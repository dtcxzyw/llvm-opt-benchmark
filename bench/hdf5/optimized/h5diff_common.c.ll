; ModuleID = 'bench/hdf5/original/h5diff_common.c.ll'
source_filename = "bench/hdf5/original/h5diff_common.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5_long_options = type { ptr, i32, i8 }
%struct.H5FD_onion_fapl_info_t = type { i8, i64, i32, i32, i64, i8, i8, [256 x i8] }

@l_opts = internal global [30 x %struct.h5_long_options] [%struct.h5_long_options { ptr @.str.179, i32 0, i8 99 }, %struct.h5_long_options { ptr @.str.180, i32 1, i8 100 }, %struct.h5_long_options { ptr @.str.181, i32 0, i8 101 }, %struct.h5_long_options { ptr @.str.182, i32 0, i8 104 }, %struct.h5_long_options { ptr @.str.183, i32 0, i8 108 }, %struct.h5_long_options { ptr @.str.184, i32 1, i8 110 }, %struct.h5_long_options { ptr @.str.185, i32 1, i8 112 }, %struct.h5_long_options { ptr @.str.186, i32 0, i8 113 }, %struct.h5_long_options { ptr @.str.187, i32 0, i8 114 }, %struct.h5_long_options { ptr @.str.188, i32 2, i8 118 }, %struct.h5_long_options { ptr @.str.189, i32 0, i8 120 }, %struct.h5_long_options { ptr @.str.190, i32 1, i8 65 }, %struct.h5_long_options { ptr @.str.191, i32 0, i8 67 }, %struct.h5_long_options { ptr @.str.192, i32 1, i8 69 }, %struct.h5_long_options { ptr @.str.193, i32 0, i8 78 }, %struct.h5_long_options { ptr @.str.194, i32 2, i8 83 }, %struct.h5_long_options { ptr @.str.195, i32 0, i8 86 }, %struct.h5_long_options { ptr @.str.196, i32 1, i8 49 }, %struct.h5_long_options { ptr @.str.197, i32 1, i8 50 }, %struct.h5_long_options { ptr @.str.198, i32 1, i8 51 }, %struct.h5_long_options { ptr @.str.199, i32 1, i8 52 }, %struct.h5_long_options { ptr @.str.200, i32 1, i8 53 }, %struct.h5_long_options { ptr @.str.201, i32 1, i8 54 }, %struct.h5_long_options { ptr @.str.202, i32 1, i8 55 }, %struct.h5_long_options { ptr @.str.203, i32 1, i8 56 }, %struct.h5_long_options { ptr @.str.204, i32 1, i8 57 }, %struct.h5_long_options { ptr @.str.205, i32 1, i8 48 }, %struct.h5_long_options { ptr @.str.206, i32 1, i8 89 }, %struct.h5_long_options { ptr @.str.207, i32 1, i8 90 }, %struct.h5_long_options zeroinitializer], align 16
@H5_optarg = external local_unnamed_addr global ptr, align 8
@H5_optind = external local_unnamed_addr global i32, align 4
@enable_error_stack = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [31 x i8] c"<-d %s> is not a valid option\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"<-p %s> is not a valid option\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"<-n %s> is not a valid option\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"onion\00", align 1
@onion_fa_g_1 = internal global %struct.H5FD_onion_fapl_info_t { i8 1, i64 0, i32 32, i32 0, i64 -1, i8 0, i8 0, [256 x i8] c"first input file\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 8
@onion_fa_g_2 = internal global %struct.H5FD_onion_fapl_info_t { i8 1, i64 0, i32 32, i32 0, i64 -1, i8 0, i8 0, [256 x i8] c"second input file\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"missing file names\0A\00", align 1
@rawoutstream = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [51 x i8] c"usage: h5diff [OPTIONS] file1 file2 [obj1[ obj2]]\0A\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"  file1             File name of the first HDF5 file\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"  file2             File name of the second HDF5 file\0A\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"  [obj1]            Name of an HDF5 object, in absolute path\0A\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"  [obj2]            Name of an HDF5 object, in absolute path\0A\00", align 1
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
@.str.211 = private unnamed_addr constant [102 x i8] c"Try '-h' or '--help' option for more information or see the %s entry in the 'HDF5 Reference Manual'.\0A\00", align 1
@str = private unnamed_addr constant [44 x i8] c"Invalid onion revision specified for file 1\00", align 1
@str.1 = private unnamed_addr constant [44 x i8] c"Invalid onion revision specified for file 2\00", align 1
@str.3 = private unnamed_addr constant [23 x i8] c"Error: lack of memory!\00", align 1
@str.4 = private unnamed_addr constant [22 x i8] c"use no more than one.\00", align 1
@str.5 = private unnamed_addr constant [51 x i8] c"No common objects found. Files are not comparable.\00", align 1
@str.6 = private unnamed_addr constant [30 x i8] c"Use -v for a list of objects.\00", align 1
@str.8 = private unnamed_addr constant [32 x i8] c"Some objects are not comparable\00", align 1
@str.9 = private unnamed_addr constant [33 x i8] c"--------------------------------\00", align 1
@str.10 = private unnamed_addr constant [30 x i8] c"Use -c for a list of objects.\00", align 1
@str.11 = private unnamed_addr constant [61 x i8] c"Use -c for a list of objects without details of differences.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @parse_command_line(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef initializes((0, 1856)) %6) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1856) %6, i8 0, i64 1856, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 0, ptr %11, align 4
  %12 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.178, ptr noundef nonnull @l_opts) #12
  %.not179 = icmp eq i32 %12, -1
  br i1 %.not179, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1832
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1824
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1840
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1851
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1800
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1816
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1850
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1776
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 1792
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 1849
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 1760
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 1752
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1768
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 1848
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = icmp sgt i32 %0, 1
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %.loopexit
  %46 = phi i32 [ %12, %.lr.ph ], [ %208, %.loopexit ]
  %.0127181 = phi ptr [ null, %.lr.ph ], [ %.1, %.loopexit ]
  %.0128180 = phi ptr [ null, %.lr.ph ], [ %.1129, %.loopexit ]
  %sext = shl i32 %46, 24
  %47 = ashr exact i32 %sext, 24
  switch i32 %47, label %48 [
    i32 104, label %49
    i32 86, label %50
    i32 118, label %52
    i32 113, label %82
    i32 114, label %83
    i32 108, label %84
    i32 120, label %85
    i32 83, label %86
    i32 69, label %91
    i32 67, label %106
    i32 65, label %107
    i32 100, label %122
    i32 112, label %139
    i32 110, label %159
    i32 78, label %177
    i32 99, label %178
    i32 101, label %179
    i32 49, label %180
    i32 50, label %183
    i32 51, label %185
    i32 52, label %187
    i32 53, label %190
    i32 54, label %192
    i32 55, label %194
    i32 56, label %197
    i32 57, label %199
    i32 48, label %201
    i32 89, label %204
    i32 90, label %206
  ]

48:                                               ; preds = %45
  tail call void @usage()
  tail call void @h5diff_exit(i32 noundef 1) #12
  br label %.loopexit

49:                                               ; preds = %45
  tail call void @usage()
  tail call void @h5diff_exit(i32 noundef 0) #12
  br label %.loopexit

50:                                               ; preds = %45
  %51 = tail call ptr @h5tools_getprogname() #12
  tail call void @print_version(ptr noundef %51) #12
  tail call void @h5diff_exit(i32 noundef 0) #12
  br label %.loopexit

52:                                               ; preds = %45
  store i32 1, ptr %42, align 8
  br i1 %43, label %sub_0.lr.ph, label %.loopexit

sub_0.lr.ph:                                      ; preds = %52
  %53 = load ptr, ptr @H5_optarg, align 8
  %.not162 = icmp eq ptr %53, null
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %81
  %indvars.iv = phi i64 [ 1, %sub_0.lr.ph ], [ %indvars.iv.next, %81 ]
  %54 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8
  %56 = load i8, ptr %55, align 1
  %.not183 = icmp eq i8 %56, 45
  br i1 %.not183, label %sub_1, label %.tail170.thread

sub_1:                                            ; preds = %sub_0
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %58 = load i8, ptr %57, align 1
  %.not184 = icmp eq i8 %58, 118
  br i1 %.not184, label %.tail, label %.tail170

.tail:                                            ; preds = %sub_1
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %.tail170

62:                                               ; preds = %.tail
  br i1 %.not162, label %66, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr @H5_optind, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr @H5_optind, align 4
  br label %66

66:                                               ; preds = %63, %62
  store i32 0, ptr %44, align 4
  br label %.loopexit

.tail170:                                         ; preds = %.tail, %sub_1
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 118
  br i1 %69, label %70, label %.tail170.thread

70:                                               ; preds = %.tail170
  br i1 %.not162, label %75, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %73 = load i32, ptr @H5_optind, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr @H5_optind, align 4
  %.pre191 = load ptr, ptr %72, align 8
  br label %75

75:                                               ; preds = %71, %70
  %76 = phi ptr [ %.pre191, %71 ], [ %55, %70 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %78 = tail call i32 @atoi(ptr noundef nonnull %77) #13
  store i32 %78, ptr %44, align 4
  br label %.loopexit

.tail170.thread:                                  ; preds = %sub_0, %.tail170
  br i1 %.not162, label %81, label %79

79:                                               ; preds = %.tail170.thread
  %80 = tail call i32 @atoi(ptr noundef nonnull %53) #13
  br label %81

81:                                               ; preds = %.tail170.thread, %79
  %storemerge = phi i32 [ %80, %79 ], [ 0, %.tail170.thread ]
  store i32 %storemerge, ptr %44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %sub_0

82:                                               ; preds = %45
  store i32 1, ptr %6, align 8
  br label %.loopexit

83:                                               ; preds = %45
  store i32 1, ptr %41, align 4
  br label %.loopexit

84:                                               ; preds = %45
  store i8 1, ptr %40, align 8
  br label %.loopexit

85:                                               ; preds = %45
  store i32 1, ptr %39, align 4
  br label %.loopexit

86:                                               ; preds = %45
  %87 = load ptr, ptr @H5_optarg, align 8
  %.not157 = icmp eq ptr %87, null
  br i1 %.not157, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call i32 @atoi(ptr noundef nonnull %87) #13
  store i32 %89, ptr @enable_error_stack, align 4
  br label %.loopexit

90:                                               ; preds = %86
  store i32 1, ptr @enable_error_stack, align 4
  br label %.loopexit

91:                                               ; preds = %45
  store i32 1, ptr %38, align 4
  %92 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  %puts155 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @h5diff_exit(i32 noundef 1) #12
  br label %95

95:                                               ; preds = %94, %91
  %96 = load ptr, ptr @H5_optarg, align 8
  store ptr %96, ptr %92, align 8
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 -1, ptr %97, align 8
  %98 = icmp eq ptr %.0128180, null
  br i1 %98, label %99, label %.preheader

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr null, ptr %100, align 8
  br label %.loopexit

.preheader:                                       ; preds = %95, %.preheader
  %.0130 = phi ptr [ %102, %.preheader ], [ %.0128180, %95 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0130, i64 16
  %102 = load ptr, ptr %101, align 8
  %.not156 = icmp eq ptr %102, null
  br i1 %.not156, label %103, label %.preheader

103:                                              ; preds = %.preheader
  %104 = getelementptr inbounds nuw i8, ptr %.0130, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr null, ptr %105, align 8
  store ptr %92, ptr %104, align 8
  br label %.loopexit

106:                                              ; preds = %45
  store i32 1, ptr %37, align 8
  br label %.loopexit

107:                                              ; preds = %45
  store i32 1, ptr %36, align 8
  %108 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  %puts153 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @h5diff_exit(i32 noundef 1) #12
  br label %111

111:                                              ; preds = %110, %107
  %112 = load ptr, ptr @H5_optarg, align 8
  store ptr %112, ptr %108, align 8
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 -1, ptr %113, align 8
  %114 = icmp eq ptr %.0127181, null
  br i1 %114, label %115, label %.preheader174

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr null, ptr %116, align 8
  br label %.loopexit

.preheader174:                                    ; preds = %111, %.preheader174
  %.0126 = phi ptr [ %118, %.preheader174 ], [ %.0127181, %111 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0126, i64 16
  %118 = load ptr, ptr %117, align 8
  %.not154 = icmp eq ptr %118, null
  br i1 %.not154, label %119, label %.preheader174

119:                                              ; preds = %.preheader174
  %120 = getelementptr inbounds nuw i8, ptr %.0126, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr null, ptr %121, align 8
  store ptr %108, ptr %120, align 8
  br label %.loopexit

122:                                              ; preds = %45
  store i32 1, ptr %34, align 8
  %123 = load ptr, ptr @H5_optarg, align 8
  %124 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %123) #13
  %125 = icmp ugt i64 %124, 2
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = load i8, ptr %123, align 1
  %128 = icmp eq i8 %127, 48
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = icmp eq i8 %131, 120
  br i1 %132, label %select.unfold, label %133

133:                                              ; preds = %129, %126, %122
  %134 = tail call double @atof(ptr noundef nonnull readonly %123) #13
  %135 = fcmp olt double %134, 0.000000e+00
  br i1 %135, label %select.unfold, label %check_d_input.exit

select.unfold:                                    ; preds = %133, %129
  %136 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %123)
  tail call void @usage()
  tail call void @h5diff_exit(i32 noundef 1) #12
  %.pre190 = load ptr, ptr @H5_optarg, align 8
  br label %check_d_input.exit

check_d_input.exit:                               ; preds = %133, %select.unfold
  %137 = phi ptr [ %123, %133 ], [ %.pre190, %select.unfold ]
  %138 = tail call double @atof(ptr noundef %137) #13
  store double %138, ptr %35, align 8
  br label %.loopexit

139:                                              ; preds = %45
  store i32 1, ptr %32, align 4
  %140 = load ptr, ptr @H5_optarg, align 8
  %141 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %140) #13
  %142 = icmp ugt i64 %141, 2
  br i1 %142, label %143, label %150

143:                                              ; preds = %139
  %144 = load i8, ptr %140, align 1
  %145 = icmp eq i8 %144, 48
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %148 = load i8, ptr %147, align 1
  %149 = icmp eq i8 %148, 120
  br i1 %149, label %select.unfold167, label %150

150:                                              ; preds = %146, %143, %139
  %151 = tail call double @atof(ptr noundef nonnull readonly %140) #13
  %152 = fcmp olt double %151, 0.000000e+00
  br i1 %152, label %select.unfold167, label %check_p_input.exit

select.unfold167:                                 ; preds = %150, %146
  %153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %140)
  tail call void @usage()
  tail call void @h5diff_exit(i32 noundef 1) #12
  %.pre189 = load ptr, ptr @H5_optarg, align 8
  br label %check_p_input.exit

check_p_input.exit:                               ; preds = %150, %select.unfold167
  %154 = phi ptr [ %140, %150 ], [ %.pre189, %select.unfold167 ]
  %155 = tail call double @atof(ptr noundef %154) #13
  store double %155, ptr %33, align 8
  %156 = tail call double @llvm.fabs.f64(double %155)
  %157 = fcmp olt double %156, 0x3CB0000000000000
  br i1 %157, label %158, label %.loopexit

158:                                              ; preds = %check_p_input.exit
  store i32 0, ptr %32, align 4
  br label %.loopexit

159:                                              ; preds = %45
  store i32 1, ptr %30, align 8
  %160 = load ptr, ptr @H5_optarg, align 8
  %161 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %160) #13
  %.not.i = icmp eq i64 %161, 0
  br i1 %.not.i, label %check_n_input.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %159, %169
  %162 = phi i64 [ %171, %169 ], [ 0, %159 ]
  %.01517.i = phi i32 [ %170, %169 ], [ 0, %159 ]
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = icmp eq i32 %.01517.i, 0
  %166 = add i8 %164, -58
  br i1 %165, label %167, label %168

167:                                              ; preds = %.lr.ph.i
  %or.cond.i = icmp ult i8 %166, -9
  br i1 %or.cond.i, label %173, label %169

168:                                              ; preds = %.lr.ph.i
  %or.cond5.i = icmp ult i8 %166, -10
  br i1 %or.cond5.i, label %173, label %169

169:                                              ; preds = %168, %167
  %170 = add i32 %.01517.i, 1
  %171 = zext i32 %170 to i64
  %172 = icmp ugt i64 %161, %171
  br i1 %172, label %.lr.ph.i, label %check_n_input.exit

173:                                              ; preds = %168, %167
  %174 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %160)
  tail call void @usage()
  tail call void @h5diff_exit(i32 noundef 1) #12
  %.pre = load ptr, ptr @H5_optarg, align 8
  br label %check_n_input.exit

check_n_input.exit:                               ; preds = %169, %159, %173
  %175 = phi ptr [ %160, %159 ], [ %.pre, %173 ], [ %160, %169 ]
  %176 = tail call i64 @strtoull(ptr noundef captures(none) %175, ptr noundef null, i32 noundef 0) #12
  store i64 %176, ptr %31, align 8
  br label %.loopexit

177:                                              ; preds = %45
  store i32 0, ptr %9, align 4
  br label %.loopexit

178:                                              ; preds = %45
  store i32 1, ptr %10, align 8
  br label %.loopexit

179:                                              ; preds = %45
  store i32 1, ptr %29, align 8
  br label %.loopexit

180:                                              ; preds = %45
  store i32 1, ptr %26, align 8
  %181 = load ptr, ptr @H5_optarg, align 8
  %182 = tail call i32 @atoi(ptr noundef %181) #13
  store i32 %182, ptr %27, align 8
  store i8 1, ptr %28, align 8
  br label %.loopexit

183:                                              ; preds = %45
  store i32 0, ptr %26, align 8
  %184 = load ptr, ptr @H5_optarg, align 8
  store ptr %184, ptr %27, align 8
  store i8 1, ptr %28, align 8
  br label %.loopexit

185:                                              ; preds = %45
  %186 = load ptr, ptr @H5_optarg, align 8
  store ptr %186, ptr %25, align 8
  br label %.loopexit

187:                                              ; preds = %45
  store i32 1, ptr %22, align 8
  %188 = load ptr, ptr @H5_optarg, align 8
  %189 = tail call i32 @atoi(ptr noundef %188) #13
  store i32 %189, ptr %23, align 8
  store i8 1, ptr %24, align 1
  br label %.loopexit

190:                                              ; preds = %45
  store i32 0, ptr %22, align 8
  %191 = load ptr, ptr @H5_optarg, align 8
  store ptr %191, ptr %23, align 8
  store i8 1, ptr %24, align 1
  br label %.loopexit

192:                                              ; preds = %45
  %193 = load ptr, ptr @H5_optarg, align 8
  store ptr %193, ptr %21, align 8
  br label %.loopexit

194:                                              ; preds = %45
  store i32 1, ptr %18, align 8
  %195 = load ptr, ptr @H5_optarg, align 8
  %196 = tail call i32 @atoi(ptr noundef %195) #13
  store i32 %196, ptr %19, align 8
  store i8 1, ptr %20, align 2
  br label %.loopexit

197:                                              ; preds = %45
  store i32 0, ptr %18, align 8
  %198 = load ptr, ptr @H5_optarg, align 8
  store ptr %198, ptr %19, align 8
  store i8 1, ptr %20, align 2
  br label %.loopexit

199:                                              ; preds = %45
  %200 = load ptr, ptr @H5_optarg, align 8
  store ptr %200, ptr %17, align 8
  br label %.loopexit

201:                                              ; preds = %45
  store i32 1, ptr %14, align 8
  %202 = load ptr, ptr @H5_optarg, align 8
  %203 = tail call i32 @atoi(ptr noundef %202) #13
  store i32 %203, ptr %15, align 8
  store i8 1, ptr %16, align 1
  br label %.loopexit

204:                                              ; preds = %45
  store i32 0, ptr %14, align 8
  %205 = load ptr, ptr @H5_optarg, align 8
  store ptr %205, ptr %15, align 8
  store i8 1, ptr %16, align 1
  br label %.loopexit

206:                                              ; preds = %45
  %207 = load ptr, ptr @H5_optarg, align 8
  store ptr %207, ptr %13, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %81, %52, %check_p_input.exit, %158, %115, %119, %99, %103, %88, %90, %66, %75, %206, %204, %201, %199, %197, %194, %192, %190, %187, %185, %183, %180, %179, %178, %177, %check_n_input.exit, %check_d_input.exit, %106, %85, %84, %83, %82, %50, %49, %48
  %.1129 = phi ptr [ %.0128180, %48 ], [ %.0128180, %206 ], [ %.0128180, %204 ], [ %.0128180, %201 ], [ %.0128180, %199 ], [ %.0128180, %197 ], [ %.0128180, %194 ], [ %.0128180, %192 ], [ %.0128180, %190 ], [ %.0128180, %187 ], [ %.0128180, %185 ], [ %.0128180, %183 ], [ %.0128180, %180 ], [ %.0128180, %179 ], [ %.0128180, %178 ], [ %.0128180, %177 ], [ %.0128180, %check_n_input.exit ], [ %.0128180, %158 ], [ %.0128180, %check_p_input.exit ], [ %.0128180, %check_d_input.exit ], [ %.0128180, %115 ], [ %.0128180, %119 ], [ %.0128180, %106 ], [ %92, %99 ], [ %.0128180, %103 ], [ %.0128180, %88 ], [ %.0128180, %90 ], [ %.0128180, %85 ], [ %.0128180, %84 ], [ %.0128180, %83 ], [ %.0128180, %82 ], [ %.0128180, %75 ], [ %.0128180, %66 ], [ %.0128180, %50 ], [ %.0128180, %49 ], [ %.0128180, %52 ], [ %.0128180, %81 ]
  %.1 = phi ptr [ %.0127181, %48 ], [ %.0127181, %206 ], [ %.0127181, %204 ], [ %.0127181, %201 ], [ %.0127181, %199 ], [ %.0127181, %197 ], [ %.0127181, %194 ], [ %.0127181, %192 ], [ %.0127181, %190 ], [ %.0127181, %187 ], [ %.0127181, %185 ], [ %.0127181, %183 ], [ %.0127181, %180 ], [ %.0127181, %179 ], [ %.0127181, %178 ], [ %.0127181, %177 ], [ %.0127181, %check_n_input.exit ], [ %.0127181, %158 ], [ %.0127181, %check_p_input.exit ], [ %.0127181, %check_d_input.exit ], [ %108, %115 ], [ %.0127181, %119 ], [ %.0127181, %106 ], [ %.0127181, %99 ], [ %.0127181, %103 ], [ %.0127181, %88 ], [ %.0127181, %90 ], [ %.0127181, %85 ], [ %.0127181, %84 ], [ %.0127181, %83 ], [ %.0127181, %82 ], [ %.0127181, %75 ], [ %.0127181, %66 ], [ %.0127181, %50 ], [ %.0127181, %49 ], [ %.0127181, %52 ], [ %.0127181, %81 ]
  %208 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.178, ptr noundef nonnull @l_opts) #12
  %.not = icmp eq i32 %208, -1
  br i1 %.not, label %._crit_edge, label %45

._crit_edge:                                      ; preds = %.loopexit, %7
  %.0128.lcssa = phi ptr [ null, %7 ], [ %.1129, %.loopexit ]
  %.0127.lcssa = phi ptr [ null, %7 ], [ %.1, %.loopexit ]
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 1816
  %210 = load ptr, ptr %209, align 8
  %.not141 = icmp eq ptr %210, null
  br i1 %.not141, label %225, label %211

211:                                              ; preds = %._crit_edge
  %212 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %210, ptr noundef nonnull dereferenceable(6) @.str.5) #13
  %.not142 = icmp eq i32 %212, 0
  br i1 %.not142, label %213, label %225

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %215 = load ptr, ptr %214, align 8
  %.not143 = icmp eq ptr %215, null
  br i1 %.not143, label %223, label %216

216:                                              ; preds = %213
  %217 = tail call ptr @__errno_location() #15
  store i32 0, ptr %217, align 4
  %218 = load ptr, ptr %214, align 8
  %219 = tail call i64 @strtoull(ptr noundef captures(none) %218, ptr noundef null, i32 noundef 10) #12
  store i64 %219, ptr getelementptr inbounds nuw (i8, ptr @onion_fa_g_1, i64 24), align 8
  %220 = load i32, ptr %217, align 4
  %221 = icmp eq i32 %220, 34
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @usage()
  tail call void @h5diff_exit(i32 noundef 1) #12
  br label %224

223:                                              ; preds = %213
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @onion_fa_g_1, i64 24), align 8
  br label %224

224:                                              ; preds = %216, %222, %223
  store ptr @onion_fa_g_1, ptr %214, align 8
  br label %225

225:                                              ; preds = %224, %211, %._crit_edge
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 1840
  %227 = load ptr, ptr %226, align 8
  %.not144 = icmp eq ptr %227, null
  br i1 %.not144, label %242, label %228

228:                                              ; preds = %225
  %229 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %227, ptr noundef nonnull dereferenceable(6) @.str.5) #13
  %.not145 = icmp eq i32 %229, 0
  br i1 %.not145, label %230, label %242

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 1832
  %232 = load ptr, ptr %231, align 8
  %.not146 = icmp eq ptr %232, null
  br i1 %.not146, label %240, label %233

233:                                              ; preds = %230
  %234 = tail call ptr @__errno_location() #15
  store i32 0, ptr %234, align 4
  %235 = load ptr, ptr %231, align 8
  %236 = tail call i64 @strtoull(ptr noundef captures(none) %235, ptr noundef null, i32 noundef 10) #12
  store i64 %236, ptr getelementptr inbounds nuw (i8, ptr @onion_fa_g_2, i64 24), align 8
  %237 = load i32, ptr %234, align 4
  %238 = icmp eq i32 %237, 34
  br i1 %238, label %239, label %241

239:                                              ; preds = %233
  %puts147 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @usage()
  tail call void @h5diff_exit(i32 noundef 1) #12
  br label %241

240:                                              ; preds = %230
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @onion_fa_g_2, i64 24), align 8
  br label %241

241:                                              ; preds = %233, %239, %240
  store ptr @onion_fa_g_2, ptr %231, align 8
  br label %242

242:                                              ; preds = %241, %228, %225
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %244 = load i32, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %246 = load i32, ptr %245, align 4
  %247 = add nsw i32 %246, %244
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %249 = load i32, ptr %248, align 8
  %250 = add nsw i32 %247, %249
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %check_options.exit

252:                                              ; preds = %242
  %253 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.208, ptr noundef nonnull @.str.209)
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %254 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.211, ptr noundef nonnull @.str.209)
  tail call void @h5diff_exit(i32 noundef 1) #12
  br label %check_options.exit

check_options.exit:                               ; preds = %242, %252
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %256 = load i32, ptr %255, align 4
  %.not148 = icmp eq i32 %256, 0
  br i1 %.not148, label %259, label %257

257:                                              ; preds = %check_options.exit
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %.0128.lcssa, ptr %258, align 8
  br label %259

259:                                              ; preds = %257, %check_options.exit
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %261 = load i32, ptr %260, align 8
  %.not149 = icmp eq i32 %261, 0
  br i1 %.not149, label %264, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %.0127.lcssa, ptr %263, align 8
  br label %264

264:                                              ; preds = %262, %259
  %265 = load i32, ptr @H5_optind, align 4
  %.not150 = icmp sgt i32 %0, %265
  br i1 %.not150, label %266, label %272

266:                                              ; preds = %264
  %267 = sext i32 %265 to i64
  %268 = getelementptr ptr, ptr %1, i64 %267
  %269 = getelementptr i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %266, %264
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.8) #12
  tail call void @usage()
  tail call void @h5diff_exit(i32 noundef 1) #12
  %.pre192 = load i32, ptr @H5_optind, align 4
  %.pre193 = sext i32 %.pre192 to i64
  br label %273

273:                                              ; preds = %272, %266
  %.pre-phi = phi i64 [ %.pre193, %272 ], [ %267, %266 ]
  %274 = getelementptr inbounds ptr, ptr %1, i64 %.pre-phi
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %2, align 8
  %276 = load i32, ptr @H5_optind, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr ptr, ptr %1, i64 %277
  %279 = getelementptr i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %3, align 8
  %281 = load i32, ptr @H5_optind, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr ptr, ptr %1, i64 %282
  %284 = getelementptr i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %4, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %273
  store ptr null, ptr %5, align 8
  br label %303

288:                                              ; preds = %273
  %289 = load i32, ptr @H5_optind, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr ptr, ptr %1, i64 %290
  %292 = getelementptr i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  %.not151 = icmp eq ptr %293, null
  %. = select i1 %.not151, ptr %285, ptr %293
  store ptr %., ptr %5, align 8
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %295 = load i32, ptr %294, align 8
  %.not152 = icmp eq i32 %295, 0
  br i1 %.not152, label %296, label %303

296:                                              ; preds = %288
  %297 = load ptr, ptr %4, align 8
  %298 = tail call ptr @parse_subset_params(ptr noundef %297) #12
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 1736
  store ptr %298, ptr %299, align 8
  %300 = load ptr, ptr %5, align 8
  %301 = tail call ptr @parse_subset_params(ptr noundef %300) #12
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 1744
  store ptr %301, ptr %302, align 8
  br label %303

303:                                              ; preds = %296, %288, %287
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @usage() local_unnamed_addr #3 {
  %1 = load ptr, ptr @rawoutstream, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread1160, label %2

2:                                                ; preds = %0
  %3 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 50, i64 1, ptr nonnull %1)
  %.pr = load ptr, ptr @rawoutstream, align 8
  %.not193 = icmp eq ptr %.pr, null
  br i1 %.not193, label %.thread1160, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 53, i64 1, ptr nonnull %.pr)
  %.pr400 = load ptr, ptr @rawoutstream, align 8
  %.not194 = icmp eq ptr %.pr400, null
  br i1 %.not194, label %.thread1160, label %.thread401

.thread401:                                       ; preds = %4
  %6 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 54, i64 1, ptr nonnull %.pr400)
  %.pr403.pr = load ptr, ptr @rawoutstream, align 8
  %.not195 = icmp eq ptr %.pr403.pr, null
  br i1 %.not195, label %.thread1160, label %7

7:                                                ; preds = %.thread401
  %8 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 61, i64 1, ptr nonnull %.pr403.pr)
  %.pr406 = load ptr, ptr @rawoutstream, align 8
  %.not196 = icmp eq ptr %.pr406, null
  br i1 %.not196, label %.thread1160, label %.thread408

.thread408:                                       ; preds = %7
  %9 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 61, i64 1, ptr nonnull %.pr406)
  %.pr411.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not197 = icmp eq ptr %.pr411.pr.pr, null
  br i1 %.not197, label %.thread1160, label %10

10:                                               ; preds = %.thread408
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %.pr411.pr.pr)
  %.pr414 = load ptr, ptr @rawoutstream, align 8
  %.not198 = icmp eq ptr %.pr414, null
  br i1 %.not198, label %.thread1160, label %.thread416

.thread416:                                       ; preds = %10
  %11 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 8, i64 1, ptr nonnull %.pr414)
  %.pr419.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not199 = icmp eq ptr %.pr419.pr.pr, null
  br i1 %.not199, label %.thread1160, label %12

12:                                               ; preds = %.thread416
  %13 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 81, i64 1, ptr nonnull %.pr419.pr.pr)
  %.pr422 = load ptr, ptr @rawoutstream, align 8
  %.not200 = icmp eq ptr %.pr422, null
  br i1 %.not200, label %.thread1160, label %.thread424

.thread424:                                       ; preds = %12
  %14 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 71, i64 1, ptr nonnull %.pr422)
  %.pr427.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not201 = icmp eq ptr %.pr427.pr.pr.pr, null
  br i1 %.not201, label %.thread1160, label %15

15:                                               ; preds = %.thread424
  %16 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 10, i64 1, ptr nonnull %.pr427.pr.pr.pr)
  %.pr430 = load ptr, ptr @rawoutstream, align 8
  %.not202 = icmp eq ptr %.pr430, null
  br i1 %.not202, label %.thread1160, label %.thread432

.thread432:                                       ; preds = %15
  %17 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 14, i64 1, ptr nonnull %.pr430)
  %.pr435.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not203 = icmp eq ptr %.pr435.pr.pr.pr, null
  br i1 %.not203, label %.thread1160, label %18

18:                                               ; preds = %.thread432
  %19 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 41, i64 1, ptr nonnull %.pr435.pr.pr.pr)
  %.pr438 = load ptr, ptr @rawoutstream, align 8
  %.not204 = icmp eq ptr %.pr438, null
  br i1 %.not204, label %.thread1160, label %.thread440

.thread440:                                       ; preds = %18
  %20 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 17, i64 1, ptr nonnull %.pr438)
  %.pr443.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not205 = icmp eq ptr %.pr443.pr.pr.pr, null
  br i1 %.not205, label %.thread1160, label %21

21:                                               ; preds = %.thread440
  %22 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 40, i64 1, ptr nonnull %.pr443.pr.pr.pr)
  %.pr446 = load ptr, ptr @rawoutstream, align 8
  %.not206 = icmp eq ptr %.pr446, null
  br i1 %.not206, label %.thread1160, label %.thread448

.thread448:                                       ; preds = %21
  %23 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 16, i64 1, ptr nonnull %.pr446)
  %.pr451.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not207 = icmp eq ptr %.pr451.pr.pr.pr, null
  br i1 %.not207, label %.thread1160, label %24

24:                                               ; preds = %.thread448
  %25 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 41, i64 1, ptr nonnull %.pr451.pr.pr.pr)
  %.pr454 = load ptr, ptr @rawoutstream, align 8
  %.not208 = icmp eq ptr %.pr454, null
  br i1 %.not208, label %.thread1160, label %.thread456

.thread456:                                       ; preds = %24
  %26 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 16, i64 1, ptr nonnull %.pr454)
  %.pr459.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not209 = icmp eq ptr %.pr459.pr.pr.pr.pr, null
  br i1 %.not209, label %.thread1160, label %27

27:                                               ; preds = %.thread456
  %28 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 74, i64 1, ptr nonnull %.pr459.pr.pr.pr.pr)
  %.pr462 = load ptr, ptr @rawoutstream, align 8
  %.not210 = icmp eq ptr %.pr462, null
  br i1 %.not210, label %.thread1160, label %.thread464

.thread464:                                       ; preds = %27
  %29 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 19, i64 1, ptr nonnull %.pr462)
  %.pr467.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not211 = icmp eq ptr %.pr467.pr.pr.pr.pr, null
  br i1 %.not211, label %.thread1160, label %30

30:                                               ; preds = %.thread464
  %31 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 73, i64 1, ptr nonnull %.pr467.pr.pr.pr.pr)
  %.pr470 = load ptr, ptr @rawoutstream, align 8
  %.not212 = icmp eq ptr %.pr470, null
  br i1 %.not212, label %.thread1160, label %.thread472

.thread472:                                       ; preds = %30
  %32 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 48, i64 1, ptr nonnull %.pr470)
  %.pr475.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not213 = icmp eq ptr %.pr475.pr.pr.pr.pr, null
  br i1 %.not213, label %.thread1160, label %33

33:                                               ; preds = %.thread472
  %34 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 48, i64 1, ptr nonnull %.pr475.pr.pr.pr.pr)
  %.pr478 = load ptr, ptr @rawoutstream, align 8
  %.not214 = icmp eq ptr %.pr478, null
  br i1 %.not214, label %.thread1160, label %.thread480

.thread480:                                       ; preds = %33
  %35 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 78, i64 1, ptr nonnull %.pr478)
  %.pr483.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not215 = icmp eq ptr %.pr483.pr.pr.pr.pr, null
  br i1 %.not215, label %.thread1160, label %36

36:                                               ; preds = %.thread480
  %37 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 77, i64 1, ptr nonnull %.pr483.pr.pr.pr.pr)
  %.pr486 = load ptr, ptr @rawoutstream, align 8
  %.not216 = icmp eq ptr %.pr486, null
  br i1 %.not216, label %.thread1160, label %.thread488

.thread488:                                       ; preds = %36
  %38 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 55, i64 1, ptr nonnull %.pr486)
  %.pr491.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not217 = icmp eq ptr %.pr491.pr.pr.pr.pr, null
  br i1 %.not217, label %.thread1160, label %39

39:                                               ; preds = %.thread488
  %40 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 15, i64 1, ptr nonnull %.pr491.pr.pr.pr.pr)
  %.pr494 = load ptr, ptr @rawoutstream, align 8
  %.not218 = icmp eq ptr %.pr494, null
  br i1 %.not218, label %.thread1160, label %.thread496

.thread496:                                       ; preds = %39
  %41 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 44, i64 1, ptr nonnull %.pr494)
  %.pr499.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not219 = icmp eq ptr %.pr499.pr.pr.pr.pr, null
  br i1 %.not219, label %.thread1160, label %42

42:                                               ; preds = %.thread496
  %43 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 82, i64 1, ptr nonnull %.pr499.pr.pr.pr.pr)
  %.pr502 = load ptr, ptr @rawoutstream, align 8
  %.not220 = icmp eq ptr %.pr502, null
  br i1 %.not220, label %.thread1160, label %.thread504

.thread504:                                       ; preds = %42
  %44 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 53, i64 1, ptr nonnull %.pr502)
  %.pr507.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not221 = icmp eq ptr %.pr507.pr.pr.pr.pr, null
  br i1 %.not221, label %.thread1160, label %45

45:                                               ; preds = %.thread504
  %46 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 82, i64 1, ptr nonnull %.pr507.pr.pr.pr.pr)
  %.pr510 = load ptr, ptr @rawoutstream, align 8
  %.not222 = icmp eq ptr %.pr510, null
  br i1 %.not222, label %.thread1160, label %.thread512

.thread512:                                       ; preds = %45
  %47 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 47, i64 1, ptr nonnull %.pr510)
  %.pr515.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not223 = icmp eq ptr %.pr515.pr.pr.pr.pr, null
  br i1 %.not223, label %.thread1160, label %48

48:                                               ; preds = %.thread512
  %49 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 83, i64 1, ptr nonnull %.pr515.pr.pr.pr.pr)
  %.pr518 = load ptr, ptr @rawoutstream, align 8
  %.not224 = icmp eq ptr %.pr518, null
  br i1 %.not224, label %.thread1160, label %.thread520

.thread520:                                       ; preds = %48
  %50 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 65, i64 1, ptr nonnull %.pr518)
  %.pr523.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not225 = icmp eq ptr %.pr523.pr.pr.pr.pr.pr, null
  br i1 %.not225, label %.thread1160, label %51

51:                                               ; preds = %.thread520
  %52 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 82, i64 1, ptr nonnull %.pr523.pr.pr.pr.pr.pr)
  %.pr526 = load ptr, ptr @rawoutstream, align 8
  %.not226 = icmp eq ptr %.pr526, null
  br i1 %.not226, label %.thread1160, label %.thread528

.thread528:                                       ; preds = %51
  %53 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 54, i64 1, ptr nonnull %.pr526)
  %.pr531.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not227 = icmp eq ptr %.pr531.pr.pr.pr.pr.pr, null
  br i1 %.not227, label %.thread1160, label %54

54:                                               ; preds = %.thread528
  %55 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 83, i64 1, ptr nonnull %.pr531.pr.pr.pr.pr.pr)
  %.pr534 = load ptr, ptr @rawoutstream, align 8
  %.not228 = icmp eq ptr %.pr534, null
  br i1 %.not228, label %.thread1160, label %.thread536

.thread536:                                       ; preds = %54
  %56 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 47, i64 1, ptr nonnull %.pr534)
  %.pr539.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not229 = icmp eq ptr %.pr539.pr.pr.pr.pr.pr, null
  br i1 %.not229, label %.thread1160, label %57

57:                                               ; preds = %.thread536
  %58 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 83, i64 1, ptr nonnull %.pr539.pr.pr.pr.pr.pr)
  %.pr542 = load ptr, ptr @rawoutstream, align 8
  %.not230 = icmp eq ptr %.pr542, null
  br i1 %.not230, label %.thread1160, label %.thread544

.thread544:                                       ; preds = %57
  %59 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 66, i64 1, ptr nonnull %.pr542)
  %.pr547.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not231 = icmp eq ptr %.pr547.pr.pr.pr.pr.pr, null
  br i1 %.not231, label %.thread1160, label %60

60:                                               ; preds = %.thread544
  %61 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 99, i64 1, ptr nonnull %.pr547.pr.pr.pr.pr.pr)
  %.pr550 = load ptr, ptr @rawoutstream, align 8
  %.not232 = icmp eq ptr %.pr550, null
  br i1 %.not232, label %.thread1160, label %.thread552

.thread552:                                       ; preds = %60
  %62 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 93, i64 1, ptr nonnull %.pr550)
  %.pr555.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not233 = icmp eq ptr %.pr555.pr.pr.pr.pr.pr, null
  br i1 %.not233, label %.thread1160, label %63

63:                                               ; preds = %.thread552
  %64 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 79, i64 1, ptr nonnull %.pr555.pr.pr.pr.pr.pr)
  %.pr558 = load ptr, ptr @rawoutstream, align 8
  %.not234 = icmp eq ptr %.pr558, null
  br i1 %.not234, label %.thread1160, label %.thread560

.thread560:                                       ; preds = %63
  %65 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 79, i64 1, ptr nonnull %.pr558)
  %.pr563.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not235 = icmp eq ptr %.pr563.pr.pr.pr.pr.pr, null
  br i1 %.not235, label %.thread1160, label %66

66:                                               ; preds = %.thread560
  %67 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 53, i64 1, ptr nonnull %.pr563.pr.pr.pr.pr.pr)
  %.pr566 = load ptr, ptr @rawoutstream, align 8
  %.not236 = icmp eq ptr %.pr566, null
  br i1 %.not236, label %.thread1160, label %.thread568

.thread568:                                       ; preds = %66
  %68 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 79, i64 1, ptr nonnull %.pr566)
  %.pr571.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not237 = icmp eq ptr %.pr571.pr.pr.pr.pr.pr, null
  br i1 %.not237, label %.thread1160, label %69

69:                                               ; preds = %.thread568
  %70 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 47, i64 1, ptr nonnull %.pr571.pr.pr.pr.pr.pr)
  %.pr574 = load ptr, ptr @rawoutstream, align 8
  %.not238 = icmp eq ptr %.pr574, null
  br i1 %.not238, label %.thread1160, label %.thread576

.thread576:                                       ; preds = %69
  %71 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 80, i64 1, ptr nonnull %.pr574)
  %.pr579.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not239 = icmp eq ptr %.pr579.pr.pr.pr.pr.pr, null
  br i1 %.not239, label %.thread1160, label %72

72:                                               ; preds = %.thread576
  %73 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 65, i64 1, ptr nonnull %.pr579.pr.pr.pr.pr.pr)
  %.pr582 = load ptr, ptr @rawoutstream, align 8
  %.not240 = icmp eq ptr %.pr582, null
  br i1 %.not240, label %.thread1160, label %.thread584

.thread584:                                       ; preds = %72
  %74 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 79, i64 1, ptr nonnull %.pr582)
  %.pr587.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not241 = icmp eq ptr %.pr587.pr.pr.pr.pr.pr, null
  br i1 %.not241, label %.thread1160, label %75

75:                                               ; preds = %.thread584
  %76 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 54, i64 1, ptr nonnull %.pr587.pr.pr.pr.pr.pr)
  %.pr590 = load ptr, ptr @rawoutstream, align 8
  %.not242 = icmp eq ptr %.pr590, null
  br i1 %.not242, label %.thread1160, label %.thread592

.thread592:                                       ; preds = %75
  %77 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 80, i64 1, ptr nonnull %.pr590)
  %.pr595.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not243 = icmp eq ptr %.pr595.pr.pr.pr.pr.pr, null
  br i1 %.not243, label %.thread1160, label %78

78:                                               ; preds = %.thread592
  %79 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 47, i64 1, ptr nonnull %.pr595.pr.pr.pr.pr.pr)
  %.pr598 = load ptr, ptr @rawoutstream, align 8
  %.not244 = icmp eq ptr %.pr598, null
  br i1 %.not244, label %.thread1160, label %.thread600

.thread600:                                       ; preds = %78
  %80 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 80, i64 1, ptr nonnull %.pr598)
  %.pr603.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not245 = icmp eq ptr %.pr603.pr.pr.pr.pr.pr, null
  br i1 %.not245, label %.thread1160, label %81

81:                                               ; preds = %.thread600
  %82 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 66, i64 1, ptr nonnull %.pr603.pr.pr.pr.pr.pr)
  %.pr606 = load ptr, ptr @rawoutstream, align 8
  %.not246 = icmp eq ptr %.pr606, null
  br i1 %.not246, label %.thread1160, label %.thread608

.thread608:                                       ; preds = %81
  %83 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 21, i64 1, ptr nonnull %.pr606)
  %.pr611.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not247 = icmp eq ptr %.pr611.pr.pr.pr.pr.pr, null
  br i1 %.not247, label %.thread1160, label %84

84:                                               ; preds = %.thread608
  %85 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 79, i64 1, ptr nonnull %.pr611.pr.pr.pr.pr.pr)
  %.pr614 = load ptr, ptr @rawoutstream, align 8
  %.not248 = icmp eq ptr %.pr614, null
  br i1 %.not248, label %.thread1160, label %.thread616

.thread616:                                       ; preds = %84
  %86 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 32, i64 1, ptr nonnull %.pr614)
  %.pr619.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not249 = icmp eq ptr %.pr619.pr.pr.pr.pr.pr, null
  br i1 %.not249, label %.thread1160, label %87

87:                                               ; preds = %.thread616
  %88 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 73, i64 1, ptr nonnull %.pr619.pr.pr.pr.pr.pr)
  %.pr622 = load ptr, ptr @rawoutstream, align 8
  %.not250 = icmp eq ptr %.pr622, null
  br i1 %.not250, label %.thread1160, label %.thread624

.thread624:                                       ; preds = %87
  %89 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 81, i64 1, ptr nonnull %.pr622)
  %.pr627.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not251 = icmp eq ptr %.pr627.pr.pr.pr.pr.pr, null
  br i1 %.not251, label %.thread1160, label %90

90:                                               ; preds = %.thread624
  %91 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 78, i64 1, ptr nonnull %.pr627.pr.pr.pr.pr.pr)
  %.pr630 = load ptr, ptr @rawoutstream, align 8
  %.not252 = icmp eq ptr %.pr630, null
  br i1 %.not252, label %.thread1160, label %.thread632

.thread632:                                       ; preds = %90
  %92 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 77, i64 1, ptr nonnull %.pr630)
  %.pr635.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not253 = icmp eq ptr %.pr635.pr.pr.pr.pr.pr, null
  br i1 %.not253, label %.thread1160, label %93

93:                                               ; preds = %.thread632
  %94 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 25, i64 1, ptr nonnull %.pr635.pr.pr.pr.pr.pr)
  %.pr638 = load ptr, ptr @rawoutstream, align 8
  %.not254 = icmp eq ptr %.pr638, null
  br i1 %.not254, label %.thread1160, label %.thread640

.thread640:                                       ; preds = %93
  %95 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 80, i64 1, ptr nonnull %.pr638)
  %.pr643.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not255 = icmp eq ptr %.pr643.pr.pr.pr.pr.pr, null
  br i1 %.not255, label %.thread1160, label %96

96:                                               ; preds = %.thread640
  %97 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 67, i64 1, ptr nonnull %.pr643.pr.pr.pr.pr.pr)
  %.pr646 = load ptr, ptr @rawoutstream, align 8
  %.not256 = icmp eq ptr %.pr646, null
  br i1 %.not256, label %.thread1160, label %.thread648

.thread648:                                       ; preds = %96
  %98 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 76, i64 1, ptr nonnull %.pr646)
  %.pr651.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not257 = icmp eq ptr %.pr651.pr.pr.pr.pr.pr.pr, null
  br i1 %.not257, label %.thread1160, label %99

99:                                               ; preds = %.thread648
  %100 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 71, i64 1, ptr nonnull %.pr651.pr.pr.pr.pr.pr.pr)
  %.pr654 = load ptr, ptr @rawoutstream, align 8
  %.not258 = icmp eq ptr %.pr654, null
  br i1 %.not258, label %.thread1160, label %.thread656

.thread656:                                       ; preds = %99
  %101 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 27, i64 1, ptr nonnull %.pr654)
  %.pr659.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not259 = icmp eq ptr %.pr659.pr.pr.pr.pr.pr.pr, null
  br i1 %.not259, label %.thread1160, label %102

102:                                              ; preds = %.thread656
  %103 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 79, i64 1, ptr nonnull %.pr659.pr.pr.pr.pr.pr.pr)
  %.pr662 = load ptr, ptr @rawoutstream, align 8
  %.not260 = icmp eq ptr %.pr662, null
  br i1 %.not260, label %.thread1160, label %.thread664

.thread664:                                       ; preds = %102
  %104 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 65, i64 1, ptr nonnull %.pr662)
  %.pr667.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not261 = icmp eq ptr %.pr667.pr.pr.pr.pr.pr.pr, null
  br i1 %.not261, label %.thread1160, label %105

105:                                              ; preds = %.thread664
  %106 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 76, i64 1, ptr nonnull %.pr667.pr.pr.pr.pr.pr.pr)
  %.pr670 = load ptr, ptr @rawoutstream, align 8
  %.not262 = icmp eq ptr %.pr670, null
  br i1 %.not262, label %.thread1160, label %.thread672

.thread672:                                       ; preds = %105
  %107 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 71, i64 1, ptr nonnull %.pr670)
  %.pr675.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not263 = icmp eq ptr %.pr675.pr.pr.pr.pr.pr.pr, null
  br i1 %.not263, label %.thread1160, label %108

108:                                              ; preds = %.thread672
  %109 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 27, i64 1, ptr nonnull %.pr675.pr.pr.pr.pr.pr.pr)
  %.pr678 = load ptr, ptr @rawoutstream, align 8
  %.not264 = icmp eq ptr %.pr678, null
  br i1 %.not264, label %.thread1160, label %.thread680

.thread680:                                       ; preds = %108
  %110 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 81, i64 1, ptr nonnull %.pr678)
  %.pr683.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not265 = icmp eq ptr %.pr683.pr.pr.pr.pr.pr.pr, null
  br i1 %.not265, label %.thread1160, label %111

111:                                              ; preds = %.thread680
  %112 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 24, i64 1, ptr nonnull %.pr683.pr.pr.pr.pr.pr.pr)
  %.pr686 = load ptr, ptr @rawoutstream, align 8
  %.not266 = icmp eq ptr %.pr686, null
  br i1 %.not266, label %.thread1160, label %.thread688

.thread688:                                       ; preds = %111
  %113 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 78, i64 1, ptr nonnull %.pr686)
  %.pr691.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not267 = icmp eq ptr %.pr691.pr.pr.pr.pr.pr.pr, null
  br i1 %.not267, label %.thread1160, label %114

114:                                              ; preds = %.thread688
  %115 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 69, i64 1, ptr nonnull %.pr691.pr.pr.pr.pr.pr.pr)
  %.pr694 = load ptr, ptr @rawoutstream, align 8
  %.not268 = icmp eq ptr %.pr694, null
  br i1 %.not268, label %.thread1160, label %.thread696

.thread696:                                       ; preds = %114
  %116 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 23, i64 1, ptr nonnull %.pr694)
  %.pr699.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not269 = icmp eq ptr %.pr699.pr.pr.pr.pr.pr.pr, null
  br i1 %.not269, label %.thread1160, label %117

117:                                              ; preds = %.thread696
  %118 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 77, i64 1, ptr nonnull %.pr699.pr.pr.pr.pr.pr.pr)
  %.pr702 = load ptr, ptr @rawoutstream, align 8
  %.not270 = icmp eq ptr %.pr702, null
  br i1 %.not270, label %.thread1160, label %.thread704

.thread704:                                       ; preds = %117
  %119 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 54, i64 1, ptr nonnull %.pr702)
  %.pr707.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not271 = icmp eq ptr %.pr707.pr.pr.pr.pr.pr.pr, null
  br i1 %.not271, label %.thread1160, label %120

120:                                              ; preds = %.thread704
  %121 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 81, i64 1, ptr nonnull %.pr707.pr.pr.pr.pr.pr.pr)
  %.pr710 = load ptr, ptr @rawoutstream, align 8
  %.not272 = icmp eq ptr %.pr710, null
  br i1 %.not272, label %.thread1160, label %.thread712

.thread712:                                       ; preds = %120
  %122 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 76, i64 1, ptr nonnull %.pr710)
  %.pr715.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not273 = icmp eq ptr %.pr715.pr.pr.pr.pr.pr.pr, null
  br i1 %.not273, label %.thread1160, label %123

123:                                              ; preds = %.thread712
  %124 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 78, i64 1, ptr nonnull %.pr715.pr.pr.pr.pr.pr.pr)
  %.pr718 = load ptr, ptr @rawoutstream, align 8
  %.not274 = icmp eq ptr %.pr718, null
  br i1 %.not274, label %.thread1160, label %.thread720

.thread720:                                       ; preds = %123
  %125 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 47, i64 1, ptr nonnull %.pr718)
  %.pr723.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not275 = icmp eq ptr %.pr723.pr.pr.pr.pr.pr.pr, null
  br i1 %.not275, label %.thread1160, label %126

126:                                              ; preds = %.thread720
  %127 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 17, i64 1, ptr nonnull %.pr723.pr.pr.pr.pr.pr.pr)
  %.pr726 = load ptr, ptr @rawoutstream, align 8
  %.not276 = icmp eq ptr %.pr726, null
  br i1 %.not276, label %.thread1160, label %.thread728

.thread728:                                       ; preds = %126
  %128 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 46, i64 1, ptr nonnull %.pr726)
  %.pr731.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not277 = icmp eq ptr %.pr731.pr.pr.pr.pr.pr.pr, null
  br i1 %.not277, label %.thread1160, label %129

129:                                              ; preds = %.thread728
  %130 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 13, i64 1, ptr nonnull %.pr731.pr.pr.pr.pr.pr.pr)
  %.pr734 = load ptr, ptr @rawoutstream, align 8
  %.not278 = icmp eq ptr %.pr734, null
  br i1 %.not278, label %.thread1160, label %.thread736

.thread736:                                       ; preds = %129
  %131 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 30, i64 1, ptr nonnull %.pr734)
  %.pr739.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not279 = icmp eq ptr %.pr739.pr.pr.pr.pr.pr.pr, null
  br i1 %.not279, label %.thread1160, label %132

132:                                              ; preds = %.thread736
  %133 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 19, i64 1, ptr nonnull %.pr739.pr.pr.pr.pr.pr.pr)
  %.pr742 = load ptr, ptr @rawoutstream, align 8
  %.not280 = icmp eq ptr %.pr742, null
  br i1 %.not280, label %.thread1160, label %.thread744

.thread744:                                       ; preds = %132
  %134 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 66, i64 1, ptr nonnull %.pr742)
  %.pr747.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not281 = icmp eq ptr %.pr747.pr.pr.pr.pr.pr.pr, null
  br i1 %.not281, label %.thread1160, label %135

135:                                              ; preds = %.thread744
  %136 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 19, i64 1, ptr nonnull %.pr747.pr.pr.pr.pr.pr.pr)
  %.pr750 = load ptr, ptr @rawoutstream, align 8
  %.not282 = icmp eq ptr %.pr750, null
  br i1 %.not282, label %.thread1160, label %.thread752

.thread752:                                       ; preds = %135
  %137 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 79, i64 1, ptr nonnull %.pr750)
  %.pr755.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not283 = icmp eq ptr %.pr755.pr.pr.pr.pr.pr.pr, null
  br i1 %.not283, label %.thread1160, label %138

138:                                              ; preds = %.thread752
  %139 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 82, i64 1, ptr nonnull %.pr755.pr.pr.pr.pr.pr.pr)
  %.pr758 = load ptr, ptr @rawoutstream, align 8
  %.not284 = icmp eq ptr %.pr758, null
  br i1 %.not284, label %.thread1160, label %.thread760

.thread760:                                       ; preds = %138
  %140 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 58, i64 1, ptr nonnull %.pr758)
  %.pr763.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not285 = icmp eq ptr %.pr763.pr.pr.pr.pr.pr.pr, null
  br i1 %.not285, label %.thread1160, label %141

141:                                              ; preds = %.thread760
  %142 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 22, i64 1, ptr nonnull %.pr763.pr.pr.pr.pr.pr.pr)
  %.pr766 = load ptr, ptr @rawoutstream, align 8
  %.not286 = icmp eq ptr %.pr766, null
  br i1 %.not286, label %.thread1160, label %.thread768

.thread768:                                       ; preds = %141
  %143 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 83, i64 1, ptr nonnull %.pr766)
  %.pr771.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not287 = icmp eq ptr %.pr771.pr.pr.pr.pr.pr.pr, null
  br i1 %.not287, label %.thread1160, label %144

144:                                              ; preds = %.thread768
  %145 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 82, i64 1, ptr nonnull %.pr771.pr.pr.pr.pr.pr.pr)
  %.pr774 = load ptr, ptr @rawoutstream, align 8
  %.not288 = icmp eq ptr %.pr774, null
  br i1 %.not288, label %.thread1160, label %.thread776

.thread776:                                       ; preds = %144
  %146 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 58, i64 1, ptr nonnull %.pr774)
  %.pr779.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not289 = icmp eq ptr %.pr779.pr.pr.pr.pr.pr.pr, null
  br i1 %.not289, label %.thread1160, label %147

147:                                              ; preds = %.thread776
  %148 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 24, i64 1, ptr nonnull %.pr779.pr.pr.pr.pr.pr.pr)
  %.pr782 = load ptr, ptr @rawoutstream, align 8
  %.not290 = icmp eq ptr %.pr782, null
  br i1 %.not290, label %.thread1160, label %.thread784

.thread784:                                       ; preds = %147
  %149 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 89, i64 1, ptr nonnull %.pr782)
  %.pr787.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not291 = icmp eq ptr %.pr787.pr.pr.pr.pr.pr.pr, null
  br i1 %.not291, label %.thread1160, label %150

150:                                              ; preds = %.thread784
  %151 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 82, i64 1, ptr nonnull %.pr787.pr.pr.pr.pr.pr.pr)
  %.pr790 = load ptr, ptr @rawoutstream, align 8
  %.not292 = icmp eq ptr %.pr790, null
  br i1 %.not292, label %.thread1160, label %.thread792

.thread792:                                       ; preds = %150
  %152 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 78, i64 1, ptr nonnull %.pr790)
  %.pr795.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not293 = icmp eq ptr %.pr795.pr.pr.pr.pr.pr.pr, null
  br i1 %.not293, label %.thread1160, label %153

153:                                              ; preds = %.thread792
  %154 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 30, i64 1, ptr nonnull %.pr795.pr.pr.pr.pr.pr.pr)
  %.pr798 = load ptr, ptr @rawoutstream, align 8
  %.not294 = icmp eq ptr %.pr798, null
  br i1 %.not294, label %.thread1160, label %.thread800

.thread800:                                       ; preds = %153
  %155 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 61, i64 1, ptr nonnull %.pr798)
  %.pr803.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not295 = icmp eq ptr %.pr803.pr.pr.pr.pr.pr.pr, null
  br i1 %.not295, label %.thread1160, label %156

156:                                              ; preds = %.thread800
  %157 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 63, i64 1, ptr nonnull %.pr803.pr.pr.pr.pr.pr.pr)
  %.pr806 = load ptr, ptr @rawoutstream, align 8
  %.not296 = icmp eq ptr %.pr806, null
  br i1 %.not296, label %.thread1160, label %.thread808

.thread808:                                       ; preds = %156
  %158 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 40, i64 1, ptr nonnull %.pr806)
  %.pr811.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not297 = icmp eq ptr %.pr811.pr.pr.pr.pr.pr.pr, null
  br i1 %.not297, label %.thread1160, label %159

159:                                              ; preds = %.thread808
  %160 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 25, i64 1, ptr nonnull %.pr811.pr.pr.pr.pr.pr.pr)
  %.pr814 = load ptr, ptr @rawoutstream, align 8
  %.not298 = icmp eq ptr %.pr814, null
  br i1 %.not298, label %.thread1160, label %.thread816

.thread816:                                       ; preds = %159
  %161 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 81, i64 1, ptr nonnull %.pr814)
  %.pr819.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not299 = icmp eq ptr %.pr819.pr.pr.pr.pr.pr.pr, null
  br i1 %.not299, label %.thread1160, label %162

162:                                              ; preds = %.thread816
  %163 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 75, i64 1, ptr nonnull %.pr819.pr.pr.pr.pr.pr.pr)
  %.pr822 = load ptr, ptr @rawoutstream, align 8
  %.not300 = icmp eq ptr %.pr822, null
  br i1 %.not300, label %.thread1160, label %.thread824

.thread824:                                       ; preds = %162
  %164 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 60, i64 1, ptr nonnull %.pr822)
  %.pr827.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not301 = icmp eq ptr %.pr827.pr.pr.pr.pr.pr.pr, null
  br i1 %.not301, label %.thread1160, label %165

165:                                              ; preds = %.thread824
  %166 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 81, i64 1, ptr nonnull %.pr827.pr.pr.pr.pr.pr.pr)
  %.pr830 = load ptr, ptr @rawoutstream, align 8
  %.not302 = icmp eq ptr %.pr830, null
  br i1 %.not302, label %.thread1160, label %.thread832

.thread832:                                       ; preds = %165
  %167 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 76, i64 1, ptr nonnull %.pr830)
  %.pr835.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not303 = icmp eq ptr %.pr835.pr.pr.pr.pr.pr.pr, null
  br i1 %.not303, label %.thread1160, label %168

168:                                              ; preds = %.thread832
  %fputc304 = tail call i32 @fputc(i32 10, ptr nonnull %.pr835.pr.pr.pr.pr.pr.pr)
  %.pr838 = load ptr, ptr @rawoutstream, align 8
  %.not305 = icmp eq ptr %.pr838, null
  br i1 %.not305, label %.thread1160, label %.thread840

.thread840:                                       ; preds = %168
  %169 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 76, i64 1, ptr nonnull %.pr838)
  %.pr843.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not306 = icmp eq ptr %.pr843.pr.pr.pr.pr.pr.pr, null
  br i1 %.not306, label %.thread1160, label %170

170:                                              ; preds = %.thread840
  %171 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 74, i64 1, ptr nonnull %.pr843.pr.pr.pr.pr.pr.pr)
  %.pr846 = load ptr, ptr @rawoutstream, align 8
  %.not307 = icmp eq ptr %.pr846, null
  br i1 %.not307, label %.thread1160, label %.thread848

.thread848:                                       ; preds = %170
  %172 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 72, i64 1, ptr nonnull %.pr846)
  %.pr851.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not308 = icmp eq ptr %.pr851.pr.pr.pr.pr.pr.pr, null
  br i1 %.not308, label %.thread1160, label %173

173:                                              ; preds = %.thread848
  %174 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 77, i64 1, ptr nonnull %.pr851.pr.pr.pr.pr.pr.pr)
  %.pr854 = load ptr, ptr @rawoutstream, align 8
  %.not309 = icmp eq ptr %.pr854, null
  br i1 %.not309, label %.thread1160, label %.thread856

.thread856:                                       ; preds = %173
  %175 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 78, i64 1, ptr nonnull %.pr854)
  %.pr859.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not310 = icmp eq ptr %.pr859.pr.pr.pr.pr.pr.pr, null
  br i1 %.not310, label %.thread1160, label %176

176:                                              ; preds = %.thread856
  %177 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 78, i64 1, ptr nonnull %.pr859.pr.pr.pr.pr.pr.pr)
  %.pr862 = load ptr, ptr @rawoutstream, align 8
  %.not311 = icmp eq ptr %.pr862, null
  br i1 %.not311, label %.thread1160, label %.thread864

.thread864:                                       ; preds = %176
  %178 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 39, i64 1, ptr nonnull %.pr862)
  %.pr867.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not312 = icmp eq ptr %.pr867.pr.pr.pr.pr.pr.pr, null
  br i1 %.not312, label %.thread1160, label %179

179:                                              ; preds = %.thread864
  %180 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 43, i64 1, ptr nonnull %.pr867.pr.pr.pr.pr.pr.pr)
  %.pr870 = load ptr, ptr @rawoutstream, align 8
  %.not313 = icmp eq ptr %.pr870, null
  br i1 %.not313, label %.thread1160, label %.thread872

.thread872:                                       ; preds = %179
  %fputc314 = tail call i32 @fputc(i32 10, ptr nonnull %.pr870)
  %.pr875.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not315 = icmp eq ptr %.pr875.pr.pr.pr.pr.pr.pr, null
  br i1 %.not315, label %.thread1160, label %181

181:                                              ; preds = %.thread872
  %182 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 78, i64 1, ptr nonnull %.pr875.pr.pr.pr.pr.pr.pr)
  %.pr878 = load ptr, ptr @rawoutstream, align 8
  %.not316 = icmp eq ptr %.pr878, null
  br i1 %.not316, label %.thread1160, label %.thread880

.thread880:                                       ; preds = %181
  %183 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 79, i64 1, ptr nonnull %.pr878)
  %.pr883.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not317 = icmp eq ptr %.pr883.pr.pr.pr.pr.pr.pr, null
  br i1 %.not317, label %.thread1160, label %184

184:                                              ; preds = %.thread880
  %185 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 19, i64 1, ptr nonnull %.pr883.pr.pr.pr.pr.pr.pr)
  %.pr886 = load ptr, ptr @rawoutstream, align 8
  %.not318 = icmp eq ptr %.pr886, null
  br i1 %.not318, label %.thread1160, label %.thread888

.thread888:                                       ; preds = %184
  %186 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 71, i64 1, ptr nonnull %.pr886)
  %.pr891.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not319 = icmp eq ptr %.pr891.pr.pr.pr.pr.pr.pr, null
  br i1 %.not319, label %.thread1160, label %187

187:                                              ; preds = %.thread888
  %fputc320 = tail call i32 @fputc(i32 10, ptr nonnull %.pr891.pr.pr.pr.pr.pr.pr)
  %.pr894 = load ptr, ptr @rawoutstream, align 8
  %.not321 = icmp eq ptr %.pr894, null
  br i1 %.not321, label %.thread1160, label %.thread896

.thread896:                                       ; preds = %187
  %188 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 55, i64 1, ptr nonnull %.pr894)
  %.pr899.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not322 = icmp eq ptr %.pr899.pr.pr.pr.pr.pr.pr, null
  br i1 %.not322, label %.thread1160, label %189

189:                                              ; preds = %.thread896
  %190 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 95, i64 1, ptr nonnull %.pr899.pr.pr.pr.pr.pr.pr)
  %.pr902 = load ptr, ptr @rawoutstream, align 8
  %.not323 = icmp eq ptr %.pr902, null
  br i1 %.not323, label %.thread1160, label %.thread904

.thread904:                                       ; preds = %189
  %fputc324 = tail call i32 @fputc(i32 10, ptr nonnull %.pr902)
  %.pr907.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not325 = icmp eq ptr %.pr907.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not325, label %.thread1160, label %191

191:                                              ; preds = %.thread904
  %192 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 78, i64 1, ptr nonnull %.pr907.pr.pr.pr.pr.pr.pr.pr)
  %.pr910 = load ptr, ptr @rawoutstream, align 8
  %.not326 = icmp eq ptr %.pr910, null
  br i1 %.not326, label %.thread1160, label %.thread912

.thread912:                                       ; preds = %191
  %193 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 79, i64 1, ptr nonnull %.pr910)
  %.pr915.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not327 = icmp eq ptr %.pr915.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not327, label %.thread1160, label %194

194:                                              ; preds = %.thread912
  %195 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 19, i64 1, ptr nonnull %.pr915.pr.pr.pr.pr.pr.pr.pr)
  %.pr918 = load ptr, ptr @rawoutstream, align 8
  %.not328 = icmp eq ptr %.pr918, null
  br i1 %.not328, label %.thread1160, label %.thread920

.thread920:                                       ; preds = %194
  %196 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 71, i64 1, ptr nonnull %.pr918)
  %.pr923.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not329 = icmp eq ptr %.pr923.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not329, label %.thread1160, label %197

197:                                              ; preds = %.thread920
  %fputc330 = tail call i32 @fputc(i32 10, ptr nonnull %.pr923.pr.pr.pr.pr.pr.pr.pr)
  %.pr926 = load ptr, ptr @rawoutstream, align 8
  %.not331 = icmp eq ptr %.pr926, null
  br i1 %.not331, label %.thread1160, label %.thread928

.thread928:                                       ; preds = %197
  %198 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 18, i64 1, ptr nonnull %.pr926)
  %.pr931.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not332 = icmp eq ptr %.pr931.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not332, label %.thread1160, label %199

199:                                              ; preds = %.thread928
  %200 = tail call i64 @fwrite(ptr nonnull @.str.129, i64 78, i64 1, ptr nonnull %.pr931.pr.pr.pr.pr.pr.pr.pr)
  %.pr934 = load ptr, ptr @rawoutstream, align 8
  %.not333 = icmp eq ptr %.pr934, null
  br i1 %.not333, label %.thread1160, label %.thread936

.thread936:                                       ; preds = %199
  %201 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 55, i64 1, ptr nonnull %.pr934)
  %.pr939.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not334 = icmp eq ptr %.pr939.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not334, label %.thread1160, label %202

202:                                              ; preds = %.thread936
  %203 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 71, i64 1, ptr nonnull %.pr939.pr.pr.pr.pr.pr.pr.pr)
  %.pr942 = load ptr, ptr @rawoutstream, align 8
  %.not335 = icmp eq ptr %.pr942, null
  br i1 %.not335, label %.thread1160, label %.thread944

.thread944:                                       ; preds = %202
  %204 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 37, i64 1, ptr nonnull %.pr942)
  %.pr947.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not336 = icmp eq ptr %.pr947.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not336, label %.thread1160, label %205

205:                                              ; preds = %.thread944
  %fputc337 = tail call i32 @fputc(i32 10, ptr nonnull %.pr947.pr.pr.pr.pr.pr.pr.pr)
  %.pr950 = load ptr, ptr @rawoutstream, align 8
  %.not338 = icmp eq ptr %.pr950, null
  br i1 %.not338, label %.thread1160, label %.thread952

.thread952:                                       ; preds = %205
  %206 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 18, i64 1, ptr nonnull %.pr950)
  %.pr955.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not339 = icmp eq ptr %.pr955.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not339, label %.thread1160, label %207

207:                                              ; preds = %.thread952
  %208 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 79, i64 1, ptr nonnull %.pr955.pr.pr.pr.pr.pr.pr.pr)
  %.pr958 = load ptr, ptr @rawoutstream, align 8
  %.not340 = icmp eq ptr %.pr958, null
  br i1 %.not340, label %.thread1160, label %.thread960

.thread960:                                       ; preds = %207
  %209 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 78, i64 1, ptr nonnull %.pr958)
  %.pr963.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not341 = icmp eq ptr %.pr963.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not341, label %.thread1160, label %210

210:                                              ; preds = %.thread960
  %211 = tail call i64 @fwrite(ptr nonnull @.str.136, i64 76, i64 1, ptr nonnull %.pr963.pr.pr.pr.pr.pr.pr.pr)
  %.pr966 = load ptr, ptr @rawoutstream, align 8
  %.not342 = icmp eq ptr %.pr966, null
  br i1 %.not342, label %.thread1160, label %.thread968

.thread968:                                       ; preds = %210
  %212 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 74, i64 1, ptr nonnull %.pr966)
  %.pr971.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not343 = icmp eq ptr %.pr971.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not343, label %.thread1160, label %213

213:                                              ; preds = %.thread968
  %214 = tail call i64 @fwrite(ptr nonnull @.str.138, i64 18, i64 1, ptr nonnull %.pr971.pr.pr.pr.pr.pr.pr.pr)
  %.pr974 = load ptr, ptr @rawoutstream, align 8
  %.not344 = icmp eq ptr %.pr974, null
  br i1 %.not344, label %.thread1160, label %.thread976

.thread976:                                       ; preds = %213
  %fputc345 = tail call i32 @fputc(i32 10, ptr nonnull %.pr974)
  %.pr979.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not346 = icmp eq ptr %.pr979.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not346, label %.thread1160, label %215

215:                                              ; preds = %.thread976
  %216 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 20, i64 1, ptr nonnull %.pr979.pr.pr.pr.pr.pr.pr.pr)
  %.pr982 = load ptr, ptr @rawoutstream, align 8
  %.not347 = icmp eq ptr %.pr982, null
  br i1 %.not347, label %.thread1160, label %.thread984

.thread984:                                       ; preds = %215
  %217 = tail call i64 @fwrite(ptr nonnull @.str.140, i64 12, i64 1, ptr nonnull %.pr982)
  %.pr987.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not348 = icmp eq ptr %.pr987.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not348, label %.thread1160, label %218

218:                                              ; preds = %.thread984
  %219 = tail call i64 @fwrite(ptr nonnull @.str.141, i64 74, i64 1, ptr nonnull %.pr987.pr.pr.pr.pr.pr.pr.pr)
  %.pr990 = load ptr, ptr @rawoutstream, align 8
  %.not349 = icmp eq ptr %.pr990, null
  br i1 %.not349, label %.thread1160, label %.thread992

.thread992:                                       ; preds = %218
  %220 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 77, i64 1, ptr nonnull %.pr990)
  %.pr995.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not350 = icmp eq ptr %.pr995.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not350, label %.thread1160, label %221

221:                                              ; preds = %.thread992
  %222 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 81, i64 1, ptr nonnull %.pr995.pr.pr.pr.pr.pr.pr.pr)
  %.pr998 = load ptr, ptr @rawoutstream, align 8
  %.not351 = icmp eq ptr %.pr998, null
  br i1 %.not351, label %.thread1160, label %.thread1000

.thread1000:                                      ; preds = %221
  %223 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 29, i64 1, ptr nonnull %.pr998)
  %.pr1003.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not352 = icmp eq ptr %.pr1003.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not352, label %.thread1160, label %224

224:                                              ; preds = %.thread1000
  %225 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 74, i64 1, ptr nonnull %.pr1003.pr.pr.pr.pr.pr.pr.pr)
  %.pr1006 = load ptr, ptr @rawoutstream, align 8
  %.not353 = icmp eq ptr %.pr1006, null
  br i1 %.not353, label %.thread1160, label %.thread1008

.thread1008:                                      ; preds = %224
  %226 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 15, i64 1, ptr nonnull %.pr1006)
  %.pr1011.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not354 = icmp eq ptr %.pr1011.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not354, label %.thread1160, label %227

227:                                              ; preds = %.thread1008
  %228 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 63, i64 1, ptr nonnull %.pr1011.pr.pr.pr.pr.pr.pr.pr)
  %.pr1014 = load ptr, ptr @rawoutstream, align 8
  %.not355 = icmp eq ptr %.pr1014, null
  br i1 %.not355, label %.thread1160, label %.thread1016

.thread1016:                                      ; preds = %227
  %229 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 20, i64 1, ptr nonnull %.pr1014)
  %.pr1019.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not356 = icmp eq ptr %.pr1019.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not356, label %.thread1160, label %230

230:                                              ; preds = %.thread1016
  %231 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 52, i64 1, ptr nonnull %.pr1019.pr.pr.pr.pr.pr.pr.pr)
  %.pr1022 = load ptr, ptr @rawoutstream, align 8
  %.not357 = icmp eq ptr %.pr1022, null
  br i1 %.not357, label %.thread1160, label %.thread1024

.thread1024:                                      ; preds = %230
  %232 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 72, i64 1, ptr nonnull %.pr1022)
  %.pr1027.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not358 = icmp eq ptr %.pr1027.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not358, label %.thread1160, label %233

233:                                              ; preds = %.thread1024
  %234 = tail call i64 @fwrite(ptr nonnull @.str.151, i64 38, i64 1, ptr nonnull %.pr1027.pr.pr.pr.pr.pr.pr.pr)
  %.pr1030 = load ptr, ptr @rawoutstream, align 8
  %.not359 = icmp eq ptr %.pr1030, null
  br i1 %.not359, label %.thread1160, label %.thread1032

.thread1032:                                      ; preds = %233
  %fputc360 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1030)
  %.pr1035.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not361 = icmp eq ptr %.pr1035.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not361, label %.thread1160, label %235

235:                                              ; preds = %.thread1032
  %236 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 21, i64 1, ptr nonnull %.pr1035.pr.pr.pr.pr.pr.pr.pr)
  %.pr1038 = load ptr, ptr @rawoutstream, align 8
  %.not362 = icmp eq ptr %.pr1038, null
  br i1 %.not362, label %.thread1160, label %.thread1040

.thread1040:                                      ; preds = %235
  %237 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 76, i64 1, ptr nonnull %.pr1038)
  %.pr1043.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not363 = icmp eq ptr %.pr1043.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not363, label %.thread1160, label %238

238:                                              ; preds = %.thread1040
  %239 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 51, i64 1, ptr nonnull %.pr1043.pr.pr.pr.pr.pr.pr.pr)
  %.pr1046 = load ptr, ptr @rawoutstream, align 8
  %.not364 = icmp eq ptr %.pr1046, null
  br i1 %.not364, label %.thread1160, label %.thread1048

.thread1048:                                      ; preds = %238
  %240 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 80, i64 1, ptr nonnull %.pr1046)
  %.pr1051.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not365 = icmp eq ptr %.pr1051.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not365, label %.thread1160, label %241

241:                                              ; preds = %.thread1048
  %242 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 50, i64 1, ptr nonnull %.pr1051.pr.pr.pr.pr.pr.pr.pr)
  %.pr1054 = load ptr, ptr @rawoutstream, align 8
  %.not366 = icmp eq ptr %.pr1054, null
  br i1 %.not366, label %.thread1160, label %.thread1056

.thread1056:                                      ; preds = %241
  %243 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 85, i64 1, ptr nonnull %.pr1054)
  %.pr1059.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not367 = icmp eq ptr %.pr1059.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not367, label %.thread1160, label %244

244:                                              ; preds = %.thread1056
  %245 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 97, i64 1, ptr nonnull %.pr1059.pr.pr.pr.pr.pr.pr.pr)
  %.pr1062 = load ptr, ptr @rawoutstream, align 8
  %.not368 = icmp eq ptr %.pr1062, null
  br i1 %.not368, label %.thread1160, label %.thread1064

.thread1064:                                      ; preds = %244
  %246 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 44, i64 1, ptr nonnull %.pr1062)
  %.pr1067.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not369 = icmp eq ptr %.pr1067.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not369, label %.thread1160, label %247

247:                                              ; preds = %.thread1064
  %248 = tail call i64 @fwrite(ptr nonnull @.str.160, i64 31, i64 1, ptr nonnull %.pr1067.pr.pr.pr.pr.pr.pr.pr)
  %.pr1070 = load ptr, ptr @rawoutstream, align 8
  %.not370 = icmp eq ptr %.pr1070, null
  br i1 %.not370, label %.thread1160, label %.thread1072

.thread1072:                                      ; preds = %247
  %249 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 80, i64 1, ptr nonnull %.pr1070)
  %.pr1075.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not371 = icmp eq ptr %.pr1075.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not371, label %.thread1160, label %250

250:                                              ; preds = %.thread1072
  %251 = tail call i64 @fwrite(ptr nonnull @.str.162, i64 77, i64 1, ptr nonnull %.pr1075.pr.pr.pr.pr.pr.pr.pr)
  %.pr1078 = load ptr, ptr @rawoutstream, align 8
  %.not372 = icmp eq ptr %.pr1078, null
  br i1 %.not372, label %.thread1160, label %.thread1080

.thread1080:                                      ; preds = %250
  %252 = tail call i64 @fwrite(ptr nonnull @.str.163, i64 90, i64 1, ptr nonnull %.pr1078)
  %.pr1083.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not373 = icmp eq ptr %.pr1083.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not373, label %.thread1160, label %253

253:                                              ; preds = %.thread1080
  %254 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 49, i64 1, ptr nonnull %.pr1083.pr.pr.pr.pr.pr.pr.pr)
  %.pr1086 = load ptr, ptr @rawoutstream, align 8
  %.not374 = icmp eq ptr %.pr1086, null
  br i1 %.not374, label %.thread1160, label %.thread1088

.thread1088:                                      ; preds = %253
  %fputc375 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1086)
  %.pr1091.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not376 = icmp eq ptr %.pr1091.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not376, label %.thread1160, label %255

255:                                              ; preds = %.thread1088
  %256 = tail call i64 @fwrite(ptr nonnull @.str.165, i64 12, i64 1, ptr nonnull %.pr1091.pr.pr.pr.pr.pr.pr.pr)
  %.pr1094 = load ptr, ptr @rawoutstream, align 8
  %.not377 = icmp eq ptr %.pr1094, null
  br i1 %.not377, label %.thread1160, label %.thread1096

.thread1096:                                      ; preds = %255
  %257 = tail call i64 @fwrite(ptr nonnull @.str.166, i64 58, i64 1, ptr nonnull %.pr1094)
  %.pr1099.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not378 = icmp eq ptr %.pr1099.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not378, label %.thread1160, label %258

258:                                              ; preds = %.thread1096
  %fputc379 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1099.pr.pr.pr.pr.pr.pr.pr)
  %.pr1102 = load ptr, ptr @rawoutstream, align 8
  %.not380 = icmp eq ptr %.pr1102, null
  br i1 %.not380, label %.thread1160, label %.thread1104

.thread1104:                                      ; preds = %258
  %259 = tail call i64 @fwrite(ptr nonnull @.str.167, i64 18, i64 1, ptr nonnull %.pr1102)
  %.pr1107.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not381 = icmp eq ptr %.pr1107.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not381, label %.thread1160, label %260

260:                                              ; preds = %.thread1104
  %261 = tail call i64 @fwrite(ptr nonnull @.str.168, i64 43, i64 1, ptr nonnull %.pr1107.pr.pr.pr.pr.pr.pr.pr)
  %.pr1110 = load ptr, ptr @rawoutstream, align 8
  %.not382 = icmp eq ptr %.pr1110, null
  br i1 %.not382, label %.thread1160, label %.thread1112

.thread1112:                                      ; preds = %260
  %262 = tail call i64 @fwrite(ptr nonnull @.str.169, i64 67, i64 1, ptr nonnull %.pr1110)
  %.pr1115.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not383 = icmp eq ptr %.pr1115.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not383, label %.thread1160, label %263

263:                                              ; preds = %.thread1112
  %fputc384 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1115.pr.pr.pr.pr.pr.pr.pr)
  %.pr1118 = load ptr, ptr @rawoutstream, align 8
  %.not385 = icmp eq ptr %.pr1118, null
  br i1 %.not385, label %.thread1160, label %.thread1120

.thread1120:                                      ; preds = %263
  %264 = tail call i64 @fwrite(ptr nonnull @.str.170, i64 33, i64 1, ptr nonnull %.pr1118)
  %.pr1123.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not386 = icmp eq ptr %.pr1123.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not386, label %.thread1160, label %265

265:                                              ; preds = %.thread1120
  %266 = tail call i64 @fwrite(ptr nonnull @.str.171, i64 46, i64 1, ptr nonnull %.pr1123.pr.pr.pr.pr.pr.pr.pr)
  %.pr1126 = load ptr, ptr @rawoutstream, align 8
  %.not387 = icmp eq ptr %.pr1126, null
  br i1 %.not387, label %.thread1160, label %.thread1128

.thread1128:                                      ; preds = %265
  %fputc388 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1126)
  %.pr1131.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not389 = icmp eq ptr %.pr1131.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not389, label %.thread1160, label %267

267:                                              ; preds = %.thread1128
  %268 = tail call i64 @fwrite(ptr nonnull @.str.172, i64 23, i64 1, ptr nonnull %.pr1131.pr.pr.pr.pr.pr.pr.pr)
  %.pr1134 = load ptr, ptr @rawoutstream, align 8
  %.not390 = icmp eq ptr %.pr1134, null
  br i1 %.not390, label %.thread1160, label %.thread1136

.thread1136:                                      ; preds = %267
  %269 = tail call i64 @fwrite(ptr nonnull @.str.173, i64 39, i64 1, ptr nonnull %.pr1134)
  %.pr1139.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not391 = icmp eq ptr %.pr1139.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not391, label %.thread1160, label %270

270:                                              ; preds = %.thread1136
  %fputc392 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1139.pr.pr.pr.pr.pr.pr.pr)
  %.pr1142 = load ptr, ptr @rawoutstream, align 8
  %.not393 = icmp eq ptr %.pr1142, null
  br i1 %.not393, label %.thread1160, label %.thread1144

.thread1144:                                      ; preds = %270
  %271 = tail call i64 @fwrite(ptr nonnull @.str.174, i64 8, i64 1, ptr nonnull %.pr1142)
  %.pr1147.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not394 = icmp eq ptr %.pr1147.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not394, label %.thread1160, label %272

272:                                              ; preds = %.thread1144
  %273 = tail call i64 @fwrite(ptr nonnull @.str.175, i64 40, i64 1, ptr nonnull %.pr1147.pr.pr.pr.pr.pr.pr.pr)
  %.pr1150 = load ptr, ptr @rawoutstream, align 8
  %.not395 = icmp eq ptr %.pr1150, null
  br i1 %.not395, label %.thread1160, label %.thread1152

.thread1152:                                      ; preds = %272
  %274 = tail call i64 @fwrite(ptr nonnull @.str.176, i64 56, i64 1, ptr nonnull %.pr1150)
  %.pr1155.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not396 = icmp eq ptr %.pr1155.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not396, label %.thread1160, label %275

275:                                              ; preds = %.thread1152
  %276 = tail call i64 @fwrite(ptr nonnull @.str.177, i64 47, i64 1, ptr nonnull %.pr1155.pr.pr.pr.pr.pr.pr.pr)
  %.pr1158 = load ptr, ptr @rawoutstream, align 8
  %.not397 = icmp eq ptr %.pr1158, null
  br i1 %.not397, label %.thread1160, label %277

277:                                              ; preds = %275
  %fputc398 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1158)
  br label %.thread1160

.thread1160:                                      ; preds = %.thread640, %93, %.thread632, %90, %.thread624, %87, %.thread616, %84, %.thread608, %81, %.thread600, %78, %.thread592, %75, %.thread584, %72, %.thread576, %69, %.thread568, %66, %.thread560, %63, %.thread552, %60, %.thread544, %57, %.thread536, %54, %.thread528, %51, %.thread520, %48, %.thread512, %45, %.thread504, %42, %.thread496, %39, %.thread488, %36, %.thread480, %33, %.thread472, %30, %.thread464, %27, %.thread456, %24, %.thread448, %21, %.thread440, %18, %.thread432, %15, %.thread424, %12, %.thread416, %10, %.thread408, %7, %.thread401, %4, %2, %0, %187, %.thread896, %184, %.thread888, %181, %.thread880, %179, %.thread872, %176, %.thread864, %173, %.thread856, %170, %.thread848, %168, %.thread840, %165, %.thread832, %162, %.thread824, %159, %.thread816, %156, %.thread808, %153, %.thread800, %150, %.thread792, %147, %.thread784, %144, %.thread776, %141, %.thread768, %138, %.thread760, %135, %.thread752, %132, %.thread744, %129, %.thread736, %126, %.thread728, %123, %.thread720, %120, %.thread712, %117, %.thread704, %114, %.thread696, %111, %.thread688, %108, %.thread680, %105, %.thread672, %102, %.thread664, %99, %.thread656, %96, %.thread648, %.thread1024, %230, %.thread1016, %227, %.thread1008, %224, %.thread1000, %221, %.thread992, %218, %.thread984, %215, %.thread976, %213, %.thread968, %210, %.thread960, %207, %.thread952, %205, %.thread944, %202, %.thread936, %199, %.thread928, %197, %.thread920, %194, %.thread912, %191, %.thread904, %189, %253, %.thread1088, %250, %.thread1080, %247, %.thread1072, %244, %.thread1064, %241, %.thread1056, %238, %.thread1048, %235, %.thread1040, %233, %.thread1032, %.thread1120, %263, %.thread1112, %260, %.thread1104, %258, %.thread1096, %255, %267, %.thread1136, %265, %.thread1128, %.thread1144, %270, %272, %.thread1152, %277, %275
  ret void
}

declare void @h5diff_exit(i32 noundef) local_unnamed_addr #2

declare void @print_version(ptr noundef) local_unnamed_addr #2

declare ptr @h5tools_getprogname() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare void @error_msg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @parse_subset_params(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %24

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %6, label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %13, label %14

13:                                               ; preds = %10
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %14

14:                                               ; preds = %10, %13, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.sink.split, label %24

.sink.split:                                      ; preds = %18
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %.not13 = icmp eq i32 %23, 0
  %str.10.str.11 = select i1 %.not13, ptr @str.10, ptr @str.11
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.10.str.11)
  br label %24

24:                                               ; preds = %.sink.split, %18, %1, %3, %14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
