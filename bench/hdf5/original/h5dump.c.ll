target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5dump_table_list_t = type { i64, i64, ptr }
%struct.dump_opt_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.h5tools_dump_header_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dump_functions_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.h5tools_vol_info_t = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.h5tools_vfd_info_t = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.h5_long_options = type { ptr, i32, i8 }
%struct.H5FD_onion_fapl_info_t = type { i8, i64, i32, i32, i64, i8, i8, [256 x i8] }
%struct.find_objs_t = type { i64, ptr, ptr, ptr }
%struct.h5dump_table_items_t = type { i64, i64, ptr, ptr, ptr }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.table_t = type { i64, i64, i64, ptr }
%struct.obj_t = type { %struct.H5O_token_t, ptr, i8, i8 }
%struct.handler_t = type { ptr, ptr, ptr }
%struct.subset_t = type { %struct.subset_d, %struct.subset_d, %struct.subset_d, %struct.subset_d }
%struct.subset_d = type { ptr, i32 }

@table_list = dso_local global %struct.h5dump_table_list_t zeroinitializer, align 8
@group_table = dso_local global ptr null, align 8
@dset_table = dso_local global ptr null, align 8
@type_table = dso_local global ptr null, align 8
@dump_indent = dso_local global i32 0, align 4
@unamedtype = dso_local global i32 0, align 4
@hit_elink = dso_local global i8 0, align 1
@prefix_len = dso_local global i64 1024, align 8
@prefix = dso_local global ptr null, align 8
@fp_format = dso_local global ptr null, align 8
@dump_opts = dso_local global %struct.dump_opt_t { i32 1, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@outfname_g = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"h5dump\00", align 1
@h5tools_standardformat = external constant %struct.h5tools_dump_header_t, align 8
@h5tools_dump_header_format = external global ptr, align 8
@ddl_function_table = internal constant %struct.dump_functions_t { ptr @dump_group, ptr @dump_named_datatype, ptr @dump_dataset, ptr @dump_dataspace, ptr @dump_datatype, ptr @dump_attr_cb, ptr @dump_data }, align 8
@dump_function_table = dso_local global ptr null, align 8
@bin_output = external global i32, align 4
@.str.1 = private unnamed_addr constant [55 x i8] c"binary output requires a file name, use -o <filename>\0A\00", align 1
@doxml_g = internal global i8 0, align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"option \22%s\22 not available for XML\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"to display selected objects\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"--boot-block\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"--object-ids\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"--string\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"--output\00", align 1
@xml_dtd_uri_g = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"option \22%s\22 only applies with XML: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"--xml-dtd\00", align 1
@H5_optind = external global i32, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"missing file name\0A\00", align 1
@sort_by = external global i32, align 4
@sort_order = external global i32, align 4
@use_custom_vol_g = internal global i8 0, align 1
@use_custom_vfd_g = internal global i8 0, align 1
@vol_info_g = internal global %struct.h5tools_vol_info_t zeroinitializer, align 8
@vfd_info_g = internal global %struct.h5tools_vfd_info_t zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [39 x i8] c"unable to create FAPL for file access\0A\00", align 1
@get_onion_revision_count = internal global i8 0, align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"The number of revisions for the onion file is %lu\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"unable to open file \22%s\22\0A\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@useschema_g = internal global i8 1, align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"http://www.hdfgroup.org/HDF5/XML/schema/HDF5-File.xsd\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"http://www.hdfgroup.org/HDF5/XML/DTD/HDF5-File.dtd\00", align 1
@xmlnsprefix = external global ptr, align 8
@.str.17 = private unnamed_addr constant [79 x i8] c"Cannot set Schema URL for a qualified namespace--use -X or -U option with -D \0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"internal error (file %s:line %d)\0A\00", align 1
@.str.20 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/src/h5dump/h5dump.c\00", align 1
@rawoutstream = external global ptr, align 8
@.str.21 = private unnamed_addr constant [11 x i8] c"%s \22%s\22 %s\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"<?xml version=\221.0\22 encoding=\22UTF-8\22?>\0A\00", align 1
@.str.24 = private unnamed_addr constant [102 x i8] c"<HDF5-File xmlns:xsi=\22http://www.w3.org/2001/XMLSchema-instance\22 xsi:noNamespaceSchemaLocation=\22%s\22>\0A\00", align 1
@.str.25 = private unnamed_addr constant [251 x i8] c"<%sHDF5-File xmlns:%s=\22http://hdfgroup.org/HDF5/XML/schema/HDF5-File.xsd\22 xmlns:xsi=\22http://www.w3.org/2001/XMLSchema-instance\22 xsi:schemaLocation=\22http://hdfgroup.org/HDF5/XML/schema/HDF5-File http://www.hdfgroup.org/HDF5/XML/schema/HDF5-File.xsd\22>\0A\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"<!DOCTYPE HDF5-File PUBLIC \22HDF5-File.dtd\22 \22%s\22>\0A\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"<HDF5-File>\0A\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"unable to open root group\0A\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"unable to close root group\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"</%sHDF5-File>\0A\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Can't close fapl entry\0A\00", align 1
@packed_mask = dso_local global [8 x i64] zeroinitializer, align 16
@packed_offset = dso_local global [8 x i32] zeroinitializer, align 16
@packed_length = dso_local global [8 x i32] zeroinitializer, align 16
@s_opts = internal global ptr @.str.43, align 8
@l_opts = internal global [50 x %struct.h5_long_options] [%struct.h5_long_options { ptr @.str.44, i32 1, i8 97 }, %struct.h5_long_options { ptr @.str.45, i32 2, i8 98 }, %struct.h5_long_options { ptr @.str.46, i32 1, i8 99 }, %struct.h5_long_options { ptr @.str.47, i32 1, i8 100 }, %struct.h5_long_options { ptr @.str.48, i32 0, i8 101 }, %struct.h5_long_options { ptr @.str.49, i32 1, i8 102 }, %struct.h5_long_options { ptr @.str.50, i32 1, i8 103 }, %struct.h5_long_options { ptr @.str.51, i32 0, i8 104 }, %struct.h5_long_options { ptr @.str.52, i32 0, i8 105 }, %struct.h5_long_options { ptr @.str.53, i32 1, i8 107 }, %struct.h5_long_options { ptr @.str.54, i32 1, i8 108 }, %struct.h5_long_options { ptr @.str.55, i32 1, i8 109 }, %struct.h5_long_options { ptr @.str.56, i32 2, i8 110 }, %struct.h5_long_options { ptr @.str.57, i32 2, i8 111 }, %struct.h5_long_options { ptr @.str.58, i32 0, i8 112 }, %struct.h5_long_options { ptr @.str.59, i32 1, i8 113 }, %struct.h5_long_options { ptr @.str.60, i32 0, i8 114 }, %struct.h5_long_options { ptr @.str.61, i32 1, i8 115 }, %struct.h5_long_options { ptr @.str.62, i32 1, i8 116 }, %struct.h5_long_options { ptr @.str.63, i32 0, i8 117 }, %struct.h5_long_options { ptr @.str.64, i32 0, i8 118 }, %struct.h5_long_options { ptr @.str.65, i32 1, i8 119 }, %struct.h5_long_options { ptr @.str.66, i32 0, i8 120 }, %struct.h5_long_options { ptr @.str.67, i32 0, i8 121 }, %struct.h5_long_options { ptr @.str.68, i32 1, i8 122 }, %struct.h5_long_options { ptr @.str.69, i32 2, i8 65 }, %struct.h5_long_options { ptr @.str.70, i32 0, i8 66 }, %struct.h5_long_options { ptr @.str.71, i32 0, i8 66 }, %struct.h5_long_options { ptr @.str.72, i32 0, i8 67 }, %struct.h5_long_options { ptr @.str.73, i32 1, i8 68 }, %struct.h5_long_options { ptr @.str.74, i32 2, i8 69 }, %struct.h5_long_options { ptr @.str.75, i32 1, i8 70 }, %struct.h5_long_options { ptr @.str.76, i32 1, i8 71 }, %struct.h5_long_options { ptr @.str.77, i32 0, i8 72 }, %struct.h5_long_options { ptr @.str.78, i32 1, i8 77 }, %struct.h5_long_options { ptr @.str.79, i32 1, i8 78 }, %struct.h5_long_options { ptr @.str.80, i32 2, i8 79 }, %struct.h5_long_options { ptr @.str.81, i32 0, i8 82 }, %struct.h5_long_options { ptr @.str.82, i32 1, i8 83 }, %struct.h5_long_options { ptr @.str.83, i32 0, i8 86 }, %struct.h5_long_options { ptr @.str.84, i32 1, i8 88 }, %struct.h5_long_options { ptr @.str.85, i32 1, i8 36 }, %struct.h5_long_options { ptr @.str.86, i32 1, i8 35 }, %struct.h5_long_options { ptr @.str.87, i32 1, i8 49 }, %struct.h5_long_options { ptr @.str.88, i32 1, i8 50 }, %struct.h5_long_options { ptr @.str.89, i32 1, i8 51 }, %struct.h5_long_options { ptr @.str.90, i32 1, i8 52 }, %struct.h5_long_options { ptr @.str.91, i32 1, i8 53 }, %struct.h5_long_options { ptr @.str.92, i32 1, i8 54 }, %struct.h5_long_options zeroinitializer], align 16
@region_output = external global i32, align 4
@H5_optarg = external global ptr, align 8
@h5tools_nCols = external global i32, align 4
@bin_form = external global i32, align 4
@.str.35 = private unnamed_addr constant [54 x i8] c"option \22-%c\22 can only be used after --dataset option\0A\00", align 1
@xml_function_table = internal constant %struct.dump_functions_t { ptr @xml_dump_group, ptr @xml_dump_named_datatype, ptr @xml_dump_dataset, ptr @xml_dump_dataspace, ptr @xml_dump_datatype, ptr @xml_dump_attr, ptr @xml_dump_data }, align 8
@.str.36 = private unnamed_addr constant [2 x i8] c":\00", align 1
@enable_error_stack = external global i32, align 4
@.str.37 = private unnamed_addr constant [85 x i8] c"Read-Only S3 VFD is not available unless enabled when HDF5 is configured and built.\0A\00", align 1
@.str.38 = private unnamed_addr constant [77 x i8] c"HDFS VFD is not available unless enabled when HDF5 is configured and built.\0A\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"onion\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"revision_count\00", align 1
@onion_fa_g = internal global %struct.H5FD_onion_fapl_info_t { i8 1, i64 0, i32 32, i32 0, i64 -1, i8 0, i8 0, [256 x i8] c"input file\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 8
@.str.41 = private unnamed_addr constant [34 x i8] c"Invalid onion revision specified\0A\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"Using revision %lu\0A\00", align 1
@.str.43 = private unnamed_addr constant [67 x i8] c"a:b*c:d:ef:g:hik:l:m:n*o*pq:rs:t:uvw:xyz:A*BCD:E*F:G:HM:N:O*RS:VX:\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"dataset\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"escape\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"filedriver\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"object-ids\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"soft-link\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"contents\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"sort_by\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"datatype\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"use-dtd\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"vds-view-first-missing\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"noindex\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"sort_order\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"onlyattr\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"superblock\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"boot-block\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"no-compact-subset\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"xml-dtd\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"enable-error-stack\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"form\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"vds-gap-size\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"packed-bits\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"any_path\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"ddl\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"region\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"stride\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"xml-ns\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"s3-cred\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"hdfs-attrs\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"vol-value\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"vol-name\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"vol-info\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"vfd-value\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"vfd-name\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"vfd-info\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"NATIVE\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"MEMORY\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"BE\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"creation_order\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"ascending\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"descending\00", align 1
@packed_bits_num = external global i32, align 4
@.str.102 = private unnamed_addr constant [19 x i8] c"Bad mask list(%s)\0A\00", align 1
@.str.103 = private unnamed_addr constant [54 x i8] c"Packed Bit offset value(%d) must be between 0 and %u\0A\00", align 1
@.str.104 = private unnamed_addr constant [54 x i8] c"Bad mask list(%s), missing expected comma separator.\0A\00", align 1
@.str.105 = private unnamed_addr constant [47 x i8] c"Packed Bit length value(%d) must be positive.\0A\00", align 1
@.str.106 = private unnamed_addr constant [57 x i8] c"Packed Bit offset+length value(%u) too large. Max is %u\0A\00", align 1
@.str.107 = private unnamed_addr constant [51 x i8] c"Too many masks requested (max. %d). Mask list(%s)\0A\00", align 1
@.str.108 = private unnamed_addr constant [46 x i8] c"Bad mask list(%s), unexpected end of string.\0A\00", align 1
@.str.109 = private unnamed_addr constant [40 x i8] c"Maximum number of packed bits exceeded\0A\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"Bad mask list argument\0A\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"usage: %s [OPTIONS] files\0A\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"  OPTIONS\0A\00", align 1
@.str.113 = private unnamed_addr constant [58 x i8] c"     -h,   --help         Print a usage message and exit\0A\00", align 1
@.str.114 = private unnamed_addr constant [57 x i8] c"     -V,   --version      Print version number and exit\0A\00", align 1
@.str.115 = private unnamed_addr constant [47 x i8] c"--------------- Error Options ---------------\0A\00", align 1
@.str.116 = private unnamed_addr constant [84 x i8] c"     --enable-error-stack Prints messages from the HDF5 error stack as they occur.\0A\00", align 1
@.str.117 = private unnamed_addr constant [74 x i8] c"                          Optional value 2 also prints file open errors.\0A\00", align 1
@.str.118 = private unnamed_addr constant [73 x i8] c"                          Default setting disables any error reporting.\0A\00", align 1
@.str.119 = private unnamed_addr constant [46 x i8] c"--------------- File Options ---------------\0A\00", align 1
@.str.120 = private unnamed_addr constant [70 x i8] c"     -n,   --contents     Print a list of the file contents and exit\0A\00", align 1
@.str.121 = private unnamed_addr constant [68 x i8] c"                          Optional value 1 also prints attributes.\0A\00", align 1
@.str.122 = private unnamed_addr constant [64 x i8] c"     -B,   --superblock   Print the content of the super block\0A\00", align 1
@.str.123 = private unnamed_addr constant [71 x i8] c"     -H,   --header       Print the header only; no data is displayed\0A\00", align 1
@.str.124 = private unnamed_addr constant [70 x i8] c"     -f D, --filedriver=D Specify which driver to open the file with\0A\00", align 1
@.str.125 = private unnamed_addr constant [55 x i8] c"     -o F, --output=F     Output raw data into file F\0A\00", align 1
@.str.126 = private unnamed_addr constant [57 x i8] c"     -b B, --binary=B     Binary file output, of form B\0A\00", align 1
@.str.127 = private unnamed_addr constant [55 x i8] c"     -O F, --ddl=F        Output ddl text into file F\0A\00", align 1
@.str.128 = private unnamed_addr constant [79 x i8] c"                          Use blank(empty) filename F to suppress ddl display\0A\00", align 1
@.str.129 = private unnamed_addr constant [79 x i8] c"     --s3-cred=<cred>     Supply S3 authentication information to \22ros3\22 vfd.\0A\00", align 1
@.str.130 = private unnamed_addr constant [79 x i8] c"                          <cred> :: \22(<aws-region>,<access-id>,<access-key>)\22\0A\00", align 1
@.str.131 = private unnamed_addr constant [77 x i8] c"                          If absent or <cred> -> \22(,,)\22, no authentication.\0A\00", align 1
@.str.132 = private unnamed_addr constant [70 x i8] c"                          Has no effect if filedriver is not \22ros3\22.\0A\00", align 1
@.str.133 = private unnamed_addr constant [82 x i8] c"     --hdfs-attrs=<attrs> Supply configuration information for HDFS file access.\0A\00", align 1
@.str.134 = private unnamed_addr constant [60 x i8] c"                          For use with \22--filedriver=hdfs\22\0A\00", align 1
@.str.135 = private unnamed_addr constant [72 x i8] c"                          <attrs> :: (<namenode name>,<namenode port>,\0A\00", align 1
@.str.136 = private unnamed_addr constant [73 x i8] c"                                      <kerberos cache path>,<username>,\0A\00", align 1
@.str.137 = private unnamed_addr constant [54 x i8] c"                                      <buffer size>)\0A\00", align 1
@.str.138 = private unnamed_addr constant [74 x i8] c"                          Any absent attribute will use a default value.\0A\00", align 1
@.str.139 = private unnamed_addr constant [82 x i8] c"     --vol-value          Value (ID) of the VOL connector to use for opening the\0A\00", align 1
@.str.140 = private unnamed_addr constant [47 x i8] c"                          HDF5 file specified\0A\00", align 1
@.str.141 = private unnamed_addr constant [76 x i8] c"     --vol-name           Name of the VOL connector to use for opening the\0A\00", align 1
@.str.142 = private unnamed_addr constant [83 x i8] c"     --vol-info           VOL-specific info to pass to the VOL connector used for\0A\00", align 1
@.str.143 = private unnamed_addr constant [59 x i8] c"                          opening the HDF5 file specified\0A\00", align 1
@.str.144 = private unnamed_addr constant [88 x i8] c"                          If none of the above options are used to specify a VOL, then\0A\00", align 1
@.str.145 = private unnamed_addr constant [93 x i8] c"                          the VOL named by HDF5_VOL_CONNECTOR (or the native VOL connector,\0A\00", align 1
@.str.146 = private unnamed_addr constant [79 x i8] c"                          if that environment variable is unset) will be used\0A\00", align 1
@.str.147 = private unnamed_addr constant [79 x i8] c"     --vfd-value          Value (ID) of the VFL driver to use for opening the\0A\00", align 1
@.str.148 = private unnamed_addr constant [73 x i8] c"     --vfd-name           Name of the VFL driver to use for opening the\0A\00", align 1
@.str.149 = private unnamed_addr constant [80 x i8] c"     --vfd-info           VFD-specific info to pass to the VFL driver used for\0A\00", align 1
@.str.150 = private unnamed_addr constant [48 x i8] c"--------------- Object Options ---------------\0A\00", align 1
@.str.151 = private unnamed_addr constant [57 x i8] c"     -a P, --attribute=P  Print the specified attribute\0A\00", align 1
@.str.152 = private unnamed_addr constant [81 x i8] c"                          If an attribute name contains a slash (/), escape the\0A\00", align 1
@.str.153 = private unnamed_addr constant [65 x i8] c"                          slash with a preceding backslash (\\).\0A\00", align 1
@.str.154 = private unnamed_addr constant [56 x i8] c"                          (See example section below.)\0A\00", align 1
@.str.155 = private unnamed_addr constant [55 x i8] c"     -d P, --dataset=P    Print the specified dataset\0A\00", align 1
@.str.156 = private unnamed_addr constant [69 x i8] c"     -g P, --group=P      Print the specified group and all members\0A\00", align 1
@.str.157 = private unnamed_addr constant [73 x i8] c"     -l P, --soft-link=P  Print the value(s) of the specified soft link\0A\00", align 1
@.str.158 = private unnamed_addr constant [62 x i8] c"     -t P, --datatype=P   Print the specified named datatype\0A\00", align 1
@.str.159 = private unnamed_addr constant [97 x i8] c"     -N P, --any_path=P   Print any attribute, dataset, group, datatype, or link that matches P\0A\00", align 1
@.str.160 = private unnamed_addr constant [79 x i8] c"                          P can be the absolute path or just a relative path.\0A\00", align 1
@.str.161 = private unnamed_addr constant [68 x i8] c"     -A,   --onlyattr     Print the header and value of attributes\0A\00", align 1
@.str.162 = private unnamed_addr constant [76 x i8] c"                          Optional value 0 suppresses printing attributes.\0A\00", align 1
@.str.163 = private unnamed_addr constant [84 x i8] c"     --vds-view-first-missing Set the VDS bounds to first missing mapped elements.\0A\00", align 1
@.str.164 = private unnamed_addr constant [82 x i8] c"     --vds-gap-size=N     Set the missing file gap size, N=non-negative integers\0A\00", align 1
@.str.165 = private unnamed_addr constant [57 x i8] c"--------------- Object Property Options ---------------\0A\00", align 1
@.str.166 = private unnamed_addr constant [48 x i8] c"     -i,   --object-ids   Print the object ids\0A\00", align 1
@.str.167 = private unnamed_addr constant [80 x i8] c"     -p,   --properties   Print dataset filters, storage layout and fill value\0A\00", align 1
@.str.168 = private unnamed_addr constant [78 x i8] c"     -M L, --packedbits=L Print packed bits as unsigned integers, using mask\0A\00", align 1
@.str.169 = private unnamed_addr constant [74 x i8] c"                          format L for an integer dataset specified with\0A\00", align 1
@.str.170 = private unnamed_addr constant [75 x i8] c"                          option -d. L is a list of offset,length values,\0A\00", align 1
@.str.171 = private unnamed_addr constant [79 x i8] c"                          separated by commas. Offset is the beginning bit in\0A\00", align 1
@.str.172 = private unnamed_addr constant [78 x i8] c"                          the data value and length is the number of bits of\0A\00", align 1
@.str.173 = private unnamed_addr constant [37 x i8] c"                          the mask.\0A\00", align 1
@.str.174 = private unnamed_addr constant [70 x i8] c"     -R,   --region       Print dataset pointed by region references\0A\00", align 1
@.str.175 = private unnamed_addr constant [52 x i8] c"--------------- Formatting Options ---------------\0A\00", align 1
@.str.176 = private unnamed_addr constant [58 x i8] c"     -e,   --escape       Escape non printing characters\0A\00", align 1
@.str.177 = private unnamed_addr constant [66 x i8] c"     -r,   --string       Print 1-byte integer datasets as ASCII\0A\00", align 1
@.str.178 = private unnamed_addr constant [68 x i8] c"     -y,   --noindex      Do not print array indices with the data\0A\00", align 1
@.str.179 = private unnamed_addr constant [64 x i8] c"     -m T, --format=T     Set the floating point output format\0A\00", align 1
@.str.180 = private unnamed_addr constant [65 x i8] c"     -q Q, --sort_by=Q    Sort groups and attributes by index Q\0A\00", align 1
@.str.181 = private unnamed_addr constant [65 x i8] c"     -z Z, --sort_order=Z Sort groups and attributes by order Z\0A\00", align 1
@.str.182 = private unnamed_addr constant [80 x i8] c"     --no-compact-subset  Disable compact form of subsetting and allow the use\0A\00", align 1
@.str.183 = private unnamed_addr constant [52 x i8] c"                          of \22[\22 in dataset names.\0A\00", align 1
@.str.184 = private unnamed_addr constant [84 x i8] c"     -w N, --width=N      Set the number of columns of output. A value of 0 (zero)\0A\00", align 1
@.str.185 = private unnamed_addr constant [78 x i8] c"                          sets the number of columns to the maximum (65535).\0A\00", align 1
@.str.186 = private unnamed_addr constant [56 x i8] c"                          Default width is 80 columns.\0A\00", align 1
@.str.187 = private unnamed_addr constant [45 x i8] c"--------------- XML Options ---------------\0A\00", align 1
@.str.188 = private unnamed_addr constant [54 x i8] c"     -x,   --xml          Output in XML using Schema\0A\00", align 1
@.str.189 = private unnamed_addr constant [51 x i8] c"     -u,   --use-dtd      Output in XML using DTD\0A\00", align 1
@.str.190 = private unnamed_addr constant [54 x i8] c"     -D U, --xml-dtd=U    Use the DTD or schema at U\0A\00", align 1
@.str.191 = private unnamed_addr constant [70 x i8] c"     -X S, --xml-ns=S     (XML Schema) Use qualified names n the XML\0A\00", align 1
@.str.192 = private unnamed_addr constant [63 x i8] c"                          \22:\22: no namespace, default: \22hdf5:\22\0A\00", align 1
@.str.193 = private unnamed_addr constant [78 x i8] c"                          E.g., to dump a file called \22-f\22, use h5dump -- -f\0A\00", align 1
@.str.194 = private unnamed_addr constant [52 x i8] c"--------------- Subsetting Options ---------------\0A\00", align 1
@.str.195 = private unnamed_addr constant [72 x i8] c" Subsetting is available by using the following options with a dataset\0A\00", align 1
@.str.196 = private unnamed_addr constant [69 x i8] c" option. Subsetting is done by selecting a hyperslab from the data.\0A\00", align 1
@.str.197 = private unnamed_addr constant [71 x i8] c" Thus, the options mirror those for performing a hyperslab selection.\0A\00", align 1
@.str.198 = private unnamed_addr constant [91 x i8] c" One of the START, COUNT, STRIDE, or BLOCK parameters are mandatory if you do subsetting.\0A\00", align 1
@.str.199 = private unnamed_addr constant [80 x i8] c" The STRIDE, COUNT, and BLOCK parameters are optional and will default to 1 in\0A\00", align 1
@.str.200 = private unnamed_addr constant [77 x i8] c" each dimension. START is optional and will default to 0 in each dimension.\0A\00", align 1
@.str.201 = private unnamed_addr constant [75 x i8] c"      -s START,  --start=START    Offset of start of subsetting selection\0A\00", align 1
@.str.202 = private unnamed_addr constant [52 x i8] c"      -S STRIDE, --stride=STRIDE  Hyperslab stride\0A\00", align 1
@.str.203 = private unnamed_addr constant [76 x i8] c"      -c COUNT,  --count=COUNT    Number of blocks to include in selection\0A\00", align 1
@.str.204 = private unnamed_addr constant [62 x i8] c"      -k BLOCK,  --block=BLOCK    Size of block in hyperslab\0A\00", align 1
@.str.205 = private unnamed_addr constant [96 x i8] c"  START, COUNT, STRIDE, and BLOCK - is a list of integers the number of which are equal to the\0A\00", align 1
@.str.206 = private unnamed_addr constant [59 x i8] c"      number of dimensions in the dataspace being queried\0A\00", align 1
@.str.207 = private unnamed_addr constant [83 x i8] c"      (Alternate compact form of subsetting is described in the Reference Manual)\0A\00", align 1
@.str.208 = private unnamed_addr constant [61 x i8] c"--------------- Option Argument Conventions ---------------\0A\00", align 1
@.str.209 = private unnamed_addr constant [91 x i8] c"  D - is the file driver to use in opening the file. Acceptable values are available from\0A\00", align 1
@.str.210 = private unnamed_addr constant [102 x i8] c"      https://portal.hdfgroup.org/documentation/hdf5-docs/registered_virtual_file_drivers_vfds.html.\0A\00", align 1
@.str.211 = private unnamed_addr constant [81 x i8] c"      Without the file driver flag, the file will be opened with each driver in\0A\00", align 1
@.str.212 = private unnamed_addr constant [71 x i8] c"      turn and in the order specified above until one driver succeeds\0A\00", align 1
@.str.213 = private unnamed_addr constant [28 x i8] c"      in opening the file.\0A\00", align 1
@.str.214 = private unnamed_addr constant [87 x i8] c"      See examples below for family, split, and multi driver special file name usage.\0A\00", align 1
@.str.215 = private unnamed_addr constant [22 x i8] c"  F - is a filename.\0A\00", align 1
@.str.216 = private unnamed_addr constant [59 x i8] c"  P - is the full path from the root group to the object.\0A\00", align 1
@.str.217 = private unnamed_addr constant [37 x i8] c"  N - is an integer greater than 1.\0A\00", align 1
@.str.218 = private unnamed_addr constant [69 x i8] c"  T - is a string containing the floating point format, e.g '%%.3f'\0A\00", align 1
@.str.219 = private unnamed_addr constant [58 x i8] c"  U - is a URI reference (as defined in [IETF RFC 2396],\0A\00", align 1
@.str.220 = private unnamed_addr constant [37 x i8] c"        updated by [IETF RFC 2732])\0A\00", align 1
@.str.221 = private unnamed_addr constant [76 x i8] c"  B - is the form of binary output: NATIVE for a memory type, FILE for the\0A\00", align 1
@.str.222 = private unnamed_addr constant [74 x i8] c"        file type, LE or BE for pre-existing little or big endian types.\0A\00", align 1
@.str.223 = private unnamed_addr constant [71 x i8] c"        Must be used with -o (output file) and it is recommended that\0A\00", align 1
@.str.224 = private unnamed_addr constant [77 x i8] c"        -d (dataset) is used. B is an optional argument, defaults to NATIVE\0A\00", align 1
@.str.225 = private unnamed_addr constant [78 x i8] c"  Q - is the sort index type. It can be \22creation_order\22 or \22name\22 (default)\0A\00", align 1
@.str.226 = private unnamed_addr constant [79 x i8] c"  Z - is the sort order type. It can be \22descending\22 or \22ascending\22 (default)\0A\00", align 1
@.str.227 = private unnamed_addr constant [42 x i8] c"--------------- Examples ---------------\0A\00", align 1
@.str.228 = private unnamed_addr constant [59 x i8] c"  1) Attribute foo of the group /bar_none in file quux.h5\0A\00", align 1
@.str.229 = private unnamed_addr constant [39 x i8] c"      h5dump -a /bar_none/foo quux.h5\0A\00", align 1
@.str.230 = private unnamed_addr constant [70 x i8] c"     Attribute \22high/low\22 of the group /bar_none in the file quux.h5\0A\00", align 1
@.str.231 = private unnamed_addr constant [47 x i8] c"      h5dump -a \22/bar_none/high\\/low\22 quux.h5\0A\00", align 1
@.str.232 = private unnamed_addr constant [59 x i8] c"  2) Selecting a subset from dataset /foo in file quux.h5\0A\00", align 1
@.str.233 = private unnamed_addr constant [66 x i8] c"      h5dump -d /foo -s \220,1\22 -S \221,1\22 -c \222,3\22 -k \222,2\22 quux.h5\0A\00", align 1
@.str.234 = private unnamed_addr constant [69 x i8] c"  3) Saving dataset 'dset' in file quux.h5 to binary file 'out.bin'\0A\00", align 1
@.str.235 = private unnamed_addr constant [36 x i8] c"        using a little-endian type\0A\00", align 1
@.str.236 = private unnamed_addr constant [48 x i8] c"      h5dump -d /dset -b LE -o out.bin quux.h5\0A\00", align 1
@.str.237 = private unnamed_addr constant [75 x i8] c"  4) Display two packed bits (bits 0-1 and bits 4-6) in the dataset /dset\0A\00", align 1
@.str.238 = private unnamed_addr constant [42 x i8] c"      h5dump -d /dset -M 0,1,4,3 quux.h5\0A\00", align 1
@.str.239 = private unnamed_addr constant [54 x i8] c"  5) Dataset foo in files file1.h5 file2.h5 file3.h5\0A\00", align 1
@.str.240 = private unnamed_addr constant [49 x i8] c"      h5dump -d /foo file1.h5 file2.h5 file3.h5\0A\00", align 1
@.str.241 = private unnamed_addr constant [63 x i8] c"  6) Dataset foo in split files splitfile-m.h5 splitfile-r.h5\0A\00", align 1
@.str.242 = private unnamed_addr constant [41 x i8] c"      h5dump -d /foo -f split splitfile\0A\00", align 1
@.str.243 = private unnamed_addr constant [89 x i8] c"  7) Dataset foo in multi files mf-s.h5, mf-b.h5, mf-r.h5, mf-g.h5, mf-l.h5 and mf-o.h5\0A\00", align 1
@.str.244 = private unnamed_addr constant [34 x i8] c"      h5dump -d /foo -f multi mf\0A\00", align 1
@.str.245 = private unnamed_addr constant [74 x i8] c"  8) Dataset foo in family files fam00000.h5 fam00001.h5 and fam00002.h5\0A\00", align 1
@.str.246 = private unnamed_addr constant [44 x i8] c"      h5dump -d /foo -f family fam%%05d.h5\0A\00", align 1
@.str.247 = private unnamed_addr constant [34 x i8] c"unable to allocate prefix buffer\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @table_list_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.find_objs_t, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr getelementptr inbounds (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 1), align 8
  %10 = load i64, ptr @table_list, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = load i64, ptr @table_list, align 8
  %14 = mul i64 %13, 2
  %15 = icmp ugt i64 1, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %20

17:                                               ; preds = %12
  %18 = load i64, ptr @table_list, align 8
  %19 = mul i64 %18, 2
  br label %20

20:                                               ; preds = %17, %16
  %21 = phi i64 [ 1, %16 ], [ %19, %17 ]
  store i64 %21, ptr @table_list, align 8
  %22 = load ptr, ptr getelementptr inbounds (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8
  %23 = load i64, ptr @table_list, align 8
  %24 = mul i64 %23, 40
  %25 = call ptr @realloc(ptr noundef %22, i64 noundef %24) #10
  store ptr %25, ptr %8, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i64 -1, ptr %3, align 8
  br label %72

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr getelementptr inbounds (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8
  br label %30

30:                                               ; preds = %28, %2
  %31 = load i64, ptr getelementptr inbounds (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 1), align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr getelementptr inbounds (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 1), align 8
  store i64 %31, ptr %6, align 8
  %33 = load i64, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %34, i64 %35
  %37 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %36, i32 0, i32 0
  store i64 %33, ptr %37, align 8
  %38 = load i64, ptr %4, align 8
  %39 = load ptr, ptr getelementptr inbounds (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %39, i64 %40
  %42 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %41, i32 0, i32 1
  store i64 %38, ptr %42, align 8
  %43 = load i64, ptr %4, align 8
  %44 = call i32 @H5Iinc_ref(i64 noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %30
  %47 = load i64, ptr getelementptr inbounds (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 1), align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr getelementptr inbounds (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 1), align 8
  store i64 -1, ptr %3, align 8
  br label %72

49:                                               ; preds = %30
  %50 = load i64, ptr %4, align 8
  %51 = load ptr, ptr getelementptr inbounds (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8
  %52 = load i64, ptr %6, align 8
  %53 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %51, i64 %52
  %54 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr getelementptr inbounds (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8
  %56 = load i64, ptr %6, align 8
  %57 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %55, i64 %56
  %58 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr getelementptr inbounds (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8
  %60 = load i64, ptr %6, align 8
  %61 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %59, i64 %60
  %62 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %61, i32 0, i32 4
  %63 = call i32 @init_objs(i64 noundef %50, ptr noundef %7, ptr noundef %54, ptr noundef %58, ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %49
  %66 = load i64, ptr %4, align 8
  %67 = call i32 @H5Idec_ref(i64 noundef %66)
  %68 = load i64, ptr getelementptr inbounds (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 1), align 8
  %69 = add i64 %68, -1
  store i64 %69, ptr getelementptr inbounds (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 1), align 8
  store i64 -1, ptr %3, align 8
  br label %72

70:                                               ; preds = %49
  %71 = load i64, ptr %6, align 8
  store i64 %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %70, %65, %46, %27
  %73 = load i64, ptr %3, align 8
  ret i64 %73
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #1

declare i32 @H5Iinc_ref(i64 noundef) #2

declare i32 @init_objs(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Idec_ref(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @table_list_visited(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr getelementptr inbounds (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 1), align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %10, i64 %11
  %13 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load i64, ptr %4, align 8
  store i64 %18, ptr %2, align 8
  br label %24

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %4, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %4, align 8
  br label %5

23:                                               ; preds = %5
  store i64 -1, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5O_info2_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %13, align 8
  call void @h5tools_setprogname(ptr noundef @.str)
  call void @h5tools_setstatus(i32 noundef 0)
  store ptr @h5tools_standardformat, ptr @h5tools_dump_header_format, align 8
  store ptr @ddl_function_table, ptr @dump_function_table, align 8
  store i32 0, ptr @dump_indent, align 4
  call void @h5tools_init()
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @parse_command_line(i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %547

22:                                               ; preds = %2
  %23 = load i32, ptr @bin_output, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr @outfname_g, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (ptr, ...) @error_msg(ptr noundef @.str.1)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %547

29:                                               ; preds = %25, %22
  %30 = load i8, ptr @doxml_g, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  %33 = load i32, ptr @dump_opts, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void (ptr, ...) @error_msg(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %547

36:                                               ; preds = %32
  %37 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 6), align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void (ptr, ...) @error_msg(ptr noundef @.str.2, ptr noundef @.str.4)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %547

40:                                               ; preds = %36
  %41 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 1), align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (ptr, ...) @error_msg(ptr noundef @.str.2, ptr noundef @.str.5)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %547

44:                                               ; preds = %40
  %45 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 4), align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (ptr, ...) @error_msg(ptr noundef @.str.2, ptr noundef @.str.6)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %547

48:                                               ; preds = %44
  %49 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 5), align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (ptr, ...) @error_msg(ptr noundef @.str.2, ptr noundef @.str.7)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %547

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %63

57:                                               ; preds = %29
  %58 = load ptr, ptr @xml_dtd_uri_g, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr @xml_dtd_uri_g, align 8
  call void (ptr, ...) @warn_msg(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  br label %63

63:                                               ; preds = %62, %56
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr @H5_optind, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  call void (ptr, ...) @error_msg(ptr noundef @.str.10)
  %68 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %68)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %547

69:                                               ; preds = %63
  call void @h5tools_error_report()
  %70 = load i32, ptr @sort_by, align 4
  %71 = load i32, ptr @sort_order, align 4
  call void @h5trav_set_index(i32 noundef %70, i32 noundef %71)
  %72 = load i8, ptr @use_custom_vol_g, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %77, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr @use_custom_vfd_g, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %69
  %78 = load i8, ptr @use_custom_vol_g, align 1
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, ptr @vol_info_g, ptr null
  %81 = load i8, ptr @use_custom_vfd_g, align 1
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, ptr @vfd_info_g, ptr null
  %84 = call i64 @h5tools_get_fapl(i64 noundef 0, ptr noundef %80, ptr noundef %83)
  store i64 %84, ptr %8, align 8
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  call void (ptr, ...) @error_msg(ptr noundef @.str.11)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %547

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87, %74
  br label %89

89:                                               ; preds = %538, %88
  %90 = load i32, ptr @H5_optind, align 4
  %91 = load i32, ptr %4, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %539

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr @H5_optind, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr @H5_optind, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds ptr, ptr %94, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = call noalias ptr @strdup(ptr noundef %99) #11
  store ptr %100, ptr %13, align 8
  %101 = load i8, ptr @get_onion_revision_count, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %117

103:                                              ; preds = %93
  %104 = call i64 @H5FDperform_init(ptr noundef @H5FD_onion_init)
  %105 = load i64, ptr %8, align 8
  %106 = call i64 @H5Pget_driver(i64 noundef %105)
  %107 = icmp eq i64 %104, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %103
  store i64 0, ptr %14, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load i64, ptr %8, align 8
  %111 = call i32 @H5FDonion_get_revision_count(ptr noundef %109, i64 noundef %110, ptr noundef %14)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  call void (ptr, ...) @error_msg(ptr noundef @.str.11)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %547

114:                                              ; preds = %108
  %115 = load i64, ptr %14, align 8
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i64 noundef %115)
  br label %547

117:                                              ; preds = %103, %93
  %118 = load ptr, ptr %13, align 8
  %119 = call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0)
  %120 = call i32 @H5open()
  %121 = load i64, ptr %8, align 8
  %122 = load i64, ptr %8, align 8
  %123 = icmp ne i64 %122, 0
  %124 = call i64 @h5tools_fopen(ptr noundef %118, i32 noundef 0, i64 noundef %121, i1 noundef zeroext %123, ptr noundef null, i64 noundef 0)
  store i64 %124, ptr %6, align 8
  br label %125

125:                                              ; preds = %117
  %126 = load i64, ptr %6, align 8
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %13, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.13, ptr noundef %129)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %547

130:                                              ; preds = %125
  %131 = load i64, ptr @prefix_len, align 8
  call void @init_prefix(ptr noundef @prefix, i64 noundef %131)
  %132 = load i64, ptr %6, align 8
  %133 = call i32 @fill_ref_path_table(i64 noundef %132)
  %134 = load i8, ptr @doxml_g, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %157

136:                                              ; preds = %130
  %137 = load ptr, ptr @prefix, align 8
  %138 = call ptr @strcpy(ptr noundef %137, ptr noundef @.str.14) #11
  %139 = load ptr, ptr @xml_dtd_uri_g, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load i8, ptr @useschema_g, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store ptr @.str.15, ptr @xml_dtd_uri_g, align 8
  br label %146

145:                                              ; preds = %141
  store ptr @.str.16, ptr @xml_dtd_uri_g, align 8
  store ptr @.str.14, ptr @xmlnsprefix, align 8
  br label %146

146:                                              ; preds = %145, %144
  br label %156

147:                                              ; preds = %136
  %148 = load i8, ptr @useschema_g, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load ptr, ptr @xmlnsprefix, align 8
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.14) #12
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  call void (ptr, ...) @error_msg(ptr noundef @.str.17)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %547

155:                                              ; preds = %150, %147
  br label %156

156:                                              ; preds = %155, %146
  br label %157

157:                                              ; preds = %156, %130
  %158 = load i64, ptr %6, align 8
  %159 = call i32 @H5Oget_info_by_name3(i64 noundef %158, ptr noundef @.str.18, ptr noundef %9, i32 noundef 1, i64 noundef 0)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  call void (ptr, ...) @error_msg(ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 1438)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %547

162:                                              ; preds = %157
  %163 = load i64, ptr %6, align 8
  %164 = getelementptr inbounds %struct.H5O_info2_t, ptr %9, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = call i64 @table_list_add(i64 noundef %163, i64 noundef %165)
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  call void (ptr, ...) @error_msg(ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 1445)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %547

169:                                              ; preds = %162
  %170 = load ptr, ptr getelementptr inbounds (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8
  %171 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %170, i64 0
  %172 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr @group_table, align 8
  %174 = load ptr, ptr getelementptr inbounds (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8
  %175 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %174, i64 0
  %176 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr @dset_table, align 8
  %178 = load ptr, ptr getelementptr inbounds (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8
  %179 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %178, i64 0
  %180 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr @type_table, align 8
  store i32 0, ptr %12, align 4
  br label %182

182:                                              ; preds = %201, %169
  %183 = load i32, ptr %12, align 4
  %184 = zext i32 %183 to i64
  %185 = load ptr, ptr @type_table, align 8
  %186 = getelementptr inbounds %struct.table_t, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 8
  %188 = icmp ult i64 %184, %187
  br i1 %188, label %189, label %204

189:                                              ; preds = %182
  %190 = load ptr, ptr @type_table, align 8
  %191 = getelementptr inbounds %struct.table_t, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %12, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds %struct.obj_t, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.obj_t, ptr %195, i32 0, i32 3
  %197 = load i8, ptr %196, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %200, label %199

199:                                              ; preds = %189
  store i32 1, ptr @unamedtype, align 4
  br label %204

200:                                              ; preds = %189
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %12, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %12, align 4
  br label %182

204:                                              ; preds = %199, %182
  %205 = load i8, ptr @doxml_g, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %240, label %207

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %13, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %225

211:                                              ; preds = %208
  %212 = load ptr, ptr @rawoutstream, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %224

214:                                              ; preds = %211
  %215 = load ptr, ptr @rawoutstream, align 8
  %216 = load ptr, ptr @h5tools_dump_header_format, align 8
  %217 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = load ptr, ptr @h5tools_dump_header_format, align 8
  %221 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %220, i32 0, i32 33
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.21, ptr noundef %218, ptr noundef %219, ptr noundef %222) #11
  br label %224

224:                                              ; preds = %214, %211
  br label %238

225:                                              ; preds = %208
  %226 = load ptr, ptr @rawoutstream, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %237

228:                                              ; preds = %225
  %229 = load ptr, ptr @rawoutstream, align 8
  %230 = load ptr, ptr @h5tools_dump_header_format, align 8
  %231 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr @h5tools_dump_header_format, align 8
  %234 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %233, i32 0, i32 33
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.22, ptr noundef %232, ptr noundef %235) #11
  br label %237

237:                                              ; preds = %228, %225
  br label %238

238:                                              ; preds = %237, %224
  br label %239

239:                                              ; preds = %238
  br label %296

240:                                              ; preds = %204
  %241 = load ptr, ptr @rawoutstream, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load ptr, ptr @rawoutstream, align 8
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.23) #11
  br label %246

246:                                              ; preds = %243, %240
  %247 = load i8, ptr @useschema_g, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %281

249:                                              ; preds = %246
  %250 = load ptr, ptr @xmlnsprefix, align 8
  %251 = call i32 @strcmp(ptr noundef %250, ptr noundef @.str.14) #12
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %249
  %254 = load ptr, ptr @rawoutstream, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  %257 = load ptr, ptr @rawoutstream, align 8
  %258 = load ptr, ptr @xml_dtd_uri_g, align 8
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.24, ptr noundef %258) #11
  br label %260

260:                                              ; preds = %256, %253
  br label %280

261:                                              ; preds = %249
  %262 = load ptr, ptr @xmlnsprefix, align 8
  %263 = call noalias ptr @strdup(ptr noundef %262) #11
  store ptr %263, ptr %15, align 8
  %264 = load ptr, ptr %15, align 8
  %265 = call ptr @strrchr(ptr noundef %264, i32 noundef 58) #12
  store ptr %265, ptr %16, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %270

268:                                              ; preds = %261
  %269 = load ptr, ptr %16, align 8
  store i8 0, ptr %269, align 1
  br label %270

270:                                              ; preds = %268, %261
  %271 = load ptr, ptr @rawoutstream, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %278

273:                                              ; preds = %270
  %274 = load ptr, ptr @rawoutstream, align 8
  %275 = load ptr, ptr @xmlnsprefix, align 8
  %276 = load ptr, ptr %15, align 8
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.25, ptr noundef %275, ptr noundef %276) #11
  br label %278

278:                                              ; preds = %273, %270
  %279 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %279) #11
  br label %280

280:                                              ; preds = %278, %260
  br label %295

281:                                              ; preds = %246
  %282 = load ptr, ptr @rawoutstream, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %288

284:                                              ; preds = %281
  %285 = load ptr, ptr @rawoutstream, align 8
  %286 = load ptr, ptr @xml_dtd_uri_g, align 8
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef @.str.26, ptr noundef %286) #11
  br label %288

288:                                              ; preds = %284, %281
  %289 = load ptr, ptr @rawoutstream, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load ptr, ptr @rawoutstream, align 8
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.27) #11
  br label %294

294:                                              ; preds = %291, %288
  br label %295

295:                                              ; preds = %294, %280
  br label %296

296:                                              ; preds = %295, %239
  %297 = load i8, ptr @doxml_g, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %369, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 8), align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %363

302:                                              ; preds = %299
  %303 = load ptr, ptr @rawoutstream, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load ptr, ptr @rawoutstream, align 8
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef @.str.28) #11
  br label %308

308:                                              ; preds = %305, %302
  %309 = load i64, ptr %6, align 8
  call void @dump_fcontents(i64 noundef %309)
  br label %310

310:                                              ; preds = %308
  %311 = load ptr, ptr @h5tools_dump_header_format, align 8
  %312 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %311, i32 0, i32 34
  %313 = load ptr, ptr %312, align 8
  %314 = call i64 @strlen(ptr noundef %313) #12
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %316, label %339

316:                                              ; preds = %310
  %317 = load ptr, ptr @rawoutstream, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %325

319:                                              ; preds = %316
  %320 = load ptr, ptr @rawoutstream, align 8
  %321 = load ptr, ptr @h5tools_dump_header_format, align 8
  %322 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %321, i32 0, i32 34
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef @.str.29, ptr noundef %323) #11
  br label %325

325:                                              ; preds = %319, %316
  %326 = load ptr, ptr @h5tools_dump_header_format, align 8
  %327 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = call i64 @strlen(ptr noundef %328) #12
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %338

331:                                              ; preds = %325
  %332 = load ptr, ptr @rawoutstream, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %337

334:                                              ; preds = %331
  %335 = load ptr, ptr @rawoutstream, align 8
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef @.str.30) #11
  br label %337

337:                                              ; preds = %334, %331
  br label %338

338:                                              ; preds = %337, %325
  br label %339

339:                                              ; preds = %338, %310
  %340 = load ptr, ptr @h5tools_dump_header_format, align 8
  %341 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = call i64 @strlen(ptr noundef %342) #12
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %355

345:                                              ; preds = %339
  %346 = load ptr, ptr @rawoutstream, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %354

348:                                              ; preds = %345
  %349 = load ptr, ptr @rawoutstream, align 8
  %350 = load ptr, ptr @h5tools_dump_header_format, align 8
  %351 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef @.str.29, ptr noundef %352) #11
  br label %354

354:                                              ; preds = %348, %345
  br label %355

355:                                              ; preds = %354, %339
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr @rawoutstream, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  %360 = load ptr, ptr @rawoutstream, align 8
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef @.str.28) #11
  br label %362

362:                                              ; preds = %359, %356
  br label %547

363:                                              ; preds = %299
  %364 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 6), align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = load i64, ptr %6, align 8
  call void @dump_fcpl(i64 noundef %367)
  br label %368

368:                                              ; preds = %366, %363
  br label %369

369:                                              ; preds = %368, %296
  %370 = load i32, ptr @dump_opts, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %406

372:                                              ; preds = %369
  %373 = load i64, ptr %6, align 8
  %374 = call i64 @H5Gopen2(i64 noundef %373, ptr noundef @.str.18, i64 noundef 0)
  store i64 %374, ptr %7, align 8
  %375 = icmp slt i64 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %372
  call void (ptr, ...) @error_msg(ptr noundef @.str.31)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %400

377:                                              ; preds = %372
  %378 = load i8, ptr @doxml_g, align 1
  %379 = trunc i8 %378 to i1
  br i1 %379, label %383, label %380

380:                                              ; preds = %377
  %381 = load i32, ptr @dump_indent, align 4
  %382 = add i32 %381, 3
  store i32 %382, ptr @dump_indent, align 4
  br label %383

383:                                              ; preds = %380, %377
  %384 = load ptr, ptr @dump_function_table, align 8
  %385 = getelementptr inbounds %struct.dump_functions_t, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = load i64, ptr %7, align 8
  call void %386(i64 noundef %387, ptr noundef @.str.18)
  %388 = load i8, ptr @doxml_g, align 1
  %389 = trunc i8 %388 to i1
  br i1 %389, label %393, label %390

390:                                              ; preds = %383
  %391 = load i32, ptr @dump_indent, align 4
  %392 = sub i32 %391, 3
  store i32 %392, ptr @dump_indent, align 4
  br label %393

393:                                              ; preds = %390, %383
  %394 = load ptr, ptr @rawoutstream, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load ptr, ptr @rawoutstream, align 8
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef @.str.28) #11
  br label %399

399:                                              ; preds = %396, %393
  br label %400

400:                                              ; preds = %399, %376
  %401 = load i64, ptr %7, align 8
  %402 = call i32 @H5Gclose(i64 noundef %401)
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %400
  call void (ptr, ...) @error_msg(ptr noundef @.str.32)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %405

405:                                              ; preds = %404, %400
  br label %454

406:                                              ; preds = %369
  %407 = load i8, ptr @doxml_g, align 1
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  call void (ptr, ...) @error_msg(ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 1537)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %547

410:                                              ; preds = %406
  store i32 0, ptr %11, align 4
  br label %411

411:                                              ; preds = %444, %410
  %412 = load i32, ptr %11, align 4
  %413 = load i32, ptr %4, align 4
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %447

415:                                              ; preds = %411
  %416 = load ptr, ptr %10, align 8
  %417 = load i32, ptr %11, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.handler_t, ptr %416, i64 %418
  %420 = getelementptr inbounds %struct.handler_t, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %443

423:                                              ; preds = %415
  %424 = load ptr, ptr %10, align 8
  %425 = load i32, ptr %11, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.handler_t, ptr %424, i64 %426
  %428 = getelementptr inbounds %struct.handler_t, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = load i64, ptr %6, align 8
  %431 = load ptr, ptr %10, align 8
  %432 = load i32, ptr %11, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.handler_t, ptr %431, i64 %433
  %435 = getelementptr inbounds %struct.handler_t, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %10, align 8
  %438 = load i32, ptr %11, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.handler_t, ptr %437, i64 %439
  %441 = getelementptr inbounds %struct.handler_t, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8
  call void %429(i64 noundef %430, ptr noundef %436, ptr noundef %442, i32 noundef 1, ptr noundef null)
  br label %443

443:                                              ; preds = %423, %415
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %11, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %11, align 4
  br label %411

447:                                              ; preds = %411
  %448 = load ptr, ptr @rawoutstream, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %453

450:                                              ; preds = %447
  %451 = load ptr, ptr @rawoutstream, align 8
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef @.str.28) #11
  br label %453

453:                                              ; preds = %450, %447
  br label %454

454:                                              ; preds = %453, %405
  %455 = load i8, ptr @doxml_g, align 1
  %456 = trunc i8 %455 to i1
  br i1 %456, label %511, label %457

457:                                              ; preds = %454
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr @h5tools_dump_header_format, align 8
  %460 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %459, i32 0, i32 34
  %461 = load ptr, ptr %460, align 8
  %462 = call i64 @strlen(ptr noundef %461) #12
  %463 = icmp ne i64 %462, 0
  br i1 %463, label %464, label %487

464:                                              ; preds = %458
  %465 = load ptr, ptr @rawoutstream, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %473

467:                                              ; preds = %464
  %468 = load ptr, ptr @rawoutstream, align 8
  %469 = load ptr, ptr @h5tools_dump_header_format, align 8
  %470 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %469, i32 0, i32 34
  %471 = load ptr, ptr %470, align 8
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef @.str.29, ptr noundef %471) #11
  br label %473

473:                                              ; preds = %467, %464
  %474 = load ptr, ptr @h5tools_dump_header_format, align 8
  %475 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %474, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8
  %477 = call i64 @strlen(ptr noundef %476) #12
  %478 = icmp ne i64 %477, 0
  br i1 %478, label %479, label %486

479:                                              ; preds = %473
  %480 = load ptr, ptr @rawoutstream, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %485

482:                                              ; preds = %479
  %483 = load ptr, ptr @rawoutstream, align 8
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef @.str.30) #11
  br label %485

485:                                              ; preds = %482, %479
  br label %486

486:                                              ; preds = %485, %473
  br label %487

487:                                              ; preds = %486, %458
  %488 = load ptr, ptr @h5tools_dump_header_format, align 8
  %489 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %488, i32 0, i32 2
  %490 = load ptr, ptr %489, align 8
  %491 = call i64 @strlen(ptr noundef %490) #12
  %492 = icmp ne i64 %491, 0
  br i1 %492, label %493, label %503

493:                                              ; preds = %487
  %494 = load ptr, ptr @rawoutstream, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %502

496:                                              ; preds = %493
  %497 = load ptr, ptr @rawoutstream, align 8
  %498 = load ptr, ptr @h5tools_dump_header_format, align 8
  %499 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %497, ptr noundef @.str.29, ptr noundef %500) #11
  br label %502

502:                                              ; preds = %496, %493
  br label %503

503:                                              ; preds = %502, %487
  br label %504

504:                                              ; preds = %503
  %505 = load ptr, ptr @rawoutstream, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %510

507:                                              ; preds = %504
  %508 = load ptr, ptr @rawoutstream, align 8
  %509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %508, ptr noundef @.str.28) #11
  br label %510

510:                                              ; preds = %507, %504
  br label %519

511:                                              ; preds = %454
  %512 = load ptr, ptr @rawoutstream, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %518

514:                                              ; preds = %511
  %515 = load ptr, ptr @rawoutstream, align 8
  %516 = load ptr, ptr @xmlnsprefix, align 8
  %517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef @.str.33, ptr noundef %516) #11
  br label %518

518:                                              ; preds = %514, %511
  br label %519

519:                                              ; preds = %518, %510
  call void @table_list_free()
  %520 = load i64, ptr %6, align 8
  %521 = icmp sge i64 %520, 0
  br i1 %521, label %522, label %528

522:                                              ; preds = %519
  %523 = load i64, ptr %6, align 8
  %524 = call i32 @H5Fclose(i64 noundef %523)
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %522
  call void @h5tools_setstatus(i32 noundef 1)
  br label %527

527:                                              ; preds = %526, %522
  br label %528

528:                                              ; preds = %527, %519
  %529 = load ptr, ptr @prefix, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %533

531:                                              ; preds = %528
  %532 = load ptr, ptr @prefix, align 8
  call void @free(ptr noundef %532) #11
  store ptr null, ptr @prefix, align 8
  br label %533

533:                                              ; preds = %531, %528
  %534 = load ptr, ptr %13, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %538

536:                                              ; preds = %533
  %537 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %537) #11
  store ptr null, ptr %13, align 8
  br label %538

538:                                              ; preds = %536, %533
  br label %89

539:                                              ; preds = %89
  %540 = load ptr, ptr %10, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %545

542:                                              ; preds = %539
  %543 = load ptr, ptr %10, align 8
  %544 = load i32, ptr %4, align 4
  call void @free_handler(ptr noundef %543, i32 noundef %544)
  br label %545

545:                                              ; preds = %542, %539
  %546 = call i32 @h5tools_getstatus()
  call void @leave(i32 noundef %546)
  br label %547

547:                                              ; preds = %545, %409, %362, %168, %161, %154, %128, %114, %113, %86, %67, %51, %47, %43, %39, %35, %28, %21
  call void @table_list_free()
  %548 = load i64, ptr %8, align 8
  %549 = icmp ne i64 %548, 0
  br i1 %549, label %550, label %555

550:                                              ; preds = %547
  %551 = load i64, ptr %8, align 8
  %552 = call i32 @H5Pclose(i64 noundef %551)
  %553 = icmp slt i32 0, %552
  br i1 %553, label %554, label %555

554:                                              ; preds = %550
  call void (ptr, ...) @error_msg(ptr noundef @.str.34)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %555

555:                                              ; preds = %554, %550, %547
  %556 = load i64, ptr %6, align 8
  %557 = icmp sge i64 %556, 0
  br i1 %557, label %558, label %564

558:                                              ; preds = %555
  %559 = load i64, ptr %6, align 8
  %560 = call i32 @H5Fclose(i64 noundef %559)
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %562, label %563

562:                                              ; preds = %558
  call void @h5tools_setstatus(i32 noundef 1)
  br label %563

563:                                              ; preds = %562, %558
  br label %564

564:                                              ; preds = %563, %555
  %565 = load ptr, ptr @prefix, align 8
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %569

567:                                              ; preds = %564
  %568 = load ptr, ptr @prefix, align 8
  call void @free(ptr noundef %568) #11
  store ptr null, ptr @prefix, align 8
  br label %569

569:                                              ; preds = %567, %564
  %570 = load ptr, ptr %13, align 8
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %574

572:                                              ; preds = %569
  %573 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %573) #11
  store ptr null, ptr %13, align 8
  br label %574

574:                                              ; preds = %572, %569
  %575 = load ptr, ptr %10, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %580

577:                                              ; preds = %574
  %578 = load ptr, ptr %10, align 8
  %579 = load i32, ptr %4, align 4
  call void @free_handler(ptr noundef %578, i32 noundef %579)
  br label %580

580:                                              ; preds = %577, %574
  %581 = call i32 @h5tools_getstatus()
  call void @leave(i32 noundef %581)
  %582 = load i32, ptr %3, align 4
  ret i32 %582
}

declare void @h5tools_setprogname(ptr noundef) #2

declare void @h5tools_setstatus(i32 noundef) #2

declare void @h5tools_init() #2

; Function Attrs: nounwind uwtable
define internal ptr @parse_command_line(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %16)
  br label %588

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 24) #13
  store ptr %20, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %588

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %544, %23
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr @s_opts, align 8
  %28 = call i32 @H5_get_option(i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef @l_opts)
  store i32 %28, ptr %9, align 4
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %545

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %510, %30
  %32 = load i32, ptr %9, align 4
  %33 = trunc i32 %32 to i8
  %34 = sext i8 %33 to i32
  switch i32 %34, label %542 [
    i32 82, label %35
    i32 66, label %36
    i32 110, label %37
    i32 112, label %44
    i32 121, label %45
    i32 101, label %46
    i32 72, label %47
    i32 65, label %48
    i32 105, label %59
    i32 114, label %60
    i32 86, label %61
    i32 119, label %65
    i32 78, label %74
    i32 97, label %105
    i32 100, label %136
    i32 102, label %187
    i32 103, label %189
    i32 108, label %220
    i32 116, label %251
    i32 79, label %282
    i32 111, label %289
    i32 98, label %328
    i32 113, label %349
    i32 122, label %356
    i32 77, label %363
    i32 118, label %375
    i32 71, label %376
    i32 120, label %384
    i32 117, label %385
    i32 68, label %386
    i32 109, label %388
    i32 88, label %390
    i32 115, label %403
    i32 83, label %403
    i32 99, label %403
    i32 107, label %403
    i32 69, label %512
    i32 67, label %520
    i32 104, label %521
    i32 36, label %525
    i32 35, label %526
    i32 49, label %527
    i32 50, label %530
    i32 51, label %532
    i32 52, label %534
    i32 53, label %537
    i32 54, label %539
    i32 63, label %541
  ]

35:                                               ; preds = %31
  store i32 1, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 11), align 4
  store i32 1, ptr @region_output, align 4
  br label %544

36:                                               ; preds = %31
  store i32 1, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 6), align 4
  store i32 0, ptr %10, align 4
  br label %544

37:                                               ; preds = %31
  store i32 1, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 8), align 4
  store i32 0, ptr %10, align 4
  %38 = load ptr, ptr @H5_optarg, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr @H5_optarg, align 8
  %42 = call i32 @atoi(ptr noundef %41) #12
  call void @h5trav_set_verbose(i32 noundef %42)
  br label %43

43:                                               ; preds = %40, %37
  br label %544

44:                                               ; preds = %31
  store i32 1, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 7), align 4
  br label %544

45:                                               ; preds = %31
  store i32 0, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 9), align 4
  br label %544

46:                                               ; preds = %31
  store i32 1, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4
  br label %544

47:                                               ; preds = %31
  store i32 0, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 2), align 4
  store i32 0, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 3), align 4
  store i32 0, ptr %10, align 4
  br label %544

48:                                               ; preds = %31
  %49 = load ptr, ptr @H5_optarg, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr @H5_optarg, align 8
  %53 = call i32 @atoi(ptr noundef %52) #12
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 14), align 4
  br label %56

56:                                               ; preds = %55, %51
  br label %58

57:                                               ; preds = %48
  store i32 0, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 2), align 4
  store i32 1, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 3), align 4
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %56
  br label %544

59:                                               ; preds = %31
  store i32 1, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 1), align 4
  store i32 0, ptr %10, align 4
  br label %544

60:                                               ; preds = %31
  store i32 1, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 4), align 4
  br label %544

61:                                               ; preds = %31
  %62 = call ptr @h5tools_getprogname()
  call void @print_version(ptr noundef %62)
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %4, align 4
  call void @free_handler(ptr noundef %63, i32 noundef %64)
  store ptr null, ptr %6, align 8
  call void @h5tools_setstatus(i32 noundef 0)
  br label %586

65:                                               ; preds = %31
  %66 = load ptr, ptr @H5_optarg, align 8
  %67 = call i32 @atoi(ptr noundef %66) #12
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %11, align 4
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 65535, ptr @h5tools_nCols, align 4
  br label %73

71:                                               ; preds = %65
  %72 = load i32, ptr %11, align 4
  store i32 %72, ptr @h5tools_nCols, align 4
  br label %73

73:                                               ; preds = %71, %70
  store i32 0, ptr %10, align 4
  br label %544

74:                                               ; preds = %31
  store i32 0, ptr @dump_opts, align 4
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %101, %74
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %104

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.handler_t, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.handler_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %100, label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.handler_t, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.handler_t, ptr %91, i32 0, i32 0
  store ptr @handle_paths, ptr %92, align 8
  %93 = load ptr, ptr @H5_optarg, align 8
  %94 = call noalias ptr @strdup(ptr noundef %93) #11
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.handler_t, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.handler_t, ptr %98, i32 0, i32 1
  store ptr %94, ptr %99, align 8
  br label %104

100:                                              ; preds = %79
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4
  br label %75

104:                                              ; preds = %87, %75
  store i32 0, ptr %10, align 4
  br label %544

105:                                              ; preds = %31
  store i32 0, ptr @dump_opts, align 4
  store i32 0, ptr %8, align 4
  br label %106

106:                                              ; preds = %132, %105
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %4, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %135

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.handler_t, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.handler_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %131, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.handler_t, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.handler_t, ptr %122, i32 0, i32 0
  store ptr @handle_attributes, ptr %123, align 8
  %124 = load ptr, ptr @H5_optarg, align 8
  %125 = call noalias ptr @strdup(ptr noundef %124) #11
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.handler_t, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.handler_t, ptr %129, i32 0, i32 1
  store ptr %125, ptr %130, align 8
  br label %135

131:                                              ; preds = %110
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4
  br label %106

135:                                              ; preds = %118, %106
  store i32 0, ptr %10, align 4
  br label %544

136:                                              ; preds = %31
  store i32 0, ptr @dump_opts, align 4
  store i32 0, ptr %8, align 4
  br label %137

137:                                              ; preds = %183, %136
  %138 = load i32, ptr %8, align 4
  %139 = load i32, ptr %4, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %186

141:                                              ; preds = %137
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.handler_t, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct.handler_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %182, label %149

149:                                              ; preds = %141
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.handler_t, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.handler_t, ptr %153, i32 0, i32 0
  store ptr @handle_datasets, ptr %154, align 8
  %155 = load ptr, ptr @H5_optarg, align 8
  %156 = call noalias ptr @strdup(ptr noundef %155) #11
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.handler_t, ptr %157, i64 %159
  %161 = getelementptr inbounds %struct.handler_t, ptr %160, i32 0, i32 1
  store ptr %156, ptr %161, align 8
  %162 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 12), align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %177, label %164

164:                                              ; preds = %149
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.handler_t, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.handler_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @parse_subset_params(ptr noundef %170)
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.handler_t, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.handler_t, ptr %175, i32 0, i32 2
  store ptr %171, ptr %176, align 8
  br label %177

177:                                              ; preds = %164, %149
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.handler_t, ptr %178, i64 %180
  store ptr %181, ptr %7, align 8
  br label %186

182:                                              ; preds = %141
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %8, align 4
  br label %137

186:                                              ; preds = %177, %137
  store i32 1, ptr %10, align 4
  br label %544

187:                                              ; preds = %31
  store i32 0, ptr @vfd_info_g, align 8
  %188 = load ptr, ptr @H5_optarg, align 8
  store ptr %188, ptr getelementptr inbounds (%struct.h5tools_vfd_info_t, ptr @vfd_info_g, i32 0, i32 2), align 8
  store i8 1, ptr @use_custom_vfd_g, align 1
  br label %544

189:                                              ; preds = %31
  store i32 0, ptr @dump_opts, align 4
  store i32 0, ptr %8, align 4
  br label %190

190:                                              ; preds = %216, %189
  %191 = load i32, ptr %8, align 4
  %192 = load i32, ptr %4, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %219

194:                                              ; preds = %190
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.handler_t, ptr %195, i64 %197
  %199 = getelementptr inbounds %struct.handler_t, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %215, label %202

202:                                              ; preds = %194
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.handler_t, ptr %203, i64 %205
  %207 = getelementptr inbounds %struct.handler_t, ptr %206, i32 0, i32 0
  store ptr @handle_groups, ptr %207, align 8
  %208 = load ptr, ptr @H5_optarg, align 8
  %209 = call noalias ptr @strdup(ptr noundef %208) #11
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.handler_t, ptr %210, i64 %212
  %214 = getelementptr inbounds %struct.handler_t, ptr %213, i32 0, i32 1
  store ptr %209, ptr %214, align 8
  br label %219

215:                                              ; preds = %194
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %8, align 4
  br label %190

219:                                              ; preds = %202, %190
  store i32 0, ptr %10, align 4
  br label %544

220:                                              ; preds = %31
  store i32 0, ptr @dump_opts, align 4
  store i32 0, ptr %8, align 4
  br label %221

221:                                              ; preds = %247, %220
  %222 = load i32, ptr %8, align 4
  %223 = load i32, ptr %4, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %250

225:                                              ; preds = %221
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.handler_t, ptr %226, i64 %228
  %230 = getelementptr inbounds %struct.handler_t, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %246, label %233

233:                                              ; preds = %225
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.handler_t, ptr %234, i64 %236
  %238 = getelementptr inbounds %struct.handler_t, ptr %237, i32 0, i32 0
  store ptr @handle_links, ptr %238, align 8
  %239 = load ptr, ptr @H5_optarg, align 8
  %240 = call noalias ptr @strdup(ptr noundef %239) #11
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.handler_t, ptr %241, i64 %243
  %245 = getelementptr inbounds %struct.handler_t, ptr %244, i32 0, i32 1
  store ptr %240, ptr %245, align 8
  br label %250

246:                                              ; preds = %225
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %8, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %8, align 4
  br label %221

250:                                              ; preds = %233, %221
  store i32 0, ptr %10, align 4
  br label %544

251:                                              ; preds = %31
  store i32 0, ptr @dump_opts, align 4
  store i32 0, ptr %8, align 4
  br label %252

252:                                              ; preds = %278, %251
  %253 = load i32, ptr %8, align 4
  %254 = load i32, ptr %4, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %281

256:                                              ; preds = %252
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.handler_t, ptr %257, i64 %259
  %261 = getelementptr inbounds %struct.handler_t, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %277, label %264

264:                                              ; preds = %256
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.handler_t, ptr %265, i64 %267
  %269 = getelementptr inbounds %struct.handler_t, ptr %268, i32 0, i32 0
  store ptr @handle_datatypes, ptr %269, align 8
  %270 = load ptr, ptr @H5_optarg, align 8
  %271 = call noalias ptr @strdup(ptr noundef %270) #11
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.handler_t, ptr %272, i64 %274
  %276 = getelementptr inbounds %struct.handler_t, ptr %275, i32 0, i32 1
  store ptr %271, ptr %276, align 8
  br label %281

277:                                              ; preds = %256
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %8, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %8, align 4
  br label %252

281:                                              ; preds = %264, %252
  store i32 0, ptr %10, align 4
  br label %544

282:                                              ; preds = %31
  %283 = load ptr, ptr @H5_optarg, align 8
  %284 = call i32 @h5tools_set_output_file(ptr noundef %283, i32 noundef 0)
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %287)
  br label %588

288:                                              ; preds = %282
  br label %544

289:                                              ; preds = %31
  %290 = load i32, ptr @bin_output, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %299

292:                                              ; preds = %289
  %293 = load ptr, ptr @H5_optarg, align 8
  %294 = call i32 @h5tools_set_data_output_file(ptr noundef %293, i32 noundef 1)
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %292
  %297 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %297)
  br label %588

298:                                              ; preds = %292
  br label %326

299:                                              ; preds = %289
  %300 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 3), align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %312

302:                                              ; preds = %299
  %303 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 2), align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %312, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr @H5_optarg, align 8
  %307 = call i32 @h5tools_set_attr_output_file(ptr noundef %306, i32 noundef 0)
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %305
  %310 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %310)
  br label %588

311:                                              ; preds = %305
  br label %312

312:                                              ; preds = %311, %302, %299
  %313 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 2), align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %312
  %316 = load i32, ptr @dump_opts, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %325

318:                                              ; preds = %315, %312
  %319 = load ptr, ptr @H5_optarg, align 8
  %320 = call i32 @h5tools_set_data_output_file(ptr noundef %319, i32 noundef 0)
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %318
  %323 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %323)
  br label %588

324:                                              ; preds = %318
  br label %325

325:                                              ; preds = %324, %315
  br label %326

326:                                              ; preds = %325, %298
  store i32 1, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 5), align 4
  store i32 0, ptr %10, align 4
  %327 = load ptr, ptr @H5_optarg, align 8
  store ptr %327, ptr @outfname_g, align 8
  br label %544

328:                                              ; preds = %31
  %329 = load ptr, ptr @H5_optarg, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %338

331:                                              ; preds = %328
  %332 = load ptr, ptr @H5_optarg, align 8
  %333 = call i32 @set_binary_form(ptr noundef %332)
  store i32 %333, ptr @bin_form, align 4
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %331
  %336 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %336)
  br label %588

337:                                              ; preds = %331
  br label %338

338:                                              ; preds = %337, %328
  store i32 1, ptr @bin_output, align 4
  %339 = load ptr, ptr @outfname_g, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %348

341:                                              ; preds = %338
  %342 = load ptr, ptr @outfname_g, align 8
  %343 = call i32 @h5tools_set_data_output_file(ptr noundef %342, i32 noundef 1)
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %341
  %346 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %346)
  br label %588

347:                                              ; preds = %341
  store i32 0, ptr %10, align 4
  br label %348

348:                                              ; preds = %347, %338
  br label %544

349:                                              ; preds = %31
  %350 = load ptr, ptr @H5_optarg, align 8
  %351 = call i32 @set_sort_by(ptr noundef %350)
  store i32 %351, ptr @sort_by, align 4
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %354)
  br label %588

355:                                              ; preds = %349
  br label %544

356:                                              ; preds = %31
  %357 = load ptr, ptr @H5_optarg, align 8
  %358 = call i32 @set_sort_order(ptr noundef %357)
  store i32 %358, ptr @sort_order, align 4
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %356
  %361 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %361)
  br label %588

362:                                              ; preds = %356
  br label %544

363:                                              ; preds = %31
  %364 = load i32, ptr %10, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %368, label %366

366:                                              ; preds = %363
  %367 = load i32, ptr %9, align 4
  call void (ptr, ...) @error_msg(ptr noundef @.str.35, i32 noundef %367)
  br label %588

368:                                              ; preds = %363
  %369 = load ptr, ptr @H5_optarg, align 8
  %370 = call i32 @parse_mask_list(ptr noundef %369)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %368
  %373 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %373)
  br label %588

374:                                              ; preds = %368
  store i32 1, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 13), align 4
  br label %544

375:                                              ; preds = %31
  store i32 1, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 15), align 4
  br label %544

376:                                              ; preds = %31
  %377 = load ptr, ptr @H5_optarg, align 8
  %378 = call i32 @atoi(ptr noundef %377) #12
  store i32 %378, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 16), align 4
  %379 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 16), align 4
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %376
  %382 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %382)
  br label %588

383:                                              ; preds = %376
  br label %544

384:                                              ; preds = %31
  store i8 1, ptr @doxml_g, align 1
  store i8 1, ptr @useschema_g, align 1
  store ptr null, ptr @h5tools_dump_header_format, align 8
  store ptr @xml_function_table, ptr @dump_function_table, align 8
  store i32 0, ptr @h5tools_nCols, align 4
  br label %544

385:                                              ; preds = %31
  store i8 1, ptr @doxml_g, align 1
  store i8 0, ptr @useschema_g, align 1
  store ptr @.str.14, ptr @xmlnsprefix, align 8
  store ptr null, ptr @h5tools_dump_header_format, align 8
  store ptr @xml_function_table, ptr @dump_function_table, align 8
  store i32 0, ptr @h5tools_nCols, align 4
  br label %544

386:                                              ; preds = %31
  %387 = load ptr, ptr @H5_optarg, align 8
  store ptr %387, ptr @xml_dtd_uri_g, align 8
  store i32 0, ptr @h5tools_nCols, align 4
  br label %544

388:                                              ; preds = %31
  %389 = load ptr, ptr @H5_optarg, align 8
  store ptr %389, ptr @fp_format, align 8
  store i32 0, ptr @h5tools_nCols, align 4
  br label %544

390:                                              ; preds = %31
  %391 = load i8, ptr @useschema_g, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %395, label %393

393:                                              ; preds = %390
  %394 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %394)
  br label %588

395:                                              ; preds = %390
  %396 = load ptr, ptr @H5_optarg, align 8
  %397 = call i32 @strcmp(ptr noundef %396, ptr noundef @.str.36) #12
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %395
  store ptr @.str.14, ptr @xmlnsprefix, align 8
  br label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr @H5_optarg, align 8
  store ptr %401, ptr @xmlnsprefix, align 8
  br label %402

402:                                              ; preds = %400, %399
  store i32 0, ptr @h5tools_nCols, align 4
  br label %544

403:                                              ; preds = %31, %31, %31, %31
  %404 = load i32, ptr %10, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %408, label %406

406:                                              ; preds = %403
  %407 = load i32, ptr %9, align 4
  call void (ptr, ...) @error_msg(ptr noundef @.str.35, i32 noundef %407)
  br label %588

408:                                              ; preds = %403
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds %struct.handler_t, ptr %409, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %417

413:                                              ; preds = %408
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds %struct.handler_t, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8
  store ptr %416, ptr %12, align 8
  br label %421

417:                                              ; preds = %408
  %418 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #13
  store ptr %418, ptr %12, align 8
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds %struct.handler_t, ptr %419, i32 0, i32 2
  store ptr %418, ptr %420, align 8
  br label %421

421:                                              ; preds = %417, %413
  br label %422

422:                                              ; preds = %500, %421
  %423 = load i32, ptr %9, align 4
  %424 = trunc i32 %423 to i8
  %425 = sext i8 %424 to i32
  switch i32 %425, label %498 [
    i32 115, label %426
    i32 83, label %444
    i32 99, label %462
    i32 107, label %480
  ]

426:                                              ; preds = %422
  %427 = load ptr, ptr %12, align 8
  %428 = getelementptr inbounds %struct.subset_t, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds %struct.subset_d, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %440

432:                                              ; preds = %426
  %433 = load ptr, ptr %12, align 8
  %434 = getelementptr inbounds %struct.subset_t, ptr %433, i32 0, i32 0
  %435 = getelementptr inbounds %struct.subset_d, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  call void @free(ptr noundef %436) #11
  %437 = load ptr, ptr %12, align 8
  %438 = getelementptr inbounds %struct.subset_t, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds %struct.subset_d, ptr %438, i32 0, i32 0
  store ptr null, ptr %439, align 8
  br label %440

440:                                              ; preds = %432, %426
  %441 = load ptr, ptr @H5_optarg, align 8
  %442 = load ptr, ptr %12, align 8
  %443 = getelementptr inbounds %struct.subset_t, ptr %442, i32 0, i32 0
  call void @parse_hsize_list(ptr noundef %441, ptr noundef %443)
  br label %499

444:                                              ; preds = %422
  %445 = load ptr, ptr %12, align 8
  %446 = getelementptr inbounds %struct.subset_t, ptr %445, i32 0, i32 1
  %447 = getelementptr inbounds %struct.subset_d, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %458

450:                                              ; preds = %444
  %451 = load ptr, ptr %12, align 8
  %452 = getelementptr inbounds %struct.subset_t, ptr %451, i32 0, i32 1
  %453 = getelementptr inbounds %struct.subset_d, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  call void @free(ptr noundef %454) #11
  %455 = load ptr, ptr %12, align 8
  %456 = getelementptr inbounds %struct.subset_t, ptr %455, i32 0, i32 1
  %457 = getelementptr inbounds %struct.subset_d, ptr %456, i32 0, i32 0
  store ptr null, ptr %457, align 8
  br label %458

458:                                              ; preds = %450, %444
  %459 = load ptr, ptr @H5_optarg, align 8
  %460 = load ptr, ptr %12, align 8
  %461 = getelementptr inbounds %struct.subset_t, ptr %460, i32 0, i32 1
  call void @parse_hsize_list(ptr noundef %459, ptr noundef %461)
  br label %499

462:                                              ; preds = %422
  %463 = load ptr, ptr %12, align 8
  %464 = getelementptr inbounds %struct.subset_t, ptr %463, i32 0, i32 2
  %465 = getelementptr inbounds %struct.subset_d, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %476

468:                                              ; preds = %462
  %469 = load ptr, ptr %12, align 8
  %470 = getelementptr inbounds %struct.subset_t, ptr %469, i32 0, i32 2
  %471 = getelementptr inbounds %struct.subset_d, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  call void @free(ptr noundef %472) #11
  %473 = load ptr, ptr %12, align 8
  %474 = getelementptr inbounds %struct.subset_t, ptr %473, i32 0, i32 2
  %475 = getelementptr inbounds %struct.subset_d, ptr %474, i32 0, i32 0
  store ptr null, ptr %475, align 8
  br label %476

476:                                              ; preds = %468, %462
  %477 = load ptr, ptr @H5_optarg, align 8
  %478 = load ptr, ptr %12, align 8
  %479 = getelementptr inbounds %struct.subset_t, ptr %478, i32 0, i32 2
  call void @parse_hsize_list(ptr noundef %477, ptr noundef %479)
  br label %499

480:                                              ; preds = %422
  %481 = load ptr, ptr %12, align 8
  %482 = getelementptr inbounds %struct.subset_t, ptr %481, i32 0, i32 3
  %483 = getelementptr inbounds %struct.subset_d, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %494

486:                                              ; preds = %480
  %487 = load ptr, ptr %12, align 8
  %488 = getelementptr inbounds %struct.subset_t, ptr %487, i32 0, i32 3
  %489 = getelementptr inbounds %struct.subset_d, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8
  call void @free(ptr noundef %490) #11
  %491 = load ptr, ptr %12, align 8
  %492 = getelementptr inbounds %struct.subset_t, ptr %491, i32 0, i32 3
  %493 = getelementptr inbounds %struct.subset_d, ptr %492, i32 0, i32 0
  store ptr null, ptr %493, align 8
  br label %494

494:                                              ; preds = %486, %480
  %495 = load ptr, ptr @H5_optarg, align 8
  %496 = load ptr, ptr %12, align 8
  %497 = getelementptr inbounds %struct.subset_t, ptr %496, i32 0, i32 3
  call void @parse_hsize_list(ptr noundef %495, ptr noundef %497)
  br label %499

498:                                              ; preds = %422
  br label %507

499:                                              ; preds = %494, %476, %458, %440
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %4, align 4
  %502 = load ptr, ptr %5, align 8
  %503 = load ptr, ptr @s_opts, align 8
  %504 = call i32 @H5_get_option(i32 noundef %501, ptr noundef %502, ptr noundef %503, ptr noundef @l_opts)
  store i32 %504, ptr %9, align 4
  %505 = icmp ne i32 %504, -1
  br i1 %505, label %422, label %506

506:                                              ; preds = %500
  br label %507

507:                                              ; preds = %506, %498
  store i32 0, ptr %10, align 4
  %508 = load i32, ptr %9, align 4
  %509 = icmp ne i32 %508, -1
  br i1 %509, label %510, label %511

510:                                              ; preds = %507
  br label %31

511:                                              ; preds = %507
  br label %579

512:                                              ; preds = %31
  %513 = load ptr, ptr @H5_optarg, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %518

515:                                              ; preds = %512
  %516 = load ptr, ptr @H5_optarg, align 8
  %517 = call i32 @atoi(ptr noundef %516) #12
  store i32 %517, ptr @enable_error_stack, align 4
  br label %519

518:                                              ; preds = %512
  store i32 1, ptr @enable_error_stack, align 4
  br label %519

519:                                              ; preds = %518, %515
  br label %544

520:                                              ; preds = %31
  store i32 1, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 12), align 4
  br label %544

521:                                              ; preds = %31
  %522 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %522)
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr %4, align 4
  call void @free_handler(ptr noundef %523, i32 noundef %524)
  store ptr null, ptr %6, align 8
  call void @h5tools_setstatus(i32 noundef 0)
  br label %586

525:                                              ; preds = %31
  call void (ptr, ...) @error_msg(ptr noundef @.str.37)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %586

526:                                              ; preds = %31
  call void (ptr, ...) @error_msg(ptr noundef @.str.38)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %586

527:                                              ; preds = %31
  store i32 1, ptr @vol_info_g, align 8
  %528 = load ptr, ptr @H5_optarg, align 8
  %529 = call i32 @atoi(ptr noundef %528) #12
  store i32 %529, ptr getelementptr inbounds (%struct.h5tools_vol_info_t, ptr @vol_info_g, i32 0, i32 2), align 8
  store i8 1, ptr @use_custom_vol_g, align 1
  br label %544

530:                                              ; preds = %31
  store i32 0, ptr @vol_info_g, align 8
  %531 = load ptr, ptr @H5_optarg, align 8
  store ptr %531, ptr getelementptr inbounds (%struct.h5tools_vol_info_t, ptr @vol_info_g, i32 0, i32 2), align 8
  store i8 1, ptr @use_custom_vol_g, align 1
  br label %544

532:                                              ; preds = %31
  %533 = load ptr, ptr @H5_optarg, align 8
  store ptr %533, ptr getelementptr inbounds (%struct.h5tools_vol_info_t, ptr @vol_info_g, i32 0, i32 1), align 8
  br label %544

534:                                              ; preds = %31
  store i32 1, ptr @vfd_info_g, align 8
  %535 = load ptr, ptr @H5_optarg, align 8
  %536 = call i32 @atoi(ptr noundef %535) #12
  store i32 %536, ptr getelementptr inbounds (%struct.h5tools_vfd_info_t, ptr @vfd_info_g, i32 0, i32 2), align 8
  store i8 1, ptr @use_custom_vfd_g, align 1
  br label %544

537:                                              ; preds = %31
  store i32 0, ptr @vfd_info_g, align 8
  %538 = load ptr, ptr @H5_optarg, align 8
  store ptr %538, ptr getelementptr inbounds (%struct.h5tools_vfd_info_t, ptr @vfd_info_g, i32 0, i32 2), align 8
  store i8 1, ptr @use_custom_vfd_g, align 1
  br label %544

539:                                              ; preds = %31
  %540 = load ptr, ptr @H5_optarg, align 8
  store ptr %540, ptr getelementptr inbounds (%struct.h5tools_vfd_info_t, ptr @vfd_info_g, i32 0, i32 1), align 8
  br label %544

541:                                              ; preds = %31
  br label %542

542:                                              ; preds = %541, %31
  %543 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %543)
  br label %588

544:                                              ; preds = %539, %537, %534, %532, %530, %527, %520, %519, %402, %388, %386, %385, %384, %383, %375, %374, %362, %355, %348, %326, %288, %281, %250, %219, %187, %186, %135, %104, %73, %60, %59, %58, %47, %46, %45, %44, %43, %36, %35
  br label %24

545:                                              ; preds = %24
  %546 = load i32, ptr @vfd_info_g, align 8
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %578

548:                                              ; preds = %545
  %549 = load ptr, ptr getelementptr inbounds (%struct.h5tools_vfd_info_t, ptr @vfd_info_g, i32 0, i32 2), align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %551, label %578

551:                                              ; preds = %548
  %552 = load ptr, ptr getelementptr inbounds (%struct.h5tools_vfd_info_t, ptr @vfd_info_g, i32 0, i32 2), align 8
  %553 = call i32 @strcmp(ptr noundef %552, ptr noundef @.str.39) #12
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %578, label %555

555:                                              ; preds = %551
  %556 = load ptr, ptr getelementptr inbounds (%struct.h5tools_vfd_info_t, ptr @vfd_info_g, i32 0, i32 1), align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %576

558:                                              ; preds = %555
  %559 = load ptr, ptr getelementptr inbounds (%struct.h5tools_vfd_info_t, ptr @vfd_info_g, i32 0, i32 1), align 8
  %560 = call i32 @strcmp(ptr noundef %559, ptr noundef @.str.40) #12
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %563, label %562

562:                                              ; preds = %558
  store i8 1, ptr @get_onion_revision_count, align 1
  br label %575

563:                                              ; preds = %558
  %564 = call ptr @__errno_location() #14
  store i32 0, ptr %564, align 4
  %565 = load ptr, ptr getelementptr inbounds (%struct.h5tools_vfd_info_t, ptr @vfd_info_g, i32 0, i32 1), align 8
  %566 = call i64 @strtoull(ptr noundef %565, ptr noundef null, i32 noundef 10) #11
  store i64 %566, ptr getelementptr inbounds (%struct.H5FD_onion_fapl_info_t, ptr @onion_fa_g, i32 0, i32 4), align 8
  %567 = call ptr @__errno_location() #14
  %568 = load i32, ptr %567, align 4
  %569 = icmp eq i32 %568, 34
  br i1 %569, label %570, label %572

570:                                              ; preds = %563
  %571 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  br label %588

572:                                              ; preds = %563
  %573 = load i64, ptr getelementptr inbounds (%struct.H5FD_onion_fapl_info_t, ptr @onion_fa_g, i32 0, i32 4), align 8
  %574 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i64 noundef %573)
  br label %575

575:                                              ; preds = %572, %562
  br label %577

576:                                              ; preds = %555
  store i64 0, ptr getelementptr inbounds (%struct.H5FD_onion_fapl_info_t, ptr @onion_fa_g, i32 0, i32 4), align 8
  br label %577

577:                                              ; preds = %576, %575
  store ptr @onion_fa_g, ptr getelementptr inbounds (%struct.h5tools_vfd_info_t, ptr @vfd_info_g, i32 0, i32 1), align 8
  br label %578

578:                                              ; preds = %577, %551, %548, %545
  br label %579

579:                                              ; preds = %578, %511
  %580 = load i32, ptr %4, align 4
  %581 = load i32, ptr @H5_optind, align 4
  %582 = icmp sle i32 %580, %581
  br i1 %582, label %583, label %585

583:                                              ; preds = %579
  call void (ptr, ...) @error_msg(ptr noundef @.str.10)
  %584 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %584)
  br label %588

585:                                              ; preds = %579
  br label %586

586:                                              ; preds = %585, %526, %525, %521, %61
  %587 = load ptr, ptr %6, align 8
  store ptr %587, ptr %3, align 8
  br label %596

588:                                              ; preds = %583, %570, %542, %406, %393, %381, %372, %366, %360, %353, %345, %335, %322, %309, %296, %286, %22, %15
  %589 = load ptr, ptr %6, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %594

591:                                              ; preds = %588
  %592 = load ptr, ptr %6, align 8
  %593 = load i32, ptr %4, align 4
  call void @free_handler(ptr noundef %592, i32 noundef %593)
  store ptr null, ptr %6, align 8
  br label %594

594:                                              ; preds = %591, %588
  call void @h5tools_setstatus(i32 noundef 1)
  %595 = load ptr, ptr %6, align 8
  store ptr %595, ptr %3, align 8
  br label %596

596:                                              ; preds = %594, %586
  %597 = load ptr, ptr %3, align 8
  ret ptr %597
}

declare void @error_msg(ptr noundef, ...) #2

declare void @warn_msg(ptr noundef, ...) #2

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
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.111, ptr noundef %13) #11
  br label %15

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr @rawoutstream, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @rawoutstream, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.112) #11
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr @rawoutstream, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr @rawoutstream, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.113) #11
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr @rawoutstream, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr @rawoutstream, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.114) #11
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr @rawoutstream, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @rawoutstream, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.115) #11
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr @rawoutstream, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr @rawoutstream, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.116) #11
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr @rawoutstream, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr @rawoutstream, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.117) #11
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr @rawoutstream, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr @rawoutstream, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.118) #11
  br label %57

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr @rawoutstream, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr @rawoutstream, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.119) #11
  br label %63

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr @rawoutstream, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr @rawoutstream, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.120) #11
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr @rawoutstream, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr @rawoutstream, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.121) #11
  br label %75

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr @rawoutstream, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr @rawoutstream, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.122) #11
  br label %81

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr @rawoutstream, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr @rawoutstream, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.123) #11
  br label %87

87:                                               ; preds = %84, %81
  %88 = load ptr, ptr @rawoutstream, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr @rawoutstream, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.124) #11
  br label %93

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr @rawoutstream, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr @rawoutstream, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.125) #11
  br label %99

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr @rawoutstream, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr @rawoutstream, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.126) #11
  br label %105

105:                                              ; preds = %102, %99
  %106 = load ptr, ptr @rawoutstream, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr @rawoutstream, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.127) #11
  br label %111

111:                                              ; preds = %108, %105
  %112 = load ptr, ptr @rawoutstream, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr @rawoutstream, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.128) #11
  br label %117

117:                                              ; preds = %114, %111
  %118 = load ptr, ptr @rawoutstream, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr @rawoutstream, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.129) #11
  br label %123

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr @rawoutstream, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr @rawoutstream, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.130) #11
  br label %129

129:                                              ; preds = %126, %123
  %130 = load ptr, ptr @rawoutstream, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr @rawoutstream, align 8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.131) #11
  br label %135

135:                                              ; preds = %132, %129
  %136 = load ptr, ptr @rawoutstream, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr @rawoutstream, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.132) #11
  br label %141

141:                                              ; preds = %138, %135
  %142 = load ptr, ptr @rawoutstream, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr @rawoutstream, align 8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.133) #11
  br label %147

147:                                              ; preds = %144, %141
  %148 = load ptr, ptr @rawoutstream, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr @rawoutstream, align 8
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.134) #11
  br label %153

153:                                              ; preds = %150, %147
  %154 = load ptr, ptr @rawoutstream, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load ptr, ptr @rawoutstream, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.135) #11
  br label %159

159:                                              ; preds = %156, %153
  %160 = load ptr, ptr @rawoutstream, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load ptr, ptr @rawoutstream, align 8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.136) #11
  br label %165

165:                                              ; preds = %162, %159
  %166 = load ptr, ptr @rawoutstream, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load ptr, ptr @rawoutstream, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.137) #11
  br label %171

171:                                              ; preds = %168, %165
  %172 = load ptr, ptr @rawoutstream, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr @rawoutstream, align 8
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.138) #11
  br label %177

177:                                              ; preds = %174, %171
  %178 = load ptr, ptr @rawoutstream, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load ptr, ptr @rawoutstream, align 8
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.139) #11
  br label %183

183:                                              ; preds = %180, %177
  %184 = load ptr, ptr @rawoutstream, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load ptr, ptr @rawoutstream, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.140) #11
  br label %189

189:                                              ; preds = %186, %183
  %190 = load ptr, ptr @rawoutstream, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load ptr, ptr @rawoutstream, align 8
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.141) #11
  br label %195

195:                                              ; preds = %192, %189
  %196 = load ptr, ptr @rawoutstream, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load ptr, ptr @rawoutstream, align 8
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.140) #11
  br label %201

201:                                              ; preds = %198, %195
  %202 = load ptr, ptr @rawoutstream, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load ptr, ptr @rawoutstream, align 8
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.142) #11
  br label %207

207:                                              ; preds = %204, %201
  %208 = load ptr, ptr @rawoutstream, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load ptr, ptr @rawoutstream, align 8
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.143) #11
  br label %213

213:                                              ; preds = %210, %207
  %214 = load ptr, ptr @rawoutstream, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load ptr, ptr @rawoutstream, align 8
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.144) #11
  br label %219

219:                                              ; preds = %216, %213
  %220 = load ptr, ptr @rawoutstream, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load ptr, ptr @rawoutstream, align 8
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.145) #11
  br label %225

225:                                              ; preds = %222, %219
  %226 = load ptr, ptr @rawoutstream, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load ptr, ptr @rawoutstream, align 8
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.146) #11
  br label %231

231:                                              ; preds = %228, %225
  %232 = load ptr, ptr @rawoutstream, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load ptr, ptr @rawoutstream, align 8
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.147) #11
  br label %237

237:                                              ; preds = %234, %231
  %238 = load ptr, ptr @rawoutstream, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load ptr, ptr @rawoutstream, align 8
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.140) #11
  br label %243

243:                                              ; preds = %240, %237
  %244 = load ptr, ptr @rawoutstream, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load ptr, ptr @rawoutstream, align 8
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.148) #11
  br label %249

249:                                              ; preds = %246, %243
  %250 = load ptr, ptr @rawoutstream, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load ptr, ptr @rawoutstream, align 8
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.140) #11
  br label %255

255:                                              ; preds = %252, %249
  %256 = load ptr, ptr @rawoutstream, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load ptr, ptr @rawoutstream, align 8
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.149) #11
  br label %261

261:                                              ; preds = %258, %255
  %262 = load ptr, ptr @rawoutstream, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load ptr, ptr @rawoutstream, align 8
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.143) #11
  br label %267

267:                                              ; preds = %264, %261
  %268 = load ptr, ptr @rawoutstream, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load ptr, ptr @rawoutstream, align 8
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef @.str.150) #11
  br label %273

273:                                              ; preds = %270, %267
  %274 = load ptr, ptr @rawoutstream, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load ptr, ptr @rawoutstream, align 8
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.151) #11
  br label %279

279:                                              ; preds = %276, %273
  %280 = load ptr, ptr @rawoutstream, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load ptr, ptr @rawoutstream, align 8
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.152) #11
  br label %285

285:                                              ; preds = %282, %279
  %286 = load ptr, ptr @rawoutstream, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load ptr, ptr @rawoutstream, align 8
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.153) #11
  br label %291

291:                                              ; preds = %288, %285
  %292 = load ptr, ptr @rawoutstream, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load ptr, ptr @rawoutstream, align 8
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef @.str.154) #11
  br label %297

297:                                              ; preds = %294, %291
  %298 = load ptr, ptr @rawoutstream, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load ptr, ptr @rawoutstream, align 8
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.155) #11
  br label %303

303:                                              ; preds = %300, %297
  %304 = load ptr, ptr @rawoutstream, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = load ptr, ptr @rawoutstream, align 8
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef @.str.156) #11
  br label %309

309:                                              ; preds = %306, %303
  %310 = load ptr, ptr @rawoutstream, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load ptr, ptr @rawoutstream, align 8
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef @.str.157) #11
  br label %315

315:                                              ; preds = %312, %309
  %316 = load ptr, ptr @rawoutstream, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load ptr, ptr @rawoutstream, align 8
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef @.str.158) #11
  br label %321

321:                                              ; preds = %318, %315
  %322 = load ptr, ptr @rawoutstream, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load ptr, ptr @rawoutstream, align 8
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef @.str.159) #11
  br label %327

327:                                              ; preds = %324, %321
  %328 = load ptr, ptr @rawoutstream, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load ptr, ptr @rawoutstream, align 8
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef @.str.160) #11
  br label %333

333:                                              ; preds = %330, %327
  %334 = load ptr, ptr @rawoutstream, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load ptr, ptr @rawoutstream, align 8
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef @.str.161) #11
  br label %339

339:                                              ; preds = %336, %333
  %340 = load ptr, ptr @rawoutstream, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = load ptr, ptr @rawoutstream, align 8
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef @.str.162) #11
  br label %345

345:                                              ; preds = %342, %339
  %346 = load ptr, ptr @rawoutstream, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load ptr, ptr @rawoutstream, align 8
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef @.str.163) #11
  br label %351

351:                                              ; preds = %348, %345
  %352 = load ptr, ptr @rawoutstream, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = load ptr, ptr @rawoutstream, align 8
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.164) #11
  br label %357

357:                                              ; preds = %354, %351
  %358 = load ptr, ptr @rawoutstream, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = load ptr, ptr @rawoutstream, align 8
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef @.str.165) #11
  br label %363

363:                                              ; preds = %360, %357
  %364 = load ptr, ptr @rawoutstream, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load ptr, ptr @rawoutstream, align 8
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef @.str.166) #11
  br label %369

369:                                              ; preds = %366, %363
  %370 = load ptr, ptr @rawoutstream, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = load ptr, ptr @rawoutstream, align 8
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef @.str.167) #11
  br label %375

375:                                              ; preds = %372, %369
  %376 = load ptr, ptr @rawoutstream, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load ptr, ptr @rawoutstream, align 8
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef @.str.168) #11
  br label %381

381:                                              ; preds = %378, %375
  %382 = load ptr, ptr @rawoutstream, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %387

384:                                              ; preds = %381
  %385 = load ptr, ptr @rawoutstream, align 8
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef @.str.169) #11
  br label %387

387:                                              ; preds = %384, %381
  %388 = load ptr, ptr @rawoutstream, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = load ptr, ptr @rawoutstream, align 8
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str.170) #11
  br label %393

393:                                              ; preds = %390, %387
  %394 = load ptr, ptr @rawoutstream, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load ptr, ptr @rawoutstream, align 8
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef @.str.171) #11
  br label %399

399:                                              ; preds = %396, %393
  %400 = load ptr, ptr @rawoutstream, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = load ptr, ptr @rawoutstream, align 8
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef @.str.172) #11
  br label %405

405:                                              ; preds = %402, %399
  %406 = load ptr, ptr @rawoutstream, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = load ptr, ptr @rawoutstream, align 8
  %410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef @.str.173) #11
  br label %411

411:                                              ; preds = %408, %405
  %412 = load ptr, ptr @rawoutstream, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load ptr, ptr @rawoutstream, align 8
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef @.str.174) #11
  br label %417

417:                                              ; preds = %414, %411
  %418 = load ptr, ptr @rawoutstream, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load ptr, ptr @rawoutstream, align 8
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef @.str.175) #11
  br label %423

423:                                              ; preds = %420, %417
  %424 = load ptr, ptr @rawoutstream, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = load ptr, ptr @rawoutstream, align 8
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef @.str.176) #11
  br label %429

429:                                              ; preds = %426, %423
  %430 = load ptr, ptr @rawoutstream, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %435

432:                                              ; preds = %429
  %433 = load ptr, ptr @rawoutstream, align 8
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef @.str.177) #11
  br label %435

435:                                              ; preds = %432, %429
  %436 = load ptr, ptr @rawoutstream, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = load ptr, ptr @rawoutstream, align 8
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef @.str.178) #11
  br label %441

441:                                              ; preds = %438, %435
  %442 = load ptr, ptr @rawoutstream, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %447

444:                                              ; preds = %441
  %445 = load ptr, ptr @rawoutstream, align 8
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef @.str.179) #11
  br label %447

447:                                              ; preds = %444, %441
  %448 = load ptr, ptr @rawoutstream, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %453

450:                                              ; preds = %447
  %451 = load ptr, ptr @rawoutstream, align 8
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef @.str.180) #11
  br label %453

453:                                              ; preds = %450, %447
  %454 = load ptr, ptr @rawoutstream, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %459

456:                                              ; preds = %453
  %457 = load ptr, ptr @rawoutstream, align 8
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef @.str.181) #11
  br label %459

459:                                              ; preds = %456, %453
  %460 = load ptr, ptr @rawoutstream, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %465

462:                                              ; preds = %459
  %463 = load ptr, ptr @rawoutstream, align 8
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef @.str.182) #11
  br label %465

465:                                              ; preds = %462, %459
  %466 = load ptr, ptr @rawoutstream, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %471

468:                                              ; preds = %465
  %469 = load ptr, ptr @rawoutstream, align 8
  %470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef @.str.183) #11
  br label %471

471:                                              ; preds = %468, %465
  %472 = load ptr, ptr @rawoutstream, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %477

474:                                              ; preds = %471
  %475 = load ptr, ptr @rawoutstream, align 8
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef @.str.184) #11
  br label %477

477:                                              ; preds = %474, %471
  %478 = load ptr, ptr @rawoutstream, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %483

480:                                              ; preds = %477
  %481 = load ptr, ptr @rawoutstream, align 8
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef @.str.185) #11
  br label %483

483:                                              ; preds = %480, %477
  %484 = load ptr, ptr @rawoutstream, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %489

486:                                              ; preds = %483
  %487 = load ptr, ptr @rawoutstream, align 8
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %487, ptr noundef @.str.186) #11
  br label %489

489:                                              ; preds = %486, %483
  %490 = load ptr, ptr @rawoutstream, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %495

492:                                              ; preds = %489
  %493 = load ptr, ptr @rawoutstream, align 8
  %494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef @.str.187) #11
  br label %495

495:                                              ; preds = %492, %489
  %496 = load ptr, ptr @rawoutstream, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %501

498:                                              ; preds = %495
  %499 = load ptr, ptr @rawoutstream, align 8
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef @.str.188) #11
  br label %501

501:                                              ; preds = %498, %495
  %502 = load ptr, ptr @rawoutstream, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %507

504:                                              ; preds = %501
  %505 = load ptr, ptr @rawoutstream, align 8
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef @.str.189) #11
  br label %507

507:                                              ; preds = %504, %501
  %508 = load ptr, ptr @rawoutstream, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %513

510:                                              ; preds = %507
  %511 = load ptr, ptr @rawoutstream, align 8
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef @.str.190) #11
  br label %513

513:                                              ; preds = %510, %507
  %514 = load ptr, ptr @rawoutstream, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %519

516:                                              ; preds = %513
  %517 = load ptr, ptr @rawoutstream, align 8
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %517, ptr noundef @.str.191) #11
  br label %519

519:                                              ; preds = %516, %513
  %520 = load ptr, ptr @rawoutstream, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %525

522:                                              ; preds = %519
  %523 = load ptr, ptr @rawoutstream, align 8
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef @.str.192) #11
  br label %525

525:                                              ; preds = %522, %519
  %526 = load ptr, ptr @rawoutstream, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %531

528:                                              ; preds = %525
  %529 = load ptr, ptr @rawoutstream, align 8
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef @.str.193) #11
  br label %531

531:                                              ; preds = %528, %525
  %532 = load ptr, ptr @rawoutstream, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %537

534:                                              ; preds = %531
  %535 = load ptr, ptr @rawoutstream, align 8
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef @.str.28) #11
  br label %537

537:                                              ; preds = %534, %531
  %538 = load ptr, ptr @rawoutstream, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %543

540:                                              ; preds = %537
  %541 = load ptr, ptr @rawoutstream, align 8
  %542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %541, ptr noundef @.str.194) #11
  br label %543

543:                                              ; preds = %540, %537
  %544 = load ptr, ptr @rawoutstream, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %549

546:                                              ; preds = %543
  %547 = load ptr, ptr @rawoutstream, align 8
  %548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef @.str.195) #11
  br label %549

549:                                              ; preds = %546, %543
  %550 = load ptr, ptr @rawoutstream, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %555

552:                                              ; preds = %549
  %553 = load ptr, ptr @rawoutstream, align 8
  %554 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %553, ptr noundef @.str.196) #11
  br label %555

555:                                              ; preds = %552, %549
  %556 = load ptr, ptr @rawoutstream, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %561

558:                                              ; preds = %555
  %559 = load ptr, ptr @rawoutstream, align 8
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef @.str.197) #11
  br label %561

561:                                              ; preds = %558, %555
  %562 = load ptr, ptr @rawoutstream, align 8
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %567

564:                                              ; preds = %561
  %565 = load ptr, ptr @rawoutstream, align 8
  %566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef @.str.198) #11
  br label %567

567:                                              ; preds = %564, %561
  %568 = load ptr, ptr @rawoutstream, align 8
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %573

570:                                              ; preds = %567
  %571 = load ptr, ptr @rawoutstream, align 8
  %572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %571, ptr noundef @.str.199) #11
  br label %573

573:                                              ; preds = %570, %567
  %574 = load ptr, ptr @rawoutstream, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %579

576:                                              ; preds = %573
  %577 = load ptr, ptr @rawoutstream, align 8
  %578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %577, ptr noundef @.str.200) #11
  br label %579

579:                                              ; preds = %576, %573
  %580 = load ptr, ptr @rawoutstream, align 8
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %585

582:                                              ; preds = %579
  %583 = load ptr, ptr @rawoutstream, align 8
  %584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %583, ptr noundef @.str.28) #11
  br label %585

585:                                              ; preds = %582, %579
  %586 = load ptr, ptr @rawoutstream, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %591

588:                                              ; preds = %585
  %589 = load ptr, ptr @rawoutstream, align 8
  %590 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %589, ptr noundef @.str.201) #11
  br label %591

591:                                              ; preds = %588, %585
  %592 = load ptr, ptr @rawoutstream, align 8
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %597

594:                                              ; preds = %591
  %595 = load ptr, ptr @rawoutstream, align 8
  %596 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %595, ptr noundef @.str.202) #11
  br label %597

597:                                              ; preds = %594, %591
  %598 = load ptr, ptr @rawoutstream, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %603

600:                                              ; preds = %597
  %601 = load ptr, ptr @rawoutstream, align 8
  %602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %601, ptr noundef @.str.203) #11
  br label %603

603:                                              ; preds = %600, %597
  %604 = load ptr, ptr @rawoutstream, align 8
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %609

606:                                              ; preds = %603
  %607 = load ptr, ptr @rawoutstream, align 8
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %607, ptr noundef @.str.204) #11
  br label %609

609:                                              ; preds = %606, %603
  %610 = load ptr, ptr @rawoutstream, align 8
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %615

612:                                              ; preds = %609
  %613 = load ptr, ptr @rawoutstream, align 8
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %613, ptr noundef @.str.205) #11
  br label %615

615:                                              ; preds = %612, %609
  %616 = load ptr, ptr @rawoutstream, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %621

618:                                              ; preds = %615
  %619 = load ptr, ptr @rawoutstream, align 8
  %620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %619, ptr noundef @.str.206) #11
  br label %621

621:                                              ; preds = %618, %615
  %622 = load ptr, ptr @rawoutstream, align 8
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %627

624:                                              ; preds = %621
  %625 = load ptr, ptr @rawoutstream, align 8
  %626 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %625, ptr noundef @.str.207) #11
  br label %627

627:                                              ; preds = %624, %621
  %628 = load ptr, ptr @rawoutstream, align 8
  %629 = icmp ne ptr %628, null
  br i1 %629, label %630, label %633

630:                                              ; preds = %627
  %631 = load ptr, ptr @rawoutstream, align 8
  %632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %631, ptr noundef @.str.28) #11
  br label %633

633:                                              ; preds = %630, %627
  %634 = load ptr, ptr @rawoutstream, align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %639

636:                                              ; preds = %633
  %637 = load ptr, ptr @rawoutstream, align 8
  %638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %637, ptr noundef @.str.208) #11
  br label %639

639:                                              ; preds = %636, %633
  %640 = load ptr, ptr @rawoutstream, align 8
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %645

642:                                              ; preds = %639
  %643 = load ptr, ptr @rawoutstream, align 8
  %644 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %643, ptr noundef @.str.209) #11
  br label %645

645:                                              ; preds = %642, %639
  %646 = load ptr, ptr @rawoutstream, align 8
  %647 = icmp ne ptr %646, null
  br i1 %647, label %648, label %651

648:                                              ; preds = %645
  %649 = load ptr, ptr @rawoutstream, align 8
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %649, ptr noundef @.str.210) #11
  br label %651

651:                                              ; preds = %648, %645
  %652 = load ptr, ptr @rawoutstream, align 8
  %653 = icmp ne ptr %652, null
  br i1 %653, label %654, label %657

654:                                              ; preds = %651
  %655 = load ptr, ptr @rawoutstream, align 8
  %656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %655, ptr noundef @.str.211) #11
  br label %657

657:                                              ; preds = %654, %651
  %658 = load ptr, ptr @rawoutstream, align 8
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %663

660:                                              ; preds = %657
  %661 = load ptr, ptr @rawoutstream, align 8
  %662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %661, ptr noundef @.str.212) #11
  br label %663

663:                                              ; preds = %660, %657
  %664 = load ptr, ptr @rawoutstream, align 8
  %665 = icmp ne ptr %664, null
  br i1 %665, label %666, label %669

666:                                              ; preds = %663
  %667 = load ptr, ptr @rawoutstream, align 8
  %668 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %667, ptr noundef @.str.213) #11
  br label %669

669:                                              ; preds = %666, %663
  %670 = load ptr, ptr @rawoutstream, align 8
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %675

672:                                              ; preds = %669
  %673 = load ptr, ptr @rawoutstream, align 8
  %674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %673, ptr noundef @.str.214) #11
  br label %675

675:                                              ; preds = %672, %669
  %676 = load ptr, ptr @rawoutstream, align 8
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %681

678:                                              ; preds = %675
  %679 = load ptr, ptr @rawoutstream, align 8
  %680 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %679, ptr noundef @.str.28) #11
  br label %681

681:                                              ; preds = %678, %675
  %682 = load ptr, ptr @rawoutstream, align 8
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %687

684:                                              ; preds = %681
  %685 = load ptr, ptr @rawoutstream, align 8
  %686 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %685, ptr noundef @.str.215) #11
  br label %687

687:                                              ; preds = %684, %681
  %688 = load ptr, ptr @rawoutstream, align 8
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %693

690:                                              ; preds = %687
  %691 = load ptr, ptr @rawoutstream, align 8
  %692 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %691, ptr noundef @.str.216) #11
  br label %693

693:                                              ; preds = %690, %687
  %694 = load ptr, ptr @rawoutstream, align 8
  %695 = icmp ne ptr %694, null
  br i1 %695, label %696, label %699

696:                                              ; preds = %693
  %697 = load ptr, ptr @rawoutstream, align 8
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %697, ptr noundef @.str.217) #11
  br label %699

699:                                              ; preds = %696, %693
  %700 = load ptr, ptr @rawoutstream, align 8
  %701 = icmp ne ptr %700, null
  br i1 %701, label %702, label %705

702:                                              ; preds = %699
  %703 = load ptr, ptr @rawoutstream, align 8
  %704 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %703, ptr noundef @.str.218) #11
  br label %705

705:                                              ; preds = %702, %699
  %706 = load ptr, ptr @rawoutstream, align 8
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %711

708:                                              ; preds = %705
  %709 = load ptr, ptr @rawoutstream, align 8
  %710 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %709, ptr noundef @.str.219) #11
  br label %711

711:                                              ; preds = %708, %705
  %712 = load ptr, ptr @rawoutstream, align 8
  %713 = icmp ne ptr %712, null
  br i1 %713, label %714, label %717

714:                                              ; preds = %711
  %715 = load ptr, ptr @rawoutstream, align 8
  %716 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %715, ptr noundef @.str.220) #11
  br label %717

717:                                              ; preds = %714, %711
  %718 = load ptr, ptr @rawoutstream, align 8
  %719 = icmp ne ptr %718, null
  br i1 %719, label %720, label %723

720:                                              ; preds = %717
  %721 = load ptr, ptr @rawoutstream, align 8
  %722 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %721, ptr noundef @.str.221) #11
  br label %723

723:                                              ; preds = %720, %717
  %724 = load ptr, ptr @rawoutstream, align 8
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %729

726:                                              ; preds = %723
  %727 = load ptr, ptr @rawoutstream, align 8
  %728 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %727, ptr noundef @.str.222) #11
  br label %729

729:                                              ; preds = %726, %723
  %730 = load ptr, ptr @rawoutstream, align 8
  %731 = icmp ne ptr %730, null
  br i1 %731, label %732, label %735

732:                                              ; preds = %729
  %733 = load ptr, ptr @rawoutstream, align 8
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %733, ptr noundef @.str.223) #11
  br label %735

735:                                              ; preds = %732, %729
  %736 = load ptr, ptr @rawoutstream, align 8
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %741

738:                                              ; preds = %735
  %739 = load ptr, ptr @rawoutstream, align 8
  %740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %739, ptr noundef @.str.224) #11
  br label %741

741:                                              ; preds = %738, %735
  %742 = load ptr, ptr @rawoutstream, align 8
  %743 = icmp ne ptr %742, null
  br i1 %743, label %744, label %747

744:                                              ; preds = %741
  %745 = load ptr, ptr @rawoutstream, align 8
  %746 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %745, ptr noundef @.str.225) #11
  br label %747

747:                                              ; preds = %744, %741
  %748 = load ptr, ptr @rawoutstream, align 8
  %749 = icmp ne ptr %748, null
  br i1 %749, label %750, label %753

750:                                              ; preds = %747
  %751 = load ptr, ptr @rawoutstream, align 8
  %752 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %751, ptr noundef @.str.226) #11
  br label %753

753:                                              ; preds = %750, %747
  %754 = load ptr, ptr @rawoutstream, align 8
  %755 = icmp ne ptr %754, null
  br i1 %755, label %756, label %759

756:                                              ; preds = %753
  %757 = load ptr, ptr @rawoutstream, align 8
  %758 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %757, ptr noundef @.str.28) #11
  br label %759

759:                                              ; preds = %756, %753
  %760 = load ptr, ptr @rawoutstream, align 8
  %761 = icmp ne ptr %760, null
  br i1 %761, label %762, label %765

762:                                              ; preds = %759
  %763 = load ptr, ptr @rawoutstream, align 8
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %763, ptr noundef @.str.227) #11
  br label %765

765:                                              ; preds = %762, %759
  %766 = load ptr, ptr @rawoutstream, align 8
  %767 = icmp ne ptr %766, null
  br i1 %767, label %768, label %771

768:                                              ; preds = %765
  %769 = load ptr, ptr @rawoutstream, align 8
  %770 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %769, ptr noundef @.str.28) #11
  br label %771

771:                                              ; preds = %768, %765
  %772 = load ptr, ptr @rawoutstream, align 8
  %773 = icmp ne ptr %772, null
  br i1 %773, label %774, label %777

774:                                              ; preds = %771
  %775 = load ptr, ptr @rawoutstream, align 8
  %776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %775, ptr noundef @.str.228) #11
  br label %777

777:                                              ; preds = %774, %771
  %778 = load ptr, ptr @rawoutstream, align 8
  %779 = icmp ne ptr %778, null
  br i1 %779, label %780, label %783

780:                                              ; preds = %777
  %781 = load ptr, ptr @rawoutstream, align 8
  %782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %781, ptr noundef @.str.28) #11
  br label %783

783:                                              ; preds = %780, %777
  %784 = load ptr, ptr @rawoutstream, align 8
  %785 = icmp ne ptr %784, null
  br i1 %785, label %786, label %789

786:                                              ; preds = %783
  %787 = load ptr, ptr @rawoutstream, align 8
  %788 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %787, ptr noundef @.str.229) #11
  br label %789

789:                                              ; preds = %786, %783
  %790 = load ptr, ptr @rawoutstream, align 8
  %791 = icmp ne ptr %790, null
  br i1 %791, label %792, label %795

792:                                              ; preds = %789
  %793 = load ptr, ptr @rawoutstream, align 8
  %794 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %793, ptr noundef @.str.28) #11
  br label %795

795:                                              ; preds = %792, %789
  %796 = load ptr, ptr @rawoutstream, align 8
  %797 = icmp ne ptr %796, null
  br i1 %797, label %798, label %801

798:                                              ; preds = %795
  %799 = load ptr, ptr @rawoutstream, align 8
  %800 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %799, ptr noundef @.str.230) #11
  br label %801

801:                                              ; preds = %798, %795
  %802 = load ptr, ptr @rawoutstream, align 8
  %803 = icmp ne ptr %802, null
  br i1 %803, label %804, label %807

804:                                              ; preds = %801
  %805 = load ptr, ptr @rawoutstream, align 8
  %806 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %805, ptr noundef @.str.28) #11
  br label %807

807:                                              ; preds = %804, %801
  %808 = load ptr, ptr @rawoutstream, align 8
  %809 = icmp ne ptr %808, null
  br i1 %809, label %810, label %813

810:                                              ; preds = %807
  %811 = load ptr, ptr @rawoutstream, align 8
  %812 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %811, ptr noundef @.str.231) #11
  br label %813

813:                                              ; preds = %810, %807
  %814 = load ptr, ptr @rawoutstream, align 8
  %815 = icmp ne ptr %814, null
  br i1 %815, label %816, label %819

816:                                              ; preds = %813
  %817 = load ptr, ptr @rawoutstream, align 8
  %818 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %817, ptr noundef @.str.28) #11
  br label %819

819:                                              ; preds = %816, %813
  %820 = load ptr, ptr @rawoutstream, align 8
  %821 = icmp ne ptr %820, null
  br i1 %821, label %822, label %825

822:                                              ; preds = %819
  %823 = load ptr, ptr @rawoutstream, align 8
  %824 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %823, ptr noundef @.str.232) #11
  br label %825

825:                                              ; preds = %822, %819
  %826 = load ptr, ptr @rawoutstream, align 8
  %827 = icmp ne ptr %826, null
  br i1 %827, label %828, label %831

828:                                              ; preds = %825
  %829 = load ptr, ptr @rawoutstream, align 8
  %830 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %829, ptr noundef @.str.28) #11
  br label %831

831:                                              ; preds = %828, %825
  %832 = load ptr, ptr @rawoutstream, align 8
  %833 = icmp ne ptr %832, null
  br i1 %833, label %834, label %837

834:                                              ; preds = %831
  %835 = load ptr, ptr @rawoutstream, align 8
  %836 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %835, ptr noundef @.str.233) #11
  br label %837

837:                                              ; preds = %834, %831
  %838 = load ptr, ptr @rawoutstream, align 8
  %839 = icmp ne ptr %838, null
  br i1 %839, label %840, label %843

840:                                              ; preds = %837
  %841 = load ptr, ptr @rawoutstream, align 8
  %842 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %841, ptr noundef @.str.28) #11
  br label %843

843:                                              ; preds = %840, %837
  %844 = load ptr, ptr @rawoutstream, align 8
  %845 = icmp ne ptr %844, null
  br i1 %845, label %846, label %849

846:                                              ; preds = %843
  %847 = load ptr, ptr @rawoutstream, align 8
  %848 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %847, ptr noundef @.str.234) #11
  br label %849

849:                                              ; preds = %846, %843
  %850 = load ptr, ptr @rawoutstream, align 8
  %851 = icmp ne ptr %850, null
  br i1 %851, label %852, label %855

852:                                              ; preds = %849
  %853 = load ptr, ptr @rawoutstream, align 8
  %854 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %853, ptr noundef @.str.235) #11
  br label %855

855:                                              ; preds = %852, %849
  %856 = load ptr, ptr @rawoutstream, align 8
  %857 = icmp ne ptr %856, null
  br i1 %857, label %858, label %861

858:                                              ; preds = %855
  %859 = load ptr, ptr @rawoutstream, align 8
  %860 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %859, ptr noundef @.str.28) #11
  br label %861

861:                                              ; preds = %858, %855
  %862 = load ptr, ptr @rawoutstream, align 8
  %863 = icmp ne ptr %862, null
  br i1 %863, label %864, label %867

864:                                              ; preds = %861
  %865 = load ptr, ptr @rawoutstream, align 8
  %866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %865, ptr noundef @.str.236) #11
  br label %867

867:                                              ; preds = %864, %861
  %868 = load ptr, ptr @rawoutstream, align 8
  %869 = icmp ne ptr %868, null
  br i1 %869, label %870, label %873

870:                                              ; preds = %867
  %871 = load ptr, ptr @rawoutstream, align 8
  %872 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %871, ptr noundef @.str.28) #11
  br label %873

873:                                              ; preds = %870, %867
  %874 = load ptr, ptr @rawoutstream, align 8
  %875 = icmp ne ptr %874, null
  br i1 %875, label %876, label %879

876:                                              ; preds = %873
  %877 = load ptr, ptr @rawoutstream, align 8
  %878 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %877, ptr noundef @.str.237) #11
  br label %879

879:                                              ; preds = %876, %873
  %880 = load ptr, ptr @rawoutstream, align 8
  %881 = icmp ne ptr %880, null
  br i1 %881, label %882, label %885

882:                                              ; preds = %879
  %883 = load ptr, ptr @rawoutstream, align 8
  %884 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %883, ptr noundef @.str.28) #11
  br label %885

885:                                              ; preds = %882, %879
  %886 = load ptr, ptr @rawoutstream, align 8
  %887 = icmp ne ptr %886, null
  br i1 %887, label %888, label %891

888:                                              ; preds = %885
  %889 = load ptr, ptr @rawoutstream, align 8
  %890 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %889, ptr noundef @.str.238) #11
  br label %891

891:                                              ; preds = %888, %885
  %892 = load ptr, ptr @rawoutstream, align 8
  %893 = icmp ne ptr %892, null
  br i1 %893, label %894, label %897

894:                                              ; preds = %891
  %895 = load ptr, ptr @rawoutstream, align 8
  %896 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %895, ptr noundef @.str.28) #11
  br label %897

897:                                              ; preds = %894, %891
  %898 = load ptr, ptr @rawoutstream, align 8
  %899 = icmp ne ptr %898, null
  br i1 %899, label %900, label %903

900:                                              ; preds = %897
  %901 = load ptr, ptr @rawoutstream, align 8
  %902 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %901, ptr noundef @.str.239) #11
  br label %903

903:                                              ; preds = %900, %897
  %904 = load ptr, ptr @rawoutstream, align 8
  %905 = icmp ne ptr %904, null
  br i1 %905, label %906, label %909

906:                                              ; preds = %903
  %907 = load ptr, ptr @rawoutstream, align 8
  %908 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %907, ptr noundef @.str.28) #11
  br label %909

909:                                              ; preds = %906, %903
  %910 = load ptr, ptr @rawoutstream, align 8
  %911 = icmp ne ptr %910, null
  br i1 %911, label %912, label %915

912:                                              ; preds = %909
  %913 = load ptr, ptr @rawoutstream, align 8
  %914 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %913, ptr noundef @.str.240) #11
  br label %915

915:                                              ; preds = %912, %909
  %916 = load ptr, ptr @rawoutstream, align 8
  %917 = icmp ne ptr %916, null
  br i1 %917, label %918, label %921

918:                                              ; preds = %915
  %919 = load ptr, ptr @rawoutstream, align 8
  %920 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %919, ptr noundef @.str.28) #11
  br label %921

921:                                              ; preds = %918, %915
  %922 = load ptr, ptr @rawoutstream, align 8
  %923 = icmp ne ptr %922, null
  br i1 %923, label %924, label %927

924:                                              ; preds = %921
  %925 = load ptr, ptr @rawoutstream, align 8
  %926 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %925, ptr noundef @.str.241) #11
  br label %927

927:                                              ; preds = %924, %921
  %928 = load ptr, ptr @rawoutstream, align 8
  %929 = icmp ne ptr %928, null
  br i1 %929, label %930, label %933

930:                                              ; preds = %927
  %931 = load ptr, ptr @rawoutstream, align 8
  %932 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %931, ptr noundef @.str.28) #11
  br label %933

933:                                              ; preds = %930, %927
  %934 = load ptr, ptr @rawoutstream, align 8
  %935 = icmp ne ptr %934, null
  br i1 %935, label %936, label %939

936:                                              ; preds = %933
  %937 = load ptr, ptr @rawoutstream, align 8
  %938 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %937, ptr noundef @.str.242) #11
  br label %939

939:                                              ; preds = %936, %933
  %940 = load ptr, ptr @rawoutstream, align 8
  %941 = icmp ne ptr %940, null
  br i1 %941, label %942, label %945

942:                                              ; preds = %939
  %943 = load ptr, ptr @rawoutstream, align 8
  %944 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %943, ptr noundef @.str.28) #11
  br label %945

945:                                              ; preds = %942, %939
  %946 = load ptr, ptr @rawoutstream, align 8
  %947 = icmp ne ptr %946, null
  br i1 %947, label %948, label %951

948:                                              ; preds = %945
  %949 = load ptr, ptr @rawoutstream, align 8
  %950 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %949, ptr noundef @.str.243) #11
  br label %951

951:                                              ; preds = %948, %945
  %952 = load ptr, ptr @rawoutstream, align 8
  %953 = icmp ne ptr %952, null
  br i1 %953, label %954, label %957

954:                                              ; preds = %951
  %955 = load ptr, ptr @rawoutstream, align 8
  %956 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %955, ptr noundef @.str.28) #11
  br label %957

957:                                              ; preds = %954, %951
  %958 = load ptr, ptr @rawoutstream, align 8
  %959 = icmp ne ptr %958, null
  br i1 %959, label %960, label %963

960:                                              ; preds = %957
  %961 = load ptr, ptr @rawoutstream, align 8
  %962 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %961, ptr noundef @.str.244) #11
  br label %963

963:                                              ; preds = %960, %957
  %964 = load ptr, ptr @rawoutstream, align 8
  %965 = icmp ne ptr %964, null
  br i1 %965, label %966, label %969

966:                                              ; preds = %963
  %967 = load ptr, ptr @rawoutstream, align 8
  %968 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %967, ptr noundef @.str.28) #11
  br label %969

969:                                              ; preds = %966, %963
  %970 = load ptr, ptr @rawoutstream, align 8
  %971 = icmp ne ptr %970, null
  br i1 %971, label %972, label %975

972:                                              ; preds = %969
  %973 = load ptr, ptr @rawoutstream, align 8
  %974 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %973, ptr noundef @.str.245) #11
  br label %975

975:                                              ; preds = %972, %969
  %976 = load ptr, ptr @rawoutstream, align 8
  %977 = icmp ne ptr %976, null
  br i1 %977, label %978, label %981

978:                                              ; preds = %975
  %979 = load ptr, ptr @rawoutstream, align 8
  %980 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %979, ptr noundef @.str.28) #11
  br label %981

981:                                              ; preds = %978, %975
  %982 = load ptr, ptr @rawoutstream, align 8
  %983 = icmp ne ptr %982, null
  br i1 %983, label %984, label %987

984:                                              ; preds = %981
  %985 = load ptr, ptr @rawoutstream, align 8
  %986 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %985, ptr noundef @.str.246) #11
  br label %987

987:                                              ; preds = %984, %981
  %988 = load ptr, ptr @rawoutstream, align 8
  %989 = icmp ne ptr %988, null
  br i1 %989, label %990, label %993

990:                                              ; preds = %987
  %991 = load ptr, ptr @rawoutstream, align 8
  %992 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %991, ptr noundef @.str.28) #11
  br label %993

993:                                              ; preds = %990, %987
  ret void
}

declare ptr @h5tools_getprogname() #2

declare void @h5tools_error_report() #2

declare void @h5trav_set_index(i32 noundef, i32 noundef) #2

declare i64 @h5tools_get_fapl(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare i64 @H5FDperform_init(ptr noundef) #2

declare i64 @H5FD_onion_init() #2

declare i64 @H5Pget_driver(i64 noundef) #2

declare i32 @H5FDonion_get_revision_count(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #2

declare i32 @H5check_version(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @H5open() #2

; Function Attrs: nounwind uwtable
define internal void @init_prefix(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = call noalias ptr @calloc(i64 noundef %8, i64 noundef 1) #13
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  br label %12

11:                                               ; preds = %2
  call void (ptr, ...) @error_msg(ptr noundef @.str.247)
  br label %12

12:                                               ; preds = %11, %7
  ret void
}

declare i32 @fill_ref_path_table(i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @dump_fcontents(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @dump_fcpl(i64 noundef) #2

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @H5Gclose(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @table_list_free() #0 {
  %1 = alloca i64, align 8
  store i64 0, ptr %1, align 8
  br label %2

2:                                                ; preds = %31, %0
  %3 = load i64, ptr %1, align 8
  %4 = load i64, ptr getelementptr inbounds (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 1), align 8
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %34

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8
  %8 = load i64, ptr %1, align 8
  %9 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %7, i64 %8
  %10 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @H5Idec_ref(i64 noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  call void @h5tools_setstatus(i32 noundef 1)
  br label %15

15:                                               ; preds = %14, %6
  %16 = load ptr, ptr getelementptr inbounds (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8
  %17 = load i64, ptr %1, align 8
  %18 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %16, i64 %17
  %19 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @free_table(ptr noundef %20)
  %21 = load ptr, ptr getelementptr inbounds (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8
  %22 = load i64, ptr %1, align 8
  %23 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %21, i64 %22
  %24 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @free_table(ptr noundef %25)
  %26 = load ptr, ptr getelementptr inbounds (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8
  %27 = load i64, ptr %1, align 8
  %28 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %26, i64 %27
  %29 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  call void @free_table(ptr noundef %30)
  br label %31

31:                                               ; preds = %15
  %32 = load i64, ptr %1, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %1, align 8
  br label %2

34:                                               ; preds = %2
  %35 = load ptr, ptr getelementptr inbounds (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8
  call void @free(ptr noundef %35) #11
  store ptr null, ptr getelementptr inbounds (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8
  store i64 0, ptr getelementptr inbounds (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 1), align 8
  store i64 0, ptr @table_list, align 8
  ret void
}

declare i32 @H5Fclose(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_handler(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %143

8:                                                ; preds = %2
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %138, %8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %141

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.handler_t, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.handler_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.handler_t, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.handler_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #11
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.handler_t, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.handler_t, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %21, %13
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.handler_t, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.handler_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %137

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.handler_t, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.handler_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.subset_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.subset_d, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %41
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.handler_t, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.handler_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.subset_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.subset_d, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #11
  br label %62

62:                                               ; preds = %52, %41
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.handler_t, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.handler_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.subset_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.subset_d, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %62
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.handler_t, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.handler_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.subset_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.subset_d, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %82) #11
  br label %83

83:                                               ; preds = %73, %62
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.handler_t, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.handler_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.subset_t, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds %struct.subset_d, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %83
  %95 = load ptr, ptr %3, align 8
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.handler_t, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.handler_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.subset_t, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds %struct.subset_d, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %103) #11
  br label %104

104:                                              ; preds = %94, %83
  %105 = load ptr, ptr %3, align 8
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.handler_t, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.handler_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.subset_t, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds %struct.subset_d, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %125

115:                                              ; preds = %104
  %116 = load ptr, ptr %3, align 8
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.handler_t, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.handler_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.subset_t, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds %struct.subset_d, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  call void @free(ptr noundef %124) #11
  br label %125

125:                                              ; preds = %115, %104
  %126 = load ptr, ptr %3, align 8
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.handler_t, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.handler_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  call void @free(ptr noundef %131) #11
  %132 = load ptr, ptr %3, align 8
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.handler_t, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.handler_t, ptr %135, i32 0, i32 2
  store ptr null, ptr %136, align 8
  br label %137

137:                                              ; preds = %125, %33
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4
  br label %9

141:                                              ; preds = %9
  %142 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %142) #11
  br label %143

143:                                              ; preds = %141, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @leave(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @h5tools_close()
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #15
  unreachable
}

declare i32 @h5tools_getstatus() #2

declare i32 @H5Pclose(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @add_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @strlen(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @strlen(ptr noundef %11) #12
  %13 = add i64 %10, %12
  %14 = add i64 %13, 2
  store i64 %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %20, 1
  %22 = load ptr, ptr %5, align 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @realloc(ptr noundef %24, i64 noundef %26) #10
  %28 = load ptr, ptr %4, align 8
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %19, %3
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @strcat(ptr noundef %31, ptr noundef @.str.18) #11
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @strcat(ptr noundef %32, ptr noundef %33) #11
  ret void
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

declare void @dump_group(i64 noundef, ptr noundef) #2

declare void @dump_named_datatype(i64 noundef, ptr noundef) #2

declare void @dump_dataset(i64 noundef, ptr noundef, ptr noundef) #2

declare void @dump_dataspace(i64 noundef) #2

declare void @dump_datatype(i64 noundef) #2

declare i32 @dump_attr_cb(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dump_data(i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @h5trav_set_verbose(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

declare void @print_version(ptr noundef) #2

declare void @handle_paths(i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @handle_attributes(i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @handle_datasets(i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @parse_subset_params(ptr noundef) #2

declare void @handle_groups(i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @handle_links(i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @handle_datatypes(i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @h5tools_set_output_file(ptr noundef, i32 noundef) #2

declare i32 @h5tools_set_data_output_file(ptr noundef, i32 noundef) #2

declare i32 @h5tools_set_attr_output_file(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_binary_form(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.93) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.94) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  store i32 0, ptr %3, align 4
  br label %30

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.95) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.96) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 2, ptr %3, align 4
  br label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.97) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 3, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %22
  br label %28

28:                                               ; preds = %27, %21
  br label %29

29:                                               ; preds = %28, %16
  br label %30

30:                                               ; preds = %29, %11
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @set_sort_by(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.98) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.99) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

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
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.100) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.101) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

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
define internal i32 @parse_mask_list(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %171

12:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 16 @packed_mask, i8 0, i64 64, i1 false)
  store i32 0, ptr @packed_bits_num, align 4
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %160, %12
  %15 = load ptr, ptr %9, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %161

18:                                               ; preds = %14
  %19 = call ptr @__ctype_b_loc() #14
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %20, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 2048
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %18
  %31 = load ptr, ptr %3, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.102, ptr noundef %31)
  store i32 -1, ptr %2, align 4
  br label %172

32:                                               ; preds = %18
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @atoi(ptr noundef %33) #12
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp uge i64 %40, 64
  br i1 %41, label %42, label %44

42:                                               ; preds = %38, %32
  %43 = load i32, ptr %4, align 4
  call void (ptr, ...) @error_msg(ptr noundef @.str.103, i32 noundef %43, i32 noundef 63)
  store i32 -1, ptr %2, align 4
  br label %172

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %58, %44
  %46 = call ptr @__ctype_b_loc() #14
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %9, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %47, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 2048
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  br label %45

59:                                               ; preds = %45
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %9, align 8
  %62 = load i8, ptr %60, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 44
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.104, ptr noundef %66)
  store i32 -1, ptr %2, align 4
  br label %172

67:                                               ; preds = %59
  %68 = call ptr @__ctype_b_loc() #14
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %69, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 2048
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %67
  %80 = load ptr, ptr %3, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.102, ptr noundef %80)
  store i32 -1, ptr %2, align 4
  br label %172

81:                                               ; preds = %67
  %82 = load ptr, ptr %9, align 8
  %83 = call i32 @atoi(ptr noundef %82) #12
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %6, align 4
  %85 = icmp sle i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load i32, ptr %6, align 4
  call void (ptr, ...) @error_msg(ptr noundef @.str.105, i32 noundef %87)
  store i32 -1, ptr %2, align 4
  br label %172

88:                                               ; preds = %81
  %89 = load i32, ptr %6, align 4
  store i32 %89, ptr %7, align 4
  %90 = load i32, ptr %5, align 4
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %90, %91
  %93 = zext i32 %92 to i64
  %94 = icmp ugt i64 %93, 64
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load i32, ptr %5, align 4
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %96, %97
  call void (ptr, ...) @error_msg(ptr noundef @.str.106, i32 noundef %98, i32 noundef 64)
  store i32 -1, ptr %2, align 4
  br label %172

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %113, %99
  %101 = call ptr @__ctype_b_loc() #14
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %9, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %102, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 2048
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %100
  br label %100

114:                                              ; preds = %100
  %115 = load i32, ptr @packed_bits_num, align 4
  %116 = icmp uge i32 %115, 8
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %3, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.107, i32 noundef 8, ptr noundef %118)
  store i32 -1, ptr %2, align 4
  br label %172

119:                                              ; preds = %114
  %120 = load i32, ptr %5, align 4
  %121 = load i32, ptr @packed_bits_num, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i32], ptr @packed_offset, i64 0, i64 %122
  store i32 %120, ptr %123, align 4
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr @packed_bits_num, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i32], ptr @packed_length, i64 0, i64 %126
  store i32 %124, ptr %127, align 4
  store i64 -1, ptr %8, align 8
  %128 = load i32, ptr %7, align 4
  %129 = icmp ult i32 %128, 64
  br i1 %129, label %130, label %140

130:                                              ; preds = %119
  %131 = load i64, ptr %8, align 8
  %132 = load i32, ptr %7, align 4
  %133 = zext i32 %132 to i64
  %134 = shl i64 %131, %133
  store i64 %134, ptr %8, align 8
  %135 = load i64, ptr %8, align 8
  %136 = xor i64 %135, -1
  %137 = load i32, ptr @packed_bits_num, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i64], ptr @packed_mask, i64 0, i64 %138
  store i64 %136, ptr %139, align 8
  br label %145

140:                                              ; preds = %119
  %141 = load i64, ptr %8, align 8
  %142 = load i32, ptr @packed_bits_num, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i64], ptr @packed_mask, i64 0, i64 %143
  store i64 %141, ptr %144, align 8
  br label %145

145:                                              ; preds = %140, %130
  %146 = load i32, ptr @packed_bits_num, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr @packed_bits_num, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 44
  br i1 %151, label %152, label %160

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %9, align 8
  %155 = load i8, ptr %154, align 1
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %3, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.108, ptr noundef %158)
  store i32 -1, ptr %2, align 4
  br label %172

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159, %145
  br label %14

161:                                              ; preds = %14
  %162 = load i32, ptr @packed_bits_num, align 4
  %163 = icmp ugt i32 %162, 8
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  call void (ptr, ...) @error_msg(ptr noundef @.str.109)
  store i32 -1, ptr %2, align 4
  br label %172

165:                                              ; preds = %161
  %166 = load i32, ptr @packed_bits_num, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %3, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.102, ptr noundef %169)
  store i32 -1, ptr %2, align 4
  br label %172

170:                                              ; preds = %165
  store i32 0, ptr %2, align 4
  br label %172

171:                                              ; preds = %1
  call void (ptr, ...) @error_msg(ptr noundef @.str.110)
  store i32 -1, ptr %2, align 4
  br label %172

172:                                              ; preds = %171, %170, %168, %164, %157, %117, %95, %86, %79, %65, %42, %30
  %173 = load i32, ptr %2, align 4
  ret i32 %173
}

declare void @parse_hsize_list(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

declare void @xml_dump_group(i64 noundef, ptr noundef) #2

declare void @xml_dump_named_datatype(i64 noundef, ptr noundef) #2

declare void @xml_dump_dataset(i64 noundef, ptr noundef, ptr noundef) #2

declare void @xml_dump_dataspace(i64 noundef) #2

declare void @xml_dump_datatype(i64 noundef) #2

declare i32 @xml_dump_attr(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @xml_dump_data(i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @fflush(ptr noundef) #2

declare void @free_table(ptr noundef) #2

declare void @h5tools_close() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
