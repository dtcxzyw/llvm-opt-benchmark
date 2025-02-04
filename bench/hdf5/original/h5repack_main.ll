target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5_long_options = type { ptr, i32, i8 }
%struct.H5FD_onion_fapl_info_t = type { i8, i64, i32, i32, i64, i8, i8, [256 x i8] }
%struct.pack_opt_t = type { ptr, i32, i32, [6 x %struct.filter_info_t], i32, %struct.chunk_info_t, i32, i32, i8, i8, i64, i32, i8, i32, i32, i64, i64, i32, i32, [8 x i32], ptr, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.filter_info_t = type { i32, i32, [20 x i32], i64 }
%struct.chunk_info_t = type { [32 x i64], i32 }
%struct.h5tools_vol_info_t = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.h5tools_vfd_info_t = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"h5repack\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Error occurred while retrieving H5TOOLS_BUFSIZE value\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Error occurred while initializing repack options\0A\00", align 1
@sort_by = external global i32, align 4
@.str.3 = private unnamed_addr constant [51 x i8] c"Error occurred while parsing command-line options\0A\00", align 1
@infile = internal global ptr null, align 8
@outfile = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"Error occurred while repacking\0A\00", align 1
@s_opts = internal global ptr @.str.32, align 8
@l_opts = internal global [43 x %struct.h5_long_options] [%struct.h5_long_options { ptr @.str.33, i32 1, i8 97 }, %struct.h5_long_options { ptr @.str.34, i32 1, i8 98 }, %struct.h5_long_options { ptr @.str.35, i32 1, i8 99 }, %struct.h5_long_options { ptr @.str.36, i32 1, i8 100 }, %struct.h5_long_options { ptr @.str.37, i32 1, i8 101 }, %struct.h5_long_options { ptr @.str.38, i32 1, i8 102 }, %struct.h5_long_options { ptr @.str.39, i32 0, i8 104 }, %struct.h5_long_options { ptr @.str.40, i32 1, i8 105 }, %struct.h5_long_options { ptr @.str.41, i32 1, i8 106 }, %struct.h5_long_options { ptr @.str.42, i32 1, i8 107 }, %struct.h5_long_options { ptr @.str.43, i32 1, i8 108 }, %struct.h5_long_options { ptr @.str.44, i32 1, i8 109 }, %struct.h5_long_options { ptr @.str.45, i32 0, i8 110 }, %struct.h5_long_options { ptr @.str.46, i32 1, i8 111 }, %struct.h5_long_options { ptr @.str.47, i32 1, i8 113 }, %struct.h5_long_options { ptr @.str.48, i32 1, i8 115 }, %struct.h5_long_options { ptr @.str.49, i32 1, i8 116 }, %struct.h5_long_options { ptr @.str.50, i32 1, i8 117 }, %struct.h5_long_options { ptr @.str.51, i32 2, i8 118 }, %struct.h5_long_options { ptr @.str.52, i32 1, i8 122 }, %struct.h5_long_options { ptr @.str.53, i32 2, i8 69 }, %struct.h5_long_options { ptr @.str.54, i32 1, i8 71 }, %struct.h5_long_options { ptr @.str.55, i32 0, i8 76 }, %struct.h5_long_options { ptr @.str.56, i32 1, i8 77 }, %struct.h5_long_options { ptr @.str.57, i32 1, i8 80 }, %struct.h5_long_options { ptr @.str.58, i32 1, i8 83 }, %struct.h5_long_options { ptr @.str.59, i32 1, i8 84 }, %struct.h5_long_options { ptr @.str.60, i32 0, i8 86 }, %struct.h5_long_options { ptr @.str.61, i32 0, i8 88 }, %struct.h5_long_options { ptr @.str.62, i32 0, i8 87 }, %struct.h5_long_options { ptr @.str.63, i32 1, i8 49 }, %struct.h5_long_options { ptr @.str.64, i32 1, i8 50 }, %struct.h5_long_options { ptr @.str.65, i32 1, i8 51 }, %struct.h5_long_options { ptr @.str.66, i32 1, i8 52 }, %struct.h5_long_options { ptr @.str.67, i32 1, i8 53 }, %struct.h5_long_options { ptr @.str.68, i32 1, i8 54 }, %struct.h5_long_options { ptr @.str.69, i32 1, i8 55 }, %struct.h5_long_options { ptr @.str.70, i32 1, i8 56 }, %struct.h5_long_options { ptr @.str.71, i32 1, i8 57 }, %struct.h5_long_options { ptr @.str.72, i32 1, i8 48 }, %struct.h5_long_options { ptr @.str.73, i32 1, i8 89 }, %struct.h5_long_options { ptr @.str.74, i32 1, i8 90 }, %struct.h5_long_options zeroinitializer], align 16
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
@onion_fa_in_g = internal global %struct.H5FD_onion_fapl_info_t { i8 1, i64 0, i32 32, i32 0, i64 -1, i8 0, i8 0, [256 x i8] c"input file\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 8
@.str.28 = private unnamed_addr constant [53 x i8] c"Invalid onion revision specified for the input file\0A\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"failed to setup FAPL for input file\0A\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"failed to close FAPL\0A\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"failed to setup FAPL for output file\0A\00", align 1
@.str.32 = private unnamed_addr constant [79 x i8] c"a:b:c:d:e:f:hi:j:k:l:m:no:q:s:t:u:v*z:E*G:LM:P:S:T:VXWY:Z:1:2:3:4:5:6:7:8:9:0:\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"alignment\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"indexed\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"infile\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"minimum\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"outfile\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"sort_by\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"ssize\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"ublock\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"sort_order\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"enable-error-stack\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"fs_pagesize\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"latest\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"metadata_block_size\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"fs_persist\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"fs_strategy\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"fs_threshold\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"src-vol-value\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"src-vol-name\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"src-vol-info\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"dst-vol-value\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"dst-vol-name\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"dst-vol-info\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"src-vfd-value\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"src-vfd-name\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"src-vfd-info\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"dst-vfd-value\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"dst-vfd-name\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"dst-vfd-info\00", align 1
@rawoutstream = external global ptr, align 8
@.str.75 = private unnamed_addr constant [33 x i8] c"usage: %s [OPTIONS] file1 file2\0A\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"  file1                    Input HDF5 File\0A\00", align 1
@.str.77 = private unnamed_addr constant [45 x i8] c"  file2                    Output HDF5 File\0A\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"  ERROR\0A\00", align 1
@.str.79 = private unnamed_addr constant [85 x i8] c"   --enable-error-stack    Prints messages from the HDF5 error stack as they occur.\0A\00", align 1
@.str.80 = private unnamed_addr constant [75 x i8] c"                           Optional value 2 also prints file open errors.\0A\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"  OPTIONS\0A\00", align 1
@.str.82 = private unnamed_addr constant [59 x i8] c"   -h, --help              Print a usage message and exit\0A\00", align 1
@.str.83 = private unnamed_addr constant [68 x i8] c"   -v N, --verbose=N       Verbose mode, print object information.\0A\00", align 1
@.str.84 = private unnamed_addr constant [70 x i8] c"      N - is an integer greater than 1, 2 displays read/write timing\0A\00", align 1
@.str.85 = private unnamed_addr constant [58 x i8] c"   -V, --version           Print version number and exit\0A\00", align 1
@.str.86 = private unnamed_addr constant [66 x i8] c"   -n, --native            Use a native HDF5 type when repacking\0A\00", align 1
@.str.87 = private unnamed_addr constant [83 x i8] c"   --src-vol-value         Value (ID) of the VOL connector to use for opening the\0A\00", align 1
@.str.88 = private unnamed_addr constant [54 x i8] c"                           input HDF5 file specified\0A\00", align 1
@.str.89 = private unnamed_addr constant [83 x i8] c"   --src-vol-name          Name of the VOL connector to use for opening the input\0A\00", align 1
@.str.90 = private unnamed_addr constant [48 x i8] c"                           HDF5 file specified\0A\00", align 1
@.str.91 = private unnamed_addr constant [84 x i8] c"   --src-vol-info          VOL-specific info to pass to the VOL connector used for\0A\00", align 1
@.str.92 = private unnamed_addr constant [66 x i8] c"                           opening the input HDF5 file specified\0A\00", align 1
@.str.93 = private unnamed_addr constant [83 x i8] c"   --dst-vol-value         Value (ID) of the VOL connector to use for opening the\0A\00", align 1
@.str.94 = private unnamed_addr constant [55 x i8] c"                           output HDF5 file specified\0A\00", align 1
@.str.95 = private unnamed_addr constant [84 x i8] c"   --dst-vol-name          Name of the VOL connector to use for opening the output\0A\00", align 1
@.str.96 = private unnamed_addr constant [84 x i8] c"   --dst-vol-info          VOL-specific info to pass to the VOL connector used for\0A\00", align 1
@.str.97 = private unnamed_addr constant [67 x i8] c"                           opening the output HDF5 file specified\0A\00", align 1
@.str.98 = private unnamed_addr constant [80 x i8] c"   --src-vfd-value         Value (ID) of the VFL driver to use for opening the\0A\00", align 1
@.str.99 = private unnamed_addr constant [80 x i8] c"   --src-vfd-name          Name of the VFL driver to use for opening the input\0A\00", align 1
@.str.100 = private unnamed_addr constant [81 x i8] c"   --src-vfd-info          VFD-specific info to pass to the VFL driver used for\0A\00", align 1
@.str.101 = private unnamed_addr constant [80 x i8] c"   --dst-vfd-value         Value (ID) of the VFL driver to use for opening the\0A\00", align 1
@.str.102 = private unnamed_addr constant [81 x i8] c"   --dst-vfd-name          Name of the VFL driver to use for opening the output\0A\00", align 1
@.str.103 = private unnamed_addr constant [81 x i8] c"   --dst-vfd-info          VFD-specific info to pass to the VFL driver used for\0A\00", align 1
@.str.104 = private unnamed_addr constant [62 x i8] c"   -L, --latest            Use latest version of file format\0A\00", align 1
@.str.105 = private unnamed_addr constant [78 x i8] c"                           This option will take precedence over the options\0A\00", align 1
@.str.106 = private unnamed_addr constant [45 x i8] c"                           --low and --high\0A\00", align 1
@.str.107 = private unnamed_addr constant [78 x i8] c"   --low=BOUND             The low bound for library release versions to use\0A\00", align 1
@.str.108 = private unnamed_addr constant [62 x i8] c"                           when creating objects in the file\0A\00", align 1
@.str.109 = private unnamed_addr constant [61 x i8] c"                           (default is H5F_LIBVER_EARLIEST)\0A\00", align 1
@.str.110 = private unnamed_addr constant [79 x i8] c"   --high=BOUND            The high bound for library release versions to use\0A\00", align 1
@.str.111 = private unnamed_addr constant [59 x i8] c"                           (default is H5F_LIBVER_LATEST)\0A\00", align 1
@.str.112 = private unnamed_addr constant [81 x i8] c"   --merge                 Follow external soft link recursively and merge data\0A\00", align 1
@.str.113 = private unnamed_addr constant [78 x i8] c"   --prune                 Do not follow external soft links and remove link\0A\00", align 1
@.str.114 = private unnamed_addr constant [86 x i8] c"   --merge --prune         Follow external link, merge data and remove dangling link\0A\00", align 1
@.str.115 = private unnamed_addr constant [71 x i8] c"   -c L1, --compact=L1     Maximum number of links in header messages\0A\00", align 1
@.str.116 = private unnamed_addr constant [74 x i8] c"   -d L2, --indexed=L2     Minimum number of links in the indexed format\0A\00", align 1
@.str.117 = private unnamed_addr constant [70 x i8] c"   -s S[:F], --ssize=S[:F] Shared object header message minimum size\0A\00", align 1
@.str.118 = private unnamed_addr constant [79 x i8] c"   -m M, --minimum=M       Do not apply the filter to datasets smaller than M\0A\00", align 1
@.str.119 = private unnamed_addr constant [70 x i8] c"   -e E, --file=E          Name of file E with the -f and -l options\0A\00", align 1
@.str.120 = private unnamed_addr constant [76 x i8] c"   -u U, --ublock=U        Name of file U with user block data to be added\0A\00", align 1
@.str.121 = private unnamed_addr constant [59 x i8] c"   -b B, --block=B         Size of user block to be added\0A\00", align 1
@.str.122 = private unnamed_addr constant [82 x i8] c"   -M A, --metadata_block_size=A  Metadata block size for H5Pset_meta_block_size\0A\00", align 1
@.str.123 = private unnamed_addr constant [65 x i8] c"   -t T, --threshold=T     Threshold value for H5Pset_alignment\0A\00", align 1
@.str.124 = private unnamed_addr constant [65 x i8] c"   -a A, --alignment=A     Alignment value for H5Pset_alignment\0A\00", align 1
@.str.125 = private unnamed_addr constant [66 x i8] c"   -q Q, --sort_by=Q       Sort groups and attributes by index Q\0A\00", align 1
@.str.126 = private unnamed_addr constant [66 x i8] c"   -z Z, --sort_order=Z    Sort groups and attributes by order Z\0A\00", align 1
@.str.127 = private unnamed_addr constant [40 x i8] c"   -f FILT, --filter=FILT  Filter type\0A\00", align 1
@.str.128 = private unnamed_addr constant [40 x i8] c"   -l LAYT, --layout=LAYT  Layout type\0A\00", align 1
@.str.129 = private unnamed_addr constant [82 x i8] c"   -S FS_STRATEGY, --fs_strategy=FS_STRATEGY  File space management strategy for\0A\00", align 1
@.str.130 = private unnamed_addr constant [55 x i8] c"                           H5Pset_file_space_strategy\0A\00", align 1
@.str.131 = private unnamed_addr constant [79 x i8] c"   -P FS_PERSIST, --fs_persist=FS_PERSIST  Persisting or not persisting free-\0A\00", align 1
@.str.132 = private unnamed_addr constant [65 x i8] c"                           space for H5Pset_file_space_strategy\0A\00", align 1
@.str.133 = private unnamed_addr constant [80 x i8] c"   -T FS_THRESHOLD, --fs_threshold=FS_THRESHOLD   Free-space section threshold\0A\00", align 1
@.str.134 = private unnamed_addr constant [59 x i8] c"                           for H5Pset_file_space_strategy\0A\00", align 1
@.str.135 = private unnamed_addr constant [73 x i8] c"   -G FS_PAGESIZE, --fs_pagesize=FS_PAGESIZE   File space page size for\0A\00", align 1
@.str.136 = private unnamed_addr constant [56 x i8] c"                           H5Pset_file_space_page_size\0A\00", align 1
@.str.137 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.138 = private unnamed_addr constant [79 x i8] c"    M - is an integer greater than 1, size of dataset in bytes (default is 0)\0A\00", align 1
@.str.139 = private unnamed_addr constant [24 x i8] c"    E - is a filename.\0A\00", align 1
@.str.140 = private unnamed_addr constant [23 x i8] c"    S - is an integer\0A\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"    U - is a filename.\0A\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"    T - is an integer\0A\00", align 1
@.str.143 = private unnamed_addr constant [41 x i8] c"    A - is an integer greater than zero\0A\00", align 1
@.str.144 = private unnamed_addr constant [72 x i8] c"    Q - is the sort index type for the input file. It can be \22name\22 or\0A\00", align 1
@.str.145 = private unnamed_addr constant [36 x i8] c"        \22creation_order\22 (default)\0A\00", align 1
@.str.146 = private unnamed_addr constant [78 x i8] c"    Z - is the sort order type for the input file. It can be \22descending\22 or\0A\00", align 1
@.str.147 = private unnamed_addr constant [31 x i8] c"        \22ascending\22 (default)\0A\00", align 1
@.str.148 = private unnamed_addr constant [73 x i8] c"    B - is the user block size, any value that is 512 or greater and is\0A\00", align 1
@.str.149 = private unnamed_addr constant [37 x i8] c"        a power of 2 (1024 default)\0A\00", align 1
@.str.150 = private unnamed_addr constant [78 x i8] c"    F - is the shared object header message type, any of <dspace|dtype|fill|\0A\00", align 1
@.str.151 = private unnamed_addr constant [71 x i8] c"        pline|attr>. If F is not specified, S applies to all messages\0A\00", align 1
@.str.152 = private unnamed_addr constant [77 x i8] c"    BOUND is an integer indicating the library release versions to use when\0A\00", align 1
@.str.153 = private unnamed_addr constant [70 x i8] c"          creating objects in the file (see H5Pset_libver_bounds()):\0A\00", align 1
@.str.154 = private unnamed_addr constant [63 x i8] c"        0: This is H5F_LIBVER_EARLIEST in H5F_libver_t struct\0A\00", align 1
@.str.155 = private unnamed_addr constant [58 x i8] c"        1: This is H5F_LIBVER_V18 in H5F_libver_t struct\0A\00", align 1
@.str.156 = private unnamed_addr constant [59 x i8] c"        2: This is H5F_LIBVER_V110 in H5F_libver_t struct\0A\00", align 1
@.str.157 = private unnamed_addr constant [59 x i8] c"        3: This is H5F_LIBVER_V112 in H5F_libver_t struct\0A\00", align 1
@.str.158 = private unnamed_addr constant [59 x i8] c"        4: This is H5F_LIBVER_V114 in H5F_libver_t struct\0A\00", align 1
@.str.159 = private unnamed_addr constant [59 x i8] c"        5: This is H5F_LIBVER_V116 in H5F_libver_t struct\0A\00", align 1
@.str.160 = private unnamed_addr constant [78 x i8] c"           (H5F_LIBVER_LATEST is aliased to H5F_LIBVER_V116 for this release\0A\00", align 1
@.str.161 = private unnamed_addr constant [70 x i8] c"    FS_STRATEGY is a string indicating the file space strategy used:\0A\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"        FSM_AGGR:\0A\00", align 1
@.str.163 = private unnamed_addr constant [74 x i8] c"               The mechanisms used in managing file space are free-space\0A\00", align 1
@.str.164 = private unnamed_addr constant [63 x i8] c"               managers, aggregators and virtual file driver.\0A\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"        PAGE:\0A\00", align 1
@.str.166 = private unnamed_addr constant [82 x i8] c"               managers with embedded paged aggregation and virtual file driver.\0A\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"        AGGR:\0A\00", align 1
@.str.168 = private unnamed_addr constant [79 x i8] c"               The mechanisms used in managing file space are aggregators and\0A\00", align 1
@.str.169 = private unnamed_addr constant [37 x i8] c"               virtual file driver.\0A\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"        NONE:\0A\00", align 1
@.str.171 = private unnamed_addr constant [76 x i8] c"               The mechanisms used in managing file space are virtual file\0A\00", align 1
@.str.172 = private unnamed_addr constant [24 x i8] c"               driver.\0A\00", align 1
@.str.173 = private unnamed_addr constant [80 x i8] c"        The default strategy when not set is FSM_AGGR without persisting free-\0A\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"        space.\0A\00", align 1
@.str.175 = private unnamed_addr constant [81 x i8] c"    FS_PERSIST is 1 to persisting free-space or 0 to not persisting free-space.\0A\00", align 1
@.str.176 = private unnamed_addr constant [62 x i8] c"      The default when not set is not persisting free-space.\0A\00", align 1
@.str.177 = private unnamed_addr constant [58 x i8] c"      The value is ignored for AGGR and NONE strategies.\0A\00", align 1
@.str.178 = private unnamed_addr constant [78 x i8] c"    FS_THRESHOLD is the minimum size (in bytes) of free-space sections to be\0A\00", align 1
@.str.179 = private unnamed_addr constant [33 x i8] c"        tracked by the library.\0A\00", align 1
@.str.180 = private unnamed_addr constant [38 x i8] c"      The default when not set is 1.\0A\00", align 1
@.str.181 = private unnamed_addr constant [79 x i8] c"    FS_PAGESIZE is the size (in bytes) >=512 that is used by the library when\0A\00", align 1
@.str.182 = private unnamed_addr constant [47 x i8] c"        the file space strategy PAGE is used.\0A\00", align 1
@.str.183 = private unnamed_addr constant [41 x i8] c"      The default when not set is 4096.\0A\00", align 1
@.str.184 = private unnamed_addr constant [41 x i8] c"    FILT - is a string with the format:\0A\00", align 1
@.str.185 = private unnamed_addr constant [62 x i8] c"      <list of objects>:<name of filter>=<filter parameters>\0A\00", align 1
@.str.186 = private unnamed_addr constant [82 x i8] c"      <list of objects> is a comma separated list of object names, meaning apply\0A\00", align 1
@.str.187 = private unnamed_addr constant [82 x i8] c"        compression only to those objects. If no names are specified, the filter\0A\00", align 1
@.str.188 = private unnamed_addr constant [35 x i8] c"        is applied to all objects\0A\00", align 1
@.str.189 = private unnamed_addr constant [32 x i8] c"      <name of filter> can be:\0A\00", align 1
@.str.190 = private unnamed_addr constant [64 x i8] c"        GZIP, to apply the HDF5 GZIP filter (GZIP compression)\0A\00", align 1
@.str.191 = private unnamed_addr constant [64 x i8] c"        SZIP, to apply the HDF5 SZIP filter (SZIP compression)\0A\00", align 1
@.str.192 = private unnamed_addr constant [48 x i8] c"        SHUF, to apply the HDF5 shuffle filter\0A\00", align 1
@.str.193 = private unnamed_addr constant [49 x i8] c"        FLET, to apply the HDF5 checksum filter\0A\00", align 1
@.str.194 = private unnamed_addr constant [64 x i8] c"        NBIT, to apply the HDF5 NBIT filter (NBIT compression)\0A\00", align 1
@.str.195 = private unnamed_addr constant [53 x i8] c"        SOFF, to apply the HDF5 Scale/Offset filter\0A\00", align 1
@.str.196 = private unnamed_addr constant [46 x i8] c"        UD,   to apply a user defined filter\0A\00", align 1
@.str.197 = private unnamed_addr constant [37 x i8] c"        NONE, to remove all filters\0A\00", align 1
@.str.198 = private unnamed_addr constant [68 x i8] c"      <filter parameters> is optional filter parameter information\0A\00", align 1
@.str.199 = private unnamed_addr constant [41 x i8] c"        GZIP=<deflation level> from 1-9\0A\00", align 1
@.str.200 = private unnamed_addr constant [77 x i8] c"        SZIP=<pixels per block,coding> pixels per block is a even number in\0A\00", align 1
@.str.201 = private unnamed_addr constant [55 x i8] c"            2-32 and coding method is either EC or NN\0A\00", align 1
@.str.202 = private unnamed_addr constant [29 x i8] c"        SHUF (no parameter)\0A\00", align 1
@.str.203 = private unnamed_addr constant [29 x i8] c"        FLET (no parameter)\0A\00", align 1
@.str.204 = private unnamed_addr constant [29 x i8] c"        NBIT (no parameter)\0A\00", align 1
@.str.205 = private unnamed_addr constant [82 x i8] c"        SOFF=<scale_factor,scale_type> scale_factor is an integer and scale_type\0A\00", align 1
@.str.206 = private unnamed_addr constant [32 x i8] c"            is either IN or DS\0A\00", align 1
@.str.207 = private unnamed_addr constant [82 x i8] c"        UD=<filter_number,filter_flag,cd_value_count,value1[,value2,...,valueN]>\0A\00", align 1
@.str.208 = private unnamed_addr constant [81 x i8] c"            Required values: filter_number, filter_flag, cd_value_count, value1\0A\00", align 1
@.str.209 = private unnamed_addr constant [47 x i8] c"            Optional values: value2 to valueN\0A\00", align 1
@.str.210 = private unnamed_addr constant [58 x i8] c"            filter_flag: 1 is OPTIONAL or 0 is MANDATORY\0A\00", align 1
@.str.211 = private unnamed_addr constant [29 x i8] c"        NONE (no parameter)\0A\00", align 1
@.str.212 = private unnamed_addr constant [41 x i8] c"    LAYT - is a string with the format:\0A\00", align 1
@.str.213 = private unnamed_addr constant [59 x i8] c"      <list of objects>:<layout type>=<layout parameters>\0A\00", align 1
@.str.214 = private unnamed_addr constant [81 x i8] c"      <list of objects> is a comma separated list of object names, meaning that\0A\00", align 1
@.str.215 = private unnamed_addr constant [75 x i8] c"        layout information is supplied for those objects. If no names are\0A\00", align 1
@.str.216 = private unnamed_addr constant [62 x i8] c"        specified, the layout type is applied to all objects\0A\00", align 1
@.str.217 = private unnamed_addr constant [29 x i8] c"      <layout type> can be:\0A\00", align 1
@.str.218 = private unnamed_addr constant [41 x i8] c"        CHUNK, to apply chunking layout\0A\00", align 1
@.str.219 = private unnamed_addr constant [40 x i8] c"        COMPA, to apply compact layout\0A\00", align 1
@.str.220 = private unnamed_addr constant [43 x i8] c"        CONTI, to apply contiguous layout\0A\00", align 1
@.str.221 = private unnamed_addr constant [58 x i8] c"      <layout parameters> is optional layout information\0A\00", align 1
@.str.222 = private unnamed_addr constant [66 x i8] c"        CHUNK=DIM[xDIM...xDIM], the chunk size of each dimension\0A\00", align 1
@.str.223 = private unnamed_addr constant [30 x i8] c"        COMPA (no parameter)\0A\00", align 1
@.str.224 = private unnamed_addr constant [30 x i8] c"        CONTI (no parameter)\0A\00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c"Examples of use:\0A\00", align 1
@.str.226 = private unnamed_addr constant [38 x i8] c"1) h5repack -v -f GZIP=1 file1 file2\0A\00", align 1
@.str.227 = private unnamed_addr constant [49 x i8] c"   GZIP compression with level 1 to all objects\0A\00", align 1
@.str.228 = private unnamed_addr constant [47 x i8] c"2) h5repack -v -f dset1:SZIP=8,NN file1 file2\0A\00", align 1
@.str.229 = private unnamed_addr constant [82 x i8] c"   SZIP compression with 8 pixels per block and NN coding method to object dset1\0A\00", align 1
@.str.230 = private unnamed_addr constant [81 x i8] c"3) h5repack -v -l dset1,dset2:CHUNK=20x10 -f dset3,dset4,dset5:NONE file1 file2\0A\00", align 1
@.str.231 = private unnamed_addr constant [76 x i8] c"   Chunked layout, with a layout size of 20x10, to objects dset1 and dset2\0A\00", align 1
@.str.232 = private unnamed_addr constant [54 x i8] c"   and remove filters to objects dset3, dset4, dset5\0A\00", align 1
@.str.233 = private unnamed_addr constant [46 x i8] c"4) h5repack -L -c 10 -s 20:dtype file1 file2\0A\00", align 1
@.str.234 = private unnamed_addr constant [71 x i8] c"   Using latest file format with maximum compact group size of 10 and\0A\00", align 1
@.str.235 = private unnamed_addr constant [39 x i8] c"   minimum shared datatype size of 20\0A\00", align 1
@.str.236 = private unnamed_addr constant [43 x i8] c"5) h5repack -f SHUF -f GZIP=1 file1 file2\0A\00", align 1
@.str.237 = private unnamed_addr constant [65 x i8] c"   Add both filters SHUF and GZIP in this order to all datasets\0A\00", align 1
@.str.238 = private unnamed_addr constant [41 x i8] c"6) h5repack -f UD=307,0,1,9 file1 file2\0A\00", align 1
@.str.239 = private unnamed_addr constant [37 x i8] c"   Add bzip2 filter to all datasets\0A\00", align 1
@.str.240 = private unnamed_addr constant [42 x i8] c"7) h5repack --low=0 --high=1 file1 file2\0A\00", align 1
@.str.241 = private unnamed_addr constant [60 x i8] c"   Set low=H5F_LIBVER_EARLIEST and high=H5F_LIBVER_V18 via\0A\00", align 1
@.str.242 = private unnamed_addr constant [66 x i8] c"   H5Pset_libver_bounds() when creating the repacked file, file2\0A\00", align 1
@.str.243 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.244 = private unnamed_addr constant [29 x i8] c"cannot open options file %s\0A\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"%9s\00", align 1
@.str.246 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.247 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.248 = private unnamed_addr constant [23 x i8] c"bad file format for %s\00", align 1
@.str.249 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"fscanf error\0A\00", align 1
@.str.251 = private unnamed_addr constant [28 x i8] c"could not add chunk option\0A\00", align 1
@.str.252 = private unnamed_addr constant [34 x i8] c"could not add compression option\0A\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.254 = private unnamed_addr constant [15 x i8] c"creation_order\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"ascending\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"descending\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pack_opt_t, align 8
  %7 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 1024, i1 false)
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
  store i32 1, ptr @sort_by, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @parse_command_line(i32 noundef %18, ptr noundef %19, ptr noundef %6)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %38

25:                                               ; preds = %17
  %26 = load i32, ptr %7, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @h5tools_setstatus(i32 noundef 0)
  br label %38

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  call void @h5tools_error_report()
  %31 = load ptr, ptr @infile, align 8
  %32 = load ptr, ptr @outfile, align 8
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
  %39 = getelementptr inbounds %struct.pack_opt_t, ptr %6, i32 0, i32 15
  %40 = load i64, ptr %39, align 8
  %41 = icmp sge i64 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.pack_opt_t, ptr %6, i32 0, i32 15
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.pack_opt_t, ptr %6, i32 0, i32 15
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @H5Pclose(i64 noundef %48)
  br label %50

50:                                               ; preds = %46, %42, %38
  %51 = getelementptr inbounds %struct.pack_opt_t, ptr %6, i32 0, i32 16
  %52 = load i64, ptr %51, align 8
  %53 = icmp sge i64 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.pack_opt_t, ptr %6, i32 0, i32 16
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.pack_opt_t, ptr %6, i32 0, i32 16
  %60 = load i64, ptr %59, align 8
  %61 = call i32 @H5Pclose(i64 noundef %60)
  br label %62

62:                                               ; preds = %58, %54, %50
  %63 = call i32 @h5repack_end(ptr noundef %6)
  %64 = call i32 @h5tools_getstatus()
  call void @leave(i32 noundef %64) #8
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @h5tools_init() #2

declare void @h5tools_setprogname(ptr noundef) #2

declare void @h5tools_setstatus(i32 noundef) #2

declare i32 @h5tools_getenv_update_hyperslab_bufsize() #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @h5repack_init(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_command_line(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.h5tools_vol_info_t, align 8
  %8 = alloca %struct.h5tools_vol_info_t, align 8
  %9 = alloca %struct.h5tools_vfd_info_t, align 8
  %10 = alloca %struct.h5tools_vfd_info_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [10 x i8], align 1
  %23 = alloca [256 x i8], align 16
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i64 -1, ptr %15, align 8
  store i32 0, ptr %18, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  br label %24

24:                                               ; preds = %429, %3
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr @s_opts, align 8
  %28 = call i32 @H5_get_option(i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef @l_opts)
  store i32 %28, ptr %17, align 4
  %29 = icmp ne i32 -1, %28
  br i1 %29, label %30, label %430

30:                                               ; preds = %24
  %31 = load i32, ptr %17, align 4
  %32 = trunc i32 %31 to i8
  %33 = sext i8 %32 to i32
  switch i32 %33, label %428 [
    i32 105, label %34
    i32 111, label %38
    i32 104, label %42
    i32 86, label %44
    i32 118, label %46
    i32 102, label %61
    i32 108, label %68
    i32 109, label %75
    i32 101, label %88
    i32 110, label %96
    i32 76, label %99
    i32 106, label %102
    i32 107, label %115
    i32 88, label %128
    i32 87, label %131
    i32 99, label %134
    i32 100, label %147
    i32 115, label %160
    i32 117, label %243
    i32 98, label %247
    i32 77, label %252
    i32 116, label %257
    i32 97, label %262
    i32 83, label %274
    i32 80, label %319
    i32 84, label %332
    i32 71, label %345
    i32 113, label %358
    i32 122, label %365
    i32 69, label %372
    i32 49, label %380
    i32 50, label %385
    i32 51, label %389
    i32 52, label %392
    i32 53, label %397
    i32 54, label %401
    i32 55, label %404
    i32 56, label %409
    i32 57, label %413
    i32 48, label %416
    i32 89, label %421
    i32 90, label %425
  ]

34:                                               ; preds = %30
  %35 = load ptr, ptr @H5_optarg, align 8
  store ptr %35, ptr @infile, align 8
  %36 = load i32, ptr @has_i, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @has_i, align 4
  br label %429

38:                                               ; preds = %30
  %39 = load ptr, ptr @H5_optarg, align 8
  store ptr %39, ptr @outfile, align 8
  %40 = load i32, ptr @has_o, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr @has_o, align 4
  br label %429

42:                                               ; preds = %30
  %43 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %43)
  call void @h5tools_setstatus(i32 noundef 0)
  store i32 1, ptr %18, align 4
  br label %596

44:                                               ; preds = %30
  %45 = call ptr @h5tools_getprogname()
  call void @print_version(ptr noundef %45)
  call void @h5tools_setstatus(i32 noundef 0)
  store i32 1, ptr %18, align 4
  br label %596

46:                                               ; preds = %30
  %47 = load ptr, ptr @H5_optarg, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr @H5_optarg, align 8
  %51 = call i32 @atoi(ptr noundef %50) #9
  %52 = icmp eq i32 2, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.pack_opt_t, ptr %54, i32 0, i32 7
  store i32 2, ptr %55, align 4
  br label %56

56:                                               ; preds = %53, %49
  br label %60

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.pack_opt_t, ptr %58, i32 0, i32 7
  store i32 1, ptr %59, align 4
  br label %60

60:                                               ; preds = %57, %56
  br label %429

61:                                               ; preds = %30
  %62 = load ptr, ptr @H5_optarg, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @h5repack_addfilter(ptr noundef %62, ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  call void (ptr, ...) @error_msg(ptr noundef @.str.5)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %18, align 4
  br label %596

67:                                               ; preds = %61
  br label %429

68:                                               ; preds = %30
  %69 = load ptr, ptr @H5_optarg, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @h5repack_addlayout(ptr noundef %69, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void (ptr, ...) @error_msg(ptr noundef @.str.6)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %18, align 4
  br label %596

74:                                               ; preds = %68
  br label %429

75:                                               ; preds = %30
  %76 = load ptr, ptr @H5_optarg, align 8
  %77 = call i64 @strtoull(ptr noundef %76, ptr noundef null, i32 noundef 0) #10
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.pack_opt_t, ptr %78, i32 0, i32 10
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.pack_opt_t, ptr %80, i32 0, i32 10
  %82 = load i64, ptr %81, align 8
  %83 = trunc i64 %82 to i32
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = load ptr, ptr @H5_optarg, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.7, ptr noundef %86)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %18, align 4
  br label %596

87:                                               ; preds = %75
  br label %429

88:                                               ; preds = %30
  %89 = load ptr, ptr @H5_optarg, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @read_info(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %18, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr @H5_optarg, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.8, ptr noundef %94)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %18, align 4
  br label %596

95:                                               ; preds = %88
  br label %429

96:                                               ; preds = %30
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.pack_opt_t, ptr %97, i32 0, i32 11
  store i32 1, ptr %98, align 8
  br label %429

99:                                               ; preds = %30
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.pack_opt_t, ptr %100, i32 0, i32 12
  store i8 1, ptr %101, align 4
  br label %429

102:                                              ; preds = %30
  %103 = load ptr, ptr @H5_optarg, align 8
  %104 = call i32 @atoi(ptr noundef %103) #9
  store i32 %104, ptr %16, align 4
  %105 = load i32, ptr %16, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %16, align 4
  %109 = icmp sgt i32 %108, 5
  br i1 %109, label %110, label %111

110:                                              ; preds = %107, %102
  call void (ptr, ...) @error_msg(ptr noundef @.str.9)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %18, align 4
  br label %596

111:                                              ; preds = %107
  %112 = load i32, ptr %16, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.pack_opt_t, ptr %113, i32 0, i32 13
  store i32 %112, ptr %114, align 8
  br label %429

115:                                              ; preds = %30
  %116 = load ptr, ptr @H5_optarg, align 8
  %117 = call i32 @atoi(ptr noundef %116) #9
  store i32 %117, ptr %16, align 4
  %118 = load i32, ptr %16, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %16, align 4
  %122 = icmp sgt i32 %121, 5
  br i1 %122, label %123, label %124

123:                                              ; preds = %120, %115
  call void (ptr, ...) @error_msg(ptr noundef @.str.10)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %18, align 4
  br label %596

124:                                              ; preds = %120
  %125 = load i32, ptr %16, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.pack_opt_t, ptr %126, i32 0, i32 14
  store i32 %125, ptr %127, align 4
  br label %429

128:                                              ; preds = %30
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.pack_opt_t, ptr %129, i32 0, i32 8
  store i8 1, ptr %130, align 8
  br label %429

131:                                              ; preds = %30
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.pack_opt_t, ptr %132, i32 0, i32 9
  store i8 1, ptr %133, align 1
  br label %429

134:                                              ; preds = %30
  %135 = load ptr, ptr @H5_optarg, align 8
  %136 = call i32 @atoi(ptr noundef %135) #9
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.pack_opt_t, ptr %137, i32 0, i32 17
  store i32 %136, ptr %138, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.pack_opt_t, ptr %139, i32 0, i32 17
  %141 = load i32, ptr %140, align 8
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %134
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.pack_opt_t, ptr %144, i32 0, i32 12
  store i8 1, ptr %145, align 4
  br label %146

146:                                              ; preds = %143, %134
  br label %429

147:                                              ; preds = %30
  %148 = load ptr, ptr @H5_optarg, align 8
  %149 = call i32 @atoi(ptr noundef %148) #9
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.pack_opt_t, ptr %150, i32 0, i32 18
  store i32 %149, ptr %151, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.pack_opt_t, ptr %152, i32 0, i32 18
  %154 = load i32, ptr %153, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %147
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.pack_opt_t, ptr %157, i32 0, i32 12
  store i8 1, ptr %158, align 4
  br label %159

159:                                              ; preds = %156, %147
  br label %429

160:                                              ; preds = %30
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %161 = load ptr, ptr @H5_optarg, align 8
  %162 = call ptr @strchr(ptr noundef %161, i32 noundef 58) #9
  store ptr %162, ptr %21, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.pack_opt_t, ptr %163, i32 0, i32 12
  store i8 1, ptr %164, align 4
  %165 = load ptr, ptr %21, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %184

167:                                              ; preds = %160
  %168 = load ptr, ptr @H5_optarg, align 8
  %169 = call i32 @atoi(ptr noundef %168) #9
  store i32 %169, ptr %20, align 4
  store i32 0, ptr %19, align 4
  br label %170

170:                                              ; preds = %180, %167
  %171 = load i32, ptr %19, align 4
  %172 = icmp slt i32 %171, 5
  br i1 %172, label %173, label %183

173:                                              ; preds = %170
  %174 = load i32, ptr %20, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.pack_opt_t, ptr %175, i32 0, i32 19
  %177 = load i32, ptr %19, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x i32], ptr %176, i64 0, i64 %178
  store i32 %174, ptr %179, align 4
  br label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %19, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %19, align 4
  br label %170

183:                                              ; preds = %170
  br label %242

184:                                              ; preds = %160
  %185 = getelementptr inbounds [10 x i8], ptr %22, i64 0, i64 0
  %186 = load ptr, ptr %21, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  %188 = call ptr @strcpy(ptr noundef %185, ptr noundef %187) #10
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 0
  store i8 0, ptr %190, align 1
  %191 = load ptr, ptr @H5_optarg, align 8
  %192 = call i32 @atoi(ptr noundef %191) #9
  store i32 %192, ptr %20, align 4
  %193 = getelementptr inbounds [10 x i8], ptr %22, i64 0, i64 0
  %194 = call i32 @strncmp(ptr noundef %193, ptr noundef @.str.11, i64 noundef 6) #9
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %184
  %197 = load i32, ptr %20, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.pack_opt_t, ptr %198, i32 0, i32 19
  %200 = getelementptr inbounds [8 x i32], ptr %199, i64 0, i64 0
  store i32 %197, ptr %200, align 8
  br label %241

201:                                              ; preds = %184
  %202 = getelementptr inbounds [10 x i8], ptr %22, i64 0, i64 0
  %203 = call i32 @strncmp(ptr noundef %202, ptr noundef @.str.12, i64 noundef 5) #9
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %20, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.pack_opt_t, ptr %207, i32 0, i32 19
  %209 = getelementptr inbounds [8 x i32], ptr %208, i64 0, i64 1
  store i32 %206, ptr %209, align 4
  br label %240

210:                                              ; preds = %201
  %211 = getelementptr inbounds [10 x i8], ptr %22, i64 0, i64 0
  %212 = call i32 @strncmp(ptr noundef %211, ptr noundef @.str.13, i64 noundef 4) #9
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %210
  %215 = load i32, ptr %20, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.pack_opt_t, ptr %216, i32 0, i32 19
  %218 = getelementptr inbounds [8 x i32], ptr %217, i64 0, i64 2
  store i32 %215, ptr %218, align 8
  br label %239

219:                                              ; preds = %210
  %220 = getelementptr inbounds [10 x i8], ptr %22, i64 0, i64 0
  %221 = call i32 @strncmp(ptr noundef %220, ptr noundef @.str.14, i64 noundef 5) #9
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %228, label %223

223:                                              ; preds = %219
  %224 = load i32, ptr %20, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.pack_opt_t, ptr %225, i32 0, i32 19
  %227 = getelementptr inbounds [8 x i32], ptr %226, i64 0, i64 3
  store i32 %224, ptr %227, align 4
  br label %238

228:                                              ; preds = %219
  %229 = getelementptr inbounds [10 x i8], ptr %22, i64 0, i64 0
  %230 = call i32 @strncmp(ptr noundef %229, ptr noundef @.str.15, i64 noundef 4) #9
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %237, label %232

232:                                              ; preds = %228
  %233 = load i32, ptr %20, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.pack_opt_t, ptr %234, i32 0, i32 19
  %236 = getelementptr inbounds [8 x i32], ptr %235, i64 0, i64 4
  store i32 %233, ptr %236, align 8
  br label %237

237:                                              ; preds = %232, %228
  br label %238

238:                                              ; preds = %237, %223
  br label %239

239:                                              ; preds = %238, %214
  br label %240

240:                                              ; preds = %239, %205
  br label %241

241:                                              ; preds = %240, %196
  br label %242

242:                                              ; preds = %241, %183
  br label %429

243:                                              ; preds = %30
  %244 = load ptr, ptr @H5_optarg, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.pack_opt_t, ptr %245, i32 0, i32 20
  store ptr %244, ptr %246, align 8
  br label %429

247:                                              ; preds = %30
  %248 = load ptr, ptr @H5_optarg, align 8
  %249 = call i64 @atol(ptr noundef %248) #9
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.pack_opt_t, ptr %250, i32 0, i32 21
  store i64 %249, ptr %251, align 8
  br label %429

252:                                              ; preds = %30
  %253 = load ptr, ptr @H5_optarg, align 8
  %254 = call i64 @atol(ptr noundef %253) #9
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.pack_opt_t, ptr %255, i32 0, i32 22
  store i64 %254, ptr %256, align 8
  br label %429

257:                                              ; preds = %30
  %258 = load ptr, ptr @H5_optarg, align 8
  %259 = call i64 @atol(ptr noundef %258) #9
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.pack_opt_t, ptr %260, i32 0, i32 23
  store i64 %259, ptr %261, align 8
  br label %429

262:                                              ; preds = %30
  %263 = load ptr, ptr @H5_optarg, align 8
  %264 = call i64 @strtoull(ptr noundef %263, ptr noundef null, i32 noundef 0) #10
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.pack_opt_t, ptr %265, i32 0, i32 24
  store i64 %264, ptr %266, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.pack_opt_t, ptr %267, i32 0, i32 24
  %269 = load i64, ptr %268, align 8
  %270 = icmp ult i64 %269, 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %262
  %272 = load ptr, ptr @H5_optarg, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.16, ptr noundef %272)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %18, align 4
  br label %596

273:                                              ; preds = %262
  br label %429

274:                                              ; preds = %30
  %275 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %276 = load ptr, ptr @H5_optarg, align 8
  %277 = call ptr @strcpy(ptr noundef %275, ptr noundef %276) #10
  %278 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %279 = call i32 @strcmp(ptr noundef %278, ptr noundef @.str.17) #9
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %274
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.pack_opt_t, ptr %282, i32 0, i32 25
  store i32 0, ptr %283, align 8
  br label %310

284:                                              ; preds = %274
  %285 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %286 = call i32 @strcmp(ptr noundef %285, ptr noundef @.str.18) #9
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.pack_opt_t, ptr %289, i32 0, i32 25
  store i32 1, ptr %290, align 8
  br label %309

291:                                              ; preds = %284
  %292 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %293 = call i32 @strcmp(ptr noundef %292, ptr noundef @.str.19) #9
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct.pack_opt_t, ptr %296, i32 0, i32 25
  store i32 2, ptr %297, align 8
  br label %308

298:                                              ; preds = %291
  %299 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %300 = call i32 @strcmp(ptr noundef %299, ptr noundef @.str.20) #9
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct.pack_opt_t, ptr %303, i32 0, i32 25
  store i32 3, ptr %304, align 8
  br label %307

305:                                              ; preds = %298
  %306 = load ptr, ptr @H5_optarg, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.21, ptr noundef %306)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %18, align 4
  br label %596

307:                                              ; preds = %302
  br label %308

308:                                              ; preds = %307, %295
  br label %309

309:                                              ; preds = %308, %288
  br label %310

310:                                              ; preds = %309, %281
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct.pack_opt_t, ptr %311, i32 0, i32 25
  %313 = load i32, ptr %312, align 8
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %310
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct.pack_opt_t, ptr %316, i32 0, i32 25
  store i32 -1, ptr %317, align 8
  br label %318

318:                                              ; preds = %315, %310
  br label %429

319:                                              ; preds = %30
  %320 = load ptr, ptr @H5_optarg, align 8
  %321 = call i32 @atoi(ptr noundef %320) #9
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct.pack_opt_t, ptr %322, i32 0, i32 26
  store i32 %321, ptr %323, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct.pack_opt_t, ptr %324, i32 0, i32 26
  %326 = load i32, ptr %325, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %319
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct.pack_opt_t, ptr %329, i32 0, i32 26
  store i32 -1, ptr %330, align 4
  br label %331

331:                                              ; preds = %328, %319
  br label %429

332:                                              ; preds = %30
  %333 = load ptr, ptr @H5_optarg, align 8
  %334 = call i64 @atol(ptr noundef %333) #9
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds %struct.pack_opt_t, ptr %335, i32 0, i32 27
  store i64 %334, ptr %336, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds %struct.pack_opt_t, ptr %337, i32 0, i32 27
  %339 = load i64, ptr %338, align 8
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %332
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds %struct.pack_opt_t, ptr %342, i32 0, i32 27
  store i64 -1, ptr %343, align 8
  br label %344

344:                                              ; preds = %341, %332
  br label %429

345:                                              ; preds = %30
  %346 = load ptr, ptr @H5_optarg, align 8
  %347 = call i64 @strtoll(ptr noundef %346, ptr noundef null, i32 noundef 0) #10
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds %struct.pack_opt_t, ptr %348, i32 0, i32 28
  store i64 %347, ptr %349, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %struct.pack_opt_t, ptr %350, i32 0, i32 28
  %352 = load i64, ptr %351, align 8
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %345
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds %struct.pack_opt_t, ptr %355, i32 0, i32 28
  store i64 -1, ptr %356, align 8
  br label %357

357:                                              ; preds = %354, %345
  br label %429

358:                                              ; preds = %30
  %359 = load ptr, ptr @H5_optarg, align 8
  %360 = call i32 @set_sort_by(ptr noundef %359)
  store i32 %360, ptr @sort_by, align 4
  %361 = icmp eq i32 -1, %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %358
  %363 = load ptr, ptr @H5_optarg, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.22, ptr noundef %363)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %18, align 4
  br label %596

364:                                              ; preds = %358
  br label %429

365:                                              ; preds = %30
  %366 = load ptr, ptr @H5_optarg, align 8
  %367 = call i32 @set_sort_order(ptr noundef %366)
  store i32 %367, ptr @sort_order, align 4
  %368 = icmp eq i32 -1, %367
  br i1 %368, label %369, label %371

369:                                              ; preds = %365
  %370 = load ptr, ptr @H5_optarg, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.23, ptr noundef %370)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %18, align 4
  br label %596

371:                                              ; preds = %365
  br label %429

372:                                              ; preds = %30
  %373 = load ptr, ptr @H5_optarg, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = load ptr, ptr @H5_optarg, align 8
  %377 = call i32 @atoi(ptr noundef %376) #9
  store i32 %377, ptr @enable_error_stack, align 4
  br label %379

378:                                              ; preds = %372
  store i32 1, ptr @enable_error_stack, align 4
  br label %379

379:                                              ; preds = %378, %375
  br label %429

380:                                              ; preds = %30
  %381 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %7, i32 0, i32 0
  store i32 1, ptr %381, align 8
  %382 = load ptr, ptr @H5_optarg, align 8
  %383 = call i32 @atoi(ptr noundef %382) #9
  %384 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %7, i32 0, i32 2
  store i32 %383, ptr %384, align 8
  store i8 1, ptr %11, align 1
  br label %429

385:                                              ; preds = %30
  %386 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %7, i32 0, i32 0
  store i32 0, ptr %386, align 8
  %387 = load ptr, ptr @H5_optarg, align 8
  %388 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %7, i32 0, i32 2
  store ptr %387, ptr %388, align 8
  store i8 1, ptr %11, align 1
  br label %429

389:                                              ; preds = %30
  %390 = load ptr, ptr @H5_optarg, align 8
  %391 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %7, i32 0, i32 1
  store ptr %390, ptr %391, align 8
  br label %429

392:                                              ; preds = %30
  %393 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %8, i32 0, i32 0
  store i32 1, ptr %393, align 8
  %394 = load ptr, ptr @H5_optarg, align 8
  %395 = call i32 @atoi(ptr noundef %394) #9
  %396 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %8, i32 0, i32 2
  store i32 %395, ptr %396, align 8
  store i8 1, ptr %13, align 1
  br label %429

397:                                              ; preds = %30
  %398 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %8, i32 0, i32 0
  store i32 0, ptr %398, align 8
  %399 = load ptr, ptr @H5_optarg, align 8
  %400 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %8, i32 0, i32 2
  store ptr %399, ptr %400, align 8
  store i8 1, ptr %13, align 1
  br label %429

401:                                              ; preds = %30
  %402 = load ptr, ptr @H5_optarg, align 8
  %403 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %8, i32 0, i32 1
  store ptr %402, ptr %403, align 8
  br label %429

404:                                              ; preds = %30
  %405 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %9, i32 0, i32 0
  store i32 1, ptr %405, align 8
  %406 = load ptr, ptr @H5_optarg, align 8
  %407 = call i32 @atoi(ptr noundef %406) #9
  %408 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %9, i32 0, i32 2
  store i32 %407, ptr %408, align 8
  store i8 1, ptr %12, align 1
  br label %429

409:                                              ; preds = %30
  %410 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %9, i32 0, i32 0
  store i32 0, ptr %410, align 8
  %411 = load ptr, ptr @H5_optarg, align 8
  %412 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %9, i32 0, i32 2
  store ptr %411, ptr %412, align 8
  store i8 1, ptr %12, align 1
  br label %429

413:                                              ; preds = %30
  %414 = load ptr, ptr @H5_optarg, align 8
  %415 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %9, i32 0, i32 1
  store ptr %414, ptr %415, align 8
  br label %429

416:                                              ; preds = %30
  %417 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %10, i32 0, i32 0
  store i32 1, ptr %417, align 8
  %418 = load ptr, ptr @H5_optarg, align 8
  %419 = call i32 @atoi(ptr noundef %418) #9
  %420 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %10, i32 0, i32 2
  store i32 %419, ptr %420, align 8
  store i8 1, ptr %14, align 1
  br label %429

421:                                              ; preds = %30
  %422 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %10, i32 0, i32 0
  store i32 0, ptr %422, align 8
  %423 = load ptr, ptr @H5_optarg, align 8
  %424 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %10, i32 0, i32 2
  store ptr %423, ptr %424, align 8
  store i8 1, ptr %14, align 1
  br label %429

425:                                              ; preds = %30
  %426 = load ptr, ptr @H5_optarg, align 8
  %427 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %10, i32 0, i32 1
  store ptr %426, ptr %427, align 8
  br label %429

428:                                              ; preds = %30
  br label %429

429:                                              ; preds = %428, %425, %421, %416, %413, %409, %404, %401, %397, %392, %389, %385, %380, %379, %371, %364, %357, %344, %331, %318, %273, %257, %252, %247, %243, %242, %159, %146, %131, %128, %124, %111, %99, %96, %95, %87, %74, %67, %60, %38, %34
  br label %24

430:                                              ; preds = %24
  %431 = load i32, ptr @has_i, align 4
  %432 = load i32, ptr @has_o, align 4
  %433 = add nsw i32 %431, %432
  %434 = icmp eq i32 0, %433
  br i1 %434, label %435, label %472

435:                                              ; preds = %430
  %436 = load ptr, ptr %5, align 8
  %437 = load i32, ptr @H5_optind, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds ptr, ptr %436, i64 %438
  %440 = load ptr, ptr %439, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %469

442:                                              ; preds = %435
  %443 = load ptr, ptr %5, align 8
  %444 = load i32, ptr @H5_optind, align 4
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds ptr, ptr %443, i64 %446
  %448 = load ptr, ptr %447, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %469

450:                                              ; preds = %442
  %451 = load ptr, ptr %5, align 8
  %452 = load i32, ptr @H5_optind, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds ptr, ptr %451, i64 %453
  %455 = load ptr, ptr %454, align 8
  store ptr %455, ptr @infile, align 8
  %456 = load ptr, ptr %5, align 8
  %457 = load i32, ptr @H5_optind, align 4
  %458 = add nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds ptr, ptr %456, i64 %459
  %461 = load ptr, ptr %460, align 8
  store ptr %461, ptr @outfile, align 8
  %462 = load ptr, ptr @infile, align 8
  %463 = load ptr, ptr @outfile, align 8
  %464 = call i32 @strcmp(ptr noundef %462, ptr noundef %463) #9
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %468, label %466

466:                                              ; preds = %450
  call void (ptr, ...) @error_msg(ptr noundef @.str.24)
  %467 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %467)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %18, align 4
  br label %468

468:                                              ; preds = %466, %450
  br label %471

469:                                              ; preds = %442, %435
  call void (ptr, ...) @error_msg(ptr noundef @.str.25)
  %470 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %470)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %18, align 4
  br label %471

471:                                              ; preds = %469, %468
  br label %481

472:                                              ; preds = %430
  %473 = load i32, ptr @has_i, align 4
  %474 = icmp ne i32 %473, 1
  br i1 %474, label %478, label %475

475:                                              ; preds = %472
  %476 = load i32, ptr @has_o, align 4
  %477 = icmp ne i32 %476, 1
  br i1 %477, label %478, label %480

478:                                              ; preds = %475, %472
  call void (ptr, ...) @error_msg(ptr noundef @.str.26)
  %479 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %479)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %18, align 4
  br label %480

480:                                              ; preds = %478, %475
  br label %481

481:                                              ; preds = %480, %471
  %482 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %9, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %511

485:                                              ; preds = %481
  %486 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %9, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8
  %488 = call i32 @strcmp(ptr noundef %487, ptr noundef @.str.27) #9
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %511, label %490

490:                                              ; preds = %485
  %491 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %9, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %507

494:                                              ; preds = %490
  %495 = call ptr @__errno_location() #11
  store i32 0, ptr %495, align 4
  %496 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %9, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8
  %498 = call i64 @strtoull(ptr noundef %497, ptr noundef null, i32 noundef 10) #10
  %499 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr @onion_fa_in_g, i32 0, i32 4
  store i64 %498, ptr %499, align 8
  %500 = call ptr @__errno_location() #11
  %501 = load i32, ptr %500, align 4
  %502 = icmp eq i32 %501, 34
  br i1 %502, label %503, label %506

503:                                              ; preds = %494
  %504 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %505 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %505)
  call void @exit(i32 noundef 1) #12
  unreachable

506:                                              ; preds = %494
  br label %509

507:                                              ; preds = %490
  %508 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr @onion_fa_in_g, i32 0, i32 4
  store i64 0, ptr %508, align 8
  br label %509

509:                                              ; preds = %507, %506
  %510 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %9, i32 0, i32 1
  store ptr @onion_fa_in_g, ptr %510, align 8
  br label %511

511:                                              ; preds = %509, %485, %481
  %512 = load i8, ptr %11, align 1
  %513 = trunc i8 %512 to i1
  br i1 %513, label %517, label %514

514:                                              ; preds = %511
  %515 = load i8, ptr %12, align 1
  %516 = trunc i8 %515 to i1
  br i1 %516, label %517, label %553

517:                                              ; preds = %514, %511
  %518 = load ptr, ptr %6, align 8
  %519 = getelementptr inbounds %struct.pack_opt_t, ptr %518, i32 0, i32 15
  %520 = load i64, ptr %519, align 8
  %521 = load i8, ptr %11, align 1
  %522 = trunc i8 %521 to i1
  br i1 %522, label %523, label %524

523:                                              ; preds = %517
  br label %525

524:                                              ; preds = %517
  br label %525

525:                                              ; preds = %524, %523
  %526 = phi ptr [ %7, %523 ], [ null, %524 ]
  %527 = load i8, ptr %12, align 1
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %530

529:                                              ; preds = %525
  br label %531

530:                                              ; preds = %525
  br label %531

531:                                              ; preds = %530, %529
  %532 = phi ptr [ %9, %529 ], [ null, %530 ]
  %533 = call i64 @h5tools_get_fapl(i64 noundef %520, ptr noundef %526, ptr noundef %532)
  store i64 %533, ptr %15, align 8
  %534 = icmp slt i64 %533, 0
  br i1 %534, label %535, label %536

535:                                              ; preds = %531
  call void (ptr, ...) @error_msg(ptr noundef @.str.29)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %18, align 4
  br label %596

536:                                              ; preds = %531
  %537 = load ptr, ptr %6, align 8
  %538 = getelementptr inbounds %struct.pack_opt_t, ptr %537, i32 0, i32 15
  %539 = load i64, ptr %538, align 8
  %540 = icmp ne i64 %539, 0
  br i1 %540, label %541, label %549

541:                                              ; preds = %536
  %542 = load ptr, ptr %6, align 8
  %543 = getelementptr inbounds %struct.pack_opt_t, ptr %542, i32 0, i32 15
  %544 = load i64, ptr %543, align 8
  %545 = call i32 @H5Pclose(i64 noundef %544)
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %541
  call void (ptr, ...) @error_msg(ptr noundef @.str.30)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %18, align 4
  br label %596

548:                                              ; preds = %541
  br label %549

549:                                              ; preds = %548, %536
  %550 = load i64, ptr %15, align 8
  %551 = load ptr, ptr %6, align 8
  %552 = getelementptr inbounds %struct.pack_opt_t, ptr %551, i32 0, i32 15
  store i64 %550, ptr %552, align 8
  br label %553

553:                                              ; preds = %549, %514
  %554 = load i8, ptr %13, align 1
  %555 = trunc i8 %554 to i1
  br i1 %555, label %559, label %556

556:                                              ; preds = %553
  %557 = load i8, ptr %14, align 1
  %558 = trunc i8 %557 to i1
  br i1 %558, label %559, label %595

559:                                              ; preds = %556, %553
  %560 = load ptr, ptr %6, align 8
  %561 = getelementptr inbounds %struct.pack_opt_t, ptr %560, i32 0, i32 16
  %562 = load i64, ptr %561, align 8
  %563 = load i8, ptr %13, align 1
  %564 = trunc i8 %563 to i1
  br i1 %564, label %565, label %566

565:                                              ; preds = %559
  br label %567

566:                                              ; preds = %559
  br label %567

567:                                              ; preds = %566, %565
  %568 = phi ptr [ %8, %565 ], [ null, %566 ]
  %569 = load i8, ptr %14, align 1
  %570 = trunc i8 %569 to i1
  br i1 %570, label %571, label %572

571:                                              ; preds = %567
  br label %573

572:                                              ; preds = %567
  br label %573

573:                                              ; preds = %572, %571
  %574 = phi ptr [ %10, %571 ], [ null, %572 ]
  %575 = call i64 @h5tools_get_fapl(i64 noundef %562, ptr noundef %568, ptr noundef %574)
  store i64 %575, ptr %15, align 8
  %576 = icmp slt i64 %575, 0
  br i1 %576, label %577, label %578

577:                                              ; preds = %573
  call void (ptr, ...) @error_msg(ptr noundef @.str.31)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %18, align 4
  br label %596

578:                                              ; preds = %573
  %579 = load ptr, ptr %6, align 8
  %580 = getelementptr inbounds %struct.pack_opt_t, ptr %579, i32 0, i32 16
  %581 = load i64, ptr %580, align 8
  %582 = icmp ne i64 %581, 0
  br i1 %582, label %583, label %591

583:                                              ; preds = %578
  %584 = load ptr, ptr %6, align 8
  %585 = getelementptr inbounds %struct.pack_opt_t, ptr %584, i32 0, i32 16
  %586 = load i64, ptr %585, align 8
  %587 = call i32 @H5Pclose(i64 noundef %586)
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %589, label %590

589:                                              ; preds = %583
  call void (ptr, ...) @error_msg(ptr noundef @.str.30)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %18, align 4
  br label %596

590:                                              ; preds = %583
  br label %591

591:                                              ; preds = %590, %578
  %592 = load i64, ptr %15, align 8
  %593 = load ptr, ptr %6, align 8
  %594 = getelementptr inbounds %struct.pack_opt_t, ptr %593, i32 0, i32 16
  store i64 %592, ptr %594, align 8
  br label %595

595:                                              ; preds = %591, %556
  br label %596

596:                                              ; preds = %595, %589, %577, %547, %535, %369, %362, %305, %271, %123, %110, %93, %85, %73, %66, %44, %42
  %597 = load i32, ptr %18, align 4
  ret i32 %597
}

declare void @h5tools_error_report() #2

declare i32 @h5repack(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Pclose(i64 noundef) #2

declare i32 @h5repack_end(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @leave(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @h5tools_close()
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #12
  unreachable
}

declare i32 @h5tools_getstatus() #2

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @rawoutstream, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @rawoutstream, align 8
  %7 = call i32 @fflush(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr @rawoutstream, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @rawoutstream, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.75, ptr noundef %13) #10
  br label %15

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr @rawoutstream, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @rawoutstream, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.76) #10
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr @rawoutstream, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr @rawoutstream, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.77) #10
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr @rawoutstream, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr @rawoutstream, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.78) #10
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr @rawoutstream, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @rawoutstream, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.79) #10
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr @rawoutstream, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr @rawoutstream, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.80) #10
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr @rawoutstream, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr @rawoutstream, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.81) #10
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr @rawoutstream, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr @rawoutstream, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.82) #10
  br label %57

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr @rawoutstream, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr @rawoutstream, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.83) #10
  br label %63

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr @rawoutstream, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr @rawoutstream, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.84) #10
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr @rawoutstream, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr @rawoutstream, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.85) #10
  br label %75

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr @rawoutstream, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr @rawoutstream, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.86) #10
  br label %81

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr @rawoutstream, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr @rawoutstream, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.87) #10
  br label %87

87:                                               ; preds = %84, %81
  %88 = load ptr, ptr @rawoutstream, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr @rawoutstream, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.88) #10
  br label %93

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr @rawoutstream, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr @rawoutstream, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.89) #10
  br label %99

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr @rawoutstream, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr @rawoutstream, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.90) #10
  br label %105

105:                                              ; preds = %102, %99
  %106 = load ptr, ptr @rawoutstream, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr @rawoutstream, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.91) #10
  br label %111

111:                                              ; preds = %108, %105
  %112 = load ptr, ptr @rawoutstream, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr @rawoutstream, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.92) #10
  br label %117

117:                                              ; preds = %114, %111
  %118 = load ptr, ptr @rawoutstream, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr @rawoutstream, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.93) #10
  br label %123

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr @rawoutstream, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr @rawoutstream, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.94) #10
  br label %129

129:                                              ; preds = %126, %123
  %130 = load ptr, ptr @rawoutstream, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr @rawoutstream, align 8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.95) #10
  br label %135

135:                                              ; preds = %132, %129
  %136 = load ptr, ptr @rawoutstream, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr @rawoutstream, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.90) #10
  br label %141

141:                                              ; preds = %138, %135
  %142 = load ptr, ptr @rawoutstream, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr @rawoutstream, align 8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.96) #10
  br label %147

147:                                              ; preds = %144, %141
  %148 = load ptr, ptr @rawoutstream, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr @rawoutstream, align 8
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.97) #10
  br label %153

153:                                              ; preds = %150, %147
  %154 = load ptr, ptr @rawoutstream, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load ptr, ptr @rawoutstream, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.98) #10
  br label %159

159:                                              ; preds = %156, %153
  %160 = load ptr, ptr @rawoutstream, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load ptr, ptr @rawoutstream, align 8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.88) #10
  br label %165

165:                                              ; preds = %162, %159
  %166 = load ptr, ptr @rawoutstream, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load ptr, ptr @rawoutstream, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.99) #10
  br label %171

171:                                              ; preds = %168, %165
  %172 = load ptr, ptr @rawoutstream, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr @rawoutstream, align 8
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.90) #10
  br label %177

177:                                              ; preds = %174, %171
  %178 = load ptr, ptr @rawoutstream, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load ptr, ptr @rawoutstream, align 8
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.100) #10
  br label %183

183:                                              ; preds = %180, %177
  %184 = load ptr, ptr @rawoutstream, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load ptr, ptr @rawoutstream, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.92) #10
  br label %189

189:                                              ; preds = %186, %183
  %190 = load ptr, ptr @rawoutstream, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load ptr, ptr @rawoutstream, align 8
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.101) #10
  br label %195

195:                                              ; preds = %192, %189
  %196 = load ptr, ptr @rawoutstream, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load ptr, ptr @rawoutstream, align 8
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.94) #10
  br label %201

201:                                              ; preds = %198, %195
  %202 = load ptr, ptr @rawoutstream, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load ptr, ptr @rawoutstream, align 8
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.102) #10
  br label %207

207:                                              ; preds = %204, %201
  %208 = load ptr, ptr @rawoutstream, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load ptr, ptr @rawoutstream, align 8
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.90) #10
  br label %213

213:                                              ; preds = %210, %207
  %214 = load ptr, ptr @rawoutstream, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load ptr, ptr @rawoutstream, align 8
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.103) #10
  br label %219

219:                                              ; preds = %216, %213
  %220 = load ptr, ptr @rawoutstream, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load ptr, ptr @rawoutstream, align 8
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.97) #10
  br label %225

225:                                              ; preds = %222, %219
  %226 = load ptr, ptr @rawoutstream, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load ptr, ptr @rawoutstream, align 8
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.104) #10
  br label %231

231:                                              ; preds = %228, %225
  %232 = load ptr, ptr @rawoutstream, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load ptr, ptr @rawoutstream, align 8
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.105) #10
  br label %237

237:                                              ; preds = %234, %231
  %238 = load ptr, ptr @rawoutstream, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load ptr, ptr @rawoutstream, align 8
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.106) #10
  br label %243

243:                                              ; preds = %240, %237
  %244 = load ptr, ptr @rawoutstream, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load ptr, ptr @rawoutstream, align 8
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.107) #10
  br label %249

249:                                              ; preds = %246, %243
  %250 = load ptr, ptr @rawoutstream, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load ptr, ptr @rawoutstream, align 8
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.108) #10
  br label %255

255:                                              ; preds = %252, %249
  %256 = load ptr, ptr @rawoutstream, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load ptr, ptr @rawoutstream, align 8
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.109) #10
  br label %261

261:                                              ; preds = %258, %255
  %262 = load ptr, ptr @rawoutstream, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load ptr, ptr @rawoutstream, align 8
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.110) #10
  br label %267

267:                                              ; preds = %264, %261
  %268 = load ptr, ptr @rawoutstream, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load ptr, ptr @rawoutstream, align 8
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef @.str.108) #10
  br label %273

273:                                              ; preds = %270, %267
  %274 = load ptr, ptr @rawoutstream, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load ptr, ptr @rawoutstream, align 8
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.111) #10
  br label %279

279:                                              ; preds = %276, %273
  %280 = load ptr, ptr @rawoutstream, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load ptr, ptr @rawoutstream, align 8
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.112) #10
  br label %285

285:                                              ; preds = %282, %279
  %286 = load ptr, ptr @rawoutstream, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load ptr, ptr @rawoutstream, align 8
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.113) #10
  br label %291

291:                                              ; preds = %288, %285
  %292 = load ptr, ptr @rawoutstream, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load ptr, ptr @rawoutstream, align 8
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef @.str.114) #10
  br label %297

297:                                              ; preds = %294, %291
  %298 = load ptr, ptr @rawoutstream, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load ptr, ptr @rawoutstream, align 8
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.115) #10
  br label %303

303:                                              ; preds = %300, %297
  %304 = load ptr, ptr @rawoutstream, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = load ptr, ptr @rawoutstream, align 8
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef @.str.116) #10
  br label %309

309:                                              ; preds = %306, %303
  %310 = load ptr, ptr @rawoutstream, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load ptr, ptr @rawoutstream, align 8
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef @.str.117) #10
  br label %315

315:                                              ; preds = %312, %309
  %316 = load ptr, ptr @rawoutstream, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load ptr, ptr @rawoutstream, align 8
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef @.str.118) #10
  br label %321

321:                                              ; preds = %318, %315
  %322 = load ptr, ptr @rawoutstream, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load ptr, ptr @rawoutstream, align 8
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef @.str.119) #10
  br label %327

327:                                              ; preds = %324, %321
  %328 = load ptr, ptr @rawoutstream, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load ptr, ptr @rawoutstream, align 8
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef @.str.120) #10
  br label %333

333:                                              ; preds = %330, %327
  %334 = load ptr, ptr @rawoutstream, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load ptr, ptr @rawoutstream, align 8
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef @.str.121) #10
  br label %339

339:                                              ; preds = %336, %333
  %340 = load ptr, ptr @rawoutstream, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = load ptr, ptr @rawoutstream, align 8
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef @.str.122) #10
  br label %345

345:                                              ; preds = %342, %339
  %346 = load ptr, ptr @rawoutstream, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load ptr, ptr @rawoutstream, align 8
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef @.str.123) #10
  br label %351

351:                                              ; preds = %348, %345
  %352 = load ptr, ptr @rawoutstream, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = load ptr, ptr @rawoutstream, align 8
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.124) #10
  br label %357

357:                                              ; preds = %354, %351
  %358 = load ptr, ptr @rawoutstream, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = load ptr, ptr @rawoutstream, align 8
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef @.str.125) #10
  br label %363

363:                                              ; preds = %360, %357
  %364 = load ptr, ptr @rawoutstream, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load ptr, ptr @rawoutstream, align 8
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef @.str.126) #10
  br label %369

369:                                              ; preds = %366, %363
  %370 = load ptr, ptr @rawoutstream, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = load ptr, ptr @rawoutstream, align 8
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef @.str.127) #10
  br label %375

375:                                              ; preds = %372, %369
  %376 = load ptr, ptr @rawoutstream, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load ptr, ptr @rawoutstream, align 8
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef @.str.128) #10
  br label %381

381:                                              ; preds = %378, %375
  %382 = load ptr, ptr @rawoutstream, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %387

384:                                              ; preds = %381
  %385 = load ptr, ptr @rawoutstream, align 8
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef @.str.129) #10
  br label %387

387:                                              ; preds = %384, %381
  %388 = load ptr, ptr @rawoutstream, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = load ptr, ptr @rawoutstream, align 8
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str.130) #10
  br label %393

393:                                              ; preds = %390, %387
  %394 = load ptr, ptr @rawoutstream, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load ptr, ptr @rawoutstream, align 8
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef @.str.131) #10
  br label %399

399:                                              ; preds = %396, %393
  %400 = load ptr, ptr @rawoutstream, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = load ptr, ptr @rawoutstream, align 8
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef @.str.132) #10
  br label %405

405:                                              ; preds = %402, %399
  %406 = load ptr, ptr @rawoutstream, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = load ptr, ptr @rawoutstream, align 8
  %410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef @.str.133) #10
  br label %411

411:                                              ; preds = %408, %405
  %412 = load ptr, ptr @rawoutstream, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load ptr, ptr @rawoutstream, align 8
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef @.str.134) #10
  br label %417

417:                                              ; preds = %414, %411
  %418 = load ptr, ptr @rawoutstream, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load ptr, ptr @rawoutstream, align 8
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef @.str.135) #10
  br label %423

423:                                              ; preds = %420, %417
  %424 = load ptr, ptr @rawoutstream, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = load ptr, ptr @rawoutstream, align 8
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef @.str.136) #10
  br label %429

429:                                              ; preds = %426, %423
  %430 = load ptr, ptr @rawoutstream, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %435

432:                                              ; preds = %429
  %433 = load ptr, ptr @rawoutstream, align 8
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef @.str.137) #10
  br label %435

435:                                              ; preds = %432, %429
  %436 = load ptr, ptr @rawoutstream, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = load ptr, ptr @rawoutstream, align 8
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef @.str.138) #10
  br label %441

441:                                              ; preds = %438, %435
  %442 = load ptr, ptr @rawoutstream, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %447

444:                                              ; preds = %441
  %445 = load ptr, ptr @rawoutstream, align 8
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef @.str.139) #10
  br label %447

447:                                              ; preds = %444, %441
  %448 = load ptr, ptr @rawoutstream, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %453

450:                                              ; preds = %447
  %451 = load ptr, ptr @rawoutstream, align 8
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef @.str.140) #10
  br label %453

453:                                              ; preds = %450, %447
  %454 = load ptr, ptr @rawoutstream, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %459

456:                                              ; preds = %453
  %457 = load ptr, ptr @rawoutstream, align 8
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef @.str.141) #10
  br label %459

459:                                              ; preds = %456, %453
  %460 = load ptr, ptr @rawoutstream, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %465

462:                                              ; preds = %459
  %463 = load ptr, ptr @rawoutstream, align 8
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef @.str.142) #10
  br label %465

465:                                              ; preds = %462, %459
  %466 = load ptr, ptr @rawoutstream, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %471

468:                                              ; preds = %465
  %469 = load ptr, ptr @rawoutstream, align 8
  %470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef @.str.143) #10
  br label %471

471:                                              ; preds = %468, %465
  %472 = load ptr, ptr @rawoutstream, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %477

474:                                              ; preds = %471
  %475 = load ptr, ptr @rawoutstream, align 8
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef @.str.144) #10
  br label %477

477:                                              ; preds = %474, %471
  %478 = load ptr, ptr @rawoutstream, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %483

480:                                              ; preds = %477
  %481 = load ptr, ptr @rawoutstream, align 8
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef @.str.145) #10
  br label %483

483:                                              ; preds = %480, %477
  %484 = load ptr, ptr @rawoutstream, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %489

486:                                              ; preds = %483
  %487 = load ptr, ptr @rawoutstream, align 8
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %487, ptr noundef @.str.146) #10
  br label %489

489:                                              ; preds = %486, %483
  %490 = load ptr, ptr @rawoutstream, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %495

492:                                              ; preds = %489
  %493 = load ptr, ptr @rawoutstream, align 8
  %494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef @.str.147) #10
  br label %495

495:                                              ; preds = %492, %489
  %496 = load ptr, ptr @rawoutstream, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %501

498:                                              ; preds = %495
  %499 = load ptr, ptr @rawoutstream, align 8
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef @.str.148) #10
  br label %501

501:                                              ; preds = %498, %495
  %502 = load ptr, ptr @rawoutstream, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %507

504:                                              ; preds = %501
  %505 = load ptr, ptr @rawoutstream, align 8
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef @.str.149) #10
  br label %507

507:                                              ; preds = %504, %501
  %508 = load ptr, ptr @rawoutstream, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %513

510:                                              ; preds = %507
  %511 = load ptr, ptr @rawoutstream, align 8
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef @.str.150) #10
  br label %513

513:                                              ; preds = %510, %507
  %514 = load ptr, ptr @rawoutstream, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %519

516:                                              ; preds = %513
  %517 = load ptr, ptr @rawoutstream, align 8
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %517, ptr noundef @.str.151) #10
  br label %519

519:                                              ; preds = %516, %513
  %520 = load ptr, ptr @rawoutstream, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %525

522:                                              ; preds = %519
  %523 = load ptr, ptr @rawoutstream, align 8
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef @.str.137) #10
  br label %525

525:                                              ; preds = %522, %519
  %526 = load ptr, ptr @rawoutstream, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %531

528:                                              ; preds = %525
  %529 = load ptr, ptr @rawoutstream, align 8
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef @.str.152) #10
  br label %531

531:                                              ; preds = %528, %525
  %532 = load ptr, ptr @rawoutstream, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %537

534:                                              ; preds = %531
  %535 = load ptr, ptr @rawoutstream, align 8
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef @.str.153) #10
  br label %537

537:                                              ; preds = %534, %531
  %538 = load ptr, ptr @rawoutstream, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %543

540:                                              ; preds = %537
  %541 = load ptr, ptr @rawoutstream, align 8
  %542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %541, ptr noundef @.str.154) #10
  br label %543

543:                                              ; preds = %540, %537
  %544 = load ptr, ptr @rawoutstream, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %549

546:                                              ; preds = %543
  %547 = load ptr, ptr @rawoutstream, align 8
  %548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef @.str.155) #10
  br label %549

549:                                              ; preds = %546, %543
  %550 = load ptr, ptr @rawoutstream, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %555

552:                                              ; preds = %549
  %553 = load ptr, ptr @rawoutstream, align 8
  %554 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %553, ptr noundef @.str.156) #10
  br label %555

555:                                              ; preds = %552, %549
  %556 = load ptr, ptr @rawoutstream, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %561

558:                                              ; preds = %555
  %559 = load ptr, ptr @rawoutstream, align 8
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef @.str.157) #10
  br label %561

561:                                              ; preds = %558, %555
  %562 = load ptr, ptr @rawoutstream, align 8
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %567

564:                                              ; preds = %561
  %565 = load ptr, ptr @rawoutstream, align 8
  %566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef @.str.158) #10
  br label %567

567:                                              ; preds = %564, %561
  %568 = load ptr, ptr @rawoutstream, align 8
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %573

570:                                              ; preds = %567
  %571 = load ptr, ptr @rawoutstream, align 8
  %572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %571, ptr noundef @.str.159) #10
  br label %573

573:                                              ; preds = %570, %567
  %574 = load ptr, ptr @rawoutstream, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %579

576:                                              ; preds = %573
  %577 = load ptr, ptr @rawoutstream, align 8
  %578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %577, ptr noundef @.str.160) #10
  br label %579

579:                                              ; preds = %576, %573
  %580 = load ptr, ptr @rawoutstream, align 8
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %585

582:                                              ; preds = %579
  %583 = load ptr, ptr @rawoutstream, align 8
  %584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %583, ptr noundef @.str.137) #10
  br label %585

585:                                              ; preds = %582, %579
  %586 = load ptr, ptr @rawoutstream, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %591

588:                                              ; preds = %585
  %589 = load ptr, ptr @rawoutstream, align 8
  %590 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %589, ptr noundef @.str.161) #10
  br label %591

591:                                              ; preds = %588, %585
  %592 = load ptr, ptr @rawoutstream, align 8
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %597

594:                                              ; preds = %591
  %595 = load ptr, ptr @rawoutstream, align 8
  %596 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %595, ptr noundef @.str.162) #10
  br label %597

597:                                              ; preds = %594, %591
  %598 = load ptr, ptr @rawoutstream, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %603

600:                                              ; preds = %597
  %601 = load ptr, ptr @rawoutstream, align 8
  %602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %601, ptr noundef @.str.163) #10
  br label %603

603:                                              ; preds = %600, %597
  %604 = load ptr, ptr @rawoutstream, align 8
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %609

606:                                              ; preds = %603
  %607 = load ptr, ptr @rawoutstream, align 8
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %607, ptr noundef @.str.164) #10
  br label %609

609:                                              ; preds = %606, %603
  %610 = load ptr, ptr @rawoutstream, align 8
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %615

612:                                              ; preds = %609
  %613 = load ptr, ptr @rawoutstream, align 8
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %613, ptr noundef @.str.165) #10
  br label %615

615:                                              ; preds = %612, %609
  %616 = load ptr, ptr @rawoutstream, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %621

618:                                              ; preds = %615
  %619 = load ptr, ptr @rawoutstream, align 8
  %620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %619, ptr noundef @.str.163) #10
  br label %621

621:                                              ; preds = %618, %615
  %622 = load ptr, ptr @rawoutstream, align 8
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %627

624:                                              ; preds = %621
  %625 = load ptr, ptr @rawoutstream, align 8
  %626 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %625, ptr noundef @.str.166) #10
  br label %627

627:                                              ; preds = %624, %621
  %628 = load ptr, ptr @rawoutstream, align 8
  %629 = icmp ne ptr %628, null
  br i1 %629, label %630, label %633

630:                                              ; preds = %627
  %631 = load ptr, ptr @rawoutstream, align 8
  %632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %631, ptr noundef @.str.167) #10
  br label %633

633:                                              ; preds = %630, %627
  %634 = load ptr, ptr @rawoutstream, align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %639

636:                                              ; preds = %633
  %637 = load ptr, ptr @rawoutstream, align 8
  %638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %637, ptr noundef @.str.168) #10
  br label %639

639:                                              ; preds = %636, %633
  %640 = load ptr, ptr @rawoutstream, align 8
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %645

642:                                              ; preds = %639
  %643 = load ptr, ptr @rawoutstream, align 8
  %644 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %643, ptr noundef @.str.169) #10
  br label %645

645:                                              ; preds = %642, %639
  %646 = load ptr, ptr @rawoutstream, align 8
  %647 = icmp ne ptr %646, null
  br i1 %647, label %648, label %651

648:                                              ; preds = %645
  %649 = load ptr, ptr @rawoutstream, align 8
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %649, ptr noundef @.str.170) #10
  br label %651

651:                                              ; preds = %648, %645
  %652 = load ptr, ptr @rawoutstream, align 8
  %653 = icmp ne ptr %652, null
  br i1 %653, label %654, label %657

654:                                              ; preds = %651
  %655 = load ptr, ptr @rawoutstream, align 8
  %656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %655, ptr noundef @.str.171) #10
  br label %657

657:                                              ; preds = %654, %651
  %658 = load ptr, ptr @rawoutstream, align 8
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %663

660:                                              ; preds = %657
  %661 = load ptr, ptr @rawoutstream, align 8
  %662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %661, ptr noundef @.str.172) #10
  br label %663

663:                                              ; preds = %660, %657
  %664 = load ptr, ptr @rawoutstream, align 8
  %665 = icmp ne ptr %664, null
  br i1 %665, label %666, label %669

666:                                              ; preds = %663
  %667 = load ptr, ptr @rawoutstream, align 8
  %668 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %667, ptr noundef @.str.173) #10
  br label %669

669:                                              ; preds = %666, %663
  %670 = load ptr, ptr @rawoutstream, align 8
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %675

672:                                              ; preds = %669
  %673 = load ptr, ptr @rawoutstream, align 8
  %674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %673, ptr noundef @.str.174) #10
  br label %675

675:                                              ; preds = %672, %669
  %676 = load ptr, ptr @rawoutstream, align 8
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %681

678:                                              ; preds = %675
  %679 = load ptr, ptr @rawoutstream, align 8
  %680 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %679, ptr noundef @.str.137) #10
  br label %681

681:                                              ; preds = %678, %675
  %682 = load ptr, ptr @rawoutstream, align 8
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %687

684:                                              ; preds = %681
  %685 = load ptr, ptr @rawoutstream, align 8
  %686 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %685, ptr noundef @.str.175) #10
  br label %687

687:                                              ; preds = %684, %681
  %688 = load ptr, ptr @rawoutstream, align 8
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %693

690:                                              ; preds = %687
  %691 = load ptr, ptr @rawoutstream, align 8
  %692 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %691, ptr noundef @.str.176) #10
  br label %693

693:                                              ; preds = %690, %687
  %694 = load ptr, ptr @rawoutstream, align 8
  %695 = icmp ne ptr %694, null
  br i1 %695, label %696, label %699

696:                                              ; preds = %693
  %697 = load ptr, ptr @rawoutstream, align 8
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %697, ptr noundef @.str.177) #10
  br label %699

699:                                              ; preds = %696, %693
  %700 = load ptr, ptr @rawoutstream, align 8
  %701 = icmp ne ptr %700, null
  br i1 %701, label %702, label %705

702:                                              ; preds = %699
  %703 = load ptr, ptr @rawoutstream, align 8
  %704 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %703, ptr noundef @.str.137) #10
  br label %705

705:                                              ; preds = %702, %699
  %706 = load ptr, ptr @rawoutstream, align 8
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %711

708:                                              ; preds = %705
  %709 = load ptr, ptr @rawoutstream, align 8
  %710 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %709, ptr noundef @.str.178) #10
  br label %711

711:                                              ; preds = %708, %705
  %712 = load ptr, ptr @rawoutstream, align 8
  %713 = icmp ne ptr %712, null
  br i1 %713, label %714, label %717

714:                                              ; preds = %711
  %715 = load ptr, ptr @rawoutstream, align 8
  %716 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %715, ptr noundef @.str.179) #10
  br label %717

717:                                              ; preds = %714, %711
  %718 = load ptr, ptr @rawoutstream, align 8
  %719 = icmp ne ptr %718, null
  br i1 %719, label %720, label %723

720:                                              ; preds = %717
  %721 = load ptr, ptr @rawoutstream, align 8
  %722 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %721, ptr noundef @.str.180) #10
  br label %723

723:                                              ; preds = %720, %717
  %724 = load ptr, ptr @rawoutstream, align 8
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %729

726:                                              ; preds = %723
  %727 = load ptr, ptr @rawoutstream, align 8
  %728 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %727, ptr noundef @.str.177) #10
  br label %729

729:                                              ; preds = %726, %723
  %730 = load ptr, ptr @rawoutstream, align 8
  %731 = icmp ne ptr %730, null
  br i1 %731, label %732, label %735

732:                                              ; preds = %729
  %733 = load ptr, ptr @rawoutstream, align 8
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %733, ptr noundef @.str.137) #10
  br label %735

735:                                              ; preds = %732, %729
  %736 = load ptr, ptr @rawoutstream, align 8
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %741

738:                                              ; preds = %735
  %739 = load ptr, ptr @rawoutstream, align 8
  %740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %739, ptr noundef @.str.181) #10
  br label %741

741:                                              ; preds = %738, %735
  %742 = load ptr, ptr @rawoutstream, align 8
  %743 = icmp ne ptr %742, null
  br i1 %743, label %744, label %747

744:                                              ; preds = %741
  %745 = load ptr, ptr @rawoutstream, align 8
  %746 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %745, ptr noundef @.str.182) #10
  br label %747

747:                                              ; preds = %744, %741
  %748 = load ptr, ptr @rawoutstream, align 8
  %749 = icmp ne ptr %748, null
  br i1 %749, label %750, label %753

750:                                              ; preds = %747
  %751 = load ptr, ptr @rawoutstream, align 8
  %752 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %751, ptr noundef @.str.183) #10
  br label %753

753:                                              ; preds = %750, %747
  %754 = load ptr, ptr @rawoutstream, align 8
  %755 = icmp ne ptr %754, null
  br i1 %755, label %756, label %759

756:                                              ; preds = %753
  %757 = load ptr, ptr @rawoutstream, align 8
  %758 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %757, ptr noundef @.str.137) #10
  br label %759

759:                                              ; preds = %756, %753
  %760 = load ptr, ptr @rawoutstream, align 8
  %761 = icmp ne ptr %760, null
  br i1 %761, label %762, label %765

762:                                              ; preds = %759
  %763 = load ptr, ptr @rawoutstream, align 8
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %763, ptr noundef @.str.184) #10
  br label %765

765:                                              ; preds = %762, %759
  %766 = load ptr, ptr @rawoutstream, align 8
  %767 = icmp ne ptr %766, null
  br i1 %767, label %768, label %771

768:                                              ; preds = %765
  %769 = load ptr, ptr @rawoutstream, align 8
  %770 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %769, ptr noundef @.str.137) #10
  br label %771

771:                                              ; preds = %768, %765
  %772 = load ptr, ptr @rawoutstream, align 8
  %773 = icmp ne ptr %772, null
  br i1 %773, label %774, label %777

774:                                              ; preds = %771
  %775 = load ptr, ptr @rawoutstream, align 8
  %776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %775, ptr noundef @.str.185) #10
  br label %777

777:                                              ; preds = %774, %771
  %778 = load ptr, ptr @rawoutstream, align 8
  %779 = icmp ne ptr %778, null
  br i1 %779, label %780, label %783

780:                                              ; preds = %777
  %781 = load ptr, ptr @rawoutstream, align 8
  %782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %781, ptr noundef @.str.137) #10
  br label %783

783:                                              ; preds = %780, %777
  %784 = load ptr, ptr @rawoutstream, align 8
  %785 = icmp ne ptr %784, null
  br i1 %785, label %786, label %789

786:                                              ; preds = %783
  %787 = load ptr, ptr @rawoutstream, align 8
  %788 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %787, ptr noundef @.str.186) #10
  br label %789

789:                                              ; preds = %786, %783
  %790 = load ptr, ptr @rawoutstream, align 8
  %791 = icmp ne ptr %790, null
  br i1 %791, label %792, label %795

792:                                              ; preds = %789
  %793 = load ptr, ptr @rawoutstream, align 8
  %794 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %793, ptr noundef @.str.187) #10
  br label %795

795:                                              ; preds = %792, %789
  %796 = load ptr, ptr @rawoutstream, align 8
  %797 = icmp ne ptr %796, null
  br i1 %797, label %798, label %801

798:                                              ; preds = %795
  %799 = load ptr, ptr @rawoutstream, align 8
  %800 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %799, ptr noundef @.str.188) #10
  br label %801

801:                                              ; preds = %798, %795
  %802 = load ptr, ptr @rawoutstream, align 8
  %803 = icmp ne ptr %802, null
  br i1 %803, label %804, label %807

804:                                              ; preds = %801
  %805 = load ptr, ptr @rawoutstream, align 8
  %806 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %805, ptr noundef @.str.189) #10
  br label %807

807:                                              ; preds = %804, %801
  %808 = load ptr, ptr @rawoutstream, align 8
  %809 = icmp ne ptr %808, null
  br i1 %809, label %810, label %813

810:                                              ; preds = %807
  %811 = load ptr, ptr @rawoutstream, align 8
  %812 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %811, ptr noundef @.str.190) #10
  br label %813

813:                                              ; preds = %810, %807
  %814 = load ptr, ptr @rawoutstream, align 8
  %815 = icmp ne ptr %814, null
  br i1 %815, label %816, label %819

816:                                              ; preds = %813
  %817 = load ptr, ptr @rawoutstream, align 8
  %818 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %817, ptr noundef @.str.191) #10
  br label %819

819:                                              ; preds = %816, %813
  %820 = load ptr, ptr @rawoutstream, align 8
  %821 = icmp ne ptr %820, null
  br i1 %821, label %822, label %825

822:                                              ; preds = %819
  %823 = load ptr, ptr @rawoutstream, align 8
  %824 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %823, ptr noundef @.str.192) #10
  br label %825

825:                                              ; preds = %822, %819
  %826 = load ptr, ptr @rawoutstream, align 8
  %827 = icmp ne ptr %826, null
  br i1 %827, label %828, label %831

828:                                              ; preds = %825
  %829 = load ptr, ptr @rawoutstream, align 8
  %830 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %829, ptr noundef @.str.193) #10
  br label %831

831:                                              ; preds = %828, %825
  %832 = load ptr, ptr @rawoutstream, align 8
  %833 = icmp ne ptr %832, null
  br i1 %833, label %834, label %837

834:                                              ; preds = %831
  %835 = load ptr, ptr @rawoutstream, align 8
  %836 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %835, ptr noundef @.str.194) #10
  br label %837

837:                                              ; preds = %834, %831
  %838 = load ptr, ptr @rawoutstream, align 8
  %839 = icmp ne ptr %838, null
  br i1 %839, label %840, label %843

840:                                              ; preds = %837
  %841 = load ptr, ptr @rawoutstream, align 8
  %842 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %841, ptr noundef @.str.195) #10
  br label %843

843:                                              ; preds = %840, %837
  %844 = load ptr, ptr @rawoutstream, align 8
  %845 = icmp ne ptr %844, null
  br i1 %845, label %846, label %849

846:                                              ; preds = %843
  %847 = load ptr, ptr @rawoutstream, align 8
  %848 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %847, ptr noundef @.str.196) #10
  br label %849

849:                                              ; preds = %846, %843
  %850 = load ptr, ptr @rawoutstream, align 8
  %851 = icmp ne ptr %850, null
  br i1 %851, label %852, label %855

852:                                              ; preds = %849
  %853 = load ptr, ptr @rawoutstream, align 8
  %854 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %853, ptr noundef @.str.197) #10
  br label %855

855:                                              ; preds = %852, %849
  %856 = load ptr, ptr @rawoutstream, align 8
  %857 = icmp ne ptr %856, null
  br i1 %857, label %858, label %861

858:                                              ; preds = %855
  %859 = load ptr, ptr @rawoutstream, align 8
  %860 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %859, ptr noundef @.str.198) #10
  br label %861

861:                                              ; preds = %858, %855
  %862 = load ptr, ptr @rawoutstream, align 8
  %863 = icmp ne ptr %862, null
  br i1 %863, label %864, label %867

864:                                              ; preds = %861
  %865 = load ptr, ptr @rawoutstream, align 8
  %866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %865, ptr noundef @.str.199) #10
  br label %867

867:                                              ; preds = %864, %861
  %868 = load ptr, ptr @rawoutstream, align 8
  %869 = icmp ne ptr %868, null
  br i1 %869, label %870, label %873

870:                                              ; preds = %867
  %871 = load ptr, ptr @rawoutstream, align 8
  %872 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %871, ptr noundef @.str.200) #10
  br label %873

873:                                              ; preds = %870, %867
  %874 = load ptr, ptr @rawoutstream, align 8
  %875 = icmp ne ptr %874, null
  br i1 %875, label %876, label %879

876:                                              ; preds = %873
  %877 = load ptr, ptr @rawoutstream, align 8
  %878 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %877, ptr noundef @.str.201) #10
  br label %879

879:                                              ; preds = %876, %873
  %880 = load ptr, ptr @rawoutstream, align 8
  %881 = icmp ne ptr %880, null
  br i1 %881, label %882, label %885

882:                                              ; preds = %879
  %883 = load ptr, ptr @rawoutstream, align 8
  %884 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %883, ptr noundef @.str.202) #10
  br label %885

885:                                              ; preds = %882, %879
  %886 = load ptr, ptr @rawoutstream, align 8
  %887 = icmp ne ptr %886, null
  br i1 %887, label %888, label %891

888:                                              ; preds = %885
  %889 = load ptr, ptr @rawoutstream, align 8
  %890 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %889, ptr noundef @.str.203) #10
  br label %891

891:                                              ; preds = %888, %885
  %892 = load ptr, ptr @rawoutstream, align 8
  %893 = icmp ne ptr %892, null
  br i1 %893, label %894, label %897

894:                                              ; preds = %891
  %895 = load ptr, ptr @rawoutstream, align 8
  %896 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %895, ptr noundef @.str.204) #10
  br label %897

897:                                              ; preds = %894, %891
  %898 = load ptr, ptr @rawoutstream, align 8
  %899 = icmp ne ptr %898, null
  br i1 %899, label %900, label %903

900:                                              ; preds = %897
  %901 = load ptr, ptr @rawoutstream, align 8
  %902 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %901, ptr noundef @.str.205) #10
  br label %903

903:                                              ; preds = %900, %897
  %904 = load ptr, ptr @rawoutstream, align 8
  %905 = icmp ne ptr %904, null
  br i1 %905, label %906, label %909

906:                                              ; preds = %903
  %907 = load ptr, ptr @rawoutstream, align 8
  %908 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %907, ptr noundef @.str.206) #10
  br label %909

909:                                              ; preds = %906, %903
  %910 = load ptr, ptr @rawoutstream, align 8
  %911 = icmp ne ptr %910, null
  br i1 %911, label %912, label %915

912:                                              ; preds = %909
  %913 = load ptr, ptr @rawoutstream, align 8
  %914 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %913, ptr noundef @.str.207) #10
  br label %915

915:                                              ; preds = %912, %909
  %916 = load ptr, ptr @rawoutstream, align 8
  %917 = icmp ne ptr %916, null
  br i1 %917, label %918, label %921

918:                                              ; preds = %915
  %919 = load ptr, ptr @rawoutstream, align 8
  %920 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %919, ptr noundef @.str.208) #10
  br label %921

921:                                              ; preds = %918, %915
  %922 = load ptr, ptr @rawoutstream, align 8
  %923 = icmp ne ptr %922, null
  br i1 %923, label %924, label %927

924:                                              ; preds = %921
  %925 = load ptr, ptr @rawoutstream, align 8
  %926 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %925, ptr noundef @.str.209) #10
  br label %927

927:                                              ; preds = %924, %921
  %928 = load ptr, ptr @rawoutstream, align 8
  %929 = icmp ne ptr %928, null
  br i1 %929, label %930, label %933

930:                                              ; preds = %927
  %931 = load ptr, ptr @rawoutstream, align 8
  %932 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %931, ptr noundef @.str.210) #10
  br label %933

933:                                              ; preds = %930, %927
  %934 = load ptr, ptr @rawoutstream, align 8
  %935 = icmp ne ptr %934, null
  br i1 %935, label %936, label %939

936:                                              ; preds = %933
  %937 = load ptr, ptr @rawoutstream, align 8
  %938 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %937, ptr noundef @.str.211) #10
  br label %939

939:                                              ; preds = %936, %933
  %940 = load ptr, ptr @rawoutstream, align 8
  %941 = icmp ne ptr %940, null
  br i1 %941, label %942, label %945

942:                                              ; preds = %939
  %943 = load ptr, ptr @rawoutstream, align 8
  %944 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %943, ptr noundef @.str.137) #10
  br label %945

945:                                              ; preds = %942, %939
  %946 = load ptr, ptr @rawoutstream, align 8
  %947 = icmp ne ptr %946, null
  br i1 %947, label %948, label %951

948:                                              ; preds = %945
  %949 = load ptr, ptr @rawoutstream, align 8
  %950 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %949, ptr noundef @.str.212) #10
  br label %951

951:                                              ; preds = %948, %945
  %952 = load ptr, ptr @rawoutstream, align 8
  %953 = icmp ne ptr %952, null
  br i1 %953, label %954, label %957

954:                                              ; preds = %951
  %955 = load ptr, ptr @rawoutstream, align 8
  %956 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %955, ptr noundef @.str.137) #10
  br label %957

957:                                              ; preds = %954, %951
  %958 = load ptr, ptr @rawoutstream, align 8
  %959 = icmp ne ptr %958, null
  br i1 %959, label %960, label %963

960:                                              ; preds = %957
  %961 = load ptr, ptr @rawoutstream, align 8
  %962 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %961, ptr noundef @.str.213) #10
  br label %963

963:                                              ; preds = %960, %957
  %964 = load ptr, ptr @rawoutstream, align 8
  %965 = icmp ne ptr %964, null
  br i1 %965, label %966, label %969

966:                                              ; preds = %963
  %967 = load ptr, ptr @rawoutstream, align 8
  %968 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %967, ptr noundef @.str.137) #10
  br label %969

969:                                              ; preds = %966, %963
  %970 = load ptr, ptr @rawoutstream, align 8
  %971 = icmp ne ptr %970, null
  br i1 %971, label %972, label %975

972:                                              ; preds = %969
  %973 = load ptr, ptr @rawoutstream, align 8
  %974 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %973, ptr noundef @.str.214) #10
  br label %975

975:                                              ; preds = %972, %969
  %976 = load ptr, ptr @rawoutstream, align 8
  %977 = icmp ne ptr %976, null
  br i1 %977, label %978, label %981

978:                                              ; preds = %975
  %979 = load ptr, ptr @rawoutstream, align 8
  %980 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %979, ptr noundef @.str.215) #10
  br label %981

981:                                              ; preds = %978, %975
  %982 = load ptr, ptr @rawoutstream, align 8
  %983 = icmp ne ptr %982, null
  br i1 %983, label %984, label %987

984:                                              ; preds = %981
  %985 = load ptr, ptr @rawoutstream, align 8
  %986 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %985, ptr noundef @.str.216) #10
  br label %987

987:                                              ; preds = %984, %981
  %988 = load ptr, ptr @rawoutstream, align 8
  %989 = icmp ne ptr %988, null
  br i1 %989, label %990, label %993

990:                                              ; preds = %987
  %991 = load ptr, ptr @rawoutstream, align 8
  %992 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %991, ptr noundef @.str.217) #10
  br label %993

993:                                              ; preds = %990, %987
  %994 = load ptr, ptr @rawoutstream, align 8
  %995 = icmp ne ptr %994, null
  br i1 %995, label %996, label %999

996:                                              ; preds = %993
  %997 = load ptr, ptr @rawoutstream, align 8
  %998 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %997, ptr noundef @.str.218) #10
  br label %999

999:                                              ; preds = %996, %993
  %1000 = load ptr, ptr @rawoutstream, align 8
  %1001 = icmp ne ptr %1000, null
  br i1 %1001, label %1002, label %1005

1002:                                             ; preds = %999
  %1003 = load ptr, ptr @rawoutstream, align 8
  %1004 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1003, ptr noundef @.str.219) #10
  br label %1005

1005:                                             ; preds = %1002, %999
  %1006 = load ptr, ptr @rawoutstream, align 8
  %1007 = icmp ne ptr %1006, null
  br i1 %1007, label %1008, label %1011

1008:                                             ; preds = %1005
  %1009 = load ptr, ptr @rawoutstream, align 8
  %1010 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1009, ptr noundef @.str.220) #10
  br label %1011

1011:                                             ; preds = %1008, %1005
  %1012 = load ptr, ptr @rawoutstream, align 8
  %1013 = icmp ne ptr %1012, null
  br i1 %1013, label %1014, label %1017

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr @rawoutstream, align 8
  %1016 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1015, ptr noundef @.str.221) #10
  br label %1017

1017:                                             ; preds = %1014, %1011
  %1018 = load ptr, ptr @rawoutstream, align 8
  %1019 = icmp ne ptr %1018, null
  br i1 %1019, label %1020, label %1023

1020:                                             ; preds = %1017
  %1021 = load ptr, ptr @rawoutstream, align 8
  %1022 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1021, ptr noundef @.str.222) #10
  br label %1023

1023:                                             ; preds = %1020, %1017
  %1024 = load ptr, ptr @rawoutstream, align 8
  %1025 = icmp ne ptr %1024, null
  br i1 %1025, label %1026, label %1029

1026:                                             ; preds = %1023
  %1027 = load ptr, ptr @rawoutstream, align 8
  %1028 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1027, ptr noundef @.str.223) #10
  br label %1029

1029:                                             ; preds = %1026, %1023
  %1030 = load ptr, ptr @rawoutstream, align 8
  %1031 = icmp ne ptr %1030, null
  br i1 %1031, label %1032, label %1035

1032:                                             ; preds = %1029
  %1033 = load ptr, ptr @rawoutstream, align 8
  %1034 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1033, ptr noundef @.str.224) #10
  br label %1035

1035:                                             ; preds = %1032, %1029
  %1036 = load ptr, ptr @rawoutstream, align 8
  %1037 = icmp ne ptr %1036, null
  br i1 %1037, label %1038, label %1041

1038:                                             ; preds = %1035
  %1039 = load ptr, ptr @rawoutstream, align 8
  %1040 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1039, ptr noundef @.str.137) #10
  br label %1041

1041:                                             ; preds = %1038, %1035
  %1042 = load ptr, ptr @rawoutstream, align 8
  %1043 = icmp ne ptr %1042, null
  br i1 %1043, label %1044, label %1047

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr @rawoutstream, align 8
  %1046 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1045, ptr noundef @.str.225) #10
  br label %1047

1047:                                             ; preds = %1044, %1041
  %1048 = load ptr, ptr @rawoutstream, align 8
  %1049 = icmp ne ptr %1048, null
  br i1 %1049, label %1050, label %1053

1050:                                             ; preds = %1047
  %1051 = load ptr, ptr @rawoutstream, align 8
  %1052 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1051, ptr noundef @.str.137) #10
  br label %1053

1053:                                             ; preds = %1050, %1047
  %1054 = load ptr, ptr @rawoutstream, align 8
  %1055 = icmp ne ptr %1054, null
  br i1 %1055, label %1056, label %1059

1056:                                             ; preds = %1053
  %1057 = load ptr, ptr @rawoutstream, align 8
  %1058 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1057, ptr noundef @.str.226) #10
  br label %1059

1059:                                             ; preds = %1056, %1053
  %1060 = load ptr, ptr @rawoutstream, align 8
  %1061 = icmp ne ptr %1060, null
  br i1 %1061, label %1062, label %1065

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr @rawoutstream, align 8
  %1064 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1063, ptr noundef @.str.137) #10
  br label %1065

1065:                                             ; preds = %1062, %1059
  %1066 = load ptr, ptr @rawoutstream, align 8
  %1067 = icmp ne ptr %1066, null
  br i1 %1067, label %1068, label %1071

1068:                                             ; preds = %1065
  %1069 = load ptr, ptr @rawoutstream, align 8
  %1070 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1069, ptr noundef @.str.227) #10
  br label %1071

1071:                                             ; preds = %1068, %1065
  %1072 = load ptr, ptr @rawoutstream, align 8
  %1073 = icmp ne ptr %1072, null
  br i1 %1073, label %1074, label %1077

1074:                                             ; preds = %1071
  %1075 = load ptr, ptr @rawoutstream, align 8
  %1076 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1075, ptr noundef @.str.137) #10
  br label %1077

1077:                                             ; preds = %1074, %1071
  %1078 = load ptr, ptr @rawoutstream, align 8
  %1079 = icmp ne ptr %1078, null
  br i1 %1079, label %1080, label %1083

1080:                                             ; preds = %1077
  %1081 = load ptr, ptr @rawoutstream, align 8
  %1082 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1081, ptr noundef @.str.228) #10
  br label %1083

1083:                                             ; preds = %1080, %1077
  %1084 = load ptr, ptr @rawoutstream, align 8
  %1085 = icmp ne ptr %1084, null
  br i1 %1085, label %1086, label %1089

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr @rawoutstream, align 8
  %1088 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1087, ptr noundef @.str.137) #10
  br label %1089

1089:                                             ; preds = %1086, %1083
  %1090 = load ptr, ptr @rawoutstream, align 8
  %1091 = icmp ne ptr %1090, null
  br i1 %1091, label %1092, label %1095

1092:                                             ; preds = %1089
  %1093 = load ptr, ptr @rawoutstream, align 8
  %1094 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1093, ptr noundef @.str.229) #10
  br label %1095

1095:                                             ; preds = %1092, %1089
  %1096 = load ptr, ptr @rawoutstream, align 8
  %1097 = icmp ne ptr %1096, null
  br i1 %1097, label %1098, label %1101

1098:                                             ; preds = %1095
  %1099 = load ptr, ptr @rawoutstream, align 8
  %1100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1099, ptr noundef @.str.137) #10
  br label %1101

1101:                                             ; preds = %1098, %1095
  %1102 = load ptr, ptr @rawoutstream, align 8
  %1103 = icmp ne ptr %1102, null
  br i1 %1103, label %1104, label %1107

1104:                                             ; preds = %1101
  %1105 = load ptr, ptr @rawoutstream, align 8
  %1106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1105, ptr noundef @.str.230) #10
  br label %1107

1107:                                             ; preds = %1104, %1101
  %1108 = load ptr, ptr @rawoutstream, align 8
  %1109 = icmp ne ptr %1108, null
  br i1 %1109, label %1110, label %1113

1110:                                             ; preds = %1107
  %1111 = load ptr, ptr @rawoutstream, align 8
  %1112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1111, ptr noundef @.str.137) #10
  br label %1113

1113:                                             ; preds = %1110, %1107
  %1114 = load ptr, ptr @rawoutstream, align 8
  %1115 = icmp ne ptr %1114, null
  br i1 %1115, label %1116, label %1119

1116:                                             ; preds = %1113
  %1117 = load ptr, ptr @rawoutstream, align 8
  %1118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1117, ptr noundef @.str.231) #10
  br label %1119

1119:                                             ; preds = %1116, %1113
  %1120 = load ptr, ptr @rawoutstream, align 8
  %1121 = icmp ne ptr %1120, null
  br i1 %1121, label %1122, label %1125

1122:                                             ; preds = %1119
  %1123 = load ptr, ptr @rawoutstream, align 8
  %1124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1123, ptr noundef @.str.232) #10
  br label %1125

1125:                                             ; preds = %1122, %1119
  %1126 = load ptr, ptr @rawoutstream, align 8
  %1127 = icmp ne ptr %1126, null
  br i1 %1127, label %1128, label %1131

1128:                                             ; preds = %1125
  %1129 = load ptr, ptr @rawoutstream, align 8
  %1130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1129, ptr noundef @.str.137) #10
  br label %1131

1131:                                             ; preds = %1128, %1125
  %1132 = load ptr, ptr @rawoutstream, align 8
  %1133 = icmp ne ptr %1132, null
  br i1 %1133, label %1134, label %1137

1134:                                             ; preds = %1131
  %1135 = load ptr, ptr @rawoutstream, align 8
  %1136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1135, ptr noundef @.str.233) #10
  br label %1137

1137:                                             ; preds = %1134, %1131
  %1138 = load ptr, ptr @rawoutstream, align 8
  %1139 = icmp ne ptr %1138, null
  br i1 %1139, label %1140, label %1143

1140:                                             ; preds = %1137
  %1141 = load ptr, ptr @rawoutstream, align 8
  %1142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1141, ptr noundef @.str.137) #10
  br label %1143

1143:                                             ; preds = %1140, %1137
  %1144 = load ptr, ptr @rawoutstream, align 8
  %1145 = icmp ne ptr %1144, null
  br i1 %1145, label %1146, label %1149

1146:                                             ; preds = %1143
  %1147 = load ptr, ptr @rawoutstream, align 8
  %1148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1147, ptr noundef @.str.234) #10
  br label %1149

1149:                                             ; preds = %1146, %1143
  %1150 = load ptr, ptr @rawoutstream, align 8
  %1151 = icmp ne ptr %1150, null
  br i1 %1151, label %1152, label %1155

1152:                                             ; preds = %1149
  %1153 = load ptr, ptr @rawoutstream, align 8
  %1154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1153, ptr noundef @.str.235) #10
  br label %1155

1155:                                             ; preds = %1152, %1149
  %1156 = load ptr, ptr @rawoutstream, align 8
  %1157 = icmp ne ptr %1156, null
  br i1 %1157, label %1158, label %1161

1158:                                             ; preds = %1155
  %1159 = load ptr, ptr @rawoutstream, align 8
  %1160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1159, ptr noundef @.str.137) #10
  br label %1161

1161:                                             ; preds = %1158, %1155
  %1162 = load ptr, ptr @rawoutstream, align 8
  %1163 = icmp ne ptr %1162, null
  br i1 %1163, label %1164, label %1167

1164:                                             ; preds = %1161
  %1165 = load ptr, ptr @rawoutstream, align 8
  %1166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1165, ptr noundef @.str.236) #10
  br label %1167

1167:                                             ; preds = %1164, %1161
  %1168 = load ptr, ptr @rawoutstream, align 8
  %1169 = icmp ne ptr %1168, null
  br i1 %1169, label %1170, label %1173

1170:                                             ; preds = %1167
  %1171 = load ptr, ptr @rawoutstream, align 8
  %1172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1171, ptr noundef @.str.137) #10
  br label %1173

1173:                                             ; preds = %1170, %1167
  %1174 = load ptr, ptr @rawoutstream, align 8
  %1175 = icmp ne ptr %1174, null
  br i1 %1175, label %1176, label %1179

1176:                                             ; preds = %1173
  %1177 = load ptr, ptr @rawoutstream, align 8
  %1178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1177, ptr noundef @.str.237) #10
  br label %1179

1179:                                             ; preds = %1176, %1173
  %1180 = load ptr, ptr @rawoutstream, align 8
  %1181 = icmp ne ptr %1180, null
  br i1 %1181, label %1182, label %1185

1182:                                             ; preds = %1179
  %1183 = load ptr, ptr @rawoutstream, align 8
  %1184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1183, ptr noundef @.str.137) #10
  br label %1185

1185:                                             ; preds = %1182, %1179
  %1186 = load ptr, ptr @rawoutstream, align 8
  %1187 = icmp ne ptr %1186, null
  br i1 %1187, label %1188, label %1191

1188:                                             ; preds = %1185
  %1189 = load ptr, ptr @rawoutstream, align 8
  %1190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1189, ptr noundef @.str.238) #10
  br label %1191

1191:                                             ; preds = %1188, %1185
  %1192 = load ptr, ptr @rawoutstream, align 8
  %1193 = icmp ne ptr %1192, null
  br i1 %1193, label %1194, label %1197

1194:                                             ; preds = %1191
  %1195 = load ptr, ptr @rawoutstream, align 8
  %1196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1195, ptr noundef @.str.137) #10
  br label %1197

1197:                                             ; preds = %1194, %1191
  %1198 = load ptr, ptr @rawoutstream, align 8
  %1199 = icmp ne ptr %1198, null
  br i1 %1199, label %1200, label %1203

1200:                                             ; preds = %1197
  %1201 = load ptr, ptr @rawoutstream, align 8
  %1202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1201, ptr noundef @.str.239) #10
  br label %1203

1203:                                             ; preds = %1200, %1197
  %1204 = load ptr, ptr @rawoutstream, align 8
  %1205 = icmp ne ptr %1204, null
  br i1 %1205, label %1206, label %1209

1206:                                             ; preds = %1203
  %1207 = load ptr, ptr @rawoutstream, align 8
  %1208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1207, ptr noundef @.str.137) #10
  br label %1209

1209:                                             ; preds = %1206, %1203
  %1210 = load ptr, ptr @rawoutstream, align 8
  %1211 = icmp ne ptr %1210, null
  br i1 %1211, label %1212, label %1215

1212:                                             ; preds = %1209
  %1213 = load ptr, ptr @rawoutstream, align 8
  %1214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1213, ptr noundef @.str.240) #10
  br label %1215

1215:                                             ; preds = %1212, %1209
  %1216 = load ptr, ptr @rawoutstream, align 8
  %1217 = icmp ne ptr %1216, null
  br i1 %1217, label %1218, label %1221

1218:                                             ; preds = %1215
  %1219 = load ptr, ptr @rawoutstream, align 8
  %1220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1219, ptr noundef @.str.137) #10
  br label %1221

1221:                                             ; preds = %1218, %1215
  %1222 = load ptr, ptr @rawoutstream, align 8
  %1223 = icmp ne ptr %1222, null
  br i1 %1223, label %1224, label %1227

1224:                                             ; preds = %1221
  %1225 = load ptr, ptr @rawoutstream, align 8
  %1226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1225, ptr noundef @.str.241) #10
  br label %1227

1227:                                             ; preds = %1224, %1221
  %1228 = load ptr, ptr @rawoutstream, align 8
  %1229 = icmp ne ptr %1228, null
  br i1 %1229, label %1230, label %1233

1230:                                             ; preds = %1227
  %1231 = load ptr, ptr @rawoutstream, align 8
  %1232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1231, ptr noundef @.str.242) #10
  br label %1233

1233:                                             ; preds = %1230, %1227
  %1234 = load ptr, ptr @rawoutstream, align 8
  %1235 = icmp ne ptr %1234, null
  br i1 %1235, label %1236, label %1239

1236:                                             ; preds = %1233
  %1237 = load ptr, ptr @rawoutstream, align 8
  %1238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1237, ptr noundef @.str.137) #10
  br label %1239

1239:                                             ; preds = %1236, %1233
  ret void
}

declare ptr @h5tools_getprogname() #2

declare void @print_version(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

declare i32 @h5repack_addfilter(ptr noundef, ptr noundef) #2

declare void @error_msg(ptr noundef, ...) #2

declare i32 @h5repack_addlayout(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #5

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 10, i1 false)
  store ptr null, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call noalias ptr @fopen64(ptr noundef %11, ptr noundef @.str.243)
  store ptr %12, ptr %7, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.244, ptr noundef %15)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 1, ptr %10, align 4
  br label %107

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %105, %16
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %20 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %18, ptr noundef @.str.245, ptr noundef %19)
  %21 = icmp eq i32 -1, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %106

23:                                               ; preds = %17
  %24 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.246) #9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.247) #9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.248, ptr noundef %32)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 1, ptr %10, align 4
  br label %107

33:                                               ; preds = %27, %23
  store i32 0, ptr %9, align 4
  store i8 48, ptr %8, align 1
  br label %34

34:                                               ; preds = %52, %33
  %35 = load i8, ptr %8, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %39, ptr noundef @.str.249, ptr noundef %8)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @ferror(ptr noundef %43) #10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void (ptr, ...) @error_msg(ptr noundef @.str.250)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 1, ptr %10, align 4
  br label %107

47:                                               ; preds = %42, %38
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @feof(ptr noundef %48) #10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %53

52:                                               ; preds = %47
  br label %34

53:                                               ; preds = %51, %34
  store i8 48, ptr %8, align 1
  br label %54

54:                                               ; preds = %82, %53
  %55 = load i8, ptr %8, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 32
  br i1 %57, label %58, label %83

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %59, ptr noundef @.str.249, ptr noundef %8)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @ferror(ptr noundef %63) #10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void (ptr, ...) @error_msg(ptr noundef @.str.250)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 1, ptr %10, align 4
  br label %107

67:                                               ; preds = %62, %58
  %68 = load i8, ptr %8, align 1
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 %71
  store i8 %68, ptr %72, align 1
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @feof(ptr noundef %73) #10
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  br label %83

77:                                               ; preds = %67
  %78 = load i8, ptr %8, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 10
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %83

82:                                               ; preds = %77
  br label %54

83:                                               ; preds = %81, %76, %54
  %84 = load i32, ptr %9, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 %86
  store i8 0, ptr %87, align 1
  %88 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.246) #9
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @h5repack_addlayout(ptr noundef %92, ptr noundef %93)
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  call void (ptr, ...) @error_msg(ptr noundef @.str.251)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 1, ptr %10, align 4
  br label %107

97:                                               ; preds = %91
  br label %105

98:                                               ; preds = %83
  %99 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @h5repack_addfilter(ptr noundef %99, ptr noundef %100)
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  call void (ptr, ...) @error_msg(ptr noundef @.str.252)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 1, ptr %10, align 4
  br label %107

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104, %97
  br label %17

106:                                              ; preds = %22
  br label %107

107:                                              ; preds = %106, %103, %96, %66, %46, %31, %14
  %108 = load ptr, ptr %7, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 @fclose(ptr noundef %111)
  br label %113

113:                                              ; preds = %110, %107
  %114 = load i32, ptr %10, align 4
  ret i32 %114
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @set_sort_by(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.253) #9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.254) #9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @set_sort_order(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.255) #9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.256) #9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i64 @h5tools_get_fapl(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #5

declare i32 @fclose(ptr noundef) #2

declare void @h5tools_close() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
