target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5_long_options = type { ptr, i32, i8 }
%struct.H5FD_onion_fapl_info_t = type { i8, i64, i32, i32, i64, i8, i8, [256 x i8] }
%struct.diff_opt_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, double, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i64, i32, i64, i64, i32, i64, i64, [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [2 x ptr], [2 x ptr], [2 x %struct.h5tools_vol_info_t], [2 x %struct.h5tools_vfd_info_t], [2 x i8], [2 x i8] }
%struct.h5tools_vol_info_t = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.h5tools_vfd_info_t = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.exclude_path_list = type { ptr, i32, ptr }

@s_opts = internal global ptr @.str.178, align 8
@l_opts = internal global [30 x %struct.h5_long_options] [%struct.h5_long_options { ptr @.str.179, i32 0, i8 99 }, %struct.h5_long_options { ptr @.str.180, i32 1, i8 100 }, %struct.h5_long_options { ptr @.str.181, i32 0, i8 101 }, %struct.h5_long_options { ptr @.str.182, i32 0, i8 104 }, %struct.h5_long_options { ptr @.str.183, i32 0, i8 108 }, %struct.h5_long_options { ptr @.str.184, i32 1, i8 110 }, %struct.h5_long_options { ptr @.str.185, i32 1, i8 112 }, %struct.h5_long_options { ptr @.str.186, i32 0, i8 113 }, %struct.h5_long_options { ptr @.str.187, i32 0, i8 114 }, %struct.h5_long_options { ptr @.str.188, i32 2, i8 118 }, %struct.h5_long_options { ptr @.str.189, i32 0, i8 120 }, %struct.h5_long_options { ptr @.str.190, i32 1, i8 65 }, %struct.h5_long_options { ptr @.str.191, i32 0, i8 67 }, %struct.h5_long_options { ptr @.str.192, i32 1, i8 69 }, %struct.h5_long_options { ptr @.str.193, i32 0, i8 78 }, %struct.h5_long_options { ptr @.str.194, i32 2, i8 83 }, %struct.h5_long_options { ptr @.str.195, i32 0, i8 86 }, %struct.h5_long_options { ptr @.str.196, i32 1, i8 49 }, %struct.h5_long_options { ptr @.str.197, i32 1, i8 50 }, %struct.h5_long_options { ptr @.str.198, i32 1, i8 51 }, %struct.h5_long_options { ptr @.str.199, i32 1, i8 52 }, %struct.h5_long_options { ptr @.str.200, i32 1, i8 53 }, %struct.h5_long_options { ptr @.str.201, i32 1, i8 54 }, %struct.h5_long_options { ptr @.str.202, i32 1, i8 55 }, %struct.h5_long_options { ptr @.str.203, i32 1, i8 56 }, %struct.h5_long_options { ptr @.str.204, i32 1, i8 57 }, %struct.h5_long_options { ptr @.str.205, i32 1, i8 48 }, %struct.h5_long_options { ptr @.str.206, i32 1, i8 89 }, %struct.h5_long_options { ptr @.str.207, i32 1, i8 90 }, %struct.h5_long_options zeroinitializer], align 16
@.str = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@H5_optarg = external global ptr, align 8
@H5_optind = external global i32, align 4
@enable_error_stack = external global i32, align 4
@.str.1 = private unnamed_addr constant [24 x i8] c"Error: lack of memory!\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"<-d %s> is not a valid option\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"<-p %s> is not a valid option\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"<-n %s> is not a valid option\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"onion\00", align 1
@onion_fa_g_1 = internal global %struct.H5FD_onion_fapl_info_t { i8 1, i64 0, i32 32, i32 0, i64 -1, i8 0, i8 0, [256 x i8] c"first input file\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 8
@.str.6 = private unnamed_addr constant [45 x i8] c"Invalid onion revision specified for file 1\0A\00", align 1
@onion_fa_g_2 = internal global %struct.H5FD_onion_fapl_info_t { i8 1, i64 0, i32 32, i32 0, i64 -1, i8 0, i8 0, [256 x i8] c"second input file\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"Invalid onion revision specified for file 2\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"missing file names\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"No common objects found. Files are not comparable.\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Use -v for a list of objects.\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"--------------------------------\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Some objects are not comparable\0A\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"Use -c for a list of objects without details of differences.\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Use -c for a list of objects.\0A\00", align 1
@rawoutstream = external global ptr, align 8
@.str.15 = private unnamed_addr constant [51 x i8] c"usage: h5diff [OPTIONS] file1 file2 [obj1[ obj2]]\0A\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"  file1             File name of the first HDF5 file\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"  file2             File name of the second HDF5 file\0A\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"  [obj1]            Name of an HDF5 object, in absolute path\0A\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"  [obj2]            Name of an HDF5 object, in absolute path\0A\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"  ERROR\0A\00", align 1
@.str.22 = private unnamed_addr constant [82 x i8] c"   --enable-error-stack Prints messages from the HDF5 error stack as they occur.\0A\00", align 1
@.str.23 = private unnamed_addr constant [72 x i8] c"                        Optional value 2 also prints file open errors.\0A\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"  OPTIONS\0A\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"   -h, --help\0A\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"         Print a usage message and exit.\0A\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"   -V, --version\0A\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"         Print version number and exit.\0A\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"   -r, --report\0A\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"         Report mode. Print differences.\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"   -v --verbose\0A\00", align 1
@.str.32 = private unnamed_addr constant [75 x i8] c"         Verbose mode. Print differences information and list of objects.\0A\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"   -vN --verbose=N\0A\00", align 1
@.str.34 = private unnamed_addr constant [74 x i8] c"         Verbose mode with level. Print differences and list of objects.\0A\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"         Level of detail depends on value of N:\0A\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"          0 : Identical to '-v' or '--verbose'.\0A\00", align 1
@.str.37 = private unnamed_addr constant [79 x i8] c"          1 : All level 0 information plus one-line attribute status summary.\0A\00", align 1
@.str.38 = private unnamed_addr constant [78 x i8] c"          2 : All level 1 information plus extended attribute status report.\0A\00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"          3 : All level 2 information plus file names.\0A\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"   -q, --quiet\0A\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"         Quiet mode. Do not produce output.\0A\00", align 1
@.str.42 = private unnamed_addr constant [83 x i8] c"   --vol-value-1           Value (ID) of the VOL connector to use for opening the\0A\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"                           first HDF5 file specified\0A\00", align 1
@.str.44 = private unnamed_addr constant [83 x i8] c"   --vol-name-1            Name of the VOL connector to use for opening the first\0A\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"                           HDF5 file specified\0A\00", align 1
@.str.46 = private unnamed_addr constant [84 x i8] c"   --vol-info-1            VOL-specific info to pass to the VOL connector used for\0A\00", align 1
@.str.47 = private unnamed_addr constant [66 x i8] c"                           opening the first HDF5 file specified\0A\00", align 1
@.str.48 = private unnamed_addr constant [83 x i8] c"   --vol-value-2           Value (ID) of the VOL connector to use for opening the\0A\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"                           second HDF5 file specified\0A\00", align 1
@.str.50 = private unnamed_addr constant [84 x i8] c"   --vol-name-2            Name of the VOL connector to use for opening the second\0A\00", align 1
@.str.51 = private unnamed_addr constant [84 x i8] c"   --vol-info-2            VOL-specific info to pass to the VOL connector used for\0A\00", align 1
@.str.52 = private unnamed_addr constant [67 x i8] c"                           opening the second HDF5 file specified\0A\00", align 1
@.str.53 = private unnamed_addr constant [100 x i8] c"                           If none of the above options are used to specify a VOL for a file, then\0A\00", align 1
@.str.54 = private unnamed_addr constant [94 x i8] c"                           the VOL named by HDF5_VOL_CONNECTOR (or the native VOL connector,\0A\00", align 1
@.str.55 = private unnamed_addr constant [80 x i8] c"                           if that environment variable is unset) will be used\0A\00", align 1
@.str.56 = private unnamed_addr constant [80 x i8] c"   --vfd-value-1           Value (ID) of the VFL driver to use for opening the\0A\00", align 1
@.str.57 = private unnamed_addr constant [80 x i8] c"   --vfd-name-1            Name of the VFL driver to use for opening the first\0A\00", align 1
@.str.58 = private unnamed_addr constant [81 x i8] c"   --vfd-info-1            VFD-specific info to pass to the VFL driver used for\0A\00", align 1
@.str.59 = private unnamed_addr constant [80 x i8] c"   --vfd-value-2           Value (ID) of the VFL driver to use for opening the\0A\00", align 1
@.str.60 = private unnamed_addr constant [81 x i8] c"   --vfd-name-2            Name of the VFL driver to use for opening the second\0A\00", align 1
@.str.61 = private unnamed_addr constant [81 x i8] c"   --vfd-info-2            VFD-specific info to pass to the VFL driver used for\0A\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"   --follow-symlinks\0A\00", align 1
@.str.63 = private unnamed_addr constant [80 x i8] c"         Follow symbolic links (soft links and external links and compare the)\0A\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"         links' target objects.\0A\00", align 1
@.str.65 = private unnamed_addr constant [74 x i8] c"         If symbolic link(s) with the same name exist in the files being\0A\00", align 1
@.str.66 = private unnamed_addr constant [82 x i8] c"         compared, then determine whether the target of each link is an existing\0A\00", align 1
@.str.67 = private unnamed_addr constant [79 x i8] c"         object (dataset, group, or named datatype) or the link is a dangling\0A\00", align 1
@.str.68 = private unnamed_addr constant [78 x i8] c"         link (a soft or external link pointing to a target object that does\0A\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"         not yet exist).\0A\00", align 1
@.str.70 = private unnamed_addr constant [81 x i8] c"         - If both symbolic links are dangling links, they are treated as being\0A\00", align 1
@.str.71 = private unnamed_addr constant [68 x i8] c"           the same; by default, h5diff returns an exit code of 0.\0A\00", align 1
@.str.72 = private unnamed_addr constant [77 x i8] c"           If, however, --no-dangling-links is used with --follow-symlinks,\0A\00", align 1
@.str.73 = private unnamed_addr constant [72 x i8] c"           this situation is treated as an error and h5diff returns an\0A\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"           exit code of 2.\0A\00", align 1
@.str.75 = private unnamed_addr constant [80 x i8] c"         - If only one of the two links is a dangling link,they are treated as\0A\00", align 1
@.str.76 = private unnamed_addr constant [66 x i8] c"           being different and h5diff returns an exit code of 1.\0A\00", align 1
@.str.77 = private unnamed_addr constant [82 x i8] c"         - If both symbolic links point to existing objects, h5diff compares the\0A\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"           two objects.\0A\00", align 1
@.str.79 = private unnamed_addr constant [79 x i8] c"         If any symbolic link specified in the call to h5diff does not exist,\0A\00", align 1
@.str.80 = private unnamed_addr constant [70 x i8] c"         h5diff treats it as an error and returns an exit code of 2.\0A\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"   --no-dangling-links\0A\00", align 1
@.str.82 = private unnamed_addr constant [78 x i8] c"         Must be used with --follow-symlinks option; otherwise, h5diff shows\0A\00", align 1
@.str.83 = private unnamed_addr constant [55 x i8] c"         error message and returns an exit code of 2.\0A\00", align 1
@.str.84 = private unnamed_addr constant [82 x i8] c"         Check for any symbolic links (soft links or external links) that do not\0A\00", align 1
@.str.85 = private unnamed_addr constant [77 x i8] c"         resolve to an existing object (dataset, group, or named datatype).\0A\00", align 1
@.str.86 = private unnamed_addr constant [79 x i8] c"         If any dangling link is found, this situation is treated as an error\0A\00", align 1
@.str.87 = private unnamed_addr constant [48 x i8] c"         and h5diff returns an exit code of 2.\0A\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"   -c, --compare\0A\00", align 1
@.str.89 = private unnamed_addr constant [47 x i8] c"         List objects that are not comparable\0A\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"   -N, --nan\0A\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"         Avoid NaNs detection\0A\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"   -n C, --count=C\0A\00", align 1
@.str.93 = private unnamed_addr constant [67 x i8] c"         Print differences up to C. C must be a positive integer.\0A\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"   -d D, --delta=D\0A\00", align 1
@.str.95 = private unnamed_addr constant [80 x i8] c"         Print difference if (|a-b| > D). D must be a positive number. Where a\0A\00", align 1
@.str.96 = private unnamed_addr constant [83 x i8] c"         is the data point value in file1 and b is the data point value in file2.\0A\00", align 1
@.str.97 = private unnamed_addr constant [59 x i8] c"         Can not use with '-p' or '--use-system-epsilon'.\0A\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"   -p R, --relative=R\0A\00", align 1
@.str.99 = private unnamed_addr constant [84 x i8] c"         Print difference if (|(a-b)/b| > R). R must be a positive number. Where a\0A\00", align 1
@.str.100 = private unnamed_addr constant [59 x i8] c"         Can not use with '-d' or '--use-system-epsilon'.\0A\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"   --use-system-epsilon\0A\00", align 1
@.str.102 = private unnamed_addr constant [90 x i8] c"         Print difference if (|a-b| > EPSILON), EPSILON is system defined value. Where a\0A\00", align 1
@.str.103 = private unnamed_addr constant [79 x i8] c"         If the system epsilon is not defined,one of the following predefined\0A\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c"         values will be used:\0A\00", align 1
@.str.105 = private unnamed_addr constant [62 x i8] c"           FLT_EPSILON = 1.19209E-07 for floating-point type\0A\00", align 1
@.str.106 = private unnamed_addr constant [64 x i8] c"           DBL_EPSILON = 2.22045E-16 for double precision type\0A\00", align 1
@.str.107 = private unnamed_addr constant [41 x i8] c"         Can not use with '-p' or '-d'.\0A\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"   --exclude-path \22path\22\0A\00", align 1
@.str.109 = private unnamed_addr constant [82 x i8] c"         Exclude the specified path to an object when comparing files or groups.\0A\00", align 1
@.str.110 = private unnamed_addr constant [76 x i8] c"         If a group is excluded, all member objects will also be excluded.\0A\00", align 1
@.str.111 = private unnamed_addr constant [61 x i8] c"         The specified path is excluded wherever it occurs.\0A\00", align 1
@.str.112 = private unnamed_addr constant [82 x i8] c"         This flexibility enables the same option to exclude either objects that\0A\00", align 1
@.str.113 = private unnamed_addr constant [77 x i8] c"         exist only in one file or common objects that are known to differ.\0A\00", align 1
@.str.114 = private unnamed_addr constant [77 x i8] c"         When comparing files, \22path\22 is the absolute path to the excluded;\0A\00", align 1
@.str.115 = private unnamed_addr constant [75 x i8] c"         object; when comparing groups, \22path\22 is similar to the relative\0A\00", align 1
@.str.116 = private unnamed_addr constant [73 x i8] c"         path from the group to the excluded object. This \22path\22 can be\0A\00", align 1
@.str.117 = private unnamed_addr constant [78 x i8] c"         taken from the first section of the output of the --verbose option.\0A\00", align 1
@.str.118 = private unnamed_addr constant [79 x i8] c"         For example, if you are comparing the group /groupA in two files and\0A\00", align 1
@.str.119 = private unnamed_addr constant [79 x i8] c"         you want to exclude /groupA/groupB/groupC in both files, the exclude\0A\00", align 1
@.str.120 = private unnamed_addr constant [40 x i8] c"         option would read as follows:\0A\00", align 1
@.str.121 = private unnamed_addr constant [44 x i8] c"           --exclude-path \22/groupB/groupC\22\0A\00", align 1
@.str.122 = private unnamed_addr constant [79 x i8] c"         If there are multiple paths to an object, only the specified path(s)\0A\00", align 1
@.str.123 = private unnamed_addr constant [80 x i8] c"         will be excluded; the comparison will include any path not explicitly\0A\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"         excluded.\0A\00", align 1
@.str.125 = private unnamed_addr constant [72 x i8] c"         This option can be used repeatedly to exclude multiple paths.\0A\00", align 1
@.str.126 = private unnamed_addr constant [56 x i8] c"   --exclude-attribute \22path/to/object/with/attribute\22\0A\00", align 1
@.str.127 = private unnamed_addr constant [96 x i8] c"         Exclude attributes on the specified path to an object when comparing files or groups.\0A\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c" Modes of output:\0A\00", align 1
@.str.129 = private unnamed_addr constant [79 x i8] c"  Default mode: print the number of differences found and where they occurred\0A\00", align 1
@.str.130 = private unnamed_addr constant [56 x i8] c"  -r Report mode: print the above plus the differences\0A\00", align 1
@.str.131 = private unnamed_addr constant [72 x i8] c"  -v Verbose mode: print the above plus a list of objects and warnings\0A\00", align 1
@.str.132 = private unnamed_addr constant [38 x i8] c"  -q Quiet mode: do not print output\0A\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c" File comparison:\0A\00", align 1
@.str.134 = private unnamed_addr constant [80 x i8] c"  If no objects [obj1[ obj2]] are specified, the h5diff comparison proceeds as\0A\00", align 1
@.str.135 = private unnamed_addr constant [79 x i8] c"  a comparison of the two files' root groups.  That is, h5diff first compares\0A\00", align 1
@.str.136 = private unnamed_addr constant [77 x i8] c"  the names of root group members, generates a report of root group objects\0A\00", align 1
@.str.137 = private unnamed_addr constant [75 x i8] c"  that appear in only one file or in both files, and recursively compares\0A\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"  common objects.\0A\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c" Object comparison:\0A\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"  1) Groups\0A\00", align 1
@.str.141 = private unnamed_addr constant [75 x i8] c"      First compares the names of member objects (relative path, from the\0A\00", align 1
@.str.142 = private unnamed_addr constant [78 x i8] c"      specified group) and generates a report of objects that appear in only\0A\00", align 1
@.str.143 = private unnamed_addr constant [82 x i8] c"      one group or in both groups. Common objects are then compared recursively.\0A\00", align 1
@.str.144 = private unnamed_addr constant [30 x i8] c"  2) Attributes and Datasets\0A\00", align 1
@.str.145 = private unnamed_addr constant [75 x i8] c"      Array rank and dimensions, datatypes, and data values are compared.\0A\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"  3) Datatypes\0A\00", align 1
@.str.147 = private unnamed_addr constant [64 x i8] c"      The comparison is based on the return value of H5Tequal.\0A\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"  4) Symbolic links\0A\00", align 1
@.str.149 = private unnamed_addr constant [53 x i8] c"      The paths to the target objects are compared.\0A\00", align 1
@.str.150 = private unnamed_addr constant [73 x i8] c"      (The option --follow-symlinks overrides the default behavior when\0A\00", align 1
@.str.151 = private unnamed_addr constant [39 x i8] c"       symbolic links are compared.).\0A\00", align 1
@.str.152 = private unnamed_addr constant [22 x i8] c" Subsetting options:\0A\00", align 1
@.str.153 = private unnamed_addr constant [77 x i8] c"  --no-compact-subset  Disable compact form of subsetting and allow the use\0A\00", align 1
@.str.154 = private unnamed_addr constant [52 x i8] c"                          of \22[\22 in dataset names.\0A\00", align 1
@.str.155 = private unnamed_addr constant [81 x i8] c"  Subsetting is available by using the fcompact form of subsetting, as follows:\0A\00", align 1
@.str.156 = private unnamed_addr constant [51 x i8] c"    obj1 /foo/mydataset[START;STRIDE;COUNT;BLOCK]\0A\00", align 1
@.str.157 = private unnamed_addr constant [86 x i8] c"  It is not required to use all parameters, but until the last parameter value used,\0A\00", align 1
@.str.158 = private unnamed_addr constant [98 x i8] c"  all of the semicolons (;) are required, even when a parameter value is not specified. Example:\0A\00", align 1
@.str.159 = private unnamed_addr constant [45 x i8] c"    obj1 /foo/mydataset[START;;COUNT;BLOCK]\0A\00", align 1
@.str.160 = private unnamed_addr constant [32 x i8] c"    obj1 /foo/mydataset[START]\0A\00", align 1
@.str.161 = private unnamed_addr constant [81 x i8] c"  The STRIDE, COUNT, and BLOCK parameters are optional and will default to 1 in\0A\00", align 1
@.str.162 = private unnamed_addr constant [78 x i8] c"  each dimension. START is optional and will default to 0 in each dimension.\0A\00", align 1
@.str.163 = private unnamed_addr constant [91 x i8] c"  Each of START, STRIDE, COUNT, and BLOCK must be a comma-separated list of integers with\0A\00", align 1
@.str.164 = private unnamed_addr constant [50 x i8] c"  one integer for each dimension of the dataset.\0A\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c" Exit code:\0A\00", align 1
@.str.166 = private unnamed_addr constant [59 x i8] c"  0 if no differences, 1 if differences found, 2 if error\0A\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c" Examples of use:\0A\00", align 1
@.str.168 = private unnamed_addr constant [44 x i8] c" 1) h5diff file1 file2 /g1/dset1 /g1/dset2\0A\00", align 1
@.str.169 = private unnamed_addr constant [68 x i8] c"    Compares object '/g1/dset1' in file1 with '/g1/dset2' in file2\0A\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c" 2) h5diff file1 file2 /g1/dset1\0A\00", align 1
@.str.171 = private unnamed_addr constant [47 x i8] c"    Compares object '/g1/dset1' in both files\0A\00", align 1
@.str.172 = private unnamed_addr constant [24 x i8] c" 3) h5diff file1 file2\0A\00", align 1
@.str.173 = private unnamed_addr constant [40 x i8] c"    Compares all objects in both files\0A\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c" Notes:\0A\00", align 1
@.str.175 = private unnamed_addr constant [41 x i8] c"  file1 and file2 can be the same file.\0A\00", align 1
@.str.176 = private unnamed_addr constant [57 x i8] c"  Use h5diff file1 file1 /g1/dset1 /g1/dset2 to compare\0A\00", align 1
@.str.177 = private unnamed_addr constant [48 x i8] c"  '/g1/dset1' and '/g1/dset2' in the same file\0A\00", align 1
@.str.178 = private unnamed_addr constant [25 x i8] c"cd:ehln:p:qrv*xA:CE:NS*V\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"compare\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.181 = private unnamed_addr constant [19 x i8] c"use-system-epsilon\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"follow-symlinks\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"report\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"no-dangling-links\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"exclude-attribute\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"no-compact-subset\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"exclude-path\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"enable-error-stack\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"vol-value-1\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"vol-name-1\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"vol-info-1\00", align 1
@.str.199 = private unnamed_addr constant [12 x i8] c"vol-value-2\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"vol-name-2\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"vol-info-2\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c"vfd-value-1\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"vfd-name-1\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"vfd-info-1\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"vfd-value-2\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"vfd-name-2\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"vfd-info-2\00", align 1
@.str.208 = private unnamed_addr constant [75 x i8] c"%s error: -d, -p and --use-system-epsilon options are mutually-exclusive;\0A\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"h5diff\00", align 1
@.str.210 = private unnamed_addr constant [23 x i8] c"use no more than one.\0A\00", align 1
@.str.211 = private unnamed_addr constant [102 x i8] c"Try '-h' or '--help' option for more information or see the %s entry in the 'HDF5 Reference Manual'.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @parse_command_line(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  br label %23

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 1856, i1 false)
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.diff_opt_t, ptr %26, i32 0, i32 17
  store i32 1, ptr %27, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.diff_opt_t, ptr %28, i32 0, i32 18
  store i32 1, ptr %29, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.diff_opt_t, ptr %30, i32 0, i32 4
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.diff_opt_t, ptr %32, i32 0, i32 16
  store i32 0, ptr %33, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %20, align 8
  br label %34

34:                                               ; preds = %404, %24
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr @s_opts, align 8
  %38 = call i32 @H5_get_option(i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef @l_opts)
  store i32 %38, ptr %16, align 4
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %405

40:                                               ; preds = %34
  %41 = load i32, ptr %16, align 4
  %42 = trunc i32 %41 to i8
  %43 = sext i8 %42 to i32
  switch i32 %43, label %44 [
    i32 104, label %45
    i32 86, label %46
    i32 118, label %48
    i32 113, label %114
    i32 114, label %117
    i32 108, label %120
    i32 120, label %123
    i32 83, label %126
    i32 69, label %134
    i32 67, label %171
    i32 65, label %174
    i32 100, label %211
    i32 112, label %225
    i32 110, label %249
    i32 78, label %263
    i32 99, label %266
    i32 101, label %269
    i32 49, label %272
    i32 50, label %286
    i32 51, label %299
    i32 52, label %305
    i32 53, label %319
    i32 54, label %332
    i32 55, label %338
    i32 56, label %352
    i32 57, label %365
    i32 48, label %371
    i32 89, label %385
    i32 90, label %398
  ]

44:                                               ; preds = %40
  call void @usage()
  call void @h5diff_exit(i32 noundef 1)
  br label %404

45:                                               ; preds = %40
  call void @usage()
  call void @h5diff_exit(i32 noundef 0)
  br label %404

46:                                               ; preds = %40
  %47 = call ptr @h5tools_getprogname()
  call void @print_version(ptr noundef %47)
  call void @h5diff_exit(i32 noundef 0)
  br label %404

48:                                               ; preds = %40
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.diff_opt_t, ptr %49, i32 0, i32 2
  store i32 1, ptr %50, align 8
  store i32 1, ptr %15, align 4
  br label %51

51:                                               ; preds = %110, %48
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %113

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str) #8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr @H5_optarg, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr @H5_optind, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr @H5_optind, align 4
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.diff_opt_t, ptr %70, i32 0, i32 3
  store i32 0, ptr %71, align 4
  br label %113

72:                                               ; preds = %55
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @strncmp(ptr noundef %77, ptr noundef @.str, i64 noundef 2) #8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr @H5_optarg, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr @H5_optind, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr @H5_optind, align 4
  br label %86

86:                                               ; preds = %83, %80
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  %93 = call i32 @atoi(ptr noundef %92) #8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.diff_opt_t, ptr %94, i32 0, i32 3
  store i32 %93, ptr %95, align 4
  br label %113

96:                                               ; preds = %72
  %97 = load ptr, ptr @H5_optarg, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr @H5_optarg, align 8
  %101 = call i32 @atoi(ptr noundef %100) #8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.diff_opt_t, ptr %102, i32 0, i32 3
  store i32 %101, ptr %103, align 4
  br label %107

104:                                              ; preds = %96
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.diff_opt_t, ptr %105, i32 0, i32 3
  store i32 0, ptr %106, align 4
  br label %107

107:                                              ; preds = %104, %99
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %15, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %15, align 4
  br label %51

113:                                              ; preds = %86, %69, %51
  br label %404

114:                                              ; preds = %40
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.diff_opt_t, ptr %115, i32 0, i32 0
  store i32 1, ptr %116, align 8
  br label %404

117:                                              ; preds = %40
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.diff_opt_t, ptr %118, i32 0, i32 1
  store i32 1, ptr %119, align 4
  br label %404

120:                                              ; preds = %40
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.diff_opt_t, ptr %121, i32 0, i32 13
  store i8 1, ptr %122, align 8
  br label %404

123:                                              ; preds = %40
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.diff_opt_t, ptr %124, i32 0, i32 14
  store i32 1, ptr %125, align 4
  br label %404

126:                                              ; preds = %40
  %127 = load ptr, ptr @H5_optarg, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr @H5_optarg, align 8
  %131 = call i32 @atoi(ptr noundef %130) #8
  store i32 %131, ptr @enable_error_stack, align 4
  br label %133

132:                                              ; preds = %126
  store i32 1, ptr @enable_error_stack, align 4
  br label %133

133:                                              ; preds = %132, %129
  br label %404

134:                                              ; preds = %40
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct.diff_opt_t, ptr %135, i32 0, i32 20
  store i32 1, ptr %136, align 4
  %137 = call noalias ptr @malloc(i64 noundef 24) #9
  store ptr %137, ptr %19, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  call void @h5diff_exit(i32 noundef 1)
  br label %141

141:                                              ; preds = %139, %134
  %142 = load ptr, ptr @H5_optarg, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %struct.exclude_path_list, ptr %143, i32 0, i32 0
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds %struct.exclude_path_list, ptr %145, i32 0, i32 1
  store i32 -1, ptr %146, align 8
  %147 = load ptr, ptr %17, align 8
  store ptr %147, ptr %18, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %141
  %151 = load ptr, ptr %19, align 8
  store ptr %151, ptr %17, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct.exclude_path_list, ptr %152, i32 0, i32 2
  store ptr null, ptr %153, align 8
  br label %170

154:                                              ; preds = %141
  br label %155

155:                                              ; preds = %160, %154
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds %struct.exclude_path_list, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr null, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds %struct.exclude_path_list, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %18, align 8
  br label %155

164:                                              ; preds = %155
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds %struct.exclude_path_list, ptr %165, i32 0, i32 2
  store ptr null, ptr %166, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct.exclude_path_list, ptr %168, i32 0, i32 2
  store ptr %167, ptr %169, align 8
  br label %170

170:                                              ; preds = %164, %150
  br label %404

171:                                              ; preds = %40
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct.diff_opt_t, ptr %172, i32 0, i32 19
  store i32 1, ptr %173, align 8
  br label %404

174:                                              ; preds = %40
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.diff_opt_t, ptr %175, i32 0, i32 21
  store i32 1, ptr %176, align 8
  %177 = call noalias ptr @malloc(i64 noundef 24) #9
  store ptr %177, ptr %22, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  call void @h5diff_exit(i32 noundef 1)
  br label %181

181:                                              ; preds = %179, %174
  %182 = load ptr, ptr @H5_optarg, align 8
  %183 = load ptr, ptr %22, align 8
  %184 = getelementptr inbounds %struct.exclude_path_list, ptr %183, i32 0, i32 0
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %22, align 8
  %186 = getelementptr inbounds %struct.exclude_path_list, ptr %185, i32 0, i32 1
  store i32 -1, ptr %186, align 8
  %187 = load ptr, ptr %20, align 8
  store ptr %187, ptr %21, align 8
  %188 = load ptr, ptr %20, align 8
  %189 = icmp eq ptr null, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %181
  %191 = load ptr, ptr %22, align 8
  store ptr %191, ptr %20, align 8
  %192 = load ptr, ptr %20, align 8
  %193 = getelementptr inbounds %struct.exclude_path_list, ptr %192, i32 0, i32 2
  store ptr null, ptr %193, align 8
  br label %210

194:                                              ; preds = %181
  br label %195

195:                                              ; preds = %200, %194
  %196 = load ptr, ptr %21, align 8
  %197 = getelementptr inbounds %struct.exclude_path_list, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr null, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds %struct.exclude_path_list, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %21, align 8
  br label %195

204:                                              ; preds = %195
  %205 = load ptr, ptr %22, align 8
  %206 = getelementptr inbounds %struct.exclude_path_list, ptr %205, i32 0, i32 2
  store ptr null, ptr %206, align 8
  %207 = load ptr, ptr %22, align 8
  %208 = load ptr, ptr %21, align 8
  %209 = getelementptr inbounds %struct.exclude_path_list, ptr %208, i32 0, i32 2
  store ptr %207, ptr %209, align 8
  br label %210

210:                                              ; preds = %204, %190
  br label %404

211:                                              ; preds = %40
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds %struct.diff_opt_t, ptr %212, i32 0, i32 8
  store i32 1, ptr %213, align 8
  %214 = load ptr, ptr @H5_optarg, align 8
  %215 = call i32 @check_d_input(ptr noundef %214)
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = load ptr, ptr @H5_optarg, align 8
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %218)
  call void @usage()
  call void @h5diff_exit(i32 noundef 1)
  br label %220

220:                                              ; preds = %217, %211
  %221 = load ptr, ptr @H5_optarg, align 8
  %222 = call double @atof(ptr noundef %221) #8
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds %struct.diff_opt_t, ptr %223, i32 0, i32 9
  store double %222, ptr %224, align 8
  br label %404

225:                                              ; preds = %40
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds %struct.diff_opt_t, ptr %226, i32 0, i32 11
  store i32 1, ptr %227, align 4
  %228 = load ptr, ptr @H5_optarg, align 8
  %229 = call i32 @check_p_input(ptr noundef %228)
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %231, label %234

231:                                              ; preds = %225
  %232 = load ptr, ptr @H5_optarg, align 8
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %232)
  call void @usage()
  call void @h5diff_exit(i32 noundef 1)
  br label %234

234:                                              ; preds = %231, %225
  %235 = load ptr, ptr @H5_optarg, align 8
  %236 = call double @atof(ptr noundef %235) #8
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds %struct.diff_opt_t, ptr %237, i32 0, i32 12
  store double %236, ptr %238, align 8
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds %struct.diff_opt_t, ptr %239, i32 0, i32 12
  %241 = load double, ptr %240, align 8
  %242 = fsub double %241, 0.000000e+00
  %243 = call double @llvm.fabs.f64(double %242)
  %244 = fcmp olt double %243, 0x3CB0000000000000
  br i1 %244, label %245, label %248

245:                                              ; preds = %234
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds %struct.diff_opt_t, ptr %246, i32 0, i32 11
  store i32 0, ptr %247, align 4
  br label %248

248:                                              ; preds = %245, %234
  br label %404

249:                                              ; preds = %40
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds %struct.diff_opt_t, ptr %250, i32 0, i32 24
  store i32 1, ptr %251, align 8
  %252 = load ptr, ptr @H5_optarg, align 8
  %253 = call i32 @check_n_input(ptr noundef %252)
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %255, label %258

255:                                              ; preds = %249
  %256 = load ptr, ptr @H5_optarg, align 8
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %256)
  call void @usage()
  call void @h5diff_exit(i32 noundef 1)
  br label %258

258:                                              ; preds = %255, %249
  %259 = load ptr, ptr @H5_optarg, align 8
  %260 = call i64 @strtoull(ptr noundef %259, ptr noundef null, i32 noundef 0) #10
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr inbounds %struct.diff_opt_t, ptr %261, i32 0, i32 25
  store i64 %260, ptr %262, align 8
  br label %404

263:                                              ; preds = %40
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds %struct.diff_opt_t, ptr %264, i32 0, i32 18
  store i32 0, ptr %265, align 4
  br label %404

266:                                              ; preds = %40
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds %struct.diff_opt_t, ptr %267, i32 0, i32 4
  store i32 1, ptr %268, align 8
  br label %404

269:                                              ; preds = %40
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds %struct.diff_opt_t, ptr %270, i32 0, i32 10
  store i32 1, ptr %271, align 8
  br label %404

272:                                              ; preds = %40
  %273 = load ptr, ptr %14, align 8
  %274 = getelementptr inbounds %struct.diff_opt_t, ptr %273, i32 0, i32 40
  %275 = getelementptr inbounds [2 x %struct.h5tools_vol_info_t], ptr %274, i64 0, i64 0
  %276 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %275, i32 0, i32 0
  store i32 1, ptr %276, align 8
  %277 = load ptr, ptr @H5_optarg, align 8
  %278 = call i32 @atoi(ptr noundef %277) #8
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr inbounds %struct.diff_opt_t, ptr %279, i32 0, i32 40
  %281 = getelementptr inbounds [2 x %struct.h5tools_vol_info_t], ptr %280, i64 0, i64 0
  %282 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %281, i32 0, i32 2
  store i32 %278, ptr %282, align 8
  %283 = load ptr, ptr %14, align 8
  %284 = getelementptr inbounds %struct.diff_opt_t, ptr %283, i32 0, i32 42
  %285 = getelementptr inbounds [2 x i8], ptr %284, i64 0, i64 0
  store i8 1, ptr %285, align 8
  br label %404

286:                                              ; preds = %40
  %287 = load ptr, ptr %14, align 8
  %288 = getelementptr inbounds %struct.diff_opt_t, ptr %287, i32 0, i32 40
  %289 = getelementptr inbounds [2 x %struct.h5tools_vol_info_t], ptr %288, i64 0, i64 0
  %290 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %289, i32 0, i32 0
  store i32 0, ptr %290, align 8
  %291 = load ptr, ptr @H5_optarg, align 8
  %292 = load ptr, ptr %14, align 8
  %293 = getelementptr inbounds %struct.diff_opt_t, ptr %292, i32 0, i32 40
  %294 = getelementptr inbounds [2 x %struct.h5tools_vol_info_t], ptr %293, i64 0, i64 0
  %295 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %294, i32 0, i32 2
  store ptr %291, ptr %295, align 8
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr inbounds %struct.diff_opt_t, ptr %296, i32 0, i32 42
  %298 = getelementptr inbounds [2 x i8], ptr %297, i64 0, i64 0
  store i8 1, ptr %298, align 8
  br label %404

299:                                              ; preds = %40
  %300 = load ptr, ptr @H5_optarg, align 8
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds %struct.diff_opt_t, ptr %301, i32 0, i32 40
  %303 = getelementptr inbounds [2 x %struct.h5tools_vol_info_t], ptr %302, i64 0, i64 0
  %304 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %303, i32 0, i32 1
  store ptr %300, ptr %304, align 8
  br label %404

305:                                              ; preds = %40
  %306 = load ptr, ptr %14, align 8
  %307 = getelementptr inbounds %struct.diff_opt_t, ptr %306, i32 0, i32 40
  %308 = getelementptr inbounds [2 x %struct.h5tools_vol_info_t], ptr %307, i64 0, i64 1
  %309 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %308, i32 0, i32 0
  store i32 1, ptr %309, align 8
  %310 = load ptr, ptr @H5_optarg, align 8
  %311 = call i32 @atoi(ptr noundef %310) #8
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds %struct.diff_opt_t, ptr %312, i32 0, i32 40
  %314 = getelementptr inbounds [2 x %struct.h5tools_vol_info_t], ptr %313, i64 0, i64 1
  %315 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %314, i32 0, i32 2
  store i32 %311, ptr %315, align 8
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds %struct.diff_opt_t, ptr %316, i32 0, i32 42
  %318 = getelementptr inbounds [2 x i8], ptr %317, i64 0, i64 1
  store i8 1, ptr %318, align 1
  br label %404

319:                                              ; preds = %40
  %320 = load ptr, ptr %14, align 8
  %321 = getelementptr inbounds %struct.diff_opt_t, ptr %320, i32 0, i32 40
  %322 = getelementptr inbounds [2 x %struct.h5tools_vol_info_t], ptr %321, i64 0, i64 1
  %323 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %322, i32 0, i32 0
  store i32 0, ptr %323, align 8
  %324 = load ptr, ptr @H5_optarg, align 8
  %325 = load ptr, ptr %14, align 8
  %326 = getelementptr inbounds %struct.diff_opt_t, ptr %325, i32 0, i32 40
  %327 = getelementptr inbounds [2 x %struct.h5tools_vol_info_t], ptr %326, i64 0, i64 1
  %328 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %327, i32 0, i32 2
  store ptr %324, ptr %328, align 8
  %329 = load ptr, ptr %14, align 8
  %330 = getelementptr inbounds %struct.diff_opt_t, ptr %329, i32 0, i32 42
  %331 = getelementptr inbounds [2 x i8], ptr %330, i64 0, i64 1
  store i8 1, ptr %331, align 1
  br label %404

332:                                              ; preds = %40
  %333 = load ptr, ptr @H5_optarg, align 8
  %334 = load ptr, ptr %14, align 8
  %335 = getelementptr inbounds %struct.diff_opt_t, ptr %334, i32 0, i32 40
  %336 = getelementptr inbounds [2 x %struct.h5tools_vol_info_t], ptr %335, i64 0, i64 1
  %337 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %336, i32 0, i32 1
  store ptr %333, ptr %337, align 8
  br label %404

338:                                              ; preds = %40
  %339 = load ptr, ptr %14, align 8
  %340 = getelementptr inbounds %struct.diff_opt_t, ptr %339, i32 0, i32 41
  %341 = getelementptr inbounds [2 x %struct.h5tools_vfd_info_t], ptr %340, i64 0, i64 0
  %342 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %341, i32 0, i32 0
  store i32 1, ptr %342, align 8
  %343 = load ptr, ptr @H5_optarg, align 8
  %344 = call i32 @atoi(ptr noundef %343) #8
  %345 = load ptr, ptr %14, align 8
  %346 = getelementptr inbounds %struct.diff_opt_t, ptr %345, i32 0, i32 41
  %347 = getelementptr inbounds [2 x %struct.h5tools_vfd_info_t], ptr %346, i64 0, i64 0
  %348 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %347, i32 0, i32 2
  store i32 %344, ptr %348, align 8
  %349 = load ptr, ptr %14, align 8
  %350 = getelementptr inbounds %struct.diff_opt_t, ptr %349, i32 0, i32 43
  %351 = getelementptr inbounds [2 x i8], ptr %350, i64 0, i64 0
  store i8 1, ptr %351, align 2
  br label %404

352:                                              ; preds = %40
  %353 = load ptr, ptr %14, align 8
  %354 = getelementptr inbounds %struct.diff_opt_t, ptr %353, i32 0, i32 41
  %355 = getelementptr inbounds [2 x %struct.h5tools_vfd_info_t], ptr %354, i64 0, i64 0
  %356 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %355, i32 0, i32 0
  store i32 0, ptr %356, align 8
  %357 = load ptr, ptr @H5_optarg, align 8
  %358 = load ptr, ptr %14, align 8
  %359 = getelementptr inbounds %struct.diff_opt_t, ptr %358, i32 0, i32 41
  %360 = getelementptr inbounds [2 x %struct.h5tools_vfd_info_t], ptr %359, i64 0, i64 0
  %361 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %360, i32 0, i32 2
  store ptr %357, ptr %361, align 8
  %362 = load ptr, ptr %14, align 8
  %363 = getelementptr inbounds %struct.diff_opt_t, ptr %362, i32 0, i32 43
  %364 = getelementptr inbounds [2 x i8], ptr %363, i64 0, i64 0
  store i8 1, ptr %364, align 2
  br label %404

365:                                              ; preds = %40
  %366 = load ptr, ptr @H5_optarg, align 8
  %367 = load ptr, ptr %14, align 8
  %368 = getelementptr inbounds %struct.diff_opt_t, ptr %367, i32 0, i32 41
  %369 = getelementptr inbounds [2 x %struct.h5tools_vfd_info_t], ptr %368, i64 0, i64 0
  %370 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %369, i32 0, i32 1
  store ptr %366, ptr %370, align 8
  br label %404

371:                                              ; preds = %40
  %372 = load ptr, ptr %14, align 8
  %373 = getelementptr inbounds %struct.diff_opt_t, ptr %372, i32 0, i32 41
  %374 = getelementptr inbounds [2 x %struct.h5tools_vfd_info_t], ptr %373, i64 0, i64 1
  %375 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %374, i32 0, i32 0
  store i32 1, ptr %375, align 8
  %376 = load ptr, ptr @H5_optarg, align 8
  %377 = call i32 @atoi(ptr noundef %376) #8
  %378 = load ptr, ptr %14, align 8
  %379 = getelementptr inbounds %struct.diff_opt_t, ptr %378, i32 0, i32 41
  %380 = getelementptr inbounds [2 x %struct.h5tools_vfd_info_t], ptr %379, i64 0, i64 1
  %381 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %380, i32 0, i32 2
  store i32 %377, ptr %381, align 8
  %382 = load ptr, ptr %14, align 8
  %383 = getelementptr inbounds %struct.diff_opt_t, ptr %382, i32 0, i32 43
  %384 = getelementptr inbounds [2 x i8], ptr %383, i64 0, i64 1
  store i8 1, ptr %384, align 1
  br label %404

385:                                              ; preds = %40
  %386 = load ptr, ptr %14, align 8
  %387 = getelementptr inbounds %struct.diff_opt_t, ptr %386, i32 0, i32 41
  %388 = getelementptr inbounds [2 x %struct.h5tools_vfd_info_t], ptr %387, i64 0, i64 1
  %389 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %388, i32 0, i32 0
  store i32 0, ptr %389, align 8
  %390 = load ptr, ptr @H5_optarg, align 8
  %391 = load ptr, ptr %14, align 8
  %392 = getelementptr inbounds %struct.diff_opt_t, ptr %391, i32 0, i32 41
  %393 = getelementptr inbounds [2 x %struct.h5tools_vfd_info_t], ptr %392, i64 0, i64 1
  %394 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %393, i32 0, i32 2
  store ptr %390, ptr %394, align 8
  %395 = load ptr, ptr %14, align 8
  %396 = getelementptr inbounds %struct.diff_opt_t, ptr %395, i32 0, i32 43
  %397 = getelementptr inbounds [2 x i8], ptr %396, i64 0, i64 1
  store i8 1, ptr %397, align 1
  br label %404

398:                                              ; preds = %40
  %399 = load ptr, ptr @H5_optarg, align 8
  %400 = load ptr, ptr %14, align 8
  %401 = getelementptr inbounds %struct.diff_opt_t, ptr %400, i32 0, i32 41
  %402 = getelementptr inbounds [2 x %struct.h5tools_vfd_info_t], ptr %401, i64 0, i64 1
  %403 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %402, i32 0, i32 1
  store ptr %399, ptr %403, align 8
  br label %404

404:                                              ; preds = %398, %385, %371, %365, %352, %338, %332, %319, %305, %299, %286, %272, %269, %266, %263, %258, %248, %220, %210, %171, %170, %133, %123, %120, %117, %114, %113, %46, %45, %44
  br label %34

405:                                              ; preds = %34
  %406 = load ptr, ptr %14, align 8
  %407 = getelementptr inbounds %struct.diff_opt_t, ptr %406, i32 0, i32 41
  %408 = getelementptr inbounds [2 x %struct.h5tools_vfd_info_t], ptr %407, i64 0, i64 0
  %409 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %449

412:                                              ; preds = %405
  %413 = load ptr, ptr %14, align 8
  %414 = getelementptr inbounds %struct.diff_opt_t, ptr %413, i32 0, i32 41
  %415 = getelementptr inbounds [2 x %struct.h5tools_vfd_info_t], ptr %414, i64 0, i64 0
  %416 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 @strcmp(ptr noundef %417, ptr noundef @.str.5) #8
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %449, label %420

420:                                              ; preds = %412
  %421 = load ptr, ptr %14, align 8
  %422 = getelementptr inbounds %struct.diff_opt_t, ptr %421, i32 0, i32 41
  %423 = getelementptr inbounds [2 x %struct.h5tools_vfd_info_t], ptr %422, i64 0, i64 0
  %424 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %442

427:                                              ; preds = %420
  %428 = call ptr @__errno_location() #11
  store i32 0, ptr %428, align 4
  %429 = load ptr, ptr %14, align 8
  %430 = getelementptr inbounds %struct.diff_opt_t, ptr %429, i32 0, i32 41
  %431 = getelementptr inbounds [2 x %struct.h5tools_vfd_info_t], ptr %430, i64 0, i64 0
  %432 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = call i64 @strtoull(ptr noundef %433, ptr noundef null, i32 noundef 10) #10
  %435 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr @onion_fa_g_1, i32 0, i32 4
  store i64 %434, ptr %435, align 8
  %436 = call ptr @__errno_location() #11
  %437 = load i32, ptr %436, align 4
  %438 = icmp eq i32 %437, 34
  br i1 %438, label %439, label %441

439:                                              ; preds = %427
  %440 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  call void @usage()
  call void @h5diff_exit(i32 noundef 1)
  br label %441

441:                                              ; preds = %439, %427
  br label %444

442:                                              ; preds = %420
  %443 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr @onion_fa_g_1, i32 0, i32 4
  store i64 0, ptr %443, align 8
  br label %444

444:                                              ; preds = %442, %441
  %445 = load ptr, ptr %14, align 8
  %446 = getelementptr inbounds %struct.diff_opt_t, ptr %445, i32 0, i32 41
  %447 = getelementptr inbounds [2 x %struct.h5tools_vfd_info_t], ptr %446, i64 0, i64 0
  %448 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %447, i32 0, i32 1
  store ptr @onion_fa_g_1, ptr %448, align 8
  br label %449

449:                                              ; preds = %444, %412, %405
  %450 = load ptr, ptr %14, align 8
  %451 = getelementptr inbounds %struct.diff_opt_t, ptr %450, i32 0, i32 41
  %452 = getelementptr inbounds [2 x %struct.h5tools_vfd_info_t], ptr %451, i64 0, i64 1
  %453 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %493

456:                                              ; preds = %449
  %457 = load ptr, ptr %14, align 8
  %458 = getelementptr inbounds %struct.diff_opt_t, ptr %457, i32 0, i32 41
  %459 = getelementptr inbounds [2 x %struct.h5tools_vfd_info_t], ptr %458, i64 0, i64 1
  %460 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %459, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8
  %462 = call i32 @strcmp(ptr noundef %461, ptr noundef @.str.5) #8
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %493, label %464

464:                                              ; preds = %456
  %465 = load ptr, ptr %14, align 8
  %466 = getelementptr inbounds %struct.diff_opt_t, ptr %465, i32 0, i32 41
  %467 = getelementptr inbounds [2 x %struct.h5tools_vfd_info_t], ptr %466, i64 0, i64 1
  %468 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %486

471:                                              ; preds = %464
  %472 = call ptr @__errno_location() #11
  store i32 0, ptr %472, align 4
  %473 = load ptr, ptr %14, align 8
  %474 = getelementptr inbounds %struct.diff_opt_t, ptr %473, i32 0, i32 41
  %475 = getelementptr inbounds [2 x %struct.h5tools_vfd_info_t], ptr %474, i64 0, i64 1
  %476 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = call i64 @strtoull(ptr noundef %477, ptr noundef null, i32 noundef 10) #10
  %479 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr @onion_fa_g_2, i32 0, i32 4
  store i64 %478, ptr %479, align 8
  %480 = call ptr @__errno_location() #11
  %481 = load i32, ptr %480, align 4
  %482 = icmp eq i32 %481, 34
  br i1 %482, label %483, label %485

483:                                              ; preds = %471
  %484 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  call void @usage()
  call void @h5diff_exit(i32 noundef 1)
  br label %485

485:                                              ; preds = %483, %471
  br label %488

486:                                              ; preds = %464
  %487 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr @onion_fa_g_2, i32 0, i32 4
  store i64 0, ptr %487, align 8
  br label %488

488:                                              ; preds = %486, %485
  %489 = load ptr, ptr %14, align 8
  %490 = getelementptr inbounds %struct.diff_opt_t, ptr %489, i32 0, i32 41
  %491 = getelementptr inbounds [2 x %struct.h5tools_vfd_info_t], ptr %490, i64 0, i64 1
  %492 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %491, i32 0, i32 1
  store ptr @onion_fa_g_2, ptr %492, align 8
  br label %493

493:                                              ; preds = %488, %456, %449
  %494 = load ptr, ptr %14, align 8
  call void @check_options(ptr noundef %494)
  %495 = load ptr, ptr %14, align 8
  %496 = getelementptr inbounds %struct.diff_opt_t, ptr %495, i32 0, i32 20
  %497 = load i32, ptr %496, align 4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %503

499:                                              ; preds = %493
  %500 = load ptr, ptr %17, align 8
  %501 = load ptr, ptr %14, align 8
  %502 = getelementptr inbounds %struct.diff_opt_t, ptr %501, i32 0, i32 22
  store ptr %500, ptr %502, align 8
  br label %503

503:                                              ; preds = %499, %493
  %504 = load ptr, ptr %14, align 8
  %505 = getelementptr inbounds %struct.diff_opt_t, ptr %504, i32 0, i32 21
  %506 = load i32, ptr %505, align 8
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %512

508:                                              ; preds = %503
  %509 = load ptr, ptr %20, align 8
  %510 = load ptr, ptr %14, align 8
  %511 = getelementptr inbounds %struct.diff_opt_t, ptr %510, i32 0, i32 23
  store ptr %509, ptr %511, align 8
  br label %512

512:                                              ; preds = %508, %503
  %513 = load i32, ptr %8, align 4
  %514 = load i32, ptr @H5_optind, align 4
  %515 = icmp sle i32 %513, %514
  br i1 %515, label %524, label %516

516:                                              ; preds = %512
  %517 = load ptr, ptr %9, align 8
  %518 = load i32, ptr @H5_optind, align 4
  %519 = add nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds ptr, ptr %517, i64 %520
  %522 = load ptr, ptr %521, align 8
  %523 = icmp eq ptr %522, null
  br i1 %523, label %524, label %525

524:                                              ; preds = %516, %512
  call void (ptr, ...) @error_msg(ptr noundef @.str.8)
  call void @usage()
  call void @h5diff_exit(i32 noundef 1)
  br label %525

525:                                              ; preds = %524, %516
  %526 = load ptr, ptr %9, align 8
  %527 = load i32, ptr @H5_optind, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds ptr, ptr %526, i64 %528
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %10, align 8
  store ptr %530, ptr %531, align 8
  %532 = load ptr, ptr %9, align 8
  %533 = load i32, ptr @H5_optind, align 4
  %534 = add nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds ptr, ptr %532, i64 %535
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %11, align 8
  store ptr %537, ptr %538, align 8
  %539 = load ptr, ptr %9, align 8
  %540 = load i32, ptr @H5_optind, align 4
  %541 = add nsw i32 %540, 2
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds ptr, ptr %539, i64 %542
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %12, align 8
  store ptr %544, ptr %545, align 8
  br label %546

546:                                              ; preds = %525
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load ptr, ptr %12, align 8
  %551 = load ptr, ptr %550, align 8
  %552 = icmp eq ptr %551, null
  br i1 %552, label %553, label %557

553:                                              ; preds = %549
  %554 = load ptr, ptr %13, align 8
  store ptr null, ptr %554, align 8
  br label %555

555:                                              ; preds = %553
  br label %556

556:                                              ; preds = %555
  br label %601

557:                                              ; preds = %549
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %9, align 8
  %561 = load i32, ptr @H5_optind, align 4
  %562 = add nsw i32 %561, 3
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds ptr, ptr %560, i64 %563
  %565 = load ptr, ptr %564, align 8
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %575

567:                                              ; preds = %559
  %568 = load ptr, ptr %9, align 8
  %569 = load i32, ptr @H5_optind, align 4
  %570 = add nsw i32 %569, 3
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds ptr, ptr %568, i64 %571
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %13, align 8
  store ptr %573, ptr %574, align 8
  br label %579

575:                                              ; preds = %559
  %576 = load ptr, ptr %12, align 8
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %13, align 8
  store ptr %577, ptr %578, align 8
  br label %579

579:                                              ; preds = %575, %567
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  %582 = load ptr, ptr %14, align 8
  %583 = getelementptr inbounds %struct.diff_opt_t, ptr %582, i32 0, i32 19
  %584 = load i32, ptr %583, align 8
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %599, label %586

586:                                              ; preds = %581
  %587 = load ptr, ptr %12, align 8
  %588 = load ptr, ptr %587, align 8
  %589 = call ptr @parse_subset_params(ptr noundef %588)
  %590 = load ptr, ptr %14, align 8
  %591 = getelementptr inbounds %struct.diff_opt_t, ptr %590, i32 0, i32 39
  %592 = getelementptr inbounds [2 x ptr], ptr %591, i64 0, i64 0
  store ptr %589, ptr %592, align 8
  %593 = load ptr, ptr %13, align 8
  %594 = load ptr, ptr %593, align 8
  %595 = call ptr @parse_subset_params(ptr noundef %594)
  %596 = load ptr, ptr %14, align 8
  %597 = getelementptr inbounds %struct.diff_opt_t, ptr %596, i32 0, i32 39
  %598 = getelementptr inbounds [2 x ptr], ptr %597, i64 0, i64 1
  store ptr %595, ptr %598, align 8
  br label %599

599:                                              ; preds = %586, %581
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600, %556
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @usage() #0 {
  %1 = load ptr, ptr @rawoutstream, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @rawoutstream, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.15) #10
  br label %6

6:                                                ; preds = %3, %0
  %7 = load ptr, ptr @rawoutstream, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @rawoutstream, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.16) #10
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr @rawoutstream, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @rawoutstream, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.17) #10
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr @rawoutstream, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr @rawoutstream, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.18) #10
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr @rawoutstream, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr @rawoutstream, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.19) #10
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr @rawoutstream, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr @rawoutstream, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.20) #10
  br label %36

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr @rawoutstream, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr @rawoutstream, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.21) #10
  br label %42

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr @rawoutstream, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr @rawoutstream, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.22) #10
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr @rawoutstream, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr @rawoutstream, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.23) #10
  br label %54

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr @rawoutstream, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr @rawoutstream, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.24) #10
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr @rawoutstream, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr @rawoutstream, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.25) #10
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr @rawoutstream, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr @rawoutstream, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.26) #10
  br label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr @rawoutstream, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr @rawoutstream, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.27) #10
  br label %78

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr @rawoutstream, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr @rawoutstream, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.28) #10
  br label %84

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr @rawoutstream, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr @rawoutstream, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.29) #10
  br label %90

90:                                               ; preds = %87, %84
  %91 = load ptr, ptr @rawoutstream, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr @rawoutstream, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.30) #10
  br label %96

96:                                               ; preds = %93, %90
  %97 = load ptr, ptr @rawoutstream, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr @rawoutstream, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.31) #10
  br label %102

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr @rawoutstream, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr @rawoutstream, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.32) #10
  br label %108

108:                                              ; preds = %105, %102
  %109 = load ptr, ptr @rawoutstream, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr @rawoutstream, align 8
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.33) #10
  br label %114

114:                                              ; preds = %111, %108
  %115 = load ptr, ptr @rawoutstream, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr @rawoutstream, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.34) #10
  br label %120

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr @rawoutstream, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr @rawoutstream, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.35) #10
  br label %126

126:                                              ; preds = %123, %120
  %127 = load ptr, ptr @rawoutstream, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr @rawoutstream, align 8
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.36) #10
  br label %132

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr @rawoutstream, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr @rawoutstream, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.37) #10
  br label %138

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr @rawoutstream, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr @rawoutstream, align 8
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.38) #10
  br label %144

144:                                              ; preds = %141, %138
  %145 = load ptr, ptr @rawoutstream, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load ptr, ptr @rawoutstream, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.39) #10
  br label %150

150:                                              ; preds = %147, %144
  %151 = load ptr, ptr @rawoutstream, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load ptr, ptr @rawoutstream, align 8
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.40) #10
  br label %156

156:                                              ; preds = %153, %150
  %157 = load ptr, ptr @rawoutstream, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr @rawoutstream, align 8
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.41) #10
  br label %162

162:                                              ; preds = %159, %156
  %163 = load ptr, ptr @rawoutstream, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr @rawoutstream, align 8
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.42) #10
  br label %168

168:                                              ; preds = %165, %162
  %169 = load ptr, ptr @rawoutstream, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load ptr, ptr @rawoutstream, align 8
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.43) #10
  br label %174

174:                                              ; preds = %171, %168
  %175 = load ptr, ptr @rawoutstream, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr @rawoutstream, align 8
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.44) #10
  br label %180

180:                                              ; preds = %177, %174
  %181 = load ptr, ptr @rawoutstream, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load ptr, ptr @rawoutstream, align 8
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.45) #10
  br label %186

186:                                              ; preds = %183, %180
  %187 = load ptr, ptr @rawoutstream, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load ptr, ptr @rawoutstream, align 8
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.46) #10
  br label %192

192:                                              ; preds = %189, %186
  %193 = load ptr, ptr @rawoutstream, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load ptr, ptr @rawoutstream, align 8
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.47) #10
  br label %198

198:                                              ; preds = %195, %192
  %199 = load ptr, ptr @rawoutstream, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load ptr, ptr @rawoutstream, align 8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.48) #10
  br label %204

204:                                              ; preds = %201, %198
  %205 = load ptr, ptr @rawoutstream, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load ptr, ptr @rawoutstream, align 8
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.49) #10
  br label %210

210:                                              ; preds = %207, %204
  %211 = load ptr, ptr @rawoutstream, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load ptr, ptr @rawoutstream, align 8
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.50) #10
  br label %216

216:                                              ; preds = %213, %210
  %217 = load ptr, ptr @rawoutstream, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load ptr, ptr @rawoutstream, align 8
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.45) #10
  br label %222

222:                                              ; preds = %219, %216
  %223 = load ptr, ptr @rawoutstream, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load ptr, ptr @rawoutstream, align 8
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.51) #10
  br label %228

228:                                              ; preds = %225, %222
  %229 = load ptr, ptr @rawoutstream, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load ptr, ptr @rawoutstream, align 8
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.52) #10
  br label %234

234:                                              ; preds = %231, %228
  %235 = load ptr, ptr @rawoutstream, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load ptr, ptr @rawoutstream, align 8
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.53) #10
  br label %240

240:                                              ; preds = %237, %234
  %241 = load ptr, ptr @rawoutstream, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load ptr, ptr @rawoutstream, align 8
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.54) #10
  br label %246

246:                                              ; preds = %243, %240
  %247 = load ptr, ptr @rawoutstream, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load ptr, ptr @rawoutstream, align 8
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.55) #10
  br label %252

252:                                              ; preds = %249, %246
  %253 = load ptr, ptr @rawoutstream, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load ptr, ptr @rawoutstream, align 8
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef @.str.56) #10
  br label %258

258:                                              ; preds = %255, %252
  %259 = load ptr, ptr @rawoutstream, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load ptr, ptr @rawoutstream, align 8
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.43) #10
  br label %264

264:                                              ; preds = %261, %258
  %265 = load ptr, ptr @rawoutstream, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load ptr, ptr @rawoutstream, align 8
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.57) #10
  br label %270

270:                                              ; preds = %267, %264
  %271 = load ptr, ptr @rawoutstream, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load ptr, ptr @rawoutstream, align 8
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.45) #10
  br label %276

276:                                              ; preds = %273, %270
  %277 = load ptr, ptr @rawoutstream, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load ptr, ptr @rawoutstream, align 8
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef @.str.58) #10
  br label %282

282:                                              ; preds = %279, %276
  %283 = load ptr, ptr @rawoutstream, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load ptr, ptr @rawoutstream, align 8
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.47) #10
  br label %288

288:                                              ; preds = %285, %282
  %289 = load ptr, ptr @rawoutstream, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load ptr, ptr @rawoutstream, align 8
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.59) #10
  br label %294

294:                                              ; preds = %291, %288
  %295 = load ptr, ptr @rawoutstream, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load ptr, ptr @rawoutstream, align 8
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef @.str.49) #10
  br label %300

300:                                              ; preds = %297, %294
  %301 = load ptr, ptr @rawoutstream, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load ptr, ptr @rawoutstream, align 8
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef @.str.60) #10
  br label %306

306:                                              ; preds = %303, %300
  %307 = load ptr, ptr @rawoutstream, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = load ptr, ptr @rawoutstream, align 8
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.45) #10
  br label %312

312:                                              ; preds = %309, %306
  %313 = load ptr, ptr @rawoutstream, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load ptr, ptr @rawoutstream, align 8
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef @.str.61) #10
  br label %318

318:                                              ; preds = %315, %312
  %319 = load ptr, ptr @rawoutstream, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load ptr, ptr @rawoutstream, align 8
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef @.str.52) #10
  br label %324

324:                                              ; preds = %321, %318
  %325 = load ptr, ptr @rawoutstream, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load ptr, ptr @rawoutstream, align 8
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef @.str.62) #10
  br label %330

330:                                              ; preds = %327, %324
  %331 = load ptr, ptr @rawoutstream, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = load ptr, ptr @rawoutstream, align 8
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef @.str.63) #10
  br label %336

336:                                              ; preds = %333, %330
  %337 = load ptr, ptr @rawoutstream, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = load ptr, ptr @rawoutstream, align 8
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef @.str.64) #10
  br label %342

342:                                              ; preds = %339, %336
  %343 = load ptr, ptr @rawoutstream, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load ptr, ptr @rawoutstream, align 8
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef @.str.65) #10
  br label %348

348:                                              ; preds = %345, %342
  %349 = load ptr, ptr @rawoutstream, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load ptr, ptr @rawoutstream, align 8
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef @.str.66) #10
  br label %354

354:                                              ; preds = %351, %348
  %355 = load ptr, ptr @rawoutstream, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = load ptr, ptr @rawoutstream, align 8
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef @.str.67) #10
  br label %360

360:                                              ; preds = %357, %354
  %361 = load ptr, ptr @rawoutstream, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %366

363:                                              ; preds = %360
  %364 = load ptr, ptr @rawoutstream, align 8
  %365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef @.str.68) #10
  br label %366

366:                                              ; preds = %363, %360
  %367 = load ptr, ptr @rawoutstream, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %372

369:                                              ; preds = %366
  %370 = load ptr, ptr @rawoutstream, align 8
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef @.str.69) #10
  br label %372

372:                                              ; preds = %369, %366
  %373 = load ptr, ptr @rawoutstream, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = load ptr, ptr @rawoutstream, align 8
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef @.str.70) #10
  br label %378

378:                                              ; preds = %375, %372
  %379 = load ptr, ptr @rawoutstream, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %382 = load ptr, ptr @rawoutstream, align 8
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef @.str.71) #10
  br label %384

384:                                              ; preds = %381, %378
  %385 = load ptr, ptr @rawoutstream, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = load ptr, ptr @rawoutstream, align 8
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef @.str.72) #10
  br label %390

390:                                              ; preds = %387, %384
  %391 = load ptr, ptr @rawoutstream, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = load ptr, ptr @rawoutstream, align 8
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str.73) #10
  br label %396

396:                                              ; preds = %393, %390
  %397 = load ptr, ptr @rawoutstream, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load ptr, ptr @rawoutstream, align 8
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef @.str.74) #10
  br label %402

402:                                              ; preds = %399, %396
  %403 = load ptr, ptr @rawoutstream, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load ptr, ptr @rawoutstream, align 8
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef @.str.75) #10
  br label %408

408:                                              ; preds = %405, %402
  %409 = load ptr, ptr @rawoutstream, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %414

411:                                              ; preds = %408
  %412 = load ptr, ptr @rawoutstream, align 8
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef @.str.76) #10
  br label %414

414:                                              ; preds = %411, %408
  %415 = load ptr, ptr @rawoutstream, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = load ptr, ptr @rawoutstream, align 8
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef @.str.72) #10
  br label %420

420:                                              ; preds = %417, %414
  %421 = load ptr, ptr @rawoutstream, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = load ptr, ptr @rawoutstream, align 8
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef @.str.73) #10
  br label %426

426:                                              ; preds = %423, %420
  %427 = load ptr, ptr @rawoutstream, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %432

429:                                              ; preds = %426
  %430 = load ptr, ptr @rawoutstream, align 8
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %430, ptr noundef @.str.74) #10
  br label %432

432:                                              ; preds = %429, %426
  %433 = load ptr, ptr @rawoutstream, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %438

435:                                              ; preds = %432
  %436 = load ptr, ptr @rawoutstream, align 8
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef @.str.77) #10
  br label %438

438:                                              ; preds = %435, %432
  %439 = load ptr, ptr @rawoutstream, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %444

441:                                              ; preds = %438
  %442 = load ptr, ptr @rawoutstream, align 8
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef @.str.78) #10
  br label %444

444:                                              ; preds = %441, %438
  %445 = load ptr, ptr @rawoutstream, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %450

447:                                              ; preds = %444
  %448 = load ptr, ptr @rawoutstream, align 8
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef @.str.79) #10
  br label %450

450:                                              ; preds = %447, %444
  %451 = load ptr, ptr @rawoutstream, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = load ptr, ptr @rawoutstream, align 8
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef @.str.80) #10
  br label %456

456:                                              ; preds = %453, %450
  %457 = load ptr, ptr @rawoutstream, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %462

459:                                              ; preds = %456
  %460 = load ptr, ptr @rawoutstream, align 8
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef @.str.81) #10
  br label %462

462:                                              ; preds = %459, %456
  %463 = load ptr, ptr @rawoutstream, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %468

465:                                              ; preds = %462
  %466 = load ptr, ptr @rawoutstream, align 8
  %467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef @.str.82) #10
  br label %468

468:                                              ; preds = %465, %462
  %469 = load ptr, ptr @rawoutstream, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %474

471:                                              ; preds = %468
  %472 = load ptr, ptr @rawoutstream, align 8
  %473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef @.str.83) #10
  br label %474

474:                                              ; preds = %471, %468
  %475 = load ptr, ptr @rawoutstream, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %480

477:                                              ; preds = %474
  %478 = load ptr, ptr @rawoutstream, align 8
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef @.str.84) #10
  br label %480

480:                                              ; preds = %477, %474
  %481 = load ptr, ptr @rawoutstream, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %486

483:                                              ; preds = %480
  %484 = load ptr, ptr @rawoutstream, align 8
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef @.str.85) #10
  br label %486

486:                                              ; preds = %483, %480
  %487 = load ptr, ptr @rawoutstream, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %492

489:                                              ; preds = %486
  %490 = load ptr, ptr @rawoutstream, align 8
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef @.str.86) #10
  br label %492

492:                                              ; preds = %489, %486
  %493 = load ptr, ptr @rawoutstream, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %498

495:                                              ; preds = %492
  %496 = load ptr, ptr @rawoutstream, align 8
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %496, ptr noundef @.str.87) #10
  br label %498

498:                                              ; preds = %495, %492
  %499 = load ptr, ptr @rawoutstream, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %504

501:                                              ; preds = %498
  %502 = load ptr, ptr @rawoutstream, align 8
  %503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %502, ptr noundef @.str.88) #10
  br label %504

504:                                              ; preds = %501, %498
  %505 = load ptr, ptr @rawoutstream, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %510

507:                                              ; preds = %504
  %508 = load ptr, ptr @rawoutstream, align 8
  %509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %508, ptr noundef @.str.89) #10
  br label %510

510:                                              ; preds = %507, %504
  %511 = load ptr, ptr @rawoutstream, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %516

513:                                              ; preds = %510
  %514 = load ptr, ptr @rawoutstream, align 8
  %515 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %514, ptr noundef @.str.90) #10
  br label %516

516:                                              ; preds = %513, %510
  %517 = load ptr, ptr @rawoutstream, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %522

519:                                              ; preds = %516
  %520 = load ptr, ptr @rawoutstream, align 8
  %521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef @.str.91) #10
  br label %522

522:                                              ; preds = %519, %516
  %523 = load ptr, ptr @rawoutstream, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %528

525:                                              ; preds = %522
  %526 = load ptr, ptr @rawoutstream, align 8
  %527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %526, ptr noundef @.str.92) #10
  br label %528

528:                                              ; preds = %525, %522
  %529 = load ptr, ptr @rawoutstream, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %534

531:                                              ; preds = %528
  %532 = load ptr, ptr @rawoutstream, align 8
  %533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %532, ptr noundef @.str.93) #10
  br label %534

534:                                              ; preds = %531, %528
  %535 = load ptr, ptr @rawoutstream, align 8
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %540

537:                                              ; preds = %534
  %538 = load ptr, ptr @rawoutstream, align 8
  %539 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %538, ptr noundef @.str.94) #10
  br label %540

540:                                              ; preds = %537, %534
  %541 = load ptr, ptr @rawoutstream, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %546

543:                                              ; preds = %540
  %544 = load ptr, ptr @rawoutstream, align 8
  %545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %544, ptr noundef @.str.95) #10
  br label %546

546:                                              ; preds = %543, %540
  %547 = load ptr, ptr @rawoutstream, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %552

549:                                              ; preds = %546
  %550 = load ptr, ptr @rawoutstream, align 8
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %550, ptr noundef @.str.96) #10
  br label %552

552:                                              ; preds = %549, %546
  %553 = load ptr, ptr @rawoutstream, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %558

555:                                              ; preds = %552
  %556 = load ptr, ptr @rawoutstream, align 8
  %557 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %556, ptr noundef @.str.97) #10
  br label %558

558:                                              ; preds = %555, %552
  %559 = load ptr, ptr @rawoutstream, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %564

561:                                              ; preds = %558
  %562 = load ptr, ptr @rawoutstream, align 8
  %563 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef @.str.98) #10
  br label %564

564:                                              ; preds = %561, %558
  %565 = load ptr, ptr @rawoutstream, align 8
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %570

567:                                              ; preds = %564
  %568 = load ptr, ptr @rawoutstream, align 8
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %568, ptr noundef @.str.99) #10
  br label %570

570:                                              ; preds = %567, %564
  %571 = load ptr, ptr @rawoutstream, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %576

573:                                              ; preds = %570
  %574 = load ptr, ptr @rawoutstream, align 8
  %575 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef @.str.96) #10
  br label %576

576:                                              ; preds = %573, %570
  %577 = load ptr, ptr @rawoutstream, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %582

579:                                              ; preds = %576
  %580 = load ptr, ptr @rawoutstream, align 8
  %581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %580, ptr noundef @.str.100) #10
  br label %582

582:                                              ; preds = %579, %576
  %583 = load ptr, ptr @rawoutstream, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %588

585:                                              ; preds = %582
  %586 = load ptr, ptr @rawoutstream, align 8
  %587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %586, ptr noundef @.str.101) #10
  br label %588

588:                                              ; preds = %585, %582
  %589 = load ptr, ptr @rawoutstream, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %594

591:                                              ; preds = %588
  %592 = load ptr, ptr @rawoutstream, align 8
  %593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %592, ptr noundef @.str.102) #10
  br label %594

594:                                              ; preds = %591, %588
  %595 = load ptr, ptr @rawoutstream, align 8
  %596 = icmp ne ptr %595, null
  br i1 %596, label %597, label %600

597:                                              ; preds = %594
  %598 = load ptr, ptr @rawoutstream, align 8
  %599 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %598, ptr noundef @.str.96) #10
  br label %600

600:                                              ; preds = %597, %594
  %601 = load ptr, ptr @rawoutstream, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %606

603:                                              ; preds = %600
  %604 = load ptr, ptr @rawoutstream, align 8
  %605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %604, ptr noundef @.str.103) #10
  br label %606

606:                                              ; preds = %603, %600
  %607 = load ptr, ptr @rawoutstream, align 8
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %612

609:                                              ; preds = %606
  %610 = load ptr, ptr @rawoutstream, align 8
  %611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %610, ptr noundef @.str.104) #10
  br label %612

612:                                              ; preds = %609, %606
  %613 = load ptr, ptr @rawoutstream, align 8
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %618

615:                                              ; preds = %612
  %616 = load ptr, ptr @rawoutstream, align 8
  %617 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef @.str.105) #10
  br label %618

618:                                              ; preds = %615, %612
  %619 = load ptr, ptr @rawoutstream, align 8
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %624

621:                                              ; preds = %618
  %622 = load ptr, ptr @rawoutstream, align 8
  %623 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %622, ptr noundef @.str.106) #10
  br label %624

624:                                              ; preds = %621, %618
  %625 = load ptr, ptr @rawoutstream, align 8
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %630

627:                                              ; preds = %624
  %628 = load ptr, ptr @rawoutstream, align 8
  %629 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %628, ptr noundef @.str.107) #10
  br label %630

630:                                              ; preds = %627, %624
  %631 = load ptr, ptr @rawoutstream, align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %636

633:                                              ; preds = %630
  %634 = load ptr, ptr @rawoutstream, align 8
  %635 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %634, ptr noundef @.str.108) #10
  br label %636

636:                                              ; preds = %633, %630
  %637 = load ptr, ptr @rawoutstream, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %642

639:                                              ; preds = %636
  %640 = load ptr, ptr @rawoutstream, align 8
  %641 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %640, ptr noundef @.str.109) #10
  br label %642

642:                                              ; preds = %639, %636
  %643 = load ptr, ptr @rawoutstream, align 8
  %644 = icmp ne ptr %643, null
  br i1 %644, label %645, label %648

645:                                              ; preds = %642
  %646 = load ptr, ptr @rawoutstream, align 8
  %647 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %646, ptr noundef @.str.110) #10
  br label %648

648:                                              ; preds = %645, %642
  %649 = load ptr, ptr @rawoutstream, align 8
  %650 = icmp ne ptr %649, null
  br i1 %650, label %651, label %654

651:                                              ; preds = %648
  %652 = load ptr, ptr @rawoutstream, align 8
  %653 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %652, ptr noundef @.str.111) #10
  br label %654

654:                                              ; preds = %651, %648
  %655 = load ptr, ptr @rawoutstream, align 8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %660

657:                                              ; preds = %654
  %658 = load ptr, ptr @rawoutstream, align 8
  %659 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %658, ptr noundef @.str.112) #10
  br label %660

660:                                              ; preds = %657, %654
  %661 = load ptr, ptr @rawoutstream, align 8
  %662 = icmp ne ptr %661, null
  br i1 %662, label %663, label %666

663:                                              ; preds = %660
  %664 = load ptr, ptr @rawoutstream, align 8
  %665 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %664, ptr noundef @.str.113) #10
  br label %666

666:                                              ; preds = %663, %660
  %667 = load ptr, ptr @rawoutstream, align 8
  %668 = icmp ne ptr %667, null
  br i1 %668, label %669, label %672

669:                                              ; preds = %666
  %670 = load ptr, ptr @rawoutstream, align 8
  %671 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %670, ptr noundef @.str.20) #10
  br label %672

672:                                              ; preds = %669, %666
  %673 = load ptr, ptr @rawoutstream, align 8
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %678

675:                                              ; preds = %672
  %676 = load ptr, ptr @rawoutstream, align 8
  %677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %676, ptr noundef @.str.114) #10
  br label %678

678:                                              ; preds = %675, %672
  %679 = load ptr, ptr @rawoutstream, align 8
  %680 = icmp ne ptr %679, null
  br i1 %680, label %681, label %684

681:                                              ; preds = %678
  %682 = load ptr, ptr @rawoutstream, align 8
  %683 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %682, ptr noundef @.str.115) #10
  br label %684

684:                                              ; preds = %681, %678
  %685 = load ptr, ptr @rawoutstream, align 8
  %686 = icmp ne ptr %685, null
  br i1 %686, label %687, label %690

687:                                              ; preds = %684
  %688 = load ptr, ptr @rawoutstream, align 8
  %689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef @.str.116) #10
  br label %690

690:                                              ; preds = %687, %684
  %691 = load ptr, ptr @rawoutstream, align 8
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %696

693:                                              ; preds = %690
  %694 = load ptr, ptr @rawoutstream, align 8
  %695 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %694, ptr noundef @.str.117) #10
  br label %696

696:                                              ; preds = %693, %690
  %697 = load ptr, ptr @rawoutstream, align 8
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %702

699:                                              ; preds = %696
  %700 = load ptr, ptr @rawoutstream, align 8
  %701 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %700, ptr noundef @.str.118) #10
  br label %702

702:                                              ; preds = %699, %696
  %703 = load ptr, ptr @rawoutstream, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %708

705:                                              ; preds = %702
  %706 = load ptr, ptr @rawoutstream, align 8
  %707 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %706, ptr noundef @.str.119) #10
  br label %708

708:                                              ; preds = %705, %702
  %709 = load ptr, ptr @rawoutstream, align 8
  %710 = icmp ne ptr %709, null
  br i1 %710, label %711, label %714

711:                                              ; preds = %708
  %712 = load ptr, ptr @rawoutstream, align 8
  %713 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %712, ptr noundef @.str.120) #10
  br label %714

714:                                              ; preds = %711, %708
  %715 = load ptr, ptr @rawoutstream, align 8
  %716 = icmp ne ptr %715, null
  br i1 %716, label %717, label %720

717:                                              ; preds = %714
  %718 = load ptr, ptr @rawoutstream, align 8
  %719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %718, ptr noundef @.str.121) #10
  br label %720

720:                                              ; preds = %717, %714
  %721 = load ptr, ptr @rawoutstream, align 8
  %722 = icmp ne ptr %721, null
  br i1 %722, label %723, label %726

723:                                              ; preds = %720
  %724 = load ptr, ptr @rawoutstream, align 8
  %725 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %724, ptr noundef @.str.20) #10
  br label %726

726:                                              ; preds = %723, %720
  %727 = load ptr, ptr @rawoutstream, align 8
  %728 = icmp ne ptr %727, null
  br i1 %728, label %729, label %732

729:                                              ; preds = %726
  %730 = load ptr, ptr @rawoutstream, align 8
  %731 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %730, ptr noundef @.str.122) #10
  br label %732

732:                                              ; preds = %729, %726
  %733 = load ptr, ptr @rawoutstream, align 8
  %734 = icmp ne ptr %733, null
  br i1 %734, label %735, label %738

735:                                              ; preds = %732
  %736 = load ptr, ptr @rawoutstream, align 8
  %737 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %736, ptr noundef @.str.123) #10
  br label %738

738:                                              ; preds = %735, %732
  %739 = load ptr, ptr @rawoutstream, align 8
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %744

741:                                              ; preds = %738
  %742 = load ptr, ptr @rawoutstream, align 8
  %743 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %742, ptr noundef @.str.124) #10
  br label %744

744:                                              ; preds = %741, %738
  %745 = load ptr, ptr @rawoutstream, align 8
  %746 = icmp ne ptr %745, null
  br i1 %746, label %747, label %750

747:                                              ; preds = %744
  %748 = load ptr, ptr @rawoutstream, align 8
  %749 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %748, ptr noundef @.str.125) #10
  br label %750

750:                                              ; preds = %747, %744
  %751 = load ptr, ptr @rawoutstream, align 8
  %752 = icmp ne ptr %751, null
  br i1 %752, label %753, label %756

753:                                              ; preds = %750
  %754 = load ptr, ptr @rawoutstream, align 8
  %755 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %754, ptr noundef @.str.20) #10
  br label %756

756:                                              ; preds = %753, %750
  %757 = load ptr, ptr @rawoutstream, align 8
  %758 = icmp ne ptr %757, null
  br i1 %758, label %759, label %762

759:                                              ; preds = %756
  %760 = load ptr, ptr @rawoutstream, align 8
  %761 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %760, ptr noundef @.str.126) #10
  br label %762

762:                                              ; preds = %759, %756
  %763 = load ptr, ptr @rawoutstream, align 8
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %768

765:                                              ; preds = %762
  %766 = load ptr, ptr @rawoutstream, align 8
  %767 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %766, ptr noundef @.str.127) #10
  br label %768

768:                                              ; preds = %765, %762
  %769 = load ptr, ptr @rawoutstream, align 8
  %770 = icmp ne ptr %769, null
  br i1 %770, label %771, label %774

771:                                              ; preds = %768
  %772 = load ptr, ptr @rawoutstream, align 8
  %773 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %772, ptr noundef @.str.20) #10
  br label %774

774:                                              ; preds = %771, %768
  %775 = load ptr, ptr @rawoutstream, align 8
  %776 = icmp ne ptr %775, null
  br i1 %776, label %777, label %780

777:                                              ; preds = %774
  %778 = load ptr, ptr @rawoutstream, align 8
  %779 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %778, ptr noundef @.str.122) #10
  br label %780

780:                                              ; preds = %777, %774
  %781 = load ptr, ptr @rawoutstream, align 8
  %782 = icmp ne ptr %781, null
  br i1 %782, label %783, label %786

783:                                              ; preds = %780
  %784 = load ptr, ptr @rawoutstream, align 8
  %785 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %784, ptr noundef @.str.123) #10
  br label %786

786:                                              ; preds = %783, %780
  %787 = load ptr, ptr @rawoutstream, align 8
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %792

789:                                              ; preds = %786
  %790 = load ptr, ptr @rawoutstream, align 8
  %791 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %790, ptr noundef @.str.124) #10
  br label %792

792:                                              ; preds = %789, %786
  %793 = load ptr, ptr @rawoutstream, align 8
  %794 = icmp ne ptr %793, null
  br i1 %794, label %795, label %798

795:                                              ; preds = %792
  %796 = load ptr, ptr @rawoutstream, align 8
  %797 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %796, ptr noundef @.str.125) #10
  br label %798

798:                                              ; preds = %795, %792
  %799 = load ptr, ptr @rawoutstream, align 8
  %800 = icmp ne ptr %799, null
  br i1 %800, label %801, label %804

801:                                              ; preds = %798
  %802 = load ptr, ptr @rawoutstream, align 8
  %803 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %802, ptr noundef @.str.20) #10
  br label %804

804:                                              ; preds = %801, %798
  %805 = load ptr, ptr @rawoutstream, align 8
  %806 = icmp ne ptr %805, null
  br i1 %806, label %807, label %810

807:                                              ; preds = %804
  %808 = load ptr, ptr @rawoutstream, align 8
  %809 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %808, ptr noundef @.str.128) #10
  br label %810

810:                                              ; preds = %807, %804
  %811 = load ptr, ptr @rawoutstream, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %816

813:                                              ; preds = %810
  %814 = load ptr, ptr @rawoutstream, align 8
  %815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %814, ptr noundef @.str.129) #10
  br label %816

816:                                              ; preds = %813, %810
  %817 = load ptr, ptr @rawoutstream, align 8
  %818 = icmp ne ptr %817, null
  br i1 %818, label %819, label %822

819:                                              ; preds = %816
  %820 = load ptr, ptr @rawoutstream, align 8
  %821 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %820, ptr noundef @.str.130) #10
  br label %822

822:                                              ; preds = %819, %816
  %823 = load ptr, ptr @rawoutstream, align 8
  %824 = icmp ne ptr %823, null
  br i1 %824, label %825, label %828

825:                                              ; preds = %822
  %826 = load ptr, ptr @rawoutstream, align 8
  %827 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %826, ptr noundef @.str.131) #10
  br label %828

828:                                              ; preds = %825, %822
  %829 = load ptr, ptr @rawoutstream, align 8
  %830 = icmp ne ptr %829, null
  br i1 %830, label %831, label %834

831:                                              ; preds = %828
  %832 = load ptr, ptr @rawoutstream, align 8
  %833 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %832, ptr noundef @.str.132) #10
  br label %834

834:                                              ; preds = %831, %828
  %835 = load ptr, ptr @rawoutstream, align 8
  %836 = icmp ne ptr %835, null
  br i1 %836, label %837, label %840

837:                                              ; preds = %834
  %838 = load ptr, ptr @rawoutstream, align 8
  %839 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %838, ptr noundef @.str.20) #10
  br label %840

840:                                              ; preds = %837, %834
  %841 = load ptr, ptr @rawoutstream, align 8
  %842 = icmp ne ptr %841, null
  br i1 %842, label %843, label %846

843:                                              ; preds = %840
  %844 = load ptr, ptr @rawoutstream, align 8
  %845 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %844, ptr noundef @.str.133) #10
  br label %846

846:                                              ; preds = %843, %840
  %847 = load ptr, ptr @rawoutstream, align 8
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %852

849:                                              ; preds = %846
  %850 = load ptr, ptr @rawoutstream, align 8
  %851 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %850, ptr noundef @.str.134) #10
  br label %852

852:                                              ; preds = %849, %846
  %853 = load ptr, ptr @rawoutstream, align 8
  %854 = icmp ne ptr %853, null
  br i1 %854, label %855, label %858

855:                                              ; preds = %852
  %856 = load ptr, ptr @rawoutstream, align 8
  %857 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %856, ptr noundef @.str.135) #10
  br label %858

858:                                              ; preds = %855, %852
  %859 = load ptr, ptr @rawoutstream, align 8
  %860 = icmp ne ptr %859, null
  br i1 %860, label %861, label %864

861:                                              ; preds = %858
  %862 = load ptr, ptr @rawoutstream, align 8
  %863 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %862, ptr noundef @.str.136) #10
  br label %864

864:                                              ; preds = %861, %858
  %865 = load ptr, ptr @rawoutstream, align 8
  %866 = icmp ne ptr %865, null
  br i1 %866, label %867, label %870

867:                                              ; preds = %864
  %868 = load ptr, ptr @rawoutstream, align 8
  %869 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %868, ptr noundef @.str.137) #10
  br label %870

870:                                              ; preds = %867, %864
  %871 = load ptr, ptr @rawoutstream, align 8
  %872 = icmp ne ptr %871, null
  br i1 %872, label %873, label %876

873:                                              ; preds = %870
  %874 = load ptr, ptr @rawoutstream, align 8
  %875 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %874, ptr noundef @.str.138) #10
  br label %876

876:                                              ; preds = %873, %870
  %877 = load ptr, ptr @rawoutstream, align 8
  %878 = icmp ne ptr %877, null
  br i1 %878, label %879, label %882

879:                                              ; preds = %876
  %880 = load ptr, ptr @rawoutstream, align 8
  %881 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %880, ptr noundef @.str.20) #10
  br label %882

882:                                              ; preds = %879, %876
  %883 = load ptr, ptr @rawoutstream, align 8
  %884 = icmp ne ptr %883, null
  br i1 %884, label %885, label %888

885:                                              ; preds = %882
  %886 = load ptr, ptr @rawoutstream, align 8
  %887 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %886, ptr noundef @.str.139) #10
  br label %888

888:                                              ; preds = %885, %882
  %889 = load ptr, ptr @rawoutstream, align 8
  %890 = icmp ne ptr %889, null
  br i1 %890, label %891, label %894

891:                                              ; preds = %888
  %892 = load ptr, ptr @rawoutstream, align 8
  %893 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %892, ptr noundef @.str.140) #10
  br label %894

894:                                              ; preds = %891, %888
  %895 = load ptr, ptr @rawoutstream, align 8
  %896 = icmp ne ptr %895, null
  br i1 %896, label %897, label %900

897:                                              ; preds = %894
  %898 = load ptr, ptr @rawoutstream, align 8
  %899 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %898, ptr noundef @.str.141) #10
  br label %900

900:                                              ; preds = %897, %894
  %901 = load ptr, ptr @rawoutstream, align 8
  %902 = icmp ne ptr %901, null
  br i1 %902, label %903, label %906

903:                                              ; preds = %900
  %904 = load ptr, ptr @rawoutstream, align 8
  %905 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %904, ptr noundef @.str.142) #10
  br label %906

906:                                              ; preds = %903, %900
  %907 = load ptr, ptr @rawoutstream, align 8
  %908 = icmp ne ptr %907, null
  br i1 %908, label %909, label %912

909:                                              ; preds = %906
  %910 = load ptr, ptr @rawoutstream, align 8
  %911 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %910, ptr noundef @.str.143) #10
  br label %912

912:                                              ; preds = %909, %906
  %913 = load ptr, ptr @rawoutstream, align 8
  %914 = icmp ne ptr %913, null
  br i1 %914, label %915, label %918

915:                                              ; preds = %912
  %916 = load ptr, ptr @rawoutstream, align 8
  %917 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %916, ptr noundef @.str.144) #10
  br label %918

918:                                              ; preds = %915, %912
  %919 = load ptr, ptr @rawoutstream, align 8
  %920 = icmp ne ptr %919, null
  br i1 %920, label %921, label %924

921:                                              ; preds = %918
  %922 = load ptr, ptr @rawoutstream, align 8
  %923 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %922, ptr noundef @.str.145) #10
  br label %924

924:                                              ; preds = %921, %918
  %925 = load ptr, ptr @rawoutstream, align 8
  %926 = icmp ne ptr %925, null
  br i1 %926, label %927, label %930

927:                                              ; preds = %924
  %928 = load ptr, ptr @rawoutstream, align 8
  %929 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %928, ptr noundef @.str.146) #10
  br label %930

930:                                              ; preds = %927, %924
  %931 = load ptr, ptr @rawoutstream, align 8
  %932 = icmp ne ptr %931, null
  br i1 %932, label %933, label %936

933:                                              ; preds = %930
  %934 = load ptr, ptr @rawoutstream, align 8
  %935 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %934, ptr noundef @.str.147) #10
  br label %936

936:                                              ; preds = %933, %930
  %937 = load ptr, ptr @rawoutstream, align 8
  %938 = icmp ne ptr %937, null
  br i1 %938, label %939, label %942

939:                                              ; preds = %936
  %940 = load ptr, ptr @rawoutstream, align 8
  %941 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %940, ptr noundef @.str.148) #10
  br label %942

942:                                              ; preds = %939, %936
  %943 = load ptr, ptr @rawoutstream, align 8
  %944 = icmp ne ptr %943, null
  br i1 %944, label %945, label %948

945:                                              ; preds = %942
  %946 = load ptr, ptr @rawoutstream, align 8
  %947 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %946, ptr noundef @.str.149) #10
  br label %948

948:                                              ; preds = %945, %942
  %949 = load ptr, ptr @rawoutstream, align 8
  %950 = icmp ne ptr %949, null
  br i1 %950, label %951, label %954

951:                                              ; preds = %948
  %952 = load ptr, ptr @rawoutstream, align 8
  %953 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %952, ptr noundef @.str.150) #10
  br label %954

954:                                              ; preds = %951, %948
  %955 = load ptr, ptr @rawoutstream, align 8
  %956 = icmp ne ptr %955, null
  br i1 %956, label %957, label %960

957:                                              ; preds = %954
  %958 = load ptr, ptr @rawoutstream, align 8
  %959 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %958, ptr noundef @.str.151) #10
  br label %960

960:                                              ; preds = %957, %954
  %961 = load ptr, ptr @rawoutstream, align 8
  %962 = icmp ne ptr %961, null
  br i1 %962, label %963, label %966

963:                                              ; preds = %960
  %964 = load ptr, ptr @rawoutstream, align 8
  %965 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %964, ptr noundef @.str.20) #10
  br label %966

966:                                              ; preds = %963, %960
  %967 = load ptr, ptr @rawoutstream, align 8
  %968 = icmp ne ptr %967, null
  br i1 %968, label %969, label %972

969:                                              ; preds = %966
  %970 = load ptr, ptr @rawoutstream, align 8
  %971 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %970, ptr noundef @.str.152) #10
  br label %972

972:                                              ; preds = %969, %966
  %973 = load ptr, ptr @rawoutstream, align 8
  %974 = icmp ne ptr %973, null
  br i1 %974, label %975, label %978

975:                                              ; preds = %972
  %976 = load ptr, ptr @rawoutstream, align 8
  %977 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %976, ptr noundef @.str.153) #10
  br label %978

978:                                              ; preds = %975, %972
  %979 = load ptr, ptr @rawoutstream, align 8
  %980 = icmp ne ptr %979, null
  br i1 %980, label %981, label %984

981:                                              ; preds = %978
  %982 = load ptr, ptr @rawoutstream, align 8
  %983 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %982, ptr noundef @.str.154) #10
  br label %984

984:                                              ; preds = %981, %978
  %985 = load ptr, ptr @rawoutstream, align 8
  %986 = icmp ne ptr %985, null
  br i1 %986, label %987, label %990

987:                                              ; preds = %984
  %988 = load ptr, ptr @rawoutstream, align 8
  %989 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %988, ptr noundef @.str.155) #10
  br label %990

990:                                              ; preds = %987, %984
  %991 = load ptr, ptr @rawoutstream, align 8
  %992 = icmp ne ptr %991, null
  br i1 %992, label %993, label %996

993:                                              ; preds = %990
  %994 = load ptr, ptr @rawoutstream, align 8
  %995 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %994, ptr noundef @.str.156) #10
  br label %996

996:                                              ; preds = %993, %990
  %997 = load ptr, ptr @rawoutstream, align 8
  %998 = icmp ne ptr %997, null
  br i1 %998, label %999, label %1002

999:                                              ; preds = %996
  %1000 = load ptr, ptr @rawoutstream, align 8
  %1001 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1000, ptr noundef @.str.157) #10
  br label %1002

1002:                                             ; preds = %999, %996
  %1003 = load ptr, ptr @rawoutstream, align 8
  %1004 = icmp ne ptr %1003, null
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %1002
  %1006 = load ptr, ptr @rawoutstream, align 8
  %1007 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1006, ptr noundef @.str.158) #10
  br label %1008

1008:                                             ; preds = %1005, %1002
  %1009 = load ptr, ptr @rawoutstream, align 8
  %1010 = icmp ne ptr %1009, null
  br i1 %1010, label %1011, label %1014

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr @rawoutstream, align 8
  %1013 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1012, ptr noundef @.str.159) #10
  br label %1014

1014:                                             ; preds = %1011, %1008
  %1015 = load ptr, ptr @rawoutstream, align 8
  %1016 = icmp ne ptr %1015, null
  br i1 %1016, label %1017, label %1020

1017:                                             ; preds = %1014
  %1018 = load ptr, ptr @rawoutstream, align 8
  %1019 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1018, ptr noundef @.str.160) #10
  br label %1020

1020:                                             ; preds = %1017, %1014
  %1021 = load ptr, ptr @rawoutstream, align 8
  %1022 = icmp ne ptr %1021, null
  br i1 %1022, label %1023, label %1026

1023:                                             ; preds = %1020
  %1024 = load ptr, ptr @rawoutstream, align 8
  %1025 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1024, ptr noundef @.str.161) #10
  br label %1026

1026:                                             ; preds = %1023, %1020
  %1027 = load ptr, ptr @rawoutstream, align 8
  %1028 = icmp ne ptr %1027, null
  br i1 %1028, label %1029, label %1032

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr @rawoutstream, align 8
  %1031 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1030, ptr noundef @.str.162) #10
  br label %1032

1032:                                             ; preds = %1029, %1026
  %1033 = load ptr, ptr @rawoutstream, align 8
  %1034 = icmp ne ptr %1033, null
  br i1 %1034, label %1035, label %1038

1035:                                             ; preds = %1032
  %1036 = load ptr, ptr @rawoutstream, align 8
  %1037 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1036, ptr noundef @.str.163) #10
  br label %1038

1038:                                             ; preds = %1035, %1032
  %1039 = load ptr, ptr @rawoutstream, align 8
  %1040 = icmp ne ptr %1039, null
  br i1 %1040, label %1041, label %1044

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr @rawoutstream, align 8
  %1043 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1042, ptr noundef @.str.164) #10
  br label %1044

1044:                                             ; preds = %1041, %1038
  %1045 = load ptr, ptr @rawoutstream, align 8
  %1046 = icmp ne ptr %1045, null
  br i1 %1046, label %1047, label %1050

1047:                                             ; preds = %1044
  %1048 = load ptr, ptr @rawoutstream, align 8
  %1049 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1048, ptr noundef @.str.20) #10
  br label %1050

1050:                                             ; preds = %1047, %1044
  %1051 = load ptr, ptr @rawoutstream, align 8
  %1052 = icmp ne ptr %1051, null
  br i1 %1052, label %1053, label %1056

1053:                                             ; preds = %1050
  %1054 = load ptr, ptr @rawoutstream, align 8
  %1055 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1054, ptr noundef @.str.165) #10
  br label %1056

1056:                                             ; preds = %1053, %1050
  %1057 = load ptr, ptr @rawoutstream, align 8
  %1058 = icmp ne ptr %1057, null
  br i1 %1058, label %1059, label %1062

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr @rawoutstream, align 8
  %1061 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1060, ptr noundef @.str.166) #10
  br label %1062

1062:                                             ; preds = %1059, %1056
  %1063 = load ptr, ptr @rawoutstream, align 8
  %1064 = icmp ne ptr %1063, null
  br i1 %1064, label %1065, label %1068

1065:                                             ; preds = %1062
  %1066 = load ptr, ptr @rawoutstream, align 8
  %1067 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1066, ptr noundef @.str.20) #10
  br label %1068

1068:                                             ; preds = %1065, %1062
  %1069 = load ptr, ptr @rawoutstream, align 8
  %1070 = icmp ne ptr %1069, null
  br i1 %1070, label %1071, label %1074

1071:                                             ; preds = %1068
  %1072 = load ptr, ptr @rawoutstream, align 8
  %1073 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1072, ptr noundef @.str.167) #10
  br label %1074

1074:                                             ; preds = %1071, %1068
  %1075 = load ptr, ptr @rawoutstream, align 8
  %1076 = icmp ne ptr %1075, null
  br i1 %1076, label %1077, label %1080

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr @rawoutstream, align 8
  %1079 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1078, ptr noundef @.str.168) #10
  br label %1080

1080:                                             ; preds = %1077, %1074
  %1081 = load ptr, ptr @rawoutstream, align 8
  %1082 = icmp ne ptr %1081, null
  br i1 %1082, label %1083, label %1086

1083:                                             ; preds = %1080
  %1084 = load ptr, ptr @rawoutstream, align 8
  %1085 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1084, ptr noundef @.str.169) #10
  br label %1086

1086:                                             ; preds = %1083, %1080
  %1087 = load ptr, ptr @rawoutstream, align 8
  %1088 = icmp ne ptr %1087, null
  br i1 %1088, label %1089, label %1092

1089:                                             ; preds = %1086
  %1090 = load ptr, ptr @rawoutstream, align 8
  %1091 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1090, ptr noundef @.str.20) #10
  br label %1092

1092:                                             ; preds = %1089, %1086
  %1093 = load ptr, ptr @rawoutstream, align 8
  %1094 = icmp ne ptr %1093, null
  br i1 %1094, label %1095, label %1098

1095:                                             ; preds = %1092
  %1096 = load ptr, ptr @rawoutstream, align 8
  %1097 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1096, ptr noundef @.str.170) #10
  br label %1098

1098:                                             ; preds = %1095, %1092
  %1099 = load ptr, ptr @rawoutstream, align 8
  %1100 = icmp ne ptr %1099, null
  br i1 %1100, label %1101, label %1104

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr @rawoutstream, align 8
  %1103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1102, ptr noundef @.str.171) #10
  br label %1104

1104:                                             ; preds = %1101, %1098
  %1105 = load ptr, ptr @rawoutstream, align 8
  %1106 = icmp ne ptr %1105, null
  br i1 %1106, label %1107, label %1110

1107:                                             ; preds = %1104
  %1108 = load ptr, ptr @rawoutstream, align 8
  %1109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1108, ptr noundef @.str.20) #10
  br label %1110

1110:                                             ; preds = %1107, %1104
  %1111 = load ptr, ptr @rawoutstream, align 8
  %1112 = icmp ne ptr %1111, null
  br i1 %1112, label %1113, label %1116

1113:                                             ; preds = %1110
  %1114 = load ptr, ptr @rawoutstream, align 8
  %1115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1114, ptr noundef @.str.172) #10
  br label %1116

1116:                                             ; preds = %1113, %1110
  %1117 = load ptr, ptr @rawoutstream, align 8
  %1118 = icmp ne ptr %1117, null
  br i1 %1118, label %1119, label %1122

1119:                                             ; preds = %1116
  %1120 = load ptr, ptr @rawoutstream, align 8
  %1121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1120, ptr noundef @.str.173) #10
  br label %1122

1122:                                             ; preds = %1119, %1116
  %1123 = load ptr, ptr @rawoutstream, align 8
  %1124 = icmp ne ptr %1123, null
  br i1 %1124, label %1125, label %1128

1125:                                             ; preds = %1122
  %1126 = load ptr, ptr @rawoutstream, align 8
  %1127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1126, ptr noundef @.str.20) #10
  br label %1128

1128:                                             ; preds = %1125, %1122
  %1129 = load ptr, ptr @rawoutstream, align 8
  %1130 = icmp ne ptr %1129, null
  br i1 %1130, label %1131, label %1134

1131:                                             ; preds = %1128
  %1132 = load ptr, ptr @rawoutstream, align 8
  %1133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1132, ptr noundef @.str.174) #10
  br label %1134

1134:                                             ; preds = %1131, %1128
  %1135 = load ptr, ptr @rawoutstream, align 8
  %1136 = icmp ne ptr %1135, null
  br i1 %1136, label %1137, label %1140

1137:                                             ; preds = %1134
  %1138 = load ptr, ptr @rawoutstream, align 8
  %1139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1138, ptr noundef @.str.175) #10
  br label %1140

1140:                                             ; preds = %1137, %1134
  %1141 = load ptr, ptr @rawoutstream, align 8
  %1142 = icmp ne ptr %1141, null
  br i1 %1142, label %1143, label %1146

1143:                                             ; preds = %1140
  %1144 = load ptr, ptr @rawoutstream, align 8
  %1145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1144, ptr noundef @.str.176) #10
  br label %1146

1146:                                             ; preds = %1143, %1140
  %1147 = load ptr, ptr @rawoutstream, align 8
  %1148 = icmp ne ptr %1147, null
  br i1 %1148, label %1149, label %1152

1149:                                             ; preds = %1146
  %1150 = load ptr, ptr @rawoutstream, align 8
  %1151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1150, ptr noundef @.str.177) #10
  br label %1152

1152:                                             ; preds = %1149, %1146
  %1153 = load ptr, ptr @rawoutstream, align 8
  %1154 = icmp ne ptr %1153, null
  br i1 %1154, label %1155, label %1158

1155:                                             ; preds = %1152
  %1156 = load ptr, ptr @rawoutstream, align 8
  %1157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1156, ptr noundef @.str.20) #10
  br label %1158

1158:                                             ; preds = %1155, %1152
  ret void
}

declare void @h5diff_exit(i32 noundef) #2

declare void @print_version(ptr noundef) #2

declare ptr @h5tools_getprogname() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_d_input(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @strlen(ptr noundef %5) #8
  %7 = icmp ugt i64 %6, 2
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 48
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 120
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  br label %28

21:                                               ; preds = %14, %8, %1
  %22 = load ptr, ptr %3, align 8
  %23 = call double @atof(ptr noundef %22) #8
  store double %23, ptr %4, align 8
  %24 = load double, ptr %4, align 8
  %25 = fcmp olt double %24, 0.000000e+00
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -1, ptr %2, align 4
  br label %28

27:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %26, %20
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_p_input(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @strlen(ptr noundef %5) #8
  %7 = icmp ugt i64 %6, 2
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 48
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 120
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  br label %28

21:                                               ; preds = %14, %8, %1
  %22 = load ptr, ptr %3, align 8
  %23 = call double @atof(ptr noundef %22) #8
  store double %23, ptr %4, align 8
  %24 = load double, ptr %4, align 8
  %25 = fcmp olt double %24, 0.000000e+00
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -1, ptr %2, align 4
  br label %28

27:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %26, %20
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind uwtable
define internal i32 @check_n_input(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %41, %1
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @strlen(ptr noundef %9) #8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %44

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %5, align 1
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %12
  %21 = load i8, ptr %5, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %22, 49
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %5, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %26, 57
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %20
  store i32 -1, ptr %2, align 4
  br label %45

29:                                               ; preds = %24
  br label %40

30:                                               ; preds = %12
  %31 = load i8, ptr %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 48
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %5, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 57
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  store i32 -1, ptr %2, align 4
  br label %45

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %29
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %6

44:                                               ; preds = %6
  store i32 1, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %38, %28
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define internal void @check_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.diff_opt_t, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.diff_opt_t, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %5, %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.diff_opt_t, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %9, %12
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.208, ptr noundef @.str.209)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.210)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.211, ptr noundef @.str.209)
  call void @h5diff_exit(i32 noundef 1)
  br label %19

19:                                               ; preds = %15, %1
  ret void
}

declare void @error_msg(ptr noundef, ...) #2

declare ptr @parse_subset_params(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @print_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.diff_opt_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.diff_opt_t, ptr %8, i32 0, i32 26
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  br label %51

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.diff_opt_t, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.diff_opt_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %26

26:                                               ; preds = %24, %18
  br label %27

27:                                               ; preds = %26, %13
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.diff_opt_t, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.diff_opt_t, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.diff_opt_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %49

47:                                               ; preds = %37
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %49

49:                                               ; preds = %47, %45
  br label %50

50:                                               ; preds = %49, %32
  br label %51

51:                                               ; preds = %50, %27, %12
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
