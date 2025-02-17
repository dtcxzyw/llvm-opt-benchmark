target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5dump_table_list_t = type { i64, i64, ptr }
%struct.dump_opt_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.h5tools_dump_header_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dump_functions_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.find_objs_t = type { i64, ptr, ptr, ptr }
%struct.h5dump_table_items_t = type { i64, i64, ptr, ptr, ptr }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.table_t = type { i64, i64, i64, ptr }
%struct.obj_t = type { %struct.H5O_token_t, ptr, i8, i8 }
%struct.handler_t = type { ptr, ptr, ptr }
%struct.h5tools_vfd_info_t = type { i32, ptr, %union.anon.0 }
%struct.subset_t = type { %struct.subset_d, %struct.subset_d, %struct.subset_d, %struct.subset_d }
%struct.subset_d = type { ptr, i32 }
%struct.h5tools_vol_info_t = type { i32, ptr, %union.anon }
%struct.H5FD_onion_fapl_info_t = type { i8, i64, i32, i32, i64, i8, i8, [256 x i8] }

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
@fp_lformat = dso_local global ptr null, align 8
@complex_format = dso_local global ptr null, align 8
@dump_opts = dso_local global %struct.dump_opt_t { i32 1, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@page_cache = dso_local global i64 0, align 8
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
@.str.11 = private unnamed_addr constant [39 x i8] c"unable to create FAPL for file access\0A\00", align 1
@use_custom_vol_g = internal global i8 0, align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"unable to set VOL on fapl for file\0A\00", align 1
@use_custom_vfd_g = internal global i8 0, align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"unable to set VFD on fapl for file\0A\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"unable to set page buffer cache size for file access\0A\00", align 1
@get_onion_revision_count = internal global i8 0, align 1
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@H5FD_ONION_id_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [51 x i8] c"The number of revisions for the onion file is %lu\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"unable to open file \22%s\22\0A\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@useschema_g = internal global i8 1, align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"http://www.hdfgroup.org/HDF5/XML/schema/HDF5-File.xsd\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"http://www.hdfgroup.org/HDF5/XML/DTD/HDF5-File.dtd\00", align 1
@xmlnsprefix = external global ptr, align 8
@.str.20 = private unnamed_addr constant [79 x i8] c"Cannot set Schema URL for a qualified namespace--use -X or -U option with -D \0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"internal error (file %s:line %d)\0A\00", align 1
@.str.23 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/src/h5dump/h5dump.c\00", align 1
@rawoutstream = external global ptr, align 8
@.str.24 = private unnamed_addr constant [11 x i8] c"%s \22%s\22 %s\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"<?xml version=\221.0\22 encoding=\22UTF-8\22?>\0A\00", align 1
@.str.27 = private unnamed_addr constant [102 x i8] c"<HDF5-File xmlns:xsi=\22http://www.w3.org/2001/XMLSchema-instance\22 xsi:noNamespaceSchemaLocation=\22%s\22>\0A\00", align 1
@.str.28 = private unnamed_addr constant [251 x i8] c"<%sHDF5-File xmlns:%s=\22http://hdfgroup.org/HDF5/XML/schema/HDF5-File.xsd\22 xmlns:xsi=\22http://www.w3.org/2001/XMLSchema-instance\22 xsi:schemaLocation=\22http://hdfgroup.org/HDF5/XML/schema/HDF5-File http://www.hdfgroup.org/HDF5/XML/schema/HDF5-File.xsd\22>\0A\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"<!DOCTYPE HDF5-File PUBLIC \22HDF5-File.dtd\22 \22%s\22>\0A\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"<HDF5-File>\0A\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"unable to open root group\0A\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"unable to close root group\0A\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"</%sHDF5-File>\0A\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Can't close fapl entry\0A\00", align 1
@packed_mask = dso_local global [8 x i64] zeroinitializer, align 16
@packed_offset = dso_local global [8 x i32] zeroinitializer, align 16
@packed_length = dso_local global [8 x i32] zeroinitializer, align 16
@s_opts = internal global ptr @.str.51, align 8
@region_output = external global i32, align 4
@H5_optarg = external global ptr, align 8
@h5tools_nCols = external global i32, align 4
@bin_form = external global i32, align 4
@.str.38 = private unnamed_addr constant [54 x i8] c"option \22-%c\22 can only be used after --dataset option\0A\00", align 1
@xml_function_table = internal constant %struct.dump_functions_t { ptr @xml_dump_group, ptr @xml_dump_named_datatype, ptr @xml_dump_dataset, ptr @xml_dump_dataspace, ptr @xml_dump_datatype, ptr @xml_dump_attr, ptr @xml_dump_data }, align 8
@.str.39 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"invalid floating-point format specifier (missing '%%')\0A\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@complex_num_fp_format = internal global [128 x i8] zeroinitializer, align 16
@.str.42 = private unnamed_addr constant [6 x i8] c"%s%si\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"%s%%+%si\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c":\00", align 1
@enable_error_stack = external global i32, align 4
@.str.45 = private unnamed_addr constant [85 x i8] c"Read-Only S3 VFD is not available unless enabled when HDF5 is configured and built.\0A\00", align 1
@.str.46 = private unnamed_addr constant [77 x i8] c"HDFS VFD is not available unless enabled when HDF5 is configured and built.\0A\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"onion\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"revision_count\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"Invalid onion revision specified\0A\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"Using revision %lu\0A\00", align 1
@.str.51 = private unnamed_addr constant [71 x i8] c"a:b*c:d:ef:g:hik:l:m:n*o*pq:rs:t:uvw:xyz:A*BCD:E*F:G:HK:L:M:N:O*RS:VX:\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"dataset\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"escape\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"filedriver\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"object-ids\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"soft-link\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"contents\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"sort_by\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"datatype\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"use-dtd\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"vds-view-first-missing\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"noindex\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"sort_order\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"onlyattr\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"superblock\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"boot-block\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"no-compact-subset\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"xml-dtd\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"enable-error-stack\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"form\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"vds-gap-size\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"page-buffer-size\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"lformat\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"packed-bits\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"any_path\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"ddl\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"region\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"stride\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"xml-ns\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"s3-cred\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"hdfs-attrs\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"vol-value\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"vol-name\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"vol-info\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"vfd-value\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"vfd-name\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"vfd-info\00", align 1
@l_opts = internal global [52 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str.52, i32 1, i8 97, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.53, i32 2, i8 98, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.54, i32 1, i8 99, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.55, i32 1, i8 100, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.56, i32 0, i8 101, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.57, i32 1, i8 102, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.58, i32 1, i8 103, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.59, i32 0, i8 104, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.60, i32 0, i8 105, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.61, i32 1, i8 107, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.62, i32 1, i8 108, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.63, i32 1, i8 109, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.64, i32 2, i8 110, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.65, i32 2, i8 111, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.66, i32 0, i8 112, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.67, i32 1, i8 113, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.68, i32 0, i8 114, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.69, i32 1, i8 115, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.70, i32 1, i8 116, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.71, i32 0, i8 117, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.72, i32 0, i8 118, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.73, i32 1, i8 119, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.74, i32 0, i8 120, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.75, i32 0, i8 121, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.76, i32 1, i8 122, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.77, i32 2, i8 65, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.78, i32 0, i8 66, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.79, i32 0, i8 66, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.80, i32 0, i8 67, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.81, i32 1, i8 68, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.82, i32 2, i8 69, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.83, i32 1, i8 70, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.84, i32 1, i8 71, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.85, i32 0, i8 72, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.86, i32 1, i8 75, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.87, i32 1, i8 76, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.88, i32 1, i8 77, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.89, i32 1, i8 78, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.90, i32 2, i8 79, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.91, i32 0, i8 82, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.92, i32 1, i8 83, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.93, i32 0, i8 86, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.94, i32 1, i8 88, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.95, i32 1, i8 36, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.96, i32 1, i8 35, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.97, i32 1, i8 49, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.98, i32 1, i8 50, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.99, i32 1, i8 51, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.100, i32 1, i8 52, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.101, i32 1, i8 53, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.102, i32 1, i8 54, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } zeroinitializer], align 16
@.str.104 = private unnamed_addr constant [7 x i8] c"NATIVE\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"MEMORY\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"BE\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"creation_order\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"ascending\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"descending\00", align 1
@packed_bits_num = external global i32, align 4
@.str.113 = private unnamed_addr constant [19 x i8] c"Bad mask list(%s)\0A\00", align 1
@.str.114 = private unnamed_addr constant [54 x i8] c"Packed Bit offset value(%d) must be between 0 and %u\0A\00", align 1
@.str.115 = private unnamed_addr constant [54 x i8] c"Bad mask list(%s), missing expected comma separator.\0A\00", align 1
@.str.116 = private unnamed_addr constant [47 x i8] c"Packed Bit length value(%d) must be positive.\0A\00", align 1
@.str.117 = private unnamed_addr constant [57 x i8] c"Packed Bit offset+length value(%u) too large. Max is %u\0A\00", align 1
@.str.118 = private unnamed_addr constant [51 x i8] c"Too many masks requested (max. %d). Mask list(%s)\0A\00", align 1
@.str.119 = private unnamed_addr constant [46 x i8] c"Bad mask list(%s), unexpected end of string.\0A\00", align 1
@.str.120 = private unnamed_addr constant [40 x i8] c"Maximum number of packed bits exceeded\0A\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"Bad mask list argument\0A\00", align 1
@onion_fa_g = internal global { i8, [7 x i8], i64, i32, i32, i64, i8, i8, [256 x i8], [6 x i8] } { i8 1, [7 x i8] zeroinitializer, i64 0, i32 32, i32 0, i64 -1, i8 0, i8 0, [256 x i8] c"input file\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [6 x i8] zeroinitializer }, align 8
@.str.123 = private unnamed_addr constant [27 x i8] c"usage: %s [OPTIONS] files\0A\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"  OPTIONS\0A\00", align 1
@.str.125 = private unnamed_addr constant [58 x i8] c"     -h,   --help         Print a usage message and exit\0A\00", align 1
@.str.126 = private unnamed_addr constant [57 x i8] c"     -V,   --version      Print version number and exit\0A\00", align 1
@.str.127 = private unnamed_addr constant [47 x i8] c"--------------- Error Options ---------------\0A\00", align 1
@.str.128 = private unnamed_addr constant [84 x i8] c"     --enable-error-stack Prints messages from the HDF5 error stack as they occur.\0A\00", align 1
@.str.129 = private unnamed_addr constant [74 x i8] c"                          Optional value 2 also prints file open errors.\0A\00", align 1
@.str.130 = private unnamed_addr constant [73 x i8] c"                          Default setting disables any error reporting.\0A\00", align 1
@.str.131 = private unnamed_addr constant [46 x i8] c"--------------- File Options ---------------\0A\00", align 1
@.str.132 = private unnamed_addr constant [70 x i8] c"     -n,   --contents     Print a list of the file contents and exit\0A\00", align 1
@.str.133 = private unnamed_addr constant [68 x i8] c"                          Optional value 1 also prints attributes.\0A\00", align 1
@.str.134 = private unnamed_addr constant [64 x i8] c"     -B,   --superblock   Print the content of the super block\0A\00", align 1
@.str.135 = private unnamed_addr constant [71 x i8] c"     -H,   --header       Print the header only; no data is displayed\0A\00", align 1
@.str.136 = private unnamed_addr constant [70 x i8] c"     -f D, --filedriver=D Specify which driver to open the file with\0A\00", align 1
@.str.137 = private unnamed_addr constant [55 x i8] c"     -o F, --output=F     Output raw data into file F\0A\00", align 1
@.str.138 = private unnamed_addr constant [57 x i8] c"     -b B, --binary=B     Binary file output, of form B\0A\00", align 1
@.str.139 = private unnamed_addr constant [55 x i8] c"     -O F, --ddl=F        Output ddl text into file F\0A\00", align 1
@.str.140 = private unnamed_addr constant [79 x i8] c"                          Use blank(empty) filename F to suppress ddl display\0A\00", align 1
@.str.141 = private unnamed_addr constant [83 x i8] c"     --page-buffer-size=N Set the page buffer cache size, N=non-negative integers\0A\00", align 1
@.str.142 = private unnamed_addr constant [79 x i8] c"     --s3-cred=<cred>     Supply S3 authentication information to \22ros3\22 vfd.\0A\00", align 1
@.str.143 = private unnamed_addr constant [79 x i8] c"                          <cred> :: \22(<aws-region>,<access-id>,<access-key>)\22\0A\00", align 1
@.str.144 = private unnamed_addr constant [77 x i8] c"                          If absent or <cred> -> \22(,,)\22, no authentication.\0A\00", align 1
@.str.145 = private unnamed_addr constant [70 x i8] c"                          Has no effect if filedriver is not \22ros3\22.\0A\00", align 1
@.str.146 = private unnamed_addr constant [82 x i8] c"     --hdfs-attrs=<attrs> Supply configuration information for HDFS file access.\0A\00", align 1
@.str.147 = private unnamed_addr constant [60 x i8] c"                          For use with \22--filedriver=hdfs\22\0A\00", align 1
@.str.148 = private unnamed_addr constant [72 x i8] c"                          <attrs> :: (<namenode name>,<namenode port>,\0A\00", align 1
@.str.149 = private unnamed_addr constant [73 x i8] c"                                      <kerberos cache path>,<username>,\0A\00", align 1
@.str.150 = private unnamed_addr constant [54 x i8] c"                                      <buffer size>)\0A\00", align 1
@.str.151 = private unnamed_addr constant [74 x i8] c"                          Any absent attribute will use a default value.\0A\00", align 1
@.str.152 = private unnamed_addr constant [82 x i8] c"     --vol-value          Value (ID) of the VOL connector to use for opening the\0A\00", align 1
@.str.153 = private unnamed_addr constant [47 x i8] c"                          HDF5 file specified\0A\00", align 1
@.str.154 = private unnamed_addr constant [76 x i8] c"     --vol-name           Name of the VOL connector to use for opening the\0A\00", align 1
@.str.155 = private unnamed_addr constant [83 x i8] c"     --vol-info           VOL-specific info to pass to the VOL connector used for\0A\00", align 1
@.str.156 = private unnamed_addr constant [59 x i8] c"                          opening the HDF5 file specified\0A\00", align 1
@.str.157 = private unnamed_addr constant [88 x i8] c"                          If none of the above options are used to specify a VOL, then\0A\00", align 1
@.str.158 = private unnamed_addr constant [93 x i8] c"                          the VOL named by HDF5_VOL_CONNECTOR (or the native VOL connector,\0A\00", align 1
@.str.159 = private unnamed_addr constant [79 x i8] c"                          if that environment variable is unset) will be used\0A\00", align 1
@.str.160 = private unnamed_addr constant [79 x i8] c"     --vfd-value          Value (ID) of the VFL driver to use for opening the\0A\00", align 1
@.str.161 = private unnamed_addr constant [73 x i8] c"     --vfd-name           Name of the VFL driver to use for opening the\0A\00", align 1
@.str.162 = private unnamed_addr constant [80 x i8] c"     --vfd-info           VFD-specific info to pass to the VFL driver used for\0A\00", align 1
@.str.163 = private unnamed_addr constant [48 x i8] c"--------------- Object Options ---------------\0A\00", align 1
@.str.164 = private unnamed_addr constant [57 x i8] c"     -a P, --attribute=P  Print the specified attribute\0A\00", align 1
@.str.165 = private unnamed_addr constant [81 x i8] c"                          If an attribute name contains a slash (/), escape the\0A\00", align 1
@.str.166 = private unnamed_addr constant [65 x i8] c"                          slash with a preceding backslash (\\).\0A\00", align 1
@.str.167 = private unnamed_addr constant [56 x i8] c"                          (See example section below.)\0A\00", align 1
@.str.168 = private unnamed_addr constant [55 x i8] c"     -d P, --dataset=P    Print the specified dataset\0A\00", align 1
@.str.169 = private unnamed_addr constant [69 x i8] c"     -g P, --group=P      Print the specified group and all members\0A\00", align 1
@.str.170 = private unnamed_addr constant [73 x i8] c"     -l P, --soft-link=P  Print the value(s) of the specified soft link\0A\00", align 1
@.str.171 = private unnamed_addr constant [62 x i8] c"     -t P, --datatype=P   Print the specified named datatype\0A\00", align 1
@.str.172 = private unnamed_addr constant [97 x i8] c"     -N P, --any_path=P   Print any attribute, dataset, group, datatype, or link that matches P\0A\00", align 1
@.str.173 = private unnamed_addr constant [79 x i8] c"                          P can be the absolute path or just a relative path.\0A\00", align 1
@.str.174 = private unnamed_addr constant [68 x i8] c"     -A,   --onlyattr     Print the header and value of attributes\0A\00", align 1
@.str.175 = private unnamed_addr constant [76 x i8] c"                          Optional value 0 suppresses printing attributes.\0A\00", align 1
@.str.176 = private unnamed_addr constant [84 x i8] c"     --vds-view-first-missing Set the VDS bounds to first missing mapped elements.\0A\00", align 1
@.str.177 = private unnamed_addr constant [82 x i8] c"     --vds-gap-size=N     Set the missing file gap size, N=non-negative integers\0A\00", align 1
@.str.178 = private unnamed_addr constant [57 x i8] c"--------------- Object Property Options ---------------\0A\00", align 1
@.str.179 = private unnamed_addr constant [48 x i8] c"     -i,   --object-ids   Print the object ids\0A\00", align 1
@.str.180 = private unnamed_addr constant [80 x i8] c"     -p,   --properties   Print dataset filters, storage layout and fill value\0A\00", align 1
@.str.181 = private unnamed_addr constant [78 x i8] c"     -M L, --packedbits=L Print packed bits as unsigned integers, using mask\0A\00", align 1
@.str.182 = private unnamed_addr constant [74 x i8] c"                          format L for an integer dataset specified with\0A\00", align 1
@.str.183 = private unnamed_addr constant [75 x i8] c"                          option -d. L is a list of offset,length values,\0A\00", align 1
@.str.184 = private unnamed_addr constant [79 x i8] c"                          separated by commas. Offset is the beginning bit in\0A\00", align 1
@.str.185 = private unnamed_addr constant [78 x i8] c"                          the data value and length is the number of bits of\0A\00", align 1
@.str.186 = private unnamed_addr constant [37 x i8] c"                          the mask.\0A\00", align 1
@.str.187 = private unnamed_addr constant [70 x i8] c"     -R,   --region       Print dataset pointed by region references\0A\00", align 1
@.str.188 = private unnamed_addr constant [52 x i8] c"--------------- Formatting Options ---------------\0A\00", align 1
@.str.189 = private unnamed_addr constant [58 x i8] c"     -e,   --escape       Escape non printing characters\0A\00", align 1
@.str.190 = private unnamed_addr constant [66 x i8] c"     -r,   --string       Print 1-byte integer datasets as ASCII\0A\00", align 1
@.str.191 = private unnamed_addr constant [68 x i8] c"     -y,   --noindex      Do not print array indices with the data\0A\00", align 1
@.str.192 = private unnamed_addr constant [64 x i8] c"     -m T, --format=T     Set the floating point output format\0A\00", align 1
@.str.193 = private unnamed_addr constant [76 x i8] c"     -L T, --lformat=T    Set the floating point long double output format\0A\00", align 1
@.str.194 = private unnamed_addr constant [65 x i8] c"     -q Q, --sort_by=Q    Sort groups and attributes by index Q\0A\00", align 1
@.str.195 = private unnamed_addr constant [65 x i8] c"     -z Z, --sort_order=Z Sort groups and attributes by order Z\0A\00", align 1
@.str.196 = private unnamed_addr constant [80 x i8] c"     --no-compact-subset  Disable compact form of subsetting and allow the use\0A\00", align 1
@.str.197 = private unnamed_addr constant [52 x i8] c"                          of \22[\22 in dataset names.\0A\00", align 1
@.str.198 = private unnamed_addr constant [84 x i8] c"     -w N, --width=N      Set the number of columns of output. A value of 0 (zero)\0A\00", align 1
@.str.199 = private unnamed_addr constant [78 x i8] c"                          sets the number of columns to the maximum (65535).\0A\00", align 1
@.str.200 = private unnamed_addr constant [56 x i8] c"                          Default width is 80 columns.\0A\00", align 1
@.str.201 = private unnamed_addr constant [45 x i8] c"--------------- XML Options ---------------\0A\00", align 1
@.str.202 = private unnamed_addr constant [54 x i8] c"     -x,   --xml          Output in XML using Schema\0A\00", align 1
@.str.203 = private unnamed_addr constant [51 x i8] c"     -u,   --use-dtd      Output in XML using DTD\0A\00", align 1
@.str.204 = private unnamed_addr constant [54 x i8] c"     -D U, --xml-dtd=U    Use the DTD or schema at U\0A\00", align 1
@.str.205 = private unnamed_addr constant [70 x i8] c"     -X S, --xml-ns=S     (XML Schema) Use qualified names n the XML\0A\00", align 1
@.str.206 = private unnamed_addr constant [63 x i8] c"                          \22:\22: no namespace, default: \22hdf5:\22\0A\00", align 1
@.str.207 = private unnamed_addr constant [78 x i8] c"                          E.g., to dump a file called \22-f\22, use h5dump -- -f\0A\00", align 1
@.str.208 = private unnamed_addr constant [52 x i8] c"--------------- Subsetting Options ---------------\0A\00", align 1
@.str.209 = private unnamed_addr constant [72 x i8] c" Subsetting is available by using the following options with a dataset\0A\00", align 1
@.str.210 = private unnamed_addr constant [69 x i8] c" option. Subsetting is done by selecting a hyperslab from the data.\0A\00", align 1
@.str.211 = private unnamed_addr constant [71 x i8] c" Thus, the options mirror those for performing a hyperslab selection.\0A\00", align 1
@.str.212 = private unnamed_addr constant [91 x i8] c" One of the START, COUNT, STRIDE, or BLOCK parameters are mandatory if you do subsetting.\0A\00", align 1
@.str.213 = private unnamed_addr constant [80 x i8] c" The STRIDE, COUNT, and BLOCK parameters are optional and will default to 1 in\0A\00", align 1
@.str.214 = private unnamed_addr constant [77 x i8] c" each dimension. START is optional and will default to 0 in each dimension.\0A\00", align 1
@.str.215 = private unnamed_addr constant [75 x i8] c"      -s START,  --start=START    Offset of start of subsetting selection\0A\00", align 1
@.str.216 = private unnamed_addr constant [52 x i8] c"      -S STRIDE, --stride=STRIDE  Hyperslab stride\0A\00", align 1
@.str.217 = private unnamed_addr constant [76 x i8] c"      -c COUNT,  --count=COUNT    Number of blocks to include in selection\0A\00", align 1
@.str.218 = private unnamed_addr constant [62 x i8] c"      -k BLOCK,  --block=BLOCK    Size of block in hyperslab\0A\00", align 1
@.str.219 = private unnamed_addr constant [96 x i8] c"  START, COUNT, STRIDE, and BLOCK - is a list of integers the number of which are equal to the\0A\00", align 1
@.str.220 = private unnamed_addr constant [59 x i8] c"      number of dimensions in the dataspace being queried\0A\00", align 1
@.str.221 = private unnamed_addr constant [83 x i8] c"      (Alternate compact form of subsetting is described in the Reference Manual)\0A\00", align 1
@.str.222 = private unnamed_addr constant [61 x i8] c"--------------- Option Argument Conventions ---------------\0A\00", align 1
@.str.223 = private unnamed_addr constant [91 x i8] c"  D - is the file driver to use in opening the file. Acceptable values are available from\0A\00", align 1
@.str.224 = private unnamed_addr constant [105 x i8] c"      https://support.hdfgroup.org/releases/hdf5/documentation/registered_virtual_file_drivers_vfds.md.\0A\00", align 1
@.str.225 = private unnamed_addr constant [81 x i8] c"      Without the file driver flag, the file will be opened with each driver in\0A\00", align 1
@.str.226 = private unnamed_addr constant [71 x i8] c"      turn and in the order specified above until one driver succeeds\0A\00", align 1
@.str.227 = private unnamed_addr constant [28 x i8] c"      in opening the file.\0A\00", align 1
@.str.228 = private unnamed_addr constant [87 x i8] c"      See examples below for family, split, and multi driver special file name usage.\0A\00", align 1
@.str.229 = private unnamed_addr constant [22 x i8] c"  F - is a filename.\0A\00", align 1
@.str.230 = private unnamed_addr constant [59 x i8] c"  P - is the full path from the root group to the object.\0A\00", align 1
@.str.231 = private unnamed_addr constant [37 x i8] c"  N - is an integer greater than 1.\0A\00", align 1
@.str.232 = private unnamed_addr constant [69 x i8] c"  T - is a string containing the floating point format, e.g '%%.3g'\0A\00", align 1
@.str.233 = private unnamed_addr constant [82 x i8] c"  T - is a string containing the floating point long double format, e.g '%%.3Lg'\0A\00", align 1
@.str.234 = private unnamed_addr constant [58 x i8] c"  U - is a URI reference (as defined in [IETF RFC 2396],\0A\00", align 1
@.str.235 = private unnamed_addr constant [37 x i8] c"        updated by [IETF RFC 2732])\0A\00", align 1
@.str.236 = private unnamed_addr constant [76 x i8] c"  B - is the form of binary output: NATIVE for a memory type, FILE for the\0A\00", align 1
@.str.237 = private unnamed_addr constant [74 x i8] c"        file type, LE or BE for pre-existing little or big endian types.\0A\00", align 1
@.str.238 = private unnamed_addr constant [71 x i8] c"        Must be used with -o (output file) and it is recommended that\0A\00", align 1
@.str.239 = private unnamed_addr constant [77 x i8] c"        -d (dataset) is used. B is an optional argument, defaults to NATIVE\0A\00", align 1
@.str.240 = private unnamed_addr constant [78 x i8] c"  Q - is the sort index type. It can be \22creation_order\22 or \22name\22 (default)\0A\00", align 1
@.str.241 = private unnamed_addr constant [79 x i8] c"  Z - is the sort order type. It can be \22descending\22 or \22ascending\22 (default)\0A\00", align 1
@.str.242 = private unnamed_addr constant [42 x i8] c"--------------- Examples ---------------\0A\00", align 1
@.str.243 = private unnamed_addr constant [59 x i8] c"  1) Attribute foo of the group /bar_none in file quux.h5\0A\00", align 1
@.str.244 = private unnamed_addr constant [39 x i8] c"      h5dump -a /bar_none/foo quux.h5\0A\00", align 1
@.str.245 = private unnamed_addr constant [70 x i8] c"     Attribute \22high/low\22 of the group /bar_none in the file quux.h5\0A\00", align 1
@.str.246 = private unnamed_addr constant [47 x i8] c"      h5dump -a \22/bar_none/high\\/low\22 quux.h5\0A\00", align 1
@.str.247 = private unnamed_addr constant [59 x i8] c"  2) Selecting a subset from dataset /foo in file quux.h5\0A\00", align 1
@.str.248 = private unnamed_addr constant [66 x i8] c"      h5dump -d /foo -s \220,1\22 -S \221,1\22 -c \222,3\22 -k \222,2\22 quux.h5\0A\00", align 1
@.str.249 = private unnamed_addr constant [69 x i8] c"  3) Saving dataset 'dset' in file quux.h5 to binary file 'out.bin'\0A\00", align 1
@.str.250 = private unnamed_addr constant [36 x i8] c"        using a little-endian type\0A\00", align 1
@.str.251 = private unnamed_addr constant [48 x i8] c"      h5dump -d /dset -b LE -o out.bin quux.h5\0A\00", align 1
@.str.252 = private unnamed_addr constant [75 x i8] c"  4) Display two packed bits (bits 0-1 and bits 4-6) in the dataset /dset\0A\00", align 1
@.str.253 = private unnamed_addr constant [42 x i8] c"      h5dump -d /dset -M 0,1,4,3 quux.h5\0A\00", align 1
@.str.254 = private unnamed_addr constant [54 x i8] c"  5) Dataset foo in files file1.h5 file2.h5 file3.h5\0A\00", align 1
@.str.255 = private unnamed_addr constant [49 x i8] c"      h5dump -d /foo file1.h5 file2.h5 file3.h5\0A\00", align 1
@.str.256 = private unnamed_addr constant [63 x i8] c"  6) Dataset foo in split files splitfile-m.h5 splitfile-r.h5\0A\00", align 1
@.str.257 = private unnamed_addr constant [41 x i8] c"      h5dump -d /foo -f split splitfile\0A\00", align 1
@.str.258 = private unnamed_addr constant [89 x i8] c"  7) Dataset foo in multi files mf-s.h5, mf-b.h5, mf-r.h5, mf-g.h5, mf-l.h5 and mf-o.h5\0A\00", align 1
@.str.259 = private unnamed_addr constant [34 x i8] c"      h5dump -d /foo -f multi mf\0A\00", align 1
@.str.260 = private unnamed_addr constant [74 x i8] c"  8) Dataset foo in family files fam00000.h5 fam00001.h5 and fam00002.h5\0A\00", align 1
@.str.261 = private unnamed_addr constant [44 x i8] c"      h5dump -d /foo -f family fam%%05d.h5\0A\00", align 1
@vol_info_g = internal global { i32, [4 x i8], ptr, %union.anon } zeroinitializer, align 8
@vfd_info_g = internal global { i32, [4 x i8], ptr, %union.anon.0 } zeroinitializer, align 8
@.str.264 = private unnamed_addr constant [34 x i8] c"unable to allocate prefix buffer\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @table_list_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.find_objs_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  %10 = load i64, ptr getelementptr inbounds nuw (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 1), align 8, !tbaa !8
  %11 = load i64, ptr @table_list, align 8, !tbaa !12
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load i64, ptr @table_list, align 8, !tbaa !12
  %15 = mul i64 %14, 2
  %16 = icmp ugt i64 1, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %21

18:                                               ; preds = %13
  %19 = load i64, ptr @table_list, align 8, !tbaa !12
  %20 = mul i64 %19, 2
  br label %21

21:                                               ; preds = %18, %17
  %22 = phi i64 [ 1, %17 ], [ %20, %18 ]
  store i64 %22, ptr @table_list, align 8, !tbaa !12
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8, !tbaa !13
  %24 = load i64, ptr @table_list, align 8, !tbaa !12
  %25 = mul i64 %24, 40
  %26 = call ptr @realloc(ptr noundef %23, i64 noundef %25) #14
  store ptr %26, ptr %8, align 8, !tbaa !14
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %30, ptr getelementptr inbounds nuw (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8, !tbaa !13
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %32 = load i32, ptr %9, align 4
  switch i32 %32, label %76 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %2
  %35 = load i64, ptr getelementptr inbounds nuw (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 1), align 8, !tbaa !8
  %36 = add i64 %35, 1
  store i64 %36, ptr getelementptr inbounds nuw (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 1), align 8, !tbaa !8
  store i64 %35, ptr %6, align 8, !tbaa !4
  %37 = load i64, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8, !tbaa !13
  %39 = load i64, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.h5dump_table_items_t, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw %struct.h5dump_table_items_t, ptr %40, i32 0, i32 0
  store i64 %37, ptr %41, align 8, !tbaa !15
  %42 = load i64, ptr %4, align 8, !tbaa !4
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8, !tbaa !13
  %44 = load i64, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.h5dump_table_items_t, ptr %43, i64 %44
  %46 = getelementptr inbounds nuw %struct.h5dump_table_items_t, ptr %45, i32 0, i32 1
  store i64 %42, ptr %46, align 8, !tbaa !18
  %47 = load i64, ptr %4, align 8, !tbaa !4
  %48 = call i32 @H5Iinc_ref(i64 noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %34
  %51 = load i64, ptr getelementptr inbounds nuw (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 1), align 8, !tbaa !8
  %52 = add i64 %51, -1
  store i64 %52, ptr getelementptr inbounds nuw (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 1), align 8, !tbaa !8
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

53:                                               ; preds = %34
  %54 = load i64, ptr %4, align 8, !tbaa !4
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8, !tbaa !13
  %56 = load i64, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.h5dump_table_items_t, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw %struct.h5dump_table_items_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8, !tbaa !13
  %60 = load i64, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.h5dump_table_items_t, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw %struct.h5dump_table_items_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8, !tbaa !13
  %64 = load i64, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.h5dump_table_items_t, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %struct.h5dump_table_items_t, ptr %65, i32 0, i32 4
  %67 = call i32 @init_objs(i64 noundef %54, ptr noundef %7, ptr noundef %58, ptr noundef %62, ptr noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %53
  %70 = load i64, ptr %4, align 8, !tbaa !4
  %71 = call i32 @H5Idec_ref(i64 noundef %70)
  %72 = load i64, ptr getelementptr inbounds nuw (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 1), align 8, !tbaa !8
  %73 = add i64 %72, -1
  store i64 %73, ptr getelementptr inbounds nuw (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 1), align 8, !tbaa !8
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

74:                                               ; preds = %53
  %75 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %75, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %74, %69, %50, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %77 = load i64, ptr %3, align 8
  ret i64 %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5Iinc_ref(i64 noundef) #3

declare i32 @init_objs(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5Idec_ref(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @table_list_visited(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr getelementptr inbounds nuw (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 1), align 8, !tbaa !8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.h5dump_table_items_t, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw %struct.h5dump_table_items_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = load i64, ptr %3, align 8, !tbaa !4
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8, !tbaa !4
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !4
  br label %6, !llvm.loop !19

24:                                               ; preds = %6
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %26 = load i64, ptr %2, align 8
  ret i64 %26
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 -1, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 -1, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !27
  call void @h5tools_setprogname(ptr noundef @.str)
  call void @h5tools_setstatus(i32 noundef 0)
  store ptr @h5tools_standardformat, ptr @h5tools_dump_header_format, align 8, !tbaa !29
  store ptr @ddl_function_table, ptr @dump_function_table, align 8, !tbaa !31
  store i32 0, ptr @dump_indent, align 4, !tbaa !21
  call void @h5tools_init()
  %18 = load i32, ptr %4, align 4, !tbaa !21
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = call ptr @parse_command_line(i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %588

23:                                               ; preds = %2
  %24 = load i32, ptr @bin_output, align 4, !tbaa !21
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr @outfname_g, align 8, !tbaa !27
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (ptr, ...) @error_msg(ptr noundef @.str.1)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %588

30:                                               ; preds = %26, %23
  %31 = load i8, ptr @doxml_g, align 1, !tbaa !33, !range !35, !noundef !36
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %58

33:                                               ; preds = %30
  %34 = load i32, ptr @dump_opts, align 4, !tbaa !37
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void (ptr, ...) @error_msg(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %588

37:                                               ; preds = %33
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 6), align 4, !tbaa !39
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (ptr, ...) @error_msg(ptr noundef @.str.2, ptr noundef @.str.4)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %588

41:                                               ; preds = %37
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 1), align 4, !tbaa !40
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (ptr, ...) @error_msg(ptr noundef @.str.2, ptr noundef @.str.5)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %588

45:                                               ; preds = %41
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 4), align 4, !tbaa !41
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void (ptr, ...) @error_msg(ptr noundef @.str.2, ptr noundef @.str.6)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %588

49:                                               ; preds = %45
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 5), align 4, !tbaa !42
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void (ptr, ...) @error_msg(ptr noundef @.str.2, ptr noundef @.str.7)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %588

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %64

58:                                               ; preds = %30
  %59 = load ptr, ptr @xml_dtd_uri_g, align 8, !tbaa !27
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr @xml_dtd_uri_g, align 8, !tbaa !27
  call void (ptr, ...) @warn_msg(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %58
  br label %64

64:                                               ; preds = %63, %57
  %65 = load i32, ptr %4, align 4, !tbaa !21
  %66 = load i32, ptr @H5_optind, align 4, !tbaa !21
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  call void (ptr, ...) @error_msg(ptr noundef @.str.10)
  %69 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %69)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %588

70:                                               ; preds = %64
  call void @h5tools_error_report()
  %71 = load i32, ptr @sort_by, align 4, !tbaa !21
  %72 = load i32, ptr @sort_order, align 4, !tbaa !21
  call void @h5trav_set_index(i32 noundef %71, i32 noundef %72)
  %73 = call i64 @h5tools_get_new_fapl(i64 noundef 0)
  store i64 %73, ptr %8, align 8, !tbaa !4
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  call void (ptr, ...) @error_msg(ptr noundef @.str.11)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %588

76:                                               ; preds = %70
  %77 = load i8, ptr @use_custom_vol_g, align 1, !tbaa !33, !range !35, !noundef !36
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load i64, ptr %8, align 8, !tbaa !4
  %81 = call i32 @h5tools_set_fapl_vol(i64 noundef %80, ptr noundef @vol_info_g)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void (ptr, ...) @error_msg(ptr noundef @.str.12)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %588

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84, %76
  %86 = load i8, ptr @use_custom_vfd_g, align 1, !tbaa !33, !range !35, !noundef !36
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load i64, ptr %8, align 8, !tbaa !4
  %90 = call i32 @h5tools_set_fapl_vfd(i64 noundef %89, ptr noundef @vfd_info_g)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void (ptr, ...) @error_msg(ptr noundef @.str.13)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %588

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %85
  %95 = load i64, ptr @page_cache, align 8, !tbaa !4
  %96 = icmp ugt i64 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = load i64, ptr %8, align 8, !tbaa !4
  %99 = load i64, ptr @page_cache, align 8, !tbaa !4
  %100 = call i32 @H5Pset_page_buffer_size(i64 noundef %98, i64 noundef %99, i32 noundef 0, i32 noundef 0)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  call void (ptr, ...) @error_msg(ptr noundef @.str.14)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %588

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103, %94
  br label %105

105:                                              ; preds = %579, %104
  %106 = load i32, ptr @H5_optind, align 4, !tbaa !21
  %107 = load i32, ptr %4, align 4, !tbaa !21
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %580

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8, !tbaa !23
  %111 = load i32, ptr @H5_optind, align 4, !tbaa !21
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr @H5_optind, align 4, !tbaa !21
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds ptr, ptr %110, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  %116 = call noalias ptr @strdup(ptr noundef %115) #13
  store ptr %116, ptr %13, align 8, !tbaa !27
  %117 = load i8, ptr @get_onion_revision_count, align 1, !tbaa !33, !range !35, !noundef !36
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %152

119:                                              ; preds = %109
  %120 = load i8, ptr @H5_libinit_g, align 1, !tbaa !33, !range !35, !noundef !36
  %121 = trunc i8 %120 to i1
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = load i8, ptr @H5_libterm_g, align 1, !tbaa !33, !range !35, !noundef !36
  %124 = trunc i8 %123 to i1
  %125 = xor i1 %124, true
  br label %126

126:                                              ; preds = %122, %119
  %127 = phi i1 [ false, %119 ], [ %125, %122 ]
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call i32 @H5open()
  br label %137

136:                                              ; preds = %126
  br label %137

137:                                              ; preds = %136, %134
  %138 = load i64, ptr @H5FD_ONION_id_g, align 8, !tbaa !4
  %139 = load i64, ptr %8, align 8, !tbaa !4
  %140 = call i64 @H5Pget_driver(i64 noundef %139)
  %141 = icmp eq i64 %138, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !tbaa !4
  %143 = load ptr, ptr %13, align 8, !tbaa !27
  %144 = load i64, ptr %8, align 8, !tbaa !4
  %145 = call i32 @H5FDonion_get_revision_count(ptr noundef %143, i64 noundef %144, ptr noundef %14)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  call void (ptr, ...) @error_msg(ptr noundef @.str.11)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 2, ptr %15, align 4
  br label %151

148:                                              ; preds = %142
  %149 = load i64, ptr %14, align 8, !tbaa !4
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i64 noundef %149)
  store i32 2, ptr %15, align 4
  br label %151

151:                                              ; preds = %148, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %588

152:                                              ; preds = %137, %109
  %153 = load ptr, ptr %13, align 8, !tbaa !27
  %154 = load i64, ptr %8, align 8, !tbaa !4
  %155 = load i8, ptr @use_custom_vol_g, align 1, !tbaa !33, !range !35, !noundef !36
  %156 = trunc i8 %155 to i1
  br i1 %156, label %160, label %157

157:                                              ; preds = %152
  %158 = load i8, ptr @use_custom_vfd_g, align 1, !tbaa !33, !range !35, !noundef !36
  %159 = trunc i8 %158 to i1
  br label %160

160:                                              ; preds = %157, %152
  %161 = phi i1 [ true, %152 ], [ %159, %157 ]
  %162 = call i64 @h5tools_fopen(ptr noundef %153, i32 noundef 0, i64 noundef %154, i1 noundef zeroext %161, ptr noundef null, i64 noundef 0)
  store i64 %162, ptr %6, align 8, !tbaa !4
  br label %163

163:                                              ; preds = %160
  %164 = load i64, ptr %6, align 8, !tbaa !4
  %165 = icmp slt i64 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %13, align 8, !tbaa !27
  call void (ptr, ...) @error_msg(ptr noundef @.str.16, ptr noundef %167)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %588

168:                                              ; preds = %163
  %169 = load i64, ptr @prefix_len, align 8, !tbaa !4
  call void @init_prefix(ptr noundef @prefix, i64 noundef %169)
  %170 = load i64, ptr %6, align 8, !tbaa !4
  %171 = call i32 @fill_ref_path_table(i64 noundef %170)
  %172 = load i8, ptr @doxml_g, align 1, !tbaa !33, !range !35, !noundef !36
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %195

174:                                              ; preds = %168
  %175 = load ptr, ptr @prefix, align 8, !tbaa !27
  %176 = call ptr @strcpy(ptr noundef %175, ptr noundef @.str.17) #13
  %177 = load ptr, ptr @xml_dtd_uri_g, align 8, !tbaa !27
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %185

179:                                              ; preds = %174
  %180 = load i8, ptr @useschema_g, align 1, !tbaa !33, !range !35, !noundef !36
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store ptr @.str.18, ptr @xml_dtd_uri_g, align 8, !tbaa !27
  br label %184

183:                                              ; preds = %179
  store ptr @.str.19, ptr @xml_dtd_uri_g, align 8, !tbaa !27
  store ptr @.str.17, ptr @xmlnsprefix, align 8, !tbaa !27
  br label %184

184:                                              ; preds = %183, %182
  br label %194

185:                                              ; preds = %174
  %186 = load i8, ptr @useschema_g, align 1, !tbaa !33, !range !35, !noundef !36
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !27
  %190 = call i32 @strcmp(ptr noundef %189, ptr noundef @.str.17) #15
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  call void (ptr, ...) @error_msg(ptr noundef @.str.20)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %588

193:                                              ; preds = %188, %185
  br label %194

194:                                              ; preds = %193, %184
  br label %195

195:                                              ; preds = %194, %168
  %196 = load i64, ptr %6, align 8, !tbaa !4
  %197 = call i32 @H5Oget_info_by_name3(i64 noundef %196, ptr noundef @.str.21, ptr noundef %9, i32 noundef 1, i64 noundef 0)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  call void (ptr, ...) @error_msg(ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 1508)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %588

200:                                              ; preds = %195
  %201 = load i64, ptr %6, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %9, i32 0, i32 0
  %203 = load i64, ptr %202, align 8, !tbaa !43
  %204 = call i64 @table_list_add(i64 noundef %201, i64 noundef %203)
  %205 = icmp slt i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  call void (ptr, ...) @error_msg(ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 1515)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %588

207:                                              ; preds = %200
  %208 = load ptr, ptr getelementptr inbounds nuw (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8, !tbaa !13
  %209 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %208, i64 0
  %210 = getelementptr inbounds nuw %struct.h5dump_table_items_t, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !46
  store ptr %211, ptr @group_table, align 8, !tbaa !47
  %212 = load ptr, ptr getelementptr inbounds nuw (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8, !tbaa !13
  %213 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %212, i64 0
  %214 = getelementptr inbounds nuw %struct.h5dump_table_items_t, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !48
  store ptr %215, ptr @dset_table, align 8, !tbaa !47
  %216 = load ptr, ptr getelementptr inbounds nuw (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8, !tbaa !13
  %217 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %216, i64 0
  %218 = getelementptr inbounds nuw %struct.h5dump_table_items_t, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !49
  store ptr %219, ptr @type_table, align 8, !tbaa !47
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %220

220:                                              ; preds = %239, %207
  %221 = load i32, ptr %12, align 4, !tbaa !21
  %222 = zext i32 %221 to i64
  %223 = load ptr, ptr @type_table, align 8, !tbaa !47
  %224 = getelementptr inbounds nuw %struct.table_t, ptr %223, i32 0, i32 2
  %225 = load i64, ptr %224, align 8, !tbaa !50
  %226 = icmp ult i64 %222, %225
  br i1 %226, label %227, label %242

227:                                              ; preds = %220
  %228 = load ptr, ptr @type_table, align 8, !tbaa !47
  %229 = getelementptr inbounds nuw %struct.table_t, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !53
  %231 = load i32, ptr %12, align 4, !tbaa !21
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %struct.obj_t, ptr %230, i64 %232
  %234 = getelementptr inbounds nuw %struct.obj_t, ptr %233, i32 0, i32 3
  %235 = load i8, ptr %234, align 1, !tbaa !54, !range !35, !noundef !36
  %236 = trunc i8 %235 to i1
  br i1 %236, label %238, label %237

237:                                              ; preds = %227
  store i32 1, ptr @unamedtype, align 4, !tbaa !21
  br label %242

238:                                              ; preds = %227
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %12, align 4, !tbaa !21
  %241 = add i32 %240, 1
  store i32 %241, ptr %12, align 4, !tbaa !21
  br label %220, !llvm.loop !56

242:                                              ; preds = %237, %220
  %243 = load i8, ptr @doxml_g, align 1, !tbaa !33, !range !35, !noundef !36
  %244 = trunc i8 %243 to i1
  br i1 %244, label %279, label %245

245:                                              ; preds = %242
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %13, align 8, !tbaa !27
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %263

249:                                              ; preds = %246
  %250 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %262

252:                                              ; preds = %249
  %253 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %254 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !59
  %257 = load ptr, ptr %13, align 8, !tbaa !27
  %258 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %258, i32 0, i32 33
  %260 = load ptr, ptr %259, align 8, !tbaa !61
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.24, ptr noundef %256, ptr noundef %257, ptr noundef %260) #13
  br label %262

262:                                              ; preds = %252, %249
  br label %276

263:                                              ; preds = %246
  %264 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %275

266:                                              ; preds = %263
  %267 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %268 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !59
  %271 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %271, i32 0, i32 33
  %273 = load ptr, ptr %272, align 8, !tbaa !61
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef @.str.25, ptr noundef %270, ptr noundef %273) #13
  br label %275

275:                                              ; preds = %266, %263
  br label %276

276:                                              ; preds = %275, %262
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %335

279:                                              ; preds = %242
  %280 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.26) #13
  br label %285

285:                                              ; preds = %282, %279
  %286 = load i8, ptr @useschema_g, align 1, !tbaa !33, !range !35, !noundef !36
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %320

288:                                              ; preds = %285
  %289 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !27
  %290 = call i32 @strcmp(ptr noundef %289, ptr noundef @.str.17) #15
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %300

292:                                              ; preds = %288
  %293 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %299

295:                                              ; preds = %292
  %296 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %297 = load ptr, ptr @xml_dtd_uri_g, align 8, !tbaa !27
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef @.str.27, ptr noundef %297) #13
  br label %299

299:                                              ; preds = %295, %292
  br label %319

300:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %301 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !27
  %302 = call noalias ptr @strdup(ptr noundef %301) #13
  store ptr %302, ptr %16, align 8, !tbaa !27
  %303 = load ptr, ptr %16, align 8, !tbaa !27
  %304 = call ptr @strrchr(ptr noundef %303, i32 noundef 58) #15
  store ptr %304, ptr %17, align 8, !tbaa !27
  %305 = load ptr, ptr %17, align 8, !tbaa !27
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %300
  %308 = load ptr, ptr %17, align 8, !tbaa !27
  store i8 0, ptr %308, align 1, !tbaa !62
  br label %309

309:                                              ; preds = %307, %300
  %310 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %317

312:                                              ; preds = %309
  %313 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %314 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !27
  %315 = load ptr, ptr %16, align 8, !tbaa !27
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef @.str.28, ptr noundef %314, ptr noundef %315) #13
  br label %317

317:                                              ; preds = %312, %309
  %318 = load ptr, ptr %16, align 8, !tbaa !27
  call void @free(ptr noundef %318) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %319

319:                                              ; preds = %317, %299
  br label %334

320:                                              ; preds = %285
  %321 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %327

323:                                              ; preds = %320
  %324 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %325 = load ptr, ptr @xml_dtd_uri_g, align 8, !tbaa !27
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.29, ptr noundef %325) #13
  br label %327

327:                                              ; preds = %323, %320
  %328 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef @.str.30) #13
  br label %333

333:                                              ; preds = %330, %327
  br label %334

334:                                              ; preds = %333, %319
  br label %335

335:                                              ; preds = %334, %278
  %336 = load i8, ptr @doxml_g, align 1, !tbaa !33, !range !35, !noundef !36
  %337 = trunc i8 %336 to i1
  br i1 %337, label %409, label %338

338:                                              ; preds = %335
  %339 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 8), align 4, !tbaa !63
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %403

341:                                              ; preds = %338
  %342 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef @.str.31) #13
  br label %347

347:                                              ; preds = %344, %341
  %348 = load i64, ptr %6, align 8, !tbaa !4
  call void @dump_fcontents(i64 noundef %348)
  br label %349

349:                                              ; preds = %347
  %350 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %350, i32 0, i32 34
  %352 = load ptr, ptr %351, align 8, !tbaa !64
  %353 = call i64 @strlen(ptr noundef %352) #15
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %378

355:                                              ; preds = %349
  %356 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %364

358:                                              ; preds = %355
  %359 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %360 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %360, i32 0, i32 34
  %362 = load ptr, ptr %361, align 8, !tbaa !64
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.32, ptr noundef %362) #13
  br label %364

364:                                              ; preds = %358, %355
  %365 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8, !tbaa !65
  %368 = call i64 @strlen(ptr noundef %367) #15
  %369 = icmp ne i64 %368, 0
  br i1 %369, label %370, label %377

370:                                              ; preds = %364
  %371 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %376

373:                                              ; preds = %370
  %374 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef @.str.33) #13
  br label %376

376:                                              ; preds = %373, %370
  br label %377

377:                                              ; preds = %376, %364
  br label %378

378:                                              ; preds = %377, %349
  %379 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !65
  %382 = call i64 @strlen(ptr noundef %381) #15
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %384, label %394

384:                                              ; preds = %378
  %385 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %393

387:                                              ; preds = %384
  %388 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %389 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8, !tbaa !65
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef @.str.32, ptr noundef %391) #13
  br label %393

393:                                              ; preds = %387, %384
  br label %394

394:                                              ; preds = %393, %378
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef @.str.31) #13
  br label %402

402:                                              ; preds = %399, %396
  br label %588

403:                                              ; preds = %338
  %404 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 6), align 4, !tbaa !39
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %403
  %407 = load i64, ptr %6, align 8, !tbaa !4
  call void @dump_fcpl(i64 noundef %407)
  br label %408

408:                                              ; preds = %406, %403
  br label %409

409:                                              ; preds = %408, %335
  %410 = load i32, ptr @dump_opts, align 4, !tbaa !37
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %446

412:                                              ; preds = %409
  %413 = load i64, ptr %6, align 8, !tbaa !4
  %414 = call i64 @H5Gopen2(i64 noundef %413, ptr noundef @.str.21, i64 noundef 0)
  store i64 %414, ptr %7, align 8, !tbaa !4
  %415 = icmp slt i64 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %412
  call void (ptr, ...) @error_msg(ptr noundef @.str.34)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %440

417:                                              ; preds = %412
  %418 = load i8, ptr @doxml_g, align 1, !tbaa !33, !range !35, !noundef !36
  %419 = trunc i8 %418 to i1
  br i1 %419, label %423, label %420

420:                                              ; preds = %417
  %421 = load i32, ptr @dump_indent, align 4, !tbaa !21
  %422 = add i32 %421, 3
  store i32 %422, ptr @dump_indent, align 4, !tbaa !21
  br label %423

423:                                              ; preds = %420, %417
  %424 = load ptr, ptr @dump_function_table, align 8, !tbaa !31
  %425 = getelementptr inbounds nuw %struct.dump_functions_t, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8, !tbaa !66
  %427 = load i64, ptr %7, align 8, !tbaa !4
  call void %426(i64 noundef %427, ptr noundef @.str.21)
  %428 = load i8, ptr @doxml_g, align 1, !tbaa !33, !range !35, !noundef !36
  %429 = trunc i8 %428 to i1
  br i1 %429, label %433, label %430

430:                                              ; preds = %423
  %431 = load i32, ptr @dump_indent, align 4, !tbaa !21
  %432 = sub i32 %431, 3
  store i32 %432, ptr @dump_indent, align 4, !tbaa !21
  br label %433

433:                                              ; preds = %430, %423
  %434 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %439

436:                                              ; preds = %433
  %437 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef @.str.31) #13
  br label %439

439:                                              ; preds = %436, %433
  br label %440

440:                                              ; preds = %439, %416
  %441 = load i64, ptr %7, align 8, !tbaa !4
  %442 = call i32 @H5Gclose(i64 noundef %441)
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %440
  call void (ptr, ...) @error_msg(ptr noundef @.str.35)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %445

445:                                              ; preds = %444, %440
  br label %494

446:                                              ; preds = %409
  %447 = load i8, ptr @doxml_g, align 1, !tbaa !33, !range !35, !noundef !36
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %450

449:                                              ; preds = %446
  call void (ptr, ...) @error_msg(ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 1607)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %588

450:                                              ; preds = %446
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %451

451:                                              ; preds = %484, %450
  %452 = load i32, ptr %11, align 4, !tbaa !21
  %453 = load i32, ptr %4, align 4, !tbaa !21
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %487

455:                                              ; preds = %451
  %456 = load ptr, ptr %10, align 8, !tbaa !25
  %457 = load i32, ptr %11, align 4, !tbaa !21
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.handler_t, ptr %456, i64 %458
  %460 = getelementptr inbounds nuw %struct.handler_t, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8, !tbaa !68
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %483

463:                                              ; preds = %455
  %464 = load ptr, ptr %10, align 8, !tbaa !25
  %465 = load i32, ptr %11, align 4, !tbaa !21
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.handler_t, ptr %464, i64 %466
  %468 = getelementptr inbounds nuw %struct.handler_t, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8, !tbaa !68
  %470 = load i64, ptr %6, align 8, !tbaa !4
  %471 = load ptr, ptr %10, align 8, !tbaa !25
  %472 = load i32, ptr %11, align 4, !tbaa !21
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.handler_t, ptr %471, i64 %473
  %475 = getelementptr inbounds nuw %struct.handler_t, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8, !tbaa !71
  %477 = load ptr, ptr %10, align 8, !tbaa !25
  %478 = load i32, ptr %11, align 4, !tbaa !21
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.handler_t, ptr %477, i64 %479
  %481 = getelementptr inbounds nuw %struct.handler_t, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8, !tbaa !72
  call void %469(i64 noundef %470, ptr noundef %476, ptr noundef %482, i32 noundef 1, ptr noundef null)
  br label %483

483:                                              ; preds = %463, %455
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %11, align 4, !tbaa !21
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %11, align 4, !tbaa !21
  br label %451, !llvm.loop !73

487:                                              ; preds = %451
  %488 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %493

490:                                              ; preds = %487
  %491 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef @.str.31) #13
  br label %493

493:                                              ; preds = %490, %487
  br label %494

494:                                              ; preds = %493, %445
  %495 = load i8, ptr @doxml_g, align 1, !tbaa !33, !range !35, !noundef !36
  %496 = trunc i8 %495 to i1
  br i1 %496, label %552, label %497

497:                                              ; preds = %494
  br label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !29
  %500 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %499, i32 0, i32 34
  %501 = load ptr, ptr %500, align 8, !tbaa !64
  %502 = call i64 @strlen(ptr noundef %501) #15
  %503 = icmp ne i64 %502, 0
  br i1 %503, label %504, label %527

504:                                              ; preds = %498
  %505 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %513

507:                                              ; preds = %504
  %508 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %509 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !29
  %510 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %509, i32 0, i32 34
  %511 = load ptr, ptr %510, align 8, !tbaa !64
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %508, ptr noundef @.str.32, ptr noundef %511) #13
  br label %513

513:                                              ; preds = %507, %504
  %514 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !29
  %515 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %514, i32 0, i32 2
  %516 = load ptr, ptr %515, align 8, !tbaa !65
  %517 = call i64 @strlen(ptr noundef %516) #15
  %518 = icmp ne i64 %517, 0
  br i1 %518, label %519, label %526

519:                                              ; preds = %513
  %520 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %525

522:                                              ; preds = %519
  %523 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef @.str.33) #13
  br label %525

525:                                              ; preds = %522, %519
  br label %526

526:                                              ; preds = %525, %513
  br label %527

527:                                              ; preds = %526, %498
  %528 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !29
  %529 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %528, i32 0, i32 2
  %530 = load ptr, ptr %529, align 8, !tbaa !65
  %531 = call i64 @strlen(ptr noundef %530) #15
  %532 = icmp ne i64 %531, 0
  br i1 %532, label %533, label %543

533:                                              ; preds = %527
  %534 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %542

536:                                              ; preds = %533
  %537 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %538 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !29
  %539 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %538, i32 0, i32 2
  %540 = load ptr, ptr %539, align 8, !tbaa !65
  %541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %537, ptr noundef @.str.32, ptr noundef %540) #13
  br label %542

542:                                              ; preds = %536, %533
  br label %543

543:                                              ; preds = %542, %527
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %551

548:                                              ; preds = %545
  %549 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %550 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %549, ptr noundef @.str.31) #13
  br label %551

551:                                              ; preds = %548, %545
  br label %560

552:                                              ; preds = %494
  %553 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %559

555:                                              ; preds = %552
  %556 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %557 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !27
  %558 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %556, ptr noundef @.str.36, ptr noundef %557) #13
  br label %559

559:                                              ; preds = %555, %552
  br label %560

560:                                              ; preds = %559, %551
  call void @table_list_free()
  %561 = load i64, ptr %6, align 8, !tbaa !4
  %562 = icmp sge i64 %561, 0
  br i1 %562, label %563, label %569

563:                                              ; preds = %560
  %564 = load i64, ptr %6, align 8, !tbaa !4
  %565 = call i32 @H5Fclose(i64 noundef %564)
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %567, label %568

567:                                              ; preds = %563
  call void @h5tools_setstatus(i32 noundef 1)
  br label %568

568:                                              ; preds = %567, %563
  br label %569

569:                                              ; preds = %568, %560
  %570 = load ptr, ptr @prefix, align 8, !tbaa !27
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %574

572:                                              ; preds = %569
  %573 = load ptr, ptr @prefix, align 8, !tbaa !27
  call void @free(ptr noundef %573) #13
  store ptr null, ptr @prefix, align 8, !tbaa !27
  br label %574

574:                                              ; preds = %572, %569
  %575 = load ptr, ptr %13, align 8, !tbaa !27
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %579

577:                                              ; preds = %574
  %578 = load ptr, ptr %13, align 8, !tbaa !27
  call void @free(ptr noundef %578) #13
  store ptr null, ptr %13, align 8, !tbaa !27
  br label %579

579:                                              ; preds = %577, %574
  br label %105, !llvm.loop !74

580:                                              ; preds = %105
  %581 = load ptr, ptr %10, align 8, !tbaa !25
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %586

583:                                              ; preds = %580
  %584 = load ptr, ptr %10, align 8, !tbaa !25
  %585 = load i32, ptr %4, align 4, !tbaa !21
  call void @free_handler(ptr noundef %584, i32 noundef %585)
  br label %586

586:                                              ; preds = %583, %580
  %587 = call i32 @h5tools_getstatus()
  call void @leave(i32 noundef %587)
  br label %588

588:                                              ; preds = %151, %586, %449, %402, %206, %199, %192, %166, %102, %92, %83, %75, %68, %52, %48, %44, %40, %36, %29, %22
  call void @table_list_free()
  %589 = load i64, ptr %8, align 8, !tbaa !4
  %590 = icmp ne i64 %589, 0
  br i1 %590, label %591, label %596

591:                                              ; preds = %588
  %592 = load i64, ptr %8, align 8, !tbaa !4
  %593 = call i32 @H5Pclose(i64 noundef %592)
  %594 = icmp slt i32 0, %593
  br i1 %594, label %595, label %596

595:                                              ; preds = %591
  call void (ptr, ...) @error_msg(ptr noundef @.str.37)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %596

596:                                              ; preds = %595, %591, %588
  %597 = load i64, ptr %6, align 8, !tbaa !4
  %598 = icmp sge i64 %597, 0
  br i1 %598, label %599, label %605

599:                                              ; preds = %596
  %600 = load i64, ptr %6, align 8, !tbaa !4
  %601 = call i32 @H5Fclose(i64 noundef %600)
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %603, label %604

603:                                              ; preds = %599
  call void @h5tools_setstatus(i32 noundef 1)
  br label %604

604:                                              ; preds = %603, %599
  br label %605

605:                                              ; preds = %604, %596
  %606 = load ptr, ptr @prefix, align 8, !tbaa !27
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %610

608:                                              ; preds = %605
  %609 = load ptr, ptr @prefix, align 8, !tbaa !27
  call void @free(ptr noundef %609) #13
  store ptr null, ptr @prefix, align 8, !tbaa !27
  br label %610

610:                                              ; preds = %608, %605
  %611 = load ptr, ptr %13, align 8, !tbaa !27
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %615

613:                                              ; preds = %610
  %614 = load ptr, ptr %13, align 8, !tbaa !27
  call void @free(ptr noundef %614) #13
  store ptr null, ptr %13, align 8, !tbaa !27
  br label %615

615:                                              ; preds = %613, %610
  %616 = load ptr, ptr %10, align 8, !tbaa !25
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %621

618:                                              ; preds = %615
  %619 = load ptr, ptr %10, align 8, !tbaa !25
  %620 = load i32, ptr %4, align 4, !tbaa !21
  call void @free_handler(ptr noundef %619, i32 noundef %620)
  br label %621

621:                                              ; preds = %618, %615
  %622 = call i32 @h5tools_getstatus()
  call void @leave(i32 noundef %622)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %623 = load i32, ptr %3, align 4
  ret i32 %623
}

declare void @h5tools_setprogname(ptr noundef) #3

declare void @h5tools_setstatus(i32 noundef) #3

declare void @h5tools_init() #3

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
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !21
  %16 = load i32, ptr %4, align 4, !tbaa !21
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %19)
  br label %620

20:                                               ; preds = %2
  %21 = load i32, ptr %4, align 4, !tbaa !21
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 24) #16
  store ptr %23, ptr %6, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %620

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %576, %26
  %28 = load i32, ptr %4, align 4, !tbaa !21
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = load ptr, ptr @s_opts, align 8, !tbaa !27
  %31 = call i32 @H5_get_option(i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef @l_opts)
  store i32 %31, ptr %9, align 4, !tbaa !21
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %577

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %542, %33
  %35 = load i32, ptr %9, align 4, !tbaa !21
  %36 = trunc i32 %35 to i8
  %37 = sext i8 %36 to i32
  switch i32 %37, label %574 [
    i32 82, label %38
    i32 66, label %39
    i32 110, label %40
    i32 112, label %47
    i32 121, label %48
    i32 101, label %49
    i32 72, label %50
    i32 65, label %51
    i32 105, label %62
    i32 114, label %63
    i32 86, label %64
    i32 119, label %68
    i32 78, label %77
    i32 97, label %108
    i32 100, label %139
    i32 102, label %190
    i32 103, label %192
    i32 108, label %223
    i32 116, label %254
    i32 79, label %285
    i32 111, label %292
    i32 98, label %331
    i32 113, label %352
    i32 122, label %359
    i32 77, label %366
    i32 118, label %378
    i32 71, label %379
    i32 75, label %387
    i32 120, label %390
    i32 117, label %391
    i32 68, label %392
    i32 109, label %394
    i32 76, label %418
    i32 88, label %420
    i32 115, label %433
    i32 83, label %433
    i32 99, label %433
    i32 107, label %433
    i32 69, label %544
    i32 67, label %552
    i32 104, label %553
    i32 36, label %557
    i32 35, label %558
    i32 49, label %559
    i32 50, label %562
    i32 51, label %564
    i32 52, label %566
    i32 53, label %569
    i32 54, label %571
    i32 63, label %573
  ]

38:                                               ; preds = %34
  store i32 1, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 11), align 4, !tbaa !75
  store i32 1, ptr @region_output, align 4, !tbaa !21
  br label %576

39:                                               ; preds = %34
  store i32 1, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 6), align 4, !tbaa !39
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %576

40:                                               ; preds = %34
  store i32 1, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 8), align 4, !tbaa !63
  store i32 0, ptr %10, align 4, !tbaa !21
  %41 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %45 = call i32 @atoi(ptr noundef %44) #15
  call void @h5trav_set_verbose(i32 noundef %45)
  br label %46

46:                                               ; preds = %43, %40
  br label %576

47:                                               ; preds = %34
  store i32 1, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 7), align 4, !tbaa !76
  br label %576

48:                                               ; preds = %34
  store i32 0, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 9), align 4, !tbaa !77
  br label %576

49:                                               ; preds = %34
  store i32 1, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4, !tbaa !78
  br label %576

50:                                               ; preds = %34
  store i32 0, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 2), align 4, !tbaa !79
  store i32 0, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 3), align 4, !tbaa !80
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %576

51:                                               ; preds = %34
  %52 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %56 = call i32 @atoi(ptr noundef %55) #15
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 0, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 14), align 4, !tbaa !81
  br label %59

59:                                               ; preds = %58, %54
  br label %61

60:                                               ; preds = %51
  store i32 0, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 2), align 4, !tbaa !79
  store i32 1, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 3), align 4, !tbaa !80
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %61

61:                                               ; preds = %60, %59
  br label %576

62:                                               ; preds = %34
  store i32 1, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 1), align 4, !tbaa !40
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %576

63:                                               ; preds = %34
  store i32 1, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 4), align 4, !tbaa !41
  br label %576

64:                                               ; preds = %34
  %65 = call ptr @h5tools_getprogname()
  call void @print_version(ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !25
  %67 = load i32, ptr %4, align 4, !tbaa !21
  call void @free_handler(ptr noundef %66, i32 noundef %67)
  store ptr null, ptr %6, align 8, !tbaa !25
  call void @h5tools_setstatus(i32 noundef 0)
  br label %618

68:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %69 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %70 = call i32 @atoi(ptr noundef %69) #15
  store i32 %70, ptr %11, align 4, !tbaa !21
  %71 = load i32, ptr %11, align 4, !tbaa !21
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 65535, ptr @h5tools_nCols, align 4, !tbaa !21
  br label %76

74:                                               ; preds = %68
  %75 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %75, ptr @h5tools_nCols, align 4, !tbaa !21
  br label %76

76:                                               ; preds = %74, %73
  store i32 0, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %576

77:                                               ; preds = %34
  store i32 0, ptr @dump_opts, align 4, !tbaa !37
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %78

78:                                               ; preds = %104, %77
  %79 = load i32, ptr %8, align 4, !tbaa !21
  %80 = load i32, ptr %4, align 4, !tbaa !21
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %107

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !25
  %84 = load i32, ptr %8, align 4, !tbaa !21
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.handler_t, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.handler_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !68
  %89 = icmp ne ptr %88, null
  br i1 %89, label %103, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %6, align 8, !tbaa !25
  %92 = load i32, ptr %8, align 4, !tbaa !21
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.handler_t, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.handler_t, ptr %94, i32 0, i32 0
  store ptr @handle_paths, ptr %95, align 8, !tbaa !68
  %96 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %97 = call noalias ptr @strdup(ptr noundef %96) #13
  %98 = load ptr, ptr %6, align 8, !tbaa !25
  %99 = load i32, ptr %8, align 4, !tbaa !21
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.handler_t, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.handler_t, ptr %101, i32 0, i32 1
  store ptr %97, ptr %102, align 8, !tbaa !71
  br label %107

103:                                              ; preds = %82
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %8, align 4, !tbaa !21
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !21
  br label %78, !llvm.loop !82

107:                                              ; preds = %90, %78
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %576

108:                                              ; preds = %34
  store i32 0, ptr @dump_opts, align 4, !tbaa !37
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %109

109:                                              ; preds = %135, %108
  %110 = load i32, ptr %8, align 4, !tbaa !21
  %111 = load i32, ptr %4, align 4, !tbaa !21
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %138

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8, !tbaa !25
  %115 = load i32, ptr %8, align 4, !tbaa !21
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.handler_t, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.handler_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !68
  %120 = icmp ne ptr %119, null
  br i1 %120, label %134, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %6, align 8, !tbaa !25
  %123 = load i32, ptr %8, align 4, !tbaa !21
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.handler_t, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.handler_t, ptr %125, i32 0, i32 0
  store ptr @handle_attributes, ptr %126, align 8, !tbaa !68
  %127 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %128 = call noalias ptr @strdup(ptr noundef %127) #13
  %129 = load ptr, ptr %6, align 8, !tbaa !25
  %130 = load i32, ptr %8, align 4, !tbaa !21
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.handler_t, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.handler_t, ptr %132, i32 0, i32 1
  store ptr %128, ptr %133, align 8, !tbaa !71
  br label %138

134:                                              ; preds = %113
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %8, align 4, !tbaa !21
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4, !tbaa !21
  br label %109, !llvm.loop !83

138:                                              ; preds = %121, %109
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %576

139:                                              ; preds = %34
  store i32 0, ptr @dump_opts, align 4, !tbaa !37
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %140

140:                                              ; preds = %186, %139
  %141 = load i32, ptr %8, align 4, !tbaa !21
  %142 = load i32, ptr %4, align 4, !tbaa !21
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %189

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8, !tbaa !25
  %146 = load i32, ptr %8, align 4, !tbaa !21
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.handler_t, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.handler_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !68
  %151 = icmp ne ptr %150, null
  br i1 %151, label %185, label %152

152:                                              ; preds = %144
  %153 = load ptr, ptr %6, align 8, !tbaa !25
  %154 = load i32, ptr %8, align 4, !tbaa !21
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.handler_t, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.handler_t, ptr %156, i32 0, i32 0
  store ptr @handle_datasets, ptr %157, align 8, !tbaa !68
  %158 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %159 = call noalias ptr @strdup(ptr noundef %158) #13
  %160 = load ptr, ptr %6, align 8, !tbaa !25
  %161 = load i32, ptr %8, align 4, !tbaa !21
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.handler_t, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.handler_t, ptr %163, i32 0, i32 1
  store ptr %159, ptr %164, align 8, !tbaa !71
  %165 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 12), align 4, !tbaa !84
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %180, label %167

167:                                              ; preds = %152
  %168 = load ptr, ptr %6, align 8, !tbaa !25
  %169 = load i32, ptr %8, align 4, !tbaa !21
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.handler_t, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw %struct.handler_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !71
  %174 = call ptr @parse_subset_params(ptr noundef %173)
  %175 = load ptr, ptr %6, align 8, !tbaa !25
  %176 = load i32, ptr %8, align 4, !tbaa !21
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.handler_t, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct.handler_t, ptr %178, i32 0, i32 2
  store ptr %174, ptr %179, align 8, !tbaa !72
  br label %180

180:                                              ; preds = %167, %152
  %181 = load ptr, ptr %6, align 8, !tbaa !25
  %182 = load i32, ptr %8, align 4, !tbaa !21
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.handler_t, ptr %181, i64 %183
  store ptr %184, ptr %7, align 8, !tbaa !25
  br label %189

185:                                              ; preds = %144
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %8, align 4, !tbaa !21
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %8, align 4, !tbaa !21
  br label %140, !llvm.loop !85

189:                                              ; preds = %180, %140
  store i32 1, ptr %10, align 4, !tbaa !21
  br label %576

190:                                              ; preds = %34
  store i32 0, ptr @vfd_info_g, align 8, !tbaa !86
  %191 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  store ptr %191, ptr getelementptr inbounds nuw (%struct.h5tools_vfd_info_t, ptr @vfd_info_g, i32 0, i32 2), align 8, !tbaa !62
  store i8 1, ptr @use_custom_vfd_g, align 1, !tbaa !33
  br label %576

192:                                              ; preds = %34
  store i32 0, ptr @dump_opts, align 4, !tbaa !37
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %193

193:                                              ; preds = %219, %192
  %194 = load i32, ptr %8, align 4, !tbaa !21
  %195 = load i32, ptr %4, align 4, !tbaa !21
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %222

197:                                              ; preds = %193
  %198 = load ptr, ptr %6, align 8, !tbaa !25
  %199 = load i32, ptr %8, align 4, !tbaa !21
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.handler_t, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.handler_t, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !68
  %204 = icmp ne ptr %203, null
  br i1 %204, label %218, label %205

205:                                              ; preds = %197
  %206 = load ptr, ptr %6, align 8, !tbaa !25
  %207 = load i32, ptr %8, align 4, !tbaa !21
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.handler_t, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %struct.handler_t, ptr %209, i32 0, i32 0
  store ptr @handle_groups, ptr %210, align 8, !tbaa !68
  %211 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %212 = call noalias ptr @strdup(ptr noundef %211) #13
  %213 = load ptr, ptr %6, align 8, !tbaa !25
  %214 = load i32, ptr %8, align 4, !tbaa !21
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.handler_t, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw %struct.handler_t, ptr %216, i32 0, i32 1
  store ptr %212, ptr %217, align 8, !tbaa !71
  br label %222

218:                                              ; preds = %197
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %8, align 4, !tbaa !21
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %8, align 4, !tbaa !21
  br label %193, !llvm.loop !88

222:                                              ; preds = %205, %193
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %576

223:                                              ; preds = %34
  store i32 0, ptr @dump_opts, align 4, !tbaa !37
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %224

224:                                              ; preds = %250, %223
  %225 = load i32, ptr %8, align 4, !tbaa !21
  %226 = load i32, ptr %4, align 4, !tbaa !21
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %253

228:                                              ; preds = %224
  %229 = load ptr, ptr %6, align 8, !tbaa !25
  %230 = load i32, ptr %8, align 4, !tbaa !21
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.handler_t, ptr %229, i64 %231
  %233 = getelementptr inbounds nuw %struct.handler_t, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !68
  %235 = icmp ne ptr %234, null
  br i1 %235, label %249, label %236

236:                                              ; preds = %228
  %237 = load ptr, ptr %6, align 8, !tbaa !25
  %238 = load i32, ptr %8, align 4, !tbaa !21
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.handler_t, ptr %237, i64 %239
  %241 = getelementptr inbounds nuw %struct.handler_t, ptr %240, i32 0, i32 0
  store ptr @handle_links, ptr %241, align 8, !tbaa !68
  %242 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %243 = call noalias ptr @strdup(ptr noundef %242) #13
  %244 = load ptr, ptr %6, align 8, !tbaa !25
  %245 = load i32, ptr %8, align 4, !tbaa !21
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.handler_t, ptr %244, i64 %246
  %248 = getelementptr inbounds nuw %struct.handler_t, ptr %247, i32 0, i32 1
  store ptr %243, ptr %248, align 8, !tbaa !71
  br label %253

249:                                              ; preds = %228
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %8, align 4, !tbaa !21
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %8, align 4, !tbaa !21
  br label %224, !llvm.loop !89

253:                                              ; preds = %236, %224
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %576

254:                                              ; preds = %34
  store i32 0, ptr @dump_opts, align 4, !tbaa !37
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %255

255:                                              ; preds = %281, %254
  %256 = load i32, ptr %8, align 4, !tbaa !21
  %257 = load i32, ptr %4, align 4, !tbaa !21
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %284

259:                                              ; preds = %255
  %260 = load ptr, ptr %6, align 8, !tbaa !25
  %261 = load i32, ptr %8, align 4, !tbaa !21
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.handler_t, ptr %260, i64 %262
  %264 = getelementptr inbounds nuw %struct.handler_t, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !68
  %266 = icmp ne ptr %265, null
  br i1 %266, label %280, label %267

267:                                              ; preds = %259
  %268 = load ptr, ptr %6, align 8, !tbaa !25
  %269 = load i32, ptr %8, align 4, !tbaa !21
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.handler_t, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.handler_t, ptr %271, i32 0, i32 0
  store ptr @handle_datatypes, ptr %272, align 8, !tbaa !68
  %273 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %274 = call noalias ptr @strdup(ptr noundef %273) #13
  %275 = load ptr, ptr %6, align 8, !tbaa !25
  %276 = load i32, ptr %8, align 4, !tbaa !21
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.handler_t, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw %struct.handler_t, ptr %278, i32 0, i32 1
  store ptr %274, ptr %279, align 8, !tbaa !71
  br label %284

280:                                              ; preds = %259
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %8, align 4, !tbaa !21
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %8, align 4, !tbaa !21
  br label %255, !llvm.loop !90

284:                                              ; preds = %267, %255
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %576

285:                                              ; preds = %34
  %286 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %287 = call i32 @h5tools_set_output_file(ptr noundef %286, i32 noundef 0)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  %290 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %290)
  br label %620

291:                                              ; preds = %285
  br label %576

292:                                              ; preds = %34
  %293 = load i32, ptr @bin_output, align 4, !tbaa !21
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %302

295:                                              ; preds = %292
  %296 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %297 = call i32 @h5tools_set_data_output_file(ptr noundef %296, i32 noundef 1)
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %295
  %300 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %300)
  br label %620

301:                                              ; preds = %295
  br label %329

302:                                              ; preds = %292
  %303 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 3), align 4, !tbaa !80
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %315

305:                                              ; preds = %302
  %306 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 2), align 4, !tbaa !79
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %315, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %310 = call i32 @h5tools_set_attr_output_file(ptr noundef %309, i32 noundef 0)
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  %313 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %313)
  br label %620

314:                                              ; preds = %308
  br label %315

315:                                              ; preds = %314, %305, %302
  %316 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 2), align 4, !tbaa !79
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr @dump_opts, align 4, !tbaa !37
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %328

321:                                              ; preds = %318, %315
  %322 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %323 = call i32 @h5tools_set_data_output_file(ptr noundef %322, i32 noundef 0)
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %321
  %326 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %326)
  br label %620

327:                                              ; preds = %321
  br label %328

328:                                              ; preds = %327, %318
  br label %329

329:                                              ; preds = %328, %301
  store i32 1, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 5), align 4, !tbaa !42
  store i32 0, ptr %10, align 4, !tbaa !21
  %330 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  store ptr %330, ptr @outfname_g, align 8, !tbaa !27
  br label %576

331:                                              ; preds = %34
  %332 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %341

334:                                              ; preds = %331
  %335 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %336 = call i32 @set_binary_form(ptr noundef %335)
  store i32 %336, ptr @bin_form, align 4, !tbaa !21
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %334
  %339 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %339)
  br label %620

340:                                              ; preds = %334
  br label %341

341:                                              ; preds = %340, %331
  store i32 1, ptr @bin_output, align 4, !tbaa !21
  %342 = load ptr, ptr @outfname_g, align 8, !tbaa !27
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %351

344:                                              ; preds = %341
  %345 = load ptr, ptr @outfname_g, align 8, !tbaa !27
  %346 = call i32 @h5tools_set_data_output_file(ptr noundef %345, i32 noundef 1)
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %344
  %349 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %349)
  br label %620

350:                                              ; preds = %344
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %351

351:                                              ; preds = %350, %341
  br label %576

352:                                              ; preds = %34
  %353 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %354 = call i32 @set_sort_by(ptr noundef %353)
  store i32 %354, ptr @sort_by, align 4, !tbaa !21
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  %357 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %357)
  br label %620

358:                                              ; preds = %352
  br label %576

359:                                              ; preds = %34
  %360 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %361 = call i32 @set_sort_order(ptr noundef %360)
  store i32 %361, ptr @sort_order, align 4, !tbaa !21
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %359
  %364 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %364)
  br label %620

365:                                              ; preds = %359
  br label %576

366:                                              ; preds = %34
  %367 = load i32, ptr %10, align 4, !tbaa !21
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %371, label %369

369:                                              ; preds = %366
  %370 = load i32, ptr %9, align 4, !tbaa !21
  call void (ptr, ...) @error_msg(ptr noundef @.str.38, i32 noundef %370)
  br label %620

371:                                              ; preds = %366
  %372 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %373 = call i32 @parse_mask_list(ptr noundef %372)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %371
  %376 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %376)
  br label %620

377:                                              ; preds = %371
  store i32 1, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 13), align 4, !tbaa !91
  br label %576

378:                                              ; preds = %34
  store i32 1, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 15), align 4, !tbaa !92
  br label %576

379:                                              ; preds = %34
  %380 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %381 = call i32 @atoi(ptr noundef %380) #15
  store i32 %381, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 16), align 4, !tbaa !93
  %382 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 16), align 4, !tbaa !93
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %385)
  br label %620

386:                                              ; preds = %379
  br label %576

387:                                              ; preds = %34
  %388 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %389 = call i64 @strtoul(ptr noundef %388, ptr noundef null, i32 noundef 0) #13
  store i64 %389, ptr @page_cache, align 8, !tbaa !4
  br label %576

390:                                              ; preds = %34
  store i8 1, ptr @doxml_g, align 1, !tbaa !33
  store i8 1, ptr @useschema_g, align 1, !tbaa !33
  store ptr null, ptr @h5tools_dump_header_format, align 8, !tbaa !29
  store ptr @xml_function_table, ptr @dump_function_table, align 8, !tbaa !31
  store i32 0, ptr @h5tools_nCols, align 4, !tbaa !21
  br label %576

391:                                              ; preds = %34
  store i8 1, ptr @doxml_g, align 1, !tbaa !33
  store i8 0, ptr @useschema_g, align 1, !tbaa !33
  store ptr @.str.17, ptr @xmlnsprefix, align 8, !tbaa !27
  store ptr null, ptr @h5tools_dump_header_format, align 8, !tbaa !29
  store ptr @xml_function_table, ptr @dump_function_table, align 8, !tbaa !31
  store i32 0, ptr @h5tools_nCols, align 4, !tbaa !21
  br label %576

392:                                              ; preds = %34
  %393 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  store ptr %393, ptr @xml_dtd_uri_g, align 8, !tbaa !27
  store i32 0, ptr @h5tools_nCols, align 4, !tbaa !21
  br label %576

394:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %395 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  store ptr %395, ptr @fp_format, align 8, !tbaa !27
  %396 = load ptr, ptr @fp_format, align 8, !tbaa !27
  %397 = call ptr @strstr(ptr noundef %396, ptr noundef @.str.39) #15
  store ptr %397, ptr %12, align 8, !tbaa !27
  %398 = icmp eq ptr null, %397
  br i1 %398, label %399, label %400

399:                                              ; preds = %394
  call void (ptr, ...) @error_msg(ptr noundef @.str.40)
  store i32 2, ptr %14, align 4
  br label %416

400:                                              ; preds = %394
  %401 = load ptr, ptr %12, align 8, !tbaa !27
  %402 = getelementptr inbounds nuw i8, ptr %401, i32 1
  store ptr %402, ptr %12, align 8, !tbaa !27
  %403 = load ptr, ptr %12, align 8, !tbaa !27
  %404 = call ptr @strstr(ptr noundef %403, ptr noundef @.str.41) #15
  store ptr %404, ptr %13, align 8, !tbaa !27
  %405 = load ptr, ptr %13, align 8, !tbaa !27
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %411

407:                                              ; preds = %400
  %408 = load ptr, ptr @fp_format, align 8, !tbaa !27
  %409 = load ptr, ptr @fp_format, align 8, !tbaa !27
  %410 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @complex_num_fp_format, i64 noundef 128, ptr noundef @.str.42, ptr noundef %408, ptr noundef %409) #13
  br label %415

411:                                              ; preds = %400
  %412 = load ptr, ptr @fp_format, align 8, !tbaa !27
  %413 = load ptr, ptr %12, align 8, !tbaa !27
  %414 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @complex_num_fp_format, i64 noundef 128, ptr noundef @.str.43, ptr noundef %412, ptr noundef %413) #13
  br label %415

415:                                              ; preds = %411, %407
  store ptr @complex_num_fp_format, ptr @complex_format, align 8, !tbaa !27
  store i32 0, ptr @h5tools_nCols, align 4, !tbaa !21
  store i32 6, ptr %14, align 4
  br label %416

416:                                              ; preds = %399, %415
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %417 = load i32, ptr %14, align 4
  switch i32 %417, label %628 [
    i32 6, label %576
    i32 2, label %620
  ]

418:                                              ; preds = %34
  %419 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  store ptr %419, ptr @fp_lformat, align 8, !tbaa !27
  store i32 0, ptr @h5tools_nCols, align 4, !tbaa !21
  br label %576

420:                                              ; preds = %34
  %421 = load i8, ptr @useschema_g, align 1, !tbaa !33, !range !35, !noundef !36
  %422 = trunc i8 %421 to i1
  br i1 %422, label %425, label %423

423:                                              ; preds = %420
  %424 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %424)
  br label %620

425:                                              ; preds = %420
  %426 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %427 = call i32 @strcmp(ptr noundef %426, ptr noundef @.str.44) #15
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %425
  store ptr @.str.17, ptr @xmlnsprefix, align 8, !tbaa !27
  br label %432

430:                                              ; preds = %425
  %431 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  store ptr %431, ptr @xmlnsprefix, align 8, !tbaa !27
  br label %432

432:                                              ; preds = %430, %429
  store i32 0, ptr @h5tools_nCols, align 4, !tbaa !21
  br label %576

433:                                              ; preds = %34, %34, %34, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %434 = load i32, ptr %10, align 4, !tbaa !21
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %438, label %436

436:                                              ; preds = %433
  %437 = load i32, ptr %9, align 4, !tbaa !21
  call void (ptr, ...) @error_msg(ptr noundef @.str.38, i32 noundef %437)
  store i32 2, ptr %14, align 4
  br label %542

438:                                              ; preds = %433
  %439 = load ptr, ptr %7, align 8, !tbaa !25
  %440 = getelementptr inbounds nuw %struct.handler_t, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !72
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %447

443:                                              ; preds = %438
  %444 = load ptr, ptr %7, align 8, !tbaa !25
  %445 = getelementptr inbounds nuw %struct.handler_t, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8, !tbaa !72
  store ptr %446, ptr %15, align 8, !tbaa !94
  br label %451

447:                                              ; preds = %438
  %448 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #16
  store ptr %448, ptr %15, align 8, !tbaa !94
  %449 = load ptr, ptr %7, align 8, !tbaa !25
  %450 = getelementptr inbounds nuw %struct.handler_t, ptr %449, i32 0, i32 2
  store ptr %448, ptr %450, align 8, !tbaa !72
  br label %451

451:                                              ; preds = %447, %443
  br label %452

452:                                              ; preds = %530, %451
  %453 = load i32, ptr %9, align 4, !tbaa !21
  %454 = trunc i32 %453 to i8
  %455 = sext i8 %454 to i32
  switch i32 %455, label %528 [
    i32 115, label %456
    i32 83, label %474
    i32 99, label %492
    i32 107, label %510
  ]

456:                                              ; preds = %452
  %457 = load ptr, ptr %15, align 8, !tbaa !94
  %458 = getelementptr inbounds nuw %struct.subset_t, ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds nuw %struct.subset_d, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8, !tbaa !95
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %470

462:                                              ; preds = %456
  %463 = load ptr, ptr %15, align 8, !tbaa !94
  %464 = getelementptr inbounds nuw %struct.subset_t, ptr %463, i32 0, i32 0
  %465 = getelementptr inbounds nuw %struct.subset_d, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8, !tbaa !95
  call void @free(ptr noundef %466) #13
  %467 = load ptr, ptr %15, align 8, !tbaa !94
  %468 = getelementptr inbounds nuw %struct.subset_t, ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds nuw %struct.subset_d, ptr %468, i32 0, i32 0
  store ptr null, ptr %469, align 8, !tbaa !95
  br label %470

470:                                              ; preds = %462, %456
  %471 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %472 = load ptr, ptr %15, align 8, !tbaa !94
  %473 = getelementptr inbounds nuw %struct.subset_t, ptr %472, i32 0, i32 0
  call void @parse_hsize_list(ptr noundef %471, ptr noundef %473)
  br label %529

474:                                              ; preds = %452
  %475 = load ptr, ptr %15, align 8, !tbaa !94
  %476 = getelementptr inbounds nuw %struct.subset_t, ptr %475, i32 0, i32 1
  %477 = getelementptr inbounds nuw %struct.subset_d, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8, !tbaa !99
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %488

480:                                              ; preds = %474
  %481 = load ptr, ptr %15, align 8, !tbaa !94
  %482 = getelementptr inbounds nuw %struct.subset_t, ptr %481, i32 0, i32 1
  %483 = getelementptr inbounds nuw %struct.subset_d, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8, !tbaa !99
  call void @free(ptr noundef %484) #13
  %485 = load ptr, ptr %15, align 8, !tbaa !94
  %486 = getelementptr inbounds nuw %struct.subset_t, ptr %485, i32 0, i32 1
  %487 = getelementptr inbounds nuw %struct.subset_d, ptr %486, i32 0, i32 0
  store ptr null, ptr %487, align 8, !tbaa !99
  br label %488

488:                                              ; preds = %480, %474
  %489 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %490 = load ptr, ptr %15, align 8, !tbaa !94
  %491 = getelementptr inbounds nuw %struct.subset_t, ptr %490, i32 0, i32 1
  call void @parse_hsize_list(ptr noundef %489, ptr noundef %491)
  br label %529

492:                                              ; preds = %452
  %493 = load ptr, ptr %15, align 8, !tbaa !94
  %494 = getelementptr inbounds nuw %struct.subset_t, ptr %493, i32 0, i32 2
  %495 = getelementptr inbounds nuw %struct.subset_d, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8, !tbaa !100
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %506

498:                                              ; preds = %492
  %499 = load ptr, ptr %15, align 8, !tbaa !94
  %500 = getelementptr inbounds nuw %struct.subset_t, ptr %499, i32 0, i32 2
  %501 = getelementptr inbounds nuw %struct.subset_d, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8, !tbaa !100
  call void @free(ptr noundef %502) #13
  %503 = load ptr, ptr %15, align 8, !tbaa !94
  %504 = getelementptr inbounds nuw %struct.subset_t, ptr %503, i32 0, i32 2
  %505 = getelementptr inbounds nuw %struct.subset_d, ptr %504, i32 0, i32 0
  store ptr null, ptr %505, align 8, !tbaa !100
  br label %506

506:                                              ; preds = %498, %492
  %507 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %508 = load ptr, ptr %15, align 8, !tbaa !94
  %509 = getelementptr inbounds nuw %struct.subset_t, ptr %508, i32 0, i32 2
  call void @parse_hsize_list(ptr noundef %507, ptr noundef %509)
  br label %529

510:                                              ; preds = %452
  %511 = load ptr, ptr %15, align 8, !tbaa !94
  %512 = getelementptr inbounds nuw %struct.subset_t, ptr %511, i32 0, i32 3
  %513 = getelementptr inbounds nuw %struct.subset_d, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8, !tbaa !101
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %524

516:                                              ; preds = %510
  %517 = load ptr, ptr %15, align 8, !tbaa !94
  %518 = getelementptr inbounds nuw %struct.subset_t, ptr %517, i32 0, i32 3
  %519 = getelementptr inbounds nuw %struct.subset_d, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8, !tbaa !101
  call void @free(ptr noundef %520) #13
  %521 = load ptr, ptr %15, align 8, !tbaa !94
  %522 = getelementptr inbounds nuw %struct.subset_t, ptr %521, i32 0, i32 3
  %523 = getelementptr inbounds nuw %struct.subset_d, ptr %522, i32 0, i32 0
  store ptr null, ptr %523, align 8, !tbaa !101
  br label %524

524:                                              ; preds = %516, %510
  %525 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %526 = load ptr, ptr %15, align 8, !tbaa !94
  %527 = getelementptr inbounds nuw %struct.subset_t, ptr %526, i32 0, i32 3
  call void @parse_hsize_list(ptr noundef %525, ptr noundef %527)
  br label %529

528:                                              ; preds = %452
  br label %537

529:                                              ; preds = %524, %506, %488, %470
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %4, align 4, !tbaa !21
  %532 = load ptr, ptr %5, align 8, !tbaa !23
  %533 = load ptr, ptr @s_opts, align 8, !tbaa !27
  %534 = call i32 @H5_get_option(i32 noundef %531, ptr noundef %532, ptr noundef %533, ptr noundef @l_opts)
  store i32 %534, ptr %9, align 4, !tbaa !21
  %535 = icmp ne i32 %534, -1
  br i1 %535, label %452, label %536, !llvm.loop !102

536:                                              ; preds = %530
  br label %537

537:                                              ; preds = %536, %528
  store i32 0, ptr %10, align 4, !tbaa !21
  %538 = load i32, ptr %9, align 4, !tbaa !21
  %539 = icmp ne i32 %538, -1
  br i1 %539, label %540, label %541

540:                                              ; preds = %537
  store i32 5, ptr %14, align 4
  br label %542

541:                                              ; preds = %537
  store i32 30, ptr %14, align 4
  br label %542

542:                                              ; preds = %541, %436, %540
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %543 = load i32, ptr %14, align 4
  switch i32 %543, label %628 [
    i32 5, label %34
    i32 30, label %611
    i32 2, label %620
  ]

544:                                              ; preds = %34
  %545 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %550

547:                                              ; preds = %544
  %548 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %549 = call i32 @atoi(ptr noundef %548) #15
  store i32 %549, ptr @enable_error_stack, align 4, !tbaa !21
  br label %551

550:                                              ; preds = %544
  store i32 1, ptr @enable_error_stack, align 4, !tbaa !21
  br label %551

551:                                              ; preds = %550, %547
  br label %576

552:                                              ; preds = %34
  store i32 1, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 12), align 4, !tbaa !84
  br label %576

553:                                              ; preds = %34
  %554 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %554)
  %555 = load ptr, ptr %6, align 8, !tbaa !25
  %556 = load i32, ptr %4, align 4, !tbaa !21
  call void @free_handler(ptr noundef %555, i32 noundef %556)
  store ptr null, ptr %6, align 8, !tbaa !25
  call void @h5tools_setstatus(i32 noundef 0)
  br label %618

557:                                              ; preds = %34
  call void (ptr, ...) @error_msg(ptr noundef @.str.45)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %618

558:                                              ; preds = %34
  call void (ptr, ...) @error_msg(ptr noundef @.str.46)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %618

559:                                              ; preds = %34
  store i32 1, ptr @vol_info_g, align 8, !tbaa !103
  %560 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %561 = call i32 @atoi(ptr noundef %560) #15
  store i32 %561, ptr getelementptr inbounds nuw (%struct.h5tools_vol_info_t, ptr @vol_info_g, i32 0, i32 2), align 8, !tbaa !62
  store i8 1, ptr @use_custom_vol_g, align 1, !tbaa !33
  br label %576

562:                                              ; preds = %34
  store i32 0, ptr @vol_info_g, align 8, !tbaa !103
  %563 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  store ptr %563, ptr getelementptr inbounds nuw (%struct.h5tools_vol_info_t, ptr @vol_info_g, i32 0, i32 2), align 8, !tbaa !62
  store i8 1, ptr @use_custom_vol_g, align 1, !tbaa !33
  br label %576

564:                                              ; preds = %34
  %565 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  store ptr %565, ptr getelementptr inbounds nuw (%struct.h5tools_vol_info_t, ptr @vol_info_g, i32 0, i32 1), align 8, !tbaa !105
  br label %576

566:                                              ; preds = %34
  store i32 1, ptr @vfd_info_g, align 8, !tbaa !86
  %567 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %568 = call i32 @atoi(ptr noundef %567) #15
  store i32 %568, ptr getelementptr inbounds nuw (%struct.h5tools_vfd_info_t, ptr @vfd_info_g, i32 0, i32 2), align 8, !tbaa !62
  store i8 1, ptr @use_custom_vfd_g, align 1, !tbaa !33
  br label %576

569:                                              ; preds = %34
  store i32 0, ptr @vfd_info_g, align 8, !tbaa !86
  %570 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  store ptr %570, ptr getelementptr inbounds nuw (%struct.h5tools_vfd_info_t, ptr @vfd_info_g, i32 0, i32 2), align 8, !tbaa !62
  store i8 1, ptr @use_custom_vfd_g, align 1, !tbaa !33
  br label %576

571:                                              ; preds = %34
  %572 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  store ptr %572, ptr getelementptr inbounds nuw (%struct.h5tools_vfd_info_t, ptr @vfd_info_g, i32 0, i32 1), align 8, !tbaa !106
  br label %576

573:                                              ; preds = %34
  br label %574

574:                                              ; preds = %34, %573
  %575 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %575)
  br label %620

576:                                              ; preds = %571, %569, %566, %564, %562, %559, %552, %551, %432, %418, %416, %392, %391, %390, %387, %386, %378, %377, %365, %358, %351, %329, %291, %284, %253, %222, %190, %189, %138, %107, %76, %63, %62, %61, %50, %49, %48, %47, %46, %39, %38
  br label %27, !llvm.loop !107

577:                                              ; preds = %27
  %578 = load i32, ptr @vfd_info_g, align 8, !tbaa !86
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %610

580:                                              ; preds = %577
  %581 = load ptr, ptr getelementptr inbounds nuw (%struct.h5tools_vfd_info_t, ptr @vfd_info_g, i32 0, i32 2), align 8, !tbaa !62
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %610

583:                                              ; preds = %580
  %584 = load ptr, ptr getelementptr inbounds nuw (%struct.h5tools_vfd_info_t, ptr @vfd_info_g, i32 0, i32 2), align 8, !tbaa !62
  %585 = call i32 @strcmp(ptr noundef %584, ptr noundef @.str.47) #15
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %610, label %587

587:                                              ; preds = %583
  %588 = load ptr, ptr getelementptr inbounds nuw (%struct.h5tools_vfd_info_t, ptr @vfd_info_g, i32 0, i32 1), align 8, !tbaa !106
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %608

590:                                              ; preds = %587
  %591 = load ptr, ptr getelementptr inbounds nuw (%struct.h5tools_vfd_info_t, ptr @vfd_info_g, i32 0, i32 1), align 8, !tbaa !106
  %592 = call i32 @strcmp(ptr noundef %591, ptr noundef @.str.48) #15
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %595, label %594

594:                                              ; preds = %590
  store i8 1, ptr @get_onion_revision_count, align 1, !tbaa !33
  br label %607

595:                                              ; preds = %590
  %596 = call ptr @__errno_location() #17
  store i32 0, ptr %596, align 4, !tbaa !21
  %597 = load ptr, ptr getelementptr inbounds nuw (%struct.h5tools_vfd_info_t, ptr @vfd_info_g, i32 0, i32 1), align 8, !tbaa !106
  %598 = call i64 @strtoull(ptr noundef %597, ptr noundef null, i32 noundef 10) #13
  store i64 %598, ptr getelementptr inbounds nuw (%struct.H5FD_onion_fapl_info_t, ptr @onion_fa_g, i32 0, i32 4), align 8, !tbaa !108
  %599 = call ptr @__errno_location() #17
  %600 = load i32, ptr %599, align 4, !tbaa !21
  %601 = icmp eq i32 %600, 34
  br i1 %601, label %602, label %604

602:                                              ; preds = %595
  %603 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  br label %620

604:                                              ; preds = %595
  %605 = load i64, ptr getelementptr inbounds nuw (%struct.H5FD_onion_fapl_info_t, ptr @onion_fa_g, i32 0, i32 4), align 8, !tbaa !108
  %606 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, i64 noundef %605)
  br label %607

607:                                              ; preds = %604, %594
  br label %609

608:                                              ; preds = %587
  store i64 0, ptr getelementptr inbounds nuw (%struct.H5FD_onion_fapl_info_t, ptr @onion_fa_g, i32 0, i32 4), align 8, !tbaa !108
  br label %609

609:                                              ; preds = %608, %607
  store ptr @onion_fa_g, ptr getelementptr inbounds nuw (%struct.h5tools_vfd_info_t, ptr @vfd_info_g, i32 0, i32 1), align 8, !tbaa !106
  br label %610

610:                                              ; preds = %609, %583, %580, %577
  br label %611

611:                                              ; preds = %610, %542
  %612 = load i32, ptr %4, align 4, !tbaa !21
  %613 = load i32, ptr @H5_optind, align 4, !tbaa !21
  %614 = icmp sle i32 %612, %613
  br i1 %614, label %615, label %617

615:                                              ; preds = %611
  call void (ptr, ...) @error_msg(ptr noundef @.str.10)
  %616 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %616)
  br label %620

617:                                              ; preds = %611
  br label %618

618:                                              ; preds = %617, %558, %557, %553, %64
  %619 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %619, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %628

620:                                              ; preds = %542, %416, %615, %602, %574, %423, %384, %375, %369, %363, %356, %348, %338, %325, %312, %299, %289, %25, %18
  %621 = load ptr, ptr %6, align 8, !tbaa !25
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %626

623:                                              ; preds = %620
  %624 = load ptr, ptr %6, align 8, !tbaa !25
  %625 = load i32, ptr %4, align 4, !tbaa !21
  call void @free_handler(ptr noundef %624, i32 noundef %625)
  store ptr null, ptr %6, align 8, !tbaa !25
  br label %626

626:                                              ; preds = %623, %620
  call void @h5tools_setstatus(i32 noundef 1)
  %627 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %627, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %628

628:                                              ; preds = %626, %618, %542, %416
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %629 = load ptr, ptr %3, align 8
  ret ptr %629
}

declare void @error_msg(ptr noundef, ...) #3

declare void @warn_msg(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %7 = call i32 @fflush(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %13 = load ptr, ptr %2, align 8, !tbaa !27
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.123, ptr noundef %13) #13
  br label %15

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.124) #13
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.125) #13
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.126) #13
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.127) #13
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.128) #13
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.129) #13
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.130) #13
  br label %57

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.131) #13
  br label %63

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.132) #13
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.133) #13
  br label %75

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.134) #13
  br label %81

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.135) #13
  br label %87

87:                                               ; preds = %84, %81
  %88 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.136) #13
  br label %93

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.137) #13
  br label %99

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.138) #13
  br label %105

105:                                              ; preds = %102, %99
  %106 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.139) #13
  br label %111

111:                                              ; preds = %108, %105
  %112 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.140) #13
  br label %117

117:                                              ; preds = %114, %111
  %118 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.141) #13
  br label %123

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.142) #13
  br label %129

129:                                              ; preds = %126, %123
  %130 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.143) #13
  br label %135

135:                                              ; preds = %132, %129
  %136 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.144) #13
  br label %141

141:                                              ; preds = %138, %135
  %142 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.145) #13
  br label %147

147:                                              ; preds = %144, %141
  %148 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.146) #13
  br label %153

153:                                              ; preds = %150, %147
  %154 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.147) #13
  br label %159

159:                                              ; preds = %156, %153
  %160 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.148) #13
  br label %165

165:                                              ; preds = %162, %159
  %166 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.149) #13
  br label %171

171:                                              ; preds = %168, %165
  %172 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.150) #13
  br label %177

177:                                              ; preds = %174, %171
  %178 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.151) #13
  br label %183

183:                                              ; preds = %180, %177
  %184 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.152) #13
  br label %189

189:                                              ; preds = %186, %183
  %190 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.153) #13
  br label %195

195:                                              ; preds = %192, %189
  %196 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.154) #13
  br label %201

201:                                              ; preds = %198, %195
  %202 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.153) #13
  br label %207

207:                                              ; preds = %204, %201
  %208 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.155) #13
  br label %213

213:                                              ; preds = %210, %207
  %214 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.156) #13
  br label %219

219:                                              ; preds = %216, %213
  %220 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.157) #13
  br label %225

225:                                              ; preds = %222, %219
  %226 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.158) #13
  br label %231

231:                                              ; preds = %228, %225
  %232 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.159) #13
  br label %237

237:                                              ; preds = %234, %231
  %238 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.160) #13
  br label %243

243:                                              ; preds = %240, %237
  %244 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.153) #13
  br label %249

249:                                              ; preds = %246, %243
  %250 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.161) #13
  br label %255

255:                                              ; preds = %252, %249
  %256 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.153) #13
  br label %261

261:                                              ; preds = %258, %255
  %262 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.162) #13
  br label %267

267:                                              ; preds = %264, %261
  %268 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef @.str.156) #13
  br label %273

273:                                              ; preds = %270, %267
  %274 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.163) #13
  br label %279

279:                                              ; preds = %276, %273
  %280 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.164) #13
  br label %285

285:                                              ; preds = %282, %279
  %286 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.165) #13
  br label %291

291:                                              ; preds = %288, %285
  %292 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef @.str.166) #13
  br label %297

297:                                              ; preds = %294, %291
  %298 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.167) #13
  br label %303

303:                                              ; preds = %300, %297
  %304 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef @.str.168) #13
  br label %309

309:                                              ; preds = %306, %303
  %310 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef @.str.169) #13
  br label %315

315:                                              ; preds = %312, %309
  %316 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef @.str.170) #13
  br label %321

321:                                              ; preds = %318, %315
  %322 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef @.str.171) #13
  br label %327

327:                                              ; preds = %324, %321
  %328 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef @.str.172) #13
  br label %333

333:                                              ; preds = %330, %327
  %334 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef @.str.173) #13
  br label %339

339:                                              ; preds = %336, %333
  %340 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef @.str.174) #13
  br label %345

345:                                              ; preds = %342, %339
  %346 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef @.str.175) #13
  br label %351

351:                                              ; preds = %348, %345
  %352 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.176) #13
  br label %357

357:                                              ; preds = %354, %351
  %358 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef @.str.177) #13
  br label %363

363:                                              ; preds = %360, %357
  %364 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef @.str.178) #13
  br label %369

369:                                              ; preds = %366, %363
  %370 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef @.str.179) #13
  br label %375

375:                                              ; preds = %372, %369
  %376 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef @.str.180) #13
  br label %381

381:                                              ; preds = %378, %375
  %382 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %387

384:                                              ; preds = %381
  %385 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef @.str.181) #13
  br label %387

387:                                              ; preds = %384, %381
  %388 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str.182) #13
  br label %393

393:                                              ; preds = %390, %387
  %394 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef @.str.183) #13
  br label %399

399:                                              ; preds = %396, %393
  %400 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef @.str.184) #13
  br label %405

405:                                              ; preds = %402, %399
  %406 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef @.str.185) #13
  br label %411

411:                                              ; preds = %408, %405
  %412 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef @.str.186) #13
  br label %417

417:                                              ; preds = %414, %411
  %418 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef @.str.187) #13
  br label %423

423:                                              ; preds = %420, %417
  %424 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef @.str.188) #13
  br label %429

429:                                              ; preds = %426, %423
  %430 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %435

432:                                              ; preds = %429
  %433 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef @.str.189) #13
  br label %435

435:                                              ; preds = %432, %429
  %436 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef @.str.190) #13
  br label %441

441:                                              ; preds = %438, %435
  %442 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %447

444:                                              ; preds = %441
  %445 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef @.str.191) #13
  br label %447

447:                                              ; preds = %444, %441
  %448 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %453

450:                                              ; preds = %447
  %451 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef @.str.192) #13
  br label %453

453:                                              ; preds = %450, %447
  %454 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %459

456:                                              ; preds = %453
  %457 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef @.str.193) #13
  br label %459

459:                                              ; preds = %456, %453
  %460 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %465

462:                                              ; preds = %459
  %463 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef @.str.194) #13
  br label %465

465:                                              ; preds = %462, %459
  %466 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %471

468:                                              ; preds = %465
  %469 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef @.str.195) #13
  br label %471

471:                                              ; preds = %468, %465
  %472 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %477

474:                                              ; preds = %471
  %475 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef @.str.196) #13
  br label %477

477:                                              ; preds = %474, %471
  %478 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %483

480:                                              ; preds = %477
  %481 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef @.str.197) #13
  br label %483

483:                                              ; preds = %480, %477
  %484 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %489

486:                                              ; preds = %483
  %487 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %487, ptr noundef @.str.198) #13
  br label %489

489:                                              ; preds = %486, %483
  %490 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %495

492:                                              ; preds = %489
  %493 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef @.str.199) #13
  br label %495

495:                                              ; preds = %492, %489
  %496 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %501

498:                                              ; preds = %495
  %499 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef @.str.200) #13
  br label %501

501:                                              ; preds = %498, %495
  %502 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %507

504:                                              ; preds = %501
  %505 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef @.str.201) #13
  br label %507

507:                                              ; preds = %504, %501
  %508 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %513

510:                                              ; preds = %507
  %511 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef @.str.202) #13
  br label %513

513:                                              ; preds = %510, %507
  %514 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %519

516:                                              ; preds = %513
  %517 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %517, ptr noundef @.str.203) #13
  br label %519

519:                                              ; preds = %516, %513
  %520 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %525

522:                                              ; preds = %519
  %523 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef @.str.204) #13
  br label %525

525:                                              ; preds = %522, %519
  %526 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %531

528:                                              ; preds = %525
  %529 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef @.str.205) #13
  br label %531

531:                                              ; preds = %528, %525
  %532 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %537

534:                                              ; preds = %531
  %535 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef @.str.206) #13
  br label %537

537:                                              ; preds = %534, %531
  %538 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %543

540:                                              ; preds = %537
  %541 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %541, ptr noundef @.str.207) #13
  br label %543

543:                                              ; preds = %540, %537
  %544 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %549

546:                                              ; preds = %543
  %547 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef @.str.31) #13
  br label %549

549:                                              ; preds = %546, %543
  %550 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %555

552:                                              ; preds = %549
  %553 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %554 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %553, ptr noundef @.str.208) #13
  br label %555

555:                                              ; preds = %552, %549
  %556 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %561

558:                                              ; preds = %555
  %559 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef @.str.209) #13
  br label %561

561:                                              ; preds = %558, %555
  %562 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %567

564:                                              ; preds = %561
  %565 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef @.str.210) #13
  br label %567

567:                                              ; preds = %564, %561
  %568 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %573

570:                                              ; preds = %567
  %571 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %571, ptr noundef @.str.211) #13
  br label %573

573:                                              ; preds = %570, %567
  %574 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %579

576:                                              ; preds = %573
  %577 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %577, ptr noundef @.str.212) #13
  br label %579

579:                                              ; preds = %576, %573
  %580 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %585

582:                                              ; preds = %579
  %583 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %583, ptr noundef @.str.213) #13
  br label %585

585:                                              ; preds = %582, %579
  %586 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %591

588:                                              ; preds = %585
  %589 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %590 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %589, ptr noundef @.str.214) #13
  br label %591

591:                                              ; preds = %588, %585
  %592 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %597

594:                                              ; preds = %591
  %595 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %596 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %595, ptr noundef @.str.31) #13
  br label %597

597:                                              ; preds = %594, %591
  %598 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %603

600:                                              ; preds = %597
  %601 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %601, ptr noundef @.str.215) #13
  br label %603

603:                                              ; preds = %600, %597
  %604 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %609

606:                                              ; preds = %603
  %607 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %607, ptr noundef @.str.216) #13
  br label %609

609:                                              ; preds = %606, %603
  %610 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %615

612:                                              ; preds = %609
  %613 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %613, ptr noundef @.str.217) #13
  br label %615

615:                                              ; preds = %612, %609
  %616 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %621

618:                                              ; preds = %615
  %619 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %619, ptr noundef @.str.218) #13
  br label %621

621:                                              ; preds = %618, %615
  %622 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %627

624:                                              ; preds = %621
  %625 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %626 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %625, ptr noundef @.str.219) #13
  br label %627

627:                                              ; preds = %624, %621
  %628 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %629 = icmp ne ptr %628, null
  br i1 %629, label %630, label %633

630:                                              ; preds = %627
  %631 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %631, ptr noundef @.str.220) #13
  br label %633

633:                                              ; preds = %630, %627
  %634 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %639

636:                                              ; preds = %633
  %637 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %637, ptr noundef @.str.221) #13
  br label %639

639:                                              ; preds = %636, %633
  %640 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %645

642:                                              ; preds = %639
  %643 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %644 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %643, ptr noundef @.str.31) #13
  br label %645

645:                                              ; preds = %642, %639
  %646 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %647 = icmp ne ptr %646, null
  br i1 %647, label %648, label %651

648:                                              ; preds = %645
  %649 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %649, ptr noundef @.str.222) #13
  br label %651

651:                                              ; preds = %648, %645
  %652 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %653 = icmp ne ptr %652, null
  br i1 %653, label %654, label %657

654:                                              ; preds = %651
  %655 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %655, ptr noundef @.str.223) #13
  br label %657

657:                                              ; preds = %654, %651
  %658 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %663

660:                                              ; preds = %657
  %661 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %661, ptr noundef @.str.224) #13
  br label %663

663:                                              ; preds = %660, %657
  %664 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %665 = icmp ne ptr %664, null
  br i1 %665, label %666, label %669

666:                                              ; preds = %663
  %667 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %668 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %667, ptr noundef @.str.225) #13
  br label %669

669:                                              ; preds = %666, %663
  %670 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %675

672:                                              ; preds = %669
  %673 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %673, ptr noundef @.str.226) #13
  br label %675

675:                                              ; preds = %672, %669
  %676 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %681

678:                                              ; preds = %675
  %679 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %680 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %679, ptr noundef @.str.227) #13
  br label %681

681:                                              ; preds = %678, %675
  %682 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %687

684:                                              ; preds = %681
  %685 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %686 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %685, ptr noundef @.str.228) #13
  br label %687

687:                                              ; preds = %684, %681
  %688 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %693

690:                                              ; preds = %687
  %691 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %692 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %691, ptr noundef @.str.31) #13
  br label %693

693:                                              ; preds = %690, %687
  %694 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %695 = icmp ne ptr %694, null
  br i1 %695, label %696, label %699

696:                                              ; preds = %693
  %697 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %697, ptr noundef @.str.229) #13
  br label %699

699:                                              ; preds = %696, %693
  %700 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %701 = icmp ne ptr %700, null
  br i1 %701, label %702, label %705

702:                                              ; preds = %699
  %703 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %704 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %703, ptr noundef @.str.230) #13
  br label %705

705:                                              ; preds = %702, %699
  %706 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %711

708:                                              ; preds = %705
  %709 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %710 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %709, ptr noundef @.str.231) #13
  br label %711

711:                                              ; preds = %708, %705
  %712 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %713 = icmp ne ptr %712, null
  br i1 %713, label %714, label %717

714:                                              ; preds = %711
  %715 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %716 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %715, ptr noundef @.str.232) #13
  br label %717

717:                                              ; preds = %714, %711
  %718 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %719 = icmp ne ptr %718, null
  br i1 %719, label %720, label %723

720:                                              ; preds = %717
  %721 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %722 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %721, ptr noundef @.str.233) #13
  br label %723

723:                                              ; preds = %720, %717
  %724 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %729

726:                                              ; preds = %723
  %727 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %728 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %727, ptr noundef @.str.234) #13
  br label %729

729:                                              ; preds = %726, %723
  %730 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %731 = icmp ne ptr %730, null
  br i1 %731, label %732, label %735

732:                                              ; preds = %729
  %733 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %733, ptr noundef @.str.235) #13
  br label %735

735:                                              ; preds = %732, %729
  %736 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %741

738:                                              ; preds = %735
  %739 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %739, ptr noundef @.str.236) #13
  br label %741

741:                                              ; preds = %738, %735
  %742 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %743 = icmp ne ptr %742, null
  br i1 %743, label %744, label %747

744:                                              ; preds = %741
  %745 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %746 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %745, ptr noundef @.str.237) #13
  br label %747

747:                                              ; preds = %744, %741
  %748 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %749 = icmp ne ptr %748, null
  br i1 %749, label %750, label %753

750:                                              ; preds = %747
  %751 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %752 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %751, ptr noundef @.str.238) #13
  br label %753

753:                                              ; preds = %750, %747
  %754 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %755 = icmp ne ptr %754, null
  br i1 %755, label %756, label %759

756:                                              ; preds = %753
  %757 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %758 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %757, ptr noundef @.str.239) #13
  br label %759

759:                                              ; preds = %756, %753
  %760 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %761 = icmp ne ptr %760, null
  br i1 %761, label %762, label %765

762:                                              ; preds = %759
  %763 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %763, ptr noundef @.str.240) #13
  br label %765

765:                                              ; preds = %762, %759
  %766 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %767 = icmp ne ptr %766, null
  br i1 %767, label %768, label %771

768:                                              ; preds = %765
  %769 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %770 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %769, ptr noundef @.str.241) #13
  br label %771

771:                                              ; preds = %768, %765
  %772 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %773 = icmp ne ptr %772, null
  br i1 %773, label %774, label %777

774:                                              ; preds = %771
  %775 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %775, ptr noundef @.str.31) #13
  br label %777

777:                                              ; preds = %774, %771
  %778 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %779 = icmp ne ptr %778, null
  br i1 %779, label %780, label %783

780:                                              ; preds = %777
  %781 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %781, ptr noundef @.str.242) #13
  br label %783

783:                                              ; preds = %780, %777
  %784 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %785 = icmp ne ptr %784, null
  br i1 %785, label %786, label %789

786:                                              ; preds = %783
  %787 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %788 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %787, ptr noundef @.str.31) #13
  br label %789

789:                                              ; preds = %786, %783
  %790 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %791 = icmp ne ptr %790, null
  br i1 %791, label %792, label %795

792:                                              ; preds = %789
  %793 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %794 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %793, ptr noundef @.str.243) #13
  br label %795

795:                                              ; preds = %792, %789
  %796 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %797 = icmp ne ptr %796, null
  br i1 %797, label %798, label %801

798:                                              ; preds = %795
  %799 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %800 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %799, ptr noundef @.str.31) #13
  br label %801

801:                                              ; preds = %798, %795
  %802 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %803 = icmp ne ptr %802, null
  br i1 %803, label %804, label %807

804:                                              ; preds = %801
  %805 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %806 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %805, ptr noundef @.str.244) #13
  br label %807

807:                                              ; preds = %804, %801
  %808 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %809 = icmp ne ptr %808, null
  br i1 %809, label %810, label %813

810:                                              ; preds = %807
  %811 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %812 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %811, ptr noundef @.str.31) #13
  br label %813

813:                                              ; preds = %810, %807
  %814 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %815 = icmp ne ptr %814, null
  br i1 %815, label %816, label %819

816:                                              ; preds = %813
  %817 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %818 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %817, ptr noundef @.str.245) #13
  br label %819

819:                                              ; preds = %816, %813
  %820 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %821 = icmp ne ptr %820, null
  br i1 %821, label %822, label %825

822:                                              ; preds = %819
  %823 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %824 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %823, ptr noundef @.str.31) #13
  br label %825

825:                                              ; preds = %822, %819
  %826 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %827 = icmp ne ptr %826, null
  br i1 %827, label %828, label %831

828:                                              ; preds = %825
  %829 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %830 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %829, ptr noundef @.str.246) #13
  br label %831

831:                                              ; preds = %828, %825
  %832 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %833 = icmp ne ptr %832, null
  br i1 %833, label %834, label %837

834:                                              ; preds = %831
  %835 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %836 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %835, ptr noundef @.str.31) #13
  br label %837

837:                                              ; preds = %834, %831
  %838 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %839 = icmp ne ptr %838, null
  br i1 %839, label %840, label %843

840:                                              ; preds = %837
  %841 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %842 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %841, ptr noundef @.str.247) #13
  br label %843

843:                                              ; preds = %840, %837
  %844 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %845 = icmp ne ptr %844, null
  br i1 %845, label %846, label %849

846:                                              ; preds = %843
  %847 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %848 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %847, ptr noundef @.str.31) #13
  br label %849

849:                                              ; preds = %846, %843
  %850 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %851 = icmp ne ptr %850, null
  br i1 %851, label %852, label %855

852:                                              ; preds = %849
  %853 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %854 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %853, ptr noundef @.str.248) #13
  br label %855

855:                                              ; preds = %852, %849
  %856 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %857 = icmp ne ptr %856, null
  br i1 %857, label %858, label %861

858:                                              ; preds = %855
  %859 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %860 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %859, ptr noundef @.str.31) #13
  br label %861

861:                                              ; preds = %858, %855
  %862 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %863 = icmp ne ptr %862, null
  br i1 %863, label %864, label %867

864:                                              ; preds = %861
  %865 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %865, ptr noundef @.str.249) #13
  br label %867

867:                                              ; preds = %864, %861
  %868 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %869 = icmp ne ptr %868, null
  br i1 %869, label %870, label %873

870:                                              ; preds = %867
  %871 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %872 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %871, ptr noundef @.str.250) #13
  br label %873

873:                                              ; preds = %870, %867
  %874 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %875 = icmp ne ptr %874, null
  br i1 %875, label %876, label %879

876:                                              ; preds = %873
  %877 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %878 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %877, ptr noundef @.str.31) #13
  br label %879

879:                                              ; preds = %876, %873
  %880 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %881 = icmp ne ptr %880, null
  br i1 %881, label %882, label %885

882:                                              ; preds = %879
  %883 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %884 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %883, ptr noundef @.str.251) #13
  br label %885

885:                                              ; preds = %882, %879
  %886 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %887 = icmp ne ptr %886, null
  br i1 %887, label %888, label %891

888:                                              ; preds = %885
  %889 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %890 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %889, ptr noundef @.str.31) #13
  br label %891

891:                                              ; preds = %888, %885
  %892 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %893 = icmp ne ptr %892, null
  br i1 %893, label %894, label %897

894:                                              ; preds = %891
  %895 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %896 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %895, ptr noundef @.str.252) #13
  br label %897

897:                                              ; preds = %894, %891
  %898 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %899 = icmp ne ptr %898, null
  br i1 %899, label %900, label %903

900:                                              ; preds = %897
  %901 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %902 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %901, ptr noundef @.str.31) #13
  br label %903

903:                                              ; preds = %900, %897
  %904 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %905 = icmp ne ptr %904, null
  br i1 %905, label %906, label %909

906:                                              ; preds = %903
  %907 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %908 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %907, ptr noundef @.str.253) #13
  br label %909

909:                                              ; preds = %906, %903
  %910 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %911 = icmp ne ptr %910, null
  br i1 %911, label %912, label %915

912:                                              ; preds = %909
  %913 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %914 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %913, ptr noundef @.str.31) #13
  br label %915

915:                                              ; preds = %912, %909
  %916 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %917 = icmp ne ptr %916, null
  br i1 %917, label %918, label %921

918:                                              ; preds = %915
  %919 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %920 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %919, ptr noundef @.str.254) #13
  br label %921

921:                                              ; preds = %918, %915
  %922 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %923 = icmp ne ptr %922, null
  br i1 %923, label %924, label %927

924:                                              ; preds = %921
  %925 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %926 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %925, ptr noundef @.str.31) #13
  br label %927

927:                                              ; preds = %924, %921
  %928 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %929 = icmp ne ptr %928, null
  br i1 %929, label %930, label %933

930:                                              ; preds = %927
  %931 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %932 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %931, ptr noundef @.str.255) #13
  br label %933

933:                                              ; preds = %930, %927
  %934 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %935 = icmp ne ptr %934, null
  br i1 %935, label %936, label %939

936:                                              ; preds = %933
  %937 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %938 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %937, ptr noundef @.str.31) #13
  br label %939

939:                                              ; preds = %936, %933
  %940 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %941 = icmp ne ptr %940, null
  br i1 %941, label %942, label %945

942:                                              ; preds = %939
  %943 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %944 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %943, ptr noundef @.str.256) #13
  br label %945

945:                                              ; preds = %942, %939
  %946 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %947 = icmp ne ptr %946, null
  br i1 %947, label %948, label %951

948:                                              ; preds = %945
  %949 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %950 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %949, ptr noundef @.str.31) #13
  br label %951

951:                                              ; preds = %948, %945
  %952 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %953 = icmp ne ptr %952, null
  br i1 %953, label %954, label %957

954:                                              ; preds = %951
  %955 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %956 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %955, ptr noundef @.str.257) #13
  br label %957

957:                                              ; preds = %954, %951
  %958 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %959 = icmp ne ptr %958, null
  br i1 %959, label %960, label %963

960:                                              ; preds = %957
  %961 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %962 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %961, ptr noundef @.str.31) #13
  br label %963

963:                                              ; preds = %960, %957
  %964 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %965 = icmp ne ptr %964, null
  br i1 %965, label %966, label %969

966:                                              ; preds = %963
  %967 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %968 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %967, ptr noundef @.str.258) #13
  br label %969

969:                                              ; preds = %966, %963
  %970 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %971 = icmp ne ptr %970, null
  br i1 %971, label %972, label %975

972:                                              ; preds = %969
  %973 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %974 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %973, ptr noundef @.str.31) #13
  br label %975

975:                                              ; preds = %972, %969
  %976 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %977 = icmp ne ptr %976, null
  br i1 %977, label %978, label %981

978:                                              ; preds = %975
  %979 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %980 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %979, ptr noundef @.str.259) #13
  br label %981

981:                                              ; preds = %978, %975
  %982 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %983 = icmp ne ptr %982, null
  br i1 %983, label %984, label %987

984:                                              ; preds = %981
  %985 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %986 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %985, ptr noundef @.str.31) #13
  br label %987

987:                                              ; preds = %984, %981
  %988 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %989 = icmp ne ptr %988, null
  br i1 %989, label %990, label %993

990:                                              ; preds = %987
  %991 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %992 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %991, ptr noundef @.str.260) #13
  br label %993

993:                                              ; preds = %990, %987
  %994 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %995 = icmp ne ptr %994, null
  br i1 %995, label %996, label %999

996:                                              ; preds = %993
  %997 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %998 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %997, ptr noundef @.str.31) #13
  br label %999

999:                                              ; preds = %996, %993
  %1000 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %1001 = icmp ne ptr %1000, null
  br i1 %1001, label %1002, label %1005

1002:                                             ; preds = %999
  %1003 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %1004 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1003, ptr noundef @.str.261) #13
  br label %1005

1005:                                             ; preds = %1002, %999
  %1006 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %1007 = icmp ne ptr %1006, null
  br i1 %1007, label %1008, label %1011

1008:                                             ; preds = %1005
  %1009 = load ptr, ptr @rawoutstream, align 8, !tbaa !57
  %1010 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1009, ptr noundef @.str.31) #13
  br label %1011

1011:                                             ; preds = %1008, %1005
  ret void
}

declare ptr @h5tools_getprogname() #3

declare void @h5tools_error_report() #3

declare void @h5trav_set_index(i32 noundef, i32 noundef) #3

declare i64 @h5tools_get_new_fapl(i64 noundef) #3

declare i32 @h5tools_set_fapl_vol(i64 noundef, ptr noundef) #3

declare i32 @h5tools_set_fapl_vfd(i64 noundef, ptr noundef) #3

declare i32 @H5Pset_page_buffer_size(i64 noundef, i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare i32 @H5open() #3

declare i64 @H5Pget_driver(i64 noundef) #3

declare i32 @H5FDonion_get_revision_count(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @init_prefix(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = call noalias ptr @calloc(i64 noundef %8, i64 noundef 1) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %9, ptr %10, align 8, !tbaa !27
  br label %12

11:                                               ; preds = %2
  call void (ptr, ...) @error_msg(ptr noundef @.str.264)
  br label %12

12:                                               ; preds = %11, %7
  ret void
}

declare i32 @fill_ref_path_table(i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @dump_fcontents(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @dump_fcpl(i64 noundef) #3

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @H5Gclose(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @table_list_free() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  store i64 0, ptr %1, align 8, !tbaa !4
  br label %2

2:                                                ; preds = %31, %0
  %3 = load i64, ptr %1, align 8, !tbaa !4
  %4 = load i64, ptr getelementptr inbounds nuw (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 1), align 8, !tbaa !8
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %34

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8, !tbaa !13
  %8 = load i64, ptr %1, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.h5dump_table_items_t, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw %struct.h5dump_table_items_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = call i32 @H5Idec_ref(i64 noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  call void @h5tools_setstatus(i32 noundef 1)
  br label %15

15:                                               ; preds = %14, %6
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8, !tbaa !13
  %17 = load i64, ptr %1, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.h5dump_table_items_t, ptr %16, i64 %17
  %19 = getelementptr inbounds nuw %struct.h5dump_table_items_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  call void @free_table(ptr noundef %20)
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8, !tbaa !13
  %22 = load i64, ptr %1, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.h5dump_table_items_t, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw %struct.h5dump_table_items_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  call void @free_table(ptr noundef %25)
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8, !tbaa !13
  %27 = load i64, ptr %1, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.h5dump_table_items_t, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw %struct.h5dump_table_items_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  call void @free_table(ptr noundef %30)
  br label %31

31:                                               ; preds = %15
  %32 = load i64, ptr %1, align 8, !tbaa !4
  %33 = add i64 %32, 1
  store i64 %33, ptr %1, align 8, !tbaa !4
  br label %2, !llvm.loop !110

34:                                               ; preds = %2
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8, !tbaa !13
  call void @free(ptr noundef %35) #13
  store ptr null, ptr getelementptr inbounds nuw (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8, !tbaa !13
  store i64 0, ptr getelementptr inbounds nuw (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 1), align 8, !tbaa !8
  store i64 0, ptr @table_list, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

declare i32 @H5Fclose(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @free_handler(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %143

8:                                                ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %9

9:                                                ; preds = %138, %8
  %10 = load i32, ptr %5, align 4, !tbaa !21
  %11 = load i32, ptr %4, align 4, !tbaa !21
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %141

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = load i32, ptr %5, align 4, !tbaa !21
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.handler_t, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.handler_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = load i32, ptr %5, align 4, !tbaa !21
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.handler_t, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.handler_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  call void @free(ptr noundef %27) #13
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = load i32, ptr %5, align 4, !tbaa !21
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.handler_t, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.handler_t, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8, !tbaa !71
  br label %33

33:                                               ; preds = %21, %13
  %34 = load ptr, ptr %3, align 8, !tbaa !25
  %35 = load i32, ptr %5, align 4, !tbaa !21
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.handler_t, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.handler_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %137

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8, !tbaa !25
  %43 = load i32, ptr %5, align 4, !tbaa !21
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.handler_t, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.handler_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw %struct.subset_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.subset_d, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !95
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %41
  %53 = load ptr, ptr %3, align 8, !tbaa !25
  %54 = load i32, ptr %5, align 4, !tbaa !21
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.handler_t, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.handler_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !72
  %59 = getelementptr inbounds nuw %struct.subset_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.subset_d, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !95
  call void @free(ptr noundef %61) #13
  br label %62

62:                                               ; preds = %52, %41
  %63 = load ptr, ptr %3, align 8, !tbaa !25
  %64 = load i32, ptr %5, align 4, !tbaa !21
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.handler_t, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.handler_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw %struct.subset_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.subset_d, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !99
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %62
  %74 = load ptr, ptr %3, align 8, !tbaa !25
  %75 = load i32, ptr %5, align 4, !tbaa !21
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.handler_t, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.handler_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !72
  %80 = getelementptr inbounds nuw %struct.subset_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.subset_d, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !99
  call void @free(ptr noundef %82) #13
  br label %83

83:                                               ; preds = %73, %62
  %84 = load ptr, ptr %3, align 8, !tbaa !25
  %85 = load i32, ptr %5, align 4, !tbaa !21
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.handler_t, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.handler_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !72
  %90 = getelementptr inbounds nuw %struct.subset_t, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.subset_d, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !100
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %83
  %95 = load ptr, ptr %3, align 8, !tbaa !25
  %96 = load i32, ptr %5, align 4, !tbaa !21
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.handler_t, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.handler_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !72
  %101 = getelementptr inbounds nuw %struct.subset_t, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds nuw %struct.subset_d, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !100
  call void @free(ptr noundef %103) #13
  br label %104

104:                                              ; preds = %94, %83
  %105 = load ptr, ptr %3, align 8, !tbaa !25
  %106 = load i32, ptr %5, align 4, !tbaa !21
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.handler_t, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.handler_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !72
  %111 = getelementptr inbounds nuw %struct.subset_t, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds nuw %struct.subset_d, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !101
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %125

115:                                              ; preds = %104
  %116 = load ptr, ptr %3, align 8, !tbaa !25
  %117 = load i32, ptr %5, align 4, !tbaa !21
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.handler_t, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.handler_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !72
  %122 = getelementptr inbounds nuw %struct.subset_t, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds nuw %struct.subset_d, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !101
  call void @free(ptr noundef %124) #13
  br label %125

125:                                              ; preds = %115, %104
  %126 = load ptr, ptr %3, align 8, !tbaa !25
  %127 = load i32, ptr %5, align 4, !tbaa !21
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.handler_t, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.handler_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !72
  call void @free(ptr noundef %131) #13
  %132 = load ptr, ptr %3, align 8, !tbaa !25
  %133 = load i32, ptr %5, align 4, !tbaa !21
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.handler_t, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.handler_t, ptr %135, i32 0, i32 2
  store ptr null, ptr %136, align 8, !tbaa !72
  br label %137

137:                                              ; preds = %125, %33
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %5, align 4, !tbaa !21
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4, !tbaa !21
  br label %9, !llvm.loop !111

141:                                              ; preds = %9
  %142 = load ptr, ptr %3, align 8, !tbaa !25
  call void @free(ptr noundef %142) #13
  br label %143

143:                                              ; preds = %141, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @leave(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @h5tools_close()
  %3 = load i32, ptr %2, align 4, !tbaa !21
  call void @exit(i32 noundef %3) #18
  unreachable
}

declare i32 @h5tools_getstatus() #3

declare i32 @H5Pclose(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @add_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = call i64 @strlen(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = call i64 @strlen(ptr noundef %11) #15
  %13 = add i64 %10, %12
  %14 = add i64 %13, 2
  store i64 %14, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !112
  %16 = load i64, ptr %15, align 8, !tbaa !4
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8, !tbaa !4
  %21 = add i64 %20, 1
  %22 = load ptr, ptr %5, align 8, !tbaa !112
  store i64 %21, ptr %22, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %5, align 8, !tbaa !112
  %26 = load i64, ptr %25, align 8, !tbaa !4
  %27 = call ptr @realloc(ptr noundef %24, i64 noundef %26) #14
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %27, ptr %28, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %19, %3
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = call ptr @strcat(ptr noundef %31, ptr noundef @.str.21) #13
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  %34 = call ptr @strcat(ptr noundef %32, ptr noundef %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

declare void @dump_group(i64 noundef, ptr noundef) #3

declare void @dump_named_datatype(i64 noundef, ptr noundef) #3

declare void @dump_dataset(i64 noundef, ptr noundef, ptr noundef) #3

declare void @dump_dataspace(i64 noundef) #3

declare void @dump_datatype(i64 noundef) #3

declare i32 @dump_attr_cb(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dump_data(i64 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @h5trav_set_verbose(i32 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #13
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @print_version(ptr noundef) #3

declare void @handle_paths(i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @handle_attributes(i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @handle_datasets(i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @parse_subset_params(ptr noundef) #3

declare void @handle_groups(i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @handle_links(i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @handle_datatypes(i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @h5tools_set_output_file(ptr noundef, i32 noundef) #3

declare i32 @h5tools_set_data_output_file(ptr noundef, i32 noundef) #3

declare i32 @h5tools_set_attr_output_file(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @set_binary_form(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 -1, ptr %3, align 4, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.104) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.105) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %30

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !27
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.106) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %3, align 4, !tbaa !21
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.107) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 2, ptr %3, align 4, !tbaa !21
  br label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !27
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.108) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 3, ptr %3, align 4, !tbaa !21
  br label %27

27:                                               ; preds = %26, %22
  br label %28

28:                                               ; preds = %27, %21
  br label %29

29:                                               ; preds = %28, %16
  br label %30

30:                                               ; preds = %29, %11
  %31 = load i32, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @set_sort_by(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 -1, ptr %3, align 4, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.109) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.110) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i32, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @set_sort_order(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 -1, ptr %3, align 4, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.111) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.112) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i32, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %172

13:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 16 @packed_mask, i8 0, i64 64, i1 false)
  store i32 0, ptr @packed_bits_num, align 4, !tbaa !21
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %14, ptr %9, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %161, %13
  %16 = load ptr, ptr %9, align 8, !tbaa !27
  %17 = load i8, ptr %16, align 1, !tbaa !62
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %162

19:                                               ; preds = %15
  %20 = call ptr @__ctype_b_loc() #17
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = load ptr, ptr %9, align 8, !tbaa !27
  %23 = load i8, ptr %22, align 1, !tbaa !62
  %24 = sext i8 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %21, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !115
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 2048
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, ...) @error_msg(ptr noundef @.str.113, ptr noundef %32)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %173

33:                                               ; preds = %19
  %34 = load ptr, ptr %9, align 8, !tbaa !27
  %35 = call i32 @atoi(ptr noundef %34) #15
  store i32 %35, ptr %4, align 4, !tbaa !21
  %36 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %36, ptr %5, align 4, !tbaa !21
  %37 = load i32, ptr %4, align 4, !tbaa !21
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4, !tbaa !21
  %41 = zext i32 %40 to i64
  %42 = icmp uge i64 %41, 64
  br i1 %42, label %43, label %45

43:                                               ; preds = %39, %33
  %44 = load i32, ptr %4, align 4, !tbaa !21
  call void (ptr, ...) @error_msg(ptr noundef @.str.114, i32 noundef %44, i32 noundef 63)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %173

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %59, %45
  %47 = call ptr @__ctype_b_loc() #17
  %48 = load ptr, ptr %47, align 8, !tbaa !113
  %49 = load ptr, ptr %9, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %9, align 8, !tbaa !27
  %51 = load i8, ptr %50, align 1, !tbaa !62
  %52 = sext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %48, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !115
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 2048
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  br label %46, !llvm.loop !117

60:                                               ; preds = %46
  %61 = load ptr, ptr %9, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %9, align 8, !tbaa !27
  %63 = load i8, ptr %61, align 1, !tbaa !62
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 44
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, ...) @error_msg(ptr noundef @.str.115, ptr noundef %67)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %173

68:                                               ; preds = %60
  %69 = call ptr @__ctype_b_loc() #17
  %70 = load ptr, ptr %69, align 8, !tbaa !113
  %71 = load ptr, ptr %9, align 8, !tbaa !27
  %72 = load i8, ptr %71, align 1, !tbaa !62
  %73 = sext i8 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %70, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !115
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 2048
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %68
  %81 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, ...) @error_msg(ptr noundef @.str.113, ptr noundef %81)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %173

82:                                               ; preds = %68
  %83 = load ptr, ptr %9, align 8, !tbaa !27
  %84 = call i32 @atoi(ptr noundef %83) #15
  store i32 %84, ptr %6, align 4, !tbaa !21
  %85 = load i32, ptr %6, align 4, !tbaa !21
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load i32, ptr %6, align 4, !tbaa !21
  call void (ptr, ...) @error_msg(ptr noundef @.str.116, i32 noundef %88)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %173

89:                                               ; preds = %82
  %90 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %90, ptr %7, align 4, !tbaa !21
  %91 = load i32, ptr %5, align 4, !tbaa !21
  %92 = load i32, ptr %7, align 4, !tbaa !21
  %93 = add i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = icmp ugt i64 %94, 64
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load i32, ptr %5, align 4, !tbaa !21
  %98 = load i32, ptr %7, align 4, !tbaa !21
  %99 = add i32 %97, %98
  call void (ptr, ...) @error_msg(ptr noundef @.str.117, i32 noundef %99, i32 noundef 64)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %173

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %114, %100
  %102 = call ptr @__ctype_b_loc() #17
  %103 = load ptr, ptr %102, align 8, !tbaa !113
  %104 = load ptr, ptr %9, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %9, align 8, !tbaa !27
  %106 = load i8, ptr %105, align 1, !tbaa !62
  %107 = sext i8 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %103, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !115
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 2048
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %101
  br label %101, !llvm.loop !118

115:                                              ; preds = %101
  %116 = load i32, ptr @packed_bits_num, align 4, !tbaa !21
  %117 = icmp uge i32 %116, 8
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, ...) @error_msg(ptr noundef @.str.118, i32 noundef 8, ptr noundef %119)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %173

120:                                              ; preds = %115
  %121 = load i32, ptr %5, align 4, !tbaa !21
  %122 = load i32, ptr @packed_bits_num, align 4, !tbaa !21
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [8 x i32], ptr @packed_offset, i64 0, i64 %123
  store i32 %121, ptr %124, align 4, !tbaa !21
  %125 = load i32, ptr %7, align 4, !tbaa !21
  %126 = load i32, ptr @packed_bits_num, align 4, !tbaa !21
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [8 x i32], ptr @packed_length, i64 0, i64 %127
  store i32 %125, ptr %128, align 4, !tbaa !21
  store i64 -1, ptr %8, align 8, !tbaa !119
  %129 = load i32, ptr %7, align 4, !tbaa !21
  %130 = icmp ult i32 %129, 64
  br i1 %130, label %131, label %141

131:                                              ; preds = %120
  %132 = load i64, ptr %8, align 8, !tbaa !119
  %133 = load i32, ptr %7, align 4, !tbaa !21
  %134 = zext i32 %133 to i64
  %135 = shl i64 %132, %134
  store i64 %135, ptr %8, align 8, !tbaa !119
  %136 = load i64, ptr %8, align 8, !tbaa !119
  %137 = xor i64 %136, -1
  %138 = load i32, ptr @packed_bits_num, align 4, !tbaa !21
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x i64], ptr @packed_mask, i64 0, i64 %139
  store i64 %137, ptr %140, align 8, !tbaa !119
  br label %146

141:                                              ; preds = %120
  %142 = load i64, ptr %8, align 8, !tbaa !119
  %143 = load i32, ptr @packed_bits_num, align 4, !tbaa !21
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [8 x i64], ptr @packed_mask, i64 0, i64 %144
  store i64 %142, ptr %145, align 8, !tbaa !119
  br label %146

146:                                              ; preds = %141, %131
  %147 = load i32, ptr @packed_bits_num, align 4, !tbaa !21
  %148 = add i32 %147, 1
  store i32 %148, ptr @packed_bits_num, align 4, !tbaa !21
  %149 = load ptr, ptr %9, align 8, !tbaa !27
  %150 = load i8, ptr %149, align 1, !tbaa !62
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 44
  br i1 %152, label %153, label %161

153:                                              ; preds = %146
  %154 = load ptr, ptr %9, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %9, align 8, !tbaa !27
  %156 = load i8, ptr %155, align 1, !tbaa !62
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, ...) @error_msg(ptr noundef @.str.119, ptr noundef %159)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %173

160:                                              ; preds = %153
  br label %161

161:                                              ; preds = %160, %146
  br label %15, !llvm.loop !121

162:                                              ; preds = %15
  %163 = load i32, ptr @packed_bits_num, align 4, !tbaa !21
  %164 = icmp ugt i32 %163, 8
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void (ptr, ...) @error_msg(ptr noundef @.str.120)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %173

166:                                              ; preds = %162
  %167 = load i32, ptr @packed_bits_num, align 4, !tbaa !21
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, ...) @error_msg(ptr noundef @.str.113, ptr noundef %170)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %173

171:                                              ; preds = %166
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %173

172:                                              ; preds = %1
  call void (ptr, ...) @error_msg(ptr noundef @.str.121)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %173

173:                                              ; preds = %172, %171, %169, %165, %158, %118, %96, %87, %80, %66, %43, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %174 = load i32, ptr %2, align 4
  ret i32 %174
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare void @parse_hsize_list(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #10

declare void @xml_dump_group(i64 noundef, ptr noundef) #3

declare void @xml_dump_named_datatype(i64 noundef, ptr noundef) #3

declare void @xml_dump_dataset(i64 noundef, ptr noundef, ptr noundef) #3

declare void @xml_dump_dataspace(i64 noundef) #3

declare void @xml_dump_datatype(i64 noundef) #3

declare i32 @xml_dump_attr(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @xml_dump_data(i64 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @fflush(ptr noundef) #3

declare void @free_table(ptr noundef) #3

declare void @h5tools_close() #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 8}
!9 = !{!"h5dump_table_list_t", !5, i64 0, !5, i64 8, !10, i64 16}
!10 = !{!"p1 _ZTS20h5dump_table_items_t", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !5, i64 0}
!13 = !{!9, !10, i64 16}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"h5dump_table_items_t", !5, i64 0, !5, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!17 = !{!"p1 _ZTS7table_t", !11, i64 0}
!18 = !{!16, !5, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 omnipotent char", !11, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS9handler_t", !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !11, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS21h5tools_dump_header_t", !11, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS16dump_functions_t", !11, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"_Bool", !6, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !22, i64 0}
!38 = !{!"", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !22, i64 64}
!39 = !{!38, !22, i64 24}
!40 = !{!38, !22, i64 4}
!41 = !{!38, !22, i64 16}
!42 = !{!38, !22, i64 20}
!43 = !{!44, !5, i64 0}
!44 = !{!"H5O_info2_t", !5, i64 0, !45, i64 8, !22, i64 24, !22, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!45 = !{!"H5O_token_t", !6, i64 0}
!46 = !{!16, !17, i64 16}
!47 = !{!17, !17, i64 0}
!48 = !{!16, !17, i64 24}
!49 = !{!16, !17, i64 32}
!50 = !{!51, !5, i64 16}
!51 = !{!"table_t", !5, i64 0, !5, i64 8, !5, i64 16, !52, i64 24}
!52 = !{!"p1 _ZTS5obj_t", !11, i64 0}
!53 = !{!51, !52, i64 24}
!54 = !{!55, !34, i64 25}
!55 = !{!"obj_t", !45, i64 0, !28, i64 16, !34, i64 24, !34, i64 25}
!56 = distinct !{!56, !20}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!59 = !{!60, !28, i64 8}
!60 = !{!"h5tools_dump_header_t", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !28, i64 152, !28, i64 160, !28, i64 168, !28, i64 176, !28, i64 184, !28, i64 192, !28, i64 200, !28, i64 208, !28, i64 216, !28, i64 224, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256, !28, i64 264, !28, i64 272, !28, i64 280, !28, i64 288, !28, i64 296, !28, i64 304, !28, i64 312, !28, i64 320, !28, i64 328, !28, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !28, i64 376, !28, i64 384, !28, i64 392, !28, i64 400, !28, i64 408, !28, i64 416, !28, i64 424, !28, i64 432, !28, i64 440, !28, i64 448, !28, i64 456, !28, i64 464, !28, i64 472, !28, i64 480, !28, i64 488, !28, i64 496, !28, i64 504, !28, i64 512, !28, i64 520, !28, i64 528, !28, i64 536, !28, i64 544, !28, i64 552, !28, i64 560, !28, i64 568, !28, i64 576, !28, i64 584, !28, i64 592, !28, i64 600, !28, i64 608, !28, i64 616, !28, i64 624, !28, i64 632, !28, i64 640, !28, i64 648, !28, i64 656, !28, i64 664, !28, i64 672, !28, i64 680, !28, i64 688, !28, i64 696, !28, i64 704, !28, i64 712, !28, i64 720, !28, i64 728, !28, i64 736, !28, i64 744, !28, i64 752}
!61 = !{!60, !28, i64 264}
!62 = !{!6, !6, i64 0}
!63 = !{!38, !22, i64 32}
!64 = !{!60, !28, i64 272}
!65 = !{!60, !28, i64 16}
!66 = !{!67, !11, i64 0}
!67 = !{!"dump_functions_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!68 = !{!69, !11, i64 0}
!69 = !{!"handler_t", !11, i64 0, !28, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTS8subset_t", !11, i64 0}
!71 = !{!69, !28, i64 8}
!72 = !{!69, !70, i64 16}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = !{!38, !22, i64 44}
!76 = !{!38, !22, i64 28}
!77 = !{!38, !22, i64 36}
!78 = !{!38, !22, i64 40}
!79 = !{!38, !22, i64 8}
!80 = !{!38, !22, i64 12}
!81 = !{!38, !22, i64 56}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
!84 = !{!38, !22, i64 48}
!85 = distinct !{!85, !20}
!86 = !{!87, !22, i64 0}
!87 = !{!"h5tools_vfd_info_t", !22, i64 0, !11, i64 8, !6, i64 16}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = !{!38, !22, i64 52}
!92 = !{!38, !22, i64 60}
!93 = !{!38, !22, i64 64}
!94 = !{!70, !70, i64 0}
!95 = !{!96, !98, i64 0}
!96 = !{!"subset_t", !97, i64 0, !97, i64 16, !97, i64 32, !97, i64 48}
!97 = !{!"subset_d", !98, i64 0, !22, i64 8}
!98 = !{!"p1 long", !11, i64 0}
!99 = !{!96, !98, i64 16}
!100 = !{!96, !98, i64 32}
!101 = !{!96, !98, i64 48}
!102 = distinct !{!102, !20}
!103 = !{!104, !22, i64 0}
!104 = !{!"h5tools_vol_info_t", !22, i64 0, !28, i64 8, !6, i64 16}
!105 = !{!104, !28, i64 8}
!106 = !{!87, !11, i64 8}
!107 = distinct !{!107, !20}
!108 = !{!109, !5, i64 24}
!109 = !{!"H5FD_onion_fapl_info_t", !6, i64 0, !5, i64 8, !22, i64 16, !22, i64 20, !5, i64 24, !6, i64 32, !6, i64 33, !6, i64 34}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = !{!98, !98, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 short", !11, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"short", !6, i64 0}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20}
!119 = !{!120, !120, i64 0}
!120 = !{!"long long", !6, i64 0}
!121 = distinct !{!121, !20}
