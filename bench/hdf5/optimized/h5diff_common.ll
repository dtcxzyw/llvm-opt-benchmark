; ModuleID = 'bench/hdf5/original/h5diff_common.ll'
source_filename = "bench/hdf5/original/h5diff_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5_optarg = external local_unnamed_addr global ptr, align 8
@H5_optind = external local_unnamed_addr global i32, align 4
@enable_error_stack = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [31 x i8] c"<-d %s> is not a valid option\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"<-p %s> is not a valid option\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"<-n %s> is not a valid option\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"onion\00", align 1
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
@.str.42 = private unnamed_addr constant [84 x i8] c"   --page-buffer-size=N    Set the page buffer cache size, N=non-negative integers\0A\00", align 1
@.str.43 = private unnamed_addr constant [83 x i8] c"   --vol-value-1           Value (ID) of the VOL connector to use for opening the\0A\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"                           first HDF5 file specified\0A\00", align 1
@.str.45 = private unnamed_addr constant [83 x i8] c"   --vol-name-1            Name of the VOL connector to use for opening the first\0A\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"                           HDF5 file specified\0A\00", align 1
@.str.47 = private unnamed_addr constant [84 x i8] c"   --vol-info-1            VOL-specific info to pass to the VOL connector used for\0A\00", align 1
@.str.48 = private unnamed_addr constant [66 x i8] c"                           opening the first HDF5 file specified\0A\00", align 1
@.str.49 = private unnamed_addr constant [83 x i8] c"   --vol-value-2           Value (ID) of the VOL connector to use for opening the\0A\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"                           second HDF5 file specified\0A\00", align 1
@.str.51 = private unnamed_addr constant [84 x i8] c"   --vol-name-2            Name of the VOL connector to use for opening the second\0A\00", align 1
@.str.52 = private unnamed_addr constant [84 x i8] c"   --vol-info-2            VOL-specific info to pass to the VOL connector used for\0A\00", align 1
@.str.53 = private unnamed_addr constant [67 x i8] c"                           opening the second HDF5 file specified\0A\00", align 1
@.str.54 = private unnamed_addr constant [100 x i8] c"                           If none of the above options are used to specify a VOL for a file, then\0A\00", align 1
@.str.55 = private unnamed_addr constant [94 x i8] c"                           the VOL named by HDF5_VOL_CONNECTOR (or the native VOL connector,\0A\00", align 1
@.str.56 = private unnamed_addr constant [80 x i8] c"                           if that environment variable is unset) will be used\0A\00", align 1
@.str.57 = private unnamed_addr constant [80 x i8] c"   --vfd-value-1           Value (ID) of the VFL driver to use for opening the\0A\00", align 1
@.str.58 = private unnamed_addr constant [80 x i8] c"   --vfd-name-1            Name of the VFL driver to use for opening the first\0A\00", align 1
@.str.59 = private unnamed_addr constant [81 x i8] c"   --vfd-info-1            VFD-specific info to pass to the VFL driver used for\0A\00", align 1
@.str.60 = private unnamed_addr constant [80 x i8] c"   --vfd-value-2           Value (ID) of the VFL driver to use for opening the\0A\00", align 1
@.str.61 = private unnamed_addr constant [81 x i8] c"   --vfd-name-2            Name of the VFL driver to use for opening the second\0A\00", align 1
@.str.62 = private unnamed_addr constant [81 x i8] c"   --vfd-info-2            VFD-specific info to pass to the VFL driver used for\0A\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"   --follow-symlinks\0A\00", align 1
@.str.64 = private unnamed_addr constant [80 x i8] c"         Follow symbolic links (soft links and external links and compare the)\0A\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"         links' target objects.\0A\00", align 1
@.str.66 = private unnamed_addr constant [74 x i8] c"         If symbolic link(s) with the same name exist in the files being\0A\00", align 1
@.str.67 = private unnamed_addr constant [82 x i8] c"         compared, then determine whether the target of each link is an existing\0A\00", align 1
@.str.68 = private unnamed_addr constant [79 x i8] c"         object (dataset, group, or named datatype) or the link is a dangling\0A\00", align 1
@.str.69 = private unnamed_addr constant [78 x i8] c"         link (a soft or external link pointing to a target object that does\0A\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"         not yet exist).\0A\00", align 1
@.str.71 = private unnamed_addr constant [81 x i8] c"         - If both symbolic links are dangling links, they are treated as being\0A\00", align 1
@.str.72 = private unnamed_addr constant [68 x i8] c"           the same; by default, h5diff returns an exit code of 0.\0A\00", align 1
@.str.73 = private unnamed_addr constant [77 x i8] c"           If, however, --no-dangling-links is used with --follow-symlinks,\0A\00", align 1
@.str.74 = private unnamed_addr constant [72 x i8] c"           this situation is treated as an error and h5diff returns an\0A\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"           exit code of 2.\0A\00", align 1
@.str.76 = private unnamed_addr constant [80 x i8] c"         - If only one of the two links is a dangling link,they are treated as\0A\00", align 1
@.str.77 = private unnamed_addr constant [66 x i8] c"           being different and h5diff returns an exit code of 1.\0A\00", align 1
@.str.78 = private unnamed_addr constant [82 x i8] c"         - If both symbolic links point to existing objects, h5diff compares the\0A\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"           two objects.\0A\00", align 1
@.str.80 = private unnamed_addr constant [79 x i8] c"         If any symbolic link specified in the call to h5diff does not exist,\0A\00", align 1
@.str.81 = private unnamed_addr constant [70 x i8] c"         h5diff treats it as an error and returns an exit code of 2.\0A\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"   --no-dangling-links\0A\00", align 1
@.str.83 = private unnamed_addr constant [78 x i8] c"         Must be used with --follow-symlinks option; otherwise, h5diff shows\0A\00", align 1
@.str.84 = private unnamed_addr constant [55 x i8] c"         error message and returns an exit code of 2.\0A\00", align 1
@.str.85 = private unnamed_addr constant [82 x i8] c"         Check for any symbolic links (soft links or external links) that do not\0A\00", align 1
@.str.86 = private unnamed_addr constant [77 x i8] c"         resolve to an existing object (dataset, group, or named datatype).\0A\00", align 1
@.str.87 = private unnamed_addr constant [79 x i8] c"         If any dangling link is found, this situation is treated as an error\0A\00", align 1
@.str.88 = private unnamed_addr constant [48 x i8] c"         and h5diff returns an exit code of 2.\0A\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"   -c, --compare\0A\00", align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"         List objects that are not comparable\0A\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"   -N, --nan\0A\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"         Avoid NaNs detection\0A\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"   -n C, --count=C\0A\00", align 1
@.str.94 = private unnamed_addr constant [67 x i8] c"         Print differences up to C. C must be a positive integer.\0A\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"   -d D, --delta=D\0A\00", align 1
@.str.96 = private unnamed_addr constant [80 x i8] c"         Print difference if (|a-b| > D). D must be a positive number. Where a\0A\00", align 1
@.str.97 = private unnamed_addr constant [83 x i8] c"         is the data point value in file1 and b is the data point value in file2.\0A\00", align 1
@.str.98 = private unnamed_addr constant [59 x i8] c"         Can not use with '-p' or '--use-system-epsilon'.\0A\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"   -p R, --relative=R\0A\00", align 1
@.str.100 = private unnamed_addr constant [84 x i8] c"         Print difference if (|(a-b)/b| > R). R must be a positive number. Where a\0A\00", align 1
@.str.101 = private unnamed_addr constant [59 x i8] c"         Can not use with '-d' or '--use-system-epsilon'.\0A\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"   --use-system-epsilon\0A\00", align 1
@.str.103 = private unnamed_addr constant [90 x i8] c"         Print difference if (|a-b| > EPSILON), EPSILON is system defined value. Where a\0A\00", align 1
@.str.104 = private unnamed_addr constant [79 x i8] c"         If the system epsilon is not defined,one of the following predefined\0A\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"         values will be used:\0A\00", align 1
@.str.106 = private unnamed_addr constant [62 x i8] c"           FLT_EPSILON = 1.19209E-07 for floating-point type\0A\00", align 1
@.str.107 = private unnamed_addr constant [64 x i8] c"           DBL_EPSILON = 2.22045E-16 for double precision type\0A\00", align 1
@.str.108 = private unnamed_addr constant [41 x i8] c"         Can not use with '-p' or '-d'.\0A\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"   --exclude-path \22path\22\0A\00", align 1
@.str.110 = private unnamed_addr constant [82 x i8] c"         Exclude the specified path to an object when comparing files or groups.\0A\00", align 1
@.str.111 = private unnamed_addr constant [76 x i8] c"         If a group is excluded, all member objects will also be excluded.\0A\00", align 1
@.str.112 = private unnamed_addr constant [61 x i8] c"         The specified path is excluded wherever it occurs.\0A\00", align 1
@.str.113 = private unnamed_addr constant [82 x i8] c"         This flexibility enables the same option to exclude either objects that\0A\00", align 1
@.str.114 = private unnamed_addr constant [77 x i8] c"         exist only in one file or common objects that are known to differ.\0A\00", align 1
@.str.115 = private unnamed_addr constant [77 x i8] c"         When comparing files, \22path\22 is the absolute path to the excluded;\0A\00", align 1
@.str.116 = private unnamed_addr constant [75 x i8] c"         object; when comparing groups, \22path\22 is similar to the relative\0A\00", align 1
@.str.117 = private unnamed_addr constant [73 x i8] c"         path from the group to the excluded object. This \22path\22 can be\0A\00", align 1
@.str.118 = private unnamed_addr constant [78 x i8] c"         taken from the first section of the output of the --verbose option.\0A\00", align 1
@.str.119 = private unnamed_addr constant [79 x i8] c"         For example, if you are comparing the group /groupA in two files and\0A\00", align 1
@.str.120 = private unnamed_addr constant [79 x i8] c"         you want to exclude /groupA/groupB/groupC in both files, the exclude\0A\00", align 1
@.str.121 = private unnamed_addr constant [40 x i8] c"         option would read as follows:\0A\00", align 1
@.str.122 = private unnamed_addr constant [44 x i8] c"           --exclude-path \22/groupB/groupC\22\0A\00", align 1
@.str.123 = private unnamed_addr constant [79 x i8] c"         If there are multiple paths to an object, only the specified path(s)\0A\00", align 1
@.str.124 = private unnamed_addr constant [80 x i8] c"         will be excluded; the comparison will include any path not explicitly\0A\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"         excluded.\0A\00", align 1
@.str.126 = private unnamed_addr constant [72 x i8] c"         This option can be used repeatedly to exclude multiple paths.\0A\00", align 1
@.str.127 = private unnamed_addr constant [56 x i8] c"   --exclude-attribute \22path/to/object/with/attribute\22\0A\00", align 1
@.str.128 = private unnamed_addr constant [96 x i8] c"         Exclude attributes on the specified path to an object when comparing files or groups.\0A\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c" Modes of output:\0A\00", align 1
@.str.130 = private unnamed_addr constant [79 x i8] c"  Default mode: print the number of differences found and where they occurred\0A\00", align 1
@.str.131 = private unnamed_addr constant [56 x i8] c"  -r Report mode: print the above plus the differences\0A\00", align 1
@.str.132 = private unnamed_addr constant [72 x i8] c"  -v Verbose mode: print the above plus a list of objects and warnings\0A\00", align 1
@.str.133 = private unnamed_addr constant [38 x i8] c"  -q Quiet mode: do not print output\0A\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c" File comparison:\0A\00", align 1
@.str.135 = private unnamed_addr constant [80 x i8] c"  If no objects [obj1[ obj2]] are specified, the h5diff comparison proceeds as\0A\00", align 1
@.str.136 = private unnamed_addr constant [79 x i8] c"  a comparison of the two files' root groups.  That is, h5diff first compares\0A\00", align 1
@.str.137 = private unnamed_addr constant [77 x i8] c"  the names of root group members, generates a report of root group objects\0A\00", align 1
@.str.138 = private unnamed_addr constant [75 x i8] c"  that appear in only one file or in both files, and recursively compares\0A\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"  common objects.\0A\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c" Object comparison:\0A\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"  1) Groups\0A\00", align 1
@.str.142 = private unnamed_addr constant [75 x i8] c"      First compares the names of member objects (relative path, from the\0A\00", align 1
@.str.143 = private unnamed_addr constant [78 x i8] c"      specified group) and generates a report of objects that appear in only\0A\00", align 1
@.str.144 = private unnamed_addr constant [82 x i8] c"      one group or in both groups. Common objects are then compared recursively.\0A\00", align 1
@.str.145 = private unnamed_addr constant [30 x i8] c"  2) Attributes and Datasets\0A\00", align 1
@.str.146 = private unnamed_addr constant [75 x i8] c"      Array rank and dimensions, datatypes, and data values are compared.\0A\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"  3) Datatypes\0A\00", align 1
@.str.148 = private unnamed_addr constant [64 x i8] c"      The comparison is based on the return value of H5Tequal.\0A\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"  4) Symbolic links\0A\00", align 1
@.str.150 = private unnamed_addr constant [53 x i8] c"      The paths to the target objects are compared.\0A\00", align 1
@.str.151 = private unnamed_addr constant [73 x i8] c"      (The option --follow-symlinks overrides the default behavior when\0A\00", align 1
@.str.152 = private unnamed_addr constant [39 x i8] c"       symbolic links are compared.).\0A\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c" Subsetting options:\0A\00", align 1
@.str.154 = private unnamed_addr constant [77 x i8] c"  --no-compact-subset  Disable compact form of subsetting and allow the use\0A\00", align 1
@.str.155 = private unnamed_addr constant [52 x i8] c"                          of \22[\22 in dataset names.\0A\00", align 1
@.str.156 = private unnamed_addr constant [81 x i8] c"  Subsetting is available by using the fcompact form of subsetting, as follows:\0A\00", align 1
@.str.157 = private unnamed_addr constant [51 x i8] c"    obj1 /foo/mydataset[START;STRIDE;COUNT;BLOCK]\0A\00", align 1
@.str.158 = private unnamed_addr constant [86 x i8] c"  It is not required to use all parameters, but until the last parameter value used,\0A\00", align 1
@.str.159 = private unnamed_addr constant [98 x i8] c"  all of the semicolons (;) are required, even when a parameter value is not specified. Example:\0A\00", align 1
@.str.160 = private unnamed_addr constant [45 x i8] c"    obj1 /foo/mydataset[START;;COUNT;BLOCK]\0A\00", align 1
@.str.161 = private unnamed_addr constant [32 x i8] c"    obj1 /foo/mydataset[START]\0A\00", align 1
@.str.162 = private unnamed_addr constant [81 x i8] c"  The STRIDE, COUNT, and BLOCK parameters are optional and will default to 1 in\0A\00", align 1
@.str.163 = private unnamed_addr constant [78 x i8] c"  each dimension. START is optional and will default to 0 in each dimension.\0A\00", align 1
@.str.164 = private unnamed_addr constant [91 x i8] c"  Each of START, STRIDE, COUNT, and BLOCK must be a comma-separated list of integers with\0A\00", align 1
@.str.165 = private unnamed_addr constant [50 x i8] c"  one integer for each dimension of the dataset.\0A\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c" Exit code:\0A\00", align 1
@.str.167 = private unnamed_addr constant [59 x i8] c"  0 if no differences, 1 if differences found, 2 if error\0A\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c" Examples of use:\0A\00", align 1
@.str.169 = private unnamed_addr constant [44 x i8] c" 1) h5diff file1 file2 /g1/dset1 /g1/dset2\0A\00", align 1
@.str.170 = private unnamed_addr constant [68 x i8] c"    Compares object '/g1/dset1' in file1 with '/g1/dset2' in file2\0A\00", align 1
@.str.171 = private unnamed_addr constant [34 x i8] c" 2) h5diff file1 file2 /g1/dset1\0A\00", align 1
@.str.172 = private unnamed_addr constant [47 x i8] c"    Compares object '/g1/dset1' in both files\0A\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c" 3) h5diff file1 file2\0A\00", align 1
@.str.174 = private unnamed_addr constant [40 x i8] c"    Compares all objects in both files\0A\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c" Notes:\0A\00", align 1
@.str.176 = private unnamed_addr constant [41 x i8] c"  file1 and file2 can be the same file.\0A\00", align 1
@.str.177 = private unnamed_addr constant [57 x i8] c"  Use h5diff file1 file1 /g1/dset1 /g1/dset2 to compare\0A\00", align 1
@.str.178 = private unnamed_addr constant [48 x i8] c"  '/g1/dset1' and '/g1/dset2' in the same file\0A\00", align 1
@.str.179 = private unnamed_addr constant [27 x i8] c"cd:ehln:p:qrv*xA:CE:K:NS*V\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"compare\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"use-system-epsilon\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"follow-symlinks\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"report\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"no-dangling-links\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"exclude-attribute\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"no-compact-subset\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"exclude-path\00", align 1
@.str.194 = private unnamed_addr constant [17 x i8] c"page-buffer-size\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"enable-error-stack\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"vol-value-1\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"vol-name-1\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"vol-info-1\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"vol-value-2\00", align 1
@.str.202 = private unnamed_addr constant [11 x i8] c"vol-name-2\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"vol-info-2\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"vfd-value-1\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"vfd-name-1\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"vfd-info-1\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"vfd-value-2\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"vfd-name-2\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"vfd-info-2\00", align 1
@l_opts = internal global [31 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str.180, i32 0, i8 99, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.181, i32 1, i8 100, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.182, i32 0, i8 101, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.183, i32 0, i8 104, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.184, i32 0, i8 108, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.185, i32 1, i8 110, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.186, i32 1, i8 112, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.187, i32 0, i8 113, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.188, i32 0, i8 114, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.189, i32 2, i8 118, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.190, i32 0, i8 120, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.191, i32 1, i8 65, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.192, i32 0, i8 67, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.193, i32 1, i8 69, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.194, i32 1, i8 75, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.195, i32 0, i8 78, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.196, i32 2, i8 83, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.197, i32 0, i8 86, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.198, i32 1, i8 49, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.199, i32 1, i8 50, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.200, i32 1, i8 51, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.201, i32 1, i8 52, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.202, i32 1, i8 53, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.203, i32 1, i8 54, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.204, i32 1, i8 55, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.205, i32 1, i8 56, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.206, i32 1, i8 57, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.207, i32 1, i8 48, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.208, i32 1, i8 89, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.209, i32 1, i8 90, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } zeroinitializer], align 16
@onion_fa_g_1 = internal global { i8, [7 x i8], i64, i32, i32, i64, i8, i8, [256 x i8], [6 x i8] } { i8 1, [7 x i8] zeroinitializer, i64 0, i32 32, i32 0, i64 -1, i8 0, i8 0, [256 x i8] c"first input file\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [6 x i8] zeroinitializer }, align 8
@onion_fa_g_2 = internal global { i8, [7 x i8], i64, i32, i32, i64, i8, i8, [256 x i8], [6 x i8] } { i8 1, [7 x i8] zeroinitializer, i64 0, i32 32, i32 0, i64 -1, i8 0, i8 0, [256 x i8] c"second input file\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [6 x i8] zeroinitializer }, align 8
@.str.213 = private unnamed_addr constant [75 x i8] c"%s error: -d, -p and --use-system-epsilon options are mutually-exclusive;\0A\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"h5diff\00", align 1
@.str.216 = private unnamed_addr constant [102 x i8] c"Try '-h' or '--help' option for more information or see the %s entry in the 'HDF5 Reference Manual'.\0A\00", align 1
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
define dso_local void @parse_command_line(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef initializes((0, 1864)) %6) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1864) %6, i8 0, i64 1856, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 1, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 1, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 0, ptr %11, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1856
  store i64 0, ptr %12, align 8, !tbaa !16
  %13 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.179, ptr noundef nonnull @l_opts) #11
  %.not181 = icmp eq i32 %13, -1
  br i1 %.not181, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1832
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1824
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1840
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1851
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1800
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1816
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1850
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 1776
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 1792
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 1849
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 1760
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1752
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 1768
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 1848
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = icmp sgt i32 %0, 1
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %.loopexit
  %47 = phi i32 [ %13, %.lr.ph ], [ %221, %.loopexit ]
  %.0129183 = phi ptr [ null, %.lr.ph ], [ %.1, %.loopexit ]
  %.0130182 = phi ptr [ null, %.lr.ph ], [ %.1131, %.loopexit ]
  %sext = shl i32 %47, 24
  %48 = ashr exact i32 %sext, 24
  switch i32 %48, label %49 [
    i32 104, label %50
    i32 86, label %51
    i32 118, label %53
    i32 113, label %85
    i32 114, label %86
    i32 108, label %87
    i32 120, label %88
    i32 83, label %89
    i32 69, label %95
    i32 67, label %110
    i32 65, label %111
    i32 100, label %126
    i32 112, label %144
    i32 110, label %165
    i32 78, label %183
    i32 99, label %184
    i32 101, label %185
    i32 75, label %186
    i32 49, label %189
    i32 50, label %193
    i32 51, label %195
    i32 52, label %197
    i32 53, label %201
    i32 54, label %203
    i32 55, label %205
    i32 56, label %209
    i32 57, label %211
    i32 48, label %213
    i32 89, label %217
    i32 90, label %219
  ]

49:                                               ; preds = %46
  tail call void @usage()
  tail call void @h5diff_exit(i32 noundef 1) #11
  br label %.loopexit

50:                                               ; preds = %46
  tail call void @usage()
  tail call void @h5diff_exit(i32 noundef 0) #11
  br label %.loopexit

51:                                               ; preds = %46
  %52 = tail call ptr @h5tools_getprogname() #11
  tail call void @print_version(ptr noundef %52) #11
  tail call void @h5diff_exit(i32 noundef 0) #11
  br label %.loopexit

53:                                               ; preds = %46
  store i32 1, ptr %43, align 8, !tbaa !17
  br i1 %44, label %sub_0, label %.loopexit

sub_0:                                            ; preds = %53, %84
  %indvars.iv = phi i64 [ %indvars.iv.next, %84 ], [ 1, %53 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = load i8, ptr %55, align 1
  %.not185 = icmp eq i8 %56, 45
  br i1 %.not185, label %sub_1, label %.tail172.thread

sub_1:                                            ; preds = %sub_0
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %58 = load i8, ptr %57, align 1
  %.not186 = icmp eq i8 %58, 118
  br i1 %.not186, label %.tail, label %.tail172

.tail:                                            ; preds = %sub_1
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %.tail172

62:                                               ; preds = %.tail
  %63 = load ptr, ptr @H5_optarg, align 8, !tbaa !18
  %.not161 = icmp eq ptr %63, null
  br i1 %.not161, label %67, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr @H5_optind, align 4, !tbaa !20
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr @H5_optind, align 4, !tbaa !20
  br label %67

67:                                               ; preds = %64, %62
  store i32 0, ptr %45, align 4, !tbaa !21
  br label %.loopexit

.tail172:                                         ; preds = %.tail, %sub_1
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 118
  br i1 %70, label %71, label %.tail172.thread

71:                                               ; preds = %.tail172
  %72 = load ptr, ptr @H5_optarg, align 8, !tbaa !18
  %.not163 = icmp eq ptr %72, null
  br i1 %.not163, label %76, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr @H5_optind, align 4, !tbaa !20
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr @H5_optind, align 4, !tbaa !20
  br label %76

76:                                               ; preds = %73, %71
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %78 = tail call i64 @strtol(ptr noundef nonnull captures(none) %77, ptr noundef null, i32 noundef 10) #11
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %45, align 4, !tbaa !21
  br label %.loopexit

.tail172.thread:                                  ; preds = %sub_0, %.tail172
  %80 = load ptr, ptr @H5_optarg, align 8, !tbaa !18
  %.not164 = icmp eq ptr %80, null
  br i1 %.not164, label %84, label %81

81:                                               ; preds = %.tail172.thread
  %82 = tail call i64 @strtol(ptr noundef nonnull captures(none) %80, ptr noundef null, i32 noundef 10) #11
  %83 = trunc i64 %82 to i32
  br label %84

84:                                               ; preds = %.tail172.thread, %81
  %storemerge = phi i32 [ %83, %81 ], [ 0, %.tail172.thread ]
  store i32 %storemerge, ptr %45, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %sub_0, !llvm.loop !22

85:                                               ; preds = %46
  store i32 1, ptr %6, align 8, !tbaa !24
  br label %.loopexit

86:                                               ; preds = %46
  store i32 1, ptr %42, align 4, !tbaa !25
  br label %.loopexit

87:                                               ; preds = %46
  store i8 1, ptr %41, align 8, !tbaa !26
  br label %.loopexit

88:                                               ; preds = %46
  store i32 1, ptr %40, align 4, !tbaa !27
  br label %.loopexit

89:                                               ; preds = %46
  %90 = load ptr, ptr @H5_optarg, align 8, !tbaa !18
  %.not159 = icmp eq ptr %90, null
  br i1 %.not159, label %94, label %91

91:                                               ; preds = %89
  %92 = tail call i64 @strtol(ptr noundef nonnull captures(none) %90, ptr noundef null, i32 noundef 10) #11
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr @enable_error_stack, align 4, !tbaa !20
  br label %.loopexit

94:                                               ; preds = %89
  store i32 1, ptr @enable_error_stack, align 4, !tbaa !20
  br label %.loopexit

95:                                               ; preds = %46
  store i32 1, ptr %39, align 4, !tbaa !28
  %96 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  %puts157 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @h5diff_exit(i32 noundef 1) #11
  br label %99

99:                                               ; preds = %98, %95
  %100 = load ptr, ptr @H5_optarg, align 8, !tbaa !18
  store ptr %100, ptr %96, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 -1, ptr %101, align 8, !tbaa !31
  %102 = icmp eq ptr %.0130182, null
  br i1 %102, label %103, label %.preheader

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr null, ptr %104, align 8, !tbaa !32
  br label %.loopexit

.preheader:                                       ; preds = %99, %.preheader
  %.0132 = phi ptr [ %106, %.preheader ], [ %.0130182, %99 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0132, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  %.not158 = icmp eq ptr %106, null
  br i1 %.not158, label %107, label %.preheader, !llvm.loop !33

107:                                              ; preds = %.preheader
  %108 = getelementptr inbounds nuw i8, ptr %.0132, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr null, ptr %109, align 8, !tbaa !32
  store ptr %96, ptr %108, align 8, !tbaa !32
  br label %.loopexit

110:                                              ; preds = %46
  store i32 1, ptr %38, align 8, !tbaa !34
  br label %.loopexit

111:                                              ; preds = %46
  store i32 1, ptr %37, align 8, !tbaa !35
  %112 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  %puts155 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @h5diff_exit(i32 noundef 1) #11
  br label %115

115:                                              ; preds = %114, %111
  %116 = load ptr, ptr @H5_optarg, align 8, !tbaa !18
  store ptr %116, ptr %112, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 -1, ptr %117, align 8, !tbaa !31
  %118 = icmp eq ptr %.0129183, null
  br i1 %118, label %119, label %.preheader176

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr null, ptr %120, align 8, !tbaa !32
  br label %.loopexit

.preheader176:                                    ; preds = %115, %.preheader176
  %.0128 = phi ptr [ %122, %.preheader176 ], [ %.0129183, %115 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0128, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !32
  %.not156 = icmp eq ptr %122, null
  br i1 %.not156, label %123, label %.preheader176, !llvm.loop !36

123:                                              ; preds = %.preheader176
  %124 = getelementptr inbounds nuw i8, ptr %.0128, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr null, ptr %125, align 8, !tbaa !32
  store ptr %112, ptr %124, align 8, !tbaa !32
  br label %.loopexit

126:                                              ; preds = %46
  store i32 1, ptr %35, align 8, !tbaa !37
  %127 = load ptr, ptr @H5_optarg, align 8, !tbaa !18
  %128 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %127) #13
  %129 = icmp ugt i64 %128, 2
  br i1 %129, label %130, label %137

130:                                              ; preds = %126
  %131 = load i8, ptr %127, align 1, !tbaa !38
  %132 = icmp eq i8 %131, 48
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !38
  %136 = icmp eq i8 %135, 120
  br i1 %136, label %select.unfold, label %137

137:                                              ; preds = %133, %130, %126
  %138 = tail call double @strtod(ptr noundef nonnull readonly captures(none) %127, ptr noundef null) #11
  %139 = fcmp olt double %138, 0.000000e+00
  br i1 %139, label %.select.unfold_crit_edge, label %check_d_input.exit

.select.unfold_crit_edge:                         ; preds = %137
  %.pre192 = load ptr, ptr @H5_optarg, align 8, !tbaa !18
  br label %select.unfold

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %133
  %140 = phi ptr [ %.pre192, %.select.unfold_crit_edge ], [ %127, %133 ]
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %140)
  tail call void @usage()
  tail call void @h5diff_exit(i32 noundef 1) #11
  br label %check_d_input.exit

check_d_input.exit:                               ; preds = %137, %select.unfold
  %142 = load ptr, ptr @H5_optarg, align 8, !tbaa !18
  %143 = tail call double @strtod(ptr noundef nonnull captures(none) %142, ptr noundef null) #11
  store double %143, ptr %36, align 8, !tbaa !39
  br label %.loopexit

144:                                              ; preds = %46
  store i32 1, ptr %33, align 4, !tbaa !40
  %145 = load ptr, ptr @H5_optarg, align 8, !tbaa !18
  %146 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %145) #13
  %147 = icmp ugt i64 %146, 2
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  %149 = load i8, ptr %145, align 1, !tbaa !38
  %150 = icmp eq i8 %149, 48
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !38
  %154 = icmp eq i8 %153, 120
  br i1 %154, label %select.unfold169, label %155

155:                                              ; preds = %151, %148, %144
  %156 = tail call double @strtod(ptr noundef nonnull readonly captures(none) %145, ptr noundef null) #11
  %157 = fcmp olt double %156, 0.000000e+00
  br i1 %157, label %.select.unfold169_crit_edge, label %check_p_input.exit

.select.unfold169_crit_edge:                      ; preds = %155
  %.pre191 = load ptr, ptr @H5_optarg, align 8, !tbaa !18
  br label %select.unfold169

select.unfold169:                                 ; preds = %.select.unfold169_crit_edge, %151
  %158 = phi ptr [ %.pre191, %.select.unfold169_crit_edge ], [ %145, %151 ]
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %158)
  tail call void @usage()
  tail call void @h5diff_exit(i32 noundef 1) #11
  br label %check_p_input.exit

check_p_input.exit:                               ; preds = %155, %select.unfold169
  %160 = load ptr, ptr @H5_optarg, align 8, !tbaa !18
  %161 = tail call double @strtod(ptr noundef nonnull captures(none) %160, ptr noundef null) #11
  store double %161, ptr %34, align 8, !tbaa !41
  %162 = tail call double @llvm.fabs.f64(double %161)
  %163 = fcmp olt double %162, 0x3CB0000000000000
  br i1 %163, label %164, label %.loopexit

164:                                              ; preds = %check_p_input.exit
  store i32 0, ptr %33, align 4, !tbaa !40
  br label %.loopexit

165:                                              ; preds = %46
  store i32 1, ptr %31, align 8, !tbaa !42
  %166 = load ptr, ptr @H5_optarg, align 8, !tbaa !18
  %167 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %166) #13
  %.not.i = icmp eq i64 %167, 0
  br i1 %.not.i, label %check_n_input.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %165, %175
  %168 = phi i64 [ %177, %175 ], [ 0, %165 ]
  %.01517.i = phi i32 [ %176, %175 ], [ 0, %165 ]
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !38
  %171 = icmp eq i32 %.01517.i, 0
  %172 = add i8 %170, -58
  br i1 %171, label %173, label %174

173:                                              ; preds = %.lr.ph.i
  %or.cond.i = icmp ult i8 %172, -9
  br i1 %or.cond.i, label %179, label %175

174:                                              ; preds = %.lr.ph.i
  %or.cond5.i = icmp ult i8 %172, -10
  br i1 %or.cond5.i, label %179, label %175

175:                                              ; preds = %174, %173
  %176 = add i32 %.01517.i, 1
  %177 = zext i32 %176 to i64
  %178 = icmp ugt i64 %167, %177
  br i1 %178, label %.lr.ph.i, label %check_n_input.exit, !llvm.loop !43

179:                                              ; preds = %174, %173
  %180 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %166)
  tail call void @usage()
  tail call void @h5diff_exit(i32 noundef 1) #11
  %.pre = load ptr, ptr @H5_optarg, align 8, !tbaa !18
  br label %check_n_input.exit

check_n_input.exit:                               ; preds = %175, %165, %179
  %181 = phi ptr [ %.pre, %179 ], [ %166, %165 ], [ %166, %175 ]
  %182 = tail call i64 @strtoull(ptr noundef captures(none) %181, ptr noundef null, i32 noundef 0) #11
  store i64 %182, ptr %32, align 8, !tbaa !44
  br label %.loopexit

183:                                              ; preds = %46
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %.loopexit

184:                                              ; preds = %46
  store i32 1, ptr %10, align 8, !tbaa !45
  br label %.loopexit

185:                                              ; preds = %46
  store i32 1, ptr %30, align 8, !tbaa !46
  br label %.loopexit

186:                                              ; preds = %46
  %187 = load ptr, ptr @H5_optarg, align 8, !tbaa !18
  %188 = tail call i64 @strtoul(ptr noundef captures(none) %187, ptr noundef null, i32 noundef 0) #11
  store i64 %188, ptr %12, align 8, !tbaa !16
  br label %.loopexit

189:                                              ; preds = %46
  store i32 1, ptr %27, align 8, !tbaa !47
  %190 = load ptr, ptr @H5_optarg, align 8, !tbaa !18
  %191 = tail call i64 @strtol(ptr noundef nonnull captures(none) %190, ptr noundef null, i32 noundef 10) #11
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %28, align 8, !tbaa !38
  store i8 1, ptr %29, align 8, !tbaa !49
  br label %.loopexit

193:                                              ; preds = %46
  store i32 0, ptr %27, align 8, !tbaa !47
  %194 = load ptr, ptr @H5_optarg, align 8, !tbaa !18
  store ptr %194, ptr %28, align 8, !tbaa !38
  store i8 1, ptr %29, align 8, !tbaa !49
  br label %.loopexit

195:                                              ; preds = %46
  %196 = load ptr, ptr @H5_optarg, align 8, !tbaa !18
  store ptr %196, ptr %26, align 8, !tbaa !50
  br label %.loopexit

197:                                              ; preds = %46
  store i32 1, ptr %23, align 8, !tbaa !47
  %198 = load ptr, ptr @H5_optarg, align 8, !tbaa !18
  %199 = tail call i64 @strtol(ptr noundef nonnull captures(none) %198, ptr noundef null, i32 noundef 10) #11
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %24, align 8, !tbaa !38
  store i8 1, ptr %25, align 1, !tbaa !49
  br label %.loopexit

201:                                              ; preds = %46
  store i32 0, ptr %23, align 8, !tbaa !47
  %202 = load ptr, ptr @H5_optarg, align 8, !tbaa !18
  store ptr %202, ptr %24, align 8, !tbaa !38
  store i8 1, ptr %25, align 1, !tbaa !49
  br label %.loopexit

203:                                              ; preds = %46
  %204 = load ptr, ptr @H5_optarg, align 8, !tbaa !18
  store ptr %204, ptr %22, align 8, !tbaa !50
  br label %.loopexit

205:                                              ; preds = %46
  store i32 1, ptr %19, align 8, !tbaa !51
  %206 = load ptr, ptr @H5_optarg, align 8, !tbaa !18
  %207 = tail call i64 @strtol(ptr noundef nonnull captures(none) %206, ptr noundef null, i32 noundef 10) #11
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %20, align 8, !tbaa !38
  store i8 1, ptr %21, align 2, !tbaa !49
  br label %.loopexit

209:                                              ; preds = %46
  store i32 0, ptr %19, align 8, !tbaa !51
  %210 = load ptr, ptr @H5_optarg, align 8, !tbaa !18
  store ptr %210, ptr %20, align 8, !tbaa !38
  store i8 1, ptr %21, align 2, !tbaa !49
  br label %.loopexit

211:                                              ; preds = %46
  %212 = load ptr, ptr @H5_optarg, align 8, !tbaa !18
  store ptr %212, ptr %18, align 8, !tbaa !53
  br label %.loopexit

213:                                              ; preds = %46
  store i32 1, ptr %15, align 8, !tbaa !51
  %214 = load ptr, ptr @H5_optarg, align 8, !tbaa !18
  %215 = tail call i64 @strtol(ptr noundef nonnull captures(none) %214, ptr noundef null, i32 noundef 10) #11
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %16, align 8, !tbaa !38
  store i8 1, ptr %17, align 1, !tbaa !49
  br label %.loopexit

217:                                              ; preds = %46
  store i32 0, ptr %15, align 8, !tbaa !51
  %218 = load ptr, ptr @H5_optarg, align 8, !tbaa !18
  store ptr %218, ptr %16, align 8, !tbaa !38
  store i8 1, ptr %17, align 1, !tbaa !49
  br label %.loopexit

219:                                              ; preds = %46
  %220 = load ptr, ptr @H5_optarg, align 8, !tbaa !18
  store ptr %220, ptr %14, align 8, !tbaa !53
  br label %.loopexit

.loopexit:                                        ; preds = %84, %53, %check_p_input.exit, %164, %119, %123, %103, %107, %91, %94, %67, %76, %219, %217, %213, %211, %209, %205, %203, %201, %197, %195, %193, %189, %186, %185, %184, %183, %check_n_input.exit, %check_d_input.exit, %110, %88, %87, %86, %85, %51, %50, %49
  %.1131 = phi ptr [ %.0130182, %49 ], [ %.0130182, %50 ], [ %.0130182, %51 ], [ %.0130182, %76 ], [ %.0130182, %67 ], [ %.0130182, %219 ], [ %.0130182, %85 ], [ %.0130182, %86 ], [ %.0130182, %87 ], [ %.0130182, %88 ], [ %.0130182, %91 ], [ %.0130182, %94 ], [ %96, %103 ], [ %.0130182, %107 ], [ %.0130182, %110 ], [ %.0130182, %119 ], [ %.0130182, %123 ], [ %.0130182, %check_d_input.exit ], [ %.0130182, %164 ], [ %.0130182, %check_p_input.exit ], [ %.0130182, %check_n_input.exit ], [ %.0130182, %183 ], [ %.0130182, %184 ], [ %.0130182, %185 ], [ %.0130182, %186 ], [ %.0130182, %189 ], [ %.0130182, %193 ], [ %.0130182, %195 ], [ %.0130182, %197 ], [ %.0130182, %201 ], [ %.0130182, %203 ], [ %.0130182, %205 ], [ %.0130182, %209 ], [ %.0130182, %211 ], [ %.0130182, %213 ], [ %.0130182, %217 ], [ %.0130182, %53 ], [ %.0130182, %84 ]
  %.1 = phi ptr [ %.0129183, %49 ], [ %.0129183, %50 ], [ %.0129183, %51 ], [ %.0129183, %76 ], [ %.0129183, %67 ], [ %.0129183, %219 ], [ %.0129183, %85 ], [ %.0129183, %86 ], [ %.0129183, %87 ], [ %.0129183, %88 ], [ %.0129183, %91 ], [ %.0129183, %94 ], [ %.0129183, %103 ], [ %.0129183, %107 ], [ %.0129183, %110 ], [ %112, %119 ], [ %.0129183, %123 ], [ %.0129183, %check_d_input.exit ], [ %.0129183, %164 ], [ %.0129183, %check_p_input.exit ], [ %.0129183, %check_n_input.exit ], [ %.0129183, %183 ], [ %.0129183, %184 ], [ %.0129183, %185 ], [ %.0129183, %186 ], [ %.0129183, %189 ], [ %.0129183, %193 ], [ %.0129183, %195 ], [ %.0129183, %197 ], [ %.0129183, %201 ], [ %.0129183, %203 ], [ %.0129183, %205 ], [ %.0129183, %209 ], [ %.0129183, %211 ], [ %.0129183, %213 ], [ %.0129183, %217 ], [ %.0129183, %53 ], [ %.0129183, %84 ]
  %221 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.179, ptr noundef nonnull @l_opts) #11
  %.not = icmp eq i32 %221, -1
  br i1 %.not, label %._crit_edge, label %46, !llvm.loop !54

._crit_edge:                                      ; preds = %.loopexit, %7
  %.0130.lcssa = phi ptr [ null, %7 ], [ %.1131, %.loopexit ]
  %.0129.lcssa = phi ptr [ null, %7 ], [ %.1, %.loopexit ]
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 1816
  %223 = load ptr, ptr %222, align 8, !tbaa !38
  %.not143 = icmp eq ptr %223, null
  br i1 %.not143, label %237, label %224

224:                                              ; preds = %._crit_edge
  %225 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %223, ptr noundef nonnull dereferenceable(6) @.str.5) #13
  %.not144 = icmp eq i32 %225, 0
  br i1 %.not144, label %226, label %237

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %228 = load ptr, ptr %227, align 8, !tbaa !53
  %.not145 = icmp eq ptr %228, null
  br i1 %.not145, label %235, label %229

229:                                              ; preds = %226
  %230 = tail call ptr @__errno_location() #14
  store i32 0, ptr %230, align 4, !tbaa !20
  %231 = tail call i64 @strtoull(ptr noundef nonnull captures(none) %228, ptr noundef null, i32 noundef 10) #11
  store i64 %231, ptr getelementptr inbounds nuw (i8, ptr @onion_fa_g_1, i64 24), align 8, !tbaa !55
  %232 = load i32, ptr %230, align 4, !tbaa !20
  %233 = icmp eq i32 %232, 34
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @usage()
  tail call void @h5diff_exit(i32 noundef 1) #11
  br label %236

235:                                              ; preds = %226
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @onion_fa_g_1, i64 24), align 8, !tbaa !55
  br label %236

236:                                              ; preds = %229, %234, %235
  store ptr @onion_fa_g_1, ptr %227, align 8, !tbaa !53
  br label %237

237:                                              ; preds = %236, %224, %._crit_edge
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 1840
  %239 = load ptr, ptr %238, align 8, !tbaa !38
  %.not146 = icmp eq ptr %239, null
  br i1 %.not146, label %253, label %240

240:                                              ; preds = %237
  %241 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %239, ptr noundef nonnull dereferenceable(6) @.str.5) #13
  %.not147 = icmp eq i32 %241, 0
  br i1 %.not147, label %242, label %253

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 1832
  %244 = load ptr, ptr %243, align 8, !tbaa !53
  %.not148 = icmp eq ptr %244, null
  br i1 %.not148, label %251, label %245

245:                                              ; preds = %242
  %246 = tail call ptr @__errno_location() #14
  store i32 0, ptr %246, align 4, !tbaa !20
  %247 = tail call i64 @strtoull(ptr noundef nonnull captures(none) %244, ptr noundef null, i32 noundef 10) #11
  store i64 %247, ptr getelementptr inbounds nuw (i8, ptr @onion_fa_g_2, i64 24), align 8, !tbaa !55
  %248 = load i32, ptr %246, align 4, !tbaa !20
  %249 = icmp eq i32 %248, 34
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %puts149 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @usage()
  tail call void @h5diff_exit(i32 noundef 1) #11
  br label %252

251:                                              ; preds = %242
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @onion_fa_g_2, i64 24), align 8, !tbaa !55
  br label %252

252:                                              ; preds = %245, %250, %251
  store ptr @onion_fa_g_2, ptr %243, align 8, !tbaa !53
  br label %253

253:                                              ; preds = %252, %240, %237
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %255 = load i32, ptr %254, align 8, !tbaa !37
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %257 = load i32, ptr %256, align 4, !tbaa !40
  %258 = add nsw i32 %257, %255
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %260 = load i32, ptr %259, align 8, !tbaa !46
  %261 = add nsw i32 %258, %260
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %check_options.exit

263:                                              ; preds = %253
  %264 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.213, ptr noundef nonnull @.str.214)
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %265 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.216, ptr noundef nonnull @.str.214)
  tail call void @h5diff_exit(i32 noundef 1) #11
  br label %check_options.exit

check_options.exit:                               ; preds = %253, %263
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %267 = load i32, ptr %266, align 4, !tbaa !28
  %.not150 = icmp eq i32 %267, 0
  br i1 %.not150, label %270, label %268

268:                                              ; preds = %check_options.exit
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %.0130.lcssa, ptr %269, align 8, !tbaa !57
  br label %270

270:                                              ; preds = %268, %check_options.exit
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %272 = load i32, ptr %271, align 8, !tbaa !35
  %.not151 = icmp eq i32 %272, 0
  br i1 %.not151, label %275, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %.0129.lcssa, ptr %274, align 8, !tbaa !58
  br label %275

275:                                              ; preds = %273, %270
  %276 = load i32, ptr @H5_optind, align 4, !tbaa !20
  %.not152 = icmp sgt i32 %0, %276
  br i1 %.not152, label %277, label %283

277:                                              ; preds = %275
  %278 = sext i32 %276 to i64
  %279 = getelementptr [8 x i8], ptr %1, i64 %278
  %280 = getelementptr i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !18
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %277, %275
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.8) #11
  tail call void @usage()
  tail call void @h5diff_exit(i32 noundef 1) #11
  %.pre193 = load i32, ptr @H5_optind, align 4, !tbaa !20
  %.pre194 = sext i32 %.pre193 to i64
  br label %284

284:                                              ; preds = %283, %277
  %.pre-phi = phi i64 [ %.pre194, %283 ], [ %278, %277 ]
  %285 = getelementptr inbounds [8 x i8], ptr %1, i64 %.pre-phi
  %286 = load ptr, ptr %285, align 8, !tbaa !18
  store ptr %286, ptr %2, align 8, !tbaa !18
  %287 = getelementptr i8, ptr %285, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !18
  store ptr %288, ptr %3, align 8, !tbaa !18
  %289 = getelementptr i8, ptr %285, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !18
  store ptr %290, ptr %4, align 8, !tbaa !18
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %284
  store ptr null, ptr %5, align 8, !tbaa !18
  br label %305

293:                                              ; preds = %284
  %294 = getelementptr i8, ptr %285, i64 24
  %295 = load ptr, ptr %294, align 8, !tbaa !18
  %.not153 = icmp eq ptr %295, null
  %. = select i1 %.not153, ptr %290, ptr %295
  store ptr %., ptr %5, align 8, !tbaa !18
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %297 = load i32, ptr %296, align 8, !tbaa !34
  %.not154 = icmp eq i32 %297, 0
  br i1 %.not154, label %298, label %305

298:                                              ; preds = %293
  %299 = load ptr, ptr %4, align 8, !tbaa !18
  %300 = tail call ptr @parse_subset_params(ptr noundef %299) #11
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 1736
  store ptr %300, ptr %301, align 8, !tbaa !59
  %302 = load ptr, ptr %5, align 8, !tbaa !18
  %303 = tail call ptr @parse_subset_params(ptr noundef %302) #11
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 1744
  store ptr %303, ptr %304, align 8, !tbaa !59
  br label %305

305:                                              ; preds = %298, %293, %292
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @usage() local_unnamed_addr #3 {
  %1 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread1166, label %2

2:                                                ; preds = %0
  %3 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 50, i64 1, ptr nonnull %1)
  %.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not194 = icmp eq ptr %.pr, null
  br i1 %.not194, label %.thread1166, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 53, i64 1, ptr nonnull %.pr)
  %.pr402 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not195 = icmp eq ptr %.pr402, null
  br i1 %.not195, label %.thread1166, label %.thread403

.thread403:                                       ; preds = %4
  %6 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 54, i64 1, ptr nonnull %.pr402)
  %.pr405.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not196 = icmp eq ptr %.pr405.pr, null
  br i1 %.not196, label %.thread1166, label %7

7:                                                ; preds = %.thread403
  %8 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 61, i64 1, ptr nonnull %.pr405.pr)
  %.pr408 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not197 = icmp eq ptr %.pr408, null
  br i1 %.not197, label %.thread1166, label %.thread410

.thread410:                                       ; preds = %7
  %9 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 61, i64 1, ptr nonnull %.pr408)
  %.pr413.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not198 = icmp eq ptr %.pr413.pr.pr, null
  br i1 %.not198, label %.thread1166, label %10

10:                                               ; preds = %.thread410
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %.pr413.pr.pr)
  %.pr416 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not199 = icmp eq ptr %.pr416, null
  br i1 %.not199, label %.thread1166, label %.thread418

.thread418:                                       ; preds = %10
  %11 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 8, i64 1, ptr nonnull %.pr416)
  %.pr421.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not200 = icmp eq ptr %.pr421.pr.pr, null
  br i1 %.not200, label %.thread1166, label %12

12:                                               ; preds = %.thread418
  %13 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 81, i64 1, ptr nonnull %.pr421.pr.pr)
  %.pr424 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not201 = icmp eq ptr %.pr424, null
  br i1 %.not201, label %.thread1166, label %.thread426

.thread426:                                       ; preds = %12
  %14 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 71, i64 1, ptr nonnull %.pr424)
  %.pr429.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not202 = icmp eq ptr %.pr429.pr.pr.pr, null
  br i1 %.not202, label %.thread1166, label %15

15:                                               ; preds = %.thread426
  %16 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 10, i64 1, ptr nonnull %.pr429.pr.pr.pr)
  %.pr432 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not203 = icmp eq ptr %.pr432, null
  br i1 %.not203, label %.thread1166, label %.thread434

.thread434:                                       ; preds = %15
  %17 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 14, i64 1, ptr nonnull %.pr432)
  %.pr437.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not204 = icmp eq ptr %.pr437.pr.pr.pr, null
  br i1 %.not204, label %.thread1166, label %18

18:                                               ; preds = %.thread434
  %19 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 41, i64 1, ptr nonnull %.pr437.pr.pr.pr)
  %.pr440 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not205 = icmp eq ptr %.pr440, null
  br i1 %.not205, label %.thread1166, label %.thread442

.thread442:                                       ; preds = %18
  %20 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 17, i64 1, ptr nonnull %.pr440)
  %.pr445.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not206 = icmp eq ptr %.pr445.pr.pr.pr, null
  br i1 %.not206, label %.thread1166, label %21

21:                                               ; preds = %.thread442
  %22 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 40, i64 1, ptr nonnull %.pr445.pr.pr.pr)
  %.pr448 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not207 = icmp eq ptr %.pr448, null
  br i1 %.not207, label %.thread1166, label %.thread450

.thread450:                                       ; preds = %21
  %23 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 16, i64 1, ptr nonnull %.pr448)
  %.pr453.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not208 = icmp eq ptr %.pr453.pr.pr.pr, null
  br i1 %.not208, label %.thread1166, label %24

24:                                               ; preds = %.thread450
  %25 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 41, i64 1, ptr nonnull %.pr453.pr.pr.pr)
  %.pr456 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not209 = icmp eq ptr %.pr456, null
  br i1 %.not209, label %.thread1166, label %.thread458

.thread458:                                       ; preds = %24
  %26 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 16, i64 1, ptr nonnull %.pr456)
  %.pr461.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not210 = icmp eq ptr %.pr461.pr.pr.pr.pr, null
  br i1 %.not210, label %.thread1166, label %27

27:                                               ; preds = %.thread458
  %28 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 74, i64 1, ptr nonnull %.pr461.pr.pr.pr.pr)
  %.pr464 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not211 = icmp eq ptr %.pr464, null
  br i1 %.not211, label %.thread1166, label %.thread466

.thread466:                                       ; preds = %27
  %29 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 19, i64 1, ptr nonnull %.pr464)
  %.pr469.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not212 = icmp eq ptr %.pr469.pr.pr.pr.pr, null
  br i1 %.not212, label %.thread1166, label %30

30:                                               ; preds = %.thread466
  %31 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 73, i64 1, ptr nonnull %.pr469.pr.pr.pr.pr)
  %.pr472 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not213 = icmp eq ptr %.pr472, null
  br i1 %.not213, label %.thread1166, label %.thread474

.thread474:                                       ; preds = %30
  %32 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 48, i64 1, ptr nonnull %.pr472)
  %.pr477.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not214 = icmp eq ptr %.pr477.pr.pr.pr.pr, null
  br i1 %.not214, label %.thread1166, label %33

33:                                               ; preds = %.thread474
  %34 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 48, i64 1, ptr nonnull %.pr477.pr.pr.pr.pr)
  %.pr480 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not215 = icmp eq ptr %.pr480, null
  br i1 %.not215, label %.thread1166, label %.thread482

.thread482:                                       ; preds = %33
  %35 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 78, i64 1, ptr nonnull %.pr480)
  %.pr485.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not216 = icmp eq ptr %.pr485.pr.pr.pr.pr, null
  br i1 %.not216, label %.thread1166, label %36

36:                                               ; preds = %.thread482
  %37 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 77, i64 1, ptr nonnull %.pr485.pr.pr.pr.pr)
  %.pr488 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not217 = icmp eq ptr %.pr488, null
  br i1 %.not217, label %.thread1166, label %.thread490

.thread490:                                       ; preds = %36
  %38 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 55, i64 1, ptr nonnull %.pr488)
  %.pr493.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not218 = icmp eq ptr %.pr493.pr.pr.pr.pr, null
  br i1 %.not218, label %.thread1166, label %39

39:                                               ; preds = %.thread490
  %40 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 15, i64 1, ptr nonnull %.pr493.pr.pr.pr.pr)
  %.pr496 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not219 = icmp eq ptr %.pr496, null
  br i1 %.not219, label %.thread1166, label %.thread498

.thread498:                                       ; preds = %39
  %41 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 44, i64 1, ptr nonnull %.pr496)
  %.pr501.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not220 = icmp eq ptr %.pr501.pr.pr.pr.pr, null
  br i1 %.not220, label %.thread1166, label %42

42:                                               ; preds = %.thread498
  %43 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 83, i64 1, ptr nonnull %.pr501.pr.pr.pr.pr)
  %.pr504 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not221 = icmp eq ptr %.pr504, null
  br i1 %.not221, label %.thread1166, label %.thread506

.thread506:                                       ; preds = %42
  %44 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 82, i64 1, ptr nonnull %.pr504)
  %.pr509.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not222 = icmp eq ptr %.pr509.pr.pr.pr.pr, null
  br i1 %.not222, label %.thread1166, label %45

45:                                               ; preds = %.thread506
  %46 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 53, i64 1, ptr nonnull %.pr509.pr.pr.pr.pr)
  %.pr512 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not223 = icmp eq ptr %.pr512, null
  br i1 %.not223, label %.thread1166, label %.thread514

.thread514:                                       ; preds = %45
  %47 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 82, i64 1, ptr nonnull %.pr512)
  %.pr517.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not224 = icmp eq ptr %.pr517.pr.pr.pr.pr, null
  br i1 %.not224, label %.thread1166, label %48

48:                                               ; preds = %.thread514
  %49 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 47, i64 1, ptr nonnull %.pr517.pr.pr.pr.pr)
  %.pr520 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not225 = icmp eq ptr %.pr520, null
  br i1 %.not225, label %.thread1166, label %.thread522

.thread522:                                       ; preds = %48
  %50 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 83, i64 1, ptr nonnull %.pr520)
  %.pr525.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not226 = icmp eq ptr %.pr525.pr.pr.pr.pr.pr, null
  br i1 %.not226, label %.thread1166, label %51

51:                                               ; preds = %.thread522
  %52 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 65, i64 1, ptr nonnull %.pr525.pr.pr.pr.pr.pr)
  %.pr528 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not227 = icmp eq ptr %.pr528, null
  br i1 %.not227, label %.thread1166, label %.thread530

.thread530:                                       ; preds = %51
  %53 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 82, i64 1, ptr nonnull %.pr528)
  %.pr533.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not228 = icmp eq ptr %.pr533.pr.pr.pr.pr.pr, null
  br i1 %.not228, label %.thread1166, label %54

54:                                               ; preds = %.thread530
  %55 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 54, i64 1, ptr nonnull %.pr533.pr.pr.pr.pr.pr)
  %.pr536 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not229 = icmp eq ptr %.pr536, null
  br i1 %.not229, label %.thread1166, label %.thread538

.thread538:                                       ; preds = %54
  %56 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 83, i64 1, ptr nonnull %.pr536)
  %.pr541.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not230 = icmp eq ptr %.pr541.pr.pr.pr.pr.pr, null
  br i1 %.not230, label %.thread1166, label %57

57:                                               ; preds = %.thread538
  %58 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 47, i64 1, ptr nonnull %.pr541.pr.pr.pr.pr.pr)
  %.pr544 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not231 = icmp eq ptr %.pr544, null
  br i1 %.not231, label %.thread1166, label %.thread546

.thread546:                                       ; preds = %57
  %59 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 83, i64 1, ptr nonnull %.pr544)
  %.pr549.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not232 = icmp eq ptr %.pr549.pr.pr.pr.pr.pr, null
  br i1 %.not232, label %.thread1166, label %60

60:                                               ; preds = %.thread546
  %61 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 66, i64 1, ptr nonnull %.pr549.pr.pr.pr.pr.pr)
  %.pr552 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not233 = icmp eq ptr %.pr552, null
  br i1 %.not233, label %.thread1166, label %.thread554

.thread554:                                       ; preds = %60
  %62 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 99, i64 1, ptr nonnull %.pr552)
  %.pr557.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not234 = icmp eq ptr %.pr557.pr.pr.pr.pr.pr, null
  br i1 %.not234, label %.thread1166, label %63

63:                                               ; preds = %.thread554
  %64 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 93, i64 1, ptr nonnull %.pr557.pr.pr.pr.pr.pr)
  %.pr560 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not235 = icmp eq ptr %.pr560, null
  br i1 %.not235, label %.thread1166, label %.thread562

.thread562:                                       ; preds = %63
  %65 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 79, i64 1, ptr nonnull %.pr560)
  %.pr565.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not236 = icmp eq ptr %.pr565.pr.pr.pr.pr.pr, null
  br i1 %.not236, label %.thread1166, label %66

66:                                               ; preds = %.thread562
  %67 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 79, i64 1, ptr nonnull %.pr565.pr.pr.pr.pr.pr)
  %.pr568 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not237 = icmp eq ptr %.pr568, null
  br i1 %.not237, label %.thread1166, label %.thread570

.thread570:                                       ; preds = %66
  %68 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 53, i64 1, ptr nonnull %.pr568)
  %.pr573.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not238 = icmp eq ptr %.pr573.pr.pr.pr.pr.pr, null
  br i1 %.not238, label %.thread1166, label %69

69:                                               ; preds = %.thread570
  %70 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 79, i64 1, ptr nonnull %.pr573.pr.pr.pr.pr.pr)
  %.pr576 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not239 = icmp eq ptr %.pr576, null
  br i1 %.not239, label %.thread1166, label %.thread578

.thread578:                                       ; preds = %69
  %71 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 47, i64 1, ptr nonnull %.pr576)
  %.pr581.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not240 = icmp eq ptr %.pr581.pr.pr.pr.pr.pr, null
  br i1 %.not240, label %.thread1166, label %72

72:                                               ; preds = %.thread578
  %73 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 80, i64 1, ptr nonnull %.pr581.pr.pr.pr.pr.pr)
  %.pr584 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not241 = icmp eq ptr %.pr584, null
  br i1 %.not241, label %.thread1166, label %.thread586

.thread586:                                       ; preds = %72
  %74 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 65, i64 1, ptr nonnull %.pr584)
  %.pr589.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not242 = icmp eq ptr %.pr589.pr.pr.pr.pr.pr, null
  br i1 %.not242, label %.thread1166, label %75

75:                                               ; preds = %.thread586
  %76 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 79, i64 1, ptr nonnull %.pr589.pr.pr.pr.pr.pr)
  %.pr592 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not243 = icmp eq ptr %.pr592, null
  br i1 %.not243, label %.thread1166, label %.thread594

.thread594:                                       ; preds = %75
  %77 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 54, i64 1, ptr nonnull %.pr592)
  %.pr597.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not244 = icmp eq ptr %.pr597.pr.pr.pr.pr.pr, null
  br i1 %.not244, label %.thread1166, label %78

78:                                               ; preds = %.thread594
  %79 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 80, i64 1, ptr nonnull %.pr597.pr.pr.pr.pr.pr)
  %.pr600 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not245 = icmp eq ptr %.pr600, null
  br i1 %.not245, label %.thread1166, label %.thread602

.thread602:                                       ; preds = %78
  %80 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 47, i64 1, ptr nonnull %.pr600)
  %.pr605.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not246 = icmp eq ptr %.pr605.pr.pr.pr.pr.pr, null
  br i1 %.not246, label %.thread1166, label %81

81:                                               ; preds = %.thread602
  %82 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 80, i64 1, ptr nonnull %.pr605.pr.pr.pr.pr.pr)
  %.pr608 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not247 = icmp eq ptr %.pr608, null
  br i1 %.not247, label %.thread1166, label %.thread610

.thread610:                                       ; preds = %81
  %83 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 66, i64 1, ptr nonnull %.pr608)
  %.pr613.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not248 = icmp eq ptr %.pr613.pr.pr.pr.pr.pr, null
  br i1 %.not248, label %.thread1166, label %84

84:                                               ; preds = %.thread610
  %85 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 21, i64 1, ptr nonnull %.pr613.pr.pr.pr.pr.pr)
  %.pr616 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not249 = icmp eq ptr %.pr616, null
  br i1 %.not249, label %.thread1166, label %.thread618

.thread618:                                       ; preds = %84
  %86 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 79, i64 1, ptr nonnull %.pr616)
  %.pr621.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not250 = icmp eq ptr %.pr621.pr.pr.pr.pr.pr, null
  br i1 %.not250, label %.thread1166, label %87

87:                                               ; preds = %.thread618
  %88 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 32, i64 1, ptr nonnull %.pr621.pr.pr.pr.pr.pr)
  %.pr624 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not251 = icmp eq ptr %.pr624, null
  br i1 %.not251, label %.thread1166, label %.thread626

.thread626:                                       ; preds = %87
  %89 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 73, i64 1, ptr nonnull %.pr624)
  %.pr629.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not252 = icmp eq ptr %.pr629.pr.pr.pr.pr.pr, null
  br i1 %.not252, label %.thread1166, label %90

90:                                               ; preds = %.thread626
  %91 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 81, i64 1, ptr nonnull %.pr629.pr.pr.pr.pr.pr)
  %.pr632 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not253 = icmp eq ptr %.pr632, null
  br i1 %.not253, label %.thread1166, label %.thread634

.thread634:                                       ; preds = %90
  %92 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 78, i64 1, ptr nonnull %.pr632)
  %.pr637.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not254 = icmp eq ptr %.pr637.pr.pr.pr.pr.pr, null
  br i1 %.not254, label %.thread1166, label %93

93:                                               ; preds = %.thread634
  %94 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 77, i64 1, ptr nonnull %.pr637.pr.pr.pr.pr.pr)
  %.pr640 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not255 = icmp eq ptr %.pr640, null
  br i1 %.not255, label %.thread1166, label %.thread642

.thread642:                                       ; preds = %93
  %95 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 25, i64 1, ptr nonnull %.pr640)
  %.pr645.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not256 = icmp eq ptr %.pr645.pr.pr.pr.pr.pr, null
  br i1 %.not256, label %.thread1166, label %96

96:                                               ; preds = %.thread642
  %97 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 80, i64 1, ptr nonnull %.pr645.pr.pr.pr.pr.pr)
  %.pr648 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not257 = icmp eq ptr %.pr648, null
  br i1 %.not257, label %.thread1166, label %.thread650

.thread650:                                       ; preds = %96
  %98 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 67, i64 1, ptr nonnull %.pr648)
  %.pr653.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not258 = icmp eq ptr %.pr653.pr.pr.pr.pr.pr.pr, null
  br i1 %.not258, label %.thread1166, label %99

99:                                               ; preds = %.thread650
  %100 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 76, i64 1, ptr nonnull %.pr653.pr.pr.pr.pr.pr.pr)
  %.pr656 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not259 = icmp eq ptr %.pr656, null
  br i1 %.not259, label %.thread1166, label %.thread658

.thread658:                                       ; preds = %99
  %101 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 71, i64 1, ptr nonnull %.pr656)
  %.pr661.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not260 = icmp eq ptr %.pr661.pr.pr.pr.pr.pr.pr, null
  br i1 %.not260, label %.thread1166, label %102

102:                                              ; preds = %.thread658
  %103 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 27, i64 1, ptr nonnull %.pr661.pr.pr.pr.pr.pr.pr)
  %.pr664 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not261 = icmp eq ptr %.pr664, null
  br i1 %.not261, label %.thread1166, label %.thread666

.thread666:                                       ; preds = %102
  %104 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 79, i64 1, ptr nonnull %.pr664)
  %.pr669.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not262 = icmp eq ptr %.pr669.pr.pr.pr.pr.pr.pr, null
  br i1 %.not262, label %.thread1166, label %105

105:                                              ; preds = %.thread666
  %106 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 65, i64 1, ptr nonnull %.pr669.pr.pr.pr.pr.pr.pr)
  %.pr672 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not263 = icmp eq ptr %.pr672, null
  br i1 %.not263, label %.thread1166, label %.thread674

.thread674:                                       ; preds = %105
  %107 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 76, i64 1, ptr nonnull %.pr672)
  %.pr677.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not264 = icmp eq ptr %.pr677.pr.pr.pr.pr.pr.pr, null
  br i1 %.not264, label %.thread1166, label %108

108:                                              ; preds = %.thread674
  %109 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 71, i64 1, ptr nonnull %.pr677.pr.pr.pr.pr.pr.pr)
  %.pr680 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not265 = icmp eq ptr %.pr680, null
  br i1 %.not265, label %.thread1166, label %.thread682

.thread682:                                       ; preds = %108
  %110 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 27, i64 1, ptr nonnull %.pr680)
  %.pr685.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not266 = icmp eq ptr %.pr685.pr.pr.pr.pr.pr.pr, null
  br i1 %.not266, label %.thread1166, label %111

111:                                              ; preds = %.thread682
  %112 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 81, i64 1, ptr nonnull %.pr685.pr.pr.pr.pr.pr.pr)
  %.pr688 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not267 = icmp eq ptr %.pr688, null
  br i1 %.not267, label %.thread1166, label %.thread690

.thread690:                                       ; preds = %111
  %113 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 24, i64 1, ptr nonnull %.pr688)
  %.pr693.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not268 = icmp eq ptr %.pr693.pr.pr.pr.pr.pr.pr, null
  br i1 %.not268, label %.thread1166, label %114

114:                                              ; preds = %.thread690
  %115 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 78, i64 1, ptr nonnull %.pr693.pr.pr.pr.pr.pr.pr)
  %.pr696 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not269 = icmp eq ptr %.pr696, null
  br i1 %.not269, label %.thread1166, label %.thread698

.thread698:                                       ; preds = %114
  %116 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 69, i64 1, ptr nonnull %.pr696)
  %.pr701.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not270 = icmp eq ptr %.pr701.pr.pr.pr.pr.pr.pr, null
  br i1 %.not270, label %.thread1166, label %117

117:                                              ; preds = %.thread698
  %118 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 23, i64 1, ptr nonnull %.pr701.pr.pr.pr.pr.pr.pr)
  %.pr704 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not271 = icmp eq ptr %.pr704, null
  br i1 %.not271, label %.thread1166, label %.thread706

.thread706:                                       ; preds = %117
  %119 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 77, i64 1, ptr nonnull %.pr704)
  %.pr709.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not272 = icmp eq ptr %.pr709.pr.pr.pr.pr.pr.pr, null
  br i1 %.not272, label %.thread1166, label %120

120:                                              ; preds = %.thread706
  %121 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 54, i64 1, ptr nonnull %.pr709.pr.pr.pr.pr.pr.pr)
  %.pr712 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not273 = icmp eq ptr %.pr712, null
  br i1 %.not273, label %.thread1166, label %.thread714

.thread714:                                       ; preds = %120
  %122 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 81, i64 1, ptr nonnull %.pr712)
  %.pr717.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not274 = icmp eq ptr %.pr717.pr.pr.pr.pr.pr.pr, null
  br i1 %.not274, label %.thread1166, label %123

123:                                              ; preds = %.thread714
  %124 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 76, i64 1, ptr nonnull %.pr717.pr.pr.pr.pr.pr.pr)
  %.pr720 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not275 = icmp eq ptr %.pr720, null
  br i1 %.not275, label %.thread1166, label %.thread722

.thread722:                                       ; preds = %123
  %125 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 78, i64 1, ptr nonnull %.pr720)
  %.pr725.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not276 = icmp eq ptr %.pr725.pr.pr.pr.pr.pr.pr, null
  br i1 %.not276, label %.thread1166, label %126

126:                                              ; preds = %.thread722
  %127 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 47, i64 1, ptr nonnull %.pr725.pr.pr.pr.pr.pr.pr)
  %.pr728 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not277 = icmp eq ptr %.pr728, null
  br i1 %.not277, label %.thread1166, label %.thread730

.thread730:                                       ; preds = %126
  %128 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 17, i64 1, ptr nonnull %.pr728)
  %.pr733.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not278 = icmp eq ptr %.pr733.pr.pr.pr.pr.pr.pr, null
  br i1 %.not278, label %.thread1166, label %129

129:                                              ; preds = %.thread730
  %130 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 46, i64 1, ptr nonnull %.pr733.pr.pr.pr.pr.pr.pr)
  %.pr736 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not279 = icmp eq ptr %.pr736, null
  br i1 %.not279, label %.thread1166, label %.thread738

.thread738:                                       ; preds = %129
  %131 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 13, i64 1, ptr nonnull %.pr736)
  %.pr741.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not280 = icmp eq ptr %.pr741.pr.pr.pr.pr.pr.pr, null
  br i1 %.not280, label %.thread1166, label %132

132:                                              ; preds = %.thread738
  %133 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 30, i64 1, ptr nonnull %.pr741.pr.pr.pr.pr.pr.pr)
  %.pr744 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not281 = icmp eq ptr %.pr744, null
  br i1 %.not281, label %.thread1166, label %.thread746

.thread746:                                       ; preds = %132
  %134 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 19, i64 1, ptr nonnull %.pr744)
  %.pr749.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not282 = icmp eq ptr %.pr749.pr.pr.pr.pr.pr.pr, null
  br i1 %.not282, label %.thread1166, label %135

135:                                              ; preds = %.thread746
  %136 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 66, i64 1, ptr nonnull %.pr749.pr.pr.pr.pr.pr.pr)
  %.pr752 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not283 = icmp eq ptr %.pr752, null
  br i1 %.not283, label %.thread1166, label %.thread754

.thread754:                                       ; preds = %135
  %137 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 19, i64 1, ptr nonnull %.pr752)
  %.pr757.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not284 = icmp eq ptr %.pr757.pr.pr.pr.pr.pr.pr, null
  br i1 %.not284, label %.thread1166, label %138

138:                                              ; preds = %.thread754
  %139 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 79, i64 1, ptr nonnull %.pr757.pr.pr.pr.pr.pr.pr)
  %.pr760 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not285 = icmp eq ptr %.pr760, null
  br i1 %.not285, label %.thread1166, label %.thread762

.thread762:                                       ; preds = %138
  %140 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 82, i64 1, ptr nonnull %.pr760)
  %.pr765.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not286 = icmp eq ptr %.pr765.pr.pr.pr.pr.pr.pr, null
  br i1 %.not286, label %.thread1166, label %141

141:                                              ; preds = %.thread762
  %142 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 58, i64 1, ptr nonnull %.pr765.pr.pr.pr.pr.pr.pr)
  %.pr768 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not287 = icmp eq ptr %.pr768, null
  br i1 %.not287, label %.thread1166, label %.thread770

.thread770:                                       ; preds = %141
  %143 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 22, i64 1, ptr nonnull %.pr768)
  %.pr773.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not288 = icmp eq ptr %.pr773.pr.pr.pr.pr.pr.pr, null
  br i1 %.not288, label %.thread1166, label %144

144:                                              ; preds = %.thread770
  %145 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 83, i64 1, ptr nonnull %.pr773.pr.pr.pr.pr.pr.pr)
  %.pr776 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not289 = icmp eq ptr %.pr776, null
  br i1 %.not289, label %.thread1166, label %.thread778

.thread778:                                       ; preds = %144
  %146 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 82, i64 1, ptr nonnull %.pr776)
  %.pr781.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not290 = icmp eq ptr %.pr781.pr.pr.pr.pr.pr.pr, null
  br i1 %.not290, label %.thread1166, label %147

147:                                              ; preds = %.thread778
  %148 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 58, i64 1, ptr nonnull %.pr781.pr.pr.pr.pr.pr.pr)
  %.pr784 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not291 = icmp eq ptr %.pr784, null
  br i1 %.not291, label %.thread1166, label %.thread786

.thread786:                                       ; preds = %147
  %149 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 24, i64 1, ptr nonnull %.pr784)
  %.pr789.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not292 = icmp eq ptr %.pr789.pr.pr.pr.pr.pr.pr, null
  br i1 %.not292, label %.thread1166, label %150

150:                                              ; preds = %.thread786
  %151 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 89, i64 1, ptr nonnull %.pr789.pr.pr.pr.pr.pr.pr)
  %.pr792 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not293 = icmp eq ptr %.pr792, null
  br i1 %.not293, label %.thread1166, label %.thread794

.thread794:                                       ; preds = %150
  %152 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 82, i64 1, ptr nonnull %.pr792)
  %.pr797.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not294 = icmp eq ptr %.pr797.pr.pr.pr.pr.pr.pr, null
  br i1 %.not294, label %.thread1166, label %153

153:                                              ; preds = %.thread794
  %154 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 78, i64 1, ptr nonnull %.pr797.pr.pr.pr.pr.pr.pr)
  %.pr800 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not295 = icmp eq ptr %.pr800, null
  br i1 %.not295, label %.thread1166, label %.thread802

.thread802:                                       ; preds = %153
  %155 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 30, i64 1, ptr nonnull %.pr800)
  %.pr805.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not296 = icmp eq ptr %.pr805.pr.pr.pr.pr.pr.pr, null
  br i1 %.not296, label %.thread1166, label %156

156:                                              ; preds = %.thread802
  %157 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 61, i64 1, ptr nonnull %.pr805.pr.pr.pr.pr.pr.pr)
  %.pr808 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not297 = icmp eq ptr %.pr808, null
  br i1 %.not297, label %.thread1166, label %.thread810

.thread810:                                       ; preds = %156
  %158 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 63, i64 1, ptr nonnull %.pr808)
  %.pr813.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not298 = icmp eq ptr %.pr813.pr.pr.pr.pr.pr.pr, null
  br i1 %.not298, label %.thread1166, label %159

159:                                              ; preds = %.thread810
  %160 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 40, i64 1, ptr nonnull %.pr813.pr.pr.pr.pr.pr.pr)
  %.pr816 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not299 = icmp eq ptr %.pr816, null
  br i1 %.not299, label %.thread1166, label %.thread818

.thread818:                                       ; preds = %159
  %161 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 25, i64 1, ptr nonnull %.pr816)
  %.pr821.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not300 = icmp eq ptr %.pr821.pr.pr.pr.pr.pr.pr, null
  br i1 %.not300, label %.thread1166, label %162

162:                                              ; preds = %.thread818
  %163 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 81, i64 1, ptr nonnull %.pr821.pr.pr.pr.pr.pr.pr)
  %.pr824 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not301 = icmp eq ptr %.pr824, null
  br i1 %.not301, label %.thread1166, label %.thread826

.thread826:                                       ; preds = %162
  %164 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 75, i64 1, ptr nonnull %.pr824)
  %.pr829.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not302 = icmp eq ptr %.pr829.pr.pr.pr.pr.pr.pr, null
  br i1 %.not302, label %.thread1166, label %165

165:                                              ; preds = %.thread826
  %166 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 60, i64 1, ptr nonnull %.pr829.pr.pr.pr.pr.pr.pr)
  %.pr832 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not303 = icmp eq ptr %.pr832, null
  br i1 %.not303, label %.thread1166, label %.thread834

.thread834:                                       ; preds = %165
  %167 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 81, i64 1, ptr nonnull %.pr832)
  %.pr837.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not304 = icmp eq ptr %.pr837.pr.pr.pr.pr.pr.pr, null
  br i1 %.not304, label %.thread1166, label %168

168:                                              ; preds = %.thread834
  %169 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 76, i64 1, ptr nonnull %.pr837.pr.pr.pr.pr.pr.pr)
  %.pr840 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not305 = icmp eq ptr %.pr840, null
  br i1 %.not305, label %.thread1166, label %.thread842

.thread842:                                       ; preds = %168
  %fputc306 = tail call i32 @fputc(i32 10, ptr nonnull %.pr840)
  %.pr845.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not307 = icmp eq ptr %.pr845.pr.pr.pr.pr.pr.pr, null
  br i1 %.not307, label %.thread1166, label %170

170:                                              ; preds = %.thread842
  %171 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 76, i64 1, ptr nonnull %.pr845.pr.pr.pr.pr.pr.pr)
  %.pr848 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not308 = icmp eq ptr %.pr848, null
  br i1 %.not308, label %.thread1166, label %.thread850

.thread850:                                       ; preds = %170
  %172 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 74, i64 1, ptr nonnull %.pr848)
  %.pr853.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not309 = icmp eq ptr %.pr853.pr.pr.pr.pr.pr.pr, null
  br i1 %.not309, label %.thread1166, label %173

173:                                              ; preds = %.thread850
  %174 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 72, i64 1, ptr nonnull %.pr853.pr.pr.pr.pr.pr.pr)
  %.pr856 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not310 = icmp eq ptr %.pr856, null
  br i1 %.not310, label %.thread1166, label %.thread858

.thread858:                                       ; preds = %173
  %175 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 77, i64 1, ptr nonnull %.pr856)
  %.pr861.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not311 = icmp eq ptr %.pr861.pr.pr.pr.pr.pr.pr, null
  br i1 %.not311, label %.thread1166, label %176

176:                                              ; preds = %.thread858
  %177 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 78, i64 1, ptr nonnull %.pr861.pr.pr.pr.pr.pr.pr)
  %.pr864 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not312 = icmp eq ptr %.pr864, null
  br i1 %.not312, label %.thread1166, label %.thread866

.thread866:                                       ; preds = %176
  %178 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 78, i64 1, ptr nonnull %.pr864)
  %.pr869.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not313 = icmp eq ptr %.pr869.pr.pr.pr.pr.pr.pr, null
  br i1 %.not313, label %.thread1166, label %179

179:                                              ; preds = %.thread866
  %180 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 39, i64 1, ptr nonnull %.pr869.pr.pr.pr.pr.pr.pr)
  %.pr872 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not314 = icmp eq ptr %.pr872, null
  br i1 %.not314, label %.thread1166, label %.thread874

.thread874:                                       ; preds = %179
  %181 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 43, i64 1, ptr nonnull %.pr872)
  %.pr877.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not315 = icmp eq ptr %.pr877.pr.pr.pr.pr.pr.pr, null
  br i1 %.not315, label %.thread1166, label %182

182:                                              ; preds = %.thread874
  %fputc316 = tail call i32 @fputc(i32 10, ptr nonnull %.pr877.pr.pr.pr.pr.pr.pr)
  %.pr880 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not317 = icmp eq ptr %.pr880, null
  br i1 %.not317, label %.thread1166, label %.thread882

.thread882:                                       ; preds = %182
  %183 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 78, i64 1, ptr nonnull %.pr880)
  %.pr885.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not318 = icmp eq ptr %.pr885.pr.pr.pr.pr.pr.pr, null
  br i1 %.not318, label %.thread1166, label %184

184:                                              ; preds = %.thread882
  %185 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 79, i64 1, ptr nonnull %.pr885.pr.pr.pr.pr.pr.pr)
  %.pr888 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not319 = icmp eq ptr %.pr888, null
  br i1 %.not319, label %.thread1166, label %.thread890

.thread890:                                       ; preds = %184
  %186 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 19, i64 1, ptr nonnull %.pr888)
  %.pr893.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not320 = icmp eq ptr %.pr893.pr.pr.pr.pr.pr.pr, null
  br i1 %.not320, label %.thread1166, label %187

187:                                              ; preds = %.thread890
  %188 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 71, i64 1, ptr nonnull %.pr893.pr.pr.pr.pr.pr.pr)
  %.pr896 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not321 = icmp eq ptr %.pr896, null
  br i1 %.not321, label %.thread1166, label %.thread898

.thread898:                                       ; preds = %187
  %fputc322 = tail call i32 @fputc(i32 10, ptr nonnull %.pr896)
  %.pr901.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not323 = icmp eq ptr %.pr901.pr.pr.pr.pr.pr.pr, null
  br i1 %.not323, label %.thread1166, label %189

189:                                              ; preds = %.thread898
  %190 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 55, i64 1, ptr nonnull %.pr901.pr.pr.pr.pr.pr.pr)
  %.pr904 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not324 = icmp eq ptr %.pr904, null
  br i1 %.not324, label %.thread1166, label %.thread906

.thread906:                                       ; preds = %189
  %191 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 95, i64 1, ptr nonnull %.pr904)
  %.pr909.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not325 = icmp eq ptr %.pr909.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not325, label %.thread1166, label %192

192:                                              ; preds = %.thread906
  %fputc326 = tail call i32 @fputc(i32 10, ptr nonnull %.pr909.pr.pr.pr.pr.pr.pr.pr)
  %.pr912 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not327 = icmp eq ptr %.pr912, null
  br i1 %.not327, label %.thread1166, label %.thread914

.thread914:                                       ; preds = %192
  %193 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 78, i64 1, ptr nonnull %.pr912)
  %.pr917.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not328 = icmp eq ptr %.pr917.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not328, label %.thread1166, label %194

194:                                              ; preds = %.thread914
  %195 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 79, i64 1, ptr nonnull %.pr917.pr.pr.pr.pr.pr.pr.pr)
  %.pr920 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not329 = icmp eq ptr %.pr920, null
  br i1 %.not329, label %.thread1166, label %.thread922

.thread922:                                       ; preds = %194
  %196 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 19, i64 1, ptr nonnull %.pr920)
  %.pr925.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not330 = icmp eq ptr %.pr925.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not330, label %.thread1166, label %197

197:                                              ; preds = %.thread922
  %198 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 71, i64 1, ptr nonnull %.pr925.pr.pr.pr.pr.pr.pr.pr)
  %.pr928 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not331 = icmp eq ptr %.pr928, null
  br i1 %.not331, label %.thread1166, label %.thread930

.thread930:                                       ; preds = %197
  %fputc332 = tail call i32 @fputc(i32 10, ptr nonnull %.pr928)
  %.pr933.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not333 = icmp eq ptr %.pr933.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not333, label %.thread1166, label %199

199:                                              ; preds = %.thread930
  %200 = tail call i64 @fwrite(ptr nonnull @.str.129, i64 18, i64 1, ptr nonnull %.pr933.pr.pr.pr.pr.pr.pr.pr)
  %.pr936 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not334 = icmp eq ptr %.pr936, null
  br i1 %.not334, label %.thread1166, label %.thread938

.thread938:                                       ; preds = %199
  %201 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 78, i64 1, ptr nonnull %.pr936)
  %.pr941.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not335 = icmp eq ptr %.pr941.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not335, label %.thread1166, label %202

202:                                              ; preds = %.thread938
  %203 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 55, i64 1, ptr nonnull %.pr941.pr.pr.pr.pr.pr.pr.pr)
  %.pr944 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not336 = icmp eq ptr %.pr944, null
  br i1 %.not336, label %.thread1166, label %.thread946

.thread946:                                       ; preds = %202
  %204 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 71, i64 1, ptr nonnull %.pr944)
  %.pr949.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not337 = icmp eq ptr %.pr949.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not337, label %.thread1166, label %205

205:                                              ; preds = %.thread946
  %206 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 37, i64 1, ptr nonnull %.pr949.pr.pr.pr.pr.pr.pr.pr)
  %.pr952 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not338 = icmp eq ptr %.pr952, null
  br i1 %.not338, label %.thread1166, label %.thread954

.thread954:                                       ; preds = %205
  %fputc339 = tail call i32 @fputc(i32 10, ptr nonnull %.pr952)
  %.pr957.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not340 = icmp eq ptr %.pr957.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not340, label %.thread1166, label %207

207:                                              ; preds = %.thread954
  %208 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 18, i64 1, ptr nonnull %.pr957.pr.pr.pr.pr.pr.pr.pr)
  %.pr960 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not341 = icmp eq ptr %.pr960, null
  br i1 %.not341, label %.thread1166, label %.thread962

.thread962:                                       ; preds = %207
  %209 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 79, i64 1, ptr nonnull %.pr960)
  %.pr965.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not342 = icmp eq ptr %.pr965.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not342, label %.thread1166, label %210

210:                                              ; preds = %.thread962
  %211 = tail call i64 @fwrite(ptr nonnull @.str.136, i64 78, i64 1, ptr nonnull %.pr965.pr.pr.pr.pr.pr.pr.pr)
  %.pr968 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not343 = icmp eq ptr %.pr968, null
  br i1 %.not343, label %.thread1166, label %.thread970

.thread970:                                       ; preds = %210
  %212 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 76, i64 1, ptr nonnull %.pr968)
  %.pr973.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not344 = icmp eq ptr %.pr973.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not344, label %.thread1166, label %213

213:                                              ; preds = %.thread970
  %214 = tail call i64 @fwrite(ptr nonnull @.str.138, i64 74, i64 1, ptr nonnull %.pr973.pr.pr.pr.pr.pr.pr.pr)
  %.pr976 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not345 = icmp eq ptr %.pr976, null
  br i1 %.not345, label %.thread1166, label %.thread978

.thread978:                                       ; preds = %213
  %215 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 18, i64 1, ptr nonnull %.pr976)
  %.pr981.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not346 = icmp eq ptr %.pr981.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not346, label %.thread1166, label %216

216:                                              ; preds = %.thread978
  %fputc347 = tail call i32 @fputc(i32 10, ptr nonnull %.pr981.pr.pr.pr.pr.pr.pr.pr)
  %.pr984 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not348 = icmp eq ptr %.pr984, null
  br i1 %.not348, label %.thread1166, label %.thread986

.thread986:                                       ; preds = %216
  %217 = tail call i64 @fwrite(ptr nonnull @.str.140, i64 20, i64 1, ptr nonnull %.pr984)
  %.pr989.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not349 = icmp eq ptr %.pr989.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not349, label %.thread1166, label %218

218:                                              ; preds = %.thread986
  %219 = tail call i64 @fwrite(ptr nonnull @.str.141, i64 12, i64 1, ptr nonnull %.pr989.pr.pr.pr.pr.pr.pr.pr)
  %.pr992 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not350 = icmp eq ptr %.pr992, null
  br i1 %.not350, label %.thread1166, label %.thread994

.thread994:                                       ; preds = %218
  %220 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 74, i64 1, ptr nonnull %.pr992)
  %.pr997.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not351 = icmp eq ptr %.pr997.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not351, label %.thread1166, label %221

221:                                              ; preds = %.thread994
  %222 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 77, i64 1, ptr nonnull %.pr997.pr.pr.pr.pr.pr.pr.pr)
  %.pr1000 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not352 = icmp eq ptr %.pr1000, null
  br i1 %.not352, label %.thread1166, label %.thread1002

.thread1002:                                      ; preds = %221
  %223 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 81, i64 1, ptr nonnull %.pr1000)
  %.pr1005.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not353 = icmp eq ptr %.pr1005.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not353, label %.thread1166, label %224

224:                                              ; preds = %.thread1002
  %225 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 29, i64 1, ptr nonnull %.pr1005.pr.pr.pr.pr.pr.pr.pr)
  %.pr1008 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not354 = icmp eq ptr %.pr1008, null
  br i1 %.not354, label %.thread1166, label %.thread1010

.thread1010:                                      ; preds = %224
  %226 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 74, i64 1, ptr nonnull %.pr1008)
  %.pr1013.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not355 = icmp eq ptr %.pr1013.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not355, label %.thread1166, label %227

227:                                              ; preds = %.thread1010
  %228 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 15, i64 1, ptr nonnull %.pr1013.pr.pr.pr.pr.pr.pr.pr)
  %.pr1016 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not356 = icmp eq ptr %.pr1016, null
  br i1 %.not356, label %.thread1166, label %.thread1018

.thread1018:                                      ; preds = %227
  %229 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 63, i64 1, ptr nonnull %.pr1016)
  %.pr1021.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not357 = icmp eq ptr %.pr1021.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not357, label %.thread1166, label %230

230:                                              ; preds = %.thread1018
  %231 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 20, i64 1, ptr nonnull %.pr1021.pr.pr.pr.pr.pr.pr.pr)
  %.pr1024 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not358 = icmp eq ptr %.pr1024, null
  br i1 %.not358, label %.thread1166, label %.thread1026

.thread1026:                                      ; preds = %230
  %232 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 52, i64 1, ptr nonnull %.pr1024)
  %.pr1029.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not359 = icmp eq ptr %.pr1029.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not359, label %.thread1166, label %233

233:                                              ; preds = %.thread1026
  %234 = tail call i64 @fwrite(ptr nonnull @.str.151, i64 72, i64 1, ptr nonnull %.pr1029.pr.pr.pr.pr.pr.pr.pr)
  %.pr1032 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not360 = icmp eq ptr %.pr1032, null
  br i1 %.not360, label %.thread1166, label %.thread1034

.thread1034:                                      ; preds = %233
  %235 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 38, i64 1, ptr nonnull %.pr1032)
  %.pr1037.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not361 = icmp eq ptr %.pr1037.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not361, label %.thread1166, label %236

236:                                              ; preds = %.thread1034
  %fputc362 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1037.pr.pr.pr.pr.pr.pr.pr)
  %.pr1040 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not363 = icmp eq ptr %.pr1040, null
  br i1 %.not363, label %.thread1166, label %.thread1042

.thread1042:                                      ; preds = %236
  %237 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 21, i64 1, ptr nonnull %.pr1040)
  %.pr1045.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not364 = icmp eq ptr %.pr1045.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not364, label %.thread1166, label %238

238:                                              ; preds = %.thread1042
  %239 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 76, i64 1, ptr nonnull %.pr1045.pr.pr.pr.pr.pr.pr.pr)
  %.pr1048 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not365 = icmp eq ptr %.pr1048, null
  br i1 %.not365, label %.thread1166, label %.thread1050

.thread1050:                                      ; preds = %238
  %240 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 51, i64 1, ptr nonnull %.pr1048)
  %.pr1053.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not366 = icmp eq ptr %.pr1053.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not366, label %.thread1166, label %241

241:                                              ; preds = %.thread1050
  %242 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 80, i64 1, ptr nonnull %.pr1053.pr.pr.pr.pr.pr.pr.pr)
  %.pr1056 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not367 = icmp eq ptr %.pr1056, null
  br i1 %.not367, label %.thread1166, label %.thread1058

.thread1058:                                      ; preds = %241
  %243 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 50, i64 1, ptr nonnull %.pr1056)
  %.pr1061.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not368 = icmp eq ptr %.pr1061.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not368, label %.thread1166, label %244

244:                                              ; preds = %.thread1058
  %245 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 85, i64 1, ptr nonnull %.pr1061.pr.pr.pr.pr.pr.pr.pr)
  %.pr1064 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not369 = icmp eq ptr %.pr1064, null
  br i1 %.not369, label %.thread1166, label %.thread1066

.thread1066:                                      ; preds = %244
  %246 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 97, i64 1, ptr nonnull %.pr1064)
  %.pr1069.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not370 = icmp eq ptr %.pr1069.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not370, label %.thread1166, label %247

247:                                              ; preds = %.thread1066
  %248 = tail call i64 @fwrite(ptr nonnull @.str.160, i64 44, i64 1, ptr nonnull %.pr1069.pr.pr.pr.pr.pr.pr.pr)
  %.pr1072 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not371 = icmp eq ptr %.pr1072, null
  br i1 %.not371, label %.thread1166, label %.thread1074

.thread1074:                                      ; preds = %247
  %249 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 31, i64 1, ptr nonnull %.pr1072)
  %.pr1077.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not372 = icmp eq ptr %.pr1077.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not372, label %.thread1166, label %250

250:                                              ; preds = %.thread1074
  %251 = tail call i64 @fwrite(ptr nonnull @.str.162, i64 80, i64 1, ptr nonnull %.pr1077.pr.pr.pr.pr.pr.pr.pr)
  %.pr1080 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not373 = icmp eq ptr %.pr1080, null
  br i1 %.not373, label %.thread1166, label %.thread1082

.thread1082:                                      ; preds = %250
  %252 = tail call i64 @fwrite(ptr nonnull @.str.163, i64 77, i64 1, ptr nonnull %.pr1080)
  %.pr1085.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not374 = icmp eq ptr %.pr1085.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not374, label %.thread1166, label %253

253:                                              ; preds = %.thread1082
  %254 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 90, i64 1, ptr nonnull %.pr1085.pr.pr.pr.pr.pr.pr.pr)
  %.pr1088 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not375 = icmp eq ptr %.pr1088, null
  br i1 %.not375, label %.thread1166, label %.thread1090

.thread1090:                                      ; preds = %253
  %255 = tail call i64 @fwrite(ptr nonnull @.str.165, i64 49, i64 1, ptr nonnull %.pr1088)
  %.pr1093.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not376 = icmp eq ptr %.pr1093.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not376, label %.thread1166, label %256

256:                                              ; preds = %.thread1090
  %fputc377 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1093.pr.pr.pr.pr.pr.pr.pr)
  %.pr1096 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not378 = icmp eq ptr %.pr1096, null
  br i1 %.not378, label %.thread1166, label %.thread1098

.thread1098:                                      ; preds = %256
  %257 = tail call i64 @fwrite(ptr nonnull @.str.166, i64 12, i64 1, ptr nonnull %.pr1096)
  %.pr1101.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not379 = icmp eq ptr %.pr1101.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not379, label %.thread1166, label %258

258:                                              ; preds = %.thread1098
  %259 = tail call i64 @fwrite(ptr nonnull @.str.167, i64 58, i64 1, ptr nonnull %.pr1101.pr.pr.pr.pr.pr.pr.pr)
  %.pr1104 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not380 = icmp eq ptr %.pr1104, null
  br i1 %.not380, label %.thread1166, label %.thread1106

.thread1106:                                      ; preds = %258
  %fputc381 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1104)
  %.pr1109.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not382 = icmp eq ptr %.pr1109.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not382, label %.thread1166, label %260

260:                                              ; preds = %.thread1106
  %261 = tail call i64 @fwrite(ptr nonnull @.str.168, i64 18, i64 1, ptr nonnull %.pr1109.pr.pr.pr.pr.pr.pr.pr)
  %.pr1112 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not383 = icmp eq ptr %.pr1112, null
  br i1 %.not383, label %.thread1166, label %.thread1114

.thread1114:                                      ; preds = %260
  %262 = tail call i64 @fwrite(ptr nonnull @.str.169, i64 43, i64 1, ptr nonnull %.pr1112)
  %.pr1117.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not384 = icmp eq ptr %.pr1117.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not384, label %.thread1166, label %263

263:                                              ; preds = %.thread1114
  %264 = tail call i64 @fwrite(ptr nonnull @.str.170, i64 67, i64 1, ptr nonnull %.pr1117.pr.pr.pr.pr.pr.pr.pr)
  %.pr1120 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not385 = icmp eq ptr %.pr1120, null
  br i1 %.not385, label %.thread1166, label %.thread1122

.thread1122:                                      ; preds = %263
  %fputc386 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1120)
  %.pr1125.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not387 = icmp eq ptr %.pr1125.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not387, label %.thread1166, label %265

265:                                              ; preds = %.thread1122
  %266 = tail call i64 @fwrite(ptr nonnull @.str.171, i64 33, i64 1, ptr nonnull %.pr1125.pr.pr.pr.pr.pr.pr.pr)
  %.pr1128 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not388 = icmp eq ptr %.pr1128, null
  br i1 %.not388, label %.thread1166, label %.thread1130

.thread1130:                                      ; preds = %265
  %267 = tail call i64 @fwrite(ptr nonnull @.str.172, i64 46, i64 1, ptr nonnull %.pr1128)
  %.pr1133.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not389 = icmp eq ptr %.pr1133.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not389, label %.thread1166, label %268

268:                                              ; preds = %.thread1130
  %fputc390 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1133.pr.pr.pr.pr.pr.pr.pr)
  %.pr1136 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not391 = icmp eq ptr %.pr1136, null
  br i1 %.not391, label %.thread1166, label %.thread1138

.thread1138:                                      ; preds = %268
  %269 = tail call i64 @fwrite(ptr nonnull @.str.173, i64 23, i64 1, ptr nonnull %.pr1136)
  %.pr1141.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not392 = icmp eq ptr %.pr1141.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not392, label %.thread1166, label %270

270:                                              ; preds = %.thread1138
  %271 = tail call i64 @fwrite(ptr nonnull @.str.174, i64 39, i64 1, ptr nonnull %.pr1141.pr.pr.pr.pr.pr.pr.pr)
  %.pr1144 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not393 = icmp eq ptr %.pr1144, null
  br i1 %.not393, label %.thread1166, label %.thread1146

.thread1146:                                      ; preds = %270
  %fputc394 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1144)
  %.pr1149.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not395 = icmp eq ptr %.pr1149.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not395, label %.thread1166, label %272

272:                                              ; preds = %.thread1146
  %273 = tail call i64 @fwrite(ptr nonnull @.str.175, i64 8, i64 1, ptr nonnull %.pr1149.pr.pr.pr.pr.pr.pr.pr)
  %.pr1152 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not396 = icmp eq ptr %.pr1152, null
  br i1 %.not396, label %.thread1166, label %.thread1154

.thread1154:                                      ; preds = %272
  %274 = tail call i64 @fwrite(ptr nonnull @.str.176, i64 40, i64 1, ptr nonnull %.pr1152)
  %.pr1157.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not397 = icmp eq ptr %.pr1157.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not397, label %.thread1166, label %275

275:                                              ; preds = %.thread1154
  %276 = tail call i64 @fwrite(ptr nonnull @.str.177, i64 56, i64 1, ptr nonnull %.pr1157.pr.pr.pr.pr.pr.pr.pr)
  %.pr1160 = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not398 = icmp eq ptr %.pr1160, null
  br i1 %.not398, label %.thread1166, label %.thread1162

.thread1162:                                      ; preds = %275
  %277 = tail call i64 @fwrite(ptr nonnull @.str.178, i64 47, i64 1, ptr nonnull %.pr1160)
  %.pr1165.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !61
  %.not399 = icmp eq ptr %.pr1165.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not399, label %.thread1166, label %278

278:                                              ; preds = %.thread1162
  %fputc400 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1165.pr.pr.pr.pr.pr.pr.pr)
  br label %.thread1166

.thread1166:                                      ; preds = %.thread650, %96, %.thread642, %93, %.thread634, %90, %.thread626, %87, %.thread618, %84, %.thread610, %81, %.thread602, %78, %.thread594, %75, %.thread586, %72, %.thread578, %69, %.thread570, %66, %.thread562, %63, %.thread554, %60, %.thread546, %57, %.thread538, %54, %.thread530, %51, %.thread522, %48, %.thread514, %45, %.thread506, %42, %.thread498, %39, %.thread490, %36, %.thread482, %33, %.thread474, %30, %.thread466, %27, %.thread458, %24, %.thread450, %21, %.thread442, %18, %.thread434, %15, %.thread426, %12, %.thread418, %10, %.thread410, %7, %.thread403, %4, %2, %0, %189, %.thread906, %187, %.thread898, %184, %.thread890, %182, %.thread882, %179, %.thread874, %176, %.thread866, %173, %.thread858, %170, %.thread850, %168, %.thread842, %165, %.thread834, %162, %.thread826, %159, %.thread818, %156, %.thread810, %153, %.thread802, %150, %.thread794, %147, %.thread786, %144, %.thread778, %141, %.thread770, %138, %.thread762, %135, %.thread754, %132, %.thread746, %129, %.thread738, %126, %.thread730, %123, %.thread722, %120, %.thread714, %117, %.thread706, %114, %.thread698, %111, %.thread690, %108, %.thread682, %105, %.thread674, %102, %.thread666, %99, %.thread658, %.thread1034, %233, %.thread1026, %230, %.thread1018, %227, %.thread1010, %224, %.thread1002, %221, %.thread994, %218, %.thread986, %216, %.thread978, %213, %.thread970, %210, %.thread962, %207, %.thread954, %205, %.thread946, %202, %.thread938, %199, %.thread930, %197, %.thread922, %194, %.thread914, %192, %256, %.thread1098, %253, %.thread1090, %250, %.thread1082, %247, %.thread1074, %244, %.thread1066, %241, %.thread1058, %238, %.thread1050, %236, %.thread1042, %.thread1130, %265, %.thread1122, %263, %.thread1114, %260, %.thread1106, %258, %270, %.thread1146, %268, %.thread1138, %.thread1154, %272, %275, %278, %.thread1162
  ret void
}

declare void @h5diff_exit(i32 noundef) local_unnamed_addr #2

declare void @print_version(ptr noundef) local_unnamed_addr #2

declare ptr @h5tools_getprogname() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare void @error_msg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @parse_subset_params(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8, !tbaa !24
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %24

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %6, label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !64
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %13, label %14

13:                                               ; preds = %10
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %14

14:                                               ; preds = %10, %13, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !45
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.sink.split, label %24

.sink.split:                                      ; preds = %18
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %.not13 = icmp eq i32 %23, 0
  %str.10.str.11 = select i1 %.not13, ptr @str.10, ptr @str.11
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.10.str.11)
  br label %24

24:                                               ; preds = %.sink.split, %18, %1, %3, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 80}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !9, i64 40, !6, i64 48, !6, i64 52, !9, i64 56, !10, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !11, i64 104, !11, i64 112, !6, i64 120, !13, i64 128, !6, i64 136, !13, i64 144, !13, i64 152, !6, i64 160, !13, i64 168, !13, i64 176, !7, i64 184, !7, i64 440, !7, i64 696, !7, i64 952, !7, i64 1208, !7, i64 1464, !7, i64 1720, !7, i64 1736, !7, i64 1752, !7, i64 1800, !7, i64 1848, !7, i64 1850, !13, i64 1856}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"double", !7, i64 0}
!10 = !{!"_Bool", !7, i64 0}
!11 = !{!"p1 _ZTS17exclude_path_list", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!5, !6, i64 84}
!15 = !{!5, !6, i64 76}
!16 = !{!5, !13, i64 1856}
!17 = !{!5, !6, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !12, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!5, !6, i64 12}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!5, !6, i64 0}
!25 = !{!5, !6, i64 4}
!26 = !{!5, !10, i64 64}
!27 = !{!5, !6, i64 68}
!28 = !{!5, !6, i64 92}
!29 = !{!30, !19, i64 0}
!30 = !{!"exclude_path_list", !19, i64 0, !6, i64 8, !11, i64 16}
!31 = !{!30, !6, i64 8}
!32 = !{!30, !11, i64 16}
!33 = distinct !{!33, !23}
!34 = !{!5, !6, i64 88}
!35 = !{!5, !6, i64 96}
!36 = distinct !{!36, !23}
!37 = !{!5, !6, i64 32}
!38 = !{!7, !7, i64 0}
!39 = !{!5, !9, i64 40}
!40 = !{!5, !6, i64 52}
!41 = !{!5, !9, i64 56}
!42 = !{!5, !6, i64 120}
!43 = distinct !{!43, !23}
!44 = !{!5, !13, i64 128}
!45 = !{!5, !6, i64 16}
!46 = !{!5, !6, i64 48}
!47 = !{!48, !6, i64 0}
!48 = !{!"h5tools_vol_info_t", !6, i64 0, !19, i64 8, !7, i64 16}
!49 = !{!10, !10, i64 0}
!50 = !{!48, !19, i64 8}
!51 = !{!52, !6, i64 0}
!52 = !{!"h5tools_vfd_info_t", !6, i64 0, !12, i64 8, !7, i64 16}
!53 = !{!52, !12, i64 8}
!54 = distinct !{!54, !23}
!55 = !{!56, !13, i64 24}
!56 = !{!"H5FD_onion_fapl_info_t", !7, i64 0, !13, i64 8, !6, i64 16, !6, i64 20, !13, i64 24, !7, i64 32, !7, i64 33, !7, i64 34}
!57 = !{!5, !11, i64 104}
!58 = !{!5, !11, i64 112}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8subset_t", !12, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!63 = !{!5, !6, i64 136}
!64 = !{!5, !6, i64 72}
