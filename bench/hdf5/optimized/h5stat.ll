; ModuleID = 'bench/hdf5/original/h5stat.ll'
source_filename = "bench/hdf5/original/h5stat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.iter_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i32, ptr, %struct.ohdr_info_t, i64, ptr, i32, ptr, i32, [32 x i64], i64, ptr, [4 x i64], [8 x i64], i64, ptr, i32, ptr, %struct.ohdr_info_t, i64, i64, %struct.ohdr_info_t, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i8, i64, i64, i64, i64, [10 x i64], i32, ptr, i64, i64, i64, i32 }
%struct.ohdr_info_t = type { i64, i64 }
%struct.H5F_info2_t = type { %struct.anon, %struct.anon.0, %struct.anon.1 }
%struct.anon = type { i32, i64, i64 }
%struct.anon.0 = type { i32, i64, i64 }
%struct.anon.1 = type { i32, i64, %struct.H5_ih_info_t }
%struct.H5_ih_info_t = type { i64, i64 }
%struct.H5G_info_t = type { i32, i64, i64, i8 }
%struct.H5O_native_info_t = type { %struct.H5O_hdr_info_t, %struct.anon.4 }
%struct.H5O_hdr_info_t = type { i32, i32, i32, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i64, i64, i64, i64 }
%struct.anon.3 = type { i64, i64 }
%struct.anon.4 = type { %struct.H5_ih_info_t, %struct.H5_ih_info_t }

@page_cache = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [7 x i8] c"h5stat\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"unable to create FAPL for file access\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"unable to set page buffer cache size for file access\0A\00", align 1
@H5_optind = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Filename: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"unable to open file \22%s\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Unable to retrieve file size\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Unable to retrieve file info\0A\00", align 1
@sgroups_threshold = internal unnamed_addr global i32 10, align 4
@sattrs_threshold = internal unnamed_addr global i32 10, align 4
@sdsets_threshold = internal unnamed_addr global i32 10, align 4
@.str.8 = private unnamed_addr constant [73 x i8] c"Unable to allocate memory for tracking small groups/datasets/attributes\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Unable to retrieve file creation property\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Unable to retrieve userblock size\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Unable to retrieve file space information\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Unable to retrieve file space page size\0A\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Unable to retrieve freespace info\0A\00", align 1
@display_object = internal unnamed_addr global i1 false, align 4
@.str.14 = private unnamed_addr constant [32 x i8] c"unable to traverse object \22%s\22\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"unable to traverse objects/links in file \22%s\22\0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"unable to close fapl entry\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"unable to close file \22%s\22\0A\00", align 1
@H5_optarg = external local_unnamed_addr global ptr, align 8
@enable_error_stack = external local_unnamed_addr global i32, align 4
@display_all = internal unnamed_addr global i1 false, align 4
@display_file_metadata = internal unnamed_addr global i1 false, align 4
@display_file = internal unnamed_addr global i1 false, align 4
@display_group_metadata = internal unnamed_addr global i1 false, align 4
@display_group = internal unnamed_addr global i1 false, align 4
@.str.19 = private unnamed_addr constant [36 x i8] c"Invalid threshold for small groups\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Missing threshold for small groups\0A\00", align 1
@display_dset_metadata = internal unnamed_addr global i1 false, align 4
@display_dset = internal unnamed_addr global i1 false, align 4
@.str.21 = private unnamed_addr constant [38 x i8] c"Invalid threshold for small datasets\0A\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Missing threshold for small datasets\0A\00", align 1
@display_dset_dtype_meta = internal unnamed_addr global i1 false, align 4
@display_attr = internal unnamed_addr global i1 false, align 4
@.str.23 = private unnamed_addr constant [45 x i8] c"Invalid threshold for small # of attributes\0A\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"Missing threshold for small # of attributes\0A\00", align 1
@display_free_sections = internal unnamed_addr global i1 false, align 4
@display_summary = internal unnamed_addr global i1 false, align 4
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
@stdout = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [26 x i8] c"usage: %s [OPTIONS] file\0A\00", align 1
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
@H5tools_ERR_STACK_g = external local_unnamed_addr global i64, align 8
@H5tools_ERR_CLS_g = external local_unnamed_addr global i64, align 8
@.str.86 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/src/h5stat/h5stat.c\00", align 1
@__func__.obj_stats = private unnamed_addr constant [10 x i8] c"obj_stats\00", align 1
@H5E_tools_g = external local_unnamed_addr global i64, align 8
@H5E_tools_min_id_g = external local_unnamed_addr global i64, align 8
@.str.87 = private unnamed_addr constant [34 x i8] c"H5Oget_native_info_by_name failed\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.88 = private unnamed_addr constant [19 x i8] c"group_stats failed\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"dataset_stats failed\00", align 1
@__func__.group_stats = private unnamed_addr constant [12 x i8] c"group_stats\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"H5Gget_info_by_name() failed\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"H5Drealloc() failed\00", align 1
@__func__.dataset_stats = private unnamed_addr constant [14 x i8] c"dataset_stats\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"H5Dopen() failed\00", align 1
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
@.str.107 = private unnamed_addr constant [16 x i8] c"Object name %s\0A\00", align 1
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
@.str.139 = private unnamed_addr constant [31 x i8] c"\09# of groups with 0 link: %lu\0A\00", align 1
@.str.140 = private unnamed_addr constant [40 x i8] c"\09# of groups with %lu - %lu links: %lu\0A\00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"\09Total # of groups: %lu\0A\00", align 1
@.str.143 = private unnamed_addr constant [41 x i8] c"\09Object headers (total/unused): %lu/%lu\0A\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"\09B-tree/List: %lu\0A\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"\09Heap: %lu\0A\00", align 1
@.str.147 = private unnamed_addr constant [28 x i8] c"\09Max. rank of datasets: %u\0A\00", align 1
@.str.149 = private unnamed_addr constant [34 x i8] c"\09\09# of dataset with rank %u: %lu\0A\00", align 1
@.str.151 = private unnamed_addr constant [43 x i8] c"\09Max. dimension size of 1-D datasets: %lu\0A\00", align 1
@.str.152 = private unnamed_addr constant [53 x i8] c"\09Small 1-D datasets (with dimension sizes 0 to %u):\0A\00", align 1
@.str.153 = private unnamed_addr constant [46 x i8] c"\09\09# of datasets with dimension sizes %u: %lu\0A\00", align 1
@.str.154 = private unnamed_addr constant [34 x i8] c"\09\09Total # of small datasets: %lu\0A\00", align 1
@.str.156 = private unnamed_addr constant [44 x i8] c"\09\09# of datasets with dimension size 0: %lu\0A\00", align 1
@.str.157 = private unnamed_addr constant [52 x i8] c"\09\09# of datasets with dimension size %lu - %lu: %lu\0A\00", align 1
@.str.158 = private unnamed_addr constant [28 x i8] c"\09\09Total # of datasets: %lu\0A\00", align 1
@.str.160 = private unnamed_addr constant [27 x i8] c"\09Total raw data size: %lu\0A\00", align 1
@.str.161 = private unnamed_addr constant [36 x i8] c"\09Total external raw data size: %lu\0A\00", align 1
@.str.163 = private unnamed_addr constant [33 x i8] c"\09Dataset layout counts[%s]: %lu\0A\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"COMPACT\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"CONTIG\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"CHUNKED\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"VIRTUAL\00", align 1
@.str.168 = private unnamed_addr constant [33 x i8] c"\09Number of external files : %lu\0A\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"\09\09NO filter: %lu\0A\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"\09\09GZIP filter: %lu\0A\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"\09\09SHUFFLE filter: %lu\0A\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"\09\09FLETCHER32 filter: %lu\0A\00", align 1
@.str.175 = private unnamed_addr constant [20 x i8] c"\09\09SZIP filter: %lu\0A\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"\09\09NBIT filter: %lu\0A\00", align 1
@.str.177 = private unnamed_addr constant [27 x i8] c"\09\09SCALEOFFSET filter: %lu\0A\00", align 1
@.str.178 = private unnamed_addr constant [28 x i8] c"\09\09USER-DEFINED filter: %lu\0A\00", align 1
@.str.180 = private unnamed_addr constant [46 x i8] c"\09# of unique datatypes used by datasets: %lu\0A\00", align 1
@.str.181 = private unnamed_addr constant [24 x i8] c"\09Dataset datatype #%u:\0A\00", align 1
@.str.182 = private unnamed_addr constant [35 x i8] c"\09\09Count (total/named) = (%lu/%lu)\0A\00", align 1
@.str.183 = private unnamed_addr constant [33 x i8] c"\09\09Size (desc./elmt) = (%lu/%lu)\0A\00", align 1
@.str.184 = private unnamed_addr constant [36 x i8] c"\09Total dataset datatype count: %lu\0A\00", align 1
@.str.186 = private unnamed_addr constant [34 x i8] c"\09Index for Chunked datasets: %lu\0A\00", align 1
@.str.187 = private unnamed_addr constant [58 x i8] c"Small # of attributes (objects with 1 to %u attributes):\0A\00", align 1
@.str.188 = private unnamed_addr constant [39 x i8] c"\09# of objects with %u attributes: %lu\0A\00", align 1
@.str.189 = private unnamed_addr constant [53 x i8] c"\09Total # of objects with small # of attributes: %lu\0A\00", align 1
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
@.str.202 = private unnamed_addr constant [39 x i8] c"\09# of sections of size %lu - %lu: %lu\0A\00", align 1
@.str.203 = private unnamed_addr constant [27 x i8] c"\09Total # of sections: %lu\0A\00", align 1
@.str.204 = private unnamed_addr constant [36 x i8] c"File space management strategy: %s\0A\00", align 1
@FS_STRATEGY_NAME = internal unnamed_addr constant [6 x ptr] [ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr null], align 16
@.str.205 = private unnamed_addr constant [33 x i8] c"File space page size: %lu bytes\0A\00", align 1
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
@str = private unnamed_addr constant [17 x i8] c"File information\00", align 1
@str.1 = private unnamed_addr constant [12 x i8] c"Group bins:\00", align 1
@str.2 = private unnamed_addr constant [56 x i8] c"File space information for groups' metadata (in bytes):\00", align 1
@str.3 = private unnamed_addr constant [31 x i8] c"Dataset dimension information:\00", align 1
@str.4 = private unnamed_addr constant [16 x i8] c"\09Dataset ranks:\00", align 1
@str.5 = private unnamed_addr constant [25 x i8] c"1-D Dataset information:\00", align 1
@str.6 = private unnamed_addr constant [29 x i8] c"\091-D Dataset dimension bins:\00", align 1
@str.7 = private unnamed_addr constant [29 x i8] c"Dataset storage information:\00", align 1
@str.8 = private unnamed_addr constant [28 x i8] c"Dataset layout information:\00", align 1
@str.9 = private unnamed_addr constant [29 x i8] c"Dataset filters information:\00", align 1
@str.10 = private unnamed_addr constant [26 x i8] c"\09Number of datasets with:\00", align 1
@str.11 = private unnamed_addr constant [30 x i8] c"Dataset datatype information:\00", align 1
@str.12 = private unnamed_addr constant [58 x i8] c"File space information for datasets' metadata (in bytes):\00", align 1
@str.13 = private unnamed_addr constant [16 x i8] c"Attribute bins:\00", align 1
@str.14 = private unnamed_addr constant [25 x i8] c"Free-space section bins:\00", align 1
@str.15 = private unnamed_addr constant [35 x i8] c"Summary of file space information:\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.iter_t, align 8
  %4 = alloca %struct.H5F_info2_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @h5tools_setprogname(ptr noundef nonnull @.str) #15
  tail call void @h5tools_setstatus(i32 noundef 0) #15
  tail call void @h5tools_init() #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(848) %3, i8 0, i64 848, i1 false)
  %5 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @l_opts) #15
  %.not52.i = icmp eq i32 %5, -1
  br i1 %.not52.i, label %._crit_edge.i, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %2
  %6 = sext i32 %0 to i64
  %.not55.i = icmp eq i32 %0, 0
  br label %7

7:                                                ; preds = %.loopexit.i, %.lr.ph54.i
  %8 = phi i32 [ %5, %.lr.ph54.i ], [ %79, %.loopexit.i ]
  %.053.i = phi ptr [ null, %.lr.ph54.i ], [ %.1.i, %.loopexit.i ]
  %sext.i = shl i32 %8, 24
  %9 = ashr exact i32 %sext.i, 24
  switch i32 %9, label %77 [
    i32 104, label %10
    i32 86, label %12
    i32 69, label %14
    i32 70, label %20
    i32 102, label %21
    i32 71, label %22
    i32 103, label %23
    i32 108, label %24
    i32 68, label %32
    i32 100, label %33
    i32 109, label %34
    i32 84, label %42
    i32 65, label %43
    i32 97, label %44
    i32 115, label %52
    i32 83, label %53
    i32 79, label %54
    i32 119, label %72
    i32 72, label %73
    i32 75, label %74
  ]

10:                                               ; preds = %7
  %11 = tail call ptr @h5tools_getprogname() #15
  tail call fastcc void @usage(ptr noundef %11)
  br label %.sink.split

12:                                               ; preds = %7
  %13 = tail call ptr @h5tools_getprogname() #15
  tail call void @print_version(ptr noundef %13) #15
  br label %.sink.split

14:                                               ; preds = %7
  %15 = load ptr, ptr @H5_optarg, align 8, !tbaa !4
  %.not30.i = icmp eq ptr %15, null
  br i1 %.not30.i, label %19, label %16

16:                                               ; preds = %14
  %17 = tail call i64 @strtol(ptr noundef nonnull captures(none) %15, ptr noundef null, i32 noundef 10) #15
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr @enable_error_stack, align 4, !tbaa !9
  br label %.loopexit.i

19:                                               ; preds = %14
  store i32 1, ptr @enable_error_stack, align 4, !tbaa !9
  br label %.loopexit.i

20:                                               ; preds = %7
  store i1 true, ptr @display_all, align 4
  store i1 true, ptr @display_file_metadata, align 4
  br label %.loopexit.i

21:                                               ; preds = %7
  store i1 true, ptr @display_all, align 4
  store i1 true, ptr @display_file, align 4
  br label %.loopexit.i

22:                                               ; preds = %7
  store i1 true, ptr @display_all, align 4
  store i1 true, ptr @display_group_metadata, align 4
  br label %.loopexit.i

23:                                               ; preds = %7
  store i1 true, ptr @display_all, align 4
  store i1 true, ptr @display_group, align 4
  br label %.loopexit.i

24:                                               ; preds = %7
  %25 = load ptr, ptr @H5_optarg, align 8, !tbaa !4
  %.not29.i = icmp eq ptr %25, null
  br i1 %.not29.i, label %31, label %26

26:                                               ; preds = %24
  %27 = tail call i64 @strtol(ptr noundef nonnull captures(none) %25, ptr noundef null, i32 noundef 10) #15
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr @sgroups_threshold, align 4, !tbaa !9
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %.loopexit.i

30:                                               ; preds = %26
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.19) #15
  br label %83

31:                                               ; preds = %24
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.20) #15
  br label %.loopexit.i

32:                                               ; preds = %7
  store i1 true, ptr @display_all, align 4
  store i1 true, ptr @display_dset_metadata, align 4
  br label %.loopexit.i

33:                                               ; preds = %7
  store i1 true, ptr @display_all, align 4
  store i1 true, ptr @display_dset, align 4
  br label %.loopexit.i

34:                                               ; preds = %7
  %35 = load ptr, ptr @H5_optarg, align 8, !tbaa !4
  %.not28.i = icmp eq ptr %35, null
  br i1 %.not28.i, label %41, label %36

36:                                               ; preds = %34
  %37 = tail call i64 @strtol(ptr noundef nonnull captures(none) %35, ptr noundef null, i32 noundef 10) #15
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr @sdsets_threshold, align 4, !tbaa !9
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %.loopexit.i

40:                                               ; preds = %36
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.21) #15
  br label %83

41:                                               ; preds = %34
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.22) #15
  br label %.loopexit.i

42:                                               ; preds = %7
  store i1 true, ptr @display_all, align 4
  store i1 true, ptr @display_dset_dtype_meta, align 4
  br label %.loopexit.i

43:                                               ; preds = %7
  store i1 true, ptr @display_all, align 4
  store i1 true, ptr @display_attr, align 4
  br label %.loopexit.i

44:                                               ; preds = %7
  %45 = load ptr, ptr @H5_optarg, align 8, !tbaa !4
  %.not27.i = icmp eq ptr %45, null
  br i1 %.not27.i, label %51, label %46

46:                                               ; preds = %44
  %47 = tail call i64 @strtol(ptr noundef nonnull captures(none) %45, ptr noundef null, i32 noundef 10) #15
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr @sattrs_threshold, align 4, !tbaa !9
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %.loopexit.i

50:                                               ; preds = %46
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.23) #15
  br label %83

51:                                               ; preds = %44
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.24) #15
  br label %.loopexit.i

52:                                               ; preds = %7
  store i1 true, ptr @display_all, align 4
  store i1 true, ptr @display_free_sections, align 4
  br label %.loopexit.i

53:                                               ; preds = %7
  store i1 true, ptr @display_all, align 4
  store i1 true, ptr @display_summary, align 4
  br label %.loopexit.i

54:                                               ; preds = %7
  store i1 true, ptr @display_all, align 4
  store i1 true, ptr @display_object, align 4
  %55 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread.i, label %57

.thread.i:                                        ; preds = %54
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.25) #15
  br label %.thread

57:                                               ; preds = %54
  store i64 %6, ptr %55, align 8, !tbaa !11
  %58 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #16
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !15
  %60 = icmp eq ptr %58, null
  br i1 %60, label %.thread33.i, label %.preheader.i

.preheader.i:                                     ; preds = %57
  br i1 %.not55.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %61 = load ptr, ptr @H5_optarg, align 8, !tbaa !4
  br label %66

.thread33.i:                                      ; preds = %57
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.26) #15
  br label %.preheader.i.i

62:                                               ; preds = %66
  %63 = add i32 %.01651.i, 1
  %64 = zext i32 %63 to i64
  %65 = icmp ugt i64 %6, %64
  br i1 %65, label %66, label %.loopexit.i, !llvm.loop !16

66:                                               ; preds = %62, %.lr.ph.i
  %67 = phi i64 [ 0, %.lr.ph.i ], [ %64, %62 ]
  %.01651.i = phi i32 [ 0, %.lr.ph.i ], [ %63, %62 ]
  %68 = tail call noalias ptr @strdup(ptr noundef %61) #15
  %69 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %67
  store ptr %68, ptr %69, align 8, !tbaa !4
  %70 = icmp eq ptr %68, null
  br i1 %70, label %71, label %62

71:                                               ; preds = %66
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.27) #15
  br label %83

72:                                               ; preds = %7
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.28) #15
  br label %83

73:                                               ; preds = %7
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.29) #15
  br label %83

74:                                               ; preds = %7
  %75 = load ptr, ptr @H5_optarg, align 8, !tbaa !4
  %76 = tail call i64 @strtoul(ptr noundef captures(none) %75, ptr noundef null, i32 noundef 0) #15
  store i64 %76, ptr @page_cache, align 8, !tbaa !18
  br label %.loopexit.i

77:                                               ; preds = %7
  %78 = tail call ptr @h5tools_getprogname() #15
  tail call fastcc void @usage(ptr noundef %78)
  br label %83

.loopexit.i:                                      ; preds = %62, %74, %.preheader.i, %53, %52, %51, %46, %43, %42, %41, %36, %33, %32, %31, %26, %23, %22, %21, %20, %19, %16
  %.1.i = phi ptr [ %.053.i, %16 ], [ %.053.i, %19 ], [ %.053.i, %20 ], [ %.053.i, %21 ], [ %.053.i, %22 ], [ %.053.i, %23 ], [ %.053.i, %26 ], [ %.053.i, %31 ], [ %.053.i, %32 ], [ %.053.i, %33 ], [ %.053.i, %36 ], [ %.053.i, %41 ], [ %.053.i, %42 ], [ %.053.i, %43 ], [ %.053.i, %46 ], [ %.053.i, %51 ], [ %.053.i, %52 ], [ %.053.i, %53 ], [ %.053.i, %74 ], [ %55, %.preheader.i ], [ %55, %62 ]
  %79 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @l_opts) #15
  %.not.i = icmp eq i32 %79, -1
  br i1 %.not.i, label %._crit_edge.i, label %7, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.loopexit.i, %2
  %.0.lcssa.i = phi ptr [ null, %2 ], [ %.1.i, %.loopexit.i ]
  %80 = load i32, ptr @H5_optind, align 4, !tbaa !9
  %.not26.i = icmp sgt i32 %0, %80
  br i1 %.not26.i, label %100, label %81

81:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.30) #15
  %82 = tail call ptr @h5tools_getprogname() #15
  tail call fastcc void @usage(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %77, %73, %72, %71, %50, %40, %30
  %.2.i = phi ptr [ %.053.i, %77 ], [ %.053.i, %30 ], [ %.053.i, %40 ], [ %.053.i, %50 ], [ %.0.lcssa.i, %81 ], [ %.053.i, %73 ], [ %55, %71 ], [ %.053.i, %72 ]
  %.not.i.i = icmp eq ptr %.2.i, null
  br i1 %.not.i.i, label %.thread, label %..preheader.i_crit_edge.i

..preheader.i_crit_edge.i:                        ; preds = %83
  %.pre.i = load i64, ptr %.2.i, align 8, !tbaa !11
  %.phi.trans.insert.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %.pre19.i.pre.i = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert.i, align 8, !tbaa !15
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %..preheader.i_crit_edge.i, %.thread33.i
  %.pre19.i.i = phi ptr [ null, %.thread33.i ], [ %.pre19.i.pre.i, %..preheader.i_crit_edge.i ]
  %84 = phi i64 [ %6, %.thread33.i ], [ %.pre.i, %..preheader.i_crit_edge.i ]
  %.236.i = phi ptr [ %55, %.thread33.i ], [ %.2.i, %..preheader.i_crit_edge.i ]
  %.not17.i.i = icmp eq i64 %84, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.236.i, i64 8
  br i1 %.not17.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %93
  %85 = phi i64 [ %94, %93 ], [ %84, %.preheader.i.i ]
  %86 = phi ptr [ %95, %93 ], [ %.pre19.i.i, %.preheader.i.i ]
  %87 = phi i64 [ %97, %93 ], [ 0, %.preheader.i.i ]
  %.016.i.i = phi i32 [ %96, %93 ], [ 0, %.preheader.i.i ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %.not15.i.i = icmp eq ptr %89, null
  br i1 %.not15.i.i, label %93, label %90

90:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %89) #15
  %91 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %87
  store ptr null, ptr %92, align 8, !tbaa !4
  %.pre18.i.i = load i64, ptr %.236.i, align 8, !tbaa !11
  br label %93

93:                                               ; preds = %90, %.lr.ph.i.i
  %94 = phi i64 [ %85, %.lr.ph.i.i ], [ %.pre18.i.i, %90 ]
  %95 = phi ptr [ %86, %.lr.ph.i.i ], [ %91, %90 ]
  %96 = add i32 %.016.i.i, 1
  %97 = zext i32 %96 to i64
  %98 = icmp ugt i64 %94, %97
  br i1 %98, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %93, %.preheader.i.i
  %99 = phi ptr [ %.pre19.i.i, %.preheader.i.i ], [ %95, %93 ]
  store i64 0, ptr %.236.i, align 8, !tbaa !11
  tail call void @free(ptr noundef %99) #15
  tail call void @free(ptr noundef nonnull %.236.i) #15
  br label %.thread

.thread:                                          ; preds = %._crit_edge.i.i, %83, %.thread.i
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %hand_free.exit

.sink.split:                                      ; preds = %12, %10
  tail call void @h5tools_setstatus(i32 noundef 0) #15
  br label %100

100:                                              ; preds = %.sink.split, %._crit_edge.i
  %.065.ph = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ null, %.sink.split ]
  tail call void @h5tools_error_report() #15
  %101 = tail call i64 @h5tools_get_new_fapl(i64 noundef 0) #15
  %102 = icmp slt i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.1) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %261

104:                                              ; preds = %100
  %105 = load i64, ptr @page_cache, align 8, !tbaa !18
  %.not = icmp eq i64 %105, 0
  br i1 %.not, label %110, label %106

106:                                              ; preds = %104
  %107 = tail call i32 @H5Pset_page_buffer_size(i64 noundef %101, i64 noundef %105, i32 noundef 0, i32 noundef 0) #15
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.3) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %261

110:                                              ; preds = %106, %104
  %111 = load i32, ptr @H5_optind, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %1, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %.not48 = icmp eq ptr %114, null
  br i1 %.not48, label %261, label %115

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %114)
  %117 = tail call i64 @h5tools_fopen(ptr noundef nonnull %114, i32 noundef 0, i64 noundef %101, i1 noundef zeroext false, ptr noundef null, i64 noundef 0) #15
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.5, ptr noundef nonnull %114) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %.loopexit

120:                                              ; preds = %115
  store i64 %117, ptr %3, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = call i32 @H5Fget_filesize(i64 noundef %117, ptr noundef nonnull %121) #15
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  call void (ptr, ...) @warn_msg(ptr noundef nonnull @.str.6) #15
  br label %125

125:                                              ; preds = %124, %120
  %126 = call i32 @H5Fget_info2(i64 noundef %117, ptr noundef nonnull %4) #15
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void (ptr, ...) @warn_msg(ptr noundef nonnull @.str.7) #15
  br label %151

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store i64 %131, ptr %132, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 664
  store i64 %134, ptr %135, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %137 = load i64, ptr %136, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 632
  store i64 %137, ptr %138, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %140 = load i64, ptr %139, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 640
  store i64 %140, ptr %141, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %143 = load i64, ptr %142, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 648
  store i64 %143, ptr %144, align 8, !tbaa !40
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %146 = load i64, ptr %145, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 704
  store i64 %146, ptr %147, align 8, !tbaa !42
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %149 = load i64, ptr %148, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 712
  store i64 %149, ptr %150, align 8, !tbaa !44
  br label %151

151:                                              ; preds = %129, %128
  %152 = load i32, ptr @sgroups_threshold, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = call noalias ptr @calloc(i64 noundef %153, i64 noundef 8) #16
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %154, ptr %155, align 8, !tbaa !45
  %156 = load i32, ptr @sattrs_threshold, align 4, !tbaa !9
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = call noalias ptr @calloc(i64 noundef %158, i64 noundef 8) #16
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %159, ptr %160, align 8, !tbaa !46
  %161 = load i32, ptr @sdsets_threshold, align 4, !tbaa !9
  %162 = sext i32 %161 to i64
  %163 = call noalias ptr @calloc(i64 noundef %162, i64 noundef 8) #16
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 416
  store ptr %163, ptr %164, align 8, !tbaa !47
  %165 = icmp eq ptr %154, null
  %166 = icmp eq ptr %159, null
  %or.cond = or i1 %165, %166
  %167 = icmp eq ptr %163, null
  %or.cond5 = or i1 %or.cond, %167
  br i1 %or.cond5, label %168, label %169

168:                                              ; preds = %151
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.8) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %.loopexit

169:                                              ; preds = %151
  %170 = call i64 @H5Fget_create_plist(i64 noundef %117) #15
  %171 = icmp slt i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void (ptr, ...) @warn_msg(ptr noundef nonnull @.str.9) #15
  br label %173

173:                                              ; preds = %172, %169
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %175 = call i32 @H5Pget_userblock(i64 noundef %170, ptr noundef nonnull %174) #15
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  call void (ptr, ...) @warn_msg(ptr noundef nonnull @.str.10) #15
  br label %178

178:                                              ; preds = %177, %173
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 684
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %182 = call i32 @H5Pget_file_space_strategy(i64 noundef %170, ptr noundef nonnull %179, ptr noundef nonnull %180, ptr noundef nonnull %181) #15
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  call void (ptr, ...) @warn_msg(ptr noundef nonnull @.str.11) #15
  br label %185

185:                                              ; preds = %184, %178
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %187 = call i32 @H5Pget_file_space_page_size(i64 noundef %170, ptr noundef nonnull %186) #15
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  call void (ptr, ...) @warn_msg(ptr noundef nonnull @.str.12) #15
  br label %190

190:                                              ; preds = %189, %185
  %191 = call i64 @H5Fget_free_sections(i64 noundef range(i64 0, -9223372036854775808) %117, i32 noundef 0, i64 noundef 0, ptr noundef null) #15
  %192 = icmp slt i64 %191, 0
  br i1 %192, label %236, label %193

193:                                              ; preds = %190
  %.not.i50 = icmp eq i64 %191, 0
  br i1 %.not.i50, label %freespace_stats.exit, label %194

194:                                              ; preds = %193
  %195 = call noalias ptr @calloc(i64 noundef %191, i64 noundef 16) #16
  %196 = icmp eq ptr %195, null
  br i1 %196, label %236, label %197

197:                                              ; preds = %194
  %198 = call i64 @H5Fget_free_sections(i64 noundef range(i64 0, -9223372036854775808) %117, i32 noundef 0, i64 noundef %191, ptr noundef nonnull %195) #15
  %.not48.i = icmp eq i64 %198, 0
  br i1 %.not48.i, label %.loopexit.i55, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 720
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 808
  br label %202

202:                                              ; preds = %234, %.lr.ph46.i
  %.03244.i = phi i64 [ 0, %.lr.ph46.i ], [ %235, %234 ]
  %203 = getelementptr inbounds nuw [16 x i8], ptr %195, i64 %.03244.i
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !48
  %206 = icmp ult i64 %205, 10
  br i1 %206, label %207, label %.lr.ph.i.i51.preheader

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %205
  %209 = load i64, ptr %208, align 8, !tbaa !18
  %210 = add i64 %209, 1
  store i64 %210, ptr %208, align 8, !tbaa !18
  %.not6.i.i = icmp eq i64 %205, 0
  br i1 %.not6.i.i, label %ceil_log10.exit.i, label %.lr.ph.i.i51.preheader

.lr.ph.i.i51.preheader:                           ; preds = %207, %202
  br label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %.lr.ph.i.i51.preheader, %.lr.ph.i.i51
  %.08.i.i = phi i32 [ %212, %.lr.ph.i.i51 ], [ 0, %.lr.ph.i.i51.preheader ]
  %.057.i.i = phi i64 [ %211, %.lr.ph.i.i51 ], [ 1, %.lr.ph.i.i51.preheader ]
  %211 = mul i64 %.057.i.i, 10
  %212 = add i32 %.08.i.i, 1
  %.not.i.i52 = icmp ult i64 %205, %211
  br i1 %.not.i.i52, label %ceil_log10.exit.i, label %.lr.ph.i.i51, !llvm.loop !50

ceil_log10.exit.i:                                ; preds = %.lr.ph.i.i51, %207
  %.0.lcssa.i.i = phi i32 [ 0, %207 ], [ %212, %.lr.ph.i.i51 ]
  %213 = load i32, ptr %200, align 8, !tbaa !51
  %.not41.i = icmp ult i32 %.0.lcssa.i.i, %213
  %214 = load ptr, ptr %201, align 8, !tbaa !52
  br i1 %.not41.i, label %229, label %215

215:                                              ; preds = %ceil_log10.exit.i
  %216 = add i32 %.0.lcssa.i.i, 1
  %217 = zext i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 3
  %219 = call ptr @realloc(ptr noundef %214, i64 noundef %218) #17
  store ptr %219, ptr %201, align 8, !tbaa !52
  %.promoted.i = load i32, ptr %200, align 8, !tbaa !51
  %220 = icmp ult i32 %.promoted.i, %.0.lcssa.i.i
  br i1 %220, label %.lr.ph.preheader.i, label %._crit_edge52.i

._crit_edge52.i:                                  ; preds = %215
  %.pre.i53 = add i32 %.promoted.i, 1
  br label %._crit_edge.i54

.lr.ph.preheader.i:                               ; preds = %215
  %221 = zext i32 %.promoted.i to i64
  %222 = shl nuw nsw i64 %221, 3
  %scevgep.i = getelementptr i8, ptr %219, i64 %222
  %223 = xor i32 %.promoted.i, -1
  %224 = add i32 %.0.lcssa.i.i, %223
  %225 = zext i32 %224 to i64
  %226 = shl nuw nsw i64 %225, 3
  %227 = add nuw nsw i64 %226, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %227, i1 false), !tbaa !18
  br label %._crit_edge.i54

._crit_edge.i54:                                  ; preds = %.lr.ph.preheader.i, %._crit_edge52.i
  %.pre-phi.i = phi i32 [ %.pre.i53, %._crit_edge52.i ], [ %216, %.lr.ph.preheader.i ]
  %.pre-phi54.i = zext i32 %.0.lcssa.i.i to i64
  store i32 %.pre-phi.i, ptr %200, align 8, !tbaa !51
  %228 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %.pre-phi54.i
  store i64 1, ptr %228, align 8, !tbaa !18
  br label %234

229:                                              ; preds = %ceil_log10.exit.i
  %230 = zext i32 %.0.lcssa.i.i to i64
  %231 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %230
  %232 = load i64, ptr %231, align 8, !tbaa !18
  %233 = add i64 %232, 1
  store i64 %233, ptr %231, align 8, !tbaa !18
  br label %234

234:                                              ; preds = %229, %._crit_edge.i54
  %235 = add nuw i64 %.03244.i, 1
  %exitcond51.not.i = icmp eq i64 %235, %198
  br i1 %exitcond51.not.i, label %.loopexit.i55, label %202, !llvm.loop !53

.loopexit.i55:                                    ; preds = %234, %197
  call void @free(ptr noundef nonnull %195) #15
  br label %freespace_stats.exit

236:                                              ; preds = %194, %190
  call void (ptr, ...) @warn_msg(ptr noundef nonnull @.str.13) #15
  br label %freespace_stats.exit

freespace_stats.exit:                             ; preds = %.loopexit.i55, %193, %236
  %.b = load i1, ptr @display_object, align 4
  br i1 %.b, label %.preheader, label %256

.preheader:                                       ; preds = %freespace_stats.exit
  %237 = load i64, ptr %.065.ph, align 8, !tbaa !11
  %.not96 = icmp eq i64 %237, 0
  br i1 %.not96, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %238 = getelementptr inbounds nuw i8, ptr %.065.ph, i64 8
  br label %239

239:                                              ; preds = %.lr.ph, %251
  %240 = phi i64 [ 0, %.lr.ph ], [ %253, %251 ]
  %.095 = phi i32 [ 0, %.lr.ph ], [ %252, %251 ]
  %241 = load ptr, ptr %238, align 8, !tbaa !15
  %242 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %240
  %243 = load ptr, ptr %242, align 8, !tbaa !4
  %244 = call i32 @h5trav_visit(i64 noundef %117, ptr noundef %243, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @obj_stats, ptr noundef nonnull @lnk_stats, ptr noundef nonnull %3, i32 noundef 31) #15
  %245 = icmp slt i32 %244, 0
  %246 = load ptr, ptr %238, align 8, !tbaa !15
  %247 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %240
  %248 = load ptr, ptr %247, align 8, !tbaa !4
  br i1 %245, label %249, label %250

249:                                              ; preds = %239
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.14, ptr noundef %248) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %251

250:                                              ; preds = %239
  call fastcc void @print_statistics(ptr noundef %248, ptr noundef %3)
  br label %251

251:                                              ; preds = %249, %250
  %252 = add i32 %.095, 1
  %253 = zext i32 %252 to i64
  %254 = load i64, ptr %.065.ph, align 8, !tbaa !11
  %255 = icmp ugt i64 %254, %253
  br i1 %255, label %239, label %.loopexit, !llvm.loop !54

256:                                              ; preds = %freespace_stats.exit
  %257 = call i32 @h5trav_visit(i64 noundef %117, ptr noundef nonnull @.str.15, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @obj_stats, ptr noundef nonnull @lnk_stats, ptr noundef nonnull %3, i32 noundef 31) #15
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.16, ptr noundef nonnull %114) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %.loopexit

260:                                              ; preds = %256
  call fastcc void @print_statistics(ptr noundef nonnull @.str.15, ptr noundef %3)
  br label %.loopexit

.loopexit:                                        ; preds = %251, %.preheader, %260, %259, %168, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %261

261:                                              ; preds = %.loopexit, %110, %109, %103
  %.041 = phi i64 [ -1, %110 ], [ -1, %103 ], [ -1, %109 ], [ %117, %.loopexit ]
  %.038 = phi ptr [ null, %110 ], [ null, %103 ], [ null, %109 ], [ %114, %.loopexit ]
  %.not.i57 = icmp eq ptr %.065.ph, null
  br i1 %.not.i57, label %hand_free.exit, label %.preheader.i58

.preheader.i58:                                   ; preds = %261
  %262 = load i64, ptr %.065.ph, align 8, !tbaa !11
  %.not17.i = icmp eq i64 %262, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.065.ph, i64 8
  %.pre19.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br i1 %.not17.i, label %._crit_edge.i60, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %.preheader.i58, %271
  %263 = phi i64 [ %272, %271 ], [ %262, %.preheader.i58 ]
  %264 = phi ptr [ %273, %271 ], [ %.pre19.i, %.preheader.i58 ]
  %265 = phi i64 [ %275, %271 ], [ 0, %.preheader.i58 ]
  %.016.i = phi i32 [ %274, %271 ], [ 0, %.preheader.i58 ]
  %266 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !4
  %.not15.i = icmp eq ptr %267, null
  br i1 %.not15.i, label %271, label %268

268:                                              ; preds = %.lr.ph.i59
  call void @free(ptr noundef nonnull %267) #15
  %269 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  %270 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %265
  store ptr null, ptr %270, align 8, !tbaa !4
  %.pre18.i = load i64, ptr %.065.ph, align 8, !tbaa !11
  br label %271

271:                                              ; preds = %268, %.lr.ph.i59
  %272 = phi i64 [ %263, %.lr.ph.i59 ], [ %.pre18.i, %268 ]
  %273 = phi ptr [ %264, %.lr.ph.i59 ], [ %269, %268 ]
  %274 = add i32 %.016.i, 1
  %275 = zext i32 %274 to i64
  %276 = icmp ugt i64 %272, %275
  br i1 %276, label %.lr.ph.i59, label %._crit_edge.i60, !llvm.loop !20

._crit_edge.i60:                                  ; preds = %271, %.preheader.i58
  %277 = phi ptr [ %.pre19.i, %.preheader.i58 ], [ %273, %271 ]
  store i64 0, ptr %.065.ph, align 8, !tbaa !11
  call void @free(ptr noundef %277) #15
  call void @free(ptr noundef nonnull %.065.ph) #15
  br label %hand_free.exit

hand_free.exit:                                   ; preds = %.thread, %261, %._crit_edge.i60
  %.03878 = phi ptr [ null, %.thread ], [ %.038, %261 ], [ %.038, %._crit_edge.i60 ]
  %.04077 = phi i64 [ 0, %.thread ], [ %101, %261 ], [ %101, %._crit_edge.i60 ]
  %.04176 = phi i64 [ -1, %.thread ], [ %.041, %261 ], [ %.041, %._crit_edge.i60 ]
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %279 = load ptr, ptr %278, align 8, !tbaa !55
  %.not.i61 = icmp eq ptr %279, null
  br i1 %.not.i61, label %281, label %280

280:                                              ; preds = %hand_free.exit
  call void @free(ptr noundef nonnull %279) #15
  store ptr null, ptr %278, align 8, !tbaa !55
  br label %281

281:                                              ; preds = %280, %hand_free.exit
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %283 = load ptr, ptr %282, align 8, !tbaa !45
  %.not31.i = icmp eq ptr %283, null
  br i1 %.not31.i, label %285, label %284

284:                                              ; preds = %281
  call void @free(ptr noundef nonnull %283) #15
  store ptr null, ptr %282, align 8, !tbaa !45
  br label %285

285:                                              ; preds = %284, %281
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %287 = load ptr, ptr %286, align 8, !tbaa !56
  %.not32.i = icmp eq ptr %287, null
  br i1 %.not32.i, label %289, label %288

288:                                              ; preds = %285
  call void @free(ptr noundef nonnull %287) #15
  store ptr null, ptr %286, align 8, !tbaa !56
  br label %289

289:                                              ; preds = %288, %285
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %291 = load ptr, ptr %290, align 8, !tbaa !46
  %.not33.i = icmp eq ptr %291, null
  br i1 %.not33.i, label %293, label %292

292:                                              ; preds = %289
  call void @free(ptr noundef nonnull %291) #15
  store ptr null, ptr %290, align 8, !tbaa !46
  br label %293

293:                                              ; preds = %292, %289
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %295 = load ptr, ptr %294, align 8, !tbaa !57
  %.not34.i = icmp eq ptr %295, null
  br i1 %.not34.i, label %297, label %296

296:                                              ; preds = %293
  call void @free(ptr noundef nonnull %295) #15
  store ptr null, ptr %294, align 8, !tbaa !57
  br label %297

297:                                              ; preds = %296, %293
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %299 = load ptr, ptr %298, align 8, !tbaa !58
  %.not35.i = icmp eq ptr %299, null
  br i1 %.not35.i, label %301, label %300

300:                                              ; preds = %297
  call void @free(ptr noundef nonnull %299) #15
  store ptr null, ptr %298, align 8, !tbaa !58
  br label %301

301:                                              ; preds = %300, %297
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %303 = load ptr, ptr %302, align 8, !tbaa !47
  %.not36.i = icmp eq ptr %303, null
  br i1 %.not36.i, label %305, label %304

304:                                              ; preds = %301
  call void @free(ptr noundef nonnull %303) #15
  store ptr null, ptr %302, align 8, !tbaa !47
  br label %305

305:                                              ; preds = %304, %301
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %307 = load ptr, ptr %306, align 8, !tbaa !52
  %.not37.i = icmp eq ptr %307, null
  br i1 %.not37.i, label %iter_free.exit, label %308

308:                                              ; preds = %305
  call void @free(ptr noundef nonnull %307) #15
  store ptr null, ptr %306, align 8, !tbaa !52
  br label %iter_free.exit

iter_free.exit:                                   ; preds = %305, %308
  %.not49 = icmp eq i64 %.04077, 0
  br i1 %.not49, label %313, label %309

309:                                              ; preds = %iter_free.exit
  %310 = call i32 @H5Pclose(i64 noundef %.04077) #15
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.17) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %313

313:                                              ; preds = %309, %312, %iter_free.exit
  %314 = icmp sgt i64 %.04176, -1
  br i1 %314, label %315, label %319

315:                                              ; preds = %313
  %316 = call i32 @H5Fclose(i64 noundef %.04176) #15
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.18, ptr noundef %.03878) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %319

319:                                              ; preds = %318, %315, %313
  %320 = call i32 @h5tools_getstatus() #15
  call void @h5tools_close() #15
  call void @exit(i32 noundef %320) #18
  unreachable
}

declare void @h5tools_setprogname(ptr noundef) local_unnamed_addr #1

declare void @h5tools_setstatus(i32 noundef) local_unnamed_addr #1

declare void @h5tools_init() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @h5tools_error_report() local_unnamed_addr #1

declare i64 @h5tools_get_new_fapl(i64 noundef) local_unnamed_addr #1

declare void @error_msg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5Pset_page_buffer_size(i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Fget_filesize(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @warn_msg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5Fget_info2(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @H5Fget_create_plist(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pget_userblock(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Pget_file_space_strategy(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Pget_file_space_page_size(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @h5trav_visit(i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @obj_stats(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address_is_null) %2, ptr noundef %3) #5 {
  %5 = alloca [32 x i64], align 16
  %6 = alloca %struct.H5G_info_t, align 8
  %7 = alloca %struct.H5O_native_info_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %datatype_stats.exit

9:                                                ; preds = %4
  %10 = load i64, ptr %3, align 8, !tbaa !21
  %11 = call i32 @H5Oget_native_info_by_name(i64 noundef %10, ptr noundef %0, ptr noundef nonnull %7, i32 noundef 24, i64 noundef 0) #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %datatype_stats.exit

16:                                               ; preds = %13
  %17 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %18 = icmp sgt i64 %17, -1
  %19 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %20 = icmp sgt i64 %19, -1
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %23 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %24 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %17, ptr noundef nonnull @.str.86, ptr noundef nonnull @__func__.obj_stats, i32 noundef 635, i64 noundef %19, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.87) #15
  br label %datatype_stats.exit

25:                                               ; preds = %16
  %26 = load ptr, ptr @stderr, align 8, !tbaa !59
  %27 = call i64 @fwrite(ptr nonnull @.str.87, i64 33, i64 1, ptr %26) #19
  %28 = load ptr, ptr @stderr, align 8, !tbaa !59
  %fputc35 = call i32 @fputc(i32 10, ptr %28)
  br label %datatype_stats.exit

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %34 = load i64, ptr %33, align 8, !tbaa !64
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i64 %32, ptr %33, align 8, !tbaa !64
  br label %37

37:                                               ; preds = %36, %29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !65
  switch i32 %39, label %768 [
    i32 0, label %40
    i32 1, label %210
    i32 2, label %704
  ]

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !66
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %47 = load i64, ptr %46, align 8, !tbaa !73
  %48 = add i64 %47, %45
  store i64 %48, ptr %46, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %52 = load i64, ptr %51, align 8, !tbaa !75
  %53 = add i64 %52, %50
  store i64 %53, ptr %51, align 8, !tbaa !75
  %54 = load i64, ptr %3, align 8, !tbaa !21
  %55 = call i32 @H5Gget_info_by_name(i64 noundef %54, ptr noundef %0, ptr noundef nonnull %6, i64 noundef 0) #15
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %40
  %58 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %57
  %61 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %62 = icmp sgt i64 %61, -1
  %63 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %64 = icmp sgt i64 %63, -1
  %or.cond.i = select i1 %62, i1 %64, i1 false
  br i1 %or.cond.i, label %65, label %69

65:                                               ; preds = %60
  %66 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %67 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %68 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %61, ptr noundef nonnull @.str.86, ptr noundef nonnull @__func__.group_stats, i32 noundef 353, i64 noundef %63, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.91) #15
  br label %195

69:                                               ; preds = %60
  %70 = load ptr, ptr @stderr, align 8, !tbaa !59
  %71 = call i64 @fwrite(ptr nonnull @.str.91, i64 28, i64 1, ptr %70) #19
  %72 = load ptr, ptr @stderr, align 8, !tbaa !59
  %fputc48.i = call i32 @fputc(i32 10, ptr %72)
  br label %195

73:                                               ; preds = %40
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !76
  %76 = load i32, ptr @sgroups_threshold, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %75
  %83 = load i64, ptr %82, align 8, !tbaa !18
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8, !tbaa !18
  %.pr.i = load i64, ptr %74, align 8, !tbaa !76
  br label %85

85:                                               ; preds = %79, %73
  %86 = phi i64 [ %.pr.i, %79 ], [ %75, %73 ]
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %88 = load i64, ptr %87, align 8, !tbaa !78
  %89 = icmp ugt i64 %86, %88
  br i1 %89, label %.thread.i, label %90

.thread.i:                                        ; preds = %85
  store i64 %86, ptr %87, align 8, !tbaa !78
  br label %.lr.ph.i.i.preheader

90:                                               ; preds = %85
  %.not6.i.i = icmp eq i64 %86, 0
  br i1 %.not6.i.i, label %ceil_log10.exit.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %90, %.thread.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.08.i.i = phi i32 [ %92, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.057.i.i = phi i64 [ %91, %.lr.ph.i.i ], [ 1, %.lr.ph.i.i.preheader ]
  %91 = mul i64 %.057.i.i, 10
  %92 = add i32 %.08.i.i, 1
  %.not.i.i = icmp ult i64 %86, %91
  br i1 %.not.i.i, label %ceil_log10.exit.i, label %.lr.ph.i.i, !llvm.loop !50

ceil_log10.exit.i:                                ; preds = %.lr.ph.i.i, %90
  %.0.lcssa.i.i = phi i32 [ 0, %90 ], [ %92, %.lr.ph.i.i ]
  %93 = add i32 %.0.lcssa.i.i, 1
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %95 = load i32, ptr %94, align 8, !tbaa !79
  %96 = icmp ugt i32 %93, %95
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %98 = load ptr, ptr %97, align 8, !tbaa !55
  br i1 %96, label %99, label %129

99:                                               ; preds = %ceil_log10.exit.i
  %100 = zext i32 %93 to i64
  %101 = shl nuw nsw i64 %100, 3
  %102 = call ptr @realloc(ptr noundef %98, i64 noundef %101) #17
  store ptr %102, ptr %97, align 8, !tbaa !55
  %103 = icmp eq ptr %102, null
  br i1 %103, label %112, label %.preheader.i

.preheader.i:                                     ; preds = %99
  %.promoted.i = load i32, ptr %94, align 8, !tbaa !79
  %104 = icmp ult i32 %.promoted.i, %.0.lcssa.i.i
  br i1 %104, label %.lr.ph.preheader.i, label %.preheader._crit_edge.i

.preheader._crit_edge.i:                          ; preds = %.preheader.i
  %.pre.i = add i32 %.promoted.i, 1
  br label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %105 = zext i32 %.promoted.i to i64
  %106 = shl nuw nsw i64 %105, 3
  %scevgep.i = getelementptr i8, ptr %102, i64 %106
  %107 = xor i32 %.promoted.i, -1
  %108 = add i32 %.0.lcssa.i.i, %107
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 3
  %111 = add nuw nsw i64 %110, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %111, i1 false), !tbaa !18
  br label %._crit_edge.i

112:                                              ; preds = %99
  %113 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %.thread

115:                                              ; preds = %112
  %116 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %117 = icmp sgt i64 %116, -1
  %118 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %119 = icmp sgt i64 %118, -1
  %or.cond3.i = select i1 %117, i1 %119, i1 false
  br i1 %or.cond3.i, label %120, label %124

120:                                              ; preds = %115
  %121 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %122 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %123 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %116, ptr noundef nonnull @.str.86, ptr noundef nonnull @__func__.group_stats, i32 noundef 369, i64 noundef %118, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.92) #15
  br label %195

124:                                              ; preds = %115
  %125 = load ptr, ptr @stderr, align 8, !tbaa !59
  %126 = call i64 @fwrite(ptr nonnull @.str.92, i64 19, i64 1, ptr %125) #19
  %127 = load ptr, ptr @stderr, align 8, !tbaa !59
  %fputc.i = call i32 @fputc(i32 10, ptr %127)
  br label %195

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %.preheader._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %.preheader._crit_edge.i ], [ %93, %.lr.ph.preheader.i ]
  %.pre-phi59.i = zext i32 %.0.lcssa.i.i to i64
  store i32 %.pre-phi.i, ptr %94, align 8, !tbaa !79
  %128 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %.pre-phi59.i
  store i64 1, ptr %128, align 8, !tbaa !18
  br label %134

129:                                              ; preds = %ceil_log10.exit.i
  %130 = zext i32 %.0.lcssa.i.i to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !18
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8, !tbaa !18
  br label %134

134:                                              ; preds = %129, %._crit_edge.i
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %136 = load i64, ptr %135, align 8, !tbaa !80
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %138 = load i64, ptr %137, align 8, !tbaa !81
  %139 = add i64 %138, %136
  store i64 %139, ptr %137, align 8, !tbaa !81
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %141 = load i64, ptr %140, align 8, !tbaa !82
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %143 = load i64, ptr %142, align 8, !tbaa !83
  %144 = add i64 %143, %141
  store i64 %144, ptr %142, align 8, !tbaa !83
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.val.i = load i64, ptr %145, align 8, !tbaa !84
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %.val49.i = load i64, ptr %146, align 8, !tbaa !85
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 616
  %148 = load i64, ptr %147, align 8, !tbaa !86
  %149 = add i64 %148, %.val.i
  store i64 %149, ptr %147, align 8, !tbaa !86
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %151 = load i64, ptr %150, align 8, !tbaa !87
  %152 = add i64 %151, %.val49.i
  store i64 %152, ptr %150, align 8, !tbaa !87
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %154 = load i64, ptr %153, align 8, !tbaa !88
  %155 = load i32, ptr @sattrs_threshold, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %.not.i50.i = icmp ugt i64 %154, %156
  br i1 %.not.i50.i, label %163, label %157

157:                                              ; preds = %134
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %159 = load ptr, ptr %158, align 8, !tbaa !46
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %154
  %161 = load i64, ptr %160, align 8, !tbaa !18
  %162 = add i64 %161, 1
  store i64 %162, ptr %160, align 8, !tbaa !18
  %.pr.i.i = load i64, ptr %153, align 8, !tbaa !88
  br label %163

163:                                              ; preds = %157, %134
  %164 = phi i64 [ %.pr.i.i, %157 ], [ %154, %134 ]
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %166 = load i64, ptr %165, align 8, !tbaa !89
  %167 = icmp ugt i64 %164, %166
  br i1 %167, label %.thread.i.i, label %168

.thread.i.i:                                      ; preds = %163
  store i64 %164, ptr %165, align 8, !tbaa !89
  br label %.lr.ph.i.i.i.preheader

168:                                              ; preds = %163
  %.not6.i.i.i = icmp eq i64 %164, 0
  br i1 %.not6.i.i.i, label %ceil_log10.exit.i.i, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %168, %.thread.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.08.i.i.i = phi i32 [ %170, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.057.i.i.i = phi i64 [ %169, %.lr.ph.i.i.i ], [ 1, %.lr.ph.i.i.i.preheader ]
  %169 = mul i64 %.057.i.i.i, 10
  %170 = add i32 %.08.i.i.i, 1
  %.not.i.i.i = icmp ult i64 %164, %169
  br i1 %.not.i.i.i, label %ceil_log10.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !50

ceil_log10.exit.i.i:                              ; preds = %.lr.ph.i.i.i, %168
  %.0.lcssa.i.i.i = phi i32 [ 0, %168 ], [ %170, %.lr.ph.i.i.i ]
  %171 = add i32 %.0.lcssa.i.i.i, 1
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %173 = load i32, ptr %172, align 8, !tbaa !90
  %174 = icmp ugt i32 %171, %173
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %176 = load ptr, ptr %175, align 8, !tbaa !56
  br i1 %174, label %177, label %190

177:                                              ; preds = %ceil_log10.exit.i.i
  %178 = zext i32 %171 to i64
  %179 = shl nuw nsw i64 %178, 3
  %180 = call ptr @realloc(ptr noundef %176, i64 noundef %179) #17
  store ptr %180, ptr %175, align 8, !tbaa !56
  %.promoted.i.i = load i32, ptr %172, align 8, !tbaa !90
  %181 = icmp ult i32 %.promoted.i.i, %.0.lcssa.i.i.i
  br i1 %181, label %.lr.ph.preheader.i.i, label %._crit_edge6.i.i

._crit_edge6.i.i:                                 ; preds = %177
  %.pre.i.i = add i32 %.promoted.i.i, 1
  br label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %177
  %182 = zext i32 %.promoted.i.i to i64
  %183 = shl nuw nsw i64 %182, 3
  %scevgep.i.i = getelementptr i8, ptr %180, i64 %183
  %184 = xor i32 %.promoted.i.i, -1
  %185 = add i32 %.0.lcssa.i.i.i, %184
  %186 = zext i32 %185 to i64
  %187 = shl nuw nsw i64 %186, 3
  %188 = add nuw nsw i64 %187, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i8 0, i64 %188, i1 false), !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %._crit_edge6.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %._crit_edge6.i.i ], [ %171, %.lr.ph.preheader.i.i ]
  %.pre-phi8.i.i = zext i32 %.0.lcssa.i.i.i to i64
  store i32 %.pre-phi.i.i, ptr %172, align 8, !tbaa !90
  %189 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %.pre-phi8.i.i
  store i64 1, ptr %189, align 8, !tbaa !18
  br label %group_stats.exit

190:                                              ; preds = %ceil_log10.exit.i.i
  %191 = zext i32 %.0.lcssa.i.i.i to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !18
  %194 = add i64 %193, 1
  store i64 %194, ptr %192, align 8, !tbaa !18
  br label %group_stats.exit

group_stats.exit:                                 ; preds = %._crit_edge.i.i, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %datatype_stats.exit

.thread:                                          ; preds = %57, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %datatype_stats.exit

195:                                              ; preds = %120, %65, %69, %124
  %.pr = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %196 = icmp sgt i32 %.pr, 0
  br i1 %196, label %197, label %datatype_stats.exit

197:                                              ; preds = %195
  %198 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %199 = icmp sgt i64 %198, -1
  %200 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %201 = icmp sgt i64 %200, -1
  %or.cond3 = select i1 %199, i1 %201, i1 false
  br i1 %or.cond3, label %202, label %206

202:                                              ; preds = %197
  %203 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %204 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %205 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %198, ptr noundef nonnull @.str.86, ptr noundef nonnull @__func__.obj_stats, i32 noundef 644, i64 noundef %200, i64 noundef %203, i64 noundef %204, ptr noundef nonnull @.str.88) #15
  br label %datatype_stats.exit

206:                                              ; preds = %197
  %207 = load ptr, ptr @stderr, align 8, !tbaa !59
  %208 = call i64 @fwrite(ptr nonnull @.str.88, i64 18, i64 1, ptr %207) #19
  %209 = load ptr, ptr @stderr, align 8, !tbaa !59
  %fputc34 = call i32 @fputc(i32 10, ptr %209)
  br label %datatype_stats.exit

210:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %212 = load i64, ptr %211, align 8, !tbaa !91
  %213 = add i64 %212, 1
  store i64 %213, ptr %211, align 8, !tbaa !91
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %215 = load i64, ptr %214, align 8, !tbaa !67
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %217 = load i64, ptr %216, align 8, !tbaa !92
  %218 = add i64 %217, %215
  store i64 %218, ptr %216, align 8, !tbaa !92
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %220 = load i64, ptr %219, align 8, !tbaa !74
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %222 = load i64, ptr %221, align 8, !tbaa !93
  %223 = add i64 %222, %220
  store i64 %223, ptr %221, align 8, !tbaa !93
  %224 = load i64, ptr %3, align 8, !tbaa !21
  %225 = call i64 @H5Dopen2(i64 noundef %224, ptr noundef %0, i64 noundef 0) #15
  %226 = icmp slt i64 %225, 0
  br i1 %226, label %227, label %243

227:                                              ; preds = %210
  %228 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %.thread102

230:                                              ; preds = %227
  %231 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %232 = icmp sgt i64 %231, -1
  %233 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %234 = icmp sgt i64 %233, -1
  %or.cond.i75 = select i1 %232, i1 %234, i1 false
  br i1 %or.cond.i75, label %235, label %239

235:                                              ; preds = %230
  %236 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %237 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %238 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %231, ptr noundef nonnull @.str.86, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 432, i64 noundef %233, i64 noundef %236, i64 noundef %237, ptr noundef nonnull @.str.94) #15
  br label %689

239:                                              ; preds = %230
  %240 = load ptr, ptr @stderr, align 8, !tbaa !59
  %241 = call i64 @fwrite(ptr nonnull @.str.94, i64 16, i64 1, ptr %240) #19
  %242 = load ptr, ptr @stderr, align 8, !tbaa !59
  %fputc197.i = call i32 @fputc(i32 10, ptr %242)
  br label %689

243:                                              ; preds = %210
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %245 = load i64, ptr %244, align 8, !tbaa !80
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %247 = load i64, ptr %246, align 8, !tbaa !94
  %248 = add i64 %247, %245
  store i64 %248, ptr %246, align 8, !tbaa !94
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %250 = load i64, ptr %249, align 8, !tbaa !82
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 824
  %252 = load i64, ptr %251, align 8, !tbaa !95
  %253 = add i64 %252, %250
  store i64 %253, ptr %251, align 8, !tbaa !95
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.val.i36 = load i64, ptr %254, align 8, !tbaa !84
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %.val199.i = load i64, ptr %255, align 8, !tbaa !85
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 616
  %257 = load i64, ptr %256, align 8, !tbaa !86
  %258 = add i64 %257, %.val.i36
  store i64 %258, ptr %256, align 8, !tbaa !86
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %260 = load i64, ptr %259, align 8, !tbaa !87
  %261 = add i64 %260, %.val199.i
  store i64 %261, ptr %259, align 8, !tbaa !87
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %263 = load i64, ptr %262, align 8, !tbaa !88
  %264 = load i32, ptr @sattrs_threshold, align 4, !tbaa !9
  %265 = sext i32 %264 to i64
  %.not.i.i37 = icmp ugt i64 %263, %265
  br i1 %.not.i.i37, label %272, label %266

266:                                              ; preds = %243
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %268 = load ptr, ptr %267, align 8, !tbaa !46
  %269 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %263
  %270 = load i64, ptr %269, align 8, !tbaa !18
  %271 = add i64 %270, 1
  store i64 %271, ptr %269, align 8, !tbaa !18
  %.pr.i.i38 = load i64, ptr %262, align 8, !tbaa !88
  br label %272

272:                                              ; preds = %266, %243
  %273 = phi i64 [ %.pr.i.i38, %266 ], [ %263, %243 ]
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %275 = load i64, ptr %274, align 8, !tbaa !89
  %276 = icmp ugt i64 %273, %275
  br i1 %276, label %.thread.i.i74, label %277

.thread.i.i74:                                    ; preds = %272
  store i64 %273, ptr %274, align 8, !tbaa !89
  br label %.lr.ph.i.i.i41.preheader

277:                                              ; preds = %272
  %.not6.i.i.i39 = icmp eq i64 %273, 0
  br i1 %.not6.i.i.i39, label %ceil_log10.exit.i.i45, label %.lr.ph.i.i.i41.preheader

.lr.ph.i.i.i41.preheader:                         ; preds = %277, %.thread.i.i74
  br label %.lr.ph.i.i.i41

.lr.ph.i.i.i41:                                   ; preds = %.lr.ph.i.i.i41.preheader, %.lr.ph.i.i.i41
  %.08.i.i.i42 = phi i32 [ %279, %.lr.ph.i.i.i41 ], [ 0, %.lr.ph.i.i.i41.preheader ]
  %.057.i.i.i43 = phi i64 [ %278, %.lr.ph.i.i.i41 ], [ 1, %.lr.ph.i.i.i41.preheader ]
  %278 = mul i64 %.057.i.i.i43, 10
  %279 = add i32 %.08.i.i.i42, 1
  %.not.i.i.i44 = icmp ult i64 %273, %278
  br i1 %.not.i.i.i44, label %ceil_log10.exit.i.i45, label %.lr.ph.i.i.i41, !llvm.loop !50

ceil_log10.exit.i.i45:                            ; preds = %.lr.ph.i.i.i41, %277
  %.0.lcssa.i.i.i46 = phi i32 [ 0, %277 ], [ %279, %.lr.ph.i.i.i41 ]
  %280 = add i32 %.0.lcssa.i.i.i46, 1
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %282 = load i32, ptr %281, align 8, !tbaa !90
  %283 = icmp ugt i32 %280, %282
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %285 = load ptr, ptr %284, align 8, !tbaa !56
  br i1 %283, label %286, label %299

286:                                              ; preds = %ceil_log10.exit.i.i45
  %287 = zext i32 %280 to i64
  %288 = shl nuw nsw i64 %287, 3
  %289 = call ptr @realloc(ptr noundef %285, i64 noundef %288) #17
  store ptr %289, ptr %284, align 8, !tbaa !56
  %.promoted.i.i66 = load i32, ptr %281, align 8, !tbaa !90
  %290 = icmp ult i32 %.promoted.i.i66, %.0.lcssa.i.i.i46
  br i1 %290, label %.lr.ph.preheader.i.i72, label %._crit_edge6.i.i67

._crit_edge6.i.i67:                               ; preds = %286
  %.pre.i.i68 = add i32 %.promoted.i.i66, 1
  br label %._crit_edge.i.i69

.lr.ph.preheader.i.i72:                           ; preds = %286
  %291 = zext i32 %.promoted.i.i66 to i64
  %292 = shl nuw nsw i64 %291, 3
  %scevgep.i.i73 = getelementptr i8, ptr %289, i64 %292
  %293 = xor i32 %.promoted.i.i66, -1
  %294 = add i32 %.0.lcssa.i.i.i46, %293
  %295 = zext i32 %294 to i64
  %296 = shl nuw nsw i64 %295, 3
  %297 = add nuw nsw i64 %296, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i73, i8 0, i64 %297, i1 false), !tbaa !18
  br label %._crit_edge.i.i69

._crit_edge.i.i69:                                ; preds = %.lr.ph.preheader.i.i72, %._crit_edge6.i.i67
  %.pre-phi.i.i70 = phi i32 [ %.pre.i.i68, %._crit_edge6.i.i67 ], [ %280, %.lr.ph.preheader.i.i72 ]
  %.pre-phi8.i.i71 = zext i32 %.0.lcssa.i.i.i46 to i64
  store i32 %.pre-phi.i.i70, ptr %281, align 8, !tbaa !90
  %298 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %.pre-phi8.i.i71
  store i64 1, ptr %298, align 8, !tbaa !18
  br label %attribute_stats.exit.i

299:                                              ; preds = %ceil_log10.exit.i.i45
  %300 = zext i32 %.0.lcssa.i.i.i46 to i64
  %301 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %300
  %302 = load i64, ptr %301, align 8, !tbaa !18
  %303 = add i64 %302, 1
  store i64 %303, ptr %301, align 8, !tbaa !18
  br label %attribute_stats.exit.i

attribute_stats.exit.i:                           ; preds = %299, %._crit_edge.i.i69
  %304 = call i64 @H5Dget_storage_size(i64 noundef %225) #15
  %305 = call i64 @H5Dget_create_plist(i64 noundef %225) #15
  %306 = icmp slt i64 %305, 0
  br i1 %306, label %307, label %323

307:                                              ; preds = %attribute_stats.exit.i
  %308 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %.thread102

310:                                              ; preds = %307
  %311 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %312 = icmp sgt i64 %311, -1
  %313 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %314 = icmp sgt i64 %313, -1
  %or.cond5.i = select i1 %312, i1 %314, i1 false
  br i1 %or.cond5.i, label %315, label %319

315:                                              ; preds = %310
  %316 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %317 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %318 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %311, ptr noundef nonnull @.str.86, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 448, i64 noundef %313, i64 noundef %316, i64 noundef %317, ptr noundef nonnull @.str.96) #15
  br label %689

319:                                              ; preds = %310
  %320 = load ptr, ptr @stderr, align 8, !tbaa !59
  %321 = call i64 @fwrite(ptr nonnull @.str.96, i64 28, i64 1, ptr %320) #19
  %322 = load ptr, ptr @stderr, align 8, !tbaa !59
  %fputc196.i = call i32 @fputc(i32 10, ptr %322)
  br label %689

323:                                              ; preds = %attribute_stats.exit.i
  %324 = call i32 @H5Pget_layout(i64 noundef %305) #15
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %342

326:                                              ; preds = %323
  %327 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %.thread102

329:                                              ; preds = %326
  %330 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %331 = icmp sgt i64 %330, -1
  %332 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %333 = icmp sgt i64 %332, -1
  %or.cond7.i = select i1 %331, i1 %333, i1 false
  br i1 %or.cond7.i, label %334, label %338

334:                                              ; preds = %329
  %335 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %336 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %337 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %330, ptr noundef nonnull @.str.86, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 451, i64 noundef %332, i64 noundef %335, i64 noundef %336, ptr noundef nonnull @.str.97) #15
  br label %689

338:                                              ; preds = %329
  %339 = load ptr, ptr @stderr, align 8, !tbaa !59
  %340 = call i64 @fwrite(ptr nonnull @.str.97, i64 22, i64 1, ptr %339) #19
  %341 = load ptr, ptr @stderr, align 8, !tbaa !59
  %fputc195.i = call i32 @fputc(i32 10, ptr %341)
  br label %689

342:                                              ; preds = %323
  %343 = icmp eq i32 %324, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %342
  %345 = load i64, ptr %216, align 8, !tbaa !92
  %346 = sub i64 %345, %304
  store i64 %346, ptr %216, align 8, !tbaa !92
  br label %347

347:                                              ; preds = %344, %342
  %348 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %349 = zext nneg i32 %324 to i64
  %350 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %349
  %351 = load i64, ptr %350, align 8, !tbaa !18
  %352 = add i64 %351, 1
  store i64 %352, ptr %350, align 8, !tbaa !18
  %353 = call i32 @H5Pget_external_count(i64 noundef %305) #15
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %371

355:                                              ; preds = %347
  %356 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %.thread102

358:                                              ; preds = %355
  %359 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %360 = icmp sgt i64 %359, -1
  %361 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %362 = icmp sgt i64 %361, -1
  %or.cond9.i = select i1 %360, i1 %362, i1 false
  br i1 %or.cond9.i, label %363, label %367

363:                                              ; preds = %358
  %364 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %365 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %366 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %359, ptr noundef nonnull @.str.86, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 463, i64 noundef %361, i64 noundef %364, i64 noundef %365, ptr noundef nonnull @.str.98) #15
  br label %689

367:                                              ; preds = %358
  %368 = load ptr, ptr @stderr, align 8, !tbaa !59
  %369 = call i64 @fwrite(ptr nonnull @.str.98, i64 30, i64 1, ptr %368) #19
  %370 = load ptr, ptr @stderr, align 8, !tbaa !59
  %fputc194.i = call i32 @fputc(i32 10, ptr %370)
  br label %689

371:                                              ; preds = %347
  %.not.i = icmp eq i32 %353, 0
  br i1 %.not.i, label %377, label %372

372:                                              ; preds = %371
  %373 = zext nneg i32 %353 to i64
  %374 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %375 = load i64, ptr %374, align 8, !tbaa !96
  %376 = add i64 %375, %373
  store i64 %376, ptr %374, align 8, !tbaa !96
  br label %377

377:                                              ; preds = %372, %371
  %.sink289.i = phi i64 [ 576, %372 ], [ 568, %371 ]
  %378 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink289.i
  %379 = load i64, ptr %378, align 8, !tbaa !18
  %380 = add i64 %379, %304
  store i64 %380, ptr %378, align 8, !tbaa !18
  %381 = call i64 @H5Dget_space(i64 noundef %225) #15
  %382 = icmp slt i64 %381, 0
  br i1 %382, label %383, label %399

383:                                              ; preds = %377
  %384 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %.thread102

386:                                              ; preds = %383
  %387 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %388 = icmp sgt i64 %387, -1
  %389 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %390 = icmp sgt i64 %389, -1
  %or.cond11.i = select i1 %388, i1 %390, i1 false
  br i1 %or.cond11.i, label %391, label %395

391:                                              ; preds = %386
  %392 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %393 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %394 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %387, ptr noundef nonnull @.str.86, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 475, i64 noundef %389, i64 noundef %392, i64 noundef %393, ptr noundef nonnull @.str.99) #15
  br label %689

395:                                              ; preds = %386
  %396 = load ptr, ptr @stderr, align 8, !tbaa !59
  %397 = call i64 @fwrite(ptr nonnull @.str.99, i64 21, i64 1, ptr %396) #19
  %398 = load ptr, ptr @stderr, align 8, !tbaa !59
  %fputc193.i = call i32 @fputc(i32 10, ptr %398)
  br label %689

399:                                              ; preds = %377
  %400 = call i32 @H5Sget_simple_extent_dims(i64 noundef %381, ptr noundef nonnull %5, ptr noundef null) #15
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %418

402:                                              ; preds = %399
  %403 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %.thread102

405:                                              ; preds = %402
  %406 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %407 = icmp sgt i64 %406, -1
  %408 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %409 = icmp sgt i64 %408, -1
  %or.cond13.i = select i1 %407, i1 %409, i1 false
  br i1 %or.cond13.i, label %410, label %414

410:                                              ; preds = %405
  %411 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %412 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %413 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %406, ptr noundef nonnull @.str.86, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 478, i64 noundef %408, i64 noundef %411, i64 noundef %412, ptr noundef nonnull @.str.100) #15
  br label %689

414:                                              ; preds = %405
  %415 = load ptr, ptr @stderr, align 8, !tbaa !59
  %416 = call i64 @fwrite(ptr nonnull @.str.100, i64 34, i64 1, ptr %415) #19
  %417 = load ptr, ptr @stderr, align 8, !tbaa !59
  %fputc192.i = call i32 @fputc(i32 10, ptr %417)
  br label %689

418:                                              ; preds = %399
  %419 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %420 = load i32, ptr %419, align 8, !tbaa !97
  %421 = icmp ugt i32 %400, %420
  br i1 %421, label %422, label %423

422:                                              ; preds = %418
  store i32 %400, ptr %419, align 8, !tbaa !97
  br label %423

423:                                              ; preds = %422, %418
  %424 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %425 = zext nneg i32 %400 to i64
  %426 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %425
  %427 = load i64, ptr %426, align 8, !tbaa !18
  %428 = add i64 %427, 1
  store i64 %428, ptr %426, align 8, !tbaa !18
  %429 = icmp eq i32 %400, 1
  br i1 %429, label %430, label %491

430:                                              ; preds = %423
  %431 = load i64, ptr %5, align 16, !tbaa !18
  %432 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %433 = load i64, ptr %432, align 8, !tbaa !98
  %434 = icmp ugt i64 %431, %433
  br i1 %434, label %435, label %436

435:                                              ; preds = %430
  store i64 %431, ptr %432, align 8, !tbaa !98
  br label %436

436:                                              ; preds = %435, %430
  %437 = load i32, ptr @sdsets_threshold, align 4, !tbaa !9
  %438 = sext i32 %437 to i64
  %439 = icmp ult i64 %431, %438
  br i1 %439, label %440, label %446

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %442 = load ptr, ptr %441, align 8, !tbaa !47
  %443 = getelementptr inbounds nuw [8 x i8], ptr %442, i64 %431
  %444 = load i64, ptr %443, align 8, !tbaa !18
  %445 = add i64 %444, 1
  store i64 %445, ptr %443, align 8, !tbaa !18
  %.pre.i65 = load i64, ptr %5, align 16, !tbaa !18
  br label %446

446:                                              ; preds = %440, %436
  %447 = phi i64 [ %.pre.i65, %440 ], [ %431, %436 ]
  %.not6.i.i50 = icmp eq i64 %447, 0
  br i1 %.not6.i.i50, label %ceil_log10.exit.i53, label %.lr.ph.i200.i

.lr.ph.i200.i:                                    ; preds = %446, %.lr.ph.i200.i
  %.08.i.i51 = phi i32 [ %449, %.lr.ph.i200.i ], [ 0, %446 ]
  %.057.i.i52 = phi i64 [ %448, %.lr.ph.i200.i ], [ 1, %446 ]
  %448 = mul i64 %.057.i.i52, 10
  %449 = add i32 %.08.i.i51, 1
  %.not.i201.i = icmp ult i64 %447, %448
  br i1 %.not.i201.i, label %ceil_log10.exit.i53, label %.lr.ph.i200.i, !llvm.loop !50

ceil_log10.exit.i53:                              ; preds = %.lr.ph.i200.i, %446
  %.0.lcssa.i.i54 = phi i32 [ 0, %446 ], [ %449, %.lr.ph.i200.i ]
  %450 = add i32 %.0.lcssa.i.i54, 1
  %451 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %452 = load i32, ptr %451, align 8, !tbaa !99
  %453 = icmp ugt i32 %450, %452
  %454 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %455 = load ptr, ptr %454, align 8, !tbaa !58
  br i1 %453, label %456, label %486

456:                                              ; preds = %ceil_log10.exit.i53
  %457 = zext i32 %450 to i64
  %458 = shl nuw nsw i64 %457, 3
  %459 = call ptr @realloc(ptr noundef %455, i64 noundef %458) #17
  store ptr %459, ptr %454, align 8, !tbaa !58
  %460 = icmp eq ptr %459, null
  br i1 %460, label %469, label %.preheader206.i

.preheader206.i:                                  ; preds = %456
  %.promoted.i55 = load i32, ptr %451, align 8, !tbaa !99
  %461 = icmp ult i32 %.promoted.i55, %.0.lcssa.i.i54
  br i1 %461, label %.lr.ph.preheader.i58, label %.preheader206._crit_edge.i

.preheader206._crit_edge.i:                       ; preds = %.preheader206.i
  %.pre230.i = add i32 %.promoted.i55, 1
  br label %._crit_edge.i56

.lr.ph.preheader.i58:                             ; preds = %.preheader206.i
  %462 = zext i32 %.promoted.i55 to i64
  %463 = shl nuw nsw i64 %462, 3
  %scevgep.i59 = getelementptr i8, ptr %459, i64 %463
  %464 = xor i32 %.promoted.i55, -1
  %465 = add i32 %.0.lcssa.i.i54, %464
  %466 = zext i32 %465 to i64
  %467 = shl nuw nsw i64 %466, 3
  %468 = add nuw nsw i64 %467, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i59, i8 0, i64 %468, i1 false), !tbaa !18
  br label %._crit_edge.i56

469:                                              ; preds = %456
  %470 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %.thread102

472:                                              ; preds = %469
  %473 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %474 = icmp sgt i64 %473, -1
  %475 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %476 = icmp sgt i64 %475, -1
  %or.cond15.i = select i1 %474, i1 %476, i1 false
  br i1 %or.cond15.i, label %477, label %481

477:                                              ; preds = %472
  %478 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %479 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %480 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %473, ptr noundef nonnull @.str.86, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 502, i64 noundef %475, i64 noundef %478, i64 noundef %479, ptr noundef nonnull @.str.92) #15
  br label %689

481:                                              ; preds = %472
  %482 = load ptr, ptr @stderr, align 8, !tbaa !59
  %483 = call i64 @fwrite(ptr nonnull @.str.92, i64 19, i64 1, ptr %482) #19
  %484 = load ptr, ptr @stderr, align 8, !tbaa !59
  %fputc191.i = call i32 @fputc(i32 10, ptr %484)
  br label %689

._crit_edge.i56:                                  ; preds = %.lr.ph.preheader.i58, %.preheader206._crit_edge.i
  %.pre-phi.i57 = phi i32 [ %.pre230.i, %.preheader206._crit_edge.i ], [ %450, %.lr.ph.preheader.i58 ]
  %.pre-phi232.i = zext i32 %.0.lcssa.i.i54 to i64
  store i32 %.pre-phi.i57, ptr %451, align 8, !tbaa !99
  %485 = getelementptr inbounds nuw [8 x i8], ptr %459, i64 %.pre-phi232.i
  store i64 1, ptr %485, align 8, !tbaa !18
  br label %491

486:                                              ; preds = %ceil_log10.exit.i53
  %487 = zext i32 %.0.lcssa.i.i54 to i64
  %488 = getelementptr inbounds nuw [8 x i8], ptr %455, i64 %487
  %489 = load i64, ptr %488, align 8, !tbaa !18
  %490 = add i64 %489, 1
  store i64 %490, ptr %488, align 8, !tbaa !18
  br label %491

491:                                              ; preds = %486, %._crit_edge.i56, %423
  %492 = call i32 @H5Sclose(i64 noundef %381) #15
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %494, label %510

494:                                              ; preds = %491
  %495 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %.thread102

497:                                              ; preds = %494
  %498 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %499 = icmp sgt i64 %498, -1
  %500 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %501 = icmp sgt i64 %500, -1
  %or.cond17.i = select i1 %499, i1 %501, i1 false
  br i1 %or.cond17.i, label %502, label %506

502:                                              ; preds = %497
  %503 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %504 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %505 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %498, ptr noundef nonnull @.str.86, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 517, i64 noundef %500, i64 noundef %503, i64 noundef %504, ptr noundef nonnull @.str.101) #15
  br label %689

506:                                              ; preds = %497
  %507 = load ptr, ptr @stderr, align 8, !tbaa !59
  %508 = call i64 @fwrite(ptr nonnull @.str.101, i64 17, i64 1, ptr %507) #19
  %509 = load ptr, ptr @stderr, align 8, !tbaa !59
  %fputc190.i = call i32 @fputc(i32 10, ptr %509)
  br label %689

510:                                              ; preds = %491
  %511 = call i64 @H5Dget_type(i64 noundef %225) #15
  %512 = icmp slt i64 %511, 0
  br i1 %512, label %516, label %.preheader.i47

.preheader.i47:                                   ; preds = %510
  %513 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %514 = load i64, ptr %513, align 8, !tbaa !100
  %.not184216.not.i = icmp eq i64 %514, 0
  br i1 %.not184216.not.i, label %.critedge.i, label %.lr.ph218.i

.lr.ph218.i:                                      ; preds = %.preheader.i47
  %515 = getelementptr inbounds nuw i8, ptr %3, i64 528
  br label %532

516:                                              ; preds = %510
  %517 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %519, label %.thread102

519:                                              ; preds = %516
  %520 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %521 = icmp sgt i64 %520, -1
  %522 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %523 = icmp sgt i64 %522, -1
  %or.cond19.i = select i1 %521, i1 %523, i1 false
  br i1 %or.cond19.i, label %524, label %528

524:                                              ; preds = %519
  %525 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %526 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %527 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %520, ptr noundef nonnull @.str.86, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 521, i64 noundef %522, i64 noundef %525, i64 noundef %526, ptr noundef nonnull @.str.102) #15
  br label %689

528:                                              ; preds = %519
  %529 = load ptr, ptr @stderr, align 8, !tbaa !59
  %530 = call i64 @fwrite(ptr nonnull @.str.102, i64 20, i64 1, ptr %529) #19
  %531 = load ptr, ptr @stderr, align 8, !tbaa !59
  %fputc189.i = call i32 @fputc(i32 10, ptr %531)
  br label %689

532:                                              ; preds = %539, %.lr.ph218.i
  %533 = phi i64 [ 0, %.lr.ph218.i ], [ %541, %539 ]
  %.0133217.i = phi i32 [ 0, %.lr.ph218.i ], [ %540, %539 ]
  %534 = load ptr, ptr %515, align 8, !tbaa !57
  %535 = getelementptr inbounds nuw [24 x i8], ptr %534, i64 %533
  %536 = load i64, ptr %535, align 8, !tbaa !101
  %537 = call i32 @H5Tequal(i64 noundef %536, i64 noundef %511) #15
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %543, label %539

539:                                              ; preds = %532
  %540 = add i32 %.0133217.i, 1
  %541 = zext i32 %540 to i64
  %542 = load i64, ptr %513, align 8, !tbaa !100
  %.not184.i = icmp ugt i64 %542, %541
  br i1 %.not184.i, label %532, label %.critedge.i, !llvm.loop !103

543:                                              ; preds = %532
  %544 = load ptr, ptr %515, align 8, !tbaa !57
  %545 = getelementptr inbounds nuw [24 x i8], ptr %544, i64 %533
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load i64, ptr %546, align 8, !tbaa !104
  %548 = add i64 %547, 1
  store i64 %548, ptr %546, align 8, !tbaa !104
  br label %597

.critedge.i:                                      ; preds = %539, %.preheader.i47
  %549 = phi i64 [ 0, %.preheader.i47 ], [ %542, %539 ]
  %550 = trunc nuw i64 %549 to i32
  %551 = add nuw nsw i64 %549, 1
  store i64 %551, ptr %513, align 8, !tbaa !100
  %552 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %553 = load ptr, ptr %552, align 8, !tbaa !57
  %554 = mul nuw nsw i64 %551, 24
  %555 = call ptr @realloc(ptr noundef %553, i64 noundef %554) #17
  store ptr %555, ptr %552, align 8, !tbaa !57
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %573

557:                                              ; preds = %.critedge.i
  %558 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %.thread102

560:                                              ; preds = %557
  %561 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %562 = icmp sgt i64 %561, -1
  %563 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %564 = icmp sgt i64 %563, -1
  %or.cond21.i = select i1 %562, i1 %564, i1 false
  br i1 %or.cond21.i, label %565, label %569

565:                                              ; preds = %560
  %566 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %567 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %568 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %561, ptr noundef nonnull @.str.86, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 541, i64 noundef %563, i64 noundef %566, i64 noundef %567, ptr noundef nonnull @.str.92) #15
  br label %689

569:                                              ; preds = %560
  %570 = load ptr, ptr @stderr, align 8, !tbaa !59
  %571 = call i64 @fwrite(ptr nonnull @.str.92, i64 19, i64 1, ptr %570) #19
  %572 = load ptr, ptr @stderr, align 8, !tbaa !59
  %fputc185.i = call i32 @fputc(i32 10, ptr %572)
  br label %689

573:                                              ; preds = %.critedge.i
  %574 = call i64 @H5Tcopy(i64 noundef %511) #15
  %575 = load ptr, ptr %552, align 8, !tbaa !57
  %576 = getelementptr inbounds nuw [24 x i8], ptr %575, i64 %549
  store i64 %574, ptr %576, align 8, !tbaa !101
  %577 = icmp slt i64 %574, 0
  br i1 %577, label %578, label %594

578:                                              ; preds = %573
  %579 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %581, label %.thread102

581:                                              ; preds = %578
  %582 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %583 = icmp sgt i64 %582, -1
  %584 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %585 = icmp sgt i64 %584, -1
  %or.cond23.i = select i1 %583, i1 %585, i1 false
  br i1 %or.cond23.i, label %586, label %590

586:                                              ; preds = %581
  %587 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %588 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %589 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %582, ptr noundef nonnull @.str.86, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 545, i64 noundef %584, i64 noundef %587, i64 noundef %588, ptr noundef nonnull @.str.103) #15
  br label %689

590:                                              ; preds = %581
  %591 = load ptr, ptr @stderr, align 8, !tbaa !59
  %592 = call i64 @fwrite(ptr nonnull @.str.103, i64 16, i64 1, ptr %591) #19
  %593 = load ptr, ptr @stderr, align 8, !tbaa !59
  %fputc.i49 = call i32 @fputc(i32 10, ptr %593)
  br label %689

594:                                              ; preds = %573
  %595 = getelementptr inbounds nuw i8, ptr %576, i64 8
  store i64 1, ptr %595, align 8, !tbaa !104
  %596 = getelementptr inbounds nuw i8, ptr %576, i64 16
  store i64 0, ptr %596, align 8, !tbaa !105
  br label %597

597:                                              ; preds = %594, %543
  %.1134.i = phi i32 [ %.0133217.i, %543 ], [ %550, %594 ]
  %598 = call i32 @H5Tcommitted(i64 noundef %511) #15
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %600, label %608

600:                                              ; preds = %597
  %601 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %602 = load ptr, ptr %601, align 8, !tbaa !57
  %603 = zext i32 %.1134.i to i64
  %604 = getelementptr inbounds nuw [24 x i8], ptr %602, i64 %603
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %606 = load i64, ptr %605, align 8, !tbaa !105
  %607 = add i64 %606, 1
  store i64 %607, ptr %605, align 8, !tbaa !105
  br label %608

608:                                              ; preds = %600, %597
  %609 = call i32 @H5Tclose(i64 noundef %511) #15
  %610 = icmp slt i32 %609, 0
  br i1 %610, label %611, label %627

611:                                              ; preds = %608
  %612 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %614, label %.thread102

614:                                              ; preds = %611
  %615 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %616 = icmp sgt i64 %615, -1
  %617 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %618 = icmp sgt i64 %617, -1
  %or.cond25.i = select i1 %616, i1 %618, i1 false
  br i1 %or.cond25.i, label %619, label %623

619:                                              ; preds = %614
  %620 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %621 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %622 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %615, ptr noundef nonnull @.str.86, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 558, i64 noundef %617, i64 noundef %620, i64 noundef %621, ptr noundef nonnull @.str.104) #15
  br label %689

623:                                              ; preds = %614
  %624 = load ptr, ptr @stderr, align 8, !tbaa !59
  %625 = call i64 @fwrite(ptr nonnull @.str.104, i64 17, i64 1, ptr %624) #19
  %626 = load ptr, ptr @stderr, align 8, !tbaa !59
  %fputc188.i = call i32 @fputc(i32 10, ptr %626)
  br label %689

627:                                              ; preds = %608
  %628 = call i32 @H5Pget_nfilters(i64 noundef %305) #15
  %629 = icmp sgt i32 %628, -1
  br i1 %629, label %630, label %.loopexit.i

630:                                              ; preds = %627
  %631 = icmp eq i32 %628, 0
  br i1 %631, label %.thread281.i, label %.lr.ph221.i

.thread281.i:                                     ; preds = %630
  %632 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %633 = load i64, ptr %632, align 8, !tbaa !18
  %634 = add i64 %633, 1
  store i64 %634, ptr %632, align 8, !tbaa !18
  br label %.loopexit.i

.lr.ph221.i:                                      ; preds = %630
  %635 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %636 = getelementptr inbounds nuw i8, ptr %3, i64 456
  br label %637

637:                                              ; preds = %650, %.lr.ph221.i
  %.3219.i = phi i32 [ 0, %.lr.ph221.i ], [ %651, %650 ]
  %638 = call i32 @H5Pget_filter2(i64 noundef %305, i32 noundef %.3219.i, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #15
  %639 = icmp sgt i32 %638, -1
  br i1 %639, label %640, label %650

640:                                              ; preds = %637
  %641 = icmp samesign ult i32 %638, 7
  br i1 %641, label %642, label %647

642:                                              ; preds = %640
  %643 = zext nneg i32 %638 to i64
  %644 = getelementptr inbounds nuw [8 x i8], ptr %636, i64 %643
  %645 = load i64, ptr %644, align 8, !tbaa !18
  %646 = add i64 %645, 1
  store i64 %646, ptr %644, align 8, !tbaa !18
  br label %650

647:                                              ; preds = %640
  %648 = load i64, ptr %635, align 8, !tbaa !18
  %649 = add i64 %648, 1
  store i64 %649, ptr %635, align 8, !tbaa !18
  br label %650

650:                                              ; preds = %647, %642, %637
  %651 = add nuw nsw i32 %.3219.i, 1
  %exitcond229.not.i = icmp eq i32 %651, %628
  br i1 %exitcond229.not.i, label %.loopexit.i, label %637, !llvm.loop !106

.loopexit.i:                                      ; preds = %650, %.thread281.i, %627
  %652 = call i32 @H5Pclose(i64 noundef %305) #15
  %653 = icmp slt i32 %652, 0
  br i1 %653, label %654, label %670

654:                                              ; preds = %.loopexit.i
  %655 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %656 = icmp sgt i32 %655, 0
  br i1 %656, label %657, label %.thread102

657:                                              ; preds = %654
  %658 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %659 = icmp sgt i64 %658, -1
  %660 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %661 = icmp sgt i64 %660, -1
  %or.cond27.i = select i1 %659, i1 %661, i1 false
  br i1 %or.cond27.i, label %662, label %666

662:                                              ; preds = %657
  %663 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %664 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %665 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %658, ptr noundef nonnull @.str.86, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 576, i64 noundef %660, i64 noundef %663, i64 noundef %664, ptr noundef nonnull @.str.105) #15
  br label %689

666:                                              ; preds = %657
  %667 = load ptr, ptr @stderr, align 8, !tbaa !59
  %668 = call i64 @fwrite(ptr nonnull @.str.105, i64 17, i64 1, ptr %667) #19
  %669 = load ptr, ptr @stderr, align 8, !tbaa !59
  %fputc187.i = call i32 @fputc(i32 10, ptr %669)
  br label %689

670:                                              ; preds = %.loopexit.i
  %671 = call i32 @H5Dclose(i64 noundef %225) #15
  %672 = icmp slt i32 %671, 0
  br i1 %672, label %673, label %dataset_stats.exit

673:                                              ; preds = %670
  %674 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %675 = icmp sgt i32 %674, 0
  br i1 %675, label %676, label %.thread102

676:                                              ; preds = %673
  %677 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %678 = icmp sgt i64 %677, -1
  %679 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %680 = icmp sgt i64 %679, -1
  %or.cond29.i = select i1 %678, i1 %680, i1 false
  br i1 %or.cond29.i, label %681, label %685

681:                                              ; preds = %676
  %682 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %683 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %684 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %677, ptr noundef nonnull @.str.86, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 579, i64 noundef %679, i64 noundef %682, i64 noundef %683, ptr noundef nonnull @.str.106) #15
  br label %689

685:                                              ; preds = %676
  %686 = load ptr, ptr @stderr, align 8, !tbaa !59
  %687 = call i64 @fwrite(ptr nonnull @.str.106, i64 17, i64 1, ptr %686) #19
  %688 = load ptr, ptr @stderr, align 8, !tbaa !59
  %fputc186.i = call i32 @fputc(i32 10, ptr %688)
  br label %689

dataset_stats.exit:                               ; preds = %670
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %datatype_stats.exit

.thread102:                                       ; preds = %227, %307, %326, %355, %383, %402, %469, %494, %516, %611, %654, %673, %557, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %datatype_stats.exit

689:                                              ; preds = %681, %235, %315, %334, %363, %391, %410, %477, %502, %524, %619, %662, %239, %319, %338, %367, %395, %414, %481, %506, %528, %623, %666, %685, %565, %569, %590, %586
  %.pr100 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %690 = icmp sgt i32 %.pr100, 0
  br i1 %690, label %691, label %datatype_stats.exit

691:                                              ; preds = %689
  %692 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %693 = icmp sgt i64 %692, -1
  %694 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %695 = icmp sgt i64 %694, -1
  %or.cond5 = select i1 %693, i1 %695, i1 false
  br i1 %or.cond5, label %696, label %700

696:                                              ; preds = %691
  %697 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %698 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %699 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %692, ptr noundef nonnull @.str.86, ptr noundef nonnull @__func__.obj_stats, i32 noundef 649, i64 noundef %694, i64 noundef %697, i64 noundef %698, ptr noundef nonnull @.str.89) #15
  br label %datatype_stats.exit

700:                                              ; preds = %691
  %701 = load ptr, ptr @stderr, align 8, !tbaa !59
  %702 = call i64 @fwrite(ptr nonnull @.str.89, i64 20, i64 1, ptr %701) #19
  %703 = load ptr, ptr @stderr, align 8, !tbaa !59
  %fputc = call i32 @fputc(i32 10, ptr %703)
  br label %datatype_stats.exit

704:                                              ; preds = %37
  %705 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %706 = load i64, ptr %705, align 8, !tbaa !107
  %707 = add i64 %706, 1
  store i64 %707, ptr %705, align 8, !tbaa !107
  %708 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %709 = load i64, ptr %708, align 8, !tbaa !67
  %710 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %711 = load i64, ptr %710, align 8, !tbaa !108
  %712 = add i64 %711, %709
  store i64 %712, ptr %710, align 8, !tbaa !108
  %713 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %714 = load i64, ptr %713, align 8, !tbaa !74
  %715 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %716 = load i64, ptr %715, align 8, !tbaa !109
  %717 = add i64 %716, %714
  store i64 %717, ptr %715, align 8, !tbaa !109
  %718 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.val.i76 = load i64, ptr %718, align 8, !tbaa !84
  %719 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %.val12.i = load i64, ptr %719, align 8, !tbaa !85
  %720 = getelementptr inbounds nuw i8, ptr %3, i64 616
  %721 = load i64, ptr %720, align 8, !tbaa !86
  %722 = add i64 %721, %.val.i76
  store i64 %722, ptr %720, align 8, !tbaa !86
  %723 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %724 = load i64, ptr %723, align 8, !tbaa !87
  %725 = add i64 %724, %.val12.i
  store i64 %725, ptr %723, align 8, !tbaa !87
  %726 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %727 = load i64, ptr %726, align 8, !tbaa !88
  %728 = load i32, ptr @sattrs_threshold, align 4, !tbaa !9
  %729 = sext i32 %728 to i64
  %.not.i.i77 = icmp ugt i64 %727, %729
  br i1 %.not.i.i77, label %736, label %730

730:                                              ; preds = %704
  %731 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %732 = load ptr, ptr %731, align 8, !tbaa !46
  %733 = getelementptr inbounds nuw [8 x i8], ptr %732, i64 %727
  %734 = load i64, ptr %733, align 8, !tbaa !18
  %735 = add i64 %734, 1
  store i64 %735, ptr %733, align 8, !tbaa !18
  %.pr.i.i78 = load i64, ptr %726, align 8, !tbaa !88
  br label %736

736:                                              ; preds = %730, %704
  %737 = phi i64 [ %.pr.i.i78, %730 ], [ %727, %704 ]
  %738 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %739 = load i64, ptr %738, align 8, !tbaa !89
  %740 = icmp ugt i64 %737, %739
  br i1 %740, label %.thread.i.i96, label %741

.thread.i.i96:                                    ; preds = %736
  store i64 %737, ptr %738, align 8, !tbaa !89
  br label %.lr.ph.i.i.i81.preheader

741:                                              ; preds = %736
  %.not6.i.i.i79 = icmp eq i64 %737, 0
  br i1 %.not6.i.i.i79, label %ceil_log10.exit.i.i85, label %.lr.ph.i.i.i81.preheader

.lr.ph.i.i.i81.preheader:                         ; preds = %741, %.thread.i.i96
  br label %.lr.ph.i.i.i81

.lr.ph.i.i.i81:                                   ; preds = %.lr.ph.i.i.i81.preheader, %.lr.ph.i.i.i81
  %.08.i.i.i82 = phi i32 [ %743, %.lr.ph.i.i.i81 ], [ 0, %.lr.ph.i.i.i81.preheader ]
  %.057.i.i.i83 = phi i64 [ %742, %.lr.ph.i.i.i81 ], [ 1, %.lr.ph.i.i.i81.preheader ]
  %742 = mul i64 %.057.i.i.i83, 10
  %743 = add i32 %.08.i.i.i82, 1
  %.not.i.i.i84 = icmp ult i64 %737, %742
  br i1 %.not.i.i.i84, label %ceil_log10.exit.i.i85, label %.lr.ph.i.i.i81, !llvm.loop !50

ceil_log10.exit.i.i85:                            ; preds = %.lr.ph.i.i.i81, %741
  %.0.lcssa.i.i.i86 = phi i32 [ 0, %741 ], [ %743, %.lr.ph.i.i.i81 ]
  %744 = add i32 %.0.lcssa.i.i.i86, 1
  %745 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %746 = load i32, ptr %745, align 8, !tbaa !90
  %747 = icmp ugt i32 %744, %746
  %748 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %749 = load ptr, ptr %748, align 8, !tbaa !56
  br i1 %747, label %750, label %763

750:                                              ; preds = %ceil_log10.exit.i.i85
  %751 = zext i32 %744 to i64
  %752 = shl nuw nsw i64 %751, 3
  %753 = call ptr @realloc(ptr noundef %749, i64 noundef %752) #17
  store ptr %753, ptr %748, align 8, !tbaa !56
  %.promoted.i.i88 = load i32, ptr %745, align 8, !tbaa !90
  %754 = icmp ult i32 %.promoted.i.i88, %.0.lcssa.i.i.i86
  br i1 %754, label %.lr.ph.preheader.i.i94, label %._crit_edge6.i.i89

._crit_edge6.i.i89:                               ; preds = %750
  %.pre.i.i90 = add i32 %.promoted.i.i88, 1
  br label %._crit_edge.i.i91

.lr.ph.preheader.i.i94:                           ; preds = %750
  %755 = zext i32 %.promoted.i.i88 to i64
  %756 = shl nuw nsw i64 %755, 3
  %scevgep.i.i95 = getelementptr i8, ptr %753, i64 %756
  %757 = xor i32 %.promoted.i.i88, -1
  %758 = add i32 %.0.lcssa.i.i.i86, %757
  %759 = zext i32 %758 to i64
  %760 = shl nuw nsw i64 %759, 3
  %761 = add nuw nsw i64 %760, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i95, i8 0, i64 %761, i1 false), !tbaa !18
  br label %._crit_edge.i.i91

._crit_edge.i.i91:                                ; preds = %.lr.ph.preheader.i.i94, %._crit_edge6.i.i89
  %.pre-phi.i.i92 = phi i32 [ %.pre.i.i90, %._crit_edge6.i.i89 ], [ %744, %.lr.ph.preheader.i.i94 ]
  %.pre-phi8.i.i93 = zext i32 %.0.lcssa.i.i.i86 to i64
  store i32 %.pre-phi.i.i92, ptr %745, align 8, !tbaa !90
  %762 = getelementptr inbounds nuw [8 x i8], ptr %753, i64 %.pre-phi8.i.i93
  store i64 1, ptr %762, align 8, !tbaa !18
  br label %datatype_stats.exit

763:                                              ; preds = %ceil_log10.exit.i.i85
  %764 = zext i32 %.0.lcssa.i.i.i86 to i64
  %765 = getelementptr inbounds nuw [8 x i8], ptr %749, i64 %764
  %766 = load i64, ptr %765, align 8, !tbaa !18
  %767 = add i64 %766, 1
  store i64 %767, ptr %765, align 8, !tbaa !18
  br label %datatype_stats.exit

768:                                              ; preds = %37
  %769 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %770 = load i64, ptr %769, align 8, !tbaa !110
  %771 = add i64 %770, 1
  store i64 %771, ptr %769, align 8, !tbaa !110
  br label %datatype_stats.exit

datatype_stats.exit:                              ; preds = %763, %._crit_edge.i.i91, %.thread102, %dataset_stats.exit, %.thread, %group_stats.exit, %696, %700, %689, %202, %206, %195, %21, %25, %13, %4, %768
  %.0 = phi i32 [ -1, %.thread102 ], [ 0, %768 ], [ -1, %21 ], [ 0, %group_stats.exit ], [ -1, %202 ], [ 0, %dataset_stats.exit ], [ 0, %4 ], [ -1, %13 ], [ -1, %25 ], [ -1, %195 ], [ -1, %206 ], [ -1, %689 ], [ -1, %700 ], [ -1, %696 ], [ -1, %.thread ], [ 0, %._crit_edge.i.i91 ], [ 0, %763 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @lnk_stats(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #6 {
  %4 = load i32, ptr %1, align 8, !tbaa !111
  %switch.selectcmp.case1 = icmp eq i32 %4, 1
  %switch.selectcmp.case2 = icmp eq i32 %4, 64
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %5 = select i1 %switch.selectcmp, i64 40, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_statistics(ptr noundef %0, ptr noundef nonnull readonly %1) unnamed_addr #5 {
  %3 = alloca i64, align 8
  %.b = load i1, ptr @display_object, align 4
  br i1 %.b, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, ptr noundef %0)
  br label %print_file_statistics.exit

6:                                                ; preds = %2
  %.b14.i = load i1, ptr @display_all, align 4
  br i1 %.b14.i, label %7, label %.thread.i

.thread.i:                                        ; preds = %6
  store i1 true, ptr @display_file, align 4
  store i1 true, ptr @display_group, align 4
  store i1 true, ptr @display_dset, align 4
  store i1 true, ptr @display_dset_dtype_meta, align 4
  store i1 true, ptr @display_attr, align 4
  store i1 true, ptr @display_free_sections, align 4
  store i1 true, ptr @display_summary, align 4
  store i1 true, ptr @display_file_metadata, align 4
  store i1 true, ptr @display_group_metadata, align 4
  store i1 true, ptr @display_dset_metadata, align 4
  br label %8

7:                                                ; preds = %6
  %.b16.pre.i = load i1, ptr @display_file, align 4
  br i1 %.b16.pre.i, label %8, label %31

8:                                                ; preds = %7, %.thread.i
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !66
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i64 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !91
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, i64 noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !107
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, i64 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !113
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, i64 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !110
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, i64 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !64
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, i64 noundef %25)
  %27 = load ptr, ptr @stdout, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !78
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.115, i64 noundef %29) #15
  br label %31

31:                                               ; preds = %8, %7
  %.b15.i = load i1, ptr @display_file_metadata, align 4
  br i1 %.b15.i, label %32, label %123

32:                                               ; preds = %31
  %33 = load ptr, ptr @stdout, align 8, !tbaa !59
  %34 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 53, i64 1, ptr %33)
  %35 = load ptr, ptr @stdout, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %37 = load i64, ptr %36, align 8, !tbaa !32
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.117, i64 noundef %37) #15
  %39 = load ptr, ptr @stdout, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %41 = load i64, ptr %40, align 8, !tbaa !34
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.118, i64 noundef %41) #15
  %43 = load ptr, ptr @stdout, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %45 = load i64, ptr %44, align 8, !tbaa !114
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.119, i64 noundef %45) #15
  %47 = load ptr, ptr @stdout, align 8, !tbaa !59
  %48 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 32, i64 1, ptr %47)
  %49 = load ptr, ptr @stdout, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %51 = load i64, ptr %50, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %53 = load i64, ptr %52, align 8, !tbaa !75
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.121, i64 noundef %51, i64 noundef %53) #15
  %55 = load ptr, ptr @stdout, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %57 = load i64, ptr %56, align 8, !tbaa !92
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %59 = load i64, ptr %58, align 8, !tbaa !93
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.122, i64 noundef %57, i64 noundef %59) #15
  %61 = load ptr, ptr @stdout, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %63 = load i64, ptr %62, align 8, !tbaa !108
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %65 = load i64, ptr %64, align 8, !tbaa !109
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.123, i64 noundef %63, i64 noundef %65) #15
  %67 = load ptr, ptr @stdout, align 8, !tbaa !59
  %68 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 9, i64 1, ptr %67)
  %69 = load ptr, ptr @stdout, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %71 = load i64, ptr %70, align 8, !tbaa !81
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.125, i64 noundef %71) #15
  %73 = load ptr, ptr @stdout, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %75 = load i64, ptr %74, align 8, !tbaa !83
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.126, i64 noundef %75) #15
  %77 = load ptr, ptr @stdout, align 8, !tbaa !59
  %78 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 13, i64 1, ptr %77)
  %79 = load ptr, ptr @stdout, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %81 = load i64, ptr %80, align 8, !tbaa !86
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.125, i64 noundef %81) #15
  %83 = load ptr, ptr @stdout, align 8, !tbaa !59
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %85 = load i64, ptr %84, align 8, !tbaa !87
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.126, i64 noundef %85) #15
  %87 = load ptr, ptr @stdout, align 8, !tbaa !59
  %88 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 19, i64 1, ptr %87)
  %89 = load ptr, ptr @stdout, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %91 = load i64, ptr %90, align 8, !tbaa !94
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.129, i64 noundef %91) #15
  %93 = load ptr, ptr @stdout, align 8, !tbaa !59
  %94 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 11, i64 1, ptr %93)
  %95 = load ptr, ptr @stdout, align 8, !tbaa !59
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %97 = load i64, ptr %96, align 8, !tbaa !95
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.126, i64 noundef %97) #15
  %99 = load ptr, ptr @stdout, align 8, !tbaa !59
  %100 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 18, i64 1, ptr %99)
  %101 = load ptr, ptr @stdout, align 8, !tbaa !59
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %103 = load i64, ptr %102, align 8, !tbaa !36
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.132, i64 noundef %103) #15
  %105 = load ptr, ptr @stdout, align 8, !tbaa !59
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %107 = load i64, ptr %106, align 8, !tbaa !38
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.125, i64 noundef %107) #15
  %109 = load ptr, ptr @stdout, align 8, !tbaa !59
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %111 = load i64, ptr %110, align 8, !tbaa !40
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.126, i64 noundef %111) #15
  %113 = load ptr, ptr @stdout, align 8, !tbaa !59
  %114 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 22, i64 1, ptr %113)
  %115 = load ptr, ptr @stdout, align 8, !tbaa !59
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %117 = load i64, ptr %116, align 8, !tbaa !44
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.132, i64 noundef %117) #15
  %119 = load ptr, ptr @stdout, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %121 = load i64, ptr %120, align 8, !tbaa !42
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.134, i64 noundef %121) #15
  br label %123

123:                                              ; preds = %32, %31
  %.b18.i = load i1, ptr @display_group, align 4
  br i1 %.b18.i, label %124, label %177

124:                                              ; preds = %123
  %125 = load i32, ptr @sgroups_threshold, align 4, !tbaa !9
  %126 = add nsw i32 %125, -1
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, i32 noundef %126)
  %128 = load i32, ptr @sgroups_threshold, align 4, !tbaa !9
  %.not46.i.i = icmp eq i32 %128, 0
  br i1 %.not46.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre.i.i = load ptr, ptr %129, align 8, !tbaa !45
  br label %130

130:                                              ; preds = %142, %.lr.ph.i.i
  %131 = phi i32 [ %128, %.lr.ph.i.i ], [ %143, %142 ]
  %132 = phi ptr [ %.pre.i.i, %.lr.ph.i.i ], [ %144, %142 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %142 ]
  %.02837.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.129.i.i, %142 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv.i.i
  %134 = load i64, ptr %133, align 8, !tbaa !18
  %.not36.i.i = icmp eq i64 %134, 0
  br i1 %.not36.i.i, label %142, label %135

135:                                              ; preds = %130
  %136 = trunc nuw i64 %indvars.iv.i.i to i32
  %137 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.136, i32 noundef %136, i64 noundef %134)
  %138 = load ptr, ptr %129, align 8, !tbaa !45
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv.i.i
  %140 = load i64, ptr %139, align 8, !tbaa !18
  %141 = add i64 %140, %.02837.i.i
  %.pre51.i.i = load i32, ptr @sgroups_threshold, align 4, !tbaa !9
  br label %142

142:                                              ; preds = %135, %130
  %143 = phi i32 [ %.pre51.i.i, %135 ], [ %131, %130 ]
  %144 = phi ptr [ %138, %135 ], [ %132, %130 ]
  %.129.i.i = phi i64 [ %141, %135 ], [ %.02837.i.i, %130 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %145 = zext i32 %143 to i64
  %146 = icmp samesign ult i64 %indvars.iv.next.i.i, %145
  br i1 %146, label %130, label %._crit_edge.i.i, !llvm.loop !115

._crit_edge.i.i:                                  ; preds = %142, %124
  %.028.lcssa.i.i = phi i64 [ 0, %124 ], [ %.129.i.i, %142 ]
  %147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.137, i64 noundef %.028.lcssa.i.i)
  %puts.i25.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %149 = load i32, ptr %148, align 8, !tbaa !79
  %.not.i.i = icmp eq i32 %149, 0
  br i1 %.not.i.i, label %print_group_info.exit.i, label %150

150:                                              ; preds = %._crit_edge.i.i
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %152 = load ptr, ptr %151, align 8, !tbaa !55
  %153 = load i64, ptr %152, align 8, !tbaa !18
  %.not34.i.i = icmp eq i64 %153, 0
  br i1 %.not34.i.i, label %158, label %154

154:                                              ; preds = %150
  %155 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.139, i64 noundef %153)
  %156 = load ptr, ptr %151, align 8, !tbaa !55
  %157 = load i64, ptr %156, align 8, !tbaa !18
  %.pre52.i.i = load i32, ptr %148, align 8, !tbaa !79
  br label %158

158:                                              ; preds = %154, %150
  %.pre53.i.i = phi ptr [ %156, %154 ], [ %152, %150 ]
  %159 = phi i32 [ %.pre52.i.i, %154 ], [ %149, %150 ]
  %.2.i.i = phi i64 [ %157, %154 ], [ 0, %150 ]
  %160 = icmp ugt i32 %159, 1
  br i1 %160, label %.lr.ph43.i.i, label %print_group_info.exit.i

.lr.ph43.i.i:                                     ; preds = %158, %._crit_edge55.i.i
  %161 = phi i32 [ %172, %._crit_edge55.i.i ], [ %159, %158 ]
  %162 = phi ptr [ %173, %._crit_edge55.i.i ], [ %.pre53.i.i, %158 ]
  %indvars.iv48.i.i = phi i64 [ %indvars.iv.next49.i.i, %._crit_edge55.i.i ], [ 1, %158 ]
  %.340.i.i = phi i64 [ %.4.i.i, %._crit_edge55.i.i ], [ %.2.i.i, %158 ]
  %.03039.i.i = phi i64 [ %.pre56.i.i, %._crit_edge55.i.i ], [ 1, %158 ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv48.i.i
  %164 = load i64, ptr %163, align 8, !tbaa !18
  %.not35.i.i = icmp eq i64 %164, 0
  %.pre56.i.i = mul i64 %.03039.i.i, 10
  br i1 %.not35.i.i, label %._crit_edge55.i.i, label %165

165:                                              ; preds = %.lr.ph43.i.i
  %166 = add i64 %.pre56.i.i, -1
  %167 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.140, i64 noundef %.03039.i.i, i64 noundef %166, i64 noundef %164)
  %168 = load ptr, ptr %151, align 8, !tbaa !55
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv48.i.i
  %170 = load i64, ptr %169, align 8, !tbaa !18
  %171 = add i64 %170, %.340.i.i
  %.pre54.i.i = load i32, ptr %148, align 8, !tbaa !79
  br label %._crit_edge55.i.i

._crit_edge55.i.i:                                ; preds = %165, %.lr.ph43.i.i
  %172 = phi i32 [ %.pre54.i.i, %165 ], [ %161, %.lr.ph43.i.i ]
  %173 = phi ptr [ %168, %165 ], [ %162, %.lr.ph43.i.i ]
  %.4.i.i = phi i64 [ %171, %165 ], [ %.340.i.i, %.lr.ph43.i.i ]
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %174 = zext i32 %172 to i64
  %175 = icmp samesign ult i64 %indvars.iv.next49.i.i, %174
  br i1 %175, label %.lr.ph43.i.i, label %print_group_info.exit.i, !llvm.loop !116

print_group_info.exit.i:                          ; preds = %._crit_edge55.i.i, %158, %._crit_edge.i.i
  %.3.lcssa.i.i = phi i64 [ %.2.i.i, %158 ], [ 0, %._crit_edge.i.i ], [ %.4.i.i, %._crit_edge55.i.i ]
  %176 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.141, i64 noundef %.3.lcssa.i.i)
  br label %177

177:                                              ; preds = %print_group_info.exit.i, %123
  %.b13.i = load i1, ptr @display_all, align 4
  %.b17.i = load i1, ptr @display_group_metadata, align 4
  %or.cond.i = select i1 %.b13.i, i1 %.b17.i, i1 false
  br i1 %or.cond.i, label %178, label %193

178:                                              ; preds = %177
  %puts.i26.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %179 = load ptr, ptr @stdout, align 8, !tbaa !59
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %181 = load i64, ptr %180, align 8, !tbaa !73
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %183 = load i64, ptr %182, align 8, !tbaa !75
  %184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.143, i64 noundef %181, i64 noundef %183) #15
  %185 = load ptr, ptr @stdout, align 8, !tbaa !59
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %187 = load i64, ptr %186, align 8, !tbaa !81
  %188 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.144, i64 noundef %187) #15
  %189 = load ptr, ptr @stdout, align 8, !tbaa !59
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %191 = load i64, ptr %190, align 8, !tbaa !83
  %192 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.145, i64 noundef %191) #15
  br label %193

193:                                              ; preds = %178, %177
  %.b20.i = load i1, ptr @display_dset, align 4
  br i1 %.b20.i, label %194, label %print_dataset_info.exit.i

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %196 = load i64, ptr %195, align 8, !tbaa !91
  %.not.i27.i = icmp eq i64 %196, 0
  br i1 %.not.i27.i, label %print_dataset_info.exit.i, label %197

197:                                              ; preds = %194
  %puts.i28.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %199 = load i32, ptr %198, align 8, !tbaa !97
  %200 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.147, i32 noundef %199)
  %puts65.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %202

202:                                              ; preds = %208, %197
  %indvars.iv.i29.i = phi i64 [ 0, %197 ], [ %indvars.iv.next.i30.i, %208 ]
  %203 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv.i29.i
  %204 = load i64, ptr %203, align 8, !tbaa !18
  %.not76.i.i = icmp eq i64 %204, 0
  br i1 %.not76.i.i, label %208, label %205

205:                                              ; preds = %202
  %206 = trunc nuw nsw i64 %indvars.iv.i29.i to i32
  %207 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.149, i32 noundef %206, i64 noundef %204)
  br label %208

208:                                              ; preds = %205, %202
  %indvars.iv.next.i30.i = add nuw nsw i64 %indvars.iv.i29.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i30.i, 32
  br i1 %exitcond.not.i.i, label %209, label %202, !llvm.loop !117

209:                                              ; preds = %208
  %puts66.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %210 = load ptr, ptr @stdout, align 8, !tbaa !59
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %212 = load i64, ptr %211, align 8, !tbaa !98
  %213 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.151, i64 noundef %212) #15
  %214 = load i32, ptr @sdsets_threshold, align 4, !tbaa !9
  %215 = add nsw i32 %214, -1
  %216 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.152, i32 noundef %215)
  %217 = load i32, ptr @sdsets_threshold, align 4, !tbaa !9
  %.not88.i.i = icmp eq i32 %217, 0
  br i1 %.not88.i.i, label %._crit_edge.i33.i, label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %209
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %.pre.i32.i = load ptr, ptr %218, align 8, !tbaa !47
  br label %219

219:                                              ; preds = %231, %.lr.ph.i31.i
  %220 = phi i32 [ %217, %.lr.ph.i31.i ], [ %232, %231 ]
  %221 = phi ptr [ %.pre.i32.i, %.lr.ph.i31.i ], [ %233, %231 ]
  %indvars.iv90.i.i = phi i64 [ 0, %.lr.ph.i31.i ], [ %indvars.iv.next91.i.i, %231 ]
  %.05678.i.i = phi i64 [ 0, %.lr.ph.i31.i ], [ %.157.i.i, %231 ]
  %222 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %indvars.iv90.i.i
  %223 = load i64, ptr %222, align 8, !tbaa !18
  %.not75.i.i = icmp eq i64 %223, 0
  br i1 %.not75.i.i, label %231, label %224

224:                                              ; preds = %219
  %225 = trunc nuw i64 %indvars.iv90.i.i to i32
  %226 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.153, i32 noundef %225, i64 noundef %223)
  %227 = load ptr, ptr %218, align 8, !tbaa !47
  %228 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv90.i.i
  %229 = load i64, ptr %228, align 8, !tbaa !18
  %230 = add i64 %229, %.05678.i.i
  %.pre100.i.i = load i32, ptr @sdsets_threshold, align 4, !tbaa !9
  br label %231

231:                                              ; preds = %224, %219
  %232 = phi i32 [ %.pre100.i.i, %224 ], [ %220, %219 ]
  %233 = phi ptr [ %227, %224 ], [ %221, %219 ]
  %.157.i.i = phi i64 [ %230, %224 ], [ %.05678.i.i, %219 ]
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %234 = zext i32 %232 to i64
  %235 = icmp samesign ult i64 %indvars.iv.next91.i.i, %234
  br i1 %235, label %219, label %._crit_edge.i33.i, !llvm.loop !118

._crit_edge.i33.i:                                ; preds = %231, %209
  %.056.lcssa.i.i = phi i64 [ 0, %209 ], [ %.157.i.i, %231 ]
  %236 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.154, i64 noundef %.056.lcssa.i.i)
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %238 = load i32, ptr %237, align 8, !tbaa !99
  %.not67.i.i = icmp eq i32 %238, 0
  br i1 %.not67.i.i, label %267, label %239

239:                                              ; preds = %._crit_edge.i33.i
  %puts68.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %241 = load ptr, ptr %240, align 8, !tbaa !58
  %242 = load i64, ptr %241, align 8, !tbaa !18
  %.not69.i.i = icmp eq i64 %242, 0
  br i1 %.not69.i.i, label %247, label %243

243:                                              ; preds = %239
  %244 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.156, i64 noundef %242)
  %245 = load ptr, ptr %240, align 8, !tbaa !58
  %246 = load i64, ptr %245, align 8, !tbaa !18
  br label %247

247:                                              ; preds = %243, %239
  %248 = phi ptr [ %245, %243 ], [ %241, %239 ]
  %.258.i.i = phi i64 [ %246, %243 ], [ 0, %239 ]
  %249 = load i32, ptr %237, align 8, !tbaa !99
  %250 = icmp ugt i32 %249, 1
  br i1 %250, label %.lr.ph84.i.i, label %._crit_edge85.i.i

.lr.ph84.i.i:                                     ; preds = %247, %.lr.ph84._crit_edge.i.i
  %251 = phi i32 [ %262, %.lr.ph84._crit_edge.i.i ], [ %249, %247 ]
  %252 = phi ptr [ %263, %.lr.ph84._crit_edge.i.i ], [ %248, %247 ]
  %indvars.iv93.i.i = phi i64 [ %indvars.iv.next94.i.i, %.lr.ph84._crit_edge.i.i ], [ 1, %247 ]
  %.35981.i.i = phi i64 [ %.4.i34.i, %.lr.ph84._crit_edge.i.i ], [ %.258.i.i, %247 ]
  %.06080.i.i = phi i64 [ %.pre102.i.i, %.lr.ph84._crit_edge.i.i ], [ 1, %247 ]
  %253 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %indvars.iv93.i.i
  %254 = load i64, ptr %253, align 8, !tbaa !18
  %.not74.i.i = icmp eq i64 %254, 0
  %.pre102.i.i = mul i64 %.06080.i.i, 10
  br i1 %.not74.i.i, label %.lr.ph84._crit_edge.i.i, label %255

255:                                              ; preds = %.lr.ph84.i.i
  %256 = add i64 %.pre102.i.i, -1
  %257 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.157, i64 noundef %.06080.i.i, i64 noundef %256, i64 noundef %254)
  %258 = load ptr, ptr %240, align 8, !tbaa !58
  %259 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %indvars.iv93.i.i
  %260 = load i64, ptr %259, align 8, !tbaa !18
  %261 = add i64 %260, %.35981.i.i
  %.pre101.i.i = load i32, ptr %237, align 8, !tbaa !99
  br label %.lr.ph84._crit_edge.i.i

.lr.ph84._crit_edge.i.i:                          ; preds = %255, %.lr.ph84.i.i
  %262 = phi i32 [ %.pre101.i.i, %255 ], [ %251, %.lr.ph84.i.i ]
  %263 = phi ptr [ %258, %255 ], [ %252, %.lr.ph84.i.i ]
  %.4.i34.i = phi i64 [ %261, %255 ], [ %.35981.i.i, %.lr.ph84.i.i ]
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %264 = zext i32 %262 to i64
  %265 = icmp samesign ult i64 %indvars.iv.next94.i.i, %264
  br i1 %265, label %.lr.ph84.i.i, label %._crit_edge85.i.i, !llvm.loop !119

._crit_edge85.i.i:                                ; preds = %.lr.ph84._crit_edge.i.i, %247
  %.359.lcssa.i.i = phi i64 [ %.258.i.i, %247 ], [ %.4.i34.i, %.lr.ph84._crit_edge.i.i ]
  %266 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158, i64 noundef %.359.lcssa.i.i)
  br label %267

267:                                              ; preds = %._crit_edge85.i.i, %._crit_edge.i33.i
  %puts70.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %268 = load ptr, ptr @stdout, align 8, !tbaa !59
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %270 = load i64, ptr %269, align 8, !tbaa !120
  %271 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef nonnull @.str.160, i64 noundef %270) #15
  %272 = load ptr, ptr @stdout, align 8, !tbaa !59
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %274 = load i64, ptr %273, align 8, !tbaa !121
  %275 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef nonnull @.str.161, i64 noundef %274) #15
  %puts71.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 424
  br label %277

277:                                              ; preds = %277, %267
  %indvars.iv96.i.i = phi i64 [ 0, %267 ], [ %indvars.iv.next97.i.i, %277 ]
  %278 = icmp eq i64 %indvars.iv96.i.i, 0
  %279 = icmp eq i64 %indvars.iv96.i.i, 1
  %280 = icmp eq i64 %indvars.iv96.i.i, 2
  %281 = select i1 %280, ptr @.str.166, ptr @.str.167
  %282 = select i1 %279, ptr @.str.165, ptr %281
  %283 = select i1 %278, ptr @.str.164, ptr %282
  %284 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %indvars.iv96.i.i
  %285 = load i64, ptr %284, align 8, !tbaa !18
  %286 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.163, ptr noundef nonnull %283, i64 noundef %285)
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, 4
  br i1 %exitcond99.not.i.i, label %287, label %277, !llvm.loop !122

287:                                              ; preds = %277
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %289 = load i64, ptr %288, align 8, !tbaa !96
  %290 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.168, i64 noundef %289)
  %puts72.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts73.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %292 = load i64, ptr %291, align 8, !tbaa !18
  %293 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.171, i64 noundef %292)
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %295 = load i64, ptr %294, align 8, !tbaa !18
  %296 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.172, i64 noundef %295)
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %298 = load i64, ptr %297, align 8, !tbaa !18
  %299 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.173, i64 noundef %298)
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %301 = load i64, ptr %300, align 8, !tbaa !18
  %302 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.174, i64 noundef %301)
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %304 = load i64, ptr %303, align 8, !tbaa !18
  %305 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.175, i64 noundef %304)
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %307 = load i64, ptr %306, align 8, !tbaa !18
  %308 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.176, i64 noundef %307)
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %310 = load i64, ptr %309, align 8, !tbaa !18
  %311 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.177, i64 noundef %310)
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %313 = load i64, ptr %312, align 8, !tbaa !18
  %314 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.178, i64 noundef %313)
  br label %print_dataset_info.exit.i

print_dataset_info.exit.i:                        ; preds = %287, %194, %193
  %.b21.i = load i1, ptr @display_dset_dtype_meta, align 4
  br i1 %.b21.i, label %315, label %357

315:                                              ; preds = %print_dataset_info.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %317 = load i64, ptr %316, align 8, !tbaa !100
  %.not.i35.i = icmp eq i64 %317, 0
  br i1 %.not.i35.i, label %print_dset_dtype_meta.exit.i, label %318

318:                                              ; preds = %315
  %puts.i36.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %319 = load i64, ptr %316, align 8, !tbaa !100
  %320 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.180, i64 noundef %319)
  %321 = load i64, ptr %316, align 8, !tbaa !100
  %.not23.i.i = icmp eq i64 %321, 0
  br i1 %.not23.i.i, label %._crit_edge.i39.i, label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %.pre.i38.i = load ptr, ptr %322, align 8, !tbaa !57
  br label %323

323:                                              ; preds = %323, %.lr.ph.i37.i
  %324 = phi ptr [ %.pre.i38.i, %.lr.ph.i37.i ], [ %347, %323 ]
  %325 = phi i64 [ 0, %.lr.ph.i37.i ], [ %353, %323 ]
  %.022.i.i = phi i32 [ 0, %.lr.ph.i37.i ], [ %352, %323 ]
  %.01921.i.i = phi i64 [ 0, %.lr.ph.i37.i ], [ %351, %323 ]
  %326 = getelementptr inbounds nuw [24 x i8], ptr %324, i64 %325
  %327 = load i64, ptr %326, align 8, !tbaa !101
  %328 = call i32 @H5Tencode(i64 noundef %327, ptr noundef null, ptr noundef nonnull %3) #15
  %329 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.181, i32 noundef %.022.i.i)
  %330 = load ptr, ptr %322, align 8, !tbaa !57
  %331 = getelementptr inbounds nuw [24 x i8], ptr %330, i64 %325
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !104
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %335 = load i64, ptr %334, align 8, !tbaa !105
  %336 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.182, i64 noundef %333, i64 noundef %335)
  %337 = load i64, ptr %3, align 8, !tbaa !18
  %338 = load ptr, ptr %322, align 8, !tbaa !57
  %339 = getelementptr inbounds nuw [24 x i8], ptr %338, i64 %325
  %340 = load i64, ptr %339, align 8, !tbaa !101
  %341 = call i64 @H5Tget_size(i64 noundef %340) #15
  %342 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.183, i64 noundef %337, i64 noundef %341)
  %343 = load ptr, ptr %322, align 8, !tbaa !57
  %344 = getelementptr inbounds nuw [24 x i8], ptr %343, i64 %325
  %345 = load i64, ptr %344, align 8, !tbaa !101
  %346 = call i32 @H5Tclose(i64 noundef %345) #15
  %347 = load ptr, ptr %322, align 8, !tbaa !57
  %348 = getelementptr inbounds nuw [24 x i8], ptr %347, i64 %325
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !104
  %351 = add i64 %350, %.01921.i.i
  %352 = add i32 %.022.i.i, 1
  %353 = zext i32 %352 to i64
  %354 = load i64, ptr %316, align 8, !tbaa !100
  %355 = icmp ugt i64 %354, %353
  br i1 %355, label %323, label %._crit_edge.i39.i, !llvm.loop !123

._crit_edge.i39.i:                                ; preds = %323, %318
  %.019.lcssa.i.i = phi i64 [ 0, %318 ], [ %351, %323 ]
  %356 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.184, i64 noundef %.019.lcssa.i.i)
  br label %print_dset_dtype_meta.exit.i

print_dset_dtype_meta.exit.i:                     ; preds = %._crit_edge.i39.i, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %357

357:                                              ; preds = %print_dset_dtype_meta.exit.i, %print_dataset_info.exit.i
  %.b.i = load i1, ptr @display_all, align 4
  %.b19.i = load i1, ptr @display_dset_metadata, align 4
  %or.cond3.i = select i1 %.b.i, i1 %.b19.i, i1 false
  br i1 %or.cond3.i, label %358, label %373

358:                                              ; preds = %357
  %puts.i40.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %359 = load ptr, ptr @stdout, align 8, !tbaa !59
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %361 = load i64, ptr %360, align 8, !tbaa !92
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %363 = load i64, ptr %362, align 8, !tbaa !93
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef nonnull @.str.143, i64 noundef %361, i64 noundef %363) #15
  %365 = load ptr, ptr @stdout, align 8, !tbaa !59
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %367 = load i64, ptr %366, align 8, !tbaa !94
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef nonnull @.str.186, i64 noundef %367) #15
  %369 = load ptr, ptr @stdout, align 8, !tbaa !59
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %371 = load i64, ptr %370, align 8, !tbaa !95
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef nonnull @.str.145, i64 noundef %371) #15
  br label %373

373:                                              ; preds = %358, %357
  %.b22.i = load i1, ptr @display_attr, align 4
  br i1 %.b22.i, label %374, label %420

374:                                              ; preds = %373
  %375 = load i32, ptr @sattrs_threshold, align 4, !tbaa !9
  %376 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.187, i32 noundef %375)
  %377 = load i32, ptr @sattrs_threshold, align 4, !tbaa !9
  %.not32.i.i = icmp eq i32 %377, 0
  br i1 %.not32.i.i, label %._crit_edge.i44.i, label %.lr.ph.i41.i

.lr.ph.i41.i:                                     ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.pre.i42.i = load ptr, ptr %378, align 8, !tbaa !46
  br label %379

379:                                              ; preds = %391, %.lr.ph.i41.i
  %380 = phi i32 [ %377, %.lr.ph.i41.i ], [ %392, %391 ]
  %381 = phi ptr [ %.pre.i42.i, %.lr.ph.i41.i ], [ %393, %391 ]
  %.034.i.i = phi i32 [ 1, %.lr.ph.i41.i ], [ %394, %391 ]
  %.02533.i.i = phi i64 [ 0, %.lr.ph.i41.i ], [ %.126.i.i, %391 ]
  %382 = zext i32 %.034.i.i to i64
  %383 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %382
  %384 = load i64, ptr %383, align 8, !tbaa !18
  %.not31.i.i = icmp eq i64 %384, 0
  br i1 %.not31.i.i, label %391, label %385

385:                                              ; preds = %379
  %386 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.188, i32 noundef %.034.i.i, i64 noundef %384)
  %387 = load ptr, ptr %378, align 8, !tbaa !46
  %388 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %382
  %389 = load i64, ptr %388, align 8, !tbaa !18
  %390 = add i64 %389, %.02533.i.i
  %.pre43.i.i = load i32, ptr @sattrs_threshold, align 4, !tbaa !9
  br label %391

391:                                              ; preds = %385, %379
  %392 = phi i32 [ %.pre43.i.i, %385 ], [ %380, %379 ]
  %393 = phi ptr [ %387, %385 ], [ %381, %379 ]
  %.126.i.i = phi i64 [ %390, %385 ], [ %.02533.i.i, %379 ]
  %394 = add i32 %.034.i.i, 1
  %.not.i43.i = icmp ugt i32 %394, %392
  br i1 %.not.i43.i, label %._crit_edge.i44.i, label %379, !llvm.loop !124

._crit_edge.i44.i:                                ; preds = %391, %374
  %.025.lcssa.i.i = phi i64 [ 0, %374 ], [ %.126.i.i, %391 ]
  %395 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.189, i64 noundef %.025.lcssa.i.i)
  %puts.i45.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %397 = load i32, ptr %396, align 8, !tbaa !90
  %398 = icmp ugt i32 %397, 1
  br i1 %398, label %.lr.ph39.i.i, label %print_attr_info.exit.i

.lr.ph39.i.i:                                     ; preds = %._crit_edge.i44.i
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.pre44.i.i = load ptr, ptr %399, align 8, !tbaa !56
  br label %400

400:                                              ; preds = %._crit_edge46.i.i, %.lr.ph39.i.i
  %401 = phi i32 [ %397, %.lr.ph39.i.i ], [ %412, %._crit_edge46.i.i ]
  %402 = phi ptr [ %.pre44.i.i, %.lr.ph39.i.i ], [ %413, %._crit_edge46.i.i ]
  %indvars.iv.i46.i = phi i64 [ 1, %.lr.ph39.i.i ], [ %indvars.iv.next.i47.i, %._crit_edge46.i.i ]
  %.236.i.i = phi i64 [ 0, %.lr.ph39.i.i ], [ %.3.i.i, %._crit_edge46.i.i ]
  %.02735.i.i = phi i64 [ 1, %.lr.ph39.i.i ], [ %.pre47.i.i, %._crit_edge46.i.i ]
  %403 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %indvars.iv.i46.i
  %404 = load i64, ptr %403, align 8, !tbaa !18
  %.not30.i.i = icmp eq i64 %404, 0
  %.pre47.i.i = mul i64 %.02735.i.i, 10
  br i1 %.not30.i.i, label %._crit_edge46.i.i, label %405

405:                                              ; preds = %400
  %406 = add i64 %.pre47.i.i, -1
  %407 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.191, i64 noundef %.02735.i.i, i64 noundef %406, i64 noundef %404)
  %408 = load ptr, ptr %399, align 8, !tbaa !56
  %409 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %indvars.iv.i46.i
  %410 = load i64, ptr %409, align 8, !tbaa !18
  %411 = add i64 %410, %.236.i.i
  %.pre45.i.i = load i32, ptr %396, align 8, !tbaa !90
  br label %._crit_edge46.i.i

._crit_edge46.i.i:                                ; preds = %405, %400
  %412 = phi i32 [ %.pre45.i.i, %405 ], [ %401, %400 ]
  %413 = phi ptr [ %408, %405 ], [ %402, %400 ]
  %.3.i.i = phi i64 [ %411, %405 ], [ %.236.i.i, %400 ]
  %indvars.iv.next.i47.i = add nuw nsw i64 %indvars.iv.i46.i, 1
  %414 = zext i32 %412 to i64
  %415 = icmp samesign ult i64 %indvars.iv.next.i47.i, %414
  br i1 %415, label %400, label %print_attr_info.exit.i, !llvm.loop !125

print_attr_info.exit.i:                           ; preds = %._crit_edge46.i.i, %._crit_edge.i44.i
  %.2.lcssa.i.i = phi i64 [ 0, %._crit_edge.i44.i ], [ %.3.i.i, %._crit_edge46.i.i ]
  %416 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.192, i64 noundef %.2.lcssa.i.i)
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %418 = load i64, ptr %417, align 8, !tbaa !89
  %419 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.193, i64 noundef %418)
  br label %420

420:                                              ; preds = %print_attr_info.exit.i, %373
  %.b23.i = load i1, ptr @display_free_sections, align 4
  br i1 %.b23.i, label %421, label %466

421:                                              ; preds = %420
  %422 = load ptr, ptr @stdout, align 8, !tbaa !59
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 684
  %424 = load i8, ptr %423, align 4, !tbaa !126, !range !127, !noundef !128
  %425 = trunc nuw i8 %424 to i1
  %426 = select i1 %425, ptr @.str.195, ptr @.str.196
  %427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef nonnull @.str.194, ptr noundef nonnull %426) #15
  %428 = load ptr, ptr @stdout, align 8, !tbaa !59
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %430 = load i64, ptr %429, align 8, !tbaa !129
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef nonnull @.str.197, i64 noundef %430) #15
  %432 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.198, i32 noundef 10)
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 720
  br label %434

434:                                              ; preds = %442, %421
  %indvars.iv.i48.i = phi i64 [ 0, %421 ], [ %indvars.iv.next.i50.i, %442 ]
  %.02632.i.i = phi i64 [ 0, %421 ], [ %.127.i.i, %442 ]
  %435 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %indvars.iv.i48.i
  %436 = load i64, ptr %435, align 8, !tbaa !18
  %.not31.i49.i = icmp eq i64 %436, 0
  br i1 %.not31.i49.i, label %442, label %437

437:                                              ; preds = %434
  %438 = trunc nuw nsw i64 %indvars.iv.i48.i to i32
  %439 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.199, i32 noundef %438, i64 noundef %436)
  %440 = load i64, ptr %435, align 8, !tbaa !18
  %441 = add i64 %440, %.02632.i.i
  br label %442

442:                                              ; preds = %437, %434
  %.127.i.i = phi i64 [ %441, %437 ], [ %.02632.i.i, %434 ]
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i48.i, 1
  %exitcond.not.i51.i = icmp eq i64 %indvars.iv.next.i50.i, 10
  br i1 %exitcond.not.i51.i, label %443, label %434, !llvm.loop !130

443:                                              ; preds = %442
  %444 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.200, i64 noundef %.127.i.i)
  %puts.i52.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %446 = load i32, ptr %445, align 8, !tbaa !51
  %447 = icmp ugt i32 %446, 1
  br i1 %447, label %.lr.ph.i55.i, label %print_freespace_info.exit.i

.lr.ph.i55.i:                                     ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %.pre.i56.i = load ptr, ptr %448, align 8, !tbaa !52
  br label %449

449:                                              ; preds = %._crit_edge42.i.i, %.lr.ph.i55.i
  %450 = phi i32 [ %446, %.lr.ph.i55.i ], [ %461, %._crit_edge42.i.i ]
  %451 = phi ptr [ %.pre.i56.i, %.lr.ph.i55.i ], [ %462, %._crit_edge42.i.i ]
  %indvars.iv38.i.i = phi i64 [ 1, %.lr.ph.i55.i ], [ %indvars.iv.next39.i.i, %._crit_edge42.i.i ]
  %.235.i.i = phi i64 [ 0, %.lr.ph.i55.i ], [ %.3.i59.i, %._crit_edge42.i.i ]
  %.02834.i.i = phi i64 [ 1, %.lr.ph.i55.i ], [ %.pre43.i58.i, %._crit_edge42.i.i ]
  %452 = getelementptr inbounds nuw [8 x i8], ptr %451, i64 %indvars.iv38.i.i
  %453 = load i64, ptr %452, align 8, !tbaa !18
  %.not.i57.i = icmp eq i64 %453, 0
  %.pre43.i58.i = mul i64 %.02834.i.i, 10
  br i1 %.not.i57.i, label %._crit_edge42.i.i, label %454

454:                                              ; preds = %449
  %455 = add i64 %.pre43.i58.i, -1
  %456 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.202, i64 noundef %.02834.i.i, i64 noundef %455, i64 noundef %453)
  %457 = load ptr, ptr %448, align 8, !tbaa !52
  %458 = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %indvars.iv38.i.i
  %459 = load i64, ptr %458, align 8, !tbaa !18
  %460 = add i64 %459, %.235.i.i
  %.pre41.i.i = load i32, ptr %445, align 8, !tbaa !51
  br label %._crit_edge42.i.i

._crit_edge42.i.i:                                ; preds = %454, %449
  %461 = phi i32 [ %.pre41.i.i, %454 ], [ %450, %449 ]
  %462 = phi ptr [ %457, %454 ], [ %451, %449 ]
  %.3.i59.i = phi i64 [ %460, %454 ], [ %.235.i.i, %449 ]
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %463 = zext i32 %461 to i64
  %464 = icmp samesign ult i64 %indvars.iv.next39.i.i, %463
  br i1 %464, label %449, label %print_freespace_info.exit.i, !llvm.loop !131

print_freespace_info.exit.i:                      ; preds = %._crit_edge42.i.i, %443
  %.2.lcssa.i54.i = phi i64 [ 0, %443 ], [ %.3.i59.i, %._crit_edge42.i.i ]
  %465 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.203, i64 noundef %.2.lcssa.i54.i)
  br label %466

466:                                              ; preds = %print_freespace_info.exit.i, %420
  %.b24.i = load i1, ptr @display_summary, align 4
  br i1 %.b24.i, label %467, label %print_file_statistics.exit

467:                                              ; preds = %466
  %468 = load ptr, ptr @stdout, align 8, !tbaa !59
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %470 = load i32, ptr %469, align 8, !tbaa !132
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw [8 x i8], ptr @FS_STRATEGY_NAME, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !4
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef nonnull @.str.204, ptr noundef %473) #15
  %475 = load ptr, ptr @stdout, align 8, !tbaa !59
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %477 = load i64, ptr %476, align 8, !tbaa !133
  %478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef nonnull @.str.205, i64 noundef %477) #15
  %puts.i60.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %480 = load i64, ptr %479, align 8, !tbaa !32
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %482 = load i64, ptr %481, align 8, !tbaa !34
  %483 = add i64 %482, %480
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %485 = load i64, ptr %484, align 8, !tbaa !114
  %486 = add i64 %483, %485
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %488 = load i64, ptr %487, align 8, !tbaa !73
  %489 = add i64 %486, %488
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %491 = load i64, ptr %490, align 8, !tbaa !92
  %492 = add i64 %489, %491
  %493 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %494 = load i64, ptr %493, align 8, !tbaa !108
  %495 = add i64 %492, %494
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %497 = load i64, ptr %496, align 8, !tbaa !81
  %498 = add i64 %495, %497
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %500 = load i64, ptr %499, align 8, !tbaa !83
  %501 = add i64 %498, %500
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %503 = load i64, ptr %502, align 8, !tbaa !86
  %504 = add i64 %501, %503
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %506 = load i64, ptr %505, align 8, !tbaa !87
  %507 = add i64 %504, %506
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %509 = load i64, ptr %508, align 8, !tbaa !94
  %510 = add i64 %507, %509
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %512 = load i64, ptr %511, align 8, !tbaa !95
  %513 = add i64 %510, %512
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %515 = load i64, ptr %514, align 8, !tbaa !36
  %516 = add i64 %513, %515
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %518 = load i64, ptr %517, align 8, !tbaa !38
  %519 = add i64 %516, %518
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %521 = load i64, ptr %520, align 8, !tbaa !40
  %522 = add i64 %519, %521
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %524 = load i64, ptr %523, align 8, !tbaa !44
  %525 = add i64 %522, %524
  %526 = load ptr, ptr @stdout, align 8, !tbaa !59
  %527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %526, ptr noundef nonnull @.str.207, i64 noundef %525) #15
  %528 = load ptr, ptr @stdout, align 8, !tbaa !59
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %530 = load i64, ptr %529, align 8, !tbaa !120
  %531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %528, ptr noundef nonnull @.str.208, i64 noundef %530) #15
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %533 = load i64, ptr %532, align 8, !tbaa !42
  %534 = uitofp i64 %533 to double
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %536 = load i64, ptr %535, align 8, !tbaa !134
  %537 = uitofp i64 %536 to double
  %538 = fdiv double %534, %537
  %539 = fmul double %538, 1.000000e+02
  %540 = load ptr, ptr @stdout, align 8, !tbaa !59
  %541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %540, ptr noundef nonnull @.str.209, i64 noundef %533, double noundef %539) #15
  %542 = load i64, ptr %535, align 8, !tbaa !134
  %543 = load i64, ptr %529, align 8, !tbaa !120
  %544 = add i64 %543, %525
  %545 = load i64, ptr %532, align 8, !tbaa !42
  %546 = add i64 %544, %545
  %547 = icmp ult i64 %542, %546
  %548 = load ptr, ptr @stdout, align 8, !tbaa !59
  br i1 %547, label %549, label %552

549:                                              ; preds = %467
  %550 = sub nuw i64 %546, %542
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %548, ptr noundef nonnull @.str.210, i64 noundef %550) #15
  br label %555

552:                                              ; preds = %467
  %553 = sub nuw i64 %542, %546
  %554 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %548, ptr noundef nonnull @.str.211, i64 noundef %553) #15
  br label %555

555:                                              ; preds = %552, %549
  %.0.i.i = phi i64 [ %550, %549 ], [ %553, %552 ]
  %556 = load ptr, ptr @stdout, align 8, !tbaa !59
  %557 = load i64, ptr %529, align 8, !tbaa !120
  %558 = load i64, ptr %532, align 8, !tbaa !42
  %559 = add i64 %.0.i.i, %525
  %560 = add i64 %559, %557
  %561 = add i64 %560, %558
  %562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %556, ptr noundef nonnull @.str.212, i64 noundef %561) #15
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %564 = load i64, ptr %563, align 8, !tbaa !96
  %.not.i61.i = icmp eq i64 %564, 0
  br i1 %.not.i61.i, label %print_file_statistics.exit, label %565

565:                                              ; preds = %555
  %566 = load ptr, ptr @stdout, align 8, !tbaa !59
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %568 = load i64, ptr %567, align 8, !tbaa !121
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %566, ptr noundef nonnull @.str.213, i64 noundef %568) #15
  br label %print_file_statistics.exit

print_file_statistics.exit:                       ; preds = %565, %555, %466, %4
  ret void
}

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Fclose(i64 noundef) local_unnamed_addr #1

declare i32 @h5tools_getstatus() local_unnamed_addr #1

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #7 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !59
  %3 = tail call i32 @fflush(ptr noundef %2)
  %4 = load ptr, ptr @stdout, align 8, !tbaa !59
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.50, ptr noundef %0) #15
  %6 = load ptr, ptr @stdout, align 8, !tbaa !59
  %fputc = tail call i32 @fputc(i32 10, ptr %6)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !59
  %8 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 12, i64 1, ptr %7)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !59
  %10 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 83, i64 1, ptr %9)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !59
  %12 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 73, i64 1, ptr %11)
  %13 = load ptr, ptr @stdout, align 8, !tbaa !59
  %14 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 14, i64 1, ptr %13)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !59
  %16 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 58, i64 1, ptr %15)
  %17 = load ptr, ptr @stdout, align 8, !tbaa !59
  %18 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 57, i64 1, ptr %17)
  %19 = load ptr, ptr @stdout, align 8, !tbaa !59
  %20 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 50, i64 1, ptr %19)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !59
  %22 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 76, i64 1, ptr %21)
  %23 = load ptr, ptr @stdout, align 8, !tbaa !59
  %24 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 51, i64 1, ptr %23)
  %25 = load ptr, ptr @stdout, align 8, !tbaa !59
  %26 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 78, i64 1, ptr %25)
  %27 = load ptr, ptr @stdout, align 8, !tbaa !59
  %28 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 82, i64 1, ptr %27)
  %29 = load ptr, ptr @stdout, align 8, !tbaa !59
  %30 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 65, i64 1, ptr %29)
  %31 = load ptr, ptr @stdout, align 8, !tbaa !59
  %32 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 77, i64 1, ptr %31)
  %33 = load ptr, ptr @stdout, align 8, !tbaa !59
  %34 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 53, i64 1, ptr %33)
  %35 = load ptr, ptr @stdout, align 8, !tbaa !59
  %36 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 83, i64 1, ptr %35)
  %37 = load ptr, ptr @stdout, align 8, !tbaa !59
  %38 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 84, i64 1, ptr %37)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !59
  %40 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 65, i64 1, ptr %39)
  %41 = load ptr, ptr @stdout, align 8, !tbaa !59
  %42 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 79, i64 1, ptr %41)
  %43 = load ptr, ptr @stdout, align 8, !tbaa !59
  %44 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 64, i64 1, ptr %43)
  %45 = load ptr, ptr @stdout, align 8, !tbaa !59
  %46 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 55, i64 1, ptr %45)
  %47 = load ptr, ptr @stdout, align 8, !tbaa !59
  %48 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 83, i64 1, ptr %47)
  %49 = load ptr, ptr @stdout, align 8, !tbaa !59
  %50 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 91, i64 1, ptr %49)
  %51 = load ptr, ptr @stdout, align 8, !tbaa !59
  %52 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 65, i64 1, ptr %51)
  %53 = load ptr, ptr @stdout, align 8, !tbaa !59
  %54 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 56, i64 1, ptr %53)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !59
  %56 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 67, i64 1, ptr %55)
  %57 = load ptr, ptr @stdout, align 8, !tbaa !59
  %58 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 83, i64 1, ptr %57)
  %59 = load ptr, ptr @stdout, align 8, !tbaa !59
  %60 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 72, i64 1, ptr %59)
  %61 = load ptr, ptr @stdout, align 8, !tbaa !59
  %62 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 53, i64 1, ptr %61)
  %63 = load ptr, ptr @stdout, align 8, !tbaa !59
  %64 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 75, i64 1, ptr %63)
  %65 = load ptr, ptr @stdout, align 8, !tbaa !59
  %66 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 74, i64 1, ptr %65)
  %67 = load ptr, ptr @stdout, align 8, !tbaa !59
  %68 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 39, i64 1, ptr %67)
  %69 = load ptr, ptr @stdout, align 8, !tbaa !59
  %70 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 72, i64 1, ptr %69)
  %71 = load ptr, ptr @stdout, align 8, !tbaa !59
  %72 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 73, i64 1, ptr %71)
  %73 = load ptr, ptr @stdout, align 8, !tbaa !59
  %74 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 54, i64 1, ptr %73)
  %75 = load ptr, ptr @stdout, align 8, !tbaa !59
  %76 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 77, i64 1, ptr %75)
  %77 = load ptr, ptr @stdout, align 8, !tbaa !59
  %78 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 33, i64 1, ptr %77)
  ret void
}

declare ptr @h5tools_getprogname() local_unnamed_addr #1

declare void @print_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare i64 @H5Fget_free_sections(i64 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare i32 @H5Oget_native_info_by_name(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5Gget_info_by_name(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Dget_storage_size(i64 noundef) local_unnamed_addr #1

declare i64 @H5Dget_create_plist(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pget_layout(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pget_external_count(i64 noundef) local_unnamed_addr #1

declare i64 @H5Dget_space(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #1

declare i64 @H5Dget_type(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tequal(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Tcopy(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tcommitted(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pget_nfilters(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pget_filter2(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tencode(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Tget_size(i64 noundef) local_unnamed_addr #1

declare void @h5tools_close() local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"handler_t", !13, i64 0, !14, i64 8}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!12, !14, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!13, !13, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!22, !13, i64 0}
!22 = !{!"iter_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !23, i64 72, !10, i64 80, !23, i64 88, !24, i64 96, !13, i64 112, !23, i64 120, !10, i64 128, !23, i64 136, !10, i64 144, !7, i64 152, !13, i64 408, !23, i64 416, !7, i64 424, !7, i64 456, !13, i64 520, !25, i64 528, !10, i64 536, !23, i64 544, !24, i64 552, !13, i64 568, !13, i64 576, !24, i64 584, !13, i64 600, !13, i64 608, !13, i64 616, !13, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !13, i64 656, !13, i64 664, !13, i64 672, !10, i64 680, !26, i64 684, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !7, i64 720, !10, i64 800, !23, i64 808, !13, i64 816, !13, i64 824, !13, i64 832, !10, i64 840}
!23 = !{!"p1 long", !6, i64 0}
!24 = !{!"ohdr_info_t", !13, i64 0, !13, i64 8}
!25 = !{!"p1 _ZTS12dtype_info_t", !6, i64 0}
!26 = !{!"_Bool", !7, i64 0}
!27 = !{!28, !13, i64 8}
!28 = !{!"H5F_info2_t", !29, i64 0, !29, i64 24, !30, i64 48}
!29 = !{!"", !10, i64 0, !13, i64 8, !13, i64 16}
!30 = !{!"", !10, i64 0, !13, i64 8, !31, i64 16}
!31 = !{!"H5_ih_info_t", !13, i64 0, !13, i64 8}
!32 = !{!22, !13, i64 656}
!33 = !{!28, !13, i64 16}
!34 = !{!22, !13, i64 664}
!35 = !{!28, !13, i64 56}
!36 = !{!22, !13, i64 632}
!37 = !{!28, !13, i64 64}
!38 = !{!22, !13, i64 640}
!39 = !{!28, !13, i64 72}
!40 = !{!22, !13, i64 648}
!41 = !{!28, !13, i64 40}
!42 = !{!22, !13, i64 704}
!43 = !{!28, !13, i64 32}
!44 = !{!22, !13, i64 712}
!45 = !{!22, !23, i64 72}
!46 = !{!22, !23, i64 120}
!47 = !{!22, !23, i64 416}
!48 = !{!49, !13, i64 8}
!49 = !{!"H5F_sect_info_t", !13, i64 0, !13, i64 8}
!50 = distinct !{!50, !17}
!51 = !{!22, !10, i64 800}
!52 = !{!22, !23, i64 808}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = !{!22, !23, i64 88}
!56 = !{!22, !23, i64 136}
!57 = !{!22, !25, i64 528}
!58 = !{!22, !23, i64 544}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!61 = !{!62, !10, i64 28}
!62 = !{!"H5O_info2_t", !13, i64 0, !63, i64 8, !10, i64 24, !10, i64 28, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!63 = !{!"H5O_token_t", !7, i64 0}
!64 = !{!22, !13, i64 56}
!65 = !{!62, !10, i64 24}
!66 = !{!22, !13, i64 16}
!67 = !{!68, !13, i64 16}
!68 = !{!"H5O_native_info_t", !69, i64 0, !72, i64 64}
!69 = !{!"H5O_hdr_info_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !70, i64 16, !71, i64 48}
!70 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!71 = !{!"", !13, i64 0, !13, i64 8}
!72 = !{!"", !31, i64 0, !31, i64 16}
!73 = !{!22, !13, i64 96}
!74 = !{!68, !13, i64 40}
!75 = !{!22, !13, i64 104}
!76 = !{!77, !13, i64 8}
!77 = !{!"H5G_info_t", !10, i64 0, !13, i64 8, !13, i64 16, !26, i64 24}
!78 = !{!22, !13, i64 64}
!79 = !{!22, !10, i64 80}
!80 = !{!68, !13, i64 64}
!81 = !{!22, !13, i64 600}
!82 = !{!68, !13, i64 72}
!83 = !{!22, !13, i64 608}
!84 = !{!68, !13, i64 80}
!85 = !{!68, !13, i64 88}
!86 = !{!22, !13, i64 616}
!87 = !{!22, !13, i64 624}
!88 = !{!62, !13, i64 64}
!89 = !{!22, !13, i64 112}
!90 = !{!22, !10, i64 128}
!91 = !{!22, !13, i64 24}
!92 = !{!22, !13, i64 552}
!93 = !{!22, !13, i64 560}
!94 = !{!22, !13, i64 816}
!95 = !{!22, !13, i64 824}
!96 = !{!22, !13, i64 832}
!97 = !{!22, !10, i64 144}
!98 = !{!22, !13, i64 408}
!99 = !{!22, !10, i64 536}
!100 = !{!22, !13, i64 520}
!101 = !{!102, !13, i64 0}
!102 = !{!"dtype_info_t", !13, i64 0, !13, i64 8, !13, i64 16}
!103 = distinct !{!103, !17}
!104 = !{!102, !13, i64 8}
!105 = !{!102, !13, i64 16}
!106 = distinct !{!106, !17}
!107 = !{!22, !13, i64 32}
!108 = !{!22, !13, i64 584}
!109 = !{!22, !13, i64 592}
!110 = !{!22, !13, i64 48}
!111 = !{!112, !10, i64 0}
!112 = !{!"", !10, i64 0, !26, i64 4, !13, i64 8, !10, i64 16, !7, i64 24}
!113 = !{!22, !13, i64 40}
!114 = !{!22, !13, i64 672}
!115 = distinct !{!115, !17}
!116 = distinct !{!116, !17}
!117 = distinct !{!117, !17}
!118 = distinct !{!118, !17}
!119 = distinct !{!119, !17}
!120 = !{!22, !13, i64 568}
!121 = !{!22, !13, i64 576}
!122 = distinct !{!122, !17}
!123 = distinct !{!123, !17}
!124 = distinct !{!124, !17}
!125 = distinct !{!125, !17}
!126 = !{!22, !26, i64 684}
!127 = !{i8 0, i8 2}
!128 = !{}
!129 = !{!22, !13, i64 688}
!130 = distinct !{!130, !17}
!131 = distinct !{!131, !17}
!132 = !{!22, !10, i64 680}
!133 = !{!22, !13, i64 696}
!134 = !{!22, !13, i64 8}
