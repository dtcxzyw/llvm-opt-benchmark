; ModuleID = 'bench/hdf5/original/h5stat.c.ll'
source_filename = "bench/hdf5/original/h5stat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5_long_options = type { ptr, i32, i8 }
%struct.iter_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i32, ptr, %struct.ohdr_info_t, i64, ptr, i32, ptr, i32, [32 x i64], i64, ptr, [4 x i64], [8 x i64], i64, ptr, i32, ptr, %struct.ohdr_info_t, i64, i64, %struct.ohdr_info_t, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i8, i64, i64, i64, i64, [10 x i64], i32, ptr, i64, i64, i64, i32 }
%struct.ohdr_info_t = type { i64, i64 }
%struct.H5F_info2_t = type { %struct.anon, %struct.anon.0, %struct.anon.1 }
%struct.anon = type { i32, i64, i64 }
%struct.anon.0 = type { i32, i64, i64 }
%struct.anon.1 = type { i32, i64, %struct.H5_ih_info_t }
%struct.H5_ih_info_t = type { i64, i64 }
%struct.H5F_sect_info_t = type { i64, i64 }
%struct.H5G_info_t = type { i32, i64, i64, i8 }
%struct.H5O_native_info_t = type { %struct.H5O_hdr_info_t, %struct.anon.4 }
%struct.H5O_hdr_info_t = type { i32, i32, i32, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i64, i64, i64, i64 }
%struct.anon.3 = type { i64, i64 }
%struct.anon.4 = type { %struct.H5_ih_info_t, %struct.H5_ih_info_t }
%struct.dtype_info_t = type { i64, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"h5stat\00", align 1
@H5_optind = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Filename: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"unable to open file \22%s\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Unable to retrieve file size\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Unable to retrieve file info\0A\00", align 1
@sgroups_threshold = internal unnamed_addr global i32 10, align 4
@sattrs_threshold = internal unnamed_addr global i32 10, align 4
@sdsets_threshold = internal unnamed_addr global i32 10, align 4
@.str.6 = private unnamed_addr constant [73 x i8] c"Unable to allocate memory for tracking small groups/datasets/attributes\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Unable to retrieve file creation property\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Unable to retrieve userblock size\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Unable to retrieve file space information\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Unable to retrieve file space page size\0A\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Unable to retrieve freespace info\0A\00", align 1
@display_object = internal unnamed_addr global i1 false, align 4
@.str.12 = private unnamed_addr constant [32 x i8] c"unable to traverse object \22%s\22\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"unable to traverse objects/links in file \22%s\22\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"unable to close file \22%s\22\0A\00", align 1
@l_opts = internal global [17 x %struct.h5_long_options] [%struct.h5_long_options { ptr @.str.30, i32 0, i8 104 }, %struct.h5_long_options { ptr @.str.31, i32 0, i8 70 }, %struct.h5_long_options { ptr @.str.32, i32 0, i8 71 }, %struct.h5_long_options { ptr @.str.33, i32 1, i8 108 }, %struct.h5_long_options { ptr @.str.34, i32 0, i8 68 }, %struct.h5_long_options { ptr @.str.35, i32 1, i8 109 }, %struct.h5_long_options { ptr @.str.36, i32 0, i8 84 }, %struct.h5_long_options { ptr @.str.37, i32 1, i8 79 }, %struct.h5_long_options { ptr @.str.38, i32 0, i8 86 }, %struct.h5_long_options { ptr @.str.39, i32 0, i8 65 }, %struct.h5_long_options { ptr @.str.40, i32 2, i8 69 }, %struct.h5_long_options { ptr @.str.41, i32 1, i8 97 }, %struct.h5_long_options { ptr @.str.42, i32 0, i8 115 }, %struct.h5_long_options { ptr @.str.43, i32 0, i8 83 }, %struct.h5_long_options { ptr @.str.44, i32 1, i8 119 }, %struct.h5_long_options { ptr @.str.45, i32 1, i8 72 }, %struct.h5_long_options zeroinitializer], align 16
@H5_optarg = external local_unnamed_addr global ptr, align 8
@enable_error_stack = external local_unnamed_addr global i32, align 4
@display_all = internal unnamed_addr global i1 false, align 4
@display_file_metadata = internal unnamed_addr global i1 false, align 4
@display_file = internal unnamed_addr global i1 false, align 4
@display_group_metadata = internal unnamed_addr global i1 false, align 4
@display_group = internal unnamed_addr global i1 false, align 4
@.str.17 = private unnamed_addr constant [36 x i8] c"Invalid threshold for small groups\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Missing threshold for small groups\0A\00", align 1
@display_dset_metadata = internal unnamed_addr global i1 false, align 4
@display_dset = internal unnamed_addr global i1 false, align 4
@.str.19 = private unnamed_addr constant [38 x i8] c"Invalid threshold for small datasets\0A\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Missing threshold for small datasets\0A\00", align 1
@display_dset_dtype_meta = internal unnamed_addr global i1 false, align 4
@display_attr = internal unnamed_addr global i1 false, align 4
@.str.21 = private unnamed_addr constant [45 x i8] c"Invalid threshold for small # of attributes\0A\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"Missing threshold for small # of attributes\0A\00", align 1
@display_free_sections = internal unnamed_addr global i1 false, align 4
@display_summary = internal unnamed_addr global i1 false, align 4
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
@stdout = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [26 x i8] c"usage: %s [OPTIONS] file\0A\00", align 1
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
@H5tools_ERR_STACK_g = external local_unnamed_addr global i64, align 8
@H5tools_ERR_CLS_g = external local_unnamed_addr global i64, align 8
@.str.81 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/src/h5stat/h5stat.c\00", align 1
@__func__.obj_stats = private unnamed_addr constant [10 x i8] c"obj_stats\00", align 1
@H5E_tools_g = external local_unnamed_addr global i64, align 8
@H5E_tools_min_id_g = external local_unnamed_addr global i64, align 8
@.str.82 = private unnamed_addr constant [34 x i8] c"H5Oget_native_info_by_name failed\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.83 = private unnamed_addr constant [19 x i8] c"group_stats failed\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"dataset_stats failed\00", align 1
@__func__.group_stats = private unnamed_addr constant [12 x i8] c"group_stats\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"H5Gget_info_by_name() failed\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"H5Drealloc() failed\00", align 1
@__func__.dataset_stats = private unnamed_addr constant [14 x i8] c"dataset_stats\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"H5Dopen() failed\00", align 1
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
@.str.102 = private unnamed_addr constant [16 x i8] c"Object name %s\0A\00", align 1
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
@.str.134 = private unnamed_addr constant [31 x i8] c"\09# of groups with 0 link: %lu\0A\00", align 1
@.str.135 = private unnamed_addr constant [40 x i8] c"\09# of groups with %lu - %lu links: %lu\0A\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"\09Total # of groups: %lu\0A\00", align 1
@.str.138 = private unnamed_addr constant [41 x i8] c"\09Object headers (total/unused): %lu/%lu\0A\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"\09B-tree/List: %lu\0A\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"\09Heap: %lu\0A\00", align 1
@.str.142 = private unnamed_addr constant [28 x i8] c"\09Max. rank of datasets: %u\0A\00", align 1
@.str.144 = private unnamed_addr constant [34 x i8] c"\09\09# of dataset with rank %u: %lu\0A\00", align 1
@.str.146 = private unnamed_addr constant [43 x i8] c"\09Max. dimension size of 1-D datasets: %lu\0A\00", align 1
@.str.147 = private unnamed_addr constant [53 x i8] c"\09Small 1-D datasets (with dimension sizes 0 to %u):\0A\00", align 1
@.str.148 = private unnamed_addr constant [46 x i8] c"\09\09# of datasets with dimension sizes %u: %lu\0A\00", align 1
@.str.149 = private unnamed_addr constant [34 x i8] c"\09\09Total # of small datasets: %lu\0A\00", align 1
@.str.151 = private unnamed_addr constant [44 x i8] c"\09\09# of datasets with dimension size 0: %lu\0A\00", align 1
@.str.152 = private unnamed_addr constant [52 x i8] c"\09\09# of datasets with dimension size %lu - %lu: %lu\0A\00", align 1
@.str.153 = private unnamed_addr constant [28 x i8] c"\09\09Total # of datasets: %lu\0A\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"\09Total raw data size: %lu\0A\00", align 1
@.str.156 = private unnamed_addr constant [36 x i8] c"\09Total external raw data size: %lu\0A\00", align 1
@.str.158 = private unnamed_addr constant [33 x i8] c"\09Dataset layout counts[%s]: %lu\0A\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"COMPACT\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"CONTIG\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"CHUNKED\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"VIRTUAL\00", align 1
@.str.163 = private unnamed_addr constant [33 x i8] c"\09Number of external files : %lu\0A\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"\09\09NO filter: %lu\0A\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"\09\09GZIP filter: %lu\0A\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"\09\09SHUFFLE filter: %lu\0A\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"\09\09FLETCHER32 filter: %lu\0A\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"\09\09SZIP filter: %lu\0A\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"\09\09NBIT filter: %lu\0A\00", align 1
@.str.172 = private unnamed_addr constant [27 x i8] c"\09\09SCALEOFFSET filter: %lu\0A\00", align 1
@.str.173 = private unnamed_addr constant [28 x i8] c"\09\09USER-DEFINED filter: %lu\0A\00", align 1
@.str.175 = private unnamed_addr constant [46 x i8] c"\09# of unique datatypes used by datasets: %lu\0A\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"\09Dataset datatype #%u:\0A\00", align 1
@.str.177 = private unnamed_addr constant [35 x i8] c"\09\09Count (total/named) = (%lu/%lu)\0A\00", align 1
@.str.178 = private unnamed_addr constant [33 x i8] c"\09\09Size (desc./elmt) = (%lu/%lu)\0A\00", align 1
@.str.179 = private unnamed_addr constant [36 x i8] c"\09Total dataset datatype count: %lu\0A\00", align 1
@.str.181 = private unnamed_addr constant [34 x i8] c"\09Index for Chunked datasets: %lu\0A\00", align 1
@.str.182 = private unnamed_addr constant [58 x i8] c"Small # of attributes (objects with 1 to %u attributes):\0A\00", align 1
@.str.183 = private unnamed_addr constant [39 x i8] c"\09# of objects with %u attributes: %lu\0A\00", align 1
@.str.184 = private unnamed_addr constant [53 x i8] c"\09Total # of objects with small # of attributes: %lu\0A\00", align 1
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
@.str.197 = private unnamed_addr constant [39 x i8] c"\09# of sections of size %lu - %lu: %lu\0A\00", align 1
@.str.198 = private unnamed_addr constant [27 x i8] c"\09Total # of sections: %lu\0A\00", align 1
@.str.199 = private unnamed_addr constant [36 x i8] c"File space management strategy: %s\0A\00", align 1
@FS_STRATEGY_NAME = internal unnamed_addr constant [6 x ptr] [ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr null], align 16
@.str.200 = private unnamed_addr constant [33 x i8] c"File space page size: %lu bytes\0A\00", align 1
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
  tail call void @h5tools_setprogname(ptr noundef nonnull @.str) #16
  tail call void @h5tools_setstatus(i32 noundef 0) #16
  tail call void @h5tools_init() #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(848) %3, i8 0, i64 848, i1 false)
  %5 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull @l_opts) #16
  %.not52.i = icmp eq i32 %5, -1
  br i1 %.not52.i, label %._crit_edge.i, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %2
  %6 = sext i32 %0 to i64
  %.not55.i = icmp eq i32 %0, 0
  br label %7

7:                                                ; preds = %.loopexit.i, %.lr.ph54.i
  %8 = phi i32 [ %5, %.lr.ph54.i ], [ %72, %.loopexit.i ]
  %.053.i = phi ptr [ null, %.lr.ph54.i ], [ %.1.i, %.loopexit.i ]
  %sext.i = shl i32 %8, 24
  %9 = ashr exact i32 %sext.i, 24
  switch i32 %9, label %70 [
    i32 104, label %10
    i32 86, label %12
    i32 69, label %14
    i32 70, label %19
    i32 102, label %20
    i32 71, label %21
    i32 103, label %22
    i32 108, label %23
    i32 68, label %30
    i32 100, label %31
    i32 109, label %32
    i32 84, label %39
    i32 65, label %40
    i32 97, label %41
    i32 115, label %48
    i32 83, label %49
    i32 79, label %50
    i32 119, label %68
    i32 72, label %69
  ]

10:                                               ; preds = %7
  %11 = tail call ptr @h5tools_getprogname() #16
  tail call fastcc void @usage(ptr noundef %11)
  br label %.sink.split

12:                                               ; preds = %7
  %13 = tail call ptr @h5tools_getprogname() #16
  tail call void @print_version(ptr noundef %13) #16
  br label %.sink.split

14:                                               ; preds = %7
  %15 = load ptr, ptr @H5_optarg, align 8
  %.not30.i = icmp eq ptr %15, null
  br i1 %.not30.i, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @atoi(ptr nocapture noundef nonnull %15) #17
  store i32 %17, ptr @enable_error_stack, align 4
  br label %.loopexit.i

18:                                               ; preds = %14
  store i32 1, ptr @enable_error_stack, align 4
  br label %.loopexit.i

19:                                               ; preds = %7
  store i1 true, ptr @display_all, align 4
  store i1 true, ptr @display_file_metadata, align 4
  br label %.loopexit.i

20:                                               ; preds = %7
  store i1 true, ptr @display_all, align 4
  store i1 true, ptr @display_file, align 4
  br label %.loopexit.i

21:                                               ; preds = %7
  store i1 true, ptr @display_all, align 4
  store i1 true, ptr @display_group_metadata, align 4
  br label %.loopexit.i

22:                                               ; preds = %7
  store i1 true, ptr @display_all, align 4
  store i1 true, ptr @display_group, align 4
  br label %.loopexit.i

23:                                               ; preds = %7
  %24 = load ptr, ptr @H5_optarg, align 8
  %.not29.i = icmp eq ptr %24, null
  br i1 %.not29.i, label %29, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @atoi(ptr nocapture noundef nonnull %24) #17
  store i32 %26, ptr @sgroups_threshold, align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %.loopexit.i

28:                                               ; preds = %25
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.17) #16
  br label %76

29:                                               ; preds = %23
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.18) #16
  br label %.loopexit.i

30:                                               ; preds = %7
  store i1 true, ptr @display_all, align 4
  store i1 true, ptr @display_dset_metadata, align 4
  br label %.loopexit.i

31:                                               ; preds = %7
  store i1 true, ptr @display_all, align 4
  store i1 true, ptr @display_dset, align 4
  br label %.loopexit.i

32:                                               ; preds = %7
  %33 = load ptr, ptr @H5_optarg, align 8
  %.not28.i = icmp eq ptr %33, null
  br i1 %.not28.i, label %38, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @atoi(ptr nocapture noundef nonnull %33) #17
  store i32 %35, ptr @sdsets_threshold, align 4
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %.loopexit.i

37:                                               ; preds = %34
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.19) #16
  br label %76

38:                                               ; preds = %32
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.20) #16
  br label %.loopexit.i

39:                                               ; preds = %7
  store i1 true, ptr @display_all, align 4
  store i1 true, ptr @display_dset_dtype_meta, align 4
  br label %.loopexit.i

40:                                               ; preds = %7
  store i1 true, ptr @display_all, align 4
  store i1 true, ptr @display_attr, align 4
  br label %.loopexit.i

41:                                               ; preds = %7
  %42 = load ptr, ptr @H5_optarg, align 8
  %.not27.i = icmp eq ptr %42, null
  br i1 %.not27.i, label %47, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @atoi(ptr nocapture noundef nonnull %42) #17
  store i32 %44, ptr @sattrs_threshold, align 4
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %.loopexit.i

46:                                               ; preds = %43
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.21) #16
  br label %76

47:                                               ; preds = %41
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.22) #16
  br label %.loopexit.i

48:                                               ; preds = %7
  store i1 true, ptr @display_all, align 4
  store i1 true, ptr @display_free_sections, align 4
  br label %.loopexit.i

49:                                               ; preds = %7
  store i1 true, ptr @display_all, align 4
  store i1 true, ptr @display_summary, align 4
  br label %.loopexit.i

50:                                               ; preds = %7
  store i1 true, ptr @display_all, align 4
  store i1 true, ptr @display_object, align 4
  %51 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #18
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread34.i, label %53

.thread34.i:                                      ; preds = %50
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.23) #16
  br label %.thread

53:                                               ; preds = %50
  store i64 %6, ptr %51, align 8
  %54 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #18
  %55 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %54, ptr %55, align 8
  %56 = icmp eq ptr %54, null
  br i1 %56, label %.preheader.i.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %53
  br i1 %.not55.i, label %.loopexit.i, label %.lr.ph.i

57:                                               ; preds = %.lr.ph.i
  %58 = add i32 %.01651.i, 1
  %59 = zext i32 %58 to i64
  %60 = load i64, ptr %51, align 8
  %61 = icmp ugt i64 %60, %59
  br i1 %61, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i, %57
  %62 = phi i64 [ %59, %57 ], [ 0, %.preheader.i ]
  %.01651.i = phi i32 [ %58, %57 ], [ 0, %.preheader.i ]
  %63 = load ptr, ptr @H5_optarg, align 8
  %64 = tail call noalias ptr @strdup(ptr noundef %63) #16
  %65 = load ptr, ptr %55, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %62
  store ptr %64, ptr %66, align 8
  %67 = icmp eq ptr %64, null
  br i1 %67, label %.preheader.i.sink.split.i, label %57

68:                                               ; preds = %7
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.26) #16
  br label %76

69:                                               ; preds = %7
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.27) #16
  br label %76

70:                                               ; preds = %7
  %71 = tail call ptr @h5tools_getprogname() #16
  tail call fastcc void @usage(ptr noundef %71)
  br label %76

.loopexit.i:                                      ; preds = %57, %.preheader.i, %49, %48, %47, %43, %40, %39, %38, %34, %31, %30, %29, %25, %22, %21, %20, %19, %18, %16
  %.1.i = phi ptr [ %.053.i, %49 ], [ %.053.i, %48 ], [ %.053.i, %43 ], [ %.053.i, %47 ], [ %.053.i, %40 ], [ %.053.i, %39 ], [ %.053.i, %34 ], [ %.053.i, %38 ], [ %.053.i, %31 ], [ %.053.i, %30 ], [ %.053.i, %25 ], [ %.053.i, %29 ], [ %.053.i, %22 ], [ %.053.i, %21 ], [ %.053.i, %20 ], [ %.053.i, %19 ], [ %.053.i, %16 ], [ %.053.i, %18 ], [ %51, %.preheader.i ], [ %51, %57 ]
  %72 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull @l_opts) #16
  %.not.i = icmp eq i32 %72, -1
  br i1 %.not.i, label %._crit_edge.i, label %7

._crit_edge.i:                                    ; preds = %.loopexit.i, %2
  %.0.lcssa.i = phi ptr [ null, %2 ], [ %.1.i, %.loopexit.i ]
  %73 = load i32, ptr @H5_optind, align 4
  %.not26.i = icmp slt i32 %73, %0
  br i1 %.not26.i, label %95, label %74

74:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.28) #16
  %75 = tail call ptr @h5tools_getprogname() #16
  tail call fastcc void @usage(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %70, %69, %68, %46, %37, %28
  %.050.i = phi ptr [ %.0.lcssa.i, %74 ], [ %.053.i, %70 ], [ %.053.i, %69 ], [ %.053.i, %68 ], [ %.053.i, %46 ], [ %.053.i, %37 ], [ %.053.i, %28 ]
  %.not.i.i = icmp eq ptr %.050.i, null
  br i1 %.not.i.i, label %.thread, label %.preheader.i.i

.preheader.i.sink.split.i:                        ; preds = %53, %.lr.ph.i
  %.str.25.sink.i = phi ptr [ @.str.25, %.lr.ph.i ], [ @.str.24, %53 ]
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull %.str.25.sink.i) #16
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.sink.split.i, %76
  %.233.i = phi ptr [ %.050.i, %76 ], [ %51, %.preheader.i.sink.split.i ]
  %77 = load i64, ptr %.233.i, align 8
  %.not17.i.i = icmp eq i64 %77, 0
  br i1 %.not17.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %78 = getelementptr inbounds i8, ptr %.233.i, i64 8
  br label %79

79:                                               ; preds = %88, %.lr.ph.i.i
  %80 = phi i64 [ %77, %.lr.ph.i.i ], [ %89, %88 ]
  %81 = phi i64 [ 0, %.lr.ph.i.i ], [ %91, %88 ]
  %.016.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %90, %88 ]
  %82 = load ptr, ptr %78, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 %81
  %84 = load ptr, ptr %83, align 8
  %.not15.i.i = icmp eq ptr %84, null
  br i1 %.not15.i.i, label %88, label %85

85:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %84) #16
  %86 = load ptr, ptr %78, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %81
  store ptr null, ptr %87, align 8
  %.pre.i.i = load i64, ptr %.233.i, align 8
  br label %88

88:                                               ; preds = %85, %79
  %89 = phi i64 [ %80, %79 ], [ %.pre.i.i, %85 ]
  %90 = add i32 %.016.i.i, 1
  %91 = zext i32 %90 to i64
  %92 = icmp ugt i64 %89, %91
  br i1 %92, label %79, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %88, %.preheader.i.i
  store i64 0, ptr %.233.i, align 8
  %93 = getelementptr inbounds i8, ptr %.233.i, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void @free(ptr noundef %94) #16
  tail call void @free(ptr noundef nonnull %.233.i) #16
  br label %.thread

.thread:                                          ; preds = %._crit_edge.i.i, %76, %.thread34.i
  tail call void @h5tools_setstatus(i32 noundef 1) #16
  br label %hand_free.exit

.sink.split:                                      ; preds = %10, %12
  tail call void @h5tools_setstatus(i32 noundef 0) #16
  br label %95

95:                                               ; preds = %.sink.split, %._crit_edge.i
  %.060.ph = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ null, %.sink.split ]
  tail call void @h5tools_error_report() #16
  %96 = load i32, ptr @H5_optind, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %1, i64 %97
  %99 = load ptr, ptr %98, align 8
  %.not = icmp eq ptr %99, null
  br i1 %.not, label %241, label %100

100:                                              ; preds = %95
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %99)
  %102 = tail call i64 @h5tools_fopen(ptr noundef nonnull %99, i32 noundef 0, i64 noundef 0, i1 noundef zeroext false, ptr noundef null, i64 noundef 0) #16
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.3, ptr noundef nonnull %99) #16
  tail call void @h5tools_setstatus(i32 noundef 1) #16
  br label %241

105:                                              ; preds = %100
  store i64 %102, ptr %3, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 8
  %107 = call i32 @H5Fget_filesize(i64 noundef %102, ptr noundef nonnull %106) #16
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  call void (ptr, ...) @warn_msg(ptr noundef nonnull @.str.4) #16
  br label %110

110:                                              ; preds = %109, %105
  %111 = call i32 @H5Fget_info2(i64 noundef %102, ptr noundef nonnull %4) #16
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void (ptr, ...) @warn_msg(ptr noundef nonnull @.str.5) #16
  br label %128

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %4, i64 8
  %116 = getelementptr inbounds i8, ptr %3, i64 656
  %117 = load <2 x i64>, ptr %115, align 8
  store <2 x i64> %117, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %4, i64 56
  %119 = getelementptr inbounds i8, ptr %3, i64 632
  %120 = load <2 x i64>, ptr %118, align 8
  store <2 x i64> %120, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %4, i64 72
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %3, i64 648
  store i64 %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %3, i64 704
  %125 = getelementptr inbounds i8, ptr %4, i64 32
  %126 = load <2 x i64>, ptr %125, align 8
  %127 = shufflevector <2 x i64> %126, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %127, ptr %124, align 8
  br label %128

128:                                              ; preds = %114, %113
  %129 = load i32, ptr @sgroups_threshold, align 4
  %130 = sext i32 %129 to i64
  %131 = call noalias ptr @calloc(i64 noundef %130, i64 noundef 8) #18
  %132 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %131, ptr %132, align 8
  %133 = load i32, ptr @sattrs_threshold, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = call noalias ptr @calloc(i64 noundef %135, i64 noundef 8) #18
  %137 = getelementptr inbounds i8, ptr %3, i64 120
  store ptr %136, ptr %137, align 8
  %138 = load i32, ptr @sdsets_threshold, align 4
  %139 = sext i32 %138 to i64
  %140 = call noalias ptr @calloc(i64 noundef %139, i64 noundef 8) #18
  %141 = getelementptr inbounds i8, ptr %3, i64 416
  store ptr %140, ptr %141, align 8
  %142 = icmp eq ptr %131, null
  %143 = icmp eq ptr %136, null
  %or.cond = or i1 %142, %143
  %144 = icmp eq ptr %140, null
  %or.cond5 = or i1 %or.cond, %144
  br i1 %or.cond5, label %145, label %146

145:                                              ; preds = %128
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.6) #16
  call void @h5tools_setstatus(i32 noundef 1) #16
  br label %241

146:                                              ; preds = %128
  %147 = call i64 @H5Fget_create_plist(i64 noundef %102) #16
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  call void (ptr, ...) @warn_msg(ptr noundef nonnull @.str.7) #16
  br label %150

150:                                              ; preds = %149, %146
  %151 = getelementptr inbounds i8, ptr %3, i64 672
  %152 = call i32 @H5Pget_userblock(i64 noundef %147, ptr noundef nonnull %151) #16
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  call void (ptr, ...) @warn_msg(ptr noundef nonnull @.str.8) #16
  br label %155

155:                                              ; preds = %154, %150
  %156 = getelementptr inbounds i8, ptr %3, i64 680
  %157 = getelementptr inbounds i8, ptr %3, i64 684
  %158 = getelementptr inbounds i8, ptr %3, i64 688
  %159 = call i32 @H5Pget_file_space_strategy(i64 noundef %147, ptr noundef nonnull %156, ptr noundef nonnull %157, ptr noundef nonnull %158) #16
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  call void (ptr, ...) @warn_msg(ptr noundef nonnull @.str.9) #16
  br label %162

162:                                              ; preds = %161, %155
  %163 = getelementptr inbounds i8, ptr %3, i64 696
  %164 = call i32 @H5Pget_file_space_page_size(i64 noundef %147, ptr noundef nonnull %163) #16
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  call void (ptr, ...) @warn_msg(ptr noundef nonnull @.str.10) #16
  br label %167

167:                                              ; preds = %166, %162
  %168 = call i64 @H5Fget_free_sections(i64 noundef %102, i32 noundef 0, i64 noundef 0, ptr noundef null) #16
  %169 = icmp slt i64 %168, 0
  br i1 %169, label %216, label %170

170:                                              ; preds = %167
  %.not.i46 = icmp eq i64 %168, 0
  br i1 %.not.i46, label %freespace_stats.exit, label %171

171:                                              ; preds = %170
  %172 = call noalias ptr @calloc(i64 noundef %168, i64 noundef 16) #18
  %173 = icmp eq ptr %172, null
  br i1 %173, label %216, label %174

174:                                              ; preds = %171
  %175 = call i64 @H5Fget_free_sections(i64 noundef %102, i32 noundef 0, i64 noundef %168, ptr noundef nonnull %172) #16
  %.not47.i = icmp eq i64 %175, 0
  br i1 %.not47.i, label %._crit_edge46.thread57.i, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %174
  %176 = getelementptr inbounds i8, ptr %3, i64 720
  %177 = getelementptr inbounds i8, ptr %3, i64 800
  %178 = getelementptr inbounds i8, ptr %3, i64 808
  br label %179

179:                                              ; preds = %214, %.lr.ph45.i
  %.043.i = phi i64 [ 0, %.lr.ph45.i ], [ %215, %214 ]
  %180 = getelementptr inbounds %struct.H5F_sect_info_t, ptr %172, i64 %.043.i, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = icmp ult i64 %181, 10
  br i1 %182, label %183, label %.lr.ph.i.i47.preheader

183:                                              ; preds = %179
  %184 = getelementptr inbounds [10 x i64], ptr %176, i64 0, i64 %181
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, 1
  store i64 %186, ptr %184, align 8
  %.not6.i.i = icmp eq i64 %181, 0
  br i1 %.not6.i.i, label %ceil_log10.exit.i, label %.lr.ph.i.i47.preheader

.lr.ph.i.i47.preheader:                           ; preds = %183, %179
  br label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %.lr.ph.i.i47.preheader, %.lr.ph.i.i47
  %.08.i.i = phi i32 [ %188, %.lr.ph.i.i47 ], [ 0, %.lr.ph.i.i47.preheader ]
  %.057.i.i = phi i64 [ %187, %.lr.ph.i.i47 ], [ 1, %.lr.ph.i.i47.preheader ]
  %187 = mul i64 %.057.i.i, 10
  %188 = add i32 %.08.i.i, 1
  %.not.i.i48 = icmp ugt i64 %187, %181
  br i1 %.not.i.i48, label %ceil_log10.exit.i, label %.lr.ph.i.i47

ceil_log10.exit.i:                                ; preds = %.lr.ph.i.i47, %183
  %.0.lcssa.i.i = phi i32 [ 0, %183 ], [ %188, %.lr.ph.i.i47 ]
  %189 = load i32, ptr %177, align 8
  %.not41.i = icmp ult i32 %.0.lcssa.i.i, %189
  %190 = load ptr, ptr %178, align 8
  br i1 %.not41.i, label %209, label %191

191:                                              ; preds = %ceil_log10.exit.i
  %192 = add i32 %.0.lcssa.i.i, 1
  %193 = zext i32 %192 to i64
  %194 = shl nuw nsw i64 %193, 3
  %195 = call ptr @realloc(ptr noundef %190, i64 noundef %194) #19
  store ptr %195, ptr %178, align 8
  %196 = load i32, ptr %177, align 8
  %197 = icmp ult i32 %196, %.0.lcssa.i.i
  br i1 %197, label %.lr.ph.i50, label %._crit_edge.i49

.lr.ph.i50:                                       ; preds = %191, %.lr.ph.i50
  %198 = phi i32 [ %203, %.lr.ph.i50 ], [ %196, %191 ]
  %199 = load ptr, ptr %178, align 8
  %200 = add nuw i32 %198, 1
  store i32 %200, ptr %177, align 8
  %201 = zext i32 %198 to i64
  %202 = getelementptr inbounds i64, ptr %199, i64 %201
  store i64 0, ptr %202, align 8
  %203 = load i32, ptr %177, align 8
  %204 = icmp ult i32 %203, %.0.lcssa.i.i
  br i1 %204, label %.lr.ph.i50, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i50
  %.pre.i = load ptr, ptr %178, align 8
  br label %._crit_edge.i49

._crit_edge.i49:                                  ; preds = %._crit_edge.loopexit.i, %191
  %205 = phi ptr [ %195, %191 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.lcssa42.i = phi i32 [ %196, %191 ], [ %203, %._crit_edge.loopexit.i ]
  %206 = add i32 %.lcssa42.i, 1
  store i32 %206, ptr %177, align 8
  %207 = zext i32 %.0.lcssa.i.i to i64
  %208 = getelementptr inbounds i64, ptr %205, i64 %207
  store i64 1, ptr %208, align 8
  br label %214

209:                                              ; preds = %ceil_log10.exit.i
  %210 = zext i32 %.0.lcssa.i.i to i64
  %211 = getelementptr inbounds i64, ptr %190, i64 %210
  %212 = load i64, ptr %211, align 8
  %213 = add i64 %212, 1
  store i64 %213, ptr %211, align 8
  br label %214

214:                                              ; preds = %209, %._crit_edge.i49
  %215 = add nuw i64 %.043.i, 1
  %exitcond.not.i = icmp eq i64 %215, %175
  br i1 %exitcond.not.i, label %._crit_edge46.thread57.i, label %179

._crit_edge46.thread57.i:                         ; preds = %214, %174
  call void @free(ptr noundef nonnull %172) #16
  br label %freespace_stats.exit

216:                                              ; preds = %167, %171
  call void (ptr, ...) @warn_msg(ptr noundef nonnull @.str.11) #16
  br label %freespace_stats.exit

freespace_stats.exit:                             ; preds = %._crit_edge46.thread57.i, %170, %216
  %.b = load i1, ptr @display_object, align 4
  br i1 %.b, label %.preheader, label %236

.preheader:                                       ; preds = %freespace_stats.exit
  %217 = load i64, ptr %.060.ph, align 8
  %.not98 = icmp eq i64 %217, 0
  br i1 %.not98, label %._crit_edge.i55, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %218 = getelementptr inbounds i8, ptr %.060.ph, i64 8
  br label %219

219:                                              ; preds = %.lr.ph, %231
  %220 = phi i64 [ 0, %.lr.ph ], [ %233, %231 ]
  %.097 = phi i32 [ 0, %.lr.ph ], [ %232, %231 ]
  %221 = load ptr, ptr %218, align 8
  %222 = getelementptr inbounds ptr, ptr %221, i64 %220
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @h5trav_visit(i64 noundef %102, ptr noundef %223, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @obj_stats, ptr noundef nonnull @lnk_stats, ptr noundef nonnull %3, i32 noundef 31) #16
  %225 = icmp slt i32 %224, 0
  %226 = load ptr, ptr %218, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 %220
  %228 = load ptr, ptr %227, align 8
  br i1 %225, label %229, label %230

229:                                              ; preds = %219
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.12, ptr noundef %228) #16
  call void @h5tools_setstatus(i32 noundef 1) #16
  br label %231

230:                                              ; preds = %219
  call fastcc void @print_statistics(ptr noundef %228, ptr noundef nonnull %3)
  br label %231

231:                                              ; preds = %229, %230
  %232 = add i32 %.097, 1
  %233 = zext i32 %232 to i64
  %234 = load i64, ptr %.060.ph, align 8
  %235 = icmp ugt i64 %234, %233
  br i1 %235, label %219, label %.preheader.i52

236:                                              ; preds = %freespace_stats.exit
  %237 = call i32 @h5trav_visit(i64 noundef %102, ptr noundef nonnull @.str.13, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @obj_stats, ptr noundef nonnull @lnk_stats, ptr noundef nonnull %3, i32 noundef 31) #16
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.14, ptr noundef nonnull %99) #16
  call void @h5tools_setstatus(i32 noundef 1) #16
  br label %241

240:                                              ; preds = %236
  call fastcc void @print_statistics(ptr noundef nonnull @.str.13, ptr noundef nonnull %3)
  br label %241

241:                                              ; preds = %95, %239, %240, %145, %104
  %.038 = phi i64 [ %102, %104 ], [ %102, %145 ], [ %102, %239 ], [ %102, %240 ], [ -1, %95 ]
  %.not.i51 = icmp eq ptr %.060.ph, null
  br i1 %.not.i51, label %hand_free.exit, label %.preheader.i52thread-pre-split

.preheader.i52thread-pre-split:                   ; preds = %241
  %.pr = load i64, ptr %.060.ph, align 8
  br label %.preheader.i52

.preheader.i52:                                   ; preds = %231, %.preheader.i52thread-pre-split
  %242 = phi i64 [ %.pr, %.preheader.i52thread-pre-split ], [ %234, %231 ]
  %.03878 = phi i64 [ %.038, %.preheader.i52thread-pre-split ], [ %102, %231 ]
  %.not17.i = icmp eq i64 %242, 0
  br i1 %.not17.i, label %._crit_edge.i55, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %.preheader.i52
  %243 = getelementptr inbounds i8, ptr %.060.ph, i64 8
  br label %244

244:                                              ; preds = %253, %.lr.ph.i53
  %245 = phi i64 [ %242, %.lr.ph.i53 ], [ %254, %253 ]
  %246 = phi i64 [ 0, %.lr.ph.i53 ], [ %256, %253 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i53 ], [ %255, %253 ]
  %247 = load ptr, ptr %243, align 8
  %248 = getelementptr inbounds ptr, ptr %247, i64 %246
  %249 = load ptr, ptr %248, align 8
  %.not15.i = icmp eq ptr %249, null
  br i1 %.not15.i, label %253, label %250

250:                                              ; preds = %244
  call void @free(ptr noundef nonnull %249) #16
  %251 = load ptr, ptr %243, align 8
  %252 = getelementptr inbounds ptr, ptr %251, i64 %246
  store ptr null, ptr %252, align 8
  %.pre.i54 = load i64, ptr %.060.ph, align 8
  br label %253

253:                                              ; preds = %250, %244
  %254 = phi i64 [ %245, %244 ], [ %.pre.i54, %250 ]
  %255 = add i32 %.016.i, 1
  %256 = zext i32 %255 to i64
  %257 = icmp ugt i64 %254, %256
  br i1 %257, label %244, label %._crit_edge.i55

._crit_edge.i55:                                  ; preds = %253, %.preheader, %.preheader.i52
  %.03878118 = phi i64 [ %.03878, %.preheader.i52 ], [ %102, %.preheader ], [ %.03878, %253 ]
  store i64 0, ptr %.060.ph, align 8
  %258 = getelementptr inbounds i8, ptr %.060.ph, i64 8
  %259 = load ptr, ptr %258, align 8
  call void @free(ptr noundef %259) #16
  call void @free(ptr noundef nonnull %.060.ph) #16
  br label %hand_free.exit

hand_free.exit:                                   ; preds = %.thread, %241, %._crit_edge.i55
  %.03671 = phi ptr [ null, %.thread ], [ %99, %241 ], [ %99, %._crit_edge.i55 ]
  %.03870 = phi i64 [ -1, %.thread ], [ %.038, %241 ], [ %.03878118, %._crit_edge.i55 ]
  %260 = getelementptr inbounds i8, ptr %3, i64 88
  %261 = load ptr, ptr %260, align 8
  %.not.i56 = icmp eq ptr %261, null
  br i1 %.not.i56, label %263, label %262

262:                                              ; preds = %hand_free.exit
  call void @free(ptr noundef nonnull %261) #16
  store ptr null, ptr %260, align 8
  br label %263

263:                                              ; preds = %262, %hand_free.exit
  %264 = getelementptr inbounds i8, ptr %3, i64 72
  %265 = load ptr, ptr %264, align 8
  %.not31.i = icmp eq ptr %265, null
  br i1 %.not31.i, label %267, label %266

266:                                              ; preds = %263
  call void @free(ptr noundef nonnull %265) #16
  store ptr null, ptr %264, align 8
  br label %267

267:                                              ; preds = %266, %263
  %268 = getelementptr inbounds i8, ptr %3, i64 136
  %269 = load ptr, ptr %268, align 8
  %.not32.i = icmp eq ptr %269, null
  br i1 %.not32.i, label %271, label %270

270:                                              ; preds = %267
  call void @free(ptr noundef nonnull %269) #16
  store ptr null, ptr %268, align 8
  br label %271

271:                                              ; preds = %270, %267
  %272 = getelementptr inbounds i8, ptr %3, i64 120
  %273 = load ptr, ptr %272, align 8
  %.not33.i = icmp eq ptr %273, null
  br i1 %.not33.i, label %275, label %274

274:                                              ; preds = %271
  call void @free(ptr noundef nonnull %273) #16
  store ptr null, ptr %272, align 8
  br label %275

275:                                              ; preds = %274, %271
  %276 = getelementptr inbounds i8, ptr %3, i64 528
  %277 = load ptr, ptr %276, align 8
  %.not34.i = icmp eq ptr %277, null
  br i1 %.not34.i, label %279, label %278

278:                                              ; preds = %275
  call void @free(ptr noundef nonnull %277) #16
  store ptr null, ptr %276, align 8
  br label %279

279:                                              ; preds = %278, %275
  %280 = getelementptr inbounds i8, ptr %3, i64 544
  %281 = load ptr, ptr %280, align 8
  %.not35.i = icmp eq ptr %281, null
  br i1 %.not35.i, label %283, label %282

282:                                              ; preds = %279
  call void @free(ptr noundef nonnull %281) #16
  store ptr null, ptr %280, align 8
  br label %283

283:                                              ; preds = %282, %279
  %284 = getelementptr inbounds i8, ptr %3, i64 416
  %285 = load ptr, ptr %284, align 8
  %.not36.i = icmp eq ptr %285, null
  br i1 %.not36.i, label %287, label %286

286:                                              ; preds = %283
  call void @free(ptr noundef nonnull %285) #16
  store ptr null, ptr %284, align 8
  br label %287

287:                                              ; preds = %286, %283
  %288 = getelementptr inbounds i8, ptr %3, i64 808
  %289 = load ptr, ptr %288, align 8
  %.not37.i = icmp eq ptr %289, null
  br i1 %.not37.i, label %iter_free.exit, label %290

290:                                              ; preds = %287
  call void @free(ptr noundef nonnull %289) #16
  store ptr null, ptr %288, align 8
  br label %iter_free.exit

iter_free.exit:                                   ; preds = %287, %290
  %291 = icmp sgt i64 %.03870, -1
  br i1 %291, label %292, label %296

292:                                              ; preds = %iter_free.exit
  %293 = call i32 @H5Fclose(i64 noundef %.03870) #16
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.16, ptr noundef %.03671) #16
  call void @h5tools_setstatus(i32 noundef 1) #16
  br label %296

296:                                              ; preds = %295, %292, %iter_free.exit
  %297 = call i32 @h5tools_getstatus() #16
  call void @h5tools_close() #16
  call void @exit(i32 noundef %297) #20
  unreachable
}

declare void @h5tools_setprogname(ptr noundef) local_unnamed_addr #1

declare void @h5tools_setstatus(i32 noundef) local_unnamed_addr #1

declare void @h5tools_init() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @h5tools_error_report() local_unnamed_addr #1

declare void @error_msg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

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
define internal range(i32 -1, 1) i32 @obj_stats(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readnone %2, ptr noundef %3) #5 {
  %5 = alloca [32 x i64], align 16
  %6 = alloca %struct.H5G_info_t, align 8
  %7 = alloca %struct.H5O_native_info_t, align 8
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %attribute_stats.exit97

9:                                                ; preds = %4
  %10 = load i64, ptr %3, align 8
  %11 = call i32 @H5Oget_native_info_by_name(i64 noundef %10, ptr noundef %0, ptr noundef nonnull %7, i32 noundef 24, i64 noundef 0) #16
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = load i32, ptr @enable_error_stack, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %attribute_stats.exit97

16:                                               ; preds = %13
  %17 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %18 = icmp sgt i64 %17, -1
  %19 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %20 = icmp sgt i64 %19, -1
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_tools_g, align 8
  %23 = load i64, ptr @H5E_tools_min_id_g, align 8
  %24 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %17, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.obj_stats, i32 noundef 631, i64 noundef %19, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.82) #16
  br label %attribute_stats.exit97

25:                                               ; preds = %16
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i64 @fwrite(ptr nonnull @.str.82, i64 33, i64 1, ptr %26) #21
  %28 = load ptr, ptr @stderr, align 8
  %fputc35 = call i32 @fputc(i32 10, ptr %28)
  br label %attribute_stats.exit97

29:                                               ; preds = %9
  %30 = getelementptr inbounds i8, ptr %1, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %3, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i64 %32, ptr %33, align 8
  br label %37

37:                                               ; preds = %36, %29
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %770 [
    i32 0, label %40
    i32 1, label %212
    i32 2, label %703
  ]

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 96
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %45
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 104
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %50
  store i64 %53, ptr %51, align 8
  %54 = load i64, ptr %3, align 8
  %55 = call i32 @H5Gget_info_by_name(i64 noundef %54, ptr noundef %0, ptr noundef nonnull %6, i64 noundef 0) #16
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %40
  %58 = load i32, ptr @enable_error_stack, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %57
  %61 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %62 = icmp sgt i64 %61, -1
  %63 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %64 = icmp sgt i64 %63, -1
  %or.cond.i = select i1 %62, i1 %64, i1 false
  br i1 %or.cond.i, label %65, label %69

65:                                               ; preds = %60
  %66 = load i64, ptr @H5E_tools_g, align 8
  %67 = load i64, ptr @H5E_tools_min_id_g, align 8
  %68 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %61, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.group_stats, i32 noundef 349, i64 noundef %63, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.86) #16
  br label %197

69:                                               ; preds = %60
  %70 = load ptr, ptr @stderr, align 8
  %71 = call i64 @fwrite(ptr nonnull @.str.86, i64 28, i64 1, ptr %70) #21
  %72 = load ptr, ptr @stderr, align 8
  %fputc48.i = call i32 @fputc(i32 10, ptr %72)
  br label %197

73:                                               ; preds = %40
  %74 = getelementptr inbounds i8, ptr %6, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = load i32, ptr @sgroups_threshold, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %3, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i64, ptr %81, i64 %75
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8
  %.pr.i = load i64, ptr %74, align 8
  br label %85

85:                                               ; preds = %79, %73
  %86 = phi i64 [ %.pr.i, %79 ], [ %75, %73 ]
  %87 = getelementptr inbounds i8, ptr %3, i64 64
  %88 = load i64, ptr %87, align 8
  %89 = icmp ugt i64 %86, %88
  br i1 %89, label %.thread.i, label %90

.thread.i:                                        ; preds = %85
  store i64 %86, ptr %87, align 8
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
  %.not.i.i = icmp ugt i64 %91, %86
  br i1 %.not.i.i, label %ceil_log10.exit.i, label %.lr.ph.i.i

ceil_log10.exit.i:                                ; preds = %.lr.ph.i.i, %90
  %.0.lcssa.i.i = phi i32 [ 0, %90 ], [ %92, %.lr.ph.i.i ]
  %93 = add i32 %.0.lcssa.i.i, 1
  %94 = getelementptr inbounds i8, ptr %3, i64 80
  %95 = load i32, ptr %94, align 8
  %96 = icmp ugt i32 %93, %95
  %97 = getelementptr inbounds i8, ptr %3, i64 88
  %98 = load ptr, ptr %97, align 8
  br i1 %96, label %99, label %133

99:                                               ; preds = %ceil_log10.exit.i
  %100 = zext i32 %93 to i64
  %101 = shl nuw nsw i64 %100, 3
  %102 = call ptr @realloc(ptr noundef %98, i64 noundef %101) #19
  store ptr %102, ptr %97, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %106, label %.preheader.i

.preheader.i:                                     ; preds = %99
  %104 = load i32, ptr %94, align 8
  %105 = icmp ult i32 %104, %.0.lcssa.i.i
  br i1 %105, label %.lr.ph.i, label %._crit_edge.i

106:                                              ; preds = %99
  %107 = load i32, ptr @enable_error_stack, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %106
  %110 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %111 = icmp sgt i64 %110, -1
  %112 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %113 = icmp sgt i64 %112, -1
  %or.cond3.i = select i1 %111, i1 %113, i1 false
  br i1 %or.cond3.i, label %114, label %118

114:                                              ; preds = %109
  %115 = load i64, ptr @H5E_tools_g, align 8
  %116 = load i64, ptr @H5E_tools_min_id_g, align 8
  %117 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %110, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.group_stats, i32 noundef 365, i64 noundef %112, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.87) #16
  br label %197

118:                                              ; preds = %109
  %119 = load ptr, ptr @stderr, align 8
  %120 = call i64 @fwrite(ptr nonnull @.str.87, i64 19, i64 1, ptr %119) #21
  %121 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %121)
  br label %197

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %122 = phi i32 [ %127, %.lr.ph.i ], [ %104, %.preheader.i ]
  %123 = load ptr, ptr %97, align 8
  %124 = add nuw i32 %122, 1
  store i32 %124, ptr %94, align 8
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds i64, ptr %123, i64 %125
  store i64 0, ptr %126, align 8
  %127 = load i32, ptr %94, align 8
  %128 = icmp ult i32 %127, %.0.lcssa.i.i
  br i1 %128, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %97, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %129 = phi ptr [ %102, %.preheader.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %104, %.preheader.i ], [ %127, %._crit_edge.loopexit.i ]
  %130 = add i32 %.lcssa.i, 1
  store i32 %130, ptr %94, align 8
  %131 = zext i32 %.0.lcssa.i.i to i64
  %132 = getelementptr inbounds i64, ptr %129, i64 %131
  store i64 1, ptr %132, align 8
  br label %138

133:                                              ; preds = %ceil_log10.exit.i
  %134 = zext i32 %.0.lcssa.i.i to i64
  %135 = getelementptr inbounds i64, ptr %98, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %133, %._crit_edge.i
  %139 = getelementptr inbounds i8, ptr %7, i64 64
  %140 = getelementptr inbounds i8, ptr %3, i64 600
  %141 = load <2 x i64>, ptr %139, align 8
  %142 = load <2 x i64>, ptr %140, align 8
  %143 = add <2 x i64> %142, %141
  store <2 x i64> %143, ptr %140, align 8
  %144 = getelementptr inbounds i8, ptr %7, i64 80
  %145 = getelementptr inbounds i8, ptr %3, i64 616
  %146 = load <2 x i64>, ptr %144, align 8
  %147 = load <2 x i64>, ptr %145, align 8
  %148 = add <2 x i64> %147, %146
  store <2 x i64> %148, ptr %145, align 8
  %149 = getelementptr inbounds i8, ptr %1, i64 64
  %150 = load i64, ptr %149, align 8
  %151 = load i32, ptr @sattrs_threshold, align 4
  %152 = sext i32 %151 to i64
  %.not.i52 = icmp ugt i64 %150, %152
  br i1 %.not.i52, label %159, label %153

153:                                              ; preds = %138
  %154 = getelementptr inbounds i8, ptr %3, i64 120
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i64, ptr %155, i64 %150
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr %156, align 8
  %.pre.i53 = load i64, ptr %149, align 8
  br label %159

159:                                              ; preds = %153, %138
  %160 = phi i64 [ %.pre.i53, %153 ], [ %150, %138 ]
  %161 = getelementptr inbounds i8, ptr %3, i64 112
  %162 = load i64, ptr %161, align 8
  %163 = icmp ugt i64 %160, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i64 %160, ptr %161, align 8
  %.pr.i65 = load i64, ptr %149, align 8
  br label %165

165:                                              ; preds = %164, %159
  %166 = phi i64 [ %.pr.i65, %164 ], [ %160, %159 ]
  %.not6.i.i54 = icmp eq i64 %166, 0
  br i1 %.not6.i.i54, label %ceil_log10.exit.i59, label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %165, %.lr.ph.i.i55
  %.08.i.i56 = phi i32 [ %168, %.lr.ph.i.i55 ], [ 0, %165 ]
  %.057.i.i57 = phi i64 [ %167, %.lr.ph.i.i55 ], [ 1, %165 ]
  %167 = mul i64 %.057.i.i57, 10
  %168 = add i32 %.08.i.i56, 1
  %.not.i.i58 = icmp ugt i64 %167, %166
  br i1 %.not.i.i58, label %ceil_log10.exit.i59, label %.lr.ph.i.i55

ceil_log10.exit.i59:                              ; preds = %.lr.ph.i.i55, %165
  %.0.lcssa.i.i60 = phi i32 [ 0, %165 ], [ %168, %.lr.ph.i.i55 ]
  %169 = add i32 %.0.lcssa.i.i60, 1
  %170 = getelementptr inbounds i8, ptr %3, i64 128
  %171 = load i32, ptr %170, align 8
  %172 = icmp ugt i32 %169, %171
  %173 = getelementptr inbounds i8, ptr %3, i64 136
  %174 = load ptr, ptr %173, align 8
  br i1 %172, label %175, label %192

175:                                              ; preds = %ceil_log10.exit.i59
  %176 = zext i32 %169 to i64
  %177 = shl nuw nsw i64 %176, 3
  %178 = call ptr @realloc(ptr noundef %174, i64 noundef %177) #19
  store ptr %178, ptr %173, align 8
  %179 = load i32, ptr %170, align 8
  %180 = icmp ult i32 %179, %.0.lcssa.i.i60
  br i1 %180, label %.lr.ph.i63, label %._crit_edge.i61

.lr.ph.i63:                                       ; preds = %175, %.lr.ph.i63
  %181 = phi i32 [ %186, %.lr.ph.i63 ], [ %179, %175 ]
  %182 = load ptr, ptr %173, align 8
  %183 = add nuw i32 %181, 1
  store i32 %183, ptr %170, align 8
  %184 = zext i32 %181 to i64
  %185 = getelementptr inbounds i64, ptr %182, i64 %184
  store i64 0, ptr %185, align 8
  %186 = load i32, ptr %170, align 8
  %187 = icmp ult i32 %186, %.0.lcssa.i.i60
  br i1 %187, label %.lr.ph.i63, label %._crit_edge.loopexit.i64

._crit_edge.loopexit.i64:                         ; preds = %.lr.ph.i63
  %.pre32.i = load ptr, ptr %173, align 8
  br label %._crit_edge.i61

._crit_edge.i61:                                  ; preds = %._crit_edge.loopexit.i64, %175
  %188 = phi ptr [ %178, %175 ], [ %.pre32.i, %._crit_edge.loopexit.i64 ]
  %.lcssa.i62 = phi i32 [ %179, %175 ], [ %186, %._crit_edge.loopexit.i64 ]
  %189 = add i32 %.lcssa.i62, 1
  store i32 %189, ptr %170, align 8
  %190 = zext i32 %.0.lcssa.i.i60 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  store i64 1, ptr %191, align 8
  br label %group_stats.exit

192:                                              ; preds = %ceil_log10.exit.i59
  %193 = zext i32 %.0.lcssa.i.i60 to i64
  %194 = getelementptr inbounds i64, ptr %174, i64 %193
  %195 = load i64, ptr %194, align 8
  %196 = add i64 %195, 1
  store i64 %196, ptr %194, align 8
  br label %group_stats.exit

group_stats.exit:                                 ; preds = %192, %._crit_edge.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %attribute_stats.exit97

.thread:                                          ; preds = %57, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %attribute_stats.exit97

197:                                              ; preds = %65, %69, %114, %118
  %.pr = load i32, ptr @enable_error_stack, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %198 = icmp sgt i32 %.pr, 0
  br i1 %198, label %199, label %attribute_stats.exit97

199:                                              ; preds = %197
  %200 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %201 = icmp sgt i64 %200, -1
  %202 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %203 = icmp sgt i64 %202, -1
  %or.cond3 = select i1 %201, i1 %203, i1 false
  br i1 %or.cond3, label %204, label %208

204:                                              ; preds = %199
  %205 = load i64, ptr @H5E_tools_g, align 8
  %206 = load i64, ptr @H5E_tools_min_id_g, align 8
  %207 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %200, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.obj_stats, i32 noundef 640, i64 noundef %202, i64 noundef %205, i64 noundef %206, ptr noundef nonnull @.str.83) #16
  br label %attribute_stats.exit97

208:                                              ; preds = %199
  %209 = load ptr, ptr @stderr, align 8
  %210 = call i64 @fwrite(ptr nonnull @.str.83, i64 18, i64 1, ptr %209) #21
  %211 = load ptr, ptr @stderr, align 8
  %fputc34 = call i32 @fputc(i32 10, ptr %211)
  br label %attribute_stats.exit97

212:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  %213 = getelementptr inbounds i8, ptr %3, i64 24
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %214, 1
  store i64 %215, ptr %213, align 8
  %216 = getelementptr inbounds i8, ptr %7, i64 16
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %3, i64 552
  %219 = load i64, ptr %218, align 8
  %220 = add i64 %219, %217
  store i64 %220, ptr %218, align 8
  %221 = getelementptr inbounds i8, ptr %7, i64 40
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %3, i64 560
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %224, %222
  store i64 %225, ptr %223, align 8
  %226 = load i64, ptr %3, align 8
  %227 = call i64 @H5Dopen2(i64 noundef %226, ptr noundef %0, i64 noundef 0) #16
  %228 = icmp slt i64 %227, 0
  br i1 %228, label %229, label %245

229:                                              ; preds = %212
  %230 = load i32, ptr @enable_error_stack, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %.thread103

232:                                              ; preds = %229
  %233 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %234 = icmp sgt i64 %233, -1
  %235 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %236 = icmp sgt i64 %235, -1
  %or.cond.i51 = select i1 %234, i1 %236, i1 false
  br i1 %or.cond.i51, label %237, label %241

237:                                              ; preds = %232
  %238 = load i64, ptr @H5E_tools_g, align 8
  %239 = load i64, ptr @H5E_tools_min_id_g, align 8
  %240 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %233, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 428, i64 noundef %235, i64 noundef %238, i64 noundef %239, ptr noundef nonnull @.str.89) #16
  br label %688

241:                                              ; preds = %232
  %242 = load ptr, ptr @stderr, align 8
  %243 = call i64 @fwrite(ptr nonnull @.str.89, i64 16, i64 1, ptr %242) #21
  %244 = load ptr, ptr @stderr, align 8
  %fputc191.i = call i32 @fputc(i32 10, ptr %244)
  br label %688

245:                                              ; preds = %212
  %246 = getelementptr inbounds i8, ptr %7, i64 64
  %247 = getelementptr inbounds i8, ptr %3, i64 816
  %248 = load <2 x i64>, ptr %246, align 8
  %249 = load <2 x i64>, ptr %247, align 8
  %250 = add <2 x i64> %249, %248
  store <2 x i64> %250, ptr %247, align 8
  %251 = getelementptr inbounds i8, ptr %7, i64 80
  %252 = getelementptr inbounds i8, ptr %3, i64 616
  %253 = load <2 x i64>, ptr %251, align 8
  %254 = load <2 x i64>, ptr %252, align 8
  %255 = add <2 x i64> %254, %253
  store <2 x i64> %255, ptr %252, align 8
  %256 = getelementptr inbounds i8, ptr %1, i64 64
  %257 = load i64, ptr %256, align 8
  %258 = load i32, ptr @sattrs_threshold, align 4
  %259 = sext i32 %258 to i64
  %.not.i66 = icmp ugt i64 %257, %259
  br i1 %.not.i66, label %266, label %260

260:                                              ; preds = %245
  %261 = getelementptr inbounds i8, ptr %3, i64 120
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i64, ptr %262, i64 %257
  %264 = load i64, ptr %263, align 8
  %265 = add i64 %264, 1
  store i64 %265, ptr %263, align 8
  %.pre.i67 = load i64, ptr %256, align 8
  br label %266

266:                                              ; preds = %260, %245
  %267 = phi i64 [ %.pre.i67, %260 ], [ %257, %245 ]
  %268 = getelementptr inbounds i8, ptr %3, i64 112
  %269 = load i64, ptr %268, align 8
  %270 = icmp ugt i64 %267, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  store i64 %267, ptr %268, align 8
  %.pr.i80 = load i64, ptr %256, align 8
  br label %272

272:                                              ; preds = %271, %266
  %273 = phi i64 [ %.pr.i80, %271 ], [ %267, %266 ]
  %.not6.i.i68 = icmp eq i64 %273, 0
  br i1 %.not6.i.i68, label %ceil_log10.exit.i73, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %272, %.lr.ph.i.i69
  %.08.i.i70 = phi i32 [ %275, %.lr.ph.i.i69 ], [ 0, %272 ]
  %.057.i.i71 = phi i64 [ %274, %.lr.ph.i.i69 ], [ 1, %272 ]
  %274 = mul i64 %.057.i.i71, 10
  %275 = add i32 %.08.i.i70, 1
  %.not.i.i72 = icmp ugt i64 %274, %273
  br i1 %.not.i.i72, label %ceil_log10.exit.i73, label %.lr.ph.i.i69

ceil_log10.exit.i73:                              ; preds = %.lr.ph.i.i69, %272
  %.0.lcssa.i.i74 = phi i32 [ 0, %272 ], [ %275, %.lr.ph.i.i69 ]
  %276 = add i32 %.0.lcssa.i.i74, 1
  %277 = getelementptr inbounds i8, ptr %3, i64 128
  %278 = load i32, ptr %277, align 8
  %279 = icmp ugt i32 %276, %278
  %280 = getelementptr inbounds i8, ptr %3, i64 136
  %281 = load ptr, ptr %280, align 8
  br i1 %279, label %282, label %299

282:                                              ; preds = %ceil_log10.exit.i73
  %283 = zext i32 %276 to i64
  %284 = shl nuw nsw i64 %283, 3
  %285 = call ptr @realloc(ptr noundef %281, i64 noundef %284) #19
  store ptr %285, ptr %280, align 8
  %286 = load i32, ptr %277, align 8
  %287 = icmp ult i32 %286, %.0.lcssa.i.i74
  br i1 %287, label %.lr.ph.i77, label %._crit_edge.i75

.lr.ph.i77:                                       ; preds = %282, %.lr.ph.i77
  %288 = phi i32 [ %293, %.lr.ph.i77 ], [ %286, %282 ]
  %289 = load ptr, ptr %280, align 8
  %290 = add nuw i32 %288, 1
  store i32 %290, ptr %277, align 8
  %291 = zext i32 %288 to i64
  %292 = getelementptr inbounds i64, ptr %289, i64 %291
  store i64 0, ptr %292, align 8
  %293 = load i32, ptr %277, align 8
  %294 = icmp ult i32 %293, %.0.lcssa.i.i74
  br i1 %294, label %.lr.ph.i77, label %._crit_edge.loopexit.i78

._crit_edge.loopexit.i78:                         ; preds = %.lr.ph.i77
  %.pre32.i79 = load ptr, ptr %280, align 8
  br label %._crit_edge.i75

._crit_edge.i75:                                  ; preds = %._crit_edge.loopexit.i78, %282
  %295 = phi ptr [ %285, %282 ], [ %.pre32.i79, %._crit_edge.loopexit.i78 ]
  %.lcssa.i76 = phi i32 [ %286, %282 ], [ %293, %._crit_edge.loopexit.i78 ]
  %296 = add i32 %.lcssa.i76, 1
  store i32 %296, ptr %277, align 8
  %297 = zext i32 %.0.lcssa.i.i74 to i64
  %298 = getelementptr inbounds i64, ptr %295, i64 %297
  store i64 1, ptr %298, align 8
  br label %attribute_stats.exit81

299:                                              ; preds = %ceil_log10.exit.i73
  %300 = zext i32 %.0.lcssa.i.i74 to i64
  %301 = getelementptr inbounds i64, ptr %281, i64 %300
  %302 = load i64, ptr %301, align 8
  %303 = add i64 %302, 1
  store i64 %303, ptr %301, align 8
  br label %attribute_stats.exit81

attribute_stats.exit81:                           ; preds = %._crit_edge.i75, %299
  %304 = call i64 @H5Dget_storage_size(i64 noundef %227) #16
  %305 = call i64 @H5Dget_create_plist(i64 noundef %227) #16
  %306 = icmp slt i64 %305, 0
  br i1 %306, label %307, label %323

307:                                              ; preds = %attribute_stats.exit81
  %308 = load i32, ptr @enable_error_stack, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %.thread103

310:                                              ; preds = %307
  %311 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %312 = icmp sgt i64 %311, -1
  %313 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %314 = icmp sgt i64 %313, -1
  %or.cond5.i = select i1 %312, i1 %314, i1 false
  br i1 %or.cond5.i, label %315, label %319

315:                                              ; preds = %310
  %316 = load i64, ptr @H5E_tools_g, align 8
  %317 = load i64, ptr @H5E_tools_min_id_g, align 8
  %318 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %311, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 444, i64 noundef %313, i64 noundef %316, i64 noundef %317, ptr noundef nonnull @.str.91) #16
  br label %688

319:                                              ; preds = %310
  %320 = load ptr, ptr @stderr, align 8
  %321 = call i64 @fwrite(ptr nonnull @.str.91, i64 28, i64 1, ptr %320) #21
  %322 = load ptr, ptr @stderr, align 8
  %fputc190.i = call i32 @fputc(i32 10, ptr %322)
  br label %688

323:                                              ; preds = %attribute_stats.exit81
  %324 = call i32 @H5Pget_layout(i64 noundef %305) #16
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %342

326:                                              ; preds = %323
  %327 = load i32, ptr @enable_error_stack, align 4
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %.thread103

329:                                              ; preds = %326
  %330 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %331 = icmp sgt i64 %330, -1
  %332 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %333 = icmp sgt i64 %332, -1
  %or.cond7.i = select i1 %331, i1 %333, i1 false
  br i1 %or.cond7.i, label %334, label %338

334:                                              ; preds = %329
  %335 = load i64, ptr @H5E_tools_g, align 8
  %336 = load i64, ptr @H5E_tools_min_id_g, align 8
  %337 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %330, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 447, i64 noundef %332, i64 noundef %335, i64 noundef %336, ptr noundef nonnull @.str.92) #16
  br label %688

338:                                              ; preds = %329
  %339 = load ptr, ptr @stderr, align 8
  %340 = call i64 @fwrite(ptr nonnull @.str.92, i64 22, i64 1, ptr %339) #21
  %341 = load ptr, ptr @stderr, align 8
  %fputc189.i = call i32 @fputc(i32 10, ptr %341)
  br label %688

342:                                              ; preds = %323
  %343 = icmp eq i32 %324, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %342
  %345 = load i64, ptr %218, align 8
  %346 = sub i64 %345, %304
  store i64 %346, ptr %218, align 8
  br label %347

347:                                              ; preds = %344, %342
  %348 = getelementptr inbounds i8, ptr %3, i64 424
  %349 = zext nneg i32 %324 to i64
  %350 = getelementptr inbounds [4 x i64], ptr %348, i64 0, i64 %349
  %351 = load i64, ptr %350, align 8
  %352 = add i64 %351, 1
  store i64 %352, ptr %350, align 8
  %353 = call i32 @H5Pget_external_count(i64 noundef %305) #16
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %371

355:                                              ; preds = %347
  %356 = load i32, ptr @enable_error_stack, align 4
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %.thread103

358:                                              ; preds = %355
  %359 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %360 = icmp sgt i64 %359, -1
  %361 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %362 = icmp sgt i64 %361, -1
  %or.cond9.i = select i1 %360, i1 %362, i1 false
  br i1 %or.cond9.i, label %363, label %367

363:                                              ; preds = %358
  %364 = load i64, ptr @H5E_tools_g, align 8
  %365 = load i64, ptr @H5E_tools_min_id_g, align 8
  %366 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %359, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 459, i64 noundef %361, i64 noundef %364, i64 noundef %365, ptr noundef nonnull @.str.93) #16
  br label %688

367:                                              ; preds = %358
  %368 = load ptr, ptr @stderr, align 8
  %369 = call i64 @fwrite(ptr nonnull @.str.93, i64 30, i64 1, ptr %368) #21
  %370 = load ptr, ptr @stderr, align 8
  %fputc188.i = call i32 @fputc(i32 10, ptr %370)
  br label %688

371:                                              ; preds = %347
  %.not.i = icmp eq i32 %353, 0
  br i1 %.not.i, label %377, label %372

372:                                              ; preds = %371
  %373 = zext nneg i32 %353 to i64
  %374 = getelementptr inbounds i8, ptr %3, i64 832
  %375 = load i64, ptr %374, align 8
  %376 = add i64 %375, %373
  store i64 %376, ptr %374, align 8
  br label %377

377:                                              ; preds = %372, %371
  %.sink219.i = phi i64 [ 576, %372 ], [ 568, %371 ]
  %378 = getelementptr inbounds i8, ptr %3, i64 %.sink219.i
  %379 = load i64, ptr %378, align 8
  %380 = add i64 %379, %304
  store i64 %380, ptr %378, align 8
  %381 = call i64 @H5Dget_space(i64 noundef %227) #16
  %382 = icmp slt i64 %381, 0
  br i1 %382, label %383, label %399

383:                                              ; preds = %377
  %384 = load i32, ptr @enable_error_stack, align 4
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %.thread103

386:                                              ; preds = %383
  %387 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %388 = icmp sgt i64 %387, -1
  %389 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %390 = icmp sgt i64 %389, -1
  %or.cond11.i = select i1 %388, i1 %390, i1 false
  br i1 %or.cond11.i, label %391, label %395

391:                                              ; preds = %386
  %392 = load i64, ptr @H5E_tools_g, align 8
  %393 = load i64, ptr @H5E_tools_min_id_g, align 8
  %394 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %387, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 471, i64 noundef %389, i64 noundef %392, i64 noundef %393, ptr noundef nonnull @.str.94) #16
  br label %688

395:                                              ; preds = %386
  %396 = load ptr, ptr @stderr, align 8
  %397 = call i64 @fwrite(ptr nonnull @.str.94, i64 21, i64 1, ptr %396) #21
  %398 = load ptr, ptr @stderr, align 8
  %fputc187.i = call i32 @fputc(i32 10, ptr %398)
  br label %688

399:                                              ; preds = %377
  %400 = call i32 @H5Sget_simple_extent_dims(i64 noundef %381, ptr noundef nonnull %5, ptr noundef null) #16
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %418

402:                                              ; preds = %399
  %403 = load i32, ptr @enable_error_stack, align 4
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %.thread103

405:                                              ; preds = %402
  %406 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %407 = icmp sgt i64 %406, -1
  %408 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %409 = icmp sgt i64 %408, -1
  %or.cond13.i = select i1 %407, i1 %409, i1 false
  br i1 %or.cond13.i, label %410, label %414

410:                                              ; preds = %405
  %411 = load i64, ptr @H5E_tools_g, align 8
  %412 = load i64, ptr @H5E_tools_min_id_g, align 8
  %413 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %406, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 474, i64 noundef %408, i64 noundef %411, i64 noundef %412, ptr noundef nonnull @.str.95) #16
  br label %688

414:                                              ; preds = %405
  %415 = load ptr, ptr @stderr, align 8
  %416 = call i64 @fwrite(ptr nonnull @.str.95, i64 34, i64 1, ptr %415) #21
  %417 = load ptr, ptr @stderr, align 8
  %fputc186.i = call i32 @fputc(i32 10, ptr %417)
  br label %688

418:                                              ; preds = %399
  %419 = getelementptr inbounds i8, ptr %3, i64 144
  %420 = load i32, ptr %419, align 8
  %421 = icmp ugt i32 %400, %420
  br i1 %421, label %422, label %423

422:                                              ; preds = %418
  store i32 %400, ptr %419, align 8
  br label %423

423:                                              ; preds = %422, %418
  %424 = getelementptr inbounds i8, ptr %3, i64 152
  %425 = zext nneg i32 %400 to i64
  %426 = getelementptr inbounds [32 x i64], ptr %424, i64 0, i64 %425
  %427 = load i64, ptr %426, align 8
  %428 = add i64 %427, 1
  store i64 %428, ptr %426, align 8
  %429 = icmp eq i32 %400, 1
  br i1 %429, label %430, label %495

430:                                              ; preds = %423
  %431 = load i64, ptr %5, align 16
  %432 = getelementptr inbounds i8, ptr %3, i64 408
  %433 = load i64, ptr %432, align 8
  %434 = icmp ugt i64 %431, %433
  br i1 %434, label %435, label %436

435:                                              ; preds = %430
  store i64 %431, ptr %432, align 8
  br label %436

436:                                              ; preds = %435, %430
  %437 = load i32, ptr @sdsets_threshold, align 4
  %438 = sext i32 %437 to i64
  %439 = icmp ult i64 %431, %438
  br i1 %439, label %440, label %446

440:                                              ; preds = %436
  %441 = getelementptr inbounds i8, ptr %3, i64 416
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds i64, ptr %442, i64 %431
  %444 = load i64, ptr %443, align 8
  %445 = add i64 %444, 1
  store i64 %445, ptr %443, align 8
  %.pre.i50 = load i64, ptr %5, align 16
  br label %446

446:                                              ; preds = %440, %436
  %447 = phi i64 [ %.pre.i50, %440 ], [ %431, %436 ]
  %.not6.i.i40 = icmp eq i64 %447, 0
  br i1 %.not6.i.i40, label %ceil_log10.exit.i45, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %446, %.lr.ph.i.i41
  %.08.i.i42 = phi i32 [ %449, %.lr.ph.i.i41 ], [ 0, %446 ]
  %.057.i.i43 = phi i64 [ %448, %.lr.ph.i.i41 ], [ 1, %446 ]
  %448 = mul i64 %.057.i.i43, 10
  %449 = add i32 %.08.i.i42, 1
  %.not.i.i44 = icmp ugt i64 %448, %447
  br i1 %.not.i.i44, label %ceil_log10.exit.i45, label %.lr.ph.i.i41

ceil_log10.exit.i45:                              ; preds = %.lr.ph.i.i41, %446
  %.0.lcssa.i.i46 = phi i32 [ 0, %446 ], [ %449, %.lr.ph.i.i41 ]
  %450 = add i32 %.0.lcssa.i.i46, 1
  %451 = getelementptr inbounds i8, ptr %3, i64 536
  %452 = load i32, ptr %451, align 8
  %453 = icmp ugt i32 %450, %452
  %454 = getelementptr inbounds i8, ptr %3, i64 544
  %455 = load ptr, ptr %454, align 8
  br i1 %453, label %456, label %490

456:                                              ; preds = %ceil_log10.exit.i45
  %457 = zext i32 %450 to i64
  %458 = shl nuw nsw i64 %457, 3
  %459 = call ptr @realloc(ptr noundef %455, i64 noundef %458) #19
  store ptr %459, ptr %454, align 8
  %460 = icmp eq ptr %459, null
  br i1 %460, label %463, label %.preheader192.i

.preheader192.i:                                  ; preds = %456
  %461 = load i32, ptr %451, align 8
  %462 = icmp ult i32 %461, %.0.lcssa.i.i46
  br i1 %462, label %.lr.ph.i48, label %._crit_edge.i47

463:                                              ; preds = %456
  %464 = load i32, ptr @enable_error_stack, align 4
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %466, label %.thread103

466:                                              ; preds = %463
  %467 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %468 = icmp sgt i64 %467, -1
  %469 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %470 = icmp sgt i64 %469, -1
  %or.cond15.i = select i1 %468, i1 %470, i1 false
  br i1 %or.cond15.i, label %471, label %475

471:                                              ; preds = %466
  %472 = load i64, ptr @H5E_tools_g, align 8
  %473 = load i64, ptr @H5E_tools_min_id_g, align 8
  %474 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %467, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 498, i64 noundef %469, i64 noundef %472, i64 noundef %473, ptr noundef nonnull @.str.87) #16
  br label %688

475:                                              ; preds = %466
  %476 = load ptr, ptr @stderr, align 8
  %477 = call i64 @fwrite(ptr nonnull @.str.87, i64 19, i64 1, ptr %476) #21
  %478 = load ptr, ptr @stderr, align 8
  %fputc185.i = call i32 @fputc(i32 10, ptr %478)
  br label %688

.lr.ph.i48:                                       ; preds = %.preheader192.i, %.lr.ph.i48
  %479 = phi i32 [ %484, %.lr.ph.i48 ], [ %461, %.preheader192.i ]
  %480 = load ptr, ptr %454, align 8
  %481 = add nuw i32 %479, 1
  store i32 %481, ptr %451, align 8
  %482 = zext i32 %479 to i64
  %483 = getelementptr inbounds i64, ptr %480, i64 %482
  store i64 0, ptr %483, align 8
  %484 = load i32, ptr %451, align 8
  %485 = icmp ult i32 %484, %.0.lcssa.i.i46
  br i1 %485, label %.lr.ph.i48, label %._crit_edge.loopexit.i49

._crit_edge.loopexit.i49:                         ; preds = %.lr.ph.i48
  %.pre211.i = load ptr, ptr %454, align 8
  br label %._crit_edge.i47

._crit_edge.i47:                                  ; preds = %._crit_edge.loopexit.i49, %.preheader192.i
  %486 = phi ptr [ %459, %.preheader192.i ], [ %.pre211.i, %._crit_edge.loopexit.i49 ]
  %.lcssa198.i = phi i32 [ %461, %.preheader192.i ], [ %484, %._crit_edge.loopexit.i49 ]
  %487 = add i32 %.lcssa198.i, 1
  store i32 %487, ptr %451, align 8
  %488 = zext i32 %.0.lcssa.i.i46 to i64
  %489 = getelementptr inbounds i64, ptr %486, i64 %488
  store i64 1, ptr %489, align 8
  br label %495

490:                                              ; preds = %ceil_log10.exit.i45
  %491 = zext i32 %.0.lcssa.i.i46 to i64
  %492 = getelementptr inbounds i64, ptr %455, i64 %491
  %493 = load i64, ptr %492, align 8
  %494 = add i64 %493, 1
  store i64 %494, ptr %492, align 8
  br label %495

495:                                              ; preds = %490, %._crit_edge.i47, %423
  %496 = call i32 @H5Sclose(i64 noundef %381) #16
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %498, label %514

498:                                              ; preds = %495
  %499 = load i32, ptr @enable_error_stack, align 4
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %501, label %.thread103

501:                                              ; preds = %498
  %502 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %503 = icmp sgt i64 %502, -1
  %504 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %505 = icmp sgt i64 %504, -1
  %or.cond17.i = select i1 %503, i1 %505, i1 false
  br i1 %or.cond17.i, label %506, label %510

506:                                              ; preds = %501
  %507 = load i64, ptr @H5E_tools_g, align 8
  %508 = load i64, ptr @H5E_tools_min_id_g, align 8
  %509 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %502, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 513, i64 noundef %504, i64 noundef %507, i64 noundef %508, ptr noundef nonnull @.str.96) #16
  br label %688

510:                                              ; preds = %501
  %511 = load ptr, ptr @stderr, align 8
  %512 = call i64 @fwrite(ptr nonnull @.str.96, i64 17, i64 1, ptr %511) #21
  %513 = load ptr, ptr @stderr, align 8
  %fputc184.i = call i32 @fputc(i32 10, ptr %513)
  br label %688

514:                                              ; preds = %495
  %515 = call i64 @H5Dget_type(i64 noundef %227) #16
  %516 = icmp slt i64 %515, 0
  br i1 %516, label %520, label %.preheader.i36

.preheader.i36:                                   ; preds = %514
  %517 = getelementptr inbounds i8, ptr %3, i64 520
  %518 = load i64, ptr %517, align 8
  %.not178200.not.i = icmp eq i64 %518, 0
  br i1 %.not178200.not.i, label %.critedge.i, label %.lr.ph202.i

.lr.ph202.i:                                      ; preds = %.preheader.i36
  %519 = getelementptr inbounds i8, ptr %3, i64 528
  br label %536

520:                                              ; preds = %514
  %521 = load i32, ptr @enable_error_stack, align 4
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %523, label %.thread103

523:                                              ; preds = %520
  %524 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %525 = icmp sgt i64 %524, -1
  %526 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %527 = icmp sgt i64 %526, -1
  %or.cond19.i = select i1 %525, i1 %527, i1 false
  br i1 %or.cond19.i, label %528, label %532

528:                                              ; preds = %523
  %529 = load i64, ptr @H5E_tools_g, align 8
  %530 = load i64, ptr @H5E_tools_min_id_g, align 8
  %531 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %524, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 517, i64 noundef %526, i64 noundef %529, i64 noundef %530, ptr noundef nonnull @.str.97) #16
  br label %688

532:                                              ; preds = %523
  %533 = load ptr, ptr @stderr, align 8
  %534 = call i64 @fwrite(ptr nonnull @.str.97, i64 20, i64 1, ptr %533) #21
  %535 = load ptr, ptr @stderr, align 8
  %fputc183.i = call i32 @fputc(i32 10, ptr %535)
  br label %688

536:                                              ; preds = %543, %.lr.ph202.i
  %537 = phi i64 [ 0, %.lr.ph202.i ], [ %545, %543 ]
  %.0129201.i = phi i32 [ 0, %.lr.ph202.i ], [ %544, %543 ]
  %538 = load ptr, ptr %519, align 8
  %539 = getelementptr inbounds %struct.dtype_info_t, ptr %538, i64 %537
  %540 = load i64, ptr %539, align 8
  %541 = call i32 @H5Tequal(i64 noundef %540, i64 noundef %515) #16
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %547, label %543

543:                                              ; preds = %536
  %544 = add i32 %.0129201.i, 1
  %545 = zext i32 %544 to i64
  %546 = load i64, ptr %517, align 8
  %.not178.i = icmp ugt i64 %546, %545
  br i1 %.not178.i, label %536, label %.critedge.i

547:                                              ; preds = %536
  %548 = load ptr, ptr %519, align 8
  %549 = getelementptr inbounds %struct.dtype_info_t, ptr %548, i64 %537, i32 1
  %550 = load i64, ptr %549, align 8
  %551 = add i64 %550, 1
  store i64 %551, ptr %549, align 8
  br label %602

.critedge.i:                                      ; preds = %543, %.preheader.i36
  %552 = phi i64 [ 0, %.preheader.i36 ], [ %546, %543 ]
  %553 = trunc i64 %552 to i32
  %554 = add nuw nsw i64 %552, 1
  store i64 %554, ptr %517, align 8
  %555 = getelementptr inbounds i8, ptr %3, i64 528
  %556 = load ptr, ptr %555, align 8
  %557 = mul nuw nsw i64 %554, 24
  %558 = call ptr @realloc(ptr noundef %556, i64 noundef %557) #19
  store ptr %558, ptr %555, align 8
  %559 = icmp eq ptr %558, null
  br i1 %559, label %560, label %576

560:                                              ; preds = %.critedge.i
  %561 = load i32, ptr @enable_error_stack, align 4
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %563, label %.thread103

563:                                              ; preds = %560
  %564 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %565 = icmp sgt i64 %564, -1
  %566 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %567 = icmp sgt i64 %566, -1
  %or.cond21.i = select i1 %565, i1 %567, i1 false
  br i1 %or.cond21.i, label %568, label %572

568:                                              ; preds = %563
  %569 = load i64, ptr @H5E_tools_g, align 8
  %570 = load i64, ptr @H5E_tools_min_id_g, align 8
  %571 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %564, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 537, i64 noundef %566, i64 noundef %569, i64 noundef %570, ptr noundef nonnull @.str.87) #16
  br label %688

572:                                              ; preds = %563
  %573 = load ptr, ptr @stderr, align 8
  %574 = call i64 @fwrite(ptr nonnull @.str.87, i64 19, i64 1, ptr %573) #21
  %575 = load ptr, ptr @stderr, align 8
  %fputc179.i = call i32 @fputc(i32 10, ptr %575)
  br label %688

576:                                              ; preds = %.critedge.i
  %577 = call i64 @H5Tcopy(i64 noundef %515) #16
  %578 = load ptr, ptr %555, align 8
  %579 = getelementptr inbounds %struct.dtype_info_t, ptr %578, i64 %552
  store i64 %577, ptr %579, align 8
  %580 = icmp slt i64 %577, 0
  br i1 %580, label %581, label %597

581:                                              ; preds = %576
  %582 = load i32, ptr @enable_error_stack, align 4
  %583 = icmp sgt i32 %582, 0
  br i1 %583, label %584, label %.thread103

584:                                              ; preds = %581
  %585 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %586 = icmp sgt i64 %585, -1
  %587 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %588 = icmp sgt i64 %587, -1
  %or.cond23.i = select i1 %586, i1 %588, i1 false
  br i1 %or.cond23.i, label %589, label %593

589:                                              ; preds = %584
  %590 = load i64, ptr @H5E_tools_g, align 8
  %591 = load i64, ptr @H5E_tools_min_id_g, align 8
  %592 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %585, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 541, i64 noundef %587, i64 noundef %590, i64 noundef %591, ptr noundef nonnull @.str.98) #16
  br label %688

593:                                              ; preds = %584
  %594 = load ptr, ptr @stderr, align 8
  %595 = call i64 @fwrite(ptr nonnull @.str.98, i64 16, i64 1, ptr %594) #21
  %596 = load ptr, ptr @stderr, align 8
  %fputc.i39 = call i32 @fputc(i32 10, ptr %596)
  br label %688

597:                                              ; preds = %576
  %598 = load ptr, ptr %555, align 8
  %599 = getelementptr inbounds %struct.dtype_info_t, ptr %598, i64 %552, i32 1
  store i64 1, ptr %599, align 8
  %600 = load ptr, ptr %555, align 8
  %601 = getelementptr inbounds %struct.dtype_info_t, ptr %600, i64 %552, i32 2
  store i64 0, ptr %601, align 8
  br label %602

602:                                              ; preds = %597, %547
  %.1.i = phi i32 [ %.0129201.i, %547 ], [ %553, %597 ]
  %603 = call i32 @H5Tcommitted(i64 noundef %515) #16
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %612

605:                                              ; preds = %602
  %606 = getelementptr inbounds i8, ptr %3, i64 528
  %607 = load ptr, ptr %606, align 8
  %608 = zext i32 %.1.i to i64
  %609 = getelementptr inbounds %struct.dtype_info_t, ptr %607, i64 %608, i32 2
  %610 = load i64, ptr %609, align 8
  %611 = add i64 %610, 1
  store i64 %611, ptr %609, align 8
  br label %612

612:                                              ; preds = %605, %602
  %613 = call i32 @H5Tclose(i64 noundef %515) #16
  %614 = icmp slt i32 %613, 0
  br i1 %614, label %615, label %631

615:                                              ; preds = %612
  %616 = load i32, ptr @enable_error_stack, align 4
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %618, label %.thread103

618:                                              ; preds = %615
  %619 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %620 = icmp sgt i64 %619, -1
  %621 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %622 = icmp sgt i64 %621, -1
  %or.cond25.i = select i1 %620, i1 %622, i1 false
  br i1 %or.cond25.i, label %623, label %627

623:                                              ; preds = %618
  %624 = load i64, ptr @H5E_tools_g, align 8
  %625 = load i64, ptr @H5E_tools_min_id_g, align 8
  %626 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %619, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 554, i64 noundef %621, i64 noundef %624, i64 noundef %625, ptr noundef nonnull @.str.99) #16
  br label %688

627:                                              ; preds = %618
  %628 = load ptr, ptr @stderr, align 8
  %629 = call i64 @fwrite(ptr nonnull @.str.99, i64 17, i64 1, ptr %628) #21
  %630 = load ptr, ptr @stderr, align 8
  %fputc182.i = call i32 @fputc(i32 10, ptr %630)
  br label %688

631:                                              ; preds = %612
  %632 = call i32 @H5Pget_nfilters(i64 noundef %305) #16
  %633 = icmp sgt i32 %632, -1
  br i1 %633, label %634, label %.loopexit.i

634:                                              ; preds = %631
  %635 = icmp eq i32 %632, 0
  br i1 %635, label %.thread.i38, label %.lr.ph205.i

.thread.i38:                                      ; preds = %634
  %636 = getelementptr inbounds i8, ptr %3, i64 456
  %637 = load i64, ptr %636, align 8
  %638 = add i64 %637, 1
  store i64 %638, ptr %636, align 8
  br label %.loopexit.i

.lr.ph205.i:                                      ; preds = %634
  %639 = getelementptr inbounds i8, ptr %3, i64 512
  %640 = getelementptr inbounds i8, ptr %3, i64 456
  br label %641

641:                                              ; preds = %649, %.lr.ph205.i
  %.2203.i = phi i32 [ 0, %.lr.ph205.i ], [ %650, %649 ]
  %642 = call i32 @H5Pget_filter2(i64 noundef %305, i32 noundef %.2203.i, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #16
  %643 = icmp sgt i32 %642, -1
  br i1 %643, label %.sink.split.i, label %649

.sink.split.i:                                    ; preds = %641
  %644 = icmp ult i32 %642, 7
  %645 = zext nneg i32 %642 to i64
  %646 = getelementptr inbounds [8 x i64], ptr %640, i64 0, i64 %645
  %.sink.i = select i1 %644, ptr %646, ptr %639
  %647 = load i64, ptr %.sink.i, align 8
  %648 = add i64 %647, 1
  store i64 %648, ptr %.sink.i, align 8
  br label %649

649:                                              ; preds = %.sink.split.i, %641
  %650 = add nuw nsw i32 %.2203.i, 1
  %exitcond.not.i = icmp eq i32 %650, %632
  br i1 %exitcond.not.i, label %.loopexit.i, label %641

.loopexit.i:                                      ; preds = %649, %.thread.i38, %631
  %651 = call i32 @H5Pclose(i64 noundef %305) #16
  %652 = icmp slt i32 %651, 0
  br i1 %652, label %653, label %669

653:                                              ; preds = %.loopexit.i
  %654 = load i32, ptr @enable_error_stack, align 4
  %655 = icmp sgt i32 %654, 0
  br i1 %655, label %656, label %.thread103

656:                                              ; preds = %653
  %657 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %658 = icmp sgt i64 %657, -1
  %659 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %660 = icmp sgt i64 %659, -1
  %or.cond27.i = select i1 %658, i1 %660, i1 false
  br i1 %or.cond27.i, label %661, label %665

661:                                              ; preds = %656
  %662 = load i64, ptr @H5E_tools_g, align 8
  %663 = load i64, ptr @H5E_tools_min_id_g, align 8
  %664 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %657, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 572, i64 noundef %659, i64 noundef %662, i64 noundef %663, ptr noundef nonnull @.str.100) #16
  br label %688

665:                                              ; preds = %656
  %666 = load ptr, ptr @stderr, align 8
  %667 = call i64 @fwrite(ptr nonnull @.str.100, i64 17, i64 1, ptr %666) #21
  %668 = load ptr, ptr @stderr, align 8
  %fputc181.i = call i32 @fputc(i32 10, ptr %668)
  br label %688

669:                                              ; preds = %.loopexit.i
  %670 = call i32 @H5Dclose(i64 noundef %227) #16
  %671 = icmp slt i32 %670, 0
  br i1 %671, label %672, label %dataset_stats.exit

672:                                              ; preds = %669
  %673 = load i32, ptr @enable_error_stack, align 4
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %675, label %.thread103

675:                                              ; preds = %672
  %676 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %677 = icmp sgt i64 %676, -1
  %678 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %679 = icmp sgt i64 %678, -1
  %or.cond29.i = select i1 %677, i1 %679, i1 false
  br i1 %or.cond29.i, label %680, label %684

680:                                              ; preds = %675
  %681 = load i64, ptr @H5E_tools_g, align 8
  %682 = load i64, ptr @H5E_tools_min_id_g, align 8
  %683 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %676, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 575, i64 noundef %678, i64 noundef %681, i64 noundef %682, ptr noundef nonnull @.str.101) #16
  br label %688

684:                                              ; preds = %675
  %685 = load ptr, ptr @stderr, align 8
  %686 = call i64 @fwrite(ptr nonnull @.str.101, i64 17, i64 1, ptr %685) #21
  %687 = load ptr, ptr @stderr, align 8
  %fputc180.i = call i32 @fputc(i32 10, ptr %687)
  br label %688

dataset_stats.exit:                               ; preds = %669
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  br label %attribute_stats.exit97

.thread103:                                       ; preds = %229, %307, %326, %355, %383, %402, %463, %498, %520, %560, %581, %615, %653, %672
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  br label %attribute_stats.exit97

688:                                              ; preds = %237, %241, %315, %319, %334, %338, %363, %367, %391, %395, %410, %414, %471, %475, %506, %510, %528, %532, %568, %572, %589, %593, %623, %627, %661, %665, %680, %684
  %.pr101 = load i32, ptr @enable_error_stack, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  %689 = icmp sgt i32 %.pr101, 0
  br i1 %689, label %690, label %attribute_stats.exit97

690:                                              ; preds = %688
  %691 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %692 = icmp sgt i64 %691, -1
  %693 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %694 = icmp sgt i64 %693, -1
  %or.cond5 = select i1 %692, i1 %694, i1 false
  br i1 %or.cond5, label %695, label %699

695:                                              ; preds = %690
  %696 = load i64, ptr @H5E_tools_g, align 8
  %697 = load i64, ptr @H5E_tools_min_id_g, align 8
  %698 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %691, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.obj_stats, i32 noundef 645, i64 noundef %693, i64 noundef %696, i64 noundef %697, ptr noundef nonnull @.str.84) #16
  br label %attribute_stats.exit97

699:                                              ; preds = %690
  %700 = load ptr, ptr @stderr, align 8
  %701 = call i64 @fwrite(ptr nonnull @.str.84, i64 20, i64 1, ptr %700) #21
  %702 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %702)
  br label %attribute_stats.exit97

703:                                              ; preds = %37
  %704 = getelementptr inbounds i8, ptr %3, i64 32
  %705 = load i64, ptr %704, align 8
  %706 = add i64 %705, 1
  store i64 %706, ptr %704, align 8
  %707 = getelementptr inbounds i8, ptr %7, i64 16
  %708 = load i64, ptr %707, align 8
  %709 = getelementptr inbounds i8, ptr %3, i64 584
  %710 = load i64, ptr %709, align 8
  %711 = add i64 %710, %708
  store i64 %711, ptr %709, align 8
  %712 = getelementptr inbounds i8, ptr %7, i64 40
  %713 = load i64, ptr %712, align 8
  %714 = getelementptr inbounds i8, ptr %3, i64 592
  %715 = load i64, ptr %714, align 8
  %716 = add i64 %715, %713
  store i64 %716, ptr %714, align 8
  %717 = getelementptr inbounds i8, ptr %7, i64 80
  %718 = getelementptr inbounds i8, ptr %3, i64 616
  %719 = load <2 x i64>, ptr %717, align 8
  %720 = load <2 x i64>, ptr %718, align 8
  %721 = add <2 x i64> %720, %719
  store <2 x i64> %721, ptr %718, align 8
  %722 = getelementptr inbounds i8, ptr %1, i64 64
  %723 = load i64, ptr %722, align 8
  %724 = load i32, ptr @sattrs_threshold, align 4
  %725 = sext i32 %724 to i64
  %.not.i82 = icmp ugt i64 %723, %725
  br i1 %.not.i82, label %732, label %726

726:                                              ; preds = %703
  %727 = getelementptr inbounds i8, ptr %3, i64 120
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds i64, ptr %728, i64 %723
  %730 = load i64, ptr %729, align 8
  %731 = add i64 %730, 1
  store i64 %731, ptr %729, align 8
  %.pre.i83 = load i64, ptr %722, align 8
  br label %732

732:                                              ; preds = %726, %703
  %733 = phi i64 [ %.pre.i83, %726 ], [ %723, %703 ]
  %734 = getelementptr inbounds i8, ptr %3, i64 112
  %735 = load i64, ptr %734, align 8
  %736 = icmp ugt i64 %733, %735
  br i1 %736, label %737, label %738

737:                                              ; preds = %732
  store i64 %733, ptr %734, align 8
  %.pr.i96 = load i64, ptr %722, align 8
  br label %738

738:                                              ; preds = %737, %732
  %739 = phi i64 [ %.pr.i96, %737 ], [ %733, %732 ]
  %.not6.i.i84 = icmp eq i64 %739, 0
  br i1 %.not6.i.i84, label %ceil_log10.exit.i89, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %738, %.lr.ph.i.i85
  %.08.i.i86 = phi i32 [ %741, %.lr.ph.i.i85 ], [ 0, %738 ]
  %.057.i.i87 = phi i64 [ %740, %.lr.ph.i.i85 ], [ 1, %738 ]
  %740 = mul i64 %.057.i.i87, 10
  %741 = add i32 %.08.i.i86, 1
  %.not.i.i88 = icmp ugt i64 %740, %739
  br i1 %.not.i.i88, label %ceil_log10.exit.i89, label %.lr.ph.i.i85

ceil_log10.exit.i89:                              ; preds = %.lr.ph.i.i85, %738
  %.0.lcssa.i.i90 = phi i32 [ 0, %738 ], [ %741, %.lr.ph.i.i85 ]
  %742 = add i32 %.0.lcssa.i.i90, 1
  %743 = getelementptr inbounds i8, ptr %3, i64 128
  %744 = load i32, ptr %743, align 8
  %745 = icmp ugt i32 %742, %744
  %746 = getelementptr inbounds i8, ptr %3, i64 136
  %747 = load ptr, ptr %746, align 8
  br i1 %745, label %748, label %765

748:                                              ; preds = %ceil_log10.exit.i89
  %749 = zext i32 %742 to i64
  %750 = shl nuw nsw i64 %749, 3
  %751 = call ptr @realloc(ptr noundef %747, i64 noundef %750) #19
  store ptr %751, ptr %746, align 8
  %752 = load i32, ptr %743, align 8
  %753 = icmp ult i32 %752, %.0.lcssa.i.i90
  br i1 %753, label %.lr.ph.i93, label %._crit_edge.i91

.lr.ph.i93:                                       ; preds = %748, %.lr.ph.i93
  %754 = phi i32 [ %759, %.lr.ph.i93 ], [ %752, %748 ]
  %755 = load ptr, ptr %746, align 8
  %756 = add nuw i32 %754, 1
  store i32 %756, ptr %743, align 8
  %757 = zext i32 %754 to i64
  %758 = getelementptr inbounds i64, ptr %755, i64 %757
  store i64 0, ptr %758, align 8
  %759 = load i32, ptr %743, align 8
  %760 = icmp ult i32 %759, %.0.lcssa.i.i90
  br i1 %760, label %.lr.ph.i93, label %._crit_edge.loopexit.i94

._crit_edge.loopexit.i94:                         ; preds = %.lr.ph.i93
  %.pre32.i95 = load ptr, ptr %746, align 8
  br label %._crit_edge.i91

._crit_edge.i91:                                  ; preds = %._crit_edge.loopexit.i94, %748
  %761 = phi ptr [ %751, %748 ], [ %.pre32.i95, %._crit_edge.loopexit.i94 ]
  %.lcssa.i92 = phi i32 [ %752, %748 ], [ %759, %._crit_edge.loopexit.i94 ]
  %762 = add i32 %.lcssa.i92, 1
  store i32 %762, ptr %743, align 8
  %763 = zext i32 %.0.lcssa.i.i90 to i64
  %764 = getelementptr inbounds i64, ptr %761, i64 %763
  store i64 1, ptr %764, align 8
  br label %attribute_stats.exit97

765:                                              ; preds = %ceil_log10.exit.i89
  %766 = zext i32 %.0.lcssa.i.i90 to i64
  %767 = getelementptr inbounds i64, ptr %747, i64 %766
  %768 = load i64, ptr %767, align 8
  %769 = add i64 %768, 1
  store i64 %769, ptr %767, align 8
  br label %attribute_stats.exit97

770:                                              ; preds = %37
  %771 = getelementptr inbounds i8, ptr %3, i64 48
  %772 = load i64, ptr %771, align 8
  %773 = add i64 %772, 1
  store i64 %773, ptr %771, align 8
  br label %attribute_stats.exit97

attribute_stats.exit97:                           ; preds = %765, %._crit_edge.i91, %.thread103, %dataset_stats.exit, %.thread, %group_stats.exit, %688, %699, %695, %197, %208, %204, %13, %25, %21, %4, %770
  %.0 = phi i32 [ 0, %770 ], [ 0, %dataset_stats.exit ], [ 0, %group_stats.exit ], [ 0, %4 ], [ -1, %21 ], [ -1, %25 ], [ -1, %13 ], [ -1, %204 ], [ -1, %208 ], [ -1, %197 ], [ -1, %695 ], [ -1, %699 ], [ -1, %688 ], [ -1, %.thread ], [ -1, %.thread103 ], [ 0, %._crit_edge.i91 ], [ 0, %765 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @lnk_stats(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #6 {
  %4 = load i32, ptr %1, align 8
  %switch.selectcmp.case1 = icmp eq i32 %4, 1
  %switch.selectcmp.case2 = icmp eq i32 %4, 64
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %5 = select i1 %switch.selectcmp, i64 40, i64 48
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_statistics(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #5 {
  %3 = alloca i64, align 8
  %.b = load i1, ptr @display_object, align 4
  br i1 %.b, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef %0)
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
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, i64 noundef %10)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, i64 noundef %13)
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.106, i64 noundef %16)
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, i64 noundef %19)
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, i64 noundef %22)
  %24 = getelementptr inbounds i8, ptr %1, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i64 noundef %25)
  %27 = load ptr, ptr @stdout, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 64
  %29 = load i64, ptr %28, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.110, i64 noundef %29) #16
  br label %31

31:                                               ; preds = %8, %7
  %.b15.i = load i1, ptr @display_file_metadata, align 4
  br i1 %.b15.i, label %32, label %123

32:                                               ; preds = %31
  %33 = load ptr, ptr @stdout, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 53, i64 1, ptr %33)
  %35 = load ptr, ptr @stdout, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 656
  %37 = load i64, ptr %36, align 8
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.112, i64 noundef %37) #16
  %39 = load ptr, ptr @stdout, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 664
  %41 = load i64, ptr %40, align 8
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.113, i64 noundef %41) #16
  %43 = load ptr, ptr @stdout, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 672
  %45 = load i64, ptr %44, align 8
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.114, i64 noundef %45) #16
  %47 = load ptr, ptr @stdout, align 8
  %48 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 32, i64 1, ptr %47)
  %49 = load ptr, ptr @stdout, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 96
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 104
  %53 = load i64, ptr %52, align 8
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.116, i64 noundef %51, i64 noundef %53) #16
  %55 = load ptr, ptr @stdout, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 552
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 560
  %59 = load i64, ptr %58, align 8
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.117, i64 noundef %57, i64 noundef %59) #16
  %61 = load ptr, ptr @stdout, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 584
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 592
  %65 = load i64, ptr %64, align 8
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.118, i64 noundef %63, i64 noundef %65) #16
  %67 = load ptr, ptr @stdout, align 8
  %68 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 9, i64 1, ptr %67)
  %69 = load ptr, ptr @stdout, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 600
  %71 = load i64, ptr %70, align 8
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.120, i64 noundef %71) #16
  %73 = load ptr, ptr @stdout, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 608
  %75 = load i64, ptr %74, align 8
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.121, i64 noundef %75) #16
  %77 = load ptr, ptr @stdout, align 8
  %78 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 13, i64 1, ptr %77)
  %79 = load ptr, ptr @stdout, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 616
  %81 = load i64, ptr %80, align 8
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.120, i64 noundef %81) #16
  %83 = load ptr, ptr @stdout, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 624
  %85 = load i64, ptr %84, align 8
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.121, i64 noundef %85) #16
  %87 = load ptr, ptr @stdout, align 8
  %88 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 19, i64 1, ptr %87)
  %89 = load ptr, ptr @stdout, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 816
  %91 = load i64, ptr %90, align 8
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.124, i64 noundef %91) #16
  %93 = load ptr, ptr @stdout, align 8
  %94 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 11, i64 1, ptr %93)
  %95 = load ptr, ptr @stdout, align 8
  %96 = getelementptr inbounds i8, ptr %1, i64 824
  %97 = load i64, ptr %96, align 8
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.121, i64 noundef %97) #16
  %99 = load ptr, ptr @stdout, align 8
  %100 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 18, i64 1, ptr %99)
  %101 = load ptr, ptr @stdout, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 632
  %103 = load i64, ptr %102, align 8
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.127, i64 noundef %103) #16
  %105 = load ptr, ptr @stdout, align 8
  %106 = getelementptr inbounds i8, ptr %1, i64 640
  %107 = load i64, ptr %106, align 8
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.120, i64 noundef %107) #16
  %109 = load ptr, ptr @stdout, align 8
  %110 = getelementptr inbounds i8, ptr %1, i64 648
  %111 = load i64, ptr %110, align 8
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.121, i64 noundef %111) #16
  %113 = load ptr, ptr @stdout, align 8
  %114 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 22, i64 1, ptr %113)
  %115 = load ptr, ptr @stdout, align 8
  %116 = getelementptr inbounds i8, ptr %1, i64 712
  %117 = load i64, ptr %116, align 8
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.127, i64 noundef %117) #16
  %119 = load ptr, ptr @stdout, align 8
  %120 = getelementptr inbounds i8, ptr %1, i64 704
  %121 = load i64, ptr %120, align 8
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.129, i64 noundef %121) #16
  br label %123

123:                                              ; preds = %32, %31
  %.b18.i = load i1, ptr @display_group, align 4
  br i1 %.b18.i, label %124, label %177

124:                                              ; preds = %123
  %125 = load i32, ptr @sgroups_threshold, align 4
  %126 = add nsw i32 %125, -1
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.130, i32 noundef %126)
  %128 = load i32, ptr @sgroups_threshold, align 4
  %.not46.i.i = icmp eq i32 %128, 0
  br i1 %.not46.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %124
  %129 = getelementptr inbounds i8, ptr %1, i64 72
  %.pre.i.i = load ptr, ptr %129, align 8
  br label %130

130:                                              ; preds = %142, %.lr.ph.i.i
  %131 = phi i32 [ %128, %.lr.ph.i.i ], [ %143, %142 ]
  %132 = phi ptr [ %.pre.i.i, %.lr.ph.i.i ], [ %144, %142 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %142 ]
  %.02837.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.129.i.i, %142 ]
  %133 = getelementptr inbounds i64, ptr %132, i64 %indvars.iv.i.i
  %134 = load i64, ptr %133, align 8
  %.not36.i.i = icmp eq i64 %134, 0
  br i1 %.not36.i.i, label %142, label %135

135:                                              ; preds = %130
  %136 = trunc nuw i64 %indvars.iv.i.i to i32
  %137 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.131, i32 noundef %136, i64 noundef %134)
  %138 = load ptr, ptr %129, align 8
  %139 = getelementptr inbounds i64, ptr %138, i64 %indvars.iv.i.i
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, %.02837.i.i
  %.pre51.i.i = load i32, ptr @sgroups_threshold, align 4
  br label %142

142:                                              ; preds = %135, %130
  %143 = phi i32 [ %.pre51.i.i, %135 ], [ %131, %130 ]
  %144 = phi ptr [ %138, %135 ], [ %132, %130 ]
  %.129.i.i = phi i64 [ %141, %135 ], [ %.02837.i.i, %130 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %145 = zext i32 %143 to i64
  %146 = icmp ult i64 %indvars.iv.next.i.i, %145
  br i1 %146, label %130, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %142, %124
  %.028.lcssa.i.i = phi i64 [ 0, %124 ], [ %.129.i.i, %142 ]
  %147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.132, i64 noundef %.028.lcssa.i.i)
  %puts.i25.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %148 = getelementptr inbounds i8, ptr %1, i64 80
  %149 = load i32, ptr %148, align 8
  %.not.i.i = icmp eq i32 %149, 0
  br i1 %.not.i.i, label %print_group_info.exit.i, label %150

150:                                              ; preds = %._crit_edge.i.i
  %151 = getelementptr inbounds i8, ptr %1, i64 88
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %152, align 8
  %.not34.i.i = icmp eq i64 %153, 0
  br i1 %.not34.i.i, label %158, label %154

154:                                              ; preds = %150
  %155 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.134, i64 noundef %153)
  %156 = load ptr, ptr %151, align 8
  %157 = load i64, ptr %156, align 8
  %.pre52.i.i = load i32, ptr %148, align 8
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
  %163 = getelementptr inbounds i64, ptr %162, i64 %indvars.iv48.i.i
  %164 = load i64, ptr %163, align 8
  %.not35.i.i = icmp eq i64 %164, 0
  %.pre56.i.i = mul i64 %.03039.i.i, 10
  br i1 %.not35.i.i, label %._crit_edge55.i.i, label %165

165:                                              ; preds = %.lr.ph43.i.i
  %166 = add i64 %.pre56.i.i, -1
  %167 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, i64 noundef %.03039.i.i, i64 noundef %166, i64 noundef %164)
  %168 = load ptr, ptr %151, align 8
  %169 = getelementptr inbounds i64, ptr %168, i64 %indvars.iv48.i.i
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %170, %.340.i.i
  %.pre54.i.i = load i32, ptr %148, align 8
  br label %._crit_edge55.i.i

._crit_edge55.i.i:                                ; preds = %165, %.lr.ph43.i.i
  %172 = phi i32 [ %.pre54.i.i, %165 ], [ %161, %.lr.ph43.i.i ]
  %173 = phi ptr [ %168, %165 ], [ %162, %.lr.ph43.i.i ]
  %.4.i.i = phi i64 [ %171, %165 ], [ %.340.i.i, %.lr.ph43.i.i ]
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %174 = zext i32 %172 to i64
  %175 = icmp ult i64 %indvars.iv.next49.i.i, %174
  br i1 %175, label %.lr.ph43.i.i, label %print_group_info.exit.i

print_group_info.exit.i:                          ; preds = %._crit_edge55.i.i, %158, %._crit_edge.i.i
  %.3.lcssa.i.i = phi i64 [ %.2.i.i, %158 ], [ 0, %._crit_edge.i.i ], [ %.4.i.i, %._crit_edge55.i.i ]
  %176 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.136, i64 noundef %.3.lcssa.i.i)
  br label %177

177:                                              ; preds = %print_group_info.exit.i, %123
  %.b13.i = load i1, ptr @display_all, align 4
  %.b17.i = load i1, ptr @display_group_metadata, align 4
  %or.cond.i = select i1 %.b13.i, i1 %.b17.i, i1 false
  br i1 %or.cond.i, label %178, label %193

178:                                              ; preds = %177
  %puts.i26.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %179 = load ptr, ptr @stdout, align 8
  %180 = getelementptr inbounds i8, ptr %1, i64 96
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %1, i64 104
  %183 = load i64, ptr %182, align 8
  %184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.138, i64 noundef %181, i64 noundef %183) #16
  %185 = load ptr, ptr @stdout, align 8
  %186 = getelementptr inbounds i8, ptr %1, i64 600
  %187 = load i64, ptr %186, align 8
  %188 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.139, i64 noundef %187) #16
  %189 = load ptr, ptr @stdout, align 8
  %190 = getelementptr inbounds i8, ptr %1, i64 608
  %191 = load i64, ptr %190, align 8
  %192 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.140, i64 noundef %191) #16
  br label %193

193:                                              ; preds = %178, %177
  %.b20.i = load i1, ptr @display_dset, align 4
  br i1 %.b20.i, label %194, label %print_dataset_info.exit.i

194:                                              ; preds = %193
  %195 = getelementptr inbounds i8, ptr %1, i64 24
  %196 = load i64, ptr %195, align 8
  %.not.i27.i = icmp eq i64 %196, 0
  br i1 %.not.i27.i, label %print_dataset_info.exit.i, label %197

197:                                              ; preds = %194
  %puts.i28.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %198 = getelementptr inbounds i8, ptr %1, i64 144
  %199 = load i32, ptr %198, align 8
  %200 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.142, i32 noundef %199)
  %puts65.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %201 = getelementptr inbounds i8, ptr %1, i64 152
  br label %202

202:                                              ; preds = %208, %197
  %indvars.iv.i29.i = phi i64 [ 0, %197 ], [ %indvars.iv.next.i30.i, %208 ]
  %203 = getelementptr inbounds [32 x i64], ptr %201, i64 0, i64 %indvars.iv.i29.i
  %204 = load i64, ptr %203, align 8
  %.not76.i.i = icmp eq i64 %204, 0
  br i1 %.not76.i.i, label %208, label %205

205:                                              ; preds = %202
  %206 = trunc nuw nsw i64 %indvars.iv.i29.i to i32
  %207 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.144, i32 noundef %206, i64 noundef %204)
  br label %208

208:                                              ; preds = %205, %202
  %indvars.iv.next.i30.i = add nuw nsw i64 %indvars.iv.i29.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i30.i, 32
  br i1 %exitcond.not.i.i, label %209, label %202

209:                                              ; preds = %208
  %puts66.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %210 = load ptr, ptr @stdout, align 8
  %211 = getelementptr inbounds i8, ptr %1, i64 408
  %212 = load i64, ptr %211, align 8
  %213 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.146, i64 noundef %212) #16
  %214 = load i32, ptr @sdsets_threshold, align 4
  %215 = add nsw i32 %214, -1
  %216 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.147, i32 noundef %215)
  %217 = load i32, ptr @sdsets_threshold, align 4
  %.not88.i.i = icmp eq i32 %217, 0
  br i1 %.not88.i.i, label %._crit_edge.i33.i, label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %209
  %218 = getelementptr inbounds i8, ptr %1, i64 416
  %.pre.i32.i = load ptr, ptr %218, align 8
  br label %219

219:                                              ; preds = %231, %.lr.ph.i31.i
  %220 = phi i32 [ %217, %.lr.ph.i31.i ], [ %232, %231 ]
  %221 = phi ptr [ %.pre.i32.i, %.lr.ph.i31.i ], [ %233, %231 ]
  %indvars.iv90.i.i = phi i64 [ 0, %.lr.ph.i31.i ], [ %indvars.iv.next91.i.i, %231 ]
  %.05678.i.i = phi i64 [ 0, %.lr.ph.i31.i ], [ %.157.i.i, %231 ]
  %222 = getelementptr inbounds i64, ptr %221, i64 %indvars.iv90.i.i
  %223 = load i64, ptr %222, align 8
  %.not75.i.i = icmp eq i64 %223, 0
  br i1 %.not75.i.i, label %231, label %224

224:                                              ; preds = %219
  %225 = trunc nuw i64 %indvars.iv90.i.i to i32
  %226 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.148, i32 noundef %225, i64 noundef %223)
  %227 = load ptr, ptr %218, align 8
  %228 = getelementptr inbounds i64, ptr %227, i64 %indvars.iv90.i.i
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, %.05678.i.i
  %.pre100.i.i = load i32, ptr @sdsets_threshold, align 4
  br label %231

231:                                              ; preds = %224, %219
  %232 = phi i32 [ %.pre100.i.i, %224 ], [ %220, %219 ]
  %233 = phi ptr [ %227, %224 ], [ %221, %219 ]
  %.157.i.i = phi i64 [ %230, %224 ], [ %.05678.i.i, %219 ]
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %234 = zext i32 %232 to i64
  %235 = icmp ult i64 %indvars.iv.next91.i.i, %234
  br i1 %235, label %219, label %._crit_edge.i33.i

._crit_edge.i33.i:                                ; preds = %231, %209
  %.056.lcssa.i.i = phi i64 [ 0, %209 ], [ %.157.i.i, %231 ]
  %236 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.149, i64 noundef %.056.lcssa.i.i)
  %237 = getelementptr inbounds i8, ptr %1, i64 536
  %238 = load i32, ptr %237, align 8
  %.not67.i.i = icmp eq i32 %238, 0
  br i1 %.not67.i.i, label %267, label %239

239:                                              ; preds = %._crit_edge.i33.i
  %puts68.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %240 = getelementptr inbounds i8, ptr %1, i64 544
  %241 = load ptr, ptr %240, align 8
  %242 = load i64, ptr %241, align 8
  %.not69.i.i = icmp eq i64 %242, 0
  br i1 %.not69.i.i, label %247, label %243

243:                                              ; preds = %239
  %244 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, i64 noundef %242)
  %245 = load ptr, ptr %240, align 8
  %246 = load i64, ptr %245, align 8
  br label %247

247:                                              ; preds = %243, %239
  %248 = phi ptr [ %245, %243 ], [ %241, %239 ]
  %.258.i.i = phi i64 [ %246, %243 ], [ 0, %239 ]
  %249 = load i32, ptr %237, align 8
  %250 = icmp ugt i32 %249, 1
  br i1 %250, label %.lr.ph84.i.i, label %._crit_edge85.i.i

.lr.ph84.i.i:                                     ; preds = %247, %.lr.ph84._crit_edge.i.i
  %251 = phi i32 [ %262, %.lr.ph84._crit_edge.i.i ], [ %249, %247 ]
  %252 = phi ptr [ %263, %.lr.ph84._crit_edge.i.i ], [ %248, %247 ]
  %indvars.iv93.i.i = phi i64 [ %indvars.iv.next94.i.i, %.lr.ph84._crit_edge.i.i ], [ 1, %247 ]
  %.35981.i.i = phi i64 [ %.4.i34.i, %.lr.ph84._crit_edge.i.i ], [ %.258.i.i, %247 ]
  %.06080.i.i = phi i64 [ %.pre102.i.i, %.lr.ph84._crit_edge.i.i ], [ 1, %247 ]
  %253 = getelementptr inbounds i64, ptr %252, i64 %indvars.iv93.i.i
  %254 = load i64, ptr %253, align 8
  %.not74.i.i = icmp eq i64 %254, 0
  %.pre102.i.i = mul i64 %.06080.i.i, 10
  br i1 %.not74.i.i, label %.lr.ph84._crit_edge.i.i, label %255

255:                                              ; preds = %.lr.ph84.i.i
  %256 = add i64 %.pre102.i.i, -1
  %257 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.152, i64 noundef %.06080.i.i, i64 noundef %256, i64 noundef %254)
  %258 = load ptr, ptr %240, align 8
  %259 = getelementptr inbounds i64, ptr %258, i64 %indvars.iv93.i.i
  %260 = load i64, ptr %259, align 8
  %261 = add i64 %260, %.35981.i.i
  %.pre101.i.i = load i32, ptr %237, align 8
  br label %.lr.ph84._crit_edge.i.i

.lr.ph84._crit_edge.i.i:                          ; preds = %255, %.lr.ph84.i.i
  %262 = phi i32 [ %.pre101.i.i, %255 ], [ %251, %.lr.ph84.i.i ]
  %263 = phi ptr [ %258, %255 ], [ %252, %.lr.ph84.i.i ]
  %.4.i34.i = phi i64 [ %261, %255 ], [ %.35981.i.i, %.lr.ph84.i.i ]
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %264 = zext i32 %262 to i64
  %265 = icmp ult i64 %indvars.iv.next94.i.i, %264
  br i1 %265, label %.lr.ph84.i.i, label %._crit_edge85.i.i

._crit_edge85.i.i:                                ; preds = %.lr.ph84._crit_edge.i.i, %247
  %.359.lcssa.i.i = phi i64 [ %.258.i.i, %247 ], [ %.4.i34.i, %.lr.ph84._crit_edge.i.i ]
  %266 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.153, i64 noundef %.359.lcssa.i.i)
  br label %267

267:                                              ; preds = %._crit_edge85.i.i, %._crit_edge.i33.i
  %puts70.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %268 = load ptr, ptr @stdout, align 8
  %269 = getelementptr inbounds i8, ptr %1, i64 568
  %270 = load i64, ptr %269, align 8
  %271 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef nonnull @.str.155, i64 noundef %270) #16
  %272 = load ptr, ptr @stdout, align 8
  %273 = getelementptr inbounds i8, ptr %1, i64 576
  %274 = load i64, ptr %273, align 8
  %275 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef nonnull @.str.156, i64 noundef %274) #16
  %puts71.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %276 = getelementptr inbounds i8, ptr %1, i64 424
  br label %277

277:                                              ; preds = %277, %267
  %indvars.iv96.i.i = phi i64 [ 0, %267 ], [ %indvars.iv.next97.i.i, %277 ]
  %278 = icmp eq i64 %indvars.iv96.i.i, 0
  %279 = icmp eq i64 %indvars.iv96.i.i, 1
  %280 = icmp eq i64 %indvars.iv96.i.i, 2
  %281 = select i1 %280, ptr @.str.161, ptr @.str.162
  %282 = select i1 %279, ptr @.str.160, ptr %281
  %283 = select i1 %278, ptr @.str.159, ptr %282
  %284 = getelementptr inbounds [4 x i64], ptr %276, i64 0, i64 %indvars.iv96.i.i
  %285 = load i64, ptr %284, align 8
  %286 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158, ptr noundef nonnull %283, i64 noundef %285)
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, 4
  br i1 %exitcond99.not.i.i, label %287, label %277

287:                                              ; preds = %277
  %288 = getelementptr inbounds i8, ptr %1, i64 832
  %289 = load i64, ptr %288, align 8
  %290 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.163, i64 noundef %289)
  %puts72.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts73.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %291 = getelementptr inbounds i8, ptr %1, i64 456
  %292 = load i64, ptr %291, align 8
  %293 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.166, i64 noundef %292)
  %294 = getelementptr inbounds i8, ptr %1, i64 464
  %295 = load i64, ptr %294, align 8
  %296 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.167, i64 noundef %295)
  %297 = getelementptr inbounds i8, ptr %1, i64 472
  %298 = load i64, ptr %297, align 8
  %299 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.168, i64 noundef %298)
  %300 = getelementptr inbounds i8, ptr %1, i64 480
  %301 = load i64, ptr %300, align 8
  %302 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.169, i64 noundef %301)
  %303 = getelementptr inbounds i8, ptr %1, i64 488
  %304 = load i64, ptr %303, align 8
  %305 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.170, i64 noundef %304)
  %306 = getelementptr inbounds i8, ptr %1, i64 496
  %307 = load i64, ptr %306, align 8
  %308 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.171, i64 noundef %307)
  %309 = getelementptr inbounds i8, ptr %1, i64 504
  %310 = load i64, ptr %309, align 8
  %311 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.172, i64 noundef %310)
  %312 = getelementptr inbounds i8, ptr %1, i64 512
  %313 = load i64, ptr %312, align 8
  %314 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.173, i64 noundef %313)
  br label %print_dataset_info.exit.i

print_dataset_info.exit.i:                        ; preds = %287, %194, %193
  %.b21.i = load i1, ptr @display_dset_dtype_meta, align 4
  br i1 %.b21.i, label %315, label %356

315:                                              ; preds = %print_dataset_info.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %316 = getelementptr inbounds i8, ptr %1, i64 520
  %317 = load i64, ptr %316, align 8
  %.not.i35.i = icmp eq i64 %317, 0
  br i1 %.not.i35.i, label %print_dset_dtype_meta.exit.i, label %318

318:                                              ; preds = %315
  %puts.i36.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %319 = load i64, ptr %316, align 8
  %320 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.175, i64 noundef %319)
  %321 = load i64, ptr %316, align 8
  %.not23.i.i = icmp eq i64 %321, 0
  br i1 %.not23.i.i, label %._crit_edge.i39.i, label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %318
  %322 = getelementptr inbounds i8, ptr %1, i64 528
  %.pre.i38.i = load ptr, ptr %322, align 8
  br label %323

323:                                              ; preds = %323, %.lr.ph.i37.i
  %324 = phi ptr [ %.pre.i38.i, %.lr.ph.i37.i ], [ %347, %323 ]
  %325 = phi i64 [ 0, %.lr.ph.i37.i ], [ %352, %323 ]
  %.022.i.i = phi i32 [ 0, %.lr.ph.i37.i ], [ %351, %323 ]
  %.01921.i.i = phi i64 [ 0, %.lr.ph.i37.i ], [ %350, %323 ]
  %326 = getelementptr inbounds %struct.dtype_info_t, ptr %324, i64 %325
  %327 = load i64, ptr %326, align 8
  %328 = call i32 @H5Tencode(i64 noundef %327, ptr noundef null, ptr noundef nonnull %3) #16
  %329 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.176, i32 noundef %.022.i.i)
  %330 = load ptr, ptr %322, align 8
  %331 = getelementptr inbounds %struct.dtype_info_t, ptr %330, i64 %325
  %332 = getelementptr inbounds i8, ptr %331, i64 8
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %331, i64 16
  %335 = load i64, ptr %334, align 8
  %336 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.177, i64 noundef %333, i64 noundef %335)
  %337 = load i64, ptr %3, align 8
  %338 = load ptr, ptr %322, align 8
  %339 = getelementptr inbounds %struct.dtype_info_t, ptr %338, i64 %325
  %340 = load i64, ptr %339, align 8
  %341 = call i64 @H5Tget_size(i64 noundef %340) #16
  %342 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.178, i64 noundef %337, i64 noundef %341)
  %343 = load ptr, ptr %322, align 8
  %344 = getelementptr inbounds %struct.dtype_info_t, ptr %343, i64 %325
  %345 = load i64, ptr %344, align 8
  %346 = call i32 @H5Tclose(i64 noundef %345) #16
  %347 = load ptr, ptr %322, align 8
  %348 = getelementptr inbounds %struct.dtype_info_t, ptr %347, i64 %325, i32 1
  %349 = load i64, ptr %348, align 8
  %350 = add i64 %349, %.01921.i.i
  %351 = add i32 %.022.i.i, 1
  %352 = zext i32 %351 to i64
  %353 = load i64, ptr %316, align 8
  %354 = icmp ugt i64 %353, %352
  br i1 %354, label %323, label %._crit_edge.i39.i

._crit_edge.i39.i:                                ; preds = %323, %318
  %.019.lcssa.i.i = phi i64 [ 0, %318 ], [ %350, %323 ]
  %355 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.179, i64 noundef %.019.lcssa.i.i)
  br label %print_dset_dtype_meta.exit.i

print_dset_dtype_meta.exit.i:                     ; preds = %._crit_edge.i39.i, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %356

356:                                              ; preds = %print_dset_dtype_meta.exit.i, %print_dataset_info.exit.i
  %.b.i = load i1, ptr @display_all, align 4
  %.b19.i = load i1, ptr @display_dset_metadata, align 4
  %or.cond3.i = select i1 %.b.i, i1 %.b19.i, i1 false
  br i1 %or.cond3.i, label %357, label %372

357:                                              ; preds = %356
  %puts.i40.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %358 = load ptr, ptr @stdout, align 8
  %359 = getelementptr inbounds i8, ptr %1, i64 552
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %1, i64 560
  %362 = load i64, ptr %361, align 8
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef nonnull @.str.138, i64 noundef %360, i64 noundef %362) #16
  %364 = load ptr, ptr @stdout, align 8
  %365 = getelementptr inbounds i8, ptr %1, i64 816
  %366 = load i64, ptr %365, align 8
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef nonnull @.str.181, i64 noundef %366) #16
  %368 = load ptr, ptr @stdout, align 8
  %369 = getelementptr inbounds i8, ptr %1, i64 824
  %370 = load i64, ptr %369, align 8
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef nonnull @.str.140, i64 noundef %370) #16
  br label %372

372:                                              ; preds = %357, %356
  %.b22.i = load i1, ptr @display_attr, align 4
  br i1 %.b22.i, label %373, label %419

373:                                              ; preds = %372
  %374 = load i32, ptr @sattrs_threshold, align 4
  %375 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.182, i32 noundef %374)
  %376 = load i32, ptr @sattrs_threshold, align 4
  %.not32.i.i = icmp eq i32 %376, 0
  br i1 %.not32.i.i, label %._crit_edge.i44.i, label %.lr.ph.i41.i

.lr.ph.i41.i:                                     ; preds = %373
  %377 = getelementptr inbounds i8, ptr %1, i64 120
  %.pre.i42.i = load ptr, ptr %377, align 8
  br label %378

378:                                              ; preds = %390, %.lr.ph.i41.i
  %379 = phi i32 [ %376, %.lr.ph.i41.i ], [ %391, %390 ]
  %380 = phi ptr [ %.pre.i42.i, %.lr.ph.i41.i ], [ %392, %390 ]
  %.034.i.i = phi i32 [ 1, %.lr.ph.i41.i ], [ %393, %390 ]
  %.02533.i.i = phi i64 [ 0, %.lr.ph.i41.i ], [ %.126.i.i, %390 ]
  %381 = zext i32 %.034.i.i to i64
  %382 = getelementptr inbounds i64, ptr %380, i64 %381
  %383 = load i64, ptr %382, align 8
  %.not31.i.i = icmp eq i64 %383, 0
  br i1 %.not31.i.i, label %390, label %384

384:                                              ; preds = %378
  %385 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.183, i32 noundef %.034.i.i, i64 noundef %383)
  %386 = load ptr, ptr %377, align 8
  %387 = getelementptr inbounds i64, ptr %386, i64 %381
  %388 = load i64, ptr %387, align 8
  %389 = add i64 %388, %.02533.i.i
  %.pre43.i.i = load i32, ptr @sattrs_threshold, align 4
  br label %390

390:                                              ; preds = %384, %378
  %391 = phi i32 [ %.pre43.i.i, %384 ], [ %379, %378 ]
  %392 = phi ptr [ %386, %384 ], [ %380, %378 ]
  %.126.i.i = phi i64 [ %389, %384 ], [ %.02533.i.i, %378 ]
  %393 = add i32 %.034.i.i, 1
  %.not.i43.i = icmp ugt i32 %393, %391
  br i1 %.not.i43.i, label %._crit_edge.i44.i, label %378

._crit_edge.i44.i:                                ; preds = %390, %373
  %.025.lcssa.i.i = phi i64 [ 0, %373 ], [ %.126.i.i, %390 ]
  %394 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.184, i64 noundef %.025.lcssa.i.i)
  %puts.i45.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %395 = getelementptr inbounds i8, ptr %1, i64 128
  %396 = load i32, ptr %395, align 8
  %397 = icmp ugt i32 %396, 1
  br i1 %397, label %.lr.ph39.i.i, label %print_attr_info.exit.i

.lr.ph39.i.i:                                     ; preds = %._crit_edge.i44.i
  %398 = getelementptr inbounds i8, ptr %1, i64 136
  %.pre44.i.i = load ptr, ptr %398, align 8
  br label %399

399:                                              ; preds = %._crit_edge46.i.i, %.lr.ph39.i.i
  %400 = phi i32 [ %396, %.lr.ph39.i.i ], [ %411, %._crit_edge46.i.i ]
  %401 = phi ptr [ %.pre44.i.i, %.lr.ph39.i.i ], [ %412, %._crit_edge46.i.i ]
  %indvars.iv.i46.i = phi i64 [ 1, %.lr.ph39.i.i ], [ %indvars.iv.next.i47.i, %._crit_edge46.i.i ]
  %.236.i.i = phi i64 [ 0, %.lr.ph39.i.i ], [ %.3.i.i, %._crit_edge46.i.i ]
  %.02735.i.i = phi i64 [ 1, %.lr.ph39.i.i ], [ %.pre47.i.i, %._crit_edge46.i.i ]
  %402 = getelementptr inbounds i64, ptr %401, i64 %indvars.iv.i46.i
  %403 = load i64, ptr %402, align 8
  %.not30.i.i = icmp eq i64 %403, 0
  %.pre47.i.i = mul i64 %.02735.i.i, 10
  br i1 %.not30.i.i, label %._crit_edge46.i.i, label %404

404:                                              ; preds = %399
  %405 = add i64 %.pre47.i.i, -1
  %406 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.186, i64 noundef %.02735.i.i, i64 noundef %405, i64 noundef %403)
  %407 = load ptr, ptr %398, align 8
  %408 = getelementptr inbounds i64, ptr %407, i64 %indvars.iv.i46.i
  %409 = load i64, ptr %408, align 8
  %410 = add i64 %409, %.236.i.i
  %.pre45.i.i = load i32, ptr %395, align 8
  br label %._crit_edge46.i.i

._crit_edge46.i.i:                                ; preds = %404, %399
  %411 = phi i32 [ %.pre45.i.i, %404 ], [ %400, %399 ]
  %412 = phi ptr [ %407, %404 ], [ %401, %399 ]
  %.3.i.i = phi i64 [ %410, %404 ], [ %.236.i.i, %399 ]
  %indvars.iv.next.i47.i = add nuw nsw i64 %indvars.iv.i46.i, 1
  %413 = zext i32 %411 to i64
  %414 = icmp ult i64 %indvars.iv.next.i47.i, %413
  br i1 %414, label %399, label %print_attr_info.exit.i

print_attr_info.exit.i:                           ; preds = %._crit_edge46.i.i, %._crit_edge.i44.i
  %.2.lcssa.i.i = phi i64 [ 0, %._crit_edge.i44.i ], [ %.3.i.i, %._crit_edge46.i.i ]
  %415 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.187, i64 noundef %.2.lcssa.i.i)
  %416 = getelementptr inbounds i8, ptr %1, i64 112
  %417 = load i64, ptr %416, align 8
  %418 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.188, i64 noundef %417)
  br label %419

419:                                              ; preds = %print_attr_info.exit.i, %372
  %.b23.i = load i1, ptr @display_free_sections, align 4
  br i1 %.b23.i, label %420, label %465

420:                                              ; preds = %419
  %421 = load ptr, ptr @stdout, align 8
  %422 = getelementptr inbounds i8, ptr %1, i64 684
  %423 = load i8, ptr %422, align 4
  %424 = trunc i8 %423 to i1
  %425 = select i1 %424, ptr @.str.190, ptr @.str.191
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef nonnull @.str.189, ptr noundef nonnull %425) #16
  %427 = load ptr, ptr @stdout, align 8
  %428 = getelementptr inbounds i8, ptr %1, i64 688
  %429 = load i64, ptr %428, align 8
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef nonnull @.str.192, i64 noundef %429) #16
  %431 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.193, i32 noundef 10)
  %432 = getelementptr inbounds i8, ptr %1, i64 720
  br label %433

433:                                              ; preds = %441, %420
  %indvars.iv.i48.i = phi i64 [ 0, %420 ], [ %indvars.iv.next.i50.i, %441 ]
  %.02632.i.i = phi i64 [ 0, %420 ], [ %.127.i.i, %441 ]
  %434 = getelementptr inbounds [10 x i64], ptr %432, i64 0, i64 %indvars.iv.i48.i
  %435 = load i64, ptr %434, align 8
  %.not31.i49.i = icmp eq i64 %435, 0
  br i1 %.not31.i49.i, label %441, label %436

436:                                              ; preds = %433
  %437 = trunc nuw nsw i64 %indvars.iv.i48.i to i32
  %438 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.194, i32 noundef %437, i64 noundef %435)
  %439 = load i64, ptr %434, align 8
  %440 = add i64 %439, %.02632.i.i
  br label %441

441:                                              ; preds = %436, %433
  %.127.i.i = phi i64 [ %440, %436 ], [ %.02632.i.i, %433 ]
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i48.i, 1
  %exitcond.not.i51.i = icmp eq i64 %indvars.iv.next.i50.i, 10
  br i1 %exitcond.not.i51.i, label %442, label %433

442:                                              ; preds = %441
  %443 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.195, i64 noundef %.127.i.i)
  %puts.i52.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %444 = getelementptr inbounds i8, ptr %1, i64 800
  %445 = load i32, ptr %444, align 8
  %446 = icmp ugt i32 %445, 1
  br i1 %446, label %.lr.ph.i55.i, label %print_freespace_info.exit.i

.lr.ph.i55.i:                                     ; preds = %442
  %447 = getelementptr inbounds i8, ptr %1, i64 808
  %.pre.i56.i = load ptr, ptr %447, align 8
  br label %448

448:                                              ; preds = %._crit_edge42.i.i, %.lr.ph.i55.i
  %449 = phi i32 [ %445, %.lr.ph.i55.i ], [ %460, %._crit_edge42.i.i ]
  %450 = phi ptr [ %.pre.i56.i, %.lr.ph.i55.i ], [ %461, %._crit_edge42.i.i ]
  %indvars.iv38.i.i = phi i64 [ 1, %.lr.ph.i55.i ], [ %indvars.iv.next39.i.i, %._crit_edge42.i.i ]
  %.235.i.i = phi i64 [ 0, %.lr.ph.i55.i ], [ %.3.i59.i, %._crit_edge42.i.i ]
  %.02834.i.i = phi i64 [ 1, %.lr.ph.i55.i ], [ %.pre43.i58.i, %._crit_edge42.i.i ]
  %451 = getelementptr inbounds i64, ptr %450, i64 %indvars.iv38.i.i
  %452 = load i64, ptr %451, align 8
  %.not.i57.i = icmp eq i64 %452, 0
  %.pre43.i58.i = mul i64 %.02834.i.i, 10
  br i1 %.not.i57.i, label %._crit_edge42.i.i, label %453

453:                                              ; preds = %448
  %454 = add i64 %.pre43.i58.i, -1
  %455 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.197, i64 noundef %.02834.i.i, i64 noundef %454, i64 noundef %452)
  %456 = load ptr, ptr %447, align 8
  %457 = getelementptr inbounds i64, ptr %456, i64 %indvars.iv38.i.i
  %458 = load i64, ptr %457, align 8
  %459 = add i64 %458, %.235.i.i
  %.pre41.i.i = load i32, ptr %444, align 8
  br label %._crit_edge42.i.i

._crit_edge42.i.i:                                ; preds = %453, %448
  %460 = phi i32 [ %.pre41.i.i, %453 ], [ %449, %448 ]
  %461 = phi ptr [ %456, %453 ], [ %450, %448 ]
  %.3.i59.i = phi i64 [ %459, %453 ], [ %.235.i.i, %448 ]
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %462 = zext i32 %460 to i64
  %463 = icmp ult i64 %indvars.iv.next39.i.i, %462
  br i1 %463, label %448, label %print_freespace_info.exit.i

print_freespace_info.exit.i:                      ; preds = %._crit_edge42.i.i, %442
  %.2.lcssa.i54.i = phi i64 [ 0, %442 ], [ %.3.i59.i, %._crit_edge42.i.i ]
  %464 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.198, i64 noundef %.2.lcssa.i54.i)
  br label %465

465:                                              ; preds = %print_freespace_info.exit.i, %419
  %.b24.i = load i1, ptr @display_summary, align 4
  br i1 %.b24.i, label %466, label %print_file_statistics.exit

466:                                              ; preds = %465
  %467 = load ptr, ptr @stdout, align 8
  %468 = getelementptr inbounds i8, ptr %1, i64 680
  %469 = load i32, ptr %468, align 8
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds [6 x ptr], ptr @FS_STRATEGY_NAME, i64 0, i64 %470
  %472 = load ptr, ptr %471, align 8
  %473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %467, ptr noundef nonnull @.str.199, ptr noundef %472) #16
  %474 = load ptr, ptr @stdout, align 8
  %475 = getelementptr inbounds i8, ptr %1, i64 696
  %476 = load i64, ptr %475, align 8
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %474, ptr noundef nonnull @.str.200, i64 noundef %476) #16
  %puts.i60.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %478 = getelementptr inbounds i8, ptr %1, i64 656
  %479 = load <2 x i64>, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %1, i64 672
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %1, i64 96
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %1, i64 552
  %485 = load i64, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %1, i64 584
  %487 = load i64, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %1, i64 600
  %489 = load <4 x i64>, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %1, i64 816
  %491 = load <2 x i64>, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %1, i64 632
  %493 = load <2 x i64>, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %1, i64 648
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %1, i64 712
  %497 = load i64, ptr %496, align 8
  %498 = shufflevector <2 x i64> %479, <2 x i64> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %499 = insertelement <16 x i64> %498, i64 %481, i64 2
  %500 = insertelement <16 x i64> %499, i64 %483, i64 3
  %501 = insertelement <16 x i64> %500, i64 %485, i64 4
  %502 = insertelement <16 x i64> %501, i64 %487, i64 5
  %503 = shufflevector <4 x i64> %489, <4 x i64> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %504 = shufflevector <16 x i64> %502, <16 x i64> %503, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %505 = shufflevector <2 x i64> %491, <2 x i64> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %506 = shufflevector <16 x i64> %504, <16 x i64> %505, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison>
  %507 = shufflevector <2 x i64> %493, <2 x i64> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %508 = shufflevector <16 x i64> %506, <16 x i64> %507, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 poison, i32 poison>
  %509 = insertelement <16 x i64> %508, i64 %495, i64 14
  %510 = insertelement <16 x i64> %509, i64 %497, i64 15
  %511 = call i64 @llvm.vector.reduce.add.v16i64(<16 x i64> %510)
  %512 = load ptr, ptr @stdout, align 8
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %512, ptr noundef nonnull @.str.202, i64 noundef %511) #16
  %514 = load ptr, ptr @stdout, align 8
  %515 = getelementptr inbounds i8, ptr %1, i64 568
  %516 = load i64, ptr %515, align 8
  %517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %514, ptr noundef nonnull @.str.203, i64 noundef %516) #16
  %518 = getelementptr inbounds i8, ptr %1, i64 704
  %519 = load i64, ptr %518, align 8
  %520 = uitofp i64 %519 to double
  %521 = getelementptr inbounds i8, ptr %1, i64 8
  %522 = load i64, ptr %521, align 8
  %523 = uitofp i64 %522 to double
  %524 = fdiv double %520, %523
  %525 = fmul double %524, 1.000000e+02
  %526 = load ptr, ptr @stdout, align 8
  %527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %526, ptr noundef nonnull @.str.204, i64 noundef %519, double noundef %525) #16
  %528 = load i64, ptr %521, align 8
  %529 = load i64, ptr %515, align 8
  %530 = add i64 %529, %511
  %531 = load i64, ptr %518, align 8
  %532 = add i64 %530, %531
  %533 = icmp ult i64 %528, %532
  %534 = load ptr, ptr @stdout, align 8
  br i1 %533, label %535, label %538

535:                                              ; preds = %466
  %536 = sub i64 %532, %528
  %537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %534, ptr noundef nonnull @.str.205, i64 noundef %536) #16
  br label %541

538:                                              ; preds = %466
  %539 = sub i64 %528, %532
  %540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %534, ptr noundef nonnull @.str.206, i64 noundef %539) #16
  br label %541

541:                                              ; preds = %538, %535
  %.0.i.i = phi i64 [ %536, %535 ], [ %539, %538 ]
  %542 = load ptr, ptr @stdout, align 8
  %543 = load i64, ptr %515, align 8
  %544 = load i64, ptr %518, align 8
  %545 = add i64 %.0.i.i, %511
  %546 = add i64 %545, %543
  %547 = add i64 %546, %544
  %548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %542, ptr noundef nonnull @.str.207, i64 noundef %547) #16
  %549 = getelementptr inbounds i8, ptr %1, i64 832
  %550 = load i64, ptr %549, align 8
  %.not.i61.i = icmp eq i64 %550, 0
  br i1 %.not.i61.i, label %print_file_statistics.exit, label %551

551:                                              ; preds = %541
  %552 = load ptr, ptr @stdout, align 8
  %553 = getelementptr inbounds i8, ptr %1, i64 576
  %554 = load i64, ptr %553, align 8
  %555 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %552, ptr noundef nonnull @.str.208, i64 noundef %554) #16
  br label %print_file_statistics.exit

print_file_statistics.exit:                       ; preds = %551, %541, %465, %4
  ret void
}

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Fclose(i64 noundef) local_unnamed_addr #1

declare i32 @h5tools_getstatus() local_unnamed_addr #1

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #7 {
  %2 = load ptr, ptr @stdout, align 8
  %3 = tail call i32 @fflush(ptr noundef %2)
  %4 = load ptr, ptr @stdout, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.46, ptr noundef %0) #16
  %6 = load ptr, ptr @stdout, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %6)
  %7 = load ptr, ptr @stdout, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 12, i64 1, ptr %7)
  %9 = load ptr, ptr @stdout, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 83, i64 1, ptr %9)
  %11 = load ptr, ptr @stdout, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 73, i64 1, ptr %11)
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 14, i64 1, ptr %13)
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 58, i64 1, ptr %15)
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 57, i64 1, ptr %17)
  %19 = load ptr, ptr @stdout, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 50, i64 1, ptr %19)
  %21 = load ptr, ptr @stdout, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 76, i64 1, ptr %21)
  %23 = load ptr, ptr @stdout, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 51, i64 1, ptr %23)
  %25 = load ptr, ptr @stdout, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 78, i64 1, ptr %25)
  %27 = load ptr, ptr @stdout, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 82, i64 1, ptr %27)
  %29 = load ptr, ptr @stdout, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 65, i64 1, ptr %29)
  %31 = load ptr, ptr @stdout, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 77, i64 1, ptr %31)
  %33 = load ptr, ptr @stdout, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 53, i64 1, ptr %33)
  %35 = load ptr, ptr @stdout, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 83, i64 1, ptr %35)
  %37 = load ptr, ptr @stdout, align 8
  %38 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 84, i64 1, ptr %37)
  %39 = load ptr, ptr @stdout, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 65, i64 1, ptr %39)
  %41 = load ptr, ptr @stdout, align 8
  %42 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 79, i64 1, ptr %41)
  %43 = load ptr, ptr @stdout, align 8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 64, i64 1, ptr %43)
  %45 = load ptr, ptr @stdout, align 8
  %46 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 55, i64 1, ptr %45)
  %47 = load ptr, ptr @stdout, align 8
  %48 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 83, i64 1, ptr %47)
  %49 = load ptr, ptr @stdout, align 8
  %50 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 91, i64 1, ptr %49)
  %51 = load ptr, ptr @stdout, align 8
  %52 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 65, i64 1, ptr %51)
  %53 = load ptr, ptr @stdout, align 8
  %54 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 56, i64 1, ptr %53)
  %55 = load ptr, ptr @stdout, align 8
  %56 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 67, i64 1, ptr %55)
  %57 = load ptr, ptr @stdout, align 8
  %58 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 72, i64 1, ptr %57)
  %59 = load ptr, ptr @stdout, align 8
  %60 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 53, i64 1, ptr %59)
  %61 = load ptr, ptr @stdout, align 8
  %62 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 75, i64 1, ptr %61)
  %63 = load ptr, ptr @stdout, align 8
  %64 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 74, i64 1, ptr %63)
  %65 = load ptr, ptr @stdout, align 8
  %66 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 39, i64 1, ptr %65)
  %67 = load ptr, ptr @stdout, align 8
  %68 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 72, i64 1, ptr %67)
  %69 = load ptr, ptr @stdout, align 8
  %70 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 73, i64 1, ptr %69)
  %71 = load ptr, ptr @stdout, align 8
  %72 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 54, i64 1, ptr %71)
  %73 = load ptr, ptr @stdout, align 8
  %74 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 77, i64 1, ptr %73)
  %75 = load ptr, ptr @stdout, align 8
  %76 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 33, i64 1, ptr %75)
  ret void
}

declare ptr @h5tools_getprogname() local_unnamed_addr #1

declare void @print_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i64 @H5Fget_free_sections(i64 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v16i64(<16 x i64>) #15

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
