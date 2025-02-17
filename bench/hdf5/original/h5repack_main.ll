target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pack_opt_t = type { ptr, i32, i32, [6 x %struct.filter_info_t], i32, %struct.chunk_info_t, i32, i32, i8, i8, i64, i32, i8, i32, i32, i64, i64, i32, i32, [8 x i32], ptr, i64, i64, i64, i64, i32, i32, i64, i64, i8, i8, i8, i8 }
%struct.filter_info_t = type { i32, i32, [20 x i32], i64 }
%struct.chunk_info_t = type { [32 x i64], i32 }
%struct.h5tools_vol_info_t = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.h5tools_vfd_info_t = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.H5FD_onion_fapl_info_t = type { i8, i64, i32, i32, i64, i8, i8, [256 x i8] }

@.str = private unnamed_addr constant [9 x i8] c"h5repack\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Error occurred while retrieving H5TOOLS_BUFSIZE value\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Error occurred while initializing repack options\0A\00", align 1
@sort_by = external global i32, align 4
@.str.3 = private unnamed_addr constant [51 x i8] c"Error occurred while parsing command-line options\0A\00", align 1
@infile = internal global ptr null, align 8
@outfile = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"Error occurred while repacking\0A\00", align 1
@s_opts = internal global ptr @.str.36, align 8
@H5_optarg = external global ptr, align 8
@has_i = internal global i32 0, align 4
@has_o = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [19 x i8] c"in parsing filter\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"in parsing layout\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"invalid minimum compress size <%s>\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"failed to read from repack options file <%s>\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"in parsing low bound\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"in parsing high bound\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"dspace\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"dtype\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"pline\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"attr\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"invalid alignment size `%s`\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"FSM_AGGR\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"PAGE\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"AGGR\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"invalid file space management strategy `%s`\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"failed to set sort by form <%s>\0A\00", align 1
@sort_order = external global i32, align 4
@.str.23 = private unnamed_addr constant [36 x i8] c"failed to set sort order form <%s>\0A\00", align 1
@enable_error_stack = external global i32, align 4
@H5_optind = external global i32, align 4
@.str.24 = private unnamed_addr constant [31 x i8] c"file names cannot be the same\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"file names missing\0A\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"filenames must be either both -i -o or both positional\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"onion\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"Invalid onion revision specified for the input file\0A\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"unable to create FAPL for file access for input file\0A\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"unable to set VOL on fapl for input file\0A\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"unable to set VFD on fapl for input file\0A\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"unable to set page buffer cache size for input file\0A\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"unable to create FAPL for file access for output file\0A\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"unable to set VOL on fapl for output file\0A\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"unable to set VFD on fapl for output file\0A\00", align 1
@.str.36 = private unnamed_addr constant [81 x i8] c"a:b:c:d:e:f:hi:j:k:l:m:no:q:s:t:u:v*z:E*G:K:LM:P:S:T:VXWY:Z:1:2:3:4:5:6:7:8:9:0:\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"alignment\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"indexed\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"infile\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"minimum\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"outfile\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"sort_by\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"ssize\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"ublock\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"sort_order\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"enable-error-stack\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"fs_pagesize\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"page-buffer-size\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"latest\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"metadata_block_size\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"fs_persist\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"fs_strategy\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"fs_threshold\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"src-vol-value\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"src-vol-name\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"src-vol-info\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"dst-vol-value\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"dst-vol-name\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"dst-vol-info\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"src-vfd-value\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"src-vfd-name\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"src-vfd-info\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"dst-vfd-value\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"dst-vfd-name\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"dst-vfd-info\00", align 1
@l_opts = internal global [44 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str.37, i32 1, i8 97, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.38, i32 1, i8 98, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.39, i32 1, i8 99, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.40, i32 1, i8 100, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.41, i32 1, i8 101, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.42, i32 1, i8 102, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.43, i32 0, i8 104, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.44, i32 1, i8 105, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.45, i32 1, i8 106, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.46, i32 1, i8 107, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.47, i32 1, i8 108, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.48, i32 1, i8 109, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.49, i32 0, i8 110, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.50, i32 1, i8 111, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.51, i32 1, i8 113, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.52, i32 1, i8 115, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.53, i32 1, i8 116, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.54, i32 1, i8 117, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.55, i32 2, i8 118, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.56, i32 1, i8 122, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.57, i32 2, i8 69, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.58, i32 1, i8 71, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.59, i32 1, i8 75, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.60, i32 0, i8 76, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.61, i32 1, i8 77, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.62, i32 1, i8 80, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.63, i32 1, i8 83, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.64, i32 1, i8 84, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.65, i32 0, i8 86, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.66, i32 0, i8 88, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.67, i32 0, i8 87, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.68, i32 1, i8 49, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.69, i32 1, i8 50, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.70, i32 1, i8 51, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.71, i32 1, i8 52, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.72, i32 1, i8 53, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.73, i32 1, i8 54, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.74, i32 1, i8 55, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.75, i32 1, i8 56, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.76, i32 1, i8 57, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.77, i32 1, i8 48, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.78, i32 1, i8 89, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.79, i32 1, i8 90, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } zeroinitializer], align 16
@rawoutstream = external global ptr, align 8
@.str.81 = private unnamed_addr constant [33 x i8] c"usage: %s [OPTIONS] file1 file2\0A\00", align 1
@.str.82 = private unnamed_addr constant [44 x i8] c"  file1                    Input HDF5 File\0A\00", align 1
@.str.83 = private unnamed_addr constant [45 x i8] c"  file2                    Output HDF5 File\0A\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"  ERROR\0A\00", align 1
@.str.85 = private unnamed_addr constant [85 x i8] c"   --enable-error-stack    Prints messages from the HDF5 error stack as they occur.\0A\00", align 1
@.str.86 = private unnamed_addr constant [75 x i8] c"                           Optional value 2 also prints file open errors.\0A\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"  OPTIONS\0A\00", align 1
@.str.88 = private unnamed_addr constant [59 x i8] c"   -h, --help              Print a usage message and exit\0A\00", align 1
@.str.89 = private unnamed_addr constant [68 x i8] c"   -v N, --verbose=N       Verbose mode, print object information.\0A\00", align 1
@.str.90 = private unnamed_addr constant [70 x i8] c"      N - is an integer greater than 1, 2 displays read/write timing\0A\00", align 1
@.str.91 = private unnamed_addr constant [58 x i8] c"   -V, --version           Print version number and exit\0A\00", align 1
@.str.92 = private unnamed_addr constant [66 x i8] c"   -n, --native            Use a native HDF5 type when repacking\0A\00", align 1
@.str.93 = private unnamed_addr constant [84 x i8] c"   --page-buffer-size=N    Set the page buffer cache size, N=non-negative integers\0A\00", align 1
@.str.94 = private unnamed_addr constant [83 x i8] c"   --src-vol-value         Value (ID) of the VOL connector to use for opening the\0A\00", align 1
@.str.95 = private unnamed_addr constant [54 x i8] c"                           input HDF5 file specified\0A\00", align 1
@.str.96 = private unnamed_addr constant [83 x i8] c"   --src-vol-name          Name of the VOL connector to use for opening the input\0A\00", align 1
@.str.97 = private unnamed_addr constant [48 x i8] c"                           HDF5 file specified\0A\00", align 1
@.str.98 = private unnamed_addr constant [84 x i8] c"   --src-vol-info          VOL-specific info to pass to the VOL connector used for\0A\00", align 1
@.str.99 = private unnamed_addr constant [66 x i8] c"                           opening the input HDF5 file specified\0A\00", align 1
@.str.100 = private unnamed_addr constant [83 x i8] c"   --dst-vol-value         Value (ID) of the VOL connector to use for opening the\0A\00", align 1
@.str.101 = private unnamed_addr constant [55 x i8] c"                           output HDF5 file specified\0A\00", align 1
@.str.102 = private unnamed_addr constant [84 x i8] c"   --dst-vol-name          Name of the VOL connector to use for opening the output\0A\00", align 1
@.str.103 = private unnamed_addr constant [84 x i8] c"   --dst-vol-info          VOL-specific info to pass to the VOL connector used for\0A\00", align 1
@.str.104 = private unnamed_addr constant [67 x i8] c"                           opening the output HDF5 file specified\0A\00", align 1
@.str.105 = private unnamed_addr constant [80 x i8] c"   --src-vfd-value         Value (ID) of the VFL driver to use for opening the\0A\00", align 1
@.str.106 = private unnamed_addr constant [80 x i8] c"   --src-vfd-name          Name of the VFL driver to use for opening the input\0A\00", align 1
@.str.107 = private unnamed_addr constant [81 x i8] c"   --src-vfd-info          VFD-specific info to pass to the VFL driver used for\0A\00", align 1
@.str.108 = private unnamed_addr constant [80 x i8] c"   --dst-vfd-value         Value (ID) of the VFL driver to use for opening the\0A\00", align 1
@.str.109 = private unnamed_addr constant [81 x i8] c"   --dst-vfd-name          Name of the VFL driver to use for opening the output\0A\00", align 1
@.str.110 = private unnamed_addr constant [81 x i8] c"   --dst-vfd-info          VFD-specific info to pass to the VFL driver used for\0A\00", align 1
@.str.111 = private unnamed_addr constant [62 x i8] c"   -L, --latest            Use latest version of file format\0A\00", align 1
@.str.112 = private unnamed_addr constant [78 x i8] c"                           This option will take precedence over the options\0A\00", align 1
@.str.113 = private unnamed_addr constant [45 x i8] c"                           --low and --high\0A\00", align 1
@.str.114 = private unnamed_addr constant [78 x i8] c"   --low=BOUND             The low bound for library release versions to use\0A\00", align 1
@.str.115 = private unnamed_addr constant [62 x i8] c"                           when creating objects in the file\0A\00", align 1
@.str.116 = private unnamed_addr constant [61 x i8] c"                           (default is H5F_LIBVER_EARLIEST)\0A\00", align 1
@.str.117 = private unnamed_addr constant [79 x i8] c"   --high=BOUND            The high bound for library release versions to use\0A\00", align 1
@.str.118 = private unnamed_addr constant [59 x i8] c"                           (default is H5F_LIBVER_LATEST)\0A\00", align 1
@.str.119 = private unnamed_addr constant [81 x i8] c"   --merge                 Follow external soft link recursively and merge data\0A\00", align 1
@.str.120 = private unnamed_addr constant [78 x i8] c"   --prune                 Do not follow external soft links and remove link\0A\00", align 1
@.str.121 = private unnamed_addr constant [86 x i8] c"   --merge --prune         Follow external link, merge data and remove dangling link\0A\00", align 1
@.str.122 = private unnamed_addr constant [71 x i8] c"   -c L1, --compact=L1     Maximum number of links in header messages\0A\00", align 1
@.str.123 = private unnamed_addr constant [74 x i8] c"   -d L2, --indexed=L2     Minimum number of links in the indexed format\0A\00", align 1
@.str.124 = private unnamed_addr constant [70 x i8] c"   -s S[:F], --ssize=S[:F] Shared object header message minimum size\0A\00", align 1
@.str.125 = private unnamed_addr constant [79 x i8] c"   -m M, --minimum=M       Do not apply the filter to datasets smaller than M\0A\00", align 1
@.str.126 = private unnamed_addr constant [70 x i8] c"   -e E, --file=E          Name of file E with the -f and -l options\0A\00", align 1
@.str.127 = private unnamed_addr constant [76 x i8] c"   -u U, --ublock=U        Name of file U with user block data to be added\0A\00", align 1
@.str.128 = private unnamed_addr constant [59 x i8] c"   -b B, --block=B         Size of user block to be added\0A\00", align 1
@.str.129 = private unnamed_addr constant [82 x i8] c"   -M A, --metadata_block_size=A  Metadata block size for H5Pset_meta_block_size\0A\00", align 1
@.str.130 = private unnamed_addr constant [65 x i8] c"   -t T, --threshold=T     Threshold value for H5Pset_alignment\0A\00", align 1
@.str.131 = private unnamed_addr constant [65 x i8] c"   -a A, --alignment=A     Alignment value for H5Pset_alignment\0A\00", align 1
@.str.132 = private unnamed_addr constant [66 x i8] c"   -q Q, --sort_by=Q       Sort groups and attributes by index Q\0A\00", align 1
@.str.133 = private unnamed_addr constant [66 x i8] c"   -z Z, --sort_order=Z    Sort groups and attributes by order Z\0A\00", align 1
@.str.134 = private unnamed_addr constant [40 x i8] c"   -f FILT, --filter=FILT  Filter type\0A\00", align 1
@.str.135 = private unnamed_addr constant [40 x i8] c"   -l LAYT, --layout=LAYT  Layout type\0A\00", align 1
@.str.136 = private unnamed_addr constant [82 x i8] c"   -S FS_STRATEGY, --fs_strategy=FS_STRATEGY  File space management strategy for\0A\00", align 1
@.str.137 = private unnamed_addr constant [55 x i8] c"                           H5Pset_file_space_strategy\0A\00", align 1
@.str.138 = private unnamed_addr constant [79 x i8] c"   -P FS_PERSIST, --fs_persist=FS_PERSIST  Persisting or not persisting free-\0A\00", align 1
@.str.139 = private unnamed_addr constant [65 x i8] c"                           space for H5Pset_file_space_strategy\0A\00", align 1
@.str.140 = private unnamed_addr constant [80 x i8] c"   -T FS_THRESHOLD, --fs_threshold=FS_THRESHOLD   Free-space section threshold\0A\00", align 1
@.str.141 = private unnamed_addr constant [59 x i8] c"                           for H5Pset_file_space_strategy\0A\00", align 1
@.str.142 = private unnamed_addr constant [73 x i8] c"   -G FS_PAGESIZE, --fs_pagesize=FS_PAGESIZE   File space page size for\0A\00", align 1
@.str.143 = private unnamed_addr constant [56 x i8] c"                           H5Pset_file_space_page_size\0A\00", align 1
@.str.144 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.145 = private unnamed_addr constant [79 x i8] c"    M - is an integer greater than 1, size of dataset in bytes (default is 0)\0A\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"    E - is a filename.\0A\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"    S - is an integer\0A\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"    U - is a filename.\0A\00", align 1
@.str.149 = private unnamed_addr constant [23 x i8] c"    T - is an integer\0A\00", align 1
@.str.150 = private unnamed_addr constant [41 x i8] c"    A - is an integer greater than zero\0A\00", align 1
@.str.151 = private unnamed_addr constant [72 x i8] c"    Q - is the sort index type for the input file. It can be \22name\22 or\0A\00", align 1
@.str.152 = private unnamed_addr constant [36 x i8] c"        \22creation_order\22 (default)\0A\00", align 1
@.str.153 = private unnamed_addr constant [78 x i8] c"    Z - is the sort order type for the input file. It can be \22descending\22 or\0A\00", align 1
@.str.154 = private unnamed_addr constant [31 x i8] c"        \22ascending\22 (default)\0A\00", align 1
@.str.155 = private unnamed_addr constant [73 x i8] c"    B - is the user block size, any value that is 512 or greater and is\0A\00", align 1
@.str.156 = private unnamed_addr constant [37 x i8] c"        a power of 2 (1024 default)\0A\00", align 1
@.str.157 = private unnamed_addr constant [78 x i8] c"    F - is the shared object header message type, any of <dspace|dtype|fill|\0A\00", align 1
@.str.158 = private unnamed_addr constant [71 x i8] c"        pline|attr>. If F is not specified, S applies to all messages\0A\00", align 1
@.str.159 = private unnamed_addr constant [77 x i8] c"    BOUND is an integer indicating the library release versions to use when\0A\00", align 1
@.str.160 = private unnamed_addr constant [70 x i8] c"          creating objects in the file (see H5Pset_libver_bounds()):\0A\00", align 1
@.str.161 = private unnamed_addr constant [63 x i8] c"        0: This is H5F_LIBVER_EARLIEST in H5F_libver_t struct\0A\00", align 1
@.str.162 = private unnamed_addr constant [58 x i8] c"        1: This is H5F_LIBVER_V18 in H5F_libver_t struct\0A\00", align 1
@.str.163 = private unnamed_addr constant [59 x i8] c"        2: This is H5F_LIBVER_V110 in H5F_libver_t struct\0A\00", align 1
@.str.164 = private unnamed_addr constant [59 x i8] c"        3: This is H5F_LIBVER_V112 in H5F_libver_t struct\0A\00", align 1
@.str.165 = private unnamed_addr constant [59 x i8] c"        4: This is H5F_LIBVER_V114 in H5F_libver_t struct\0A\00", align 1
@.str.166 = private unnamed_addr constant [59 x i8] c"        5: This is H5F_LIBVER_V200 in H5F_libver_t struct\0A\00", align 1
@.str.167 = private unnamed_addr constant [78 x i8] c"           (H5F_LIBVER_LATEST is aliased to H5F_LIBVER_V200 for this release\0A\00", align 1
@.str.168 = private unnamed_addr constant [70 x i8] c"    FS_STRATEGY is a string indicating the file space strategy used:\0A\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"        FSM_AGGR:\0A\00", align 1
@.str.170 = private unnamed_addr constant [74 x i8] c"               The mechanisms used in managing file space are free-space\0A\00", align 1
@.str.171 = private unnamed_addr constant [63 x i8] c"               managers, aggregators and virtual file driver.\0A\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"        PAGE:\0A\00", align 1
@.str.173 = private unnamed_addr constant [82 x i8] c"               managers with embedded paged aggregation and virtual file driver.\0A\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"        AGGR:\0A\00", align 1
@.str.175 = private unnamed_addr constant [79 x i8] c"               The mechanisms used in managing file space are aggregators and\0A\00", align 1
@.str.176 = private unnamed_addr constant [37 x i8] c"               virtual file driver.\0A\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"        NONE:\0A\00", align 1
@.str.178 = private unnamed_addr constant [76 x i8] c"               The mechanisms used in managing file space are virtual file\0A\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"               driver.\0A\00", align 1
@.str.180 = private unnamed_addr constant [80 x i8] c"        The default strategy when not set is FSM_AGGR without persisting free-\0A\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"        space.\0A\00", align 1
@.str.182 = private unnamed_addr constant [81 x i8] c"    FS_PERSIST is 1 to persisting free-space or 0 to not persisting free-space.\0A\00", align 1
@.str.183 = private unnamed_addr constant [62 x i8] c"      The default when not set is not persisting free-space.\0A\00", align 1
@.str.184 = private unnamed_addr constant [58 x i8] c"      The value is ignored for AGGR and NONE strategies.\0A\00", align 1
@.str.185 = private unnamed_addr constant [78 x i8] c"    FS_THRESHOLD is the minimum size (in bytes) of free-space sections to be\0A\00", align 1
@.str.186 = private unnamed_addr constant [33 x i8] c"        tracked by the library.\0A\00", align 1
@.str.187 = private unnamed_addr constant [38 x i8] c"      The default when not set is 1.\0A\00", align 1
@.str.188 = private unnamed_addr constant [79 x i8] c"    FS_PAGESIZE is the size (in bytes) >=512 that is used by the library when\0A\00", align 1
@.str.189 = private unnamed_addr constant [47 x i8] c"        the file space strategy PAGE is used.\0A\00", align 1
@.str.190 = private unnamed_addr constant [41 x i8] c"      The default when not set is 4096.\0A\00", align 1
@.str.191 = private unnamed_addr constant [41 x i8] c"    FILT - is a string with the format:\0A\00", align 1
@.str.192 = private unnamed_addr constant [62 x i8] c"      <list of objects>:<name of filter>=<filter parameters>\0A\00", align 1
@.str.193 = private unnamed_addr constant [82 x i8] c"      <list of objects> is a comma separated list of object names, meaning apply\0A\00", align 1
@.str.194 = private unnamed_addr constant [82 x i8] c"        compression only to those objects. If no names are specified, the filter\0A\00", align 1
@.str.195 = private unnamed_addr constant [35 x i8] c"        is applied to all objects\0A\00", align 1
@.str.196 = private unnamed_addr constant [32 x i8] c"      <name of filter> can be:\0A\00", align 1
@.str.197 = private unnamed_addr constant [64 x i8] c"        GZIP, to apply the HDF5 GZIP filter (GZIP compression)\0A\00", align 1
@.str.198 = private unnamed_addr constant [64 x i8] c"        SZIP, to apply the HDF5 SZIP filter (SZIP compression)\0A\00", align 1
@.str.199 = private unnamed_addr constant [48 x i8] c"        SHUF, to apply the HDF5 shuffle filter\0A\00", align 1
@.str.200 = private unnamed_addr constant [49 x i8] c"        FLET, to apply the HDF5 checksum filter\0A\00", align 1
@.str.201 = private unnamed_addr constant [64 x i8] c"        NBIT, to apply the HDF5 NBIT filter (NBIT compression)\0A\00", align 1
@.str.202 = private unnamed_addr constant [53 x i8] c"        SOFF, to apply the HDF5 Scale/Offset filter\0A\00", align 1
@.str.203 = private unnamed_addr constant [46 x i8] c"        UD,   to apply a user defined filter\0A\00", align 1
@.str.204 = private unnamed_addr constant [37 x i8] c"        NONE, to remove all filters\0A\00", align 1
@.str.205 = private unnamed_addr constant [68 x i8] c"      <filter parameters> is optional filter parameter information\0A\00", align 1
@.str.206 = private unnamed_addr constant [41 x i8] c"        GZIP=<deflation level> from 1-9\0A\00", align 1
@.str.207 = private unnamed_addr constant [77 x i8] c"        SZIP=<pixels per block,coding> pixels per block is a even number in\0A\00", align 1
@.str.208 = private unnamed_addr constant [55 x i8] c"            2-32 and coding method is either EC or NN\0A\00", align 1
@.str.209 = private unnamed_addr constant [29 x i8] c"        SHUF (no parameter)\0A\00", align 1
@.str.210 = private unnamed_addr constant [29 x i8] c"        FLET (no parameter)\0A\00", align 1
@.str.211 = private unnamed_addr constant [29 x i8] c"        NBIT (no parameter)\0A\00", align 1
@.str.212 = private unnamed_addr constant [82 x i8] c"        SOFF=<scale_factor,scale_type> scale_factor is an integer and scale_type\0A\00", align 1
@.str.213 = private unnamed_addr constant [32 x i8] c"            is either IN or DS\0A\00", align 1
@.str.214 = private unnamed_addr constant [82 x i8] c"        UD=<filter_number,filter_flag,cd_value_count,value1[,value2,...,valueN]>\0A\00", align 1
@.str.215 = private unnamed_addr constant [81 x i8] c"            Required values: filter_number, filter_flag, cd_value_count, value1\0A\00", align 1
@.str.216 = private unnamed_addr constant [47 x i8] c"            Optional values: value2 to valueN\0A\00", align 1
@.str.217 = private unnamed_addr constant [58 x i8] c"            filter_flag: 1 is OPTIONAL or 0 is MANDATORY\0A\00", align 1
@.str.218 = private unnamed_addr constant [29 x i8] c"        NONE (no parameter)\0A\00", align 1
@.str.219 = private unnamed_addr constant [41 x i8] c"    LAYT - is a string with the format:\0A\00", align 1
@.str.220 = private unnamed_addr constant [59 x i8] c"      <list of objects>:<layout type>=<layout parameters>\0A\00", align 1
@.str.221 = private unnamed_addr constant [81 x i8] c"      <list of objects> is a comma separated list of object names, meaning that\0A\00", align 1
@.str.222 = private unnamed_addr constant [75 x i8] c"        layout information is supplied for those objects. If no names are\0A\00", align 1
@.str.223 = private unnamed_addr constant [62 x i8] c"        specified, the layout type is applied to all objects\0A\00", align 1
@.str.224 = private unnamed_addr constant [29 x i8] c"      <layout type> can be:\0A\00", align 1
@.str.225 = private unnamed_addr constant [41 x i8] c"        CHUNK, to apply chunking layout\0A\00", align 1
@.str.226 = private unnamed_addr constant [40 x i8] c"        COMPA, to apply compact layout\0A\00", align 1
@.str.227 = private unnamed_addr constant [43 x i8] c"        CONTI, to apply contiguous layout\0A\00", align 1
@.str.228 = private unnamed_addr constant [58 x i8] c"      <layout parameters> is optional layout information\0A\00", align 1
@.str.229 = private unnamed_addr constant [66 x i8] c"        CHUNK=DIM[xDIM...xDIM], the chunk size of each dimension\0A\00", align 1
@.str.230 = private unnamed_addr constant [30 x i8] c"        COMPA (no parameter)\0A\00", align 1
@.str.231 = private unnamed_addr constant [30 x i8] c"        CONTI (no parameter)\0A\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"Examples of use:\0A\00", align 1
@.str.233 = private unnamed_addr constant [38 x i8] c"1) h5repack -v -f GZIP=1 file1 file2\0A\00", align 1
@.str.234 = private unnamed_addr constant [49 x i8] c"   GZIP compression with level 1 to all objects\0A\00", align 1
@.str.235 = private unnamed_addr constant [47 x i8] c"2) h5repack -v -f dset1:SZIP=8,NN file1 file2\0A\00", align 1
@.str.236 = private unnamed_addr constant [82 x i8] c"   SZIP compression with 8 pixels per block and NN coding method to object dset1\0A\00", align 1
@.str.237 = private unnamed_addr constant [81 x i8] c"3) h5repack -v -l dset1,dset2:CHUNK=20x10 -f dset3,dset4,dset5:NONE file1 file2\0A\00", align 1
@.str.238 = private unnamed_addr constant [76 x i8] c"   Chunked layout, with a layout size of 20x10, to objects dset1 and dset2\0A\00", align 1
@.str.239 = private unnamed_addr constant [54 x i8] c"   and remove filters to objects dset3, dset4, dset5\0A\00", align 1
@.str.240 = private unnamed_addr constant [46 x i8] c"4) h5repack -L -c 10 -s 20:dtype file1 file2\0A\00", align 1
@.str.241 = private unnamed_addr constant [71 x i8] c"   Using latest file format with maximum compact group size of 10 and\0A\00", align 1
@.str.242 = private unnamed_addr constant [39 x i8] c"   minimum shared datatype size of 20\0A\00", align 1
@.str.243 = private unnamed_addr constant [43 x i8] c"5) h5repack -f SHUF -f GZIP=1 file1 file2\0A\00", align 1
@.str.244 = private unnamed_addr constant [65 x i8] c"   Add both filters SHUF and GZIP in this order to all datasets\0A\00", align 1
@.str.245 = private unnamed_addr constant [41 x i8] c"6) h5repack -f UD=307,0,1,9 file1 file2\0A\00", align 1
@.str.246 = private unnamed_addr constant [37 x i8] c"   Add bzip2 filter to all datasets\0A\00", align 1
@.str.247 = private unnamed_addr constant [42 x i8] c"7) h5repack --low=0 --high=1 file1 file2\0A\00", align 1
@.str.248 = private unnamed_addr constant [60 x i8] c"   Set low=H5F_LIBVER_EARLIEST and high=H5F_LIBVER_V18 via\0A\00", align 1
@.str.249 = private unnamed_addr constant [66 x i8] c"   H5Pset_libver_bounds() when creating the repacked file, file2\0A\00", align 1
@.str.250 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.251 = private unnamed_addr constant [29 x i8] c"cannot open options file %s\0A\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"%9s\00", align 1
@.str.253 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.254 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.255 = private unnamed_addr constant [23 x i8] c"bad file format for %s\00", align 1
@.str.256 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.257 = private unnamed_addr constant [14 x i8] c"fscanf error\0A\00", align 1
@.str.258 = private unnamed_addr constant [28 x i8] c"could not add chunk option\0A\00", align 1
@.str.259 = private unnamed_addr constant [34 x i8] c"could not add compression option\0A\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"creation_order\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"ascending\00", align 1
@.str.263 = private unnamed_addr constant [11 x i8] c"descending\00", align 1
@onion_fa_in_g = internal global { i8, [7 x i8], i64, i32, i32, i64, i8, i8, [256 x i8], [6 x i8] } { i8 1, [7 x i8] zeroinitializer, i64 0, i32 32, i32 0, i64 -1, i8 0, i8 0, [256 x i8] c"input file\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [6 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pack_opt_t, align 8
  %7 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1032, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 1032, i1 false)
  call void @h5tools_init()
  call void @h5tools_setprogname(ptr noundef @.str)
  call void @h5tools_setstatus(i32 noundef 0)
  %8 = call i32 @h5tools_getenv_update_hyperslab_bufsize()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %38

12:                                               ; preds = %2
  %13 = call i32 @h5repack_init(ptr noundef %6, i32 noundef 0, i1 noundef zeroext false)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %38

17:                                               ; preds = %12
  store i32 1, ptr @sort_by, align 4, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call i32 @parse_command_line(i32 noundef %18, ptr noundef %19, ptr noundef %6)
  store i32 %20, ptr %7, align 4, !tbaa !4
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %38

25:                                               ; preds = %17
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @h5tools_setstatus(i32 noundef 0)
  br label %38

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  call void @h5tools_error_report()
  %31 = load ptr, ptr @infile, align 8, !tbaa !11
  %32 = load ptr, ptr @outfile, align 8, !tbaa !11
  %33 = call i32 @h5repack(ptr noundef %31, ptr noundef %32, ptr noundef %6)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %38

37:                                               ; preds = %30
  call void @h5tools_setstatus(i32 noundef 0)
  br label %38

38:                                               ; preds = %37, %35, %28, %23, %15, %10
  %39 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %6, i32 0, i32 15
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = icmp sge i64 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %6, i32 0, i32 15
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %6, i32 0, i32 15
  %48 = load i64, ptr %47, align 8, !tbaa !13
  %49 = call i32 @H5Pclose(i64 noundef %48)
  br label %50

50:                                               ; preds = %46, %42, %38
  %51 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %6, i32 0, i32 16
  %52 = load i64, ptr %51, align 8, !tbaa !19
  %53 = icmp sge i64 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %6, i32 0, i32 16
  %56 = load i64, ptr %55, align 8, !tbaa !19
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %6, i32 0, i32 16
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = call i32 @H5Pclose(i64 noundef %60)
  br label %62

62:                                               ; preds = %58, %54, %50
  %63 = call i32 @h5repack_end(ptr noundef %6)
  %64 = call i32 @h5tools_getstatus()
  call void @leave(i32 noundef %64) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @h5tools_init() #3

declare void @h5tools_setprogname(ptr noundef) #3

declare void @h5tools_setstatus(i32 noundef) #3

declare i32 @h5tools_getenv_update_hyperslab_bufsize() #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @h5repack_init(ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_command_line(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.h5tools_vol_info_t, align 8
  %9 = alloca %struct.h5tools_vol_info_t, align 8
  %10 = alloca %struct.h5tools_vfd_info_t, align 8
  %11 = alloca %struct.h5tools_vfd_info_t, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [10 x i8], align 1
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 -1, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  br label %23

23:                                               ; preds = %450, %3
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr @s_opts, align 8, !tbaa !11
  %27 = call i32 @H5_get_option(i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @l_opts)
  store i32 %27, ptr %15, align 4, !tbaa !4
  %28 = icmp ne i32 -1, %27
  br i1 %28, label %29, label %451

29:                                               ; preds = %23
  %30 = load i32, ptr %15, align 4, !tbaa !4
  %31 = trunc i32 %30 to i8
  %32 = sext i8 %31 to i32
  switch i32 %32, label %449 [
    i32 105, label %33
    i32 111, label %37
    i32 104, label %41
    i32 86, label %43
    i32 118, label %45
    i32 102, label %60
    i32 108, label %67
    i32 109, label %74
    i32 101, label %87
    i32 110, label %95
    i32 76, label %98
    i32 106, label %101
    i32 107, label %114
    i32 88, label %127
    i32 87, label %130
    i32 99, label %133
    i32 100, label %146
    i32 115, label %159
    i32 117, label %242
    i32 98, label %246
    i32 77, label %251
    i32 116, label %256
    i32 97, label %261
    i32 83, label %273
    i32 80, label %321
    i32 84, label %334
    i32 71, label %347
    i32 75, label %360
    i32 113, label %363
    i32 122, label %370
    i32 69, label %377
    i32 49, label %385
    i32 50, label %392
    i32 51, label %398
    i32 52, label %401
    i32 53, label %408
    i32 54, label %414
    i32 55, label %417
    i32 56, label %424
    i32 57, label %430
    i32 48, label %433
    i32 89, label %440
    i32 90, label %446
  ]

33:                                               ; preds = %29
  %34 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  store ptr %34, ptr @infile, align 8, !tbaa !11
  %35 = load i32, ptr @has_i, align 4, !tbaa !4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @has_i, align 4, !tbaa !4
  br label %450

37:                                               ; preds = %29
  %38 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  store ptr %38, ptr @outfile, align 8, !tbaa !11
  %39 = load i32, ptr @has_o, align 4, !tbaa !4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr @has_o, align 4, !tbaa !4
  br label %450

41:                                               ; preds = %29
  %42 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %42)
  call void @h5tools_setstatus(i32 noundef 0)
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %605

43:                                               ; preds = %29
  %44 = call ptr @h5tools_getprogname()
  call void @print_version(ptr noundef %44)
  call void @h5tools_setstatus(i32 noundef 0)
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %605

45:                                               ; preds = %29
  %46 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %50 = call i32 @atoi(ptr noundef %49) #12
  %51 = icmp eq i32 2, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %53, i32 0, i32 7
  store i32 2, ptr %54, align 4, !tbaa !22
  br label %55

55:                                               ; preds = %52, %48
  br label %59

56:                                               ; preds = %45
  %57 = load ptr, ptr %7, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %57, i32 0, i32 7
  store i32 1, ptr %58, align 4, !tbaa !22
  br label %59

59:                                               ; preds = %56, %55
  br label %450

60:                                               ; preds = %29
  %61 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %62 = load ptr, ptr %7, align 8, !tbaa !20
  %63 = call i32 @h5repack_addfilter(ptr noundef %61, ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void (ptr, ...) @error_msg(ptr noundef @.str.5)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %605

66:                                               ; preds = %60
  br label %450

67:                                               ; preds = %29
  %68 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %69 = load ptr, ptr %7, align 8, !tbaa !20
  %70 = call i32 @h5repack_addlayout(ptr noundef %68, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  call void (ptr, ...) @error_msg(ptr noundef @.str.6)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %605

73:                                               ; preds = %67
  br label %450

74:                                               ; preds = %29
  %75 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %76 = call i64 @strtoull(ptr noundef %75, ptr noundef null, i32 noundef 0) #10
  %77 = load ptr, ptr %7, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %77, i32 0, i32 10
  store i64 %76, ptr %78, align 8, !tbaa !23
  %79 = load ptr, ptr %7, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %79, i32 0, i32 10
  %81 = load i64, ptr %80, align 8, !tbaa !23
  %82 = trunc i64 %81 to i32
  %83 = icmp sle i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %74
  %85 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.7, ptr noundef %85)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %605

86:                                               ; preds = %74
  br label %450

87:                                               ; preds = %29
  %88 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %89 = load ptr, ptr %7, align 8, !tbaa !20
  %90 = call i32 @read_info(ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %16, align 4, !tbaa !4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.8, ptr noundef %93)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %605

94:                                               ; preds = %87
  br label %450

95:                                               ; preds = %29
  %96 = load ptr, ptr %7, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %96, i32 0, i32 11
  store i32 1, ptr %97, align 8, !tbaa !24
  br label %450

98:                                               ; preds = %29
  %99 = load ptr, ptr %7, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %99, i32 0, i32 12
  store i8 1, ptr %100, align 4, !tbaa !25
  br label %450

101:                                              ; preds = %29
  %102 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %103 = call i32 @atoi(ptr noundef %102) #12
  store i32 %103, ptr %14, align 4, !tbaa !4
  %104 = load i32, ptr %14, align 4, !tbaa !4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %14, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 5
  br i1 %108, label %109, label %110

109:                                              ; preds = %106, %101
  call void (ptr, ...) @error_msg(ptr noundef @.str.9)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %605

110:                                              ; preds = %106
  %111 = load i32, ptr %14, align 4, !tbaa !4
  %112 = load ptr, ptr %7, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %112, i32 0, i32 13
  store i32 %111, ptr %113, align 8, !tbaa !26
  br label %450

114:                                              ; preds = %29
  %115 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %116 = call i32 @atoi(ptr noundef %115) #12
  store i32 %116, ptr %14, align 4, !tbaa !4
  %117 = load i32, ptr %14, align 4, !tbaa !4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %14, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 5
  br i1 %121, label %122, label %123

122:                                              ; preds = %119, %114
  call void (ptr, ...) @error_msg(ptr noundef @.str.10)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %605

123:                                              ; preds = %119
  %124 = load i32, ptr %14, align 4, !tbaa !4
  %125 = load ptr, ptr %7, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %125, i32 0, i32 14
  store i32 %124, ptr %126, align 4, !tbaa !27
  br label %450

127:                                              ; preds = %29
  %128 = load ptr, ptr %7, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %128, i32 0, i32 8
  store i8 1, ptr %129, align 8, !tbaa !28
  br label %450

130:                                              ; preds = %29
  %131 = load ptr, ptr %7, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %131, i32 0, i32 9
  store i8 1, ptr %132, align 1, !tbaa !29
  br label %450

133:                                              ; preds = %29
  %134 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %135 = call i32 @atoi(ptr noundef %134) #12
  %136 = load ptr, ptr %7, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %136, i32 0, i32 17
  store i32 %135, ptr %137, align 8, !tbaa !30
  %138 = load ptr, ptr %7, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %138, i32 0, i32 17
  %140 = load i32, ptr %139, align 8, !tbaa !30
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %133
  %143 = load ptr, ptr %7, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %143, i32 0, i32 12
  store i8 1, ptr %144, align 4, !tbaa !25
  br label %145

145:                                              ; preds = %142, %133
  br label %450

146:                                              ; preds = %29
  %147 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %148 = call i32 @atoi(ptr noundef %147) #12
  %149 = load ptr, ptr %7, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %149, i32 0, i32 18
  store i32 %148, ptr %150, align 4, !tbaa !31
  %151 = load ptr, ptr %7, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %151, i32 0, i32 18
  %153 = load i32, ptr %152, align 4, !tbaa !31
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %146
  %156 = load ptr, ptr %7, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %156, i32 0, i32 12
  store i8 1, ptr %157, align 4, !tbaa !25
  br label %158

158:                                              ; preds = %155, %146
  br label %450

159:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %160 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %161 = call ptr @strchr(ptr noundef %160, i32 noundef 58) #12
  store ptr %161, ptr %19, align 8, !tbaa !11
  %162 = load ptr, ptr %7, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %162, i32 0, i32 12
  store i8 1, ptr %163, align 4, !tbaa !25
  %164 = load ptr, ptr %19, align 8, !tbaa !11
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %183

166:                                              ; preds = %159
  %167 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %168 = call i32 @atoi(ptr noundef %167) #12
  store i32 %168, ptr %18, align 4, !tbaa !4
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %169

169:                                              ; preds = %179, %166
  %170 = load i32, ptr %17, align 4, !tbaa !4
  %171 = icmp slt i32 %170, 5
  br i1 %171, label %172, label %182

172:                                              ; preds = %169
  %173 = load i32, ptr %18, align 4, !tbaa !4
  %174 = load ptr, ptr %7, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %174, i32 0, i32 19
  %176 = load i32, ptr %17, align 4, !tbaa !4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i32], ptr %175, i64 0, i64 %177
  store i32 %173, ptr %178, align 4, !tbaa !4
  br label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %17, align 4, !tbaa !4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %17, align 4, !tbaa !4
  br label %169, !llvm.loop !32

182:                                              ; preds = %169
  br label %241

183:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 10, ptr %20) #10
  %184 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %185 = load ptr, ptr %19, align 8, !tbaa !11
  %186 = getelementptr inbounds i8, ptr %185, i64 1
  %187 = call ptr @strcpy(ptr noundef %184, ptr noundef %186) #10
  %188 = load ptr, ptr %19, align 8, !tbaa !11
  %189 = getelementptr inbounds i8, ptr %188, i64 0
  store i8 0, ptr %189, align 1, !tbaa !34
  %190 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %191 = call i32 @atoi(ptr noundef %190) #12
  store i32 %191, ptr %18, align 4, !tbaa !4
  %192 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %193 = call i32 @strncmp(ptr noundef %192, ptr noundef @.str.11, i64 noundef 6) #12
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %183
  %196 = load i32, ptr %18, align 4, !tbaa !4
  %197 = load ptr, ptr %7, align 8, !tbaa !20
  %198 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %197, i32 0, i32 19
  %199 = getelementptr inbounds [8 x i32], ptr %198, i64 0, i64 0
  store i32 %196, ptr %199, align 8, !tbaa !4
  br label %240

200:                                              ; preds = %183
  %201 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %202 = call i32 @strncmp(ptr noundef %201, ptr noundef @.str.12, i64 noundef 5) #12
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %18, align 4, !tbaa !4
  %206 = load ptr, ptr %7, align 8, !tbaa !20
  %207 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %206, i32 0, i32 19
  %208 = getelementptr inbounds [8 x i32], ptr %207, i64 0, i64 1
  store i32 %205, ptr %208, align 4, !tbaa !4
  br label %239

209:                                              ; preds = %200
  %210 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %211 = call i32 @strncmp(ptr noundef %210, ptr noundef @.str.13, i64 noundef 4) #12
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %218, label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %18, align 4, !tbaa !4
  %215 = load ptr, ptr %7, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %215, i32 0, i32 19
  %217 = getelementptr inbounds [8 x i32], ptr %216, i64 0, i64 2
  store i32 %214, ptr %217, align 8, !tbaa !4
  br label %238

218:                                              ; preds = %209
  %219 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %220 = call i32 @strncmp(ptr noundef %219, ptr noundef @.str.14, i64 noundef 5) #12
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %227, label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %18, align 4, !tbaa !4
  %224 = load ptr, ptr %7, align 8, !tbaa !20
  %225 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %224, i32 0, i32 19
  %226 = getelementptr inbounds [8 x i32], ptr %225, i64 0, i64 3
  store i32 %223, ptr %226, align 4, !tbaa !4
  br label %237

227:                                              ; preds = %218
  %228 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %229 = call i32 @strncmp(ptr noundef %228, ptr noundef @.str.15, i64 noundef 4) #12
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %227
  %232 = load i32, ptr %18, align 4, !tbaa !4
  %233 = load ptr, ptr %7, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %233, i32 0, i32 19
  %235 = getelementptr inbounds [8 x i32], ptr %234, i64 0, i64 4
  store i32 %232, ptr %235, align 8, !tbaa !4
  br label %236

236:                                              ; preds = %231, %227
  br label %237

237:                                              ; preds = %236, %222
  br label %238

238:                                              ; preds = %237, %213
  br label %239

239:                                              ; preds = %238, %204
  br label %240

240:                                              ; preds = %239, %195
  call void @llvm.lifetime.end.p0(i64 10, ptr %20) #10
  br label %241

241:                                              ; preds = %240, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %450

242:                                              ; preds = %29
  %243 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %244 = load ptr, ptr %7, align 8, !tbaa !20
  %245 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %244, i32 0, i32 20
  store ptr %243, ptr %245, align 8, !tbaa !35
  br label %450

246:                                              ; preds = %29
  %247 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %248 = call i64 @atol(ptr noundef %247) #12
  %249 = load ptr, ptr %7, align 8, !tbaa !20
  %250 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %249, i32 0, i32 21
  store i64 %248, ptr %250, align 8, !tbaa !36
  br label %450

251:                                              ; preds = %29
  %252 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %253 = call i64 @atol(ptr noundef %252) #12
  %254 = load ptr, ptr %7, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %254, i32 0, i32 22
  store i64 %253, ptr %255, align 8, !tbaa !37
  br label %450

256:                                              ; preds = %29
  %257 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %258 = call i64 @atol(ptr noundef %257) #12
  %259 = load ptr, ptr %7, align 8, !tbaa !20
  %260 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %259, i32 0, i32 23
  store i64 %258, ptr %260, align 8, !tbaa !38
  br label %450

261:                                              ; preds = %29
  %262 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %263 = call i64 @strtoull(ptr noundef %262, ptr noundef null, i32 noundef 0) #10
  %264 = load ptr, ptr %7, align 8, !tbaa !20
  %265 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %264, i32 0, i32 24
  store i64 %263, ptr %265, align 8, !tbaa !39
  %266 = load ptr, ptr %7, align 8, !tbaa !20
  %267 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %266, i32 0, i32 24
  %268 = load i64, ptr %267, align 8, !tbaa !39
  %269 = icmp ult i64 %268, 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %261
  %271 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.16, ptr noundef %271)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %605

272:                                              ; preds = %261
  br label %450

273:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #10
  %274 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %275 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %276 = call ptr @strcpy(ptr noundef %274, ptr noundef %275) #10
  %277 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %278 = call i32 @strcmp(ptr noundef %277, ptr noundef @.str.17) #12
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %273
  %281 = load ptr, ptr %7, align 8, !tbaa !20
  %282 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %281, i32 0, i32 25
  store i32 0, ptr %282, align 8, !tbaa !40
  br label %309

283:                                              ; preds = %273
  %284 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %285 = call i32 @strcmp(ptr noundef %284, ptr noundef @.str.18) #12
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %7, align 8, !tbaa !20
  %289 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %288, i32 0, i32 25
  store i32 1, ptr %289, align 8, !tbaa !40
  br label %308

290:                                              ; preds = %283
  %291 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %292 = call i32 @strcmp(ptr noundef %291, ptr noundef @.str.19) #12
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %7, align 8, !tbaa !20
  %296 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %295, i32 0, i32 25
  store i32 2, ptr %296, align 8, !tbaa !40
  br label %307

297:                                              ; preds = %290
  %298 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %299 = call i32 @strcmp(ptr noundef %298, ptr noundef @.str.20) #12
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr %7, align 8, !tbaa !20
  %303 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %302, i32 0, i32 25
  store i32 3, ptr %303, align 8, !tbaa !40
  br label %306

304:                                              ; preds = %297
  %305 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.21, ptr noundef %305)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %16, align 4, !tbaa !4
  store i32 5, ptr %22, align 4
  br label %318

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %306, %294
  br label %308

308:                                              ; preds = %307, %287
  br label %309

309:                                              ; preds = %308, %280
  %310 = load ptr, ptr %7, align 8, !tbaa !20
  %311 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %310, i32 0, i32 25
  %312 = load i32, ptr %311, align 8, !tbaa !40
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %309
  %315 = load ptr, ptr %7, align 8, !tbaa !20
  %316 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %315, i32 0, i32 25
  store i32 -1, ptr %316, align 8, !tbaa !40
  br label %317

317:                                              ; preds = %314, %309
  store i32 0, ptr %22, align 4
  br label %318

318:                                              ; preds = %304, %317
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #10
  %319 = load i32, ptr %22, align 4
  switch i32 %319, label %607 [
    i32 0, label %320
    i32 5, label %605
  ]

320:                                              ; preds = %318
  br label %450

321:                                              ; preds = %29
  %322 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %323 = call i32 @atoi(ptr noundef %322) #12
  %324 = load ptr, ptr %7, align 8, !tbaa !20
  %325 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %324, i32 0, i32 26
  store i32 %323, ptr %325, align 4, !tbaa !41
  %326 = load ptr, ptr %7, align 8, !tbaa !20
  %327 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %326, i32 0, i32 26
  %328 = load i32, ptr %327, align 4, !tbaa !41
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %321
  %331 = load ptr, ptr %7, align 8, !tbaa !20
  %332 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %331, i32 0, i32 26
  store i32 -1, ptr %332, align 4, !tbaa !41
  br label %333

333:                                              ; preds = %330, %321
  br label %450

334:                                              ; preds = %29
  %335 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %336 = call i64 @atol(ptr noundef %335) #12
  %337 = load ptr, ptr %7, align 8, !tbaa !20
  %338 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %337, i32 0, i32 27
  store i64 %336, ptr %338, align 8, !tbaa !42
  %339 = load ptr, ptr %7, align 8, !tbaa !20
  %340 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %339, i32 0, i32 27
  %341 = load i64, ptr %340, align 8, !tbaa !42
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %334
  %344 = load ptr, ptr %7, align 8, !tbaa !20
  %345 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %344, i32 0, i32 27
  store i64 -1, ptr %345, align 8, !tbaa !42
  br label %346

346:                                              ; preds = %343, %334
  br label %450

347:                                              ; preds = %29
  %348 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %349 = call i64 @strtoll(ptr noundef %348, ptr noundef null, i32 noundef 0) #10
  %350 = load ptr, ptr %7, align 8, !tbaa !20
  %351 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %350, i32 0, i32 28
  store i64 %349, ptr %351, align 8, !tbaa !43
  %352 = load ptr, ptr %7, align 8, !tbaa !20
  %353 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %352, i32 0, i32 28
  %354 = load i64, ptr %353, align 8, !tbaa !43
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %347
  %357 = load ptr, ptr %7, align 8, !tbaa !20
  %358 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %357, i32 0, i32 28
  store i64 -1, ptr %358, align 8, !tbaa !43
  br label %359

359:                                              ; preds = %356, %347
  br label %450

360:                                              ; preds = %29
  %361 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %362 = call i64 @strtoul(ptr noundef %361, ptr noundef null, i32 noundef 0) #10
  store i64 %362, ptr %13, align 8, !tbaa !21
  br label %450

363:                                              ; preds = %29
  %364 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %365 = call i32 @set_sort_by(ptr noundef %364)
  store i32 %365, ptr @sort_by, align 4, !tbaa !4
  %366 = icmp eq i32 -1, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %363
  %368 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.22, ptr noundef %368)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %605

369:                                              ; preds = %363
  br label %450

370:                                              ; preds = %29
  %371 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %372 = call i32 @set_sort_order(ptr noundef %371)
  store i32 %372, ptr @sort_order, align 4, !tbaa !4
  %373 = icmp eq i32 -1, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %370
  %375 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.23, ptr noundef %375)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %605

376:                                              ; preds = %370
  br label %450

377:                                              ; preds = %29
  %378 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %382 = call i32 @atoi(ptr noundef %381) #12
  store i32 %382, ptr @enable_error_stack, align 4, !tbaa !4
  br label %384

383:                                              ; preds = %377
  store i32 1, ptr @enable_error_stack, align 4, !tbaa !4
  br label %384

384:                                              ; preds = %383, %380
  br label %450

385:                                              ; preds = %29
  %386 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %8, i32 0, i32 0
  store i32 1, ptr %386, align 8, !tbaa !44
  %387 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %388 = call i32 @atoi(ptr noundef %387) #12
  %389 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %8, i32 0, i32 2
  store i32 %388, ptr %389, align 8, !tbaa !34
  %390 = load ptr, ptr %7, align 8, !tbaa !20
  %391 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %390, i32 0, i32 29
  store i8 1, ptr %391, align 8, !tbaa !46
  br label %450

392:                                              ; preds = %29
  %393 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %8, i32 0, i32 0
  store i32 0, ptr %393, align 8, !tbaa !44
  %394 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %395 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %8, i32 0, i32 2
  store ptr %394, ptr %395, align 8, !tbaa !34
  %396 = load ptr, ptr %7, align 8, !tbaa !20
  %397 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %396, i32 0, i32 29
  store i8 1, ptr %397, align 8, !tbaa !46
  br label %450

398:                                              ; preds = %29
  %399 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %400 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %8, i32 0, i32 1
  store ptr %399, ptr %400, align 8, !tbaa !47
  br label %450

401:                                              ; preds = %29
  %402 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %9, i32 0, i32 0
  store i32 1, ptr %402, align 8, !tbaa !44
  %403 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %404 = call i32 @atoi(ptr noundef %403) #12
  %405 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %9, i32 0, i32 2
  store i32 %404, ptr %405, align 8, !tbaa !34
  %406 = load ptr, ptr %7, align 8, !tbaa !20
  %407 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %406, i32 0, i32 31
  store i8 1, ptr %407, align 2, !tbaa !48
  br label %450

408:                                              ; preds = %29
  %409 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %9, i32 0, i32 0
  store i32 0, ptr %409, align 8, !tbaa !44
  %410 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %411 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %9, i32 0, i32 2
  store ptr %410, ptr %411, align 8, !tbaa !34
  %412 = load ptr, ptr %7, align 8, !tbaa !20
  %413 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %412, i32 0, i32 31
  store i8 1, ptr %413, align 2, !tbaa !48
  br label %450

414:                                              ; preds = %29
  %415 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %416 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %9, i32 0, i32 1
  store ptr %415, ptr %416, align 8, !tbaa !47
  br label %450

417:                                              ; preds = %29
  %418 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %10, i32 0, i32 0
  store i32 1, ptr %418, align 8, !tbaa !49
  %419 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %420 = call i32 @atoi(ptr noundef %419) #12
  %421 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %10, i32 0, i32 2
  store i32 %420, ptr %421, align 8, !tbaa !34
  %422 = load ptr, ptr %7, align 8, !tbaa !20
  %423 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %422, i32 0, i32 30
  store i8 1, ptr %423, align 1, !tbaa !51
  br label %450

424:                                              ; preds = %29
  %425 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %10, i32 0, i32 0
  store i32 0, ptr %425, align 8, !tbaa !49
  %426 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %427 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %10, i32 0, i32 2
  store ptr %426, ptr %427, align 8, !tbaa !34
  %428 = load ptr, ptr %7, align 8, !tbaa !20
  %429 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %428, i32 0, i32 30
  store i8 1, ptr %429, align 1, !tbaa !51
  br label %450

430:                                              ; preds = %29
  %431 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %432 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %10, i32 0, i32 1
  store ptr %431, ptr %432, align 8, !tbaa !52
  br label %450

433:                                              ; preds = %29
  %434 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %11, i32 0, i32 0
  store i32 1, ptr %434, align 8, !tbaa !49
  %435 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %436 = call i32 @atoi(ptr noundef %435) #12
  %437 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %11, i32 0, i32 2
  store i32 %436, ptr %437, align 8, !tbaa !34
  %438 = load ptr, ptr %7, align 8, !tbaa !20
  %439 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %438, i32 0, i32 32
  store i8 1, ptr %439, align 1, !tbaa !53
  br label %450

440:                                              ; preds = %29
  %441 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %11, i32 0, i32 0
  store i32 0, ptr %441, align 8, !tbaa !49
  %442 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %443 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %11, i32 0, i32 2
  store ptr %442, ptr %443, align 8, !tbaa !34
  %444 = load ptr, ptr %7, align 8, !tbaa !20
  %445 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %444, i32 0, i32 32
  store i8 1, ptr %445, align 1, !tbaa !53
  br label %450

446:                                              ; preds = %29
  %447 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %448 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %11, i32 0, i32 1
  store ptr %447, ptr %448, align 8, !tbaa !52
  br label %450

449:                                              ; preds = %29
  br label %450

450:                                              ; preds = %449, %446, %440, %433, %430, %424, %417, %414, %408, %401, %398, %392, %385, %384, %376, %369, %360, %359, %346, %333, %320, %272, %256, %251, %246, %242, %241, %158, %145, %130, %127, %123, %110, %98, %95, %94, %86, %73, %66, %59, %37, %33
  br label %23, !llvm.loop !54

451:                                              ; preds = %23
  %452 = load i32, ptr @has_i, align 4, !tbaa !4
  %453 = load i32, ptr @has_o, align 4, !tbaa !4
  %454 = add nsw i32 %452, %453
  %455 = icmp eq i32 0, %454
  br i1 %455, label %456, label %493

456:                                              ; preds = %451
  %457 = load ptr, ptr %6, align 8, !tbaa !8
  %458 = load i32, ptr @H5_optind, align 4, !tbaa !4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds ptr, ptr %457, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !11
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %490

463:                                              ; preds = %456
  %464 = load ptr, ptr %6, align 8, !tbaa !8
  %465 = load i32, ptr @H5_optind, align 4, !tbaa !4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds ptr, ptr %464, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !11
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %490

471:                                              ; preds = %463
  %472 = load ptr, ptr %6, align 8, !tbaa !8
  %473 = load i32, ptr @H5_optind, align 4, !tbaa !4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds ptr, ptr %472, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !11
  store ptr %476, ptr @infile, align 8, !tbaa !11
  %477 = load ptr, ptr %6, align 8, !tbaa !8
  %478 = load i32, ptr @H5_optind, align 4, !tbaa !4
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds ptr, ptr %477, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !11
  store ptr %482, ptr @outfile, align 8, !tbaa !11
  %483 = load ptr, ptr @infile, align 8, !tbaa !11
  %484 = load ptr, ptr @outfile, align 8, !tbaa !11
  %485 = call i32 @strcmp(ptr noundef %483, ptr noundef %484) #12
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %489, label %487

487:                                              ; preds = %471
  call void (ptr, ...) @error_msg(ptr noundef @.str.24)
  %488 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %488)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %489

489:                                              ; preds = %487, %471
  br label %492

490:                                              ; preds = %463, %456
  call void (ptr, ...) @error_msg(ptr noundef @.str.25)
  %491 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %491)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %492

492:                                              ; preds = %490, %489
  br label %502

493:                                              ; preds = %451
  %494 = load i32, ptr @has_i, align 4, !tbaa !4
  %495 = icmp ne i32 %494, 1
  br i1 %495, label %499, label %496

496:                                              ; preds = %493
  %497 = load i32, ptr @has_o, align 4, !tbaa !4
  %498 = icmp ne i32 %497, 1
  br i1 %498, label %499, label %501

499:                                              ; preds = %496, %493
  call void (ptr, ...) @error_msg(ptr noundef @.str.26)
  %500 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %500)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %501

501:                                              ; preds = %499, %496
  br label %502

502:                                              ; preds = %501, %492
  %503 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %10, i32 0, i32 2
  %504 = load ptr, ptr %503, align 8, !tbaa !34
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %530

506:                                              ; preds = %502
  %507 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %10, i32 0, i32 2
  %508 = load ptr, ptr %507, align 8, !tbaa !34
  %509 = call i32 @strcmp(ptr noundef %508, ptr noundef @.str.27) #12
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %530, label %511

511:                                              ; preds = %506
  %512 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %10, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8, !tbaa !52
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %527

515:                                              ; preds = %511
  %516 = call ptr @__errno_location() #13
  store i32 0, ptr %516, align 4, !tbaa !4
  %517 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %10, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8, !tbaa !52
  %519 = call i64 @strtoull(ptr noundef %518, ptr noundef null, i32 noundef 10) #10
  store i64 %519, ptr getelementptr inbounds nuw (%struct.H5FD_onion_fapl_info_t, ptr @onion_fa_in_g, i32 0, i32 4), align 8, !tbaa !55
  %520 = call ptr @__errno_location() #13
  %521 = load i32, ptr %520, align 4, !tbaa !4
  %522 = icmp eq i32 %521, 34
  br i1 %522, label %523, label %526

523:                                              ; preds = %515
  %524 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %525 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %525)
  call void @exit(i32 noundef 1) #14
  unreachable

526:                                              ; preds = %515
  br label %528

527:                                              ; preds = %511
  store i64 0, ptr getelementptr inbounds nuw (%struct.H5FD_onion_fapl_info_t, ptr @onion_fa_in_g, i32 0, i32 4), align 8, !tbaa !55
  br label %528

528:                                              ; preds = %527, %526
  %529 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %10, i32 0, i32 1
  store ptr @onion_fa_in_g, ptr %529, align 8, !tbaa !52
  br label %530

530:                                              ; preds = %528, %506, %502
  %531 = load ptr, ptr %7, align 8, !tbaa !20
  %532 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %531, i32 0, i32 15
  %533 = load i64, ptr %532, align 8, !tbaa !13
  %534 = call i64 @h5tools_get_new_fapl(i64 noundef %533)
  store i64 %534, ptr %12, align 8, !tbaa !21
  %535 = icmp slt i64 %534, 0
  br i1 %535, label %536, label %537

536:                                              ; preds = %530
  call void (ptr, ...) @error_msg(ptr noundef @.str.29)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %605

537:                                              ; preds = %530
  %538 = load ptr, ptr %7, align 8, !tbaa !20
  %539 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %538, i32 0, i32 29
  %540 = load i8, ptr %539, align 8, !tbaa !46, !range !57, !noundef !58
  %541 = trunc i8 %540 to i1
  br i1 %541, label %542, label %548

542:                                              ; preds = %537
  %543 = load i64, ptr %12, align 8, !tbaa !21
  %544 = call i32 @h5tools_set_fapl_vol(i64 noundef %543, ptr noundef %8)
  %545 = icmp slt i32 %544, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %542
  call void (ptr, ...) @error_msg(ptr noundef @.str.30)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %605

547:                                              ; preds = %542
  br label %548

548:                                              ; preds = %547, %537
  %549 = load ptr, ptr %7, align 8, !tbaa !20
  %550 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %549, i32 0, i32 30
  %551 = load i8, ptr %550, align 1, !tbaa !51, !range !57, !noundef !58
  %552 = trunc i8 %551 to i1
  br i1 %552, label %553, label %559

553:                                              ; preds = %548
  %554 = load i64, ptr %12, align 8, !tbaa !21
  %555 = call i32 @h5tools_set_fapl_vfd(i64 noundef %554, ptr noundef %10)
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %557, label %558

557:                                              ; preds = %553
  call void (ptr, ...) @error_msg(ptr noundef @.str.31)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %605

558:                                              ; preds = %553
  br label %559

559:                                              ; preds = %558, %548
  %560 = load i64, ptr %13, align 8, !tbaa !21
  %561 = icmp ugt i64 %560, 0
  br i1 %561, label %562, label %569

562:                                              ; preds = %559
  %563 = load i64, ptr %12, align 8, !tbaa !21
  %564 = load i64, ptr %13, align 8, !tbaa !21
  %565 = call i32 @H5Pset_page_buffer_size(i64 noundef %563, i64 noundef %564, i32 noundef 0, i32 noundef 0)
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %567, label %568

567:                                              ; preds = %562
  call void (ptr, ...) @error_msg(ptr noundef @.str.32)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %605

568:                                              ; preds = %562
  br label %569

569:                                              ; preds = %568, %559
  %570 = load i64, ptr %12, align 8, !tbaa !21
  %571 = load ptr, ptr %7, align 8, !tbaa !20
  %572 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %571, i32 0, i32 15
  store i64 %570, ptr %572, align 8, !tbaa !13
  %573 = load ptr, ptr %7, align 8, !tbaa !20
  %574 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %573, i32 0, i32 16
  %575 = load i64, ptr %574, align 8, !tbaa !19
  %576 = call i64 @h5tools_get_new_fapl(i64 noundef %575)
  store i64 %576, ptr %12, align 8, !tbaa !21
  %577 = icmp slt i64 %576, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %569
  call void (ptr, ...) @error_msg(ptr noundef @.str.33)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %605

579:                                              ; preds = %569
  %580 = load ptr, ptr %7, align 8, !tbaa !20
  %581 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %580, i32 0, i32 31
  %582 = load i8, ptr %581, align 2, !tbaa !48, !range !57, !noundef !58
  %583 = trunc i8 %582 to i1
  br i1 %583, label %584, label %590

584:                                              ; preds = %579
  %585 = load i64, ptr %12, align 8, !tbaa !21
  %586 = call i32 @h5tools_set_fapl_vol(i64 noundef %585, ptr noundef %9)
  %587 = icmp slt i32 %586, 0
  br i1 %587, label %588, label %589

588:                                              ; preds = %584
  call void (ptr, ...) @error_msg(ptr noundef @.str.34)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %605

589:                                              ; preds = %584
  br label %590

590:                                              ; preds = %589, %579
  %591 = load ptr, ptr %7, align 8, !tbaa !20
  %592 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %591, i32 0, i32 32
  %593 = load i8, ptr %592, align 1, !tbaa !53, !range !57, !noundef !58
  %594 = trunc i8 %593 to i1
  br i1 %594, label %595, label %601

595:                                              ; preds = %590
  %596 = load i64, ptr %12, align 8, !tbaa !21
  %597 = call i32 @h5tools_set_fapl_vfd(i64 noundef %596, ptr noundef %11)
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %599, label %600

599:                                              ; preds = %595
  call void (ptr, ...) @error_msg(ptr noundef @.str.35)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %605

600:                                              ; preds = %595
  br label %601

601:                                              ; preds = %600, %590
  %602 = load i64, ptr %12, align 8, !tbaa !21
  %603 = load ptr, ptr %7, align 8, !tbaa !20
  %604 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %603, i32 0, i32 16
  store i64 %602, ptr %604, align 8, !tbaa !19
  br label %605

605:                                              ; preds = %601, %318, %599, %588, %578, %567, %557, %546, %536, %374, %367, %270, %122, %109, %92, %84, %72, %65, %43, %41
  %606 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %606, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %607

607:                                              ; preds = %605, %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  %608 = load i32, ptr %4, align 4
  ret i32 %608
}

declare void @h5tools_error_report() #3

declare i32 @h5repack(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5Pclose(i64 noundef) #3

declare i32 @h5repack_end(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @leave(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @h5tools_close()
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @exit(i32 noundef %3) #14
  unreachable
}

declare i32 @h5tools_getstatus() #3

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %7 = call i32 @fflush(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.81, ptr noundef %13) #10
  br label %15

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.82) #10
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.83) #10
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.84) #10
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.85) #10
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.86) #10
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.87) #10
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.88) #10
  br label %57

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.89) #10
  br label %63

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.90) #10
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.91) #10
  br label %75

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.92) #10
  br label %81

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.93) #10
  br label %87

87:                                               ; preds = %84, %81
  %88 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.94) #10
  br label %93

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.95) #10
  br label %99

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.96) #10
  br label %105

105:                                              ; preds = %102, %99
  %106 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.97) #10
  br label %111

111:                                              ; preds = %108, %105
  %112 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.98) #10
  br label %117

117:                                              ; preds = %114, %111
  %118 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.99) #10
  br label %123

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.100) #10
  br label %129

129:                                              ; preds = %126, %123
  %130 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.101) #10
  br label %135

135:                                              ; preds = %132, %129
  %136 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.102) #10
  br label %141

141:                                              ; preds = %138, %135
  %142 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.97) #10
  br label %147

147:                                              ; preds = %144, %141
  %148 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.103) #10
  br label %153

153:                                              ; preds = %150, %147
  %154 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.104) #10
  br label %159

159:                                              ; preds = %156, %153
  %160 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.105) #10
  br label %165

165:                                              ; preds = %162, %159
  %166 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.95) #10
  br label %171

171:                                              ; preds = %168, %165
  %172 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.106) #10
  br label %177

177:                                              ; preds = %174, %171
  %178 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.97) #10
  br label %183

183:                                              ; preds = %180, %177
  %184 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.107) #10
  br label %189

189:                                              ; preds = %186, %183
  %190 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.99) #10
  br label %195

195:                                              ; preds = %192, %189
  %196 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.108) #10
  br label %201

201:                                              ; preds = %198, %195
  %202 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.101) #10
  br label %207

207:                                              ; preds = %204, %201
  %208 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.109) #10
  br label %213

213:                                              ; preds = %210, %207
  %214 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.97) #10
  br label %219

219:                                              ; preds = %216, %213
  %220 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.110) #10
  br label %225

225:                                              ; preds = %222, %219
  %226 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.104) #10
  br label %231

231:                                              ; preds = %228, %225
  %232 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.111) #10
  br label %237

237:                                              ; preds = %234, %231
  %238 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.112) #10
  br label %243

243:                                              ; preds = %240, %237
  %244 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.113) #10
  br label %249

249:                                              ; preds = %246, %243
  %250 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.114) #10
  br label %255

255:                                              ; preds = %252, %249
  %256 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.115) #10
  br label %261

261:                                              ; preds = %258, %255
  %262 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.116) #10
  br label %267

267:                                              ; preds = %264, %261
  %268 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef @.str.117) #10
  br label %273

273:                                              ; preds = %270, %267
  %274 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.115) #10
  br label %279

279:                                              ; preds = %276, %273
  %280 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.118) #10
  br label %285

285:                                              ; preds = %282, %279
  %286 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.119) #10
  br label %291

291:                                              ; preds = %288, %285
  %292 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef @.str.120) #10
  br label %297

297:                                              ; preds = %294, %291
  %298 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.121) #10
  br label %303

303:                                              ; preds = %300, %297
  %304 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef @.str.122) #10
  br label %309

309:                                              ; preds = %306, %303
  %310 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef @.str.123) #10
  br label %315

315:                                              ; preds = %312, %309
  %316 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef @.str.124) #10
  br label %321

321:                                              ; preds = %318, %315
  %322 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef @.str.125) #10
  br label %327

327:                                              ; preds = %324, %321
  %328 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef @.str.126) #10
  br label %333

333:                                              ; preds = %330, %327
  %334 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef @.str.127) #10
  br label %339

339:                                              ; preds = %336, %333
  %340 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef @.str.128) #10
  br label %345

345:                                              ; preds = %342, %339
  %346 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef @.str.129) #10
  br label %351

351:                                              ; preds = %348, %345
  %352 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.130) #10
  br label %357

357:                                              ; preds = %354, %351
  %358 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef @.str.131) #10
  br label %363

363:                                              ; preds = %360, %357
  %364 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef @.str.132) #10
  br label %369

369:                                              ; preds = %366, %363
  %370 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef @.str.133) #10
  br label %375

375:                                              ; preds = %372, %369
  %376 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef @.str.134) #10
  br label %381

381:                                              ; preds = %378, %375
  %382 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %387

384:                                              ; preds = %381
  %385 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef @.str.135) #10
  br label %387

387:                                              ; preds = %384, %381
  %388 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str.136) #10
  br label %393

393:                                              ; preds = %390, %387
  %394 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef @.str.137) #10
  br label %399

399:                                              ; preds = %396, %393
  %400 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef @.str.138) #10
  br label %405

405:                                              ; preds = %402, %399
  %406 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef @.str.139) #10
  br label %411

411:                                              ; preds = %408, %405
  %412 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef @.str.140) #10
  br label %417

417:                                              ; preds = %414, %411
  %418 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef @.str.141) #10
  br label %423

423:                                              ; preds = %420, %417
  %424 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef @.str.142) #10
  br label %429

429:                                              ; preds = %426, %423
  %430 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %435

432:                                              ; preds = %429
  %433 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef @.str.143) #10
  br label %435

435:                                              ; preds = %432, %429
  %436 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef @.str.144) #10
  br label %441

441:                                              ; preds = %438, %435
  %442 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %447

444:                                              ; preds = %441
  %445 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef @.str.145) #10
  br label %447

447:                                              ; preds = %444, %441
  %448 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %453

450:                                              ; preds = %447
  %451 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef @.str.146) #10
  br label %453

453:                                              ; preds = %450, %447
  %454 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %459

456:                                              ; preds = %453
  %457 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef @.str.147) #10
  br label %459

459:                                              ; preds = %456, %453
  %460 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %465

462:                                              ; preds = %459
  %463 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef @.str.148) #10
  br label %465

465:                                              ; preds = %462, %459
  %466 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %471

468:                                              ; preds = %465
  %469 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef @.str.149) #10
  br label %471

471:                                              ; preds = %468, %465
  %472 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %477

474:                                              ; preds = %471
  %475 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef @.str.150) #10
  br label %477

477:                                              ; preds = %474, %471
  %478 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %483

480:                                              ; preds = %477
  %481 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef @.str.151) #10
  br label %483

483:                                              ; preds = %480, %477
  %484 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %489

486:                                              ; preds = %483
  %487 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %487, ptr noundef @.str.152) #10
  br label %489

489:                                              ; preds = %486, %483
  %490 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %495

492:                                              ; preds = %489
  %493 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef @.str.153) #10
  br label %495

495:                                              ; preds = %492, %489
  %496 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %501

498:                                              ; preds = %495
  %499 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef @.str.154) #10
  br label %501

501:                                              ; preds = %498, %495
  %502 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %507

504:                                              ; preds = %501
  %505 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef @.str.155) #10
  br label %507

507:                                              ; preds = %504, %501
  %508 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %513

510:                                              ; preds = %507
  %511 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef @.str.156) #10
  br label %513

513:                                              ; preds = %510, %507
  %514 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %519

516:                                              ; preds = %513
  %517 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %517, ptr noundef @.str.157) #10
  br label %519

519:                                              ; preds = %516, %513
  %520 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %525

522:                                              ; preds = %519
  %523 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef @.str.158) #10
  br label %525

525:                                              ; preds = %522, %519
  %526 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %531

528:                                              ; preds = %525
  %529 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef @.str.144) #10
  br label %531

531:                                              ; preds = %528, %525
  %532 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %537

534:                                              ; preds = %531
  %535 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef @.str.159) #10
  br label %537

537:                                              ; preds = %534, %531
  %538 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %543

540:                                              ; preds = %537
  %541 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %541, ptr noundef @.str.160) #10
  br label %543

543:                                              ; preds = %540, %537
  %544 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %549

546:                                              ; preds = %543
  %547 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef @.str.161) #10
  br label %549

549:                                              ; preds = %546, %543
  %550 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %555

552:                                              ; preds = %549
  %553 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %554 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %553, ptr noundef @.str.162) #10
  br label %555

555:                                              ; preds = %552, %549
  %556 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %561

558:                                              ; preds = %555
  %559 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef @.str.163) #10
  br label %561

561:                                              ; preds = %558, %555
  %562 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %567

564:                                              ; preds = %561
  %565 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef @.str.164) #10
  br label %567

567:                                              ; preds = %564, %561
  %568 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %573

570:                                              ; preds = %567
  %571 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %571, ptr noundef @.str.165) #10
  br label %573

573:                                              ; preds = %570, %567
  %574 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %579

576:                                              ; preds = %573
  %577 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %577, ptr noundef @.str.166) #10
  br label %579

579:                                              ; preds = %576, %573
  %580 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %585

582:                                              ; preds = %579
  %583 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %583, ptr noundef @.str.167) #10
  br label %585

585:                                              ; preds = %582, %579
  %586 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %591

588:                                              ; preds = %585
  %589 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %590 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %589, ptr noundef @.str.144) #10
  br label %591

591:                                              ; preds = %588, %585
  %592 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %597

594:                                              ; preds = %591
  %595 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %596 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %595, ptr noundef @.str.168) #10
  br label %597

597:                                              ; preds = %594, %591
  %598 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %603

600:                                              ; preds = %597
  %601 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %601, ptr noundef @.str.169) #10
  br label %603

603:                                              ; preds = %600, %597
  %604 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %609

606:                                              ; preds = %603
  %607 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %607, ptr noundef @.str.170) #10
  br label %609

609:                                              ; preds = %606, %603
  %610 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %615

612:                                              ; preds = %609
  %613 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %613, ptr noundef @.str.171) #10
  br label %615

615:                                              ; preds = %612, %609
  %616 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %621

618:                                              ; preds = %615
  %619 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %619, ptr noundef @.str.172) #10
  br label %621

621:                                              ; preds = %618, %615
  %622 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %627

624:                                              ; preds = %621
  %625 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %626 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %625, ptr noundef @.str.170) #10
  br label %627

627:                                              ; preds = %624, %621
  %628 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %629 = icmp ne ptr %628, null
  br i1 %629, label %630, label %633

630:                                              ; preds = %627
  %631 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %631, ptr noundef @.str.173) #10
  br label %633

633:                                              ; preds = %630, %627
  %634 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %639

636:                                              ; preds = %633
  %637 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %637, ptr noundef @.str.174) #10
  br label %639

639:                                              ; preds = %636, %633
  %640 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %645

642:                                              ; preds = %639
  %643 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %644 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %643, ptr noundef @.str.175) #10
  br label %645

645:                                              ; preds = %642, %639
  %646 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %647 = icmp ne ptr %646, null
  br i1 %647, label %648, label %651

648:                                              ; preds = %645
  %649 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %649, ptr noundef @.str.176) #10
  br label %651

651:                                              ; preds = %648, %645
  %652 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %653 = icmp ne ptr %652, null
  br i1 %653, label %654, label %657

654:                                              ; preds = %651
  %655 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %655, ptr noundef @.str.177) #10
  br label %657

657:                                              ; preds = %654, %651
  %658 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %663

660:                                              ; preds = %657
  %661 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %661, ptr noundef @.str.178) #10
  br label %663

663:                                              ; preds = %660, %657
  %664 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %665 = icmp ne ptr %664, null
  br i1 %665, label %666, label %669

666:                                              ; preds = %663
  %667 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %668 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %667, ptr noundef @.str.179) #10
  br label %669

669:                                              ; preds = %666, %663
  %670 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %675

672:                                              ; preds = %669
  %673 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %673, ptr noundef @.str.180) #10
  br label %675

675:                                              ; preds = %672, %669
  %676 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %681

678:                                              ; preds = %675
  %679 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %680 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %679, ptr noundef @.str.181) #10
  br label %681

681:                                              ; preds = %678, %675
  %682 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %687

684:                                              ; preds = %681
  %685 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %686 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %685, ptr noundef @.str.144) #10
  br label %687

687:                                              ; preds = %684, %681
  %688 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %693

690:                                              ; preds = %687
  %691 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %692 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %691, ptr noundef @.str.182) #10
  br label %693

693:                                              ; preds = %690, %687
  %694 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %695 = icmp ne ptr %694, null
  br i1 %695, label %696, label %699

696:                                              ; preds = %693
  %697 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %697, ptr noundef @.str.183) #10
  br label %699

699:                                              ; preds = %696, %693
  %700 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %701 = icmp ne ptr %700, null
  br i1 %701, label %702, label %705

702:                                              ; preds = %699
  %703 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %704 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %703, ptr noundef @.str.184) #10
  br label %705

705:                                              ; preds = %702, %699
  %706 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %711

708:                                              ; preds = %705
  %709 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %710 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %709, ptr noundef @.str.144) #10
  br label %711

711:                                              ; preds = %708, %705
  %712 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %713 = icmp ne ptr %712, null
  br i1 %713, label %714, label %717

714:                                              ; preds = %711
  %715 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %716 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %715, ptr noundef @.str.185) #10
  br label %717

717:                                              ; preds = %714, %711
  %718 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %719 = icmp ne ptr %718, null
  br i1 %719, label %720, label %723

720:                                              ; preds = %717
  %721 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %722 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %721, ptr noundef @.str.186) #10
  br label %723

723:                                              ; preds = %720, %717
  %724 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %729

726:                                              ; preds = %723
  %727 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %728 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %727, ptr noundef @.str.187) #10
  br label %729

729:                                              ; preds = %726, %723
  %730 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %731 = icmp ne ptr %730, null
  br i1 %731, label %732, label %735

732:                                              ; preds = %729
  %733 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %733, ptr noundef @.str.184) #10
  br label %735

735:                                              ; preds = %732, %729
  %736 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %741

738:                                              ; preds = %735
  %739 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %739, ptr noundef @.str.144) #10
  br label %741

741:                                              ; preds = %738, %735
  %742 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %743 = icmp ne ptr %742, null
  br i1 %743, label %744, label %747

744:                                              ; preds = %741
  %745 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %746 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %745, ptr noundef @.str.188) #10
  br label %747

747:                                              ; preds = %744, %741
  %748 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %749 = icmp ne ptr %748, null
  br i1 %749, label %750, label %753

750:                                              ; preds = %747
  %751 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %752 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %751, ptr noundef @.str.189) #10
  br label %753

753:                                              ; preds = %750, %747
  %754 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %755 = icmp ne ptr %754, null
  br i1 %755, label %756, label %759

756:                                              ; preds = %753
  %757 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %758 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %757, ptr noundef @.str.190) #10
  br label %759

759:                                              ; preds = %756, %753
  %760 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %761 = icmp ne ptr %760, null
  br i1 %761, label %762, label %765

762:                                              ; preds = %759
  %763 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %763, ptr noundef @.str.144) #10
  br label %765

765:                                              ; preds = %762, %759
  %766 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %767 = icmp ne ptr %766, null
  br i1 %767, label %768, label %771

768:                                              ; preds = %765
  %769 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %770 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %769, ptr noundef @.str.191) #10
  br label %771

771:                                              ; preds = %768, %765
  %772 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %773 = icmp ne ptr %772, null
  br i1 %773, label %774, label %777

774:                                              ; preds = %771
  %775 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %775, ptr noundef @.str.144) #10
  br label %777

777:                                              ; preds = %774, %771
  %778 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %779 = icmp ne ptr %778, null
  br i1 %779, label %780, label %783

780:                                              ; preds = %777
  %781 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %781, ptr noundef @.str.192) #10
  br label %783

783:                                              ; preds = %780, %777
  %784 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %785 = icmp ne ptr %784, null
  br i1 %785, label %786, label %789

786:                                              ; preds = %783
  %787 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %788 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %787, ptr noundef @.str.144) #10
  br label %789

789:                                              ; preds = %786, %783
  %790 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %791 = icmp ne ptr %790, null
  br i1 %791, label %792, label %795

792:                                              ; preds = %789
  %793 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %794 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %793, ptr noundef @.str.193) #10
  br label %795

795:                                              ; preds = %792, %789
  %796 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %797 = icmp ne ptr %796, null
  br i1 %797, label %798, label %801

798:                                              ; preds = %795
  %799 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %800 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %799, ptr noundef @.str.194) #10
  br label %801

801:                                              ; preds = %798, %795
  %802 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %803 = icmp ne ptr %802, null
  br i1 %803, label %804, label %807

804:                                              ; preds = %801
  %805 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %806 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %805, ptr noundef @.str.195) #10
  br label %807

807:                                              ; preds = %804, %801
  %808 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %809 = icmp ne ptr %808, null
  br i1 %809, label %810, label %813

810:                                              ; preds = %807
  %811 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %812 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %811, ptr noundef @.str.196) #10
  br label %813

813:                                              ; preds = %810, %807
  %814 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %815 = icmp ne ptr %814, null
  br i1 %815, label %816, label %819

816:                                              ; preds = %813
  %817 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %818 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %817, ptr noundef @.str.197) #10
  br label %819

819:                                              ; preds = %816, %813
  %820 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %821 = icmp ne ptr %820, null
  br i1 %821, label %822, label %825

822:                                              ; preds = %819
  %823 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %824 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %823, ptr noundef @.str.198) #10
  br label %825

825:                                              ; preds = %822, %819
  %826 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %827 = icmp ne ptr %826, null
  br i1 %827, label %828, label %831

828:                                              ; preds = %825
  %829 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %830 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %829, ptr noundef @.str.199) #10
  br label %831

831:                                              ; preds = %828, %825
  %832 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %833 = icmp ne ptr %832, null
  br i1 %833, label %834, label %837

834:                                              ; preds = %831
  %835 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %836 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %835, ptr noundef @.str.200) #10
  br label %837

837:                                              ; preds = %834, %831
  %838 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %839 = icmp ne ptr %838, null
  br i1 %839, label %840, label %843

840:                                              ; preds = %837
  %841 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %842 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %841, ptr noundef @.str.201) #10
  br label %843

843:                                              ; preds = %840, %837
  %844 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %845 = icmp ne ptr %844, null
  br i1 %845, label %846, label %849

846:                                              ; preds = %843
  %847 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %848 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %847, ptr noundef @.str.202) #10
  br label %849

849:                                              ; preds = %846, %843
  %850 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %851 = icmp ne ptr %850, null
  br i1 %851, label %852, label %855

852:                                              ; preds = %849
  %853 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %854 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %853, ptr noundef @.str.203) #10
  br label %855

855:                                              ; preds = %852, %849
  %856 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %857 = icmp ne ptr %856, null
  br i1 %857, label %858, label %861

858:                                              ; preds = %855
  %859 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %860 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %859, ptr noundef @.str.204) #10
  br label %861

861:                                              ; preds = %858, %855
  %862 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %863 = icmp ne ptr %862, null
  br i1 %863, label %864, label %867

864:                                              ; preds = %861
  %865 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %865, ptr noundef @.str.205) #10
  br label %867

867:                                              ; preds = %864, %861
  %868 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %869 = icmp ne ptr %868, null
  br i1 %869, label %870, label %873

870:                                              ; preds = %867
  %871 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %872 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %871, ptr noundef @.str.206) #10
  br label %873

873:                                              ; preds = %870, %867
  %874 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %875 = icmp ne ptr %874, null
  br i1 %875, label %876, label %879

876:                                              ; preds = %873
  %877 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %878 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %877, ptr noundef @.str.207) #10
  br label %879

879:                                              ; preds = %876, %873
  %880 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %881 = icmp ne ptr %880, null
  br i1 %881, label %882, label %885

882:                                              ; preds = %879
  %883 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %884 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %883, ptr noundef @.str.208) #10
  br label %885

885:                                              ; preds = %882, %879
  %886 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %887 = icmp ne ptr %886, null
  br i1 %887, label %888, label %891

888:                                              ; preds = %885
  %889 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %890 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %889, ptr noundef @.str.209) #10
  br label %891

891:                                              ; preds = %888, %885
  %892 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %893 = icmp ne ptr %892, null
  br i1 %893, label %894, label %897

894:                                              ; preds = %891
  %895 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %896 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %895, ptr noundef @.str.210) #10
  br label %897

897:                                              ; preds = %894, %891
  %898 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %899 = icmp ne ptr %898, null
  br i1 %899, label %900, label %903

900:                                              ; preds = %897
  %901 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %902 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %901, ptr noundef @.str.211) #10
  br label %903

903:                                              ; preds = %900, %897
  %904 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %905 = icmp ne ptr %904, null
  br i1 %905, label %906, label %909

906:                                              ; preds = %903
  %907 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %908 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %907, ptr noundef @.str.212) #10
  br label %909

909:                                              ; preds = %906, %903
  %910 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %911 = icmp ne ptr %910, null
  br i1 %911, label %912, label %915

912:                                              ; preds = %909
  %913 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %914 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %913, ptr noundef @.str.213) #10
  br label %915

915:                                              ; preds = %912, %909
  %916 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %917 = icmp ne ptr %916, null
  br i1 %917, label %918, label %921

918:                                              ; preds = %915
  %919 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %920 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %919, ptr noundef @.str.214) #10
  br label %921

921:                                              ; preds = %918, %915
  %922 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %923 = icmp ne ptr %922, null
  br i1 %923, label %924, label %927

924:                                              ; preds = %921
  %925 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %926 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %925, ptr noundef @.str.215) #10
  br label %927

927:                                              ; preds = %924, %921
  %928 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %929 = icmp ne ptr %928, null
  br i1 %929, label %930, label %933

930:                                              ; preds = %927
  %931 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %932 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %931, ptr noundef @.str.216) #10
  br label %933

933:                                              ; preds = %930, %927
  %934 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %935 = icmp ne ptr %934, null
  br i1 %935, label %936, label %939

936:                                              ; preds = %933
  %937 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %938 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %937, ptr noundef @.str.217) #10
  br label %939

939:                                              ; preds = %936, %933
  %940 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %941 = icmp ne ptr %940, null
  br i1 %941, label %942, label %945

942:                                              ; preds = %939
  %943 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %944 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %943, ptr noundef @.str.218) #10
  br label %945

945:                                              ; preds = %942, %939
  %946 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %947 = icmp ne ptr %946, null
  br i1 %947, label %948, label %951

948:                                              ; preds = %945
  %949 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %950 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %949, ptr noundef @.str.144) #10
  br label %951

951:                                              ; preds = %948, %945
  %952 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %953 = icmp ne ptr %952, null
  br i1 %953, label %954, label %957

954:                                              ; preds = %951
  %955 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %956 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %955, ptr noundef @.str.219) #10
  br label %957

957:                                              ; preds = %954, %951
  %958 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %959 = icmp ne ptr %958, null
  br i1 %959, label %960, label %963

960:                                              ; preds = %957
  %961 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %962 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %961, ptr noundef @.str.144) #10
  br label %963

963:                                              ; preds = %960, %957
  %964 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %965 = icmp ne ptr %964, null
  br i1 %965, label %966, label %969

966:                                              ; preds = %963
  %967 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %968 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %967, ptr noundef @.str.220) #10
  br label %969

969:                                              ; preds = %966, %963
  %970 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %971 = icmp ne ptr %970, null
  br i1 %971, label %972, label %975

972:                                              ; preds = %969
  %973 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %974 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %973, ptr noundef @.str.144) #10
  br label %975

975:                                              ; preds = %972, %969
  %976 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %977 = icmp ne ptr %976, null
  br i1 %977, label %978, label %981

978:                                              ; preds = %975
  %979 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %980 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %979, ptr noundef @.str.221) #10
  br label %981

981:                                              ; preds = %978, %975
  %982 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %983 = icmp ne ptr %982, null
  br i1 %983, label %984, label %987

984:                                              ; preds = %981
  %985 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %986 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %985, ptr noundef @.str.222) #10
  br label %987

987:                                              ; preds = %984, %981
  %988 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %989 = icmp ne ptr %988, null
  br i1 %989, label %990, label %993

990:                                              ; preds = %987
  %991 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %992 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %991, ptr noundef @.str.223) #10
  br label %993

993:                                              ; preds = %990, %987
  %994 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %995 = icmp ne ptr %994, null
  br i1 %995, label %996, label %999

996:                                              ; preds = %993
  %997 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %998 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %997, ptr noundef @.str.224) #10
  br label %999

999:                                              ; preds = %996, %993
  %1000 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1001 = icmp ne ptr %1000, null
  br i1 %1001, label %1002, label %1005

1002:                                             ; preds = %999
  %1003 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1004 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1003, ptr noundef @.str.225) #10
  br label %1005

1005:                                             ; preds = %1002, %999
  %1006 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1007 = icmp ne ptr %1006, null
  br i1 %1007, label %1008, label %1011

1008:                                             ; preds = %1005
  %1009 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1010 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1009, ptr noundef @.str.226) #10
  br label %1011

1011:                                             ; preds = %1008, %1005
  %1012 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1013 = icmp ne ptr %1012, null
  br i1 %1013, label %1014, label %1017

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1016 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1015, ptr noundef @.str.227) #10
  br label %1017

1017:                                             ; preds = %1014, %1011
  %1018 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1019 = icmp ne ptr %1018, null
  br i1 %1019, label %1020, label %1023

1020:                                             ; preds = %1017
  %1021 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1022 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1021, ptr noundef @.str.228) #10
  br label %1023

1023:                                             ; preds = %1020, %1017
  %1024 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1025 = icmp ne ptr %1024, null
  br i1 %1025, label %1026, label %1029

1026:                                             ; preds = %1023
  %1027 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1028 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1027, ptr noundef @.str.229) #10
  br label %1029

1029:                                             ; preds = %1026, %1023
  %1030 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1031 = icmp ne ptr %1030, null
  br i1 %1031, label %1032, label %1035

1032:                                             ; preds = %1029
  %1033 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1034 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1033, ptr noundef @.str.230) #10
  br label %1035

1035:                                             ; preds = %1032, %1029
  %1036 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1037 = icmp ne ptr %1036, null
  br i1 %1037, label %1038, label %1041

1038:                                             ; preds = %1035
  %1039 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1040 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1039, ptr noundef @.str.231) #10
  br label %1041

1041:                                             ; preds = %1038, %1035
  %1042 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1043 = icmp ne ptr %1042, null
  br i1 %1043, label %1044, label %1047

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1046 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1045, ptr noundef @.str.144) #10
  br label %1047

1047:                                             ; preds = %1044, %1041
  %1048 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1049 = icmp ne ptr %1048, null
  br i1 %1049, label %1050, label %1053

1050:                                             ; preds = %1047
  %1051 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1052 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1051, ptr noundef @.str.232) #10
  br label %1053

1053:                                             ; preds = %1050, %1047
  %1054 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1055 = icmp ne ptr %1054, null
  br i1 %1055, label %1056, label %1059

1056:                                             ; preds = %1053
  %1057 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1058 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1057, ptr noundef @.str.144) #10
  br label %1059

1059:                                             ; preds = %1056, %1053
  %1060 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1061 = icmp ne ptr %1060, null
  br i1 %1061, label %1062, label %1065

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1064 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1063, ptr noundef @.str.233) #10
  br label %1065

1065:                                             ; preds = %1062, %1059
  %1066 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1067 = icmp ne ptr %1066, null
  br i1 %1067, label %1068, label %1071

1068:                                             ; preds = %1065
  %1069 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1070 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1069, ptr noundef @.str.144) #10
  br label %1071

1071:                                             ; preds = %1068, %1065
  %1072 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1073 = icmp ne ptr %1072, null
  br i1 %1073, label %1074, label %1077

1074:                                             ; preds = %1071
  %1075 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1076 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1075, ptr noundef @.str.234) #10
  br label %1077

1077:                                             ; preds = %1074, %1071
  %1078 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1079 = icmp ne ptr %1078, null
  br i1 %1079, label %1080, label %1083

1080:                                             ; preds = %1077
  %1081 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1082 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1081, ptr noundef @.str.144) #10
  br label %1083

1083:                                             ; preds = %1080, %1077
  %1084 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1085 = icmp ne ptr %1084, null
  br i1 %1085, label %1086, label %1089

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1088 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1087, ptr noundef @.str.235) #10
  br label %1089

1089:                                             ; preds = %1086, %1083
  %1090 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1091 = icmp ne ptr %1090, null
  br i1 %1091, label %1092, label %1095

1092:                                             ; preds = %1089
  %1093 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1094 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1093, ptr noundef @.str.144) #10
  br label %1095

1095:                                             ; preds = %1092, %1089
  %1096 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1097 = icmp ne ptr %1096, null
  br i1 %1097, label %1098, label %1101

1098:                                             ; preds = %1095
  %1099 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1099, ptr noundef @.str.236) #10
  br label %1101

1101:                                             ; preds = %1098, %1095
  %1102 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1103 = icmp ne ptr %1102, null
  br i1 %1103, label %1104, label %1107

1104:                                             ; preds = %1101
  %1105 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1105, ptr noundef @.str.144) #10
  br label %1107

1107:                                             ; preds = %1104, %1101
  %1108 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1109 = icmp ne ptr %1108, null
  br i1 %1109, label %1110, label %1113

1110:                                             ; preds = %1107
  %1111 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1111, ptr noundef @.str.237) #10
  br label %1113

1113:                                             ; preds = %1110, %1107
  %1114 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1115 = icmp ne ptr %1114, null
  br i1 %1115, label %1116, label %1119

1116:                                             ; preds = %1113
  %1117 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1117, ptr noundef @.str.144) #10
  br label %1119

1119:                                             ; preds = %1116, %1113
  %1120 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1121 = icmp ne ptr %1120, null
  br i1 %1121, label %1122, label %1125

1122:                                             ; preds = %1119
  %1123 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1123, ptr noundef @.str.238) #10
  br label %1125

1125:                                             ; preds = %1122, %1119
  %1126 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1127 = icmp ne ptr %1126, null
  br i1 %1127, label %1128, label %1131

1128:                                             ; preds = %1125
  %1129 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1129, ptr noundef @.str.239) #10
  br label %1131

1131:                                             ; preds = %1128, %1125
  %1132 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1133 = icmp ne ptr %1132, null
  br i1 %1133, label %1134, label %1137

1134:                                             ; preds = %1131
  %1135 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1135, ptr noundef @.str.144) #10
  br label %1137

1137:                                             ; preds = %1134, %1131
  %1138 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1139 = icmp ne ptr %1138, null
  br i1 %1139, label %1140, label %1143

1140:                                             ; preds = %1137
  %1141 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1141, ptr noundef @.str.240) #10
  br label %1143

1143:                                             ; preds = %1140, %1137
  %1144 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1145 = icmp ne ptr %1144, null
  br i1 %1145, label %1146, label %1149

1146:                                             ; preds = %1143
  %1147 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1147, ptr noundef @.str.144) #10
  br label %1149

1149:                                             ; preds = %1146, %1143
  %1150 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1151 = icmp ne ptr %1150, null
  br i1 %1151, label %1152, label %1155

1152:                                             ; preds = %1149
  %1153 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1153, ptr noundef @.str.241) #10
  br label %1155

1155:                                             ; preds = %1152, %1149
  %1156 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1157 = icmp ne ptr %1156, null
  br i1 %1157, label %1158, label %1161

1158:                                             ; preds = %1155
  %1159 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1159, ptr noundef @.str.242) #10
  br label %1161

1161:                                             ; preds = %1158, %1155
  %1162 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1163 = icmp ne ptr %1162, null
  br i1 %1163, label %1164, label %1167

1164:                                             ; preds = %1161
  %1165 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1165, ptr noundef @.str.144) #10
  br label %1167

1167:                                             ; preds = %1164, %1161
  %1168 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1169 = icmp ne ptr %1168, null
  br i1 %1169, label %1170, label %1173

1170:                                             ; preds = %1167
  %1171 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1171, ptr noundef @.str.243) #10
  br label %1173

1173:                                             ; preds = %1170, %1167
  %1174 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1175 = icmp ne ptr %1174, null
  br i1 %1175, label %1176, label %1179

1176:                                             ; preds = %1173
  %1177 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1177, ptr noundef @.str.144) #10
  br label %1179

1179:                                             ; preds = %1176, %1173
  %1180 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1181 = icmp ne ptr %1180, null
  br i1 %1181, label %1182, label %1185

1182:                                             ; preds = %1179
  %1183 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1183, ptr noundef @.str.244) #10
  br label %1185

1185:                                             ; preds = %1182, %1179
  %1186 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1187 = icmp ne ptr %1186, null
  br i1 %1187, label %1188, label %1191

1188:                                             ; preds = %1185
  %1189 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1189, ptr noundef @.str.144) #10
  br label %1191

1191:                                             ; preds = %1188, %1185
  %1192 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1193 = icmp ne ptr %1192, null
  br i1 %1193, label %1194, label %1197

1194:                                             ; preds = %1191
  %1195 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1195, ptr noundef @.str.245) #10
  br label %1197

1197:                                             ; preds = %1194, %1191
  %1198 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1199 = icmp ne ptr %1198, null
  br i1 %1199, label %1200, label %1203

1200:                                             ; preds = %1197
  %1201 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1201, ptr noundef @.str.144) #10
  br label %1203

1203:                                             ; preds = %1200, %1197
  %1204 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1205 = icmp ne ptr %1204, null
  br i1 %1205, label %1206, label %1209

1206:                                             ; preds = %1203
  %1207 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1207, ptr noundef @.str.246) #10
  br label %1209

1209:                                             ; preds = %1206, %1203
  %1210 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1211 = icmp ne ptr %1210, null
  br i1 %1211, label %1212, label %1215

1212:                                             ; preds = %1209
  %1213 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1213, ptr noundef @.str.144) #10
  br label %1215

1215:                                             ; preds = %1212, %1209
  %1216 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1217 = icmp ne ptr %1216, null
  br i1 %1217, label %1218, label %1221

1218:                                             ; preds = %1215
  %1219 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1219, ptr noundef @.str.247) #10
  br label %1221

1221:                                             ; preds = %1218, %1215
  %1222 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1223 = icmp ne ptr %1222, null
  br i1 %1223, label %1224, label %1227

1224:                                             ; preds = %1221
  %1225 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1225, ptr noundef @.str.144) #10
  br label %1227

1227:                                             ; preds = %1224, %1221
  %1228 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1229 = icmp ne ptr %1228, null
  br i1 %1229, label %1230, label %1233

1230:                                             ; preds = %1227
  %1231 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1231, ptr noundef @.str.248) #10
  br label %1233

1233:                                             ; preds = %1230, %1227
  %1234 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1235 = icmp ne ptr %1234, null
  br i1 %1235, label %1236, label %1239

1236:                                             ; preds = %1233
  %1237 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1237, ptr noundef @.str.249) #10
  br label %1239

1239:                                             ; preds = %1236, %1233
  %1240 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1241 = icmp ne ptr %1240, null
  br i1 %1241, label %1242, label %1245

1242:                                             ; preds = %1239
  %1243 = load ptr, ptr @rawoutstream, align 8, !tbaa !59
  %1244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1243, ptr noundef @.str.144) #10
  br label %1245

1245:                                             ; preds = %1242, %1239
  ret void
}

declare ptr @h5tools_getprogname() #3

declare void @print_version(ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @h5repack_addfilter(ptr noundef, ptr noundef) #3

declare void @error_msg(ptr noundef, ...) #3

declare i32 @h5repack_addlayout(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @read_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 10, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = call noalias ptr @fopen64(ptr noundef %11, ptr noundef @.str.250)
  store ptr %12, ptr %7, align 8, !tbaa !59
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.251, ptr noundef %15)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %108

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %106, %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8, !tbaa !59
  %20 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %21 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %19, ptr noundef @.str.252, ptr noundef %20)
  %22 = icmp eq i32 -1, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %107

24:                                               ; preds = %18
  %25 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.253) #12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.254) #12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.255, ptr noundef %33)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %108

34:                                               ; preds = %28, %24
  store i32 0, ptr %9, align 4, !tbaa !4
  store i8 48, ptr %8, align 1, !tbaa !34
  br label %35

35:                                               ; preds = %53, %34
  %36 = load i8, ptr %8, align 1, !tbaa !34
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 32
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !59
  %41 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %40, ptr noundef @.str.256, ptr noundef %8)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !59
  %45 = call i32 @ferror(ptr noundef %44) #10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void (ptr, ...) @error_msg(ptr noundef @.str.257)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %108

48:                                               ; preds = %43, %39
  %49 = load ptr, ptr %7, align 8, !tbaa !59
  %50 = call i32 @feof(ptr noundef %49) #10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %54

53:                                               ; preds = %48
  br label %35, !llvm.loop !61

54:                                               ; preds = %52, %35
  store i8 48, ptr %8, align 1, !tbaa !34
  br label %55

55:                                               ; preds = %83, %54
  %56 = load i8, ptr %8, align 1, !tbaa !34
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 32
  br i1 %58, label %59, label %84

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !59
  %61 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %60, ptr noundef @.str.256, ptr noundef %8)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8, !tbaa !59
  %65 = call i32 @ferror(ptr noundef %64) #10
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void (ptr, ...) @error_msg(ptr noundef @.str.257)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %108

68:                                               ; preds = %63, %59
  %69 = load i8, ptr %8, align 1, !tbaa !34
  %70 = load i32, ptr %9, align 4, !tbaa !4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 %72
  store i8 %69, ptr %73, align 1, !tbaa !34
  %74 = load ptr, ptr %7, align 8, !tbaa !59
  %75 = call i32 @feof(ptr noundef %74) #10
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  br label %84

78:                                               ; preds = %68
  %79 = load i8, ptr %8, align 1, !tbaa !34
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 10
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %84

83:                                               ; preds = %78
  br label %55, !llvm.loop !62

84:                                               ; preds = %82, %77, %55
  %85 = load i32, ptr %9, align 4, !tbaa !4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 %87
  store i8 0, ptr %88, align 1, !tbaa !34
  %89 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.253) #12
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %94 = load ptr, ptr %4, align 8, !tbaa !20
  %95 = call i32 @h5repack_addlayout(ptr noundef %93, ptr noundef %94)
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  call void (ptr, ...) @error_msg(ptr noundef @.str.258)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %108

98:                                               ; preds = %92
  br label %106

99:                                               ; preds = %84
  %100 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %101 = load ptr, ptr %4, align 8, !tbaa !20
  %102 = call i32 @h5repack_addfilter(ptr noundef %100, ptr noundef %101)
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  call void (ptr, ...) @error_msg(ptr noundef @.str.259)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %108

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105, %98
  br label %17

107:                                              ; preds = %23
  br label %108

108:                                              ; preds = %107, %104, %97, %67, %47, %32, %14
  %109 = load ptr, ptr %7, align 8, !tbaa !59
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8, !tbaa !59
  %113 = call i32 @fclose(ptr noundef %112)
  br label %114

114:                                              ; preds = %111, %108
  %115 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 10, ptr %5) #10
  ret i32 %115
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atol(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @set_sort_by(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 -1, ptr %3, align 4, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.260) #12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.261) #12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @set_sort_order(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 -1, ptr %3, align 4, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.262) #12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.263) #12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %15
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare i64 @h5tools_get_new_fapl(i64 noundef) #3

declare i32 @h5tools_set_fapl_vol(i64 noundef, ptr noundef) #3

declare i32 @h5tools_set_fapl_vfd(i64 noundef, ptr noundef) #3

declare i32 @H5Pset_page_buffer_size(i64 noundef, i64 noundef, i32 noundef, i32 noundef) #3

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #6

declare i32 @fclose(ptr noundef) #3

declare void @h5tools_close() #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !17, i64 904}
!14 = !{!"", !10, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 592, !15, i64 600, !5, i64 864, !5, i64 868, !16, i64 872, !16, i64 873, !17, i64 880, !5, i64 888, !16, i64 892, !5, i64 896, !5, i64 900, !17, i64 904, !17, i64 912, !5, i64 920, !5, i64 924, !6, i64 928, !12, i64 960, !17, i64 968, !17, i64 976, !17, i64 984, !17, i64 992, !5, i64 1000, !5, i64 1004, !17, i64 1008, !18, i64 1016, !16, i64 1024, !16, i64 1025, !16, i64 1026, !16, i64 1027}
!15 = !{!"", !6, i64 0, !5, i64 256}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"long long", !6, i64 0}
!19 = !{!14, !17, i64 912}
!20 = !{!10, !10, i64 0}
!21 = !{!17, !17, i64 0}
!22 = !{!14, !5, i64 868}
!23 = !{!14, !17, i64 880}
!24 = !{!14, !5, i64 888}
!25 = !{!14, !16, i64 892}
!26 = !{!14, !5, i64 896}
!27 = !{!14, !5, i64 900}
!28 = !{!14, !16, i64 872}
!29 = !{!14, !16, i64 873}
!30 = !{!14, !5, i64 920}
!31 = !{!14, !5, i64 924}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!6, !6, i64 0}
!35 = !{!14, !12, i64 960}
!36 = !{!14, !17, i64 968}
!37 = !{!14, !17, i64 976}
!38 = !{!14, !17, i64 984}
!39 = !{!14, !17, i64 992}
!40 = !{!14, !5, i64 1000}
!41 = !{!14, !5, i64 1004}
!42 = !{!14, !17, i64 1008}
!43 = !{!14, !18, i64 1016}
!44 = !{!45, !5, i64 0}
!45 = !{!"h5tools_vol_info_t", !5, i64 0, !12, i64 8, !6, i64 16}
!46 = !{!14, !16, i64 1024}
!47 = !{!45, !12, i64 8}
!48 = !{!14, !16, i64 1026}
!49 = !{!50, !5, i64 0}
!50 = !{!"h5tools_vfd_info_t", !5, i64 0, !10, i64 8, !6, i64 16}
!51 = !{!14, !16, i64 1025}
!52 = !{!50, !10, i64 8}
!53 = !{!14, !16, i64 1027}
!54 = distinct !{!54, !33}
!55 = !{!56, !17, i64 24}
!56 = !{!"H5FD_onion_fapl_info_t", !6, i64 0, !17, i64 8, !5, i64 16, !5, i64 20, !17, i64 24, !6, i64 32, !6, i64 33, !6, i64 34}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
