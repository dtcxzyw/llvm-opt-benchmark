target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.iter_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i32, ptr, %struct.ohdr_info_t, i64, ptr, i32, ptr, i32, [32 x i64], i64, ptr, [4 x i64], [8 x i64], i64, ptr, i32, ptr, %struct.ohdr_info_t, i64, i64, %struct.ohdr_info_t, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i8, i64, i64, i64, i64, [10 x i64], i32, ptr, i64, i64, i64, i32 }
%struct.ohdr_info_t = type { i64, i64 }
%struct.h5tools_vfd_info_t = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.H5F_info2_t = type { %struct.anon, %struct.anon.0, %struct.anon.1 }
%struct.anon = type { i32, i64, i64 }
%struct.anon.0 = type { i32, i64, i64 }
%struct.anon.1 = type { i32, i64, %struct.H5_ih_info_t }
%struct.H5_ih_info_t = type { i64, i64 }
%struct.handler_t = type { i64, ptr }
%struct.H5F_sect_info_t = type { i64, i64 }
%struct.H5O_native_info_t = type { %struct.H5O_hdr_info_t, %struct.anon.4 }
%struct.H5O_hdr_info_t = type { i32, i32, i32, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i64, i64, i64, i64 }
%struct.anon.3 = type { i64, i64 }
%struct.anon.4 = type { %struct.H5_ih_info_t, %struct.H5_ih_info_t }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon.5 }
%union.anon.5 = type { i64, [8 x i8] }
%struct.H5G_info_t = type { i32, i64, i64, i8 }
%struct.dtype_info_t = type { i64, i64, i64 }

@page_cache = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [7 x i8] c"h5stat\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"unable to create FAPL for file access\0A\00", align 1
@drivername = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"unable to set VFD on fapl for file\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"unable to set page buffer cache size for file access\0A\00", align 1
@H5_optind = external global i32, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Filename: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"unable to open file \22%s\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Unable to retrieve file size\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Unable to retrieve file info\0A\00", align 1
@sgroups_threshold = internal global i32 10, align 4
@sattrs_threshold = internal global i32 10, align 4
@sdsets_threshold = internal global i32 10, align 4
@.str.8 = private unnamed_addr constant [73 x i8] c"Unable to allocate memory for tracking small groups/datasets/attributes\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Unable to retrieve file creation property\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Unable to retrieve userblock size\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Unable to retrieve file space information\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Unable to retrieve file space page size\0A\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Unable to retrieve freespace info\0A\00", align 1
@display_object = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [32 x i8] c"unable to traverse object \22%s\22\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"unable to traverse objects/links in file \22%s\22\0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"unable to close fapl entry\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"unable to close file \22%s\22\0A\00", align 1
@s_opts = internal global ptr @.str.31, align 8
@H5_optarg = external global ptr, align 8
@enable_error_stack = external global i32, align 4
@display_all = internal global i32 1, align 4
@display_file_metadata = internal global i32 0, align 4
@display_file = internal global i32 0, align 4
@display_group_metadata = internal global i32 0, align 4
@display_group = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [36 x i8] c"Invalid threshold for small groups\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Missing threshold for small groups\0A\00", align 1
@display_dset_metadata = internal global i32 0, align 4
@display_dset = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [38 x i8] c"Invalid threshold for small datasets\0A\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Missing threshold for small datasets\0A\00", align 1
@display_dset_dtype_meta = internal global i32 0, align 4
@display_attr = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [45 x i8] c"Invalid threshold for small # of attributes\0A\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"Missing threshold for small # of attributes\0A\00", align 1
@display_free_sections = internal global i32 0, align 4
@display_summary = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [45 x i8] c"unable to allocate memory for object struct\0A\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"unable to allocate memory for object array\0A\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"unable to allocate memory for object name\0A\00", align 1
@.str.28 = private unnamed_addr constant [85 x i8] c"Read-Only S3 VFD is not available unless enabled when HDF5 is configured and built.\0A\00", align 1
@.str.29 = private unnamed_addr constant [77 x i8] c"HDFS VFD is not available unless enabled when HDF5 is configured and built.\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"missing file name\0A\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Aa:Ddm:E*FfhGgl:K:sSTO:Vw:H:\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"filemetadata\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"groupmetadata\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"links\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"dsetmetadata\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"dims\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"dtypemetadata\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"enable-error-stack\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"numattrs\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"freespace\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"page-buffer-size\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"s3-cred\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"hdfs-attrs\00", align 1
@l_opts = internal global [18 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str.32, i32 0, i8 104, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.33, i32 0, i8 70, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.34, i32 0, i8 71, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.35, i32 1, i8 108, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.36, i32 0, i8 68, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.37, i32 1, i8 109, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.38, i32 0, i8 84, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.39, i32 1, i8 79, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.40, i32 0, i8 86, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.41, i32 0, i8 65, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.42, i32 2, i8 69, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.43, i32 1, i8 97, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.44, i32 0, i8 115, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.45, i32 0, i8 83, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.46, i32 1, i8 75, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.47, i32 1, i8 119, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.48, i32 1, i8 72, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } zeroinitializer], align 16
@stdout = external global ptr, align 8
@.str.50 = private unnamed_addr constant [26 x i8] c"usage: %s [OPTIONS] file\0A\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"      ERROR\0A\00", align 1
@.str.53 = private unnamed_addr constant [84 x i8] c"     --enable-error-stack  Prints messages from the HDF5 error stack as they occur\0A\00", align 1
@.str.54 = private unnamed_addr constant [74 x i8] c"                           Optional value 2 also prints file open errors\0A\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"      OPTIONS\0A\00", align 1
@.str.56 = private unnamed_addr constant [59 x i8] c"     -h, --help            Print a usage message and exit\0A\00", align 1
@.str.57 = private unnamed_addr constant [58 x i8] c"     -V, --version         Print version number and exit\0A\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"     -f, --file            Print file information\0A\00", align 1
@.str.59 = private unnamed_addr constant [77 x i8] c"     -F, --filemetadata    Print file space information for file's metadata\0A\00", align 1
@.str.60 = private unnamed_addr constant [52 x i8] c"     -g, --group           Print group information\0A\00", align 1
@.str.61 = private unnamed_addr constant [79 x i8] c"     -l N, --links=N       Set the threshold for the # of links when printing\0A\00", align 1
@.str.62 = private unnamed_addr constant [83 x i8] c"                           information for small groups.  N is an integer greater\0A\00", align 1
@.str.63 = private unnamed_addr constant [66 x i8] c"                           than 0.  The default threshold is 10.\0A\00", align 1
@.str.64 = private unnamed_addr constant [78 x i8] c"     -G, --groupmetadata   Print file space information for groups' metadata\0A\00", align 1
@.str.65 = private unnamed_addr constant [54 x i8] c"     -d, --dset            Print dataset information\0A\00", align 1
@.str.66 = private unnamed_addr constant [84 x i8] c"     -m N, --dims=N        Set the threshold for the dimension sizes when printing\0A\00", align 1
@.str.67 = private unnamed_addr constant [85 x i8] c"                           information for small datasets.  N is an integer greater\0A\00", align 1
@.str.68 = private unnamed_addr constant [80 x i8] c"     -D, --dsetmetadata    Print file space information for datasets' metadata\0A\00", align 1
@.str.69 = private unnamed_addr constant [65 x i8] c"     -T, --dtypemetadata   Print datasets' datatype information\0A\00", align 1
@.str.70 = private unnamed_addr constant [56 x i8] c"     -A, --attribute       Print attribute information\0A\00", align 1
@.str.71 = private unnamed_addr constant [84 x i8] c"     -a N, --numattrs=N    Set the threshold for the # of attributes when printing\0A\00", align 1
@.str.72 = private unnamed_addr constant [92 x i8] c"                           information for small # of attributes.  N is an integer greater\0A\00", align 1
@.str.73 = private unnamed_addr constant [57 x i8] c"     -s, --freespace       Print free space information\0A\00", align 1
@.str.74 = private unnamed_addr constant [68 x i8] c"     -S, --summary         Print summary of file space information\0A\00", align 1
@.str.75 = private unnamed_addr constant [84 x i8] c"     --page-buffer-size=N  Set the page buffer cache size, N=non-negative integers\0A\00", align 1
@.str.76 = private unnamed_addr constant [73 x i8] c"     --s3-cred=<cred>      Access file on S3, using provided credential\0A\00", align 1
@.str.77 = private unnamed_addr constant [54 x i8] c"                           <cred> :: (region,id,key)\0A\00", align 1
@.str.78 = private unnamed_addr constant [76 x i8] c"                           If <cred> == \22(,,)\22, no authentication is used.\0A\00", align 1
@.str.79 = private unnamed_addr constant [75 x i8] c"     --hdfs-attrs=<attrs>  Access a file on HDFS with given configuration\0A\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"                           attributes.\0A\00", align 1
@.str.81 = private unnamed_addr constant [73 x i8] c"                           <attrs> :: (<namenode name>,<namenode port>,\0A\00", align 1
@.str.82 = private unnamed_addr constant [74 x i8] c"                                       <kerberos cache path>,<username>,\0A\00", align 1
@.str.83 = private unnamed_addr constant [55 x i8] c"                                       <buffer size>)\0A\00", align 1
@.str.84 = private unnamed_addr constant [78 x i8] c"                           If an attribute is empty, a default value will be\0A\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"                           used.\0A\00", align 1
@H5tools_ERR_STACK_g = external global i64, align 8
@H5tools_ERR_CLS_g = external global i64, align 8
@.str.86 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/src/h5stat/h5stat.c\00", align 1
@__func__.obj_stats = private unnamed_addr constant [10 x i8] c"obj_stats\00", align 1
@H5E_tools_g = external global i64, align 8
@H5E_tools_min_id_g = external global i64, align 8
@.str.87 = private unnamed_addr constant [34 x i8] c"H5Oget_native_info_by_name failed\00", align 1
@stderr = external global ptr, align 8
@.str.88 = private unnamed_addr constant [19 x i8] c"group_stats failed\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"dataset_stats failed\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"datatype_stats failed\00", align 1
@__func__.group_stats = private unnamed_addr constant [12 x i8] c"group_stats\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"H5Gget_info_by_name() failed\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"H5Drealloc() failed\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"attribute_stats failed\00", align 1
@__func__.dataset_stats = private unnamed_addr constant [14 x i8] c"dataset_stats\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"H5Dopen() failed\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"attribute_stats() failed\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"H5Dget_create_plist() failed\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"H5Pget_layout() failed\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"H5Pget_external_count() failed\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"H5Sget_space() failed\00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"H5Sget_simple_extent_dims() failed\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"H5Sclose() failed\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"H5Dget_type() failed\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"H5Tcopy() failed\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"H5Tclose() failed\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"H5Pclose() failed\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"H5Dclose() failed\00", align 1
@__func__.datatype_stats = private unnamed_addr constant [15 x i8] c"datatype_stats\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"Object name %s\0A\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"File information\0A\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"\09# of unique groups: %lu\0A\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"\09# of unique datasets: %lu\0A\00", align 1
@.str.111 = private unnamed_addr constant [35 x i8] c"\09# of unique named datatypes: %lu\0A\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"\09# of unique links: %lu\0A\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"\09# of unique other: %lu\0A\00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c"\09Max. # of links to object: %lu\0A\00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c"\09Max. # of objects in group: %lu\0A\00", align 1
@.str.116 = private unnamed_addr constant [54 x i8] c"File space information for file metadata (in bytes):\0A\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"\09Superblock: %lu\0A\00", align 1
@.str.118 = private unnamed_addr constant [28 x i8] c"\09Superblock extension: %lu\0A\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"\09User block: %lu\0A\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"\09Object headers: (total/unused)\0A\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"\09\09Groups: %lu/%lu\0A\00", align 1
@.str.122 = private unnamed_addr constant [43 x i8] c"\09\09Datasets(exclude compact data): %lu/%lu\0A\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"\09\09Datatypes: %lu/%lu\0A\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"\09Groups:\0A\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"\09\09B-tree/List: %lu\0A\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"\09\09Heap: %lu\0A\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"\09Attributes:\0A\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"\09Chunked datasets:\0A\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"\09\09Index: %lu\0A\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"\09Datasets:\0A\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"\09Shared Messages:\0A\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"\09\09Header: %lu\0A\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"\09Free-space managers:\0A\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"\09\09Amount of free space: %lu\0A\00", align 1
@.str.135 = private unnamed_addr constant [36 x i8] c"Small groups (with 0 to %u links):\0A\00", align 1
@.str.136 = private unnamed_addr constant [35 x i8] c"\09# of groups with %u link(s): %lu\0A\00", align 1
@.str.137 = private unnamed_addr constant [31 x i8] c"\09Total # of small groups: %lu\0A\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"Group bins:\0A\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c"\09# of groups with 0 link: %lu\0A\00", align 1
@.str.140 = private unnamed_addr constant [40 x i8] c"\09# of groups with %lu - %lu links: %lu\0A\00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"\09Total # of groups: %lu\0A\00", align 1
@.str.142 = private unnamed_addr constant [57 x i8] c"File space information for groups' metadata (in bytes):\0A\00", align 1
@.str.143 = private unnamed_addr constant [41 x i8] c"\09Object headers (total/unused): %lu/%lu\0A\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"\09B-tree/List: %lu\0A\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"\09Heap: %lu\0A\00", align 1
@.str.146 = private unnamed_addr constant [32 x i8] c"Dataset dimension information:\0A\00", align 1
@.str.147 = private unnamed_addr constant [28 x i8] c"\09Max. rank of datasets: %u\0A\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"\09Dataset ranks:\0A\00", align 1
@.str.149 = private unnamed_addr constant [34 x i8] c"\09\09# of dataset with rank %u: %lu\0A\00", align 1
@.str.150 = private unnamed_addr constant [26 x i8] c"1-D Dataset information:\0A\00", align 1
@.str.151 = private unnamed_addr constant [43 x i8] c"\09Max. dimension size of 1-D datasets: %lu\0A\00", align 1
@.str.152 = private unnamed_addr constant [53 x i8] c"\09Small 1-D datasets (with dimension sizes 0 to %u):\0A\00", align 1
@.str.153 = private unnamed_addr constant [46 x i8] c"\09\09# of datasets with dimension sizes %u: %lu\0A\00", align 1
@.str.154 = private unnamed_addr constant [34 x i8] c"\09\09Total # of small datasets: %lu\0A\00", align 1
@.str.155 = private unnamed_addr constant [30 x i8] c"\091-D Dataset dimension bins:\0A\00", align 1
@.str.156 = private unnamed_addr constant [44 x i8] c"\09\09# of datasets with dimension size 0: %lu\0A\00", align 1
@.str.157 = private unnamed_addr constant [52 x i8] c"\09\09# of datasets with dimension size %lu - %lu: %lu\0A\00", align 1
@.str.158 = private unnamed_addr constant [28 x i8] c"\09\09Total # of datasets: %lu\0A\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"Dataset storage information:\0A\00", align 1
@.str.160 = private unnamed_addr constant [27 x i8] c"\09Total raw data size: %lu\0A\00", align 1
@.str.161 = private unnamed_addr constant [36 x i8] c"\09Total external raw data size: %lu\0A\00", align 1
@.str.162 = private unnamed_addr constant [29 x i8] c"Dataset layout information:\0A\00", align 1
@.str.163 = private unnamed_addr constant [33 x i8] c"\09Dataset layout counts[%s]: %lu\0A\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"COMPACT\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"CONTIG\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"CHUNKED\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"VIRTUAL\00", align 1
@.str.168 = private unnamed_addr constant [33 x i8] c"\09Number of external files : %lu\0A\00", align 1
@.str.169 = private unnamed_addr constant [30 x i8] c"Dataset filters information:\0A\00", align 1
@.str.170 = private unnamed_addr constant [27 x i8] c"\09Number of datasets with:\0A\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"\09\09NO filter: %lu\0A\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"\09\09GZIP filter: %lu\0A\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"\09\09SHUFFLE filter: %lu\0A\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"\09\09FLETCHER32 filter: %lu\0A\00", align 1
@.str.175 = private unnamed_addr constant [20 x i8] c"\09\09SZIP filter: %lu\0A\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"\09\09NBIT filter: %lu\0A\00", align 1
@.str.177 = private unnamed_addr constant [27 x i8] c"\09\09SCALEOFFSET filter: %lu\0A\00", align 1
@.str.178 = private unnamed_addr constant [28 x i8] c"\09\09USER-DEFINED filter: %lu\0A\00", align 1
@.str.179 = private unnamed_addr constant [31 x i8] c"Dataset datatype information:\0A\00", align 1
@.str.180 = private unnamed_addr constant [46 x i8] c"\09# of unique datatypes used by datasets: %lu\0A\00", align 1
@.str.181 = private unnamed_addr constant [24 x i8] c"\09Dataset datatype #%u:\0A\00", align 1
@.str.182 = private unnamed_addr constant [35 x i8] c"\09\09Count (total/named) = (%lu/%lu)\0A\00", align 1
@.str.183 = private unnamed_addr constant [33 x i8] c"\09\09Size (desc./elmt) = (%lu/%lu)\0A\00", align 1
@.str.184 = private unnamed_addr constant [36 x i8] c"\09Total dataset datatype count: %lu\0A\00", align 1
@.str.185 = private unnamed_addr constant [59 x i8] c"File space information for datasets' metadata (in bytes):\0A\00", align 1
@.str.186 = private unnamed_addr constant [34 x i8] c"\09Index for Chunked datasets: %lu\0A\00", align 1
@.str.187 = private unnamed_addr constant [58 x i8] c"Small # of attributes (objects with 1 to %u attributes):\0A\00", align 1
@.str.188 = private unnamed_addr constant [39 x i8] c"\09# of objects with %u attributes: %lu\0A\00", align 1
@.str.189 = private unnamed_addr constant [53 x i8] c"\09Total # of objects with small # of attributes: %lu\0A\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"Attribute bins:\0A\00", align 1
@.str.191 = private unnamed_addr constant [46 x i8] c"\09# of objects with %lu - %lu attributes: %lu\0A\00", align 1
@.str.192 = private unnamed_addr constant [42 x i8] c"\09Total # of objects with attributes: %lu\0A\00", align 1
@.str.193 = private unnamed_addr constant [39 x i8] c"\09Max. # of attributes to objects: %lu\0A\00", align 1
@.str.194 = private unnamed_addr constant [24 x i8] c"Free-space persist: %s\0A\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.197 = private unnamed_addr constant [41 x i8] c"Free-space section threshold: %lu bytes\0A\00", align 1
@.str.198 = private unnamed_addr constant [46 x i8] c"Small size free-space sections (< %u bytes):\0A\00", align 1
@.str.199 = private unnamed_addr constant [32 x i8] c"\09# of sections of size %u: %lu\0A\00", align 1
@.str.200 = private unnamed_addr constant [38 x i8] c"\09Total # of small size sections: %lu\0A\00", align 1
@.str.201 = private unnamed_addr constant [26 x i8] c"Free-space section bins:\0A\00", align 1
@.str.202 = private unnamed_addr constant [39 x i8] c"\09# of sections of size %lu - %lu: %lu\0A\00", align 1
@.str.203 = private unnamed_addr constant [27 x i8] c"\09Total # of sections: %lu\0A\00", align 1
@.str.204 = private unnamed_addr constant [36 x i8] c"File space management strategy: %s\0A\00", align 1
@FS_STRATEGY_NAME = internal global [6 x ptr] [ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr null], align 16
@.str.205 = private unnamed_addr constant [33 x i8] c"File space page size: %lu bytes\0A\00", align 1
@.str.206 = private unnamed_addr constant [36 x i8] c"Summary of file space information:\0A\00", align 1
@.str.207 = private unnamed_addr constant [28 x i8] c"  File metadata: %lu bytes\0A\00", align 1
@.str.208 = private unnamed_addr constant [23 x i8] c"  Raw data: %lu bytes\0A\00", align 1
@.str.209 = private unnamed_addr constant [59 x i8] c"  Amount/Percent of tracked free space: %lu bytes/%3.1f%%\0A\00", align 1
@.str.210 = private unnamed_addr constant [64 x i8] c"  ??? File has %lu more bytes accounted for than its size! ???\0A\00", align 1
@.str.211 = private unnamed_addr constant [32 x i8] c"  Unaccounted space: %lu bytes\0A\00", align 1
@.str.212 = private unnamed_addr constant [24 x i8] c"Total space: %lu bytes\0A\00", align 1
@.str.213 = private unnamed_addr constant [30 x i8] c"External raw data: %lu bytes\0A\00", align 1
@.str.214 = private unnamed_addr constant [29 x i8] c"H5F_FSPACE_STRATEGY_FSM_AGGR\00", align 1
@.str.215 = private unnamed_addr constant [25 x i8] c"H5F_FSPACE_STRATEGY_PAGE\00", align 1
@.str.216 = private unnamed_addr constant [25 x i8] c"H5F_FSPACE_STRATEGY_AGGR\00", align 1
@.str.217 = private unnamed_addr constant [25 x i8] c"H5F_FSPACE_STRATEGY_NONE\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.iter_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.h5tools_vfd_info_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.H5F_info2_t, align 8
  %15 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 848, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 -1, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !13
  call void @h5tools_setprogname(ptr noundef @.str)
  call void @h5tools_setstatus(i32 noundef 0)
  call void @h5tools_init()
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 848, i1 false)
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i32 @parse_command_line(i32 noundef %16, ptr noundef %17, ptr noundef %9)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %227

21:                                               ; preds = %2
  call void @h5tools_error_report()
  %22 = call i64 @h5tools_get_new_fapl(i64 noundef 0)
  store i64 %22, ptr %10, align 8, !tbaa !13
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (ptr, ...) @error_msg(ptr noundef @.str.1)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %227

25:                                               ; preds = %21
  %26 = load ptr, ptr @drivername, align 8, !tbaa !11
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  %29 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %11, i32 0, i32 0
  store i32 0, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %11, i32 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !19
  %31 = load ptr, ptr @drivername, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %11, i32 0, i32 2
  store ptr %31, ptr %32, align 8, !tbaa !20
  %33 = load i64, ptr %10, align 8, !tbaa !13
  %34 = call i32 @h5tools_set_fapl_vfd(i64 noundef %33, ptr noundef %11)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  call void (ptr, ...) @error_msg(ptr noundef @.str.2)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 2, ptr %12, align 4
  br label %38

37:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %36, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  %39 = load i32, ptr %12, align 4
  switch i32 %39, label %249 [
    i32 0, label %40
    i32 2, label %227
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %25
  %42 = load i64, ptr @page_cache, align 8, !tbaa !13
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load i64, ptr %10, align 8, !tbaa !13
  %46 = load i64, ptr @page_cache, align 8, !tbaa !13
  %47 = call i32 @H5Pset_page_buffer_size(i64 noundef %45, i64 noundef %46, i32 noundef 0, i32 noundef 0)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void (ptr, ...) @error_msg(ptr noundef @.str.3)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %227

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = load i32, ptr @H5_optind, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  store ptr %56, ptr %7, align 8, !tbaa !11
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %226

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #10
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = load i64, ptr %10, align 8, !tbaa !13
  %64 = load ptr, ptr @drivername, align 8, !tbaa !11
  %65 = icmp ne ptr %64, null
  %66 = call i64 @h5tools_fopen(ptr noundef %62, i32 noundef 0, i64 noundef %63, i1 noundef zeroext %65, ptr noundef null, i64 noundef 0)
  store i64 %66, ptr %8, align 8, !tbaa !13
  %67 = load i64, ptr %8, align 8, !tbaa !13
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.5, ptr noundef %70)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 2, ptr %12, align 4
  br label %223

71:                                               ; preds = %59
  %72 = load i64, ptr %8, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.iter_t, ptr %6, i32 0, i32 0
  store i64 %72, ptr %73, align 8, !tbaa !21
  %74 = load i64, ptr %8, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.iter_t, ptr %6, i32 0, i32 1
  %76 = call i32 @H5Fget_filesize(i64 noundef %74, ptr noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  call void (ptr, ...) @warn_msg(ptr noundef @.str.6)
  br label %79

79:                                               ; preds = %78, %71
  %80 = load i64, ptr %8, align 8, !tbaa !13
  %81 = call i32 @H5Fget_info2(i64 noundef %80, ptr noundef %14)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void (ptr, ...) @warn_msg(ptr noundef @.str.7)
  br label %115

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw %struct.H5F_info2_t, ptr %14, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.iter_t, ptr %6, i32 0, i32 38
  store i64 %87, ptr %88, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.H5F_info2_t, ptr %14, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct.iter_t, ptr %6, i32 0, i32 39
  store i64 %91, ptr %92, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct.H5F_info2_t, ptr %14, i32 0, i32 2
  %94 = getelementptr inbounds nuw %struct.anon.1, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.iter_t, ptr %6, i32 0, i32 35
  store i64 %95, ptr %96, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw %struct.H5F_info2_t, ptr %14, i32 0, i32 2
  %98 = getelementptr inbounds nuw %struct.anon.1, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.H5_ih_info_t, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.iter_t, ptr %6, i32 0, i32 36
  store i64 %100, ptr %101, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw %struct.H5F_info2_t, ptr %14, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.anon.1, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds nuw %struct.H5_ih_info_t, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw %struct.iter_t, ptr %6, i32 0, i32 37
  store i64 %105, ptr %106, align 8, !tbaa !40
  %107 = getelementptr inbounds nuw %struct.H5F_info2_t, ptr %14, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.anon.0, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %struct.iter_t, ptr %6, i32 0, i32 45
  store i64 %109, ptr %110, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw %struct.H5F_info2_t, ptr %14, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.anon.0, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw %struct.iter_t, ptr %6, i32 0, i32 46
  store i64 %113, ptr %114, align 8, !tbaa !44
  br label %115

115:                                              ; preds = %84, %83
  %116 = load i32, ptr @sgroups_threshold, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = call noalias ptr @calloc(i64 noundef %117, i64 noundef 8) #11
  %119 = getelementptr inbounds nuw %struct.iter_t, ptr %6, i32 0, i32 9
  store ptr %118, ptr %119, align 8, !tbaa !45
  %120 = load i32, ptr @sattrs_threshold, align 4, !tbaa !4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = call noalias ptr @calloc(i64 noundef %122, i64 noundef 8) #11
  %124 = getelementptr inbounds nuw %struct.iter_t, ptr %6, i32 0, i32 14
  store ptr %123, ptr %124, align 8, !tbaa !46
  %125 = load i32, ptr @sdsets_threshold, align 4, !tbaa !4
  %126 = sext i32 %125 to i64
  %127 = call noalias ptr @calloc(i64 noundef %126, i64 noundef 8) #11
  %128 = getelementptr inbounds nuw %struct.iter_t, ptr %6, i32 0, i32 20
  store ptr %127, ptr %128, align 8, !tbaa !47
  %129 = getelementptr inbounds nuw %struct.iter_t, ptr %6, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8, !tbaa !45
  %131 = icmp eq ptr %130, null
  br i1 %131, label %140, label %132

132:                                              ; preds = %115
  %133 = getelementptr inbounds nuw %struct.iter_t, ptr %6, i32 0, i32 14
  %134 = load ptr, ptr %133, align 8, !tbaa !46
  %135 = icmp eq ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw %struct.iter_t, ptr %6, i32 0, i32 20
  %138 = load ptr, ptr %137, align 8, !tbaa !47
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %136, %132, %115
  call void (ptr, ...) @error_msg(ptr noundef @.str.8)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 2, ptr %12, align 4
  br label %223

141:                                              ; preds = %136
  %142 = load i64, ptr %8, align 8, !tbaa !13
  %143 = call i64 @H5Fget_create_plist(i64 noundef %142)
  store i64 %143, ptr %13, align 8, !tbaa !13
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  call void (ptr, ...) @warn_msg(ptr noundef @.str.9)
  br label %146

146:                                              ; preds = %145, %141
  %147 = load i64, ptr %13, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.iter_t, ptr %6, i32 0, i32 40
  %149 = call i32 @H5Pget_userblock(i64 noundef %147, ptr noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  call void (ptr, ...) @warn_msg(ptr noundef @.str.10)
  br label %152

152:                                              ; preds = %151, %146
  %153 = load i64, ptr %13, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw %struct.iter_t, ptr %6, i32 0, i32 41
  %155 = getelementptr inbounds nuw %struct.iter_t, ptr %6, i32 0, i32 42
  %156 = getelementptr inbounds nuw %struct.iter_t, ptr %6, i32 0, i32 43
  %157 = call i32 @H5Pget_file_space_strategy(i64 noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  call void (ptr, ...) @warn_msg(ptr noundef @.str.11)
  br label %160

160:                                              ; preds = %159, %152
  %161 = load i64, ptr %13, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %struct.iter_t, ptr %6, i32 0, i32 44
  %163 = call i32 @H5Pget_file_space_page_size(i64 noundef %161, ptr noundef %162)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  call void (ptr, ...) @warn_msg(ptr noundef @.str.12)
  br label %166

166:                                              ; preds = %165, %160
  %167 = load i64, ptr %8, align 8, !tbaa !13
  %168 = call i32 @freespace_stats(i64 noundef %167, ptr noundef %6)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  call void (ptr, ...) @warn_msg(ptr noundef @.str.13)
  br label %171

171:                                              ; preds = %170, %166
  %172 = load i32, ptr @display_object, align 4, !tbaa !4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %214

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %175

175:                                              ; preds = %210, %174
  %176 = load i32, ptr %15, align 4, !tbaa !4
  %177 = zext i32 %176 to i64
  %178 = load ptr, ptr %9, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw %struct.handler_t, ptr %178, i32 0, i32 0
  %180 = load i64, ptr %179, align 8, !tbaa !48
  %181 = icmp ult i64 %177, %180
  br i1 %181, label %182, label %213

182:                                              ; preds = %175
  %183 = load i64, ptr %8, align 8, !tbaa !13
  %184 = load ptr, ptr %9, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw %struct.handler_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !50
  %187 = load i32, ptr %15, align 4, !tbaa !4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !11
  %191 = call i32 @h5trav_visit(i64 noundef %183, ptr noundef %190, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @obj_stats, ptr noundef @lnk_stats, ptr noundef %6, i32 noundef 31)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %182
  %194 = load ptr, ptr %9, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw %struct.handler_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !50
  %197 = load i32, ptr %15, align 4, !tbaa !4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.14, ptr noundef %200)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %209

201:                                              ; preds = %182
  %202 = load ptr, ptr %9, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw %struct.handler_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !50
  %205 = load i32, ptr %15, align 4, !tbaa !4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !11
  call void @print_statistics(ptr noundef %208, ptr noundef %6)
  br label %209

209:                                              ; preds = %201, %193
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %15, align 4, !tbaa !4
  %212 = add i32 %211, 1
  store i32 %212, ptr %15, align 4, !tbaa !4
  br label %175, !llvm.loop !51

213:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %222

214:                                              ; preds = %171
  %215 = load i64, ptr %8, align 8, !tbaa !13
  %216 = call i32 @h5trav_visit(i64 noundef %215, ptr noundef @.str.15, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @obj_stats, ptr noundef @lnk_stats, ptr noundef %6, i32 noundef 31)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.16, ptr noundef %219)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %221

220:                                              ; preds = %214
  call void @print_statistics(ptr noundef @.str.15, ptr noundef %6)
  br label %221

221:                                              ; preds = %220, %218
  br label %222

222:                                              ; preds = %221, %213
  store i32 0, ptr %12, align 4
  br label %223

223:                                              ; preds = %140, %69, %222
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %224 = load i32, ptr %12, align 4
  switch i32 %224, label %249 [
    i32 0, label %225
    i32 2, label %227
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225, %51
  br label %227

227:                                              ; preds = %226, %223, %38, %49, %24, %20
  %228 = load ptr, ptr %9, align 8, !tbaa !15
  call void @hand_free(ptr noundef %228)
  call void @iter_free(ptr noundef %6)
  %229 = load i64, ptr %10, align 8, !tbaa !13
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %227
  %232 = load i64, ptr %10, align 8, !tbaa !13
  %233 = call i32 @H5Pclose(i64 noundef %232)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  call void (ptr, ...) @error_msg(ptr noundef @.str.17)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %236

236:                                              ; preds = %235, %231
  br label %237

237:                                              ; preds = %236, %227
  %238 = load i64, ptr %8, align 8, !tbaa !13
  %239 = icmp sge i64 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load i64, ptr %8, align 8, !tbaa !13
  %242 = call i32 @H5Fclose(i64 noundef %241)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.18, ptr noundef %245)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %246

246:                                              ; preds = %244, %240, %237
  %247 = call i32 @h5tools_getstatus()
  call void @leave(i32 noundef %247)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 848, ptr %6) #10
  %248 = load i32, ptr %3, align 4
  ret i32 %248

249:                                              ; preds = %38, %223
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @h5tools_setprogname(ptr noundef) #2

declare void @h5tools_setstatus(i32 noundef) #2

declare void @h5tools_init() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_command_line(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %127, %3
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr @s_opts, align 8, !tbaa !11
  %16 = call i32 @H5_get_option(i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @l_opts)
  store i32 %16, ptr %8, align 4, !tbaa !4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %128

18:                                               ; preds = %12
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = trunc i32 %19 to i8
  %21 = sext i8 %20 to i32
  switch i32 %21, label %125 [
    i32 104, label %22
    i32 86, label %24
    i32 69, label %26
    i32 70, label %34
    i32 102, label %35
    i32 71, label %36
    i32 103, label %37
    i32 108, label %38
    i32 68, label %50
    i32 100, label %51
    i32 109, label %52
    i32 84, label %64
    i32 65, label %65
    i32 97, label %66
    i32 115, label %78
    i32 83, label %79
    i32 79, label %80
    i32 119, label %120
    i32 72, label %121
    i32 75, label %122
  ]

22:                                               ; preds = %18
  %23 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %23)
  call void @h5tools_setstatus(i32 noundef 0)
  br label %137

24:                                               ; preds = %18
  %25 = call ptr @h5tools_getprogname()
  call void @print_version(ptr noundef %25)
  call void @h5tools_setstatus(i32 noundef 0)
  br label %137

26:                                               ; preds = %18
  %27 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %31 = call i32 @atoi(ptr noundef %30) #12
  store i32 %31, ptr @enable_error_stack, align 4, !tbaa !4
  br label %33

32:                                               ; preds = %26
  store i32 1, ptr @enable_error_stack, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %32, %29
  br label %127

34:                                               ; preds = %18
  store i32 0, ptr @display_all, align 4, !tbaa !4
  store i32 1, ptr @display_file_metadata, align 4, !tbaa !4
  br label %127

35:                                               ; preds = %18
  store i32 0, ptr @display_all, align 4, !tbaa !4
  store i32 1, ptr @display_file, align 4, !tbaa !4
  br label %127

36:                                               ; preds = %18
  store i32 0, ptr @display_all, align 4, !tbaa !4
  store i32 1, ptr @display_group_metadata, align 4, !tbaa !4
  br label %127

37:                                               ; preds = %18
  store i32 0, ptr @display_all, align 4, !tbaa !4
  store i32 1, ptr @display_group, align 4, !tbaa !4
  br label %127

38:                                               ; preds = %18
  %39 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %43 = call i32 @atoi(ptr noundef %42) #12
  store i32 %43, ptr @sgroups_threshold, align 4, !tbaa !4
  %44 = load i32, ptr @sgroups_threshold, align 4, !tbaa !4
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void (ptr, ...) @error_msg(ptr noundef @.str.19)
  br label %138

47:                                               ; preds = %41
  br label %49

48:                                               ; preds = %38
  call void (ptr, ...) @error_msg(ptr noundef @.str.20)
  br label %49

49:                                               ; preds = %48, %47
  br label %127

50:                                               ; preds = %18
  store i32 0, ptr @display_all, align 4, !tbaa !4
  store i32 1, ptr @display_dset_metadata, align 4, !tbaa !4
  br label %127

51:                                               ; preds = %18
  store i32 0, ptr @display_all, align 4, !tbaa !4
  store i32 1, ptr @display_dset, align 4, !tbaa !4
  br label %127

52:                                               ; preds = %18
  %53 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %57 = call i32 @atoi(ptr noundef %56) #12
  store i32 %57, ptr @sdsets_threshold, align 4, !tbaa !4
  %58 = load i32, ptr @sdsets_threshold, align 4, !tbaa !4
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void (ptr, ...) @error_msg(ptr noundef @.str.21)
  br label %138

61:                                               ; preds = %55
  br label %63

62:                                               ; preds = %52
  call void (ptr, ...) @error_msg(ptr noundef @.str.22)
  br label %63

63:                                               ; preds = %62, %61
  br label %127

64:                                               ; preds = %18
  store i32 0, ptr @display_all, align 4, !tbaa !4
  store i32 1, ptr @display_dset_dtype_meta, align 4, !tbaa !4
  br label %127

65:                                               ; preds = %18
  store i32 0, ptr @display_all, align 4, !tbaa !4
  store i32 1, ptr @display_attr, align 4, !tbaa !4
  br label %127

66:                                               ; preds = %18
  %67 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %71 = call i32 @atoi(ptr noundef %70) #12
  store i32 %71, ptr @sattrs_threshold, align 4, !tbaa !4
  %72 = load i32, ptr @sattrs_threshold, align 4, !tbaa !4
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void (ptr, ...) @error_msg(ptr noundef @.str.23)
  br label %138

75:                                               ; preds = %69
  br label %77

76:                                               ; preds = %66
  call void (ptr, ...) @error_msg(ptr noundef @.str.24)
  br label %77

77:                                               ; preds = %76, %75
  br label %127

78:                                               ; preds = %18
  store i32 0, ptr @display_all, align 4, !tbaa !4
  store i32 1, ptr @display_free_sections, align 4, !tbaa !4
  br label %127

79:                                               ; preds = %18
  store i32 0, ptr @display_all, align 4, !tbaa !4
  store i32 1, ptr @display_summary, align 4, !tbaa !4
  br label %127

80:                                               ; preds = %18
  store i32 0, ptr @display_all, align 4, !tbaa !4
  store i32 1, ptr @display_object, align 4, !tbaa !4
  %81 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  store ptr %81, ptr %10, align 8, !tbaa !15
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void (ptr, ...) @error_msg(ptr noundef @.str.25)
  br label %138

84:                                               ; preds = %80
  %85 = load i32, ptr %5, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %10, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.handler_t, ptr %87, i32 0, i32 0
  store i64 %86, ptr %88, align 8, !tbaa !48
  %89 = load i32, ptr %5, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = call noalias ptr @calloc(i64 noundef %90, i64 noundef 8) #11
  %92 = load ptr, ptr %10, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.handler_t, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8, !tbaa !50
  %94 = icmp eq ptr null, %91
  br i1 %94, label %95, label %96

95:                                               ; preds = %84
  call void (ptr, ...) @error_msg(ptr noundef @.str.26)
  br label %138

96:                                               ; preds = %84
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %97

97:                                               ; preds = %116, %96
  %98 = load i32, ptr %9, align 4, !tbaa !4
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %10, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.handler_t, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !48
  %103 = icmp ult i64 %99, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %97
  %105 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %106 = call noalias ptr @strdup(ptr noundef %105) #10
  %107 = load ptr, ptr %10, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.handler_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !50
  %110 = load i32, ptr %9, align 4, !tbaa !4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %109, i64 %111
  store ptr %106, ptr %112, align 8, !tbaa !11
  %113 = icmp eq ptr null, %106
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  call void (ptr, ...) @error_msg(ptr noundef @.str.27)
  br label %138

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %9, align 4, !tbaa !4
  %118 = add i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !4
  br label %97, !llvm.loop !55

119:                                              ; preds = %97
  br label %127

120:                                              ; preds = %18
  call void (ptr, ...) @error_msg(ptr noundef @.str.28)
  br label %138

121:                                              ; preds = %18
  call void (ptr, ...) @error_msg(ptr noundef @.str.29)
  br label %138

122:                                              ; preds = %18
  %123 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %124 = call i64 @strtoul(ptr noundef %123, ptr noundef null, i32 noundef 0) #10
  store i64 %124, ptr @page_cache, align 8, !tbaa !13
  br label %127

125:                                              ; preds = %18
  %126 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %126)
  br label %138

127:                                              ; preds = %122, %119, %79, %78, %77, %65, %64, %63, %51, %50, %49, %37, %36, %35, %34, %33
  br label %12, !llvm.loop !56

128:                                              ; preds = %12
  %129 = load i32, ptr %5, align 4, !tbaa !4
  %130 = load i32, ptr @H5_optind, align 4, !tbaa !4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  call void (ptr, ...) @error_msg(ptr noundef @.str.30)
  %133 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %133)
  br label %138

134:                                              ; preds = %128
  %135 = load ptr, ptr %10, align 8, !tbaa !15
  %136 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %135, ptr %136, align 8, !tbaa !15
  br label %137

137:                                              ; preds = %134, %24, %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %140

138:                                              ; preds = %132, %125, %121, %120, %114, %95, %83, %74, %60, %46
  %139 = load ptr, ptr %10, align 8, !tbaa !15
  call void @hand_free(ptr noundef %139)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %140

140:                                              ; preds = %138, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

declare void @h5tools_error_report() #2

declare i64 @h5tools_get_new_fapl(i64 noundef) #2

declare void @error_msg(ptr noundef, ...) #2

declare i32 @h5tools_set_fapl_vfd(i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5Pset_page_buffer_size(i64 noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #2

declare i32 @H5Fget_filesize(i64 noundef, ptr noundef) #2

declare void @warn_msg(ptr noundef, ...) #2

declare i32 @H5Fget_info2(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare i64 @H5Fget_create_plist(i64 noundef) #2

declare i32 @H5Pget_userblock(i64 noundef, ptr noundef) #2

declare i32 @H5Pget_file_space_strategy(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Pget_file_space_page_size(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @freespace_stats(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load i64, ptr %4, align 8, !tbaa !13
  %12 = call i64 @H5Fget_free_sections(i64 noundef %11, i32 noundef 0, i64 noundef 0, ptr noundef null)
  store i64 %12, ptr %7, align 8, !tbaa !13
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %121

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8, !tbaa !13
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8, !tbaa !13
  %20 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 16) #11
  store ptr %20, ptr %6, align 8, !tbaa !59
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %121

23:                                               ; preds = %18
  %24 = load i64, ptr %4, align 8, !tbaa !13
  %25 = load i64, ptr %7, align 8, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !59
  %27 = call i64 @H5Fget_free_sections(i64 noundef %24, i32 noundef 0, i64 noundef %25, ptr noundef %26)
  store i64 %27, ptr %7, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %23, %15
  br label %29

29:                                               ; preds = %28
  store i64 0, ptr %8, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %112, %29
  %31 = load i64, ptr %8, align 8, !tbaa !13
  %32 = load i64, ptr %7, align 8, !tbaa !13
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %115

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !59
  %36 = load i64, ptr %8, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.H5F_sect_info_t, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw %struct.H5F_sect_info_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !61
  %40 = icmp ult i64 %39, 10
  br i1 %40, label %41, label %52

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.iter_t, ptr %42, i32 0, i32 47
  %44 = load ptr, ptr %6, align 8, !tbaa !59
  %45 = load i64, ptr %8, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.H5F_sect_info_t, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw %struct.H5F_sect_info_t, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw [10 x i64], ptr %43, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %41, %34
  %53 = load ptr, ptr %6, align 8, !tbaa !59
  %54 = load i64, ptr %8, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.H5F_sect_info_t, ptr %53, i64 %54
  %56 = getelementptr inbounds nuw %struct.H5F_sect_info_t, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !61
  %58 = call i32 @ceil_log10(i64 noundef %57) #13
  store i32 %58, ptr %10, align 4, !tbaa !4
  %59 = load i32, ptr %10, align 4, !tbaa !4
  %60 = load ptr, ptr %5, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw %struct.iter_t, ptr %60, i32 0, i32 48
  %62 = load i32, ptr %61, align 8, !tbaa !63
  %63 = icmp uge i32 %59, %62
  br i1 %63, label %64, label %102

64:                                               ; preds = %52
  %65 = load ptr, ptr %5, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw %struct.iter_t, ptr %65, i32 0, i32 49
  %67 = load ptr, ptr %66, align 8, !tbaa !64
  %68 = load i32, ptr %10, align 4, !tbaa !4
  %69 = add i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = mul i64 %70, 8
  %72 = call ptr @realloc(ptr noundef %67, i64 noundef %71) #14
  %73 = load ptr, ptr %5, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw %struct.iter_t, ptr %73, i32 0, i32 49
  store ptr %72, ptr %74, align 8, !tbaa !64
  br label %75

75:                                               ; preds = %81, %64
  %76 = load ptr, ptr %5, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw %struct.iter_t, ptr %76, i32 0, i32 48
  %78 = load i32, ptr %77, align 8, !tbaa !63
  %79 = load i32, ptr %10, align 4, !tbaa !4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw %struct.iter_t, ptr %82, i32 0, i32 49
  %84 = load ptr, ptr %83, align 8, !tbaa !64
  %85 = load ptr, ptr %5, align 8, !tbaa !57
  %86 = getelementptr inbounds nuw %struct.iter_t, ptr %85, i32 0, i32 48
  %87 = load i32, ptr %86, align 8, !tbaa !63
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !63
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw i64, ptr %84, i64 %89
  store i64 0, ptr %90, align 8, !tbaa !13
  br label %75, !llvm.loop !65

91:                                               ; preds = %75
  %92 = load ptr, ptr %5, align 8, !tbaa !57
  %93 = getelementptr inbounds nuw %struct.iter_t, ptr %92, i32 0, i32 48
  %94 = load i32, ptr %93, align 8, !tbaa !63
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !63
  %96 = load ptr, ptr %5, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw %struct.iter_t, ptr %96, i32 0, i32 49
  %98 = load ptr, ptr %97, align 8, !tbaa !64
  %99 = load i32, ptr %10, align 4, !tbaa !4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i64, ptr %98, i64 %100
  store i64 1, ptr %101, align 8, !tbaa !13
  br label %111

102:                                              ; preds = %52
  %103 = load ptr, ptr %5, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw %struct.iter_t, ptr %103, i32 0, i32 49
  %105 = load ptr, ptr %104, align 8, !tbaa !64
  %106 = load i32, ptr %10, align 4, !tbaa !4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !13
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8, !tbaa !13
  br label %111

111:                                              ; preds = %102, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %8, align 8, !tbaa !13
  %114 = add i64 %113, 1
  store i64 %114, ptr %8, align 8, !tbaa !13
  br label %30, !llvm.loop !66

115:                                              ; preds = %30
  %116 = load ptr, ptr %6, align 8, !tbaa !59
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8, !tbaa !59
  call void @free(ptr noundef %119) #10
  br label %120

120:                                              ; preds = %118, %115
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %121

121:                                              ; preds = %120, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

declare i32 @h5trav_visit(i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @obj_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5O_native_info_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %12, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %193

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.iter_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = call i32 @H5Oget_native_info_by_name(i64 noundef %18, ptr noundef %19, ptr noundef %9, i32 noundef 24, i64 noundef 0)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %29 = icmp sge i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %32 = icmp sge i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %35 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %36 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %37 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %38 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %34, ptr noundef @.str.86, ptr noundef @__func__.obj_stats, i32 noundef 635, i64 noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef @.str.87)
  br label %44

39:                                               ; preds = %30, %27
  %40 = load ptr, ptr @stderr, align 8, !tbaa !70
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.87) #10
  %42 = load ptr, ptr @stderr, align 8, !tbaa !70
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.51) #10
  br label %44

44:                                               ; preds = %39, %33
  br label %45

45:                                               ; preds = %44, %24
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %11, align 4, !tbaa !4
  br label %194

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %15
  %54 = load ptr, ptr %6, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !72
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %10, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.iter_t, ptr %58, i32 0, i32 7
  %60 = load i64, ptr %59, align 8, !tbaa !75
  %61 = icmp ugt i64 %57, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !72
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %10, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw %struct.iter_t, ptr %67, i32 0, i32 7
  store i64 %66, ptr %68, align 8, !tbaa !75
  br label %69

69:                                               ; preds = %62, %53
  %70 = load ptr, ptr %6, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !76
  switch i32 %72, label %187 [
    i32 0, label %73
    i32 1, label %111
    i32 2, label %149
    i32 3, label %186
    i32 -1, label %186
    i32 4, label %186
  ]

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8, !tbaa !57
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = load ptr, ptr %6, align 8, !tbaa !67
  %77 = call i32 @group_stats(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %9)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %110

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %102

84:                                               ; preds = %81
  %85 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %86 = icmp sge i64 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %89 = icmp sge i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %92 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %93 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %94 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %95 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %91, ptr noundef @.str.86, ptr noundef @__func__.obj_stats, i32 noundef 644, i64 noundef %92, i64 noundef %93, i64 noundef %94, ptr noundef @.str.88)
  br label %101

96:                                               ; preds = %87, %84
  %97 = load ptr, ptr @stderr, align 8, !tbaa !70
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.88) #10
  %99 = load ptr, ptr @stderr, align 8, !tbaa !70
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.51) #10
  br label %101

101:                                              ; preds = %96, %90
  br label %102

102:                                              ; preds = %101, %81
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %11, align 4, !tbaa !4
  br label %194

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %73
  br label %192

111:                                              ; preds = %69
  %112 = load ptr, ptr %10, align 8, !tbaa !57
  %113 = load ptr, ptr %5, align 8, !tbaa !11
  %114 = load ptr, ptr %6, align 8, !tbaa !67
  %115 = call i32 @dataset_stats(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %9)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %148

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %140

122:                                              ; preds = %119
  %123 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %124 = icmp sge i64 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %127 = icmp sge i64 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %130 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %131 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %132 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %133 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %129, ptr noundef @.str.86, ptr noundef @__func__.obj_stats, i32 noundef 649, i64 noundef %130, i64 noundef %131, i64 noundef %132, ptr noundef @.str.89)
  br label %139

134:                                              ; preds = %125, %122
  %135 = load ptr, ptr @stderr, align 8, !tbaa !70
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.89) #10
  %137 = load ptr, ptr @stderr, align 8, !tbaa !70
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.51) #10
  br label %139

139:                                              ; preds = %134, %128
  br label %140

140:                                              ; preds = %139, %119
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %11, align 4, !tbaa !4
  br label %194

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %111
  br label %192

149:                                              ; preds = %69
  %150 = load ptr, ptr %10, align 8, !tbaa !57
  %151 = load ptr, ptr %6, align 8, !tbaa !67
  %152 = call i32 @datatype_stats(ptr noundef %150, ptr noundef %151, ptr noundef %9)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %185

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %177

159:                                              ; preds = %156
  %160 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %161 = icmp sge i64 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %164 = icmp sge i64 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %167 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %168 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %169 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %170 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %166, ptr noundef @.str.86, ptr noundef @__func__.obj_stats, i32 noundef 654, i64 noundef %167, i64 noundef %168, i64 noundef %169, ptr noundef @.str.90)
  br label %176

171:                                              ; preds = %162, %159
  %172 = load ptr, ptr @stderr, align 8, !tbaa !70
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.90) #10
  %174 = load ptr, ptr @stderr, align 8, !tbaa !70
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.51) #10
  br label %176

176:                                              ; preds = %171, %165
  br label %177

177:                                              ; preds = %176, %156
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %11, align 4, !tbaa !4
  br label %194

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %149
  br label %192

186:                                              ; preds = %69, %69, %69
  br label %187

187:                                              ; preds = %69, %186
  %188 = load ptr, ptr %10, align 8, !tbaa !57
  %189 = getelementptr inbounds nuw %struct.iter_t, ptr %188, i32 0, i32 6
  %190 = load i64, ptr %189, align 8, !tbaa !77
  %191 = add i64 %190, 1
  store i64 %191, ptr %189, align 8, !tbaa !77
  br label %192

192:                                              ; preds = %187, %185, %148, %110
  br label %193

193:                                              ; preds = %192, %4
  br label %194

194:                                              ; preds = %193, %180, %143, %105, %48
  %195 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #10
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define internal i32 @lnk_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %8, ptr %7, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !78
  switch i32 %11, label %18 [
    i32 1, label %12
    i32 64, label %12
    i32 0, label %17
    i32 255, label %17
    i32 -1, label %17
  ]

12:                                               ; preds = %3, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.iter_t, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8, !tbaa !80
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !80
  br label %23

17:                                               ; preds = %3, %3, %3
  br label %18

18:                                               ; preds = %3, %17
  %19 = load ptr, ptr %7, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.iter_t, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8, !tbaa !77
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !77
  br label %23

23:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @print_statistics(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load i32, ptr @display_object, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  call void @print_object_statistics(ptr noundef %8)
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  call void @print_file_statistics(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hand_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %48

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %38, %6
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.handler_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.handler_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.handler_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  call void @free(ptr noundef %30) #10
  %31 = load ptr, ptr %2, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.handler_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = load i32, ptr %3, align 4, !tbaa !4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  store ptr null, ptr %36, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %23, %14
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !4
  %40 = add i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !4
  br label %7, !llvm.loop !81

41:                                               ; preds = %7
  %42 = load ptr, ptr %2, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.handler_t, ptr %42, i32 0, i32 0
  store i64 0, ptr %43, align 8, !tbaa !48
  %44 = load ptr, ptr %2, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.handler_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  call void @free(ptr noundef %46) #10
  %47 = load ptr, ptr %2, align 8, !tbaa !15
  call void @free(ptr noundef %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %48

48:                                               ; preds = %41, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iter_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.iter_t, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.iter_t, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.iter_t, ptr %11, i32 0, i32 11
  store ptr null, ptr %12, align 8, !tbaa !82
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.iter_t, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.iter_t, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  call void @free(ptr noundef %21) #10
  %22 = load ptr, ptr %2, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.iter_t, ptr %22, i32 0, i32 9
  store ptr null, ptr %23, align 8, !tbaa !45
  br label %24

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %2, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.iter_t, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.iter_t, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  call void @free(ptr noundef %32) #10
  %33 = load ptr, ptr %2, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.iter_t, ptr %33, i32 0, i32 16
  store ptr null, ptr %34, align 8, !tbaa !83
  br label %35

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %2, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.iter_t, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %struct.iter_t, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  call void @free(ptr noundef %43) #10
  %44 = load ptr, ptr %2, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw %struct.iter_t, ptr %44, i32 0, i32 14
  store ptr null, ptr %45, align 8, !tbaa !46
  br label %46

46:                                               ; preds = %40, %35
  %47 = load ptr, ptr %2, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %struct.iter_t, ptr %47, i32 0, i32 24
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %struct.iter_t, ptr %52, i32 0, i32 24
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  call void @free(ptr noundef %54) #10
  %55 = load ptr, ptr %2, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.iter_t, ptr %55, i32 0, i32 24
  store ptr null, ptr %56, align 8, !tbaa !84
  br label %57

57:                                               ; preds = %51, %46
  %58 = load ptr, ptr %2, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.iter_t, ptr %58, i32 0, i32 26
  %60 = load ptr, ptr %59, align 8, !tbaa !85
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.iter_t, ptr %63, i32 0, i32 26
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  call void @free(ptr noundef %65) #10
  %66 = load ptr, ptr %2, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw %struct.iter_t, ptr %66, i32 0, i32 26
  store ptr null, ptr %67, align 8, !tbaa !85
  br label %68

68:                                               ; preds = %62, %57
  %69 = load ptr, ptr %2, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %struct.iter_t, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %2, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw %struct.iter_t, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  call void @free(ptr noundef %76) #10
  %77 = load ptr, ptr %2, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw %struct.iter_t, ptr %77, i32 0, i32 20
  store ptr null, ptr %78, align 8, !tbaa !47
  br label %79

79:                                               ; preds = %73, %68
  %80 = load ptr, ptr %2, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw %struct.iter_t, ptr %80, i32 0, i32 49
  %82 = load ptr, ptr %81, align 8, !tbaa !64
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr %2, align 8, !tbaa !57
  %86 = getelementptr inbounds nuw %struct.iter_t, ptr %85, i32 0, i32 49
  %87 = load ptr, ptr %86, align 8, !tbaa !64
  call void @free(ptr noundef %87) #10
  %88 = load ptr, ptr %2, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw %struct.iter_t, ptr %88, i32 0, i32 49
  store ptr null, ptr %89, align 8, !tbaa !64
  br label %90

90:                                               ; preds = %84, %79
  ret void
}

declare i32 @H5Pclose(i64 noundef) #2

declare i32 @H5Fclose(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @leave(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @h5tools_close()
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @exit(i32 noundef %3) #15
  unreachable
}

declare i32 @h5tools_getstatus() #2

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr @stdout, align 8, !tbaa !70
  %4 = call i32 @fflush(ptr noundef %3)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !70
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.50, ptr noundef %6) #10
  %8 = load ptr, ptr @stdout, align 8, !tbaa !70
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.51) #10
  %10 = load ptr, ptr @stdout, align 8, !tbaa !70
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.52) #10
  %12 = load ptr, ptr @stdout, align 8, !tbaa !70
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.53) #10
  %14 = load ptr, ptr @stdout, align 8, !tbaa !70
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.54) #10
  %16 = load ptr, ptr @stdout, align 8, !tbaa !70
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.55) #10
  %18 = load ptr, ptr @stdout, align 8, !tbaa !70
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.56) #10
  %20 = load ptr, ptr @stdout, align 8, !tbaa !70
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.57) #10
  %22 = load ptr, ptr @stdout, align 8, !tbaa !70
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.58) #10
  %24 = load ptr, ptr @stdout, align 8, !tbaa !70
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.59) #10
  %26 = load ptr, ptr @stdout, align 8, !tbaa !70
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.60) #10
  %28 = load ptr, ptr @stdout, align 8, !tbaa !70
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.61) #10
  %30 = load ptr, ptr @stdout, align 8, !tbaa !70
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.62) #10
  %32 = load ptr, ptr @stdout, align 8, !tbaa !70
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.63) #10
  %34 = load ptr, ptr @stdout, align 8, !tbaa !70
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.64) #10
  %36 = load ptr, ptr @stdout, align 8, !tbaa !70
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.65) #10
  %38 = load ptr, ptr @stdout, align 8, !tbaa !70
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.66) #10
  %40 = load ptr, ptr @stdout, align 8, !tbaa !70
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.67) #10
  %42 = load ptr, ptr @stdout, align 8, !tbaa !70
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.63) #10
  %44 = load ptr, ptr @stdout, align 8, !tbaa !70
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.68) #10
  %46 = load ptr, ptr @stdout, align 8, !tbaa !70
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.69) #10
  %48 = load ptr, ptr @stdout, align 8, !tbaa !70
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.70) #10
  %50 = load ptr, ptr @stdout, align 8, !tbaa !70
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.71) #10
  %52 = load ptr, ptr @stdout, align 8, !tbaa !70
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.72) #10
  %54 = load ptr, ptr @stdout, align 8, !tbaa !70
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.63) #10
  %56 = load ptr, ptr @stdout, align 8, !tbaa !70
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.73) #10
  %58 = load ptr, ptr @stdout, align 8, !tbaa !70
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.74) #10
  %60 = load ptr, ptr @stdout, align 8, !tbaa !70
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.75) #10
  %62 = load ptr, ptr @stdout, align 8, !tbaa !70
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.76) #10
  %64 = load ptr, ptr @stdout, align 8, !tbaa !70
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.77) #10
  %66 = load ptr, ptr @stdout, align 8, !tbaa !70
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.78) #10
  %68 = load ptr, ptr @stdout, align 8, !tbaa !70
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.79) #10
  %70 = load ptr, ptr @stdout, align 8, !tbaa !70
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.80) #10
  %72 = load ptr, ptr @stdout, align 8, !tbaa !70
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.81) #10
  %74 = load ptr, ptr @stdout, align 8, !tbaa !70
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.82) #10
  %76 = load ptr, ptr @stdout, align 8, !tbaa !70
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.83) #10
  %78 = load ptr, ptr @stdout, align 8, !tbaa !70
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.84) #10
  %80 = load ptr, ptr @stdout, align 8, !tbaa !70
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.85) #10
  ret void
}

declare ptr @h5tools_getprogname() #2

declare void @print_version(ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #6

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare i64 @H5Fget_free_sections(i64 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i32 @ceil_log10(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 1, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %9, %1
  %6 = load i64, ptr %2, align 8, !tbaa !13
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = mul i64 %10, 10
  store i64 %11, ptr %3, align 8, !tbaa !13
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = add i32 %12, 1
  store i32 %13, ptr %4, align 4, !tbaa !4
  br label %5, !llvm.loop !86

14:                                               ; preds = %5
  %15 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %15
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @H5Oget_native_info_by_name(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @group_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5G_info_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.iter_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !89
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !89
  %16 = load ptr, ptr %8, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %struct.H5O_native_info_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.H5O_hdr_info_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.anon.2, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !90
  %21 = load ptr, ptr %5, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.iter_t, ptr %21, i32 0, i32 12
  %23 = getelementptr inbounds nuw %struct.ohdr_info_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !96
  %25 = add i64 %24, %20
  store i64 %25, ptr %23, align 8, !tbaa !96
  %26 = load ptr, ptr %8, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %struct.H5O_native_info_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.H5O_hdr_info_t, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.anon.2, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !97
  %31 = load ptr, ptr %5, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.iter_t, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds nuw %struct.ohdr_info_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !98
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8, !tbaa !98
  %36 = load ptr, ptr %5, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.iter_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = call i32 @H5Gget_info_by_name(i64 noundef %38, ptr noundef %39, ptr noundef %9, i64 noundef 0)
  store i32 %40, ptr %11, align 4, !tbaa !4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %4
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %49 = icmp sge i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %52 = icmp sge i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %55 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %56 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %57 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %58 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %54, ptr noundef @.str.86, ptr noundef @__func__.group_stats, i32 noundef 353, i64 noundef %55, i64 noundef %56, i64 noundef %57, ptr noundef @.str.91)
  br label %64

59:                                               ; preds = %50, %47
  %60 = load ptr, ptr @stderr, align 8, !tbaa !70
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.91) #10
  %62 = load ptr, ptr @stderr, align 8, !tbaa !70
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.51) #10
  br label %64

64:                                               ; preds = %59, %53
  br label %65

65:                                               ; preds = %64, %44
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %11, align 4, !tbaa !4
  br label %246

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %4
  %74 = getelementptr inbounds nuw %struct.H5G_info_t, ptr %9, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !99
  %76 = load i32, ptr @sgroups_threshold, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw %struct.iter_t, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw %struct.H5G_info_t, ptr %9, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !99
  %85 = getelementptr inbounds nuw i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !13
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8, !tbaa !13
  br label %88

88:                                               ; preds = %79, %73
  %89 = getelementptr inbounds nuw %struct.H5G_info_t, ptr %9, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !99
  %91 = load ptr, ptr %5, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw %struct.iter_t, ptr %91, i32 0, i32 8
  %93 = load i64, ptr %92, align 8, !tbaa !101
  %94 = icmp ugt i64 %90, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw %struct.H5G_info_t, ptr %9, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !99
  %98 = load ptr, ptr %5, align 8, !tbaa !57
  %99 = getelementptr inbounds nuw %struct.iter_t, ptr %98, i32 0, i32 8
  store i64 %97, ptr %99, align 8, !tbaa !101
  br label %100

100:                                              ; preds = %95, %88
  %101 = getelementptr inbounds nuw %struct.H5G_info_t, ptr %9, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !99
  %103 = call i32 @ceil_log10(i64 noundef %102) #13
  store i32 %103, ptr %10, align 4, !tbaa !4
  %104 = load i32, ptr %10, align 4, !tbaa !4
  %105 = add i32 %104, 1
  %106 = load ptr, ptr %5, align 8, !tbaa !57
  %107 = getelementptr inbounds nuw %struct.iter_t, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 8, !tbaa !102
  %109 = icmp ugt i32 %105, %108
  br i1 %109, label %110, label %181

110:                                              ; preds = %100
  %111 = load ptr, ptr %5, align 8, !tbaa !57
  %112 = getelementptr inbounds nuw %struct.iter_t, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8, !tbaa !82
  %114 = load i32, ptr %10, align 4, !tbaa !4
  %115 = add i32 %114, 1
  %116 = zext i32 %115 to i64
  %117 = mul i64 %116, 8
  %118 = call ptr @realloc(ptr noundef %113, i64 noundef %117) #14
  %119 = load ptr, ptr %5, align 8, !tbaa !57
  %120 = getelementptr inbounds nuw %struct.iter_t, ptr %119, i32 0, i32 11
  store ptr %118, ptr %120, align 8, !tbaa !82
  %121 = icmp eq ptr %118, null
  br i1 %121, label %122, label %153

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %145

127:                                              ; preds = %124
  %128 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %129 = icmp sge i64 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %132 = icmp sge i64 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %135 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %136 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %137 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %138 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %134, ptr noundef @.str.86, ptr noundef @__func__.group_stats, i32 noundef 369, i64 noundef %135, i64 noundef %136, i64 noundef %137, ptr noundef @.str.92)
  br label %144

139:                                              ; preds = %130, %127
  %140 = load ptr, ptr @stderr, align 8, !tbaa !70
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.92) #10
  %142 = load ptr, ptr @stderr, align 8, !tbaa !70
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.51) #10
  br label %144

144:                                              ; preds = %139, %133
  br label %145

145:                                              ; preds = %144, %124
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %11, align 4, !tbaa !4
  br label %246

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %110
  br label %154

154:                                              ; preds = %160, %153
  %155 = load ptr, ptr %5, align 8, !tbaa !57
  %156 = getelementptr inbounds nuw %struct.iter_t, ptr %155, i32 0, i32 10
  %157 = load i32, ptr %156, align 8, !tbaa !102
  %158 = load i32, ptr %10, align 4, !tbaa !4
  %159 = icmp ult i32 %157, %158
  br i1 %159, label %160, label %170

160:                                              ; preds = %154
  %161 = load ptr, ptr %5, align 8, !tbaa !57
  %162 = getelementptr inbounds nuw %struct.iter_t, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8, !tbaa !82
  %164 = load ptr, ptr %5, align 8, !tbaa !57
  %165 = getelementptr inbounds nuw %struct.iter_t, ptr %164, i32 0, i32 10
  %166 = load i32, ptr %165, align 8, !tbaa !102
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8, !tbaa !102
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw i64, ptr %163, i64 %168
  store i64 0, ptr %169, align 8, !tbaa !13
  br label %154, !llvm.loop !103

170:                                              ; preds = %154
  %171 = load ptr, ptr %5, align 8, !tbaa !57
  %172 = getelementptr inbounds nuw %struct.iter_t, ptr %171, i32 0, i32 10
  %173 = load i32, ptr %172, align 8, !tbaa !102
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8, !tbaa !102
  %175 = load ptr, ptr %5, align 8, !tbaa !57
  %176 = getelementptr inbounds nuw %struct.iter_t, ptr %175, i32 0, i32 11
  %177 = load ptr, ptr %176, align 8, !tbaa !82
  %178 = load i32, ptr %10, align 4, !tbaa !4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i64, ptr %177, i64 %179
  store i64 1, ptr %180, align 8, !tbaa !13
  br label %190

181:                                              ; preds = %100
  %182 = load ptr, ptr %5, align 8, !tbaa !57
  %183 = getelementptr inbounds nuw %struct.iter_t, ptr %182, i32 0, i32 11
  %184 = load ptr, ptr %183, align 8, !tbaa !82
  %185 = load i32, ptr %10, align 4, !tbaa !4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i64, ptr %184, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !13
  %189 = add i64 %188, 1
  store i64 %189, ptr %187, align 8, !tbaa !13
  br label %190

190:                                              ; preds = %181, %170
  %191 = load ptr, ptr %8, align 8, !tbaa !87
  %192 = getelementptr inbounds nuw %struct.H5O_native_info_t, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.anon.4, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.H5_ih_info_t, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %194, align 8, !tbaa !104
  %196 = load ptr, ptr %5, align 8, !tbaa !57
  %197 = getelementptr inbounds nuw %struct.iter_t, ptr %196, i32 0, i32 31
  %198 = load i64, ptr %197, align 8, !tbaa !105
  %199 = add i64 %198, %195
  store i64 %199, ptr %197, align 8, !tbaa !105
  %200 = load ptr, ptr %8, align 8, !tbaa !87
  %201 = getelementptr inbounds nuw %struct.H5O_native_info_t, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.anon.4, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.H5_ih_info_t, ptr %202, i32 0, i32 1
  %204 = load i64, ptr %203, align 8, !tbaa !106
  %205 = load ptr, ptr %5, align 8, !tbaa !57
  %206 = getelementptr inbounds nuw %struct.iter_t, ptr %205, i32 0, i32 32
  %207 = load i64, ptr %206, align 8, !tbaa !107
  %208 = add i64 %207, %204
  store i64 %208, ptr %206, align 8, !tbaa !107
  %209 = load ptr, ptr %5, align 8, !tbaa !57
  %210 = load ptr, ptr %7, align 8, !tbaa !67
  %211 = load ptr, ptr %8, align 8, !tbaa !87
  %212 = call i32 @attribute_stats(ptr noundef %209, ptr noundef %210, ptr noundef %211)
  store i32 %212, ptr %11, align 4, !tbaa !4
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %245

214:                                              ; preds = %190
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %237

219:                                              ; preds = %216
  %220 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %221 = icmp sge i64 %220, 0
  br i1 %221, label %222, label %231

222:                                              ; preds = %219
  %223 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %224 = icmp sge i64 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %222
  %226 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %227 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %228 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %229 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %230 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %226, ptr noundef @.str.86, ptr noundef @__func__.group_stats, i32 noundef 388, i64 noundef %227, i64 noundef %228, i64 noundef %229, ptr noundef @.str.93)
  br label %236

231:                                              ; preds = %222, %219
  %232 = load ptr, ptr @stderr, align 8, !tbaa !70
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.93) #10
  %234 = load ptr, ptr @stderr, align 8, !tbaa !70
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.51) #10
  br label %236

236:                                              ; preds = %231, %225
  br label %237

237:                                              ; preds = %236, %216
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  store i32 -1, ptr %11, align 4, !tbaa !4
  br label %246

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %190
  br label %246

246:                                              ; preds = %245, %240, %148, %68
  %247 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  ret i32 %247
}

; Function Attrs: nounwind uwtable
define internal i32 @dataset_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [32 x i64], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.iter_t, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !108
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !108
  %31 = load ptr, ptr %9, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw %struct.H5O_native_info_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.H5O_hdr_info_t, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.anon.2, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !90
  %36 = load ptr, ptr %6, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.iter_t, ptr %36, i32 0, i32 27
  %38 = getelementptr inbounds nuw %struct.ohdr_info_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !109
  %40 = add i64 %39, %35
  store i64 %40, ptr %38, align 8, !tbaa !109
  %41 = load ptr, ptr %9, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw %struct.H5O_native_info_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.H5O_hdr_info_t, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.anon.2, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !97
  %46 = load ptr, ptr %6, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.iter_t, ptr %46, i32 0, i32 27
  %48 = getelementptr inbounds nuw %struct.ohdr_info_t, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !110
  %50 = add i64 %49, %45
  store i64 %50, ptr %48, align 8, !tbaa !110
  %51 = load ptr, ptr %6, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct.iter_t, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !21
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = call i64 @H5Dopen2(i64 noundef %53, ptr noundef %54, i64 noundef 0)
  store i64 %55, ptr %11, align 8, !tbaa !13
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %88

57:                                               ; preds = %4
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  %63 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %64 = icmp sge i64 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %67 = icmp sge i64 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %70 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %71 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %72 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %73 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %69, ptr noundef @.str.86, ptr noundef @__func__.dataset_stats, i32 noundef 432, i64 noundef %70, i64 noundef %71, i64 noundef %72, ptr noundef @.str.94)
  br label %79

74:                                               ; preds = %65, %62
  %75 = load ptr, ptr @stderr, align 8, !tbaa !70
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.94) #10
  %77 = load ptr, ptr @stderr, align 8, !tbaa !70
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.51) #10
  br label %79

79:                                               ; preds = %74, %68
  br label %80

80:                                               ; preds = %79, %59
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %24, align 4, !tbaa !4
  br label %884

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %4
  %89 = load ptr, ptr %9, align 8, !tbaa !87
  %90 = getelementptr inbounds nuw %struct.H5O_native_info_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.anon.4, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.H5_ih_info_t, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !104
  %94 = load ptr, ptr %6, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw %struct.iter_t, ptr %94, i32 0, i32 50
  %96 = load i64, ptr %95, align 8, !tbaa !111
  %97 = add i64 %96, %93
  store i64 %97, ptr %95, align 8, !tbaa !111
  %98 = load ptr, ptr %9, align 8, !tbaa !87
  %99 = getelementptr inbounds nuw %struct.H5O_native_info_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.anon.4, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.H5_ih_info_t, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !106
  %103 = load ptr, ptr %6, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw %struct.iter_t, ptr %103, i32 0, i32 51
  %105 = load i64, ptr %104, align 8, !tbaa !112
  %106 = add i64 %105, %102
  store i64 %106, ptr %104, align 8, !tbaa !112
  %107 = load ptr, ptr %6, align 8, !tbaa !57
  %108 = load ptr, ptr %8, align 8, !tbaa !67
  %109 = load ptr, ptr %9, align 8, !tbaa !87
  %110 = call i32 @attribute_stats(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %24, align 4, !tbaa !4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %143

112:                                              ; preds = %88
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %135

117:                                              ; preds = %114
  %118 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %119 = icmp sge i64 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %122 = icmp sge i64 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %125 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %126 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %127 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %128 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %124, ptr noundef @.str.86, ptr noundef @__func__.dataset_stats, i32 noundef 440, i64 noundef %125, i64 noundef %126, i64 noundef %127, ptr noundef @.str.95)
  br label %134

129:                                              ; preds = %120, %117
  %130 = load ptr, ptr @stderr, align 8, !tbaa !70
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.95) #10
  %132 = load ptr, ptr @stderr, align 8, !tbaa !70
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.51) #10
  br label %134

134:                                              ; preds = %129, %123
  br label %135

135:                                              ; preds = %134, %114
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %24, align 4, !tbaa !4
  br label %884

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %88
  %144 = load i64, ptr %11, align 8, !tbaa !13
  %145 = call i64 @H5Dget_storage_size(i64 noundef %144)
  store i64 %145, ptr %19, align 8, !tbaa !13
  %146 = load i64, ptr %11, align 8, !tbaa !13
  %147 = call i64 @H5Dget_create_plist(i64 noundef %146)
  store i64 %147, ptr %14, align 8, !tbaa !13
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %180

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %172

154:                                              ; preds = %151
  %155 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %156 = icmp sge i64 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %159 = icmp sge i64 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %162 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %163 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %164 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %165 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %161, ptr noundef @.str.86, ptr noundef @__func__.dataset_stats, i32 noundef 448, i64 noundef %162, i64 noundef %163, i64 noundef %164, ptr noundef @.str.96)
  br label %171

166:                                              ; preds = %157, %154
  %167 = load ptr, ptr @stderr, align 8, !tbaa !70
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.96) #10
  %169 = load ptr, ptr @stderr, align 8, !tbaa !70
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.51) #10
  br label %171

171:                                              ; preds = %166, %160
  br label %172

172:                                              ; preds = %171, %151
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %24, align 4, !tbaa !4
  br label %884

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %143
  %181 = load i64, ptr %14, align 8, !tbaa !13
  %182 = call i32 @H5Pget_layout(i64 noundef %181)
  store i32 %182, ptr %16, align 4, !tbaa !4
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %215

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %207

189:                                              ; preds = %186
  %190 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %191 = icmp sge i64 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %194 = icmp sge i64 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %197 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %198 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %199 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %200 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %196, ptr noundef @.str.86, ptr noundef @__func__.dataset_stats, i32 noundef 451, i64 noundef %197, i64 noundef %198, i64 noundef %199, ptr noundef @.str.97)
  br label %206

201:                                              ; preds = %192, %189
  %202 = load ptr, ptr @stderr, align 8, !tbaa !70
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.97) #10
  %204 = load ptr, ptr @stderr, align 8, !tbaa !70
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.51) #10
  br label %206

206:                                              ; preds = %201, %195
  br label %207

207:                                              ; preds = %206, %186
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %24, align 4, !tbaa !4
  br label %884

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %180
  %216 = load i32, ptr %16, align 4, !tbaa !4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %215
  %219 = load i64, ptr %19, align 8, !tbaa !13
  %220 = load ptr, ptr %6, align 8, !tbaa !57
  %221 = getelementptr inbounds nuw %struct.iter_t, ptr %220, i32 0, i32 27
  %222 = getelementptr inbounds nuw %struct.ohdr_info_t, ptr %221, i32 0, i32 0
  %223 = load i64, ptr %222, align 8, !tbaa !109
  %224 = sub i64 %223, %219
  store i64 %224, ptr %222, align 8, !tbaa !109
  br label %225

225:                                              ; preds = %218, %215
  %226 = load ptr, ptr %6, align 8, !tbaa !57
  %227 = getelementptr inbounds nuw %struct.iter_t, ptr %226, i32 0, i32 21
  %228 = load i32, ptr %16, align 4, !tbaa !4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i64], ptr %227, i64 0, i64 %229
  %231 = load i64, ptr %230, align 8, !tbaa !13
  %232 = add i64 %231, 1
  store i64 %232, ptr %230, align 8, !tbaa !13
  %233 = load i64, ptr %14, align 8, !tbaa !13
  %234 = call i32 @H5Pget_external_count(i64 noundef %233)
  store i32 %234, ptr %21, align 4, !tbaa !4
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %267

236:                                              ; preds = %225
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %259

241:                                              ; preds = %238
  %242 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %243 = icmp sge i64 %242, 0
  br i1 %243, label %244, label %253

244:                                              ; preds = %241
  %245 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %246 = icmp sge i64 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %244
  %248 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %249 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %250 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %251 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %252 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %248, ptr noundef @.str.86, ptr noundef @__func__.dataset_stats, i32 noundef 463, i64 noundef %249, i64 noundef %250, i64 noundef %251, ptr noundef @.str.98)
  br label %258

253:                                              ; preds = %244, %241
  %254 = load ptr, ptr @stderr, align 8, !tbaa !70
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.98) #10
  %256 = load ptr, ptr @stderr, align 8, !tbaa !70
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef @.str.51) #10
  br label %258

258:                                              ; preds = %253, %247
  br label %259

259:                                              ; preds = %258, %238
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  store i32 -1, ptr %24, align 4, !tbaa !4
  br label %884

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %225
  %268 = load i32, ptr %21, align 4, !tbaa !4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %282

270:                                              ; preds = %267
  %271 = load i32, ptr %21, align 4, !tbaa !4
  %272 = sext i32 %271 to i64
  %273 = load ptr, ptr %6, align 8, !tbaa !57
  %274 = getelementptr inbounds nuw %struct.iter_t, ptr %273, i32 0, i32 52
  %275 = load i64, ptr %274, align 8, !tbaa !113
  %276 = add i64 %275, %272
  store i64 %276, ptr %274, align 8, !tbaa !113
  %277 = load i64, ptr %19, align 8, !tbaa !13
  %278 = load ptr, ptr %6, align 8, !tbaa !57
  %279 = getelementptr inbounds nuw %struct.iter_t, ptr %278, i32 0, i32 29
  %280 = load i64, ptr %279, align 8, !tbaa !114
  %281 = add i64 %280, %277
  store i64 %281, ptr %279, align 8, !tbaa !114
  br label %288

282:                                              ; preds = %267
  %283 = load i64, ptr %19, align 8, !tbaa !13
  %284 = load ptr, ptr %6, align 8, !tbaa !57
  %285 = getelementptr inbounds nuw %struct.iter_t, ptr %284, i32 0, i32 28
  %286 = load i64, ptr %285, align 8, !tbaa !115
  %287 = add i64 %286, %283
  store i64 %287, ptr %285, align 8, !tbaa !115
  br label %288

288:                                              ; preds = %282, %270
  %289 = load i64, ptr %11, align 8, !tbaa !13
  %290 = call i64 @H5Dget_space(i64 noundef %289)
  store i64 %290, ptr %12, align 8, !tbaa !13
  %291 = icmp slt i64 %290, 0
  br i1 %291, label %292, label %323

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %315

297:                                              ; preds = %294
  %298 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %299 = icmp sge i64 %298, 0
  br i1 %299, label %300, label %309

300:                                              ; preds = %297
  %301 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %302 = icmp sge i64 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %300
  %304 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %305 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %306 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %307 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %308 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %304, ptr noundef @.str.86, ptr noundef @__func__.dataset_stats, i32 noundef 475, i64 noundef %305, i64 noundef %306, i64 noundef %307, ptr noundef @.str.99)
  br label %314

309:                                              ; preds = %300, %297
  %310 = load ptr, ptr @stderr, align 8, !tbaa !70
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.99) #10
  %312 = load ptr, ptr @stderr, align 8, !tbaa !70
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.51) #10
  br label %314

314:                                              ; preds = %309, %303
  br label %315

315:                                              ; preds = %314, %294
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  store i32 -1, ptr %24, align 4, !tbaa !4
  br label %884

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %288
  %324 = load i64, ptr %12, align 8, !tbaa !13
  %325 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  %326 = call i32 @H5Sget_simple_extent_dims(i64 noundef %324, ptr noundef %325, ptr noundef null)
  store i32 %326, ptr %18, align 4, !tbaa !4
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %359

328:                                              ; preds = %323
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %351

333:                                              ; preds = %330
  %334 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %335 = icmp sge i64 %334, 0
  br i1 %335, label %336, label %345

336:                                              ; preds = %333
  %337 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %338 = icmp sge i64 %337, 0
  br i1 %338, label %339, label %345

339:                                              ; preds = %336
  %340 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %341 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %342 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %343 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %344 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %340, ptr noundef @.str.86, ptr noundef @__func__.dataset_stats, i32 noundef 478, i64 noundef %341, i64 noundef %342, i64 noundef %343, ptr noundef @.str.100)
  br label %350

345:                                              ; preds = %336, %333
  %346 = load ptr, ptr @stderr, align 8, !tbaa !70
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef @.str.100) #10
  %348 = load ptr, ptr @stderr, align 8, !tbaa !70
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef @.str.51) #10
  br label %350

350:                                              ; preds = %345, %339
  br label %351

351:                                              ; preds = %350, %330
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  store i32 -1, ptr %24, align 4, !tbaa !4
  br label %884

355:                                              ; No predecessors!
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %323
  %360 = load i32, ptr %18, align 4, !tbaa !4
  %361 = load ptr, ptr %6, align 8, !tbaa !57
  %362 = getelementptr inbounds nuw %struct.iter_t, ptr %361, i32 0, i32 17
  %363 = load i32, ptr %362, align 8, !tbaa !116
  %364 = icmp ugt i32 %360, %363
  br i1 %364, label %365, label %369

365:                                              ; preds = %359
  %366 = load i32, ptr %18, align 4, !tbaa !4
  %367 = load ptr, ptr %6, align 8, !tbaa !57
  %368 = getelementptr inbounds nuw %struct.iter_t, ptr %367, i32 0, i32 17
  store i32 %366, ptr %368, align 8, !tbaa !116
  br label %369

369:                                              ; preds = %365, %359
  %370 = load ptr, ptr %6, align 8, !tbaa !57
  %371 = getelementptr inbounds nuw %struct.iter_t, ptr %370, i32 0, i32 18
  %372 = load i32, ptr %18, align 4, !tbaa !4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [32 x i64], ptr %371, i64 0, i64 %373
  %375 = load i64, ptr %374, align 8, !tbaa !13
  %376 = add i64 %375, 1
  store i64 %376, ptr %374, align 8, !tbaa !13
  %377 = load i32, ptr %18, align 4, !tbaa !4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %497

379:                                              ; preds = %369
  %380 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  %381 = load i64, ptr %380, align 16, !tbaa !13
  %382 = load ptr, ptr %6, align 8, !tbaa !57
  %383 = getelementptr inbounds nuw %struct.iter_t, ptr %382, i32 0, i32 19
  %384 = load i64, ptr %383, align 8, !tbaa !117
  %385 = icmp ugt i64 %381, %384
  br i1 %385, label %386, label %391

386:                                              ; preds = %379
  %387 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  %388 = load i64, ptr %387, align 16, !tbaa !13
  %389 = load ptr, ptr %6, align 8, !tbaa !57
  %390 = getelementptr inbounds nuw %struct.iter_t, ptr %389, i32 0, i32 19
  store i64 %388, ptr %390, align 8, !tbaa !117
  br label %391

391:                                              ; preds = %386, %379
  %392 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  %393 = load i64, ptr %392, align 16, !tbaa !13
  %394 = load i32, ptr @sdsets_threshold, align 4, !tbaa !4
  %395 = sext i32 %394 to i64
  %396 = icmp ult i64 %393, %395
  br i1 %396, label %397, label %406

397:                                              ; preds = %391
  %398 = load ptr, ptr %6, align 8, !tbaa !57
  %399 = getelementptr inbounds nuw %struct.iter_t, ptr %398, i32 0, i32 20
  %400 = load ptr, ptr %399, align 8, !tbaa !47
  %401 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  %402 = load i64, ptr %401, align 16, !tbaa !13
  %403 = getelementptr inbounds nuw i64, ptr %400, i64 %402
  %404 = load i64, ptr %403, align 8, !tbaa !13
  %405 = add i64 %404, 1
  store i64 %405, ptr %403, align 8, !tbaa !13
  br label %406

406:                                              ; preds = %397, %391
  %407 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  %408 = load i64, ptr %407, align 16, !tbaa !13
  %409 = call i32 @ceil_log10(i64 noundef %408) #13
  store i32 %409, ptr %10, align 4, !tbaa !4
  %410 = load i32, ptr %10, align 4, !tbaa !4
  %411 = add i32 %410, 1
  %412 = load ptr, ptr %6, align 8, !tbaa !57
  %413 = getelementptr inbounds nuw %struct.iter_t, ptr %412, i32 0, i32 25
  %414 = load i32, ptr %413, align 8, !tbaa !118
  %415 = icmp ugt i32 %411, %414
  br i1 %415, label %416, label %487

416:                                              ; preds = %406
  %417 = load ptr, ptr %6, align 8, !tbaa !57
  %418 = getelementptr inbounds nuw %struct.iter_t, ptr %417, i32 0, i32 26
  %419 = load ptr, ptr %418, align 8, !tbaa !85
  %420 = load i32, ptr %10, align 4, !tbaa !4
  %421 = add i32 %420, 1
  %422 = zext i32 %421 to i64
  %423 = mul i64 %422, 8
  %424 = call ptr @realloc(ptr noundef %419, i64 noundef %423) #14
  %425 = load ptr, ptr %6, align 8, !tbaa !57
  %426 = getelementptr inbounds nuw %struct.iter_t, ptr %425, i32 0, i32 26
  store ptr %424, ptr %426, align 8, !tbaa !85
  %427 = icmp eq ptr %424, null
  br i1 %427, label %428, label %459

428:                                              ; preds = %416
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %451

433:                                              ; preds = %430
  %434 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %435 = icmp sge i64 %434, 0
  br i1 %435, label %436, label %445

436:                                              ; preds = %433
  %437 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %438 = icmp sge i64 %437, 0
  br i1 %438, label %439, label %445

439:                                              ; preds = %436
  %440 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %441 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %442 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %443 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %444 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %440, ptr noundef @.str.86, ptr noundef @__func__.dataset_stats, i32 noundef 502, i64 noundef %441, i64 noundef %442, i64 noundef %443, ptr noundef @.str.92)
  br label %450

445:                                              ; preds = %436, %433
  %446 = load ptr, ptr @stderr, align 8, !tbaa !70
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %446, ptr noundef @.str.92) #10
  %448 = load ptr, ptr @stderr, align 8, !tbaa !70
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef @.str.51) #10
  br label %450

450:                                              ; preds = %445, %439
  br label %451

451:                                              ; preds = %450, %430
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  store i32 -1, ptr %24, align 4, !tbaa !4
  br label %884

455:                                              ; No predecessors!
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458, %416
  br label %460

460:                                              ; preds = %466, %459
  %461 = load ptr, ptr %6, align 8, !tbaa !57
  %462 = getelementptr inbounds nuw %struct.iter_t, ptr %461, i32 0, i32 25
  %463 = load i32, ptr %462, align 8, !tbaa !118
  %464 = load i32, ptr %10, align 4, !tbaa !4
  %465 = icmp ult i32 %463, %464
  br i1 %465, label %466, label %476

466:                                              ; preds = %460
  %467 = load ptr, ptr %6, align 8, !tbaa !57
  %468 = getelementptr inbounds nuw %struct.iter_t, ptr %467, i32 0, i32 26
  %469 = load ptr, ptr %468, align 8, !tbaa !85
  %470 = load ptr, ptr %6, align 8, !tbaa !57
  %471 = getelementptr inbounds nuw %struct.iter_t, ptr %470, i32 0, i32 25
  %472 = load i32, ptr %471, align 8, !tbaa !118
  %473 = add i32 %472, 1
  store i32 %473, ptr %471, align 8, !tbaa !118
  %474 = zext i32 %472 to i64
  %475 = getelementptr inbounds nuw i64, ptr %469, i64 %474
  store i64 0, ptr %475, align 8, !tbaa !13
  br label %460, !llvm.loop !119

476:                                              ; preds = %460
  %477 = load ptr, ptr %6, align 8, !tbaa !57
  %478 = getelementptr inbounds nuw %struct.iter_t, ptr %477, i32 0, i32 25
  %479 = load i32, ptr %478, align 8, !tbaa !118
  %480 = add i32 %479, 1
  store i32 %480, ptr %478, align 8, !tbaa !118
  %481 = load ptr, ptr %6, align 8, !tbaa !57
  %482 = getelementptr inbounds nuw %struct.iter_t, ptr %481, i32 0, i32 26
  %483 = load ptr, ptr %482, align 8, !tbaa !85
  %484 = load i32, ptr %10, align 4, !tbaa !4
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw i64, ptr %483, i64 %485
  store i64 1, ptr %486, align 8, !tbaa !13
  br label %496

487:                                              ; preds = %406
  %488 = load ptr, ptr %6, align 8, !tbaa !57
  %489 = getelementptr inbounds nuw %struct.iter_t, ptr %488, i32 0, i32 26
  %490 = load ptr, ptr %489, align 8, !tbaa !85
  %491 = load i32, ptr %10, align 4, !tbaa !4
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw i64, ptr %490, i64 %492
  %494 = load i64, ptr %493, align 8, !tbaa !13
  %495 = add i64 %494, 1
  store i64 %495, ptr %493, align 8, !tbaa !13
  br label %496

496:                                              ; preds = %487, %476
  br label %497

497:                                              ; preds = %496, %369
  %498 = load i64, ptr %12, align 8, !tbaa !13
  %499 = call i32 @H5Sclose(i64 noundef %498)
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %501, label %532

501:                                              ; preds = %497
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %506, label %524

506:                                              ; preds = %503
  %507 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %508 = icmp sge i64 %507, 0
  br i1 %508, label %509, label %518

509:                                              ; preds = %506
  %510 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %511 = icmp sge i64 %510, 0
  br i1 %511, label %512, label %518

512:                                              ; preds = %509
  %513 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %514 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %515 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %516 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %517 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %513, ptr noundef @.str.86, ptr noundef @__func__.dataset_stats, i32 noundef 517, i64 noundef %514, i64 noundef %515, i64 noundef %516, ptr noundef @.str.101)
  br label %523

518:                                              ; preds = %509, %506
  %519 = load ptr, ptr @stderr, align 8, !tbaa !70
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef @.str.101) #10
  %521 = load ptr, ptr @stderr, align 8, !tbaa !70
  %522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %521, ptr noundef @.str.51) #10
  br label %523

523:                                              ; preds = %518, %512
  br label %524

524:                                              ; preds = %523, %503
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  store i32 -1, ptr %24, align 4, !tbaa !4
  br label %884

528:                                              ; No predecessors!
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531, %497
  %533 = load i64, ptr %11, align 8, !tbaa !13
  %534 = call i64 @H5Dget_type(i64 noundef %533)
  store i64 %534, ptr %13, align 8, !tbaa !13
  %535 = icmp slt i64 %534, 0
  br i1 %535, label %536, label %567

536:                                              ; preds = %532
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %559

541:                                              ; preds = %538
  %542 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %543 = icmp sge i64 %542, 0
  br i1 %543, label %544, label %553

544:                                              ; preds = %541
  %545 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %546 = icmp sge i64 %545, 0
  br i1 %546, label %547, label %553

547:                                              ; preds = %544
  %548 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %549 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %550 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %551 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %552 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %548, ptr noundef @.str.86, ptr noundef @__func__.dataset_stats, i32 noundef 521, i64 noundef %549, i64 noundef %550, i64 noundef %551, ptr noundef @.str.102)
  br label %558

553:                                              ; preds = %544, %541
  %554 = load ptr, ptr @stderr, align 8, !tbaa !70
  %555 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %554, ptr noundef @.str.102) #10
  %556 = load ptr, ptr @stderr, align 8, !tbaa !70
  %557 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %556, ptr noundef @.str.51) #10
  br label %558

558:                                              ; preds = %553, %547
  br label %559

559:                                              ; preds = %558, %538
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  store i32 -1, ptr %24, align 4, !tbaa !4
  br label %884

563:                                              ; No predecessors!
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566, %532
  store i32 0, ptr %17, align 4, !tbaa !4
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %568

568:                                              ; preds = %589, %567
  %569 = load i32, ptr %20, align 4, !tbaa !4
  %570 = zext i32 %569 to i64
  %571 = load ptr, ptr %6, align 8, !tbaa !57
  %572 = getelementptr inbounds nuw %struct.iter_t, ptr %571, i32 0, i32 23
  %573 = load i64, ptr %572, align 8, !tbaa !120
  %574 = icmp ult i64 %570, %573
  br i1 %574, label %575, label %592

575:                                              ; preds = %568
  %576 = load ptr, ptr %6, align 8, !tbaa !57
  %577 = getelementptr inbounds nuw %struct.iter_t, ptr %576, i32 0, i32 24
  %578 = load ptr, ptr %577, align 8, !tbaa !84
  %579 = load i32, ptr %20, align 4, !tbaa !4
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %578, i64 %580
  %582 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %581, i32 0, i32 0
  %583 = load i64, ptr %582, align 8, !tbaa !121
  %584 = load i64, ptr %13, align 8, !tbaa !13
  %585 = call i32 @H5Tequal(i64 noundef %583, i64 noundef %584)
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %587, label %588

587:                                              ; preds = %575
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %592

588:                                              ; preds = %575
  br label %589

589:                                              ; preds = %588
  %590 = load i32, ptr %20, align 4, !tbaa !4
  %591 = add i32 %590, 1
  store i32 %591, ptr %20, align 4, !tbaa !4
  br label %568, !llvm.loop !123

592:                                              ; preds = %587, %568
  %593 = load i32, ptr %17, align 4, !tbaa !4
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %605

595:                                              ; preds = %592
  %596 = load ptr, ptr %6, align 8, !tbaa !57
  %597 = getelementptr inbounds nuw %struct.iter_t, ptr %596, i32 0, i32 24
  %598 = load ptr, ptr %597, align 8, !tbaa !84
  %599 = load i32, ptr %20, align 4, !tbaa !4
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %598, i64 %600
  %602 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %601, i32 0, i32 1
  %603 = load i64, ptr %602, align 8, !tbaa !124
  %604 = add i64 %603, 1
  store i64 %604, ptr %602, align 8, !tbaa !124
  br label %717

605:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %606 = load ptr, ptr %6, align 8, !tbaa !57
  %607 = getelementptr inbounds nuw %struct.iter_t, ptr %606, i32 0, i32 23
  %608 = load i64, ptr %607, align 8, !tbaa !120
  %609 = trunc i64 %608 to i32
  store i32 %609, ptr %25, align 4, !tbaa !4
  %610 = load ptr, ptr %6, align 8, !tbaa !57
  %611 = getelementptr inbounds nuw %struct.iter_t, ptr %610, i32 0, i32 23
  %612 = load i64, ptr %611, align 8, !tbaa !120
  %613 = add i64 %612, 1
  store i64 %613, ptr %611, align 8, !tbaa !120
  %614 = load ptr, ptr %6, align 8, !tbaa !57
  %615 = getelementptr inbounds nuw %struct.iter_t, ptr %614, i32 0, i32 24
  %616 = load ptr, ptr %615, align 8, !tbaa !84
  %617 = load ptr, ptr %6, align 8, !tbaa !57
  %618 = getelementptr inbounds nuw %struct.iter_t, ptr %617, i32 0, i32 23
  %619 = load i64, ptr %618, align 8, !tbaa !120
  %620 = mul i64 %619, 24
  %621 = call ptr @realloc(ptr noundef %616, i64 noundef %620) #14
  %622 = load ptr, ptr %6, align 8, !tbaa !57
  %623 = getelementptr inbounds nuw %struct.iter_t, ptr %622, i32 0, i32 24
  store ptr %621, ptr %623, align 8, !tbaa !84
  %624 = icmp eq ptr %621, null
  br i1 %624, label %625, label %656

625:                                              ; preds = %605
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  %628 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %630, label %648

630:                                              ; preds = %627
  %631 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %632 = icmp sge i64 %631, 0
  br i1 %632, label %633, label %642

633:                                              ; preds = %630
  %634 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %635 = icmp sge i64 %634, 0
  br i1 %635, label %636, label %642

636:                                              ; preds = %633
  %637 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %638 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %639 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %640 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %641 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %637, ptr noundef @.str.86, ptr noundef @__func__.dataset_stats, i32 noundef 541, i64 noundef %638, i64 noundef %639, i64 noundef %640, ptr noundef @.str.92)
  br label %647

642:                                              ; preds = %633, %630
  %643 = load ptr, ptr @stderr, align 8, !tbaa !70
  %644 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %643, ptr noundef @.str.92) #10
  %645 = load ptr, ptr @stderr, align 8, !tbaa !70
  %646 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef @.str.51) #10
  br label %647

647:                                              ; preds = %642, %636
  br label %648

648:                                              ; preds = %647, %627
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  store i32 -1, ptr %24, align 4, !tbaa !4
  store i32 8, ptr %26, align 4
  br label %714

652:                                              ; No predecessors!
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655, %605
  %657 = load i64, ptr %13, align 8, !tbaa !13
  %658 = call i64 @H5Tcopy(i64 noundef %657)
  %659 = load ptr, ptr %6, align 8, !tbaa !57
  %660 = getelementptr inbounds nuw %struct.iter_t, ptr %659, i32 0, i32 24
  %661 = load ptr, ptr %660, align 8, !tbaa !84
  %662 = load i32, ptr %25, align 4, !tbaa !4
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %661, i64 %663
  %665 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %664, i32 0, i32 0
  store i64 %658, ptr %665, align 8, !tbaa !121
  %666 = icmp slt i64 %658, 0
  br i1 %666, label %667, label %698

667:                                              ; preds = %656
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  %670 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %671 = icmp sgt i32 %670, 0
  br i1 %671, label %672, label %690

672:                                              ; preds = %669
  %673 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %674 = icmp sge i64 %673, 0
  br i1 %674, label %675, label %684

675:                                              ; preds = %672
  %676 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %677 = icmp sge i64 %676, 0
  br i1 %677, label %678, label %684

678:                                              ; preds = %675
  %679 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %680 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %681 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %682 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %683 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %679, ptr noundef @.str.86, ptr noundef @__func__.dataset_stats, i32 noundef 545, i64 noundef %680, i64 noundef %681, i64 noundef %682, ptr noundef @.str.103)
  br label %689

684:                                              ; preds = %675, %672
  %685 = load ptr, ptr @stderr, align 8, !tbaa !70
  %686 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %685, ptr noundef @.str.103) #10
  %687 = load ptr, ptr @stderr, align 8, !tbaa !70
  %688 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %687, ptr noundef @.str.51) #10
  br label %689

689:                                              ; preds = %684, %678
  br label %690

690:                                              ; preds = %689, %669
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  store i32 -1, ptr %24, align 4, !tbaa !4
  store i32 8, ptr %26, align 4
  br label %714

694:                                              ; No predecessors!
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697, %656
  %699 = load ptr, ptr %6, align 8, !tbaa !57
  %700 = getelementptr inbounds nuw %struct.iter_t, ptr %699, i32 0, i32 24
  %701 = load ptr, ptr %700, align 8, !tbaa !84
  %702 = load i32, ptr %25, align 4, !tbaa !4
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %701, i64 %703
  %705 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %704, i32 0, i32 1
  store i64 1, ptr %705, align 8, !tbaa !124
  %706 = load ptr, ptr %6, align 8, !tbaa !57
  %707 = getelementptr inbounds nuw %struct.iter_t, ptr %706, i32 0, i32 24
  %708 = load ptr, ptr %707, align 8, !tbaa !84
  %709 = load i32, ptr %25, align 4, !tbaa !4
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %708, i64 %710
  %712 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %711, i32 0, i32 2
  store i64 0, ptr %712, align 8, !tbaa !125
  %713 = load i32, ptr %25, align 4, !tbaa !4
  store i32 %713, ptr %20, align 4, !tbaa !4
  store i32 0, ptr %26, align 4
  br label %714

714:                                              ; preds = %693, %651, %698
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  %715 = load i32, ptr %26, align 4
  switch i32 %715, label %886 [
    i32 0, label %716
    i32 8, label %884
  ]

716:                                              ; preds = %714
  br label %717

717:                                              ; preds = %716, %595
  %718 = load i64, ptr %13, align 8, !tbaa !13
  %719 = call i32 @H5Tcommitted(i64 noundef %718)
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %721, label %731

721:                                              ; preds = %717
  %722 = load ptr, ptr %6, align 8, !tbaa !57
  %723 = getelementptr inbounds nuw %struct.iter_t, ptr %722, i32 0, i32 24
  %724 = load ptr, ptr %723, align 8, !tbaa !84
  %725 = load i32, ptr %20, align 4, !tbaa !4
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %724, i64 %726
  %728 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %727, i32 0, i32 2
  %729 = load i64, ptr %728, align 8, !tbaa !125
  %730 = add i64 %729, 1
  store i64 %730, ptr %728, align 8, !tbaa !125
  br label %731

731:                                              ; preds = %721, %717
  %732 = load i64, ptr %13, align 8, !tbaa !13
  %733 = call i32 @H5Tclose(i64 noundef %732)
  %734 = icmp slt i32 %733, 0
  br i1 %734, label %735, label %766

735:                                              ; preds = %731
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  %738 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %740, label %758

740:                                              ; preds = %737
  %741 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %742 = icmp sge i64 %741, 0
  br i1 %742, label %743, label %752

743:                                              ; preds = %740
  %744 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %745 = icmp sge i64 %744, 0
  br i1 %745, label %746, label %752

746:                                              ; preds = %743
  %747 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %748 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %749 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %750 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %751 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %747, ptr noundef @.str.86, ptr noundef @__func__.dataset_stats, i32 noundef 558, i64 noundef %748, i64 noundef %749, i64 noundef %750, ptr noundef @.str.104)
  br label %757

752:                                              ; preds = %743, %740
  %753 = load ptr, ptr @stderr, align 8, !tbaa !70
  %754 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %753, ptr noundef @.str.104) #10
  %755 = load ptr, ptr @stderr, align 8, !tbaa !70
  %756 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %755, ptr noundef @.str.51) #10
  br label %757

757:                                              ; preds = %752, %746
  br label %758

758:                                              ; preds = %757, %737
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760
  store i32 -1, ptr %24, align 4, !tbaa !4
  br label %884

762:                                              ; No predecessors!
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765, %731
  %767 = load i64, ptr %14, align 8, !tbaa !13
  %768 = call i32 @H5Pget_nfilters(i64 noundef %767)
  store i32 %768, ptr %22, align 4, !tbaa !4
  %769 = icmp sge i32 %768, 0
  br i1 %769, label %770, label %813

770:                                              ; preds = %766
  %771 = load i32, ptr %22, align 4, !tbaa !4
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %779

773:                                              ; preds = %770
  %774 = load ptr, ptr %6, align 8, !tbaa !57
  %775 = getelementptr inbounds nuw %struct.iter_t, ptr %774, i32 0, i32 22
  %776 = getelementptr inbounds [8 x i64], ptr %775, i64 0, i64 0
  %777 = load i64, ptr %776, align 8, !tbaa !13
  %778 = add i64 %777, 1
  store i64 %778, ptr %776, align 8, !tbaa !13
  br label %779

779:                                              ; preds = %773, %770
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %780

780:                                              ; preds = %809, %779
  %781 = load i32, ptr %20, align 4, !tbaa !4
  %782 = load i32, ptr %22, align 4, !tbaa !4
  %783 = icmp ult i32 %781, %782
  br i1 %783, label %784, label %812

784:                                              ; preds = %780
  %785 = load i64, ptr %14, align 8, !tbaa !13
  %786 = load i32, ptr %20, align 4, !tbaa !4
  %787 = call i32 @H5Pget_filter2(i64 noundef %785, i32 noundef %786, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %787, ptr %23, align 4, !tbaa !4
  %788 = load i32, ptr %23, align 4, !tbaa !4
  %789 = icmp sge i32 %788, 0
  br i1 %789, label %790, label %808

790:                                              ; preds = %784
  %791 = load i32, ptr %23, align 4, !tbaa !4
  %792 = icmp slt i32 %791, 7
  br i1 %792, label %793, label %801

793:                                              ; preds = %790
  %794 = load ptr, ptr %6, align 8, !tbaa !57
  %795 = getelementptr inbounds nuw %struct.iter_t, ptr %794, i32 0, i32 22
  %796 = load i32, ptr %23, align 4, !tbaa !4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [8 x i64], ptr %795, i64 0, i64 %797
  %799 = load i64, ptr %798, align 8, !tbaa !13
  %800 = add i64 %799, 1
  store i64 %800, ptr %798, align 8, !tbaa !13
  br label %807

801:                                              ; preds = %790
  %802 = load ptr, ptr %6, align 8, !tbaa !57
  %803 = getelementptr inbounds nuw %struct.iter_t, ptr %802, i32 0, i32 22
  %804 = getelementptr inbounds [8 x i64], ptr %803, i64 0, i64 7
  %805 = load i64, ptr %804, align 8, !tbaa !13
  %806 = add i64 %805, 1
  store i64 %806, ptr %804, align 8, !tbaa !13
  br label %807

807:                                              ; preds = %801, %793
  br label %808

808:                                              ; preds = %807, %784
  br label %809

809:                                              ; preds = %808
  %810 = load i32, ptr %20, align 4, !tbaa !4
  %811 = add i32 %810, 1
  store i32 %811, ptr %20, align 4, !tbaa !4
  br label %780, !llvm.loop !126

812:                                              ; preds = %780
  br label %813

813:                                              ; preds = %812, %766
  %814 = load i64, ptr %14, align 8, !tbaa !13
  %815 = call i32 @H5Pclose(i64 noundef %814)
  %816 = icmp slt i32 %815, 0
  br i1 %816, label %817, label %848

817:                                              ; preds = %813
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818
  %820 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %821 = icmp sgt i32 %820, 0
  br i1 %821, label %822, label %840

822:                                              ; preds = %819
  %823 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %824 = icmp sge i64 %823, 0
  br i1 %824, label %825, label %834

825:                                              ; preds = %822
  %826 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %827 = icmp sge i64 %826, 0
  br i1 %827, label %828, label %834

828:                                              ; preds = %825
  %829 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %830 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %831 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %832 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %833 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %829, ptr noundef @.str.86, ptr noundef @__func__.dataset_stats, i32 noundef 576, i64 noundef %830, i64 noundef %831, i64 noundef %832, ptr noundef @.str.105)
  br label %839

834:                                              ; preds = %825, %822
  %835 = load ptr, ptr @stderr, align 8, !tbaa !70
  %836 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %835, ptr noundef @.str.105) #10
  %837 = load ptr, ptr @stderr, align 8, !tbaa !70
  %838 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %837, ptr noundef @.str.51) #10
  br label %839

839:                                              ; preds = %834, %828
  br label %840

840:                                              ; preds = %839, %819
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  store i32 -1, ptr %24, align 4, !tbaa !4
  br label %884

844:                                              ; No predecessors!
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847, %813
  %849 = load i64, ptr %11, align 8, !tbaa !13
  %850 = call i32 @H5Dclose(i64 noundef %849)
  %851 = icmp slt i32 %850, 0
  br i1 %851, label %852, label %883

852:                                              ; preds = %848
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  %855 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %856 = icmp sgt i32 %855, 0
  br i1 %856, label %857, label %875

857:                                              ; preds = %854
  %858 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %859 = icmp sge i64 %858, 0
  br i1 %859, label %860, label %869

860:                                              ; preds = %857
  %861 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %862 = icmp sge i64 %861, 0
  br i1 %862, label %863, label %869

863:                                              ; preds = %860
  %864 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %865 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %866 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %867 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %868 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %864, ptr noundef @.str.86, ptr noundef @__func__.dataset_stats, i32 noundef 579, i64 noundef %865, i64 noundef %866, i64 noundef %867, ptr noundef @.str.106)
  br label %874

869:                                              ; preds = %860, %857
  %870 = load ptr, ptr @stderr, align 8, !tbaa !70
  %871 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %870, ptr noundef @.str.106) #10
  %872 = load ptr, ptr @stderr, align 8, !tbaa !70
  %873 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %872, ptr noundef @.str.51) #10
  br label %874

874:                                              ; preds = %869, %863
  br label %875

875:                                              ; preds = %874, %854
  br label %876

876:                                              ; preds = %875
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877
  store i32 -1, ptr %24, align 4, !tbaa !4
  br label %884

879:                                              ; No predecessors!
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882, %848
  br label %884

884:                                              ; preds = %883, %714, %878, %843, %761, %562, %527, %454, %354, %318, %262, %210, %175, %138, %83
  %885 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %885, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %886

886:                                              ; preds = %884, %714
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %887 = load i32, ptr %5, align 4
  ret i32 %887
}

; Function Attrs: nounwind uwtable
define internal i32 @datatype_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.iter_t, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !127
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !127
  %12 = load ptr, ptr %6, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %struct.H5O_native_info_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.H5O_hdr_info_t, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.anon.2, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !90
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.iter_t, ptr %17, i32 0, i32 30
  %19 = getelementptr inbounds nuw %struct.ohdr_info_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !128
  %21 = add i64 %20, %16
  store i64 %21, ptr %19, align 8, !tbaa !128
  %22 = load ptr, ptr %6, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %struct.H5O_native_info_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.H5O_hdr_info_t, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.anon.2, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !97
  %27 = load ptr, ptr %4, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.iter_t, ptr %27, i32 0, i32 30
  %29 = getelementptr inbounds nuw %struct.ohdr_info_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !129
  %31 = add i64 %30, %26
  store i64 %31, ptr %29, align 8, !tbaa !129
  %32 = load ptr, ptr %4, align 8, !tbaa !57
  %33 = load ptr, ptr %5, align 8, !tbaa !67
  %34 = load ptr, ptr %6, align 8, !tbaa !87
  %35 = call i32 @attribute_stats(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %7, align 4, !tbaa !4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %68

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  %43 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %44 = icmp sge i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %47 = icmp sge i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %50 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !13
  %51 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %52 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %53 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %49, ptr noundef @.str.86, ptr noundef @__func__.datatype_stats, i32 noundef 609, i64 noundef %50, i64 noundef %51, i64 noundef %52, ptr noundef @.str.95)
  br label %59

54:                                               ; preds = %45, %42
  %55 = load ptr, ptr @stderr, align 8, !tbaa !70
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.95) #10
  %57 = load ptr, ptr @stderr, align 8, !tbaa !70
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.51) #10
  br label %59

59:                                               ; preds = %54, %48
  br label %60

60:                                               ; preds = %59, %39
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %69

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %3
  br label %69

69:                                               ; preds = %68, %63
  %70 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %70
}

declare i32 @H5Gget_info_by_name(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @attribute_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %struct.H5O_native_info_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.4, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.H5_ih_info_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !130
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.iter_t, ptr %13, i32 0, i32 33
  %15 = load i64, ptr %14, align 8, !tbaa !131
  %16 = add i64 %15, %12
  store i64 %16, ptr %14, align 8, !tbaa !131
  %17 = load ptr, ptr %6, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.H5O_native_info_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.4, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.H5_ih_info_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !132
  %22 = load ptr, ptr %4, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.iter_t, ptr %22, i32 0, i32 34
  %24 = load i64, ptr %23, align 8, !tbaa !133
  %25 = add i64 %24, %21
  store i64 %25, ptr %23, align 8, !tbaa !133
  %26 = load ptr, ptr %5, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8, !tbaa !134
  %29 = load i32, ptr @sattrs_threshold, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = icmp ule i64 %28, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.iter_t, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = load ptr, ptr %5, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %36, i32 0, i32 8
  %38 = load i64, ptr %37, align 8, !tbaa !134
  %39 = getelementptr inbounds nuw i64, ptr %35, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !13
  br label %42

42:                                               ; preds = %32, %3
  %43 = load ptr, ptr %5, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %43, i32 0, i32 8
  %45 = load i64, ptr %44, align 8, !tbaa !134
  %46 = load ptr, ptr %4, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.iter_t, ptr %46, i32 0, i32 13
  %48 = load i64, ptr %47, align 8, !tbaa !135
  %49 = icmp ugt i64 %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %51, i32 0, i32 8
  %53 = load i64, ptr %52, align 8, !tbaa !134
  %54 = load ptr, ptr %4, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw %struct.iter_t, ptr %54, i32 0, i32 13
  store i64 %53, ptr %55, align 8, !tbaa !135
  br label %56

56:                                               ; preds = %50, %42
  %57 = load ptr, ptr %5, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %57, i32 0, i32 8
  %59 = load i64, ptr %58, align 8, !tbaa !134
  %60 = call i32 @ceil_log10(i64 noundef %59) #13
  store i32 %60, ptr %7, align 4, !tbaa !4
  %61 = load i32, ptr %7, align 4, !tbaa !4
  %62 = add i32 %61, 1
  %63 = load ptr, ptr %4, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.iter_t, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %64, align 8, !tbaa !136
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %105

67:                                               ; preds = %56
  %68 = load ptr, ptr %4, align 8, !tbaa !57
  %69 = getelementptr inbounds nuw %struct.iter_t, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8, !tbaa !83
  %71 = load i32, ptr %7, align 4, !tbaa !4
  %72 = add i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = mul i64 %73, 8
  %75 = call ptr @realloc(ptr noundef %70, i64 noundef %74) #14
  %76 = load ptr, ptr %4, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw %struct.iter_t, ptr %76, i32 0, i32 16
  store ptr %75, ptr %77, align 8, !tbaa !83
  br label %78

78:                                               ; preds = %84, %67
  %79 = load ptr, ptr %4, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw %struct.iter_t, ptr %79, i32 0, i32 15
  %81 = load i32, ptr %80, align 8, !tbaa !136
  %82 = load i32, ptr %7, align 4, !tbaa !4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8, !tbaa !57
  %86 = getelementptr inbounds nuw %struct.iter_t, ptr %85, i32 0, i32 16
  %87 = load ptr, ptr %86, align 8, !tbaa !83
  %88 = load ptr, ptr %4, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw %struct.iter_t, ptr %88, i32 0, i32 15
  %90 = load i32, ptr %89, align 8, !tbaa !136
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !136
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw i64, ptr %87, i64 %92
  store i64 0, ptr %93, align 8, !tbaa !13
  br label %78, !llvm.loop !137

94:                                               ; preds = %78
  %95 = load ptr, ptr %4, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw %struct.iter_t, ptr %95, i32 0, i32 15
  %97 = load i32, ptr %96, align 8, !tbaa !136
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !136
  %99 = load ptr, ptr %4, align 8, !tbaa !57
  %100 = getelementptr inbounds nuw %struct.iter_t, ptr %99, i32 0, i32 16
  %101 = load ptr, ptr %100, align 8, !tbaa !83
  %102 = load i32, ptr %7, align 4, !tbaa !4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i64, ptr %101, i64 %103
  store i64 1, ptr %104, align 8, !tbaa !13
  br label %114

105:                                              ; preds = %56
  %106 = load ptr, ptr %4, align 8, !tbaa !57
  %107 = getelementptr inbounds nuw %struct.iter_t, ptr %106, i32 0, i32 16
  %108 = load ptr, ptr %107, align 8, !tbaa !83
  %109 = load i32, ptr %7, align 4, !tbaa !4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !13
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8, !tbaa !13
  br label %114

114:                                              ; preds = %105, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 0
}

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @H5Dget_storage_size(i64 noundef) #2

declare i64 @H5Dget_create_plist(i64 noundef) #2

declare i32 @H5Pget_layout(i64 noundef) #2

declare i32 @H5Pget_external_count(i64 noundef) #2

declare i64 @H5Dget_space(i64 noundef) #2

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Sclose(i64 noundef) #2

declare i64 @H5Dget_type(i64 noundef) #2

declare i32 @H5Tequal(i64 noundef, i64 noundef) #2

declare i64 @H5Tcopy(i64 noundef) #2

declare i32 @H5Tcommitted(i64 noundef) #2

declare i32 @H5Tclose(i64 noundef) #2

declare i32 @H5Pget_nfilters(i64 noundef) #2

declare i32 @H5Pget_filter2(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Dclose(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_object_statistics(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.107, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_file_statistics(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load i32, ptr @display_all, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 1, ptr @display_file, align 4, !tbaa !4
  store i32 1, ptr @display_group, align 4, !tbaa !4
  store i32 1, ptr @display_dset, align 4, !tbaa !4
  store i32 1, ptr @display_dset_dtype_meta, align 4, !tbaa !4
  store i32 1, ptr @display_attr, align 4, !tbaa !4
  store i32 1, ptr @display_free_sections, align 4, !tbaa !4
  store i32 1, ptr @display_summary, align 4, !tbaa !4
  store i32 1, ptr @display_file_metadata, align 4, !tbaa !4
  store i32 1, ptr @display_group_metadata, align 4, !tbaa !4
  store i32 1, ptr @display_dset_metadata, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i32, ptr @display_file, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !57
  %11 = call i32 @print_file_info(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr @display_file_metadata, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !57
  %17 = call i32 @print_file_metadata(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i32, ptr @display_group, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !57
  %23 = call i32 @print_group_info(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i32, ptr @display_all, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr @display_group_metadata, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !57
  %32 = call i32 @print_group_metadata(ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %27, %24
  %34 = load i32, ptr @display_dset, align 4, !tbaa !4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8, !tbaa !57
  %38 = call i32 @print_dataset_info(ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, ptr @display_dset_dtype_meta, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !57
  %44 = call i32 @print_dset_dtype_meta(ptr noundef %43)
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i32, ptr @display_all, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr @display_dset_metadata, align 4, !tbaa !4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8, !tbaa !57
  %53 = call i32 @print_dset_metadata(ptr noundef %52)
  br label %54

54:                                               ; preds = %51, %48, %45
  %55 = load i32, ptr @display_attr, align 4, !tbaa !4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8, !tbaa !57
  %59 = call i32 @print_attr_info(ptr noundef %58)
  br label %60

60:                                               ; preds = %57, %54
  %61 = load i32, ptr @display_free_sections, align 4, !tbaa !4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8, !tbaa !57
  %65 = call i32 @print_freespace_info(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, ptr @display_summary, align 4, !tbaa !4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %2, align 8, !tbaa !57
  %71 = call i32 @print_storage_summary(ptr noundef %70)
  br label %72

72:                                               ; preds = %69, %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @print_file_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.108)
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %struct.iter_t, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !89
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i64 noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.iter_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !108
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, i64 noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.iter_t, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !127
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.111, i64 noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.iter_t, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !80
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.112, i64 noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.iter_t, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8, !tbaa !77
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.113, i64 noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.iter_t, ptr %24, i32 0, i32 7
  %26 = load i64, ptr %25, align 8, !tbaa !75
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.114, i64 noundef %26)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !70
  %29 = load ptr, ptr %2, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.iter_t, ptr %29, i32 0, i32 8
  %31 = load i64, ptr %30, align 8, !tbaa !101
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.115, i64 noundef %31) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @print_file_metadata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr @stdout, align 8, !tbaa !70
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.116) #10
  %5 = load ptr, ptr @stdout, align 8, !tbaa !70
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.iter_t, ptr %6, i32 0, i32 38
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.117, i64 noundef %8) #10
  %10 = load ptr, ptr @stdout, align 8, !tbaa !70
  %11 = load ptr, ptr %2, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.iter_t, ptr %11, i32 0, i32 39
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.118, i64 noundef %13) #10
  %15 = load ptr, ptr @stdout, align 8, !tbaa !70
  %16 = load ptr, ptr %2, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.iter_t, ptr %16, i32 0, i32 40
  %18 = load i64, ptr %17, align 8, !tbaa !138
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.119, i64 noundef %18) #10
  %20 = load ptr, ptr @stdout, align 8, !tbaa !70
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.120) #10
  %22 = load ptr, ptr @stdout, align 8, !tbaa !70
  %23 = load ptr, ptr %2, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.iter_t, ptr %23, i32 0, i32 12
  %25 = getelementptr inbounds nuw %struct.ohdr_info_t, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !96
  %27 = load ptr, ptr %2, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.iter_t, ptr %27, i32 0, i32 12
  %29 = getelementptr inbounds nuw %struct.ohdr_info_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !98
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.121, i64 noundef %26, i64 noundef %30) #10
  %32 = load ptr, ptr @stdout, align 8, !tbaa !70
  %33 = load ptr, ptr %2, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.iter_t, ptr %33, i32 0, i32 27
  %35 = getelementptr inbounds nuw %struct.ohdr_info_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !109
  %37 = load ptr, ptr %2, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.iter_t, ptr %37, i32 0, i32 27
  %39 = getelementptr inbounds nuw %struct.ohdr_info_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !110
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.122, i64 noundef %36, i64 noundef %40) #10
  %42 = load ptr, ptr @stdout, align 8, !tbaa !70
  %43 = load ptr, ptr %2, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %struct.iter_t, ptr %43, i32 0, i32 30
  %45 = getelementptr inbounds nuw %struct.ohdr_info_t, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !128
  %47 = load ptr, ptr %2, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %struct.iter_t, ptr %47, i32 0, i32 30
  %49 = getelementptr inbounds nuw %struct.ohdr_info_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !129
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.123, i64 noundef %46, i64 noundef %50) #10
  %52 = load ptr, ptr @stdout, align 8, !tbaa !70
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.124) #10
  %54 = load ptr, ptr @stdout, align 8, !tbaa !70
  %55 = load ptr, ptr %2, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.iter_t, ptr %55, i32 0, i32 31
  %57 = load i64, ptr %56, align 8, !tbaa !105
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.125, i64 noundef %57) #10
  %59 = load ptr, ptr @stdout, align 8, !tbaa !70
  %60 = load ptr, ptr %2, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw %struct.iter_t, ptr %60, i32 0, i32 32
  %62 = load i64, ptr %61, align 8, !tbaa !107
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.126, i64 noundef %62) #10
  %64 = load ptr, ptr @stdout, align 8, !tbaa !70
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.127) #10
  %66 = load ptr, ptr @stdout, align 8, !tbaa !70
  %67 = load ptr, ptr %2, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw %struct.iter_t, ptr %67, i32 0, i32 33
  %69 = load i64, ptr %68, align 8, !tbaa !131
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.125, i64 noundef %69) #10
  %71 = load ptr, ptr @stdout, align 8, !tbaa !70
  %72 = load ptr, ptr %2, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct.iter_t, ptr %72, i32 0, i32 34
  %74 = load i64, ptr %73, align 8, !tbaa !133
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.126, i64 noundef %74) #10
  %76 = load ptr, ptr @stdout, align 8, !tbaa !70
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.128) #10
  %78 = load ptr, ptr @stdout, align 8, !tbaa !70
  %79 = load ptr, ptr %2, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw %struct.iter_t, ptr %79, i32 0, i32 50
  %81 = load i64, ptr %80, align 8, !tbaa !111
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.129, i64 noundef %81) #10
  %83 = load ptr, ptr @stdout, align 8, !tbaa !70
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.130) #10
  %85 = load ptr, ptr @stdout, align 8, !tbaa !70
  %86 = load ptr, ptr %2, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw %struct.iter_t, ptr %86, i32 0, i32 51
  %88 = load i64, ptr %87, align 8, !tbaa !112
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.126, i64 noundef %88) #10
  %90 = load ptr, ptr @stdout, align 8, !tbaa !70
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.131) #10
  %92 = load ptr, ptr @stdout, align 8, !tbaa !70
  %93 = load ptr, ptr %2, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw %struct.iter_t, ptr %93, i32 0, i32 35
  %95 = load i64, ptr %94, align 8, !tbaa !36
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.132, i64 noundef %95) #10
  %97 = load ptr, ptr @stdout, align 8, !tbaa !70
  %98 = load ptr, ptr %2, align 8, !tbaa !57
  %99 = getelementptr inbounds nuw %struct.iter_t, ptr %98, i32 0, i32 36
  %100 = load i64, ptr %99, align 8, !tbaa !38
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.125, i64 noundef %100) #10
  %102 = load ptr, ptr @stdout, align 8, !tbaa !70
  %103 = load ptr, ptr %2, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw %struct.iter_t, ptr %103, i32 0, i32 37
  %105 = load i64, ptr %104, align 8, !tbaa !40
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.126, i64 noundef %105) #10
  %107 = load ptr, ptr @stdout, align 8, !tbaa !70
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.133) #10
  %109 = load ptr, ptr @stdout, align 8, !tbaa !70
  %110 = load ptr, ptr %2, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw %struct.iter_t, ptr %110, i32 0, i32 46
  %112 = load i64, ptr %111, align 8, !tbaa !44
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.132, i64 noundef %112) #10
  %114 = load ptr, ptr @stdout, align 8, !tbaa !70
  %115 = load ptr, ptr %2, align 8, !tbaa !57
  %116 = getelementptr inbounds nuw %struct.iter_t, ptr %115, i32 0, i32 45
  %117 = load i64, ptr %116, align 8, !tbaa !42
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.134, i64 noundef %117) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @print_group_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load i32, ptr @sgroups_threshold, align 4, !tbaa !4
  %7 = sub nsw i32 %6, 1
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.135, i32 noundef %7)
  store i64 0, ptr %4, align 8, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %42, %1
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = load i32, ptr @sgroups_threshold, align 4, !tbaa !4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %45

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.iter_t, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = load ptr, ptr %2, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.iter_t, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.136, i32 noundef %23, i64 noundef %30)
  %32 = load ptr, ptr %2, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct.iter_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = load i64, ptr %4, align 8, !tbaa !13
  %40 = add i64 %39, %38
  store i64 %40, ptr %4, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %22, %13
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4, !tbaa !4
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !4
  br label %9, !llvm.loop !139

45:                                               ; preds = %9
  %46 = load i64, ptr %4, align 8, !tbaa !13
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.137, i64 noundef %46)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.138)
  store i64 0, ptr %4, align 8, !tbaa !13
  %49 = load ptr, ptr %2, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.iter_t, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8, !tbaa !102
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %45
  %54 = load ptr, ptr %2, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw %struct.iter_t, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !82
  %57 = getelementptr inbounds i64, ptr %56, i64 0
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw %struct.iter_t, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !82
  %64 = getelementptr inbounds i64, ptr %63, i64 0
  %65 = load i64, ptr %64, align 8, !tbaa !13
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.139, i64 noundef %65)
  %67 = load ptr, ptr %2, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw %struct.iter_t, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8, !tbaa !82
  %70 = getelementptr inbounds i64, ptr %69, i64 0
  %71 = load i64, ptr %70, align 8, !tbaa !13
  store i64 %71, ptr %4, align 8, !tbaa !13
  br label %72

72:                                               ; preds = %60, %53, %45
  store i64 1, ptr %3, align 8, !tbaa !13
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %113, %72
  %74 = load i32, ptr %5, align 4, !tbaa !4
  %75 = load ptr, ptr %2, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw %struct.iter_t, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 8, !tbaa !102
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %79, label %116

79:                                               ; preds = %73
  %80 = load ptr, ptr %2, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw %struct.iter_t, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8, !tbaa !82
  %83 = load i32, ptr %5, align 4, !tbaa !4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !13
  %87 = icmp ugt i64 %86, 0
  br i1 %87, label %88, label %110

88:                                               ; preds = %79
  %89 = load i64, ptr %3, align 8, !tbaa !13
  %90 = load i64, ptr %3, align 8, !tbaa !13
  %91 = mul i64 %90, 10
  %92 = sub i64 %91, 1
  %93 = load ptr, ptr %2, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw %struct.iter_t, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8, !tbaa !82
  %96 = load i32, ptr %5, align 4, !tbaa !4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !13
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.140, i64 noundef %89, i64 noundef %92, i64 noundef %99)
  %101 = load ptr, ptr %2, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw %struct.iter_t, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8, !tbaa !82
  %104 = load i32, ptr %5, align 4, !tbaa !4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !13
  %108 = load i64, ptr %4, align 8, !tbaa !13
  %109 = add i64 %108, %107
  store i64 %109, ptr %4, align 8, !tbaa !13
  br label %110

110:                                              ; preds = %88, %79
  %111 = load i64, ptr %3, align 8, !tbaa !13
  %112 = mul i64 %111, 10
  store i64 %112, ptr %3, align 8, !tbaa !13
  br label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %5, align 4, !tbaa !4
  %115 = add i32 %114, 1
  store i32 %115, ptr %5, align 4, !tbaa !4
  br label %73, !llvm.loop !140

116:                                              ; preds = %73
  %117 = load i64, ptr %4, align 8, !tbaa !13
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.141, i64 noundef %117)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @print_group_metadata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.142)
  %4 = load ptr, ptr @stdout, align 8, !tbaa !70
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.iter_t, ptr %5, i32 0, i32 12
  %7 = getelementptr inbounds nuw %struct.ohdr_info_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !96
  %9 = load ptr, ptr %2, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.iter_t, ptr %9, i32 0, i32 12
  %11 = getelementptr inbounds nuw %struct.ohdr_info_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !98
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.143, i64 noundef %8, i64 noundef %12) #10
  %14 = load ptr, ptr @stdout, align 8, !tbaa !70
  %15 = load ptr, ptr %2, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.iter_t, ptr %15, i32 0, i32 31
  %17 = load i64, ptr %16, align 8, !tbaa !105
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.144, i64 noundef %17) #10
  %19 = load ptr, ptr @stdout, align 8, !tbaa !70
  %20 = load ptr, ptr %2, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.iter_t, ptr %20, i32 0, i32 32
  %22 = load i64, ptr %21, align 8, !tbaa !107
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.145, i64 noundef %22) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @print_dataset_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.iter_t, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !108
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %250

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.146)
  %12 = load ptr, ptr %2, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.iter_t, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 8, !tbaa !116
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.147, i32 noundef %14)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.148)
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %38, %10
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = icmp ult i32 %18, 32
  br i1 %19, label %20, label %41

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.iter_t, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = load ptr, ptr %2, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.iter_t, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [32 x i64], ptr %31, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.149, i32 noundef %29, i64 noundef %35)
  br label %37

37:                                               ; preds = %28, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4, !tbaa !4
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !4
  br label %17, !llvm.loop !141

41:                                               ; preds = %17
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.150)
  %43 = load ptr, ptr @stdout, align 8, !tbaa !70
  %44 = load ptr, ptr %2, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw %struct.iter_t, ptr %44, i32 0, i32 19
  %46 = load i64, ptr %45, align 8, !tbaa !117
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.151, i64 noundef %46) #10
  %48 = load i32, ptr @sdsets_threshold, align 4, !tbaa !4
  %49 = sub nsw i32 %48, 1
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.152, i32 noundef %49)
  store i64 0, ptr %4, align 8, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %84, %41
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = load i32, ptr @sdsets_threshold, align 4, !tbaa !4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %87

55:                                               ; preds = %51
  %56 = load ptr, ptr %2, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw %struct.iter_t, ptr %56, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = load i32, ptr %5, align 4, !tbaa !4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !13
  %63 = icmp ugt i64 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %55
  %65 = load i32, ptr %5, align 4, !tbaa !4
  %66 = load ptr, ptr %2, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw %struct.iter_t, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = load i32, ptr %5, align 4, !tbaa !4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i64, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !13
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.153, i32 noundef %65, i64 noundef %72)
  %74 = load ptr, ptr %2, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw %struct.iter_t, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  %77 = load i32, ptr %5, align 4, !tbaa !4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !13
  %81 = load i64, ptr %4, align 8, !tbaa !13
  %82 = add i64 %81, %80
  store i64 %82, ptr %4, align 8, !tbaa !13
  br label %83

83:                                               ; preds = %64, %55
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 4, !tbaa !4
  %86 = add i32 %85, 1
  store i32 %86, ptr %5, align 4, !tbaa !4
  br label %51, !llvm.loop !142

87:                                               ; preds = %51
  %88 = load i64, ptr %4, align 8, !tbaa !13
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.154, i64 noundef %88)
  %90 = load ptr, ptr %2, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw %struct.iter_t, ptr %90, i32 0, i32 25
  %92 = load i32, ptr %91, align 8, !tbaa !118
  %93 = icmp ugt i32 %92, 0
  br i1 %93, label %94, label %161

94:                                               ; preds = %87
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.155)
  store i64 0, ptr %4, align 8, !tbaa !13
  %96 = load ptr, ptr %2, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw %struct.iter_t, ptr %96, i32 0, i32 26
  %98 = load ptr, ptr %97, align 8, !tbaa !85
  %99 = getelementptr inbounds i64, ptr %98, i64 0
  %100 = load i64, ptr %99, align 8, !tbaa !13
  %101 = icmp ugt i64 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %94
  %103 = load ptr, ptr %2, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw %struct.iter_t, ptr %103, i32 0, i32 26
  %105 = load ptr, ptr %104, align 8, !tbaa !85
  %106 = getelementptr inbounds i64, ptr %105, i64 0
  %107 = load i64, ptr %106, align 8, !tbaa !13
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.156, i64 noundef %107)
  %109 = load ptr, ptr %2, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw %struct.iter_t, ptr %109, i32 0, i32 26
  %111 = load ptr, ptr %110, align 8, !tbaa !85
  %112 = getelementptr inbounds i64, ptr %111, i64 0
  %113 = load i64, ptr %112, align 8, !tbaa !13
  store i64 %113, ptr %4, align 8, !tbaa !13
  br label %114

114:                                              ; preds = %102, %94
  store i64 1, ptr %3, align 8, !tbaa !13
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %115

115:                                              ; preds = %155, %114
  %116 = load i32, ptr %5, align 4, !tbaa !4
  %117 = load ptr, ptr %2, align 8, !tbaa !57
  %118 = getelementptr inbounds nuw %struct.iter_t, ptr %117, i32 0, i32 25
  %119 = load i32, ptr %118, align 8, !tbaa !118
  %120 = icmp ult i32 %116, %119
  br i1 %120, label %121, label %158

121:                                              ; preds = %115
  %122 = load ptr, ptr %2, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw %struct.iter_t, ptr %122, i32 0, i32 26
  %124 = load ptr, ptr %123, align 8, !tbaa !85
  %125 = load i32, ptr %5, align 4, !tbaa !4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i64, ptr %124, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !13
  %129 = icmp ugt i64 %128, 0
  br i1 %129, label %130, label %152

130:                                              ; preds = %121
  %131 = load i64, ptr %3, align 8, !tbaa !13
  %132 = load i64, ptr %3, align 8, !tbaa !13
  %133 = mul i64 %132, 10
  %134 = sub i64 %133, 1
  %135 = load ptr, ptr %2, align 8, !tbaa !57
  %136 = getelementptr inbounds nuw %struct.iter_t, ptr %135, i32 0, i32 26
  %137 = load ptr, ptr %136, align 8, !tbaa !85
  %138 = load i32, ptr %5, align 4, !tbaa !4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i64, ptr %137, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !13
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.157, i64 noundef %131, i64 noundef %134, i64 noundef %141)
  %143 = load ptr, ptr %2, align 8, !tbaa !57
  %144 = getelementptr inbounds nuw %struct.iter_t, ptr %143, i32 0, i32 26
  %145 = load ptr, ptr %144, align 8, !tbaa !85
  %146 = load i32, ptr %5, align 4, !tbaa !4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i64, ptr %145, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !13
  %150 = load i64, ptr %4, align 8, !tbaa !13
  %151 = add i64 %150, %149
  store i64 %151, ptr %4, align 8, !tbaa !13
  br label %152

152:                                              ; preds = %130, %121
  %153 = load i64, ptr %3, align 8, !tbaa !13
  %154 = mul i64 %153, 10
  store i64 %154, ptr %3, align 8, !tbaa !13
  br label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %5, align 4, !tbaa !4
  %157 = add i32 %156, 1
  store i32 %157, ptr %5, align 4, !tbaa !4
  br label %115, !llvm.loop !143

158:                                              ; preds = %115
  %159 = load i64, ptr %4, align 8, !tbaa !13
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.158, i64 noundef %159)
  br label %161

161:                                              ; preds = %158, %87
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.159)
  %163 = load ptr, ptr @stdout, align 8, !tbaa !70
  %164 = load ptr, ptr %2, align 8, !tbaa !57
  %165 = getelementptr inbounds nuw %struct.iter_t, ptr %164, i32 0, i32 28
  %166 = load i64, ptr %165, align 8, !tbaa !115
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.160, i64 noundef %166) #10
  %168 = load ptr, ptr @stdout, align 8, !tbaa !70
  %169 = load ptr, ptr %2, align 8, !tbaa !57
  %170 = getelementptr inbounds nuw %struct.iter_t, ptr %169, i32 0, i32 29
  %171 = load i64, ptr %170, align 8, !tbaa !114
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.161, i64 noundef %171) #10
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.162)
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %174

174:                                              ; preds = %200, %161
  %175 = load i32, ptr %5, align 4, !tbaa !4
  %176 = icmp ult i32 %175, 4
  br i1 %176, label %177, label %203

177:                                              ; preds = %174
  %178 = load i32, ptr %5, align 4, !tbaa !4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  br label %191

181:                                              ; preds = %177
  %182 = load i32, ptr %5, align 4, !tbaa !4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  br label %189

185:                                              ; preds = %181
  %186 = load i32, ptr %5, align 4, !tbaa !4
  %187 = icmp eq i32 %186, 2
  %188 = select i1 %187, ptr @.str.166, ptr @.str.167
  br label %189

189:                                              ; preds = %185, %184
  %190 = phi ptr [ @.str.165, %184 ], [ %188, %185 ]
  br label %191

191:                                              ; preds = %189, %180
  %192 = phi ptr [ @.str.164, %180 ], [ %190, %189 ]
  %193 = load ptr, ptr %2, align 8, !tbaa !57
  %194 = getelementptr inbounds nuw %struct.iter_t, ptr %193, i32 0, i32 21
  %195 = load i32, ptr %5, align 4, !tbaa !4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [4 x i64], ptr %194, i64 0, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !13
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.163, ptr noundef %192, i64 noundef %198)
  br label %200

200:                                              ; preds = %191
  %201 = load i32, ptr %5, align 4, !tbaa !4
  %202 = add i32 %201, 1
  store i32 %202, ptr %5, align 4, !tbaa !4
  br label %174, !llvm.loop !144

203:                                              ; preds = %174
  %204 = load ptr, ptr %2, align 8, !tbaa !57
  %205 = getelementptr inbounds nuw %struct.iter_t, ptr %204, i32 0, i32 52
  %206 = load i64, ptr %205, align 8, !tbaa !113
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.168, i64 noundef %206)
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.169)
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.170)
  %210 = load ptr, ptr %2, align 8, !tbaa !57
  %211 = getelementptr inbounds nuw %struct.iter_t, ptr %210, i32 0, i32 22
  %212 = getelementptr inbounds [8 x i64], ptr %211, i64 0, i64 0
  %213 = load i64, ptr %212, align 8, !tbaa !13
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.171, i64 noundef %213)
  %215 = load ptr, ptr %2, align 8, !tbaa !57
  %216 = getelementptr inbounds nuw %struct.iter_t, ptr %215, i32 0, i32 22
  %217 = getelementptr inbounds [8 x i64], ptr %216, i64 0, i64 1
  %218 = load i64, ptr %217, align 8, !tbaa !13
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.172, i64 noundef %218)
  %220 = load ptr, ptr %2, align 8, !tbaa !57
  %221 = getelementptr inbounds nuw %struct.iter_t, ptr %220, i32 0, i32 22
  %222 = getelementptr inbounds [8 x i64], ptr %221, i64 0, i64 2
  %223 = load i64, ptr %222, align 8, !tbaa !13
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.173, i64 noundef %223)
  %225 = load ptr, ptr %2, align 8, !tbaa !57
  %226 = getelementptr inbounds nuw %struct.iter_t, ptr %225, i32 0, i32 22
  %227 = getelementptr inbounds [8 x i64], ptr %226, i64 0, i64 3
  %228 = load i64, ptr %227, align 8, !tbaa !13
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.174, i64 noundef %228)
  %230 = load ptr, ptr %2, align 8, !tbaa !57
  %231 = getelementptr inbounds nuw %struct.iter_t, ptr %230, i32 0, i32 22
  %232 = getelementptr inbounds [8 x i64], ptr %231, i64 0, i64 4
  %233 = load i64, ptr %232, align 8, !tbaa !13
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.175, i64 noundef %233)
  %235 = load ptr, ptr %2, align 8, !tbaa !57
  %236 = getelementptr inbounds nuw %struct.iter_t, ptr %235, i32 0, i32 22
  %237 = getelementptr inbounds [8 x i64], ptr %236, i64 0, i64 5
  %238 = load i64, ptr %237, align 8, !tbaa !13
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.176, i64 noundef %238)
  %240 = load ptr, ptr %2, align 8, !tbaa !57
  %241 = getelementptr inbounds nuw %struct.iter_t, ptr %240, i32 0, i32 22
  %242 = getelementptr inbounds [8 x i64], ptr %241, i64 0, i64 6
  %243 = load i64, ptr %242, align 8, !tbaa !13
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.177, i64 noundef %243)
  %245 = load ptr, ptr %2, align 8, !tbaa !57
  %246 = getelementptr inbounds nuw %struct.iter_t, ptr %245, i32 0, i32 22
  %247 = getelementptr inbounds [8 x i64], ptr %246, i64 0, i64 7
  %248 = load i64, ptr %247, align 8, !tbaa !13
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.178, i64 noundef %248)
  br label %250

250:                                              ; preds = %203, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @print_dset_dtype_meta(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.iter_t, ptr %6, i32 0, i32 23
  %8 = load i64, ptr %7, align 8, !tbaa !120
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %88

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.179)
  %12 = load ptr, ptr %2, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.iter_t, ptr %12, i32 0, i32 23
  %14 = load i64, ptr %13, align 8, !tbaa !120
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.180, i64 noundef %14)
  store i64 0, ptr %3, align 8, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %82, %10
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %2, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.iter_t, ptr %19, i32 0, i32 23
  %21 = load i64, ptr %20, align 8, !tbaa !120
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %85

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.iter_t, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !121
  %32 = call i32 @H5Tencode(i64 noundef %31, ptr noundef null, ptr noundef %4)
  %33 = load i32, ptr %5, align 4, !tbaa !4
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.181, i32 noundef %33)
  %35 = load ptr, ptr %2, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.iter_t, ptr %35, i32 0, i32 24
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !124
  %43 = load ptr, ptr %2, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %struct.iter_t, ptr %43, i32 0, i32 24
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  %46 = load i32, ptr %5, align 4, !tbaa !4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !125
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.182, i64 noundef %42, i64 noundef %50)
  %52 = load i64, ptr %4, align 8, !tbaa !13
  %53 = load ptr, ptr %2, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw %struct.iter_t, ptr %53, i32 0, i32 24
  %55 = load ptr, ptr %54, align 8, !tbaa !84
  %56 = load i32, ptr %5, align 4, !tbaa !4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !121
  %61 = call i64 @H5Tget_size(i64 noundef %60)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.183, i64 noundef %52, i64 noundef %61)
  %63 = load ptr, ptr %2, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.iter_t, ptr %63, i32 0, i32 24
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  %66 = load i32, ptr %5, align 4, !tbaa !4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !121
  %71 = call i32 @H5Tclose(i64 noundef %70)
  %72 = load ptr, ptr %2, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct.iter_t, ptr %72, i32 0, i32 24
  %74 = load ptr, ptr %73, align 8, !tbaa !84
  %75 = load i32, ptr %5, align 4, !tbaa !4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !124
  %80 = load i64, ptr %3, align 8, !tbaa !13
  %81 = add i64 %80, %79
  store i64 %81, ptr %3, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %23
  %83 = load i32, ptr %5, align 4, !tbaa !4
  %84 = add i32 %83, 1
  store i32 %84, ptr %5, align 4, !tbaa !4
  br label %16, !llvm.loop !145

85:                                               ; preds = %16
  %86 = load i64, ptr %3, align 8, !tbaa !13
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.184, i64 noundef %86)
  br label %88

88:                                               ; preds = %85, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @print_dset_metadata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.185)
  %4 = load ptr, ptr @stdout, align 8, !tbaa !70
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.iter_t, ptr %5, i32 0, i32 27
  %7 = getelementptr inbounds nuw %struct.ohdr_info_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !109
  %9 = load ptr, ptr %2, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.iter_t, ptr %9, i32 0, i32 27
  %11 = getelementptr inbounds nuw %struct.ohdr_info_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !110
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.143, i64 noundef %8, i64 noundef %12) #10
  %14 = load ptr, ptr @stdout, align 8, !tbaa !70
  %15 = load ptr, ptr %2, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.iter_t, ptr %15, i32 0, i32 50
  %17 = load i64, ptr %16, align 8, !tbaa !111
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.186, i64 noundef %17) #10
  %19 = load ptr, ptr @stdout, align 8, !tbaa !70
  %20 = load ptr, ptr %2, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.iter_t, ptr %20, i32 0, i32 51
  %22 = load i64, ptr %21, align 8, !tbaa !112
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.145, i64 noundef %22) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @print_attr_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load i32, ptr @sattrs_threshold, align 4, !tbaa !4
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.187, i32 noundef %6)
  store i64 0, ptr %4, align 8, !tbaa !13
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %41, %1
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = load i32, ptr @sattrs_threshold, align 4, !tbaa !4
  %11 = icmp ule i32 %9, %10
  br i1 %11, label %12, label %44

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.iter_t, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %12
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = load ptr, ptr %2, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.iter_t, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.188, i32 noundef %22, i64 noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.iter_t, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = load i64, ptr %4, align 8, !tbaa !13
  %39 = add i64 %38, %37
  store i64 %39, ptr %4, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %21, %12
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !4
  br label %8, !llvm.loop !146

44:                                               ; preds = %8
  %45 = load i64, ptr %4, align 8, !tbaa !13
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.189, i64 noundef %45)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.190)
  store i64 0, ptr %4, align 8, !tbaa !13
  store i64 1, ptr %3, align 8, !tbaa !13
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %88, %44
  %49 = load i32, ptr %5, align 4, !tbaa !4
  %50 = load ptr, ptr %2, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %struct.iter_t, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 8, !tbaa !136
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %91

54:                                               ; preds = %48
  %55 = load ptr, ptr %2, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.iter_t, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !83
  %58 = load i32, ptr %5, align 4, !tbaa !4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !13
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %54
  %64 = load i64, ptr %3, align 8, !tbaa !13
  %65 = load i64, ptr %3, align 8, !tbaa !13
  %66 = mul i64 %65, 10
  %67 = sub i64 %66, 1
  %68 = load ptr, ptr %2, align 8, !tbaa !57
  %69 = getelementptr inbounds nuw %struct.iter_t, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8, !tbaa !83
  %71 = load i32, ptr %5, align 4, !tbaa !4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i64, ptr %70, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !13
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.191, i64 noundef %64, i64 noundef %67, i64 noundef %74)
  %76 = load ptr, ptr %2, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw %struct.iter_t, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8, !tbaa !83
  %79 = load i32, ptr %5, align 4, !tbaa !4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !13
  %83 = load i64, ptr %4, align 8, !tbaa !13
  %84 = add i64 %83, %82
  store i64 %84, ptr %4, align 8, !tbaa !13
  br label %85

85:                                               ; preds = %63, %54
  %86 = load i64, ptr %3, align 8, !tbaa !13
  %87 = mul i64 %86, 10
  store i64 %87, ptr %3, align 8, !tbaa !13
  br label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %5, align 4, !tbaa !4
  %90 = add i32 %89, 1
  store i32 %90, ptr %5, align 4, !tbaa !4
  br label %48, !llvm.loop !147

91:                                               ; preds = %48
  %92 = load i64, ptr %4, align 8, !tbaa !13
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.192, i64 noundef %92)
  %94 = load ptr, ptr %2, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw %struct.iter_t, ptr %94, i32 0, i32 13
  %96 = load i64, ptr %95, align 8, !tbaa !135
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.193, i64 noundef %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @print_freespace_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr @stdout, align 8, !tbaa !70
  %7 = load ptr, ptr %2, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.iter_t, ptr %7, i32 0, i32 42
  %9 = load i8, ptr %8, align 4, !tbaa !148, !range !149, !noundef !150
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, ptr @.str.195, ptr @.str.196
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.194, ptr noundef %11) #10
  %13 = load ptr, ptr @stdout, align 8, !tbaa !70
  %14 = load ptr, ptr %2, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.iter_t, ptr %14, i32 0, i32 43
  %16 = load i64, ptr %15, align 8, !tbaa !151
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.197, i64 noundef %16) #10
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.198, i32 noundef 10)
  store i64 0, ptr %4, align 8, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %48, %1
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %22, label %51

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.iter_t, ptr %23, i32 0, i32 47
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [10 x i64], ptr %24, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %22
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = load ptr, ptr %2, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct.iter_t, ptr %32, i32 0, i32 47
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [10 x i64], ptr %33, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.199, i32 noundef %31, i64 noundef %37)
  %39 = load ptr, ptr %2, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.iter_t, ptr %39, i32 0, i32 47
  %41 = load i32, ptr %5, align 4, !tbaa !4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [10 x i64], ptr %40, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %45 = load i64, ptr %4, align 8, !tbaa !13
  %46 = add i64 %45, %44
  store i64 %46, ptr %4, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %30, %22
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4, !tbaa !4
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !4
  br label %19, !llvm.loop !152

51:                                               ; preds = %19
  %52 = load i64, ptr %4, align 8, !tbaa !13
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.200, i64 noundef %52)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.201)
  store i64 0, ptr %4, align 8, !tbaa !13
  store i64 1, ptr %3, align 8, !tbaa !13
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %95, %51
  %56 = load i32, ptr %5, align 4, !tbaa !4
  %57 = load ptr, ptr %2, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %struct.iter_t, ptr %57, i32 0, i32 48
  %59 = load i32, ptr %58, align 8, !tbaa !63
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %61, label %98

61:                                               ; preds = %55
  %62 = load ptr, ptr %2, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw %struct.iter_t, ptr %62, i32 0, i32 49
  %64 = load ptr, ptr %63, align 8, !tbaa !64
  %65 = load i32, ptr %5, align 4, !tbaa !4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !13
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %92

70:                                               ; preds = %61
  %71 = load i64, ptr %3, align 8, !tbaa !13
  %72 = load i64, ptr %3, align 8, !tbaa !13
  %73 = mul i64 %72, 10
  %74 = sub i64 %73, 1
  %75 = load ptr, ptr %2, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw %struct.iter_t, ptr %75, i32 0, i32 49
  %77 = load ptr, ptr %76, align 8, !tbaa !64
  %78 = load i32, ptr %5, align 4, !tbaa !4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !13
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.202, i64 noundef %71, i64 noundef %74, i64 noundef %81)
  %83 = load ptr, ptr %2, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw %struct.iter_t, ptr %83, i32 0, i32 49
  %85 = load ptr, ptr %84, align 8, !tbaa !64
  %86 = load i32, ptr %5, align 4, !tbaa !4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i64, ptr %85, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !13
  %90 = load i64, ptr %4, align 8, !tbaa !13
  %91 = add i64 %90, %89
  store i64 %91, ptr %4, align 8, !tbaa !13
  br label %92

92:                                               ; preds = %70, %61
  %93 = load i64, ptr %3, align 8, !tbaa !13
  %94 = mul i64 %93, 10
  store i64 %94, ptr %3, align 8, !tbaa !13
  br label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %5, align 4, !tbaa !4
  %97 = add i32 %96, 1
  store i32 %97, ptr %5, align 4, !tbaa !4
  br label %55, !llvm.loop !153

98:                                               ; preds = %55
  %99 = load i64, ptr %4, align 8, !tbaa !13
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.203, i64 noundef %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @print_storage_summary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store double 0.000000e+00, ptr %5, align 8, !tbaa !154
  %6 = load ptr, ptr @stdout, align 8, !tbaa !70
  %7 = load ptr, ptr %2, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.iter_t, ptr %7, i32 0, i32 41
  %9 = load i32, ptr %8, align 8, !tbaa !156
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [6 x ptr], ptr @FS_STRATEGY_NAME, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.204, ptr noundef %12) #10
  %14 = load ptr, ptr @stdout, align 8, !tbaa !70
  %15 = load ptr, ptr %2, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.iter_t, ptr %15, i32 0, i32 44
  %17 = load i64, ptr %16, align 8, !tbaa !157
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.205, i64 noundef %17) #10
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.206)
  %20 = load ptr, ptr %2, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.iter_t, ptr %20, i32 0, i32 38
  %22 = load i64, ptr %21, align 8, !tbaa !32
  %23 = load ptr, ptr %2, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.iter_t, ptr %23, i32 0, i32 39
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = add i64 %22, %25
  %27 = load ptr, ptr %2, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.iter_t, ptr %27, i32 0, i32 40
  %29 = load i64, ptr %28, align 8, !tbaa !138
  %30 = add i64 %26, %29
  %31 = load ptr, ptr %2, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.iter_t, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds nuw %struct.ohdr_info_t, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !96
  %35 = add i64 %30, %34
  %36 = load ptr, ptr %2, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.iter_t, ptr %36, i32 0, i32 27
  %38 = getelementptr inbounds nuw %struct.ohdr_info_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !109
  %40 = add i64 %35, %39
  %41 = load ptr, ptr %2, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %struct.iter_t, ptr %41, i32 0, i32 30
  %43 = getelementptr inbounds nuw %struct.ohdr_info_t, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !128
  %45 = add i64 %40, %44
  %46 = load ptr, ptr %2, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.iter_t, ptr %46, i32 0, i32 31
  %48 = load i64, ptr %47, align 8, !tbaa !105
  %49 = add i64 %45, %48
  %50 = load ptr, ptr %2, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %struct.iter_t, ptr %50, i32 0, i32 32
  %52 = load i64, ptr %51, align 8, !tbaa !107
  %53 = add i64 %49, %52
  %54 = load ptr, ptr %2, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw %struct.iter_t, ptr %54, i32 0, i32 33
  %56 = load i64, ptr %55, align 8, !tbaa !131
  %57 = add i64 %53, %56
  %58 = load ptr, ptr %2, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.iter_t, ptr %58, i32 0, i32 34
  %60 = load i64, ptr %59, align 8, !tbaa !133
  %61 = add i64 %57, %60
  %62 = load ptr, ptr %2, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw %struct.iter_t, ptr %62, i32 0, i32 50
  %64 = load i64, ptr %63, align 8, !tbaa !111
  %65 = add i64 %61, %64
  %66 = load ptr, ptr %2, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw %struct.iter_t, ptr %66, i32 0, i32 51
  %68 = load i64, ptr %67, align 8, !tbaa !112
  %69 = add i64 %65, %68
  %70 = load ptr, ptr %2, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw %struct.iter_t, ptr %70, i32 0, i32 35
  %72 = load i64, ptr %71, align 8, !tbaa !36
  %73 = add i64 %69, %72
  %74 = load ptr, ptr %2, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw %struct.iter_t, ptr %74, i32 0, i32 36
  %76 = load i64, ptr %75, align 8, !tbaa !38
  %77 = add i64 %73, %76
  %78 = load ptr, ptr %2, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw %struct.iter_t, ptr %78, i32 0, i32 37
  %80 = load i64, ptr %79, align 8, !tbaa !40
  %81 = add i64 %77, %80
  %82 = load ptr, ptr %2, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw %struct.iter_t, ptr %82, i32 0, i32 46
  %84 = load i64, ptr %83, align 8, !tbaa !44
  %85 = add i64 %81, %84
  store i64 %85, ptr %3, align 8, !tbaa !13
  %86 = load ptr, ptr @stdout, align 8, !tbaa !70
  %87 = load i64, ptr %3, align 8, !tbaa !13
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.207, i64 noundef %87) #10
  %89 = load ptr, ptr @stdout, align 8, !tbaa !70
  %90 = load ptr, ptr %2, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw %struct.iter_t, ptr %90, i32 0, i32 28
  %92 = load i64, ptr %91, align 8, !tbaa !115
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.208, i64 noundef %92) #10
  %94 = load ptr, ptr %2, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw %struct.iter_t, ptr %94, i32 0, i32 45
  %96 = load i64, ptr %95, align 8, !tbaa !42
  %97 = uitofp i64 %96 to double
  %98 = load ptr, ptr %2, align 8, !tbaa !57
  %99 = getelementptr inbounds nuw %struct.iter_t, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !158
  %101 = uitofp i64 %100 to double
  %102 = fdiv double %97, %101
  %103 = fmul double %102, 1.000000e+02
  store double %103, ptr %5, align 8, !tbaa !154
  %104 = load ptr, ptr @stdout, align 8, !tbaa !70
  %105 = load ptr, ptr %2, align 8, !tbaa !57
  %106 = getelementptr inbounds nuw %struct.iter_t, ptr %105, i32 0, i32 45
  %107 = load i64, ptr %106, align 8, !tbaa !42
  %108 = load double, ptr %5, align 8, !tbaa !154
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.209, i64 noundef %107, double noundef %108) #10
  %110 = load ptr, ptr %2, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw %struct.iter_t, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !158
  %113 = load i64, ptr %3, align 8, !tbaa !13
  %114 = load ptr, ptr %2, align 8, !tbaa !57
  %115 = getelementptr inbounds nuw %struct.iter_t, ptr %114, i32 0, i32 28
  %116 = load i64, ptr %115, align 8, !tbaa !115
  %117 = add i64 %113, %116
  %118 = load ptr, ptr %2, align 8, !tbaa !57
  %119 = getelementptr inbounds nuw %struct.iter_t, ptr %118, i32 0, i32 45
  %120 = load i64, ptr %119, align 8, !tbaa !42
  %121 = add i64 %117, %120
  %122 = icmp ult i64 %112, %121
  br i1 %122, label %123, label %140

123:                                              ; preds = %1
  %124 = load i64, ptr %3, align 8, !tbaa !13
  %125 = load ptr, ptr %2, align 8, !tbaa !57
  %126 = getelementptr inbounds nuw %struct.iter_t, ptr %125, i32 0, i32 28
  %127 = load i64, ptr %126, align 8, !tbaa !115
  %128 = add i64 %124, %127
  %129 = load ptr, ptr %2, align 8, !tbaa !57
  %130 = getelementptr inbounds nuw %struct.iter_t, ptr %129, i32 0, i32 45
  %131 = load i64, ptr %130, align 8, !tbaa !42
  %132 = add i64 %128, %131
  %133 = load ptr, ptr %2, align 8, !tbaa !57
  %134 = getelementptr inbounds nuw %struct.iter_t, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !158
  %136 = sub i64 %132, %135
  store i64 %136, ptr %4, align 8, !tbaa !13
  %137 = load ptr, ptr @stdout, align 8, !tbaa !70
  %138 = load i64, ptr %4, align 8, !tbaa !13
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.210, i64 noundef %138) #10
  br label %157

140:                                              ; preds = %1
  %141 = load ptr, ptr %2, align 8, !tbaa !57
  %142 = getelementptr inbounds nuw %struct.iter_t, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !158
  %144 = load i64, ptr %3, align 8, !tbaa !13
  %145 = load ptr, ptr %2, align 8, !tbaa !57
  %146 = getelementptr inbounds nuw %struct.iter_t, ptr %145, i32 0, i32 28
  %147 = load i64, ptr %146, align 8, !tbaa !115
  %148 = add i64 %144, %147
  %149 = load ptr, ptr %2, align 8, !tbaa !57
  %150 = getelementptr inbounds nuw %struct.iter_t, ptr %149, i32 0, i32 45
  %151 = load i64, ptr %150, align 8, !tbaa !42
  %152 = add i64 %148, %151
  %153 = sub i64 %143, %152
  store i64 %153, ptr %4, align 8, !tbaa !13
  %154 = load ptr, ptr @stdout, align 8, !tbaa !70
  %155 = load i64, ptr %4, align 8, !tbaa !13
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.211, i64 noundef %155) #10
  br label %157

157:                                              ; preds = %140, %123
  %158 = load ptr, ptr @stdout, align 8, !tbaa !70
  %159 = load i64, ptr %3, align 8, !tbaa !13
  %160 = load ptr, ptr %2, align 8, !tbaa !57
  %161 = getelementptr inbounds nuw %struct.iter_t, ptr %160, i32 0, i32 28
  %162 = load i64, ptr %161, align 8, !tbaa !115
  %163 = add i64 %159, %162
  %164 = load ptr, ptr %2, align 8, !tbaa !57
  %165 = getelementptr inbounds nuw %struct.iter_t, ptr %164, i32 0, i32 45
  %166 = load i64, ptr %165, align 8, !tbaa !42
  %167 = add i64 %163, %166
  %168 = load i64, ptr %4, align 8, !tbaa !13
  %169 = add i64 %167, %168
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.212, i64 noundef %169) #10
  %171 = load ptr, ptr %2, align 8, !tbaa !57
  %172 = getelementptr inbounds nuw %struct.iter_t, ptr %171, i32 0, i32 52
  %173 = load i64, ptr %172, align 8, !tbaa !113
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %157
  %176 = load ptr, ptr @stdout, align 8, !tbaa !70
  %177 = load ptr, ptr %2, align 8, !tbaa !57
  %178 = getelementptr inbounds nuw %struct.iter_t, ptr %177, i32 0, i32 29
  %179 = load i64, ptr %178, align 8, !tbaa !114
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.213, i64 noundef %179) #10
  br label %181

181:                                              ; preds = %175, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

declare i32 @H5Tencode(i64 noundef, ptr noundef, ptr noundef) #2

declare i64 @H5Tget_size(i64 noundef) #2

declare void @h5tools_close() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { noreturn nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9handler_t", !10, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"h5tools_vfd_info_t", !5, i64 0, !10, i64 8, !6, i64 16}
!19 = !{!18, !10, i64 8}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !14, i64 0}
!22 = !{!"iter_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !23, i64 72, !5, i64 80, !23, i64 88, !24, i64 96, !14, i64 112, !23, i64 120, !5, i64 128, !23, i64 136, !5, i64 144, !6, i64 152, !14, i64 408, !23, i64 416, !6, i64 424, !6, i64 456, !14, i64 520, !25, i64 528, !5, i64 536, !23, i64 544, !24, i64 552, !14, i64 568, !14, i64 576, !24, i64 584, !14, i64 600, !14, i64 608, !14, i64 616, !14, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !5, i64 680, !26, i64 684, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !6, i64 720, !5, i64 800, !23, i64 808, !14, i64 816, !14, i64 824, !14, i64 832, !5, i64 840}
!23 = !{!"p1 long", !10, i64 0}
!24 = !{!"ohdr_info_t", !14, i64 0, !14, i64 8}
!25 = !{!"p1 _ZTS12dtype_info_t", !10, i64 0}
!26 = !{!"_Bool", !6, i64 0}
!27 = !{!28, !14, i64 8}
!28 = !{!"H5F_info2_t", !29, i64 0, !29, i64 24, !30, i64 48}
!29 = !{!"", !5, i64 0, !14, i64 8, !14, i64 16}
!30 = !{!"", !5, i64 0, !14, i64 8, !31, i64 16}
!31 = !{!"H5_ih_info_t", !14, i64 0, !14, i64 8}
!32 = !{!22, !14, i64 656}
!33 = !{!28, !14, i64 16}
!34 = !{!22, !14, i64 664}
!35 = !{!28, !14, i64 56}
!36 = !{!22, !14, i64 632}
!37 = !{!28, !14, i64 64}
!38 = !{!22, !14, i64 640}
!39 = !{!28, !14, i64 72}
!40 = !{!22, !14, i64 648}
!41 = !{!28, !14, i64 40}
!42 = !{!22, !14, i64 704}
!43 = !{!28, !14, i64 32}
!44 = !{!22, !14, i64 712}
!45 = !{!22, !23, i64 72}
!46 = !{!22, !23, i64 120}
!47 = !{!22, !23, i64 416}
!48 = !{!49, !14, i64 0}
!49 = !{!"handler_t", !14, i64 0, !9, i64 8}
!50 = !{!49, !9, i64 8}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTS9handler_t", !10, i64 0}
!55 = distinct !{!55, !52}
!56 = distinct !{!56, !52}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS6iter_t", !10, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS15H5F_sect_info_t", !10, i64 0}
!61 = !{!62, !14, i64 8}
!62 = !{!"H5F_sect_info_t", !14, i64 0, !14, i64 8}
!63 = !{!22, !5, i64 800}
!64 = !{!22, !23, i64 808}
!65 = distinct !{!65, !52}
!66 = distinct !{!66, !52}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS11H5O_info2_t", !10, i64 0}
!69 = !{!10, !10, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!72 = !{!73, !5, i64 28}
!73 = !{!"H5O_info2_t", !14, i64 0, !74, i64 8, !5, i64 24, !5, i64 28, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64}
!74 = !{!"H5O_token_t", !6, i64 0}
!75 = !{!22, !14, i64 56}
!76 = !{!73, !5, i64 24}
!77 = !{!22, !14, i64 48}
!78 = !{!79, !5, i64 0}
!79 = !{!"", !5, i64 0, !26, i64 4, !14, i64 8, !5, i64 16, !6, i64 24}
!80 = !{!22, !14, i64 40}
!81 = distinct !{!81, !52}
!82 = !{!22, !23, i64 88}
!83 = !{!22, !23, i64 136}
!84 = !{!22, !25, i64 528}
!85 = !{!22, !23, i64 544}
!86 = distinct !{!86, !52}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS17H5O_native_info_t", !10, i64 0}
!89 = !{!22, !14, i64 16}
!90 = !{!91, !14, i64 16}
!91 = !{!"H5O_native_info_t", !92, i64 0, !95, i64 64}
!92 = !{!"H5O_hdr_info_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !93, i64 16, !94, i64 48}
!93 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!94 = !{!"", !14, i64 0, !14, i64 8}
!95 = !{!"", !31, i64 0, !31, i64 16}
!96 = !{!22, !14, i64 96}
!97 = !{!91, !14, i64 40}
!98 = !{!22, !14, i64 104}
!99 = !{!100, !14, i64 8}
!100 = !{!"H5G_info_t", !5, i64 0, !14, i64 8, !14, i64 16, !26, i64 24}
!101 = !{!22, !14, i64 64}
!102 = !{!22, !5, i64 80}
!103 = distinct !{!103, !52}
!104 = !{!91, !14, i64 64}
!105 = !{!22, !14, i64 600}
!106 = !{!91, !14, i64 72}
!107 = !{!22, !14, i64 608}
!108 = !{!22, !14, i64 24}
!109 = !{!22, !14, i64 552}
!110 = !{!22, !14, i64 560}
!111 = !{!22, !14, i64 816}
!112 = !{!22, !14, i64 824}
!113 = !{!22, !14, i64 832}
!114 = !{!22, !14, i64 576}
!115 = !{!22, !14, i64 568}
!116 = !{!22, !5, i64 144}
!117 = !{!22, !14, i64 408}
!118 = !{!22, !5, i64 536}
!119 = distinct !{!119, !52}
!120 = !{!22, !14, i64 520}
!121 = !{!122, !14, i64 0}
!122 = !{!"dtype_info_t", !14, i64 0, !14, i64 8, !14, i64 16}
!123 = distinct !{!123, !52}
!124 = !{!122, !14, i64 8}
!125 = !{!122, !14, i64 16}
!126 = distinct !{!126, !52}
!127 = !{!22, !14, i64 32}
!128 = !{!22, !14, i64 584}
!129 = !{!22, !14, i64 592}
!130 = !{!91, !14, i64 80}
!131 = !{!22, !14, i64 616}
!132 = !{!91, !14, i64 88}
!133 = !{!22, !14, i64 624}
!134 = !{!73, !14, i64 64}
!135 = !{!22, !14, i64 112}
!136 = !{!22, !5, i64 128}
!137 = distinct !{!137, !52}
!138 = !{!22, !14, i64 672}
!139 = distinct !{!139, !52}
!140 = distinct !{!140, !52}
!141 = distinct !{!141, !52}
!142 = distinct !{!142, !52}
!143 = distinct !{!143, !52}
!144 = distinct !{!144, !52}
!145 = distinct !{!145, !52}
!146 = distinct !{!146, !52}
!147 = distinct !{!147, !52}
!148 = !{!22, !26, i64 684}
!149 = !{i8 0, i8 2}
!150 = !{}
!151 = !{!22, !14, i64 688}
!152 = distinct !{!152, !52}
!153 = distinct !{!153, !52}
!154 = !{!155, !155, i64 0}
!155 = !{!"double", !6, i64 0}
!156 = !{!22, !5, i64 680}
!157 = !{!22, !14, i64 696}
!158 = !{!22, !14, i64 8}
