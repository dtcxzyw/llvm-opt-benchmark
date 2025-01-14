; ModuleID = 'bench/hdf5/original/h5repack_main.c.ll'
source_filename = "bench/hdf5/original/h5repack_main.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5_long_options = type { ptr, i32, i8 }
%struct.H5FD_onion_fapl_info_t = type { i8, i64, i32, i32, i64, i8, i8, [256 x i8] }
%struct.h5tools_vol_info_t = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.h5tools_vfd_info_t = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.pack_opt_t = type { ptr, i32, i32, [6 x %struct.filter_info_t], i32, %struct.chunk_info_t, i32, i32, i8, i8, i64, i32, i8, i32, i32, i64, i64, i32, i32, [8 x i32], ptr, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.filter_info_t = type { i32, i32, [20 x i32], i64 }
%struct.chunk_info_t = type { [32 x i64], i32 }

@.str = private unnamed_addr constant [9 x i8] c"h5repack\00", align 1
@sort_by = external local_unnamed_addr global i32, align 4
@infile = internal unnamed_addr global ptr null, align 8
@outfile = internal unnamed_addr global ptr null, align 8
@l_opts = internal global [43 x %struct.h5_long_options] [%struct.h5_long_options { ptr @.str.33, i32 1, i8 97 }, %struct.h5_long_options { ptr @.str.34, i32 1, i8 98 }, %struct.h5_long_options { ptr @.str.35, i32 1, i8 99 }, %struct.h5_long_options { ptr @.str.36, i32 1, i8 100 }, %struct.h5_long_options { ptr @.str.37, i32 1, i8 101 }, %struct.h5_long_options { ptr @.str.38, i32 1, i8 102 }, %struct.h5_long_options { ptr @.str.39, i32 0, i8 104 }, %struct.h5_long_options { ptr @.str.40, i32 1, i8 105 }, %struct.h5_long_options { ptr @.str.41, i32 1, i8 106 }, %struct.h5_long_options { ptr @.str.42, i32 1, i8 107 }, %struct.h5_long_options { ptr @.str.43, i32 1, i8 108 }, %struct.h5_long_options { ptr @.str.44, i32 1, i8 109 }, %struct.h5_long_options { ptr @.str.45, i32 0, i8 110 }, %struct.h5_long_options { ptr @.str.46, i32 1, i8 111 }, %struct.h5_long_options { ptr @.str.47, i32 1, i8 113 }, %struct.h5_long_options { ptr @.str.48, i32 1, i8 115 }, %struct.h5_long_options { ptr @.str.49, i32 1, i8 116 }, %struct.h5_long_options { ptr @.str.50, i32 1, i8 117 }, %struct.h5_long_options { ptr @.str.51, i32 2, i8 118 }, %struct.h5_long_options { ptr @.str.52, i32 1, i8 122 }, %struct.h5_long_options { ptr @.str.53, i32 2, i8 69 }, %struct.h5_long_options { ptr @.str.54, i32 1, i8 71 }, %struct.h5_long_options { ptr @.str.55, i32 0, i8 76 }, %struct.h5_long_options { ptr @.str.56, i32 1, i8 77 }, %struct.h5_long_options { ptr @.str.57, i32 1, i8 80 }, %struct.h5_long_options { ptr @.str.58, i32 1, i8 83 }, %struct.h5_long_options { ptr @.str.59, i32 1, i8 84 }, %struct.h5_long_options { ptr @.str.60, i32 0, i8 86 }, %struct.h5_long_options { ptr @.str.61, i32 0, i8 88 }, %struct.h5_long_options { ptr @.str.62, i32 0, i8 87 }, %struct.h5_long_options { ptr @.str.63, i32 1, i8 49 }, %struct.h5_long_options { ptr @.str.64, i32 1, i8 50 }, %struct.h5_long_options { ptr @.str.65, i32 1, i8 51 }, %struct.h5_long_options { ptr @.str.66, i32 1, i8 52 }, %struct.h5_long_options { ptr @.str.67, i32 1, i8 53 }, %struct.h5_long_options { ptr @.str.68, i32 1, i8 54 }, %struct.h5_long_options { ptr @.str.69, i32 1, i8 55 }, %struct.h5_long_options { ptr @.str.70, i32 1, i8 56 }, %struct.h5_long_options { ptr @.str.71, i32 1, i8 57 }, %struct.h5_long_options { ptr @.str.72, i32 1, i8 48 }, %struct.h5_long_options { ptr @.str.73, i32 1, i8 89 }, %struct.h5_long_options { ptr @.str.74, i32 1, i8 90 }, %struct.h5_long_options zeroinitializer], align 16
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
@onion_fa_in_g = internal global %struct.H5FD_onion_fapl_info_t { i8 1, i64 0, i32 32, i32 0, i64 -1, i8 0, i8 0, [256 x i8] c"input file\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 8
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
@rawoutstream = external local_unnamed_addr global ptr, align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %12, i8 0, i64 1024, i1 false)
  tail call void @h5tools_init() #15
  tail call void @h5tools_setprogname(ptr noundef nonnull @.str) #15
  tail call void @h5tools_setstatus(i32 noundef 0) #15
  %13 = tail call i32 @h5tools_getenv_update_hyperslab_bufsize() #15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %352

16:                                               ; preds = %2
  %17 = call i32 @h5repack_init(ptr noundef nonnull %12, i32 noundef 0, i1 noundef zeroext false) #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  %puts11 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %352

20:                                               ; preds = %16
  store i32 1, ptr @sort_by, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %21 = call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull @l_opts) #15
  %.not215.i = icmp eq i32 %21, -1
  br i1 %.not215.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 1016
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 1008
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 1004
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 1000
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 992
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 984
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 976
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 968
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 960
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 892
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 944
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 940
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 936
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 932
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 928
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 924
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 920
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 873
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 872
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 900
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 896
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 888
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 880
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 868
  br label %54

54:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %55 = phi ptr [ null, %.lr.ph.i ], [ %272, %.loopexit.i ]
  %56 = phi i32 [ %21, %.lr.ph.i ], [ %273, %.loopexit.i ]
  %.0220.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %.loopexit.i ]
  %.097219.i = phi i32 [ 0, %.lr.ph.i ], [ %.198.i, %.loopexit.i ]
  %.099218.i = phi i1 [ false, %.lr.ph.i ], [ %.1100.i, %.loopexit.i ]
  %.0101217.i = phi i1 [ false, %.lr.ph.i ], [ %.1102.i, %.loopexit.i ]
  %.0103216.i = phi i1 [ false, %.lr.ph.i ], [ %.1104.i, %.loopexit.i ]
  %sext.i = shl i32 %56, 24
  %57 = ashr exact i32 %sext.i, 24
  switch i32 %57, label %.loopexit.i [
    i32 105, label %58
    i32 111, label %62
    i32 104, label %66
    i32 86, label %68
    i32 118, label %70
    i32 102, label %77
    i32 108, label %82
    i32 109, label %87
    i32 101, label %94
    i32 110, label %141
    i32 76, label %142
    i32 106, label %143
    i32 107, label %148
    i32 88, label %153
    i32 87, label %154
    i32 99, label %155
    i32 100, label %160
    i32 115, label %165
    i32 117, label %187
    i32 98, label %189
    i32 77, label %192
    i32 116, label %195
    i32 97, label %198
    i32 83, label %204
    i32 80, label %215
    i32 84, label %219
    i32 71, label %223
    i32 113, label %227
    i32 122, label %233
    i32 69, label %239
    i32 49, label %244
    i32 50, label %247
    i32 51, label %249
    i32 52, label %251
    i32 53, label %254
    i32 54, label %256
    i32 55, label %258
    i32 56, label %261
    i32 57, label %263
    i32 48, label %265
    i32 89, label %268
    i32 90, label %270
  ]

58:                                               ; preds = %54
  %59 = load ptr, ptr @H5_optarg, align 8
  store ptr %59, ptr @infile, align 8
  %60 = load i32, ptr @has_i, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr @has_i, align 4
  br label %.loopexit.i

62:                                               ; preds = %54
  %63 = load ptr, ptr @H5_optarg, align 8
  store ptr %63, ptr @outfile, align 8
  %64 = load i32, ptr @has_o, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr @has_o, align 4
  br label %.loopexit.i

66:                                               ; preds = %54
  %67 = call ptr @h5tools_getprogname() #15
  call fastcc void @usage(ptr noundef %67)
  br label %.thread

68:                                               ; preds = %54
  %69 = call ptr @h5tools_getprogname() #15
  call void @print_version(ptr noundef %69) #15
  br label %.thread

70:                                               ; preds = %54
  %71 = load ptr, ptr @H5_optarg, align 8
  %.not144.i = icmp eq ptr %71, null
  br i1 %.not144.i, label %76, label %72

72:                                               ; preds = %70
  %73 = call i32 @atoi(ptr noundef nonnull %71) #16
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %.loopexit.i

75:                                               ; preds = %72
  store i32 2, ptr %53, align 4
  br label %.loopexit.i

76:                                               ; preds = %70
  store i32 1, ptr %53, align 4
  br label %.loopexit.i

77:                                               ; preds = %54
  %78 = load ptr, ptr @H5_optarg, align 8
  %79 = call i32 @h5repack_addfilter(ptr noundef %78, ptr noundef nonnull %12) #15
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %.loopexit.i

81:                                               ; preds = %77
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.5) #15
  br label %parse_command_line.exit.thread

82:                                               ; preds = %54
  %83 = load ptr, ptr @H5_optarg, align 8
  %84 = call i32 @h5repack_addlayout(ptr noundef %83, ptr noundef nonnull %12) #15
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %.loopexit.i

86:                                               ; preds = %82
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.6) #15
  br label %parse_command_line.exit.thread

87:                                               ; preds = %54
  %88 = load ptr, ptr @H5_optarg, align 8
  %89 = call i64 @strtoull(ptr nocapture noundef %88, ptr noundef null, i32 noundef 0) #15
  store i64 %89, ptr %52, align 8
  %90 = trunc i64 %89 to i32
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %92, label %.loopexit.i

92:                                               ; preds = %87
  %93 = load ptr, ptr @H5_optarg, align 8
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.7, ptr noundef %93) #15
  br label %parse_command_line.exit.thread

94:                                               ; preds = %54
  %95 = load ptr, ptr @H5_optarg, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  %96 = call noalias ptr @fopen64(ptr noundef %95, ptr noundef nonnull @.str.243)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.thread.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %94
  %98 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %96, ptr noundef nonnull @.str.245, ptr noundef nonnull %3) #15
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %.loopexit.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %94
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.244, ptr noundef %95) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %read_info.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %137
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.246, i64 3)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %102, label %100

100:                                              ; preds = %.lr.ph.i.i
  %bcmp24.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.247, i64 3)
  %.not25.i.i = icmp eq i32 %bcmp24.i.i, 0
  br i1 %.not25.i.i, label %102, label %101

101:                                              ; preds = %100
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.248, ptr noundef %95) #15
  br label %.loopexit.sink.split.i.i

102:                                              ; preds = %100, %.lr.ph.i.i
  store i8 48, ptr %5, align 1
  br label %103

103:                                              ; preds = %109, %102
  %104 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %96, ptr noundef nonnull @.str.249, ptr noundef nonnull %5) #15
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = call i32 @ferror(ptr noundef nonnull %96) #15
  %.not26.i.i = icmp eq i32 %107, 0
  br i1 %.not26.i.i, label %109, label %108

108:                                              ; preds = %106
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.250) #15
  br label %.loopexit.sink.split.i.i

109:                                              ; preds = %106, %103
  %110 = call i32 @feof(ptr noundef nonnull %96) #15
  %111 = icmp eq i32 %110, 0
  %112 = load i8, ptr %5, align 1
  %113 = icmp ne i8 %112, 32
  %or.cond.i.i = select i1 %111, i1 %113, i1 false
  br i1 %or.cond.i.i, label %103, label %114

114:                                              ; preds = %109
  store i8 48, ptr %5, align 1
  br label %115

115:                                              ; preds = %125, %114
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %125 ], [ 0, %114 ]
  %116 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %96, ptr noundef nonnull @.str.249, ptr noundef nonnull %5) #15
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = call i32 @ferror(ptr noundef nonnull %96) #15
  %.not27.i.i = icmp eq i32 %119, 0
  br i1 %.not27.i.i, label %121, label %120

120:                                              ; preds = %118
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.250) #15
  br label %.loopexit.sink.split.i.i

121:                                              ; preds = %118, %115
  %122 = load i8, ptr %5, align 1
  %123 = getelementptr inbounds nuw [1024 x i8], ptr %4, i64 0, i64 %indvars.iv.i.i
  store i8 %122, ptr %123, align 1
  %124 = call i32 @feof(ptr noundef nonnull %96) #15
  %.not28.i.i = icmp eq i32 %124, 0
  br i1 %.not28.i.i, label %125, label %127

125:                                              ; preds = %121
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %126 = load i8, ptr %5, align 1
  switch i8 %126, label %115 [
    i8 32, label %127
    i8 10, label %127
  ]

127:                                              ; preds = %125, %125, %121
  %128 = getelementptr inbounds nuw [1024 x i8], ptr %4, i64 0, i64 %indvars.iv.i.i
  store i8 0, ptr %128, align 1
  %bcmp29.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.246, i64 3)
  %.not30.i.i = icmp eq i32 %bcmp29.i.i, 0
  br i1 %.not30.i.i, label %129, label %133

129:                                              ; preds = %127
  %130 = call i32 @h5repack_addlayout(ptr noundef nonnull %4, ptr noundef nonnull %12) #15
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.251) #15
  br label %.loopexit.sink.split.i.i

133:                                              ; preds = %127
  %134 = call i32 @h5repack_addfilter(ptr noundef nonnull %4, ptr noundef nonnull %12) #15
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.252) #15
  br label %.loopexit.sink.split.i.i

137:                                              ; preds = %133, %129
  %138 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %96, ptr noundef nonnull @.str.245, ptr noundef nonnull %3) #15
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %.loopexit.i.i, label %.lr.ph.i.i

.loopexit.sink.split.i.i:                         ; preds = %136, %132, %120, %108, %101
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %137, %.loopexit.sink.split.i.i, %.preheader.i.i
  %.0.i.i = phi i32 [ 0, %.preheader.i.i ], [ 1, %.loopexit.sink.split.i.i ], [ 0, %137 ]
  %140 = call i32 @fclose(ptr noundef nonnull %96)
  br label %read_info.exit.i

read_info.exit.i:                                 ; preds = %.loopexit.i.i, %.thread.i.i
  %.033.i.i = phi i32 [ 1, %.thread.i.i ], [ %.0.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit.i

141:                                              ; preds = %54
  store i32 1, ptr %51, align 8
  br label %.loopexit.i

142:                                              ; preds = %54
  store i8 1, ptr %39, align 4
  br label %.loopexit.i

143:                                              ; preds = %54
  %144 = load ptr, ptr @H5_optarg, align 8
  %145 = call i32 @atoi(ptr noundef %144) #16
  %or.cond.i = icmp ugt i32 %145, 5
  br i1 %or.cond.i, label %146, label %147

146:                                              ; preds = %143
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.9) #15
  br label %parse_command_line.exit.thread

147:                                              ; preds = %143
  store i32 %145, ptr %50, align 8
  br label %.loopexit.i

148:                                              ; preds = %54
  %149 = load ptr, ptr @H5_optarg, align 8
  %150 = call i32 @atoi(ptr noundef %149) #16
  %or.cond3.i = icmp ugt i32 %150, 5
  br i1 %or.cond3.i, label %151, label %152

151:                                              ; preds = %148
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.10) #15
  br label %parse_command_line.exit.thread

152:                                              ; preds = %148
  store i32 %150, ptr %49, align 4
  br label %.loopexit.i

153:                                              ; preds = %54
  store i8 1, ptr %48, align 8
  br label %.loopexit.i

154:                                              ; preds = %54
  store i8 1, ptr %47, align 1
  br label %.loopexit.i

155:                                              ; preds = %54
  %156 = load ptr, ptr @H5_optarg, align 8
  %157 = call i32 @atoi(ptr noundef %156) #16
  store i32 %157, ptr %46, align 8
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %.loopexit.i

159:                                              ; preds = %155
  store i8 1, ptr %39, align 4
  br label %.loopexit.i

160:                                              ; preds = %54
  %161 = load ptr, ptr @H5_optarg, align 8
  %162 = call i32 @atoi(ptr noundef %161) #16
  store i32 %162, ptr %45, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %.loopexit.i

164:                                              ; preds = %160
  store i8 1, ptr %39, align 4
  br label %.loopexit.i

165:                                              ; preds = %54
  %166 = load ptr, ptr @H5_optarg, align 8
  %167 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %166, i32 noundef 58) #16
  store i8 1, ptr %39, align 4
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = call i32 @atoi(ptr noundef %166) #16
  br label %171

171:                                              ; preds = %171, %169
  %indvars.iv.i = phi i64 [ 0, %169 ], [ %indvars.iv.next.i, %171 ]
  %172 = getelementptr inbounds nuw [8 x i32], ptr %44, i64 0, i64 %indvars.iv.i
  store i32 %170, ptr %172, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.loopexit.i, label %171

173:                                              ; preds = %165
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %175 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %174) #15
  store i8 0, ptr %167, align 1
  %176 = load ptr, ptr @H5_optarg, align 8
  %177 = call i32 @atoi(ptr noundef %176) #16
  %bcmp134.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %10, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %.not135.i = icmp eq i32 %bcmp134.i, 0
  br i1 %.not135.i, label %178, label %179

178:                                              ; preds = %173
  store i32 %177, ptr %44, align 8
  br label %.loopexit.i

179:                                              ; preds = %173
  %bcmp136.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %10, ptr noundef nonnull dereferenceable(5) @.str.12, i64 5)
  %.not137.i = icmp eq i32 %bcmp136.i, 0
  br i1 %.not137.i, label %180, label %181

180:                                              ; preds = %179
  store i32 %177, ptr %43, align 4
  br label %.loopexit.i

181:                                              ; preds = %179
  %bcmp138.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %10, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %.not139.i = icmp eq i32 %bcmp138.i, 0
  br i1 %.not139.i, label %182, label %183

182:                                              ; preds = %181
  store i32 %177, ptr %42, align 8
  br label %.loopexit.i

183:                                              ; preds = %181
  %bcmp140.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %10, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %.not141.i = icmp eq i32 %bcmp140.i, 0
  br i1 %.not141.i, label %184, label %185

184:                                              ; preds = %183
  store i32 %177, ptr %41, align 4
  br label %.loopexit.i

185:                                              ; preds = %183
  %bcmp142.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %10, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %.not143.i = icmp eq i32 %bcmp142.i, 0
  br i1 %.not143.i, label %186, label %.loopexit.i

186:                                              ; preds = %185
  store i32 %177, ptr %40, align 8
  br label %.loopexit.i

187:                                              ; preds = %54
  %188 = load ptr, ptr @H5_optarg, align 8
  store ptr %188, ptr %38, align 8
  br label %.loopexit.i

189:                                              ; preds = %54
  %190 = load ptr, ptr @H5_optarg, align 8
  %191 = call i64 @atol(ptr noundef %190) #16
  store i64 %191, ptr %37, align 8
  br label %.loopexit.i

192:                                              ; preds = %54
  %193 = load ptr, ptr @H5_optarg, align 8
  %194 = call i64 @atol(ptr noundef %193) #16
  store i64 %194, ptr %36, align 8
  br label %.loopexit.i

195:                                              ; preds = %54
  %196 = load ptr, ptr @H5_optarg, align 8
  %197 = call i64 @atol(ptr noundef %196) #16
  store i64 %197, ptr %35, align 8
  br label %.loopexit.i

198:                                              ; preds = %54
  %199 = load ptr, ptr @H5_optarg, align 8
  %200 = call i64 @strtoull(ptr nocapture noundef %199, ptr noundef null, i32 noundef 0) #15
  store i64 %200, ptr %34, align 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %.loopexit.i

202:                                              ; preds = %198
  %203 = load ptr, ptr @H5_optarg, align 8
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.16, ptr noundef %203) #15
  br label %parse_command_line.exit.thread

204:                                              ; preds = %54
  %205 = load ptr, ptr @H5_optarg, align 8
  %206 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %205) #15
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %11, ptr noundef nonnull dereferenceable(9) @.str.17, i64 9)
  %.not127.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not127.i, label %214, label %207

207:                                              ; preds = %204
  %bcmp128.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %11, ptr noundef nonnull dereferenceable(5) @.str.18, i64 5)
  %.not129.i = icmp eq i32 %bcmp128.i, 0
  br i1 %.not129.i, label %208, label %209

208:                                              ; preds = %207
  store i32 1, ptr %33, align 8
  br label %.loopexit.i

209:                                              ; preds = %207
  %bcmp130.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %11, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %.not131.i = icmp eq i32 %bcmp130.i, 0
  br i1 %.not131.i, label %210, label %211

210:                                              ; preds = %209
  store i32 2, ptr %33, align 8
  br label %.loopexit.i

211:                                              ; preds = %209
  %bcmp132.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %11, ptr noundef nonnull dereferenceable(5) @.str.20, i64 5)
  %.not133.i = icmp eq i32 %bcmp132.i, 0
  br i1 %.not133.i, label %212, label %213

212:                                              ; preds = %211
  store i32 3, ptr %33, align 8
  br label %.loopexit.i

213:                                              ; preds = %211
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.21, ptr noundef %205) #15
  br label %parse_command_line.exit.thread

214:                                              ; preds = %204
  store i32 -1, ptr %33, align 8
  br label %.loopexit.i

215:                                              ; preds = %54
  %216 = load ptr, ptr @H5_optarg, align 8
  %217 = call i32 @atoi(ptr noundef %216) #16
  %218 = icmp eq i32 %217, 0
  %spec.store.select.i = select i1 %218, i32 -1, i32 %217
  store i32 %spec.store.select.i, ptr %32, align 4
  br label %.loopexit.i

219:                                              ; preds = %54
  %220 = load ptr, ptr @H5_optarg, align 8
  %221 = call i64 @atol(ptr noundef %220) #16
  %222 = icmp eq i64 %221, 0
  %spec.store.select145.i = select i1 %222, i64 -1, i64 %221
  store i64 %spec.store.select145.i, ptr %31, align 8
  br label %.loopexit.i

223:                                              ; preds = %54
  %224 = load ptr, ptr @H5_optarg, align 8
  %225 = call i64 @strtoll(ptr nocapture noundef %224, ptr noundef null, i32 noundef 0) #15
  %226 = icmp eq i64 %225, 0
  %spec.store.select146.i = select i1 %226, i64 -1, i64 %225
  store i64 %spec.store.select146.i, ptr %30, align 8
  br label %.loopexit.i

227:                                              ; preds = %54
  %228 = load ptr, ptr @H5_optarg, align 8
  %229 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %228, ptr noundef nonnull dereferenceable(5) @.str.253) #16
  %.not.i147.i = icmp eq i32 %229, 0
  br i1 %.not.i147.i, label %set_sort_by.exit.thread.i, label %230

230:                                              ; preds = %227
  %231 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %228, ptr noundef nonnull dereferenceable(15) @.str.254) #16
  %.not2.i.i = icmp eq i32 %231, 0
  br i1 %.not2.i.i, label %set_sort_by.exit.thread.i, label %232

set_sort_by.exit.thread.i:                        ; preds = %230, %227
  %.0.i148.ph.i = phi i32 [ 0, %227 ], [ 1, %230 ]
  store i32 %.0.i148.ph.i, ptr @sort_by, align 4
  br label %.loopexit.i

232:                                              ; preds = %230
  store i32 -1, ptr @sort_by, align 4
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.22, ptr noundef %228) #15
  br label %parse_command_line.exit.thread

233:                                              ; preds = %54
  %234 = load ptr, ptr @H5_optarg, align 8
  %235 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %234, ptr noundef nonnull dereferenceable(10) @.str.255) #16
  %.not.i149.i = icmp eq i32 %235, 0
  br i1 %.not.i149.i, label %set_sort_order.exit.thread.i, label %236

236:                                              ; preds = %233
  %237 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %234, ptr noundef nonnull dereferenceable(11) @.str.256) #16
  %.not2.i150.i = icmp eq i32 %237, 0
  br i1 %.not2.i150.i, label %set_sort_order.exit.thread.i, label %238

set_sort_order.exit.thread.i:                     ; preds = %236, %233
  %.0.i152.ph.i = phi i32 [ 0, %233 ], [ 1, %236 ]
  store i32 %.0.i152.ph.i, ptr @sort_order, align 4
  br label %.loopexit.i

238:                                              ; preds = %236
  store i32 -1, ptr @sort_order, align 4
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.23, ptr noundef %234) #15
  br label %parse_command_line.exit.thread

239:                                              ; preds = %54
  %240 = load ptr, ptr @H5_optarg, align 8
  %.not126.i = icmp eq ptr %240, null
  br i1 %.not126.i, label %243, label %241

241:                                              ; preds = %239
  %242 = call i32 @atoi(ptr noundef nonnull %240) #16
  store i32 %242, ptr @enable_error_stack, align 4
  br label %.loopexit.i

243:                                              ; preds = %239
  store i32 1, ptr @enable_error_stack, align 4
  br label %.loopexit.i

244:                                              ; preds = %54
  store i32 1, ptr %6, align 8
  %245 = load ptr, ptr @H5_optarg, align 8
  %246 = call i32 @atoi(ptr noundef %245) #16
  store i32 %246, ptr %29, align 8
  br label %.loopexit.i

247:                                              ; preds = %54
  store i32 0, ptr %6, align 8
  %248 = load ptr, ptr @H5_optarg, align 8
  store ptr %248, ptr %29, align 8
  br label %.loopexit.i

249:                                              ; preds = %54
  %250 = load ptr, ptr @H5_optarg, align 8
  store ptr %250, ptr %28, align 8
  br label %.loopexit.i

251:                                              ; preds = %54
  store i32 1, ptr %7, align 8
  %252 = load ptr, ptr @H5_optarg, align 8
  %253 = call i32 @atoi(ptr noundef %252) #16
  store i32 %253, ptr %27, align 8
  br label %.loopexit.i

254:                                              ; preds = %54
  store i32 0, ptr %7, align 8
  %255 = load ptr, ptr @H5_optarg, align 8
  store ptr %255, ptr %27, align 8
  br label %.loopexit.i

256:                                              ; preds = %54
  %257 = load ptr, ptr @H5_optarg, align 8
  store ptr %257, ptr %26, align 8
  br label %.loopexit.i

258:                                              ; preds = %54
  store i32 1, ptr %8, align 8
  %259 = load ptr, ptr @H5_optarg, align 8
  %260 = call i32 @atoi(ptr noundef %259) #16
  store i32 %260, ptr %25, align 8
  br label %.loopexit.i

261:                                              ; preds = %54
  store i32 0, ptr %8, align 8
  %262 = load ptr, ptr @H5_optarg, align 8
  store ptr %262, ptr %25, align 8
  br label %.loopexit.i

263:                                              ; preds = %54
  %264 = load ptr, ptr @H5_optarg, align 8
  store ptr %264, ptr %24, align 8
  br label %.loopexit.i

265:                                              ; preds = %54
  store i32 1, ptr %9, align 8
  %266 = load ptr, ptr @H5_optarg, align 8
  %267 = call i32 @atoi(ptr noundef %266) #16
  store i32 %267, ptr %23, align 8
  br label %.loopexit.i

268:                                              ; preds = %54
  store i32 0, ptr %9, align 8
  %269 = load ptr, ptr @H5_optarg, align 8
  store ptr %269, ptr %23, align 8
  br label %.loopexit.i

270:                                              ; preds = %54
  %271 = load ptr, ptr @H5_optarg, align 8
  store ptr %271, ptr %22, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %171, %270, %268, %265, %263, %261, %258, %256, %254, %251, %249, %247, %244, %243, %241, %set_sort_order.exit.thread.i, %set_sort_by.exit.thread.i, %223, %219, %215, %214, %212, %210, %208, %198, %195, %192, %189, %187, %186, %185, %184, %182, %180, %178, %164, %160, %159, %155, %154, %153, %152, %147, %142, %141, %read_info.exit.i, %87, %82, %77, %76, %75, %72, %62, %58, %54
  %272 = phi ptr [ %55, %54 ], [ %55, %270 ], [ %55, %268 ], [ %55, %265 ], [ %264, %263 ], [ %55, %261 ], [ %55, %258 ], [ %55, %256 ], [ %55, %254 ], [ %55, %251 ], [ %55, %249 ], [ %55, %247 ], [ %55, %244 ], [ %55, %241 ], [ %55, %243 ], [ %55, %214 ], [ %55, %198 ], [ %55, %195 ], [ %55, %192 ], [ %55, %189 ], [ %55, %187 ], [ %55, %185 ], [ %55, %186 ], [ %55, %184 ], [ %55, %182 ], [ %55, %180 ], [ %55, %178 ], [ %55, %164 ], [ %55, %160 ], [ %55, %159 ], [ %55, %155 ], [ %55, %154 ], [ %55, %153 ], [ %55, %152 ], [ %55, %147 ], [ %55, %142 ], [ %55, %141 ], [ %55, %read_info.exit.i ], [ %55, %87 ], [ %55, %82 ], [ %55, %77 ], [ %55, %75 ], [ %55, %72 ], [ %55, %76 ], [ %55, %62 ], [ %55, %58 ], [ %55, %215 ], [ %55, %219 ], [ %55, %223 ], [ %55, %set_sort_by.exit.thread.i ], [ %55, %set_sort_order.exit.thread.i ], [ %55, %208 ], [ %55, %212 ], [ %55, %210 ], [ %55, %171 ]
  %.1104.i = phi i1 [ %.0103216.i, %54 ], [ %.0103216.i, %270 ], [ %.0103216.i, %268 ], [ %.0103216.i, %265 ], [ %.0103216.i, %263 ], [ %.0103216.i, %261 ], [ %.0103216.i, %258 ], [ %.0103216.i, %256 ], [ true, %254 ], [ true, %251 ], [ %.0103216.i, %249 ], [ %.0103216.i, %247 ], [ %.0103216.i, %244 ], [ %.0103216.i, %241 ], [ %.0103216.i, %243 ], [ %.0103216.i, %214 ], [ %.0103216.i, %198 ], [ %.0103216.i, %195 ], [ %.0103216.i, %192 ], [ %.0103216.i, %189 ], [ %.0103216.i, %187 ], [ %.0103216.i, %185 ], [ %.0103216.i, %186 ], [ %.0103216.i, %184 ], [ %.0103216.i, %182 ], [ %.0103216.i, %180 ], [ %.0103216.i, %178 ], [ %.0103216.i, %164 ], [ %.0103216.i, %160 ], [ %.0103216.i, %159 ], [ %.0103216.i, %155 ], [ %.0103216.i, %154 ], [ %.0103216.i, %153 ], [ %.0103216.i, %152 ], [ %.0103216.i, %147 ], [ %.0103216.i, %142 ], [ %.0103216.i, %141 ], [ %.0103216.i, %read_info.exit.i ], [ %.0103216.i, %87 ], [ %.0103216.i, %82 ], [ %.0103216.i, %77 ], [ %.0103216.i, %75 ], [ %.0103216.i, %72 ], [ %.0103216.i, %76 ], [ %.0103216.i, %62 ], [ %.0103216.i, %58 ], [ %.0103216.i, %215 ], [ %.0103216.i, %219 ], [ %.0103216.i, %223 ], [ %.0103216.i, %set_sort_by.exit.thread.i ], [ %.0103216.i, %set_sort_order.exit.thread.i ], [ %.0103216.i, %208 ], [ %.0103216.i, %212 ], [ %.0103216.i, %210 ], [ %.0103216.i, %171 ]
  %.1102.i = phi i1 [ %.0101217.i, %54 ], [ %.0101217.i, %270 ], [ true, %268 ], [ true, %265 ], [ %.0101217.i, %263 ], [ %.0101217.i, %261 ], [ %.0101217.i, %258 ], [ %.0101217.i, %256 ], [ %.0101217.i, %254 ], [ %.0101217.i, %251 ], [ %.0101217.i, %249 ], [ %.0101217.i, %247 ], [ %.0101217.i, %244 ], [ %.0101217.i, %241 ], [ %.0101217.i, %243 ], [ %.0101217.i, %214 ], [ %.0101217.i, %198 ], [ %.0101217.i, %195 ], [ %.0101217.i, %192 ], [ %.0101217.i, %189 ], [ %.0101217.i, %187 ], [ %.0101217.i, %185 ], [ %.0101217.i, %186 ], [ %.0101217.i, %184 ], [ %.0101217.i, %182 ], [ %.0101217.i, %180 ], [ %.0101217.i, %178 ], [ %.0101217.i, %164 ], [ %.0101217.i, %160 ], [ %.0101217.i, %159 ], [ %.0101217.i, %155 ], [ %.0101217.i, %154 ], [ %.0101217.i, %153 ], [ %.0101217.i, %152 ], [ %.0101217.i, %147 ], [ %.0101217.i, %142 ], [ %.0101217.i, %141 ], [ %.0101217.i, %read_info.exit.i ], [ %.0101217.i, %87 ], [ %.0101217.i, %82 ], [ %.0101217.i, %77 ], [ %.0101217.i, %75 ], [ %.0101217.i, %72 ], [ %.0101217.i, %76 ], [ %.0101217.i, %62 ], [ %.0101217.i, %58 ], [ %.0101217.i, %215 ], [ %.0101217.i, %219 ], [ %.0101217.i, %223 ], [ %.0101217.i, %set_sort_by.exit.thread.i ], [ %.0101217.i, %set_sort_order.exit.thread.i ], [ %.0101217.i, %208 ], [ %.0101217.i, %212 ], [ %.0101217.i, %210 ], [ %.0101217.i, %171 ]
  %.1100.i = phi i1 [ %.099218.i, %54 ], [ %.099218.i, %270 ], [ %.099218.i, %268 ], [ %.099218.i, %265 ], [ %.099218.i, %263 ], [ true, %261 ], [ true, %258 ], [ %.099218.i, %256 ], [ %.099218.i, %254 ], [ %.099218.i, %251 ], [ %.099218.i, %249 ], [ %.099218.i, %247 ], [ %.099218.i, %244 ], [ %.099218.i, %241 ], [ %.099218.i, %243 ], [ %.099218.i, %214 ], [ %.099218.i, %198 ], [ %.099218.i, %195 ], [ %.099218.i, %192 ], [ %.099218.i, %189 ], [ %.099218.i, %187 ], [ %.099218.i, %185 ], [ %.099218.i, %186 ], [ %.099218.i, %184 ], [ %.099218.i, %182 ], [ %.099218.i, %180 ], [ %.099218.i, %178 ], [ %.099218.i, %164 ], [ %.099218.i, %160 ], [ %.099218.i, %159 ], [ %.099218.i, %155 ], [ %.099218.i, %154 ], [ %.099218.i, %153 ], [ %.099218.i, %152 ], [ %.099218.i, %147 ], [ %.099218.i, %142 ], [ %.099218.i, %141 ], [ %.099218.i, %read_info.exit.i ], [ %.099218.i, %87 ], [ %.099218.i, %82 ], [ %.099218.i, %77 ], [ %.099218.i, %75 ], [ %.099218.i, %72 ], [ %.099218.i, %76 ], [ %.099218.i, %62 ], [ %.099218.i, %58 ], [ %.099218.i, %215 ], [ %.099218.i, %219 ], [ %.099218.i, %223 ], [ %.099218.i, %set_sort_by.exit.thread.i ], [ %.099218.i, %set_sort_order.exit.thread.i ], [ %.099218.i, %208 ], [ %.099218.i, %212 ], [ %.099218.i, %210 ], [ %.099218.i, %171 ]
  %.198.i = phi i32 [ %.097219.i, %54 ], [ %.097219.i, %270 ], [ %.097219.i, %268 ], [ %.097219.i, %265 ], [ %.097219.i, %263 ], [ %.097219.i, %261 ], [ %.097219.i, %258 ], [ %.097219.i, %256 ], [ %.097219.i, %254 ], [ %.097219.i, %251 ], [ %.097219.i, %249 ], [ %.097219.i, %247 ], [ %.097219.i, %244 ], [ %.097219.i, %241 ], [ %.097219.i, %243 ], [ %.097219.i, %214 ], [ %.097219.i, %198 ], [ %.097219.i, %195 ], [ %.097219.i, %192 ], [ %.097219.i, %189 ], [ %.097219.i, %187 ], [ %.097219.i, %185 ], [ %.097219.i, %186 ], [ %.097219.i, %184 ], [ %.097219.i, %182 ], [ %.097219.i, %180 ], [ %.097219.i, %178 ], [ %.097219.i, %164 ], [ %.097219.i, %160 ], [ %.097219.i, %159 ], [ %.097219.i, %155 ], [ %.097219.i, %154 ], [ %.097219.i, %153 ], [ %.097219.i, %152 ], [ %.097219.i, %147 ], [ %.097219.i, %142 ], [ %.097219.i, %141 ], [ %.033.i.i, %read_info.exit.i ], [ %.097219.i, %87 ], [ %.097219.i, %82 ], [ %.097219.i, %77 ], [ %.097219.i, %75 ], [ %.097219.i, %72 ], [ %.097219.i, %76 ], [ %.097219.i, %62 ], [ %.097219.i, %58 ], [ %.097219.i, %215 ], [ %.097219.i, %219 ], [ %.097219.i, %223 ], [ %.097219.i, %set_sort_by.exit.thread.i ], [ %.097219.i, %set_sort_order.exit.thread.i ], [ %.097219.i, %208 ], [ %.097219.i, %212 ], [ %.097219.i, %210 ], [ %.097219.i, %171 ]
  %.1.i = phi i1 [ %.0220.i, %54 ], [ %.0220.i, %270 ], [ %.0220.i, %268 ], [ %.0220.i, %265 ], [ %.0220.i, %263 ], [ %.0220.i, %261 ], [ %.0220.i, %258 ], [ %.0220.i, %256 ], [ %.0220.i, %254 ], [ %.0220.i, %251 ], [ %.0220.i, %249 ], [ true, %247 ], [ true, %244 ], [ %.0220.i, %241 ], [ %.0220.i, %243 ], [ %.0220.i, %214 ], [ %.0220.i, %198 ], [ %.0220.i, %195 ], [ %.0220.i, %192 ], [ %.0220.i, %189 ], [ %.0220.i, %187 ], [ %.0220.i, %185 ], [ %.0220.i, %186 ], [ %.0220.i, %184 ], [ %.0220.i, %182 ], [ %.0220.i, %180 ], [ %.0220.i, %178 ], [ %.0220.i, %164 ], [ %.0220.i, %160 ], [ %.0220.i, %159 ], [ %.0220.i, %155 ], [ %.0220.i, %154 ], [ %.0220.i, %153 ], [ %.0220.i, %152 ], [ %.0220.i, %147 ], [ %.0220.i, %142 ], [ %.0220.i, %141 ], [ %.0220.i, %read_info.exit.i ], [ %.0220.i, %87 ], [ %.0220.i, %82 ], [ %.0220.i, %77 ], [ %.0220.i, %75 ], [ %.0220.i, %72 ], [ %.0220.i, %76 ], [ %.0220.i, %62 ], [ %.0220.i, %58 ], [ %.0220.i, %215 ], [ %.0220.i, %219 ], [ %.0220.i, %223 ], [ %.0220.i, %set_sort_by.exit.thread.i ], [ %.0220.i, %set_sort_order.exit.thread.i ], [ %.0220.i, %208 ], [ %.0220.i, %212 ], [ %.0220.i, %210 ], [ %.0220.i, %171 ]
  %273 = call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull @l_opts) #15
  %.not.i = icmp eq i32 %273, -1
  br i1 %.not.i, label %._crit_edge.i, label %54

._crit_edge.i:                                    ; preds = %.loopexit.i, %20
  %274 = phi ptr [ null, %20 ], [ %272, %.loopexit.i ]
  %.0103.lcssa.i = phi i1 [ false, %20 ], [ %.1104.i, %.loopexit.i ]
  %.0101.lcssa.i = phi i1 [ false, %20 ], [ %.1102.i, %.loopexit.i ]
  %.099.lcssa.i = phi i1 [ false, %20 ], [ %.1100.i, %.loopexit.i ]
  %.097.lcssa.i = phi i32 [ 0, %20 ], [ %.198.i, %.loopexit.i ]
  %.0.lcssa.i = phi i1 [ false, %20 ], [ %.1.i, %.loopexit.i ]
  %275 = load i32, ptr @has_i, align 4
  %276 = load i32, ptr @has_o, align 4
  %277 = sub i32 0, %276
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %279, label %289

279:                                              ; preds = %._crit_edge.i
  %280 = load i32, ptr @H5_optind, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %1, i64 %281
  %283 = load ptr, ptr %282, align 8
  %.not118.i = icmp eq ptr %283, null
  br i1 %.not118.i, label %.sink.split.i, label %284

284:                                              ; preds = %279
  %285 = getelementptr i8, ptr %282, i64 8
  %286 = load ptr, ptr %285, align 8
  %.not119.i = icmp eq ptr %286, null
  br i1 %.not119.i, label %.sink.split.i, label %287

287:                                              ; preds = %284
  store ptr %283, ptr @infile, align 8
  store ptr %286, ptr @outfile, align 8
  %288 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %283, ptr noundef nonnull dereferenceable(1) %286) #16
  %.not120.i = icmp eq i32 %288, 0
  br i1 %.not120.i, label %.sink.split.i, label %293

289:                                              ; preds = %._crit_edge.i
  %290 = icmp ne i32 %275, 1
  %291 = icmp ne i32 %276, 1
  %or.cond5.i = or i1 %290, %291
  br i1 %or.cond5.i, label %.sink.split.i, label %293

.sink.split.i:                                    ; preds = %289, %287, %284, %279
  %.str.26.sink.i = phi ptr [ @.str.24, %287 ], [ @.str.25, %284 ], [ @.str.25, %279 ], [ @.str.26, %289 ]
  call void (ptr, ...) @error_msg(ptr noundef nonnull %.str.26.sink.i) #15
  %292 = call ptr @h5tools_getprogname() #15
  call fastcc void @usage(ptr noundef %292)
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %293

293:                                              ; preds = %.sink.split.i, %289, %287
  %.3.i = phi i32 [ %.097.lcssa.i, %287 ], [ %.097.lcssa.i, %289 ], [ -1, %.sink.split.i ]
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %295 = load ptr, ptr %294, align 8
  %.not121.i = icmp eq ptr %295, null
  br i1 %.not121.i, label %309, label %296

296:                                              ; preds = %293
  %297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %295, ptr noundef nonnull dereferenceable(6) @.str.27) #16
  %.not122.i = icmp eq i32 %297, 0
  br i1 %.not122.i, label %298, label %309

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not123.i = icmp eq ptr %274, null
  br i1 %.not123.i, label %307, label %300

300:                                              ; preds = %298
  %301 = tail call ptr @__errno_location() #17
  store i32 0, ptr %301, align 4
  %302 = call i64 @strtoull(ptr nocapture noundef nonnull %274, ptr noundef null, i32 noundef 10) #15
  store i64 %302, ptr getelementptr inbounds nuw (i8, ptr @onion_fa_in_g, i64 24), align 8
  %303 = load i32, ptr %301, align 4
  %304 = icmp eq i32 %303, 34
  br i1 %304, label %305, label %308

305:                                              ; preds = %300
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %306 = call ptr @h5tools_getprogname() #15
  call fastcc void @usage(ptr noundef %306)
  call void @exit(i32 noundef 1) #18
  unreachable

307:                                              ; preds = %298
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @onion_fa_in_g, i64 24), align 8
  br label %308

308:                                              ; preds = %307, %300
  store ptr @onion_fa_in_g, ptr %299, align 8
  br label %309

309:                                              ; preds = %308, %296, %293
  br i1 %.0.lcssa.i, label %._crit_edge230.i, label %311

._crit_edge230.i:                                 ; preds = %309
  %310 = select i1 %.099.lcssa.i, ptr %8, ptr null
  br label %312

311:                                              ; preds = %309
  br i1 %.099.lcssa.i, label %312, label %325

312:                                              ; preds = %311, %._crit_edge230.i
  %.pre-phi.i = phi ptr [ %310, %._crit_edge230.i ], [ %8, %311 ]
  %..i = phi ptr [ %6, %._crit_edge230.i ], [ null, %311 ]
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 904
  %314 = load i64, ptr %313, align 8
  %315 = call i64 @h5tools_get_fapl(i64 noundef %314, ptr noundef %..i, ptr noundef %.pre-phi.i) #15
  %316 = icmp slt i64 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %312
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.29) #15
  br label %parse_command_line.exit.thread

318:                                              ; preds = %312
  %319 = load i64, ptr %313, align 8
  %.not124.i = icmp eq i64 %319, 0
  br i1 %.not124.i, label %324, label %320

320:                                              ; preds = %318
  %321 = call i32 @H5Pclose(i64 noundef %319) #15
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.30) #15
  br label %parse_command_line.exit.thread

324:                                              ; preds = %320, %318
  store i64 %315, ptr %313, align 8
  br label %325

325:                                              ; preds = %324, %311
  br i1 %.0103.lcssa.i, label %._crit_edge229.i, label %327

._crit_edge229.i:                                 ; preds = %325
  %326 = select i1 %.0101.lcssa.i, ptr %9, ptr null
  br label %328

327:                                              ; preds = %325
  br i1 %.0101.lcssa.i, label %328, label %parse_command_line.exit

328:                                              ; preds = %327, %._crit_edge229.i
  %.pre-phi232.i = phi ptr [ %326, %._crit_edge229.i ], [ %9, %327 ]
  %.6.i = phi ptr [ %7, %._crit_edge229.i ], [ null, %327 ]
  %329 = getelementptr inbounds nuw i8, ptr %12, i64 912
  %330 = load i64, ptr %329, align 8
  %331 = call i64 @h5tools_get_fapl(i64 noundef %330, ptr noundef %.6.i, ptr noundef %.pre-phi232.i) #15
  %332 = icmp slt i64 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %328
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.31) #15
  br label %parse_command_line.exit.thread

334:                                              ; preds = %328
  %335 = load i64, ptr %329, align 8
  %.not125.i = icmp eq i64 %335, 0
  br i1 %.not125.i, label %340, label %336

336:                                              ; preds = %334
  %337 = call i32 @H5Pclose(i64 noundef %335) #15
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.30) #15
  br label %parse_command_line.exit.thread

340:                                              ; preds = %336, %334
  store i64 %331, ptr %329, align 8
  br label %parse_command_line.exit

parse_command_line.exit.thread:                   ; preds = %238, %232, %213, %202, %151, %146, %92, %86, %81, %317, %323, %333, %339
  call void @h5tools_setstatus(i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  br label %342

.thread:                                          ; preds = %66, %68
  call void @h5tools_setstatus(i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  br label %344

parse_command_line.exit:                          ; preds = %327, %340
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  %341 = icmp slt i32 %.3.i, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %parse_command_line.exit.thread, %parse_command_line.exit
  %puts10 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %352

343:                                              ; preds = %parse_command_line.exit
  %.not = icmp eq i32 %.3.i, 0
  br i1 %.not, label %345, label %344

344:                                              ; preds = %.thread, %343
  call void @h5tools_setstatus(i32 noundef 0) #15
  br label %352

345:                                              ; preds = %343
  call void @h5tools_error_report() #15
  %346 = load ptr, ptr @infile, align 8
  %347 = load ptr, ptr @outfile, align 8
  %348 = call i32 @h5repack(ptr noundef %346, ptr noundef %347, ptr noundef nonnull %12) #15
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %345
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %352

351:                                              ; preds = %345
  call void @h5tools_setstatus(i32 noundef 0) #15
  br label %352

352:                                              ; preds = %351, %350, %344, %342, %19, %15
  %353 = getelementptr inbounds nuw i8, ptr %12, i64 904
  %354 = load i64, ptr %353, align 8
  %or.cond = icmp sgt i64 %354, 0
  br i1 %or.cond, label %355, label %357

355:                                              ; preds = %352
  %356 = call i32 @H5Pclose(i64 noundef %354) #15
  br label %357

357:                                              ; preds = %355, %352
  %358 = getelementptr inbounds nuw i8, ptr %12, i64 912
  %359 = load i64, ptr %358, align 8
  %or.cond5 = icmp sgt i64 %359, 0
  br i1 %or.cond5, label %360, label %362

360:                                              ; preds = %357
  %361 = call i32 @H5Pclose(i64 noundef %359) #15
  br label %362

362:                                              ; preds = %360, %357
  %363 = call i32 @h5repack_end(ptr noundef nonnull %12) #15
  %364 = call i32 @h5tools_getstatus() #15
  call fastcc void @leave(i32 noundef %364) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

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
  tail call void @h5tools_close() #15
  tail call void @exit(i32 noundef %0) #20
  unreachable
}

declare i32 @h5tools_getstatus() local_unnamed_addr #2

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #3 {
  %2 = load ptr, ptr @rawoutstream, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread1251, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @fflush(ptr noundef nonnull %2)
  %.pr = load ptr, ptr @rawoutstream, align 8
  %.not206 = icmp eq ptr %.pr, null
  br i1 %.not206, label %.thread1251, label %5

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.75, ptr noundef %0) #15
  %.pr439 = load ptr, ptr @rawoutstream, align 8
  %.not207 = icmp eq ptr %.pr439, null
  br i1 %.not207, label %.thread1251, label %.thread440

.thread440:                                       ; preds = %5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 43, i64 1, ptr nonnull %.pr439)
  %.pr442.pr = load ptr, ptr @rawoutstream, align 8
  %.not208 = icmp eq ptr %.pr442.pr, null
  br i1 %.not208, label %.thread1251, label %8

8:                                                ; preds = %.thread440
  %9 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 44, i64 1, ptr nonnull %.pr442.pr)
  %.pr445 = load ptr, ptr @rawoutstream, align 8
  %.not209 = icmp eq ptr %.pr445, null
  br i1 %.not209, label %.thread1251, label %.thread447

.thread447:                                       ; preds = %8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 8, i64 1, ptr nonnull %.pr445)
  %.pr450.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not210 = icmp eq ptr %.pr450.pr.pr, null
  br i1 %.not210, label %.thread1251, label %11

11:                                               ; preds = %.thread447
  %12 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 84, i64 1, ptr nonnull %.pr450.pr.pr)
  %.pr453 = load ptr, ptr @rawoutstream, align 8
  %.not211 = icmp eq ptr %.pr453, null
  br i1 %.not211, label %.thread1251, label %.thread455

.thread455:                                       ; preds = %11
  %13 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 74, i64 1, ptr nonnull %.pr453)
  %.pr458.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not212 = icmp eq ptr %.pr458.pr.pr, null
  br i1 %.not212, label %.thread1251, label %14

14:                                               ; preds = %.thread455
  %15 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 10, i64 1, ptr nonnull %.pr458.pr.pr)
  %.pr461 = load ptr, ptr @rawoutstream, align 8
  %.not213 = icmp eq ptr %.pr461, null
  br i1 %.not213, label %.thread1251, label %.thread463

.thread463:                                       ; preds = %14
  %16 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 58, i64 1, ptr nonnull %.pr461)
  %.pr466.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not214 = icmp eq ptr %.pr466.pr.pr.pr, null
  br i1 %.not214, label %.thread1251, label %17

17:                                               ; preds = %.thread463
  %18 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 67, i64 1, ptr nonnull %.pr466.pr.pr.pr)
  %.pr469 = load ptr, ptr @rawoutstream, align 8
  %.not215 = icmp eq ptr %.pr469, null
  br i1 %.not215, label %.thread1251, label %.thread471

.thread471:                                       ; preds = %17
  %19 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 69, i64 1, ptr nonnull %.pr469)
  %.pr474.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not216 = icmp eq ptr %.pr474.pr.pr.pr, null
  br i1 %.not216, label %.thread1251, label %20

20:                                               ; preds = %.thread471
  %21 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 57, i64 1, ptr nonnull %.pr474.pr.pr.pr)
  %.pr477 = load ptr, ptr @rawoutstream, align 8
  %.not217 = icmp eq ptr %.pr477, null
  br i1 %.not217, label %.thread1251, label %.thread479

.thread479:                                       ; preds = %20
  %22 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 65, i64 1, ptr nonnull %.pr477)
  %.pr482.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not218 = icmp eq ptr %.pr482.pr.pr.pr, null
  br i1 %.not218, label %.thread1251, label %23

23:                                               ; preds = %.thread479
  %24 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 82, i64 1, ptr nonnull %.pr482.pr.pr.pr)
  %.pr485 = load ptr, ptr @rawoutstream, align 8
  %.not219 = icmp eq ptr %.pr485, null
  br i1 %.not219, label %.thread1251, label %.thread487

.thread487:                                       ; preds = %23
  %25 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 53, i64 1, ptr nonnull %.pr485)
  %.pr490.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not220 = icmp eq ptr %.pr490.pr.pr.pr, null
  br i1 %.not220, label %.thread1251, label %26

26:                                               ; preds = %.thread487
  %27 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 82, i64 1, ptr nonnull %.pr490.pr.pr.pr)
  %.pr493 = load ptr, ptr @rawoutstream, align 8
  %.not221 = icmp eq ptr %.pr493, null
  br i1 %.not221, label %.thread1251, label %.thread495

.thread495:                                       ; preds = %26
  %28 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 47, i64 1, ptr nonnull %.pr493)
  %.pr498.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not222 = icmp eq ptr %.pr498.pr.pr.pr.pr, null
  br i1 %.not222, label %.thread1251, label %29

29:                                               ; preds = %.thread495
  %30 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 83, i64 1, ptr nonnull %.pr498.pr.pr.pr.pr)
  %.pr501 = load ptr, ptr @rawoutstream, align 8
  %.not223 = icmp eq ptr %.pr501, null
  br i1 %.not223, label %.thread1251, label %.thread503

.thread503:                                       ; preds = %29
  %31 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 65, i64 1, ptr nonnull %.pr501)
  %.pr506.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not224 = icmp eq ptr %.pr506.pr.pr.pr.pr, null
  br i1 %.not224, label %.thread1251, label %32

32:                                               ; preds = %.thread503
  %33 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 82, i64 1, ptr nonnull %.pr506.pr.pr.pr.pr)
  %.pr509 = load ptr, ptr @rawoutstream, align 8
  %.not225 = icmp eq ptr %.pr509, null
  br i1 %.not225, label %.thread1251, label %.thread511

.thread511:                                       ; preds = %32
  %34 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 54, i64 1, ptr nonnull %.pr509)
  %.pr514.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not226 = icmp eq ptr %.pr514.pr.pr.pr.pr, null
  br i1 %.not226, label %.thread1251, label %35

35:                                               ; preds = %.thread511
  %36 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 83, i64 1, ptr nonnull %.pr514.pr.pr.pr.pr)
  %.pr517 = load ptr, ptr @rawoutstream, align 8
  %.not227 = icmp eq ptr %.pr517, null
  br i1 %.not227, label %.thread1251, label %.thread519

.thread519:                                       ; preds = %35
  %37 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 47, i64 1, ptr nonnull %.pr517)
  %.pr522.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not228 = icmp eq ptr %.pr522.pr.pr.pr.pr, null
  br i1 %.not228, label %.thread1251, label %38

38:                                               ; preds = %.thread519
  %39 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 83, i64 1, ptr nonnull %.pr522.pr.pr.pr.pr)
  %.pr525 = load ptr, ptr @rawoutstream, align 8
  %.not229 = icmp eq ptr %.pr525, null
  br i1 %.not229, label %.thread1251, label %.thread527

.thread527:                                       ; preds = %38
  %40 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 66, i64 1, ptr nonnull %.pr525)
  %.pr530.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not230 = icmp eq ptr %.pr530.pr.pr.pr.pr, null
  br i1 %.not230, label %.thread1251, label %41

41:                                               ; preds = %.thread527
  %42 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 79, i64 1, ptr nonnull %.pr530.pr.pr.pr.pr)
  %.pr533 = load ptr, ptr @rawoutstream, align 8
  %.not231 = icmp eq ptr %.pr533, null
  br i1 %.not231, label %.thread1251, label %.thread535

.thread535:                                       ; preds = %41
  %43 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 53, i64 1, ptr nonnull %.pr533)
  %.pr538.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not232 = icmp eq ptr %.pr538.pr.pr.pr.pr, null
  br i1 %.not232, label %.thread1251, label %44

44:                                               ; preds = %.thread535
  %45 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 79, i64 1, ptr nonnull %.pr538.pr.pr.pr.pr)
  %.pr541 = load ptr, ptr @rawoutstream, align 8
  %.not233 = icmp eq ptr %.pr541, null
  br i1 %.not233, label %.thread1251, label %.thread543

.thread543:                                       ; preds = %44
  %46 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 47, i64 1, ptr nonnull %.pr541)
  %.pr546.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not234 = icmp eq ptr %.pr546.pr.pr.pr.pr, null
  br i1 %.not234, label %.thread1251, label %47

47:                                               ; preds = %.thread543
  %48 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 80, i64 1, ptr nonnull %.pr546.pr.pr.pr.pr)
  %.pr549 = load ptr, ptr @rawoutstream, align 8
  %.not235 = icmp eq ptr %.pr549, null
  br i1 %.not235, label %.thread1251, label %.thread551

.thread551:                                       ; preds = %47
  %49 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 65, i64 1, ptr nonnull %.pr549)
  %.pr554.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not236 = icmp eq ptr %.pr554.pr.pr.pr.pr, null
  br i1 %.not236, label %.thread1251, label %50

50:                                               ; preds = %.thread551
  %51 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 79, i64 1, ptr nonnull %.pr554.pr.pr.pr.pr)
  %.pr557 = load ptr, ptr @rawoutstream, align 8
  %.not237 = icmp eq ptr %.pr557, null
  br i1 %.not237, label %.thread1251, label %.thread559

.thread559:                                       ; preds = %50
  %52 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 54, i64 1, ptr nonnull %.pr557)
  %.pr562.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not238 = icmp eq ptr %.pr562.pr.pr.pr.pr.pr, null
  br i1 %.not238, label %.thread1251, label %53

53:                                               ; preds = %.thread559
  %54 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 80, i64 1, ptr nonnull %.pr562.pr.pr.pr.pr.pr)
  %.pr565 = load ptr, ptr @rawoutstream, align 8
  %.not239 = icmp eq ptr %.pr565, null
  br i1 %.not239, label %.thread1251, label %.thread567

.thread567:                                       ; preds = %53
  %55 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 47, i64 1, ptr nonnull %.pr565)
  %.pr570.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not240 = icmp eq ptr %.pr570.pr.pr.pr.pr.pr, null
  br i1 %.not240, label %.thread1251, label %56

56:                                               ; preds = %.thread567
  %57 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 80, i64 1, ptr nonnull %.pr570.pr.pr.pr.pr.pr)
  %.pr573 = load ptr, ptr @rawoutstream, align 8
  %.not241 = icmp eq ptr %.pr573, null
  br i1 %.not241, label %.thread1251, label %.thread575

.thread575:                                       ; preds = %56
  %58 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 66, i64 1, ptr nonnull %.pr573)
  %.pr578.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not242 = icmp eq ptr %.pr578.pr.pr.pr.pr.pr, null
  br i1 %.not242, label %.thread1251, label %59

59:                                               ; preds = %.thread575
  %60 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 61, i64 1, ptr nonnull %.pr578.pr.pr.pr.pr.pr)
  %.pr581 = load ptr, ptr @rawoutstream, align 8
  %.not243 = icmp eq ptr %.pr581, null
  br i1 %.not243, label %.thread1251, label %.thread583

.thread583:                                       ; preds = %59
  %61 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 77, i64 1, ptr nonnull %.pr581)
  %.pr586.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not244 = icmp eq ptr %.pr586.pr.pr.pr.pr.pr, null
  br i1 %.not244, label %.thread1251, label %62

62:                                               ; preds = %.thread583
  %63 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 44, i64 1, ptr nonnull %.pr586.pr.pr.pr.pr.pr)
  %.pr589 = load ptr, ptr @rawoutstream, align 8
  %.not245 = icmp eq ptr %.pr589, null
  br i1 %.not245, label %.thread1251, label %.thread591

.thread591:                                       ; preds = %62
  %64 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 77, i64 1, ptr nonnull %.pr589)
  %.pr594.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not246 = icmp eq ptr %.pr594.pr.pr.pr.pr.pr, null
  br i1 %.not246, label %.thread1251, label %65

65:                                               ; preds = %.thread591
  %66 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 61, i64 1, ptr nonnull %.pr594.pr.pr.pr.pr.pr)
  %.pr597 = load ptr, ptr @rawoutstream, align 8
  %.not247 = icmp eq ptr %.pr597, null
  br i1 %.not247, label %.thread1251, label %.thread599

.thread599:                                       ; preds = %65
  %67 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 60, i64 1, ptr nonnull %.pr597)
  %.pr602.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not248 = icmp eq ptr %.pr602.pr.pr.pr.pr.pr, null
  br i1 %.not248, label %.thread1251, label %68

68:                                               ; preds = %.thread599
  %69 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 78, i64 1, ptr nonnull %.pr602.pr.pr.pr.pr.pr)
  %.pr605 = load ptr, ptr @rawoutstream, align 8
  %.not249 = icmp eq ptr %.pr605, null
  br i1 %.not249, label %.thread1251, label %.thread607

.thread607:                                       ; preds = %68
  %70 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 61, i64 1, ptr nonnull %.pr605)
  %.pr610.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not250 = icmp eq ptr %.pr610.pr.pr.pr.pr.pr, null
  br i1 %.not250, label %.thread1251, label %71

71:                                               ; preds = %.thread607
  %72 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 58, i64 1, ptr nonnull %.pr610.pr.pr.pr.pr.pr)
  %.pr613 = load ptr, ptr @rawoutstream, align 8
  %.not251 = icmp eq ptr %.pr613, null
  br i1 %.not251, label %.thread1251, label %.thread615

.thread615:                                       ; preds = %71
  %73 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 80, i64 1, ptr nonnull %.pr613)
  %.pr618.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not252 = icmp eq ptr %.pr618.pr.pr.pr.pr.pr, null
  br i1 %.not252, label %.thread1251, label %74

74:                                               ; preds = %.thread615
  %75 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 77, i64 1, ptr nonnull %.pr618.pr.pr.pr.pr.pr)
  %.pr621 = load ptr, ptr @rawoutstream, align 8
  %.not253 = icmp eq ptr %.pr621, null
  br i1 %.not253, label %.thread1251, label %.thread623

.thread623:                                       ; preds = %74
  %76 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 85, i64 1, ptr nonnull %.pr621)
  %.pr626.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not254 = icmp eq ptr %.pr626.pr.pr.pr.pr.pr, null
  br i1 %.not254, label %.thread1251, label %77

77:                                               ; preds = %.thread623
  %78 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 70, i64 1, ptr nonnull %.pr626.pr.pr.pr.pr.pr)
  %.pr629 = load ptr, ptr @rawoutstream, align 8
  %.not255 = icmp eq ptr %.pr629, null
  br i1 %.not255, label %.thread1251, label %.thread631

.thread631:                                       ; preds = %77
  %79 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 73, i64 1, ptr nonnull %.pr629)
  %.pr634.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not256 = icmp eq ptr %.pr634.pr.pr.pr.pr.pr, null
  br i1 %.not256, label %.thread1251, label %80

80:                                               ; preds = %.thread631
  %81 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 69, i64 1, ptr nonnull %.pr634.pr.pr.pr.pr.pr)
  %.pr637 = load ptr, ptr @rawoutstream, align 8
  %.not257 = icmp eq ptr %.pr637, null
  br i1 %.not257, label %.thread1251, label %.thread639

.thread639:                                       ; preds = %80
  %82 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 78, i64 1, ptr nonnull %.pr637)
  %.pr642.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not258 = icmp eq ptr %.pr642.pr.pr.pr.pr.pr, null
  br i1 %.not258, label %.thread1251, label %83

83:                                               ; preds = %.thread639
  %84 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 69, i64 1, ptr nonnull %.pr642.pr.pr.pr.pr.pr)
  %.pr645 = load ptr, ptr @rawoutstream, align 8
  %.not259 = icmp eq ptr %.pr645, null
  br i1 %.not259, label %.thread1251, label %.thread647

.thread647:                                       ; preds = %83
  %85 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 75, i64 1, ptr nonnull %.pr645)
  %.pr650.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not260 = icmp eq ptr %.pr650.pr.pr.pr.pr.pr, null
  br i1 %.not260, label %.thread1251, label %86

86:                                               ; preds = %.thread647
  %87 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 58, i64 1, ptr nonnull %.pr650.pr.pr.pr.pr.pr)
  %.pr653 = load ptr, ptr @rawoutstream, align 8
  %.not261 = icmp eq ptr %.pr653, null
  br i1 %.not261, label %.thread1251, label %.thread655

.thread655:                                       ; preds = %86
  %88 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 81, i64 1, ptr nonnull %.pr653)
  %.pr658.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not262 = icmp eq ptr %.pr658.pr.pr.pr.pr.pr, null
  br i1 %.not262, label %.thread1251, label %89

89:                                               ; preds = %.thread655
  %90 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 64, i64 1, ptr nonnull %.pr658.pr.pr.pr.pr.pr)
  %.pr661 = load ptr, ptr @rawoutstream, align 8
  %.not263 = icmp eq ptr %.pr661, null
  br i1 %.not263, label %.thread1251, label %.thread663

.thread663:                                       ; preds = %89
  %91 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 64, i64 1, ptr nonnull %.pr661)
  %.pr666.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not264 = icmp eq ptr %.pr666.pr.pr.pr.pr.pr, null
  br i1 %.not264, label %.thread1251, label %92

92:                                               ; preds = %.thread663
  %93 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 65, i64 1, ptr nonnull %.pr666.pr.pr.pr.pr.pr)
  %.pr669 = load ptr, ptr @rawoutstream, align 8
  %.not265 = icmp eq ptr %.pr669, null
  br i1 %.not265, label %.thread1251, label %.thread671

.thread671:                                       ; preds = %92
  %94 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 65, i64 1, ptr nonnull %.pr669)
  %.pr674.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not266 = icmp eq ptr %.pr674.pr.pr.pr.pr.pr, null
  br i1 %.not266, label %.thread1251, label %95

95:                                               ; preds = %.thread671
  %96 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 39, i64 1, ptr nonnull %.pr674.pr.pr.pr.pr.pr)
  %.pr677 = load ptr, ptr @rawoutstream, align 8
  %.not267 = icmp eq ptr %.pr677, null
  br i1 %.not267, label %.thread1251, label %.thread679

.thread679:                                       ; preds = %95
  %97 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 39, i64 1, ptr nonnull %.pr677)
  %.pr682.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not268 = icmp eq ptr %.pr682.pr.pr.pr.pr.pr, null
  br i1 %.not268, label %.thread1251, label %98

98:                                               ; preds = %.thread679
  %99 = tail call i64 @fwrite(ptr nonnull @.str.129, i64 81, i64 1, ptr nonnull %.pr682.pr.pr.pr.pr.pr)
  %.pr685 = load ptr, ptr @rawoutstream, align 8
  %.not269 = icmp eq ptr %.pr685, null
  br i1 %.not269, label %.thread1251, label %.thread687

.thread687:                                       ; preds = %98
  %100 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 54, i64 1, ptr nonnull %.pr685)
  %.pr690.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not270 = icmp eq ptr %.pr690.pr.pr.pr.pr.pr.pr, null
  br i1 %.not270, label %.thread1251, label %101

101:                                              ; preds = %.thread687
  %102 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 78, i64 1, ptr nonnull %.pr690.pr.pr.pr.pr.pr.pr)
  %.pr693 = load ptr, ptr @rawoutstream, align 8
  %.not271 = icmp eq ptr %.pr693, null
  br i1 %.not271, label %.thread1251, label %.thread695

.thread695:                                       ; preds = %101
  %103 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 64, i64 1, ptr nonnull %.pr693)
  %.pr698.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not272 = icmp eq ptr %.pr698.pr.pr.pr.pr.pr.pr, null
  br i1 %.not272, label %.thread1251, label %104

104:                                              ; preds = %.thread695
  %105 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 79, i64 1, ptr nonnull %.pr698.pr.pr.pr.pr.pr.pr)
  %.pr701 = load ptr, ptr @rawoutstream, align 8
  %.not273 = icmp eq ptr %.pr701, null
  br i1 %.not273, label %.thread1251, label %.thread703

.thread703:                                       ; preds = %104
  %106 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 58, i64 1, ptr nonnull %.pr701)
  %.pr706.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not274 = icmp eq ptr %.pr706.pr.pr.pr.pr.pr.pr, null
  br i1 %.not274, label %.thread1251, label %107

107:                                              ; preds = %.thread703
  %108 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 72, i64 1, ptr nonnull %.pr706.pr.pr.pr.pr.pr.pr)
  %.pr709 = load ptr, ptr @rawoutstream, align 8
  %.not275 = icmp eq ptr %.pr709, null
  br i1 %.not275, label %.thread1251, label %.thread711

.thread711:                                       ; preds = %107
  %109 = tail call i64 @fwrite(ptr nonnull @.str.136, i64 55, i64 1, ptr nonnull %.pr709)
  %.pr714.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not276 = icmp eq ptr %.pr714.pr.pr.pr.pr.pr.pr, null
  br i1 %.not276, label %.thread1251, label %110

110:                                              ; preds = %.thread711
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %.pr714.pr.pr.pr.pr.pr.pr)
  %.pr717 = load ptr, ptr @rawoutstream, align 8
  %.not277 = icmp eq ptr %.pr717, null
  br i1 %.not277, label %.thread1251, label %.thread719

.thread719:                                       ; preds = %110
  %111 = tail call i64 @fwrite(ptr nonnull @.str.138, i64 78, i64 1, ptr nonnull %.pr717)
  %.pr722.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not278 = icmp eq ptr %.pr722.pr.pr.pr.pr.pr.pr, null
  br i1 %.not278, label %.thread1251, label %112

112:                                              ; preds = %.thread719
  %113 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 23, i64 1, ptr nonnull %.pr722.pr.pr.pr.pr.pr.pr)
  %.pr725 = load ptr, ptr @rawoutstream, align 8
  %.not279 = icmp eq ptr %.pr725, null
  br i1 %.not279, label %.thread1251, label %.thread727

.thread727:                                       ; preds = %112
  %114 = tail call i64 @fwrite(ptr nonnull @.str.140, i64 22, i64 1, ptr nonnull %.pr725)
  %.pr730.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not280 = icmp eq ptr %.pr730.pr.pr.pr.pr.pr.pr, null
  br i1 %.not280, label %.thread1251, label %115

115:                                              ; preds = %.thread727
  %116 = tail call i64 @fwrite(ptr nonnull @.str.141, i64 23, i64 1, ptr nonnull %.pr730.pr.pr.pr.pr.pr.pr)
  %.pr733 = load ptr, ptr @rawoutstream, align 8
  %.not281 = icmp eq ptr %.pr733, null
  br i1 %.not281, label %.thread1251, label %.thread735

.thread735:                                       ; preds = %115
  %117 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 22, i64 1, ptr nonnull %.pr733)
  %.pr738.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not282 = icmp eq ptr %.pr738.pr.pr.pr.pr.pr.pr, null
  br i1 %.not282, label %.thread1251, label %118

118:                                              ; preds = %.thread735
  %119 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 40, i64 1, ptr nonnull %.pr738.pr.pr.pr.pr.pr.pr)
  %.pr741 = load ptr, ptr @rawoutstream, align 8
  %.not283 = icmp eq ptr %.pr741, null
  br i1 %.not283, label %.thread1251, label %.thread743

.thread743:                                       ; preds = %118
  %120 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 71, i64 1, ptr nonnull %.pr741)
  %.pr746.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not284 = icmp eq ptr %.pr746.pr.pr.pr.pr.pr.pr, null
  br i1 %.not284, label %.thread1251, label %121

121:                                              ; preds = %.thread743
  %122 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 35, i64 1, ptr nonnull %.pr746.pr.pr.pr.pr.pr.pr)
  %.pr749 = load ptr, ptr @rawoutstream, align 8
  %.not285 = icmp eq ptr %.pr749, null
  br i1 %.not285, label %.thread1251, label %.thread751

.thread751:                                       ; preds = %121
  %123 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 77, i64 1, ptr nonnull %.pr749)
  %.pr754.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not286 = icmp eq ptr %.pr754.pr.pr.pr.pr.pr.pr, null
  br i1 %.not286, label %.thread1251, label %124

124:                                              ; preds = %.thread751
  %125 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 30, i64 1, ptr nonnull %.pr754.pr.pr.pr.pr.pr.pr)
  %.pr757 = load ptr, ptr @rawoutstream, align 8
  %.not287 = icmp eq ptr %.pr757, null
  br i1 %.not287, label %.thread1251, label %.thread759

.thread759:                                       ; preds = %124
  %126 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 72, i64 1, ptr nonnull %.pr757)
  %.pr762.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not288 = icmp eq ptr %.pr762.pr.pr.pr.pr.pr.pr, null
  br i1 %.not288, label %.thread1251, label %127

127:                                              ; preds = %.thread759
  %128 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 36, i64 1, ptr nonnull %.pr762.pr.pr.pr.pr.pr.pr)
  %.pr765 = load ptr, ptr @rawoutstream, align 8
  %.not289 = icmp eq ptr %.pr765, null
  br i1 %.not289, label %.thread1251, label %.thread767

.thread767:                                       ; preds = %127
  %129 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 77, i64 1, ptr nonnull %.pr765)
  %.pr770.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not290 = icmp eq ptr %.pr770.pr.pr.pr.pr.pr.pr, null
  br i1 %.not290, label %.thread1251, label %130

130:                                              ; preds = %.thread767
  %131 = tail call i64 @fwrite(ptr nonnull @.str.151, i64 70, i64 1, ptr nonnull %.pr770.pr.pr.pr.pr.pr.pr)
  %.pr773 = load ptr, ptr @rawoutstream, align 8
  %.not291 = icmp eq ptr %.pr773, null
  br i1 %.not291, label %.thread1251, label %.thread775

.thread775:                                       ; preds = %130
  %fputc292 = tail call i32 @fputc(i32 10, ptr nonnull %.pr773)
  %.pr778.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not293 = icmp eq ptr %.pr778.pr.pr.pr.pr.pr.pr, null
  br i1 %.not293, label %.thread1251, label %132

132:                                              ; preds = %.thread775
  %133 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 76, i64 1, ptr nonnull %.pr778.pr.pr.pr.pr.pr.pr)
  %.pr781 = load ptr, ptr @rawoutstream, align 8
  %.not294 = icmp eq ptr %.pr781, null
  br i1 %.not294, label %.thread1251, label %.thread783

.thread783:                                       ; preds = %132
  %134 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 69, i64 1, ptr nonnull %.pr781)
  %.pr786.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not295 = icmp eq ptr %.pr786.pr.pr.pr.pr.pr.pr, null
  br i1 %.not295, label %.thread1251, label %135

135:                                              ; preds = %.thread783
  %136 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 62, i64 1, ptr nonnull %.pr786.pr.pr.pr.pr.pr.pr)
  %.pr789 = load ptr, ptr @rawoutstream, align 8
  %.not296 = icmp eq ptr %.pr789, null
  br i1 %.not296, label %.thread1251, label %.thread791

.thread791:                                       ; preds = %135
  %137 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 57, i64 1, ptr nonnull %.pr789)
  %.pr794.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not297 = icmp eq ptr %.pr794.pr.pr.pr.pr.pr.pr, null
  br i1 %.not297, label %.thread1251, label %138

138:                                              ; preds = %.thread791
  %139 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 58, i64 1, ptr nonnull %.pr794.pr.pr.pr.pr.pr.pr)
  %.pr797 = load ptr, ptr @rawoutstream, align 8
  %.not298 = icmp eq ptr %.pr797, null
  br i1 %.not298, label %.thread1251, label %.thread799

.thread799:                                       ; preds = %138
  %140 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 58, i64 1, ptr nonnull %.pr797)
  %.pr802.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not299 = icmp eq ptr %.pr802.pr.pr.pr.pr.pr.pr, null
  br i1 %.not299, label %.thread1251, label %141

141:                                              ; preds = %.thread799
  %142 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 58, i64 1, ptr nonnull %.pr802.pr.pr.pr.pr.pr.pr)
  %.pr805 = load ptr, ptr @rawoutstream, align 8
  %.not300 = icmp eq ptr %.pr805, null
  br i1 %.not300, label %.thread1251, label %.thread807

.thread807:                                       ; preds = %141
  %143 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 58, i64 1, ptr nonnull %.pr805)
  %.pr810.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not301 = icmp eq ptr %.pr810.pr.pr.pr.pr.pr.pr, null
  br i1 %.not301, label %.thread1251, label %144

144:                                              ; preds = %.thread807
  %145 = tail call i64 @fwrite(ptr nonnull @.str.160, i64 77, i64 1, ptr nonnull %.pr810.pr.pr.pr.pr.pr.pr)
  %.pr813 = load ptr, ptr @rawoutstream, align 8
  %.not302 = icmp eq ptr %.pr813, null
  br i1 %.not302, label %.thread1251, label %.thread815

.thread815:                                       ; preds = %144
  %fputc303 = tail call i32 @fputc(i32 10, ptr nonnull %.pr813)
  %.pr818.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not304 = icmp eq ptr %.pr818.pr.pr.pr.pr.pr.pr, null
  br i1 %.not304, label %.thread1251, label %146

146:                                              ; preds = %.thread815
  %147 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 69, i64 1, ptr nonnull %.pr818.pr.pr.pr.pr.pr.pr)
  %.pr821 = load ptr, ptr @rawoutstream, align 8
  %.not305 = icmp eq ptr %.pr821, null
  br i1 %.not305, label %.thread1251, label %.thread823

.thread823:                                       ; preds = %146
  %148 = tail call i64 @fwrite(ptr nonnull @.str.162, i64 18, i64 1, ptr nonnull %.pr821)
  %.pr826.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not306 = icmp eq ptr %.pr826.pr.pr.pr.pr.pr.pr, null
  br i1 %.not306, label %.thread1251, label %149

149:                                              ; preds = %.thread823
  %150 = tail call i64 @fwrite(ptr nonnull @.str.163, i64 73, i64 1, ptr nonnull %.pr826.pr.pr.pr.pr.pr.pr)
  %.pr829 = load ptr, ptr @rawoutstream, align 8
  %.not307 = icmp eq ptr %.pr829, null
  br i1 %.not307, label %.thread1251, label %.thread831

.thread831:                                       ; preds = %149
  %151 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 62, i64 1, ptr nonnull %.pr829)
  %.pr834.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not308 = icmp eq ptr %.pr834.pr.pr.pr.pr.pr.pr, null
  br i1 %.not308, label %.thread1251, label %152

152:                                              ; preds = %.thread831
  %153 = tail call i64 @fwrite(ptr nonnull @.str.165, i64 14, i64 1, ptr nonnull %.pr834.pr.pr.pr.pr.pr.pr)
  %.pr837 = load ptr, ptr @rawoutstream, align 8
  %.not309 = icmp eq ptr %.pr837, null
  br i1 %.not309, label %.thread1251, label %.thread839

.thread839:                                       ; preds = %152
  %154 = tail call i64 @fwrite(ptr nonnull @.str.163, i64 73, i64 1, ptr nonnull %.pr837)
  %.pr842.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not310 = icmp eq ptr %.pr842.pr.pr.pr.pr.pr.pr, null
  br i1 %.not310, label %.thread1251, label %155

155:                                              ; preds = %.thread839
  %156 = tail call i64 @fwrite(ptr nonnull @.str.166, i64 81, i64 1, ptr nonnull %.pr842.pr.pr.pr.pr.pr.pr)
  %.pr845 = load ptr, ptr @rawoutstream, align 8
  %.not311 = icmp eq ptr %.pr845, null
  br i1 %.not311, label %.thread1251, label %.thread847

.thread847:                                       ; preds = %155
  %157 = tail call i64 @fwrite(ptr nonnull @.str.167, i64 14, i64 1, ptr nonnull %.pr845)
  %.pr850.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not312 = icmp eq ptr %.pr850.pr.pr.pr.pr.pr.pr, null
  br i1 %.not312, label %.thread1251, label %158

158:                                              ; preds = %.thread847
  %159 = tail call i64 @fwrite(ptr nonnull @.str.168, i64 78, i64 1, ptr nonnull %.pr850.pr.pr.pr.pr.pr.pr)
  %.pr853 = load ptr, ptr @rawoutstream, align 8
  %.not313 = icmp eq ptr %.pr853, null
  br i1 %.not313, label %.thread1251, label %.thread855

.thread855:                                       ; preds = %158
  %160 = tail call i64 @fwrite(ptr nonnull @.str.169, i64 36, i64 1, ptr nonnull %.pr853)
  %.pr858.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not314 = icmp eq ptr %.pr858.pr.pr.pr.pr.pr.pr, null
  br i1 %.not314, label %.thread1251, label %161

161:                                              ; preds = %.thread855
  %162 = tail call i64 @fwrite(ptr nonnull @.str.170, i64 14, i64 1, ptr nonnull %.pr858.pr.pr.pr.pr.pr.pr)
  %.pr861 = load ptr, ptr @rawoutstream, align 8
  %.not315 = icmp eq ptr %.pr861, null
  br i1 %.not315, label %.thread1251, label %.thread863

.thread863:                                       ; preds = %161
  %163 = tail call i64 @fwrite(ptr nonnull @.str.171, i64 75, i64 1, ptr nonnull %.pr861)
  %.pr866.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not316 = icmp eq ptr %.pr866.pr.pr.pr.pr.pr.pr, null
  br i1 %.not316, label %.thread1251, label %164

164:                                              ; preds = %.thread863
  %165 = tail call i64 @fwrite(ptr nonnull @.str.172, i64 23, i64 1, ptr nonnull %.pr866.pr.pr.pr.pr.pr.pr)
  %.pr869 = load ptr, ptr @rawoutstream, align 8
  %.not317 = icmp eq ptr %.pr869, null
  br i1 %.not317, label %.thread1251, label %.thread871

.thread871:                                       ; preds = %164
  %166 = tail call i64 @fwrite(ptr nonnull @.str.173, i64 79, i64 1, ptr nonnull %.pr869)
  %.pr874.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not318 = icmp eq ptr %.pr874.pr.pr.pr.pr.pr.pr, null
  br i1 %.not318, label %.thread1251, label %167

167:                                              ; preds = %.thread871
  %168 = tail call i64 @fwrite(ptr nonnull @.str.174, i64 15, i64 1, ptr nonnull %.pr874.pr.pr.pr.pr.pr.pr)
  %.pr877 = load ptr, ptr @rawoutstream, align 8
  %.not319 = icmp eq ptr %.pr877, null
  br i1 %.not319, label %.thread1251, label %.thread879

.thread879:                                       ; preds = %167
  %fputc320 = tail call i32 @fputc(i32 10, ptr nonnull %.pr877)
  %.pr882.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not321 = icmp eq ptr %.pr882.pr.pr.pr.pr.pr.pr, null
  br i1 %.not321, label %.thread1251, label %169

169:                                              ; preds = %.thread879
  %170 = tail call i64 @fwrite(ptr nonnull @.str.175, i64 80, i64 1, ptr nonnull %.pr882.pr.pr.pr.pr.pr.pr)
  %.pr885 = load ptr, ptr @rawoutstream, align 8
  %.not322 = icmp eq ptr %.pr885, null
  br i1 %.not322, label %.thread1251, label %.thread887

.thread887:                                       ; preds = %169
  %171 = tail call i64 @fwrite(ptr nonnull @.str.176, i64 61, i64 1, ptr nonnull %.pr885)
  %.pr890.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not323 = icmp eq ptr %.pr890.pr.pr.pr.pr.pr.pr, null
  br i1 %.not323, label %.thread1251, label %172

172:                                              ; preds = %.thread887
  %173 = tail call i64 @fwrite(ptr nonnull @.str.177, i64 57, i64 1, ptr nonnull %.pr890.pr.pr.pr.pr.pr.pr)
  %.pr893 = load ptr, ptr @rawoutstream, align 8
  %.not324 = icmp eq ptr %.pr893, null
  br i1 %.not324, label %.thread1251, label %.thread895

.thread895:                                       ; preds = %172
  %fputc325 = tail call i32 @fputc(i32 10, ptr nonnull %.pr893)
  %.pr898.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not326 = icmp eq ptr %.pr898.pr.pr.pr.pr.pr.pr, null
  br i1 %.not326, label %.thread1251, label %174

174:                                              ; preds = %.thread895
  %175 = tail call i64 @fwrite(ptr nonnull @.str.178, i64 77, i64 1, ptr nonnull %.pr898.pr.pr.pr.pr.pr.pr)
  %.pr901 = load ptr, ptr @rawoutstream, align 8
  %.not327 = icmp eq ptr %.pr901, null
  br i1 %.not327, label %.thread1251, label %.thread903

.thread903:                                       ; preds = %174
  %176 = tail call i64 @fwrite(ptr nonnull @.str.179, i64 32, i64 1, ptr nonnull %.pr901)
  %.pr906.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not328 = icmp eq ptr %.pr906.pr.pr.pr.pr.pr.pr, null
  br i1 %.not328, label %.thread1251, label %177

177:                                              ; preds = %.thread903
  %178 = tail call i64 @fwrite(ptr nonnull @.str.180, i64 37, i64 1, ptr nonnull %.pr906.pr.pr.pr.pr.pr.pr)
  %.pr909 = load ptr, ptr @rawoutstream, align 8
  %.not329 = icmp eq ptr %.pr909, null
  br i1 %.not329, label %.thread1251, label %.thread911

.thread911:                                       ; preds = %177
  %179 = tail call i64 @fwrite(ptr nonnull @.str.177, i64 57, i64 1, ptr nonnull %.pr909)
  %.pr914.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not330 = icmp eq ptr %.pr914.pr.pr.pr.pr.pr.pr, null
  br i1 %.not330, label %.thread1251, label %180

180:                                              ; preds = %.thread911
  %fputc331 = tail call i32 @fputc(i32 10, ptr nonnull %.pr914.pr.pr.pr.pr.pr.pr)
  %.pr917 = load ptr, ptr @rawoutstream, align 8
  %.not332 = icmp eq ptr %.pr917, null
  br i1 %.not332, label %.thread1251, label %.thread919

.thread919:                                       ; preds = %180
  %181 = tail call i64 @fwrite(ptr nonnull @.str.181, i64 78, i64 1, ptr nonnull %.pr917)
  %.pr922.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not333 = icmp eq ptr %.pr922.pr.pr.pr.pr.pr.pr, null
  br i1 %.not333, label %.thread1251, label %182

182:                                              ; preds = %.thread919
  %183 = tail call i64 @fwrite(ptr nonnull @.str.182, i64 46, i64 1, ptr nonnull %.pr922.pr.pr.pr.pr.pr.pr)
  %.pr925 = load ptr, ptr @rawoutstream, align 8
  %.not334 = icmp eq ptr %.pr925, null
  br i1 %.not334, label %.thread1251, label %.thread927

.thread927:                                       ; preds = %182
  %184 = tail call i64 @fwrite(ptr nonnull @.str.183, i64 40, i64 1, ptr nonnull %.pr925)
  %.pr930.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not335 = icmp eq ptr %.pr930.pr.pr.pr.pr.pr.pr, null
  br i1 %.not335, label %.thread1251, label %185

185:                                              ; preds = %.thread927
  %fputc336 = tail call i32 @fputc(i32 10, ptr nonnull %.pr930.pr.pr.pr.pr.pr.pr)
  %.pr933 = load ptr, ptr @rawoutstream, align 8
  %.not337 = icmp eq ptr %.pr933, null
  br i1 %.not337, label %.thread1251, label %.thread935

.thread935:                                       ; preds = %185
  %186 = tail call i64 @fwrite(ptr nonnull @.str.184, i64 40, i64 1, ptr nonnull %.pr933)
  %.pr938.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not338 = icmp eq ptr %.pr938.pr.pr.pr.pr.pr.pr, null
  br i1 %.not338, label %.thread1251, label %187

187:                                              ; preds = %.thread935
  %fputc339 = tail call i32 @fputc(i32 10, ptr nonnull %.pr938.pr.pr.pr.pr.pr.pr)
  %.pr941 = load ptr, ptr @rawoutstream, align 8
  %.not340 = icmp eq ptr %.pr941, null
  br i1 %.not340, label %.thread1251, label %.thread943

.thread943:                                       ; preds = %187
  %188 = tail call i64 @fwrite(ptr nonnull @.str.185, i64 61, i64 1, ptr nonnull %.pr941)
  %.pr946.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not341 = icmp eq ptr %.pr946.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not341, label %.thread1251, label %189

189:                                              ; preds = %.thread943
  %fputc342 = tail call i32 @fputc(i32 10, ptr nonnull %.pr946.pr.pr.pr.pr.pr.pr.pr)
  %.pr949 = load ptr, ptr @rawoutstream, align 8
  %.not343 = icmp eq ptr %.pr949, null
  br i1 %.not343, label %.thread1251, label %.thread951

.thread951:                                       ; preds = %189
  %190 = tail call i64 @fwrite(ptr nonnull @.str.186, i64 81, i64 1, ptr nonnull %.pr949)
  %.pr954.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not344 = icmp eq ptr %.pr954.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not344, label %.thread1251, label %191

191:                                              ; preds = %.thread951
  %192 = tail call i64 @fwrite(ptr nonnull @.str.187, i64 81, i64 1, ptr nonnull %.pr954.pr.pr.pr.pr.pr.pr.pr)
  %.pr957 = load ptr, ptr @rawoutstream, align 8
  %.not345 = icmp eq ptr %.pr957, null
  br i1 %.not345, label %.thread1251, label %.thread959

.thread959:                                       ; preds = %191
  %193 = tail call i64 @fwrite(ptr nonnull @.str.188, i64 34, i64 1, ptr nonnull %.pr957)
  %.pr962.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not346 = icmp eq ptr %.pr962.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not346, label %.thread1251, label %194

194:                                              ; preds = %.thread959
  %195 = tail call i64 @fwrite(ptr nonnull @.str.189, i64 31, i64 1, ptr nonnull %.pr962.pr.pr.pr.pr.pr.pr.pr)
  %.pr965 = load ptr, ptr @rawoutstream, align 8
  %.not347 = icmp eq ptr %.pr965, null
  br i1 %.not347, label %.thread1251, label %.thread967

.thread967:                                       ; preds = %194
  %196 = tail call i64 @fwrite(ptr nonnull @.str.190, i64 63, i64 1, ptr nonnull %.pr965)
  %.pr970.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not348 = icmp eq ptr %.pr970.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not348, label %.thread1251, label %197

197:                                              ; preds = %.thread967
  %198 = tail call i64 @fwrite(ptr nonnull @.str.191, i64 63, i64 1, ptr nonnull %.pr970.pr.pr.pr.pr.pr.pr.pr)
  %.pr973 = load ptr, ptr @rawoutstream, align 8
  %.not349 = icmp eq ptr %.pr973, null
  br i1 %.not349, label %.thread1251, label %.thread975

.thread975:                                       ; preds = %197
  %199 = tail call i64 @fwrite(ptr nonnull @.str.192, i64 47, i64 1, ptr nonnull %.pr973)
  %.pr978.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not350 = icmp eq ptr %.pr978.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not350, label %.thread1251, label %200

200:                                              ; preds = %.thread975
  %201 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 48, i64 1, ptr nonnull %.pr978.pr.pr.pr.pr.pr.pr.pr)
  %.pr981 = load ptr, ptr @rawoutstream, align 8
  %.not351 = icmp eq ptr %.pr981, null
  br i1 %.not351, label %.thread1251, label %.thread983

.thread983:                                       ; preds = %200
  %202 = tail call i64 @fwrite(ptr nonnull @.str.194, i64 63, i64 1, ptr nonnull %.pr981)
  %.pr986.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not352 = icmp eq ptr %.pr986.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not352, label %.thread1251, label %203

203:                                              ; preds = %.thread983
  %204 = tail call i64 @fwrite(ptr nonnull @.str.195, i64 52, i64 1, ptr nonnull %.pr986.pr.pr.pr.pr.pr.pr.pr)
  %.pr989 = load ptr, ptr @rawoutstream, align 8
  %.not353 = icmp eq ptr %.pr989, null
  br i1 %.not353, label %.thread1251, label %.thread991

.thread991:                                       ; preds = %203
  %205 = tail call i64 @fwrite(ptr nonnull @.str.196, i64 45, i64 1, ptr nonnull %.pr989)
  %.pr994.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not354 = icmp eq ptr %.pr994.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not354, label %.thread1251, label %206

206:                                              ; preds = %.thread991
  %207 = tail call i64 @fwrite(ptr nonnull @.str.197, i64 36, i64 1, ptr nonnull %.pr994.pr.pr.pr.pr.pr.pr.pr)
  %.pr997 = load ptr, ptr @rawoutstream, align 8
  %.not355 = icmp eq ptr %.pr997, null
  br i1 %.not355, label %.thread1251, label %.thread999

.thread999:                                       ; preds = %206
  %208 = tail call i64 @fwrite(ptr nonnull @.str.198, i64 67, i64 1, ptr nonnull %.pr997)
  %.pr1002.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not356 = icmp eq ptr %.pr1002.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not356, label %.thread1251, label %209

209:                                              ; preds = %.thread999
  %210 = tail call i64 @fwrite(ptr nonnull @.str.199, i64 40, i64 1, ptr nonnull %.pr1002.pr.pr.pr.pr.pr.pr.pr)
  %.pr1005 = load ptr, ptr @rawoutstream, align 8
  %.not357 = icmp eq ptr %.pr1005, null
  br i1 %.not357, label %.thread1251, label %.thread1007

.thread1007:                                      ; preds = %209
  %211 = tail call i64 @fwrite(ptr nonnull @.str.200, i64 76, i64 1, ptr nonnull %.pr1005)
  %.pr1010.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not358 = icmp eq ptr %.pr1010.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not358, label %.thread1251, label %212

212:                                              ; preds = %.thread1007
  %213 = tail call i64 @fwrite(ptr nonnull @.str.201, i64 54, i64 1, ptr nonnull %.pr1010.pr.pr.pr.pr.pr.pr.pr)
  %.pr1013 = load ptr, ptr @rawoutstream, align 8
  %.not359 = icmp eq ptr %.pr1013, null
  br i1 %.not359, label %.thread1251, label %.thread1015

.thread1015:                                      ; preds = %212
  %214 = tail call i64 @fwrite(ptr nonnull @.str.202, i64 28, i64 1, ptr nonnull %.pr1013)
  %.pr1018.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not360 = icmp eq ptr %.pr1018.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not360, label %.thread1251, label %215

215:                                              ; preds = %.thread1015
  %216 = tail call i64 @fwrite(ptr nonnull @.str.203, i64 28, i64 1, ptr nonnull %.pr1018.pr.pr.pr.pr.pr.pr.pr)
  %.pr1021 = load ptr, ptr @rawoutstream, align 8
  %.not361 = icmp eq ptr %.pr1021, null
  br i1 %.not361, label %.thread1251, label %.thread1023

.thread1023:                                      ; preds = %215
  %217 = tail call i64 @fwrite(ptr nonnull @.str.204, i64 28, i64 1, ptr nonnull %.pr1021)
  %.pr1026.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not362 = icmp eq ptr %.pr1026.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not362, label %.thread1251, label %218

218:                                              ; preds = %.thread1023
  %219 = tail call i64 @fwrite(ptr nonnull @.str.205, i64 81, i64 1, ptr nonnull %.pr1026.pr.pr.pr.pr.pr.pr.pr)
  %.pr1029 = load ptr, ptr @rawoutstream, align 8
  %.not363 = icmp eq ptr %.pr1029, null
  br i1 %.not363, label %.thread1251, label %.thread1031

.thread1031:                                      ; preds = %218
  %220 = tail call i64 @fwrite(ptr nonnull @.str.206, i64 31, i64 1, ptr nonnull %.pr1029)
  %.pr1034.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not364 = icmp eq ptr %.pr1034.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not364, label %.thread1251, label %221

221:                                              ; preds = %.thread1031
  %222 = tail call i64 @fwrite(ptr nonnull @.str.207, i64 81, i64 1, ptr nonnull %.pr1034.pr.pr.pr.pr.pr.pr.pr)
  %.pr1037 = load ptr, ptr @rawoutstream, align 8
  %.not365 = icmp eq ptr %.pr1037, null
  br i1 %.not365, label %.thread1251, label %.thread1039

.thread1039:                                      ; preds = %221
  %223 = tail call i64 @fwrite(ptr nonnull @.str.208, i64 80, i64 1, ptr nonnull %.pr1037)
  %.pr1042.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not366 = icmp eq ptr %.pr1042.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not366, label %.thread1251, label %224

224:                                              ; preds = %.thread1039
  %225 = tail call i64 @fwrite(ptr nonnull @.str.209, i64 46, i64 1, ptr nonnull %.pr1042.pr.pr.pr.pr.pr.pr.pr)
  %.pr1045 = load ptr, ptr @rawoutstream, align 8
  %.not367 = icmp eq ptr %.pr1045, null
  br i1 %.not367, label %.thread1251, label %.thread1047

.thread1047:                                      ; preds = %224
  %226 = tail call i64 @fwrite(ptr nonnull @.str.210, i64 57, i64 1, ptr nonnull %.pr1045)
  %.pr1050.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not368 = icmp eq ptr %.pr1050.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not368, label %.thread1251, label %227

227:                                              ; preds = %.thread1047
  %228 = tail call i64 @fwrite(ptr nonnull @.str.211, i64 28, i64 1, ptr nonnull %.pr1050.pr.pr.pr.pr.pr.pr.pr)
  %.pr1053 = load ptr, ptr @rawoutstream, align 8
  %.not369 = icmp eq ptr %.pr1053, null
  br i1 %.not369, label %.thread1251, label %.thread1055

.thread1055:                                      ; preds = %227
  %fputc370 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1053)
  %.pr1058.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not371 = icmp eq ptr %.pr1058.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not371, label %.thread1251, label %229

229:                                              ; preds = %.thread1055
  %230 = tail call i64 @fwrite(ptr nonnull @.str.212, i64 40, i64 1, ptr nonnull %.pr1058.pr.pr.pr.pr.pr.pr.pr)
  %.pr1061 = load ptr, ptr @rawoutstream, align 8
  %.not372 = icmp eq ptr %.pr1061, null
  br i1 %.not372, label %.thread1251, label %.thread1063

.thread1063:                                      ; preds = %229
  %fputc373 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1061)
  %.pr1066.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not374 = icmp eq ptr %.pr1066.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not374, label %.thread1251, label %231

231:                                              ; preds = %.thread1063
  %232 = tail call i64 @fwrite(ptr nonnull @.str.213, i64 58, i64 1, ptr nonnull %.pr1066.pr.pr.pr.pr.pr.pr.pr)
  %.pr1069 = load ptr, ptr @rawoutstream, align 8
  %.not375 = icmp eq ptr %.pr1069, null
  br i1 %.not375, label %.thread1251, label %.thread1071

.thread1071:                                      ; preds = %231
  %fputc376 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1069)
  %.pr1074.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not377 = icmp eq ptr %.pr1074.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not377, label %.thread1251, label %233

233:                                              ; preds = %.thread1071
  %234 = tail call i64 @fwrite(ptr nonnull @.str.214, i64 80, i64 1, ptr nonnull %.pr1074.pr.pr.pr.pr.pr.pr.pr)
  %.pr1077 = load ptr, ptr @rawoutstream, align 8
  %.not378 = icmp eq ptr %.pr1077, null
  br i1 %.not378, label %.thread1251, label %.thread1079

.thread1079:                                      ; preds = %233
  %235 = tail call i64 @fwrite(ptr nonnull @.str.215, i64 74, i64 1, ptr nonnull %.pr1077)
  %.pr1082.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not379 = icmp eq ptr %.pr1082.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not379, label %.thread1251, label %236

236:                                              ; preds = %.thread1079
  %237 = tail call i64 @fwrite(ptr nonnull @.str.216, i64 61, i64 1, ptr nonnull %.pr1082.pr.pr.pr.pr.pr.pr.pr)
  %.pr1085 = load ptr, ptr @rawoutstream, align 8
  %.not380 = icmp eq ptr %.pr1085, null
  br i1 %.not380, label %.thread1251, label %.thread1087

.thread1087:                                      ; preds = %236
  %238 = tail call i64 @fwrite(ptr nonnull @.str.217, i64 28, i64 1, ptr nonnull %.pr1085)
  %.pr1090.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not381 = icmp eq ptr %.pr1090.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not381, label %.thread1251, label %239

239:                                              ; preds = %.thread1087
  %240 = tail call i64 @fwrite(ptr nonnull @.str.218, i64 40, i64 1, ptr nonnull %.pr1090.pr.pr.pr.pr.pr.pr.pr)
  %.pr1093 = load ptr, ptr @rawoutstream, align 8
  %.not382 = icmp eq ptr %.pr1093, null
  br i1 %.not382, label %.thread1251, label %.thread1095

.thread1095:                                      ; preds = %239
  %241 = tail call i64 @fwrite(ptr nonnull @.str.219, i64 39, i64 1, ptr nonnull %.pr1093)
  %.pr1098.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not383 = icmp eq ptr %.pr1098.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not383, label %.thread1251, label %242

242:                                              ; preds = %.thread1095
  %243 = tail call i64 @fwrite(ptr nonnull @.str.220, i64 42, i64 1, ptr nonnull %.pr1098.pr.pr.pr.pr.pr.pr.pr)
  %.pr1101 = load ptr, ptr @rawoutstream, align 8
  %.not384 = icmp eq ptr %.pr1101, null
  br i1 %.not384, label %.thread1251, label %.thread1103

.thread1103:                                      ; preds = %242
  %244 = tail call i64 @fwrite(ptr nonnull @.str.221, i64 57, i64 1, ptr nonnull %.pr1101)
  %.pr1106.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not385 = icmp eq ptr %.pr1106.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not385, label %.thread1251, label %245

245:                                              ; preds = %.thread1103
  %246 = tail call i64 @fwrite(ptr nonnull @.str.222, i64 65, i64 1, ptr nonnull %.pr1106.pr.pr.pr.pr.pr.pr.pr)
  %.pr1109 = load ptr, ptr @rawoutstream, align 8
  %.not386 = icmp eq ptr %.pr1109, null
  br i1 %.not386, label %.thread1251, label %.thread1111

.thread1111:                                      ; preds = %245
  %247 = tail call i64 @fwrite(ptr nonnull @.str.223, i64 29, i64 1, ptr nonnull %.pr1109)
  %.pr1114.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not387 = icmp eq ptr %.pr1114.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not387, label %.thread1251, label %248

248:                                              ; preds = %.thread1111
  %249 = tail call i64 @fwrite(ptr nonnull @.str.224, i64 29, i64 1, ptr nonnull %.pr1114.pr.pr.pr.pr.pr.pr.pr)
  %.pr1117 = load ptr, ptr @rawoutstream, align 8
  %.not388 = icmp eq ptr %.pr1117, null
  br i1 %.not388, label %.thread1251, label %.thread1119

.thread1119:                                      ; preds = %248
  %fputc389 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1117)
  %.pr1122.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not390 = icmp eq ptr %.pr1122.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not390, label %.thread1251, label %250

250:                                              ; preds = %.thread1119
  %251 = tail call i64 @fwrite(ptr nonnull @.str.225, i64 17, i64 1, ptr nonnull %.pr1122.pr.pr.pr.pr.pr.pr.pr)
  %.pr1125 = load ptr, ptr @rawoutstream, align 8
  %.not391 = icmp eq ptr %.pr1125, null
  br i1 %.not391, label %.thread1251, label %.thread1127

.thread1127:                                      ; preds = %250
  %fputc392 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1125)
  %.pr1130.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not393 = icmp eq ptr %.pr1130.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not393, label %.thread1251, label %252

252:                                              ; preds = %.thread1127
  %253 = tail call i64 @fwrite(ptr nonnull @.str.226, i64 37, i64 1, ptr nonnull %.pr1130.pr.pr.pr.pr.pr.pr.pr)
  %.pr1133 = load ptr, ptr @rawoutstream, align 8
  %.not394 = icmp eq ptr %.pr1133, null
  br i1 %.not394, label %.thread1251, label %.thread1135

.thread1135:                                      ; preds = %252
  %fputc395 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1133)
  %.pr1138.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not396 = icmp eq ptr %.pr1138.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not396, label %.thread1251, label %254

254:                                              ; preds = %.thread1135
  %255 = tail call i64 @fwrite(ptr nonnull @.str.227, i64 48, i64 1, ptr nonnull %.pr1138.pr.pr.pr.pr.pr.pr.pr)
  %.pr1141 = load ptr, ptr @rawoutstream, align 8
  %.not397 = icmp eq ptr %.pr1141, null
  br i1 %.not397, label %.thread1251, label %.thread1143

.thread1143:                                      ; preds = %254
  %fputc398 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1141)
  %.pr1146.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not399 = icmp eq ptr %.pr1146.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not399, label %.thread1251, label %256

256:                                              ; preds = %.thread1143
  %257 = tail call i64 @fwrite(ptr nonnull @.str.228, i64 46, i64 1, ptr nonnull %.pr1146.pr.pr.pr.pr.pr.pr.pr)
  %.pr1149 = load ptr, ptr @rawoutstream, align 8
  %.not400 = icmp eq ptr %.pr1149, null
  br i1 %.not400, label %.thread1251, label %.thread1151

.thread1151:                                      ; preds = %256
  %fputc401 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1149)
  %.pr1154.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not402 = icmp eq ptr %.pr1154.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not402, label %.thread1251, label %258

258:                                              ; preds = %.thread1151
  %259 = tail call i64 @fwrite(ptr nonnull @.str.229, i64 81, i64 1, ptr nonnull %.pr1154.pr.pr.pr.pr.pr.pr.pr)
  %.pr1157 = load ptr, ptr @rawoutstream, align 8
  %.not403 = icmp eq ptr %.pr1157, null
  br i1 %.not403, label %.thread1251, label %.thread1159

.thread1159:                                      ; preds = %258
  %fputc404 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1157)
  %.pr1162.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not405 = icmp eq ptr %.pr1162.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not405, label %.thread1251, label %260

260:                                              ; preds = %.thread1159
  %261 = tail call i64 @fwrite(ptr nonnull @.str.230, i64 80, i64 1, ptr nonnull %.pr1162.pr.pr.pr.pr.pr.pr.pr)
  %.pr1165 = load ptr, ptr @rawoutstream, align 8
  %.not406 = icmp eq ptr %.pr1165, null
  br i1 %.not406, label %.thread1251, label %.thread1167

.thread1167:                                      ; preds = %260
  %fputc407 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1165)
  %.pr1170.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not408 = icmp eq ptr %.pr1170.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not408, label %.thread1251, label %262

262:                                              ; preds = %.thread1167
  %263 = tail call i64 @fwrite(ptr nonnull @.str.231, i64 75, i64 1, ptr nonnull %.pr1170.pr.pr.pr.pr.pr.pr.pr)
  %.pr1173 = load ptr, ptr @rawoutstream, align 8
  %.not409 = icmp eq ptr %.pr1173, null
  br i1 %.not409, label %.thread1251, label %.thread1175

.thread1175:                                      ; preds = %262
  %264 = tail call i64 @fwrite(ptr nonnull @.str.232, i64 53, i64 1, ptr nonnull %.pr1173)
  %.pr1178.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not410 = icmp eq ptr %.pr1178.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not410, label %.thread1251, label %265

265:                                              ; preds = %.thread1175
  %fputc411 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1178.pr.pr.pr.pr.pr.pr.pr)
  %.pr1181 = load ptr, ptr @rawoutstream, align 8
  %.not412 = icmp eq ptr %.pr1181, null
  br i1 %.not412, label %.thread1251, label %.thread1183

.thread1183:                                      ; preds = %265
  %266 = tail call i64 @fwrite(ptr nonnull @.str.233, i64 45, i64 1, ptr nonnull %.pr1181)
  %.pr1186.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not413 = icmp eq ptr %.pr1186.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not413, label %.thread1251, label %267

267:                                              ; preds = %.thread1183
  %fputc414 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1186.pr.pr.pr.pr.pr.pr.pr)
  %.pr1189 = load ptr, ptr @rawoutstream, align 8
  %.not415 = icmp eq ptr %.pr1189, null
  br i1 %.not415, label %.thread1251, label %.thread1191

.thread1191:                                      ; preds = %267
  %268 = tail call i64 @fwrite(ptr nonnull @.str.234, i64 70, i64 1, ptr nonnull %.pr1189)
  %.pr1194.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not416 = icmp eq ptr %.pr1194.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not416, label %.thread1251, label %269

269:                                              ; preds = %.thread1191
  %270 = tail call i64 @fwrite(ptr nonnull @.str.235, i64 38, i64 1, ptr nonnull %.pr1194.pr.pr.pr.pr.pr.pr.pr)
  %.pr1197 = load ptr, ptr @rawoutstream, align 8
  %.not417 = icmp eq ptr %.pr1197, null
  br i1 %.not417, label %.thread1251, label %.thread1199

.thread1199:                                      ; preds = %269
  %fputc418 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1197)
  %.pr1202.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not419 = icmp eq ptr %.pr1202.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not419, label %.thread1251, label %271

271:                                              ; preds = %.thread1199
  %272 = tail call i64 @fwrite(ptr nonnull @.str.236, i64 42, i64 1, ptr nonnull %.pr1202.pr.pr.pr.pr.pr.pr.pr)
  %.pr1205 = load ptr, ptr @rawoutstream, align 8
  %.not420 = icmp eq ptr %.pr1205, null
  br i1 %.not420, label %.thread1251, label %.thread1207

.thread1207:                                      ; preds = %271
  %fputc421 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1205)
  %.pr1210.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not422 = icmp eq ptr %.pr1210.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not422, label %.thread1251, label %273

273:                                              ; preds = %.thread1207
  %274 = tail call i64 @fwrite(ptr nonnull @.str.237, i64 64, i64 1, ptr nonnull %.pr1210.pr.pr.pr.pr.pr.pr.pr)
  %.pr1213 = load ptr, ptr @rawoutstream, align 8
  %.not423 = icmp eq ptr %.pr1213, null
  br i1 %.not423, label %.thread1251, label %.thread1215

.thread1215:                                      ; preds = %273
  %fputc424 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1213)
  %.pr1218.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not425 = icmp eq ptr %.pr1218.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not425, label %.thread1251, label %275

275:                                              ; preds = %.thread1215
  %276 = tail call i64 @fwrite(ptr nonnull @.str.238, i64 40, i64 1, ptr nonnull %.pr1218.pr.pr.pr.pr.pr.pr.pr)
  %.pr1221 = load ptr, ptr @rawoutstream, align 8
  %.not426 = icmp eq ptr %.pr1221, null
  br i1 %.not426, label %.thread1251, label %.thread1223

.thread1223:                                      ; preds = %275
  %fputc427 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1221)
  %.pr1226.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not428 = icmp eq ptr %.pr1226.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not428, label %.thread1251, label %277

277:                                              ; preds = %.thread1223
  %278 = tail call i64 @fwrite(ptr nonnull @.str.239, i64 36, i64 1, ptr nonnull %.pr1226.pr.pr.pr.pr.pr.pr.pr)
  %.pr1229 = load ptr, ptr @rawoutstream, align 8
  %.not429 = icmp eq ptr %.pr1229, null
  br i1 %.not429, label %.thread1251, label %.thread1231

.thread1231:                                      ; preds = %277
  %fputc430 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1229)
  %.pr1234.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not431 = icmp eq ptr %.pr1234.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not431, label %.thread1251, label %279

279:                                              ; preds = %.thread1231
  %280 = tail call i64 @fwrite(ptr nonnull @.str.240, i64 41, i64 1, ptr nonnull %.pr1234.pr.pr.pr.pr.pr.pr.pr)
  %.pr1237 = load ptr, ptr @rawoutstream, align 8
  %.not432 = icmp eq ptr %.pr1237, null
  br i1 %.not432, label %.thread1251, label %.thread1239

.thread1239:                                      ; preds = %279
  %fputc433 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1237)
  %.pr1242.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not434 = icmp eq ptr %.pr1242.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not434, label %.thread1251, label %281

281:                                              ; preds = %.thread1239
  %282 = tail call i64 @fwrite(ptr nonnull @.str.241, i64 59, i64 1, ptr nonnull %.pr1242.pr.pr.pr.pr.pr.pr.pr)
  %.pr1245 = load ptr, ptr @rawoutstream, align 8
  %.not435 = icmp eq ptr %.pr1245, null
  br i1 %.not435, label %.thread1251, label %.thread1247

.thread1247:                                      ; preds = %281
  %283 = tail call i64 @fwrite(ptr nonnull @.str.242, i64 65, i64 1, ptr nonnull %.pr1245)
  %.pr1250.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not436 = icmp eq ptr %.pr1250.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not436, label %.thread1251, label %284

284:                                              ; preds = %.thread1247
  %fputc437 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1250.pr.pr.pr.pr.pr.pr.pr)
  br label %.thread1251

.thread1251:                                      ; preds = %.thread735, %115, %.thread727, %112, %.thread719, %110, %.thread711, %107, %.thread703, %104, %.thread695, %101, %.thread687, %98, %.thread679, %95, %.thread671, %92, %.thread663, %89, %.thread655, %86, %.thread647, %83, %.thread639, %80, %.thread631, %77, %.thread623, %74, %.thread615, %71, %.thread607, %68, %.thread599, %65, %.thread591, %62, %.thread583, %59, %.thread575, %56, %.thread567, %53, %.thread559, %50, %.thread551, %47, %.thread543, %44, %.thread535, %41, %.thread527, %38, %.thread519, %35, %.thread511, %32, %.thread503, %29, %.thread495, %26, %.thread487, %23, %.thread479, %20, %.thread471, %17, %.thread463, %14, %.thread455, %11, %.thread447, %8, %.thread440, %5, %3, %1, %203, %.thread991, %200, %.thread983, %197, %.thread975, %194, %.thread967, %191, %.thread959, %189, %.thread951, %187, %.thread943, %185, %.thread935, %182, %.thread927, %180, %.thread919, %177, %.thread911, %174, %.thread903, %172, %.thread895, %169, %.thread887, %167, %.thread879, %164, %.thread871, %161, %.thread863, %158, %.thread855, %155, %.thread847, %152, %.thread839, %149, %.thread831, %146, %.thread823, %144, %.thread815, %141, %.thread807, %138, %.thread799, %135, %.thread791, %132, %.thread783, %130, %.thread775, %127, %.thread767, %124, %.thread759, %121, %.thread751, %118, %.thread743, %.thread1119, %248, %.thread1111, %245, %.thread1103, %242, %.thread1095, %239, %.thread1087, %236, %.thread1079, %233, %.thread1071, %231, %.thread1063, %229, %.thread1055, %227, %.thread1047, %224, %.thread1039, %221, %.thread1031, %218, %.thread1023, %215, %.thread1015, %212, %.thread1007, %209, %.thread999, %206, %265, %.thread1183, %262, %.thread1175, %260, %.thread1167, %258, %.thread1159, %256, %.thread1151, %254, %.thread1143, %252, %.thread1135, %250, %.thread1127, %.thread1215, %273, %.thread1207, %271, %.thread1199, %269, %.thread1191, %267, %277, %.thread1231, %275, %.thread1223, %.thread1239, %279, %281, %284, %.thread1247
  ret void
}

declare ptr @h5tools_getprogname() local_unnamed_addr #2

declare void @print_version(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @h5repack_addfilter(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @error_msg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @h5repack_addlayout(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare i64 @h5tools_get_fapl(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #10

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #10

declare void @h5tools_close() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
