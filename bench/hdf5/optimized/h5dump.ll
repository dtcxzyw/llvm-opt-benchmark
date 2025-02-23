; ModuleID = 'bench/hdf5/original/h5dump.ll'
source_filename = "bench/hdf5/original/h5dump.ll"
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
%struct.handler_t = type { ptr, ptr, ptr }
%struct.obj_t = type { %struct.H5O_token_t, ptr, i8, i8 }

@table_list = dso_local local_unnamed_addr global %struct.h5dump_table_list_t zeroinitializer, align 8
@group_table = dso_local local_unnamed_addr global ptr null, align 8
@dset_table = dso_local local_unnamed_addr global ptr null, align 8
@type_table = dso_local local_unnamed_addr global ptr null, align 8
@dump_indent = dso_local local_unnamed_addr global i32 0, align 4
@unamedtype = dso_local local_unnamed_addr global i32 0, align 4
@hit_elink = dso_local local_unnamed_addr global i8 0, align 1
@prefix_len = dso_local local_unnamed_addr global i64 1024, align 8
@prefix = dso_local local_unnamed_addr global ptr null, align 8
@fp_format = dso_local local_unnamed_addr global ptr null, align 8
@fp_lformat = dso_local local_unnamed_addr global ptr null, align 8
@complex_format = dso_local local_unnamed_addr global ptr null, align 8
@dump_opts = dso_local local_unnamed_addr global %struct.dump_opt_t { i32 1, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@page_cache = dso_local local_unnamed_addr global i64 0, align 8
@outfname_g = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"h5dump\00", align 1
@h5tools_standardformat = external constant %struct.h5tools_dump_header_t, align 8
@h5tools_dump_header_format = external local_unnamed_addr global ptr, align 8
@ddl_function_table = internal constant %struct.dump_functions_t { ptr @dump_group, ptr @dump_named_datatype, ptr @dump_dataset, ptr @dump_dataspace, ptr @dump_datatype, ptr @dump_attr_cb, ptr @dump_data }, align 8
@dump_function_table = dso_local local_unnamed_addr global ptr null, align 8
@bin_output = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [55 x i8] c"binary output requires a file name, use -o <filename>\0A\00", align 1
@doxml_g = internal unnamed_addr global i1 false, align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"option \22%s\22 not available for XML\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"to display selected objects\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"--boot-block\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"--object-ids\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"--string\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"--output\00", align 1
@xml_dtd_uri_g = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"option \22%s\22 only applies with XML: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"--xml-dtd\00", align 1
@H5_optind = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"missing file name\0A\00", align 1
@sort_by = external local_unnamed_addr global i32, align 4
@sort_order = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [39 x i8] c"unable to create FAPL for file access\0A\00", align 1
@use_custom_vol_g = internal unnamed_addr global i1 false, align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"unable to set VOL on fapl for file\0A\00", align 1
@use_custom_vfd_g = internal unnamed_addr global i1 false, align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"unable to set VFD on fapl for file\0A\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"unable to set page buffer cache size for file access\0A\00", align 1
@get_onion_revision_count = internal unnamed_addr global i1 false, align 1
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5FD_ONION_id_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [51 x i8] c"The number of revisions for the onion file is %lu\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"unable to open file \22%s\22\0A\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@useschema_g = internal unnamed_addr global i1 false, align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"http://www.hdfgroup.org/HDF5/XML/schema/HDF5-File.xsd\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"http://www.hdfgroup.org/HDF5/XML/DTD/HDF5-File.dtd\00", align 1
@xmlnsprefix = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [79 x i8] c"Cannot set Schema URL for a qualified namespace--use -X or -U option with -D \0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"internal error (file %s:line %d)\0A\00", align 1
@.str.23 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/src/h5dump/h5dump.c\00", align 1
@rawoutstream = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [11 x i8] c"%s \22%s\22 %s\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"<?xml version=\221.0\22 encoding=\22UTF-8\22?>\0A\00", align 1
@.str.27 = private unnamed_addr constant [102 x i8] c"<HDF5-File xmlns:xsi=\22http://www.w3.org/2001/XMLSchema-instance\22 xsi:noNamespaceSchemaLocation=\22%s\22>\0A\00", align 1
@.str.28 = private unnamed_addr constant [251 x i8] c"<%sHDF5-File xmlns:%s=\22http://hdfgroup.org/HDF5/XML/schema/HDF5-File.xsd\22 xmlns:xsi=\22http://www.w3.org/2001/XMLSchema-instance\22 xsi:schemaLocation=\22http://hdfgroup.org/HDF5/XML/schema/HDF5-File http://www.hdfgroup.org/HDF5/XML/schema/HDF5-File.xsd\22>\0A\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"<!DOCTYPE HDF5-File PUBLIC \22HDF5-File.dtd\22 \22%s\22>\0A\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"<HDF5-File>\0A\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"unable to open root group\0A\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"unable to close root group\0A\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"</%sHDF5-File>\0A\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Can't close fapl entry\0A\00", align 1
@packed_mask = dso_local local_unnamed_addr global [8 x i64] zeroinitializer, align 16
@packed_offset = dso_local local_unnamed_addr global [8 x i32] zeroinitializer, align 16
@packed_length = dso_local local_unnamed_addr global [8 x i32] zeroinitializer, align 16
@region_output = external local_unnamed_addr global i32, align 4
@H5_optarg = external local_unnamed_addr global ptr, align 8
@h5tools_nCols = external local_unnamed_addr global i32, align 4
@bin_form = external local_unnamed_addr global i32, align 4
@.str.38 = private unnamed_addr constant [54 x i8] c"option \22-%c\22 can only be used after --dataset option\0A\00", align 1
@xml_function_table = internal constant %struct.dump_functions_t { ptr @xml_dump_group, ptr @xml_dump_named_datatype, ptr @xml_dump_dataset, ptr @xml_dump_dataspace, ptr @xml_dump_datatype, ptr @xml_dump_attr, ptr @xml_dump_data }, align 8
@.str.40 = private unnamed_addr constant [56 x i8] c"invalid floating-point format specifier (missing '%%')\0A\00", align 1
@complex_num_fp_format = internal global [128 x i8] zeroinitializer, align 16
@.str.42 = private unnamed_addr constant [6 x i8] c"%s%si\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"%s%%+%si\00", align 1
@enable_error_stack = external local_unnamed_addr global i32, align 4
@.str.45 = private unnamed_addr constant [85 x i8] c"Read-Only S3 VFD is not available unless enabled when HDF5 is configured and built.\0A\00", align 1
@.str.46 = private unnamed_addr constant [77 x i8] c"HDFS VFD is not available unless enabled when HDF5 is configured and built.\0A\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"onion\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"revision_count\00", align 1
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
@.str.109 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"creation_order\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"ascending\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"descending\00", align 1
@packed_bits_num = external local_unnamed_addr global i32, align 4
@.str.113 = private unnamed_addr constant [19 x i8] c"Bad mask list(%s)\0A\00", align 1
@.str.114 = private unnamed_addr constant [54 x i8] c"Packed Bit offset value(%d) must be between 0 and %u\0A\00", align 1
@.str.115 = private unnamed_addr constant [54 x i8] c"Bad mask list(%s), missing expected comma separator.\0A\00", align 1
@.str.116 = private unnamed_addr constant [47 x i8] c"Packed Bit length value(%d) must be positive.\0A\00", align 1
@.str.117 = private unnamed_addr constant [57 x i8] c"Packed Bit offset+length value(%u) too large. Max is %u\0A\00", align 1
@.str.118 = private unnamed_addr constant [51 x i8] c"Too many masks requested (max. %d). Mask list(%s)\0A\00", align 1
@.str.119 = private unnamed_addr constant [46 x i8] c"Bad mask list(%s), unexpected end of string.\0A\00", align 1
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
@str = private unnamed_addr constant [33 x i8] c"Invalid onion revision specified\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @table_list_add(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.find_objs_t, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 8), align 8, !tbaa !4
  %5 = load i64, ptr @table_list, align 8, !tbaa !11
  %6 = icmp eq i64 %4, %5
  %.pre16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 16), align 8, !tbaa !12
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = shl i64 %4, 1
  %9 = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  store i64 %9, ptr @table_list, align 8, !tbaa !11
  %10 = mul i64 %9, 40
  %11 = tail call ptr @realloc(ptr noundef %.pre16, i64 noundef %10) #23
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %7
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 16), align 8, !tbaa !12
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 8), align 8, !tbaa !4
  br label %13

13:                                               ; preds = %12, %2
  %14 = phi ptr [ %11, %12 ], [ %.pre16, %2 ]
  %15 = phi i64 [ %.pre, %12 ], [ %4, %2 ]
  %16 = add i64 %15, 1
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 8), align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.h5dump_table_items_t, ptr %14, i64 %15
  store i64 %1, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.h5dump_table_items_t, ptr %14, i64 %15, i32 1
  store i64 %0, ptr %18, align 8, !tbaa !16
  %19 = tail call i32 @H5Iinc_ref(i64 noundef %0) #22
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.critedge.sink.split, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 16), align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.h5dump_table_items_t, ptr %22, i64 %15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = call i32 @init_objs(i64 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26) #22
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %21
  %30 = call i32 @H5Idec_ref(i64 noundef %0) #22
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %13, %29
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 8), align 8, !tbaa !4
  %32 = add i64 %31, -1
  store i64 %32, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 8), align 8, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %7, %21
  %.1 = phi i64 [ %15, %21 ], [ -1, %7 ], [ -1, %.critedge.sink.split ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret i64 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5Iinc_ref(i64 noundef) local_unnamed_addr #3

declare i32 @init_objs(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Idec_ref(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @table_list_visited(i64 noundef %0) local_unnamed_addr #4 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 8), align 8, !tbaa !4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 16), align 8, !tbaa !12
  br label %4

4:                                                ; preds = %.lr.ph, %8
  %.07 = phi i64 [ 0, %.lr.ph ], [ %9, %8 ]
  %5 = getelementptr inbounds nuw %struct.h5dump_table_items_t, ptr %3, i64 %.07
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = icmp eq i64 %6, %0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %4
  %9 = add nuw i64 %.07, 1
  %exitcond.not = icmp eq i64 %9, %2
  br i1 %exitcond.not, label %._crit_edge, label %4, !llvm.loop !17

._crit_edge:                                      ; preds = %4, %8, %1
  %.06 = phi i64 [ -1, %1 ], [ -1, %8 ], [ %.07, %4 ]
  ret i64 %.06
}

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca %struct.H5O_info2_t, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #22
  tail call void @h5tools_setprogname(ptr noundef nonnull @.str) #22
  tail call void @h5tools_setstatus(i32 noundef 0) #22
  store ptr @h5tools_standardformat, ptr @h5tools_dump_header_format, align 8, !tbaa !19
  store ptr @ddl_function_table, ptr @dump_function_table, align 8, !tbaa !21
  store i32 0, ptr @dump_indent, align 4, !tbaa !23
  tail call void @h5tools_init() #22
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %7)
  br label %.sink.split.i

8:                                                ; preds = %2
  %9 = sext i32 %0 to i64
  %10 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 24) #24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.sink.split.i, label %.preheader211.i

.preheader211.i:                                  ; preds = %8
  %12 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.51, ptr noundef nonnull @l_opts) #22
  %.not326.i = icmp eq i32 %12, -1
  br i1 %.not326.i, label %._crit_edge.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader211.i
  %13 = icmp sgt i32 %0, 0
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.i, %.preheader.lr.ph.i
  %14 = phi i32 [ %12, %.preheader.lr.ph.i ], [ %266, %.loopexit.i ]
  %.0119328.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.2121.i, %.loopexit.i ]
  %.0130327.i = phi ptr [ null, %.preheader.lr.ph.i ], [ %.1131.i, %.loopexit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0130327.i, i64 16
  br label %16

16:                                               ; preds = %236, %.preheader.i
  %.0122.i = phi i32 [ %.2124.fr.i, %236 ], [ %14, %.preheader.i ]
  %.1120.i = phi i32 [ 0, %236 ], [ %.0119328.i, %.preheader.i ]
  %sext.i = shl i32 %.0122.i, 24
  %17 = ashr exact i32 %sext.i, 24
  switch i32 %17, label %264 [
    i32 82, label %18
    i32 66, label %19
    i32 110, label %20
    i32 112, label %25
    i32 121, label %26
    i32 101, label %27
    i32 72, label %28
    i32 65, label %29
    i32 105, label %37
    i32 114, label %38
    i32 86, label %39
    i32 119, label %41
    i32 78, label %46
    i32 97, label %54
    i32 100, label %62
    i32 102, label %74
    i32 103, label %76
    i32 108, label %84
    i32 116, label %92
    i32 79, label %100
    i32 111, label %106
    i32 98, label %138
    i32 113, label %152
    i32 122, label %158
    i32 77, label %164
    i32 118, label %172
    i32 71, label %173
    i32 75, label %180
    i32 120, label %183
    i32 117, label %184
    i32 68, label %185
    i32 109, label %187
    i32 76, label %197
    i32 88, label %199
    i32 115, label %208
    i32 83, label %208
    i32 99, label %208
    i32 107, label %208
    i32 69, label %237
    i32 67, label %243
    i32 104, label %244
    i32 36, label %246
    i32 35, label %247
    i32 49, label %248
    i32 50, label %252
    i32 51, label %254
    i32 52, label %256
    i32 53, label %260
    i32 54, label %262
  ]

18:                                               ; preds = %16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 44), align 4, !tbaa !25
  store i32 1, ptr @region_output, align 4, !tbaa !23
  br label %.loopexit.i

19:                                               ; preds = %16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 24), align 4, !tbaa !27
  br label %.loopexit.i

20:                                               ; preds = %16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 32), align 4, !tbaa !28
  %21 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %.not182.i = icmp eq ptr %21, null
  br i1 %.not182.i, label %.loopexit.i, label %22

22:                                               ; preds = %20
  %23 = tail call i64 @strtol(ptr noundef nonnull captures(none) %21, ptr noundef null, i32 noundef 10) #22
  %24 = trunc i64 %23 to i32
  tail call void @h5trav_set_verbose(i32 noundef %24) #22
  br label %.loopexit.i

25:                                               ; preds = %16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 28), align 4, !tbaa !31
  br label %.loopexit.i

26:                                               ; preds = %16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 36), align 4, !tbaa !32
  br label %.loopexit.i

27:                                               ; preds = %16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4, !tbaa !33
  br label %.loopexit.i

28:                                               ; preds = %16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 8), align 4, !tbaa !34
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 12), align 4, !tbaa !35
  br label %.loopexit.i

29:                                               ; preds = %16
  %30 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %.not181.i = icmp eq ptr %30, null
  br i1 %.not181.i, label %36, label %31

31:                                               ; preds = %29
  %32 = tail call i64 @strtol(ptr noundef nonnull captures(none) %30, ptr noundef null, i32 noundef 10) #22
  %33 = and i64 %32, 4294967295
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %.loopexit.i

35:                                               ; preds = %31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 56), align 4, !tbaa !36
  br label %.loopexit.i

36:                                               ; preds = %29
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 8), align 4, !tbaa !34
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 12), align 4, !tbaa !35
  br label %.loopexit.i

37:                                               ; preds = %16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 4), align 4, !tbaa !37
  br label %.loopexit.i

38:                                               ; preds = %16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 16), align 4, !tbaa !38
  br label %.loopexit.i

39:                                               ; preds = %16
  %40 = tail call ptr @h5tools_getprogname() #22
  tail call void @print_version(ptr noundef %40) #22
  tail call fastcc void @free_handler(ptr noundef nonnull %10, i32 noundef %0)
  br label %.sink.split.i

41:                                               ; preds = %16
  %42 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %43 = tail call i64 @strtol(ptr noundef nonnull captures(none) %42, ptr noundef null, i32 noundef 10) #22
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %44, 1
  %..i = select i1 %45, i32 65535, i32 %44
  store i32 %..i, ptr @h5tools_nCols, align 4, !tbaa !23
  br label %.loopexit.i

46:                                               ; preds = %16
  store i32 0, ptr @dump_opts, align 4, !tbaa !39
  br i1 %13, label %.lr.ph325.i, label %.loopexit.i

47:                                               ; preds = %.lr.ph325.i
  %indvars.iv.next467.i = add nuw nsw i64 %indvars.iv466.i, 1
  %exitcond470.not.i = icmp eq i64 %indvars.iv.next467.i, %wide.trip.count.i
  br i1 %exitcond470.not.i, label %.loopexit.i, label %.lr.ph325.i, !llvm.loop !40

.lr.ph325.i:                                      ; preds = %46, %47
  %indvars.iv466.i = phi i64 [ %indvars.iv.next467.i, %47 ], [ 0, %46 ]
  %48 = getelementptr inbounds nuw %struct.handler_t, ptr %10, i64 %indvars.iv466.i
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %.not179.i = icmp eq ptr %49, null
  br i1 %.not179.i, label %50, label %47

50:                                               ; preds = %.lr.ph325.i
  store ptr @handle_paths, ptr %48, align 8, !tbaa !41
  %51 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %52 = tail call noalias ptr @strdup(ptr noundef %51) #22
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !44
  br label %.loopexit.i

54:                                               ; preds = %16
  store i32 0, ptr @dump_opts, align 4, !tbaa !39
  br i1 %13, label %.lr.ph323.i, label %.loopexit.i

55:                                               ; preds = %.lr.ph323.i
  %indvars.iv.next462.i = add nuw nsw i64 %indvars.iv461.i, 1
  %exitcond465.not.i = icmp eq i64 %indvars.iv.next462.i, %wide.trip.count.i
  br i1 %exitcond465.not.i, label %.loopexit.i, label %.lr.ph323.i, !llvm.loop !45

.lr.ph323.i:                                      ; preds = %54, %55
  %indvars.iv461.i = phi i64 [ %indvars.iv.next462.i, %55 ], [ 0, %54 ]
  %56 = getelementptr inbounds nuw %struct.handler_t, ptr %10, i64 %indvars.iv461.i
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %.not178.i = icmp eq ptr %57, null
  br i1 %.not178.i, label %58, label %55

58:                                               ; preds = %.lr.ph323.i
  store ptr @handle_attributes, ptr %56, align 8, !tbaa !41
  %59 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %60 = tail call noalias ptr @strdup(ptr noundef %59) #22
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !44
  br label %.loopexit.i

62:                                               ; preds = %16
  store i32 0, ptr @dump_opts, align 4, !tbaa !39
  br i1 %13, label %.lr.ph321.i, label %.loopexit.i

63:                                               ; preds = %.lr.ph321.i
  %indvars.iv.next457.i = add nuw nsw i64 %indvars.iv456.i, 1
  %exitcond460.not.i = icmp eq i64 %indvars.iv.next457.i, %wide.trip.count.i
  br i1 %exitcond460.not.i, label %.loopexit.i, label %.lr.ph321.i, !llvm.loop !46

.lr.ph321.i:                                      ; preds = %62, %63
  %indvars.iv456.i = phi i64 [ %indvars.iv.next457.i, %63 ], [ 0, %62 ]
  %64 = getelementptr inbounds nuw %struct.handler_t, ptr %10, i64 %indvars.iv456.i
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %.not176.i = icmp eq ptr %65, null
  br i1 %.not176.i, label %66, label %63

66:                                               ; preds = %.lr.ph321.i
  store ptr @handle_datasets, ptr %64, align 8, !tbaa !41
  %67 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %68 = tail call noalias ptr @strdup(ptr noundef %67) #22
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !44
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 48), align 4, !tbaa !47
  %.not177.i = icmp eq i32 %70, 0
  br i1 %.not177.i, label %71, label %.loopexit.i

71:                                               ; preds = %66
  %72 = tail call ptr @parse_subset_params(ptr noundef %68) #22
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %72, ptr %73, align 8, !tbaa !48
  br label %.loopexit.i

74:                                               ; preds = %16
  store i32 0, ptr @vfd_info_g, align 8, !tbaa !49
  %75 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @vfd_info_g, i64 16), align 8, !tbaa !51
  store i1 true, ptr @use_custom_vfd_g, align 1
  br label %.loopexit.i

76:                                               ; preds = %16
  store i32 0, ptr @dump_opts, align 4, !tbaa !39
  br i1 %13, label %.lr.ph319.i, label %.loopexit.i

77:                                               ; preds = %.lr.ph319.i
  %indvars.iv.next452.i = add nuw nsw i64 %indvars.iv451.i, 1
  %exitcond455.not.i = icmp eq i64 %indvars.iv.next452.i, %wide.trip.count.i
  br i1 %exitcond455.not.i, label %.loopexit.i, label %.lr.ph319.i, !llvm.loop !52

.lr.ph319.i:                                      ; preds = %76, %77
  %indvars.iv451.i = phi i64 [ %indvars.iv.next452.i, %77 ], [ 0, %76 ]
  %78 = getelementptr inbounds nuw %struct.handler_t, ptr %10, i64 %indvars.iv451.i
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %.not175.i = icmp eq ptr %79, null
  br i1 %.not175.i, label %80, label %77

80:                                               ; preds = %.lr.ph319.i
  store ptr @handle_groups, ptr %78, align 8, !tbaa !41
  %81 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %82 = tail call noalias ptr @strdup(ptr noundef %81) #22
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !44
  br label %.loopexit.i

84:                                               ; preds = %16
  store i32 0, ptr @dump_opts, align 4, !tbaa !39
  br i1 %13, label %.lr.ph317.i, label %.loopexit.i

85:                                               ; preds = %.lr.ph317.i
  %indvars.iv.next447.i = add nuw nsw i64 %indvars.iv446.i, 1
  %exitcond450.not.i = icmp eq i64 %indvars.iv.next447.i, %wide.trip.count.i
  br i1 %exitcond450.not.i, label %.loopexit.i, label %.lr.ph317.i, !llvm.loop !53

.lr.ph317.i:                                      ; preds = %84, %85
  %indvars.iv446.i = phi i64 [ %indvars.iv.next447.i, %85 ], [ 0, %84 ]
  %86 = getelementptr inbounds nuw %struct.handler_t, ptr %10, i64 %indvars.iv446.i
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %.not174.i = icmp eq ptr %87, null
  br i1 %.not174.i, label %88, label %85

88:                                               ; preds = %.lr.ph317.i
  store ptr @handle_links, ptr %86, align 8, !tbaa !41
  %89 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %90 = tail call noalias ptr @strdup(ptr noundef %89) #22
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !44
  br label %.loopexit.i

92:                                               ; preds = %16
  store i32 0, ptr @dump_opts, align 4, !tbaa !39
  br i1 %13, label %.lr.ph.i, label %.loopexit.i

93:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !54

.lr.ph.i:                                         ; preds = %92, %93
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %93 ], [ 0, %92 ]
  %94 = getelementptr inbounds nuw %struct.handler_t, ptr %10, i64 %indvars.iv.i
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %.not173.i = icmp eq ptr %95, null
  br i1 %.not173.i, label %96, label %93

96:                                               ; preds = %.lr.ph.i
  store ptr @handle_datatypes, ptr %94, align 8, !tbaa !41
  %97 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %98 = tail call noalias ptr @strdup(ptr noundef %97) #22
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %98, ptr %99, align 8, !tbaa !44
  br label %.loopexit.i

100:                                              ; preds = %16
  %101 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %102 = tail call i32 @h5tools_set_output_file(ptr noundef %101, i32 noundef 0) #22
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %.loopexit.i

104:                                              ; preds = %100
  %105 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %105)
  br label %291

106:                                              ; preds = %16
  %107 = load i32, ptr @bin_output, align 4, !tbaa !23
  %.not172.i = icmp eq i32 %107, 0
  br i1 %.not172.i, label %114, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %110 = tail call i32 @h5tools_set_data_output_file(ptr noundef %109, i32 noundef 1) #22
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %136

112:                                              ; preds = %108
  %113 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %113)
  br label %291

114:                                              ; preds = %106
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 12), align 4, !tbaa !35
  %116 = icmp eq i32 %115, 0
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 8), align 4
  %118 = icmp ne i32 %117, 0
  %or.cond.i = select i1 %116, i1 true, i1 %118
  br i1 %or.cond.i, label %125, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %121 = tail call i32 @h5tools_set_attr_output_file(ptr noundef %120, i32 noundef 0) #22
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %._crit_edge471.i

._crit_edge471.i:                                 ; preds = %119
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 8), align 4, !tbaa !34
  br label %125

123:                                              ; preds = %119
  %124 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %124)
  br label %291

125:                                              ; preds = %._crit_edge471.i, %114
  %126 = phi i32 [ %.pre.i, %._crit_edge471.i ], [ %117, %114 ]
  %127 = icmp ne i32 %126, 0
  %128 = load i32, ptr @dump_opts, align 4
  %129 = icmp ne i32 %128, 0
  %or.cond3.i = select i1 %127, i1 true, i1 %129
  br i1 %or.cond3.i, label %130, label %136

130:                                              ; preds = %125
  %131 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %132 = tail call i32 @h5tools_set_data_output_file(ptr noundef %131, i32 noundef 0) #22
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %135)
  br label %291

136:                                              ; preds = %130, %125, %108
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 20), align 4, !tbaa !55
  %137 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  store ptr %137, ptr @outfname_g, align 8, !tbaa !29
  br label %.loopexit.i

138:                                              ; preds = %16
  %139 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %.not170.i = icmp eq ptr %139, null
  br i1 %.not170.i, label %145, label %140

140:                                              ; preds = %138
  %141 = tail call fastcc i32 @set_binary_form(ptr noundef %139)
  store i32 %141, ptr @bin_form, align 4, !tbaa !23
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %144)
  br label %291

145:                                              ; preds = %140, %138
  store i32 1, ptr @bin_output, align 4, !tbaa !23
  %146 = load ptr, ptr @outfname_g, align 8, !tbaa !29
  %.not171.i = icmp eq ptr %146, null
  br i1 %.not171.i, label %.loopexit.i, label %147

147:                                              ; preds = %145
  %148 = tail call i32 @h5tools_set_data_output_file(ptr noundef nonnull %146, i32 noundef 1) #22
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %.loopexit.i

150:                                              ; preds = %147
  %151 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %151)
  br label %291

152:                                              ; preds = %16
  %153 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %154 = tail call fastcc i32 @set_sort_by(ptr noundef %153)
  store i32 %154, ptr @sort_by, align 4, !tbaa !23
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %.loopexit.i

156:                                              ; preds = %152
  %157 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %157)
  br label %291

158:                                              ; preds = %16
  %159 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %160 = tail call fastcc i32 @set_sort_order(ptr noundef %159)
  store i32 %160, ptr @sort_order, align 4, !tbaa !23
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %.loopexit.i

162:                                              ; preds = %158
  %163 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %163)
  br label %291

164:                                              ; preds = %16
  %.not168.i = icmp eq i32 %.1120.i, 0
  br i1 %.not168.i, label %165, label %166

165:                                              ; preds = %164
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.38, i32 noundef %.0122.i) #22
  br label %291

166:                                              ; preds = %164
  %167 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %168 = tail call fastcc i32 @parse_mask_list(ptr noundef %167)
  %.not169.i = icmp eq i32 %168, 0
  br i1 %.not169.i, label %171, label %169

169:                                              ; preds = %166
  %170 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %170)
  br label %291

171:                                              ; preds = %166
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 52), align 4, !tbaa !56
  br label %.loopexit.i

172:                                              ; preds = %16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 60), align 4, !tbaa !57
  br label %.loopexit.i

173:                                              ; preds = %16
  %174 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %175 = tail call i64 @strtol(ptr noundef nonnull captures(none) %174, ptr noundef null, i32 noundef 10) #22
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 64), align 4, !tbaa !58
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %.loopexit.i

178:                                              ; preds = %173
  %179 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %179)
  br label %291

180:                                              ; preds = %16
  %181 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %182 = tail call i64 @strtoul(ptr noundef captures(none) %181, ptr noundef null, i32 noundef 0) #22
  store i64 %182, ptr @page_cache, align 8, !tbaa !59
  br label %.loopexit.i

183:                                              ; preds = %16
  store i1 true, ptr @doxml_g, align 1
  store i1 false, ptr @useschema_g, align 1
  store ptr null, ptr @h5tools_dump_header_format, align 8, !tbaa !19
  store ptr @xml_function_table, ptr @dump_function_table, align 8, !tbaa !21
  store i32 0, ptr @h5tools_nCols, align 4, !tbaa !23
  br label %.loopexit.i

184:                                              ; preds = %16
  store i1 true, ptr @doxml_g, align 1
  store i1 true, ptr @useschema_g, align 1
  store ptr @.str.17, ptr @xmlnsprefix, align 8, !tbaa !29
  store ptr null, ptr @h5tools_dump_header_format, align 8, !tbaa !19
  store ptr @xml_function_table, ptr @dump_function_table, align 8, !tbaa !21
  store i32 0, ptr @h5tools_nCols, align 4, !tbaa !23
  br label %.loopexit.i

185:                                              ; preds = %16
  %186 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  store ptr %186, ptr @xml_dtd_uri_g, align 8, !tbaa !29
  store i32 0, ptr @h5tools_nCols, align 4, !tbaa !23
  br label %.loopexit.i

187:                                              ; preds = %16
  %188 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  store ptr %188, ptr @fp_format, align 8, !tbaa !29
  %strchr.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %188, i32 37)
  %189 = icmp eq ptr %strchr.i, null
  br i1 %189, label %196, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %strchr.i, i64 1
  %strchr166.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %191, i32 43)
  %.not167.i = icmp eq ptr %strchr166.i, null
  br i1 %.not167.i, label %194, label %192

192:                                              ; preds = %190
  %193 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @complex_num_fp_format, i64 noundef 128, ptr noundef nonnull @.str.42, ptr noundef nonnull %188, ptr noundef nonnull %188) #22
  br label %.thread.i

194:                                              ; preds = %190
  %195 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @complex_num_fp_format, i64 noundef 128, ptr noundef nonnull @.str.43, ptr noundef nonnull %188, ptr noundef nonnull %191) #22
  br label %.thread.i

.thread.i:                                        ; preds = %194, %192
  store ptr @complex_num_fp_format, ptr @complex_format, align 8, !tbaa !29
  store i32 0, ptr @h5tools_nCols, align 4, !tbaa !23
  br label %.loopexit.i

196:                                              ; preds = %187
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.40) #22
  br label %291

197:                                              ; preds = %16
  %198 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  store ptr %198, ptr @fp_lformat, align 8, !tbaa !29
  store i32 0, ptr @h5tools_nCols, align 4, !tbaa !23
  br label %.loopexit.i

199:                                              ; preds = %16
  %.b.i = load i1, ptr @useschema_g, align 1
  br i1 %.b.i, label %200, label %sub_0.i

200:                                              ; preds = %199
  %201 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %201)
  br label %291

sub_0.i:                                          ; preds = %199
  %202 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %203 = load i8, ptr %202, align 1
  %.not329.i = icmp eq i8 %203, 58
  br i1 %.not329.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 1
  %205 = load i8, ptr %204, align 1
  %206 = icmp eq i8 %205, 0
  %207 = select i1 %206, ptr @.str.17, ptr %202
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %sub_0.i
  %.str.17..i = phi ptr [ %202, %sub_0.i ], [ %207, %sub_1.i ]
  store ptr %.str.17..i, ptr @xmlnsprefix, align 8, !tbaa !29
  store i32 0, ptr @h5tools_nCols, align 4, !tbaa !23
  br label %.loopexit.i

208:                                              ; preds = %16, %16, %16, %16
  %.not156.i = icmp eq i32 %.1120.i, 0
  br i1 %.not156.i, label %.thread198.i, label %209

.thread198.i:                                     ; preds = %208
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.38, i32 noundef %.0122.i) #22
  br label %291

209:                                              ; preds = %208
  %210 = load ptr, ptr %15, align 8, !tbaa !48
  %.not157.i = icmp eq ptr %210, null
  br i1 %.not157.i, label %211, label %213

211:                                              ; preds = %209
  %212 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #24
  store ptr %212, ptr %15, align 8, !tbaa !48
  br label %213

213:                                              ; preds = %211, %209
  %.0.i = phi ptr [ %212, %211 ], [ %210, %209 ]
  %214 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %215 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %217

217:                                              ; preds = %233, %213
  %.2124.i = phi i32 [ %.0122.i, %213 ], [ %235, %233 ]
  %.2124.fr.i = freeze i32 %.2124.i
  %sext158.i = shl i32 %.2124.fr.i, 24
  %218 = ashr exact i32 %sext158.i, 24
  %219 = add nsw i32 %218, -83
  %220 = tail call i32 @llvm.fshl.i32(i32 %219, i32 %219, i32 29)
  switch i32 %220, label %236 [
    i32 4, label %221
    i32 0, label %224
    i32 2, label %227
    i32 3, label %230
  ]

221:                                              ; preds = %217
  %222 = load ptr, ptr %.0.i, align 8, !tbaa !60
  %.not162.i = icmp eq ptr %222, null
  br i1 %.not162.i, label %233, label %223

223:                                              ; preds = %221
  tail call void @free(ptr noundef nonnull %222) #22
  store ptr null, ptr %.0.i, align 8, !tbaa !60
  br label %233

224:                                              ; preds = %217
  %225 = load ptr, ptr %216, align 8, !tbaa !64
  %.not161.i = icmp eq ptr %225, null
  br i1 %.not161.i, label %233, label %226

226:                                              ; preds = %224
  tail call void @free(ptr noundef nonnull %225) #22
  store ptr null, ptr %216, align 8, !tbaa !64
  br label %233

227:                                              ; preds = %217
  %228 = load ptr, ptr %215, align 8, !tbaa !65
  %.not160.i = icmp eq ptr %228, null
  br i1 %.not160.i, label %233, label %229

229:                                              ; preds = %227
  tail call void @free(ptr noundef nonnull %228) #22
  store ptr null, ptr %215, align 8, !tbaa !65
  br label %233

230:                                              ; preds = %217
  %231 = load ptr, ptr %214, align 8, !tbaa !66
  %.not159.i = icmp eq ptr %231, null
  br i1 %.not159.i, label %233, label %232

232:                                              ; preds = %230
  tail call void @free(ptr noundef nonnull %231) #22
  store ptr null, ptr %214, align 8, !tbaa !66
  br label %233

233:                                              ; preds = %232, %230, %229, %227, %226, %224, %223, %221
  %.0.sink.i = phi ptr [ %.0.i, %223 ], [ %.0.i, %221 ], [ %216, %226 ], [ %216, %224 ], [ %215, %229 ], [ %215, %227 ], [ %214, %232 ], [ %214, %230 ]
  %234 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  tail call void @parse_hsize_list(ptr noundef %234, ptr noundef nonnull %.0.sink.i) #22
  %235 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.51, ptr noundef nonnull @l_opts) #22
  %.not163.i = icmp eq i32 %235, -1
  br i1 %.not163.i, label %.thread195.i, label %217, !llvm.loop !67

236:                                              ; preds = %217
  %.not164.i = icmp eq i32 %.2124.fr.i, -1
  br i1 %.not164.i, label %.thread195.i, label %16

237:                                              ; preds = %16
  %238 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %.not155.i = icmp eq ptr %238, null
  br i1 %.not155.i, label %242, label %239

239:                                              ; preds = %237
  %240 = tail call i64 @strtol(ptr noundef nonnull captures(none) %238, ptr noundef null, i32 noundef 10) #22
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr @enable_error_stack, align 4, !tbaa !23
  br label %.loopexit.i

242:                                              ; preds = %237
  store i32 1, ptr @enable_error_stack, align 4, !tbaa !23
  br label %.loopexit.i

243:                                              ; preds = %16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 48), align 4, !tbaa !47
  br label %.loopexit.i

244:                                              ; preds = %16
  %245 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %245)
  tail call fastcc void @free_handler(ptr noundef nonnull %10, i32 noundef %0)
  br label %.sink.split.i

246:                                              ; preds = %16
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.45) #22
  br label %.sink.split.i

247:                                              ; preds = %16
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.46) #22
  br label %.sink.split.i

248:                                              ; preds = %16
  store i32 1, ptr @vol_info_g, align 8, !tbaa !68
  %249 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %250 = tail call i64 @strtol(ptr noundef nonnull captures(none) %249, ptr noundef null, i32 noundef 10) #22
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr getelementptr inbounds nuw (i8, ptr @vol_info_g, i64 16), align 8, !tbaa !51
  store i1 true, ptr @use_custom_vol_g, align 1
  br label %.loopexit.i

252:                                              ; preds = %16
  store i32 0, ptr @vol_info_g, align 8, !tbaa !68
  %253 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  store ptr %253, ptr getelementptr inbounds nuw (i8, ptr @vol_info_g, i64 16), align 8, !tbaa !51
  store i1 true, ptr @use_custom_vol_g, align 1
  br label %.loopexit.i

254:                                              ; preds = %16
  %255 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  store ptr %255, ptr getelementptr inbounds nuw (i8, ptr @vol_info_g, i64 8), align 8, !tbaa !70
  br label %.loopexit.i

256:                                              ; preds = %16
  store i32 1, ptr @vfd_info_g, align 8, !tbaa !49
  %257 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %258 = tail call i64 @strtol(ptr noundef nonnull captures(none) %257, ptr noundef null, i32 noundef 10) #22
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr getelementptr inbounds nuw (i8, ptr @vfd_info_g, i64 16), align 8, !tbaa !51
  store i1 true, ptr @use_custom_vfd_g, align 1
  br label %.loopexit.i

260:                                              ; preds = %16
  store i32 0, ptr @vfd_info_g, align 8, !tbaa !49
  %261 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  store ptr %261, ptr getelementptr inbounds nuw (i8, ptr @vfd_info_g, i64 16), align 8, !tbaa !51
  store i1 true, ptr @use_custom_vfd_g, align 1
  br label %.loopexit.i

262:                                              ; preds = %16
  %263 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  store ptr %263, ptr getelementptr inbounds nuw (i8, ptr @vfd_info_g, i64 8), align 8, !tbaa !71
  br label %.loopexit.i

264:                                              ; preds = %16
  %265 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %265)
  br label %291

.loopexit.i:                                      ; preds = %93, %85, %77, %63, %55, %47, %262, %260, %256, %254, %252, %248, %243, %242, %239, %.tail.i, %197, %.thread.i, %185, %184, %183, %180, %173, %172, %171, %158, %152, %147, %145, %136, %100, %96, %92, %88, %84, %80, %76, %74, %71, %66, %62, %58, %54, %50, %46, %41, %38, %37, %36, %35, %31, %28, %27, %26, %25, %22, %20, %19, %18
  %.1131.i = phi ptr [ %.0130327.i, %262 ], [ %.0130327.i, %260 ], [ %.0130327.i, %256 ], [ %.0130327.i, %254 ], [ %.0130327.i, %252 ], [ %.0130327.i, %248 ], [ %.0130327.i, %243 ], [ %.0130327.i, %239 ], [ %.0130327.i, %242 ], [ %.0130327.i, %.tail.i ], [ %.0130327.i, %197 ], [ %.0130327.i, %185 ], [ %.0130327.i, %184 ], [ %.0130327.i, %183 ], [ %.0130327.i, %180 ], [ %.0130327.i, %173 ], [ %.0130327.i, %172 ], [ %.0130327.i, %171 ], [ %.0130327.i, %158 ], [ %.0130327.i, %152 ], [ %.0130327.i, %145 ], [ %.0130327.i, %136 ], [ %.0130327.i, %100 ], [ %.0130327.i, %74 ], [ %.0130327.i, %41 ], [ %.0130327.i, %38 ], [ %.0130327.i, %37 ], [ %.0130327.i, %35 ], [ %.0130327.i, %31 ], [ %.0130327.i, %36 ], [ %.0130327.i, %28 ], [ %.0130327.i, %27 ], [ %.0130327.i, %26 ], [ %.0130327.i, %25 ], [ %.0130327.i, %22 ], [ %.0130327.i, %20 ], [ %.0130327.i, %19 ], [ %.0130327.i, %18 ], [ %.0130327.i, %50 ], [ %.0130327.i, %58 ], [ %64, %71 ], [ %64, %66 ], [ %.0130327.i, %80 ], [ %.0130327.i, %88 ], [ %.0130327.i, %96 ], [ %.0130327.i, %147 ], [ %.0130327.i, %.thread.i ], [ %.0130327.i, %46 ], [ %.0130327.i, %54 ], [ %.0130327.i, %62 ], [ %.0130327.i, %76 ], [ %.0130327.i, %84 ], [ %.0130327.i, %92 ], [ %.0130327.i, %47 ], [ %.0130327.i, %55 ], [ %.0130327.i, %63 ], [ %.0130327.i, %77 ], [ %.0130327.i, %85 ], [ %.0130327.i, %93 ]
  %.2121.i = phi i32 [ %.1120.i, %262 ], [ %.1120.i, %260 ], [ %.1120.i, %256 ], [ %.1120.i, %254 ], [ %.1120.i, %252 ], [ %.1120.i, %248 ], [ %.1120.i, %243 ], [ %.1120.i, %239 ], [ %.1120.i, %242 ], [ %.1120.i, %.tail.i ], [ %.1120.i, %197 ], [ %.1120.i, %185 ], [ %.1120.i, %184 ], [ %.1120.i, %183 ], [ %.1120.i, %180 ], [ %.1120.i, %173 ], [ %.1120.i, %172 ], [ 1, %171 ], [ %.1120.i, %158 ], [ %.1120.i, %152 ], [ %.1120.i, %145 ], [ 0, %136 ], [ %.1120.i, %100 ], [ %.1120.i, %74 ], [ 0, %41 ], [ %.1120.i, %38 ], [ 0, %37 ], [ %.1120.i, %35 ], [ %.1120.i, %31 ], [ 0, %36 ], [ 0, %28 ], [ %.1120.i, %27 ], [ %.1120.i, %26 ], [ %.1120.i, %25 ], [ 0, %22 ], [ 0, %20 ], [ 0, %19 ], [ %.1120.i, %18 ], [ 0, %50 ], [ 0, %58 ], [ 1, %71 ], [ 1, %66 ], [ 0, %80 ], [ 0, %88 ], [ 0, %96 ], [ 0, %147 ], [ %.1120.i, %.thread.i ], [ 0, %46 ], [ 0, %54 ], [ 1, %62 ], [ 0, %76 ], [ 0, %84 ], [ 0, %92 ], [ 0, %47 ], [ 0, %55 ], [ 1, %63 ], [ 0, %77 ], [ 0, %85 ], [ 0, %93 ]
  %266 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.51, ptr noundef nonnull @l_opts) #22
  %.not.i = icmp eq i32 %266, -1
  br i1 %.not.i, label %._crit_edge.i, label %.preheader.i, !llvm.loop !72

._crit_edge.i:                                    ; preds = %.loopexit.i, %.preheader211.i
  %267 = load i32, ptr @vfd_info_g, align 8, !tbaa !49
  %268 = icmp eq i32 %267, 0
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vfd_info_g, i64 16), align 8
  %270 = icmp ne ptr %269, null
  %or.cond5.i = select i1 %268, i1 %270, i1 false
  br i1 %or.cond5.i, label %271, label %.thread195.i

271:                                              ; preds = %._crit_edge.i
  %272 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %269, ptr noundef nonnull dereferenceable(6) @.str.47) #25
  %.not152.i = icmp eq i32 %272, 0
  br i1 %.not152.i, label %273, label %.thread195.i

273:                                              ; preds = %271
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vfd_info_g, i64 8), align 8, !tbaa !71
  %.not153.i = icmp eq ptr %274, null
  br i1 %.not153.i, label %286, label %275

275:                                              ; preds = %273
  %276 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(15) @.str.48) #25
  %.not154.i = icmp eq i32 %276, 0
  br i1 %.not154.i, label %277, label %278

277:                                              ; preds = %275
  store i1 true, ptr @get_onion_revision_count, align 1
  br label %287

278:                                              ; preds = %275
  %279 = tail call ptr @__errno_location() #26
  store i32 0, ptr %279, align 4, !tbaa !23
  %280 = tail call i64 @strtoull(ptr noundef nonnull captures(none) %274, ptr noundef null, i32 noundef 10) #22
  store i64 %280, ptr getelementptr inbounds nuw (i8, ptr @onion_fa_g, i64 24), align 8, !tbaa !73
  %281 = load i32, ptr %279, align 4, !tbaa !23
  %282 = icmp eq i32 %281, 34
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %291

284:                                              ; preds = %278
  %285 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i64 noundef %280)
  br label %287

286:                                              ; preds = %273
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @onion_fa_g, i64 24), align 8, !tbaa !73
  br label %287

287:                                              ; preds = %286, %284, %277
  store ptr @onion_fa_g, ptr getelementptr inbounds nuw (i8, ptr @vfd_info_g, i64 8), align 8, !tbaa !71
  br label %.thread195.i

.thread195.i:                                     ; preds = %236, %233, %287, %271, %._crit_edge.i
  %288 = load i32, ptr @H5_optind, align 4, !tbaa !23
  %.not165.i = icmp sgt i32 %0, %288
  br i1 %.not165.i, label %parse_command_line.exit, label %289

289:                                              ; preds = %.thread195.i
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.10) #22
  %290 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %290)
  br label %291

291:                                              ; preds = %289, %283, %264, %.thread198.i, %200, %196, %178, %169, %165, %162, %156, %150, %143, %134, %123, %112, %104
  tail call fastcc void @free_handler(ptr noundef nonnull %10, i32 noundef %0)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %291, %247, %246, %244, %39, %8, %6
  %.sink.i = phi i32 [ 0, %39 ], [ 0, %244 ], [ 1, %246 ], [ 1, %247 ], [ 1, %8 ], [ 1, %6 ], [ 1, %291 ]
  %.0116.ph.i = phi ptr [ null, %39 ], [ null, %244 ], [ %10, %246 ], [ %10, %247 ], [ null, %8 ], [ null, %6 ], [ null, %291 ]
  tail call void @h5tools_setstatus(i32 noundef %.sink.i) #22
  br label %parse_command_line.exit

parse_command_line.exit:                          ; preds = %.thread195.i, %.sink.split.i
  %.0116.i = phi ptr [ %10, %.thread195.i ], [ %.0116.ph.i, %.sink.split.i ]
  %292 = icmp eq ptr %.0116.i, null
  br i1 %292, label %.thread211, label %293

293:                                              ; preds = %parse_command_line.exit
  %294 = load i32, ptr @bin_output, align 4, !tbaa !23
  %295 = icmp ne i32 %294, 0
  %296 = load ptr, ptr @outfname_g, align 8
  %297 = icmp eq ptr %296, null
  %or.cond = select i1 %295, i1 %297, i1 false
  br i1 %or.cond, label %298, label %299

298:                                              ; preds = %293
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.1) #22
  br label %.thread211.sink.split

299:                                              ; preds = %293
  %.b119128 = load i1, ptr @doxml_g, align 1
  br i1 %.b119128, label %300, label %317

300:                                              ; preds = %299
  %301 = load i32, ptr @dump_opts, align 4, !tbaa !39
  %.not129 = icmp eq i32 %301, 0
  br i1 %.not129, label %302, label %303

302:                                              ; preds = %300
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #22
  br label %.thread211.sink.split

303:                                              ; preds = %300
  %304 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 24), align 4, !tbaa !27
  %.not130 = icmp eq i32 %304, 0
  br i1 %.not130, label %306, label %305

305:                                              ; preds = %303
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #22
  br label %.thread211.sink.split

306:                                              ; preds = %303
  %307 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 4), align 4, !tbaa !37
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #22
  br label %.thread211.sink.split

310:                                              ; preds = %306
  %311 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 16), align 4, !tbaa !38
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #22
  br label %.thread211.sink.split

314:                                              ; preds = %310
  %315 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 20), align 4, !tbaa !55
  %.not131 = icmp eq i32 %315, 0
  br i1 %.not131, label %320, label %316

316:                                              ; preds = %314
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7) #22
  br label %.thread211.sink.split

317:                                              ; preds = %299
  %318 = load ptr, ptr @xml_dtd_uri_g, align 8, !tbaa !29
  %.not = icmp eq ptr %318, null
  br i1 %.not, label %320, label %319

319:                                              ; preds = %317
  tail call void (ptr, ...) @warn_msg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %318) #22
  br label %320

320:                                              ; preds = %317, %319, %314
  %321 = load i32, ptr @H5_optind, align 4, !tbaa !23
  %.not132 = icmp sgt i32 %0, %321
  br i1 %.not132, label %324, label %322

322:                                              ; preds = %320
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.10) #22
  %323 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %323)
  br label %.thread211.sink.split

324:                                              ; preds = %320
  tail call void @h5tools_error_report() #22
  %325 = load i32, ptr @sort_by, align 4, !tbaa !23
  %326 = load i32, ptr @sort_order, align 4, !tbaa !23
  tail call void @h5trav_set_index(i32 noundef %325, i32 noundef %326) #22
  %327 = tail call i64 @h5tools_get_new_fapl(i64 noundef 0) #22
  %328 = icmp slt i64 %327, 0
  br i1 %328, label %.thread203, label %329

.thread203:                                       ; preds = %324
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.11) #22
  tail call void @h5tools_setstatus(i32 noundef 1) #22
  tail call fastcc void @table_list_free()
  br label %582

329:                                              ; preds = %324
  %.b121133 = load i1, ptr @use_custom_vol_g, align 1
  br i1 %.b121133, label %330, label %334

330:                                              ; preds = %329
  %331 = tail call i32 @h5tools_set_fapl_vol(i64 noundef %327, ptr noundef nonnull @vol_info_g) #22
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.12) #22
  tail call void @h5tools_setstatus(i32 noundef 1) #22
  br label %.thread511

334:                                              ; preds = %330, %329
  %.b123134 = load i1, ptr @use_custom_vfd_g, align 1
  br i1 %.b123134, label %335, label %339

335:                                              ; preds = %334
  %336 = tail call i32 @h5tools_set_fapl_vfd(i64 noundef %327, ptr noundef nonnull @vfd_info_g) #22
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.13) #22
  tail call void @h5tools_setstatus(i32 noundef 1) #22
  br label %.thread511

339:                                              ; preds = %335, %334
  %340 = load i64, ptr @page_cache, align 8, !tbaa !59
  %.not135 = icmp eq i64 %340, 0
  br i1 %.not135, label %345, label %341

341:                                              ; preds = %339
  %342 = tail call i32 @H5Pset_page_buffer_size(i64 noundef %327, i64 noundef %340, i32 noundef 0, i32 noundef 0) #22
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.14) #22
  tail call void @h5tools_setstatus(i32 noundef 1) #22
  br label %.thread511

345:                                              ; preds = %341, %339
  %346 = load i32, ptr @H5_optind, align 4, !tbaa !23
  %347 = icmp slt i32 %346, %0
  br i1 %347, label %.lr.ph355, label %._crit_edge356

.lr.ph355:                                        ; preds = %345
  %348 = icmp sgt i32 %0, 0
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %349

349:                                              ; preds = %.lr.ph355, %578
  %350 = phi i32 [ %346, %.lr.ph355 ], [ %579, %578 ]
  %.1353 = phi i64 [ -1, %.lr.ph355 ], [ %378, %578 ]
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr @H5_optind, align 4, !tbaa !23
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds ptr, ptr %1, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !29
  %355 = call noalias ptr @strdup(ptr noundef %354) #22
  %.b124136 = load i1, ptr @get_onion_revision_count, align 1
  br i1 %.b124136, label %356, label %376

356:                                              ; preds = %349
  %357 = load i8, ptr @H5_libinit_g, align 1, !tbaa !75, !range !77, !noundef !78
  %358 = trunc nuw i8 %357 to i1
  %359 = load i8, ptr @H5_libterm_g, align 1, !range !77
  %360 = trunc nuw i8 %359 to i1
  %361 = select i1 %358, i1 true, i1 %360
  br i1 %361, label %364, label %362, !prof !79

362:                                              ; preds = %356
  %363 = call i32 @H5open() #22
  br label %364

364:                                              ; preds = %356, %362
  %365 = load i64, ptr @H5FD_ONION_id_g, align 8, !tbaa !59
  %366 = call i64 @H5Pget_driver(i64 noundef %327) #22
  %367 = icmp eq i64 %365, %366
  br i1 %367, label %368, label %376

368:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 0, ptr %4, align 8, !tbaa !59
  %369 = call i32 @H5FDonion_get_revision_count(ptr noundef %355, i64 noundef %327, ptr noundef nonnull %4) #22
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %368
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.11) #22
  call void @h5tools_setstatus(i32 noundef 1) #22
  br label %375

372:                                              ; preds = %368
  %373 = load i64, ptr %4, align 8, !tbaa !59
  %374 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %373)
  br label %375

375:                                              ; preds = %372, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %.thread511

376:                                              ; preds = %364, %349
  %.b120137 = load i1, ptr @use_custom_vol_g, align 1
  %.b122138 = load i1, ptr @use_custom_vfd_g, align 1
  %377 = select i1 %.b120137, i1 true, i1 %.b122138
  %378 = call i64 @h5tools_fopen(ptr noundef %355, i32 noundef 0, i64 noundef %327, i1 noundef zeroext %377, ptr noundef null, i64 noundef 0) #22
  %379 = icmp slt i64 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %376
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.16, ptr noundef %355) #22
  call void @h5tools_setstatus(i32 noundef 1) #22
  br label %.thread511

381:                                              ; preds = %376
  %382 = load i64, ptr @prefix_len, align 8, !tbaa !59
  %.not.i191 = icmp eq i64 %382, 0
  br i1 %.not.i191, label %385, label %383

383:                                              ; preds = %381
  %384 = call noalias ptr @calloc(i64 noundef %382, i64 noundef 1) #24
  store ptr %384, ptr @prefix, align 8, !tbaa !29
  br label %init_prefix.exit

385:                                              ; preds = %381
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.264) #22
  br label %init_prefix.exit

init_prefix.exit:                                 ; preds = %383, %385
  %386 = call i32 @fill_ref_path_table(i64 noundef %378) #22
  %.b118139 = load i1, ptr @doxml_g, align 1
  br i1 %.b118139, label %387, label %398

387:                                              ; preds = %init_prefix.exit
  %388 = load ptr, ptr @prefix, align 8, !tbaa !29
  store i8 0, ptr %388, align 1
  %389 = load ptr, ptr @xml_dtd_uri_g, align 8, !tbaa !29
  %390 = icmp eq ptr %389, null
  %.b127 = load i1, ptr @useschema_g, align 1
  br i1 %390, label %391, label %394

391:                                              ; preds = %387
  br i1 %.b127, label %393, label %392

392:                                              ; preds = %391
  store ptr @.str.18, ptr @xml_dtd_uri_g, align 8, !tbaa !29
  br label %398

393:                                              ; preds = %391
  store ptr @.str.19, ptr @xml_dtd_uri_g, align 8, !tbaa !29
  store ptr @.str.17, ptr @xmlnsprefix, align 8, !tbaa !29
  br label %398

394:                                              ; preds = %387
  br i1 %.b127, label %398, label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !29
  %strcmpload = load i8, ptr %396, align 1
  %.not140 = icmp eq i8 %strcmpload, 0
  br i1 %.not140, label %398, label %397

397:                                              ; preds = %395
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.20) #22
  call void @h5tools_setstatus(i32 noundef 1) #22
  br label %.thread511

398:                                              ; preds = %393, %392, %395, %394, %init_prefix.exit
  %399 = call i32 @H5Oget_info_by_name3(i64 noundef %378, ptr noundef nonnull @.str.21, ptr noundef nonnull %3, i32 noundef 1, i64 noundef 0) #22
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 1508) #22
  call void @h5tools_setstatus(i32 noundef 1) #22
  br label %.thread511

402:                                              ; preds = %398
  %403 = load i64, ptr %3, align 8, !tbaa !80
  %404 = call i64 @table_list_add(i64 noundef %378, i64 noundef %403)
  %405 = icmp slt i64 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %402
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 1515) #22
  call void @h5tools_setstatus(i32 noundef 1) #22
  br label %.thread511

407:                                              ; preds = %402
  %408 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 16), align 8, !tbaa !12
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !83
  store ptr %410, ptr @group_table, align 8, !tbaa !84
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %412 = load ptr, ptr %411, align 8, !tbaa !85
  store ptr %412, ptr @dset_table, align 8, !tbaa !84
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %414 = load ptr, ptr %413, align 8, !tbaa !86
  store ptr %414, ptr @type_table, align 8, !tbaa !84
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load i64, ptr %415, align 8, !tbaa !87
  %.not357 = icmp eq i64 %416, 0
  br i1 %.not357, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %407
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %418 = load ptr, ptr %417, align 8, !tbaa !90
  br label %423

419:                                              ; preds = %423
  %420 = add i32 %.072350, 1
  %421 = zext i32 %420 to i64
  %422 = icmp ugt i64 %416, %421
  br i1 %422, label %423, label %.loopexit, !llvm.loop !91

423:                                              ; preds = %.lr.ph, %419
  %424 = phi i64 [ 0, %.lr.ph ], [ %421, %419 ]
  %.072350 = phi i32 [ 0, %.lr.ph ], [ %420, %419 ]
  %425 = getelementptr inbounds nuw %struct.obj_t, ptr %418, i64 %424, i32 3
  %426 = load i8, ptr %425, align 1, !tbaa !92, !range !77, !noundef !78
  %427 = trunc nuw i8 %426 to i1
  br i1 %427, label %419, label %428

428:                                              ; preds = %423
  store i32 1, ptr @unamedtype, align 4, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %419, %407, %428
  %.b117141 = load i1, ptr @doxml_g, align 1
  br i1 %.b117141, label %447, label %429

429:                                              ; preds = %.loopexit
  %.not142 = icmp eq ptr %355, null
  %430 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not143 = icmp eq ptr %430, null
  br i1 %.not142, label %439, label %431

431:                                              ; preds = %429
  br i1 %.not143, label %.thread, label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !19
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !96
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 264
  %437 = load ptr, ptr %436, align 8, !tbaa !98
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %430, ptr noundef nonnull @.str.24, ptr noundef %435, ptr noundef nonnull %355, ptr noundef %437) #22
  br label %.thread

439:                                              ; preds = %429
  br i1 %.not143, label %.thread, label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !19
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !96
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 264
  %445 = load ptr, ptr %444, align 8, !tbaa !98
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %430, ptr noundef nonnull @.str.25, ptr noundef %443, ptr noundef %445) #22
  br label %.thread

447:                                              ; preds = %.loopexit
  %448 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not145 = icmp eq ptr %448, null
  br i1 %.not145, label %451, label %449

449:                                              ; preds = %447
  %450 = call i64 @fwrite(ptr nonnull @.str.26, i64 39, i64 1, ptr nonnull %448)
  br label %451

451:                                              ; preds = %449, %447
  %.b125 = load i1, ptr @useschema_g, align 1
  br i1 %.b125, label %470, label %452

452:                                              ; preds = %451
  %453 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !29
  %strcmpload148 = load i8, ptr %453, align 1
  %454 = icmp eq i8 %strcmpload148, 0
  br i1 %454, label %455, label %460

455:                                              ; preds = %452
  %456 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not151 = icmp eq ptr %456, null
  br i1 %.not151, label %.thread, label %457

457:                                              ; preds = %455
  %458 = load ptr, ptr @xml_dtd_uri_g, align 8, !tbaa !29
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %456, ptr noundef nonnull @.str.27, ptr noundef %458) #22
  br label %.thread

460:                                              ; preds = %452
  %461 = call noalias ptr @strdup(ptr noundef nonnull %453) #22
  %462 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %461, i32 noundef 58) #25
  %.not149 = icmp eq ptr %462, null
  br i1 %.not149, label %464, label %463

463:                                              ; preds = %460
  store i8 0, ptr %462, align 1, !tbaa !51
  br label %464

464:                                              ; preds = %463, %460
  %465 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not150 = icmp eq ptr %465, null
  br i1 %.not150, label %469, label %466

466:                                              ; preds = %464
  %467 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !29
  %468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %465, ptr noundef nonnull @.str.28, ptr noundef %467, ptr noundef nonnull %461) #22
  br label %469

469:                                              ; preds = %466, %464
  call void @free(ptr noundef nonnull %461) #22
  br label %.thread

470:                                              ; preds = %451
  %471 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not146 = icmp eq ptr %471, null
  br i1 %.not146, label %.thread, label %472

472:                                              ; preds = %470
  %473 = load ptr, ptr @xml_dtd_uri_g, align 8, !tbaa !29
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %471, ptr noundef nonnull @.str.29, ptr noundef %473) #22
  %.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not147 = icmp eq ptr %.pr, null
  br i1 %.not147, label %.thread, label %475

475:                                              ; preds = %472
  %476 = call i64 @fwrite(ptr nonnull @.str.30, i64 12, i64 1, ptr nonnull %.pr)
  br label %.thread

.thread:                                          ; preds = %470, %455, %457, %469, %475, %472, %432, %431, %440, %439
  %.b116152 = load i1, ptr @doxml_g, align 1
  br i1 %.b116152, label %507, label %477

477:                                              ; preds = %.thread
  %478 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 32), align 4, !tbaa !28
  %.not153 = icmp eq i32 %478, 0
  br i1 %.not153, label %504, label %479

479:                                              ; preds = %477
  %480 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not155 = icmp eq ptr %480, null
  br i1 %.not155, label %482, label %481

481:                                              ; preds = %479
  %fputc = call i32 @fputc(i32 10, ptr nonnull %480)
  br label %482

482:                                              ; preds = %481, %479
  call void @dump_fcontents(i64 noundef %378) #22
  %483 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !19
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 272
  %485 = load ptr, ptr %484, align 8, !tbaa !99
  %char0 = load i8, ptr %485, align 1
  %.not156 = icmp eq i8 %char0, 0
  %.pre499 = load ptr, ptr @rawoutstream, align 8
  br i1 %.not156, label %493, label %486

486:                                              ; preds = %482
  %.not157 = icmp eq ptr %.pre499, null
  br i1 %.not157, label %.thread511, label %487

487:                                              ; preds = %486
  %fputs = call i32 @fputs(ptr nonnull %485, ptr nonnull %.pre499)
  %.pre = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !19
  %.pre496 = load ptr, ptr @rawoutstream, align 8
  %488 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !100
  %char0158 = load i8, ptr %489, align 1
  %490 = icmp ne i8 %char0158, 0
  %491 = icmp ne ptr %.pre496, null
  %or.cond3 = select i1 %490, i1 %491, i1 false
  br i1 %or.cond3, label %492, label %493

492:                                              ; preds = %487
  %fputc159 = call i32 @fputc(i32 32, ptr nonnull %.pre496)
  %.pre497 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !19
  %.pre498 = load ptr, ptr @rawoutstream, align 8
  br label %493

493:                                              ; preds = %487, %492, %482
  %494 = phi ptr [ %.pre496, %487 ], [ %.pre498, %492 ], [ %.pre499, %482 ]
  %495 = phi ptr [ %.pre, %487 ], [ %.pre497, %492 ], [ %483, %482 ]
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !100
  %char0160 = load i8, ptr %497, align 1
  %498 = icmp ne i8 %char0160, 0
  %499 = icmp ne ptr %494, null
  %or.cond5 = select i1 %498, i1 %499, i1 false
  br i1 %or.cond5, label %500, label %501

500:                                              ; preds = %493
  %fputs161 = call i32 @fputs(ptr nonnull %497, ptr nonnull %494)
  %.pr194 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  br label %501

501:                                              ; preds = %500, %493
  %502 = phi ptr [ %.pr194, %500 ], [ %494, %493 ]
  %.not162 = icmp eq ptr %502, null
  br i1 %.not162, label %.thread511, label %503

503:                                              ; preds = %501
  %fputc163 = call i32 @fputc(i32 10, ptr nonnull %502)
  br label %.thread511

504:                                              ; preds = %477
  %505 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 24), align 4, !tbaa !27
  %.not154 = icmp eq i32 %505, 0
  br i1 %.not154, label %507, label %506

506:                                              ; preds = %504
  call void @dump_fcpl(i64 noundef %378) #22
  br label %507

507:                                              ; preds = %504, %506, %.thread
  %508 = load i32, ptr @dump_opts, align 4, !tbaa !39
  %.not164 = icmp eq i32 %508, 0
  br i1 %.not164, label %530, label %509

509:                                              ; preds = %507
  %510 = call i64 @H5Gopen2(i64 noundef %378, ptr noundef nonnull @.str.21, i64 noundef 0) #22
  %511 = icmp slt i64 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %509
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.34) #22
  call void @h5tools_setstatus(i32 noundef 1) #22
  br label %526

513:                                              ; preds = %509
  %.b115169 = load i1, ptr @doxml_g, align 1
  br i1 %.b115169, label %517, label %514

514:                                              ; preds = %513
  %515 = load i32, ptr @dump_indent, align 4, !tbaa !23
  %516 = add i32 %515, 3
  store i32 %516, ptr @dump_indent, align 4, !tbaa !23
  br label %517

517:                                              ; preds = %514, %513
  %518 = load ptr, ptr @dump_function_table, align 8, !tbaa !21
  %519 = load ptr, ptr %518, align 8, !tbaa !101
  call void %519(i64 noundef %510, ptr noundef nonnull @.str.21) #22
  %.b114170 = load i1, ptr @doxml_g, align 1
  br i1 %.b114170, label %523, label %520

520:                                              ; preds = %517
  %521 = load i32, ptr @dump_indent, align 4, !tbaa !23
  %522 = add i32 %521, -3
  store i32 %522, ptr @dump_indent, align 4, !tbaa !23
  br label %523

523:                                              ; preds = %520, %517
  %524 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not171 = icmp eq ptr %524, null
  br i1 %.not171, label %526, label %525

525:                                              ; preds = %523
  %fputc172 = call i32 @fputc(i32 10, ptr nonnull %524)
  br label %526

526:                                              ; preds = %523, %525, %512
  %527 = call i32 @H5Gclose(i64 noundef %510) #22
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %529, label %542

529:                                              ; preds = %526
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.35) #22
  call void @h5tools_setstatus(i32 noundef 1) #22
  br label %542

530:                                              ; preds = %507
  %.b113165 = load i1, ptr @doxml_g, align 1
  br i1 %.b113165, label %531, label %.preheader

.preheader:                                       ; preds = %530
  br i1 %348, label %.lr.ph352, label %._crit_edge

531:                                              ; preds = %530
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 1607) #22
  call void @h5tools_setstatus(i32 noundef 1) #22
  br label %.thread511

.lr.ph352:                                        ; preds = %.preheader, %539
  %indvars.iv = phi i64 [ %indvars.iv.next, %539 ], [ 0, %.preheader ]
  %532 = getelementptr inbounds nuw %struct.handler_t, ptr %.0116.i, i64 %indvars.iv
  %533 = load ptr, ptr %532, align 8, !tbaa !41
  %.not168 = icmp eq ptr %533, null
  br i1 %.not168, label %539, label %534

534:                                              ; preds = %.lr.ph352
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !44
  %537 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %538 = load ptr, ptr %537, align 8, !tbaa !48
  call void %533(i64 noundef %378, ptr noundef %536, ptr noundef %538, i32 noundef 1, ptr noundef null) #22
  br label %539

539:                                              ; preds = %.lr.ph352, %534
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph352, !llvm.loop !103

._crit_edge:                                      ; preds = %539, %.preheader
  %540 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not166 = icmp eq ptr %540, null
  br i1 %.not166, label %542, label %541

541:                                              ; preds = %._crit_edge
  %fputc167 = call i32 @fputc(i32 10, ptr nonnull %540)
  br label %542

542:                                              ; preds = %._crit_edge, %541, %526, %529
  %.b173 = load i1, ptr @doxml_g, align 1
  br i1 %.b173, label %565, label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !19
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 272
  %546 = load ptr, ptr %545, align 8, !tbaa !99
  %char0174 = load i8, ptr %546, align 1
  %.not175 = icmp eq i8 %char0174, 0
  %.pre504 = load ptr, ptr @rawoutstream, align 8
  br i1 %.not175, label %554, label %547

547:                                              ; preds = %543
  %.not176 = icmp eq ptr %.pre504, null
  br i1 %.not176, label %.thread519, label %548

548:                                              ; preds = %547
  %fputs177 = call i32 @fputs(ptr nonnull %546, ptr nonnull %.pre504)
  %.pre500 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !19
  %.pre501 = load ptr, ptr @rawoutstream, align 8
  %549 = getelementptr inbounds nuw i8, ptr %.pre500, i64 16
  %550 = load ptr, ptr %549, align 8, !tbaa !100
  %char0178 = load i8, ptr %550, align 1
  %551 = icmp ne i8 %char0178, 0
  %552 = icmp ne ptr %.pre501, null
  %or.cond7 = select i1 %551, i1 %552, i1 false
  br i1 %or.cond7, label %553, label %554

553:                                              ; preds = %548
  %fputc179 = call i32 @fputc(i32 32, ptr nonnull %.pre501)
  %.pre502 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !19
  %.pre503 = load ptr, ptr @rawoutstream, align 8
  br label %554

554:                                              ; preds = %548, %553, %543
  %555 = phi ptr [ %.pre501, %548 ], [ %.pre503, %553 ], [ %.pre504, %543 ]
  %556 = phi ptr [ %.pre500, %548 ], [ %.pre502, %553 ], [ %544, %543 ]
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %558 = load ptr, ptr %557, align 8, !tbaa !100
  %char0180 = load i8, ptr %558, align 1
  %559 = icmp ne i8 %char0180, 0
  %560 = icmp ne ptr %555, null
  %or.cond9 = select i1 %559, i1 %560, i1 false
  br i1 %or.cond9, label %561, label %562

561:                                              ; preds = %554
  %fputs181 = call i32 @fputs(ptr nonnull %558, ptr nonnull %555)
  %.pr195 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  br label %562

562:                                              ; preds = %561, %554
  %563 = phi ptr [ %.pr195, %561 ], [ %555, %554 ]
  %.not182 = icmp eq ptr %563, null
  br i1 %.not182, label %.thread519, label %564

564:                                              ; preds = %562
  %fputc183 = call i32 @fputc(i32 10, ptr nonnull %563)
  br label %.thread519

565:                                              ; preds = %542
  %566 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not184 = icmp eq ptr %566, null
  br i1 %.not184, label %.thread519, label %567

567:                                              ; preds = %565
  %568 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !29
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %566, ptr noundef nonnull @.str.36, ptr noundef %568) #22
  br label %.thread519

.thread519:                                       ; preds = %547, %565, %567, %562, %564
  call fastcc void @table_list_free()
  %570 = call i32 @H5Fclose(i64 noundef %378) #22
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %.thread519
  call void @h5tools_setstatus(i32 noundef 1) #22
  br label %573

573:                                              ; preds = %.thread519, %572
  %574 = load ptr, ptr @prefix, align 8, !tbaa !29
  %.not185 = icmp eq ptr %574, null
  br i1 %.not185, label %576, label %575

575:                                              ; preds = %573
  call void @free(ptr noundef nonnull %574) #22
  store ptr null, ptr @prefix, align 8, !tbaa !29
  br label %576

576:                                              ; preds = %575, %573
  %.not186 = icmp eq ptr %355, null
  br i1 %.not186, label %578, label %577

577:                                              ; preds = %576
  call void @free(ptr noundef nonnull %355) #22
  br label %578

578:                                              ; preds = %577, %576
  %579 = load i32, ptr @H5_optind, align 4, !tbaa !23
  %580 = icmp slt i32 %579, %0
  br i1 %580, label %349, label %._crit_edge356, !llvm.loop !104

._crit_edge356:                                   ; preds = %578, %345
  call fastcc void @free_handler(ptr noundef nonnull %.0116.i, i32 noundef %0)
  %581 = call i32 @h5tools_getstatus() #22
  call void @h5tools_close() #22
  call void @exit(i32 noundef %581) #27
  unreachable

.thread211.sink.split:                            ; preds = %298, %305, %309, %313, %316, %322, %302
  tail call void @h5tools_setstatus(i32 noundef 1) #22
  br label %.thread211

.thread211:                                       ; preds = %.thread211.sink.split, %parse_command_line.exit
  tail call fastcc void @table_list_free()
  br label %592

.thread511:                                       ; preds = %486, %501, %503, %531, %406, %401, %397, %380, %375, %344, %338, %333
  %.070 = phi ptr [ null, %333 ], [ null, %338 ], [ null, %344 ], [ %355, %375 ], [ %355, %380 ], [ %355, %401 ], [ %355, %406 ], [ %355, %531 ], [ %355, %503 ], [ %355, %501 ], [ %355, %397 ], [ %355, %486 ]
  %.0 = phi i64 [ -1, %333 ], [ -1, %338 ], [ -1, %344 ], [ %.1353, %375 ], [ %378, %380 ], [ %378, %401 ], [ %378, %406 ], [ %378, %531 ], [ %378, %503 ], [ %378, %501 ], [ %378, %397 ], [ %378, %486 ]
  call fastcc void @table_list_free()
  %.not187 = icmp eq i64 %327, 0
  br i1 %.not187, label %586, label %582

582:                                              ; preds = %.thread203, %.thread511
  %.0210 = phi i64 [ -1, %.thread203 ], [ %.0, %.thread511 ]
  %.070209 = phi ptr [ null, %.thread203 ], [ %.070, %.thread511 ]
  %583 = call i32 @H5Pclose(i64 noundef %327) #22
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %585, label %586

585:                                              ; preds = %582
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.37) #22
  call void @h5tools_setstatus(i32 noundef 1) #22
  br label %586

586:                                              ; preds = %585, %582, %.thread511
  %.0202 = phi i64 [ %.0210, %585 ], [ %.0210, %582 ], [ %.0, %.thread511 ]
  %.070201 = phi ptr [ %.070209, %585 ], [ %.070209, %582 ], [ %.070, %.thread511 ]
  %587 = icmp sgt i64 %.0202, -1
  br i1 %587, label %588, label %592

588:                                              ; preds = %586
  %589 = call i32 @H5Fclose(i64 noundef %.0202) #22
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %591, label %592

591:                                              ; preds = %588
  call void @h5tools_setstatus(i32 noundef 1) #22
  br label %592

592:                                              ; preds = %.thread211, %588, %591, %586
  %.070201214 = phi ptr [ null, %.thread211 ], [ %.070201, %588 ], [ %.070201, %591 ], [ %.070201, %586 ]
  %593 = load ptr, ptr @prefix, align 8, !tbaa !29
  %.not188 = icmp eq ptr %593, null
  br i1 %.not188, label %595, label %594

594:                                              ; preds = %592
  call void @free(ptr noundef nonnull %593) #22
  store ptr null, ptr @prefix, align 8, !tbaa !29
  br label %595

595:                                              ; preds = %594, %592
  %.not189 = icmp eq ptr %.070201214, null
  br i1 %.not189, label %597, label %596

596:                                              ; preds = %595
  call void @free(ptr noundef nonnull %.070201214) #22
  br label %597

597:                                              ; preds = %596, %595
  br i1 %292, label %599, label %598

598:                                              ; preds = %597
  call fastcc void @free_handler(ptr noundef nonnull %.0116.i, i32 noundef %0)
  br label %599

599:                                              ; preds = %598, %597
  %600 = call i32 @h5tools_getstatus() #22
  call void @h5tools_close() #22
  call void @exit(i32 noundef %600) #27
  unreachable
}

declare void @h5tools_setprogname(ptr noundef) local_unnamed_addr #3

declare void @h5tools_setstatus(i32 noundef) local_unnamed_addr #3

declare void @h5tools_init() local_unnamed_addr #3

declare void @error_msg(ptr noundef, ...) local_unnamed_addr #3

declare void @warn_msg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #6 {
  %2 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread1019, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @fflush(ptr noundef nonnull %2)
  %.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not168 = icmp eq ptr %.pr, null
  br i1 %.not168, label %.thread1019, label %5

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.123, ptr noundef %0) #22
  %.pr359 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not169 = icmp eq ptr %.pr359, null
  br i1 %.not169, label %.thread1019, label %.thread360

.thread360:                                       ; preds = %5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 10, i64 1, ptr nonnull %.pr359)
  %.pr362.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not170 = icmp eq ptr %.pr362.pr, null
  br i1 %.not170, label %.thread1019, label %8

8:                                                ; preds = %.thread360
  %9 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 57, i64 1, ptr nonnull %.pr362.pr)
  %.pr365 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not171 = icmp eq ptr %.pr365, null
  br i1 %.not171, label %.thread1019, label %.thread367

.thread367:                                       ; preds = %8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 56, i64 1, ptr nonnull %.pr365)
  %.pr370.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not172 = icmp eq ptr %.pr370.pr.pr, null
  br i1 %.not172, label %.thread1019, label %11

11:                                               ; preds = %.thread367
  %12 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 46, i64 1, ptr nonnull %.pr370.pr.pr)
  %.pr373 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not173 = icmp eq ptr %.pr373, null
  br i1 %.not173, label %.thread1019, label %.thread375

.thread375:                                       ; preds = %11
  %13 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 83, i64 1, ptr nonnull %.pr373)
  %.pr378.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not174 = icmp eq ptr %.pr378.pr.pr, null
  br i1 %.not174, label %.thread1019, label %14

14:                                               ; preds = %.thread375
  %15 = tail call i64 @fwrite(ptr nonnull @.str.129, i64 73, i64 1, ptr nonnull %.pr378.pr.pr)
  %.pr381 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not175 = icmp eq ptr %.pr381, null
  br i1 %.not175, label %.thread1019, label %.thread383

.thread383:                                       ; preds = %14
  %16 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 72, i64 1, ptr nonnull %.pr381)
  %.pr386.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not176 = icmp eq ptr %.pr386.pr.pr.pr, null
  br i1 %.not176, label %.thread1019, label %17

17:                                               ; preds = %.thread383
  %18 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 45, i64 1, ptr nonnull %.pr386.pr.pr.pr)
  %.pr389 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not177 = icmp eq ptr %.pr389, null
  br i1 %.not177, label %.thread1019, label %.thread391

.thread391:                                       ; preds = %17
  %19 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 69, i64 1, ptr nonnull %.pr389)
  %.pr394.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not178 = icmp eq ptr %.pr394.pr.pr.pr, null
  br i1 %.not178, label %.thread1019, label %20

20:                                               ; preds = %.thread391
  %21 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 67, i64 1, ptr nonnull %.pr394.pr.pr.pr)
  %.pr397 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not179 = icmp eq ptr %.pr397, null
  br i1 %.not179, label %.thread1019, label %.thread399

.thread399:                                       ; preds = %20
  %22 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 63, i64 1, ptr nonnull %.pr397)
  %.pr402.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not180 = icmp eq ptr %.pr402.pr.pr.pr, null
  br i1 %.not180, label %.thread1019, label %23

23:                                               ; preds = %.thread399
  %24 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 70, i64 1, ptr nonnull %.pr402.pr.pr.pr)
  %.pr405 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not181 = icmp eq ptr %.pr405, null
  br i1 %.not181, label %.thread1019, label %.thread407

.thread407:                                       ; preds = %23
  %25 = tail call i64 @fwrite(ptr nonnull @.str.136, i64 69, i64 1, ptr nonnull %.pr405)
  %.pr410.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not182 = icmp eq ptr %.pr410.pr.pr.pr, null
  br i1 %.not182, label %.thread1019, label %26

26:                                               ; preds = %.thread407
  %27 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 54, i64 1, ptr nonnull %.pr410.pr.pr.pr)
  %.pr413 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not183 = icmp eq ptr %.pr413, null
  br i1 %.not183, label %.thread1019, label %.thread415

.thread415:                                       ; preds = %26
  %28 = tail call i64 @fwrite(ptr nonnull @.str.138, i64 56, i64 1, ptr nonnull %.pr413)
  %.pr418.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not184 = icmp eq ptr %.pr418.pr.pr.pr.pr, null
  br i1 %.not184, label %.thread1019, label %29

29:                                               ; preds = %.thread415
  %30 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 54, i64 1, ptr nonnull %.pr418.pr.pr.pr.pr)
  %.pr421 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not185 = icmp eq ptr %.pr421, null
  br i1 %.not185, label %.thread1019, label %.thread423

.thread423:                                       ; preds = %29
  %31 = tail call i64 @fwrite(ptr nonnull @.str.140, i64 78, i64 1, ptr nonnull %.pr421)
  %.pr426.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not186 = icmp eq ptr %.pr426.pr.pr.pr.pr, null
  br i1 %.not186, label %.thread1019, label %32

32:                                               ; preds = %.thread423
  %33 = tail call i64 @fwrite(ptr nonnull @.str.141, i64 82, i64 1, ptr nonnull %.pr426.pr.pr.pr.pr)
  %.pr429 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not187 = icmp eq ptr %.pr429, null
  br i1 %.not187, label %.thread1019, label %.thread431

.thread431:                                       ; preds = %32
  %34 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 78, i64 1, ptr nonnull %.pr429)
  %.pr434.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not188 = icmp eq ptr %.pr434.pr.pr.pr.pr, null
  br i1 %.not188, label %.thread1019, label %35

35:                                               ; preds = %.thread431
  %36 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 78, i64 1, ptr nonnull %.pr434.pr.pr.pr.pr)
  %.pr437 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not189 = icmp eq ptr %.pr437, null
  br i1 %.not189, label %.thread1019, label %.thread439

.thread439:                                       ; preds = %35
  %37 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 76, i64 1, ptr nonnull %.pr437)
  %.pr442.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not190 = icmp eq ptr %.pr442.pr.pr.pr.pr, null
  br i1 %.not190, label %.thread1019, label %38

38:                                               ; preds = %.thread439
  %39 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 69, i64 1, ptr nonnull %.pr442.pr.pr.pr.pr)
  %.pr445 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not191 = icmp eq ptr %.pr445, null
  br i1 %.not191, label %.thread1019, label %.thread447

.thread447:                                       ; preds = %38
  %40 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 81, i64 1, ptr nonnull %.pr445)
  %.pr450.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not192 = icmp eq ptr %.pr450.pr.pr.pr.pr, null
  br i1 %.not192, label %.thread1019, label %41

41:                                               ; preds = %.thread447
  %42 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 59, i64 1, ptr nonnull %.pr450.pr.pr.pr.pr)
  %.pr453 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not193 = icmp eq ptr %.pr453, null
  br i1 %.not193, label %.thread1019, label %.thread455

.thread455:                                       ; preds = %41
  %43 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 71, i64 1, ptr nonnull %.pr453)
  %.pr458.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not194 = icmp eq ptr %.pr458.pr.pr.pr.pr, null
  br i1 %.not194, label %.thread1019, label %44

44:                                               ; preds = %.thread455
  %45 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 72, i64 1, ptr nonnull %.pr458.pr.pr.pr.pr)
  %.pr461 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not195 = icmp eq ptr %.pr461, null
  br i1 %.not195, label %.thread1019, label %.thread463

.thread463:                                       ; preds = %44
  %46 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 53, i64 1, ptr nonnull %.pr461)
  %.pr466.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not196 = icmp eq ptr %.pr466.pr.pr.pr.pr, null
  br i1 %.not196, label %.thread1019, label %47

47:                                               ; preds = %.thread463
  %48 = tail call i64 @fwrite(ptr nonnull @.str.151, i64 73, i64 1, ptr nonnull %.pr466.pr.pr.pr.pr)
  %.pr469 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not197 = icmp eq ptr %.pr469, null
  br i1 %.not197, label %.thread1019, label %.thread471

.thread471:                                       ; preds = %47
  %49 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 81, i64 1, ptr nonnull %.pr469)
  %.pr474.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not198 = icmp eq ptr %.pr474.pr.pr.pr.pr, null
  br i1 %.not198, label %.thread1019, label %50

50:                                               ; preds = %.thread471
  %51 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 46, i64 1, ptr nonnull %.pr474.pr.pr.pr.pr)
  %.pr477 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not199 = icmp eq ptr %.pr477, null
  br i1 %.not199, label %.thread1019, label %.thread479

.thread479:                                       ; preds = %50
  %52 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 75, i64 1, ptr nonnull %.pr477)
  %.pr482.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not200 = icmp eq ptr %.pr482.pr.pr.pr.pr.pr, null
  br i1 %.not200, label %.thread1019, label %53

53:                                               ; preds = %.thread479
  %54 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 46, i64 1, ptr nonnull %.pr482.pr.pr.pr.pr.pr)
  %.pr485 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not201 = icmp eq ptr %.pr485, null
  br i1 %.not201, label %.thread1019, label %.thread487

.thread487:                                       ; preds = %53
  %55 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 82, i64 1, ptr nonnull %.pr485)
  %.pr490.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not202 = icmp eq ptr %.pr490.pr.pr.pr.pr.pr, null
  br i1 %.not202, label %.thread1019, label %56

56:                                               ; preds = %.thread487
  %57 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 58, i64 1, ptr nonnull %.pr490.pr.pr.pr.pr.pr)
  %.pr493 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not203 = icmp eq ptr %.pr493, null
  br i1 %.not203, label %.thread1019, label %.thread495

.thread495:                                       ; preds = %56
  %58 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 87, i64 1, ptr nonnull %.pr493)
  %.pr498.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not204 = icmp eq ptr %.pr498.pr.pr.pr.pr.pr, null
  br i1 %.not204, label %.thread1019, label %59

59:                                               ; preds = %.thread495
  %60 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 92, i64 1, ptr nonnull %.pr498.pr.pr.pr.pr.pr)
  %.pr501 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not205 = icmp eq ptr %.pr501, null
  br i1 %.not205, label %.thread1019, label %.thread503

.thread503:                                       ; preds = %59
  %61 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 78, i64 1, ptr nonnull %.pr501)
  %.pr506.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not206 = icmp eq ptr %.pr506.pr.pr.pr.pr.pr, null
  br i1 %.not206, label %.thread1019, label %62

62:                                               ; preds = %.thread503
  %63 = tail call i64 @fwrite(ptr nonnull @.str.160, i64 78, i64 1, ptr nonnull %.pr506.pr.pr.pr.pr.pr)
  %.pr509 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not207 = icmp eq ptr %.pr509, null
  br i1 %.not207, label %.thread1019, label %.thread511

.thread511:                                       ; preds = %62
  %64 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 46, i64 1, ptr nonnull %.pr509)
  %.pr514.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not208 = icmp eq ptr %.pr514.pr.pr.pr.pr.pr, null
  br i1 %.not208, label %.thread1019, label %65

65:                                               ; preds = %.thread511
  %66 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 72, i64 1, ptr nonnull %.pr514.pr.pr.pr.pr.pr)
  %.pr517 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not209 = icmp eq ptr %.pr517, null
  br i1 %.not209, label %.thread1019, label %.thread519

.thread519:                                       ; preds = %65
  %67 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 46, i64 1, ptr nonnull %.pr517)
  %.pr522.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not210 = icmp eq ptr %.pr522.pr.pr.pr.pr.pr, null
  br i1 %.not210, label %.thread1019, label %68

68:                                               ; preds = %.thread519
  %69 = tail call i64 @fwrite(ptr nonnull @.str.162, i64 79, i64 1, ptr nonnull %.pr522.pr.pr.pr.pr.pr)
  %.pr525 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not211 = icmp eq ptr %.pr525, null
  br i1 %.not211, label %.thread1019, label %.thread527

.thread527:                                       ; preds = %68
  %70 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 58, i64 1, ptr nonnull %.pr525)
  %.pr530.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not212 = icmp eq ptr %.pr530.pr.pr.pr.pr.pr, null
  br i1 %.not212, label %.thread1019, label %71

71:                                               ; preds = %.thread527
  %72 = tail call i64 @fwrite(ptr nonnull @.str.163, i64 47, i64 1, ptr nonnull %.pr530.pr.pr.pr.pr.pr)
  %.pr533 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not213 = icmp eq ptr %.pr533, null
  br i1 %.not213, label %.thread1019, label %.thread535

.thread535:                                       ; preds = %71
  %73 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 56, i64 1, ptr nonnull %.pr533)
  %.pr538.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not214 = icmp eq ptr %.pr538.pr.pr.pr.pr.pr, null
  br i1 %.not214, label %.thread1019, label %74

74:                                               ; preds = %.thread535
  %75 = tail call i64 @fwrite(ptr nonnull @.str.165, i64 80, i64 1, ptr nonnull %.pr538.pr.pr.pr.pr.pr)
  %.pr541 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not215 = icmp eq ptr %.pr541, null
  br i1 %.not215, label %.thread1019, label %.thread543

.thread543:                                       ; preds = %74
  %76 = tail call i64 @fwrite(ptr nonnull @.str.166, i64 64, i64 1, ptr nonnull %.pr541)
  %.pr546.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not216 = icmp eq ptr %.pr546.pr.pr.pr.pr.pr, null
  br i1 %.not216, label %.thread1019, label %77

77:                                               ; preds = %.thread543
  %78 = tail call i64 @fwrite(ptr nonnull @.str.167, i64 55, i64 1, ptr nonnull %.pr546.pr.pr.pr.pr.pr)
  %.pr549 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not217 = icmp eq ptr %.pr549, null
  br i1 %.not217, label %.thread1019, label %.thread551

.thread551:                                       ; preds = %77
  %79 = tail call i64 @fwrite(ptr nonnull @.str.168, i64 54, i64 1, ptr nonnull %.pr549)
  %.pr554.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not218 = icmp eq ptr %.pr554.pr.pr.pr.pr.pr, null
  br i1 %.not218, label %.thread1019, label %80

80:                                               ; preds = %.thread551
  %81 = tail call i64 @fwrite(ptr nonnull @.str.169, i64 68, i64 1, ptr nonnull %.pr554.pr.pr.pr.pr.pr)
  %.pr557 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not219 = icmp eq ptr %.pr557, null
  br i1 %.not219, label %.thread1019, label %.thread559

.thread559:                                       ; preds = %80
  %82 = tail call i64 @fwrite(ptr nonnull @.str.170, i64 72, i64 1, ptr nonnull %.pr557)
  %.pr562.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not220 = icmp eq ptr %.pr562.pr.pr.pr.pr.pr, null
  br i1 %.not220, label %.thread1019, label %83

83:                                               ; preds = %.thread559
  %84 = tail call i64 @fwrite(ptr nonnull @.str.171, i64 61, i64 1, ptr nonnull %.pr562.pr.pr.pr.pr.pr)
  %.pr565 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not221 = icmp eq ptr %.pr565, null
  br i1 %.not221, label %.thread1019, label %.thread567

.thread567:                                       ; preds = %83
  %85 = tail call i64 @fwrite(ptr nonnull @.str.172, i64 96, i64 1, ptr nonnull %.pr565)
  %.pr570.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not222 = icmp eq ptr %.pr570.pr.pr.pr.pr.pr, null
  br i1 %.not222, label %.thread1019, label %86

86:                                               ; preds = %.thread567
  %87 = tail call i64 @fwrite(ptr nonnull @.str.173, i64 78, i64 1, ptr nonnull %.pr570.pr.pr.pr.pr.pr)
  %.pr573 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not223 = icmp eq ptr %.pr573, null
  br i1 %.not223, label %.thread1019, label %.thread575

.thread575:                                       ; preds = %86
  %88 = tail call i64 @fwrite(ptr nonnull @.str.174, i64 67, i64 1, ptr nonnull %.pr573)
  %.pr578.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not224 = icmp eq ptr %.pr578.pr.pr.pr.pr.pr, null
  br i1 %.not224, label %.thread1019, label %89

89:                                               ; preds = %.thread575
  %90 = tail call i64 @fwrite(ptr nonnull @.str.175, i64 75, i64 1, ptr nonnull %.pr578.pr.pr.pr.pr.pr)
  %.pr581 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not225 = icmp eq ptr %.pr581, null
  br i1 %.not225, label %.thread1019, label %.thread583

.thread583:                                       ; preds = %89
  %91 = tail call i64 @fwrite(ptr nonnull @.str.176, i64 83, i64 1, ptr nonnull %.pr581)
  %.pr586.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not226 = icmp eq ptr %.pr586.pr.pr.pr.pr.pr, null
  br i1 %.not226, label %.thread1019, label %92

92:                                               ; preds = %.thread583
  %93 = tail call i64 @fwrite(ptr nonnull @.str.177, i64 81, i64 1, ptr nonnull %.pr586.pr.pr.pr.pr.pr)
  %.pr589 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not227 = icmp eq ptr %.pr589, null
  br i1 %.not227, label %.thread1019, label %.thread591

.thread591:                                       ; preds = %92
  %94 = tail call i64 @fwrite(ptr nonnull @.str.178, i64 56, i64 1, ptr nonnull %.pr589)
  %.pr594.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not228 = icmp eq ptr %.pr594.pr.pr.pr.pr.pr, null
  br i1 %.not228, label %.thread1019, label %95

95:                                               ; preds = %.thread591
  %96 = tail call i64 @fwrite(ptr nonnull @.str.179, i64 47, i64 1, ptr nonnull %.pr594.pr.pr.pr.pr.pr)
  %.pr597 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not229 = icmp eq ptr %.pr597, null
  br i1 %.not229, label %.thread1019, label %.thread599

.thread599:                                       ; preds = %95
  %97 = tail call i64 @fwrite(ptr nonnull @.str.180, i64 79, i64 1, ptr nonnull %.pr597)
  %.pr602.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not230 = icmp eq ptr %.pr602.pr.pr.pr.pr.pr, null
  br i1 %.not230, label %.thread1019, label %98

98:                                               ; preds = %.thread599
  %99 = tail call i64 @fwrite(ptr nonnull @.str.181, i64 77, i64 1, ptr nonnull %.pr602.pr.pr.pr.pr.pr)
  %.pr605 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not231 = icmp eq ptr %.pr605, null
  br i1 %.not231, label %.thread1019, label %.thread607

.thread607:                                       ; preds = %98
  %100 = tail call i64 @fwrite(ptr nonnull @.str.182, i64 73, i64 1, ptr nonnull %.pr605)
  %.pr610.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not232 = icmp eq ptr %.pr610.pr.pr.pr.pr.pr.pr, null
  br i1 %.not232, label %.thread1019, label %101

101:                                              ; preds = %.thread607
  %102 = tail call i64 @fwrite(ptr nonnull @.str.183, i64 74, i64 1, ptr nonnull %.pr610.pr.pr.pr.pr.pr.pr)
  %.pr613 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not233 = icmp eq ptr %.pr613, null
  br i1 %.not233, label %.thread1019, label %.thread615

.thread615:                                       ; preds = %101
  %103 = tail call i64 @fwrite(ptr nonnull @.str.184, i64 78, i64 1, ptr nonnull %.pr613)
  %.pr618.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not234 = icmp eq ptr %.pr618.pr.pr.pr.pr.pr.pr, null
  br i1 %.not234, label %.thread1019, label %104

104:                                              ; preds = %.thread615
  %105 = tail call i64 @fwrite(ptr nonnull @.str.185, i64 77, i64 1, ptr nonnull %.pr618.pr.pr.pr.pr.pr.pr)
  %.pr621 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not235 = icmp eq ptr %.pr621, null
  br i1 %.not235, label %.thread1019, label %.thread623

.thread623:                                       ; preds = %104
  %106 = tail call i64 @fwrite(ptr nonnull @.str.186, i64 36, i64 1, ptr nonnull %.pr621)
  %.pr626.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not236 = icmp eq ptr %.pr626.pr.pr.pr.pr.pr.pr, null
  br i1 %.not236, label %.thread1019, label %107

107:                                              ; preds = %.thread623
  %108 = tail call i64 @fwrite(ptr nonnull @.str.187, i64 69, i64 1, ptr nonnull %.pr626.pr.pr.pr.pr.pr.pr)
  %.pr629 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not237 = icmp eq ptr %.pr629, null
  br i1 %.not237, label %.thread1019, label %.thread631

.thread631:                                       ; preds = %107
  %109 = tail call i64 @fwrite(ptr nonnull @.str.188, i64 51, i64 1, ptr nonnull %.pr629)
  %.pr634.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not238 = icmp eq ptr %.pr634.pr.pr.pr.pr.pr.pr, null
  br i1 %.not238, label %.thread1019, label %110

110:                                              ; preds = %.thread631
  %111 = tail call i64 @fwrite(ptr nonnull @.str.189, i64 57, i64 1, ptr nonnull %.pr634.pr.pr.pr.pr.pr.pr)
  %.pr637 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not239 = icmp eq ptr %.pr637, null
  br i1 %.not239, label %.thread1019, label %.thread639

.thread639:                                       ; preds = %110
  %112 = tail call i64 @fwrite(ptr nonnull @.str.190, i64 65, i64 1, ptr nonnull %.pr637)
  %.pr642.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not240 = icmp eq ptr %.pr642.pr.pr.pr.pr.pr.pr, null
  br i1 %.not240, label %.thread1019, label %113

113:                                              ; preds = %.thread639
  %114 = tail call i64 @fwrite(ptr nonnull @.str.191, i64 67, i64 1, ptr nonnull %.pr642.pr.pr.pr.pr.pr.pr)
  %.pr645 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not241 = icmp eq ptr %.pr645, null
  br i1 %.not241, label %.thread1019, label %.thread647

.thread647:                                       ; preds = %113
  %115 = tail call i64 @fwrite(ptr nonnull @.str.192, i64 63, i64 1, ptr nonnull %.pr645)
  %.pr650.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not242 = icmp eq ptr %.pr650.pr.pr.pr.pr.pr.pr, null
  br i1 %.not242, label %.thread1019, label %116

116:                                              ; preds = %.thread647
  %117 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 75, i64 1, ptr nonnull %.pr650.pr.pr.pr.pr.pr.pr)
  %.pr653 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not243 = icmp eq ptr %.pr653, null
  br i1 %.not243, label %.thread1019, label %.thread655

.thread655:                                       ; preds = %116
  %118 = tail call i64 @fwrite(ptr nonnull @.str.194, i64 64, i64 1, ptr nonnull %.pr653)
  %.pr658.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not244 = icmp eq ptr %.pr658.pr.pr.pr.pr.pr.pr, null
  br i1 %.not244, label %.thread1019, label %119

119:                                              ; preds = %.thread655
  %120 = tail call i64 @fwrite(ptr nonnull @.str.195, i64 64, i64 1, ptr nonnull %.pr658.pr.pr.pr.pr.pr.pr)
  %.pr661 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not245 = icmp eq ptr %.pr661, null
  br i1 %.not245, label %.thread1019, label %.thread663

.thread663:                                       ; preds = %119
  %121 = tail call i64 @fwrite(ptr nonnull @.str.196, i64 79, i64 1, ptr nonnull %.pr661)
  %.pr666.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not246 = icmp eq ptr %.pr666.pr.pr.pr.pr.pr.pr, null
  br i1 %.not246, label %.thread1019, label %122

122:                                              ; preds = %.thread663
  %123 = tail call i64 @fwrite(ptr nonnull @.str.197, i64 51, i64 1, ptr nonnull %.pr666.pr.pr.pr.pr.pr.pr)
  %.pr669 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not247 = icmp eq ptr %.pr669, null
  br i1 %.not247, label %.thread1019, label %.thread671

.thread671:                                       ; preds = %122
  %124 = tail call i64 @fwrite(ptr nonnull @.str.198, i64 83, i64 1, ptr nonnull %.pr669)
  %.pr674.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not248 = icmp eq ptr %.pr674.pr.pr.pr.pr.pr.pr, null
  br i1 %.not248, label %.thread1019, label %125

125:                                              ; preds = %.thread671
  %126 = tail call i64 @fwrite(ptr nonnull @.str.199, i64 77, i64 1, ptr nonnull %.pr674.pr.pr.pr.pr.pr.pr)
  %.pr677 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not249 = icmp eq ptr %.pr677, null
  br i1 %.not249, label %.thread1019, label %.thread679

.thread679:                                       ; preds = %125
  %127 = tail call i64 @fwrite(ptr nonnull @.str.200, i64 55, i64 1, ptr nonnull %.pr677)
  %.pr682.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not250 = icmp eq ptr %.pr682.pr.pr.pr.pr.pr.pr, null
  br i1 %.not250, label %.thread1019, label %128

128:                                              ; preds = %.thread679
  %129 = tail call i64 @fwrite(ptr nonnull @.str.201, i64 44, i64 1, ptr nonnull %.pr682.pr.pr.pr.pr.pr.pr)
  %.pr685 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not251 = icmp eq ptr %.pr685, null
  br i1 %.not251, label %.thread1019, label %.thread687

.thread687:                                       ; preds = %128
  %130 = tail call i64 @fwrite(ptr nonnull @.str.202, i64 53, i64 1, ptr nonnull %.pr685)
  %.pr690.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not252 = icmp eq ptr %.pr690.pr.pr.pr.pr.pr.pr, null
  br i1 %.not252, label %.thread1019, label %131

131:                                              ; preds = %.thread687
  %132 = tail call i64 @fwrite(ptr nonnull @.str.203, i64 50, i64 1, ptr nonnull %.pr690.pr.pr.pr.pr.pr.pr)
  %.pr693 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not253 = icmp eq ptr %.pr693, null
  br i1 %.not253, label %.thread1019, label %.thread695

.thread695:                                       ; preds = %131
  %133 = tail call i64 @fwrite(ptr nonnull @.str.204, i64 53, i64 1, ptr nonnull %.pr693)
  %.pr698.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not254 = icmp eq ptr %.pr698.pr.pr.pr.pr.pr.pr, null
  br i1 %.not254, label %.thread1019, label %134

134:                                              ; preds = %.thread695
  %135 = tail call i64 @fwrite(ptr nonnull @.str.205, i64 69, i64 1, ptr nonnull %.pr698.pr.pr.pr.pr.pr.pr)
  %.pr701 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not255 = icmp eq ptr %.pr701, null
  br i1 %.not255, label %.thread1019, label %.thread703

.thread703:                                       ; preds = %134
  %136 = tail call i64 @fwrite(ptr nonnull @.str.206, i64 62, i64 1, ptr nonnull %.pr701)
  %.pr706.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not256 = icmp eq ptr %.pr706.pr.pr.pr.pr.pr.pr, null
  br i1 %.not256, label %.thread1019, label %137

137:                                              ; preds = %.thread703
  %138 = tail call i64 @fwrite(ptr nonnull @.str.207, i64 77, i64 1, ptr nonnull %.pr706.pr.pr.pr.pr.pr.pr)
  %.pr709 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not257 = icmp eq ptr %.pr709, null
  br i1 %.not257, label %.thread1019, label %.thread711

.thread711:                                       ; preds = %137
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %.pr709)
  %.pr714.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not258 = icmp eq ptr %.pr714.pr.pr.pr.pr.pr.pr, null
  br i1 %.not258, label %.thread1019, label %139

139:                                              ; preds = %.thread711
  %140 = tail call i64 @fwrite(ptr nonnull @.str.208, i64 51, i64 1, ptr nonnull %.pr714.pr.pr.pr.pr.pr.pr)
  %.pr717 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not259 = icmp eq ptr %.pr717, null
  br i1 %.not259, label %.thread1019, label %.thread719

.thread719:                                       ; preds = %139
  %141 = tail call i64 @fwrite(ptr nonnull @.str.209, i64 71, i64 1, ptr nonnull %.pr717)
  %.pr722.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not260 = icmp eq ptr %.pr722.pr.pr.pr.pr.pr.pr, null
  br i1 %.not260, label %.thread1019, label %142

142:                                              ; preds = %.thread719
  %143 = tail call i64 @fwrite(ptr nonnull @.str.210, i64 68, i64 1, ptr nonnull %.pr722.pr.pr.pr.pr.pr.pr)
  %.pr725 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not261 = icmp eq ptr %.pr725, null
  br i1 %.not261, label %.thread1019, label %.thread727

.thread727:                                       ; preds = %142
  %144 = tail call i64 @fwrite(ptr nonnull @.str.211, i64 70, i64 1, ptr nonnull %.pr725)
  %.pr730.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not262 = icmp eq ptr %.pr730.pr.pr.pr.pr.pr.pr, null
  br i1 %.not262, label %.thread1019, label %145

145:                                              ; preds = %.thread727
  %146 = tail call i64 @fwrite(ptr nonnull @.str.212, i64 90, i64 1, ptr nonnull %.pr730.pr.pr.pr.pr.pr.pr)
  %.pr733 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not263 = icmp eq ptr %.pr733, null
  br i1 %.not263, label %.thread1019, label %.thread735

.thread735:                                       ; preds = %145
  %147 = tail call i64 @fwrite(ptr nonnull @.str.213, i64 79, i64 1, ptr nonnull %.pr733)
  %.pr738.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not264 = icmp eq ptr %.pr738.pr.pr.pr.pr.pr.pr, null
  br i1 %.not264, label %.thread1019, label %148

148:                                              ; preds = %.thread735
  %149 = tail call i64 @fwrite(ptr nonnull @.str.214, i64 76, i64 1, ptr nonnull %.pr738.pr.pr.pr.pr.pr.pr)
  %.pr741 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not265 = icmp eq ptr %.pr741, null
  br i1 %.not265, label %.thread1019, label %.thread743

.thread743:                                       ; preds = %148
  %fputc266 = tail call i32 @fputc(i32 10, ptr nonnull %.pr741)
  %.pr746.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not267 = icmp eq ptr %.pr746.pr.pr.pr.pr.pr.pr, null
  br i1 %.not267, label %.thread1019, label %150

150:                                              ; preds = %.thread743
  %151 = tail call i64 @fwrite(ptr nonnull @.str.215, i64 74, i64 1, ptr nonnull %.pr746.pr.pr.pr.pr.pr.pr)
  %.pr749 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not268 = icmp eq ptr %.pr749, null
  br i1 %.not268, label %.thread1019, label %.thread751

.thread751:                                       ; preds = %150
  %152 = tail call i64 @fwrite(ptr nonnull @.str.216, i64 51, i64 1, ptr nonnull %.pr749)
  %.pr754.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not269 = icmp eq ptr %.pr754.pr.pr.pr.pr.pr.pr, null
  br i1 %.not269, label %.thread1019, label %153

153:                                              ; preds = %.thread751
  %154 = tail call i64 @fwrite(ptr nonnull @.str.217, i64 75, i64 1, ptr nonnull %.pr754.pr.pr.pr.pr.pr.pr)
  %.pr757 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not270 = icmp eq ptr %.pr757, null
  br i1 %.not270, label %.thread1019, label %.thread759

.thread759:                                       ; preds = %153
  %155 = tail call i64 @fwrite(ptr nonnull @.str.218, i64 61, i64 1, ptr nonnull %.pr757)
  %.pr762.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not271 = icmp eq ptr %.pr762.pr.pr.pr.pr.pr.pr, null
  br i1 %.not271, label %.thread1019, label %156

156:                                              ; preds = %.thread759
  %157 = tail call i64 @fwrite(ptr nonnull @.str.219, i64 95, i64 1, ptr nonnull %.pr762.pr.pr.pr.pr.pr.pr)
  %.pr765 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not272 = icmp eq ptr %.pr765, null
  br i1 %.not272, label %.thread1019, label %.thread767

.thread767:                                       ; preds = %156
  %158 = tail call i64 @fwrite(ptr nonnull @.str.220, i64 58, i64 1, ptr nonnull %.pr765)
  %.pr770.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not273 = icmp eq ptr %.pr770.pr.pr.pr.pr.pr.pr, null
  br i1 %.not273, label %.thread1019, label %159

159:                                              ; preds = %.thread767
  %160 = tail call i64 @fwrite(ptr nonnull @.str.221, i64 82, i64 1, ptr nonnull %.pr770.pr.pr.pr.pr.pr.pr)
  %.pr773 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not274 = icmp eq ptr %.pr773, null
  br i1 %.not274, label %.thread1019, label %.thread775

.thread775:                                       ; preds = %159
  %fputc275 = tail call i32 @fputc(i32 10, ptr nonnull %.pr773)
  %.pr778.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not276 = icmp eq ptr %.pr778.pr.pr.pr.pr.pr.pr, null
  br i1 %.not276, label %.thread1019, label %161

161:                                              ; preds = %.thread775
  %162 = tail call i64 @fwrite(ptr nonnull @.str.222, i64 60, i64 1, ptr nonnull %.pr778.pr.pr.pr.pr.pr.pr)
  %.pr781 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not277 = icmp eq ptr %.pr781, null
  br i1 %.not277, label %.thread1019, label %.thread783

.thread783:                                       ; preds = %161
  %163 = tail call i64 @fwrite(ptr nonnull @.str.223, i64 90, i64 1, ptr nonnull %.pr781)
  %.pr786.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not278 = icmp eq ptr %.pr786.pr.pr.pr.pr.pr.pr, null
  br i1 %.not278, label %.thread1019, label %164

164:                                              ; preds = %.thread783
  %165 = tail call i64 @fwrite(ptr nonnull @.str.224, i64 104, i64 1, ptr nonnull %.pr786.pr.pr.pr.pr.pr.pr)
  %.pr789 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not279 = icmp eq ptr %.pr789, null
  br i1 %.not279, label %.thread1019, label %.thread791

.thread791:                                       ; preds = %164
  %166 = tail call i64 @fwrite(ptr nonnull @.str.225, i64 80, i64 1, ptr nonnull %.pr789)
  %.pr794.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not280 = icmp eq ptr %.pr794.pr.pr.pr.pr.pr.pr, null
  br i1 %.not280, label %.thread1019, label %167

167:                                              ; preds = %.thread791
  %168 = tail call i64 @fwrite(ptr nonnull @.str.226, i64 70, i64 1, ptr nonnull %.pr794.pr.pr.pr.pr.pr.pr)
  %.pr797 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not281 = icmp eq ptr %.pr797, null
  br i1 %.not281, label %.thread1019, label %.thread799

.thread799:                                       ; preds = %167
  %169 = tail call i64 @fwrite(ptr nonnull @.str.227, i64 27, i64 1, ptr nonnull %.pr797)
  %.pr802.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not282 = icmp eq ptr %.pr802.pr.pr.pr.pr.pr.pr, null
  br i1 %.not282, label %.thread1019, label %170

170:                                              ; preds = %.thread799
  %171 = tail call i64 @fwrite(ptr nonnull @.str.228, i64 86, i64 1, ptr nonnull %.pr802.pr.pr.pr.pr.pr.pr)
  %.pr805 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not283 = icmp eq ptr %.pr805, null
  br i1 %.not283, label %.thread1019, label %.thread807

.thread807:                                       ; preds = %170
  %fputc284 = tail call i32 @fputc(i32 10, ptr nonnull %.pr805)
  %.pr810.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not285 = icmp eq ptr %.pr810.pr.pr.pr.pr.pr.pr, null
  br i1 %.not285, label %.thread1019, label %172

172:                                              ; preds = %.thread807
  %173 = tail call i64 @fwrite(ptr nonnull @.str.229, i64 21, i64 1, ptr nonnull %.pr810.pr.pr.pr.pr.pr.pr)
  %.pr813 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not286 = icmp eq ptr %.pr813, null
  br i1 %.not286, label %.thread1019, label %.thread815

.thread815:                                       ; preds = %172
  %174 = tail call i64 @fwrite(ptr nonnull @.str.230, i64 58, i64 1, ptr nonnull %.pr813)
  %.pr818.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not287 = icmp eq ptr %.pr818.pr.pr.pr.pr.pr.pr, null
  br i1 %.not287, label %.thread1019, label %175

175:                                              ; preds = %.thread815
  %176 = tail call i64 @fwrite(ptr nonnull @.str.231, i64 36, i64 1, ptr nonnull %.pr818.pr.pr.pr.pr.pr.pr)
  %.pr821 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not288 = icmp eq ptr %.pr821, null
  br i1 %.not288, label %.thread1019, label %.thread823

.thread823:                                       ; preds = %175
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr821, ptr noundef nonnull @.str.232) #22
  %.pr826.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not289 = icmp eq ptr %.pr826.pr.pr.pr.pr.pr.pr, null
  br i1 %.not289, label %.thread1019, label %178

178:                                              ; preds = %.thread823
  %179 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr826.pr.pr.pr.pr.pr.pr, ptr noundef nonnull @.str.233) #22
  %.pr829 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not290 = icmp eq ptr %.pr829, null
  br i1 %.not290, label %.thread1019, label %.thread831

.thread831:                                       ; preds = %178
  %180 = tail call i64 @fwrite(ptr nonnull @.str.234, i64 57, i64 1, ptr nonnull %.pr829)
  %.pr834.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not291 = icmp eq ptr %.pr834.pr.pr.pr.pr.pr.pr, null
  br i1 %.not291, label %.thread1019, label %181

181:                                              ; preds = %.thread831
  %182 = tail call i64 @fwrite(ptr nonnull @.str.235, i64 36, i64 1, ptr nonnull %.pr834.pr.pr.pr.pr.pr.pr)
  %.pr837 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not292 = icmp eq ptr %.pr837, null
  br i1 %.not292, label %.thread1019, label %.thread839

.thread839:                                       ; preds = %181
  %183 = tail call i64 @fwrite(ptr nonnull @.str.236, i64 75, i64 1, ptr nonnull %.pr837)
  %.pr842.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not293 = icmp eq ptr %.pr842.pr.pr.pr.pr.pr.pr, null
  br i1 %.not293, label %.thread1019, label %184

184:                                              ; preds = %.thread839
  %185 = tail call i64 @fwrite(ptr nonnull @.str.237, i64 73, i64 1, ptr nonnull %.pr842.pr.pr.pr.pr.pr.pr)
  %.pr845 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not294 = icmp eq ptr %.pr845, null
  br i1 %.not294, label %.thread1019, label %.thread847

.thread847:                                       ; preds = %184
  %186 = tail call i64 @fwrite(ptr nonnull @.str.238, i64 70, i64 1, ptr nonnull %.pr845)
  %.pr850.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not295 = icmp eq ptr %.pr850.pr.pr.pr.pr.pr.pr, null
  br i1 %.not295, label %.thread1019, label %187

187:                                              ; preds = %.thread847
  %188 = tail call i64 @fwrite(ptr nonnull @.str.239, i64 76, i64 1, ptr nonnull %.pr850.pr.pr.pr.pr.pr.pr)
  %.pr853 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not296 = icmp eq ptr %.pr853, null
  br i1 %.not296, label %.thread1019, label %.thread855

.thread855:                                       ; preds = %187
  %189 = tail call i64 @fwrite(ptr nonnull @.str.240, i64 77, i64 1, ptr nonnull %.pr853)
  %.pr858.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not297 = icmp eq ptr %.pr858.pr.pr.pr.pr.pr.pr, null
  br i1 %.not297, label %.thread1019, label %190

190:                                              ; preds = %.thread855
  %191 = tail call i64 @fwrite(ptr nonnull @.str.241, i64 78, i64 1, ptr nonnull %.pr858.pr.pr.pr.pr.pr.pr)
  %.pr861 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not298 = icmp eq ptr %.pr861, null
  br i1 %.not298, label %.thread1019, label %.thread863

.thread863:                                       ; preds = %190
  %fputc299 = tail call i32 @fputc(i32 10, ptr nonnull %.pr861)
  %.pr866.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not300 = icmp eq ptr %.pr866.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not300, label %.thread1019, label %192

192:                                              ; preds = %.thread863
  %193 = tail call i64 @fwrite(ptr nonnull @.str.242, i64 41, i64 1, ptr nonnull %.pr866.pr.pr.pr.pr.pr.pr.pr)
  %.pr869 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not301 = icmp eq ptr %.pr869, null
  br i1 %.not301, label %.thread1019, label %.thread871

.thread871:                                       ; preds = %192
  %fputc302 = tail call i32 @fputc(i32 10, ptr nonnull %.pr869)
  %.pr874.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not303 = icmp eq ptr %.pr874.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not303, label %.thread1019, label %194

194:                                              ; preds = %.thread871
  %195 = tail call i64 @fwrite(ptr nonnull @.str.243, i64 58, i64 1, ptr nonnull %.pr874.pr.pr.pr.pr.pr.pr.pr)
  %.pr877 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not304 = icmp eq ptr %.pr877, null
  br i1 %.not304, label %.thread1019, label %.thread879

.thread879:                                       ; preds = %194
  %fputc305 = tail call i32 @fputc(i32 10, ptr nonnull %.pr877)
  %.pr882.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not306 = icmp eq ptr %.pr882.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not306, label %.thread1019, label %196

196:                                              ; preds = %.thread879
  %197 = tail call i64 @fwrite(ptr nonnull @.str.244, i64 38, i64 1, ptr nonnull %.pr882.pr.pr.pr.pr.pr.pr.pr)
  %.pr885 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not307 = icmp eq ptr %.pr885, null
  br i1 %.not307, label %.thread1019, label %.thread887

.thread887:                                       ; preds = %196
  %fputc308 = tail call i32 @fputc(i32 10, ptr nonnull %.pr885)
  %.pr890.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not309 = icmp eq ptr %.pr890.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not309, label %.thread1019, label %198

198:                                              ; preds = %.thread887
  %199 = tail call i64 @fwrite(ptr nonnull @.str.245, i64 69, i64 1, ptr nonnull %.pr890.pr.pr.pr.pr.pr.pr.pr)
  %.pr893 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not310 = icmp eq ptr %.pr893, null
  br i1 %.not310, label %.thread1019, label %.thread895

.thread895:                                       ; preds = %198
  %fputc311 = tail call i32 @fputc(i32 10, ptr nonnull %.pr893)
  %.pr898.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not312 = icmp eq ptr %.pr898.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not312, label %.thread1019, label %200

200:                                              ; preds = %.thread895
  %201 = tail call i64 @fwrite(ptr nonnull @.str.246, i64 46, i64 1, ptr nonnull %.pr898.pr.pr.pr.pr.pr.pr.pr)
  %.pr901 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not313 = icmp eq ptr %.pr901, null
  br i1 %.not313, label %.thread1019, label %.thread903

.thread903:                                       ; preds = %200
  %fputc314 = tail call i32 @fputc(i32 10, ptr nonnull %.pr901)
  %.pr906.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not315 = icmp eq ptr %.pr906.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not315, label %.thread1019, label %202

202:                                              ; preds = %.thread903
  %203 = tail call i64 @fwrite(ptr nonnull @.str.247, i64 58, i64 1, ptr nonnull %.pr906.pr.pr.pr.pr.pr.pr.pr)
  %.pr909 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not316 = icmp eq ptr %.pr909, null
  br i1 %.not316, label %.thread1019, label %.thread911

.thread911:                                       ; preds = %202
  %fputc317 = tail call i32 @fputc(i32 10, ptr nonnull %.pr909)
  %.pr914.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not318 = icmp eq ptr %.pr914.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not318, label %.thread1019, label %204

204:                                              ; preds = %.thread911
  %205 = tail call i64 @fwrite(ptr nonnull @.str.248, i64 65, i64 1, ptr nonnull %.pr914.pr.pr.pr.pr.pr.pr.pr)
  %.pr917 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not319 = icmp eq ptr %.pr917, null
  br i1 %.not319, label %.thread1019, label %.thread919

.thread919:                                       ; preds = %204
  %fputc320 = tail call i32 @fputc(i32 10, ptr nonnull %.pr917)
  %.pr922.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not321 = icmp eq ptr %.pr922.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not321, label %.thread1019, label %206

206:                                              ; preds = %.thread919
  %207 = tail call i64 @fwrite(ptr nonnull @.str.249, i64 68, i64 1, ptr nonnull %.pr922.pr.pr.pr.pr.pr.pr.pr)
  %.pr925 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not322 = icmp eq ptr %.pr925, null
  br i1 %.not322, label %.thread1019, label %.thread927

.thread927:                                       ; preds = %206
  %208 = tail call i64 @fwrite(ptr nonnull @.str.250, i64 35, i64 1, ptr nonnull %.pr925)
  %.pr930.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not323 = icmp eq ptr %.pr930.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not323, label %.thread1019, label %209

209:                                              ; preds = %.thread927
  %fputc324 = tail call i32 @fputc(i32 10, ptr nonnull %.pr930.pr.pr.pr.pr.pr.pr.pr)
  %.pr933 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not325 = icmp eq ptr %.pr933, null
  br i1 %.not325, label %.thread1019, label %.thread935

.thread935:                                       ; preds = %209
  %210 = tail call i64 @fwrite(ptr nonnull @.str.251, i64 47, i64 1, ptr nonnull %.pr933)
  %.pr938.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not326 = icmp eq ptr %.pr938.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not326, label %.thread1019, label %211

211:                                              ; preds = %.thread935
  %fputc327 = tail call i32 @fputc(i32 10, ptr nonnull %.pr938.pr.pr.pr.pr.pr.pr.pr)
  %.pr941 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not328 = icmp eq ptr %.pr941, null
  br i1 %.not328, label %.thread1019, label %.thread943

.thread943:                                       ; preds = %211
  %212 = tail call i64 @fwrite(ptr nonnull @.str.252, i64 74, i64 1, ptr nonnull %.pr941)
  %.pr946.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not329 = icmp eq ptr %.pr946.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not329, label %.thread1019, label %213

213:                                              ; preds = %.thread943
  %fputc330 = tail call i32 @fputc(i32 10, ptr nonnull %.pr946.pr.pr.pr.pr.pr.pr.pr)
  %.pr949 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not331 = icmp eq ptr %.pr949, null
  br i1 %.not331, label %.thread1019, label %.thread951

.thread951:                                       ; preds = %213
  %214 = tail call i64 @fwrite(ptr nonnull @.str.253, i64 41, i64 1, ptr nonnull %.pr949)
  %.pr954.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not332 = icmp eq ptr %.pr954.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not332, label %.thread1019, label %215

215:                                              ; preds = %.thread951
  %fputc333 = tail call i32 @fputc(i32 10, ptr nonnull %.pr954.pr.pr.pr.pr.pr.pr.pr)
  %.pr957 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not334 = icmp eq ptr %.pr957, null
  br i1 %.not334, label %.thread1019, label %.thread959

.thread959:                                       ; preds = %215
  %216 = tail call i64 @fwrite(ptr nonnull @.str.254, i64 53, i64 1, ptr nonnull %.pr957)
  %.pr962.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not335 = icmp eq ptr %.pr962.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not335, label %.thread1019, label %217

217:                                              ; preds = %.thread959
  %fputc336 = tail call i32 @fputc(i32 10, ptr nonnull %.pr962.pr.pr.pr.pr.pr.pr.pr)
  %.pr965 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not337 = icmp eq ptr %.pr965, null
  br i1 %.not337, label %.thread1019, label %.thread967

.thread967:                                       ; preds = %217
  %218 = tail call i64 @fwrite(ptr nonnull @.str.255, i64 48, i64 1, ptr nonnull %.pr965)
  %.pr970.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not338 = icmp eq ptr %.pr970.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not338, label %.thread1019, label %219

219:                                              ; preds = %.thread967
  %fputc339 = tail call i32 @fputc(i32 10, ptr nonnull %.pr970.pr.pr.pr.pr.pr.pr.pr)
  %.pr973 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not340 = icmp eq ptr %.pr973, null
  br i1 %.not340, label %.thread1019, label %.thread975

.thread975:                                       ; preds = %219
  %220 = tail call i64 @fwrite(ptr nonnull @.str.256, i64 62, i64 1, ptr nonnull %.pr973)
  %.pr978.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not341 = icmp eq ptr %.pr978.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not341, label %.thread1019, label %221

221:                                              ; preds = %.thread975
  %fputc342 = tail call i32 @fputc(i32 10, ptr nonnull %.pr978.pr.pr.pr.pr.pr.pr.pr)
  %.pr981 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not343 = icmp eq ptr %.pr981, null
  br i1 %.not343, label %.thread1019, label %.thread983

.thread983:                                       ; preds = %221
  %222 = tail call i64 @fwrite(ptr nonnull @.str.257, i64 40, i64 1, ptr nonnull %.pr981)
  %.pr986.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not344 = icmp eq ptr %.pr986.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not344, label %.thread1019, label %223

223:                                              ; preds = %.thread983
  %fputc345 = tail call i32 @fputc(i32 10, ptr nonnull %.pr986.pr.pr.pr.pr.pr.pr.pr)
  %.pr989 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not346 = icmp eq ptr %.pr989, null
  br i1 %.not346, label %.thread1019, label %.thread991

.thread991:                                       ; preds = %223
  %224 = tail call i64 @fwrite(ptr nonnull @.str.258, i64 88, i64 1, ptr nonnull %.pr989)
  %.pr994.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not347 = icmp eq ptr %.pr994.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not347, label %.thread1019, label %225

225:                                              ; preds = %.thread991
  %fputc348 = tail call i32 @fputc(i32 10, ptr nonnull %.pr994.pr.pr.pr.pr.pr.pr.pr)
  %.pr997 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not349 = icmp eq ptr %.pr997, null
  br i1 %.not349, label %.thread1019, label %.thread999

.thread999:                                       ; preds = %225
  %226 = tail call i64 @fwrite(ptr nonnull @.str.259, i64 33, i64 1, ptr nonnull %.pr997)
  %.pr1002.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not350 = icmp eq ptr %.pr1002.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not350, label %.thread1019, label %227

227:                                              ; preds = %.thread999
  %fputc351 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1002.pr.pr.pr.pr.pr.pr.pr)
  %.pr1005 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not352 = icmp eq ptr %.pr1005, null
  br i1 %.not352, label %.thread1019, label %.thread1007

.thread1007:                                      ; preds = %227
  %228 = tail call i64 @fwrite(ptr nonnull @.str.260, i64 73, i64 1, ptr nonnull %.pr1005)
  %.pr1010.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not353 = icmp eq ptr %.pr1010.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not353, label %.thread1019, label %229

229:                                              ; preds = %.thread1007
  %fputc354 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1010.pr.pr.pr.pr.pr.pr.pr)
  %.pr1013 = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not355 = icmp eq ptr %.pr1013, null
  br i1 %.not355, label %.thread1019, label %.thread1015

.thread1015:                                      ; preds = %229
  %230 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr1013, ptr noundef nonnull @.str.261) #22
  %.pr1018.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !94
  %.not356 = icmp eq ptr %.pr1018.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not356, label %.thread1019, label %231

231:                                              ; preds = %.thread1015
  %fputc357 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1018.pr.pr.pr.pr.pr.pr.pr)
  br label %.thread1019

.thread1019:                                      ; preds = %.thread503, %59, %.thread495, %56, %.thread487, %53, %.thread479, %50, %.thread471, %47, %.thread463, %44, %.thread455, %41, %.thread447, %38, %.thread439, %35, %.thread431, %32, %.thread423, %29, %.thread415, %26, %.thread407, %23, %.thread399, %20, %.thread391, %17, %.thread383, %14, %.thread375, %11, %.thread367, %8, %.thread360, %5, %3, %1, %153, %.thread759, %150, %.thread751, %148, %.thread743, %145, %.thread735, %142, %.thread727, %139, %.thread719, %137, %.thread711, %134, %.thread703, %131, %.thread695, %128, %.thread687, %125, %.thread679, %122, %.thread671, %119, %.thread663, %116, %.thread655, %113, %.thread647, %110, %.thread639, %107, %.thread631, %104, %.thread623, %101, %.thread615, %98, %.thread607, %95, %.thread599, %92, %.thread591, %89, %.thread583, %86, %.thread575, %83, %.thread567, %80, %.thread559, %77, %.thread551, %74, %.thread543, %71, %.thread535, %68, %.thread527, %65, %.thread519, %62, %.thread511, %.thread887, %196, %.thread879, %194, %.thread871, %192, %.thread863, %190, %.thread855, %187, %.thread847, %184, %.thread839, %181, %.thread831, %178, %.thread823, %175, %.thread815, %172, %.thread807, %170, %.thread799, %167, %.thread791, %164, %.thread783, %161, %.thread775, %159, %.thread767, %156, %213, %.thread951, %211, %.thread943, %209, %.thread935, %206, %.thread927, %204, %.thread919, %202, %.thread911, %200, %.thread903, %198, %.thread895, %.thread983, %221, %.thread975, %219, %.thread967, %217, %.thread959, %215, %225, %.thread999, %223, %.thread991, %.thread1007, %227, %229, %231, %.thread1015
  ret void
}

declare ptr @h5tools_getprogname() local_unnamed_addr #3

declare void @h5tools_error_report() local_unnamed_addr #3

declare void @h5trav_set_index(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @h5tools_get_new_fapl(i64 noundef) local_unnamed_addr #3

declare i32 @h5tools_set_fapl_vol(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @h5tools_set_fapl_vfd(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Pset_page_buffer_size(i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare i32 @H5open() local_unnamed_addr #3

declare i64 @H5Pget_driver(i64 noundef) local_unnamed_addr #3

declare i32 @H5FDonion_get_revision_count(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @fill_ref_path_table(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @dump_fcontents(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @dump_fcpl(i64 noundef) local_unnamed_addr #3

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5Gclose(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @table_list_free() unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 8), align 8, !tbaa !4
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %8
  %.06 = phi i64 [ %18, %8 ], [ 0, %0 ]
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 16), align 8, !tbaa !12
  %3 = getelementptr inbounds nuw %struct.h5dump_table_items_t, ptr %2, i64 %.06, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @H5Idec_ref(i64 noundef %4) #22
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %.lr.ph
  tail call void @h5tools_setstatus(i32 noundef 1) #22
  br label %8

8:                                                ; preds = %7, %.lr.ph
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 16), align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.h5dump_table_items_t, ptr %9, i64 %.06, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  tail call void @free_table(ptr noundef %11) #22
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 16), align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.h5dump_table_items_t, ptr %12, i64 %.06, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  tail call void @free_table(ptr noundef %14) #22
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 16), align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.h5dump_table_items_t, ptr %15, i64 %.06, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  tail call void @free_table(ptr noundef %17) #22
  %18 = add nuw i64 %.06, 1
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 8), align 8, !tbaa !4
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %8, %0
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 16), align 8, !tbaa !12
  tail call void @free(ptr noundef %21) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @table_list, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @H5Fclose(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @free_handler(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %.preheader

.preheader:                                       ; preds = %2
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %4 = getelementptr inbounds nuw %struct.handler_t, ptr %0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %.not39 = icmp eq ptr %6, null
  br i1 %.not39, label %8, label %7

7:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %6) #22
  store ptr null, ptr %5, align 8, !tbaa !44
  br label %8

8:                                                ; preds = %7, %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %.not40 = icmp eq ptr %10, null
  br i1 %.not40, label %31, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8, !tbaa !60
  %.not41 = icmp eq ptr %12, null
  br i1 %.not41, label %14, label %13

13:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %12) #22
  %.pre = load ptr, ptr %9, align 8, !tbaa !48
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %.pre, %13 ], [ %10, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %.not42 = icmp eq ptr %17, null
  br i1 %.not42, label %19, label %18

18:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %17) #22
  %.pre47 = load ptr, ptr %9, align 8, !tbaa !48
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ %.pre47, %18 ], [ %15, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %.not43 = icmp eq ptr %22, null
  br i1 %.not43, label %24, label %23

23:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %22) #22
  %.pre48 = load ptr, ptr %9, align 8, !tbaa !48
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %.pre48, %23 ], [ %20, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %.not44 = icmp eq ptr %27, null
  br i1 %.not44, label %29, label %28

28:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %27) #22
  %.pre49 = load ptr, ptr %9, align 8, !tbaa !48
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %.pre49, %28 ], [ %25, %24 ]
  tail call void @free(ptr noundef %30) #22
  store ptr null, ptr %9, align 8, !tbaa !48
  br label %31

31:                                               ; preds = %8, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

._crit_edge:                                      ; preds = %31, %.preheader
  tail call void @free(ptr noundef nonnull %0) #22
  br label %32

32:                                               ; preds = %._crit_edge, %2
  ret void
}

declare i32 @h5tools_getstatus() local_unnamed_addr #3

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @add_prefix(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #11 {
  %4 = load ptr, ptr %0, align 8, !tbaa !29
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %7 = add i64 %6, %5
  %8 = add i64 %7, 2
  %9 = load i64, ptr %1, align 8, !tbaa !59
  %.not = icmp ugt i64 %9, %8
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = add i64 %7, 3
  store i64 %11, ptr %1, align 8, !tbaa !59
  %12 = tail call ptr @realloc(ptr noundef nonnull %4, i64 noundef %11) #23
  store ptr %12, ptr %0, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ %4, %3 ]
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %14)
  %endptr = getelementptr inbounds i8, ptr %14, i64 %strlen
  store i16 47, ptr %endptr, align 1
  %15 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %2) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

declare void @dump_group(i64 noundef, ptr noundef) #3

declare void @dump_named_datatype(i64 noundef, ptr noundef) #3

declare void @dump_dataset(i64 noundef, ptr noundef, ptr noundef) #3

declare void @dump_dataspace(i64 noundef) #3

declare void @dump_datatype(i64 noundef) #3

declare i32 @dump_attr_cb(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dump_data(i64 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @h5trav_set_verbose(i32 noundef) local_unnamed_addr #3

declare void @print_version(ptr noundef) local_unnamed_addr #3

declare void @handle_paths(i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @handle_attributes(i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @handle_datasets(i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @parse_subset_params(ptr noundef) local_unnamed_addr #3

declare void @handle_groups(i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @handle_links(i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @handle_datatypes(i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @h5tools_set_output_file(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @h5tools_set_data_output_file(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @h5tools_set_attr_output_file(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 -1, 4) i32 @set_binary_form(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #14 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.104) #25
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.tail5, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.105) #25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.tail5, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.106) #25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.tail5, label %sub_0

sub_0:                                            ; preds = %7
  %10 = load i8, ptr %0, align 1
  switch i8 %10, label %.tail5 [
    i8 76, label %sub_1
    i8 66, label %sub_17
  ]

sub_1:                                            ; preds = %sub_0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1
  %.not10 = icmp eq i8 %12, 69
  br i1 %.not10, label %.tail5.sink.split, label %.tail5

sub_17:                                           ; preds = %sub_0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1
  %.not12 = icmp eq i8 %14, 69
  br i1 %.not12, label %.tail5.sink.split, label %.tail5

.tail5.sink.split:                                ; preds = %sub_17, %sub_1
  %.sink16 = phi i32 [ 2, %sub_1 ], [ 3, %sub_17 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  %spec.select = select i1 %17, i32 %.sink16, i32 -1
  br label %.tail5

.tail5:                                           ; preds = %.tail5.sink.split, %sub_0, %sub_1, %sub_17, %7, %1, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %1 ], [ 1, %7 ], [ -1, %sub_17 ], [ -1, %sub_1 ], [ -1, %sub_0 ], [ %spec.select, %.tail5.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 -1, 2) i32 @set_sort_by(ptr noundef readonly captures(none) %0) unnamed_addr #14 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.109) #25
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.110) #25
  %6 = icmp eq i32 %5, 0
  %spec.select = select i1 %6, i32 1, i32 -1
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 -1, 2) i32 @set_sort_order(ptr noundef readonly captures(none) %0) unnamed_addr #14 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.111) #25
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.112) #25
  %6 = icmp eq i32 %5, 0
  %spec.select = select i1 %6, i32 1, i32 -1
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_mask_list(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %76, label %2

2:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @packed_mask, i8 0, i64 64, i1 false)
  store i32 0, ptr @packed_bits_num, align 4, !tbaa !23
  %3 = load i8, ptr %0, align 1, !tbaa !51
  %.not4569 = icmp eq i8 %3, 0
  br i1 %.not4569, label %75, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = tail call ptr @__ctype_b_loc() #26
  %.pre = load ptr, ptr %4, align 8, !tbaa !107
  br label %5

5:                                                ; preds = %.lr.ph, %73
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %44, %73 ]
  %7 = phi i8 [ %3, %.lr.ph ], [ %74, %73 ]
  %.070 = phi ptr [ %0, %.lr.ph ], [ %.3, %73 ]
  %8 = sext i8 %7 to i64
  %9 = getelementptr inbounds i16, ptr %6, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !109
  %11 = and i16 %10, 2048
  %.not46 = icmp eq i16 %11, 0
  br i1 %.not46, label %12, label %13

12:                                               ; preds = %5
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.113, ptr noundef nonnull %0) #22
  br label %._crit_edge

13:                                               ; preds = %5
  %14 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.070, ptr noundef null, i32 noundef 10) #22
  %15 = trunc i64 %14 to i32
  %16 = icmp ugt i32 %15, 63
  br i1 %16, label %18, label %.preheader52

.preheader52:                                     ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !107
  br label %19

18:                                               ; preds = %13
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.114, i32 noundef %15, i32 noundef 63) #22
  br label %._crit_edge

19:                                               ; preds = %.preheader52, %19
  %.1 = phi ptr [ %20, %19 ], [ %.070, %.preheader52 ]
  %20 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !51
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds i16, ptr %17, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !109
  %25 = and i16 %24, 2048
  %.not47 = icmp eq i16 %25, 0
  br i1 %.not47, label %26, label %19, !llvm.loop !111

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %.not48 = icmp eq i8 %21, 44
  br i1 %.not48, label %29, label %28

28:                                               ; preds = %26
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.115, ptr noundef nonnull %0) #22
  br label %._crit_edge

29:                                               ; preds = %26
  %30 = load i8, ptr %27, align 1, !tbaa !51
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds i16, ptr %17, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !109
  %34 = and i16 %33, 2048
  %.not49 = icmp eq i16 %34, 0
  br i1 %.not49, label %35, label %36

35:                                               ; preds = %29
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.113, ptr noundef nonnull %0) #22
  br label %._crit_edge

36:                                               ; preds = %29
  %37 = tail call i64 @strtol(ptr noundef nonnull captures(none) %27, ptr noundef null, i32 noundef 10) #22
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.116, i32 noundef %38) #22
  br label %._crit_edge

41:                                               ; preds = %36
  %42 = add nuw i32 %38, %15
  %43 = icmp ugt i32 %42, 64
  br i1 %43, label %45, label %.preheader

.preheader:                                       ; preds = %41
  %44 = load ptr, ptr %4, align 8, !tbaa !107
  br label %46

45:                                               ; preds = %41
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.117, i32 noundef %42, i32 noundef 64) #22
  br label %._crit_edge

46:                                               ; preds = %.preheader, %46
  %.2 = phi ptr [ %47, %46 ], [ %27, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !51
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds i16, ptr %44, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !109
  %52 = and i16 %51, 2048
  %.not50 = icmp eq i16 %52, 0
  br i1 %.not50, label %53, label %46, !llvm.loop !112

53:                                               ; preds = %46
  %54 = load i32, ptr @packed_bits_num, align 4, !tbaa !23
  %55 = icmp ugt i32 %54, 7
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.118, i32 noundef 8, ptr noundef nonnull %0) #22
  br label %._crit_edge

57:                                               ; preds = %53
  %58 = zext nneg i32 %54 to i64
  %59 = getelementptr inbounds nuw [8 x i32], ptr @packed_offset, i64 0, i64 %58
  store i32 %15, ptr %59, align 4, !tbaa !23
  %60 = getelementptr inbounds nuw [8 x i32], ptr @packed_length, i64 0, i64 %58
  store i32 %38, ptr %60, align 4, !tbaa !23
  %61 = icmp samesign ult i32 %38, 64
  %62 = and i64 %37, 63
  %63 = shl nsw i64 -1, %62
  %64 = xor i64 %63, -1
  %.sink = select i1 %61, i64 %64, i64 -1
  %65 = getelementptr inbounds nuw [8 x i64], ptr @packed_mask, i64 0, i64 %58
  store i64 %.sink, ptr %65, align 8, !tbaa !113
  %66 = add nuw nsw i32 %54, 1
  store i32 %66, ptr @packed_bits_num, align 4, !tbaa !23
  %67 = load i8, ptr %47, align 1, !tbaa !51
  %68 = icmp eq i8 %67, 44
  br i1 %68, label %69, label %73

69:                                               ; preds = %57
  %70 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !51
  %.not51 = icmp eq i8 %71, 0
  br i1 %.not51, label %72, label %73

72:                                               ; preds = %69
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.119, ptr noundef nonnull %0) #22
  br label %._crit_edge

73:                                               ; preds = %69, %57
  %74 = phi i8 [ %71, %69 ], [ %67, %57 ]
  %.3 = phi ptr [ %70, %69 ], [ %47, %57 ]
  %.not45 = icmp eq i8 %74, 0
  br i1 %.not45, label %._crit_edge, label %5, !llvm.loop !115

75:                                               ; preds = %2
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.113, ptr noundef nonnull %0) #22
  br label %._crit_edge

76:                                               ; preds = %1
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.121) #22
  br label %._crit_edge

._crit_edge:                                      ; preds = %73, %76, %75, %72, %56, %45, %40, %35, %28, %18, %12
  %.038 = phi i32 [ -1, %18 ], [ -1, %28 ], [ -1, %40 ], [ -1, %45 ], [ -1, %56 ], [ -1, %72 ], [ -1, %35 ], [ -1, %12 ], [ -1, %75 ], [ -1, %76 ], [ 0, %73 ]
  ret i32 %.038
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @parse_hsize_list(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #16

declare void @xml_dump_group(i64 noundef, ptr noundef) #3

declare void @xml_dump_named_datatype(i64 noundef, ptr noundef) #3

declare void @xml_dump_dataset(i64 noundef, ptr noundef, ptr noundef) #3

declare void @xml_dump_dataspace(i64 noundef) #3

declare void @xml_dump_datatype(i64 noundef) #3

declare i32 @xml_dump_attr(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @xml_dump_data(i64 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

declare void @free_table(ptr noundef) local_unnamed_addr #3

declare void @h5tools_close() local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"h5dump_table_list_t", !6, i64 0, !6, i64 8, !9, i64 16}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS20h5dump_table_items_t", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!5, !9, i64 16}
!13 = !{!14, !6, i64 0}
!14 = !{!"h5dump_table_items_t", !6, i64 0, !6, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!15 = !{!"p1 _ZTS7table_t", !10, i64 0}
!16 = !{!14, !6, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS21h5tools_dump_header_t", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS16dump_functions_t", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!26, !24, i64 44}
!26 = !{!"", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !24, i64 64}
!27 = !{!26, !24, i64 24}
!28 = !{!26, !24, i64 32}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !10, i64 0}
!31 = !{!26, !24, i64 28}
!32 = !{!26, !24, i64 36}
!33 = !{!26, !24, i64 40}
!34 = !{!26, !24, i64 8}
!35 = !{!26, !24, i64 12}
!36 = !{!26, !24, i64 56}
!37 = !{!26, !24, i64 4}
!38 = !{!26, !24, i64 16}
!39 = !{!26, !24, i64 0}
!40 = distinct !{!40, !18}
!41 = !{!42, !10, i64 0}
!42 = !{!"handler_t", !10, i64 0, !30, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTS8subset_t", !10, i64 0}
!44 = !{!42, !30, i64 8}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = !{!26, !24, i64 48}
!48 = !{!42, !43, i64 16}
!49 = !{!50, !24, i64 0}
!50 = !{!"h5tools_vfd_info_t", !24, i64 0, !10, i64 8, !7, i64 16}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = !{!26, !24, i64 20}
!56 = !{!26, !24, i64 52}
!57 = !{!26, !24, i64 60}
!58 = !{!26, !24, i64 64}
!59 = !{!6, !6, i64 0}
!60 = !{!61, !63, i64 0}
!61 = !{!"subset_t", !62, i64 0, !62, i64 16, !62, i64 32, !62, i64 48}
!62 = !{!"subset_d", !63, i64 0, !24, i64 8}
!63 = !{!"p1 long", !10, i64 0}
!64 = !{!61, !63, i64 16}
!65 = !{!61, !63, i64 32}
!66 = !{!61, !63, i64 48}
!67 = distinct !{!67, !18}
!68 = !{!69, !24, i64 0}
!69 = !{!"h5tools_vol_info_t", !24, i64 0, !30, i64 8, !7, i64 16}
!70 = !{!69, !30, i64 8}
!71 = !{!50, !10, i64 8}
!72 = distinct !{!72, !18}
!73 = !{!74, !6, i64 24}
!74 = !{!"H5FD_onion_fapl_info_t", !7, i64 0, !6, i64 8, !24, i64 16, !24, i64 20, !6, i64 24, !7, i64 32, !7, i64 33, !7, i64 34}
!75 = !{!76, !76, i64 0}
!76 = !{!"_Bool", !7, i64 0}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!80 = !{!81, !6, i64 0}
!81 = !{!"H5O_info2_t", !6, i64 0, !82, i64 8, !24, i64 24, !24, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!82 = !{!"H5O_token_t", !7, i64 0}
!83 = !{!14, !15, i64 16}
!84 = !{!15, !15, i64 0}
!85 = !{!14, !15, i64 24}
!86 = !{!14, !15, i64 32}
!87 = !{!88, !6, i64 16}
!88 = !{!"table_t", !6, i64 0, !6, i64 8, !6, i64 16, !89, i64 24}
!89 = !{!"p1 _ZTS5obj_t", !10, i64 0}
!90 = !{!88, !89, i64 24}
!91 = distinct !{!91, !18}
!92 = !{!93, !76, i64 25}
!93 = !{!"obj_t", !82, i64 0, !30, i64 16, !76, i64 24, !76, i64 25}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!96 = !{!97, !30, i64 8}
!97 = !{!"h5tools_dump_header_t", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !30, i64 80, !30, i64 88, !30, i64 96, !30, i64 104, !30, i64 112, !30, i64 120, !30, i64 128, !30, i64 136, !30, i64 144, !30, i64 152, !30, i64 160, !30, i64 168, !30, i64 176, !30, i64 184, !30, i64 192, !30, i64 200, !30, i64 208, !30, i64 216, !30, i64 224, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256, !30, i64 264, !30, i64 272, !30, i64 280, !30, i64 288, !30, i64 296, !30, i64 304, !30, i64 312, !30, i64 320, !30, i64 328, !30, i64 336, !30, i64 344, !30, i64 352, !30, i64 360, !30, i64 368, !30, i64 376, !30, i64 384, !30, i64 392, !30, i64 400, !30, i64 408, !30, i64 416, !30, i64 424, !30, i64 432, !30, i64 440, !30, i64 448, !30, i64 456, !30, i64 464, !30, i64 472, !30, i64 480, !30, i64 488, !30, i64 496, !30, i64 504, !30, i64 512, !30, i64 520, !30, i64 528, !30, i64 536, !30, i64 544, !30, i64 552, !30, i64 560, !30, i64 568, !30, i64 576, !30, i64 584, !30, i64 592, !30, i64 600, !30, i64 608, !30, i64 616, !30, i64 624, !30, i64 632, !30, i64 640, !30, i64 648, !30, i64 656, !30, i64 664, !30, i64 672, !30, i64 680, !30, i64 688, !30, i64 696, !30, i64 704, !30, i64 712, !30, i64 720, !30, i64 728, !30, i64 736, !30, i64 744, !30, i64 752}
!98 = !{!97, !30, i64 264}
!99 = !{!97, !30, i64 272}
!100 = !{!97, !30, i64 16}
!101 = !{!102, !10, i64 0}
!102 = !{!"dump_functions_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!103 = distinct !{!103, !18}
!104 = distinct !{!104, !18}
!105 = distinct !{!105, !18}
!106 = distinct !{!106, !18}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 short", !10, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"short", !7, i64 0}
!111 = distinct !{!111, !18}
!112 = distinct !{!112, !18}
!113 = !{!114, !114, i64 0}
!114 = !{!"long long", !7, i64 0}
!115 = distinct !{!115, !18}
