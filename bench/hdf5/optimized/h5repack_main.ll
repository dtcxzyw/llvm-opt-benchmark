; ModuleID = 'bench/hdf5/original/h5repack_main.ll'
source_filename = "bench/hdf5/original/h5repack_main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5tools_vol_info_t = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.h5tools_vfd_info_t = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.pack_opt_t = type { ptr, i32, i32, [6 x %struct.filter_info_t], i32, %struct.chunk_info_t, i32, i32, i8, i8, i64, i32, i8, i32, i32, i64, i64, i32, i32, [8 x i32], ptr, i64, i64, i64, i64, i32, i32, i64, i64, i8, i8, i8, i8 }
%struct.filter_info_t = type { i32, i32, [20 x i32], i64 }
%struct.chunk_info_t = type { [32 x i64], i32 }

@.str = private unnamed_addr constant [9 x i8] c"h5repack\00", align 1
@sort_by = external local_unnamed_addr global i32, align 4
@infile = internal unnamed_addr global ptr null, align 8
@outfile = internal unnamed_addr global ptr null, align 8
@H5_optarg = external local_unnamed_addr global ptr, align 8
@has_i = internal unnamed_addr global i32 0, align 4
@has_o = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [19 x i8] c"in parsing filter\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"in parsing layout\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"invalid minimum compress size <%s>\0A\00", align 1
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
@sort_order = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [36 x i8] c"failed to set sort order form <%s>\0A\00", align 1
@enable_error_stack = external local_unnamed_addr global i32, align 4
@H5_optind = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [31 x i8] c"file names cannot be the same\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"file names missing\0A\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"filenames must be either both -i -o or both positional\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"onion\00", align 1
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
@rawoutstream = external local_unnamed_addr global ptr, align 8
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
@str = private unnamed_addr constant [31 x i8] c"Error occurred while repacking\00", align 1
@str.1 = private unnamed_addr constant [50 x i8] c"Error occurred while parsing command-line options\00", align 1
@str.2 = private unnamed_addr constant [49 x i8] c"Error occurred while initializing repack options\00", align 1
@str.3 = private unnamed_addr constant [54 x i8] c"Error occurred while retrieving H5TOOLS_BUFSIZE value\00", align 1
@str.4 = private unnamed_addr constant [52 x i8] c"Invalid onion revision specified for the input file\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i8], align 1
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca %struct.h5tools_vol_info_t, align 8
  %7 = alloca %struct.h5tools_vol_info_t, align 8
  %8 = alloca %struct.h5tools_vfd_info_t, align 8
  %9 = alloca %struct.h5tools_vfd_info_t, align 8
  %10 = alloca [10 x i8], align 1
  %11 = alloca [256 x i8], align 16
  %12 = alloca %struct.pack_opt_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %12, i8 0, i64 1032, i1 false)
  tail call void @h5tools_init() #14
  tail call void @h5tools_setprogname(ptr noundef nonnull @.str) #14
  tail call void @h5tools_setstatus(i32 noundef 0) #14
  %13 = tail call i32 @h5tools_getenv_update_hyperslab_bufsize() #14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @h5tools_setstatus(i32 noundef 1) #14
  br label %387

16:                                               ; preds = %2
  %17 = call i32 @h5repack_init(ptr noundef nonnull %12, i32 noundef 0, i1 noundef zeroext false) #14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  %puts11 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %387

20:                                               ; preds = %16
  store i32 1, ptr @sort_by, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %21 = call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef nonnull @l_opts) #14
  %.not185.i = icmp eq i32 %21, -1
  br i1 %.not185.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 1027
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 1025
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 1026
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 1024
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 1016
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 1008
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 1004
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 1000
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 992
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 984
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 976
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 968
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 960
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 892
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 944
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 940
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 936
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 932
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 928
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 924
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 920
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 873
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 872
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 900
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 896
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 888
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 880
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 868
  br label %58

58:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %59 = phi ptr [ null, %.lr.ph.i ], [ %290, %.loopexit.i ]
  %60 = phi i32 [ %21, %.lr.ph.i ], [ %291, %.loopexit.i ]
  %.0106187.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.loopexit.i ]
  %.0107186.i = phi i64 [ 0, %.lr.ph.i ], [ %.1108.i, %.loopexit.i ]
  %sext.i = shl i32 %60, 24
  %61 = ashr exact i32 %sext.i, 24
  switch i32 %61, label %.loopexit.i [
    i32 105, label %62
    i32 111, label %66
    i32 104, label %70
    i32 86, label %72
    i32 118, label %74
    i32 102, label %82
    i32 108, label %87
    i32 109, label %92
    i32 101, label %99
    i32 110, label %147
    i32 76, label %148
    i32 106, label %149
    i32 107, label %155
    i32 88, label %161
    i32 87, label %162
    i32 99, label %163
    i32 100, label %169
    i32 115, label %175
    i32 117, label %200
    i32 98, label %202
    i32 77, label %205
    i32 116, label %208
    i32 97, label %211
    i32 83, label %217
    i32 80, label %224
    i32 84, label %229
    i32 71, label %233
    i32 75, label %237
    i32 113, label %240
    i32 122, label %246
    i32 69, label %252
    i32 49, label %258
    i32 50, label %262
    i32 51, label %264
    i32 52, label %266
    i32 53, label %270
    i32 54, label %272
    i32 55, label %274
    i32 56, label %278
    i32 57, label %280
    i32 48, label %282
    i32 89, label %286
    i32 90, label %288
  ]

62:                                               ; preds = %58
  %63 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  store ptr %63, ptr @infile, align 8, !tbaa !8
  %64 = load i32, ptr @has_i, align 4, !tbaa !4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr @has_i, align 4, !tbaa !4
  br label %.loopexit.i

66:                                               ; preds = %58
  %67 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  store ptr %67, ptr @outfile, align 8, !tbaa !8
  %68 = load i32, ptr @has_o, align 4, !tbaa !4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr @has_o, align 4, !tbaa !4
  br label %.loopexit.i

70:                                               ; preds = %58
  %71 = call ptr @h5tools_getprogname() #14
  call fastcc void @usage(ptr noundef %71)
  br label %.thread

72:                                               ; preds = %58
  %73 = call ptr @h5tools_getprogname() #14
  call void @print_version(ptr noundef %73) #14
  br label %.thread

74:                                               ; preds = %58
  %75 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  %.not145.i = icmp eq ptr %75, null
  br i1 %.not145.i, label %81, label %76

76:                                               ; preds = %74
  %77 = call i64 @strtol(ptr noundef nonnull captures(none) %75, ptr noundef null, i32 noundef 10) #14
  %78 = and i64 %77, 4294967295
  %79 = icmp eq i64 %78, 2
  br i1 %79, label %80, label %.loopexit.i

80:                                               ; preds = %76
  store i32 2, ptr %57, align 4, !tbaa !11
  br label %.loopexit.i

81:                                               ; preds = %74
  store i32 1, ptr %57, align 4, !tbaa !11
  br label %.loopexit.i

82:                                               ; preds = %58
  %83 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  %84 = call i32 @h5repack_addfilter(ptr noundef %83, ptr noundef nonnull %12) #14
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %.loopexit.i

86:                                               ; preds = %82
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.5) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %parse_command_line.exit.thread

87:                                               ; preds = %58
  %88 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  %89 = call i32 @h5repack_addlayout(ptr noundef %88, ptr noundef nonnull %12) #14
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %.loopexit.i

91:                                               ; preds = %87
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.6) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %parse_command_line.exit.thread

92:                                               ; preds = %58
  %93 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  %94 = call i64 @strtoull(ptr noundef captures(none) %93, ptr noundef null, i32 noundef 0) #14
  store i64 %94, ptr %56, align 8, !tbaa !17
  %95 = trunc i64 %94 to i32
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %97, label %.loopexit.i

97:                                               ; preds = %92
  %98 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.7, ptr noundef %98) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %parse_command_line.exit.thread

99:                                               ; preds = %58
  %100 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %101 = call noalias ptr @fopen64(ptr noundef %100, ptr noundef nonnull @.str.250)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %145, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %99
  %103 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %101, ptr noundef nonnull @.str.252, ptr noundef nonnull %3) #14
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %142
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.253, i64 3)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %107, label %105

105:                                              ; preds = %.lr.ph.i.i
  %bcmp24.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.254, i64 3)
  %.not25.i.i = icmp eq i32 %bcmp24.i.i, 0
  br i1 %.not25.i.i, label %107, label %106

106:                                              ; preds = %105
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.255, ptr noundef %100) #14
  br label %.loopexit.sink.split.i.i

107:                                              ; preds = %105, %.lr.ph.i.i
  store i8 48, ptr %5, align 1, !tbaa !18
  br label %108

108:                                              ; preds = %114, %107
  %109 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %101, ptr noundef nonnull @.str.256, ptr noundef nonnull %5) #14
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = call i32 @ferror(ptr noundef nonnull %101) #14
  %.not26.i.i = icmp eq i32 %112, 0
  br i1 %.not26.i.i, label %114, label %113

113:                                              ; preds = %111
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.257) #14
  br label %.loopexit.sink.split.i.i

114:                                              ; preds = %111, %108
  %115 = call i32 @feof(ptr noundef nonnull %101) #14
  %116 = icmp eq i32 %115, 0
  %117 = load i8, ptr %5, align 1
  %118 = icmp ne i8 %117, 32
  %or.cond.i.i = select i1 %116, i1 %118, i1 false
  br i1 %or.cond.i.i, label %108, label %119, !llvm.loop !19

119:                                              ; preds = %114
  store i8 48, ptr %5, align 1, !tbaa !18
  br label %120

120:                                              ; preds = %130, %119
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %130 ], [ 0, %119 ]
  %121 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %101, ptr noundef nonnull @.str.256, ptr noundef nonnull %5) #14
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = call i32 @ferror(ptr noundef nonnull %101) #14
  %.not27.i.i = icmp eq i32 %124, 0
  br i1 %.not27.i.i, label %126, label %125

125:                                              ; preds = %123
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.257) #14
  br label %.loopexit.sink.split.i.i

126:                                              ; preds = %123, %120
  %127 = load i8, ptr %5, align 1, !tbaa !18
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i
  store i8 %127, ptr %128, align 1, !tbaa !18
  %129 = call i32 @feof(ptr noundef nonnull %101) #14
  %.not28.i.i = icmp eq i32 %129, 0
  br i1 %.not28.i.i, label %130, label %132

130:                                              ; preds = %126
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %131 = load i8, ptr %5, align 1, !tbaa !18
  switch i8 %131, label %120 [
    i8 32, label %132
    i8 10, label %132
  ]

132:                                              ; preds = %130, %130, %126
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i
  store i8 0, ptr %133, align 1, !tbaa !18
  %bcmp29.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.253, i64 3)
  %.not30.i.i = icmp eq i32 %bcmp29.i.i, 0
  br i1 %.not30.i.i, label %134, label %138

134:                                              ; preds = %132
  %135 = call i32 @h5repack_addlayout(ptr noundef nonnull %4, ptr noundef nonnull %12) #14
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.258) #14
  br label %.loopexit.sink.split.i.i

138:                                              ; preds = %132
  %139 = call i32 @h5repack_addfilter(ptr noundef nonnull %4, ptr noundef nonnull %12) #14
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.259) #14
  br label %.loopexit.sink.split.i.i

142:                                              ; preds = %138, %134
  %143 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %101, ptr noundef nonnull @.str.252, ptr noundef nonnull %3) #14
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %.loopexit.i.i, label %.lr.ph.i.i

145:                                              ; preds = %99
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.251, ptr noundef %100) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %read_info.exit.i

.loopexit.sink.split.i.i:                         ; preds = %141, %137, %125, %113, %106
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %142, %.loopexit.sink.split.i.i, %.preheader.i.i
  %.0.ph.i.i = phi i32 [ 1, %.loopexit.sink.split.i.i ], [ 0, %.preheader.i.i ], [ 0, %142 ]
  %146 = call i32 @fclose(ptr noundef nonnull %101)
  br label %read_info.exit.i

read_info.exit.i:                                 ; preds = %.loopexit.i.i, %145
  %.034.i.i = phi i32 [ %.0.ph.i.i, %.loopexit.i.i ], [ 1, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit.i

147:                                              ; preds = %58
  store i32 1, ptr %55, align 8, !tbaa !21
  br label %.loopexit.i

148:                                              ; preds = %58
  store i8 1, ptr %43, align 4, !tbaa !22
  br label %.loopexit.i

149:                                              ; preds = %58
  %150 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  %151 = call i64 @strtol(ptr noundef nonnull captures(none) %150, ptr noundef null, i32 noundef 10) #14
  %152 = trunc i64 %151 to i32
  %or.cond.i = icmp ugt i32 %152, 5
  br i1 %or.cond.i, label %153, label %154

153:                                              ; preds = %149
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.9) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %parse_command_line.exit.thread

154:                                              ; preds = %149
  store i32 %152, ptr %54, align 8, !tbaa !23
  br label %.loopexit.i

155:                                              ; preds = %58
  %156 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  %157 = call i64 @strtol(ptr noundef nonnull captures(none) %156, ptr noundef null, i32 noundef 10) #14
  %158 = trunc i64 %157 to i32
  %or.cond3.i = icmp ugt i32 %158, 5
  br i1 %or.cond3.i, label %159, label %160

159:                                              ; preds = %155
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.10) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %parse_command_line.exit.thread

160:                                              ; preds = %155
  store i32 %158, ptr %53, align 4, !tbaa !24
  br label %.loopexit.i

161:                                              ; preds = %58
  store i8 1, ptr %52, align 8, !tbaa !25
  br label %.loopexit.i

162:                                              ; preds = %58
  store i8 1, ptr %51, align 1, !tbaa !26
  br label %.loopexit.i

163:                                              ; preds = %58
  %164 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  %165 = call i64 @strtol(ptr noundef nonnull captures(none) %164, ptr noundef null, i32 noundef 10) #14
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %50, align 8, !tbaa !27
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %.loopexit.i

168:                                              ; preds = %163
  store i8 1, ptr %43, align 4, !tbaa !22
  br label %.loopexit.i

169:                                              ; preds = %58
  %170 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  %171 = call i64 @strtol(ptr noundef nonnull captures(none) %170, ptr noundef null, i32 noundef 10) #14
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %49, align 4, !tbaa !28
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %.loopexit.i

174:                                              ; preds = %169
  store i8 1, ptr %43, align 4, !tbaa !22
  br label %.loopexit.i

175:                                              ; preds = %58
  %176 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  %177 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %176, i32 noundef 58) #15
  store i8 1, ptr %43, align 4, !tbaa !22
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = call i64 @strtol(ptr noundef nonnull captures(none) %176, ptr noundef null, i32 noundef 10) #14
  %181 = trunc i64 %180 to i32
  br label %182

182:                                              ; preds = %182, %179
  %indvars.iv.i = phi i64 [ 0, %179 ], [ %indvars.iv.next.i, %182 ]
  %183 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i
  store i32 %181, ptr %183, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.loopexit.i, label %182, !llvm.loop !29

184:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 1
  %186 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %185) #14
  store i8 0, ptr %177, align 1, !tbaa !18
  %187 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  %188 = call i64 @strtol(ptr noundef nonnull captures(none) %187, ptr noundef null, i32 noundef 10) #14
  %189 = trunc i64 %188 to i32
  %bcmp135.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %10, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %.not136.i = icmp eq i32 %bcmp135.i, 0
  br i1 %.not136.i, label %190, label %191

190:                                              ; preds = %184
  store i32 %189, ptr %48, align 8, !tbaa !4
  br label %199

191:                                              ; preds = %184
  %bcmp137.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %10, ptr noundef nonnull dereferenceable(5) @.str.12, i64 5)
  %.not138.i = icmp eq i32 %bcmp137.i, 0
  br i1 %.not138.i, label %192, label %193

192:                                              ; preds = %191
  store i32 %189, ptr %47, align 4, !tbaa !4
  br label %199

193:                                              ; preds = %191
  %bcmp139.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %10, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %.not140.i = icmp eq i32 %bcmp139.i, 0
  br i1 %.not140.i, label %194, label %195

194:                                              ; preds = %193
  store i32 %189, ptr %46, align 8, !tbaa !4
  br label %199

195:                                              ; preds = %193
  %bcmp141.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %10, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %.not142.i = icmp eq i32 %bcmp141.i, 0
  br i1 %.not142.i, label %196, label %197

196:                                              ; preds = %195
  store i32 %189, ptr %45, align 4, !tbaa !4
  br label %199

197:                                              ; preds = %195
  %bcmp143.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %10, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %.not144.i = icmp eq i32 %bcmp143.i, 0
  br i1 %.not144.i, label %198, label %199

198:                                              ; preds = %197
  store i32 %189, ptr %44, align 8, !tbaa !4
  br label %199

199:                                              ; preds = %198, %197, %196, %194, %192, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit.i

200:                                              ; preds = %58
  %201 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  store ptr %201, ptr %42, align 8, !tbaa !30
  br label %.loopexit.i

202:                                              ; preds = %58
  %203 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  %204 = call i64 @strtol(ptr noundef nonnull captures(none) %203, ptr noundef null, i32 noundef 10) #14
  store i64 %204, ptr %41, align 8, !tbaa !31
  br label %.loopexit.i

205:                                              ; preds = %58
  %206 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  %207 = call i64 @strtol(ptr noundef nonnull captures(none) %206, ptr noundef null, i32 noundef 10) #14
  store i64 %207, ptr %40, align 8, !tbaa !32
  br label %.loopexit.i

208:                                              ; preds = %58
  %209 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  %210 = call i64 @strtol(ptr noundef nonnull captures(none) %209, ptr noundef null, i32 noundef 10) #14
  store i64 %210, ptr %39, align 8, !tbaa !33
  br label %.loopexit.i

211:                                              ; preds = %58
  %212 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  %213 = call i64 @strtoull(ptr noundef captures(none) %212, ptr noundef null, i32 noundef 0) #14
  store i64 %213, ptr %38, align 8, !tbaa !34
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %.loopexit.i

215:                                              ; preds = %211
  %216 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.16, ptr noundef %216) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %parse_command_line.exit.thread

217:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %218 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  %219 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %218) #14
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %11, ptr noundef nonnull dereferenceable(9) @.str.17, i64 9)
  %.not128.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not128.i, label %.thread.i, label %220

220:                                              ; preds = %217
  %bcmp129.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %11, ptr noundef nonnull dereferenceable(5) @.str.18, i64 5)
  %.not130.i = icmp eq i32 %bcmp129.i, 0
  br i1 %.not130.i, label %.thread.i, label %221

221:                                              ; preds = %220
  %bcmp131.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %11, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %.not132.i = icmp eq i32 %bcmp131.i, 0
  br i1 %.not132.i, label %.thread.i, label %222

222:                                              ; preds = %221
  %bcmp133.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %11, ptr noundef nonnull dereferenceable(5) @.str.20, i64 5)
  %.not134.i = icmp eq i32 %bcmp133.i, 0
  br i1 %.not134.i, label %.thread.i, label %223

.thread.i:                                        ; preds = %222, %221, %220, %217
  %.sink.i = phi i32 [ 1, %220 ], [ 2, %221 ], [ 3, %222 ], [ -1, %217 ]
  store i32 %.sink.i, ptr %37, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit.i

223:                                              ; preds = %222
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.21, ptr noundef nonnull %218) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %parse_command_line.exit.thread

224:                                              ; preds = %58
  %225 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  %226 = call i64 @strtol(ptr noundef nonnull captures(none) %225, ptr noundef null, i32 noundef 10) #14
  %227 = trunc i64 %226 to i32
  %228 = icmp eq i32 %227, 0
  %spec.store.select.i = select i1 %228, i32 -1, i32 %227
  store i32 %spec.store.select.i, ptr %36, align 4
  br label %.loopexit.i

229:                                              ; preds = %58
  %230 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  %231 = call i64 @strtol(ptr noundef nonnull captures(none) %230, ptr noundef null, i32 noundef 10) #14
  %232 = icmp eq i64 %231, 0
  %spec.store.select147.i = select i1 %232, i64 -1, i64 %231
  store i64 %spec.store.select147.i, ptr %35, align 8
  br label %.loopexit.i

233:                                              ; preds = %58
  %234 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  %235 = call i64 @strtoll(ptr noundef captures(none) %234, ptr noundef null, i32 noundef 0) #14
  %236 = icmp eq i64 %235, 0
  %spec.store.select148.i = select i1 %236, i64 -1, i64 %235
  store i64 %spec.store.select148.i, ptr %34, align 8
  br label %.loopexit.i

237:                                              ; preds = %58
  %238 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  %239 = call i64 @strtoul(ptr noundef captures(none) %238, ptr noundef null, i32 noundef 0) #14
  br label %.loopexit.i

240:                                              ; preds = %58
  %241 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  %242 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %241, ptr noundef nonnull dereferenceable(5) @.str.260) #15
  %.not.i149.i = icmp eq i32 %242, 0
  br i1 %.not.i149.i, label %set_sort_by.exit.thread.i, label %243

243:                                              ; preds = %240
  %244 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %241, ptr noundef nonnull dereferenceable(15) @.str.261) #15
  %.not2.i.i = icmp eq i32 %244, 0
  br i1 %.not2.i.i, label %set_sort_by.exit.thread.i, label %245

set_sort_by.exit.thread.i:                        ; preds = %243, %240
  %.0.i.ph.i = phi i32 [ 0, %240 ], [ 1, %243 ]
  store i32 %.0.i.ph.i, ptr @sort_by, align 4, !tbaa !4
  br label %.loopexit.i

245:                                              ; preds = %243
  store i32 -1, ptr @sort_by, align 4, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.22, ptr noundef nonnull %241) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %parse_command_line.exit.thread

246:                                              ; preds = %58
  %247 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  %248 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %247, ptr noundef nonnull dereferenceable(10) @.str.262) #15
  %.not.i150.i = icmp eq i32 %248, 0
  br i1 %.not.i150.i, label %set_sort_order.exit.thread.i, label %249

249:                                              ; preds = %246
  %250 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %247, ptr noundef nonnull dereferenceable(11) @.str.263) #15
  %.not2.i151.i = icmp eq i32 %250, 0
  br i1 %.not2.i151.i, label %set_sort_order.exit.thread.i, label %251

set_sort_order.exit.thread.i:                     ; preds = %249, %246
  %.0.i153.ph.i = phi i32 [ 0, %246 ], [ 1, %249 ]
  store i32 %.0.i153.ph.i, ptr @sort_order, align 4, !tbaa !4
  br label %.loopexit.i

251:                                              ; preds = %249
  store i32 -1, ptr @sort_order, align 4, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.23, ptr noundef nonnull %247) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %parse_command_line.exit.thread

252:                                              ; preds = %58
  %253 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  %.not127.i = icmp eq ptr %253, null
  br i1 %.not127.i, label %257, label %254

254:                                              ; preds = %252
  %255 = call i64 @strtol(ptr noundef nonnull captures(none) %253, ptr noundef null, i32 noundef 10) #14
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr @enable_error_stack, align 4, !tbaa !4
  br label %.loopexit.i

257:                                              ; preds = %252
  store i32 1, ptr @enable_error_stack, align 4, !tbaa !4
  br label %.loopexit.i

258:                                              ; preds = %58
  store i32 1, ptr %6, align 8, !tbaa !36
  %259 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  %260 = call i64 @strtol(ptr noundef nonnull captures(none) %259, ptr noundef null, i32 noundef 10) #14
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr %32, align 8, !tbaa !18
  store i8 1, ptr %33, align 8, !tbaa !38
  br label %.loopexit.i

262:                                              ; preds = %58
  store i32 0, ptr %6, align 8, !tbaa !36
  %263 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  store ptr %263, ptr %32, align 8, !tbaa !18
  store i8 1, ptr %33, align 8, !tbaa !38
  br label %.loopexit.i

264:                                              ; preds = %58
  %265 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  store ptr %265, ptr %31, align 8, !tbaa !39
  br label %.loopexit.i

266:                                              ; preds = %58
  store i32 1, ptr %7, align 8, !tbaa !36
  %267 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  %268 = call i64 @strtol(ptr noundef nonnull captures(none) %267, ptr noundef null, i32 noundef 10) #14
  %269 = trunc i64 %268 to i32
  store i32 %269, ptr %29, align 8, !tbaa !18
  store i8 1, ptr %30, align 2, !tbaa !40
  br label %.loopexit.i

270:                                              ; preds = %58
  store i32 0, ptr %7, align 8, !tbaa !36
  %271 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  store ptr %271, ptr %29, align 8, !tbaa !18
  store i8 1, ptr %30, align 2, !tbaa !40
  br label %.loopexit.i

272:                                              ; preds = %58
  %273 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  store ptr %273, ptr %28, align 8, !tbaa !39
  br label %.loopexit.i

274:                                              ; preds = %58
  store i32 1, ptr %8, align 8, !tbaa !41
  %275 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  %276 = call i64 @strtol(ptr noundef nonnull captures(none) %275, ptr noundef null, i32 noundef 10) #14
  %277 = trunc i64 %276 to i32
  store i32 %277, ptr %26, align 8, !tbaa !18
  store i8 1, ptr %27, align 1, !tbaa !43
  br label %.loopexit.i

278:                                              ; preds = %58
  store i32 0, ptr %8, align 8, !tbaa !41
  %279 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  store ptr %279, ptr %26, align 8, !tbaa !18
  store i8 1, ptr %27, align 1, !tbaa !43
  br label %.loopexit.i

280:                                              ; preds = %58
  %281 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  store ptr %281, ptr %25, align 8, !tbaa !44
  br label %.loopexit.i

282:                                              ; preds = %58
  store i32 1, ptr %9, align 8, !tbaa !41
  %283 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  %284 = call i64 @strtol(ptr noundef nonnull captures(none) %283, ptr noundef null, i32 noundef 10) #14
  %285 = trunc i64 %284 to i32
  store i32 %285, ptr %23, align 8, !tbaa !18
  store i8 1, ptr %24, align 1, !tbaa !45
  br label %.loopexit.i

286:                                              ; preds = %58
  store i32 0, ptr %9, align 8, !tbaa !41
  %287 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  store ptr %287, ptr %23, align 8, !tbaa !18
  store i8 1, ptr %24, align 1, !tbaa !45
  br label %.loopexit.i

288:                                              ; preds = %58
  %289 = load ptr, ptr @H5_optarg, align 8, !tbaa !8
  store ptr %289, ptr %22, align 8, !tbaa !44
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %182, %288, %286, %282, %280, %278, %274, %272, %270, %266, %264, %262, %258, %257, %254, %set_sort_order.exit.thread.i, %set_sort_by.exit.thread.i, %237, %233, %229, %224, %.thread.i, %211, %208, %205, %202, %200, %199, %174, %169, %168, %163, %162, %161, %160, %154, %148, %147, %read_info.exit.i, %92, %87, %82, %81, %80, %76, %66, %62, %58
  %290 = phi ptr [ %59, %58 ], [ %59, %62 ], [ %59, %66 ], [ %59, %80 ], [ %59, %76 ], [ %59, %81 ], [ %59, %82 ], [ %59, %87 ], [ %59, %92 ], [ %59, %read_info.exit.i ], [ %59, %147 ], [ %59, %148 ], [ %59, %154 ], [ %59, %160 ], [ %59, %161 ], [ %59, %162 ], [ %59, %168 ], [ %59, %163 ], [ %59, %174 ], [ %59, %169 ], [ %59, %288 ], [ %59, %200 ], [ %59, %202 ], [ %59, %205 ], [ %59, %208 ], [ %59, %211 ], [ %59, %.thread.i ], [ %59, %199 ], [ %59, %286 ], [ %59, %224 ], [ %59, %282 ], [ %59, %229 ], [ %59, %233 ], [ %59, %237 ], [ %59, %set_sort_by.exit.thread.i ], [ %59, %set_sort_order.exit.thread.i ], [ %59, %254 ], [ %59, %257 ], [ %59, %258 ], [ %59, %262 ], [ %59, %264 ], [ %59, %266 ], [ %59, %270 ], [ %59, %272 ], [ %59, %274 ], [ %59, %278 ], [ %281, %280 ], [ %59, %182 ]
  %.1108.i = phi i64 [ %.0107186.i, %58 ], [ %.0107186.i, %62 ], [ %.0107186.i, %66 ], [ %.0107186.i, %80 ], [ %.0107186.i, %76 ], [ %.0107186.i, %81 ], [ %.0107186.i, %82 ], [ %.0107186.i, %87 ], [ %.0107186.i, %92 ], [ %.0107186.i, %read_info.exit.i ], [ %.0107186.i, %147 ], [ %.0107186.i, %148 ], [ %.0107186.i, %154 ], [ %.0107186.i, %160 ], [ %.0107186.i, %161 ], [ %.0107186.i, %162 ], [ %.0107186.i, %168 ], [ %.0107186.i, %163 ], [ %.0107186.i, %174 ], [ %.0107186.i, %169 ], [ %.0107186.i, %288 ], [ %.0107186.i, %200 ], [ %.0107186.i, %202 ], [ %.0107186.i, %205 ], [ %.0107186.i, %208 ], [ %.0107186.i, %211 ], [ %.0107186.i, %.thread.i ], [ %.0107186.i, %199 ], [ %.0107186.i, %286 ], [ %.0107186.i, %224 ], [ %.0107186.i, %282 ], [ %.0107186.i, %229 ], [ %.0107186.i, %233 ], [ %239, %237 ], [ %.0107186.i, %set_sort_by.exit.thread.i ], [ %.0107186.i, %set_sort_order.exit.thread.i ], [ %.0107186.i, %254 ], [ %.0107186.i, %257 ], [ %.0107186.i, %258 ], [ %.0107186.i, %262 ], [ %.0107186.i, %264 ], [ %.0107186.i, %266 ], [ %.0107186.i, %270 ], [ %.0107186.i, %272 ], [ %.0107186.i, %274 ], [ %.0107186.i, %278 ], [ %.0107186.i, %280 ], [ %.0107186.i, %182 ]
  %.1.i = phi i32 [ %.0106187.i, %58 ], [ %.0106187.i, %62 ], [ %.0106187.i, %66 ], [ %.0106187.i, %80 ], [ %.0106187.i, %76 ], [ %.0106187.i, %81 ], [ %.0106187.i, %82 ], [ %.0106187.i, %87 ], [ %.0106187.i, %92 ], [ %.034.i.i, %read_info.exit.i ], [ %.0106187.i, %147 ], [ %.0106187.i, %148 ], [ %.0106187.i, %154 ], [ %.0106187.i, %160 ], [ %.0106187.i, %161 ], [ %.0106187.i, %162 ], [ %.0106187.i, %168 ], [ %.0106187.i, %163 ], [ %.0106187.i, %174 ], [ %.0106187.i, %169 ], [ %.0106187.i, %288 ], [ %.0106187.i, %200 ], [ %.0106187.i, %202 ], [ %.0106187.i, %205 ], [ %.0106187.i, %208 ], [ %.0106187.i, %211 ], [ %.0106187.i, %.thread.i ], [ %.0106187.i, %199 ], [ %.0106187.i, %286 ], [ %.0106187.i, %224 ], [ %.0106187.i, %282 ], [ %.0106187.i, %229 ], [ %.0106187.i, %233 ], [ %.0106187.i, %237 ], [ %.0106187.i, %set_sort_by.exit.thread.i ], [ %.0106187.i, %set_sort_order.exit.thread.i ], [ %.0106187.i, %254 ], [ %.0106187.i, %257 ], [ %.0106187.i, %258 ], [ %.0106187.i, %262 ], [ %.0106187.i, %264 ], [ %.0106187.i, %266 ], [ %.0106187.i, %270 ], [ %.0106187.i, %272 ], [ %.0106187.i, %274 ], [ %.0106187.i, %278 ], [ %.0106187.i, %280 ], [ %.0106187.i, %182 ]
  %291 = call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef nonnull @l_opts) #14
  %.not.i = icmp eq i32 %291, -1
  br i1 %.not.i, label %._crit_edge.i, label %58, !llvm.loop !46

._crit_edge.i:                                    ; preds = %.loopexit.i, %20
  %292 = phi ptr [ null, %20 ], [ %290, %.loopexit.i ]
  %.0107.lcssa.i = phi i64 [ 0, %20 ], [ %.1108.i, %.loopexit.i ]
  %.0106.lcssa.i = phi i32 [ 0, %20 ], [ %.1.i, %.loopexit.i ]
  %293 = load i32, ptr @has_i, align 4, !tbaa !4
  %294 = load i32, ptr @has_o, align 4, !tbaa !4
  %295 = sub i32 0, %294
  %296 = icmp eq i32 %293, %295
  br i1 %296, label %297, label %307

297:                                              ; preds = %._crit_edge.i
  %298 = load i32, ptr @H5_optind, align 4, !tbaa !4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x i8], ptr %1, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !8
  %.not120.i = icmp eq ptr %301, null
  br i1 %.not120.i, label %.sink.split.i, label %302

302:                                              ; preds = %297
  %303 = getelementptr i8, ptr %300, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !8
  %.not121.i = icmp eq ptr %304, null
  br i1 %.not121.i, label %.sink.split.i, label %305

305:                                              ; preds = %302
  store ptr %301, ptr @infile, align 8, !tbaa !8
  store ptr %304, ptr @outfile, align 8, !tbaa !8
  %306 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %301, ptr noundef nonnull dereferenceable(1) %304) #15
  %.not122.i = icmp eq i32 %306, 0
  br i1 %.not122.i, label %.sink.split.i, label %311

307:                                              ; preds = %._crit_edge.i
  %308 = icmp ne i32 %293, 1
  %309 = icmp ne i32 %294, 1
  %or.cond5.i = or i1 %308, %309
  br i1 %or.cond5.i, label %.sink.split.i, label %311

.sink.split.i:                                    ; preds = %307, %305, %302, %297
  %.str.26.sink.i = phi ptr [ @.str.25, %297 ], [ @.str.24, %305 ], [ @.str.25, %302 ], [ @.str.26, %307 ]
  call void (ptr, ...) @error_msg(ptr noundef nonnull %.str.26.sink.i) #14
  %310 = call ptr @h5tools_getprogname() #14
  call fastcc void @usage(ptr noundef %310)
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %311

311:                                              ; preds = %.sink.split.i, %307, %305
  %.4.i = phi i32 [ %.0106.lcssa.i, %305 ], [ %.0106.lcssa.i, %307 ], [ -1, %.sink.split.i ]
  %312 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !18
  %.not123.i = icmp eq ptr %313, null
  br i1 %.not123.i, label %327, label %314

314:                                              ; preds = %311
  %315 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %313, ptr noundef nonnull dereferenceable(6) @.str.27) #15
  %.not124.i = icmp eq i32 %315, 0
  br i1 %.not124.i, label %316, label %327

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not125.i = icmp eq ptr %292, null
  br i1 %.not125.i, label %325, label %318

318:                                              ; preds = %316
  %319 = tail call ptr @__errno_location() #16
  store i32 0, ptr %319, align 4, !tbaa !4
  %320 = call i64 @strtoull(ptr noundef nonnull captures(none) %292, ptr noundef null, i32 noundef 10) #14
  store i64 %320, ptr getelementptr inbounds nuw (i8, ptr @onion_fa_in_g, i64 24), align 8, !tbaa !47
  %321 = load i32, ptr %319, align 4, !tbaa !4
  %322 = icmp eq i32 %321, 34
  br i1 %322, label %323, label %326

323:                                              ; preds = %318
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %324 = call ptr @h5tools_getprogname() #14
  call fastcc void @usage(ptr noundef %324)
  call void @exit(i32 noundef 1) #17
  unreachable

325:                                              ; preds = %316
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @onion_fa_in_g, i64 24), align 8, !tbaa !47
  br label %326

326:                                              ; preds = %325, %318
  store ptr @onion_fa_in_g, ptr %317, align 8, !tbaa !44
  br label %327

327:                                              ; preds = %326, %314, %311
  %328 = getelementptr inbounds nuw i8, ptr %12, i64 904
  %329 = load i64, ptr %328, align 8, !tbaa !49
  %330 = call i64 @h5tools_get_new_fapl(i64 noundef %329) #14
  %331 = icmp slt i64 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %327
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.29) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %parse_command_line.exit.thread

333:                                              ; preds = %327
  %334 = getelementptr inbounds nuw i8, ptr %12, i64 1024
  %335 = load i8, ptr %334, align 8, !tbaa !38, !range !50, !noundef !51
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %337, label %341

337:                                              ; preds = %333
  %338 = call i32 @h5tools_set_fapl_vol(i64 noundef %330, ptr noundef nonnull %6) #14
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.30) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %parse_command_line.exit.thread

341:                                              ; preds = %337, %333
  %342 = getelementptr inbounds nuw i8, ptr %12, i64 1025
  %343 = load i8, ptr %342, align 1, !tbaa !43, !range !50, !noundef !51
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %345, label %349

345:                                              ; preds = %341
  %346 = call i32 @h5tools_set_fapl_vfd(i64 noundef %330, ptr noundef nonnull %8) #14
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.31) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %parse_command_line.exit.thread

349:                                              ; preds = %345, %341
  %.not126.i = icmp eq i64 %.0107.lcssa.i, 0
  br i1 %.not126.i, label %354, label %350

350:                                              ; preds = %349
  %351 = call i32 @H5Pset_page_buffer_size(i64 noundef %330, i64 noundef %.0107.lcssa.i, i32 noundef 0, i32 noundef 0) #14
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.32) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %parse_command_line.exit.thread

354:                                              ; preds = %350, %349
  store i64 %330, ptr %328, align 8, !tbaa !49
  %355 = getelementptr inbounds nuw i8, ptr %12, i64 912
  %356 = load i64, ptr %355, align 8, !tbaa !52
  %357 = call i64 @h5tools_get_new_fapl(i64 noundef %356) #14
  %358 = icmp slt i64 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %354
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.33) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %parse_command_line.exit.thread

360:                                              ; preds = %354
  %361 = getelementptr inbounds nuw i8, ptr %12, i64 1026
  %362 = load i8, ptr %361, align 2, !tbaa !40, !range !50, !noundef !51
  %363 = trunc nuw i8 %362 to i1
  br i1 %363, label %364, label %368

364:                                              ; preds = %360
  %365 = call i32 @h5tools_set_fapl_vol(i64 noundef %357, ptr noundef nonnull %7) #14
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.34) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %parse_command_line.exit.thread

368:                                              ; preds = %364, %360
  %369 = getelementptr inbounds nuw i8, ptr %12, i64 1027
  %370 = load i8, ptr %369, align 1, !tbaa !45, !range !50, !noundef !51
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %372, label %parse_command_line.exit

372:                                              ; preds = %368
  %373 = call i32 @h5tools_set_fapl_vfd(i64 noundef %357, ptr noundef nonnull %9) #14
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %parse_command_line.exit

375:                                              ; preds = %372
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.35) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %parse_command_line.exit.thread

parse_command_line.exit.thread:                   ; preds = %86, %91, %97, %153, %159, %215, %223, %245, %251, %332, %340, %348, %353, %359, %367, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %377

.thread:                                          ; preds = %72, %70
  call void @h5tools_setstatus(i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %379

parse_command_line.exit:                          ; preds = %368, %372
  store i64 %357, ptr %355, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %376 = icmp slt i32 %.4.i, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %parse_command_line.exit.thread, %parse_command_line.exit
  %puts10 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %387

378:                                              ; preds = %parse_command_line.exit
  %.not = icmp eq i32 %.4.i, 0
  br i1 %.not, label %380, label %379

379:                                              ; preds = %.thread, %378
  call void @h5tools_setstatus(i32 noundef 0) #14
  br label %387

380:                                              ; preds = %378
  call void @h5tools_error_report() #14
  %381 = load ptr, ptr @infile, align 8, !tbaa !8
  %382 = load ptr, ptr @outfile, align 8, !tbaa !8
  %383 = call i32 @h5repack(ptr noundef %381, ptr noundef %382, ptr noundef nonnull %12) #14
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %380
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %387

386:                                              ; preds = %380
  call void @h5tools_setstatus(i32 noundef 0) #14
  br label %387

387:                                              ; preds = %386, %385, %379, %377, %19, %15
  %388 = getelementptr inbounds nuw i8, ptr %12, i64 904
  %389 = load i64, ptr %388, align 8, !tbaa !49
  %or.cond = icmp sgt i64 %389, 0
  br i1 %or.cond, label %390, label %392

390:                                              ; preds = %387
  %391 = call i32 @H5Pclose(i64 noundef %389) #14
  br label %392

392:                                              ; preds = %390, %387
  %393 = getelementptr inbounds nuw i8, ptr %12, i64 912
  %394 = load i64, ptr %393, align 8, !tbaa !52
  %or.cond5 = icmp sgt i64 %394, 0
  br i1 %or.cond5, label %395, label %397

395:                                              ; preds = %392
  %396 = call i32 @H5Pclose(i64 noundef %394) #14
  br label %397

397:                                              ; preds = %395, %392
  %398 = call i32 @h5repack_end(ptr noundef nonnull %12) #14
  %399 = call i32 @h5tools_getstatus() #14
  call fastcc void @leave(i32 noundef %399) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @h5tools_init() local_unnamed_addr #2

declare void @h5tools_setprogname(ptr noundef) local_unnamed_addr #2

declare void @h5tools_setstatus(i32 noundef) local_unnamed_addr #2

declare i32 @h5tools_getenv_update_hyperslab_bufsize() local_unnamed_addr #2

declare i32 @h5repack_init(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @h5tools_error_report() local_unnamed_addr #2

declare i32 @h5repack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #2

declare i32 @h5repack_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @leave(i32 noundef %0) unnamed_addr #0 {
  tail call void @h5tools_close() #14
  tail call void @exit(i32 noundef %0) #19
  unreachable
}

declare i32 @h5tools_getstatus() local_unnamed_addr #2

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #3 {
  %2 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread1257, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @fflush(ptr noundef nonnull %2)
  %.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not207 = icmp eq ptr %.pr, null
  br i1 %.not207, label %.thread1257, label %5

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.81, ptr noundef %0) #14
  %.pr441 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not208 = icmp eq ptr %.pr441, null
  br i1 %.not208, label %.thread1257, label %.thread442

.thread442:                                       ; preds = %5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 43, i64 1, ptr nonnull %.pr441)
  %.pr444.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not209 = icmp eq ptr %.pr444.pr, null
  br i1 %.not209, label %.thread1257, label %8

8:                                                ; preds = %.thread442
  %9 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 44, i64 1, ptr nonnull %.pr444.pr)
  %.pr447 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not210 = icmp eq ptr %.pr447, null
  br i1 %.not210, label %.thread1257, label %.thread449

.thread449:                                       ; preds = %8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 8, i64 1, ptr nonnull %.pr447)
  %.pr452.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not211 = icmp eq ptr %.pr452.pr.pr, null
  br i1 %.not211, label %.thread1257, label %11

11:                                               ; preds = %.thread449
  %12 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 84, i64 1, ptr nonnull %.pr452.pr.pr)
  %.pr455 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not212 = icmp eq ptr %.pr455, null
  br i1 %.not212, label %.thread1257, label %.thread457

.thread457:                                       ; preds = %11
  %13 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 74, i64 1, ptr nonnull %.pr455)
  %.pr460.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not213 = icmp eq ptr %.pr460.pr.pr, null
  br i1 %.not213, label %.thread1257, label %14

14:                                               ; preds = %.thread457
  %15 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 10, i64 1, ptr nonnull %.pr460.pr.pr)
  %.pr463 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not214 = icmp eq ptr %.pr463, null
  br i1 %.not214, label %.thread1257, label %.thread465

.thread465:                                       ; preds = %14
  %16 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 58, i64 1, ptr nonnull %.pr463)
  %.pr468.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not215 = icmp eq ptr %.pr468.pr.pr.pr, null
  br i1 %.not215, label %.thread1257, label %17

17:                                               ; preds = %.thread465
  %18 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 67, i64 1, ptr nonnull %.pr468.pr.pr.pr)
  %.pr471 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not216 = icmp eq ptr %.pr471, null
  br i1 %.not216, label %.thread1257, label %.thread473

.thread473:                                       ; preds = %17
  %19 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 69, i64 1, ptr nonnull %.pr471)
  %.pr476.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not217 = icmp eq ptr %.pr476.pr.pr.pr, null
  br i1 %.not217, label %.thread1257, label %20

20:                                               ; preds = %.thread473
  %21 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 57, i64 1, ptr nonnull %.pr476.pr.pr.pr)
  %.pr479 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not218 = icmp eq ptr %.pr479, null
  br i1 %.not218, label %.thread1257, label %.thread481

.thread481:                                       ; preds = %20
  %22 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 65, i64 1, ptr nonnull %.pr479)
  %.pr484.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not219 = icmp eq ptr %.pr484.pr.pr.pr, null
  br i1 %.not219, label %.thread1257, label %23

23:                                               ; preds = %.thread481
  %24 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 83, i64 1, ptr nonnull %.pr484.pr.pr.pr)
  %.pr487 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not220 = icmp eq ptr %.pr487, null
  br i1 %.not220, label %.thread1257, label %.thread489

.thread489:                                       ; preds = %23
  %25 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 82, i64 1, ptr nonnull %.pr487)
  %.pr492.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not221 = icmp eq ptr %.pr492.pr.pr.pr, null
  br i1 %.not221, label %.thread1257, label %26

26:                                               ; preds = %.thread489
  %27 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 53, i64 1, ptr nonnull %.pr492.pr.pr.pr)
  %.pr495 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not222 = icmp eq ptr %.pr495, null
  br i1 %.not222, label %.thread1257, label %.thread497

.thread497:                                       ; preds = %26
  %28 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 82, i64 1, ptr nonnull %.pr495)
  %.pr500.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not223 = icmp eq ptr %.pr500.pr.pr.pr.pr, null
  br i1 %.not223, label %.thread1257, label %29

29:                                               ; preds = %.thread497
  %30 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 47, i64 1, ptr nonnull %.pr500.pr.pr.pr.pr)
  %.pr503 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not224 = icmp eq ptr %.pr503, null
  br i1 %.not224, label %.thread1257, label %.thread505

.thread505:                                       ; preds = %29
  %31 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 83, i64 1, ptr nonnull %.pr503)
  %.pr508.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not225 = icmp eq ptr %.pr508.pr.pr.pr.pr, null
  br i1 %.not225, label %.thread1257, label %32

32:                                               ; preds = %.thread505
  %33 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 65, i64 1, ptr nonnull %.pr508.pr.pr.pr.pr)
  %.pr511 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not226 = icmp eq ptr %.pr511, null
  br i1 %.not226, label %.thread1257, label %.thread513

.thread513:                                       ; preds = %32
  %34 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 82, i64 1, ptr nonnull %.pr511)
  %.pr516.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not227 = icmp eq ptr %.pr516.pr.pr.pr.pr, null
  br i1 %.not227, label %.thread1257, label %35

35:                                               ; preds = %.thread513
  %36 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 54, i64 1, ptr nonnull %.pr516.pr.pr.pr.pr)
  %.pr519 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not228 = icmp eq ptr %.pr519, null
  br i1 %.not228, label %.thread1257, label %.thread521

.thread521:                                       ; preds = %35
  %37 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 83, i64 1, ptr nonnull %.pr519)
  %.pr524.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not229 = icmp eq ptr %.pr524.pr.pr.pr.pr, null
  br i1 %.not229, label %.thread1257, label %38

38:                                               ; preds = %.thread521
  %39 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 47, i64 1, ptr nonnull %.pr524.pr.pr.pr.pr)
  %.pr527 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not230 = icmp eq ptr %.pr527, null
  br i1 %.not230, label %.thread1257, label %.thread529

.thread529:                                       ; preds = %38
  %40 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 83, i64 1, ptr nonnull %.pr527)
  %.pr532.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not231 = icmp eq ptr %.pr532.pr.pr.pr.pr, null
  br i1 %.not231, label %.thread1257, label %41

41:                                               ; preds = %.thread529
  %42 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 66, i64 1, ptr nonnull %.pr532.pr.pr.pr.pr)
  %.pr535 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not232 = icmp eq ptr %.pr535, null
  br i1 %.not232, label %.thread1257, label %.thread537

.thread537:                                       ; preds = %41
  %43 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 79, i64 1, ptr nonnull %.pr535)
  %.pr540.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not233 = icmp eq ptr %.pr540.pr.pr.pr.pr, null
  br i1 %.not233, label %.thread1257, label %44

44:                                               ; preds = %.thread537
  %45 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 53, i64 1, ptr nonnull %.pr540.pr.pr.pr.pr)
  %.pr543 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not234 = icmp eq ptr %.pr543, null
  br i1 %.not234, label %.thread1257, label %.thread545

.thread545:                                       ; preds = %44
  %46 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 79, i64 1, ptr nonnull %.pr543)
  %.pr548.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not235 = icmp eq ptr %.pr548.pr.pr.pr.pr, null
  br i1 %.not235, label %.thread1257, label %47

47:                                               ; preds = %.thread545
  %48 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 47, i64 1, ptr nonnull %.pr548.pr.pr.pr.pr)
  %.pr551 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not236 = icmp eq ptr %.pr551, null
  br i1 %.not236, label %.thread1257, label %.thread553

.thread553:                                       ; preds = %47
  %49 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 80, i64 1, ptr nonnull %.pr551)
  %.pr556.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not237 = icmp eq ptr %.pr556.pr.pr.pr.pr, null
  br i1 %.not237, label %.thread1257, label %50

50:                                               ; preds = %.thread553
  %51 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 65, i64 1, ptr nonnull %.pr556.pr.pr.pr.pr)
  %.pr559 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not238 = icmp eq ptr %.pr559, null
  br i1 %.not238, label %.thread1257, label %.thread561

.thread561:                                       ; preds = %50
  %52 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 79, i64 1, ptr nonnull %.pr559)
  %.pr564.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not239 = icmp eq ptr %.pr564.pr.pr.pr.pr.pr, null
  br i1 %.not239, label %.thread1257, label %53

53:                                               ; preds = %.thread561
  %54 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 54, i64 1, ptr nonnull %.pr564.pr.pr.pr.pr.pr)
  %.pr567 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not240 = icmp eq ptr %.pr567, null
  br i1 %.not240, label %.thread1257, label %.thread569

.thread569:                                       ; preds = %53
  %55 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 80, i64 1, ptr nonnull %.pr567)
  %.pr572.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not241 = icmp eq ptr %.pr572.pr.pr.pr.pr.pr, null
  br i1 %.not241, label %.thread1257, label %56

56:                                               ; preds = %.thread569
  %57 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 47, i64 1, ptr nonnull %.pr572.pr.pr.pr.pr.pr)
  %.pr575 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not242 = icmp eq ptr %.pr575, null
  br i1 %.not242, label %.thread1257, label %.thread577

.thread577:                                       ; preds = %56
  %58 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 80, i64 1, ptr nonnull %.pr575)
  %.pr580.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not243 = icmp eq ptr %.pr580.pr.pr.pr.pr.pr, null
  br i1 %.not243, label %.thread1257, label %59

59:                                               ; preds = %.thread577
  %60 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 66, i64 1, ptr nonnull %.pr580.pr.pr.pr.pr.pr)
  %.pr583 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not244 = icmp eq ptr %.pr583, null
  br i1 %.not244, label %.thread1257, label %.thread585

.thread585:                                       ; preds = %59
  %61 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 61, i64 1, ptr nonnull %.pr583)
  %.pr588.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not245 = icmp eq ptr %.pr588.pr.pr.pr.pr.pr, null
  br i1 %.not245, label %.thread1257, label %62

62:                                               ; preds = %.thread585
  %63 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 77, i64 1, ptr nonnull %.pr588.pr.pr.pr.pr.pr)
  %.pr591 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not246 = icmp eq ptr %.pr591, null
  br i1 %.not246, label %.thread1257, label %.thread593

.thread593:                                       ; preds = %62
  %64 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 44, i64 1, ptr nonnull %.pr591)
  %.pr596.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not247 = icmp eq ptr %.pr596.pr.pr.pr.pr.pr, null
  br i1 %.not247, label %.thread1257, label %65

65:                                               ; preds = %.thread593
  %66 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 77, i64 1, ptr nonnull %.pr596.pr.pr.pr.pr.pr)
  %.pr599 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not248 = icmp eq ptr %.pr599, null
  br i1 %.not248, label %.thread1257, label %.thread601

.thread601:                                       ; preds = %65
  %67 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 61, i64 1, ptr nonnull %.pr599)
  %.pr604.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not249 = icmp eq ptr %.pr604.pr.pr.pr.pr.pr, null
  br i1 %.not249, label %.thread1257, label %68

68:                                               ; preds = %.thread601
  %69 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 60, i64 1, ptr nonnull %.pr604.pr.pr.pr.pr.pr)
  %.pr607 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not250 = icmp eq ptr %.pr607, null
  br i1 %.not250, label %.thread1257, label %.thread609

.thread609:                                       ; preds = %68
  %70 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 78, i64 1, ptr nonnull %.pr607)
  %.pr612.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not251 = icmp eq ptr %.pr612.pr.pr.pr.pr.pr, null
  br i1 %.not251, label %.thread1257, label %71

71:                                               ; preds = %.thread609
  %72 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 61, i64 1, ptr nonnull %.pr612.pr.pr.pr.pr.pr)
  %.pr615 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not252 = icmp eq ptr %.pr615, null
  br i1 %.not252, label %.thread1257, label %.thread617

.thread617:                                       ; preds = %71
  %73 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 58, i64 1, ptr nonnull %.pr615)
  %.pr620.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not253 = icmp eq ptr %.pr620.pr.pr.pr.pr.pr, null
  br i1 %.not253, label %.thread1257, label %74

74:                                               ; preds = %.thread617
  %75 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 80, i64 1, ptr nonnull %.pr620.pr.pr.pr.pr.pr)
  %.pr623 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not254 = icmp eq ptr %.pr623, null
  br i1 %.not254, label %.thread1257, label %.thread625

.thread625:                                       ; preds = %74
  %76 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 77, i64 1, ptr nonnull %.pr623)
  %.pr628.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not255 = icmp eq ptr %.pr628.pr.pr.pr.pr.pr, null
  br i1 %.not255, label %.thread1257, label %77

77:                                               ; preds = %.thread625
  %78 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 85, i64 1, ptr nonnull %.pr628.pr.pr.pr.pr.pr)
  %.pr631 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not256 = icmp eq ptr %.pr631, null
  br i1 %.not256, label %.thread1257, label %.thread633

.thread633:                                       ; preds = %77
  %79 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 70, i64 1, ptr nonnull %.pr631)
  %.pr636.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not257 = icmp eq ptr %.pr636.pr.pr.pr.pr.pr, null
  br i1 %.not257, label %.thread1257, label %80

80:                                               ; preds = %.thread633
  %81 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 73, i64 1, ptr nonnull %.pr636.pr.pr.pr.pr.pr)
  %.pr639 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not258 = icmp eq ptr %.pr639, null
  br i1 %.not258, label %.thread1257, label %.thread641

.thread641:                                       ; preds = %80
  %82 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 69, i64 1, ptr nonnull %.pr639)
  %.pr644.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not259 = icmp eq ptr %.pr644.pr.pr.pr.pr.pr, null
  br i1 %.not259, label %.thread1257, label %83

83:                                               ; preds = %.thread641
  %84 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 78, i64 1, ptr nonnull %.pr644.pr.pr.pr.pr.pr)
  %.pr647 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not260 = icmp eq ptr %.pr647, null
  br i1 %.not260, label %.thread1257, label %.thread649

.thread649:                                       ; preds = %83
  %85 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 69, i64 1, ptr nonnull %.pr647)
  %.pr652.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not261 = icmp eq ptr %.pr652.pr.pr.pr.pr.pr, null
  br i1 %.not261, label %.thread1257, label %86

86:                                               ; preds = %.thread649
  %87 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 75, i64 1, ptr nonnull %.pr652.pr.pr.pr.pr.pr)
  %.pr655 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not262 = icmp eq ptr %.pr655, null
  br i1 %.not262, label %.thread1257, label %.thread657

.thread657:                                       ; preds = %86
  %88 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 58, i64 1, ptr nonnull %.pr655)
  %.pr660.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not263 = icmp eq ptr %.pr660.pr.pr.pr.pr.pr, null
  br i1 %.not263, label %.thread1257, label %89

89:                                               ; preds = %.thread657
  %90 = tail call i64 @fwrite(ptr nonnull @.str.129, i64 81, i64 1, ptr nonnull %.pr660.pr.pr.pr.pr.pr)
  %.pr663 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not264 = icmp eq ptr %.pr663, null
  br i1 %.not264, label %.thread1257, label %.thread665

.thread665:                                       ; preds = %89
  %91 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 64, i64 1, ptr nonnull %.pr663)
  %.pr668.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not265 = icmp eq ptr %.pr668.pr.pr.pr.pr.pr, null
  br i1 %.not265, label %.thread1257, label %92

92:                                               ; preds = %.thread665
  %93 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 64, i64 1, ptr nonnull %.pr668.pr.pr.pr.pr.pr)
  %.pr671 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not266 = icmp eq ptr %.pr671, null
  br i1 %.not266, label %.thread1257, label %.thread673

.thread673:                                       ; preds = %92
  %94 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 65, i64 1, ptr nonnull %.pr671)
  %.pr676.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not267 = icmp eq ptr %.pr676.pr.pr.pr.pr.pr, null
  br i1 %.not267, label %.thread1257, label %95

95:                                               ; preds = %.thread673
  %96 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 65, i64 1, ptr nonnull %.pr676.pr.pr.pr.pr.pr)
  %.pr679 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not268 = icmp eq ptr %.pr679, null
  br i1 %.not268, label %.thread1257, label %.thread681

.thread681:                                       ; preds = %95
  %97 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 39, i64 1, ptr nonnull %.pr679)
  %.pr684.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not269 = icmp eq ptr %.pr684.pr.pr.pr.pr.pr, null
  br i1 %.not269, label %.thread1257, label %98

98:                                               ; preds = %.thread681
  %99 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 39, i64 1, ptr nonnull %.pr684.pr.pr.pr.pr.pr)
  %.pr687 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not270 = icmp eq ptr %.pr687, null
  br i1 %.not270, label %.thread1257, label %.thread689

.thread689:                                       ; preds = %98
  %100 = tail call i64 @fwrite(ptr nonnull @.str.136, i64 81, i64 1, ptr nonnull %.pr687)
  %.pr692.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not271 = icmp eq ptr %.pr692.pr.pr.pr.pr.pr.pr, null
  br i1 %.not271, label %.thread1257, label %101

101:                                              ; preds = %.thread689
  %102 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 54, i64 1, ptr nonnull %.pr692.pr.pr.pr.pr.pr.pr)
  %.pr695 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not272 = icmp eq ptr %.pr695, null
  br i1 %.not272, label %.thread1257, label %.thread697

.thread697:                                       ; preds = %101
  %103 = tail call i64 @fwrite(ptr nonnull @.str.138, i64 78, i64 1, ptr nonnull %.pr695)
  %.pr700.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not273 = icmp eq ptr %.pr700.pr.pr.pr.pr.pr.pr, null
  br i1 %.not273, label %.thread1257, label %104

104:                                              ; preds = %.thread697
  %105 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 64, i64 1, ptr nonnull %.pr700.pr.pr.pr.pr.pr.pr)
  %.pr703 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not274 = icmp eq ptr %.pr703, null
  br i1 %.not274, label %.thread1257, label %.thread705

.thread705:                                       ; preds = %104
  %106 = tail call i64 @fwrite(ptr nonnull @.str.140, i64 79, i64 1, ptr nonnull %.pr703)
  %.pr708.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not275 = icmp eq ptr %.pr708.pr.pr.pr.pr.pr.pr, null
  br i1 %.not275, label %.thread1257, label %107

107:                                              ; preds = %.thread705
  %108 = tail call i64 @fwrite(ptr nonnull @.str.141, i64 58, i64 1, ptr nonnull %.pr708.pr.pr.pr.pr.pr.pr)
  %.pr711 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not276 = icmp eq ptr %.pr711, null
  br i1 %.not276, label %.thread1257, label %.thread713

.thread713:                                       ; preds = %107
  %109 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 72, i64 1, ptr nonnull %.pr711)
  %.pr716.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not277 = icmp eq ptr %.pr716.pr.pr.pr.pr.pr.pr, null
  br i1 %.not277, label %.thread1257, label %110

110:                                              ; preds = %.thread713
  %111 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 55, i64 1, ptr nonnull %.pr716.pr.pr.pr.pr.pr.pr)
  %.pr719 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not278 = icmp eq ptr %.pr719, null
  br i1 %.not278, label %.thread1257, label %.thread721

.thread721:                                       ; preds = %110
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %.pr719)
  %.pr724.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not279 = icmp eq ptr %.pr724.pr.pr.pr.pr.pr.pr, null
  br i1 %.not279, label %.thread1257, label %112

112:                                              ; preds = %.thread721
  %113 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 78, i64 1, ptr nonnull %.pr724.pr.pr.pr.pr.pr.pr)
  %.pr727 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not280 = icmp eq ptr %.pr727, null
  br i1 %.not280, label %.thread1257, label %.thread729

.thread729:                                       ; preds = %112
  %114 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 23, i64 1, ptr nonnull %.pr727)
  %.pr732.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not281 = icmp eq ptr %.pr732.pr.pr.pr.pr.pr.pr, null
  br i1 %.not281, label %.thread1257, label %115

115:                                              ; preds = %.thread729
  %116 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 22, i64 1, ptr nonnull %.pr732.pr.pr.pr.pr.pr.pr)
  %.pr735 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not282 = icmp eq ptr %.pr735, null
  br i1 %.not282, label %.thread1257, label %.thread737

.thread737:                                       ; preds = %115
  %117 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 23, i64 1, ptr nonnull %.pr735)
  %.pr740.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not283 = icmp eq ptr %.pr740.pr.pr.pr.pr.pr.pr, null
  br i1 %.not283, label %.thread1257, label %118

118:                                              ; preds = %.thread737
  %119 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 22, i64 1, ptr nonnull %.pr740.pr.pr.pr.pr.pr.pr)
  %.pr743 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not284 = icmp eq ptr %.pr743, null
  br i1 %.not284, label %.thread1257, label %.thread745

.thread745:                                       ; preds = %118
  %120 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 40, i64 1, ptr nonnull %.pr743)
  %.pr748.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not285 = icmp eq ptr %.pr748.pr.pr.pr.pr.pr.pr, null
  br i1 %.not285, label %.thread1257, label %121

121:                                              ; preds = %.thread745
  %122 = tail call i64 @fwrite(ptr nonnull @.str.151, i64 71, i64 1, ptr nonnull %.pr748.pr.pr.pr.pr.pr.pr)
  %.pr751 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not286 = icmp eq ptr %.pr751, null
  br i1 %.not286, label %.thread1257, label %.thread753

.thread753:                                       ; preds = %121
  %123 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 35, i64 1, ptr nonnull %.pr751)
  %.pr756.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not287 = icmp eq ptr %.pr756.pr.pr.pr.pr.pr.pr, null
  br i1 %.not287, label %.thread1257, label %124

124:                                              ; preds = %.thread753
  %125 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 77, i64 1, ptr nonnull %.pr756.pr.pr.pr.pr.pr.pr)
  %.pr759 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not288 = icmp eq ptr %.pr759, null
  br i1 %.not288, label %.thread1257, label %.thread761

.thread761:                                       ; preds = %124
  %126 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 30, i64 1, ptr nonnull %.pr759)
  %.pr764.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not289 = icmp eq ptr %.pr764.pr.pr.pr.pr.pr.pr, null
  br i1 %.not289, label %.thread1257, label %127

127:                                              ; preds = %.thread761
  %128 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 72, i64 1, ptr nonnull %.pr764.pr.pr.pr.pr.pr.pr)
  %.pr767 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not290 = icmp eq ptr %.pr767, null
  br i1 %.not290, label %.thread1257, label %.thread769

.thread769:                                       ; preds = %127
  %129 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 36, i64 1, ptr nonnull %.pr767)
  %.pr772.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not291 = icmp eq ptr %.pr772.pr.pr.pr.pr.pr.pr, null
  br i1 %.not291, label %.thread1257, label %130

130:                                              ; preds = %.thread769
  %131 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 77, i64 1, ptr nonnull %.pr772.pr.pr.pr.pr.pr.pr)
  %.pr775 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not292 = icmp eq ptr %.pr775, null
  br i1 %.not292, label %.thread1257, label %.thread777

.thread777:                                       ; preds = %130
  %132 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 70, i64 1, ptr nonnull %.pr775)
  %.pr780.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not293 = icmp eq ptr %.pr780.pr.pr.pr.pr.pr.pr, null
  br i1 %.not293, label %.thread1257, label %133

133:                                              ; preds = %.thread777
  %fputc294 = tail call i32 @fputc(i32 10, ptr nonnull %.pr780.pr.pr.pr.pr.pr.pr)
  %.pr783 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not295 = icmp eq ptr %.pr783, null
  br i1 %.not295, label %.thread1257, label %.thread785

.thread785:                                       ; preds = %133
  %134 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 76, i64 1, ptr nonnull %.pr783)
  %.pr788.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not296 = icmp eq ptr %.pr788.pr.pr.pr.pr.pr.pr, null
  br i1 %.not296, label %.thread1257, label %135

135:                                              ; preds = %.thread785
  %136 = tail call i64 @fwrite(ptr nonnull @.str.160, i64 69, i64 1, ptr nonnull %.pr788.pr.pr.pr.pr.pr.pr)
  %.pr791 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not297 = icmp eq ptr %.pr791, null
  br i1 %.not297, label %.thread1257, label %.thread793

.thread793:                                       ; preds = %135
  %137 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 62, i64 1, ptr nonnull %.pr791)
  %.pr796.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not298 = icmp eq ptr %.pr796.pr.pr.pr.pr.pr.pr, null
  br i1 %.not298, label %.thread1257, label %138

138:                                              ; preds = %.thread793
  %139 = tail call i64 @fwrite(ptr nonnull @.str.162, i64 57, i64 1, ptr nonnull %.pr796.pr.pr.pr.pr.pr.pr)
  %.pr799 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not299 = icmp eq ptr %.pr799, null
  br i1 %.not299, label %.thread1257, label %.thread801

.thread801:                                       ; preds = %138
  %140 = tail call i64 @fwrite(ptr nonnull @.str.163, i64 58, i64 1, ptr nonnull %.pr799)
  %.pr804.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not300 = icmp eq ptr %.pr804.pr.pr.pr.pr.pr.pr, null
  br i1 %.not300, label %.thread1257, label %141

141:                                              ; preds = %.thread801
  %142 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 58, i64 1, ptr nonnull %.pr804.pr.pr.pr.pr.pr.pr)
  %.pr807 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not301 = icmp eq ptr %.pr807, null
  br i1 %.not301, label %.thread1257, label %.thread809

.thread809:                                       ; preds = %141
  %143 = tail call i64 @fwrite(ptr nonnull @.str.165, i64 58, i64 1, ptr nonnull %.pr807)
  %.pr812.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not302 = icmp eq ptr %.pr812.pr.pr.pr.pr.pr.pr, null
  br i1 %.not302, label %.thread1257, label %144

144:                                              ; preds = %.thread809
  %145 = tail call i64 @fwrite(ptr nonnull @.str.166, i64 58, i64 1, ptr nonnull %.pr812.pr.pr.pr.pr.pr.pr)
  %.pr815 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not303 = icmp eq ptr %.pr815, null
  br i1 %.not303, label %.thread1257, label %.thread817

.thread817:                                       ; preds = %144
  %146 = tail call i64 @fwrite(ptr nonnull @.str.167, i64 77, i64 1, ptr nonnull %.pr815)
  %.pr820.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not304 = icmp eq ptr %.pr820.pr.pr.pr.pr.pr.pr, null
  br i1 %.not304, label %.thread1257, label %147

147:                                              ; preds = %.thread817
  %fputc305 = tail call i32 @fputc(i32 10, ptr nonnull %.pr820.pr.pr.pr.pr.pr.pr)
  %.pr823 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not306 = icmp eq ptr %.pr823, null
  br i1 %.not306, label %.thread1257, label %.thread825

.thread825:                                       ; preds = %147
  %148 = tail call i64 @fwrite(ptr nonnull @.str.168, i64 69, i64 1, ptr nonnull %.pr823)
  %.pr828.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not307 = icmp eq ptr %.pr828.pr.pr.pr.pr.pr.pr, null
  br i1 %.not307, label %.thread1257, label %149

149:                                              ; preds = %.thread825
  %150 = tail call i64 @fwrite(ptr nonnull @.str.169, i64 18, i64 1, ptr nonnull %.pr828.pr.pr.pr.pr.pr.pr)
  %.pr831 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not308 = icmp eq ptr %.pr831, null
  br i1 %.not308, label %.thread1257, label %.thread833

.thread833:                                       ; preds = %149
  %151 = tail call i64 @fwrite(ptr nonnull @.str.170, i64 73, i64 1, ptr nonnull %.pr831)
  %.pr836.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not309 = icmp eq ptr %.pr836.pr.pr.pr.pr.pr.pr, null
  br i1 %.not309, label %.thread1257, label %152

152:                                              ; preds = %.thread833
  %153 = tail call i64 @fwrite(ptr nonnull @.str.171, i64 62, i64 1, ptr nonnull %.pr836.pr.pr.pr.pr.pr.pr)
  %.pr839 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not310 = icmp eq ptr %.pr839, null
  br i1 %.not310, label %.thread1257, label %.thread841

.thread841:                                       ; preds = %152
  %154 = tail call i64 @fwrite(ptr nonnull @.str.172, i64 14, i64 1, ptr nonnull %.pr839)
  %.pr844.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not311 = icmp eq ptr %.pr844.pr.pr.pr.pr.pr.pr, null
  br i1 %.not311, label %.thread1257, label %155

155:                                              ; preds = %.thread841
  %156 = tail call i64 @fwrite(ptr nonnull @.str.170, i64 73, i64 1, ptr nonnull %.pr844.pr.pr.pr.pr.pr.pr)
  %.pr847 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not312 = icmp eq ptr %.pr847, null
  br i1 %.not312, label %.thread1257, label %.thread849

.thread849:                                       ; preds = %155
  %157 = tail call i64 @fwrite(ptr nonnull @.str.173, i64 81, i64 1, ptr nonnull %.pr847)
  %.pr852.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not313 = icmp eq ptr %.pr852.pr.pr.pr.pr.pr.pr, null
  br i1 %.not313, label %.thread1257, label %158

158:                                              ; preds = %.thread849
  %159 = tail call i64 @fwrite(ptr nonnull @.str.174, i64 14, i64 1, ptr nonnull %.pr852.pr.pr.pr.pr.pr.pr)
  %.pr855 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not314 = icmp eq ptr %.pr855, null
  br i1 %.not314, label %.thread1257, label %.thread857

.thread857:                                       ; preds = %158
  %160 = tail call i64 @fwrite(ptr nonnull @.str.175, i64 78, i64 1, ptr nonnull %.pr855)
  %.pr860.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not315 = icmp eq ptr %.pr860.pr.pr.pr.pr.pr.pr, null
  br i1 %.not315, label %.thread1257, label %161

161:                                              ; preds = %.thread857
  %162 = tail call i64 @fwrite(ptr nonnull @.str.176, i64 36, i64 1, ptr nonnull %.pr860.pr.pr.pr.pr.pr.pr)
  %.pr863 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not316 = icmp eq ptr %.pr863, null
  br i1 %.not316, label %.thread1257, label %.thread865

.thread865:                                       ; preds = %161
  %163 = tail call i64 @fwrite(ptr nonnull @.str.177, i64 14, i64 1, ptr nonnull %.pr863)
  %.pr868.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not317 = icmp eq ptr %.pr868.pr.pr.pr.pr.pr.pr, null
  br i1 %.not317, label %.thread1257, label %164

164:                                              ; preds = %.thread865
  %165 = tail call i64 @fwrite(ptr nonnull @.str.178, i64 75, i64 1, ptr nonnull %.pr868.pr.pr.pr.pr.pr.pr)
  %.pr871 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not318 = icmp eq ptr %.pr871, null
  br i1 %.not318, label %.thread1257, label %.thread873

.thread873:                                       ; preds = %164
  %166 = tail call i64 @fwrite(ptr nonnull @.str.179, i64 23, i64 1, ptr nonnull %.pr871)
  %.pr876.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not319 = icmp eq ptr %.pr876.pr.pr.pr.pr.pr.pr, null
  br i1 %.not319, label %.thread1257, label %167

167:                                              ; preds = %.thread873
  %168 = tail call i64 @fwrite(ptr nonnull @.str.180, i64 79, i64 1, ptr nonnull %.pr876.pr.pr.pr.pr.pr.pr)
  %.pr879 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not320 = icmp eq ptr %.pr879, null
  br i1 %.not320, label %.thread1257, label %.thread881

.thread881:                                       ; preds = %167
  %169 = tail call i64 @fwrite(ptr nonnull @.str.181, i64 15, i64 1, ptr nonnull %.pr879)
  %.pr884.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not321 = icmp eq ptr %.pr884.pr.pr.pr.pr.pr.pr, null
  br i1 %.not321, label %.thread1257, label %170

170:                                              ; preds = %.thread881
  %fputc322 = tail call i32 @fputc(i32 10, ptr nonnull %.pr884.pr.pr.pr.pr.pr.pr)
  %.pr887 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not323 = icmp eq ptr %.pr887, null
  br i1 %.not323, label %.thread1257, label %.thread889

.thread889:                                       ; preds = %170
  %171 = tail call i64 @fwrite(ptr nonnull @.str.182, i64 80, i64 1, ptr nonnull %.pr887)
  %.pr892.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not324 = icmp eq ptr %.pr892.pr.pr.pr.pr.pr.pr, null
  br i1 %.not324, label %.thread1257, label %172

172:                                              ; preds = %.thread889
  %173 = tail call i64 @fwrite(ptr nonnull @.str.183, i64 61, i64 1, ptr nonnull %.pr892.pr.pr.pr.pr.pr.pr)
  %.pr895 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not325 = icmp eq ptr %.pr895, null
  br i1 %.not325, label %.thread1257, label %.thread897

.thread897:                                       ; preds = %172
  %174 = tail call i64 @fwrite(ptr nonnull @.str.184, i64 57, i64 1, ptr nonnull %.pr895)
  %.pr900.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not326 = icmp eq ptr %.pr900.pr.pr.pr.pr.pr.pr, null
  br i1 %.not326, label %.thread1257, label %175

175:                                              ; preds = %.thread897
  %fputc327 = tail call i32 @fputc(i32 10, ptr nonnull %.pr900.pr.pr.pr.pr.pr.pr)
  %.pr903 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not328 = icmp eq ptr %.pr903, null
  br i1 %.not328, label %.thread1257, label %.thread905

.thread905:                                       ; preds = %175
  %176 = tail call i64 @fwrite(ptr nonnull @.str.185, i64 77, i64 1, ptr nonnull %.pr903)
  %.pr908.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not329 = icmp eq ptr %.pr908.pr.pr.pr.pr.pr.pr, null
  br i1 %.not329, label %.thread1257, label %177

177:                                              ; preds = %.thread905
  %178 = tail call i64 @fwrite(ptr nonnull @.str.186, i64 32, i64 1, ptr nonnull %.pr908.pr.pr.pr.pr.pr.pr)
  %.pr911 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not330 = icmp eq ptr %.pr911, null
  br i1 %.not330, label %.thread1257, label %.thread913

.thread913:                                       ; preds = %177
  %179 = tail call i64 @fwrite(ptr nonnull @.str.187, i64 37, i64 1, ptr nonnull %.pr911)
  %.pr916.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not331 = icmp eq ptr %.pr916.pr.pr.pr.pr.pr.pr, null
  br i1 %.not331, label %.thread1257, label %180

180:                                              ; preds = %.thread913
  %181 = tail call i64 @fwrite(ptr nonnull @.str.184, i64 57, i64 1, ptr nonnull %.pr916.pr.pr.pr.pr.pr.pr)
  %.pr919 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not332 = icmp eq ptr %.pr919, null
  br i1 %.not332, label %.thread1257, label %.thread921

.thread921:                                       ; preds = %180
  %fputc333 = tail call i32 @fputc(i32 10, ptr nonnull %.pr919)
  %.pr924.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not334 = icmp eq ptr %.pr924.pr.pr.pr.pr.pr.pr, null
  br i1 %.not334, label %.thread1257, label %182

182:                                              ; preds = %.thread921
  %183 = tail call i64 @fwrite(ptr nonnull @.str.188, i64 78, i64 1, ptr nonnull %.pr924.pr.pr.pr.pr.pr.pr)
  %.pr927 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not335 = icmp eq ptr %.pr927, null
  br i1 %.not335, label %.thread1257, label %.thread929

.thread929:                                       ; preds = %182
  %184 = tail call i64 @fwrite(ptr nonnull @.str.189, i64 46, i64 1, ptr nonnull %.pr927)
  %.pr932.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not336 = icmp eq ptr %.pr932.pr.pr.pr.pr.pr.pr, null
  br i1 %.not336, label %.thread1257, label %185

185:                                              ; preds = %.thread929
  %186 = tail call i64 @fwrite(ptr nonnull @.str.190, i64 40, i64 1, ptr nonnull %.pr932.pr.pr.pr.pr.pr.pr)
  %.pr935 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not337 = icmp eq ptr %.pr935, null
  br i1 %.not337, label %.thread1257, label %.thread937

.thread937:                                       ; preds = %185
  %fputc338 = tail call i32 @fputc(i32 10, ptr nonnull %.pr935)
  %.pr940.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not339 = icmp eq ptr %.pr940.pr.pr.pr.pr.pr.pr, null
  br i1 %.not339, label %.thread1257, label %187

187:                                              ; preds = %.thread937
  %188 = tail call i64 @fwrite(ptr nonnull @.str.191, i64 40, i64 1, ptr nonnull %.pr940.pr.pr.pr.pr.pr.pr)
  %.pr943 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not340 = icmp eq ptr %.pr943, null
  br i1 %.not340, label %.thread1257, label %.thread945

.thread945:                                       ; preds = %187
  %fputc341 = tail call i32 @fputc(i32 10, ptr nonnull %.pr943)
  %.pr948.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not342 = icmp eq ptr %.pr948.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not342, label %.thread1257, label %189

189:                                              ; preds = %.thread945
  %190 = tail call i64 @fwrite(ptr nonnull @.str.192, i64 61, i64 1, ptr nonnull %.pr948.pr.pr.pr.pr.pr.pr.pr)
  %.pr951 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not343 = icmp eq ptr %.pr951, null
  br i1 %.not343, label %.thread1257, label %.thread953

.thread953:                                       ; preds = %189
  %fputc344 = tail call i32 @fputc(i32 10, ptr nonnull %.pr951)
  %.pr956.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not345 = icmp eq ptr %.pr956.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not345, label %.thread1257, label %191

191:                                              ; preds = %.thread953
  %192 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 81, i64 1, ptr nonnull %.pr956.pr.pr.pr.pr.pr.pr.pr)
  %.pr959 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not346 = icmp eq ptr %.pr959, null
  br i1 %.not346, label %.thread1257, label %.thread961

.thread961:                                       ; preds = %191
  %193 = tail call i64 @fwrite(ptr nonnull @.str.194, i64 81, i64 1, ptr nonnull %.pr959)
  %.pr964.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not347 = icmp eq ptr %.pr964.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not347, label %.thread1257, label %194

194:                                              ; preds = %.thread961
  %195 = tail call i64 @fwrite(ptr nonnull @.str.195, i64 34, i64 1, ptr nonnull %.pr964.pr.pr.pr.pr.pr.pr.pr)
  %.pr967 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not348 = icmp eq ptr %.pr967, null
  br i1 %.not348, label %.thread1257, label %.thread969

.thread969:                                       ; preds = %194
  %196 = tail call i64 @fwrite(ptr nonnull @.str.196, i64 31, i64 1, ptr nonnull %.pr967)
  %.pr972.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not349 = icmp eq ptr %.pr972.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not349, label %.thread1257, label %197

197:                                              ; preds = %.thread969
  %198 = tail call i64 @fwrite(ptr nonnull @.str.197, i64 63, i64 1, ptr nonnull %.pr972.pr.pr.pr.pr.pr.pr.pr)
  %.pr975 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not350 = icmp eq ptr %.pr975, null
  br i1 %.not350, label %.thread1257, label %.thread977

.thread977:                                       ; preds = %197
  %199 = tail call i64 @fwrite(ptr nonnull @.str.198, i64 63, i64 1, ptr nonnull %.pr975)
  %.pr980.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not351 = icmp eq ptr %.pr980.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not351, label %.thread1257, label %200

200:                                              ; preds = %.thread977
  %201 = tail call i64 @fwrite(ptr nonnull @.str.199, i64 47, i64 1, ptr nonnull %.pr980.pr.pr.pr.pr.pr.pr.pr)
  %.pr983 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not352 = icmp eq ptr %.pr983, null
  br i1 %.not352, label %.thread1257, label %.thread985

.thread985:                                       ; preds = %200
  %202 = tail call i64 @fwrite(ptr nonnull @.str.200, i64 48, i64 1, ptr nonnull %.pr983)
  %.pr988.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not353 = icmp eq ptr %.pr988.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not353, label %.thread1257, label %203

203:                                              ; preds = %.thread985
  %204 = tail call i64 @fwrite(ptr nonnull @.str.201, i64 63, i64 1, ptr nonnull %.pr988.pr.pr.pr.pr.pr.pr.pr)
  %.pr991 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not354 = icmp eq ptr %.pr991, null
  br i1 %.not354, label %.thread1257, label %.thread993

.thread993:                                       ; preds = %203
  %205 = tail call i64 @fwrite(ptr nonnull @.str.202, i64 52, i64 1, ptr nonnull %.pr991)
  %.pr996.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not355 = icmp eq ptr %.pr996.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not355, label %.thread1257, label %206

206:                                              ; preds = %.thread993
  %207 = tail call i64 @fwrite(ptr nonnull @.str.203, i64 45, i64 1, ptr nonnull %.pr996.pr.pr.pr.pr.pr.pr.pr)
  %.pr999 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not356 = icmp eq ptr %.pr999, null
  br i1 %.not356, label %.thread1257, label %.thread1001

.thread1001:                                      ; preds = %206
  %208 = tail call i64 @fwrite(ptr nonnull @.str.204, i64 36, i64 1, ptr nonnull %.pr999)
  %.pr1004.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not357 = icmp eq ptr %.pr1004.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not357, label %.thread1257, label %209

209:                                              ; preds = %.thread1001
  %210 = tail call i64 @fwrite(ptr nonnull @.str.205, i64 67, i64 1, ptr nonnull %.pr1004.pr.pr.pr.pr.pr.pr.pr)
  %.pr1007 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not358 = icmp eq ptr %.pr1007, null
  br i1 %.not358, label %.thread1257, label %.thread1009

.thread1009:                                      ; preds = %209
  %211 = tail call i64 @fwrite(ptr nonnull @.str.206, i64 40, i64 1, ptr nonnull %.pr1007)
  %.pr1012.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not359 = icmp eq ptr %.pr1012.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not359, label %.thread1257, label %212

212:                                              ; preds = %.thread1009
  %213 = tail call i64 @fwrite(ptr nonnull @.str.207, i64 76, i64 1, ptr nonnull %.pr1012.pr.pr.pr.pr.pr.pr.pr)
  %.pr1015 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not360 = icmp eq ptr %.pr1015, null
  br i1 %.not360, label %.thread1257, label %.thread1017

.thread1017:                                      ; preds = %212
  %214 = tail call i64 @fwrite(ptr nonnull @.str.208, i64 54, i64 1, ptr nonnull %.pr1015)
  %.pr1020.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not361 = icmp eq ptr %.pr1020.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not361, label %.thread1257, label %215

215:                                              ; preds = %.thread1017
  %216 = tail call i64 @fwrite(ptr nonnull @.str.209, i64 28, i64 1, ptr nonnull %.pr1020.pr.pr.pr.pr.pr.pr.pr)
  %.pr1023 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not362 = icmp eq ptr %.pr1023, null
  br i1 %.not362, label %.thread1257, label %.thread1025

.thread1025:                                      ; preds = %215
  %217 = tail call i64 @fwrite(ptr nonnull @.str.210, i64 28, i64 1, ptr nonnull %.pr1023)
  %.pr1028.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not363 = icmp eq ptr %.pr1028.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not363, label %.thread1257, label %218

218:                                              ; preds = %.thread1025
  %219 = tail call i64 @fwrite(ptr nonnull @.str.211, i64 28, i64 1, ptr nonnull %.pr1028.pr.pr.pr.pr.pr.pr.pr)
  %.pr1031 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not364 = icmp eq ptr %.pr1031, null
  br i1 %.not364, label %.thread1257, label %.thread1033

.thread1033:                                      ; preds = %218
  %220 = tail call i64 @fwrite(ptr nonnull @.str.212, i64 81, i64 1, ptr nonnull %.pr1031)
  %.pr1036.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not365 = icmp eq ptr %.pr1036.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not365, label %.thread1257, label %221

221:                                              ; preds = %.thread1033
  %222 = tail call i64 @fwrite(ptr nonnull @.str.213, i64 31, i64 1, ptr nonnull %.pr1036.pr.pr.pr.pr.pr.pr.pr)
  %.pr1039 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not366 = icmp eq ptr %.pr1039, null
  br i1 %.not366, label %.thread1257, label %.thread1041

.thread1041:                                      ; preds = %221
  %223 = tail call i64 @fwrite(ptr nonnull @.str.214, i64 81, i64 1, ptr nonnull %.pr1039)
  %.pr1044.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not367 = icmp eq ptr %.pr1044.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not367, label %.thread1257, label %224

224:                                              ; preds = %.thread1041
  %225 = tail call i64 @fwrite(ptr nonnull @.str.215, i64 80, i64 1, ptr nonnull %.pr1044.pr.pr.pr.pr.pr.pr.pr)
  %.pr1047 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not368 = icmp eq ptr %.pr1047, null
  br i1 %.not368, label %.thread1257, label %.thread1049

.thread1049:                                      ; preds = %224
  %226 = tail call i64 @fwrite(ptr nonnull @.str.216, i64 46, i64 1, ptr nonnull %.pr1047)
  %.pr1052.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not369 = icmp eq ptr %.pr1052.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not369, label %.thread1257, label %227

227:                                              ; preds = %.thread1049
  %228 = tail call i64 @fwrite(ptr nonnull @.str.217, i64 57, i64 1, ptr nonnull %.pr1052.pr.pr.pr.pr.pr.pr.pr)
  %.pr1055 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not370 = icmp eq ptr %.pr1055, null
  br i1 %.not370, label %.thread1257, label %.thread1057

.thread1057:                                      ; preds = %227
  %229 = tail call i64 @fwrite(ptr nonnull @.str.218, i64 28, i64 1, ptr nonnull %.pr1055)
  %.pr1060.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not371 = icmp eq ptr %.pr1060.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not371, label %.thread1257, label %230

230:                                              ; preds = %.thread1057
  %fputc372 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1060.pr.pr.pr.pr.pr.pr.pr)
  %.pr1063 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not373 = icmp eq ptr %.pr1063, null
  br i1 %.not373, label %.thread1257, label %.thread1065

.thread1065:                                      ; preds = %230
  %231 = tail call i64 @fwrite(ptr nonnull @.str.219, i64 40, i64 1, ptr nonnull %.pr1063)
  %.pr1068.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not374 = icmp eq ptr %.pr1068.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not374, label %.thread1257, label %232

232:                                              ; preds = %.thread1065
  %fputc375 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1068.pr.pr.pr.pr.pr.pr.pr)
  %.pr1071 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not376 = icmp eq ptr %.pr1071, null
  br i1 %.not376, label %.thread1257, label %.thread1073

.thread1073:                                      ; preds = %232
  %233 = tail call i64 @fwrite(ptr nonnull @.str.220, i64 58, i64 1, ptr nonnull %.pr1071)
  %.pr1076.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not377 = icmp eq ptr %.pr1076.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not377, label %.thread1257, label %234

234:                                              ; preds = %.thread1073
  %fputc378 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1076.pr.pr.pr.pr.pr.pr.pr)
  %.pr1079 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not379 = icmp eq ptr %.pr1079, null
  br i1 %.not379, label %.thread1257, label %.thread1081

.thread1081:                                      ; preds = %234
  %235 = tail call i64 @fwrite(ptr nonnull @.str.221, i64 80, i64 1, ptr nonnull %.pr1079)
  %.pr1084.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not380 = icmp eq ptr %.pr1084.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not380, label %.thread1257, label %236

236:                                              ; preds = %.thread1081
  %237 = tail call i64 @fwrite(ptr nonnull @.str.222, i64 74, i64 1, ptr nonnull %.pr1084.pr.pr.pr.pr.pr.pr.pr)
  %.pr1087 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not381 = icmp eq ptr %.pr1087, null
  br i1 %.not381, label %.thread1257, label %.thread1089

.thread1089:                                      ; preds = %236
  %238 = tail call i64 @fwrite(ptr nonnull @.str.223, i64 61, i64 1, ptr nonnull %.pr1087)
  %.pr1092.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not382 = icmp eq ptr %.pr1092.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not382, label %.thread1257, label %239

239:                                              ; preds = %.thread1089
  %240 = tail call i64 @fwrite(ptr nonnull @.str.224, i64 28, i64 1, ptr nonnull %.pr1092.pr.pr.pr.pr.pr.pr.pr)
  %.pr1095 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not383 = icmp eq ptr %.pr1095, null
  br i1 %.not383, label %.thread1257, label %.thread1097

.thread1097:                                      ; preds = %239
  %241 = tail call i64 @fwrite(ptr nonnull @.str.225, i64 40, i64 1, ptr nonnull %.pr1095)
  %.pr1100.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not384 = icmp eq ptr %.pr1100.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not384, label %.thread1257, label %242

242:                                              ; preds = %.thread1097
  %243 = tail call i64 @fwrite(ptr nonnull @.str.226, i64 39, i64 1, ptr nonnull %.pr1100.pr.pr.pr.pr.pr.pr.pr)
  %.pr1103 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not385 = icmp eq ptr %.pr1103, null
  br i1 %.not385, label %.thread1257, label %.thread1105

.thread1105:                                      ; preds = %242
  %244 = tail call i64 @fwrite(ptr nonnull @.str.227, i64 42, i64 1, ptr nonnull %.pr1103)
  %.pr1108.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not386 = icmp eq ptr %.pr1108.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not386, label %.thread1257, label %245

245:                                              ; preds = %.thread1105
  %246 = tail call i64 @fwrite(ptr nonnull @.str.228, i64 57, i64 1, ptr nonnull %.pr1108.pr.pr.pr.pr.pr.pr.pr)
  %.pr1111 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not387 = icmp eq ptr %.pr1111, null
  br i1 %.not387, label %.thread1257, label %.thread1113

.thread1113:                                      ; preds = %245
  %247 = tail call i64 @fwrite(ptr nonnull @.str.229, i64 65, i64 1, ptr nonnull %.pr1111)
  %.pr1116.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not388 = icmp eq ptr %.pr1116.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not388, label %.thread1257, label %248

248:                                              ; preds = %.thread1113
  %249 = tail call i64 @fwrite(ptr nonnull @.str.230, i64 29, i64 1, ptr nonnull %.pr1116.pr.pr.pr.pr.pr.pr.pr)
  %.pr1119 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not389 = icmp eq ptr %.pr1119, null
  br i1 %.not389, label %.thread1257, label %.thread1121

.thread1121:                                      ; preds = %248
  %250 = tail call i64 @fwrite(ptr nonnull @.str.231, i64 29, i64 1, ptr nonnull %.pr1119)
  %.pr1124.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not390 = icmp eq ptr %.pr1124.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not390, label %.thread1257, label %251

251:                                              ; preds = %.thread1121
  %fputc391 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1124.pr.pr.pr.pr.pr.pr.pr)
  %.pr1127 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not392 = icmp eq ptr %.pr1127, null
  br i1 %.not392, label %.thread1257, label %.thread1129

.thread1129:                                      ; preds = %251
  %252 = tail call i64 @fwrite(ptr nonnull @.str.232, i64 17, i64 1, ptr nonnull %.pr1127)
  %.pr1132.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not393 = icmp eq ptr %.pr1132.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not393, label %.thread1257, label %253

253:                                              ; preds = %.thread1129
  %fputc394 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1132.pr.pr.pr.pr.pr.pr.pr)
  %.pr1135 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not395 = icmp eq ptr %.pr1135, null
  br i1 %.not395, label %.thread1257, label %.thread1137

.thread1137:                                      ; preds = %253
  %254 = tail call i64 @fwrite(ptr nonnull @.str.233, i64 37, i64 1, ptr nonnull %.pr1135)
  %.pr1140.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not396 = icmp eq ptr %.pr1140.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not396, label %.thread1257, label %255

255:                                              ; preds = %.thread1137
  %fputc397 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1140.pr.pr.pr.pr.pr.pr.pr)
  %.pr1143 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not398 = icmp eq ptr %.pr1143, null
  br i1 %.not398, label %.thread1257, label %.thread1145

.thread1145:                                      ; preds = %255
  %256 = tail call i64 @fwrite(ptr nonnull @.str.234, i64 48, i64 1, ptr nonnull %.pr1143)
  %.pr1148.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not399 = icmp eq ptr %.pr1148.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not399, label %.thread1257, label %257

257:                                              ; preds = %.thread1145
  %fputc400 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1148.pr.pr.pr.pr.pr.pr.pr)
  %.pr1151 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not401 = icmp eq ptr %.pr1151, null
  br i1 %.not401, label %.thread1257, label %.thread1153

.thread1153:                                      ; preds = %257
  %258 = tail call i64 @fwrite(ptr nonnull @.str.235, i64 46, i64 1, ptr nonnull %.pr1151)
  %.pr1156.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not402 = icmp eq ptr %.pr1156.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not402, label %.thread1257, label %259

259:                                              ; preds = %.thread1153
  %fputc403 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1156.pr.pr.pr.pr.pr.pr.pr)
  %.pr1159 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not404 = icmp eq ptr %.pr1159, null
  br i1 %.not404, label %.thread1257, label %.thread1161

.thread1161:                                      ; preds = %259
  %260 = tail call i64 @fwrite(ptr nonnull @.str.236, i64 81, i64 1, ptr nonnull %.pr1159)
  %.pr1164.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not405 = icmp eq ptr %.pr1164.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not405, label %.thread1257, label %261

261:                                              ; preds = %.thread1161
  %fputc406 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1164.pr.pr.pr.pr.pr.pr.pr)
  %.pr1167 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not407 = icmp eq ptr %.pr1167, null
  br i1 %.not407, label %.thread1257, label %.thread1169

.thread1169:                                      ; preds = %261
  %262 = tail call i64 @fwrite(ptr nonnull @.str.237, i64 80, i64 1, ptr nonnull %.pr1167)
  %.pr1172.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not408 = icmp eq ptr %.pr1172.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not408, label %.thread1257, label %263

263:                                              ; preds = %.thread1169
  %fputc409 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1172.pr.pr.pr.pr.pr.pr.pr)
  %.pr1175 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not410 = icmp eq ptr %.pr1175, null
  br i1 %.not410, label %.thread1257, label %.thread1177

.thread1177:                                      ; preds = %263
  %264 = tail call i64 @fwrite(ptr nonnull @.str.238, i64 75, i64 1, ptr nonnull %.pr1175)
  %.pr1180.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not411 = icmp eq ptr %.pr1180.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not411, label %.thread1257, label %265

265:                                              ; preds = %.thread1177
  %266 = tail call i64 @fwrite(ptr nonnull @.str.239, i64 53, i64 1, ptr nonnull %.pr1180.pr.pr.pr.pr.pr.pr.pr)
  %.pr1183 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not412 = icmp eq ptr %.pr1183, null
  br i1 %.not412, label %.thread1257, label %.thread1185

.thread1185:                                      ; preds = %265
  %fputc413 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1183)
  %.pr1188.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not414 = icmp eq ptr %.pr1188.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not414, label %.thread1257, label %267

267:                                              ; preds = %.thread1185
  %268 = tail call i64 @fwrite(ptr nonnull @.str.240, i64 45, i64 1, ptr nonnull %.pr1188.pr.pr.pr.pr.pr.pr.pr)
  %.pr1191 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not415 = icmp eq ptr %.pr1191, null
  br i1 %.not415, label %.thread1257, label %.thread1193

.thread1193:                                      ; preds = %267
  %fputc416 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1191)
  %.pr1196.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not417 = icmp eq ptr %.pr1196.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not417, label %.thread1257, label %269

269:                                              ; preds = %.thread1193
  %270 = tail call i64 @fwrite(ptr nonnull @.str.241, i64 70, i64 1, ptr nonnull %.pr1196.pr.pr.pr.pr.pr.pr.pr)
  %.pr1199 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not418 = icmp eq ptr %.pr1199, null
  br i1 %.not418, label %.thread1257, label %.thread1201

.thread1201:                                      ; preds = %269
  %271 = tail call i64 @fwrite(ptr nonnull @.str.242, i64 38, i64 1, ptr nonnull %.pr1199)
  %.pr1204.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not419 = icmp eq ptr %.pr1204.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not419, label %.thread1257, label %272

272:                                              ; preds = %.thread1201
  %fputc420 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1204.pr.pr.pr.pr.pr.pr.pr)
  %.pr1207 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not421 = icmp eq ptr %.pr1207, null
  br i1 %.not421, label %.thread1257, label %.thread1209

.thread1209:                                      ; preds = %272
  %273 = tail call i64 @fwrite(ptr nonnull @.str.243, i64 42, i64 1, ptr nonnull %.pr1207)
  %.pr1212.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not422 = icmp eq ptr %.pr1212.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not422, label %.thread1257, label %274

274:                                              ; preds = %.thread1209
  %fputc423 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1212.pr.pr.pr.pr.pr.pr.pr)
  %.pr1215 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not424 = icmp eq ptr %.pr1215, null
  br i1 %.not424, label %.thread1257, label %.thread1217

.thread1217:                                      ; preds = %274
  %275 = tail call i64 @fwrite(ptr nonnull @.str.244, i64 64, i64 1, ptr nonnull %.pr1215)
  %.pr1220.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not425 = icmp eq ptr %.pr1220.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not425, label %.thread1257, label %276

276:                                              ; preds = %.thread1217
  %fputc426 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1220.pr.pr.pr.pr.pr.pr.pr)
  %.pr1223 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not427 = icmp eq ptr %.pr1223, null
  br i1 %.not427, label %.thread1257, label %.thread1225

.thread1225:                                      ; preds = %276
  %277 = tail call i64 @fwrite(ptr nonnull @.str.245, i64 40, i64 1, ptr nonnull %.pr1223)
  %.pr1228.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not428 = icmp eq ptr %.pr1228.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not428, label %.thread1257, label %278

278:                                              ; preds = %.thread1225
  %fputc429 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1228.pr.pr.pr.pr.pr.pr.pr)
  %.pr1231 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not430 = icmp eq ptr %.pr1231, null
  br i1 %.not430, label %.thread1257, label %.thread1233

.thread1233:                                      ; preds = %278
  %279 = tail call i64 @fwrite(ptr nonnull @.str.246, i64 36, i64 1, ptr nonnull %.pr1231)
  %.pr1236.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not431 = icmp eq ptr %.pr1236.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not431, label %.thread1257, label %280

280:                                              ; preds = %.thread1233
  %fputc432 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1236.pr.pr.pr.pr.pr.pr.pr)
  %.pr1239 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not433 = icmp eq ptr %.pr1239, null
  br i1 %.not433, label %.thread1257, label %.thread1241

.thread1241:                                      ; preds = %280
  %281 = tail call i64 @fwrite(ptr nonnull @.str.247, i64 41, i64 1, ptr nonnull %.pr1239)
  %.pr1244.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not434 = icmp eq ptr %.pr1244.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not434, label %.thread1257, label %282

282:                                              ; preds = %.thread1241
  %fputc435 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1244.pr.pr.pr.pr.pr.pr.pr)
  %.pr1247 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not436 = icmp eq ptr %.pr1247, null
  br i1 %.not436, label %.thread1257, label %.thread1249

.thread1249:                                      ; preds = %282
  %283 = tail call i64 @fwrite(ptr nonnull @.str.248, i64 59, i64 1, ptr nonnull %.pr1247)
  %.pr1252.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not437 = icmp eq ptr %.pr1252.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not437, label %.thread1257, label %284

284:                                              ; preds = %.thread1249
  %285 = tail call i64 @fwrite(ptr nonnull @.str.249, i64 65, i64 1, ptr nonnull %.pr1252.pr.pr.pr.pr.pr.pr.pr)
  %.pr1255 = load ptr, ptr @rawoutstream, align 8, !tbaa !53
  %.not438 = icmp eq ptr %.pr1255, null
  br i1 %.not438, label %.thread1257, label %286

286:                                              ; preds = %284
  %fputc439 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1255)
  br label %.thread1257

.thread1257:                                      ; preds = %.thread737, %115, %.thread729, %112, %.thread721, %110, %.thread713, %107, %.thread705, %104, %.thread697, %101, %.thread689, %98, %.thread681, %95, %.thread673, %92, %.thread665, %89, %.thread657, %86, %.thread649, %83, %.thread641, %80, %.thread633, %77, %.thread625, %74, %.thread617, %71, %.thread609, %68, %.thread601, %65, %.thread593, %62, %.thread585, %59, %.thread577, %56, %.thread569, %53, %.thread561, %50, %.thread553, %47, %.thread545, %44, %.thread537, %41, %.thread529, %38, %.thread521, %35, %.thread513, %32, %.thread505, %29, %.thread497, %26, %.thread489, %23, %.thread481, %20, %.thread473, %17, %.thread465, %14, %.thread457, %11, %.thread449, %8, %.thread442, %5, %3, %1, %203, %.thread993, %200, %.thread985, %197, %.thread977, %194, %.thread969, %191, %.thread961, %189, %.thread953, %187, %.thread945, %185, %.thread937, %182, %.thread929, %180, %.thread921, %177, %.thread913, %175, %.thread905, %172, %.thread897, %170, %.thread889, %167, %.thread881, %164, %.thread873, %161, %.thread865, %158, %.thread857, %155, %.thread849, %152, %.thread841, %149, %.thread833, %147, %.thread825, %144, %.thread817, %141, %.thread809, %138, %.thread801, %135, %.thread793, %133, %.thread785, %130, %.thread777, %127, %.thread769, %124, %.thread761, %121, %.thread753, %118, %.thread745, %.thread1121, %248, %.thread1113, %245, %.thread1105, %242, %.thread1097, %239, %.thread1089, %236, %.thread1081, %234, %.thread1073, %232, %.thread1065, %230, %.thread1057, %227, %.thread1049, %224, %.thread1041, %221, %.thread1033, %218, %.thread1025, %215, %.thread1017, %212, %.thread1009, %209, %.thread1001, %206, %265, %.thread1185, %263, %.thread1177, %261, %.thread1169, %259, %.thread1161, %257, %.thread1153, %255, %.thread1145, %253, %.thread1137, %251, %.thread1129, %.thread1217, %274, %.thread1209, %272, %.thread1201, %269, %.thread1193, %267, %278, %.thread1233, %276, %.thread1225, %.thread1241, %280, %282, %.thread1249, %286, %284
  ret void
}

declare ptr @h5tools_getprogname() local_unnamed_addr #2

declare void @print_version(ptr noundef) local_unnamed_addr #2

declare i32 @h5repack_addfilter(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @error_msg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @h5repack_addlayout(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare i64 @h5tools_get_new_fapl(i64 noundef) local_unnamed_addr #2

declare i32 @h5tools_set_fapl_vol(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @h5tools_set_fapl_vfd(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Pset_page_buffer_size(i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

declare void @h5tools_close() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

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
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 868}
!12 = !{!"", !10, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 592, !13, i64 600, !5, i64 864, !5, i64 868, !14, i64 872, !14, i64 873, !15, i64 880, !5, i64 888, !14, i64 892, !5, i64 896, !5, i64 900, !15, i64 904, !15, i64 912, !5, i64 920, !5, i64 924, !6, i64 928, !9, i64 960, !15, i64 968, !15, i64 976, !15, i64 984, !15, i64 992, !5, i64 1000, !5, i64 1004, !15, i64 1008, !16, i64 1016, !14, i64 1024, !14, i64 1025, !14, i64 1026, !14, i64 1027}
!13 = !{!"", !6, i64 0, !5, i64 256}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"long long", !6, i64 0}
!17 = !{!12, !15, i64 880}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!12, !5, i64 888}
!22 = !{!12, !14, i64 892}
!23 = !{!12, !5, i64 896}
!24 = !{!12, !5, i64 900}
!25 = !{!12, !14, i64 872}
!26 = !{!12, !14, i64 873}
!27 = !{!12, !5, i64 920}
!28 = !{!12, !5, i64 924}
!29 = distinct !{!29, !20}
!30 = !{!12, !9, i64 960}
!31 = !{!12, !15, i64 968}
!32 = !{!12, !15, i64 976}
!33 = !{!12, !15, i64 984}
!34 = !{!12, !15, i64 992}
!35 = !{!12, !5, i64 1000}
!36 = !{!37, !5, i64 0}
!37 = !{!"h5tools_vol_info_t", !5, i64 0, !9, i64 8, !6, i64 16}
!38 = !{!12, !14, i64 1024}
!39 = !{!37, !9, i64 8}
!40 = !{!12, !14, i64 1026}
!41 = !{!42, !5, i64 0}
!42 = !{!"h5tools_vfd_info_t", !5, i64 0, !10, i64 8, !6, i64 16}
!43 = !{!12, !14, i64 1025}
!44 = !{!42, !10, i64 8}
!45 = !{!12, !14, i64 1027}
!46 = distinct !{!46, !20}
!47 = !{!48, !15, i64 24}
!48 = !{!"H5FD_onion_fapl_info_t", !6, i64 0, !15, i64 8, !5, i64 16, !5, i64 20, !15, i64 24, !6, i64 32, !6, i64 33, !6, i64 34}
!49 = !{!12, !15, i64 904}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!12, !15, i64 912}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
