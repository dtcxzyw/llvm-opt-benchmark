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
  %9 = getelementptr inbounds %struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr @table_list, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %2
  %14 = load i64, ptr @table_list, align 8
  %15 = mul i64 %14, 2
  %16 = icmp ugt i64 1, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %21

18:                                               ; preds = %13
  %19 = load i64, ptr @table_list, align 8
  %20 = mul i64 %19, 2
  br label %21

21:                                               ; preds = %18, %17
  %22 = phi i64 [ 1, %17 ], [ %20, %18 ]
  store i64 %22, ptr @table_list, align 8
  %23 = getelementptr inbounds %struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr @table_list, align 8
  %26 = mul i64 %25, 40
  %27 = call ptr @realloc(ptr noundef %24, i64 noundef %26) #10
  store ptr %27, ptr %8, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i64 -1, ptr %3, align 8
  br label %86

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %2
  %34 = getelementptr inbounds %struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  %37 = getelementptr inbounds %struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  store i64 %35, ptr %6, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds %struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %6, align 8
  %42 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %40, i64 %41
  %43 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %42, i32 0, i32 0
  store i64 %38, ptr %43, align 8
  %44 = load i64, ptr %4, align 8
  %45 = getelementptr inbounds %struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %6, align 8
  %48 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %46, i64 %47
  %49 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %48, i32 0, i32 1
  store i64 %44, ptr %49, align 8
  %50 = load i64, ptr %4, align 8
  %51 = call i32 @H5Iinc_ref(i64 noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %33
  %54 = getelementptr inbounds %struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, -1
  %57 = getelementptr inbounds %struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -1, ptr %3, align 8
  br label %86

58:                                               ; preds = %33
  %59 = load i64, ptr %4, align 8
  %60 = getelementptr inbounds %struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %6, align 8
  %63 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %61, i64 %62
  %64 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %6, align 8
  %68 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %66, i64 %67
  %69 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds %struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %6, align 8
  %73 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %71, i64 %72
  %74 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %73, i32 0, i32 4
  %75 = call i32 @init_objs(i64 noundef %59, ptr noundef %7, ptr noundef %64, ptr noundef %69, ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %58
  %78 = load i64, ptr %4, align 8
  %79 = call i32 @H5Idec_ref(i64 noundef %78)
  %80 = getelementptr inbounds %struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, -1
  %83 = getelementptr inbounds %struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 1
  store i64 %82, ptr %83, align 8
  store i64 -1, ptr %3, align 8
  br label %86

84:                                               ; preds = %58
  %85 = load i64, ptr %6, align 8
  store i64 %85, ptr %3, align 8
  br label %86

86:                                               ; preds = %84, %77, %53, %29
  %87 = load i64, ptr %3, align 8
  ret i64 %87
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

5:                                                ; preds = %22, %1
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %12, i64 %13
  %15 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %3, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = load i64, ptr %4, align 8
  store i64 %20, ptr %2, align 8
  br label %26

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8
  br label %5

25:                                               ; preds = %5
  store i64 -1, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %19
  %27 = load i64, ptr %2, align 8
  ret i64 %27
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
  br label %556

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
  br label %556

29:                                               ; preds = %25, %22
  %30 = load i8, ptr @doxml_g, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %61

32:                                               ; preds = %29
  %33 = load i32, ptr @dump_opts, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void (ptr, ...) @error_msg(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %556

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 6
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void (ptr, ...) @error_msg(ptr noundef @.str.2, ptr noundef @.str.4)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %556

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void (ptr, ...) @error_msg(ptr noundef @.str.2, ptr noundef @.str.5)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %556

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void (ptr, ...) @error_msg(ptr noundef @.str.2, ptr noundef @.str.6)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %556

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void (ptr, ...) @error_msg(ptr noundef @.str.2, ptr noundef @.str.7)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %556

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %67

61:                                               ; preds = %29
  %62 = load ptr, ptr @xml_dtd_uri_g, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr @xml_dtd_uri_g, align 8
  call void (ptr, ...) @warn_msg(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %61
  br label %67

67:                                               ; preds = %66, %60
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr @H5_optind, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  call void (ptr, ...) @error_msg(ptr noundef @.str.10)
  %72 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %72)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %556

73:                                               ; preds = %67
  call void @h5tools_error_report()
  %74 = load i32, ptr @sort_by, align 4
  %75 = load i32, ptr @sort_order, align 4
  call void @h5trav_set_index(i32 noundef %74, i32 noundef %75)
  %76 = load i8, ptr @use_custom_vol_g, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = load i8, ptr @use_custom_vfd_g, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %92

81:                                               ; preds = %78, %73
  %82 = load i8, ptr @use_custom_vol_g, align 1
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, ptr @vol_info_g, ptr null
  %85 = load i8, ptr @use_custom_vfd_g, align 1
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, ptr @vfd_info_g, ptr null
  %88 = call i64 @h5tools_get_fapl(i64 noundef 0, ptr noundef %84, ptr noundef %87)
  store i64 %88, ptr %8, align 8
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  call void (ptr, ...) @error_msg(ptr noundef @.str.11)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %556

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91, %78
  br label %93

93:                                               ; preds = %547, %92
  %94 = load i32, ptr @H5_optind, align 4
  %95 = load i32, ptr %4, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %548

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr @H5_optind, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr @H5_optind, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = call noalias ptr @strdup(ptr noundef %103) #11
  store ptr %104, ptr %13, align 8
  %105 = load i8, ptr @get_onion_revision_count, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %121

107:                                              ; preds = %97
  %108 = call i64 @H5FDperform_init(ptr noundef @H5FD_onion_init)
  %109 = load i64, ptr %8, align 8
  %110 = call i64 @H5Pget_driver(i64 noundef %109)
  %111 = icmp eq i64 %108, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %107
  store i64 0, ptr %14, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load i64, ptr %8, align 8
  %115 = call i32 @H5FDonion_get_revision_count(ptr noundef %113, i64 noundef %114, ptr noundef %14)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  call void (ptr, ...) @error_msg(ptr noundef @.str.11)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %556

118:                                              ; preds = %112
  %119 = load i64, ptr %14, align 8
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i64 noundef %119)
  br label %556

121:                                              ; preds = %107, %97
  %122 = load ptr, ptr %13, align 8
  %123 = call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0)
  %124 = call i32 @H5open()
  %125 = load i64, ptr %8, align 8
  %126 = load i64, ptr %8, align 8
  %127 = icmp ne i64 %126, 0
  %128 = call i64 @h5tools_fopen(ptr noundef %122, i32 noundef 0, i64 noundef %125, i1 noundef zeroext %127, ptr noundef null, i64 noundef 0)
  store i64 %128, ptr %6, align 8
  br label %129

129:                                              ; preds = %121
  %130 = load i64, ptr %6, align 8
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %13, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.13, ptr noundef %133)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %556

134:                                              ; preds = %129
  %135 = load i64, ptr @prefix_len, align 8
  call void @init_prefix(ptr noundef @prefix, i64 noundef %135)
  %136 = load i64, ptr %6, align 8
  %137 = call i32 @fill_ref_path_table(i64 noundef %136)
  %138 = load i8, ptr @doxml_g, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %161

140:                                              ; preds = %134
  %141 = load ptr, ptr @prefix, align 8
  %142 = call ptr @strcpy(ptr noundef %141, ptr noundef @.str.14) #11
  %143 = load ptr, ptr @xml_dtd_uri_g, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = load i8, ptr @useschema_g, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store ptr @.str.15, ptr @xml_dtd_uri_g, align 8
  br label %150

149:                                              ; preds = %145
  store ptr @.str.16, ptr @xml_dtd_uri_g, align 8
  store ptr @.str.14, ptr @xmlnsprefix, align 8
  br label %150

150:                                              ; preds = %149, %148
  br label %160

151:                                              ; preds = %140
  %152 = load i8, ptr @useschema_g, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load ptr, ptr @xmlnsprefix, align 8
  %156 = call i32 @strcmp(ptr noundef %155, ptr noundef @.str.14) #12
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  call void (ptr, ...) @error_msg(ptr noundef @.str.17)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %556

159:                                              ; preds = %154, %151
  br label %160

160:                                              ; preds = %159, %150
  br label %161

161:                                              ; preds = %160, %134
  %162 = load i64, ptr %6, align 8
  %163 = call i32 @H5Oget_info_by_name3(i64 noundef %162, ptr noundef @.str.18, ptr noundef %9, i32 noundef 1, i64 noundef 0)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  call void (ptr, ...) @error_msg(ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 1438)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %556

166:                                              ; preds = %161
  %167 = load i64, ptr %6, align 8
  %168 = getelementptr inbounds %struct.H5O_info2_t, ptr %9, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = call i64 @table_list_add(i64 noundef %167, i64 noundef %169)
  %171 = icmp slt i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  call void (ptr, ...) @error_msg(ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 1445)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %556

173:                                              ; preds = %166
  %174 = getelementptr inbounds %struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %175, i64 0
  %177 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr @group_table, align 8
  %179 = getelementptr inbounds %struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %180, i64 0
  %182 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr @dset_table, align 8
  %184 = getelementptr inbounds %struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %185, i64 0
  %187 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr @type_table, align 8
  store i32 0, ptr %12, align 4
  br label %189

189:                                              ; preds = %208, %173
  %190 = load i32, ptr %12, align 4
  %191 = zext i32 %190 to i64
  %192 = load ptr, ptr @type_table, align 8
  %193 = getelementptr inbounds %struct.table_t, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8
  %195 = icmp ult i64 %191, %194
  br i1 %195, label %196, label %211

196:                                              ; preds = %189
  %197 = load ptr, ptr @type_table, align 8
  %198 = getelementptr inbounds %struct.table_t, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %12, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds %struct.obj_t, ptr %199, i64 %201
  %203 = getelementptr inbounds %struct.obj_t, ptr %202, i32 0, i32 3
  %204 = load i8, ptr %203, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %207, label %206

206:                                              ; preds = %196
  store i32 1, ptr @unamedtype, align 4
  br label %211

207:                                              ; preds = %196
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %12, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %12, align 4
  br label %189

211:                                              ; preds = %206, %189
  %212 = load i8, ptr @doxml_g, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %247, label %214

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %13, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %232

218:                                              ; preds = %215
  %219 = load ptr, ptr @rawoutstream, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %231

221:                                              ; preds = %218
  %222 = load ptr, ptr @rawoutstream, align 8
  %223 = load ptr, ptr @h5tools_dump_header_format, align 8
  %224 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %13, align 8
  %227 = load ptr, ptr @h5tools_dump_header_format, align 8
  %228 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %227, i32 0, i32 33
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.21, ptr noundef %225, ptr noundef %226, ptr noundef %229) #11
  br label %231

231:                                              ; preds = %221, %218
  br label %245

232:                                              ; preds = %215
  %233 = load ptr, ptr @rawoutstream, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %244

235:                                              ; preds = %232
  %236 = load ptr, ptr @rawoutstream, align 8
  %237 = load ptr, ptr @h5tools_dump_header_format, align 8
  %238 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr @h5tools_dump_header_format, align 8
  %241 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %240, i32 0, i32 33
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.22, ptr noundef %239, ptr noundef %242) #11
  br label %244

244:                                              ; preds = %235, %232
  br label %245

245:                                              ; preds = %244, %231
  br label %246

246:                                              ; preds = %245
  br label %303

247:                                              ; preds = %211
  %248 = load ptr, ptr @rawoutstream, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load ptr, ptr @rawoutstream, align 8
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.23) #11
  br label %253

253:                                              ; preds = %250, %247
  %254 = load i8, ptr @useschema_g, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %288

256:                                              ; preds = %253
  %257 = load ptr, ptr @xmlnsprefix, align 8
  %258 = call i32 @strcmp(ptr noundef %257, ptr noundef @.str.14) #12
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %268

260:                                              ; preds = %256
  %261 = load ptr, ptr @rawoutstream, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = load ptr, ptr @rawoutstream, align 8
  %265 = load ptr, ptr @xml_dtd_uri_g, align 8
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef @.str.24, ptr noundef %265) #11
  br label %267

267:                                              ; preds = %263, %260
  br label %287

268:                                              ; preds = %256
  %269 = load ptr, ptr @xmlnsprefix, align 8
  %270 = call noalias ptr @strdup(ptr noundef %269) #11
  store ptr %270, ptr %15, align 8
  %271 = load ptr, ptr %15, align 8
  %272 = call ptr @strrchr(ptr noundef %271, i32 noundef 58) #12
  store ptr %272, ptr %16, align 8
  %273 = load ptr, ptr %16, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %268
  %276 = load ptr, ptr %16, align 8
  store i8 0, ptr %276, align 1
  br label %277

277:                                              ; preds = %275, %268
  %278 = load ptr, ptr @rawoutstream, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %285

280:                                              ; preds = %277
  %281 = load ptr, ptr @rawoutstream, align 8
  %282 = load ptr, ptr @xmlnsprefix, align 8
  %283 = load ptr, ptr %15, align 8
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.25, ptr noundef %282, ptr noundef %283) #11
  br label %285

285:                                              ; preds = %280, %277
  %286 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %286) #11
  br label %287

287:                                              ; preds = %285, %267
  br label %302

288:                                              ; preds = %253
  %289 = load ptr, ptr @rawoutstream, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %295

291:                                              ; preds = %288
  %292 = load ptr, ptr @rawoutstream, align 8
  %293 = load ptr, ptr @xml_dtd_uri_g, align 8
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.26, ptr noundef %293) #11
  br label %295

295:                                              ; preds = %291, %288
  %296 = load ptr, ptr @rawoutstream, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load ptr, ptr @rawoutstream, align 8
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef @.str.27) #11
  br label %301

301:                                              ; preds = %298, %295
  br label %302

302:                                              ; preds = %301, %287
  br label %303

303:                                              ; preds = %302, %246
  %304 = load i8, ptr @doxml_g, align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %378, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 8
  %308 = load i32, ptr %307, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %371

310:                                              ; preds = %306
  %311 = load ptr, ptr @rawoutstream, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load ptr, ptr @rawoutstream, align 8
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef @.str.28) #11
  br label %316

316:                                              ; preds = %313, %310
  %317 = load i64, ptr %6, align 8
  call void @dump_fcontents(i64 noundef %317)
  br label %318

318:                                              ; preds = %316
  %319 = load ptr, ptr @h5tools_dump_header_format, align 8
  %320 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %319, i32 0, i32 34
  %321 = load ptr, ptr %320, align 8
  %322 = call i64 @strlen(ptr noundef %321) #12
  %323 = icmp ne i64 %322, 0
  br i1 %323, label %324, label %347

324:                                              ; preds = %318
  %325 = load ptr, ptr @rawoutstream, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %333

327:                                              ; preds = %324
  %328 = load ptr, ptr @rawoutstream, align 8
  %329 = load ptr, ptr @h5tools_dump_header_format, align 8
  %330 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %329, i32 0, i32 34
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef @.str.29, ptr noundef %331) #11
  br label %333

333:                                              ; preds = %327, %324
  %334 = load ptr, ptr @h5tools_dump_header_format, align 8
  %335 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  %337 = call i64 @strlen(ptr noundef %336) #12
  %338 = icmp ne i64 %337, 0
  br i1 %338, label %339, label %346

339:                                              ; preds = %333
  %340 = load ptr, ptr @rawoutstream, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = load ptr, ptr @rawoutstream, align 8
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef @.str.30) #11
  br label %345

345:                                              ; preds = %342, %339
  br label %346

346:                                              ; preds = %345, %333
  br label %347

347:                                              ; preds = %346, %318
  %348 = load ptr, ptr @h5tools_dump_header_format, align 8
  %349 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8
  %351 = call i64 @strlen(ptr noundef %350) #12
  %352 = icmp ne i64 %351, 0
  br i1 %352, label %353, label %363

353:                                              ; preds = %347
  %354 = load ptr, ptr @rawoutstream, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %362

356:                                              ; preds = %353
  %357 = load ptr, ptr @rawoutstream, align 8
  %358 = load ptr, ptr @h5tools_dump_header_format, align 8
  %359 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef @.str.29, ptr noundef %360) #11
  br label %362

362:                                              ; preds = %356, %353
  br label %363

363:                                              ; preds = %362, %347
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr @rawoutstream, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %370

367:                                              ; preds = %364
  %368 = load ptr, ptr @rawoutstream, align 8
  %369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef @.str.28) #11
  br label %370

370:                                              ; preds = %367, %364
  br label %556

371:                                              ; preds = %306
  %372 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 6
  %373 = load i32, ptr %372, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %371
  %376 = load i64, ptr %6, align 8
  call void @dump_fcpl(i64 noundef %376)
  br label %377

377:                                              ; preds = %375, %371
  br label %378

378:                                              ; preds = %377, %303
  %379 = load i32, ptr @dump_opts, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %415

381:                                              ; preds = %378
  %382 = load i64, ptr %6, align 8
  %383 = call i64 @H5Gopen2(i64 noundef %382, ptr noundef @.str.18, i64 noundef 0)
  store i64 %383, ptr %7, align 8
  %384 = icmp slt i64 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %381
  call void (ptr, ...) @error_msg(ptr noundef @.str.31)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %409

386:                                              ; preds = %381
  %387 = load i8, ptr @doxml_g, align 1
  %388 = trunc i8 %387 to i1
  br i1 %388, label %392, label %389

389:                                              ; preds = %386
  %390 = load i32, ptr @dump_indent, align 4
  %391 = add i32 %390, 3
  store i32 %391, ptr @dump_indent, align 4
  br label %392

392:                                              ; preds = %389, %386
  %393 = load ptr, ptr @dump_function_table, align 8
  %394 = getelementptr inbounds %struct.dump_functions_t, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = load i64, ptr %7, align 8
  call void %395(i64 noundef %396, ptr noundef @.str.18)
  %397 = load i8, ptr @doxml_g, align 1
  %398 = trunc i8 %397 to i1
  br i1 %398, label %402, label %399

399:                                              ; preds = %392
  %400 = load i32, ptr @dump_indent, align 4
  %401 = sub i32 %400, 3
  store i32 %401, ptr @dump_indent, align 4
  br label %402

402:                                              ; preds = %399, %392
  %403 = load ptr, ptr @rawoutstream, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load ptr, ptr @rawoutstream, align 8
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef @.str.28) #11
  br label %408

408:                                              ; preds = %405, %402
  br label %409

409:                                              ; preds = %408, %385
  %410 = load i64, ptr %7, align 8
  %411 = call i32 @H5Gclose(i64 noundef %410)
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %409
  call void (ptr, ...) @error_msg(ptr noundef @.str.32)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %414

414:                                              ; preds = %413, %409
  br label %463

415:                                              ; preds = %378
  %416 = load i8, ptr @doxml_g, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  call void (ptr, ...) @error_msg(ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 1537)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %556

419:                                              ; preds = %415
  store i32 0, ptr %11, align 4
  br label %420

420:                                              ; preds = %453, %419
  %421 = load i32, ptr %11, align 4
  %422 = load i32, ptr %4, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %456

424:                                              ; preds = %420
  %425 = load ptr, ptr %10, align 8
  %426 = load i32, ptr %11, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.handler_t, ptr %425, i64 %427
  %429 = getelementptr inbounds %struct.handler_t, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %452

432:                                              ; preds = %424
  %433 = load ptr, ptr %10, align 8
  %434 = load i32, ptr %11, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct.handler_t, ptr %433, i64 %435
  %437 = getelementptr inbounds %struct.handler_t, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = load i64, ptr %6, align 8
  %440 = load ptr, ptr %10, align 8
  %441 = load i32, ptr %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.handler_t, ptr %440, i64 %442
  %444 = getelementptr inbounds %struct.handler_t, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %10, align 8
  %447 = load i32, ptr %11, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.handler_t, ptr %446, i64 %448
  %450 = getelementptr inbounds %struct.handler_t, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  call void %438(i64 noundef %439, ptr noundef %445, ptr noundef %451, i32 noundef 1, ptr noundef null)
  br label %452

452:                                              ; preds = %432, %424
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %11, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %11, align 4
  br label %420

456:                                              ; preds = %420
  %457 = load ptr, ptr @rawoutstream, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %462

459:                                              ; preds = %456
  %460 = load ptr, ptr @rawoutstream, align 8
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef @.str.28) #11
  br label %462

462:                                              ; preds = %459, %456
  br label %463

463:                                              ; preds = %462, %414
  %464 = load i8, ptr @doxml_g, align 1
  %465 = trunc i8 %464 to i1
  br i1 %465, label %520, label %466

466:                                              ; preds = %463
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr @h5tools_dump_header_format, align 8
  %469 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %468, i32 0, i32 34
  %470 = load ptr, ptr %469, align 8
  %471 = call i64 @strlen(ptr noundef %470) #12
  %472 = icmp ne i64 %471, 0
  br i1 %472, label %473, label %496

473:                                              ; preds = %467
  %474 = load ptr, ptr @rawoutstream, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %482

476:                                              ; preds = %473
  %477 = load ptr, ptr @rawoutstream, align 8
  %478 = load ptr, ptr @h5tools_dump_header_format, align 8
  %479 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %478, i32 0, i32 34
  %480 = load ptr, ptr %479, align 8
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef @.str.29, ptr noundef %480) #11
  br label %482

482:                                              ; preds = %476, %473
  %483 = load ptr, ptr @h5tools_dump_header_format, align 8
  %484 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %483, i32 0, i32 2
  %485 = load ptr, ptr %484, align 8
  %486 = call i64 @strlen(ptr noundef %485) #12
  %487 = icmp ne i64 %486, 0
  br i1 %487, label %488, label %495

488:                                              ; preds = %482
  %489 = load ptr, ptr @rawoutstream, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %494

491:                                              ; preds = %488
  %492 = load ptr, ptr @rawoutstream, align 8
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef @.str.30) #11
  br label %494

494:                                              ; preds = %491, %488
  br label %495

495:                                              ; preds = %494, %482
  br label %496

496:                                              ; preds = %495, %467
  %497 = load ptr, ptr @h5tools_dump_header_format, align 8
  %498 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %497, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8
  %500 = call i64 @strlen(ptr noundef %499) #12
  %501 = icmp ne i64 %500, 0
  br i1 %501, label %502, label %512

502:                                              ; preds = %496
  %503 = load ptr, ptr @rawoutstream, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %511

505:                                              ; preds = %502
  %506 = load ptr, ptr @rawoutstream, align 8
  %507 = load ptr, ptr @h5tools_dump_header_format, align 8
  %508 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %507, i32 0, i32 2
  %509 = load ptr, ptr %508, align 8
  %510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %506, ptr noundef @.str.29, ptr noundef %509) #11
  br label %511

511:                                              ; preds = %505, %502
  br label %512

512:                                              ; preds = %511, %496
  br label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr @rawoutstream, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %519

516:                                              ; preds = %513
  %517 = load ptr, ptr @rawoutstream, align 8
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %517, ptr noundef @.str.28) #11
  br label %519

519:                                              ; preds = %516, %513
  br label %528

520:                                              ; preds = %463
  %521 = load ptr, ptr @rawoutstream, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %527

523:                                              ; preds = %520
  %524 = load ptr, ptr @rawoutstream, align 8
  %525 = load ptr, ptr @xmlnsprefix, align 8
  %526 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %524, ptr noundef @.str.33, ptr noundef %525) #11
  br label %527

527:                                              ; preds = %523, %520
  br label %528

528:                                              ; preds = %527, %519
  call void @table_list_free()
  %529 = load i64, ptr %6, align 8
  %530 = icmp sge i64 %529, 0
  br i1 %530, label %531, label %537

531:                                              ; preds = %528
  %532 = load i64, ptr %6, align 8
  %533 = call i32 @H5Fclose(i64 noundef %532)
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %535, label %536

535:                                              ; preds = %531
  call void @h5tools_setstatus(i32 noundef 1)
  br label %536

536:                                              ; preds = %535, %531
  br label %537

537:                                              ; preds = %536, %528
  %538 = load ptr, ptr @prefix, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %542

540:                                              ; preds = %537
  %541 = load ptr, ptr @prefix, align 8
  call void @free(ptr noundef %541) #11
  store ptr null, ptr @prefix, align 8
  br label %542

542:                                              ; preds = %540, %537
  %543 = load ptr, ptr %13, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %547

545:                                              ; preds = %542
  %546 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %546) #11
  store ptr null, ptr %13, align 8
  br label %547

547:                                              ; preds = %545, %542
  br label %93

548:                                              ; preds = %93
  %549 = load ptr, ptr %10, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %551, label %554

551:                                              ; preds = %548
  %552 = load ptr, ptr %10, align 8
  %553 = load i32, ptr %4, align 4
  call void @free_handler(ptr noundef %552, i32 noundef %553)
  br label %554

554:                                              ; preds = %551, %548
  %555 = call i32 @h5tools_getstatus()
  call void @leave(i32 noundef %555)
  br label %556

556:                                              ; preds = %554, %418, %370, %172, %165, %158, %132, %118, %117, %90, %71, %55, %50, %45, %40, %35, %28, %21
  call void @table_list_free()
  %557 = load i64, ptr %8, align 8
  %558 = icmp ne i64 %557, 0
  br i1 %558, label %559, label %564

559:                                              ; preds = %556
  %560 = load i64, ptr %8, align 8
  %561 = call i32 @H5Pclose(i64 noundef %560)
  %562 = icmp slt i32 0, %561
  br i1 %562, label %563, label %564

563:                                              ; preds = %559
  call void (ptr, ...) @error_msg(ptr noundef @.str.34)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %564

564:                                              ; preds = %563, %559, %556
  %565 = load i64, ptr %6, align 8
  %566 = icmp sge i64 %565, 0
  br i1 %566, label %567, label %573

567:                                              ; preds = %564
  %568 = load i64, ptr %6, align 8
  %569 = call i32 @H5Fclose(i64 noundef %568)
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %571, label %572

571:                                              ; preds = %567
  call void @h5tools_setstatus(i32 noundef 1)
  br label %572

572:                                              ; preds = %571, %567
  br label %573

573:                                              ; preds = %572, %564
  %574 = load ptr, ptr @prefix, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %578

576:                                              ; preds = %573
  %577 = load ptr, ptr @prefix, align 8
  call void @free(ptr noundef %577) #11
  store ptr null, ptr @prefix, align 8
  br label %578

578:                                              ; preds = %576, %573
  %579 = load ptr, ptr %13, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %583

581:                                              ; preds = %578
  %582 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %582) #11
  store ptr null, ptr %13, align 8
  br label %583

583:                                              ; preds = %581, %578
  %584 = load ptr, ptr %10, align 8
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %589

586:                                              ; preds = %583
  %587 = load ptr, ptr %10, align 8
  %588 = load i32, ptr %4, align 4
  call void @free_handler(ptr noundef %587, i32 noundef %588)
  br label %589

589:                                              ; preds = %586, %583
  %590 = call i32 @h5tools_getstatus()
  call void @leave(i32 noundef %590)
  %591 = load i32, ptr %3, align 4
  ret i32 %591
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
  br label %627

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 24) #13
  store ptr %20, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %627

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %574, %23
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr @s_opts, align 8
  %28 = call i32 @H5_get_option(i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef @l_opts)
  store i32 %28, ptr %9, align 4
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %575

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %533, %30
  %32 = load i32, ptr %9, align 4
  %33 = trunc i32 %32 to i8
  %34 = sext i8 %33 to i32
  switch i32 %34, label %572 [
    i32 82, label %35
    i32 66, label %37
    i32 110, label %39
    i32 112, label %47
    i32 121, label %49
    i32 101, label %51
    i32 72, label %53
    i32 65, label %56
    i32 105, label %70
    i32 114, label %72
    i32 86, label %74
    i32 119, label %78
    i32 78, label %87
    i32 97, label %118
    i32 100, label %149
    i32 102, label %201
    i32 103, label %204
    i32 108, label %235
    i32 116, label %266
    i32 79, label %297
    i32 111, label %304
    i32 98, label %347
    i32 113, label %368
    i32 122, label %375
    i32 77, label %382
    i32 118, label %395
    i32 71, label %397
    i32 120, label %407
    i32 117, label %408
    i32 68, label %409
    i32 109, label %411
    i32 88, label %413
    i32 115, label %426
    i32 83, label %426
    i32 99, label %426
    i32 107, label %426
    i32 69, label %535
    i32 67, label %543
    i32 104, label %545
    i32 36, label %549
    i32 35, label %550
    i32 49, label %551
    i32 50, label %555
    i32 51, label %558
    i32 52, label %561
    i32 53, label %565
    i32 54, label %568
    i32 63, label %571
  ]

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 11
  store i32 1, ptr %36, align 4
  store i32 1, ptr @region_output, align 4
  br label %574

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 6
  store i32 1, ptr %38, align 4
  store i32 0, ptr %10, align 4
  br label %574

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 8
  store i32 1, ptr %40, align 4
  store i32 0, ptr %10, align 4
  %41 = load ptr, ptr @H5_optarg, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr @H5_optarg, align 8
  %45 = call i32 @atoi(ptr noundef %44) #12
  call void @h5trav_set_verbose(i32 noundef %45)
  br label %46

46:                                               ; preds = %43, %39
  br label %574

47:                                               ; preds = %31
  %48 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 7
  store i32 1, ptr %48, align 4
  br label %574

49:                                               ; preds = %31
  %50 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 9
  store i32 0, ptr %50, align 4
  br label %574

51:                                               ; preds = %31
  %52 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10
  store i32 1, ptr %52, align 4
  br label %574

53:                                               ; preds = %31
  %54 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 2
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 3
  store i32 0, ptr %55, align 4
  store i32 0, ptr %10, align 4
  br label %574

56:                                               ; preds = %31
  %57 = load ptr, ptr @H5_optarg, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load ptr, ptr @H5_optarg, align 8
  %61 = call i32 @atoi(ptr noundef %60) #12
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 14
  store i32 0, ptr %64, align 4
  br label %65

65:                                               ; preds = %63, %59
  br label %69

66:                                               ; preds = %56
  %67 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 2
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 3
  store i32 1, ptr %68, align 4
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %66, %65
  br label %574

70:                                               ; preds = %31
  %71 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 1
  store i32 1, ptr %71, align 4
  store i32 0, ptr %10, align 4
  br label %574

72:                                               ; preds = %31
  %73 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 4
  store i32 1, ptr %73, align 4
  br label %574

74:                                               ; preds = %31
  %75 = call ptr @h5tools_getprogname()
  call void @print_version(ptr noundef %75)
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %4, align 4
  call void @free_handler(ptr noundef %76, i32 noundef %77)
  store ptr null, ptr %6, align 8
  call void @h5tools_setstatus(i32 noundef 0)
  br label %625

78:                                               ; preds = %31
  %79 = load ptr, ptr @H5_optarg, align 8
  %80 = call i32 @atoi(ptr noundef %79) #12
  store i32 %80, ptr %11, align 4
  %81 = load i32, ptr %11, align 4
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 65535, ptr @h5tools_nCols, align 4
  br label %86

84:                                               ; preds = %78
  %85 = load i32, ptr %11, align 4
  store i32 %85, ptr @h5tools_nCols, align 4
  br label %86

86:                                               ; preds = %84, %83
  store i32 0, ptr %10, align 4
  br label %574

87:                                               ; preds = %31
  store i32 0, ptr @dump_opts, align 4
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %114, %87
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %4, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %117

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.handler_t, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.handler_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %113, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.handler_t, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.handler_t, ptr %104, i32 0, i32 0
  store ptr @handle_paths, ptr %105, align 8
  %106 = load ptr, ptr @H5_optarg, align 8
  %107 = call noalias ptr @strdup(ptr noundef %106) #11
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.handler_t, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.handler_t, ptr %111, i32 0, i32 1
  store ptr %107, ptr %112, align 8
  br label %117

113:                                              ; preds = %92
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %8, align 4
  br label %88

117:                                              ; preds = %100, %88
  store i32 0, ptr %10, align 4
  br label %574

118:                                              ; preds = %31
  store i32 0, ptr @dump_opts, align 4
  store i32 0, ptr %8, align 4
  br label %119

119:                                              ; preds = %145, %118
  %120 = load i32, ptr %8, align 4
  %121 = load i32, ptr %4, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %148

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.handler_t, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.handler_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %144, label %131

131:                                              ; preds = %123
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.handler_t, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.handler_t, ptr %135, i32 0, i32 0
  store ptr @handle_attributes, ptr %136, align 8
  %137 = load ptr, ptr @H5_optarg, align 8
  %138 = call noalias ptr @strdup(ptr noundef %137) #11
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.handler_t, ptr %139, i64 %141
  %143 = getelementptr inbounds %struct.handler_t, ptr %142, i32 0, i32 1
  store ptr %138, ptr %143, align 8
  br label %148

144:                                              ; preds = %123
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %8, align 4
  br label %119

148:                                              ; preds = %131, %119
  store i32 0, ptr %10, align 4
  br label %574

149:                                              ; preds = %31
  store i32 0, ptr @dump_opts, align 4
  store i32 0, ptr %8, align 4
  br label %150

150:                                              ; preds = %197, %149
  %151 = load i32, ptr %8, align 4
  %152 = load i32, ptr %4, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %200

154:                                              ; preds = %150
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.handler_t, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.handler_t, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %196, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.handler_t, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct.handler_t, ptr %166, i32 0, i32 0
  store ptr @handle_datasets, ptr %167, align 8
  %168 = load ptr, ptr @H5_optarg, align 8
  %169 = call noalias ptr @strdup(ptr noundef %168) #11
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.handler_t, ptr %170, i64 %172
  %174 = getelementptr inbounds %struct.handler_t, ptr %173, i32 0, i32 1
  store ptr %169, ptr %174, align 8
  %175 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 12
  %176 = load i32, ptr %175, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %191, label %178

178:                                              ; preds = %162
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.handler_t, ptr %179, i64 %181
  %183 = getelementptr inbounds %struct.handler_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @parse_subset_params(ptr noundef %184)
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.handler_t, ptr %186, i64 %188
  %190 = getelementptr inbounds %struct.handler_t, ptr %189, i32 0, i32 2
  store ptr %185, ptr %190, align 8
  br label %191

191:                                              ; preds = %178, %162
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.handler_t, ptr %192, i64 %194
  store ptr %195, ptr %7, align 8
  br label %200

196:                                              ; preds = %154
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %8, align 4
  br label %150

200:                                              ; preds = %191, %150
  store i32 1, ptr %10, align 4
  br label %574

201:                                              ; preds = %31
  store i32 0, ptr @vfd_info_g, align 8
  %202 = load ptr, ptr @H5_optarg, align 8
  %203 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr @vfd_info_g, i32 0, i32 2
  store ptr %202, ptr %203, align 8
  store i8 1, ptr @use_custom_vfd_g, align 1
  br label %574

204:                                              ; preds = %31
  store i32 0, ptr @dump_opts, align 4
  store i32 0, ptr %8, align 4
  br label %205

205:                                              ; preds = %231, %204
  %206 = load i32, ptr %8, align 4
  %207 = load i32, ptr %4, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %234

209:                                              ; preds = %205
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.handler_t, ptr %210, i64 %212
  %214 = getelementptr inbounds %struct.handler_t, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %230, label %217

217:                                              ; preds = %209
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.handler_t, ptr %218, i64 %220
  %222 = getelementptr inbounds %struct.handler_t, ptr %221, i32 0, i32 0
  store ptr @handle_groups, ptr %222, align 8
  %223 = load ptr, ptr @H5_optarg, align 8
  %224 = call noalias ptr @strdup(ptr noundef %223) #11
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.handler_t, ptr %225, i64 %227
  %229 = getelementptr inbounds %struct.handler_t, ptr %228, i32 0, i32 1
  store ptr %224, ptr %229, align 8
  br label %234

230:                                              ; preds = %209
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %8, align 4
  br label %205

234:                                              ; preds = %217, %205
  store i32 0, ptr %10, align 4
  br label %574

235:                                              ; preds = %31
  store i32 0, ptr @dump_opts, align 4
  store i32 0, ptr %8, align 4
  br label %236

236:                                              ; preds = %262, %235
  %237 = load i32, ptr %8, align 4
  %238 = load i32, ptr %4, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %265

240:                                              ; preds = %236
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.handler_t, ptr %241, i64 %243
  %245 = getelementptr inbounds %struct.handler_t, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %261, label %248

248:                                              ; preds = %240
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.handler_t, ptr %249, i64 %251
  %253 = getelementptr inbounds %struct.handler_t, ptr %252, i32 0, i32 0
  store ptr @handle_links, ptr %253, align 8
  %254 = load ptr, ptr @H5_optarg, align 8
  %255 = call noalias ptr @strdup(ptr noundef %254) #11
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.handler_t, ptr %256, i64 %258
  %260 = getelementptr inbounds %struct.handler_t, ptr %259, i32 0, i32 1
  store ptr %255, ptr %260, align 8
  br label %265

261:                                              ; preds = %240
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %8, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %8, align 4
  br label %236

265:                                              ; preds = %248, %236
  store i32 0, ptr %10, align 4
  br label %574

266:                                              ; preds = %31
  store i32 0, ptr @dump_opts, align 4
  store i32 0, ptr %8, align 4
  br label %267

267:                                              ; preds = %293, %266
  %268 = load i32, ptr %8, align 4
  %269 = load i32, ptr %4, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %296

271:                                              ; preds = %267
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.handler_t, ptr %272, i64 %274
  %276 = getelementptr inbounds %struct.handler_t, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %292, label %279

279:                                              ; preds = %271
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.handler_t, ptr %280, i64 %282
  %284 = getelementptr inbounds %struct.handler_t, ptr %283, i32 0, i32 0
  store ptr @handle_datatypes, ptr %284, align 8
  %285 = load ptr, ptr @H5_optarg, align 8
  %286 = call noalias ptr @strdup(ptr noundef %285) #11
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.handler_t, ptr %287, i64 %289
  %291 = getelementptr inbounds %struct.handler_t, ptr %290, i32 0, i32 1
  store ptr %286, ptr %291, align 8
  br label %296

292:                                              ; preds = %271
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %8, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %8, align 4
  br label %267

296:                                              ; preds = %279, %267
  store i32 0, ptr %10, align 4
  br label %574

297:                                              ; preds = %31
  %298 = load ptr, ptr @H5_optarg, align 8
  %299 = call i32 @h5tools_set_output_file(ptr noundef %298, i32 noundef 0)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %297
  %302 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %302)
  br label %627

303:                                              ; preds = %297
  br label %574

304:                                              ; preds = %31
  %305 = load i32, ptr @bin_output, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %314

307:                                              ; preds = %304
  %308 = load ptr, ptr @H5_optarg, align 8
  %309 = call i32 @h5tools_set_data_output_file(ptr noundef %308, i32 noundef 1)
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %307
  %312 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %312)
  br label %627

313:                                              ; preds = %307
  br label %344

314:                                              ; preds = %304
  %315 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 3
  %316 = load i32, ptr %315, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %329

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 2
  %320 = load i32, ptr %319, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %329, label %322

322:                                              ; preds = %318
  %323 = load ptr, ptr @H5_optarg, align 8
  %324 = call i32 @h5tools_set_attr_output_file(ptr noundef %323, i32 noundef 0)
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %322
  %327 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %327)
  br label %627

328:                                              ; preds = %322
  br label %329

329:                                              ; preds = %328, %318, %314
  %330 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 2
  %331 = load i32, ptr %330, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = load i32, ptr @dump_opts, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %343

336:                                              ; preds = %333, %329
  %337 = load ptr, ptr @H5_optarg, align 8
  %338 = call i32 @h5tools_set_data_output_file(ptr noundef %337, i32 noundef 0)
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %336
  %341 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %341)
  br label %627

342:                                              ; preds = %336
  br label %343

343:                                              ; preds = %342, %333
  br label %344

344:                                              ; preds = %343, %313
  %345 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 5
  store i32 1, ptr %345, align 4
  store i32 0, ptr %10, align 4
  %346 = load ptr, ptr @H5_optarg, align 8
  store ptr %346, ptr @outfname_g, align 8
  br label %574

347:                                              ; preds = %31
  %348 = load ptr, ptr @H5_optarg, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %357

350:                                              ; preds = %347
  %351 = load ptr, ptr @H5_optarg, align 8
  %352 = call i32 @set_binary_form(ptr noundef %351)
  store i32 %352, ptr @bin_form, align 4
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %354, label %356

354:                                              ; preds = %350
  %355 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %355)
  br label %627

356:                                              ; preds = %350
  br label %357

357:                                              ; preds = %356, %347
  store i32 1, ptr @bin_output, align 4
  %358 = load ptr, ptr @outfname_g, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %367

360:                                              ; preds = %357
  %361 = load ptr, ptr @outfname_g, align 8
  %362 = call i32 @h5tools_set_data_output_file(ptr noundef %361, i32 noundef 1)
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %365)
  br label %627

366:                                              ; preds = %360
  store i32 0, ptr %10, align 4
  br label %367

367:                                              ; preds = %366, %357
  br label %574

368:                                              ; preds = %31
  %369 = load ptr, ptr @H5_optarg, align 8
  %370 = call i32 @set_sort_by(ptr noundef %369)
  store i32 %370, ptr @sort_by, align 4
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %368
  %373 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %373)
  br label %627

374:                                              ; preds = %368
  br label %574

375:                                              ; preds = %31
  %376 = load ptr, ptr @H5_optarg, align 8
  %377 = call i32 @set_sort_order(ptr noundef %376)
  store i32 %377, ptr @sort_order, align 4
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %375
  %380 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %380)
  br label %627

381:                                              ; preds = %375
  br label %574

382:                                              ; preds = %31
  %383 = load i32, ptr %10, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %387, label %385

385:                                              ; preds = %382
  %386 = load i32, ptr %9, align 4
  call void (ptr, ...) @error_msg(ptr noundef @.str.35, i32 noundef %386)
  br label %627

387:                                              ; preds = %382
  %388 = load ptr, ptr @H5_optarg, align 8
  %389 = call i32 @parse_mask_list(ptr noundef %388)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %387
  %392 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %392)
  br label %627

393:                                              ; preds = %387
  %394 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 13
  store i32 1, ptr %394, align 4
  br label %574

395:                                              ; preds = %31
  %396 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 15
  store i32 1, ptr %396, align 4
  br label %574

397:                                              ; preds = %31
  %398 = load ptr, ptr @H5_optarg, align 8
  %399 = call i32 @atoi(ptr noundef %398) #12
  %400 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 16
  store i32 %399, ptr %400, align 4
  %401 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 16
  %402 = load i32, ptr %401, align 4
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %397
  %405 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %405)
  br label %627

406:                                              ; preds = %397
  br label %574

407:                                              ; preds = %31
  store i8 1, ptr @doxml_g, align 1
  store i8 1, ptr @useschema_g, align 1
  store ptr null, ptr @h5tools_dump_header_format, align 8
  store ptr @xml_function_table, ptr @dump_function_table, align 8
  store i32 0, ptr @h5tools_nCols, align 4
  br label %574

408:                                              ; preds = %31
  store i8 1, ptr @doxml_g, align 1
  store i8 0, ptr @useschema_g, align 1
  store ptr @.str.14, ptr @xmlnsprefix, align 8
  store ptr null, ptr @h5tools_dump_header_format, align 8
  store ptr @xml_function_table, ptr @dump_function_table, align 8
  store i32 0, ptr @h5tools_nCols, align 4
  br label %574

409:                                              ; preds = %31
  %410 = load ptr, ptr @H5_optarg, align 8
  store ptr %410, ptr @xml_dtd_uri_g, align 8
  store i32 0, ptr @h5tools_nCols, align 4
  br label %574

411:                                              ; preds = %31
  %412 = load ptr, ptr @H5_optarg, align 8
  store ptr %412, ptr @fp_format, align 8
  store i32 0, ptr @h5tools_nCols, align 4
  br label %574

413:                                              ; preds = %31
  %414 = load i8, ptr @useschema_g, align 1
  %415 = trunc i8 %414 to i1
  br i1 %415, label %418, label %416

416:                                              ; preds = %413
  %417 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %417)
  br label %627

418:                                              ; preds = %413
  %419 = load ptr, ptr @H5_optarg, align 8
  %420 = call i32 @strcmp(ptr noundef %419, ptr noundef @.str.36) #12
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %418
  store ptr @.str.14, ptr @xmlnsprefix, align 8
  br label %425

423:                                              ; preds = %418
  %424 = load ptr, ptr @H5_optarg, align 8
  store ptr %424, ptr @xmlnsprefix, align 8
  br label %425

425:                                              ; preds = %423, %422
  store i32 0, ptr @h5tools_nCols, align 4
  br label %574

426:                                              ; preds = %31, %31, %31, %31
  %427 = load i32, ptr %10, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %431, label %429

429:                                              ; preds = %426
  %430 = load i32, ptr %9, align 4
  call void (ptr, ...) @error_msg(ptr noundef @.str.35, i32 noundef %430)
  br label %627

431:                                              ; preds = %426
  %432 = load ptr, ptr %7, align 8
  %433 = getelementptr inbounds %struct.handler_t, ptr %432, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %440

436:                                              ; preds = %431
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds %struct.handler_t, ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8
  store ptr %439, ptr %12, align 8
  br label %444

440:                                              ; preds = %431
  %441 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #13
  store ptr %441, ptr %12, align 8
  %442 = load ptr, ptr %7, align 8
  %443 = getelementptr inbounds %struct.handler_t, ptr %442, i32 0, i32 2
  store ptr %441, ptr %443, align 8
  br label %444

444:                                              ; preds = %440, %436
  br label %445

445:                                              ; preds = %523, %444
  %446 = load i32, ptr %9, align 4
  %447 = trunc i32 %446 to i8
  %448 = sext i8 %447 to i32
  switch i32 %448, label %521 [
    i32 115, label %449
    i32 83, label %467
    i32 99, label %485
    i32 107, label %503
  ]

449:                                              ; preds = %445
  %450 = load ptr, ptr %12, align 8
  %451 = getelementptr inbounds %struct.subset_t, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds %struct.subset_d, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %463

455:                                              ; preds = %449
  %456 = load ptr, ptr %12, align 8
  %457 = getelementptr inbounds %struct.subset_t, ptr %456, i32 0, i32 0
  %458 = getelementptr inbounds %struct.subset_d, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  call void @free(ptr noundef %459) #11
  %460 = load ptr, ptr %12, align 8
  %461 = getelementptr inbounds %struct.subset_t, ptr %460, i32 0, i32 0
  %462 = getelementptr inbounds %struct.subset_d, ptr %461, i32 0, i32 0
  store ptr null, ptr %462, align 8
  br label %463

463:                                              ; preds = %455, %449
  %464 = load ptr, ptr @H5_optarg, align 8
  %465 = load ptr, ptr %12, align 8
  %466 = getelementptr inbounds %struct.subset_t, ptr %465, i32 0, i32 0
  call void @parse_hsize_list(ptr noundef %464, ptr noundef %466)
  br label %522

467:                                              ; preds = %445
  %468 = load ptr, ptr %12, align 8
  %469 = getelementptr inbounds %struct.subset_t, ptr %468, i32 0, i32 1
  %470 = getelementptr inbounds %struct.subset_d, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %481

473:                                              ; preds = %467
  %474 = load ptr, ptr %12, align 8
  %475 = getelementptr inbounds %struct.subset_t, ptr %474, i32 0, i32 1
  %476 = getelementptr inbounds %struct.subset_d, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  call void @free(ptr noundef %477) #11
  %478 = load ptr, ptr %12, align 8
  %479 = getelementptr inbounds %struct.subset_t, ptr %478, i32 0, i32 1
  %480 = getelementptr inbounds %struct.subset_d, ptr %479, i32 0, i32 0
  store ptr null, ptr %480, align 8
  br label %481

481:                                              ; preds = %473, %467
  %482 = load ptr, ptr @H5_optarg, align 8
  %483 = load ptr, ptr %12, align 8
  %484 = getelementptr inbounds %struct.subset_t, ptr %483, i32 0, i32 1
  call void @parse_hsize_list(ptr noundef %482, ptr noundef %484)
  br label %522

485:                                              ; preds = %445
  %486 = load ptr, ptr %12, align 8
  %487 = getelementptr inbounds %struct.subset_t, ptr %486, i32 0, i32 2
  %488 = getelementptr inbounds %struct.subset_d, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %499

491:                                              ; preds = %485
  %492 = load ptr, ptr %12, align 8
  %493 = getelementptr inbounds %struct.subset_t, ptr %492, i32 0, i32 2
  %494 = getelementptr inbounds %struct.subset_d, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  call void @free(ptr noundef %495) #11
  %496 = load ptr, ptr %12, align 8
  %497 = getelementptr inbounds %struct.subset_t, ptr %496, i32 0, i32 2
  %498 = getelementptr inbounds %struct.subset_d, ptr %497, i32 0, i32 0
  store ptr null, ptr %498, align 8
  br label %499

499:                                              ; preds = %491, %485
  %500 = load ptr, ptr @H5_optarg, align 8
  %501 = load ptr, ptr %12, align 8
  %502 = getelementptr inbounds %struct.subset_t, ptr %501, i32 0, i32 2
  call void @parse_hsize_list(ptr noundef %500, ptr noundef %502)
  br label %522

503:                                              ; preds = %445
  %504 = load ptr, ptr %12, align 8
  %505 = getelementptr inbounds %struct.subset_t, ptr %504, i32 0, i32 3
  %506 = getelementptr inbounds %struct.subset_d, ptr %505, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %517

509:                                              ; preds = %503
  %510 = load ptr, ptr %12, align 8
  %511 = getelementptr inbounds %struct.subset_t, ptr %510, i32 0, i32 3
  %512 = getelementptr inbounds %struct.subset_d, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8
  call void @free(ptr noundef %513) #11
  %514 = load ptr, ptr %12, align 8
  %515 = getelementptr inbounds %struct.subset_t, ptr %514, i32 0, i32 3
  %516 = getelementptr inbounds %struct.subset_d, ptr %515, i32 0, i32 0
  store ptr null, ptr %516, align 8
  br label %517

517:                                              ; preds = %509, %503
  %518 = load ptr, ptr @H5_optarg, align 8
  %519 = load ptr, ptr %12, align 8
  %520 = getelementptr inbounds %struct.subset_t, ptr %519, i32 0, i32 3
  call void @parse_hsize_list(ptr noundef %518, ptr noundef %520)
  br label %522

521:                                              ; preds = %445
  br label %530

522:                                              ; preds = %517, %499, %481, %463
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %4, align 4
  %525 = load ptr, ptr %5, align 8
  %526 = load ptr, ptr @s_opts, align 8
  %527 = call i32 @H5_get_option(i32 noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef @l_opts)
  store i32 %527, ptr %9, align 4
  %528 = icmp ne i32 %527, -1
  br i1 %528, label %445, label %529

529:                                              ; preds = %523
  br label %530

530:                                              ; preds = %529, %521
  store i32 0, ptr %10, align 4
  %531 = load i32, ptr %9, align 4
  %532 = icmp ne i32 %531, -1
  br i1 %532, label %533, label %534

533:                                              ; preds = %530
  br label %31

534:                                              ; preds = %530
  br label %618

535:                                              ; preds = %31
  %536 = load ptr, ptr @H5_optarg, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %541

538:                                              ; preds = %535
  %539 = load ptr, ptr @H5_optarg, align 8
  %540 = call i32 @atoi(ptr noundef %539) #12
  store i32 %540, ptr @enable_error_stack, align 4
  br label %542

541:                                              ; preds = %535
  store i32 1, ptr @enable_error_stack, align 4
  br label %542

542:                                              ; preds = %541, %538
  br label %574

543:                                              ; preds = %31
  %544 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 12
  store i32 1, ptr %544, align 4
  br label %574

545:                                              ; preds = %31
  %546 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %546)
  %547 = load ptr, ptr %6, align 8
  %548 = load i32, ptr %4, align 4
  call void @free_handler(ptr noundef %547, i32 noundef %548)
  store ptr null, ptr %6, align 8
  call void @h5tools_setstatus(i32 noundef 0)
  br label %625

549:                                              ; preds = %31
  call void (ptr, ...) @error_msg(ptr noundef @.str.37)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %625

550:                                              ; preds = %31
  call void (ptr, ...) @error_msg(ptr noundef @.str.38)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %625

551:                                              ; preds = %31
  store i32 1, ptr @vol_info_g, align 8
  %552 = load ptr, ptr @H5_optarg, align 8
  %553 = call i32 @atoi(ptr noundef %552) #12
  %554 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr @vol_info_g, i32 0, i32 2
  store i32 %553, ptr %554, align 8
  store i8 1, ptr @use_custom_vol_g, align 1
  br label %574

555:                                              ; preds = %31
  store i32 0, ptr @vol_info_g, align 8
  %556 = load ptr, ptr @H5_optarg, align 8
  %557 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr @vol_info_g, i32 0, i32 2
  store ptr %556, ptr %557, align 8
  store i8 1, ptr @use_custom_vol_g, align 1
  br label %574

558:                                              ; preds = %31
  %559 = load ptr, ptr @H5_optarg, align 8
  %560 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr @vol_info_g, i32 0, i32 1
  store ptr %559, ptr %560, align 8
  br label %574

561:                                              ; preds = %31
  store i32 1, ptr @vfd_info_g, align 8
  %562 = load ptr, ptr @H5_optarg, align 8
  %563 = call i32 @atoi(ptr noundef %562) #12
  %564 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr @vfd_info_g, i32 0, i32 2
  store i32 %563, ptr %564, align 8
  store i8 1, ptr @use_custom_vfd_g, align 1
  br label %574

565:                                              ; preds = %31
  store i32 0, ptr @vfd_info_g, align 8
  %566 = load ptr, ptr @H5_optarg, align 8
  %567 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr @vfd_info_g, i32 0, i32 2
  store ptr %566, ptr %567, align 8
  store i8 1, ptr @use_custom_vfd_g, align 1
  br label %574

568:                                              ; preds = %31
  %569 = load ptr, ptr @H5_optarg, align 8
  %570 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr @vfd_info_g, i32 0, i32 1
  store ptr %569, ptr %570, align 8
  br label %574

571:                                              ; preds = %31
  br label %572

572:                                              ; preds = %571, %31
  %573 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %573)
  br label %627

574:                                              ; preds = %568, %565, %561, %558, %555, %551, %543, %542, %425, %411, %409, %408, %407, %406, %395, %393, %381, %374, %367, %344, %303, %296, %265, %234, %201, %200, %148, %117, %86, %72, %70, %69, %53, %51, %49, %47, %46, %37, %35
  br label %24

575:                                              ; preds = %24
  %576 = load i32, ptr @vfd_info_g, align 8
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %617

578:                                              ; preds = %575
  %579 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr @vfd_info_g, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %617

582:                                              ; preds = %578
  %583 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr @vfd_info_g, i32 0, i32 2
  %584 = load ptr, ptr %583, align 8
  %585 = call i32 @strcmp(ptr noundef %584, ptr noundef @.str.39) #12
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %617, label %587

587:                                              ; preds = %582
  %588 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr @vfd_info_g, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %613

591:                                              ; preds = %587
  %592 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr @vfd_info_g, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  %594 = call i32 @strcmp(ptr noundef %593, ptr noundef @.str.40) #12
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %597, label %596

596:                                              ; preds = %591
  store i8 1, ptr @get_onion_revision_count, align 1
  br label %612

597:                                              ; preds = %591
  %598 = call ptr @__errno_location() #14
  store i32 0, ptr %598, align 4
  %599 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr @vfd_info_g, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8
  %601 = call i64 @strtoull(ptr noundef %600, ptr noundef null, i32 noundef 10) #11
  %602 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr @onion_fa_g, i32 0, i32 4
  store i64 %601, ptr %602, align 8
  %603 = call ptr @__errno_location() #14
  %604 = load i32, ptr %603, align 4
  %605 = icmp eq i32 %604, 34
  br i1 %605, label %606, label %608

606:                                              ; preds = %597
  %607 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  br label %627

608:                                              ; preds = %597
  %609 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr @onion_fa_g, i32 0, i32 4
  %610 = load i64, ptr %609, align 8
  %611 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i64 noundef %610)
  br label %612

612:                                              ; preds = %608, %596
  br label %615

613:                                              ; preds = %587
  %614 = getelementptr inbounds %struct.H5FD_onion_fapl_info_t, ptr @onion_fa_g, i32 0, i32 4
  store i64 0, ptr %614, align 8
  br label %615

615:                                              ; preds = %613, %612
  %616 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr @vfd_info_g, i32 0, i32 1
  store ptr @onion_fa_g, ptr %616, align 8
  br label %617

617:                                              ; preds = %615, %582, %578, %575
  br label %618

618:                                              ; preds = %617, %534
  %619 = load i32, ptr %4, align 4
  %620 = load i32, ptr @H5_optind, align 4
  %621 = icmp sle i32 %619, %620
  br i1 %621, label %622, label %624

622:                                              ; preds = %618
  call void (ptr, ...) @error_msg(ptr noundef @.str.10)
  %623 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %623)
  br label %627

624:                                              ; preds = %618
  br label %625

625:                                              ; preds = %624, %550, %549, %545, %74
  %626 = load ptr, ptr %6, align 8
  store ptr %626, ptr %3, align 8
  br label %635

627:                                              ; preds = %622, %606, %572, %429, %416, %404, %391, %385, %379, %372, %364, %354, %340, %326, %311, %301, %22, %15
  %628 = load ptr, ptr %6, align 8
  %629 = icmp ne ptr %628, null
  br i1 %629, label %630, label %633

630:                                              ; preds = %627
  %631 = load ptr, ptr %6, align 8
  %632 = load i32, ptr %4, align 4
  call void @free_handler(ptr noundef %631, i32 noundef %632)
  store ptr null, ptr %6, align 8
  br label %633

633:                                              ; preds = %630, %627
  call void @h5tools_setstatus(i32 noundef 1)
  %634 = load ptr, ptr %6, align 8
  store ptr %634, ptr %3, align 8
  br label %635

635:                                              ; preds = %633, %625
  %636 = load ptr, ptr %3, align 8
  ret ptr %636
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

2:                                                ; preds = %36, %0
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds %struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %39

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %1, align 8
  %11 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %9, i64 %10
  %12 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @H5Idec_ref(i64 noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  call void @h5tools_setstatus(i32 noundef 1)
  br label %17

17:                                               ; preds = %16, %7
  %18 = getelementptr inbounds %struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %1, align 8
  %21 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %19, i64 %20
  %22 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @free_table(ptr noundef %23)
  %24 = getelementptr inbounds %struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %1, align 8
  %27 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %25, i64 %26
  %28 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  call void @free_table(ptr noundef %29)
  %30 = getelementptr inbounds %struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %1, align 8
  %33 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %31, i64 %32
  %34 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  call void @free_table(ptr noundef %35)
  br label %36

36:                                               ; preds = %17
  %37 = load i64, ptr %1, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %1, align 8
  br label %2

39:                                               ; preds = %2
  %40 = getelementptr inbounds %struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #11
  %42 = getelementptr inbounds %struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 1
  store i64 0, ptr %43, align 8
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
