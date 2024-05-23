target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5_long_options = type { ptr, i32, i8 }
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

@.str = private unnamed_addr constant [7 x i8] c"h5stat\00", align 1
@drivername = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"Unable to create FAPL for file access\0A\00", align 1
@H5_optind = external global i32, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Filename: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"unable to open file \22%s\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Unable to retrieve file size\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Unable to retrieve file info\0A\00", align 1
@sgroups_threshold = internal global i32 10, align 4
@sattrs_threshold = internal global i32 10, align 4
@sdsets_threshold = internal global i32 10, align 4
@.str.6 = private unnamed_addr constant [73 x i8] c"Unable to allocate memory for tracking small groups/datasets/attributes\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Unable to retrieve file creation property\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Unable to retrieve userblock size\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Unable to retrieve file space information\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Unable to retrieve file space page size\0A\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Unable to retrieve freespace info\0A\00", align 1
@display_object = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [32 x i8] c"unable to traverse object \22%s\22\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"unable to traverse objects/links in file \22%s\22\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"unable to close fapl entry\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"unable to close file \22%s\22\0A\00", align 1
@s_opts = internal global ptr @.str.29, align 8
@l_opts = internal global [17 x %struct.h5_long_options] [%struct.h5_long_options { ptr @.str.30, i32 0, i8 104 }, %struct.h5_long_options { ptr @.str.31, i32 0, i8 70 }, %struct.h5_long_options { ptr @.str.32, i32 0, i8 71 }, %struct.h5_long_options { ptr @.str.33, i32 1, i8 108 }, %struct.h5_long_options { ptr @.str.34, i32 0, i8 68 }, %struct.h5_long_options { ptr @.str.35, i32 1, i8 109 }, %struct.h5_long_options { ptr @.str.36, i32 0, i8 84 }, %struct.h5_long_options { ptr @.str.37, i32 1, i8 79 }, %struct.h5_long_options { ptr @.str.38, i32 0, i8 86 }, %struct.h5_long_options { ptr @.str.39, i32 0, i8 65 }, %struct.h5_long_options { ptr @.str.40, i32 2, i8 69 }, %struct.h5_long_options { ptr @.str.41, i32 1, i8 97 }, %struct.h5_long_options { ptr @.str.42, i32 0, i8 115 }, %struct.h5_long_options { ptr @.str.43, i32 0, i8 83 }, %struct.h5_long_options { ptr @.str.44, i32 1, i8 119 }, %struct.h5_long_options { ptr @.str.45, i32 1, i8 72 }, %struct.h5_long_options zeroinitializer], align 16
@H5_optarg = external global ptr, align 8
@enable_error_stack = external global i32, align 4
@display_all = internal global i32 1, align 4
@display_file_metadata = internal global i32 0, align 4
@display_file = internal global i32 0, align 4
@display_group_metadata = internal global i32 0, align 4
@display_group = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [36 x i8] c"Invalid threshold for small groups\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Missing threshold for small groups\0A\00", align 1
@display_dset_metadata = internal global i32 0, align 4
@display_dset = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [38 x i8] c"Invalid threshold for small datasets\0A\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Missing threshold for small datasets\0A\00", align 1
@display_dset_dtype_meta = internal global i32 0, align 4
@display_attr = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [45 x i8] c"Invalid threshold for small # of attributes\0A\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"Missing threshold for small # of attributes\0A\00", align 1
@display_free_sections = internal global i32 0, align 4
@display_summary = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [45 x i8] c"unable to allocate memory for object struct\0A\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"unable to allocate memory for object array\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"unable to allocate memory for object name\0A\00", align 1
@.str.26 = private unnamed_addr constant [85 x i8] c"Read-Only S3 VFD is not available unless enabled when HDF5 is configured and built.\0A\00", align 1
@.str.27 = private unnamed_addr constant [77 x i8] c"HDFS VFD is not available unless enabled when HDF5 is configured and built.\0A\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"missing file name\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Aa:Ddm:E*FfhGgl:sSTO:Vw:H:\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"filemetadata\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"groupmetadata\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"links\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"dsetmetadata\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"dims\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"dtypemetadata\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"enable-error-stack\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"numattrs\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"freespace\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"s3-cred\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"hdfs-attrs\00", align 1
@stdout = external global ptr, align 8
@.str.46 = private unnamed_addr constant [26 x i8] c"usage: %s [OPTIONS] file\0A\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"      ERROR\0A\00", align 1
@.str.49 = private unnamed_addr constant [84 x i8] c"     --enable-error-stack  Prints messages from the HDF5 error stack as they occur\0A\00", align 1
@.str.50 = private unnamed_addr constant [74 x i8] c"                           Optional value 2 also prints file open errors\0A\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"      OPTIONS\0A\00", align 1
@.str.52 = private unnamed_addr constant [59 x i8] c"     -h, --help            Print a usage message and exit\0A\00", align 1
@.str.53 = private unnamed_addr constant [58 x i8] c"     -V, --version         Print version number and exit\0A\00", align 1
@.str.54 = private unnamed_addr constant [51 x i8] c"     -f, --file            Print file information\0A\00", align 1
@.str.55 = private unnamed_addr constant [77 x i8] c"     -F, --filemetadata    Print file space information for file's metadata\0A\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"     -g, --group           Print group information\0A\00", align 1
@.str.57 = private unnamed_addr constant [79 x i8] c"     -l N, --links=N       Set the threshold for the # of links when printing\0A\00", align 1
@.str.58 = private unnamed_addr constant [83 x i8] c"                           information for small groups.  N is an integer greater\0A\00", align 1
@.str.59 = private unnamed_addr constant [66 x i8] c"                           than 0.  The default threshold is 10.\0A\00", align 1
@.str.60 = private unnamed_addr constant [78 x i8] c"     -G, --groupmetadata   Print file space information for groups' metadata\0A\00", align 1
@.str.61 = private unnamed_addr constant [54 x i8] c"     -d, --dset            Print dataset information\0A\00", align 1
@.str.62 = private unnamed_addr constant [84 x i8] c"     -m N, --dims=N        Set the threshold for the dimension sizes when printing\0A\00", align 1
@.str.63 = private unnamed_addr constant [85 x i8] c"                           information for small datasets.  N is an integer greater\0A\00", align 1
@.str.64 = private unnamed_addr constant [80 x i8] c"     -D, --dsetmetadata    Print file space information for datasets' metadata\0A\00", align 1
@.str.65 = private unnamed_addr constant [65 x i8] c"     -T, --dtypemetadata   Print datasets' datatype information\0A\00", align 1
@.str.66 = private unnamed_addr constant [56 x i8] c"     -A, --attribute       Print attribute information\0A\00", align 1
@.str.67 = private unnamed_addr constant [84 x i8] c"     -a N, --numattrs=N    Set the threshold for the # of attributes when printing\0A\00", align 1
@.str.68 = private unnamed_addr constant [92 x i8] c"                           information for small # of attributes.  N is an integer greater\0A\00", align 1
@.str.69 = private unnamed_addr constant [57 x i8] c"     -s, --freespace       Print free space information\0A\00", align 1
@.str.70 = private unnamed_addr constant [68 x i8] c"     -S, --summary         Print summary of file space information\0A\00", align 1
@.str.71 = private unnamed_addr constant [73 x i8] c"     --s3-cred=<cred>      Access file on S3, using provided credential\0A\00", align 1
@.str.72 = private unnamed_addr constant [54 x i8] c"                           <cred> :: (region,id,key)\0A\00", align 1
@.str.73 = private unnamed_addr constant [76 x i8] c"                           If <cred> == \22(,,)\22, no authentication is used.\0A\00", align 1
@.str.74 = private unnamed_addr constant [75 x i8] c"     --hdfs-attrs=<attrs>  Access a file on HDFS with given configuration\0A\00", align 1
@.str.75 = private unnamed_addr constant [40 x i8] c"                           attributes.\0A\00", align 1
@.str.76 = private unnamed_addr constant [73 x i8] c"                           <attrs> :: (<namenode name>,<namenode port>,\0A\00", align 1
@.str.77 = private unnamed_addr constant [74 x i8] c"                                       <kerberos cache path>,<username>,\0A\00", align 1
@.str.78 = private unnamed_addr constant [55 x i8] c"                                       <buffer size>)\0A\00", align 1
@.str.79 = private unnamed_addr constant [78 x i8] c"                           If an attribute is empty, a default value will be\0A\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"                           used.\0A\00", align 1
@H5tools_ERR_STACK_g = external global i64, align 8
@H5tools_ERR_CLS_g = external global i64, align 8
@.str.81 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/src/h5stat/h5stat.c\00", align 1
@__func__.obj_stats = private unnamed_addr constant [10 x i8] c"obj_stats\00", align 1
@H5E_tools_g = external global i64, align 8
@H5E_tools_min_id_g = external global i64, align 8
@.str.82 = private unnamed_addr constant [34 x i8] c"H5Oget_native_info_by_name failed\00", align 1
@stderr = external global ptr, align 8
@.str.83 = private unnamed_addr constant [19 x i8] c"group_stats failed\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"dataset_stats failed\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"datatype_stats failed\00", align 1
@__func__.group_stats = private unnamed_addr constant [12 x i8] c"group_stats\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"H5Gget_info_by_name() failed\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"H5Drealloc() failed\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"attribute_stats failed\00", align 1
@__func__.dataset_stats = private unnamed_addr constant [14 x i8] c"dataset_stats\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"H5Dopen() failed\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"attribute_stats() failed\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"H5Dget_create_plist() failed\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"H5Pget_layout() failed\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"H5Pget_external_count() failed\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"H5Sget_space() failed\00", align 1
@.str.95 = private unnamed_addr constant [35 x i8] c"H5Sget_simple_extent_dims() failed\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"H5Sclose() failed\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"H5Dget_type() failed\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"H5Tcopy() failed\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"H5Tclose() failed\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"H5Pclose() failed\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"H5Dclose() failed\00", align 1
@__func__.datatype_stats = private unnamed_addr constant [15 x i8] c"datatype_stats\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"Object name %s\0A\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"File information\0A\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"\09# of unique groups: %lu\0A\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"\09# of unique datasets: %lu\0A\00", align 1
@.str.106 = private unnamed_addr constant [35 x i8] c"\09# of unique named datatypes: %lu\0A\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"\09# of unique links: %lu\0A\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"\09# of unique other: %lu\0A\00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"\09Max. # of links to object: %lu\0A\00", align 1
@.str.110 = private unnamed_addr constant [34 x i8] c"\09Max. # of objects in group: %lu\0A\00", align 1
@.str.111 = private unnamed_addr constant [54 x i8] c"File space information for file metadata (in bytes):\0A\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"\09Superblock: %lu\0A\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"\09Superblock extension: %lu\0A\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"\09User block: %lu\0A\00", align 1
@.str.115 = private unnamed_addr constant [33 x i8] c"\09Object headers: (total/unused)\0A\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"\09\09Groups: %lu/%lu\0A\00", align 1
@.str.117 = private unnamed_addr constant [43 x i8] c"\09\09Datasets(exclude compact data): %lu/%lu\0A\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"\09\09Datatypes: %lu/%lu\0A\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"\09Groups:\0A\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"\09\09B-tree/List: %lu\0A\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"\09\09Heap: %lu\0A\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"\09Attributes:\0A\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"\09Chunked datasets:\0A\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"\09\09Index: %lu\0A\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"\09Datasets:\0A\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"\09Shared Messages:\0A\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"\09\09Header: %lu\0A\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"\09Free-space managers:\0A\00", align 1
@.str.129 = private unnamed_addr constant [29 x i8] c"\09\09Amount of free space: %lu\0A\00", align 1
@.str.130 = private unnamed_addr constant [36 x i8] c"Small groups (with 0 to %u links):\0A\00", align 1
@.str.131 = private unnamed_addr constant [35 x i8] c"\09# of groups with %u link(s): %lu\0A\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"\09Total # of small groups: %lu\0A\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"Group bins:\0A\00", align 1
@.str.134 = private unnamed_addr constant [31 x i8] c"\09# of groups with 0 link: %lu\0A\00", align 1
@.str.135 = private unnamed_addr constant [40 x i8] c"\09# of groups with %lu - %lu links: %lu\0A\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"\09Total # of groups: %lu\0A\00", align 1
@.str.137 = private unnamed_addr constant [57 x i8] c"File space information for groups' metadata (in bytes):\0A\00", align 1
@.str.138 = private unnamed_addr constant [41 x i8] c"\09Object headers (total/unused): %lu/%lu\0A\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"\09B-tree/List: %lu\0A\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"\09Heap: %lu\0A\00", align 1
@.str.141 = private unnamed_addr constant [32 x i8] c"Dataset dimension information:\0A\00", align 1
@.str.142 = private unnamed_addr constant [28 x i8] c"\09Max. rank of datasets: %u\0A\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"\09Dataset ranks:\0A\00", align 1
@.str.144 = private unnamed_addr constant [34 x i8] c"\09\09# of dataset with rank %u: %lu\0A\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"1-D Dataset information:\0A\00", align 1
@.str.146 = private unnamed_addr constant [43 x i8] c"\09Max. dimension size of 1-D datasets: %lu\0A\00", align 1
@.str.147 = private unnamed_addr constant [53 x i8] c"\09Small 1-D datasets (with dimension sizes 0 to %u):\0A\00", align 1
@.str.148 = private unnamed_addr constant [46 x i8] c"\09\09# of datasets with dimension sizes %u: %lu\0A\00", align 1
@.str.149 = private unnamed_addr constant [34 x i8] c"\09\09Total # of small datasets: %lu\0A\00", align 1
@.str.150 = private unnamed_addr constant [30 x i8] c"\091-D Dataset dimension bins:\0A\00", align 1
@.str.151 = private unnamed_addr constant [44 x i8] c"\09\09# of datasets with dimension size 0: %lu\0A\00", align 1
@.str.152 = private unnamed_addr constant [52 x i8] c"\09\09# of datasets with dimension size %lu - %lu: %lu\0A\00", align 1
@.str.153 = private unnamed_addr constant [28 x i8] c"\09\09Total # of datasets: %lu\0A\00", align 1
@.str.154 = private unnamed_addr constant [30 x i8] c"Dataset storage information:\0A\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"\09Total raw data size: %lu\0A\00", align 1
@.str.156 = private unnamed_addr constant [36 x i8] c"\09Total external raw data size: %lu\0A\00", align 1
@.str.157 = private unnamed_addr constant [29 x i8] c"Dataset layout information:\0A\00", align 1
@.str.158 = private unnamed_addr constant [33 x i8] c"\09Dataset layout counts[%s]: %lu\0A\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"COMPACT\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"CONTIG\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"CHUNKED\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"VIRTUAL\00", align 1
@.str.163 = private unnamed_addr constant [33 x i8] c"\09Number of external files : %lu\0A\00", align 1
@.str.164 = private unnamed_addr constant [30 x i8] c"Dataset filters information:\0A\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"\09Number of datasets with:\0A\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"\09\09NO filter: %lu\0A\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"\09\09GZIP filter: %lu\0A\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"\09\09SHUFFLE filter: %lu\0A\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"\09\09FLETCHER32 filter: %lu\0A\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"\09\09SZIP filter: %lu\0A\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"\09\09NBIT filter: %lu\0A\00", align 1
@.str.172 = private unnamed_addr constant [27 x i8] c"\09\09SCALEOFFSET filter: %lu\0A\00", align 1
@.str.173 = private unnamed_addr constant [28 x i8] c"\09\09USER-DEFINED filter: %lu\0A\00", align 1
@.str.174 = private unnamed_addr constant [31 x i8] c"Dataset datatype information:\0A\00", align 1
@.str.175 = private unnamed_addr constant [46 x i8] c"\09# of unique datatypes used by datasets: %lu\0A\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"\09Dataset datatype #%u:\0A\00", align 1
@.str.177 = private unnamed_addr constant [35 x i8] c"\09\09Count (total/named) = (%lu/%lu)\0A\00", align 1
@.str.178 = private unnamed_addr constant [33 x i8] c"\09\09Size (desc./elmt) = (%lu/%lu)\0A\00", align 1
@.str.179 = private unnamed_addr constant [36 x i8] c"\09Total dataset datatype count: %lu\0A\00", align 1
@.str.180 = private unnamed_addr constant [59 x i8] c"File space information for datasets' metadata (in bytes):\0A\00", align 1
@.str.181 = private unnamed_addr constant [34 x i8] c"\09Index for Chunked datasets: %lu\0A\00", align 1
@.str.182 = private unnamed_addr constant [58 x i8] c"Small # of attributes (objects with 1 to %u attributes):\0A\00", align 1
@.str.183 = private unnamed_addr constant [39 x i8] c"\09# of objects with %u attributes: %lu\0A\00", align 1
@.str.184 = private unnamed_addr constant [53 x i8] c"\09Total # of objects with small # of attributes: %lu\0A\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c"Attribute bins:\0A\00", align 1
@.str.186 = private unnamed_addr constant [46 x i8] c"\09# of objects with %lu - %lu attributes: %lu\0A\00", align 1
@.str.187 = private unnamed_addr constant [42 x i8] c"\09Total # of objects with attributes: %lu\0A\00", align 1
@.str.188 = private unnamed_addr constant [39 x i8] c"\09Max. # of attributes to objects: %lu\0A\00", align 1
@.str.189 = private unnamed_addr constant [24 x i8] c"Free-space persist: %s\0A\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.192 = private unnamed_addr constant [41 x i8] c"Free-space section threshold: %lu bytes\0A\00", align 1
@.str.193 = private unnamed_addr constant [46 x i8] c"Small size free-space sections (< %u bytes):\0A\00", align 1
@.str.194 = private unnamed_addr constant [32 x i8] c"\09# of sections of size %u: %lu\0A\00", align 1
@.str.195 = private unnamed_addr constant [38 x i8] c"\09Total # of small size sections: %lu\0A\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"Free-space section bins:\0A\00", align 1
@.str.197 = private unnamed_addr constant [39 x i8] c"\09# of sections of size %lu - %lu: %lu\0A\00", align 1
@.str.198 = private unnamed_addr constant [27 x i8] c"\09Total # of sections: %lu\0A\00", align 1
@.str.199 = private unnamed_addr constant [36 x i8] c"File space management strategy: %s\0A\00", align 1
@FS_STRATEGY_NAME = internal global [6 x ptr] [ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr null], align 16
@.str.200 = private unnamed_addr constant [33 x i8] c"File space page size: %lu bytes\0A\00", align 1
@.str.201 = private unnamed_addr constant [36 x i8] c"Summary of file space information:\0A\00", align 1
@.str.202 = private unnamed_addr constant [28 x i8] c"  File metadata: %lu bytes\0A\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"  Raw data: %lu bytes\0A\00", align 1
@.str.204 = private unnamed_addr constant [59 x i8] c"  Amount/Percent of tracked free space: %lu bytes/%3.1f%%\0A\00", align 1
@.str.205 = private unnamed_addr constant [64 x i8] c"  ??? File has %lu more bytes accounted for than its size! ???\0A\00", align 1
@.str.206 = private unnamed_addr constant [32 x i8] c"  Unaccounted space: %lu bytes\0A\00", align 1
@.str.207 = private unnamed_addr constant [24 x i8] c"Total space: %lu bytes\0A\00", align 1
@.str.208 = private unnamed_addr constant [30 x i8] c"External raw data: %lu bytes\0A\00", align 1
@.str.209 = private unnamed_addr constant [29 x i8] c"H5F_FSPACE_STRATEGY_FSM_AGGR\00", align 1
@.str.210 = private unnamed_addr constant [25 x i8] c"H5F_FSPACE_STRATEGY_PAGE\00", align 1
@.str.211 = private unnamed_addr constant [25 x i8] c"H5F_FSPACE_STRATEGY_AGGR\00", align 1
@.str.212 = private unnamed_addr constant [25 x i8] c"H5F_FSPACE_STRATEGY_NONE\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1

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
  %12 = alloca i64, align 8
  %13 = alloca %struct.H5F_info2_t, align 8
  %14 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i64 0, ptr %10, align 8
  call void @h5tools_setprogname(ptr noundef @.str)
  call void @h5tools_setstatus(i32 noundef 0)
  call void @h5tools_init()
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 848, i1 false)
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @parse_command_line(i32 noundef %15, ptr noundef %16, ptr noundef %9)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %205

20:                                               ; preds = %2
  call void @h5tools_error_report()
  %21 = load ptr, ptr @drivername, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %11, i32 0, i32 0
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %11, i32 0, i32 1
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr @drivername, align 8
  %27 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %11, i32 0, i32 2
  store ptr %26, ptr %27, align 8
  %28 = call i64 @h5tools_get_fapl(i64 noundef 0, ptr noundef null, ptr noundef %11)
  store i64 %28, ptr %10, align 8
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  call void (ptr, ...) @error_msg(ptr noundef @.str.1)
  br label %205

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31, %20
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @H5_optind, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %204

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %41)
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %10, align 8
  %45 = load i64, ptr %10, align 8
  %46 = icmp ne i64 %45, 0
  %47 = call i64 @h5tools_fopen(ptr noundef %43, i32 noundef 0, i64 noundef %44, i1 noundef zeroext %46, ptr noundef null, i64 noundef 0)
  store i64 %47, ptr %8, align 8
  %48 = load i64, ptr %8, align 8
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.3, ptr noundef %51)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %205

52:                                               ; preds = %40
  %53 = load i64, ptr %8, align 8
  %54 = getelementptr inbounds %struct.iter_t, ptr %6, i32 0, i32 0
  store i64 %53, ptr %54, align 8
  %55 = load i64, ptr %8, align 8
  %56 = getelementptr inbounds %struct.iter_t, ptr %6, i32 0, i32 1
  %57 = call i32 @H5Fget_filesize(i64 noundef %55, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  call void (ptr, ...) @warn_msg(ptr noundef @.str.4)
  br label %60

60:                                               ; preds = %59, %52
  %61 = load i64, ptr %8, align 8
  %62 = call i32 @H5Fget_info2(i64 noundef %61, ptr noundef %13)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void (ptr, ...) @warn_msg(ptr noundef @.str.5)
  br label %96

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.H5F_info2_t, ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds %struct.anon, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds %struct.iter_t, ptr %6, i32 0, i32 38
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds %struct.H5F_info2_t, ptr %13, i32 0, i32 0
  %71 = getelementptr inbounds %struct.anon, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds %struct.iter_t, ptr %6, i32 0, i32 39
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds %struct.H5F_info2_t, ptr %13, i32 0, i32 2
  %75 = getelementptr inbounds %struct.anon.1, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds %struct.iter_t, ptr %6, i32 0, i32 35
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds %struct.H5F_info2_t, ptr %13, i32 0, i32 2
  %79 = getelementptr inbounds %struct.anon.1, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds %struct.H5_ih_info_t, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds %struct.iter_t, ptr %6, i32 0, i32 36
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds %struct.H5F_info2_t, ptr %13, i32 0, i32 2
  %84 = getelementptr inbounds %struct.anon.1, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds %struct.H5_ih_info_t, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds %struct.iter_t, ptr %6, i32 0, i32 37
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds %struct.H5F_info2_t, ptr %13, i32 0, i32 1
  %89 = getelementptr inbounds %struct.anon.0, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds %struct.iter_t, ptr %6, i32 0, i32 45
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds %struct.H5F_info2_t, ptr %13, i32 0, i32 1
  %93 = getelementptr inbounds %struct.anon.0, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds %struct.iter_t, ptr %6, i32 0, i32 46
  store i64 %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %65, %64
  %97 = load i32, ptr @sgroups_threshold, align 4
  %98 = sext i32 %97 to i64
  %99 = call noalias ptr @calloc(i64 noundef %98, i64 noundef 8) #9
  %100 = getelementptr inbounds %struct.iter_t, ptr %6, i32 0, i32 9
  store ptr %99, ptr %100, align 8
  %101 = load i32, ptr @sattrs_threshold, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = call noalias ptr @calloc(i64 noundef %103, i64 noundef 8) #9
  %105 = getelementptr inbounds %struct.iter_t, ptr %6, i32 0, i32 14
  store ptr %104, ptr %105, align 8
  %106 = load i32, ptr @sdsets_threshold, align 4
  %107 = sext i32 %106 to i64
  %108 = call noalias ptr @calloc(i64 noundef %107, i64 noundef 8) #9
  %109 = getelementptr inbounds %struct.iter_t, ptr %6, i32 0, i32 20
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds %struct.iter_t, ptr %6, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %121, label %113

113:                                              ; preds = %96
  %114 = getelementptr inbounds %struct.iter_t, ptr %6, i32 0, i32 14
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.iter_t, ptr %6, i32 0, i32 20
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %117, %113, %96
  call void (ptr, ...) @error_msg(ptr noundef @.str.6)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %205

122:                                              ; preds = %117
  %123 = load i64, ptr %8, align 8
  %124 = call i64 @H5Fget_create_plist(i64 noundef %123)
  store i64 %124, ptr %12, align 8
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  call void (ptr, ...) @warn_msg(ptr noundef @.str.7)
  br label %127

127:                                              ; preds = %126, %122
  %128 = load i64, ptr %12, align 8
  %129 = getelementptr inbounds %struct.iter_t, ptr %6, i32 0, i32 40
  %130 = call i32 @H5Pget_userblock(i64 noundef %128, ptr noundef %129)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  call void (ptr, ...) @warn_msg(ptr noundef @.str.8)
  br label %133

133:                                              ; preds = %132, %127
  %134 = load i64, ptr %12, align 8
  %135 = getelementptr inbounds %struct.iter_t, ptr %6, i32 0, i32 41
  %136 = getelementptr inbounds %struct.iter_t, ptr %6, i32 0, i32 42
  %137 = getelementptr inbounds %struct.iter_t, ptr %6, i32 0, i32 43
  %138 = call i32 @H5Pget_file_space_strategy(i64 noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  call void (ptr, ...) @warn_msg(ptr noundef @.str.9)
  br label %141

141:                                              ; preds = %140, %133
  %142 = load i64, ptr %12, align 8
  %143 = getelementptr inbounds %struct.iter_t, ptr %6, i32 0, i32 44
  %144 = call i32 @H5Pget_file_space_page_size(i64 noundef %142, ptr noundef %143)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  call void (ptr, ...) @warn_msg(ptr noundef @.str.10)
  br label %147

147:                                              ; preds = %146, %141
  %148 = load i64, ptr %8, align 8
  %149 = call i32 @freespace_stats(i64 noundef %148, ptr noundef %6)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  call void (ptr, ...) @warn_msg(ptr noundef @.str.11)
  br label %152

152:                                              ; preds = %151, %147
  %153 = load i32, ptr @display_object, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %195

155:                                              ; preds = %152
  store i32 0, ptr %14, align 4
  br label %156

156:                                              ; preds = %191, %155
  %157 = load i32, ptr %14, align 4
  %158 = zext i32 %157 to i64
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.handler_t, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = icmp ult i64 %158, %161
  br i1 %162, label %163, label %194

163:                                              ; preds = %156
  %164 = load i64, ptr %8, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.handler_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %14, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @h5trav_visit(i64 noundef %164, ptr noundef %171, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @obj_stats, ptr noundef @lnk_stats, ptr noundef %6, i32 noundef 31)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %163
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.handler_t, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %14, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.12, ptr noundef %181)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %190

182:                                              ; preds = %163
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.handler_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %14, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  call void @print_statistics(ptr noundef %189, ptr noundef %6)
  br label %190

190:                                              ; preds = %182, %174
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %14, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %14, align 4
  br label %156

194:                                              ; preds = %156
  br label %203

195:                                              ; preds = %152
  %196 = load i64, ptr %8, align 8
  %197 = call i32 @h5trav_visit(i64 noundef %196, ptr noundef @.str.13, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @obj_stats, ptr noundef @lnk_stats, ptr noundef %6, i32 noundef 31)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.14, ptr noundef %200)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %202

201:                                              ; preds = %195
  call void @print_statistics(ptr noundef @.str.13, ptr noundef %6)
  br label %202

202:                                              ; preds = %201, %199
  br label %203

203:                                              ; preds = %202, %194
  br label %204

204:                                              ; preds = %203, %32
  br label %205

205:                                              ; preds = %204, %121, %50, %30, %19
  %206 = load ptr, ptr %9, align 8
  call void @hand_free(ptr noundef %206)
  call void @iter_free(ptr noundef %6)
  %207 = load i64, ptr %10, align 8
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %205
  %210 = load i64, ptr %10, align 8
  %211 = call i32 @H5Pclose(i64 noundef %210)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  call void (ptr, ...) @error_msg(ptr noundef @.str.15)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %214

214:                                              ; preds = %213, %209
  br label %215

215:                                              ; preds = %214, %205
  %216 = load i64, ptr %8, align 8
  %217 = icmp sge i64 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = load i64, ptr %8, align 8
  %220 = call i32 @H5Fclose(i64 noundef %219)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.16, ptr noundef %223)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %224

224:                                              ; preds = %222, %218, %215
  %225 = call i32 @h5tools_getstatus()
  call void @leave(i32 noundef %225)
  %226 = load i32, ptr %3, align 4
  ret i32 %226
}

declare void @h5tools_setprogname(ptr noundef) #1

declare void @h5tools_setstatus(i32 noundef) #1

declare void @h5tools_init() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_command_line(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %123, %3
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr @s_opts, align 8
  %15 = call i32 @H5_get_option(i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @l_opts)
  store i32 %15, ptr %8, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %124

17:                                               ; preds = %11
  %18 = load i32, ptr %8, align 4
  %19 = trunc i32 %18 to i8
  %20 = sext i8 %19 to i32
  switch i32 %20, label %121 [
    i32 104, label %21
    i32 86, label %23
    i32 69, label %25
    i32 70, label %33
    i32 102, label %34
    i32 71, label %35
    i32 103, label %36
    i32 108, label %37
    i32 68, label %49
    i32 100, label %50
    i32 109, label %51
    i32 84, label %63
    i32 65, label %64
    i32 97, label %65
    i32 115, label %77
    i32 83, label %78
    i32 79, label %79
    i32 119, label %119
    i32 72, label %120
  ]

21:                                               ; preds = %17
  %22 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %22)
  call void @h5tools_setstatus(i32 noundef 0)
  br label %133

23:                                               ; preds = %17
  %24 = call ptr @h5tools_getprogname()
  call void @print_version(ptr noundef %24)
  call void @h5tools_setstatus(i32 noundef 0)
  br label %133

25:                                               ; preds = %17
  %26 = load ptr, ptr @H5_optarg, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @H5_optarg, align 8
  %30 = call i32 @atoi(ptr noundef %29) #10
  store i32 %30, ptr @enable_error_stack, align 4
  br label %32

31:                                               ; preds = %25
  store i32 1, ptr @enable_error_stack, align 4
  br label %32

32:                                               ; preds = %31, %28
  br label %123

33:                                               ; preds = %17
  store i32 0, ptr @display_all, align 4
  store i32 1, ptr @display_file_metadata, align 4
  br label %123

34:                                               ; preds = %17
  store i32 0, ptr @display_all, align 4
  store i32 1, ptr @display_file, align 4
  br label %123

35:                                               ; preds = %17
  store i32 0, ptr @display_all, align 4
  store i32 1, ptr @display_group_metadata, align 4
  br label %123

36:                                               ; preds = %17
  store i32 0, ptr @display_all, align 4
  store i32 1, ptr @display_group, align 4
  br label %123

37:                                               ; preds = %17
  %38 = load ptr, ptr @H5_optarg, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr @H5_optarg, align 8
  %42 = call i32 @atoi(ptr noundef %41) #10
  store i32 %42, ptr @sgroups_threshold, align 4
  %43 = load i32, ptr @sgroups_threshold, align 4
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void (ptr, ...) @error_msg(ptr noundef @.str.17)
  br label %134

46:                                               ; preds = %40
  br label %48

47:                                               ; preds = %37
  call void (ptr, ...) @error_msg(ptr noundef @.str.18)
  br label %48

48:                                               ; preds = %47, %46
  br label %123

49:                                               ; preds = %17
  store i32 0, ptr @display_all, align 4
  store i32 1, ptr @display_dset_metadata, align 4
  br label %123

50:                                               ; preds = %17
  store i32 0, ptr @display_all, align 4
  store i32 1, ptr @display_dset, align 4
  br label %123

51:                                               ; preds = %17
  %52 = load ptr, ptr @H5_optarg, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr @H5_optarg, align 8
  %56 = call i32 @atoi(ptr noundef %55) #10
  store i32 %56, ptr @sdsets_threshold, align 4
  %57 = load i32, ptr @sdsets_threshold, align 4
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void (ptr, ...) @error_msg(ptr noundef @.str.19)
  br label %134

60:                                               ; preds = %54
  br label %62

61:                                               ; preds = %51
  call void (ptr, ...) @error_msg(ptr noundef @.str.20)
  br label %62

62:                                               ; preds = %61, %60
  br label %123

63:                                               ; preds = %17
  store i32 0, ptr @display_all, align 4
  store i32 1, ptr @display_dset_dtype_meta, align 4
  br label %123

64:                                               ; preds = %17
  store i32 0, ptr @display_all, align 4
  store i32 1, ptr @display_attr, align 4
  br label %123

65:                                               ; preds = %17
  %66 = load ptr, ptr @H5_optarg, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr @H5_optarg, align 8
  %70 = call i32 @atoi(ptr noundef %69) #10
  store i32 %70, ptr @sattrs_threshold, align 4
  %71 = load i32, ptr @sattrs_threshold, align 4
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void (ptr, ...) @error_msg(ptr noundef @.str.21)
  br label %134

74:                                               ; preds = %68
  br label %76

75:                                               ; preds = %65
  call void (ptr, ...) @error_msg(ptr noundef @.str.22)
  br label %76

76:                                               ; preds = %75, %74
  br label %123

77:                                               ; preds = %17
  store i32 0, ptr @display_all, align 4
  store i32 1, ptr @display_free_sections, align 4
  br label %123

78:                                               ; preds = %17
  store i32 0, ptr @display_all, align 4
  store i32 1, ptr @display_summary, align 4
  br label %123

79:                                               ; preds = %17
  store i32 0, ptr @display_all, align 4
  store i32 1, ptr @display_object, align 4
  %80 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #9
  store ptr %80, ptr %10, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void (ptr, ...) @error_msg(ptr noundef @.str.23)
  br label %134

83:                                               ; preds = %79
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.handler_t, ptr %86, i32 0, i32 0
  store i64 %85, ptr %87, align 8
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = call noalias ptr @calloc(i64 noundef %89, i64 noundef 8) #9
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.handler_t, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8
  %93 = icmp eq ptr null, %90
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  call void (ptr, ...) @error_msg(ptr noundef @.str.24)
  br label %134

95:                                               ; preds = %83
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %115, %95
  %97 = load i32, ptr %9, align 4
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.handler_t, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = icmp ult i64 %98, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %96
  %104 = load ptr, ptr @H5_optarg, align 8
  %105 = call noalias ptr @strdup(ptr noundef %104) #11
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.handler_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %9, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  store ptr %105, ptr %111, align 8
  %112 = icmp eq ptr null, %105
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  call void (ptr, ...) @error_msg(ptr noundef @.str.25)
  br label %134

114:                                              ; preds = %103
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %9, align 4
  br label %96

118:                                              ; preds = %96
  br label %123

119:                                              ; preds = %17
  call void (ptr, ...) @error_msg(ptr noundef @.str.26)
  br label %134

120:                                              ; preds = %17
  call void (ptr, ...) @error_msg(ptr noundef @.str.27)
  br label %134

121:                                              ; preds = %17
  %122 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %122)
  br label %134

123:                                              ; preds = %118, %78, %77, %76, %64, %63, %62, %50, %49, %48, %36, %35, %34, %33, %32
  br label %11

124:                                              ; preds = %11
  %125 = load i32, ptr %5, align 4
  %126 = load i32, ptr @H5_optind, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  call void (ptr, ...) @error_msg(ptr noundef @.str.28)
  %129 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %129)
  br label %134

130:                                              ; preds = %124
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %7, align 8
  store ptr %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %130, %23, %21
  store i32 0, ptr %4, align 4
  br label %136

134:                                              ; preds = %128, %121, %120, %119, %113, %94, %82, %73, %59, %45
  %135 = load ptr, ptr %10, align 8
  call void @hand_free(ptr noundef %135)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %4, align 4
  br label %136

136:                                              ; preds = %134, %133
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

declare void @h5tools_error_report() #1

declare i64 @h5tools_get_fapl(i64 noundef, ptr noundef, ptr noundef) #1

declare void @error_msg(ptr noundef, ...) #1

declare i32 @printf(ptr noundef, ...) #1

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #1

declare i32 @H5Fget_filesize(i64 noundef, ptr noundef) #1

declare void @warn_msg(ptr noundef, ...) #1

declare i32 @H5Fget_info2(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare i64 @H5Fget_create_plist(i64 noundef) #1

declare i32 @H5Pget_userblock(i64 noundef, ptr noundef) #1

declare i32 @H5Pget_file_space_strategy(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Pget_file_space_page_size(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @freespace_stats(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @H5Fget_free_sections(i64 noundef %10, i32 noundef 0, i64 noundef 0, ptr noundef null)
  store i64 %11, ptr %7, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %120

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8
  %19 = call noalias ptr @calloc(i64 noundef %18, i64 noundef 16) #9
  store ptr %19, ptr %6, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %120

22:                                               ; preds = %17
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @H5Fget_free_sections(i64 noundef %23, i32 noundef 0, i64 noundef %24, ptr noundef %25)
  store i64 %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %22, %14
  br label %28

28:                                               ; preds = %27
  store i64 0, ptr %8, align 8
  br label %29

29:                                               ; preds = %111, %28
  %30 = load i64, ptr %8, align 8
  %31 = load i64, ptr %7, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %114

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %8, align 8
  %36 = getelementptr inbounds %struct.H5F_sect_info_t, ptr %34, i64 %35
  %37 = getelementptr inbounds %struct.H5F_sect_info_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %38, 10
  br i1 %39, label %40, label %51

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.iter_t, ptr %41, i32 0, i32 47
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %8, align 8
  %45 = getelementptr inbounds %struct.H5F_sect_info_t, ptr %43, i64 %44
  %46 = getelementptr inbounds %struct.H5F_sect_info_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds [10 x i64], ptr %42, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %40, %33
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %8, align 8
  %54 = getelementptr inbounds %struct.H5F_sect_info_t, ptr %52, i64 %53
  %55 = getelementptr inbounds %struct.H5F_sect_info_t, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call i32 @ceil_log10(i64 noundef %56) #12
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.iter_t, ptr %59, i32 0, i32 48
  %61 = load i32, ptr %60, align 8
  %62 = icmp uge i32 %58, %61
  br i1 %62, label %63, label %101

63:                                               ; preds = %51
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.iter_t, ptr %64, i32 0, i32 49
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = mul i64 %69, 8
  %71 = call ptr @realloc(ptr noundef %66, i64 noundef %70) #13
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.iter_t, ptr %72, i32 0, i32 49
  store ptr %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %80, %63
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.iter_t, ptr %75, i32 0, i32 48
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %9, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.iter_t, ptr %81, i32 0, i32 49
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.iter_t, ptr %84, i32 0, i32 48
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds i64, ptr %83, i64 %88
  store i64 0, ptr %89, align 8
  br label %74

90:                                               ; preds = %74
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.iter_t, ptr %91, i32 0, i32 48
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.iter_t, ptr %95, i32 0, i32 49
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %9, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  store i64 1, ptr %100, align 8
  br label %110

101:                                              ; preds = %51
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.iter_t, ptr %102, i32 0, i32 49
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %9, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %101, %90
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %8, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %8, align 8
  br label %29

114:                                              ; preds = %29
  %115 = load ptr, ptr %6, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %118) #11
  br label %119

119:                                              ; preds = %117, %114
  store i32 0, ptr %3, align 4
  br label %120

120:                                              ; preds = %119, %21, %13
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

declare i32 @h5trav_visit(i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @obj_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5O_native_info_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %181

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.iter_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @H5Oget_native_info_by_name(i64 noundef %18, ptr noundef %19, ptr noundef %9, i32 noundef 24, i64 noundef 0)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @enable_error_stack, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %29 = icmp sge i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %32 = icmp sge i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %35 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %36 = load i64, ptr @H5E_tools_g, align 8
  %37 = load i64, ptr @H5E_tools_min_id_g, align 8
  %38 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %34, ptr noundef @.str.81, ptr noundef @__func__.obj_stats, i32 noundef 631, i64 noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef @.str.82)
  br label %44

39:                                               ; preds = %30, %27
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.82) #11
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.47) #11
  br label %44

44:                                               ; preds = %39, %33
  br label %45

45:                                               ; preds = %44, %24
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %11, align 4
  br label %182

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %15
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.H5O_info2_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.iter_t, ptr %55, i32 0, i32 7
  %57 = load i64, ptr %56, align 8
  %58 = icmp ugt i64 %54, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.H5O_info2_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.iter_t, ptr %64, i32 0, i32 7
  store i64 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %59, %50
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.H5O_info2_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  switch i32 %69, label %175 [
    i32 0, label %70
    i32 1, label %105
    i32 2, label %140
    i32 3, label %174
    i32 -1, label %174
    i32 4, label %174
  ]

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @group_stats(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %9)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %104

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr @enable_error_stack, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %78
  %82 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %83 = icmp sge i64 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %86 = icmp sge i64 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %89 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %90 = load i64, ptr @H5E_tools_g, align 8
  %91 = load i64, ptr @H5E_tools_min_id_g, align 8
  %92 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %88, ptr noundef @.str.81, ptr noundef @__func__.obj_stats, i32 noundef 640, i64 noundef %89, i64 noundef %90, i64 noundef %91, ptr noundef @.str.83)
  br label %98

93:                                               ; preds = %84, %81
  %94 = load ptr, ptr @stderr, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.83) #11
  %96 = load ptr, ptr @stderr, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.47) #11
  br label %98

98:                                               ; preds = %93, %87
  br label %99

99:                                               ; preds = %98, %78
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %11, align 4
  br label %182

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %70
  br label %180

105:                                              ; preds = %66
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @dataset_stats(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %9)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %139

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr @enable_error_stack, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %134

116:                                              ; preds = %113
  %117 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %118 = icmp sge i64 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %121 = icmp sge i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %124 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %125 = load i64, ptr @H5E_tools_g, align 8
  %126 = load i64, ptr @H5E_tools_min_id_g, align 8
  %127 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %123, ptr noundef @.str.81, ptr noundef @__func__.obj_stats, i32 noundef 645, i64 noundef %124, i64 noundef %125, i64 noundef %126, ptr noundef @.str.84)
  br label %133

128:                                              ; preds = %119, %116
  %129 = load ptr, ptr @stderr, align 8
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.84) #11
  %131 = load ptr, ptr @stderr, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.47) #11
  br label %133

133:                                              ; preds = %128, %122
  br label %134

134:                                              ; preds = %133, %113
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %11, align 4
  br label %182

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %105
  br label %180

140:                                              ; preds = %66
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 @datatype_stats(ptr noundef %141, ptr noundef %142, ptr noundef %9)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %173

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr @enable_error_stack, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %168

150:                                              ; preds = %147
  %151 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %152 = icmp sge i64 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %155 = icmp sge i64 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %158 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %159 = load i64, ptr @H5E_tools_g, align 8
  %160 = load i64, ptr @H5E_tools_min_id_g, align 8
  %161 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %157, ptr noundef @.str.81, ptr noundef @__func__.obj_stats, i32 noundef 650, i64 noundef %158, i64 noundef %159, i64 noundef %160, ptr noundef @.str.85)
  br label %167

162:                                              ; preds = %153, %150
  %163 = load ptr, ptr @stderr, align 8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.85) #11
  %165 = load ptr, ptr @stderr, align 8
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.47) #11
  br label %167

167:                                              ; preds = %162, %156
  br label %168

168:                                              ; preds = %167, %147
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %11, align 4
  br label %182

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %140
  br label %180

174:                                              ; preds = %66, %66, %66
  br label %175

175:                                              ; preds = %174, %66
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.iter_t, ptr %176, i32 0, i32 6
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, 1
  store i64 %179, ptr %177, align 8
  br label %180

180:                                              ; preds = %175, %173, %139, %104
  br label %181

181:                                              ; preds = %180, %4
  br label %182

182:                                              ; preds = %181, %170, %136, %101, %47
  %183 = load i32, ptr %11, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal i32 @lnk_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5L_info2_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %18 [
    i32 1, label %12
    i32 64, label %12
    i32 0, label %17
    i32 255, label %17
    i32 -1, label %17
  ]

12:                                               ; preds = %3, %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.iter_t, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  br label %23

17:                                               ; preds = %3, %3, %3
  br label %18

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.iter_t, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %18, %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @print_statistics(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @display_object, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  call void @print_object_statistics(ptr noundef %8)
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void @print_file_statistics(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hand_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %48

6:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %38, %6
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.handler_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.handler_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.handler_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #11
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.handler_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %23, %14
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %7

41:                                               ; preds = %7
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.handler_t, ptr %42, i32 0, i32 0
  store i64 0, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.handler_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #11
  %47 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %47) #11
  br label %48

48:                                               ; preds = %41, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iter_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.iter_t, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.iter_t, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.iter_t, ptr %11, i32 0, i32 11
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.iter_t, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.iter_t, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #11
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.iter_t, ptr %22, i32 0, i32 9
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.iter_t, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.iter_t, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #11
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.iter_t, ptr %33, i32 0, i32 16
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.iter_t, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.iter_t, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %43) #11
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.iter_t, ptr %44, i32 0, i32 14
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %40, %35
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.iter_t, ptr %47, i32 0, i32 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.iter_t, ptr %52, i32 0, i32 24
  %54 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %54) #11
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.iter_t, ptr %55, i32 0, i32 24
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %51, %46
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.iter_t, ptr %58, i32 0, i32 26
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.iter_t, ptr %63, i32 0, i32 26
  %65 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %65) #11
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.iter_t, ptr %66, i32 0, i32 26
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %62, %57
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.iter_t, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.iter_t, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %76) #11
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.iter_t, ptr %77, i32 0, i32 20
  store ptr null, ptr %78, align 8
  br label %79

79:                                               ; preds = %73, %68
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.iter_t, ptr %80, i32 0, i32 49
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.iter_t, ptr %85, i32 0, i32 49
  %87 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %87) #11
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.iter_t, ptr %88, i32 0, i32 49
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %84, %79
  ret void
}

declare i32 @H5Pclose(i64 noundef) #1

declare i32 @H5Fclose(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @leave(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @h5tools_close()
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #14
  unreachable
}

declare i32 @h5tools_getstatus() #1

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stdout, align 8
  %4 = call i32 @fflush(ptr noundef %3)
  %5 = load ptr, ptr @stdout, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.46, ptr noundef %6) #11
  %8 = load ptr, ptr @stdout, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.47) #11
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.48) #11
  %12 = load ptr, ptr @stdout, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.49) #11
  %14 = load ptr, ptr @stdout, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.50) #11
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.51) #11
  %18 = load ptr, ptr @stdout, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.52) #11
  %20 = load ptr, ptr @stdout, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.53) #11
  %22 = load ptr, ptr @stdout, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.54) #11
  %24 = load ptr, ptr @stdout, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.55) #11
  %26 = load ptr, ptr @stdout, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.56) #11
  %28 = load ptr, ptr @stdout, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.57) #11
  %30 = load ptr, ptr @stdout, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.58) #11
  %32 = load ptr, ptr @stdout, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.59) #11
  %34 = load ptr, ptr @stdout, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.60) #11
  %36 = load ptr, ptr @stdout, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.61) #11
  %38 = load ptr, ptr @stdout, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.62) #11
  %40 = load ptr, ptr @stdout, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.63) #11
  %42 = load ptr, ptr @stdout, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.59) #11
  %44 = load ptr, ptr @stdout, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.64) #11
  %46 = load ptr, ptr @stdout, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.65) #11
  %48 = load ptr, ptr @stdout, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.66) #11
  %50 = load ptr, ptr @stdout, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.67) #11
  %52 = load ptr, ptr @stdout, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.68) #11
  %54 = load ptr, ptr @stdout, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.59) #11
  %56 = load ptr, ptr @stdout, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.69) #11
  %58 = load ptr, ptr @stdout, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.70) #11
  %60 = load ptr, ptr @stdout, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.71) #11
  %62 = load ptr, ptr @stdout, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.72) #11
  %64 = load ptr, ptr @stdout, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.73) #11
  %66 = load ptr, ptr @stdout, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.74) #11
  %68 = load ptr, ptr @stdout, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.75) #11
  %70 = load ptr, ptr @stdout, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.76) #11
  %72 = load ptr, ptr @stdout, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.77) #11
  %74 = load ptr, ptr @stdout, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.78) #11
  %76 = load ptr, ptr @stdout, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.79) #11
  %78 = load ptr, ptr @stdout, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.80) #11
  ret void
}

declare ptr @h5tools_getprogname() #1

declare void @print_version(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i64 @H5Fget_free_sections(i64 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i32 @ceil_log10(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i64 1, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %9, %1
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load i64, ptr %3, align 8
  %11 = mul i64 %10, 10
  store i64 %11, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %4, align 4
  br label %5

14:                                               ; preds = %5
  %15 = load i32, ptr %4, align 4
  ret i32 %15
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @H5Oget_native_info_by_name(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @group_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5G_info_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.iter_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.H5O_native_info_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.H5O_hdr_info_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct.anon.2, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.iter_t, ptr %21, i32 0, i32 12
  %23 = getelementptr inbounds %struct.ohdr_info_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %20
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.H5O_native_info_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.H5O_hdr_info_t, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct.anon.2, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.iter_t, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds %struct.ohdr_info_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.iter_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @H5Gget_info_by_name(i64 noundef %38, ptr noundef %39, ptr noundef %9, i64 noundef 0)
  store i32 %40, ptr %11, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %4
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr @enable_error_stack, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %49 = icmp sge i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %52 = icmp sge i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %55 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %56 = load i64, ptr @H5E_tools_g, align 8
  %57 = load i64, ptr @H5E_tools_min_id_g, align 8
  %58 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %54, ptr noundef @.str.81, ptr noundef @__func__.group_stats, i32 noundef 349, i64 noundef %55, i64 noundef %56, i64 noundef %57, ptr noundef @.str.86)
  br label %64

59:                                               ; preds = %50, %47
  %60 = load ptr, ptr @stderr, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.86) #11
  %62 = load ptr, ptr @stderr, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.47) #11
  br label %64

64:                                               ; preds = %59, %53
  br label %65

65:                                               ; preds = %64, %44
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %11, align 4
  br label %237

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %4
  %71 = getelementptr inbounds %struct.H5G_info_t, ptr %9, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = load i32, ptr @sgroups_threshold, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.iter_t, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.H5G_info_t, ptr %9, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %76, %70
  %86 = getelementptr inbounds %struct.H5G_info_t, ptr %9, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.iter_t, ptr %88, i32 0, i32 8
  %90 = load i64, ptr %89, align 8
  %91 = icmp ugt i64 %87, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct.H5G_info_t, ptr %9, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.iter_t, ptr %95, i32 0, i32 8
  store i64 %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %92, %85
  %98 = getelementptr inbounds %struct.H5G_info_t, ptr %9, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = call i32 @ceil_log10(i64 noundef %99) #12
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 1
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.iter_t, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %104, align 8
  %106 = icmp ugt i32 %102, %105
  br i1 %106, label %107, label %175

107:                                              ; preds = %97
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.iter_t, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = mul i64 %113, 8
  %115 = call ptr @realloc(ptr noundef %110, i64 noundef %114) #13
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.iter_t, ptr %116, i32 0, i32 11
  store ptr %115, ptr %117, align 8
  %118 = icmp eq ptr %115, null
  br i1 %118, label %119, label %147

119:                                              ; preds = %107
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr @enable_error_stack, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  %125 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %126 = icmp sge i64 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %129 = icmp sge i64 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %132 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %133 = load i64, ptr @H5E_tools_g, align 8
  %134 = load i64, ptr @H5E_tools_min_id_g, align 8
  %135 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %131, ptr noundef @.str.81, ptr noundef @__func__.group_stats, i32 noundef 365, i64 noundef %132, i64 noundef %133, i64 noundef %134, ptr noundef @.str.87)
  br label %141

136:                                              ; preds = %127, %124
  %137 = load ptr, ptr @stderr, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.87) #11
  %139 = load ptr, ptr @stderr, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.47) #11
  br label %141

141:                                              ; preds = %136, %130
  br label %142

142:                                              ; preds = %141, %121
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %11, align 4
  br label %237

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %107
  br label %148

148:                                              ; preds = %154, %147
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.iter_t, ptr %149, i32 0, i32 10
  %151 = load i32, ptr %150, align 8
  %152 = load i32, ptr %10, align 4
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %154, label %164

154:                                              ; preds = %148
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.iter_t, ptr %155, i32 0, i32 11
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.iter_t, ptr %158, i32 0, i32 10
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 8
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds i64, ptr %157, i64 %162
  store i64 0, ptr %163, align 8
  br label %148

164:                                              ; preds = %148
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.iter_t, ptr %165, i32 0, i32 10
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.iter_t, ptr %169, i32 0, i32 11
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %10, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i64, ptr %171, i64 %173
  store i64 1, ptr %174, align 8
  br label %184

175:                                              ; preds = %97
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.iter_t, ptr %176, i32 0, i32 11
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %10, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i64, ptr %178, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %182, 1
  store i64 %183, ptr %181, align 8
  br label %184

184:                                              ; preds = %175, %164
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.H5O_native_info_t, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds %struct.anon.4, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.H5_ih_info_t, ptr %187, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.iter_t, ptr %190, i32 0, i32 31
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, %189
  store i64 %193, ptr %191, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.H5O_native_info_t, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds %struct.anon.4, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.H5_ih_info_t, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.iter_t, ptr %199, i32 0, i32 32
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, %198
  store i64 %202, ptr %200, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = call i32 @attribute_stats(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  store i32 %206, ptr %11, align 4
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %236

208:                                              ; preds = %184
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr @enable_error_stack, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %231

213:                                              ; preds = %210
  %214 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %215 = icmp sge i64 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %213
  %217 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %218 = icmp sge i64 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %216
  %220 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %221 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %222 = load i64, ptr @H5E_tools_g, align 8
  %223 = load i64, ptr @H5E_tools_min_id_g, align 8
  %224 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %220, ptr noundef @.str.81, ptr noundef @__func__.group_stats, i32 noundef 384, i64 noundef %221, i64 noundef %222, i64 noundef %223, ptr noundef @.str.88)
  br label %230

225:                                              ; preds = %216, %213
  %226 = load ptr, ptr @stderr, align 8
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.88) #11
  %228 = load ptr, ptr @stderr, align 8
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.47) #11
  br label %230

230:                                              ; preds = %225, %219
  br label %231

231:                                              ; preds = %230, %210
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store i32 -1, ptr %11, align 4
  br label %237

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %184
  br label %237

237:                                              ; preds = %236, %233, %144, %67
  %238 = load i32, ptr %11, align 4
  ret i32 %238
}

; Function Attrs: nounwind uwtable
define internal i32 @dataset_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [32 x i64], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.iter_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.H5O_native_info_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.H5O_hdr_info_t, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct.anon.2, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.iter_t, ptr %34, i32 0, i32 27
  %36 = getelementptr inbounds %struct.ohdr_info_t, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %33
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.H5O_native_info_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.H5O_hdr_info_t, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds %struct.anon.2, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.iter_t, ptr %44, i32 0, i32 27
  %46 = getelementptr inbounds %struct.ohdr_info_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %43
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.iter_t, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call i64 @H5Dopen2(i64 noundef %51, ptr noundef %52, i64 noundef 0)
  store i64 %53, ptr %10, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %83

55:                                               ; preds = %4
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr @enable_error_stack, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %62 = icmp sge i64 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %65 = icmp sge i64 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %68 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %69 = load i64, ptr @H5E_tools_g, align 8
  %70 = load i64, ptr @H5E_tools_min_id_g, align 8
  %71 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %67, ptr noundef @.str.81, ptr noundef @__func__.dataset_stats, i32 noundef 428, i64 noundef %68, i64 noundef %69, i64 noundef %70, ptr noundef @.str.89)
  br label %77

72:                                               ; preds = %63, %60
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.89) #11
  %75 = load ptr, ptr @stderr, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.47) #11
  br label %77

77:                                               ; preds = %72, %66
  br label %78

78:                                               ; preds = %77, %57
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %23, align 4
  br label %834

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.H5O_native_info_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.anon.4, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.H5_ih_info_t, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.iter_t, ptr %89, i32 0, i32 50
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %88
  store i64 %92, ptr %90, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.H5O_native_info_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.anon.4, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.H5_ih_info_t, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.iter_t, ptr %98, i32 0, i32 51
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %97
  store i64 %101, ptr %99, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = call i32 @attribute_stats(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %23, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %135

107:                                              ; preds = %83
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr @enable_error_stack, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %130

112:                                              ; preds = %109
  %113 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %114 = icmp sge i64 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %117 = icmp sge i64 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %120 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %121 = load i64, ptr @H5E_tools_g, align 8
  %122 = load i64, ptr @H5E_tools_min_id_g, align 8
  %123 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %119, ptr noundef @.str.81, ptr noundef @__func__.dataset_stats, i32 noundef 436, i64 noundef %120, i64 noundef %121, i64 noundef %122, ptr noundef @.str.90)
  br label %129

124:                                              ; preds = %115, %112
  %125 = load ptr, ptr @stderr, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.90) #11
  %127 = load ptr, ptr @stderr, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.47) #11
  br label %129

129:                                              ; preds = %124, %118
  br label %130

130:                                              ; preds = %129, %109
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %23, align 4
  br label %834

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %83
  %136 = load i64, ptr %10, align 8
  %137 = call i64 @H5Dget_storage_size(i64 noundef %136)
  store i64 %137, ptr %18, align 8
  %138 = load i64, ptr %10, align 8
  %139 = call i64 @H5Dget_create_plist(i64 noundef %138)
  store i64 %139, ptr %13, align 8
  %140 = icmp slt i64 %139, 0
  br i1 %140, label %141, label %169

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr @enable_error_stack, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %164

146:                                              ; preds = %143
  %147 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %148 = icmp sge i64 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %151 = icmp sge i64 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %154 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %155 = load i64, ptr @H5E_tools_g, align 8
  %156 = load i64, ptr @H5E_tools_min_id_g, align 8
  %157 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %153, ptr noundef @.str.81, ptr noundef @__func__.dataset_stats, i32 noundef 444, i64 noundef %154, i64 noundef %155, i64 noundef %156, ptr noundef @.str.91)
  br label %163

158:                                              ; preds = %149, %146
  %159 = load ptr, ptr @stderr, align 8
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.91) #11
  %161 = load ptr, ptr @stderr, align 8
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.47) #11
  br label %163

163:                                              ; preds = %158, %152
  br label %164

164:                                              ; preds = %163, %143
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %23, align 4
  br label %834

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %135
  %170 = load i64, ptr %13, align 8
  %171 = call i32 @H5Pget_layout(i64 noundef %170)
  store i32 %171, ptr %15, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %201

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr @enable_error_stack, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %196

178:                                              ; preds = %175
  %179 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %180 = icmp sge i64 %179, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %178
  %182 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %183 = icmp sge i64 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %186 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %187 = load i64, ptr @H5E_tools_g, align 8
  %188 = load i64, ptr @H5E_tools_min_id_g, align 8
  %189 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %185, ptr noundef @.str.81, ptr noundef @__func__.dataset_stats, i32 noundef 447, i64 noundef %186, i64 noundef %187, i64 noundef %188, ptr noundef @.str.92)
  br label %195

190:                                              ; preds = %181, %178
  %191 = load ptr, ptr @stderr, align 8
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.92) #11
  %193 = load ptr, ptr @stderr, align 8
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.47) #11
  br label %195

195:                                              ; preds = %190, %184
  br label %196

196:                                              ; preds = %195, %175
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %23, align 4
  br label %834

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %169
  %202 = load i32, ptr %15, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %211

204:                                              ; preds = %201
  %205 = load i64, ptr %18, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.iter_t, ptr %206, i32 0, i32 27
  %208 = getelementptr inbounds %struct.ohdr_info_t, ptr %207, i32 0, i32 0
  %209 = load i64, ptr %208, align 8
  %210 = sub i64 %209, %205
  store i64 %210, ptr %208, align 8
  br label %211

211:                                              ; preds = %204, %201
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.iter_t, ptr %212, i32 0, i32 21
  %214 = load i32, ptr %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i64], ptr %213, i64 0, i64 %215
  %217 = load i64, ptr %216, align 8
  %218 = add i64 %217, 1
  store i64 %218, ptr %216, align 8
  %219 = load i64, ptr %13, align 8
  %220 = call i32 @H5Pget_external_count(i64 noundef %219)
  store i32 %220, ptr %20, align 4
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %250

222:                                              ; preds = %211
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr @enable_error_stack, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %245

227:                                              ; preds = %224
  %228 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %229 = icmp sge i64 %228, 0
  br i1 %229, label %230, label %239

230:                                              ; preds = %227
  %231 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %232 = icmp sge i64 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %230
  %234 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %235 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %236 = load i64, ptr @H5E_tools_g, align 8
  %237 = load i64, ptr @H5E_tools_min_id_g, align 8
  %238 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %234, ptr noundef @.str.81, ptr noundef @__func__.dataset_stats, i32 noundef 459, i64 noundef %235, i64 noundef %236, i64 noundef %237, ptr noundef @.str.93)
  br label %244

239:                                              ; preds = %230, %227
  %240 = load ptr, ptr @stderr, align 8
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.93) #11
  %242 = load ptr, ptr @stderr, align 8
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.47) #11
  br label %244

244:                                              ; preds = %239, %233
  br label %245

245:                                              ; preds = %244, %224
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  store i32 -1, ptr %23, align 4
  br label %834

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %211
  %251 = load i32, ptr %20, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %265

253:                                              ; preds = %250
  %254 = load i32, ptr %20, align 4
  %255 = sext i32 %254 to i64
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.iter_t, ptr %256, i32 0, i32 52
  %258 = load i64, ptr %257, align 8
  %259 = add i64 %258, %255
  store i64 %259, ptr %257, align 8
  %260 = load i64, ptr %18, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.iter_t, ptr %261, i32 0, i32 29
  %263 = load i64, ptr %262, align 8
  %264 = add i64 %263, %260
  store i64 %264, ptr %262, align 8
  br label %271

265:                                              ; preds = %250
  %266 = load i64, ptr %18, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.iter_t, ptr %267, i32 0, i32 28
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %269, %266
  store i64 %270, ptr %268, align 8
  br label %271

271:                                              ; preds = %265, %253
  %272 = load i64, ptr %10, align 8
  %273 = call i64 @H5Dget_space(i64 noundef %272)
  store i64 %273, ptr %11, align 8
  %274 = icmp slt i64 %273, 0
  br i1 %274, label %275, label %303

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr @enable_error_stack, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %298

280:                                              ; preds = %277
  %281 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %282 = icmp sge i64 %281, 0
  br i1 %282, label %283, label %292

283:                                              ; preds = %280
  %284 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %285 = icmp sge i64 %284, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %283
  %287 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %288 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %289 = load i64, ptr @H5E_tools_g, align 8
  %290 = load i64, ptr @H5E_tools_min_id_g, align 8
  %291 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %287, ptr noundef @.str.81, ptr noundef @__func__.dataset_stats, i32 noundef 471, i64 noundef %288, i64 noundef %289, i64 noundef %290, ptr noundef @.str.94)
  br label %297

292:                                              ; preds = %283, %280
  %293 = load ptr, ptr @stderr, align 8
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef @.str.94) #11
  %295 = load ptr, ptr @stderr, align 8
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef @.str.47) #11
  br label %297

297:                                              ; preds = %292, %286
  br label %298

298:                                              ; preds = %297, %277
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  store i32 -1, ptr %23, align 4
  br label %834

301:                                              ; No predecessors!
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %271
  %304 = load i64, ptr %11, align 8
  %305 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  %306 = call i32 @H5Sget_simple_extent_dims(i64 noundef %304, ptr noundef %305, ptr noundef null)
  store i32 %306, ptr %17, align 4
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %336

308:                                              ; preds = %303
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr @enable_error_stack, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %331

313:                                              ; preds = %310
  %314 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %315 = icmp sge i64 %314, 0
  br i1 %315, label %316, label %325

316:                                              ; preds = %313
  %317 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %318 = icmp sge i64 %317, 0
  br i1 %318, label %319, label %325

319:                                              ; preds = %316
  %320 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %321 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %322 = load i64, ptr @H5E_tools_g, align 8
  %323 = load i64, ptr @H5E_tools_min_id_g, align 8
  %324 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %320, ptr noundef @.str.81, ptr noundef @__func__.dataset_stats, i32 noundef 474, i64 noundef %321, i64 noundef %322, i64 noundef %323, ptr noundef @.str.95)
  br label %330

325:                                              ; preds = %316, %313
  %326 = load ptr, ptr @stderr, align 8
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef @.str.95) #11
  %328 = load ptr, ptr @stderr, align 8
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef @.str.47) #11
  br label %330

330:                                              ; preds = %325, %319
  br label %331

331:                                              ; preds = %330, %310
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  store i32 -1, ptr %23, align 4
  br label %834

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %303
  %337 = load i32, ptr %17, align 4
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct.iter_t, ptr %338, i32 0, i32 17
  %340 = load i32, ptr %339, align 8
  %341 = icmp ugt i32 %337, %340
  br i1 %341, label %342, label %346

342:                                              ; preds = %336
  %343 = load i32, ptr %17, align 4
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %struct.iter_t, ptr %344, i32 0, i32 17
  store i32 %343, ptr %345, align 8
  br label %346

346:                                              ; preds = %342, %336
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.iter_t, ptr %347, i32 0, i32 18
  %349 = load i32, ptr %17, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [32 x i64], ptr %348, i64 0, i64 %350
  %352 = load i64, ptr %351, align 8
  %353 = add i64 %352, 1
  store i64 %353, ptr %351, align 8
  %354 = load i32, ptr %17, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %471

356:                                              ; preds = %346
  %357 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  %358 = load i64, ptr %357, align 16
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %struct.iter_t, ptr %359, i32 0, i32 19
  %361 = load i64, ptr %360, align 8
  %362 = icmp ugt i64 %358, %361
  br i1 %362, label %363, label %368

363:                                              ; preds = %356
  %364 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  %365 = load i64, ptr %364, align 16
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.iter_t, ptr %366, i32 0, i32 19
  store i64 %365, ptr %367, align 8
  br label %368

368:                                              ; preds = %363, %356
  %369 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  %370 = load i64, ptr %369, align 16
  %371 = load i32, ptr @sdsets_threshold, align 4
  %372 = sext i32 %371 to i64
  %373 = icmp ult i64 %370, %372
  br i1 %373, label %374, label %383

374:                                              ; preds = %368
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.iter_t, ptr %375, i32 0, i32 20
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  %379 = load i64, ptr %378, align 16
  %380 = getelementptr inbounds i64, ptr %377, i64 %379
  %381 = load i64, ptr %380, align 8
  %382 = add i64 %381, 1
  store i64 %382, ptr %380, align 8
  br label %383

383:                                              ; preds = %374, %368
  %384 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  %385 = load i64, ptr %384, align 16
  %386 = call i32 @ceil_log10(i64 noundef %385) #12
  store i32 %386, ptr %9, align 4
  %387 = load i32, ptr %9, align 4
  %388 = add i32 %387, 1
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds %struct.iter_t, ptr %389, i32 0, i32 25
  %391 = load i32, ptr %390, align 8
  %392 = icmp ugt i32 %388, %391
  br i1 %392, label %393, label %461

393:                                              ; preds = %383
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %struct.iter_t, ptr %394, i32 0, i32 26
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %9, align 4
  %398 = add i32 %397, 1
  %399 = zext i32 %398 to i64
  %400 = mul i64 %399, 8
  %401 = call ptr @realloc(ptr noundef %396, i64 noundef %400) #13
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %struct.iter_t, ptr %402, i32 0, i32 26
  store ptr %401, ptr %403, align 8
  %404 = icmp eq ptr %401, null
  br i1 %404, label %405, label %433

405:                                              ; preds = %393
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr @enable_error_stack, align 4
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %428

410:                                              ; preds = %407
  %411 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %412 = icmp sge i64 %411, 0
  br i1 %412, label %413, label %422

413:                                              ; preds = %410
  %414 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %415 = icmp sge i64 %414, 0
  br i1 %415, label %416, label %422

416:                                              ; preds = %413
  %417 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %418 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %419 = load i64, ptr @H5E_tools_g, align 8
  %420 = load i64, ptr @H5E_tools_min_id_g, align 8
  %421 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %417, ptr noundef @.str.81, ptr noundef @__func__.dataset_stats, i32 noundef 498, i64 noundef %418, i64 noundef %419, i64 noundef %420, ptr noundef @.str.87)
  br label %427

422:                                              ; preds = %413, %410
  %423 = load ptr, ptr @stderr, align 8
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef @.str.87) #11
  %425 = load ptr, ptr @stderr, align 8
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef @.str.47) #11
  br label %427

427:                                              ; preds = %422, %416
  br label %428

428:                                              ; preds = %427, %407
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  store i32 -1, ptr %23, align 4
  br label %834

431:                                              ; No predecessors!
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432, %393
  br label %434

434:                                              ; preds = %440, %433
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %struct.iter_t, ptr %435, i32 0, i32 25
  %437 = load i32, ptr %436, align 8
  %438 = load i32, ptr %9, align 4
  %439 = icmp ult i32 %437, %438
  br i1 %439, label %440, label %450

440:                                              ; preds = %434
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds %struct.iter_t, ptr %441, i32 0, i32 26
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %struct.iter_t, ptr %444, i32 0, i32 25
  %446 = load i32, ptr %445, align 8
  %447 = add i32 %446, 1
  store i32 %447, ptr %445, align 8
  %448 = zext i32 %446 to i64
  %449 = getelementptr inbounds i64, ptr %443, i64 %448
  store i64 0, ptr %449, align 8
  br label %434

450:                                              ; preds = %434
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %struct.iter_t, ptr %451, i32 0, i32 25
  %453 = load i32, ptr %452, align 8
  %454 = add i32 %453, 1
  store i32 %454, ptr %452, align 8
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds %struct.iter_t, ptr %455, i32 0, i32 26
  %457 = load ptr, ptr %456, align 8
  %458 = load i32, ptr %9, align 4
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds i64, ptr %457, i64 %459
  store i64 1, ptr %460, align 8
  br label %470

461:                                              ; preds = %383
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds %struct.iter_t, ptr %462, i32 0, i32 26
  %464 = load ptr, ptr %463, align 8
  %465 = load i32, ptr %9, align 4
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds i64, ptr %464, i64 %466
  %468 = load i64, ptr %467, align 8
  %469 = add i64 %468, 1
  store i64 %469, ptr %467, align 8
  br label %470

470:                                              ; preds = %461, %450
  br label %471

471:                                              ; preds = %470, %346
  %472 = load i64, ptr %11, align 8
  %473 = call i32 @H5Sclose(i64 noundef %472)
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %475, label %503

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr @enable_error_stack, align 4
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %480, label %498

480:                                              ; preds = %477
  %481 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %482 = icmp sge i64 %481, 0
  br i1 %482, label %483, label %492

483:                                              ; preds = %480
  %484 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %485 = icmp sge i64 %484, 0
  br i1 %485, label %486, label %492

486:                                              ; preds = %483
  %487 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %488 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %489 = load i64, ptr @H5E_tools_g, align 8
  %490 = load i64, ptr @H5E_tools_min_id_g, align 8
  %491 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %487, ptr noundef @.str.81, ptr noundef @__func__.dataset_stats, i32 noundef 513, i64 noundef %488, i64 noundef %489, i64 noundef %490, ptr noundef @.str.96)
  br label %497

492:                                              ; preds = %483, %480
  %493 = load ptr, ptr @stderr, align 8
  %494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef @.str.96) #11
  %495 = load ptr, ptr @stderr, align 8
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %495, ptr noundef @.str.47) #11
  br label %497

497:                                              ; preds = %492, %486
  br label %498

498:                                              ; preds = %497, %477
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  store i32 -1, ptr %23, align 4
  br label %834

501:                                              ; No predecessors!
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502, %471
  %504 = load i64, ptr %10, align 8
  %505 = call i64 @H5Dget_type(i64 noundef %504)
  store i64 %505, ptr %12, align 8
  %506 = icmp slt i64 %505, 0
  br i1 %506, label %507, label %535

507:                                              ; preds = %503
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr @enable_error_stack, align 4
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %512, label %530

512:                                              ; preds = %509
  %513 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %514 = icmp sge i64 %513, 0
  br i1 %514, label %515, label %524

515:                                              ; preds = %512
  %516 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %517 = icmp sge i64 %516, 0
  br i1 %517, label %518, label %524

518:                                              ; preds = %515
  %519 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %520 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %521 = load i64, ptr @H5E_tools_g, align 8
  %522 = load i64, ptr @H5E_tools_min_id_g, align 8
  %523 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %519, ptr noundef @.str.81, ptr noundef @__func__.dataset_stats, i32 noundef 517, i64 noundef %520, i64 noundef %521, i64 noundef %522, ptr noundef @.str.97)
  br label %529

524:                                              ; preds = %515, %512
  %525 = load ptr, ptr @stderr, align 8
  %526 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %525, ptr noundef @.str.97) #11
  %527 = load ptr, ptr @stderr, align 8
  %528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %527, ptr noundef @.str.47) #11
  br label %529

529:                                              ; preds = %524, %518
  br label %530

530:                                              ; preds = %529, %509
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  store i32 -1, ptr %23, align 4
  br label %834

533:                                              ; No predecessors!
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534, %503
  store i32 0, ptr %16, align 4
  store i32 0, ptr %19, align 4
  br label %536

536:                                              ; preds = %557, %535
  %537 = load i32, ptr %19, align 4
  %538 = zext i32 %537 to i64
  %539 = load ptr, ptr %5, align 8
  %540 = getelementptr inbounds %struct.iter_t, ptr %539, i32 0, i32 23
  %541 = load i64, ptr %540, align 8
  %542 = icmp ult i64 %538, %541
  br i1 %542, label %543, label %560

543:                                              ; preds = %536
  %544 = load ptr, ptr %5, align 8
  %545 = getelementptr inbounds %struct.iter_t, ptr %544, i32 0, i32 24
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr %19, align 4
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds %struct.dtype_info_t, ptr %546, i64 %548
  %550 = getelementptr inbounds %struct.dtype_info_t, ptr %549, i32 0, i32 0
  %551 = load i64, ptr %550, align 8
  %552 = load i64, ptr %12, align 8
  %553 = call i32 @H5Tequal(i64 noundef %551, i64 noundef %552)
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %555, label %556

555:                                              ; preds = %543
  store i32 1, ptr %16, align 4
  br label %560

556:                                              ; preds = %543
  br label %557

557:                                              ; preds = %556
  %558 = load i32, ptr %19, align 4
  %559 = add i32 %558, 1
  store i32 %559, ptr %19, align 4
  br label %536

560:                                              ; preds = %555, %536
  %561 = load i32, ptr %16, align 4
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %573

563:                                              ; preds = %560
  %564 = load ptr, ptr %5, align 8
  %565 = getelementptr inbounds %struct.iter_t, ptr %564, i32 0, i32 24
  %566 = load ptr, ptr %565, align 8
  %567 = load i32, ptr %19, align 4
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds %struct.dtype_info_t, ptr %566, i64 %568
  %570 = getelementptr inbounds %struct.dtype_info_t, ptr %569, i32 0, i32 1
  %571 = load i64, ptr %570, align 8
  %572 = add i64 %571, 1
  store i64 %572, ptr %570, align 8
  br label %676

573:                                              ; preds = %560
  %574 = load ptr, ptr %5, align 8
  %575 = getelementptr inbounds %struct.iter_t, ptr %574, i32 0, i32 23
  %576 = load i64, ptr %575, align 8
  %577 = trunc i64 %576 to i32
  store i32 %577, ptr %24, align 4
  %578 = load ptr, ptr %5, align 8
  %579 = getelementptr inbounds %struct.iter_t, ptr %578, i32 0, i32 23
  %580 = load i64, ptr %579, align 8
  %581 = add i64 %580, 1
  store i64 %581, ptr %579, align 8
  %582 = load ptr, ptr %5, align 8
  %583 = getelementptr inbounds %struct.iter_t, ptr %582, i32 0, i32 24
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds %struct.iter_t, ptr %585, i32 0, i32 23
  %587 = load i64, ptr %586, align 8
  %588 = mul i64 %587, 24
  %589 = call ptr @realloc(ptr noundef %584, i64 noundef %588) #13
  %590 = load ptr, ptr %5, align 8
  %591 = getelementptr inbounds %struct.iter_t, ptr %590, i32 0, i32 24
  store ptr %589, ptr %591, align 8
  %592 = icmp eq ptr %589, null
  br i1 %592, label %593, label %621

593:                                              ; preds = %573
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr @enable_error_stack, align 4
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %598, label %616

598:                                              ; preds = %595
  %599 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %600 = icmp sge i64 %599, 0
  br i1 %600, label %601, label %610

601:                                              ; preds = %598
  %602 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %603 = icmp sge i64 %602, 0
  br i1 %603, label %604, label %610

604:                                              ; preds = %601
  %605 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %606 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %607 = load i64, ptr @H5E_tools_g, align 8
  %608 = load i64, ptr @H5E_tools_min_id_g, align 8
  %609 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %605, ptr noundef @.str.81, ptr noundef @__func__.dataset_stats, i32 noundef 537, i64 noundef %606, i64 noundef %607, i64 noundef %608, ptr noundef @.str.87)
  br label %615

610:                                              ; preds = %601, %598
  %611 = load ptr, ptr @stderr, align 8
  %612 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %611, ptr noundef @.str.87) #11
  %613 = load ptr, ptr @stderr, align 8
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %613, ptr noundef @.str.47) #11
  br label %615

615:                                              ; preds = %610, %604
  br label %616

616:                                              ; preds = %615, %595
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  store i32 -1, ptr %23, align 4
  br label %834

619:                                              ; No predecessors!
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620, %573
  %622 = load i64, ptr %12, align 8
  %623 = call i64 @H5Tcopy(i64 noundef %622)
  %624 = load ptr, ptr %5, align 8
  %625 = getelementptr inbounds %struct.iter_t, ptr %624, i32 0, i32 24
  %626 = load ptr, ptr %625, align 8
  %627 = load i32, ptr %24, align 4
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds %struct.dtype_info_t, ptr %626, i64 %628
  %630 = getelementptr inbounds %struct.dtype_info_t, ptr %629, i32 0, i32 0
  store i64 %623, ptr %630, align 8
  %631 = icmp slt i64 %623, 0
  br i1 %631, label %632, label %660

632:                                              ; preds = %621
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr @enable_error_stack, align 4
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %637, label %655

637:                                              ; preds = %634
  %638 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %639 = icmp sge i64 %638, 0
  br i1 %639, label %640, label %649

640:                                              ; preds = %637
  %641 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %642 = icmp sge i64 %641, 0
  br i1 %642, label %643, label %649

643:                                              ; preds = %640
  %644 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %645 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %646 = load i64, ptr @H5E_tools_g, align 8
  %647 = load i64, ptr @H5E_tools_min_id_g, align 8
  %648 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %644, ptr noundef @.str.81, ptr noundef @__func__.dataset_stats, i32 noundef 541, i64 noundef %645, i64 noundef %646, i64 noundef %647, ptr noundef @.str.98)
  br label %654

649:                                              ; preds = %640, %637
  %650 = load ptr, ptr @stderr, align 8
  %651 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %650, ptr noundef @.str.98) #11
  %652 = load ptr, ptr @stderr, align 8
  %653 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %652, ptr noundef @.str.47) #11
  br label %654

654:                                              ; preds = %649, %643
  br label %655

655:                                              ; preds = %654, %634
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  store i32 -1, ptr %23, align 4
  br label %834

658:                                              ; No predecessors!
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659, %621
  %661 = load ptr, ptr %5, align 8
  %662 = getelementptr inbounds %struct.iter_t, ptr %661, i32 0, i32 24
  %663 = load ptr, ptr %662, align 8
  %664 = load i32, ptr %24, align 4
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds %struct.dtype_info_t, ptr %663, i64 %665
  %667 = getelementptr inbounds %struct.dtype_info_t, ptr %666, i32 0, i32 1
  store i64 1, ptr %667, align 8
  %668 = load ptr, ptr %5, align 8
  %669 = getelementptr inbounds %struct.iter_t, ptr %668, i32 0, i32 24
  %670 = load ptr, ptr %669, align 8
  %671 = load i32, ptr %24, align 4
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds %struct.dtype_info_t, ptr %670, i64 %672
  %674 = getelementptr inbounds %struct.dtype_info_t, ptr %673, i32 0, i32 2
  store i64 0, ptr %674, align 8
  %675 = load i32, ptr %24, align 4
  store i32 %675, ptr %19, align 4
  br label %676

676:                                              ; preds = %660, %563
  %677 = load i64, ptr %12, align 8
  %678 = call i32 @H5Tcommitted(i64 noundef %677)
  %679 = icmp sgt i32 %678, 0
  br i1 %679, label %680, label %690

680:                                              ; preds = %676
  %681 = load ptr, ptr %5, align 8
  %682 = getelementptr inbounds %struct.iter_t, ptr %681, i32 0, i32 24
  %683 = load ptr, ptr %682, align 8
  %684 = load i32, ptr %19, align 4
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds %struct.dtype_info_t, ptr %683, i64 %685
  %687 = getelementptr inbounds %struct.dtype_info_t, ptr %686, i32 0, i32 2
  %688 = load i64, ptr %687, align 8
  %689 = add i64 %688, 1
  store i64 %689, ptr %687, align 8
  br label %690

690:                                              ; preds = %680, %676
  %691 = load i64, ptr %12, align 8
  %692 = call i32 @H5Tclose(i64 noundef %691)
  %693 = icmp slt i32 %692, 0
  br i1 %693, label %694, label %722

694:                                              ; preds = %690
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  %697 = load i32, ptr @enable_error_stack, align 4
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %699, label %717

699:                                              ; preds = %696
  %700 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %701 = icmp sge i64 %700, 0
  br i1 %701, label %702, label %711

702:                                              ; preds = %699
  %703 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %704 = icmp sge i64 %703, 0
  br i1 %704, label %705, label %711

705:                                              ; preds = %702
  %706 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %707 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %708 = load i64, ptr @H5E_tools_g, align 8
  %709 = load i64, ptr @H5E_tools_min_id_g, align 8
  %710 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %706, ptr noundef @.str.81, ptr noundef @__func__.dataset_stats, i32 noundef 554, i64 noundef %707, i64 noundef %708, i64 noundef %709, ptr noundef @.str.99)
  br label %716

711:                                              ; preds = %702, %699
  %712 = load ptr, ptr @stderr, align 8
  %713 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %712, ptr noundef @.str.99) #11
  %714 = load ptr, ptr @stderr, align 8
  %715 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %714, ptr noundef @.str.47) #11
  br label %716

716:                                              ; preds = %711, %705
  br label %717

717:                                              ; preds = %716, %696
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  store i32 -1, ptr %23, align 4
  br label %834

720:                                              ; No predecessors!
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721, %690
  %723 = load i64, ptr %13, align 8
  %724 = call i32 @H5Pget_nfilters(i64 noundef %723)
  store i32 %724, ptr %21, align 4
  %725 = icmp sge i32 %724, 0
  br i1 %725, label %726, label %769

726:                                              ; preds = %722
  %727 = load i32, ptr %21, align 4
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %735

729:                                              ; preds = %726
  %730 = load ptr, ptr %5, align 8
  %731 = getelementptr inbounds %struct.iter_t, ptr %730, i32 0, i32 22
  %732 = getelementptr inbounds [8 x i64], ptr %731, i64 0, i64 0
  %733 = load i64, ptr %732, align 8
  %734 = add i64 %733, 1
  store i64 %734, ptr %732, align 8
  br label %735

735:                                              ; preds = %729, %726
  store i32 0, ptr %19, align 4
  br label %736

736:                                              ; preds = %765, %735
  %737 = load i32, ptr %19, align 4
  %738 = load i32, ptr %21, align 4
  %739 = icmp ult i32 %737, %738
  br i1 %739, label %740, label %768

740:                                              ; preds = %736
  %741 = load i64, ptr %13, align 8
  %742 = load i32, ptr %19, align 4
  %743 = call i32 @H5Pget_filter2(i64 noundef %741, i32 noundef %742, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %743, ptr %22, align 4
  %744 = load i32, ptr %22, align 4
  %745 = icmp sge i32 %744, 0
  br i1 %745, label %746, label %764

746:                                              ; preds = %740
  %747 = load i32, ptr %22, align 4
  %748 = icmp slt i32 %747, 7
  br i1 %748, label %749, label %757

749:                                              ; preds = %746
  %750 = load ptr, ptr %5, align 8
  %751 = getelementptr inbounds %struct.iter_t, ptr %750, i32 0, i32 22
  %752 = load i32, ptr %22, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [8 x i64], ptr %751, i64 0, i64 %753
  %755 = load i64, ptr %754, align 8
  %756 = add i64 %755, 1
  store i64 %756, ptr %754, align 8
  br label %763

757:                                              ; preds = %746
  %758 = load ptr, ptr %5, align 8
  %759 = getelementptr inbounds %struct.iter_t, ptr %758, i32 0, i32 22
  %760 = getelementptr inbounds [8 x i64], ptr %759, i64 0, i64 7
  %761 = load i64, ptr %760, align 8
  %762 = add i64 %761, 1
  store i64 %762, ptr %760, align 8
  br label %763

763:                                              ; preds = %757, %749
  br label %764

764:                                              ; preds = %763, %740
  br label %765

765:                                              ; preds = %764
  %766 = load i32, ptr %19, align 4
  %767 = add i32 %766, 1
  store i32 %767, ptr %19, align 4
  br label %736

768:                                              ; preds = %736
  br label %769

769:                                              ; preds = %768, %722
  %770 = load i64, ptr %13, align 8
  %771 = call i32 @H5Pclose(i64 noundef %770)
  %772 = icmp slt i32 %771, 0
  br i1 %772, label %773, label %801

773:                                              ; preds = %769
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  %776 = load i32, ptr @enable_error_stack, align 4
  %777 = icmp sgt i32 %776, 0
  br i1 %777, label %778, label %796

778:                                              ; preds = %775
  %779 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %780 = icmp sge i64 %779, 0
  br i1 %780, label %781, label %790

781:                                              ; preds = %778
  %782 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %783 = icmp sge i64 %782, 0
  br i1 %783, label %784, label %790

784:                                              ; preds = %781
  %785 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %786 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %787 = load i64, ptr @H5E_tools_g, align 8
  %788 = load i64, ptr @H5E_tools_min_id_g, align 8
  %789 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %785, ptr noundef @.str.81, ptr noundef @__func__.dataset_stats, i32 noundef 572, i64 noundef %786, i64 noundef %787, i64 noundef %788, ptr noundef @.str.100)
  br label %795

790:                                              ; preds = %781, %778
  %791 = load ptr, ptr @stderr, align 8
  %792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %791, ptr noundef @.str.100) #11
  %793 = load ptr, ptr @stderr, align 8
  %794 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %793, ptr noundef @.str.47) #11
  br label %795

795:                                              ; preds = %790, %784
  br label %796

796:                                              ; preds = %795, %775
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  store i32 -1, ptr %23, align 4
  br label %834

799:                                              ; No predecessors!
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800, %769
  %802 = load i64, ptr %10, align 8
  %803 = call i32 @H5Dclose(i64 noundef %802)
  %804 = icmp slt i32 %803, 0
  br i1 %804, label %805, label %833

805:                                              ; preds = %801
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  %808 = load i32, ptr @enable_error_stack, align 4
  %809 = icmp sgt i32 %808, 0
  br i1 %809, label %810, label %828

810:                                              ; preds = %807
  %811 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %812 = icmp sge i64 %811, 0
  br i1 %812, label %813, label %822

813:                                              ; preds = %810
  %814 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %815 = icmp sge i64 %814, 0
  br i1 %815, label %816, label %822

816:                                              ; preds = %813
  %817 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %818 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %819 = load i64, ptr @H5E_tools_g, align 8
  %820 = load i64, ptr @H5E_tools_min_id_g, align 8
  %821 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %817, ptr noundef @.str.81, ptr noundef @__func__.dataset_stats, i32 noundef 575, i64 noundef %818, i64 noundef %819, i64 noundef %820, ptr noundef @.str.101)
  br label %827

822:                                              ; preds = %813, %810
  %823 = load ptr, ptr @stderr, align 8
  %824 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %823, ptr noundef @.str.101) #11
  %825 = load ptr, ptr @stderr, align 8
  %826 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %825, ptr noundef @.str.47) #11
  br label %827

827:                                              ; preds = %822, %816
  br label %828

828:                                              ; preds = %827, %807
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  store i32 -1, ptr %23, align 4
  br label %834

831:                                              ; No predecessors!
  br label %832

832:                                              ; preds = %831
  br label %833

833:                                              ; preds = %832, %801
  br label %834

834:                                              ; preds = %833, %830, %798, %719, %657, %618, %532, %500, %430, %333, %300, %247, %198, %166, %132, %80
  %835 = load i32, ptr %23, align 4
  ret i32 %835
}

; Function Attrs: nounwind uwtable
define internal i32 @datatype_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.iter_t, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.H5O_native_info_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.H5O_hdr_info_t, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct.anon.2, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.iter_t, ptr %17, i32 0, i32 30
  %19 = getelementptr inbounds %struct.ohdr_info_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %16
  store i64 %21, ptr %19, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.H5O_native_info_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.H5O_hdr_info_t, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct.anon.2, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.iter_t, ptr %27, i32 0, i32 30
  %29 = getelementptr inbounds %struct.ohdr_info_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %26
  store i64 %31, ptr %29, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @attribute_stats(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @enable_error_stack, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  %43 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %44 = icmp sge i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %47 = icmp sge i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %50 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %51 = load i64, ptr @H5E_tools_g, align 8
  %52 = load i64, ptr @H5E_tools_min_id_g, align 8
  %53 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %49, ptr noundef @.str.81, ptr noundef @__func__.datatype_stats, i32 noundef 605, i64 noundef %50, i64 noundef %51, i64 noundef %52, ptr noundef @.str.90)
  br label %59

54:                                               ; preds = %45, %42
  %55 = load ptr, ptr @stderr, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.90) #11
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.47) #11
  br label %59

59:                                               ; preds = %54, %48
  br label %60

60:                                               ; preds = %59, %39
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %7, align 4
  br label %66

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %3
  br label %66

66:                                               ; preds = %65, %62
  %67 = load i32, ptr %7, align 4
  ret i32 %67
}

declare i32 @H5Gget_info_by_name(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @attribute_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.H5O_native_info_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.anon.4, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.H5_ih_info_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.iter_t, ptr %13, i32 0, i32 33
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %12
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.H5O_native_info_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.anon.4, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.H5_ih_info_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.iter_t, ptr %22, i32 0, i32 34
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %21
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.H5O_info2_t, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8
  %29 = load i32, ptr @sattrs_threshold, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp ule i64 %28, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.iter_t, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.H5O_info2_t, ptr %36, i32 0, i32 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i64, ptr %35, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %32, %3
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5O_info2_t, ptr %43, i32 0, i32 8
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.iter_t, ptr %46, i32 0, i32 13
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.H5O_info2_t, ptr %51, i32 0, i32 8
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.iter_t, ptr %54, i32 0, i32 13
  store i64 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %50, %42
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.H5O_info2_t, ptr %57, i32 0, i32 8
  %59 = load i64, ptr %58, align 8
  %60 = call i32 @ceil_log10(i64 noundef %59) #12
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 1
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.iter_t, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %64, align 8
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %105

67:                                               ; preds = %56
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.iter_t, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = mul i64 %73, 8
  %75 = call ptr @realloc(ptr noundef %70, i64 noundef %74) #13
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.iter_t, ptr %76, i32 0, i32 16
  store ptr %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %84, %67
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.iter_t, ptr %79, i32 0, i32 15
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %7, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.iter_t, ptr %85, i32 0, i32 16
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.iter_t, ptr %88, i32 0, i32 15
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds i64, ptr %87, i64 %92
  store i64 0, ptr %93, align 8
  br label %78

94:                                               ; preds = %78
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.iter_t, ptr %95, i32 0, i32 15
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.iter_t, ptr %99, i32 0, i32 16
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %7, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  store i64 1, ptr %104, align 8
  br label %114

105:                                              ; preds = %56
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.iter_t, ptr %106, i32 0, i32 16
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %7, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %105, %94
  ret i32 0
}

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @H5Dget_storage_size(i64 noundef) #1

declare i64 @H5Dget_create_plist(i64 noundef) #1

declare i32 @H5Pget_layout(i64 noundef) #1

declare i32 @H5Pget_external_count(i64 noundef) #1

declare i64 @H5Dget_space(i64 noundef) #1

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Sclose(i64 noundef) #1

declare i64 @H5Dget_type(i64 noundef) #1

declare i32 @H5Tequal(i64 noundef, i64 noundef) #1

declare i64 @H5Tcopy(i64 noundef) #1

declare i32 @H5Tcommitted(i64 noundef) #1

declare i32 @H5Tclose(i64 noundef) #1

declare i32 @H5Pget_nfilters(i64 noundef) #1

declare i32 @H5Pget_filter2(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Dclose(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_object_statistics(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_file_statistics(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @display_all, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 1, ptr @display_file, align 4
  store i32 1, ptr @display_group, align 4
  store i32 1, ptr @display_dset, align 4
  store i32 1, ptr @display_dset_dtype_meta, align 4
  store i32 1, ptr @display_attr, align 4
  store i32 1, ptr @display_free_sections, align 4
  store i32 1, ptr @display_summary, align 4
  store i32 1, ptr @display_file_metadata, align 4
  store i32 1, ptr @display_group_metadata, align 4
  store i32 1, ptr @display_dset_metadata, align 4
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i32, ptr @display_file, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @print_file_info(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr @display_file_metadata, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @print_file_metadata(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i32, ptr @display_group, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @print_group_info(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i32, ptr @display_all, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr @display_group_metadata, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @print_group_metadata(ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %27, %24
  %34 = load i32, ptr @display_dset, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @print_dataset_info(ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, ptr @display_dset_dtype_meta, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @print_dset_dtype_meta(ptr noundef %43)
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i32, ptr @display_all, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr @display_dset_metadata, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8
  %53 = call i32 @print_dset_metadata(ptr noundef %52)
  br label %54

54:                                               ; preds = %51, %48, %45
  %55 = load i32, ptr @display_attr, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8
  %59 = call i32 @print_attr_info(ptr noundef %58)
  br label %60

60:                                               ; preds = %57, %54
  %61 = load i32, ptr @display_free_sections, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8
  %65 = call i32 @print_freespace_info(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, ptr @display_summary, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %2, align 8
  %71 = call i32 @print_storage_summary(ptr noundef %70)
  br label %72

72:                                               ; preds = %69, %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @print_file_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.103)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.iter_t, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.104, i64 noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.iter_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.105, i64 noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.iter_t, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.106, i64 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.iter_t, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.107, i64 noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.iter_t, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, i64 noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.iter_t, ptr %24, i32 0, i32 7
  %26 = load i64, ptr %25, align 8
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i64 noundef %26)
  %28 = load ptr, ptr @stdout, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.iter_t, ptr %29, i32 0, i32 8
  %31 = load i64, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.110, i64 noundef %31) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @print_file_metadata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stdout, align 8
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.111) #11
  %5 = load ptr, ptr @stdout, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.iter_t, ptr %6, i32 0, i32 38
  %8 = load i64, ptr %7, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.112, i64 noundef %8) #11
  %10 = load ptr, ptr @stdout, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.iter_t, ptr %11, i32 0, i32 39
  %13 = load i64, ptr %12, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.113, i64 noundef %13) #11
  %15 = load ptr, ptr @stdout, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.iter_t, ptr %16, i32 0, i32 40
  %18 = load i64, ptr %17, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.114, i64 noundef %18) #11
  %20 = load ptr, ptr @stdout, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.115) #11
  %22 = load ptr, ptr @stdout, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.iter_t, ptr %23, i32 0, i32 12
  %25 = getelementptr inbounds %struct.ohdr_info_t, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.iter_t, ptr %27, i32 0, i32 12
  %29 = getelementptr inbounds %struct.ohdr_info_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.116, i64 noundef %26, i64 noundef %30) #11
  %32 = load ptr, ptr @stdout, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.iter_t, ptr %33, i32 0, i32 27
  %35 = getelementptr inbounds %struct.ohdr_info_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.iter_t, ptr %37, i32 0, i32 27
  %39 = getelementptr inbounds %struct.ohdr_info_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.117, i64 noundef %36, i64 noundef %40) #11
  %42 = load ptr, ptr @stdout, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.iter_t, ptr %43, i32 0, i32 30
  %45 = getelementptr inbounds %struct.ohdr_info_t, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.iter_t, ptr %47, i32 0, i32 30
  %49 = getelementptr inbounds %struct.ohdr_info_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.118, i64 noundef %46, i64 noundef %50) #11
  %52 = load ptr, ptr @stdout, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.119) #11
  %54 = load ptr, ptr @stdout, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.iter_t, ptr %55, i32 0, i32 31
  %57 = load i64, ptr %56, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.120, i64 noundef %57) #11
  %59 = load ptr, ptr @stdout, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.iter_t, ptr %60, i32 0, i32 32
  %62 = load i64, ptr %61, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.121, i64 noundef %62) #11
  %64 = load ptr, ptr @stdout, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.122) #11
  %66 = load ptr, ptr @stdout, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.iter_t, ptr %67, i32 0, i32 33
  %69 = load i64, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.120, i64 noundef %69) #11
  %71 = load ptr, ptr @stdout, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.iter_t, ptr %72, i32 0, i32 34
  %74 = load i64, ptr %73, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.121, i64 noundef %74) #11
  %76 = load ptr, ptr @stdout, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.123) #11
  %78 = load ptr, ptr @stdout, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.iter_t, ptr %79, i32 0, i32 50
  %81 = load i64, ptr %80, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.124, i64 noundef %81) #11
  %83 = load ptr, ptr @stdout, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.125) #11
  %85 = load ptr, ptr @stdout, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.iter_t, ptr %86, i32 0, i32 51
  %88 = load i64, ptr %87, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.121, i64 noundef %88) #11
  %90 = load ptr, ptr @stdout, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.126) #11
  %92 = load ptr, ptr @stdout, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.iter_t, ptr %93, i32 0, i32 35
  %95 = load i64, ptr %94, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.127, i64 noundef %95) #11
  %97 = load ptr, ptr @stdout, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.iter_t, ptr %98, i32 0, i32 36
  %100 = load i64, ptr %99, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.120, i64 noundef %100) #11
  %102 = load ptr, ptr @stdout, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.iter_t, ptr %103, i32 0, i32 37
  %105 = load i64, ptr %104, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.121, i64 noundef %105) #11
  %107 = load ptr, ptr @stdout, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.128) #11
  %109 = load ptr, ptr @stdout, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.iter_t, ptr %110, i32 0, i32 46
  %112 = load i64, ptr %111, align 8
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.127, i64 noundef %112) #11
  %114 = load ptr, ptr @stdout, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.iter_t, ptr %115, i32 0, i32 45
  %117 = load i64, ptr %116, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.129, i64 noundef %117) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @print_group_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load i32, ptr @sgroups_threshold, align 4
  %7 = sub nsw i32 %6, 1
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.130, i32 noundef %7)
  store i64 0, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %42, %1
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr @sgroups_threshold, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %45

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.iter_t, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.iter_t, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.131, i32 noundef %23, i64 noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.iter_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %22, %13
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %9

45:                                               ; preds = %9
  %46 = load i64, ptr %4, align 8
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.132, i64 noundef %46)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.133)
  store i64 0, ptr %4, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.iter_t, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %45
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.iter_t, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i64, ptr %56, i64 0
  %58 = load i64, ptr %57, align 8
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.iter_t, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i64, ptr %63, i64 0
  %65 = load i64, ptr %64, align 8
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.134, i64 noundef %65)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.iter_t, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i64, ptr %69, i64 0
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %60, %53, %45
  store i64 1, ptr %3, align 8
  store i32 1, ptr %5, align 4
  br label %73

73:                                               ; preds = %113, %72
  %74 = load i32, ptr %5, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.iter_t, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 8
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %79, label %116

79:                                               ; preds = %73
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.iter_t, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %5, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = icmp ugt i64 %86, 0
  br i1 %87, label %88, label %110

88:                                               ; preds = %79
  %89 = load i64, ptr %3, align 8
  %90 = load i64, ptr %3, align 8
  %91 = mul i64 %90, 10
  %92 = sub i64 %91, 1
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.iter_t, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %5, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.135, i64 noundef %89, i64 noundef %92, i64 noundef %99)
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.iter_t, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %5, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = load i64, ptr %4, align 8
  %109 = add i64 %108, %107
  store i64 %109, ptr %4, align 8
  br label %110

110:                                              ; preds = %88, %79
  %111 = load i64, ptr %3, align 8
  %112 = mul i64 %111, 10
  store i64 %112, ptr %3, align 8
  br label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %5, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %5, align 4
  br label %73

116:                                              ; preds = %73
  %117 = load i64, ptr %4, align 8
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.136, i64 noundef %117)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @print_group_metadata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.137)
  %4 = load ptr, ptr @stdout, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.iter_t, ptr %5, i32 0, i32 12
  %7 = getelementptr inbounds %struct.ohdr_info_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.iter_t, ptr %9, i32 0, i32 12
  %11 = getelementptr inbounds %struct.ohdr_info_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.138, i64 noundef %8, i64 noundef %12) #11
  %14 = load ptr, ptr @stdout, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.iter_t, ptr %15, i32 0, i32 31
  %17 = load i64, ptr %16, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.139, i64 noundef %17) #11
  %19 = load ptr, ptr @stdout, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.iter_t, ptr %20, i32 0, i32 32
  %22 = load i64, ptr %21, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.140, i64 noundef %22) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @print_dataset_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.iter_t, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %250

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.141)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.iter_t, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 8
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.142, i32 noundef %14)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.143)
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %38, %10
  %18 = load i32, ptr %5, align 4
  %19 = icmp ult i32 %18, 32
  br i1 %19, label %20, label %41

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.iter_t, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.iter_t, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [32 x i64], ptr %31, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.144, i32 noundef %29, i64 noundef %35)
  br label %37

37:                                               ; preds = %28, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %17

41:                                               ; preds = %17
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.145)
  %43 = load ptr, ptr @stdout, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.iter_t, ptr %44, i32 0, i32 19
  %46 = load i64, ptr %45, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.146, i64 noundef %46) #11
  %48 = load i32, ptr @sdsets_threshold, align 4
  %49 = sub nsw i32 %48, 1
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.147, i32 noundef %49)
  store i64 0, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %84, %41
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr @sdsets_threshold, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %87

55:                                               ; preds = %51
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.iter_t, ptr %56, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = icmp ugt i64 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %55
  %65 = load i32, ptr %5, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.iter_t, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.148, i32 noundef %65, i64 noundef %72)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.iter_t, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %5, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %4, align 8
  %82 = add i64 %81, %80
  store i64 %82, ptr %4, align 8
  br label %83

83:                                               ; preds = %64, %55
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %5, align 4
  br label %51

87:                                               ; preds = %51
  %88 = load i64, ptr %4, align 8
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.149, i64 noundef %88)
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.iter_t, ptr %90, i32 0, i32 25
  %92 = load i32, ptr %91, align 8
  %93 = icmp ugt i32 %92, 0
  br i1 %93, label %94, label %161

94:                                               ; preds = %87
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.150)
  store i64 0, ptr %4, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.iter_t, ptr %96, i32 0, i32 26
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i64, ptr %98, i64 0
  %100 = load i64, ptr %99, align 8
  %101 = icmp ugt i64 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %94
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.iter_t, ptr %103, i32 0, i32 26
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i64, ptr %105, i64 0
  %107 = load i64, ptr %106, align 8
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.151, i64 noundef %107)
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.iter_t, ptr %109, i32 0, i32 26
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i64, ptr %111, i64 0
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %4, align 8
  br label %114

114:                                              ; preds = %102, %94
  store i64 1, ptr %3, align 8
  store i32 1, ptr %5, align 4
  br label %115

115:                                              ; preds = %155, %114
  %116 = load i32, ptr %5, align 4
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.iter_t, ptr %117, i32 0, i32 25
  %119 = load i32, ptr %118, align 8
  %120 = icmp ult i32 %116, %119
  br i1 %120, label %121, label %158

121:                                              ; preds = %115
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.iter_t, ptr %122, i32 0, i32 26
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %5, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %124, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = icmp ugt i64 %128, 0
  br i1 %129, label %130, label %152

130:                                              ; preds = %121
  %131 = load i64, ptr %3, align 8
  %132 = load i64, ptr %3, align 8
  %133 = mul i64 %132, 10
  %134 = sub i64 %133, 1
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.iter_t, ptr %135, i32 0, i32 26
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %5, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %137, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.152, i64 noundef %131, i64 noundef %134, i64 noundef %141)
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.iter_t, ptr %143, i32 0, i32 26
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %5, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr %145, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = load i64, ptr %4, align 8
  %151 = add i64 %150, %149
  store i64 %151, ptr %4, align 8
  br label %152

152:                                              ; preds = %130, %121
  %153 = load i64, ptr %3, align 8
  %154 = mul i64 %153, 10
  store i64 %154, ptr %3, align 8
  br label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %5, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %5, align 4
  br label %115

158:                                              ; preds = %115
  %159 = load i64, ptr %4, align 8
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.153, i64 noundef %159)
  br label %161

161:                                              ; preds = %158, %87
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.154)
  %163 = load ptr, ptr @stdout, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.iter_t, ptr %164, i32 0, i32 28
  %166 = load i64, ptr %165, align 8
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.155, i64 noundef %166) #11
  %168 = load ptr, ptr @stdout, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.iter_t, ptr %169, i32 0, i32 29
  %171 = load i64, ptr %170, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.156, i64 noundef %171) #11
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.157)
  store i32 0, ptr %5, align 4
  br label %174

174:                                              ; preds = %200, %161
  %175 = load i32, ptr %5, align 4
  %176 = icmp ult i32 %175, 4
  br i1 %176, label %177, label %203

177:                                              ; preds = %174
  %178 = load i32, ptr %5, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  br label %191

181:                                              ; preds = %177
  %182 = load i32, ptr %5, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  br label %189

185:                                              ; preds = %181
  %186 = load i32, ptr %5, align 4
  %187 = icmp eq i32 %186, 2
  %188 = select i1 %187, ptr @.str.161, ptr @.str.162
  br label %189

189:                                              ; preds = %185, %184
  %190 = phi ptr [ @.str.160, %184 ], [ %188, %185 ]
  br label %191

191:                                              ; preds = %189, %180
  %192 = phi ptr [ @.str.159, %180 ], [ %190, %189 ]
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.iter_t, ptr %193, i32 0, i32 21
  %195 = load i32, ptr %5, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i64], ptr %194, i64 0, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.158, ptr noundef %192, i64 noundef %198)
  br label %200

200:                                              ; preds = %191
  %201 = load i32, ptr %5, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %5, align 4
  br label %174

203:                                              ; preds = %174
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.iter_t, ptr %204, i32 0, i32 52
  %206 = load i64, ptr %205, align 8
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.163, i64 noundef %206)
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.164)
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.165)
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.iter_t, ptr %210, i32 0, i32 22
  %212 = getelementptr inbounds [8 x i64], ptr %211, i64 0, i64 0
  %213 = load i64, ptr %212, align 8
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.166, i64 noundef %213)
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.iter_t, ptr %215, i32 0, i32 22
  %217 = getelementptr inbounds [8 x i64], ptr %216, i64 0, i64 1
  %218 = load i64, ptr %217, align 8
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.167, i64 noundef %218)
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.iter_t, ptr %220, i32 0, i32 22
  %222 = getelementptr inbounds [8 x i64], ptr %221, i64 0, i64 2
  %223 = load i64, ptr %222, align 8
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.168, i64 noundef %223)
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.iter_t, ptr %225, i32 0, i32 22
  %227 = getelementptr inbounds [8 x i64], ptr %226, i64 0, i64 3
  %228 = load i64, ptr %227, align 8
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.169, i64 noundef %228)
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.iter_t, ptr %230, i32 0, i32 22
  %232 = getelementptr inbounds [8 x i64], ptr %231, i64 0, i64 4
  %233 = load i64, ptr %232, align 8
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.170, i64 noundef %233)
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.iter_t, ptr %235, i32 0, i32 22
  %237 = getelementptr inbounds [8 x i64], ptr %236, i64 0, i64 5
  %238 = load i64, ptr %237, align 8
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.171, i64 noundef %238)
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.iter_t, ptr %240, i32 0, i32 22
  %242 = getelementptr inbounds [8 x i64], ptr %241, i64 0, i64 6
  %243 = load i64, ptr %242, align 8
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.172, i64 noundef %243)
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.iter_t, ptr %245, i32 0, i32 22
  %247 = getelementptr inbounds [8 x i64], ptr %246, i64 0, i64 7
  %248 = load i64, ptr %247, align 8
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.173, i64 noundef %248)
  br label %250

250:                                              ; preds = %203, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @print_dset_dtype_meta(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.iter_t, ptr %6, i32 0, i32 23
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %88

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.174)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.iter_t, ptr %12, i32 0, i32 23
  %14 = load i64, ptr %13, align 8
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.175, i64 noundef %14)
  store i64 0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %82, %10
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.iter_t, ptr %19, i32 0, i32 23
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %85

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.iter_t, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.dtype_info_t, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.dtype_info_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @H5Tencode(i64 noundef %31, ptr noundef null, ptr noundef %4)
  %33 = load i32, ptr %5, align 4
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.176, i32 noundef %33)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.iter_t, ptr %35, i32 0, i32 24
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.dtype_info_t, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.dtype_info_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.iter_t, ptr %43, i32 0, i32 24
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.dtype_info_t, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.dtype_info_t, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.177, i64 noundef %42, i64 noundef %50)
  %52 = load i64, ptr %4, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.iter_t, ptr %53, i32 0, i32 24
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %5, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.dtype_info_t, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.dtype_info_t, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = call i64 @H5Tget_size(i64 noundef %60)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.178, i64 noundef %52, i64 noundef %61)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.iter_t, ptr %63, i32 0, i32 24
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.dtype_info_t, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.dtype_info_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = call i32 @H5Tclose(i64 noundef %70)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.iter_t, ptr %72, i32 0, i32 24
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %5, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.dtype_info_t, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.dtype_info_t, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %3, align 8
  %81 = add i64 %80, %79
  store i64 %81, ptr %3, align 8
  br label %82

82:                                               ; preds = %23
  %83 = load i32, ptr %5, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %5, align 4
  br label %16

85:                                               ; preds = %16
  %86 = load i64, ptr %3, align 8
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.179, i64 noundef %86)
  br label %88

88:                                               ; preds = %85, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @print_dset_metadata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.180)
  %4 = load ptr, ptr @stdout, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.iter_t, ptr %5, i32 0, i32 27
  %7 = getelementptr inbounds %struct.ohdr_info_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.iter_t, ptr %9, i32 0, i32 27
  %11 = getelementptr inbounds %struct.ohdr_info_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.138, i64 noundef %8, i64 noundef %12) #11
  %14 = load ptr, ptr @stdout, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.iter_t, ptr %15, i32 0, i32 50
  %17 = load i64, ptr %16, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.181, i64 noundef %17) #11
  %19 = load ptr, ptr @stdout, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.iter_t, ptr %20, i32 0, i32 51
  %22 = load i64, ptr %21, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.140, i64 noundef %22) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @print_attr_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load i32, ptr @sattrs_threshold, align 4
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.182, i32 noundef %6)
  store i64 0, ptr %4, align 8
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %41, %1
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr @sattrs_threshold, align 4
  %11 = icmp ule i32 %9, %10
  br i1 %11, label %12, label %44

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.iter_t, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %12
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.iter_t, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.183, i32 noundef %22, i64 noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.iter_t, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %4, align 8
  %39 = add i64 %38, %37
  store i64 %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %21, %12
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %8

44:                                               ; preds = %8
  %45 = load i64, ptr %4, align 8
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.184, i64 noundef %45)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.185)
  store i64 0, ptr %4, align 8
  store i64 1, ptr %3, align 8
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %88, %44
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.iter_t, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %91

54:                                               ; preds = %48
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.iter_t, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %5, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %54
  %64 = load i64, ptr %3, align 8
  %65 = load i64, ptr %3, align 8
  %66 = mul i64 %65, 10
  %67 = sub i64 %66, 1
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.iter_t, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %5, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %70, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.186, i64 noundef %64, i64 noundef %67, i64 noundef %74)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.iter_t, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %5, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %4, align 8
  %84 = add i64 %83, %82
  store i64 %84, ptr %4, align 8
  br label %85

85:                                               ; preds = %63, %54
  %86 = load i64, ptr %3, align 8
  %87 = mul i64 %86, 10
  store i64 %87, ptr %3, align 8
  br label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %5, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %5, align 4
  br label %48

91:                                               ; preds = %48
  %92 = load i64, ptr %4, align 8
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.187, i64 noundef %92)
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.iter_t, ptr %94, i32 0, i32 13
  %96 = load i64, ptr %95, align 8
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.188, i64 noundef %96)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @print_freespace_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @stdout, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.iter_t, ptr %7, i32 0, i32 42
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, ptr @.str.190, ptr @.str.191
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.189, ptr noundef %11) #11
  %13 = load ptr, ptr @stdout, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.iter_t, ptr %14, i32 0, i32 43
  %16 = load i64, ptr %15, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.192, i64 noundef %16) #11
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.193, i32 noundef 10)
  store i64 0, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %48, %1
  %20 = load i32, ptr %5, align 4
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %22, label %51

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.iter_t, ptr %23, i32 0, i32 47
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i64], ptr %24, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %22
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.iter_t, ptr %32, i32 0, i32 47
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i64], ptr %33, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.194, i32 noundef %31, i64 noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.iter_t, ptr %39, i32 0, i32 47
  %41 = load i32, ptr %5, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i64], ptr %40, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %4, align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %30, %22
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %19

51:                                               ; preds = %19
  %52 = load i64, ptr %4, align 8
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.195, i64 noundef %52)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.196)
  store i64 0, ptr %4, align 8
  store i64 1, ptr %3, align 8
  store i32 1, ptr %5, align 4
  br label %55

55:                                               ; preds = %95, %51
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.iter_t, ptr %57, i32 0, i32 48
  %59 = load i32, ptr %58, align 8
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %61, label %98

61:                                               ; preds = %55
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.iter_t, ptr %62, i32 0, i32 49
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %5, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %92

70:                                               ; preds = %61
  %71 = load i64, ptr %3, align 8
  %72 = load i64, ptr %3, align 8
  %73 = mul i64 %72, 10
  %74 = sub i64 %73, 1
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.iter_t, ptr %75, i32 0, i32 49
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %5, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.197, i64 noundef %71, i64 noundef %74, i64 noundef %81)
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.iter_t, ptr %83, i32 0, i32 49
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %5, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %85, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %4, align 8
  %91 = add i64 %90, %89
  store i64 %91, ptr %4, align 8
  br label %92

92:                                               ; preds = %70, %61
  %93 = load i64, ptr %3, align 8
  %94 = mul i64 %93, 10
  store i64 %94, ptr %3, align 8
  br label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %5, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %5, align 4
  br label %55

98:                                               ; preds = %55
  %99 = load i64, ptr %4, align 8
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.198, i64 noundef %99)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @print_storage_summary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  %6 = load ptr, ptr @stdout, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.iter_t, ptr %7, i32 0, i32 41
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [6 x ptr], ptr @FS_STRATEGY_NAME, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.199, ptr noundef %12) #11
  %14 = load ptr, ptr @stdout, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.iter_t, ptr %15, i32 0, i32 44
  %17 = load i64, ptr %16, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.200, i64 noundef %17) #11
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.201)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.iter_t, ptr %20, i32 0, i32 38
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.iter_t, ptr %23, i32 0, i32 39
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %22, %25
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.iter_t, ptr %27, i32 0, i32 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %26, %29
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.iter_t, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds %struct.ohdr_info_t, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %30, %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.iter_t, ptr %36, i32 0, i32 27
  %38 = getelementptr inbounds %struct.ohdr_info_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %35, %39
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.iter_t, ptr %41, i32 0, i32 30
  %43 = getelementptr inbounds %struct.ohdr_info_t, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %40, %44
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.iter_t, ptr %46, i32 0, i32 31
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %45, %48
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.iter_t, ptr %50, i32 0, i32 32
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %49, %52
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.iter_t, ptr %54, i32 0, i32 33
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %53, %56
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.iter_t, ptr %58, i32 0, i32 34
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %57, %60
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.iter_t, ptr %62, i32 0, i32 50
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %61, %64
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.iter_t, ptr %66, i32 0, i32 51
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %65, %68
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.iter_t, ptr %70, i32 0, i32 35
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %69, %72
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.iter_t, ptr %74, i32 0, i32 36
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %73, %76
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.iter_t, ptr %78, i32 0, i32 37
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %77, %80
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.iter_t, ptr %82, i32 0, i32 46
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %81, %84
  store i64 %85, ptr %3, align 8
  %86 = load ptr, ptr @stdout, align 8
  %87 = load i64, ptr %3, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.202, i64 noundef %87) #11
  %89 = load ptr, ptr @stdout, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.iter_t, ptr %90, i32 0, i32 28
  %92 = load i64, ptr %91, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.203, i64 noundef %92) #11
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.iter_t, ptr %94, i32 0, i32 45
  %96 = load i64, ptr %95, align 8
  %97 = uitofp i64 %96 to double
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.iter_t, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = uitofp i64 %100 to double
  %102 = fdiv double %97, %101
  %103 = fmul double %102, 1.000000e+02
  store double %103, ptr %5, align 8
  %104 = load ptr, ptr @stdout, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.iter_t, ptr %105, i32 0, i32 45
  %107 = load i64, ptr %106, align 8
  %108 = load double, ptr %5, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.204, i64 noundef %107, double noundef %108) #11
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.iter_t, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = load i64, ptr %3, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.iter_t, ptr %114, i32 0, i32 28
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %113, %116
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.iter_t, ptr %118, i32 0, i32 45
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %117, %120
  %122 = icmp ult i64 %112, %121
  br i1 %122, label %123, label %140

123:                                              ; preds = %1
  %124 = load i64, ptr %3, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.iter_t, ptr %125, i32 0, i32 28
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %124, %127
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.iter_t, ptr %129, i32 0, i32 45
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %128, %131
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.iter_t, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = sub i64 %132, %135
  store i64 %136, ptr %4, align 8
  %137 = load ptr, ptr @stdout, align 8
  %138 = load i64, ptr %4, align 8
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.205, i64 noundef %138) #11
  br label %157

140:                                              ; preds = %1
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.iter_t, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = load i64, ptr %3, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.iter_t, ptr %145, i32 0, i32 28
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %144, %147
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.iter_t, ptr %149, i32 0, i32 45
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %148, %151
  %153 = sub i64 %143, %152
  store i64 %153, ptr %4, align 8
  %154 = load ptr, ptr @stdout, align 8
  %155 = load i64, ptr %4, align 8
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.206, i64 noundef %155) #11
  br label %157

157:                                              ; preds = %140, %123
  %158 = load ptr, ptr @stdout, align 8
  %159 = load i64, ptr %3, align 8
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.iter_t, ptr %160, i32 0, i32 28
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %159, %162
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.iter_t, ptr %164, i32 0, i32 45
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %163, %166
  %168 = load i64, ptr %4, align 8
  %169 = add i64 %167, %168
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.207, i64 noundef %169) #11
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.iter_t, ptr %171, i32 0, i32 52
  %173 = load i64, ptr %172, align 8
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %157
  %176 = load ptr, ptr @stdout, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.iter_t, ptr %177, i32 0, i32 29
  %179 = load i64, ptr %178, align 8
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.208, i64 noundef %179) #11
  br label %181

181:                                              ; preds = %175, %157
  ret i32 0
}

declare i32 @H5Tencode(i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @H5Tget_size(i64 noundef) #1

declare void @h5tools_close() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
