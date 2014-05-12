function data = image_filename(time_i, layer_i, src)
% ** This is an automatically generated function
% ** created at 5/9/2014, 6:46 PM by write_image_filename_function.m
% ** Inputs the time, layer, and source directory of a data set.
% ** Outputs the filename of that image.

% ** For data set: Spn5-Rok-aPKC-Myo

filename = 'aPKC_z001.tif';

z_name = sprintf(strcat('%.', num2str(3), 'u'), layer_i);
filename(7:7+3-1) = z_name;

data = fullfile(src, filename);
