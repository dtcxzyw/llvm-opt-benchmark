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
  tail call void @h5tools_setprogname(ptr noundef nonnull @.str) #15
  tail call void @h5tools_setstatus(i32 noundef 0) #15
  tail call void @h5tools_init() #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(848) %3, i8 0, i64 848, i1 false)
  %5 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull @l_opts) #15
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
  %11 = tail call ptr @h5tools_getprogname() #15
  tail call fastcc void @usage(ptr noundef %11)
  br label %.sink.split

12:                                               ; preds = %7
  %13 = tail call ptr @h5tools_getprogname() #15
  tail call void @print_version(ptr noundef %13) #15
  br label %.sink.split

14:                                               ; preds = %7
  %15 = load ptr, ptr @H5_optarg, align 8
  %.not30.i = icmp eq ptr %15, null
  br i1 %.not30.i, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @atoi(ptr noundef nonnull %15) #16
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
  %26 = tail call i32 @atoi(ptr noundef nonnull %24) #16
  store i32 %26, ptr @sgroups_threshold, align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %.loopexit.i

28:                                               ; preds = %25
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.17) #15
  br label %76

29:                                               ; preds = %23
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.18) #15
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
  %35 = tail call i32 @atoi(ptr noundef nonnull %33) #16
  store i32 %35, ptr @sdsets_threshold, align 4
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %.loopexit.i

37:                                               ; preds = %34
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.19) #15
  br label %76

38:                                               ; preds = %32
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.20) #15
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
  %44 = tail call i32 @atoi(ptr noundef nonnull %42) #16
  store i32 %44, ptr @sattrs_threshold, align 4
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %.loopexit.i

46:                                               ; preds = %43
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.21) #15
  br label %76

47:                                               ; preds = %41
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.22) #15
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
  %51 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread34.i, label %53

.thread34.i:                                      ; preds = %50
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.23) #15
  br label %.thread

53:                                               ; preds = %50
  store i64 %6, ptr %51, align 8
  %54 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #17
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
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
  %64 = tail call noalias ptr @strdup(ptr noundef %63) #15
  %65 = load ptr, ptr %55, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %62
  store ptr %64, ptr %66, align 8
  %67 = icmp eq ptr %64, null
  br i1 %67, label %.preheader.i.sink.split.i, label %57

68:                                               ; preds = %7
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.26) #15
  br label %76

69:                                               ; preds = %7
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.27) #15
  br label %76

70:                                               ; preds = %7
  %71 = tail call ptr @h5tools_getprogname() #15
  tail call fastcc void @usage(ptr noundef %71)
  br label %76

.loopexit.i:                                      ; preds = %57, %.preheader.i, %49, %48, %47, %43, %40, %39, %38, %34, %31, %30, %29, %25, %22, %21, %20, %19, %18, %16
  %.1.i = phi ptr [ %.053.i, %49 ], [ %.053.i, %48 ], [ %.053.i, %43 ], [ %.053.i, %47 ], [ %.053.i, %40 ], [ %.053.i, %39 ], [ %.053.i, %34 ], [ %.053.i, %38 ], [ %.053.i, %31 ], [ %.053.i, %30 ], [ %.053.i, %25 ], [ %.053.i, %29 ], [ %.053.i, %22 ], [ %.053.i, %21 ], [ %.053.i, %20 ], [ %.053.i, %19 ], [ %.053.i, %16 ], [ %.053.i, %18 ], [ %51, %.preheader.i ], [ %51, %57 ]
  %72 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull @l_opts) #15
  %.not.i = icmp eq i32 %72, -1
  br i1 %.not.i, label %._crit_edge.i, label %7

._crit_edge.i:                                    ; preds = %.loopexit.i, %2
  %.0.lcssa.i = phi ptr [ null, %2 ], [ %.1.i, %.loopexit.i ]
  %73 = load i32, ptr @H5_optind, align 4
  %.not26.i = icmp sgt i32 %0, %73
  br i1 %.not26.i, label %95, label %74

74:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.28) #15
  %75 = tail call ptr @h5tools_getprogname() #15
  tail call fastcc void @usage(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %70, %69, %68, %46, %37, %28
  %.050.i = phi ptr [ %.0.lcssa.i, %74 ], [ %.053.i, %70 ], [ %.053.i, %69 ], [ %.053.i, %68 ], [ %.053.i, %46 ], [ %.053.i, %37 ], [ %.053.i, %28 ]
  %.not.i.i = icmp eq ptr %.050.i, null
  br i1 %.not.i.i, label %.thread, label %.preheader.i.i

.preheader.i.sink.split.i:                        ; preds = %53, %.lr.ph.i
  %.str.25.sink.i = phi ptr [ @.str.25, %.lr.ph.i ], [ @.str.24, %53 ]
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull %.str.25.sink.i) #15
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.sink.split.i, %76
  %.233.i = phi ptr [ %.050.i, %76 ], [ %51, %.preheader.i.sink.split.i ]
  %77 = load i64, ptr %.233.i, align 8
  %.not17.i.i = icmp eq i64 %77, 0
  br i1 %.not17.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.233.i, i64 8
  br label %79

79:                                               ; preds = %88, %.lr.ph.i.i
  %80 = phi i64 [ %77, %.lr.ph.i.i ], [ %89, %88 ]
  %81 = phi i64 [ 0, %.lr.ph.i.i ], [ %91, %88 ]
  %.016.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %90, %88 ]
  %82 = load ptr, ptr %78, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %81
  %84 = load ptr, ptr %83, align 8
  %.not15.i.i = icmp eq ptr %84, null
  br i1 %.not15.i.i, label %88, label %85

85:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %84) #15
  %86 = load ptr, ptr %78, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %81
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
  %93 = getelementptr inbounds nuw i8, ptr %.233.i, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void @free(ptr noundef %94) #15
  tail call void @free(ptr noundef nonnull %.233.i) #15
  br label %.thread

.thread:                                          ; preds = %._crit_edge.i.i, %76, %.thread34.i
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %hand_free.exit

.sink.split:                                      ; preds = %10, %12
  tail call void @h5tools_setstatus(i32 noundef 0) #15
  br label %95

95:                                               ; preds = %.sink.split, %._crit_edge.i
  %.060.ph = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ null, %.sink.split ]
  tail call void @h5tools_error_report() #15
  %96 = load i32, ptr @H5_optind, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %1, i64 %97
  %99 = load ptr, ptr %98, align 8
  %.not = icmp eq ptr %99, null
  br i1 %.not, label %249, label %100

100:                                              ; preds = %95
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %99)
  %102 = tail call i64 @h5tools_fopen(ptr noundef nonnull %99, i32 noundef 0, i64 noundef 0, i1 noundef zeroext false, ptr noundef null, i64 noundef 0) #15
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.3, ptr noundef nonnull %99) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %249

105:                                              ; preds = %100
  store i64 %102, ptr %3, align 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = call i32 @H5Fget_filesize(i64 noundef %102, ptr noundef nonnull %106) #15
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  call void (ptr, ...) @warn_msg(ptr noundef nonnull @.str.4) #15
  br label %110

110:                                              ; preds = %109, %105
  %111 = call i32 @H5Fget_info2(i64 noundef %102, ptr noundef nonnull %4) #15
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void (ptr, ...) @warn_msg(ptr noundef nonnull @.str.5) #15
  br label %136

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store i64 %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 664
  store i64 %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 632
  store i64 %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 640
  store i64 %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 648
  store i64 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 704
  store i64 %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 712
  store i64 %134, ptr %135, align 8
  br label %136

136:                                              ; preds = %114, %113
  %137 = load i32, ptr @sgroups_threshold, align 4
  %138 = sext i32 %137 to i64
  %139 = call noalias ptr @calloc(i64 noundef %138, i64 noundef 8) #17
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %139, ptr %140, align 8
  %141 = load i32, ptr @sattrs_threshold, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = call noalias ptr @calloc(i64 noundef %143, i64 noundef 8) #17
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %144, ptr %145, align 8
  %146 = load i32, ptr @sdsets_threshold, align 4
  %147 = sext i32 %146 to i64
  %148 = call noalias ptr @calloc(i64 noundef %147, i64 noundef 8) #17
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 416
  store ptr %148, ptr %149, align 8
  %150 = icmp eq ptr %139, null
  %151 = icmp eq ptr %144, null
  %or.cond = or i1 %150, %151
  %152 = icmp eq ptr %148, null
  %or.cond5 = or i1 %or.cond, %152
  br i1 %or.cond5, label %153, label %154

153:                                              ; preds = %136
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.6) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %249

154:                                              ; preds = %136
  %155 = call i64 @H5Fget_create_plist(i64 noundef %102) #15
  %156 = icmp slt i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  call void (ptr, ...) @warn_msg(ptr noundef nonnull @.str.7) #15
  br label %158

158:                                              ; preds = %157, %154
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %160 = call i32 @H5Pget_userblock(i64 noundef %155, ptr noundef nonnull %159) #15
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  call void (ptr, ...) @warn_msg(ptr noundef nonnull @.str.8) #15
  br label %163

163:                                              ; preds = %162, %158
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 684
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %167 = call i32 @H5Pget_file_space_strategy(i64 noundef %155, ptr noundef nonnull %164, ptr noundef nonnull %165, ptr noundef nonnull %166) #15
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  call void (ptr, ...) @warn_msg(ptr noundef nonnull @.str.9) #15
  br label %170

170:                                              ; preds = %169, %163
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %172 = call i32 @H5Pget_file_space_page_size(i64 noundef %155, ptr noundef nonnull %171) #15
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  call void (ptr, ...) @warn_msg(ptr noundef nonnull @.str.10) #15
  br label %175

175:                                              ; preds = %174, %170
  %176 = call i64 @H5Fget_free_sections(i64 noundef range(i64 0, -9223372036854775808) %102, i32 noundef 0, i64 noundef 0, ptr noundef null) #15
  %177 = icmp slt i64 %176, 0
  br i1 %177, label %224, label %178

178:                                              ; preds = %175
  %.not.i46 = icmp eq i64 %176, 0
  br i1 %.not.i46, label %freespace_stats.exit, label %179

179:                                              ; preds = %178
  %180 = call noalias ptr @calloc(i64 noundef %176, i64 noundef 16) #17
  %181 = icmp eq ptr %180, null
  br i1 %181, label %224, label %182

182:                                              ; preds = %179
  %183 = call i64 @H5Fget_free_sections(i64 noundef range(i64 0, -9223372036854775808) %102, i32 noundef 0, i64 noundef %176, ptr noundef nonnull %180) #15
  %.not47.i = icmp eq i64 %183, 0
  br i1 %.not47.i, label %._crit_edge46.thread57.i, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 720
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 808
  br label %187

187:                                              ; preds = %222, %.lr.ph45.i
  %.03243.i = phi i64 [ 0, %.lr.ph45.i ], [ %223, %222 ]
  %188 = getelementptr inbounds %struct.H5F_sect_info_t, ptr %180, i64 %.03243.i, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = icmp ult i64 %189, 10
  br i1 %190, label %191, label %.lr.ph.i.i47.preheader

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw [10 x i64], ptr %184, i64 0, i64 %189
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr %192, align 8
  %.not6.i.i = icmp eq i64 %189, 0
  br i1 %.not6.i.i, label %ceil_log10.exit.i, label %.lr.ph.i.i47.preheader

.lr.ph.i.i47.preheader:                           ; preds = %191, %187
  br label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %.lr.ph.i.i47.preheader, %.lr.ph.i.i47
  %.08.i.i = phi i32 [ %196, %.lr.ph.i.i47 ], [ 0, %.lr.ph.i.i47.preheader ]
  %.057.i.i = phi i64 [ %195, %.lr.ph.i.i47 ], [ 1, %.lr.ph.i.i47.preheader ]
  %195 = mul i64 %.057.i.i, 10
  %196 = add i32 %.08.i.i, 1
  %.not.i.i48 = icmp ult i64 %189, %195
  br i1 %.not.i.i48, label %ceil_log10.exit.i, label %.lr.ph.i.i47

ceil_log10.exit.i:                                ; preds = %.lr.ph.i.i47, %191
  %.0.lcssa.i.i = phi i32 [ 0, %191 ], [ %196, %.lr.ph.i.i47 ]
  %197 = load i32, ptr %185, align 8
  %.not41.i = icmp ult i32 %.0.lcssa.i.i, %197
  %198 = load ptr, ptr %186, align 8
  br i1 %.not41.i, label %217, label %199

199:                                              ; preds = %ceil_log10.exit.i
  %200 = add i32 %.0.lcssa.i.i, 1
  %201 = zext i32 %200 to i64
  %202 = shl nuw nsw i64 %201, 3
  %203 = call ptr @realloc(ptr noundef %198, i64 noundef %202) #18
  store ptr %203, ptr %186, align 8
  %204 = load i32, ptr %185, align 8
  %205 = icmp ult i32 %204, %.0.lcssa.i.i
  br i1 %205, label %.lr.ph.i50, label %._crit_edge.i49

.lr.ph.i50:                                       ; preds = %199, %.lr.ph.i50
  %206 = phi i32 [ %211, %.lr.ph.i50 ], [ %204, %199 ]
  %207 = load ptr, ptr %186, align 8
  %208 = add nuw i32 %206, 1
  store i32 %208, ptr %185, align 8
  %209 = zext i32 %206 to i64
  %210 = getelementptr inbounds nuw i64, ptr %207, i64 %209
  store i64 0, ptr %210, align 8
  %211 = load i32, ptr %185, align 8
  %212 = icmp ult i32 %211, %.0.lcssa.i.i
  br i1 %212, label %.lr.ph.i50, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i50
  %.pre.i = load ptr, ptr %186, align 8
  br label %._crit_edge.i49

._crit_edge.i49:                                  ; preds = %._crit_edge.loopexit.i, %199
  %213 = phi ptr [ %203, %199 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.lcssa42.i = phi i32 [ %204, %199 ], [ %211, %._crit_edge.loopexit.i ]
  %214 = add i32 %.lcssa42.i, 1
  store i32 %214, ptr %185, align 8
  %215 = zext i32 %.0.lcssa.i.i to i64
  %216 = getelementptr inbounds nuw i64, ptr %213, i64 %215
  store i64 1, ptr %216, align 8
  br label %222

217:                                              ; preds = %ceil_log10.exit.i
  %218 = zext i32 %.0.lcssa.i.i to i64
  %219 = getelementptr inbounds nuw i64, ptr %198, i64 %218
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, 1
  store i64 %221, ptr %219, align 8
  br label %222

222:                                              ; preds = %217, %._crit_edge.i49
  %223 = add nuw i64 %.03243.i, 1
  %exitcond.not.i = icmp eq i64 %223, %183
  br i1 %exitcond.not.i, label %._crit_edge46.thread57.i, label %187

._crit_edge46.thread57.i:                         ; preds = %222, %182
  call void @free(ptr noundef nonnull %180) #15
  br label %freespace_stats.exit

224:                                              ; preds = %175, %179
  call void (ptr, ...) @warn_msg(ptr noundef nonnull @.str.11) #15
  br label %freespace_stats.exit

freespace_stats.exit:                             ; preds = %._crit_edge46.thread57.i, %178, %224
  %.b = load i1, ptr @display_object, align 4
  br i1 %.b, label %.preheader, label %244

.preheader:                                       ; preds = %freespace_stats.exit
  %225 = load i64, ptr %.060.ph, align 8
  %.not98 = icmp eq i64 %225, 0
  br i1 %.not98, label %._crit_edge.i55, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %226 = getelementptr inbounds nuw i8, ptr %.060.ph, i64 8
  br label %227

227:                                              ; preds = %.lr.ph, %239
  %228 = phi i64 [ 0, %.lr.ph ], [ %241, %239 ]
  %.097 = phi i32 [ 0, %.lr.ph ], [ %240, %239 ]
  %229 = load ptr, ptr %226, align 8
  %230 = getelementptr inbounds nuw ptr, ptr %229, i64 %228
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @h5trav_visit(i64 noundef %102, ptr noundef %231, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @obj_stats, ptr noundef nonnull @lnk_stats, ptr noundef nonnull %3, i32 noundef 31) #15
  %233 = icmp slt i32 %232, 0
  %234 = load ptr, ptr %226, align 8
  %235 = getelementptr inbounds nuw ptr, ptr %234, i64 %228
  %236 = load ptr, ptr %235, align 8
  br i1 %233, label %237, label %238

237:                                              ; preds = %227
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.12, ptr noundef %236) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %239

238:                                              ; preds = %227
  call fastcc void @print_statistics(ptr noundef %236, ptr noundef %3)
  br label %239

239:                                              ; preds = %237, %238
  %240 = add i32 %.097, 1
  %241 = zext i32 %240 to i64
  %242 = load i64, ptr %.060.ph, align 8
  %243 = icmp ugt i64 %242, %241
  br i1 %243, label %227, label %.preheader.i52

244:                                              ; preds = %freespace_stats.exit
  %245 = call i32 @h5trav_visit(i64 noundef %102, ptr noundef nonnull @.str.13, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @obj_stats, ptr noundef nonnull @lnk_stats, ptr noundef nonnull %3, i32 noundef 31) #15
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.14, ptr noundef nonnull %99) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %249

248:                                              ; preds = %244
  call fastcc void @print_statistics(ptr noundef nonnull @.str.13, ptr noundef %3)
  br label %249

249:                                              ; preds = %95, %247, %248, %153, %104
  %.038 = phi i64 [ %102, %104 ], [ %102, %153 ], [ %102, %247 ], [ %102, %248 ], [ -1, %95 ]
  %.not.i51 = icmp eq ptr %.060.ph, null
  br i1 %.not.i51, label %hand_free.exit, label %.preheader.i52thread-pre-split

.preheader.i52thread-pre-split:                   ; preds = %249
  %.pr = load i64, ptr %.060.ph, align 8
  br label %.preheader.i52

.preheader.i52:                                   ; preds = %239, %.preheader.i52thread-pre-split
  %250 = phi i64 [ %.pr, %.preheader.i52thread-pre-split ], [ %242, %239 ]
  %.03878 = phi i64 [ %.038, %.preheader.i52thread-pre-split ], [ %102, %239 ]
  %.not17.i = icmp eq i64 %250, 0
  br i1 %.not17.i, label %._crit_edge.i55, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %.preheader.i52
  %251 = getelementptr inbounds nuw i8, ptr %.060.ph, i64 8
  br label %252

252:                                              ; preds = %261, %.lr.ph.i53
  %253 = phi i64 [ %250, %.lr.ph.i53 ], [ %262, %261 ]
  %254 = phi i64 [ 0, %.lr.ph.i53 ], [ %264, %261 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i53 ], [ %263, %261 ]
  %255 = load ptr, ptr %251, align 8
  %256 = getelementptr inbounds nuw ptr, ptr %255, i64 %254
  %257 = load ptr, ptr %256, align 8
  %.not15.i = icmp eq ptr %257, null
  br i1 %.not15.i, label %261, label %258

258:                                              ; preds = %252
  call void @free(ptr noundef nonnull %257) #15
  %259 = load ptr, ptr %251, align 8
  %260 = getelementptr inbounds nuw ptr, ptr %259, i64 %254
  store ptr null, ptr %260, align 8
  %.pre.i54 = load i64, ptr %.060.ph, align 8
  br label %261

261:                                              ; preds = %258, %252
  %262 = phi i64 [ %253, %252 ], [ %.pre.i54, %258 ]
  %263 = add i32 %.016.i, 1
  %264 = zext i32 %263 to i64
  %265 = icmp ugt i64 %262, %264
  br i1 %265, label %252, label %._crit_edge.i55

._crit_edge.i55:                                  ; preds = %261, %.preheader, %.preheader.i52
  %.03878118 = phi i64 [ %.03878, %.preheader.i52 ], [ %102, %.preheader ], [ %.03878, %261 ]
  store i64 0, ptr %.060.ph, align 8
  %266 = getelementptr inbounds nuw i8, ptr %.060.ph, i64 8
  %267 = load ptr, ptr %266, align 8
  call void @free(ptr noundef %267) #15
  call void @free(ptr noundef nonnull %.060.ph) #15
  br label %hand_free.exit

hand_free.exit:                                   ; preds = %.thread, %249, %._crit_edge.i55
  %.03671 = phi ptr [ null, %.thread ], [ %99, %249 ], [ %99, %._crit_edge.i55 ]
  %.03870 = phi i64 [ -1, %.thread ], [ %.038, %249 ], [ %.03878118, %._crit_edge.i55 ]
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %269 = load ptr, ptr %268, align 8
  %.not.i56 = icmp eq ptr %269, null
  br i1 %.not.i56, label %271, label %270

270:                                              ; preds = %hand_free.exit
  call void @free(ptr noundef nonnull %269) #15
  store ptr null, ptr %268, align 8
  br label %271

271:                                              ; preds = %270, %hand_free.exit
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %273 = load ptr, ptr %272, align 8
  %.not31.i = icmp eq ptr %273, null
  br i1 %.not31.i, label %275, label %274

274:                                              ; preds = %271
  call void @free(ptr noundef nonnull %273) #15
  store ptr null, ptr %272, align 8
  br label %275

275:                                              ; preds = %274, %271
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %277 = load ptr, ptr %276, align 8
  %.not32.i = icmp eq ptr %277, null
  br i1 %.not32.i, label %279, label %278

278:                                              ; preds = %275
  call void @free(ptr noundef nonnull %277) #15
  store ptr null, ptr %276, align 8
  br label %279

279:                                              ; preds = %278, %275
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %281 = load ptr, ptr %280, align 8
  %.not33.i = icmp eq ptr %281, null
  br i1 %.not33.i, label %283, label %282

282:                                              ; preds = %279
  call void @free(ptr noundef nonnull %281) #15
  store ptr null, ptr %280, align 8
  br label %283

283:                                              ; preds = %282, %279
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %285 = load ptr, ptr %284, align 8
  %.not34.i = icmp eq ptr %285, null
  br i1 %.not34.i, label %287, label %286

286:                                              ; preds = %283
  call void @free(ptr noundef nonnull %285) #15
  store ptr null, ptr %284, align 8
  br label %287

287:                                              ; preds = %286, %283
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %289 = load ptr, ptr %288, align 8
  %.not35.i = icmp eq ptr %289, null
  br i1 %.not35.i, label %291, label %290

290:                                              ; preds = %287
  call void @free(ptr noundef nonnull %289) #15
  store ptr null, ptr %288, align 8
  br label %291

291:                                              ; preds = %290, %287
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %293 = load ptr, ptr %292, align 8
  %.not36.i = icmp eq ptr %293, null
  br i1 %.not36.i, label %295, label %294

294:                                              ; preds = %291
  call void @free(ptr noundef nonnull %293) #15
  store ptr null, ptr %292, align 8
  br label %295

295:                                              ; preds = %294, %291
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %297 = load ptr, ptr %296, align 8
  %.not37.i = icmp eq ptr %297, null
  br i1 %.not37.i, label %iter_free.exit, label %298

298:                                              ; preds = %295
  call void @free(ptr noundef nonnull %297) #15
  store ptr null, ptr %296, align 8
  br label %iter_free.exit

iter_free.exit:                                   ; preds = %295, %298
  %299 = icmp sgt i64 %.03870, -1
  br i1 %299, label %300, label %304

300:                                              ; preds = %iter_free.exit
  %301 = call i32 @H5Fclose(i64 noundef %.03870) #15
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.16, ptr noundef %.03671) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %304

304:                                              ; preds = %303, %300, %iter_free.exit
  %305 = call i32 @h5tools_getstatus() #15
  call void @h5tools_close() #15
  call void @exit(i32 noundef %305) #19
  unreachable
}

declare void @h5tools_setprogname(ptr noundef) local_unnamed_addr #1

declare void @h5tools_setstatus(i32 noundef) local_unnamed_addr #1

declare void @h5tools_init() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @h5tools_error_report() local_unnamed_addr #1

declare void @error_msg(ptr noundef, ...) local_unnamed_addr #1

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
define internal range(i32 -1, 1) i32 @obj_stats(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone %2, ptr noundef %3) #5 {
  %5 = alloca [32 x i64], align 16
  %6 = alloca %struct.H5G_info_t, align 8
  %7 = alloca %struct.H5O_native_info_t, align 8
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %attribute_stats.exit96

9:                                                ; preds = %4
  %10 = load i64, ptr %3, align 8
  %11 = call i32 @H5Oget_native_info_by_name(i64 noundef %10, ptr noundef %0, ptr noundef nonnull %7, i32 noundef 24, i64 noundef 0) #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = load i32, ptr @enable_error_stack, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %attribute_stats.exit96

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
  %24 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %17, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.obj_stats, i32 noundef 631, i64 noundef %19, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.82) #15
  br label %attribute_stats.exit96

25:                                               ; preds = %16
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i64 @fwrite(ptr nonnull @.str.82, i64 33, i64 1, ptr %26) #20
  %28 = load ptr, ptr @stderr, align 8
  %fputc35 = call i32 @fputc(i32 10, ptr %28)
  br label %attribute_stats.exit96

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i64 %32, ptr %33, align 8
  br label %37

37:                                               ; preds = %36, %29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %800 [
    i32 0, label %40
    i32 1, label %222
    i32 2, label %728
  ]

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %45
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %50
  store i64 %53, ptr %51, align 8
  %54 = load i64, ptr %3, align 8
  %55 = call i32 @H5Gget_info_by_name(i64 noundef %54, ptr noundef %0, ptr noundef nonnull %6, i64 noundef 0) #15
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
  %68 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %61, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.group_stats, i32 noundef 349, i64 noundef %63, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.86) #15
  br label %207

69:                                               ; preds = %60
  %70 = load ptr, ptr @stderr, align 8
  %71 = call i64 @fwrite(ptr nonnull @.str.86, i64 28, i64 1, ptr %70) #20
  %72 = load ptr, ptr @stderr, align 8
  %fputc48.i = call i32 @fputc(i32 10, ptr %72)
  br label %207

73:                                               ; preds = %40
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = load i32, ptr @sgroups_threshold, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i64, ptr %81, i64 %75
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8
  %.pr.i = load i64, ptr %74, align 8
  br label %85

85:                                               ; preds = %79, %73
  %86 = phi i64 [ %.pr.i, %79 ], [ %75, %73 ]
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 64
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
  %.not.i.i = icmp ult i64 %86, %91
  br i1 %.not.i.i, label %ceil_log10.exit.i, label %.lr.ph.i.i

ceil_log10.exit.i:                                ; preds = %.lr.ph.i.i, %90
  %.0.lcssa.i.i = phi i32 [ 0, %90 ], [ %92, %.lr.ph.i.i ]
  %93 = add i32 %.0.lcssa.i.i, 1
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %95 = load i32, ptr %94, align 8
  %96 = icmp ugt i32 %93, %95
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %98 = load ptr, ptr %97, align 8
  br i1 %96, label %99, label %133

99:                                               ; preds = %ceil_log10.exit.i
  %100 = zext i32 %93 to i64
  %101 = shl nuw nsw i64 %100, 3
  %102 = call ptr @realloc(ptr noundef %98, i64 noundef %101) #18
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
  %117 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %110, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.group_stats, i32 noundef 365, i64 noundef %112, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.87) #15
  br label %207

118:                                              ; preds = %109
  %119 = load ptr, ptr @stderr, align 8
  %120 = call i64 @fwrite(ptr nonnull @.str.87, i64 19, i64 1, ptr %119) #20
  %121 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %121)
  br label %207

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %122 = phi i32 [ %127, %.lr.ph.i ], [ %104, %.preheader.i ]
  %123 = load ptr, ptr %97, align 8
  %124 = add nuw i32 %122, 1
  store i32 %124, ptr %94, align 8
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds nuw i64, ptr %123, i64 %125
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
  %132 = getelementptr inbounds nuw i64, ptr %129, i64 %131
  store i64 1, ptr %132, align 8
  br label %138

133:                                              ; preds = %ceil_log10.exit.i
  %134 = zext i32 %.0.lcssa.i.i to i64
  %135 = getelementptr inbounds nuw i64, ptr %98, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %133, %._crit_edge.i
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, %140
  store i64 %143, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, %145
  store i64 %148, ptr %146, align 8
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 616
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, %150
  store i64 %153, ptr %151, align 8
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, %155
  store i64 %158, ptr %156, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %160 = load i64, ptr %159, align 8
  %161 = load i32, ptr @sattrs_threshold, align 4
  %162 = sext i32 %161 to i64
  %.not.i51 = icmp ugt i64 %160, %162
  br i1 %.not.i51, label %169, label %163

163:                                              ; preds = %138
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i64, ptr %165, i64 %160
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, 1
  store i64 %168, ptr %166, align 8
  %.pre.i52 = load i64, ptr %159, align 8
  br label %169

169:                                              ; preds = %163, %138
  %170 = phi i64 [ %.pre.i52, %163 ], [ %160, %138 ]
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %172 = load i64, ptr %171, align 8
  %173 = icmp ugt i64 %170, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store i64 %170, ptr %171, align 8
  %.pr.i64 = load i64, ptr %159, align 8
  br label %175

175:                                              ; preds = %174, %169
  %176 = phi i64 [ %.pr.i64, %174 ], [ %170, %169 ]
  %.not6.i.i53 = icmp eq i64 %176, 0
  br i1 %.not6.i.i53, label %ceil_log10.exit.i58, label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %175, %.lr.ph.i.i54
  %.08.i.i55 = phi i32 [ %178, %.lr.ph.i.i54 ], [ 0, %175 ]
  %.057.i.i56 = phi i64 [ %177, %.lr.ph.i.i54 ], [ 1, %175 ]
  %177 = mul i64 %.057.i.i56, 10
  %178 = add i32 %.08.i.i55, 1
  %.not.i.i57 = icmp ult i64 %176, %177
  br i1 %.not.i.i57, label %ceil_log10.exit.i58, label %.lr.ph.i.i54

ceil_log10.exit.i58:                              ; preds = %.lr.ph.i.i54, %175
  %.0.lcssa.i.i59 = phi i32 [ 0, %175 ], [ %178, %.lr.ph.i.i54 ]
  %179 = add i32 %.0.lcssa.i.i59, 1
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %181 = load i32, ptr %180, align 8
  %182 = icmp ugt i32 %179, %181
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %184 = load ptr, ptr %183, align 8
  br i1 %182, label %185, label %202

185:                                              ; preds = %ceil_log10.exit.i58
  %186 = zext i32 %179 to i64
  %187 = shl nuw nsw i64 %186, 3
  %188 = call ptr @realloc(ptr noundef %184, i64 noundef %187) #18
  store ptr %188, ptr %183, align 8
  %189 = load i32, ptr %180, align 8
  %190 = icmp ult i32 %189, %.0.lcssa.i.i59
  br i1 %190, label %.lr.ph.i62, label %._crit_edge.i60

.lr.ph.i62:                                       ; preds = %185, %.lr.ph.i62
  %191 = phi i32 [ %196, %.lr.ph.i62 ], [ %189, %185 ]
  %192 = load ptr, ptr %183, align 8
  %193 = add nuw i32 %191, 1
  store i32 %193, ptr %180, align 8
  %194 = zext i32 %191 to i64
  %195 = getelementptr inbounds nuw i64, ptr %192, i64 %194
  store i64 0, ptr %195, align 8
  %196 = load i32, ptr %180, align 8
  %197 = icmp ult i32 %196, %.0.lcssa.i.i59
  br i1 %197, label %.lr.ph.i62, label %._crit_edge.loopexit.i63

._crit_edge.loopexit.i63:                         ; preds = %.lr.ph.i62
  %.pre32.i = load ptr, ptr %183, align 8
  br label %._crit_edge.i60

._crit_edge.i60:                                  ; preds = %._crit_edge.loopexit.i63, %185
  %198 = phi ptr [ %188, %185 ], [ %.pre32.i, %._crit_edge.loopexit.i63 ]
  %.lcssa.i61 = phi i32 [ %189, %185 ], [ %196, %._crit_edge.loopexit.i63 ]
  %199 = add i32 %.lcssa.i61, 1
  store i32 %199, ptr %180, align 8
  %200 = zext i32 %.0.lcssa.i.i59 to i64
  %201 = getelementptr inbounds nuw i64, ptr %198, i64 %200
  store i64 1, ptr %201, align 8
  br label %group_stats.exit

202:                                              ; preds = %ceil_log10.exit.i58
  %203 = zext i32 %.0.lcssa.i.i59 to i64
  %204 = getelementptr inbounds nuw i64, ptr %184, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %205, 1
  store i64 %206, ptr %204, align 8
  br label %group_stats.exit

group_stats.exit:                                 ; preds = %202, %._crit_edge.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %attribute_stats.exit96

.thread:                                          ; preds = %57, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %attribute_stats.exit96

207:                                              ; preds = %65, %69, %114, %118
  %.pr = load i32, ptr @enable_error_stack, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %208 = icmp sgt i32 %.pr, 0
  br i1 %208, label %209, label %attribute_stats.exit96

209:                                              ; preds = %207
  %210 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %211 = icmp sgt i64 %210, -1
  %212 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %213 = icmp sgt i64 %212, -1
  %or.cond3 = select i1 %211, i1 %213, i1 false
  br i1 %or.cond3, label %214, label %218

214:                                              ; preds = %209
  %215 = load i64, ptr @H5E_tools_g, align 8
  %216 = load i64, ptr @H5E_tools_min_id_g, align 8
  %217 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %210, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.obj_stats, i32 noundef 640, i64 noundef %212, i64 noundef %215, i64 noundef %216, ptr noundef nonnull @.str.83) #15
  br label %attribute_stats.exit96

218:                                              ; preds = %209
  %219 = load ptr, ptr @stderr, align 8
  %220 = call i64 @fwrite(ptr nonnull @.str.83, i64 18, i64 1, ptr %219) #20
  %221 = load ptr, ptr @stderr, align 8
  %fputc34 = call i32 @fputc(i32 10, ptr %221)
  br label %attribute_stats.exit96

222:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %224, 1
  store i64 %225, ptr %223, align 8
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, %227
  store i64 %230, ptr %228, align 8
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %234 = load i64, ptr %233, align 8
  %235 = add i64 %234, %232
  store i64 %235, ptr %233, align 8
  %236 = load i64, ptr %3, align 8
  %237 = call i64 @H5Dopen2(i64 noundef %236, ptr noundef %0, i64 noundef 0) #15
  %238 = icmp slt i64 %237, 0
  br i1 %238, label %239, label %255

239:                                              ; preds = %222
  %240 = load i32, ptr @enable_error_stack, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %.thread102

242:                                              ; preds = %239
  %243 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %244 = icmp sgt i64 %243, -1
  %245 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %246 = icmp sgt i64 %245, -1
  %or.cond.i50 = select i1 %244, i1 %246, i1 false
  br i1 %or.cond.i50, label %247, label %251

247:                                              ; preds = %242
  %248 = load i64, ptr @H5E_tools_g, align 8
  %249 = load i64, ptr @H5E_tools_min_id_g, align 8
  %250 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %243, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 428, i64 noundef %245, i64 noundef %248, i64 noundef %249, ptr noundef nonnull @.str.89) #15
  br label %713

251:                                              ; preds = %242
  %252 = load ptr, ptr @stderr, align 8
  %253 = call i64 @fwrite(ptr nonnull @.str.89, i64 16, i64 1, ptr %252) #20
  %254 = load ptr, ptr @stderr, align 8
  %fputc191.i = call i32 @fputc(i32 10, ptr %254)
  br label %713

255:                                              ; preds = %222
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %259 = load i64, ptr %258, align 8
  %260 = add i64 %259, %257
  store i64 %260, ptr %258, align 8
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 824
  %264 = load i64, ptr %263, align 8
  %265 = add i64 %264, %262
  store i64 %265, ptr %263, align 8
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 616
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %269, %267
  store i64 %270, ptr %268, align 8
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %274 = load i64, ptr %273, align 8
  %275 = add i64 %274, %272
  store i64 %275, ptr %273, align 8
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %277 = load i64, ptr %276, align 8
  %278 = load i32, ptr @sattrs_threshold, align 4
  %279 = sext i32 %278 to i64
  %.not.i65 = icmp ugt i64 %277, %279
  br i1 %.not.i65, label %286, label %280

280:                                              ; preds = %255
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i64, ptr %282, i64 %277
  %284 = load i64, ptr %283, align 8
  %285 = add i64 %284, 1
  store i64 %285, ptr %283, align 8
  %.pre.i66 = load i64, ptr %276, align 8
  br label %286

286:                                              ; preds = %280, %255
  %287 = phi i64 [ %.pre.i66, %280 ], [ %277, %255 ]
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %289 = load i64, ptr %288, align 8
  %290 = icmp ugt i64 %287, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %286
  store i64 %287, ptr %288, align 8
  %.pr.i79 = load i64, ptr %276, align 8
  br label %292

292:                                              ; preds = %291, %286
  %293 = phi i64 [ %.pr.i79, %291 ], [ %287, %286 ]
  %.not6.i.i67 = icmp eq i64 %293, 0
  br i1 %.not6.i.i67, label %ceil_log10.exit.i72, label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %292, %.lr.ph.i.i68
  %.08.i.i69 = phi i32 [ %295, %.lr.ph.i.i68 ], [ 0, %292 ]
  %.057.i.i70 = phi i64 [ %294, %.lr.ph.i.i68 ], [ 1, %292 ]
  %294 = mul i64 %.057.i.i70, 10
  %295 = add i32 %.08.i.i69, 1
  %.not.i.i71 = icmp ult i64 %293, %294
  br i1 %.not.i.i71, label %ceil_log10.exit.i72, label %.lr.ph.i.i68

ceil_log10.exit.i72:                              ; preds = %.lr.ph.i.i68, %292
  %.0.lcssa.i.i73 = phi i32 [ 0, %292 ], [ %295, %.lr.ph.i.i68 ]
  %296 = add i32 %.0.lcssa.i.i73, 1
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %298 = load i32, ptr %297, align 8
  %299 = icmp ugt i32 %296, %298
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %301 = load ptr, ptr %300, align 8
  br i1 %299, label %302, label %319

302:                                              ; preds = %ceil_log10.exit.i72
  %303 = zext i32 %296 to i64
  %304 = shl nuw nsw i64 %303, 3
  %305 = call ptr @realloc(ptr noundef %301, i64 noundef %304) #18
  store ptr %305, ptr %300, align 8
  %306 = load i32, ptr %297, align 8
  %307 = icmp ult i32 %306, %.0.lcssa.i.i73
  br i1 %307, label %.lr.ph.i76, label %._crit_edge.i74

.lr.ph.i76:                                       ; preds = %302, %.lr.ph.i76
  %308 = phi i32 [ %313, %.lr.ph.i76 ], [ %306, %302 ]
  %309 = load ptr, ptr %300, align 8
  %310 = add nuw i32 %308, 1
  store i32 %310, ptr %297, align 8
  %311 = zext i32 %308 to i64
  %312 = getelementptr inbounds nuw i64, ptr %309, i64 %311
  store i64 0, ptr %312, align 8
  %313 = load i32, ptr %297, align 8
  %314 = icmp ult i32 %313, %.0.lcssa.i.i73
  br i1 %314, label %.lr.ph.i76, label %._crit_edge.loopexit.i77

._crit_edge.loopexit.i77:                         ; preds = %.lr.ph.i76
  %.pre32.i78 = load ptr, ptr %300, align 8
  br label %._crit_edge.i74

._crit_edge.i74:                                  ; preds = %._crit_edge.loopexit.i77, %302
  %315 = phi ptr [ %305, %302 ], [ %.pre32.i78, %._crit_edge.loopexit.i77 ]
  %.lcssa.i75 = phi i32 [ %306, %302 ], [ %313, %._crit_edge.loopexit.i77 ]
  %316 = add i32 %.lcssa.i75, 1
  store i32 %316, ptr %297, align 8
  %317 = zext i32 %.0.lcssa.i.i73 to i64
  %318 = getelementptr inbounds nuw i64, ptr %315, i64 %317
  store i64 1, ptr %318, align 8
  br label %attribute_stats.exit80

319:                                              ; preds = %ceil_log10.exit.i72
  %320 = zext i32 %.0.lcssa.i.i73 to i64
  %321 = getelementptr inbounds nuw i64, ptr %301, i64 %320
  %322 = load i64, ptr %321, align 8
  %323 = add i64 %322, 1
  store i64 %323, ptr %321, align 8
  br label %attribute_stats.exit80

attribute_stats.exit80:                           ; preds = %._crit_edge.i74, %319
  %324 = call i64 @H5Dget_storage_size(i64 noundef %237) #15
  %325 = call i64 @H5Dget_create_plist(i64 noundef %237) #15
  %326 = icmp slt i64 %325, 0
  br i1 %326, label %327, label %343

327:                                              ; preds = %attribute_stats.exit80
  %328 = load i32, ptr @enable_error_stack, align 4
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %.thread102

330:                                              ; preds = %327
  %331 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %332 = icmp sgt i64 %331, -1
  %333 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %334 = icmp sgt i64 %333, -1
  %or.cond5.i = select i1 %332, i1 %334, i1 false
  br i1 %or.cond5.i, label %335, label %339

335:                                              ; preds = %330
  %336 = load i64, ptr @H5E_tools_g, align 8
  %337 = load i64, ptr @H5E_tools_min_id_g, align 8
  %338 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %331, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 444, i64 noundef %333, i64 noundef %336, i64 noundef %337, ptr noundef nonnull @.str.91) #15
  br label %713

339:                                              ; preds = %330
  %340 = load ptr, ptr @stderr, align 8
  %341 = call i64 @fwrite(ptr nonnull @.str.91, i64 28, i64 1, ptr %340) #20
  %342 = load ptr, ptr @stderr, align 8
  %fputc190.i = call i32 @fputc(i32 10, ptr %342)
  br label %713

343:                                              ; preds = %attribute_stats.exit80
  %344 = call i32 @H5Pget_layout(i64 noundef %325) #15
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %362

346:                                              ; preds = %343
  %347 = load i32, ptr @enable_error_stack, align 4
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %.thread102

349:                                              ; preds = %346
  %350 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %351 = icmp sgt i64 %350, -1
  %352 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %353 = icmp sgt i64 %352, -1
  %or.cond7.i = select i1 %351, i1 %353, i1 false
  br i1 %or.cond7.i, label %354, label %358

354:                                              ; preds = %349
  %355 = load i64, ptr @H5E_tools_g, align 8
  %356 = load i64, ptr @H5E_tools_min_id_g, align 8
  %357 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %350, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 447, i64 noundef %352, i64 noundef %355, i64 noundef %356, ptr noundef nonnull @.str.92) #15
  br label %713

358:                                              ; preds = %349
  %359 = load ptr, ptr @stderr, align 8
  %360 = call i64 @fwrite(ptr nonnull @.str.92, i64 22, i64 1, ptr %359) #20
  %361 = load ptr, ptr @stderr, align 8
  %fputc189.i = call i32 @fputc(i32 10, ptr %361)
  br label %713

362:                                              ; preds = %343
  %363 = icmp eq i32 %344, 0
  br i1 %363, label %364, label %367

364:                                              ; preds = %362
  %365 = load i64, ptr %228, align 8
  %366 = sub i64 %365, %324
  store i64 %366, ptr %228, align 8
  br label %367

367:                                              ; preds = %364, %362
  %368 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %369 = zext nneg i32 %344 to i64
  %370 = getelementptr inbounds nuw [4 x i64], ptr %368, i64 0, i64 %369
  %371 = load i64, ptr %370, align 8
  %372 = add i64 %371, 1
  store i64 %372, ptr %370, align 8
  %373 = call i32 @H5Pget_external_count(i64 noundef %325) #15
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %391

375:                                              ; preds = %367
  %376 = load i32, ptr @enable_error_stack, align 4
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %.thread102

378:                                              ; preds = %375
  %379 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %380 = icmp sgt i64 %379, -1
  %381 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %382 = icmp sgt i64 %381, -1
  %or.cond9.i = select i1 %380, i1 %382, i1 false
  br i1 %or.cond9.i, label %383, label %387

383:                                              ; preds = %378
  %384 = load i64, ptr @H5E_tools_g, align 8
  %385 = load i64, ptr @H5E_tools_min_id_g, align 8
  %386 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %379, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 459, i64 noundef %381, i64 noundef %384, i64 noundef %385, ptr noundef nonnull @.str.93) #15
  br label %713

387:                                              ; preds = %378
  %388 = load ptr, ptr @stderr, align 8
  %389 = call i64 @fwrite(ptr nonnull @.str.93, i64 30, i64 1, ptr %388) #20
  %390 = load ptr, ptr @stderr, align 8
  %fputc188.i = call i32 @fputc(i32 10, ptr %390)
  br label %713

391:                                              ; preds = %367
  %.not.i = icmp eq i32 %373, 0
  br i1 %.not.i, label %397, label %392

392:                                              ; preds = %391
  %393 = zext nneg i32 %373 to i64
  %394 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %395 = load i64, ptr %394, align 8
  %396 = add i64 %395, %393
  store i64 %396, ptr %394, align 8
  br label %397

397:                                              ; preds = %392, %391
  %.sink219.i = phi i64 [ 576, %392 ], [ 568, %391 ]
  %398 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink219.i
  %399 = load i64, ptr %398, align 8
  %400 = add i64 %399, %324
  store i64 %400, ptr %398, align 8
  %401 = call i64 @H5Dget_space(i64 noundef %237) #15
  %402 = icmp slt i64 %401, 0
  br i1 %402, label %403, label %419

403:                                              ; preds = %397
  %404 = load i32, ptr @enable_error_stack, align 4
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %.thread102

406:                                              ; preds = %403
  %407 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %408 = icmp sgt i64 %407, -1
  %409 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %410 = icmp sgt i64 %409, -1
  %or.cond11.i = select i1 %408, i1 %410, i1 false
  br i1 %or.cond11.i, label %411, label %415

411:                                              ; preds = %406
  %412 = load i64, ptr @H5E_tools_g, align 8
  %413 = load i64, ptr @H5E_tools_min_id_g, align 8
  %414 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %407, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 471, i64 noundef %409, i64 noundef %412, i64 noundef %413, ptr noundef nonnull @.str.94) #15
  br label %713

415:                                              ; preds = %406
  %416 = load ptr, ptr @stderr, align 8
  %417 = call i64 @fwrite(ptr nonnull @.str.94, i64 21, i64 1, ptr %416) #20
  %418 = load ptr, ptr @stderr, align 8
  %fputc187.i = call i32 @fputc(i32 10, ptr %418)
  br label %713

419:                                              ; preds = %397
  %420 = call i32 @H5Sget_simple_extent_dims(i64 noundef %401, ptr noundef nonnull %5, ptr noundef null) #15
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %438

422:                                              ; preds = %419
  %423 = load i32, ptr @enable_error_stack, align 4
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %.thread102

425:                                              ; preds = %422
  %426 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %427 = icmp sgt i64 %426, -1
  %428 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %429 = icmp sgt i64 %428, -1
  %or.cond13.i = select i1 %427, i1 %429, i1 false
  br i1 %or.cond13.i, label %430, label %434

430:                                              ; preds = %425
  %431 = load i64, ptr @H5E_tools_g, align 8
  %432 = load i64, ptr @H5E_tools_min_id_g, align 8
  %433 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %426, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 474, i64 noundef %428, i64 noundef %431, i64 noundef %432, ptr noundef nonnull @.str.95) #15
  br label %713

434:                                              ; preds = %425
  %435 = load ptr, ptr @stderr, align 8
  %436 = call i64 @fwrite(ptr nonnull @.str.95, i64 34, i64 1, ptr %435) #20
  %437 = load ptr, ptr @stderr, align 8
  %fputc186.i = call i32 @fputc(i32 10, ptr %437)
  br label %713

438:                                              ; preds = %419
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %440 = load i32, ptr %439, align 8
  %441 = icmp ugt i32 %420, %440
  br i1 %441, label %442, label %443

442:                                              ; preds = %438
  store i32 %420, ptr %439, align 8
  br label %443

443:                                              ; preds = %442, %438
  %444 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %445 = zext nneg i32 %420 to i64
  %446 = getelementptr inbounds nuw [32 x i64], ptr %444, i64 0, i64 %445
  %447 = load i64, ptr %446, align 8
  %448 = add i64 %447, 1
  store i64 %448, ptr %446, align 8
  %449 = icmp eq i32 %420, 1
  br i1 %449, label %450, label %515

450:                                              ; preds = %443
  %451 = load i64, ptr %5, align 16
  %452 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %453 = load i64, ptr %452, align 8
  %454 = icmp ugt i64 %451, %453
  br i1 %454, label %455, label %456

455:                                              ; preds = %450
  store i64 %451, ptr %452, align 8
  br label %456

456:                                              ; preds = %455, %450
  %457 = load i32, ptr @sdsets_threshold, align 4
  %458 = sext i32 %457 to i64
  %459 = icmp ult i64 %451, %458
  br i1 %459, label %460, label %466

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i64, ptr %462, i64 %451
  %464 = load i64, ptr %463, align 8
  %465 = add i64 %464, 1
  store i64 %465, ptr %463, align 8
  %.pre.i49 = load i64, ptr %5, align 16
  br label %466

466:                                              ; preds = %460, %456
  %467 = phi i64 [ %.pre.i49, %460 ], [ %451, %456 ]
  %.not6.i.i39 = icmp eq i64 %467, 0
  br i1 %.not6.i.i39, label %ceil_log10.exit.i44, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %466, %.lr.ph.i.i40
  %.08.i.i41 = phi i32 [ %469, %.lr.ph.i.i40 ], [ 0, %466 ]
  %.057.i.i42 = phi i64 [ %468, %.lr.ph.i.i40 ], [ 1, %466 ]
  %468 = mul i64 %.057.i.i42, 10
  %469 = add i32 %.08.i.i41, 1
  %.not.i.i43 = icmp ult i64 %467, %468
  br i1 %.not.i.i43, label %ceil_log10.exit.i44, label %.lr.ph.i.i40

ceil_log10.exit.i44:                              ; preds = %.lr.ph.i.i40, %466
  %.0.lcssa.i.i45 = phi i32 [ 0, %466 ], [ %469, %.lr.ph.i.i40 ]
  %470 = add i32 %.0.lcssa.i.i45, 1
  %471 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %472 = load i32, ptr %471, align 8
  %473 = icmp ugt i32 %470, %472
  %474 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %475 = load ptr, ptr %474, align 8
  br i1 %473, label %476, label %510

476:                                              ; preds = %ceil_log10.exit.i44
  %477 = zext i32 %470 to i64
  %478 = shl nuw nsw i64 %477, 3
  %479 = call ptr @realloc(ptr noundef %475, i64 noundef %478) #18
  store ptr %479, ptr %474, align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %483, label %.preheader192.i

.preheader192.i:                                  ; preds = %476
  %481 = load i32, ptr %471, align 8
  %482 = icmp ult i32 %481, %.0.lcssa.i.i45
  br i1 %482, label %.lr.ph.i47, label %._crit_edge.i46

483:                                              ; preds = %476
  %484 = load i32, ptr @enable_error_stack, align 4
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %.thread102

486:                                              ; preds = %483
  %487 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %488 = icmp sgt i64 %487, -1
  %489 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %490 = icmp sgt i64 %489, -1
  %or.cond15.i = select i1 %488, i1 %490, i1 false
  br i1 %or.cond15.i, label %491, label %495

491:                                              ; preds = %486
  %492 = load i64, ptr @H5E_tools_g, align 8
  %493 = load i64, ptr @H5E_tools_min_id_g, align 8
  %494 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %487, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 498, i64 noundef %489, i64 noundef %492, i64 noundef %493, ptr noundef nonnull @.str.87) #15
  br label %713

495:                                              ; preds = %486
  %496 = load ptr, ptr @stderr, align 8
  %497 = call i64 @fwrite(ptr nonnull @.str.87, i64 19, i64 1, ptr %496) #20
  %498 = load ptr, ptr @stderr, align 8
  %fputc185.i = call i32 @fputc(i32 10, ptr %498)
  br label %713

.lr.ph.i47:                                       ; preds = %.preheader192.i, %.lr.ph.i47
  %499 = phi i32 [ %504, %.lr.ph.i47 ], [ %481, %.preheader192.i ]
  %500 = load ptr, ptr %474, align 8
  %501 = add nuw i32 %499, 1
  store i32 %501, ptr %471, align 8
  %502 = zext i32 %499 to i64
  %503 = getelementptr inbounds nuw i64, ptr %500, i64 %502
  store i64 0, ptr %503, align 8
  %504 = load i32, ptr %471, align 8
  %505 = icmp ult i32 %504, %.0.lcssa.i.i45
  br i1 %505, label %.lr.ph.i47, label %._crit_edge.loopexit.i48

._crit_edge.loopexit.i48:                         ; preds = %.lr.ph.i47
  %.pre211.i = load ptr, ptr %474, align 8
  br label %._crit_edge.i46

._crit_edge.i46:                                  ; preds = %._crit_edge.loopexit.i48, %.preheader192.i
  %506 = phi ptr [ %479, %.preheader192.i ], [ %.pre211.i, %._crit_edge.loopexit.i48 ]
  %.lcssa198.i = phi i32 [ %481, %.preheader192.i ], [ %504, %._crit_edge.loopexit.i48 ]
  %507 = add i32 %.lcssa198.i, 1
  store i32 %507, ptr %471, align 8
  %508 = zext i32 %.0.lcssa.i.i45 to i64
  %509 = getelementptr inbounds nuw i64, ptr %506, i64 %508
  store i64 1, ptr %509, align 8
  br label %515

510:                                              ; preds = %ceil_log10.exit.i44
  %511 = zext i32 %.0.lcssa.i.i45 to i64
  %512 = getelementptr inbounds nuw i64, ptr %475, i64 %511
  %513 = load i64, ptr %512, align 8
  %514 = add i64 %513, 1
  store i64 %514, ptr %512, align 8
  br label %515

515:                                              ; preds = %510, %._crit_edge.i46, %443
  %516 = call i32 @H5Sclose(i64 noundef %401) #15
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %518, label %534

518:                                              ; preds = %515
  %519 = load i32, ptr @enable_error_stack, align 4
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %521, label %.thread102

521:                                              ; preds = %518
  %522 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %523 = icmp sgt i64 %522, -1
  %524 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %525 = icmp sgt i64 %524, -1
  %or.cond17.i = select i1 %523, i1 %525, i1 false
  br i1 %or.cond17.i, label %526, label %530

526:                                              ; preds = %521
  %527 = load i64, ptr @H5E_tools_g, align 8
  %528 = load i64, ptr @H5E_tools_min_id_g, align 8
  %529 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %522, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 513, i64 noundef %524, i64 noundef %527, i64 noundef %528, ptr noundef nonnull @.str.96) #15
  br label %713

530:                                              ; preds = %521
  %531 = load ptr, ptr @stderr, align 8
  %532 = call i64 @fwrite(ptr nonnull @.str.96, i64 17, i64 1, ptr %531) #20
  %533 = load ptr, ptr @stderr, align 8
  %fputc184.i = call i32 @fputc(i32 10, ptr %533)
  br label %713

534:                                              ; preds = %515
  %535 = call i64 @H5Dget_type(i64 noundef %237) #15
  %536 = icmp slt i64 %535, 0
  br i1 %536, label %540, label %.preheader.i36

.preheader.i36:                                   ; preds = %534
  %537 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %538 = load i64, ptr %537, align 8
  %.not178200.not.i = icmp eq i64 %538, 0
  br i1 %.not178200.not.i, label %.critedge.i, label %.lr.ph202.i

.lr.ph202.i:                                      ; preds = %.preheader.i36
  %539 = getelementptr inbounds nuw i8, ptr %3, i64 528
  br label %556

540:                                              ; preds = %534
  %541 = load i32, ptr @enable_error_stack, align 4
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %.thread102

543:                                              ; preds = %540
  %544 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %545 = icmp sgt i64 %544, -1
  %546 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %547 = icmp sgt i64 %546, -1
  %or.cond19.i = select i1 %545, i1 %547, i1 false
  br i1 %or.cond19.i, label %548, label %552

548:                                              ; preds = %543
  %549 = load i64, ptr @H5E_tools_g, align 8
  %550 = load i64, ptr @H5E_tools_min_id_g, align 8
  %551 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %544, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 517, i64 noundef %546, i64 noundef %549, i64 noundef %550, ptr noundef nonnull @.str.97) #15
  br label %713

552:                                              ; preds = %543
  %553 = load ptr, ptr @stderr, align 8
  %554 = call i64 @fwrite(ptr nonnull @.str.97, i64 20, i64 1, ptr %553) #20
  %555 = load ptr, ptr @stderr, align 8
  %fputc183.i = call i32 @fputc(i32 10, ptr %555)
  br label %713

556:                                              ; preds = %563, %.lr.ph202.i
  %557 = phi i64 [ 0, %.lr.ph202.i ], [ %565, %563 ]
  %.0129201.i = phi i32 [ 0, %.lr.ph202.i ], [ %564, %563 ]
  %558 = load ptr, ptr %539, align 8
  %559 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %558, i64 %557
  %560 = load i64, ptr %559, align 8
  %561 = call i32 @H5Tequal(i64 noundef %560, i64 noundef %535) #15
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %567, label %563

563:                                              ; preds = %556
  %564 = add i32 %.0129201.i, 1
  %565 = zext i32 %564 to i64
  %566 = load i64, ptr %537, align 8
  %.not178.i = icmp ugt i64 %566, %565
  br i1 %.not178.i, label %556, label %.critedge.i

567:                                              ; preds = %556
  %568 = load ptr, ptr %539, align 8
  %569 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %568, i64 %557, i32 1
  %570 = load i64, ptr %569, align 8
  %571 = add i64 %570, 1
  store i64 %571, ptr %569, align 8
  br label %622

.critedge.i:                                      ; preds = %563, %.preheader.i36
  %572 = phi i64 [ 0, %.preheader.i36 ], [ %566, %563 ]
  %573 = trunc i64 %572 to i32
  %574 = add nuw nsw i64 %572, 1
  store i64 %574, ptr %537, align 8
  %575 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %576 = load ptr, ptr %575, align 8
  %577 = mul nuw nsw i64 %574, 24
  %578 = call ptr @realloc(ptr noundef %576, i64 noundef %577) #18
  store ptr %578, ptr %575, align 8
  %579 = icmp eq ptr %578, null
  br i1 %579, label %580, label %596

580:                                              ; preds = %.critedge.i
  %581 = load i32, ptr @enable_error_stack, align 4
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %583, label %.thread102

583:                                              ; preds = %580
  %584 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %585 = icmp sgt i64 %584, -1
  %586 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %587 = icmp sgt i64 %586, -1
  %or.cond21.i = select i1 %585, i1 %587, i1 false
  br i1 %or.cond21.i, label %588, label %592

588:                                              ; preds = %583
  %589 = load i64, ptr @H5E_tools_g, align 8
  %590 = load i64, ptr @H5E_tools_min_id_g, align 8
  %591 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %584, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 537, i64 noundef %586, i64 noundef %589, i64 noundef %590, ptr noundef nonnull @.str.87) #15
  br label %713

592:                                              ; preds = %583
  %593 = load ptr, ptr @stderr, align 8
  %594 = call i64 @fwrite(ptr nonnull @.str.87, i64 19, i64 1, ptr %593) #20
  %595 = load ptr, ptr @stderr, align 8
  %fputc179.i = call i32 @fputc(i32 10, ptr %595)
  br label %713

596:                                              ; preds = %.critedge.i
  %597 = call i64 @H5Tcopy(i64 noundef %535) #15
  %598 = load ptr, ptr %575, align 8
  %599 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %598, i64 %572
  store i64 %597, ptr %599, align 8
  %600 = icmp slt i64 %597, 0
  br i1 %600, label %601, label %617

601:                                              ; preds = %596
  %602 = load i32, ptr @enable_error_stack, align 4
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %604, label %.thread102

604:                                              ; preds = %601
  %605 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %606 = icmp sgt i64 %605, -1
  %607 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %608 = icmp sgt i64 %607, -1
  %or.cond23.i = select i1 %606, i1 %608, i1 false
  br i1 %or.cond23.i, label %609, label %613

609:                                              ; preds = %604
  %610 = load i64, ptr @H5E_tools_g, align 8
  %611 = load i64, ptr @H5E_tools_min_id_g, align 8
  %612 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %605, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 541, i64 noundef %607, i64 noundef %610, i64 noundef %611, ptr noundef nonnull @.str.98) #15
  br label %713

613:                                              ; preds = %604
  %614 = load ptr, ptr @stderr, align 8
  %615 = call i64 @fwrite(ptr nonnull @.str.98, i64 16, i64 1, ptr %614) #20
  %616 = load ptr, ptr @stderr, align 8
  %fputc.i38 = call i32 @fputc(i32 10, ptr %616)
  br label %713

617:                                              ; preds = %596
  %618 = load ptr, ptr %575, align 8
  %619 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %618, i64 %572, i32 1
  store i64 1, ptr %619, align 8
  %620 = load ptr, ptr %575, align 8
  %621 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %620, i64 %572, i32 2
  store i64 0, ptr %621, align 8
  br label %622

622:                                              ; preds = %617, %567
  %.1.i = phi i32 [ %.0129201.i, %567 ], [ %573, %617 ]
  %623 = call i32 @H5Tcommitted(i64 noundef %535) #15
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %625, label %632

625:                                              ; preds = %622
  %626 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %627 = load ptr, ptr %626, align 8
  %628 = zext i32 %.1.i to i64
  %629 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %627, i64 %628, i32 2
  %630 = load i64, ptr %629, align 8
  %631 = add i64 %630, 1
  store i64 %631, ptr %629, align 8
  br label %632

632:                                              ; preds = %625, %622
  %633 = call i32 @H5Tclose(i64 noundef %535) #15
  %634 = icmp slt i32 %633, 0
  br i1 %634, label %635, label %651

635:                                              ; preds = %632
  %636 = load i32, ptr @enable_error_stack, align 4
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %638, label %.thread102

638:                                              ; preds = %635
  %639 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %640 = icmp sgt i64 %639, -1
  %641 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %642 = icmp sgt i64 %641, -1
  %or.cond25.i = select i1 %640, i1 %642, i1 false
  br i1 %or.cond25.i, label %643, label %647

643:                                              ; preds = %638
  %644 = load i64, ptr @H5E_tools_g, align 8
  %645 = load i64, ptr @H5E_tools_min_id_g, align 8
  %646 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %639, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 554, i64 noundef %641, i64 noundef %644, i64 noundef %645, ptr noundef nonnull @.str.99) #15
  br label %713

647:                                              ; preds = %638
  %648 = load ptr, ptr @stderr, align 8
  %649 = call i64 @fwrite(ptr nonnull @.str.99, i64 17, i64 1, ptr %648) #20
  %650 = load ptr, ptr @stderr, align 8
  %fputc182.i = call i32 @fputc(i32 10, ptr %650)
  br label %713

651:                                              ; preds = %632
  %652 = call i32 @H5Pget_nfilters(i64 noundef %325) #15
  %653 = icmp sgt i32 %652, -1
  br i1 %653, label %654, label %.loopexit.i

654:                                              ; preds = %651
  %655 = icmp eq i32 %652, 0
  br i1 %655, label %.thread.i37, label %.lr.ph205.i

.thread.i37:                                      ; preds = %654
  %656 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %657 = load i64, ptr %656, align 8
  %658 = add i64 %657, 1
  store i64 %658, ptr %656, align 8
  br label %.loopexit.i

.lr.ph205.i:                                      ; preds = %654
  %659 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %660 = getelementptr inbounds nuw i8, ptr %3, i64 456
  br label %661

661:                                              ; preds = %674, %.lr.ph205.i
  %.2203.i = phi i32 [ 0, %.lr.ph205.i ], [ %675, %674 ]
  %662 = call i32 @H5Pget_filter2(i64 noundef %325, i32 noundef %.2203.i, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #15
  %663 = icmp sgt i32 %662, -1
  br i1 %663, label %664, label %674

664:                                              ; preds = %661
  %665 = icmp samesign ult i32 %662, 7
  br i1 %665, label %666, label %671

666:                                              ; preds = %664
  %667 = zext nneg i32 %662 to i64
  %668 = getelementptr inbounds nuw [8 x i64], ptr %660, i64 0, i64 %667
  %669 = load i64, ptr %668, align 8
  %670 = add i64 %669, 1
  store i64 %670, ptr %668, align 8
  br label %674

671:                                              ; preds = %664
  %672 = load i64, ptr %659, align 8
  %673 = add i64 %672, 1
  store i64 %673, ptr %659, align 8
  br label %674

674:                                              ; preds = %671, %666, %661
  %675 = add nuw nsw i32 %.2203.i, 1
  %exitcond.not.i = icmp eq i32 %675, %652
  br i1 %exitcond.not.i, label %.loopexit.i, label %661

.loopexit.i:                                      ; preds = %674, %.thread.i37, %651
  %676 = call i32 @H5Pclose(i64 noundef %325) #15
  %677 = icmp slt i32 %676, 0
  br i1 %677, label %678, label %694

678:                                              ; preds = %.loopexit.i
  %679 = load i32, ptr @enable_error_stack, align 4
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %681, label %.thread102

681:                                              ; preds = %678
  %682 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %683 = icmp sgt i64 %682, -1
  %684 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %685 = icmp sgt i64 %684, -1
  %or.cond27.i = select i1 %683, i1 %685, i1 false
  br i1 %or.cond27.i, label %686, label %690

686:                                              ; preds = %681
  %687 = load i64, ptr @H5E_tools_g, align 8
  %688 = load i64, ptr @H5E_tools_min_id_g, align 8
  %689 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %682, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 572, i64 noundef %684, i64 noundef %687, i64 noundef %688, ptr noundef nonnull @.str.100) #15
  br label %713

690:                                              ; preds = %681
  %691 = load ptr, ptr @stderr, align 8
  %692 = call i64 @fwrite(ptr nonnull @.str.100, i64 17, i64 1, ptr %691) #20
  %693 = load ptr, ptr @stderr, align 8
  %fputc181.i = call i32 @fputc(i32 10, ptr %693)
  br label %713

694:                                              ; preds = %.loopexit.i
  %695 = call i32 @H5Dclose(i64 noundef %237) #15
  %696 = icmp slt i32 %695, 0
  br i1 %696, label %697, label %dataset_stats.exit

697:                                              ; preds = %694
  %698 = load i32, ptr @enable_error_stack, align 4
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %700, label %.thread102

700:                                              ; preds = %697
  %701 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %702 = icmp sgt i64 %701, -1
  %703 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %704 = icmp sgt i64 %703, -1
  %or.cond29.i = select i1 %702, i1 %704, i1 false
  br i1 %or.cond29.i, label %705, label %709

705:                                              ; preds = %700
  %706 = load i64, ptr @H5E_tools_g, align 8
  %707 = load i64, ptr @H5E_tools_min_id_g, align 8
  %708 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %701, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.dataset_stats, i32 noundef 575, i64 noundef %703, i64 noundef %706, i64 noundef %707, ptr noundef nonnull @.str.101) #15
  br label %713

709:                                              ; preds = %700
  %710 = load ptr, ptr @stderr, align 8
  %711 = call i64 @fwrite(ptr nonnull @.str.101, i64 17, i64 1, ptr %710) #20
  %712 = load ptr, ptr @stderr, align 8
  %fputc180.i = call i32 @fputc(i32 10, ptr %712)
  br label %713

dataset_stats.exit:                               ; preds = %694
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  br label %attribute_stats.exit96

.thread102:                                       ; preds = %239, %327, %346, %375, %403, %422, %483, %518, %540, %580, %601, %635, %678, %697
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  br label %attribute_stats.exit96

713:                                              ; preds = %247, %251, %335, %339, %354, %358, %383, %387, %411, %415, %430, %434, %491, %495, %526, %530, %548, %552, %588, %592, %609, %613, %643, %647, %686, %690, %705, %709
  %.pr100 = load i32, ptr @enable_error_stack, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  %714 = icmp sgt i32 %.pr100, 0
  br i1 %714, label %715, label %attribute_stats.exit96

715:                                              ; preds = %713
  %716 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %717 = icmp sgt i64 %716, -1
  %718 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %719 = icmp sgt i64 %718, -1
  %or.cond5 = select i1 %717, i1 %719, i1 false
  br i1 %or.cond5, label %720, label %724

720:                                              ; preds = %715
  %721 = load i64, ptr @H5E_tools_g, align 8
  %722 = load i64, ptr @H5E_tools_min_id_g, align 8
  %723 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %716, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.obj_stats, i32 noundef 645, i64 noundef %718, i64 noundef %721, i64 noundef %722, ptr noundef nonnull @.str.84) #15
  br label %attribute_stats.exit96

724:                                              ; preds = %715
  %725 = load ptr, ptr @stderr, align 8
  %726 = call i64 @fwrite(ptr nonnull @.str.84, i64 20, i64 1, ptr %725) #20
  %727 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %727)
  br label %attribute_stats.exit96

728:                                              ; preds = %37
  %729 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %730 = load i64, ptr %729, align 8
  %731 = add i64 %730, 1
  store i64 %731, ptr %729, align 8
  %732 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %733 = load i64, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %735 = load i64, ptr %734, align 8
  %736 = add i64 %735, %733
  store i64 %736, ptr %734, align 8
  %737 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %738 = load i64, ptr %737, align 8
  %739 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %740 = load i64, ptr %739, align 8
  %741 = add i64 %740, %738
  store i64 %741, ptr %739, align 8
  %742 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %743 = load i64, ptr %742, align 8
  %744 = getelementptr inbounds nuw i8, ptr %3, i64 616
  %745 = load i64, ptr %744, align 8
  %746 = add i64 %745, %743
  store i64 %746, ptr %744, align 8
  %747 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %748 = load i64, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %750 = load i64, ptr %749, align 8
  %751 = add i64 %750, %748
  store i64 %751, ptr %749, align 8
  %752 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %753 = load i64, ptr %752, align 8
  %754 = load i32, ptr @sattrs_threshold, align 4
  %755 = sext i32 %754 to i64
  %.not.i81 = icmp ugt i64 %753, %755
  br i1 %.not.i81, label %762, label %756

756:                                              ; preds = %728
  %757 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds i64, ptr %758, i64 %753
  %760 = load i64, ptr %759, align 8
  %761 = add i64 %760, 1
  store i64 %761, ptr %759, align 8
  %.pre.i82 = load i64, ptr %752, align 8
  br label %762

762:                                              ; preds = %756, %728
  %763 = phi i64 [ %.pre.i82, %756 ], [ %753, %728 ]
  %764 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %765 = load i64, ptr %764, align 8
  %766 = icmp ugt i64 %763, %765
  br i1 %766, label %767, label %768

767:                                              ; preds = %762
  store i64 %763, ptr %764, align 8
  %.pr.i95 = load i64, ptr %752, align 8
  br label %768

768:                                              ; preds = %767, %762
  %769 = phi i64 [ %.pr.i95, %767 ], [ %763, %762 ]
  %.not6.i.i83 = icmp eq i64 %769, 0
  br i1 %.not6.i.i83, label %ceil_log10.exit.i88, label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %768, %.lr.ph.i.i84
  %.08.i.i85 = phi i32 [ %771, %.lr.ph.i.i84 ], [ 0, %768 ]
  %.057.i.i86 = phi i64 [ %770, %.lr.ph.i.i84 ], [ 1, %768 ]
  %770 = mul i64 %.057.i.i86, 10
  %771 = add i32 %.08.i.i85, 1
  %.not.i.i87 = icmp ult i64 %769, %770
  br i1 %.not.i.i87, label %ceil_log10.exit.i88, label %.lr.ph.i.i84

ceil_log10.exit.i88:                              ; preds = %.lr.ph.i.i84, %768
  %.0.lcssa.i.i89 = phi i32 [ 0, %768 ], [ %771, %.lr.ph.i.i84 ]
  %772 = add i32 %.0.lcssa.i.i89, 1
  %773 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %774 = load i32, ptr %773, align 8
  %775 = icmp ugt i32 %772, %774
  %776 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %777 = load ptr, ptr %776, align 8
  br i1 %775, label %778, label %795

778:                                              ; preds = %ceil_log10.exit.i88
  %779 = zext i32 %772 to i64
  %780 = shl nuw nsw i64 %779, 3
  %781 = call ptr @realloc(ptr noundef %777, i64 noundef %780) #18
  store ptr %781, ptr %776, align 8
  %782 = load i32, ptr %773, align 8
  %783 = icmp ult i32 %782, %.0.lcssa.i.i89
  br i1 %783, label %.lr.ph.i92, label %._crit_edge.i90

.lr.ph.i92:                                       ; preds = %778, %.lr.ph.i92
  %784 = phi i32 [ %789, %.lr.ph.i92 ], [ %782, %778 ]
  %785 = load ptr, ptr %776, align 8
  %786 = add nuw i32 %784, 1
  store i32 %786, ptr %773, align 8
  %787 = zext i32 %784 to i64
  %788 = getelementptr inbounds nuw i64, ptr %785, i64 %787
  store i64 0, ptr %788, align 8
  %789 = load i32, ptr %773, align 8
  %790 = icmp ult i32 %789, %.0.lcssa.i.i89
  br i1 %790, label %.lr.ph.i92, label %._crit_edge.loopexit.i93

._crit_edge.loopexit.i93:                         ; preds = %.lr.ph.i92
  %.pre32.i94 = load ptr, ptr %776, align 8
  br label %._crit_edge.i90

._crit_edge.i90:                                  ; preds = %._crit_edge.loopexit.i93, %778
  %791 = phi ptr [ %781, %778 ], [ %.pre32.i94, %._crit_edge.loopexit.i93 ]
  %.lcssa.i91 = phi i32 [ %782, %778 ], [ %789, %._crit_edge.loopexit.i93 ]
  %792 = add i32 %.lcssa.i91, 1
  store i32 %792, ptr %773, align 8
  %793 = zext i32 %.0.lcssa.i.i89 to i64
  %794 = getelementptr inbounds nuw i64, ptr %791, i64 %793
  store i64 1, ptr %794, align 8
  br label %attribute_stats.exit96

795:                                              ; preds = %ceil_log10.exit.i88
  %796 = zext i32 %.0.lcssa.i.i89 to i64
  %797 = getelementptr inbounds nuw i64, ptr %777, i64 %796
  %798 = load i64, ptr %797, align 8
  %799 = add i64 %798, 1
  store i64 %799, ptr %797, align 8
  br label %attribute_stats.exit96

800:                                              ; preds = %37
  %801 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %802 = load i64, ptr %801, align 8
  %803 = add i64 %802, 1
  store i64 %803, ptr %801, align 8
  br label %attribute_stats.exit96

attribute_stats.exit96:                           ; preds = %795, %._crit_edge.i90, %.thread102, %dataset_stats.exit, %.thread, %group_stats.exit, %713, %724, %720, %207, %218, %214, %13, %25, %21, %4, %800
  %.0 = phi i32 [ 0, %800 ], [ 0, %dataset_stats.exit ], [ 0, %group_stats.exit ], [ 0, %4 ], [ -1, %21 ], [ -1, %25 ], [ -1, %13 ], [ -1, %214 ], [ -1, %218 ], [ -1, %207 ], [ -1, %720 ], [ -1, %724 ], [ -1, %713 ], [ -1, %.thread ], [ -1, %.thread102 ], [ 0, %._crit_edge.i90 ], [ 0, %795 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @lnk_stats(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #6 {
  %4 = load i32, ptr %1, align 8
  %switch.selectcmp.case1 = icmp eq i32 %4, 1
  %switch.selectcmp.case2 = icmp eq i32 %4, 64
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %5 = select i1 %switch.selectcmp, i64 40, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_statistics(ptr noundef %0, ptr noundef nonnull readonly %1) unnamed_addr #5 {
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, i64 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, i64 noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.106, i64 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, i64 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, i64 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i64 noundef %25)
  %27 = load ptr, ptr @stdout, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i64, ptr %28, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.110, i64 noundef %29) #15
  br label %31

31:                                               ; preds = %8, %7
  %.b15.i = load i1, ptr @display_file_metadata, align 4
  br i1 %.b15.i, label %32, label %123

32:                                               ; preds = %31
  %33 = load ptr, ptr @stdout, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 53, i64 1, ptr %33)
  %35 = load ptr, ptr @stdout, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %37 = load i64, ptr %36, align 8
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.112, i64 noundef %37) #15
  %39 = load ptr, ptr @stdout, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %41 = load i64, ptr %40, align 8
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.113, i64 noundef %41) #15
  %43 = load ptr, ptr @stdout, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %45 = load i64, ptr %44, align 8
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.114, i64 noundef %45) #15
  %47 = load ptr, ptr @stdout, align 8
  %48 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 32, i64 1, ptr %47)
  %49 = load ptr, ptr @stdout, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %53 = load i64, ptr %52, align 8
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.116, i64 noundef %51, i64 noundef %53) #15
  %55 = load ptr, ptr @stdout, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %59 = load i64, ptr %58, align 8
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.117, i64 noundef %57, i64 noundef %59) #15
  %61 = load ptr, ptr @stdout, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %65 = load i64, ptr %64, align 8
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.118, i64 noundef %63, i64 noundef %65) #15
  %67 = load ptr, ptr @stdout, align 8
  %68 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 9, i64 1, ptr %67)
  %69 = load ptr, ptr @stdout, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %71 = load i64, ptr %70, align 8
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.120, i64 noundef %71) #15
  %73 = load ptr, ptr @stdout, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %75 = load i64, ptr %74, align 8
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.121, i64 noundef %75) #15
  %77 = load ptr, ptr @stdout, align 8
  %78 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 13, i64 1, ptr %77)
  %79 = load ptr, ptr @stdout, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %81 = load i64, ptr %80, align 8
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.120, i64 noundef %81) #15
  %83 = load ptr, ptr @stdout, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %85 = load i64, ptr %84, align 8
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.121, i64 noundef %85) #15
  %87 = load ptr, ptr @stdout, align 8
  %88 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 19, i64 1, ptr %87)
  %89 = load ptr, ptr @stdout, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %91 = load i64, ptr %90, align 8
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.124, i64 noundef %91) #15
  %93 = load ptr, ptr @stdout, align 8
  %94 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 11, i64 1, ptr %93)
  %95 = load ptr, ptr @stdout, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %97 = load i64, ptr %96, align 8
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.121, i64 noundef %97) #15
  %99 = load ptr, ptr @stdout, align 8
  %100 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 18, i64 1, ptr %99)
  %101 = load ptr, ptr @stdout, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %103 = load i64, ptr %102, align 8
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.127, i64 noundef %103) #15
  %105 = load ptr, ptr @stdout, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %107 = load i64, ptr %106, align 8
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.120, i64 noundef %107) #15
  %109 = load ptr, ptr @stdout, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %111 = load i64, ptr %110, align 8
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.121, i64 noundef %111) #15
  %113 = load ptr, ptr @stdout, align 8
  %114 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 22, i64 1, ptr %113)
  %115 = load ptr, ptr @stdout, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %117 = load i64, ptr %116, align 8
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.127, i64 noundef %117) #15
  %119 = load ptr, ptr @stdout, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %121 = load i64, ptr %120, align 8
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.129, i64 noundef %121) #15
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
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre.i.i = load ptr, ptr %129, align 8
  br label %130

130:                                              ; preds = %142, %.lr.ph.i.i
  %131 = phi i32 [ %128, %.lr.ph.i.i ], [ %143, %142 ]
  %132 = phi ptr [ %.pre.i.i, %.lr.ph.i.i ], [ %144, %142 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %142 ]
  %.02837.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.129.i.i, %142 ]
  %133 = getelementptr inbounds nuw i64, ptr %132, i64 %indvars.iv.i.i
  %134 = load i64, ptr %133, align 8
  %.not36.i.i = icmp eq i64 %134, 0
  br i1 %.not36.i.i, label %142, label %135

135:                                              ; preds = %130
  %136 = trunc nuw i64 %indvars.iv.i.i to i32
  %137 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.131, i32 noundef %136, i64 noundef %134)
  %138 = load ptr, ptr %129, align 8
  %139 = getelementptr inbounds nuw i64, ptr %138, i64 %indvars.iv.i.i
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
  %146 = icmp samesign ult i64 %indvars.iv.next.i.i, %145
  br i1 %146, label %130, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %142, %124
  %.028.lcssa.i.i = phi i64 [ 0, %124 ], [ %.129.i.i, %142 ]
  %147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.132, i64 noundef %.028.lcssa.i.i)
  %puts.i25.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %149 = load i32, ptr %148, align 8
  %.not.i.i = icmp eq i32 %149, 0
  br i1 %.not.i.i, label %print_group_info.exit.i, label %150

150:                                              ; preds = %._crit_edge.i.i
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 88
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
  %163 = getelementptr inbounds nuw i64, ptr %162, i64 %indvars.iv48.i.i
  %164 = load i64, ptr %163, align 8
  %.not35.i.i = icmp eq i64 %164, 0
  %.pre56.i.i = mul i64 %.03039.i.i, 10
  br i1 %.not35.i.i, label %._crit_edge55.i.i, label %165

165:                                              ; preds = %.lr.ph43.i.i
  %166 = add i64 %.pre56.i.i, -1
  %167 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, i64 noundef %.03039.i.i, i64 noundef %166, i64 noundef %164)
  %168 = load ptr, ptr %151, align 8
  %169 = getelementptr inbounds nuw i64, ptr %168, i64 %indvars.iv48.i.i
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
  %175 = icmp samesign ult i64 %indvars.iv.next49.i.i, %174
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
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %183 = load i64, ptr %182, align 8
  %184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.138, i64 noundef %181, i64 noundef %183) #15
  %185 = load ptr, ptr @stdout, align 8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %187 = load i64, ptr %186, align 8
  %188 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.139, i64 noundef %187) #15
  %189 = load ptr, ptr @stdout, align 8
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %191 = load i64, ptr %190, align 8
  %192 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.140, i64 noundef %191) #15
  br label %193

193:                                              ; preds = %178, %177
  %.b20.i = load i1, ptr @display_dset, align 4
  br i1 %.b20.i, label %194, label %print_dataset_info.exit.i

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %196 = load i64, ptr %195, align 8
  %.not.i27.i = icmp eq i64 %196, 0
  br i1 %.not.i27.i, label %print_dataset_info.exit.i, label %197

197:                                              ; preds = %194
  %puts.i28.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %199 = load i32, ptr %198, align 8
  %200 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.142, i32 noundef %199)
  %puts65.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %202

202:                                              ; preds = %208, %197
  %indvars.iv.i29.i = phi i64 [ 0, %197 ], [ %indvars.iv.next.i30.i, %208 ]
  %203 = getelementptr inbounds nuw [32 x i64], ptr %201, i64 0, i64 %indvars.iv.i29.i
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
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %212 = load i64, ptr %211, align 8
  %213 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.146, i64 noundef %212) #15
  %214 = load i32, ptr @sdsets_threshold, align 4
  %215 = add nsw i32 %214, -1
  %216 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.147, i32 noundef %215)
  %217 = load i32, ptr @sdsets_threshold, align 4
  %.not88.i.i = icmp eq i32 %217, 0
  br i1 %.not88.i.i, label %._crit_edge.i33.i, label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %209
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %.pre.i32.i = load ptr, ptr %218, align 8
  br label %219

219:                                              ; preds = %231, %.lr.ph.i31.i
  %220 = phi i32 [ %217, %.lr.ph.i31.i ], [ %232, %231 ]
  %221 = phi ptr [ %.pre.i32.i, %.lr.ph.i31.i ], [ %233, %231 ]
  %indvars.iv90.i.i = phi i64 [ 0, %.lr.ph.i31.i ], [ %indvars.iv.next91.i.i, %231 ]
  %.05678.i.i = phi i64 [ 0, %.lr.ph.i31.i ], [ %.157.i.i, %231 ]
  %222 = getelementptr inbounds nuw i64, ptr %221, i64 %indvars.iv90.i.i
  %223 = load i64, ptr %222, align 8
  %.not75.i.i = icmp eq i64 %223, 0
  br i1 %.not75.i.i, label %231, label %224

224:                                              ; preds = %219
  %225 = trunc nuw i64 %indvars.iv90.i.i to i32
  %226 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.148, i32 noundef %225, i64 noundef %223)
  %227 = load ptr, ptr %218, align 8
  %228 = getelementptr inbounds nuw i64, ptr %227, i64 %indvars.iv90.i.i
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
  %235 = icmp samesign ult i64 %indvars.iv.next91.i.i, %234
  br i1 %235, label %219, label %._crit_edge.i33.i

._crit_edge.i33.i:                                ; preds = %231, %209
  %.056.lcssa.i.i = phi i64 [ 0, %209 ], [ %.157.i.i, %231 ]
  %236 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.149, i64 noundef %.056.lcssa.i.i)
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %238 = load i32, ptr %237, align 8
  %.not67.i.i = icmp eq i32 %238, 0
  br i1 %.not67.i.i, label %267, label %239

239:                                              ; preds = %._crit_edge.i33.i
  %puts68.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 544
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
  %253 = getelementptr inbounds nuw i64, ptr %252, i64 %indvars.iv93.i.i
  %254 = load i64, ptr %253, align 8
  %.not74.i.i = icmp eq i64 %254, 0
  %.pre102.i.i = mul i64 %.06080.i.i, 10
  br i1 %.not74.i.i, label %.lr.ph84._crit_edge.i.i, label %255

255:                                              ; preds = %.lr.ph84.i.i
  %256 = add i64 %.pre102.i.i, -1
  %257 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.152, i64 noundef %.06080.i.i, i64 noundef %256, i64 noundef %254)
  %258 = load ptr, ptr %240, align 8
  %259 = getelementptr inbounds nuw i64, ptr %258, i64 %indvars.iv93.i.i
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
  %265 = icmp samesign ult i64 %indvars.iv.next94.i.i, %264
  br i1 %265, label %.lr.ph84.i.i, label %._crit_edge85.i.i

._crit_edge85.i.i:                                ; preds = %.lr.ph84._crit_edge.i.i, %247
  %.359.lcssa.i.i = phi i64 [ %.258.i.i, %247 ], [ %.4.i34.i, %.lr.ph84._crit_edge.i.i ]
  %266 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.153, i64 noundef %.359.lcssa.i.i)
  br label %267

267:                                              ; preds = %._crit_edge85.i.i, %._crit_edge.i33.i
  %puts70.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %268 = load ptr, ptr @stdout, align 8
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %270 = load i64, ptr %269, align 8
  %271 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef nonnull @.str.155, i64 noundef %270) #15
  %272 = load ptr, ptr @stdout, align 8
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %274 = load i64, ptr %273, align 8
  %275 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef nonnull @.str.156, i64 noundef %274) #15
  %puts71.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 424
  br label %277

277:                                              ; preds = %277, %267
  %indvars.iv96.i.i = phi i64 [ 0, %267 ], [ %indvars.iv.next97.i.i, %277 ]
  %278 = icmp eq i64 %indvars.iv96.i.i, 0
  %279 = icmp eq i64 %indvars.iv96.i.i, 1
  %280 = icmp eq i64 %indvars.iv96.i.i, 2
  %281 = select i1 %280, ptr @.str.161, ptr @.str.162
  %282 = select i1 %279, ptr @.str.160, ptr %281
  %283 = select i1 %278, ptr @.str.159, ptr %282
  %284 = getelementptr inbounds nuw [4 x i64], ptr %276, i64 0, i64 %indvars.iv96.i.i
  %285 = load i64, ptr %284, align 8
  %286 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158, ptr noundef nonnull %283, i64 noundef %285)
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, 4
  br i1 %exitcond99.not.i.i, label %287, label %277

287:                                              ; preds = %277
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %289 = load i64, ptr %288, align 8
  %290 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.163, i64 noundef %289)
  %puts72.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts73.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %292 = load i64, ptr %291, align 8
  %293 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.166, i64 noundef %292)
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %295 = load i64, ptr %294, align 8
  %296 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.167, i64 noundef %295)
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %298 = load i64, ptr %297, align 8
  %299 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.168, i64 noundef %298)
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %301 = load i64, ptr %300, align 8
  %302 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.169, i64 noundef %301)
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %304 = load i64, ptr %303, align 8
  %305 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.170, i64 noundef %304)
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %307 = load i64, ptr %306, align 8
  %308 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.171, i64 noundef %307)
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %310 = load i64, ptr %309, align 8
  %311 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.172, i64 noundef %310)
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %313 = load i64, ptr %312, align 8
  %314 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.173, i64 noundef %313)
  br label %print_dataset_info.exit.i

print_dataset_info.exit.i:                        ; preds = %287, %194, %193
  %.b21.i = load i1, ptr @display_dset_dtype_meta, align 4
  br i1 %.b21.i, label %315, label %356

315:                                              ; preds = %print_dataset_info.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 520
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
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %.pre.i38.i = load ptr, ptr %322, align 8
  br label %323

323:                                              ; preds = %323, %.lr.ph.i37.i
  %324 = phi ptr [ %.pre.i38.i, %.lr.ph.i37.i ], [ %347, %323 ]
  %325 = phi i64 [ 0, %.lr.ph.i37.i ], [ %352, %323 ]
  %.022.i.i = phi i32 [ 0, %.lr.ph.i37.i ], [ %351, %323 ]
  %.01921.i.i = phi i64 [ 0, %.lr.ph.i37.i ], [ %350, %323 ]
  %326 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %324, i64 %325
  %327 = load i64, ptr %326, align 8
  %328 = call i32 @H5Tencode(i64 noundef %327, ptr noundef null, ptr noundef nonnull %3) #15
  %329 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.176, i32 noundef %.022.i.i)
  %330 = load ptr, ptr %322, align 8
  %331 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %330, i64 %325
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %335 = load i64, ptr %334, align 8
  %336 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.177, i64 noundef %333, i64 noundef %335)
  %337 = load i64, ptr %3, align 8
  %338 = load ptr, ptr %322, align 8
  %339 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %338, i64 %325
  %340 = load i64, ptr %339, align 8
  %341 = call i64 @H5Tget_size(i64 noundef %340) #15
  %342 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.178, i64 noundef %337, i64 noundef %341)
  %343 = load ptr, ptr %322, align 8
  %344 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %343, i64 %325
  %345 = load i64, ptr %344, align 8
  %346 = call i32 @H5Tclose(i64 noundef %345) #15
  %347 = load ptr, ptr %322, align 8
  %348 = getelementptr inbounds nuw %struct.dtype_info_t, ptr %347, i64 %325, i32 1
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
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %362 = load i64, ptr %361, align 8
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef nonnull @.str.138, i64 noundef %360, i64 noundef %362) #15
  %364 = load ptr, ptr @stdout, align 8
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %366 = load i64, ptr %365, align 8
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef nonnull @.str.181, i64 noundef %366) #15
  %368 = load ptr, ptr @stdout, align 8
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %370 = load i64, ptr %369, align 8
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef nonnull @.str.140, i64 noundef %370) #15
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
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.pre.i42.i = load ptr, ptr %377, align 8
  br label %378

378:                                              ; preds = %390, %.lr.ph.i41.i
  %379 = phi i32 [ %376, %.lr.ph.i41.i ], [ %391, %390 ]
  %380 = phi ptr [ %.pre.i42.i, %.lr.ph.i41.i ], [ %392, %390 ]
  %.034.i.i = phi i32 [ 1, %.lr.ph.i41.i ], [ %393, %390 ]
  %.02533.i.i = phi i64 [ 0, %.lr.ph.i41.i ], [ %.126.i.i, %390 ]
  %381 = zext i32 %.034.i.i to i64
  %382 = getelementptr inbounds nuw i64, ptr %380, i64 %381
  %383 = load i64, ptr %382, align 8
  %.not31.i.i = icmp eq i64 %383, 0
  br i1 %.not31.i.i, label %390, label %384

384:                                              ; preds = %378
  %385 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.183, i32 noundef %.034.i.i, i64 noundef %383)
  %386 = load ptr, ptr %377, align 8
  %387 = getelementptr inbounds nuw i64, ptr %386, i64 %381
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
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %396 = load i32, ptr %395, align 8
  %397 = icmp ugt i32 %396, 1
  br i1 %397, label %.lr.ph39.i.i, label %print_attr_info.exit.i

.lr.ph39.i.i:                                     ; preds = %._crit_edge.i44.i
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.pre44.i.i = load ptr, ptr %398, align 8
  br label %399

399:                                              ; preds = %._crit_edge46.i.i, %.lr.ph39.i.i
  %400 = phi i32 [ %396, %.lr.ph39.i.i ], [ %411, %._crit_edge46.i.i ]
  %401 = phi ptr [ %.pre44.i.i, %.lr.ph39.i.i ], [ %412, %._crit_edge46.i.i ]
  %indvars.iv.i46.i = phi i64 [ 1, %.lr.ph39.i.i ], [ %indvars.iv.next.i47.i, %._crit_edge46.i.i ]
  %.236.i.i = phi i64 [ 0, %.lr.ph39.i.i ], [ %.3.i.i, %._crit_edge46.i.i ]
  %.02735.i.i = phi i64 [ 1, %.lr.ph39.i.i ], [ %.pre47.i.i, %._crit_edge46.i.i ]
  %402 = getelementptr inbounds nuw i64, ptr %401, i64 %indvars.iv.i46.i
  %403 = load i64, ptr %402, align 8
  %.not30.i.i = icmp eq i64 %403, 0
  %.pre47.i.i = mul i64 %.02735.i.i, 10
  br i1 %.not30.i.i, label %._crit_edge46.i.i, label %404

404:                                              ; preds = %399
  %405 = add i64 %.pre47.i.i, -1
  %406 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.186, i64 noundef %.02735.i.i, i64 noundef %405, i64 noundef %403)
  %407 = load ptr, ptr %398, align 8
  %408 = getelementptr inbounds nuw i64, ptr %407, i64 %indvars.iv.i46.i
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
  %414 = icmp samesign ult i64 %indvars.iv.next.i47.i, %413
  br i1 %414, label %399, label %print_attr_info.exit.i

print_attr_info.exit.i:                           ; preds = %._crit_edge46.i.i, %._crit_edge.i44.i
  %.2.lcssa.i.i = phi i64 [ 0, %._crit_edge.i44.i ], [ %.3.i.i, %._crit_edge46.i.i ]
  %415 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.187, i64 noundef %.2.lcssa.i.i)
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %417 = load i64, ptr %416, align 8
  %418 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.188, i64 noundef %417)
  br label %419

419:                                              ; preds = %print_attr_info.exit.i, %372
  %.b23.i = load i1, ptr @display_free_sections, align 4
  br i1 %.b23.i, label %420, label %465

420:                                              ; preds = %419
  %421 = load ptr, ptr @stdout, align 8
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 684
  %423 = load i8, ptr %422, align 4
  %424 = trunc i8 %423 to i1
  %425 = select i1 %424, ptr @.str.190, ptr @.str.191
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef nonnull @.str.189, ptr noundef nonnull %425) #15
  %427 = load ptr, ptr @stdout, align 8
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %429 = load i64, ptr %428, align 8
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef nonnull @.str.192, i64 noundef %429) #15
  %431 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.193, i32 noundef 10)
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 720
  br label %433

433:                                              ; preds = %441, %420
  %indvars.iv.i48.i = phi i64 [ 0, %420 ], [ %indvars.iv.next.i50.i, %441 ]
  %.02632.i.i = phi i64 [ 0, %420 ], [ %.127.i.i, %441 ]
  %434 = getelementptr inbounds nuw [10 x i64], ptr %432, i64 0, i64 %indvars.iv.i48.i
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
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %445 = load i32, ptr %444, align 8
  %446 = icmp ugt i32 %445, 1
  br i1 %446, label %.lr.ph.i55.i, label %print_freespace_info.exit.i

.lr.ph.i55.i:                                     ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %.pre.i56.i = load ptr, ptr %447, align 8
  br label %448

448:                                              ; preds = %._crit_edge42.i.i, %.lr.ph.i55.i
  %449 = phi i32 [ %445, %.lr.ph.i55.i ], [ %460, %._crit_edge42.i.i ]
  %450 = phi ptr [ %.pre.i56.i, %.lr.ph.i55.i ], [ %461, %._crit_edge42.i.i ]
  %indvars.iv38.i.i = phi i64 [ 1, %.lr.ph.i55.i ], [ %indvars.iv.next39.i.i, %._crit_edge42.i.i ]
  %.235.i.i = phi i64 [ 0, %.lr.ph.i55.i ], [ %.3.i59.i, %._crit_edge42.i.i ]
  %.02834.i.i = phi i64 [ 1, %.lr.ph.i55.i ], [ %.pre43.i58.i, %._crit_edge42.i.i ]
  %451 = getelementptr inbounds nuw i64, ptr %450, i64 %indvars.iv38.i.i
  %452 = load i64, ptr %451, align 8
  %.not.i57.i = icmp eq i64 %452, 0
  %.pre43.i58.i = mul i64 %.02834.i.i, 10
  br i1 %.not.i57.i, label %._crit_edge42.i.i, label %453

453:                                              ; preds = %448
  %454 = add i64 %.pre43.i58.i, -1
  %455 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.197, i64 noundef %.02834.i.i, i64 noundef %454, i64 noundef %452)
  %456 = load ptr, ptr %447, align 8
  %457 = getelementptr inbounds nuw i64, ptr %456, i64 %indvars.iv38.i.i
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
  %463 = icmp samesign ult i64 %indvars.iv.next39.i.i, %462
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
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %469 = load i32, ptr %468, align 8
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw [6 x ptr], ptr @FS_STRATEGY_NAME, i64 0, i64 %470
  %472 = load ptr, ptr %471, align 8
  %473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %467, ptr noundef nonnull @.str.199, ptr noundef %472) #15
  %474 = load ptr, ptr @stdout, align 8
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %476 = load i64, ptr %475, align 8
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %474, ptr noundef nonnull @.str.200, i64 noundef %476) #15
  %puts.i60.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %481 = load i64, ptr %480, align 8
  %482 = add i64 %481, %479
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %484 = load i64, ptr %483, align 8
  %485 = add i64 %482, %484
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %487 = load i64, ptr %486, align 8
  %488 = add i64 %485, %487
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %490 = load i64, ptr %489, align 8
  %491 = add i64 %488, %490
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %493 = load i64, ptr %492, align 8
  %494 = add i64 %491, %493
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %496 = load i64, ptr %495, align 8
  %497 = add i64 %494, %496
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %499 = load i64, ptr %498, align 8
  %500 = add i64 %497, %499
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %502 = load i64, ptr %501, align 8
  %503 = add i64 %500, %502
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %505 = load i64, ptr %504, align 8
  %506 = add i64 %503, %505
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %508 = load i64, ptr %507, align 8
  %509 = add i64 %506, %508
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %511 = load i64, ptr %510, align 8
  %512 = add i64 %509, %511
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %514 = load i64, ptr %513, align 8
  %515 = add i64 %512, %514
  %516 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %517 = load i64, ptr %516, align 8
  %518 = add i64 %515, %517
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %520 = load i64, ptr %519, align 8
  %521 = add i64 %518, %520
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %523 = load i64, ptr %522, align 8
  %524 = add i64 %521, %523
  %525 = load ptr, ptr @stdout, align 8
  %526 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %525, ptr noundef nonnull @.str.202, i64 noundef %524) #15
  %527 = load ptr, ptr @stdout, align 8
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %529 = load i64, ptr %528, align 8
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %527, ptr noundef nonnull @.str.203, i64 noundef %529) #15
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %532 = load i64, ptr %531, align 8
  %533 = uitofp i64 %532 to double
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %535 = load i64, ptr %534, align 8
  %536 = uitofp i64 %535 to double
  %537 = fdiv double %533, %536
  %538 = fmul double %537, 1.000000e+02
  %539 = load ptr, ptr @stdout, align 8
  %540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %539, ptr noundef nonnull @.str.204, i64 noundef %532, double noundef %538) #15
  %541 = load i64, ptr %534, align 8
  %542 = load i64, ptr %528, align 8
  %543 = add i64 %542, %524
  %544 = load i64, ptr %531, align 8
  %545 = add i64 %543, %544
  %546 = icmp ult i64 %541, %545
  %547 = load ptr, ptr @stdout, align 8
  br i1 %546, label %548, label %551

548:                                              ; preds = %466
  %549 = sub nuw i64 %545, %541
  %550 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef nonnull @.str.205, i64 noundef %549) #15
  br label %554

551:                                              ; preds = %466
  %552 = sub nuw i64 %541, %545
  %553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef nonnull @.str.206, i64 noundef %552) #15
  br label %554

554:                                              ; preds = %551, %548
  %.0.i.i = phi i64 [ %549, %548 ], [ %552, %551 ]
  %555 = load ptr, ptr @stdout, align 8
  %556 = load i64, ptr %528, align 8
  %557 = load i64, ptr %531, align 8
  %558 = add i64 %.0.i.i, %524
  %559 = add i64 %558, %556
  %560 = add i64 %559, %557
  %561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %555, ptr noundef nonnull @.str.207, i64 noundef %560) #15
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %563 = load i64, ptr %562, align 8
  %.not.i61.i = icmp eq i64 %563, 0
  br i1 %.not.i61.i, label %print_file_statistics.exit, label %564

564:                                              ; preds = %554
  %565 = load ptr, ptr @stdout, align 8
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %567 = load i64, ptr %566, align 8
  %568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef nonnull @.str.208, i64 noundef %567) #15
  br label %print_file_statistics.exit

print_file_statistics.exit:                       ; preds = %564, %554, %465, %4
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
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.46, ptr noundef %0) #15
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
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

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

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
