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
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %17 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %15
  store i64 %1, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %0, ptr %18, align 8, !tbaa !16
  %19 = tail call i32 @H5Iinc_ref(i64 noundef %0) #24
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.critedge.sink.split, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 16), align 8, !tbaa !12
  %23 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = call i32 @init_objs(i64 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26) #24
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %21
  %30 = call i32 @H5Idec_ref(i64 noundef %0) #24
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %13, %29
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 8), align 8, !tbaa !4
  %32 = add i64 %31, -1
  store i64 %32, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 8), align 8, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %7, %21
  %.1 = phi i64 [ %15, %21 ], [ -1, %7 ], [ -1, %.critedge.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.1
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare i32 @H5Iinc_ref(i64 noundef) local_unnamed_addr #2

declare i32 @init_objs(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Idec_ref(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @table_list_visited(i64 noundef %0) local_unnamed_addr #3 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 8), align 8, !tbaa !4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 16), align 8, !tbaa !12
  br label %4

4:                                                ; preds = %.lr.ph, %8
  %.07 = phi i64 [ 0, %.lr.ph ], [ %9, %8 ]
  %5 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %.07
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
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca %struct.H5O_info2_t, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @h5tools_setprogname(ptr noundef nonnull @.str) #24
  tail call void @h5tools_setstatus(i32 noundef 0) #24
  store ptr @h5tools_standardformat, ptr @h5tools_dump_header_format, align 8, !tbaa !19
  store ptr @ddl_function_table, ptr @dump_function_table, align 8, !tbaa !21
  store i32 0, ptr @dump_indent, align 4, !tbaa !23
  tail call void @h5tools_init() #24
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @h5tools_getprogname() #24
  tail call fastcc void @usage(ptr noundef %7)
  br label %.sink.split.i

8:                                                ; preds = %2
  %9 = sext i32 %0 to i64
  %10 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 24) #25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.sink.split.i, label %.preheader217.i

.preheader217.i:                                  ; preds = %8
  %12 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.51, ptr noundef nonnull @l_opts) #24
  %.not370.i = icmp eq i32 %12, -1
  br i1 %.not370.i, label %._crit_edge.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader217.i
  %13 = icmp sgt i32 %0, 0
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.i, %.preheader.lr.ph.i
  %14 = phi i32 [ %12, %.preheader.lr.ph.i ], [ %344, %.loopexit.i ]
  %.0119372.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.2121.i, %.loopexit.i ]
  %.0130371.i = phi ptr [ null, %.preheader.lr.ph.i ], [ %.1131.i, %.loopexit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0130371.i, i64 16
  br label %16

16:                                               ; preds = %314, %.preheader.i
  %.0122.i = phi i32 [ %.2124.fr.i, %314 ], [ %14, %.preheader.i ]
  %.1120.i = phi i32 [ 0, %314 ], [ %.0119372.i, %.preheader.i ]
  %sext.i = shl i32 %.0122.i, 24
  %17 = ashr exact i32 %sext.i, 24
  switch i32 %17, label %342 [
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
    i32 122, label %161
    i32 77, label %170
    i32 118, label %250
    i32 71, label %251
    i32 75, label %258
    i32 120, label %261
    i32 117, label %262
    i32 68, label %263
    i32 109, label %265
    i32 76, label %275
    i32 88, label %277
    i32 115, label %286
    i32 83, label %286
    i32 99, label %286
    i32 107, label %286
    i32 69, label %315
    i32 67, label %321
    i32 104, label %322
    i32 36, label %324
    i32 35, label %325
    i32 49, label %326
    i32 50, label %330
    i32 51, label %332
    i32 52, label %334
    i32 53, label %338
    i32 54, label %340
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
  %23 = tail call i64 @strtol(ptr noundef nonnull captures(none) %21, ptr noundef null, i32 noundef 10) #24
  %24 = trunc i64 %23 to i32
  tail call void @h5trav_set_verbose(i32 noundef %24) #24
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
  %32 = tail call i64 @strtol(ptr noundef nonnull captures(none) %30, ptr noundef null, i32 noundef 10) #24
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
  %40 = tail call ptr @h5tools_getprogname() #24
  tail call void @print_version(ptr noundef %40) #24
  tail call fastcc void @free_handler(ptr noundef nonnull %10, i32 noundef %0)
  br label %.sink.split.i

41:                                               ; preds = %16
  %42 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %43 = tail call i64 @strtol(ptr noundef nonnull captures(none) %42, ptr noundef null, i32 noundef 10) #24
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %44, 1
  %..i = select i1 %45, i32 65535, i32 %44
  store i32 %..i, ptr @h5tools_nCols, align 4, !tbaa !23
  br label %.loopexit.i

46:                                               ; preds = %16
  store i32 0, ptr @dump_opts, align 4, !tbaa !39
  br i1 %13, label %.lr.ph369.i, label %.loopexit.i

47:                                               ; preds = %.lr.ph369.i
  %indvars.iv.next549.i = add nuw nsw i64 %indvars.iv548.i, 1
  %exitcond552.not.i = icmp eq i64 %indvars.iv.next549.i, %wide.trip.count.i
  br i1 %exitcond552.not.i, label %.loopexit.i, label %.lr.ph369.i, !llvm.loop !40

.lr.ph369.i:                                      ; preds = %46, %47
  %indvars.iv548.i = phi i64 [ %indvars.iv.next549.i, %47 ], [ 0, %46 ]
  %48 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv548.i
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %.not179.i = icmp eq ptr %49, null
  br i1 %.not179.i, label %50, label %47

50:                                               ; preds = %.lr.ph369.i
  store ptr @handle_paths, ptr %48, align 8, !tbaa !41
  %51 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %52 = tail call noalias ptr @strdup(ptr noundef %51) #24
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !44
  br label %.loopexit.i

54:                                               ; preds = %16
  store i32 0, ptr @dump_opts, align 4, !tbaa !39
  br i1 %13, label %.lr.ph367.i, label %.loopexit.i

55:                                               ; preds = %.lr.ph367.i
  %indvars.iv.next544.i = add nuw nsw i64 %indvars.iv543.i, 1
  %exitcond547.not.i = icmp eq i64 %indvars.iv.next544.i, %wide.trip.count.i
  br i1 %exitcond547.not.i, label %.loopexit.i, label %.lr.ph367.i, !llvm.loop !45

.lr.ph367.i:                                      ; preds = %54, %55
  %indvars.iv543.i = phi i64 [ %indvars.iv.next544.i, %55 ], [ 0, %54 ]
  %56 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv543.i
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %.not178.i = icmp eq ptr %57, null
  br i1 %.not178.i, label %58, label %55

58:                                               ; preds = %.lr.ph367.i
  store ptr @handle_attributes, ptr %56, align 8, !tbaa !41
  %59 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %60 = tail call noalias ptr @strdup(ptr noundef %59) #24
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !44
  br label %.loopexit.i

62:                                               ; preds = %16
  store i32 0, ptr @dump_opts, align 4, !tbaa !39
  br i1 %13, label %.lr.ph365.i, label %.loopexit.i

63:                                               ; preds = %.lr.ph365.i
  %indvars.iv.next539.i = add nuw nsw i64 %indvars.iv538.i, 1
  %exitcond542.not.i = icmp eq i64 %indvars.iv.next539.i, %wide.trip.count.i
  br i1 %exitcond542.not.i, label %.loopexit.i, label %.lr.ph365.i, !llvm.loop !46

.lr.ph365.i:                                      ; preds = %62, %63
  %indvars.iv538.i = phi i64 [ %indvars.iv.next539.i, %63 ], [ 0, %62 ]
  %64 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv538.i
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %.not176.i = icmp eq ptr %65, null
  br i1 %.not176.i, label %66, label %63

66:                                               ; preds = %.lr.ph365.i
  store ptr @handle_datasets, ptr %64, align 8, !tbaa !41
  %67 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %68 = tail call noalias ptr @strdup(ptr noundef %67) #24
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !44
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 48), align 4, !tbaa !47
  %.not177.i = icmp eq i32 %70, 0
  br i1 %.not177.i, label %71, label %.loopexit.i

71:                                               ; preds = %66
  %72 = tail call ptr @parse_subset_params(ptr noundef %68) #24
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
  br i1 %13, label %.lr.ph363.i, label %.loopexit.i

77:                                               ; preds = %.lr.ph363.i
  %indvars.iv.next534.i = add nuw nsw i64 %indvars.iv533.i, 1
  %exitcond537.not.i = icmp eq i64 %indvars.iv.next534.i, %wide.trip.count.i
  br i1 %exitcond537.not.i, label %.loopexit.i, label %.lr.ph363.i, !llvm.loop !52

.lr.ph363.i:                                      ; preds = %76, %77
  %indvars.iv533.i = phi i64 [ %indvars.iv.next534.i, %77 ], [ 0, %76 ]
  %78 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv533.i
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %.not175.i = icmp eq ptr %79, null
  br i1 %.not175.i, label %80, label %77

80:                                               ; preds = %.lr.ph363.i
  store ptr @handle_groups, ptr %78, align 8, !tbaa !41
  %81 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %82 = tail call noalias ptr @strdup(ptr noundef %81) #24
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !44
  br label %.loopexit.i

84:                                               ; preds = %16
  store i32 0, ptr @dump_opts, align 4, !tbaa !39
  br i1 %13, label %.lr.ph361.i, label %.loopexit.i

85:                                               ; preds = %.lr.ph361.i
  %indvars.iv.next529.i = add nuw nsw i64 %indvars.iv528.i, 1
  %exitcond532.not.i = icmp eq i64 %indvars.iv.next529.i, %wide.trip.count.i
  br i1 %exitcond532.not.i, label %.loopexit.i, label %.lr.ph361.i, !llvm.loop !53

.lr.ph361.i:                                      ; preds = %84, %85
  %indvars.iv528.i = phi i64 [ %indvars.iv.next529.i, %85 ], [ 0, %84 ]
  %86 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv528.i
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %.not174.i = icmp eq ptr %87, null
  br i1 %.not174.i, label %88, label %85

88:                                               ; preds = %.lr.ph361.i
  store ptr @handle_links, ptr %86, align 8, !tbaa !41
  %89 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %90 = tail call noalias ptr @strdup(ptr noundef %89) #24
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
  %94 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv.i
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %.not173.i = icmp eq ptr %95, null
  br i1 %.not173.i, label %96, label %93

96:                                               ; preds = %.lr.ph.i
  store ptr @handle_datatypes, ptr %94, align 8, !tbaa !41
  %97 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %98 = tail call noalias ptr @strdup(ptr noundef %97) #24
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %98, ptr %99, align 8, !tbaa !44
  br label %.loopexit.i

100:                                              ; preds = %16
  %101 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %102 = tail call i32 @h5tools_set_output_file(ptr noundef %101, i32 noundef 0) #24
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %.loopexit.i

104:                                              ; preds = %100
  %105 = tail call ptr @h5tools_getprogname() #24
  tail call fastcc void @usage(ptr noundef %105)
  br label %369

106:                                              ; preds = %16
  %107 = load i32, ptr @bin_output, align 4, !tbaa !23
  %.not172.i = icmp eq i32 %107, 0
  br i1 %.not172.i, label %114, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %110 = tail call i32 @h5tools_set_data_output_file(ptr noundef %109, i32 noundef 1) #24
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %136

112:                                              ; preds = %108
  %113 = tail call ptr @h5tools_getprogname() #24
  tail call fastcc void @usage(ptr noundef %113)
  br label %369

114:                                              ; preds = %106
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 12), align 4, !tbaa !35
  %116 = icmp eq i32 %115, 0
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 8), align 4
  %118 = icmp ne i32 %117, 0
  %or.cond.i = select i1 %116, i1 true, i1 %118
  br i1 %or.cond.i, label %125, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %121 = tail call i32 @h5tools_set_attr_output_file(ptr noundef %120, i32 noundef 0) #24
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %._crit_edge553.i

._crit_edge553.i:                                 ; preds = %119
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 8), align 4, !tbaa !34
  br label %125

123:                                              ; preds = %119
  %124 = tail call ptr @h5tools_getprogname() #24
  tail call fastcc void @usage(ptr noundef %124)
  br label %369

125:                                              ; preds = %._crit_edge553.i, %114
  %126 = phi i32 [ %.pre.i, %._crit_edge553.i ], [ %117, %114 ]
  %127 = icmp ne i32 %126, 0
  %128 = load i32, ptr @dump_opts, align 4
  %129 = icmp ne i32 %128, 0
  %or.cond3.i = select i1 %127, i1 true, i1 %129
  br i1 %or.cond3.i, label %130, label %136

130:                                              ; preds = %125
  %131 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %132 = tail call i32 @h5tools_set_data_output_file(ptr noundef %131, i32 noundef 0) #24
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = tail call ptr @h5tools_getprogname() #24
  tail call fastcc void @usage(ptr noundef %135)
  br label %369

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
  %144 = tail call ptr @h5tools_getprogname() #24
  tail call fastcc void @usage(ptr noundef %144)
  br label %369

145:                                              ; preds = %140, %138
  store i32 1, ptr @bin_output, align 4, !tbaa !23
  %146 = load ptr, ptr @outfname_g, align 8, !tbaa !29
  %.not171.i = icmp eq ptr %146, null
  br i1 %.not171.i, label %.loopexit.i, label %147

147:                                              ; preds = %145
  %148 = tail call i32 @h5tools_set_data_output_file(ptr noundef nonnull %146, i32 noundef 1) #24
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %.loopexit.i

150:                                              ; preds = %147
  %151 = tail call ptr @h5tools_getprogname() #24
  tail call fastcc void @usage(ptr noundef %151)
  br label %369

152:                                              ; preds = %16
  %153 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %154 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %153, ptr noundef nonnull dereferenceable(5) @.str.109) #26
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %set_sort_by.exit.thread.i, label %156

156:                                              ; preds = %152
  %157 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %153, ptr noundef nonnull dereferenceable(15) @.str.110) #26
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %set_sort_by.exit.thread.i, label %159

set_sort_by.exit.thread.i:                        ; preds = %156, %152
  %.0.i.ph.i = phi i32 [ 0, %152 ], [ 1, %156 ]
  store i32 %.0.i.ph.i, ptr @sort_by, align 4, !tbaa !23
  br label %.loopexit.i

159:                                              ; preds = %156
  store i32 -1, ptr @sort_by, align 4, !tbaa !23
  %160 = tail call ptr @h5tools_getprogname() #24
  tail call fastcc void @usage(ptr noundef %160)
  br label %369

161:                                              ; preds = %16
  %162 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %163 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %162, ptr noundef nonnull dereferenceable(10) @.str.111) #26
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %set_sort_order.exit.thread.i, label %165

165:                                              ; preds = %161
  %166 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %162, ptr noundef nonnull dereferenceable(11) @.str.112) #26
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %set_sort_order.exit.thread.i, label %168

set_sort_order.exit.thread.i:                     ; preds = %165, %161
  %.0.i188.ph.i = phi i32 [ 0, %161 ], [ 1, %165 ]
  store i32 %.0.i188.ph.i, ptr @sort_order, align 4, !tbaa !23
  br label %.loopexit.i

168:                                              ; preds = %165
  store i32 -1, ptr @sort_order, align 4, !tbaa !23
  %169 = tail call ptr @h5tools_getprogname() #24
  tail call fastcc void @usage(ptr noundef %169)
  br label %369

170:                                              ; preds = %16
  %.not168.i = icmp eq i32 %.1120.i, 0
  br i1 %.not168.i, label %171, label %172

171:                                              ; preds = %170
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.38, i32 noundef %.0122.i) #24
  br label %369

172:                                              ; preds = %170
  %173 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i, label %247, label %174

174:                                              ; preds = %172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @packed_mask, i8 0, i64 64, i1 false)
  store i32 0, ptr @packed_bits_num, align 4, !tbaa !23
  %175 = load i8, ptr %173, align 1, !tbaa !51
  %.not4569.i.i = icmp eq i8 %175, 0
  br i1 %.not4569.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %174
  %176 = tail call ptr @__ctype_b_loc() #27
  %.pre.i.i = load ptr, ptr %176, align 8, !tbaa !56
  br label %177

177:                                              ; preds = %245, %.lr.ph.i.i
  %178 = phi ptr [ %.pre.i.i, %.lr.ph.i.i ], [ %216, %245 ]
  %179 = phi i8 [ %175, %.lr.ph.i.i ], [ %246, %245 ]
  %.070.i.i = phi ptr [ %173, %.lr.ph.i.i ], [ %.3.i.i, %245 ]
  %180 = sext i8 %179 to i64
  %181 = getelementptr inbounds [2 x i8], ptr %178, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !58
  %183 = and i16 %182, 2048
  %.not46.i.i = icmp eq i16 %183, 0
  br i1 %.not46.i.i, label %184, label %185

184:                                              ; preds = %177
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.113, ptr noundef nonnull %173) #24
  br label %248

185:                                              ; preds = %177
  %186 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.070.i.i, ptr noundef null, i32 noundef 10) #24
  %187 = trunc i64 %186 to i32
  %188 = icmp ugt i32 %187, 63
  br i1 %188, label %190, label %.preheader52.i.i

.preheader52.i.i:                                 ; preds = %185
  %189 = load ptr, ptr %176, align 8, !tbaa !56
  br label %191

190:                                              ; preds = %185
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.114, i32 noundef %187, i32 noundef 63) #24
  br label %248

191:                                              ; preds = %191, %.preheader52.i.i
  %.1.i.i = phi ptr [ %192, %191 ], [ %.070.i.i, %.preheader52.i.i ]
  %192 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !51
  %194 = sext i8 %193 to i64
  %195 = getelementptr inbounds [2 x i8], ptr %189, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !58
  %197 = and i16 %196, 2048
  %.not47.i.i = icmp eq i16 %197, 0
  br i1 %.not47.i.i, label %198, label %191, !llvm.loop !60

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 2
  %.not48.i.i = icmp eq i8 %193, 44
  br i1 %.not48.i.i, label %201, label %200

200:                                              ; preds = %198
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.115, ptr noundef nonnull %173) #24
  br label %248

201:                                              ; preds = %198
  %202 = load i8, ptr %199, align 1, !tbaa !51
  %203 = sext i8 %202 to i64
  %204 = getelementptr inbounds [2 x i8], ptr %189, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !58
  %206 = and i16 %205, 2048
  %.not49.i.i = icmp eq i16 %206, 0
  br i1 %.not49.i.i, label %207, label %208

207:                                              ; preds = %201
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.113, ptr noundef nonnull %173) #24
  br label %248

208:                                              ; preds = %201
  %209 = tail call i64 @strtol(ptr noundef nonnull captures(none) %199, ptr noundef null, i32 noundef 10) #24
  %210 = trunc i64 %209 to i32
  %211 = icmp slt i32 %210, 1
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.116, i32 noundef %210) #24
  br label %248

213:                                              ; preds = %208
  %214 = add nuw i32 %210, %187
  %215 = icmp ugt i32 %214, 64
  br i1 %215, label %217, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %213
  %216 = load ptr, ptr %176, align 8, !tbaa !56
  br label %218

217:                                              ; preds = %213
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.117, i32 noundef %214, i32 noundef 64) #24
  br label %248

218:                                              ; preds = %218, %.preheader.i.i
  %.2.i.i = phi ptr [ %219, %218 ], [ %199, %.preheader.i.i ]
  %219 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !51
  %221 = sext i8 %220 to i64
  %222 = getelementptr inbounds [2 x i8], ptr %216, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !58
  %224 = and i16 %223, 2048
  %.not50.i.i = icmp eq i16 %224, 0
  br i1 %.not50.i.i, label %225, label %218, !llvm.loop !61

225:                                              ; preds = %218
  %226 = load i32, ptr @packed_bits_num, align 4, !tbaa !23
  %227 = icmp ugt i32 %226, 7
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.118, i32 noundef 8, ptr noundef nonnull %173) #24
  br label %248

229:                                              ; preds = %225
  %230 = zext nneg i32 %226 to i64
  %231 = getelementptr inbounds nuw [4 x i8], ptr @packed_offset, i64 %230
  store i32 %187, ptr %231, align 4, !tbaa !23
  %232 = getelementptr inbounds nuw [4 x i8], ptr @packed_length, i64 %230
  store i32 %210, ptr %232, align 4, !tbaa !23
  %233 = icmp samesign ult i32 %210, 64
  %234 = and i64 %209, 63
  %235 = shl nsw i64 -1, %234
  %236 = xor i64 %235, -1
  %.sink.i.i = select i1 %233, i64 %236, i64 -1
  %237 = getelementptr inbounds nuw [8 x i8], ptr @packed_mask, i64 %230
  store i64 %.sink.i.i, ptr %237, align 8, !tbaa !62
  %238 = add nuw nsw i32 %226, 1
  store i32 %238, ptr @packed_bits_num, align 4, !tbaa !23
  %239 = load i8, ptr %219, align 1, !tbaa !51
  %240 = icmp eq i8 %239, 44
  br i1 %240, label %241, label %245

241:                                              ; preds = %229
  %242 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 2
  %243 = load i8, ptr %242, align 1, !tbaa !51
  %.not51.i.i = icmp eq i8 %243, 0
  br i1 %.not51.i.i, label %244, label %245

244:                                              ; preds = %241
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.119, ptr noundef nonnull %173) #24
  br label %248

245:                                              ; preds = %241, %229
  %246 = phi i8 [ %243, %241 ], [ %239, %229 ]
  %.3.i.i = phi ptr [ %242, %241 ], [ %219, %229 ]
  %.not45.i.i = icmp eq i8 %246, 0
  br i1 %.not45.i.i, label %parse_mask_list.exit.i, label %177, !llvm.loop !64

._crit_edge.thread.i.i:                           ; preds = %174
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.113, ptr noundef nonnull %173) #24
  br label %248

247:                                              ; preds = %172
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.121) #24
  br label %248

248:                                              ; preds = %247, %._crit_edge.thread.i.i, %244, %228, %217, %212, %207, %200, %190, %184
  %249 = tail call ptr @h5tools_getprogname() #24
  tail call fastcc void @usage(ptr noundef %249)
  br label %369

parse_mask_list.exit.i:                           ; preds = %245
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 52), align 4, !tbaa !65
  br label %.loopexit.i

250:                                              ; preds = %16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 60), align 4, !tbaa !66
  br label %.loopexit.i

251:                                              ; preds = %16
  %252 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %253 = tail call i64 @strtol(ptr noundef nonnull captures(none) %252, ptr noundef null, i32 noundef 10) #24
  %254 = trunc i64 %253 to i32
  store i32 %254, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 64), align 4, !tbaa !67
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %.loopexit.i

256:                                              ; preds = %251
  %257 = tail call ptr @h5tools_getprogname() #24
  tail call fastcc void @usage(ptr noundef %257)
  br label %369

258:                                              ; preds = %16
  %259 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %260 = tail call i64 @strtoul(ptr noundef captures(none) %259, ptr noundef null, i32 noundef 0) #24
  store i64 %260, ptr @page_cache, align 8, !tbaa !68
  br label %.loopexit.i

261:                                              ; preds = %16
  store i1 true, ptr @doxml_g, align 1
  store i1 false, ptr @useschema_g, align 1
  store ptr null, ptr @h5tools_dump_header_format, align 8, !tbaa !19
  store ptr @xml_function_table, ptr @dump_function_table, align 8, !tbaa !21
  store i32 0, ptr @h5tools_nCols, align 4, !tbaa !23
  br label %.loopexit.i

262:                                              ; preds = %16
  store i1 true, ptr @doxml_g, align 1
  store i1 true, ptr @useschema_g, align 1
  store ptr @.str.17, ptr @xmlnsprefix, align 8, !tbaa !29
  store ptr null, ptr @h5tools_dump_header_format, align 8, !tbaa !19
  store ptr @xml_function_table, ptr @dump_function_table, align 8, !tbaa !21
  store i32 0, ptr @h5tools_nCols, align 4, !tbaa !23
  br label %.loopexit.i

263:                                              ; preds = %16
  %264 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  store ptr %264, ptr @xml_dtd_uri_g, align 8, !tbaa !29
  store i32 0, ptr @h5tools_nCols, align 4, !tbaa !23
  br label %.loopexit.i

265:                                              ; preds = %16
  %266 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  store ptr %266, ptr @fp_format, align 8, !tbaa !29
  %strchr.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %266, i32 37)
  %267 = icmp eq ptr %strchr.i, null
  br i1 %267, label %274, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %strchr.i, i64 1
  %strchr166.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %269, i32 43)
  %.not167.i = icmp eq ptr %strchr166.i, null
  br i1 %.not167.i, label %272, label %270

270:                                              ; preds = %268
  %271 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @complex_num_fp_format, i64 noundef 128, ptr noundef nonnull @.str.42, ptr noundef nonnull %266, ptr noundef nonnull %266) #24
  br label %.thread.i

272:                                              ; preds = %268
  %273 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @complex_num_fp_format, i64 noundef 128, ptr noundef nonnull @.str.43, ptr noundef nonnull %266, ptr noundef nonnull %269) #24
  br label %.thread.i

.thread.i:                                        ; preds = %272, %270
  store ptr @complex_num_fp_format, ptr @complex_format, align 8, !tbaa !29
  store i32 0, ptr @h5tools_nCols, align 4, !tbaa !23
  br label %.loopexit.i

274:                                              ; preds = %265
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.40) #24
  br label %369

275:                                              ; preds = %16
  %276 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  store ptr %276, ptr @fp_lformat, align 8, !tbaa !29
  store i32 0, ptr @h5tools_nCols, align 4, !tbaa !23
  br label %.loopexit.i

277:                                              ; preds = %16
  %.b.i = load i1, ptr @useschema_g, align 1
  br i1 %.b.i, label %278, label %sub_0.i

278:                                              ; preds = %277
  %279 = tail call ptr @h5tools_getprogname() #24
  tail call fastcc void @usage(ptr noundef %279)
  br label %369

sub_0.i:                                          ; preds = %277
  %280 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %281 = load i8, ptr %280, align 1
  %.not373.i = icmp eq i8 %281, 58
  br i1 %.not373.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 1
  %283 = load i8, ptr %282, align 1
  %284 = icmp eq i8 %283, 0
  %285 = select i1 %284, ptr @.str.17, ptr %280
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %sub_0.i
  %.str.17..i = phi ptr [ %280, %sub_0.i ], [ %285, %sub_1.i ]
  store ptr %.str.17..i, ptr @xmlnsprefix, align 8, !tbaa !29
  store i32 0, ptr @h5tools_nCols, align 4, !tbaa !23
  br label %.loopexit.i

286:                                              ; preds = %16, %16, %16, %16
  %.not156.i = icmp eq i32 %.1120.i, 0
  br i1 %.not156.i, label %.thread204.i, label %287

.thread204.i:                                     ; preds = %286
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.38, i32 noundef %.0122.i) #24
  br label %369

287:                                              ; preds = %286
  %288 = load ptr, ptr %15, align 8, !tbaa !48
  %.not157.i = icmp eq ptr %288, null
  br i1 %.not157.i, label %289, label %291

289:                                              ; preds = %287
  %290 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #25
  store ptr %290, ptr %15, align 8, !tbaa !48
  br label %291

291:                                              ; preds = %289, %287
  %.0.i = phi ptr [ %290, %289 ], [ %288, %287 ]
  %292 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %293 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %295

295:                                              ; preds = %311, %291
  %.2124.i = phi i32 [ %.0122.i, %291 ], [ %313, %311 ]
  %.2124.fr.i = freeze i32 %.2124.i
  %sext158.i = shl i32 %.2124.fr.i, 24
  %296 = ashr exact i32 %sext158.i, 24
  %297 = add nsw i32 %296, -83
  %298 = tail call i32 @llvm.fshl.i32(i32 %297, i32 %297, i32 29)
  switch i32 %298, label %314 [
    i32 4, label %299
    i32 0, label %302
    i32 2, label %305
    i32 3, label %308
  ]

299:                                              ; preds = %295
  %300 = load ptr, ptr %.0.i, align 8, !tbaa !69
  %.not162.i = icmp eq ptr %300, null
  br i1 %.not162.i, label %311, label %301

301:                                              ; preds = %299
  tail call void @free(ptr noundef nonnull %300) #24
  store ptr null, ptr %.0.i, align 8, !tbaa !69
  br label %311

302:                                              ; preds = %295
  %303 = load ptr, ptr %294, align 8, !tbaa !73
  %.not161.i = icmp eq ptr %303, null
  br i1 %.not161.i, label %311, label %304

304:                                              ; preds = %302
  tail call void @free(ptr noundef nonnull %303) #24
  store ptr null, ptr %294, align 8, !tbaa !73
  br label %311

305:                                              ; preds = %295
  %306 = load ptr, ptr %293, align 8, !tbaa !74
  %.not160.i = icmp eq ptr %306, null
  br i1 %.not160.i, label %311, label %307

307:                                              ; preds = %305
  tail call void @free(ptr noundef nonnull %306) #24
  store ptr null, ptr %293, align 8, !tbaa !74
  br label %311

308:                                              ; preds = %295
  %309 = load ptr, ptr %292, align 8, !tbaa !75
  %.not159.i = icmp eq ptr %309, null
  br i1 %.not159.i, label %311, label %310

310:                                              ; preds = %308
  tail call void @free(ptr noundef nonnull %309) #24
  store ptr null, ptr %292, align 8, !tbaa !75
  br label %311

311:                                              ; preds = %310, %308, %307, %305, %304, %302, %301, %299
  %.0.sink.i = phi ptr [ %293, %305 ], [ %.0.i, %299 ], [ %294, %302 ], [ %.0.i, %301 ], [ %294, %304 ], [ %293, %307 ], [ %292, %310 ], [ %292, %308 ]
  %312 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  tail call void @parse_hsize_list(ptr noundef %312, ptr noundef nonnull %.0.sink.i) #24
  %313 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.51, ptr noundef nonnull @l_opts) #24
  %.not163.i = icmp eq i32 %313, -1
  br i1 %.not163.i, label %.thread201.i, label %295, !llvm.loop !76

314:                                              ; preds = %295
  %.not164.i = icmp eq i32 %.2124.fr.i, -1
  br i1 %.not164.i, label %.thread201.i, label %16

315:                                              ; preds = %16
  %316 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %.not155.i = icmp eq ptr %316, null
  br i1 %.not155.i, label %320, label %317

317:                                              ; preds = %315
  %318 = tail call i64 @strtol(ptr noundef nonnull captures(none) %316, ptr noundef null, i32 noundef 10) #24
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr @enable_error_stack, align 4, !tbaa !23
  br label %.loopexit.i

320:                                              ; preds = %315
  store i32 1, ptr @enable_error_stack, align 4, !tbaa !23
  br label %.loopexit.i

321:                                              ; preds = %16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 48), align 4, !tbaa !47
  br label %.loopexit.i

322:                                              ; preds = %16
  %323 = tail call ptr @h5tools_getprogname() #24
  tail call fastcc void @usage(ptr noundef %323)
  tail call fastcc void @free_handler(ptr noundef nonnull %10, i32 noundef %0)
  br label %.sink.split.i

324:                                              ; preds = %16
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.45) #24
  br label %.sink.split.i

325:                                              ; preds = %16
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.46) #24
  br label %.sink.split.i

326:                                              ; preds = %16
  store i32 1, ptr @vol_info_g, align 8, !tbaa !77
  %327 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %328 = tail call i64 @strtol(ptr noundef nonnull captures(none) %327, ptr noundef null, i32 noundef 10) #24
  %329 = trunc i64 %328 to i32
  store i32 %329, ptr getelementptr inbounds nuw (i8, ptr @vol_info_g, i64 16), align 8, !tbaa !51
  store i1 true, ptr @use_custom_vol_g, align 1
  br label %.loopexit.i

330:                                              ; preds = %16
  store i32 0, ptr @vol_info_g, align 8, !tbaa !77
  %331 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  store ptr %331, ptr getelementptr inbounds nuw (i8, ptr @vol_info_g, i64 16), align 8, !tbaa !51
  store i1 true, ptr @use_custom_vol_g, align 1
  br label %.loopexit.i

332:                                              ; preds = %16
  %333 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  store ptr %333, ptr getelementptr inbounds nuw (i8, ptr @vol_info_g, i64 8), align 8, !tbaa !79
  br label %.loopexit.i

334:                                              ; preds = %16
  store i32 1, ptr @vfd_info_g, align 8, !tbaa !49
  %335 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  %336 = tail call i64 @strtol(ptr noundef nonnull captures(none) %335, ptr noundef null, i32 noundef 10) #24
  %337 = trunc i64 %336 to i32
  store i32 %337, ptr getelementptr inbounds nuw (i8, ptr @vfd_info_g, i64 16), align 8, !tbaa !51
  store i1 true, ptr @use_custom_vfd_g, align 1
  br label %.loopexit.i

338:                                              ; preds = %16
  store i32 0, ptr @vfd_info_g, align 8, !tbaa !49
  %339 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  store ptr %339, ptr getelementptr inbounds nuw (i8, ptr @vfd_info_g, i64 16), align 8, !tbaa !51
  store i1 true, ptr @use_custom_vfd_g, align 1
  br label %.loopexit.i

340:                                              ; preds = %16
  %341 = load ptr, ptr @H5_optarg, align 8, !tbaa !29
  store ptr %341, ptr getelementptr inbounds nuw (i8, ptr @vfd_info_g, i64 8), align 8, !tbaa !80
  br label %.loopexit.i

342:                                              ; preds = %16
  %343 = tail call ptr @h5tools_getprogname() #24
  tail call fastcc void @usage(ptr noundef %343)
  br label %369

.loopexit.i:                                      ; preds = %93, %85, %77, %63, %55, %47, %340, %338, %334, %332, %330, %326, %321, %320, %317, %.tail.i, %275, %.thread.i, %263, %262, %261, %258, %251, %250, %parse_mask_list.exit.i, %set_sort_order.exit.thread.i, %set_sort_by.exit.thread.i, %147, %145, %136, %100, %96, %92, %88, %84, %80, %76, %74, %71, %66, %62, %58, %54, %50, %46, %41, %38, %37, %36, %35, %31, %28, %27, %26, %25, %22, %20, %19, %18
  %.1131.i = phi ptr [ %.0130371.i, %18 ], [ %.0130371.i, %19 ], [ %.0130371.i, %22 ], [ %.0130371.i, %20 ], [ %.0130371.i, %25 ], [ %.0130371.i, %26 ], [ %.0130371.i, %27 ], [ %.0130371.i, %28 ], [ %.0130371.i, %35 ], [ %.0130371.i, %31 ], [ %.0130371.i, %36 ], [ %.0130371.i, %37 ], [ %.0130371.i, %38 ], [ %.0130371.i, %41 ], [ %.0130371.i, %340 ], [ %.0130371.i, %147 ], [ %.0130371.i, %84 ], [ %.0130371.i, %74 ], [ %64, %66 ], [ %.0130371.i, %54 ], [ %.0130371.i, %62 ], [ %.0130371.i, %100 ], [ %.0130371.i, %136 ], [ %.0130371.i, %76 ], [ %.0130371.i, %145 ], [ %.0130371.i, %set_sort_by.exit.thread.i ], [ %.0130371.i, %set_sort_order.exit.thread.i ], [ %.0130371.i, %parse_mask_list.exit.i ], [ %.0130371.i, %250 ], [ %.0130371.i, %251 ], [ %.0130371.i, %258 ], [ %.0130371.i, %261 ], [ %.0130371.i, %262 ], [ %.0130371.i, %263 ], [ %.0130371.i, %.thread.i ], [ %.0130371.i, %275 ], [ %.0130371.i, %.tail.i ], [ %.0130371.i, %317 ], [ %.0130371.i, %320 ], [ %.0130371.i, %321 ], [ %.0130371.i, %326 ], [ %.0130371.i, %330 ], [ %.0130371.i, %332 ], [ %.0130371.i, %334 ], [ %.0130371.i, %338 ], [ %.0130371.i, %50 ], [ %.0130371.i, %58 ], [ %.0130371.i, %46 ], [ %64, %71 ], [ %.0130371.i, %80 ], [ %.0130371.i, %88 ], [ %.0130371.i, %96 ], [ %.0130371.i, %92 ], [ %.0130371.i, %63 ], [ %.0130371.i, %77 ], [ %.0130371.i, %85 ], [ %.0130371.i, %47 ], [ %.0130371.i, %55 ], [ %.0130371.i, %93 ]
  %.2121.i = phi i32 [ %.1120.i, %18 ], [ 0, %19 ], [ 0, %22 ], [ 0, %20 ], [ %.1120.i, %25 ], [ %.1120.i, %26 ], [ %.1120.i, %27 ], [ 0, %28 ], [ %.1120.i, %35 ], [ %.1120.i, %31 ], [ 0, %36 ], [ 0, %37 ], [ %.1120.i, %38 ], [ 0, %41 ], [ %.1120.i, %340 ], [ 0, %147 ], [ 0, %84 ], [ %.1120.i, %74 ], [ 1, %66 ], [ 0, %54 ], [ 1, %62 ], [ %.1120.i, %100 ], [ 0, %136 ], [ 0, %76 ], [ %.1120.i, %145 ], [ %.1120.i, %set_sort_by.exit.thread.i ], [ %.1120.i, %set_sort_order.exit.thread.i ], [ 1, %parse_mask_list.exit.i ], [ %.1120.i, %250 ], [ %.1120.i, %251 ], [ %.1120.i, %258 ], [ %.1120.i, %261 ], [ %.1120.i, %262 ], [ %.1120.i, %263 ], [ %.1120.i, %.thread.i ], [ %.1120.i, %275 ], [ %.1120.i, %.tail.i ], [ %.1120.i, %317 ], [ %.1120.i, %320 ], [ %.1120.i, %321 ], [ %.1120.i, %326 ], [ %.1120.i, %330 ], [ %.1120.i, %332 ], [ %.1120.i, %334 ], [ %.1120.i, %338 ], [ 0, %50 ], [ 0, %58 ], [ 0, %46 ], [ 1, %71 ], [ 0, %80 ], [ 0, %88 ], [ 0, %96 ], [ 0, %92 ], [ 1, %63 ], [ 0, %77 ], [ 0, %85 ], [ 0, %47 ], [ 0, %55 ], [ 0, %93 ]
  %344 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.51, ptr noundef nonnull @l_opts) #24
  %.not.i = icmp eq i32 %344, -1
  br i1 %.not.i, label %._crit_edge.i, label %.preheader.i, !llvm.loop !81

._crit_edge.i:                                    ; preds = %.loopexit.i, %.preheader217.i
  %345 = load i32, ptr @vfd_info_g, align 8, !tbaa !49
  %346 = icmp eq i32 %345, 0
  %347 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vfd_info_g, i64 16), align 8
  %348 = icmp ne ptr %347, null
  %or.cond5.i = select i1 %346, i1 %348, i1 false
  br i1 %or.cond5.i, label %349, label %.thread201.i

349:                                              ; preds = %._crit_edge.i
  %350 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %347, ptr noundef nonnull dereferenceable(6) @.str.47) #26
  %.not152.i = icmp eq i32 %350, 0
  br i1 %.not152.i, label %351, label %.thread201.i

351:                                              ; preds = %349
  %352 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vfd_info_g, i64 8), align 8, !tbaa !80
  %.not153.i = icmp eq ptr %352, null
  br i1 %.not153.i, label %364, label %353

353:                                              ; preds = %351
  %354 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %352, ptr noundef nonnull dereferenceable(15) @.str.48) #26
  %.not154.i = icmp eq i32 %354, 0
  br i1 %.not154.i, label %355, label %356

355:                                              ; preds = %353
  store i1 true, ptr @get_onion_revision_count, align 1
  br label %365

356:                                              ; preds = %353
  %357 = tail call ptr @__errno_location() #27
  store i32 0, ptr %357, align 4, !tbaa !23
  %358 = tail call i64 @strtoull(ptr noundef nonnull captures(none) %352, ptr noundef null, i32 noundef 10) #24
  store i64 %358, ptr getelementptr inbounds nuw (i8, ptr @onion_fa_g, i64 24), align 8, !tbaa !82
  %359 = load i32, ptr %357, align 4, !tbaa !23
  %360 = icmp eq i32 %359, 34
  br i1 %360, label %361, label %362

361:                                              ; preds = %356
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %369

362:                                              ; preds = %356
  %363 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i64 noundef %358)
  br label %365

364:                                              ; preds = %351
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @onion_fa_g, i64 24), align 8, !tbaa !82
  br label %365

365:                                              ; preds = %364, %362, %355
  store ptr @onion_fa_g, ptr getelementptr inbounds nuw (i8, ptr @vfd_info_g, i64 8), align 8, !tbaa !80
  br label %.thread201.i

.thread201.i:                                     ; preds = %314, %311, %365, %349, %._crit_edge.i
  %366 = load i32, ptr @H5_optind, align 4, !tbaa !23
  %.not165.i = icmp sgt i32 %0, %366
  br i1 %.not165.i, label %parse_command_line.exit, label %367

367:                                              ; preds = %.thread201.i
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.10) #24
  %368 = tail call ptr @h5tools_getprogname() #24
  tail call fastcc void @usage(ptr noundef %368)
  br label %369

369:                                              ; preds = %367, %361, %342, %.thread204.i, %278, %274, %256, %248, %171, %168, %159, %150, %143, %134, %123, %112, %104
  tail call fastcc void @free_handler(ptr noundef nonnull %10, i32 noundef %0)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %369, %325, %324, %322, %39, %8, %6
  %.sink.i = phi i32 [ 0, %39 ], [ 0, %322 ], [ 1, %324 ], [ 1, %325 ], [ 1, %8 ], [ 1, %6 ], [ 1, %369 ]
  %.0116.ph.i = phi ptr [ null, %39 ], [ null, %322 ], [ %10, %324 ], [ %10, %325 ], [ null, %8 ], [ null, %6 ], [ null, %369 ]
  tail call void @h5tools_setstatus(i32 noundef %.sink.i) #24
  br label %parse_command_line.exit

parse_command_line.exit:                          ; preds = %.thread201.i, %.sink.split.i
  %.0116.i = phi ptr [ %10, %.thread201.i ], [ %.0116.ph.i, %.sink.split.i ]
  %370 = icmp eq ptr %.0116.i, null
  br i1 %370, label %.thread198, label %371

371:                                              ; preds = %parse_command_line.exit
  %372 = load i32, ptr @bin_output, align 4, !tbaa !23
  %373 = icmp ne i32 %372, 0
  %374 = load ptr, ptr @outfname_g, align 8
  %375 = icmp eq ptr %374, null
  %or.cond = select i1 %373, i1 %375, i1 false
  br i1 %or.cond, label %376, label %377

376:                                              ; preds = %371
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.1) #24
  br label %.thread198.sink.split

377:                                              ; preds = %371
  %.b119 = load i1, ptr @doxml_g, align 1
  br i1 %.b119, label %378, label %395

378:                                              ; preds = %377
  %379 = load i32, ptr @dump_opts, align 4, !tbaa !39
  %.not128 = icmp eq i32 %379, 0
  br i1 %.not128, label %380, label %381

380:                                              ; preds = %378
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #24
  br label %.thread198.sink.split

381:                                              ; preds = %378
  %382 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 24), align 4, !tbaa !27
  %.not129 = icmp eq i32 %382, 0
  br i1 %.not129, label %384, label %383

383:                                              ; preds = %381
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #24
  br label %.thread198.sink.split

384:                                              ; preds = %381
  %385 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 4), align 4, !tbaa !37
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %388

387:                                              ; preds = %384
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #24
  br label %.thread198.sink.split

388:                                              ; preds = %384
  %389 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 16), align 4, !tbaa !38
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %392

391:                                              ; preds = %388
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #24
  br label %.thread198.sink.split

392:                                              ; preds = %388
  %393 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 20), align 4, !tbaa !55
  %.not130 = icmp eq i32 %393, 0
  br i1 %.not130, label %398, label %394

394:                                              ; preds = %392
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7) #24
  br label %.thread198.sink.split

395:                                              ; preds = %377
  %396 = load ptr, ptr @xml_dtd_uri_g, align 8, !tbaa !29
  %.not = icmp eq ptr %396, null
  br i1 %.not, label %398, label %397

397:                                              ; preds = %395
  tail call void (ptr, ...) @warn_msg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %396) #24
  br label %398

398:                                              ; preds = %395, %397, %392
  %399 = load i32, ptr @H5_optind, align 4, !tbaa !23
  %.not131 = icmp sgt i32 %0, %399
  br i1 %.not131, label %402, label %400

400:                                              ; preds = %398
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.10) #24
  %401 = tail call ptr @h5tools_getprogname() #24
  tail call fastcc void @usage(ptr noundef %401)
  br label %.thread198.sink.split

402:                                              ; preds = %398
  tail call void @h5tools_error_report() #24
  %403 = load i32, ptr @sort_by, align 4, !tbaa !23
  %404 = load i32, ptr @sort_order, align 4, !tbaa !23
  tail call void @h5trav_set_index(i32 noundef %403, i32 noundef %404) #24
  %405 = tail call i64 @h5tools_get_new_fapl(i64 noundef 0) #24
  %406 = icmp slt i64 %405, 0
  br i1 %406, label %.thread190, label %407

.thread190:                                       ; preds = %402
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.11) #24
  tail call void @h5tools_setstatus(i32 noundef 1) #24
  tail call fastcc void @table_list_free()
  br label %661

407:                                              ; preds = %402
  %.b121 = load i1, ptr @use_custom_vol_g, align 1
  br i1 %.b121, label %408, label %412

408:                                              ; preds = %407
  %409 = tail call i32 @h5tools_set_fapl_vol(i64 noundef %405, ptr noundef nonnull @vol_info_g) #24
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.12) #24
  tail call void @h5tools_setstatus(i32 noundef 1) #24
  br label %.thread634

412:                                              ; preds = %408, %407
  %.b123 = load i1, ptr @use_custom_vfd_g, align 1
  br i1 %.b123, label %413, label %417

413:                                              ; preds = %412
  %414 = tail call i32 @h5tools_set_fapl_vfd(i64 noundef %405, ptr noundef nonnull @vfd_info_g) #24
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.13) #24
  tail call void @h5tools_setstatus(i32 noundef 1) #24
  br label %.thread634

417:                                              ; preds = %413, %412
  %418 = load i64, ptr @page_cache, align 8, !tbaa !68
  %.not132 = icmp eq i64 %418, 0
  br i1 %.not132, label %423, label %419

419:                                              ; preds = %417
  %420 = tail call i32 @H5Pset_page_buffer_size(i64 noundef %405, i64 noundef %418, i32 noundef 0, i32 noundef 0) #24
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %419
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.14) #24
  tail call void @h5tools_setstatus(i32 noundef 1) #24
  br label %.thread634

423:                                              ; preds = %419, %417
  %424 = load i32, ptr @H5_optind, align 4, !tbaa !23
  %425 = icmp slt i32 %424, %0
  br i1 %425, label %.lr.ph380, label %._crit_edge381

.lr.ph380:                                        ; preds = %423
  %426 = icmp sgt i32 %0, 0
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %427

427:                                              ; preds = %.lr.ph380, %657
  %428 = phi i32 [ %424, %.lr.ph380 ], [ %658, %657 ]
  %.1378 = phi i64 [ -1, %.lr.ph380 ], [ %456, %657 ]
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr @H5_optind, align 4, !tbaa !23
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [8 x i8], ptr %1, i64 %430
  %432 = load ptr, ptr %431, align 8, !tbaa !29
  %433 = call noalias ptr @strdup(ptr noundef %432) #24
  %.b124 = load i1, ptr @get_onion_revision_count, align 1
  br i1 %.b124, label %434, label %454

434:                                              ; preds = %427
  %435 = load i8, ptr @H5_libinit_g, align 1, !tbaa !84, !range !86, !noundef !87
  %436 = trunc nuw i8 %435 to i1
  %437 = load i8, ptr @H5_libterm_g, align 1, !range !86
  %438 = trunc nuw i8 %437 to i1
  %439 = select i1 %436, i1 true, i1 %438
  br i1 %439, label %442, label %440, !prof !88

440:                                              ; preds = %434
  %441 = call i32 @H5open() #24
  br label %442

442:                                              ; preds = %434, %440
  %443 = load i64, ptr @H5FD_ONION_id_g, align 8, !tbaa !68
  %444 = call i64 @H5Pget_driver(i64 noundef %405) #24
  %445 = icmp eq i64 %443, %444
  br i1 %445, label %446, label %454

446:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !68
  %447 = call i32 @H5FDonion_get_revision_count(ptr noundef %433, i64 noundef %405, ptr noundef nonnull %4) #24
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %446
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.11) #24
  call void @h5tools_setstatus(i32 noundef 1) #24
  br label %453

450:                                              ; preds = %446
  %451 = load i64, ptr %4, align 8, !tbaa !68
  %452 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %451)
  br label %453

453:                                              ; preds = %450, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread634

454:                                              ; preds = %442, %427
  %.b120 = load i1, ptr @use_custom_vol_g, align 1
  %.b122 = load i1, ptr @use_custom_vfd_g, align 1
  %455 = select i1 %.b120, i1 true, i1 %.b122
  %456 = call i64 @h5tools_fopen(ptr noundef %433, i32 noundef 0, i64 noundef %405, i1 noundef zeroext %455, ptr noundef null, i64 noundef 0) #24
  %457 = icmp slt i64 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %454
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.16, ptr noundef %433) #24
  call void @h5tools_setstatus(i32 noundef 1) #24
  br label %.thread634

459:                                              ; preds = %454
  %460 = load i64, ptr @prefix_len, align 8, !tbaa !68
  %.not.i178 = icmp eq i64 %460, 0
  br i1 %.not.i178, label %463, label %461

461:                                              ; preds = %459
  %462 = call noalias ptr @calloc(i64 noundef %460, i64 noundef 1) #25
  store ptr %462, ptr @prefix, align 8, !tbaa !29
  br label %init_prefix.exit

463:                                              ; preds = %459
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.264) #24
  br label %init_prefix.exit

init_prefix.exit:                                 ; preds = %461, %463
  %464 = call i32 @fill_ref_path_table(i64 noundef %456) #24
  %.b118 = load i1, ptr @doxml_g, align 1
  br i1 %.b118, label %465, label %476

465:                                              ; preds = %init_prefix.exit
  %466 = load ptr, ptr @prefix, align 8, !tbaa !29
  store i8 0, ptr %466, align 1
  %467 = load ptr, ptr @xml_dtd_uri_g, align 8, !tbaa !29
  %468 = icmp eq ptr %467, null
  %.b127 = load i1, ptr @useschema_g, align 1
  br i1 %468, label %469, label %472

469:                                              ; preds = %465
  br i1 %.b127, label %471, label %470

470:                                              ; preds = %469
  store ptr @.str.18, ptr @xml_dtd_uri_g, align 8, !tbaa !29
  br label %476

471:                                              ; preds = %469
  store ptr @.str.19, ptr @xml_dtd_uri_g, align 8, !tbaa !29
  store ptr @.str.17, ptr @xmlnsprefix, align 8, !tbaa !29
  br label %476

472:                                              ; preds = %465
  br i1 %.b127, label %476, label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !29
  %strcmpload = load i8, ptr %474, align 1
  %.not133 = icmp eq i8 %strcmpload, 0
  br i1 %.not133, label %476, label %475

475:                                              ; preds = %473
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.20) #24
  call void @h5tools_setstatus(i32 noundef 1) #24
  br label %.thread634

476:                                              ; preds = %471, %470, %473, %472, %init_prefix.exit
  %477 = call i32 @H5Oget_info_by_name3(i64 noundef %456, ptr noundef nonnull @.str.21, ptr noundef nonnull %3, i32 noundef 1, i64 noundef 0) #24
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %476
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 1508) #24
  call void @h5tools_setstatus(i32 noundef 1) #24
  br label %.thread634

480:                                              ; preds = %476
  %481 = load i64, ptr %3, align 8, !tbaa !89
  %482 = call i64 @table_list_add(i64 noundef %456, i64 noundef %481)
  %483 = icmp slt i64 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %480
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 1515) #24
  call void @h5tools_setstatus(i32 noundef 1) #24
  br label %.thread634

485:                                              ; preds = %480
  %486 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 16), align 8, !tbaa !12
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %488 = load ptr, ptr %487, align 8, !tbaa !92
  store ptr %488, ptr @group_table, align 8, !tbaa !93
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %490 = load ptr, ptr %489, align 8, !tbaa !94
  store ptr %490, ptr @dset_table, align 8, !tbaa !93
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %492 = load ptr, ptr %491, align 8, !tbaa !95
  store ptr %492, ptr @type_table, align 8, !tbaa !93
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load i64, ptr %493, align 8, !tbaa !96
  %.not382 = icmp eq i64 %494, 0
  br i1 %.not382, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %485
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %496 = load ptr, ptr %495, align 8, !tbaa !99
  br label %501

497:                                              ; preds = %501
  %498 = add i32 %.072375, 1
  %499 = zext i32 %498 to i64
  %500 = icmp ugt i64 %494, %499
  br i1 %500, label %501, label %.loopexit, !llvm.loop !100

501:                                              ; preds = %.lr.ph, %497
  %502 = phi i64 [ 0, %.lr.ph ], [ %499, %497 ]
  %.072375 = phi i32 [ 0, %.lr.ph ], [ %498, %497 ]
  %503 = getelementptr inbounds nuw [32 x i8], ptr %496, i64 %502
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 25
  %505 = load i8, ptr %504, align 1, !tbaa !101, !range !86, !noundef !87
  %506 = trunc nuw i8 %505 to i1
  br i1 %506, label %497, label %507

507:                                              ; preds = %501
  store i32 1, ptr @unamedtype, align 4, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %497, %485, %507
  %.b117 = load i1, ptr @doxml_g, align 1
  br i1 %.b117, label %526, label %508

508:                                              ; preds = %.loopexit
  %.not134 = icmp eq ptr %433, null
  %509 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not135 = icmp eq ptr %509, null
  br i1 %.not134, label %518, label %510

510:                                              ; preds = %508
  br i1 %.not135, label %.thread, label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !19
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !105
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 264
  %516 = load ptr, ptr %515, align 8, !tbaa !107
  %517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %509, ptr noundef nonnull @.str.24, ptr noundef %514, ptr noundef nonnull %433, ptr noundef %516) #24
  br label %.thread

518:                                              ; preds = %508
  br i1 %.not135, label %.thread, label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !19
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !105
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 264
  %524 = load ptr, ptr %523, align 8, !tbaa !107
  %525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %509, ptr noundef nonnull @.str.25, ptr noundef %522, ptr noundef %524) #24
  br label %.thread

526:                                              ; preds = %.loopexit
  %527 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not137 = icmp eq ptr %527, null
  br i1 %.not137, label %530, label %528

528:                                              ; preds = %526
  %529 = call i64 @fwrite(ptr nonnull @.str.26, i64 39, i64 1, ptr nonnull %527)
  br label %530

530:                                              ; preds = %528, %526
  %.b125 = load i1, ptr @useschema_g, align 1
  br i1 %.b125, label %549, label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !29
  %strcmpload140 = load i8, ptr %532, align 1
  %533 = icmp eq i8 %strcmpload140, 0
  br i1 %533, label %534, label %539

534:                                              ; preds = %531
  %535 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not143 = icmp eq ptr %535, null
  br i1 %.not143, label %.thread, label %536

536:                                              ; preds = %534
  %537 = load ptr, ptr @xml_dtd_uri_g, align 8, !tbaa !29
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %535, ptr noundef nonnull @.str.27, ptr noundef %537) #24
  br label %.thread

539:                                              ; preds = %531
  %540 = call noalias ptr @strdup(ptr noundef nonnull %532) #24
  %541 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %540, i32 noundef 58) #26
  %.not141 = icmp eq ptr %541, null
  br i1 %.not141, label %543, label %542

542:                                              ; preds = %539
  store i8 0, ptr %541, align 1, !tbaa !51
  br label %543

543:                                              ; preds = %542, %539
  %544 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not142 = icmp eq ptr %544, null
  br i1 %.not142, label %548, label %545

545:                                              ; preds = %543
  %546 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !29
  %547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %544, ptr noundef nonnull @.str.28, ptr noundef %546, ptr noundef nonnull %540) #24
  br label %548

548:                                              ; preds = %545, %543
  call void @free(ptr noundef nonnull %540) #24
  br label %.thread

549:                                              ; preds = %530
  %550 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not138 = icmp eq ptr %550, null
  br i1 %.not138, label %.thread, label %551

551:                                              ; preds = %549
  %552 = load ptr, ptr @xml_dtd_uri_g, align 8, !tbaa !29
  %553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %550, ptr noundef nonnull @.str.29, ptr noundef %552) #24
  %.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not139 = icmp eq ptr %.pr, null
  br i1 %.not139, label %.thread, label %554

554:                                              ; preds = %551
  %555 = call i64 @fwrite(ptr nonnull @.str.30, i64 12, i64 1, ptr nonnull %.pr)
  br label %.thread

.thread:                                          ; preds = %549, %534, %536, %548, %554, %551, %511, %510, %519, %518
  %.b116 = load i1, ptr @doxml_g, align 1
  br i1 %.b116, label %586, label %556

556:                                              ; preds = %.thread
  %557 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 32), align 4, !tbaa !28
  %.not144 = icmp eq i32 %557, 0
  br i1 %.not144, label %583, label %558

558:                                              ; preds = %556
  %559 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not146 = icmp eq ptr %559, null
  br i1 %.not146, label %561, label %560

560:                                              ; preds = %558
  %fputc = call i32 @fputc(i32 10, ptr nonnull %559)
  br label %561

561:                                              ; preds = %560, %558
  call void @dump_fcontents(i64 noundef %456) #24
  %562 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !19
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 272
  %564 = load ptr, ptr %563, align 8, !tbaa !108
  %char0 = load i8, ptr %564, align 1
  %.not147 = icmp eq i8 %char0, 0
  %.pre562 = load ptr, ptr @rawoutstream, align 8
  br i1 %.not147, label %572, label %565

565:                                              ; preds = %561
  %.not148 = icmp eq ptr %.pre562, null
  br i1 %.not148, label %.thread634, label %566

566:                                              ; preds = %565
  %fputs = call i32 @fputs(ptr nonnull %564, ptr nonnull %.pre562)
  %.pre = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !19
  %.pre559 = load ptr, ptr @rawoutstream, align 8
  %567 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %568 = load ptr, ptr %567, align 8, !tbaa !109
  %char0149 = load i8, ptr %568, align 1
  %569 = icmp ne i8 %char0149, 0
  %570 = icmp ne ptr %.pre559, null
  %or.cond3 = select i1 %569, i1 %570, i1 false
  br i1 %or.cond3, label %571, label %572

571:                                              ; preds = %566
  %fputc150 = call i32 @fputc(i32 32, ptr nonnull %.pre559)
  %.pre560 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !19
  %.pre561 = load ptr, ptr @rawoutstream, align 8
  br label %572

572:                                              ; preds = %566, %571, %561
  %573 = phi ptr [ %.pre559, %566 ], [ %.pre561, %571 ], [ %.pre562, %561 ]
  %574 = phi ptr [ %.pre, %566 ], [ %.pre560, %571 ], [ %562, %561 ]
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %576 = load ptr, ptr %575, align 8, !tbaa !109
  %char0151 = load i8, ptr %576, align 1
  %577 = icmp ne i8 %char0151, 0
  %578 = icmp ne ptr %573, null
  %or.cond5 = select i1 %577, i1 %578, i1 false
  br i1 %or.cond5, label %579, label %580

579:                                              ; preds = %572
  %fputs152 = call i32 @fputs(ptr nonnull %576, ptr nonnull %573)
  %.pr181 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  br label %580

580:                                              ; preds = %579, %572
  %581 = phi ptr [ %.pr181, %579 ], [ %573, %572 ]
  %.not153 = icmp eq ptr %581, null
  br i1 %.not153, label %.thread634, label %582

582:                                              ; preds = %580
  %fputc154 = call i32 @fputc(i32 10, ptr nonnull %581)
  br label %.thread634

583:                                              ; preds = %556
  %584 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 24), align 4, !tbaa !27
  %.not145 = icmp eq i32 %584, 0
  br i1 %.not145, label %586, label %585

585:                                              ; preds = %583
  call void @dump_fcpl(i64 noundef %456) #24
  br label %586

586:                                              ; preds = %583, %585, %.thread
  %587 = load i32, ptr @dump_opts, align 4, !tbaa !39
  %.not155 = icmp eq i32 %587, 0
  br i1 %.not155, label %609, label %588

588:                                              ; preds = %586
  %589 = call i64 @H5Gopen2(i64 noundef %456, ptr noundef nonnull @.str.21, i64 noundef 0) #24
  %590 = icmp slt i64 %589, 0
  br i1 %590, label %591, label %592

591:                                              ; preds = %588
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.34) #24
  call void @h5tools_setstatus(i32 noundef 1) #24
  br label %605

592:                                              ; preds = %588
  %.b115 = load i1, ptr @doxml_g, align 1
  br i1 %.b115, label %596, label %593

593:                                              ; preds = %592
  %594 = load i32, ptr @dump_indent, align 4, !tbaa !23
  %595 = add i32 %594, 3
  store i32 %595, ptr @dump_indent, align 4, !tbaa !23
  br label %596

596:                                              ; preds = %593, %592
  %597 = load ptr, ptr @dump_function_table, align 8, !tbaa !21
  %598 = load ptr, ptr %597, align 8, !tbaa !110
  call void %598(i64 noundef %589, ptr noundef nonnull @.str.21) #24
  %.b114 = load i1, ptr @doxml_g, align 1
  br i1 %.b114, label %602, label %599

599:                                              ; preds = %596
  %600 = load i32, ptr @dump_indent, align 4, !tbaa !23
  %601 = add i32 %600, -3
  store i32 %601, ptr @dump_indent, align 4, !tbaa !23
  br label %602

602:                                              ; preds = %599, %596
  %603 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not159 = icmp eq ptr %603, null
  br i1 %.not159, label %605, label %604

604:                                              ; preds = %602
  %fputc160 = call i32 @fputc(i32 10, ptr nonnull %603)
  br label %605

605:                                              ; preds = %602, %604, %591
  %606 = call i32 @H5Gclose(i64 noundef %589) #24
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %608, label %621

608:                                              ; preds = %605
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.35) #24
  call void @h5tools_setstatus(i32 noundef 1) #24
  br label %621

609:                                              ; preds = %586
  %.b113 = load i1, ptr @doxml_g, align 1
  br i1 %.b113, label %610, label %.preheader

.preheader:                                       ; preds = %609
  br i1 %426, label %.lr.ph377, label %._crit_edge

610:                                              ; preds = %609
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 1607) #24
  call void @h5tools_setstatus(i32 noundef 1) #24
  br label %.thread634

.lr.ph377:                                        ; preds = %.preheader, %618
  %indvars.iv = phi i64 [ %indvars.iv.next, %618 ], [ 0, %.preheader ]
  %611 = getelementptr inbounds nuw [24 x i8], ptr %.0116.i, i64 %indvars.iv
  %612 = load ptr, ptr %611, align 8, !tbaa !41
  %.not158 = icmp eq ptr %612, null
  br i1 %.not158, label %618, label %613

613:                                              ; preds = %.lr.ph377
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !44
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %617 = load ptr, ptr %616, align 8, !tbaa !48
  call void %612(i64 noundef %456, ptr noundef %615, ptr noundef %617, i32 noundef 1, ptr noundef null) #24
  br label %618

618:                                              ; preds = %.lr.ph377, %613
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph377, !llvm.loop !112

._crit_edge:                                      ; preds = %618, %.preheader
  %619 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not156 = icmp eq ptr %619, null
  br i1 %.not156, label %621, label %620

620:                                              ; preds = %._crit_edge
  %fputc157 = call i32 @fputc(i32 10, ptr nonnull %619)
  br label %621

621:                                              ; preds = %._crit_edge, %620, %605, %608
  %.b = load i1, ptr @doxml_g, align 1
  br i1 %.b, label %644, label %622

622:                                              ; preds = %621
  %623 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !19
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 272
  %625 = load ptr, ptr %624, align 8, !tbaa !108
  %char0161 = load i8, ptr %625, align 1
  %.not162 = icmp eq i8 %char0161, 0
  %.pre567 = load ptr, ptr @rawoutstream, align 8
  br i1 %.not162, label %633, label %626

626:                                              ; preds = %622
  %.not163 = icmp eq ptr %.pre567, null
  br i1 %.not163, label %.thread642, label %627

627:                                              ; preds = %626
  %fputs164 = call i32 @fputs(ptr nonnull %625, ptr nonnull %.pre567)
  %.pre563 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !19
  %.pre564 = load ptr, ptr @rawoutstream, align 8
  %628 = getelementptr inbounds nuw i8, ptr %.pre563, i64 16
  %629 = load ptr, ptr %628, align 8, !tbaa !109
  %char0165 = load i8, ptr %629, align 1
  %630 = icmp ne i8 %char0165, 0
  %631 = icmp ne ptr %.pre564, null
  %or.cond7 = select i1 %630, i1 %631, i1 false
  br i1 %or.cond7, label %632, label %633

632:                                              ; preds = %627
  %fputc166 = call i32 @fputc(i32 32, ptr nonnull %.pre564)
  %.pre565 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !19
  %.pre566 = load ptr, ptr @rawoutstream, align 8
  br label %633

633:                                              ; preds = %627, %632, %622
  %634 = phi ptr [ %.pre564, %627 ], [ %.pre566, %632 ], [ %.pre567, %622 ]
  %635 = phi ptr [ %.pre563, %627 ], [ %.pre565, %632 ], [ %623, %622 ]
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %637 = load ptr, ptr %636, align 8, !tbaa !109
  %char0167 = load i8, ptr %637, align 1
  %638 = icmp ne i8 %char0167, 0
  %639 = icmp ne ptr %634, null
  %or.cond9 = select i1 %638, i1 %639, i1 false
  br i1 %or.cond9, label %640, label %641

640:                                              ; preds = %633
  %fputs168 = call i32 @fputs(ptr nonnull %637, ptr nonnull %634)
  %.pr182 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  br label %641

641:                                              ; preds = %640, %633
  %642 = phi ptr [ %.pr182, %640 ], [ %634, %633 ]
  %.not169 = icmp eq ptr %642, null
  br i1 %.not169, label %.thread642, label %643

643:                                              ; preds = %641
  %fputc170 = call i32 @fputc(i32 10, ptr nonnull %642)
  br label %.thread642

644:                                              ; preds = %621
  %645 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not171 = icmp eq ptr %645, null
  br i1 %.not171, label %.thread642, label %646

646:                                              ; preds = %644
  %647 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !29
  %648 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %645, ptr noundef nonnull @.str.36, ptr noundef %647) #24
  br label %.thread642

.thread642:                                       ; preds = %626, %644, %646, %641, %643
  call fastcc void @table_list_free()
  %649 = call i32 @H5Fclose(i64 noundef %456) #24
  %650 = icmp slt i32 %649, 0
  br i1 %650, label %651, label %652

651:                                              ; preds = %.thread642
  call void @h5tools_setstatus(i32 noundef 1) #24
  br label %652

652:                                              ; preds = %.thread642, %651
  %653 = load ptr, ptr @prefix, align 8, !tbaa !29
  %.not172 = icmp eq ptr %653, null
  br i1 %.not172, label %655, label %654

654:                                              ; preds = %652
  call void @free(ptr noundef nonnull %653) #24
  store ptr null, ptr @prefix, align 8, !tbaa !29
  br label %655

655:                                              ; preds = %654, %652
  %.not173 = icmp eq ptr %433, null
  br i1 %.not173, label %657, label %656

656:                                              ; preds = %655
  call void @free(ptr noundef nonnull %433) #24
  br label %657

657:                                              ; preds = %656, %655
  %658 = load i32, ptr @H5_optind, align 4, !tbaa !23
  %659 = icmp slt i32 %658, %0
  br i1 %659, label %427, label %._crit_edge381, !llvm.loop !113

._crit_edge381:                                   ; preds = %657, %423
  call fastcc void @free_handler(ptr noundef nonnull %.0116.i, i32 noundef %0)
  %660 = call i32 @h5tools_getstatus() #24
  call void @h5tools_close() #24
  call void @exit(i32 noundef %660) #28
  unreachable

.thread198.sink.split:                            ; preds = %376, %383, %387, %391, %394, %400, %380
  tail call void @h5tools_setstatus(i32 noundef 1) #24
  br label %.thread198

.thread198:                                       ; preds = %.thread198.sink.split, %parse_command_line.exit
  tail call fastcc void @table_list_free()
  br label %671

.thread634:                                       ; preds = %565, %580, %582, %610, %484, %479, %475, %458, %453, %422, %416, %411
  %.070 = phi ptr [ %433, %479 ], [ %433, %484 ], [ %433, %610 ], [ %433, %582 ], [ %433, %580 ], [ %433, %475 ], [ %433, %453 ], [ %433, %458 ], [ null, %411 ], [ null, %416 ], [ null, %422 ], [ %433, %565 ]
  %.0 = phi i64 [ %456, %479 ], [ %456, %484 ], [ %456, %610 ], [ %456, %582 ], [ %456, %580 ], [ %456, %475 ], [ %.1378, %453 ], [ %456, %458 ], [ -1, %411 ], [ -1, %416 ], [ -1, %422 ], [ %456, %565 ]
  call fastcc void @table_list_free()
  %.not174 = icmp eq i64 %405, 0
  br i1 %.not174, label %665, label %661

661:                                              ; preds = %.thread190, %.thread634
  %.0197 = phi i64 [ -1, %.thread190 ], [ %.0, %.thread634 ]
  %.070196 = phi ptr [ null, %.thread190 ], [ %.070, %.thread634 ]
  %662 = call i32 @H5Pclose(i64 noundef %405) #24
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %664, label %665

664:                                              ; preds = %661
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.37) #24
  call void @h5tools_setstatus(i32 noundef 1) #24
  br label %665

665:                                              ; preds = %664, %661, %.thread634
  %.0189 = phi i64 [ %.0, %.thread634 ], [ %.0197, %664 ], [ %.0197, %661 ]
  %.070188 = phi ptr [ %.070, %.thread634 ], [ %.070196, %664 ], [ %.070196, %661 ]
  %666 = icmp sgt i64 %.0189, -1
  br i1 %666, label %667, label %671

667:                                              ; preds = %665
  %668 = call i32 @H5Fclose(i64 noundef %.0189) #24
  %669 = icmp slt i32 %668, 0
  br i1 %669, label %670, label %671

670:                                              ; preds = %667
  call void @h5tools_setstatus(i32 noundef 1) #24
  br label %671

671:                                              ; preds = %.thread198, %667, %670, %665
  %.070188201 = phi ptr [ null, %.thread198 ], [ %.070188, %667 ], [ %.070188, %670 ], [ %.070188, %665 ]
  %672 = load ptr, ptr @prefix, align 8, !tbaa !29
  %.not175 = icmp eq ptr %672, null
  br i1 %.not175, label %674, label %673

673:                                              ; preds = %671
  call void @free(ptr noundef nonnull %672) #24
  store ptr null, ptr @prefix, align 8, !tbaa !29
  br label %674

674:                                              ; preds = %673, %671
  %.not176 = icmp eq ptr %.070188201, null
  br i1 %.not176, label %676, label %675

675:                                              ; preds = %674
  call void @free(ptr noundef nonnull %.070188201) #24
  br label %676

676:                                              ; preds = %675, %674
  br i1 %370, label %678, label %677

677:                                              ; preds = %676
  call fastcc void @free_handler(ptr noundef nonnull %.0116.i, i32 noundef %0)
  br label %678

678:                                              ; preds = %677, %676
  %679 = call i32 @h5tools_getstatus() #24
  call void @h5tools_close() #24
  call void @exit(i32 noundef %679) #28
  unreachable
}

declare void @h5tools_setprogname(ptr noundef) local_unnamed_addr #2

declare void @h5tools_setstatus(i32 noundef) local_unnamed_addr #2

declare void @h5tools_init() local_unnamed_addr #2

declare void @error_msg(ptr noundef, ...) local_unnamed_addr #2

declare void @warn_msg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #5 {
  %2 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread1019, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @fflush(ptr noundef nonnull %2)
  %.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not168 = icmp eq ptr %.pr, null
  br i1 %.not168, label %.thread1019, label %5

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.123, ptr noundef %0) #24
  %.pr359 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not169 = icmp eq ptr %.pr359, null
  br i1 %.not169, label %.thread1019, label %.thread360

.thread360:                                       ; preds = %5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 10, i64 1, ptr nonnull %.pr359)
  %.pr362.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not170 = icmp eq ptr %.pr362.pr, null
  br i1 %.not170, label %.thread1019, label %8

8:                                                ; preds = %.thread360
  %9 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 57, i64 1, ptr nonnull %.pr362.pr)
  %.pr365 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not171 = icmp eq ptr %.pr365, null
  br i1 %.not171, label %.thread1019, label %.thread367

.thread367:                                       ; preds = %8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 56, i64 1, ptr nonnull %.pr365)
  %.pr370.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not172 = icmp eq ptr %.pr370.pr.pr, null
  br i1 %.not172, label %.thread1019, label %11

11:                                               ; preds = %.thread367
  %12 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 46, i64 1, ptr nonnull %.pr370.pr.pr)
  %.pr373 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not173 = icmp eq ptr %.pr373, null
  br i1 %.not173, label %.thread1019, label %.thread375

.thread375:                                       ; preds = %11
  %13 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 83, i64 1, ptr nonnull %.pr373)
  %.pr378.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not174 = icmp eq ptr %.pr378.pr.pr, null
  br i1 %.not174, label %.thread1019, label %14

14:                                               ; preds = %.thread375
  %15 = tail call i64 @fwrite(ptr nonnull @.str.129, i64 73, i64 1, ptr nonnull %.pr378.pr.pr)
  %.pr381 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not175 = icmp eq ptr %.pr381, null
  br i1 %.not175, label %.thread1019, label %.thread383

.thread383:                                       ; preds = %14
  %16 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 72, i64 1, ptr nonnull %.pr381)
  %.pr386.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not176 = icmp eq ptr %.pr386.pr.pr.pr, null
  br i1 %.not176, label %.thread1019, label %17

17:                                               ; preds = %.thread383
  %18 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 45, i64 1, ptr nonnull %.pr386.pr.pr.pr)
  %.pr389 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not177 = icmp eq ptr %.pr389, null
  br i1 %.not177, label %.thread1019, label %.thread391

.thread391:                                       ; preds = %17
  %19 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 69, i64 1, ptr nonnull %.pr389)
  %.pr394.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not178 = icmp eq ptr %.pr394.pr.pr.pr, null
  br i1 %.not178, label %.thread1019, label %20

20:                                               ; preds = %.thread391
  %21 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 67, i64 1, ptr nonnull %.pr394.pr.pr.pr)
  %.pr397 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not179 = icmp eq ptr %.pr397, null
  br i1 %.not179, label %.thread1019, label %.thread399

.thread399:                                       ; preds = %20
  %22 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 63, i64 1, ptr nonnull %.pr397)
  %.pr402.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not180 = icmp eq ptr %.pr402.pr.pr.pr, null
  br i1 %.not180, label %.thread1019, label %23

23:                                               ; preds = %.thread399
  %24 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 70, i64 1, ptr nonnull %.pr402.pr.pr.pr)
  %.pr405 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not181 = icmp eq ptr %.pr405, null
  br i1 %.not181, label %.thread1019, label %.thread407

.thread407:                                       ; preds = %23
  %25 = tail call i64 @fwrite(ptr nonnull @.str.136, i64 69, i64 1, ptr nonnull %.pr405)
  %.pr410.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not182 = icmp eq ptr %.pr410.pr.pr.pr, null
  br i1 %.not182, label %.thread1019, label %26

26:                                               ; preds = %.thread407
  %27 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 54, i64 1, ptr nonnull %.pr410.pr.pr.pr)
  %.pr413 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not183 = icmp eq ptr %.pr413, null
  br i1 %.not183, label %.thread1019, label %.thread415

.thread415:                                       ; preds = %26
  %28 = tail call i64 @fwrite(ptr nonnull @.str.138, i64 56, i64 1, ptr nonnull %.pr413)
  %.pr418.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not184 = icmp eq ptr %.pr418.pr.pr.pr.pr, null
  br i1 %.not184, label %.thread1019, label %29

29:                                               ; preds = %.thread415
  %30 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 54, i64 1, ptr nonnull %.pr418.pr.pr.pr.pr)
  %.pr421 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not185 = icmp eq ptr %.pr421, null
  br i1 %.not185, label %.thread1019, label %.thread423

.thread423:                                       ; preds = %29
  %31 = tail call i64 @fwrite(ptr nonnull @.str.140, i64 78, i64 1, ptr nonnull %.pr421)
  %.pr426.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not186 = icmp eq ptr %.pr426.pr.pr.pr.pr, null
  br i1 %.not186, label %.thread1019, label %32

32:                                               ; preds = %.thread423
  %33 = tail call i64 @fwrite(ptr nonnull @.str.141, i64 82, i64 1, ptr nonnull %.pr426.pr.pr.pr.pr)
  %.pr429 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not187 = icmp eq ptr %.pr429, null
  br i1 %.not187, label %.thread1019, label %.thread431

.thread431:                                       ; preds = %32
  %34 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 78, i64 1, ptr nonnull %.pr429)
  %.pr434.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not188 = icmp eq ptr %.pr434.pr.pr.pr.pr, null
  br i1 %.not188, label %.thread1019, label %35

35:                                               ; preds = %.thread431
  %36 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 78, i64 1, ptr nonnull %.pr434.pr.pr.pr.pr)
  %.pr437 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not189 = icmp eq ptr %.pr437, null
  br i1 %.not189, label %.thread1019, label %.thread439

.thread439:                                       ; preds = %35
  %37 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 76, i64 1, ptr nonnull %.pr437)
  %.pr442.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not190 = icmp eq ptr %.pr442.pr.pr.pr.pr, null
  br i1 %.not190, label %.thread1019, label %38

38:                                               ; preds = %.thread439
  %39 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 69, i64 1, ptr nonnull %.pr442.pr.pr.pr.pr)
  %.pr445 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not191 = icmp eq ptr %.pr445, null
  br i1 %.not191, label %.thread1019, label %.thread447

.thread447:                                       ; preds = %38
  %40 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 81, i64 1, ptr nonnull %.pr445)
  %.pr450.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not192 = icmp eq ptr %.pr450.pr.pr.pr.pr, null
  br i1 %.not192, label %.thread1019, label %41

41:                                               ; preds = %.thread447
  %42 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 59, i64 1, ptr nonnull %.pr450.pr.pr.pr.pr)
  %.pr453 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not193 = icmp eq ptr %.pr453, null
  br i1 %.not193, label %.thread1019, label %.thread455

.thread455:                                       ; preds = %41
  %43 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 71, i64 1, ptr nonnull %.pr453)
  %.pr458.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not194 = icmp eq ptr %.pr458.pr.pr.pr.pr, null
  br i1 %.not194, label %.thread1019, label %44

44:                                               ; preds = %.thread455
  %45 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 72, i64 1, ptr nonnull %.pr458.pr.pr.pr.pr)
  %.pr461 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not195 = icmp eq ptr %.pr461, null
  br i1 %.not195, label %.thread1019, label %.thread463

.thread463:                                       ; preds = %44
  %46 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 53, i64 1, ptr nonnull %.pr461)
  %.pr466.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not196 = icmp eq ptr %.pr466.pr.pr.pr.pr, null
  br i1 %.not196, label %.thread1019, label %47

47:                                               ; preds = %.thread463
  %48 = tail call i64 @fwrite(ptr nonnull @.str.151, i64 73, i64 1, ptr nonnull %.pr466.pr.pr.pr.pr)
  %.pr469 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not197 = icmp eq ptr %.pr469, null
  br i1 %.not197, label %.thread1019, label %.thread471

.thread471:                                       ; preds = %47
  %49 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 81, i64 1, ptr nonnull %.pr469)
  %.pr474.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not198 = icmp eq ptr %.pr474.pr.pr.pr.pr, null
  br i1 %.not198, label %.thread1019, label %50

50:                                               ; preds = %.thread471
  %51 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 46, i64 1, ptr nonnull %.pr474.pr.pr.pr.pr)
  %.pr477 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not199 = icmp eq ptr %.pr477, null
  br i1 %.not199, label %.thread1019, label %.thread479

.thread479:                                       ; preds = %50
  %52 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 75, i64 1, ptr nonnull %.pr477)
  %.pr482.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not200 = icmp eq ptr %.pr482.pr.pr.pr.pr.pr, null
  br i1 %.not200, label %.thread1019, label %53

53:                                               ; preds = %.thread479
  %54 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 46, i64 1, ptr nonnull %.pr482.pr.pr.pr.pr.pr)
  %.pr485 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not201 = icmp eq ptr %.pr485, null
  br i1 %.not201, label %.thread1019, label %.thread487

.thread487:                                       ; preds = %53
  %55 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 82, i64 1, ptr nonnull %.pr485)
  %.pr490.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not202 = icmp eq ptr %.pr490.pr.pr.pr.pr.pr, null
  br i1 %.not202, label %.thread1019, label %56

56:                                               ; preds = %.thread487
  %57 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 58, i64 1, ptr nonnull %.pr490.pr.pr.pr.pr.pr)
  %.pr493 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not203 = icmp eq ptr %.pr493, null
  br i1 %.not203, label %.thread1019, label %.thread495

.thread495:                                       ; preds = %56
  %58 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 87, i64 1, ptr nonnull %.pr493)
  %.pr498.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not204 = icmp eq ptr %.pr498.pr.pr.pr.pr.pr, null
  br i1 %.not204, label %.thread1019, label %59

59:                                               ; preds = %.thread495
  %60 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 92, i64 1, ptr nonnull %.pr498.pr.pr.pr.pr.pr)
  %.pr501 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not205 = icmp eq ptr %.pr501, null
  br i1 %.not205, label %.thread1019, label %.thread503

.thread503:                                       ; preds = %59
  %61 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 78, i64 1, ptr nonnull %.pr501)
  %.pr506.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not206 = icmp eq ptr %.pr506.pr.pr.pr.pr.pr, null
  br i1 %.not206, label %.thread1019, label %62

62:                                               ; preds = %.thread503
  %63 = tail call i64 @fwrite(ptr nonnull @.str.160, i64 78, i64 1, ptr nonnull %.pr506.pr.pr.pr.pr.pr)
  %.pr509 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not207 = icmp eq ptr %.pr509, null
  br i1 %.not207, label %.thread1019, label %.thread511

.thread511:                                       ; preds = %62
  %64 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 46, i64 1, ptr nonnull %.pr509)
  %.pr514.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not208 = icmp eq ptr %.pr514.pr.pr.pr.pr.pr, null
  br i1 %.not208, label %.thread1019, label %65

65:                                               ; preds = %.thread511
  %66 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 72, i64 1, ptr nonnull %.pr514.pr.pr.pr.pr.pr)
  %.pr517 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not209 = icmp eq ptr %.pr517, null
  br i1 %.not209, label %.thread1019, label %.thread519

.thread519:                                       ; preds = %65
  %67 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 46, i64 1, ptr nonnull %.pr517)
  %.pr522.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not210 = icmp eq ptr %.pr522.pr.pr.pr.pr.pr, null
  br i1 %.not210, label %.thread1019, label %68

68:                                               ; preds = %.thread519
  %69 = tail call i64 @fwrite(ptr nonnull @.str.162, i64 79, i64 1, ptr nonnull %.pr522.pr.pr.pr.pr.pr)
  %.pr525 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not211 = icmp eq ptr %.pr525, null
  br i1 %.not211, label %.thread1019, label %.thread527

.thread527:                                       ; preds = %68
  %70 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 58, i64 1, ptr nonnull %.pr525)
  %.pr530.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not212 = icmp eq ptr %.pr530.pr.pr.pr.pr.pr, null
  br i1 %.not212, label %.thread1019, label %71

71:                                               ; preds = %.thread527
  %72 = tail call i64 @fwrite(ptr nonnull @.str.163, i64 47, i64 1, ptr nonnull %.pr530.pr.pr.pr.pr.pr)
  %.pr533 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not213 = icmp eq ptr %.pr533, null
  br i1 %.not213, label %.thread1019, label %.thread535

.thread535:                                       ; preds = %71
  %73 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 56, i64 1, ptr nonnull %.pr533)
  %.pr538.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not214 = icmp eq ptr %.pr538.pr.pr.pr.pr.pr, null
  br i1 %.not214, label %.thread1019, label %74

74:                                               ; preds = %.thread535
  %75 = tail call i64 @fwrite(ptr nonnull @.str.165, i64 80, i64 1, ptr nonnull %.pr538.pr.pr.pr.pr.pr)
  %.pr541 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not215 = icmp eq ptr %.pr541, null
  br i1 %.not215, label %.thread1019, label %.thread543

.thread543:                                       ; preds = %74
  %76 = tail call i64 @fwrite(ptr nonnull @.str.166, i64 64, i64 1, ptr nonnull %.pr541)
  %.pr546.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not216 = icmp eq ptr %.pr546.pr.pr.pr.pr.pr, null
  br i1 %.not216, label %.thread1019, label %77

77:                                               ; preds = %.thread543
  %78 = tail call i64 @fwrite(ptr nonnull @.str.167, i64 55, i64 1, ptr nonnull %.pr546.pr.pr.pr.pr.pr)
  %.pr549 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not217 = icmp eq ptr %.pr549, null
  br i1 %.not217, label %.thread1019, label %.thread551

.thread551:                                       ; preds = %77
  %79 = tail call i64 @fwrite(ptr nonnull @.str.168, i64 54, i64 1, ptr nonnull %.pr549)
  %.pr554.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not218 = icmp eq ptr %.pr554.pr.pr.pr.pr.pr, null
  br i1 %.not218, label %.thread1019, label %80

80:                                               ; preds = %.thread551
  %81 = tail call i64 @fwrite(ptr nonnull @.str.169, i64 68, i64 1, ptr nonnull %.pr554.pr.pr.pr.pr.pr)
  %.pr557 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not219 = icmp eq ptr %.pr557, null
  br i1 %.not219, label %.thread1019, label %.thread559

.thread559:                                       ; preds = %80
  %82 = tail call i64 @fwrite(ptr nonnull @.str.170, i64 72, i64 1, ptr nonnull %.pr557)
  %.pr562.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not220 = icmp eq ptr %.pr562.pr.pr.pr.pr.pr, null
  br i1 %.not220, label %.thread1019, label %83

83:                                               ; preds = %.thread559
  %84 = tail call i64 @fwrite(ptr nonnull @.str.171, i64 61, i64 1, ptr nonnull %.pr562.pr.pr.pr.pr.pr)
  %.pr565 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not221 = icmp eq ptr %.pr565, null
  br i1 %.not221, label %.thread1019, label %.thread567

.thread567:                                       ; preds = %83
  %85 = tail call i64 @fwrite(ptr nonnull @.str.172, i64 96, i64 1, ptr nonnull %.pr565)
  %.pr570.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not222 = icmp eq ptr %.pr570.pr.pr.pr.pr.pr, null
  br i1 %.not222, label %.thread1019, label %86

86:                                               ; preds = %.thread567
  %87 = tail call i64 @fwrite(ptr nonnull @.str.173, i64 78, i64 1, ptr nonnull %.pr570.pr.pr.pr.pr.pr)
  %.pr573 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not223 = icmp eq ptr %.pr573, null
  br i1 %.not223, label %.thread1019, label %.thread575

.thread575:                                       ; preds = %86
  %88 = tail call i64 @fwrite(ptr nonnull @.str.174, i64 67, i64 1, ptr nonnull %.pr573)
  %.pr578.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not224 = icmp eq ptr %.pr578.pr.pr.pr.pr.pr, null
  br i1 %.not224, label %.thread1019, label %89

89:                                               ; preds = %.thread575
  %90 = tail call i64 @fwrite(ptr nonnull @.str.175, i64 75, i64 1, ptr nonnull %.pr578.pr.pr.pr.pr.pr)
  %.pr581 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not225 = icmp eq ptr %.pr581, null
  br i1 %.not225, label %.thread1019, label %.thread583

.thread583:                                       ; preds = %89
  %91 = tail call i64 @fwrite(ptr nonnull @.str.176, i64 83, i64 1, ptr nonnull %.pr581)
  %.pr586.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not226 = icmp eq ptr %.pr586.pr.pr.pr.pr.pr, null
  br i1 %.not226, label %.thread1019, label %92

92:                                               ; preds = %.thread583
  %93 = tail call i64 @fwrite(ptr nonnull @.str.177, i64 81, i64 1, ptr nonnull %.pr586.pr.pr.pr.pr.pr)
  %.pr589 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not227 = icmp eq ptr %.pr589, null
  br i1 %.not227, label %.thread1019, label %.thread591

.thread591:                                       ; preds = %92
  %94 = tail call i64 @fwrite(ptr nonnull @.str.178, i64 56, i64 1, ptr nonnull %.pr589)
  %.pr594.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not228 = icmp eq ptr %.pr594.pr.pr.pr.pr.pr, null
  br i1 %.not228, label %.thread1019, label %95

95:                                               ; preds = %.thread591
  %96 = tail call i64 @fwrite(ptr nonnull @.str.179, i64 47, i64 1, ptr nonnull %.pr594.pr.pr.pr.pr.pr)
  %.pr597 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not229 = icmp eq ptr %.pr597, null
  br i1 %.not229, label %.thread1019, label %.thread599

.thread599:                                       ; preds = %95
  %97 = tail call i64 @fwrite(ptr nonnull @.str.180, i64 79, i64 1, ptr nonnull %.pr597)
  %.pr602.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not230 = icmp eq ptr %.pr602.pr.pr.pr.pr.pr, null
  br i1 %.not230, label %.thread1019, label %98

98:                                               ; preds = %.thread599
  %99 = tail call i64 @fwrite(ptr nonnull @.str.181, i64 77, i64 1, ptr nonnull %.pr602.pr.pr.pr.pr.pr)
  %.pr605 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not231 = icmp eq ptr %.pr605, null
  br i1 %.not231, label %.thread1019, label %.thread607

.thread607:                                       ; preds = %98
  %100 = tail call i64 @fwrite(ptr nonnull @.str.182, i64 73, i64 1, ptr nonnull %.pr605)
  %.pr610.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not232 = icmp eq ptr %.pr610.pr.pr.pr.pr.pr.pr, null
  br i1 %.not232, label %.thread1019, label %101

101:                                              ; preds = %.thread607
  %102 = tail call i64 @fwrite(ptr nonnull @.str.183, i64 74, i64 1, ptr nonnull %.pr610.pr.pr.pr.pr.pr.pr)
  %.pr613 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not233 = icmp eq ptr %.pr613, null
  br i1 %.not233, label %.thread1019, label %.thread615

.thread615:                                       ; preds = %101
  %103 = tail call i64 @fwrite(ptr nonnull @.str.184, i64 78, i64 1, ptr nonnull %.pr613)
  %.pr618.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not234 = icmp eq ptr %.pr618.pr.pr.pr.pr.pr.pr, null
  br i1 %.not234, label %.thread1019, label %104

104:                                              ; preds = %.thread615
  %105 = tail call i64 @fwrite(ptr nonnull @.str.185, i64 77, i64 1, ptr nonnull %.pr618.pr.pr.pr.pr.pr.pr)
  %.pr621 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not235 = icmp eq ptr %.pr621, null
  br i1 %.not235, label %.thread1019, label %.thread623

.thread623:                                       ; preds = %104
  %106 = tail call i64 @fwrite(ptr nonnull @.str.186, i64 36, i64 1, ptr nonnull %.pr621)
  %.pr626.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not236 = icmp eq ptr %.pr626.pr.pr.pr.pr.pr.pr, null
  br i1 %.not236, label %.thread1019, label %107

107:                                              ; preds = %.thread623
  %108 = tail call i64 @fwrite(ptr nonnull @.str.187, i64 69, i64 1, ptr nonnull %.pr626.pr.pr.pr.pr.pr.pr)
  %.pr629 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not237 = icmp eq ptr %.pr629, null
  br i1 %.not237, label %.thread1019, label %.thread631

.thread631:                                       ; preds = %107
  %109 = tail call i64 @fwrite(ptr nonnull @.str.188, i64 51, i64 1, ptr nonnull %.pr629)
  %.pr634.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not238 = icmp eq ptr %.pr634.pr.pr.pr.pr.pr.pr, null
  br i1 %.not238, label %.thread1019, label %110

110:                                              ; preds = %.thread631
  %111 = tail call i64 @fwrite(ptr nonnull @.str.189, i64 57, i64 1, ptr nonnull %.pr634.pr.pr.pr.pr.pr.pr)
  %.pr637 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not239 = icmp eq ptr %.pr637, null
  br i1 %.not239, label %.thread1019, label %.thread639

.thread639:                                       ; preds = %110
  %112 = tail call i64 @fwrite(ptr nonnull @.str.190, i64 65, i64 1, ptr nonnull %.pr637)
  %.pr642.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not240 = icmp eq ptr %.pr642.pr.pr.pr.pr.pr.pr, null
  br i1 %.not240, label %.thread1019, label %113

113:                                              ; preds = %.thread639
  %114 = tail call i64 @fwrite(ptr nonnull @.str.191, i64 67, i64 1, ptr nonnull %.pr642.pr.pr.pr.pr.pr.pr)
  %.pr645 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not241 = icmp eq ptr %.pr645, null
  br i1 %.not241, label %.thread1019, label %.thread647

.thread647:                                       ; preds = %113
  %115 = tail call i64 @fwrite(ptr nonnull @.str.192, i64 63, i64 1, ptr nonnull %.pr645)
  %.pr650.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not242 = icmp eq ptr %.pr650.pr.pr.pr.pr.pr.pr, null
  br i1 %.not242, label %.thread1019, label %116

116:                                              ; preds = %.thread647
  %117 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 75, i64 1, ptr nonnull %.pr650.pr.pr.pr.pr.pr.pr)
  %.pr653 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not243 = icmp eq ptr %.pr653, null
  br i1 %.not243, label %.thread1019, label %.thread655

.thread655:                                       ; preds = %116
  %118 = tail call i64 @fwrite(ptr nonnull @.str.194, i64 64, i64 1, ptr nonnull %.pr653)
  %.pr658.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not244 = icmp eq ptr %.pr658.pr.pr.pr.pr.pr.pr, null
  br i1 %.not244, label %.thread1019, label %119

119:                                              ; preds = %.thread655
  %120 = tail call i64 @fwrite(ptr nonnull @.str.195, i64 64, i64 1, ptr nonnull %.pr658.pr.pr.pr.pr.pr.pr)
  %.pr661 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not245 = icmp eq ptr %.pr661, null
  br i1 %.not245, label %.thread1019, label %.thread663

.thread663:                                       ; preds = %119
  %121 = tail call i64 @fwrite(ptr nonnull @.str.196, i64 79, i64 1, ptr nonnull %.pr661)
  %.pr666.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not246 = icmp eq ptr %.pr666.pr.pr.pr.pr.pr.pr, null
  br i1 %.not246, label %.thread1019, label %122

122:                                              ; preds = %.thread663
  %123 = tail call i64 @fwrite(ptr nonnull @.str.197, i64 51, i64 1, ptr nonnull %.pr666.pr.pr.pr.pr.pr.pr)
  %.pr669 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not247 = icmp eq ptr %.pr669, null
  br i1 %.not247, label %.thread1019, label %.thread671

.thread671:                                       ; preds = %122
  %124 = tail call i64 @fwrite(ptr nonnull @.str.198, i64 83, i64 1, ptr nonnull %.pr669)
  %.pr674.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not248 = icmp eq ptr %.pr674.pr.pr.pr.pr.pr.pr, null
  br i1 %.not248, label %.thread1019, label %125

125:                                              ; preds = %.thread671
  %126 = tail call i64 @fwrite(ptr nonnull @.str.199, i64 77, i64 1, ptr nonnull %.pr674.pr.pr.pr.pr.pr.pr)
  %.pr677 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not249 = icmp eq ptr %.pr677, null
  br i1 %.not249, label %.thread1019, label %.thread679

.thread679:                                       ; preds = %125
  %127 = tail call i64 @fwrite(ptr nonnull @.str.200, i64 55, i64 1, ptr nonnull %.pr677)
  %.pr682.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not250 = icmp eq ptr %.pr682.pr.pr.pr.pr.pr.pr, null
  br i1 %.not250, label %.thread1019, label %128

128:                                              ; preds = %.thread679
  %129 = tail call i64 @fwrite(ptr nonnull @.str.201, i64 44, i64 1, ptr nonnull %.pr682.pr.pr.pr.pr.pr.pr)
  %.pr685 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not251 = icmp eq ptr %.pr685, null
  br i1 %.not251, label %.thread1019, label %.thread687

.thread687:                                       ; preds = %128
  %130 = tail call i64 @fwrite(ptr nonnull @.str.202, i64 53, i64 1, ptr nonnull %.pr685)
  %.pr690.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not252 = icmp eq ptr %.pr690.pr.pr.pr.pr.pr.pr, null
  br i1 %.not252, label %.thread1019, label %131

131:                                              ; preds = %.thread687
  %132 = tail call i64 @fwrite(ptr nonnull @.str.203, i64 50, i64 1, ptr nonnull %.pr690.pr.pr.pr.pr.pr.pr)
  %.pr693 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not253 = icmp eq ptr %.pr693, null
  br i1 %.not253, label %.thread1019, label %.thread695

.thread695:                                       ; preds = %131
  %133 = tail call i64 @fwrite(ptr nonnull @.str.204, i64 53, i64 1, ptr nonnull %.pr693)
  %.pr698.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not254 = icmp eq ptr %.pr698.pr.pr.pr.pr.pr.pr, null
  br i1 %.not254, label %.thread1019, label %134

134:                                              ; preds = %.thread695
  %135 = tail call i64 @fwrite(ptr nonnull @.str.205, i64 69, i64 1, ptr nonnull %.pr698.pr.pr.pr.pr.pr.pr)
  %.pr701 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not255 = icmp eq ptr %.pr701, null
  br i1 %.not255, label %.thread1019, label %.thread703

.thread703:                                       ; preds = %134
  %136 = tail call i64 @fwrite(ptr nonnull @.str.206, i64 62, i64 1, ptr nonnull %.pr701)
  %.pr706.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not256 = icmp eq ptr %.pr706.pr.pr.pr.pr.pr.pr, null
  br i1 %.not256, label %.thread1019, label %137

137:                                              ; preds = %.thread703
  %138 = tail call i64 @fwrite(ptr nonnull @.str.207, i64 77, i64 1, ptr nonnull %.pr706.pr.pr.pr.pr.pr.pr)
  %.pr709 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not257 = icmp eq ptr %.pr709, null
  br i1 %.not257, label %.thread1019, label %.thread711

.thread711:                                       ; preds = %137
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %.pr709)
  %.pr714.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not258 = icmp eq ptr %.pr714.pr.pr.pr.pr.pr.pr, null
  br i1 %.not258, label %.thread1019, label %139

139:                                              ; preds = %.thread711
  %140 = tail call i64 @fwrite(ptr nonnull @.str.208, i64 51, i64 1, ptr nonnull %.pr714.pr.pr.pr.pr.pr.pr)
  %.pr717 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not259 = icmp eq ptr %.pr717, null
  br i1 %.not259, label %.thread1019, label %.thread719

.thread719:                                       ; preds = %139
  %141 = tail call i64 @fwrite(ptr nonnull @.str.209, i64 71, i64 1, ptr nonnull %.pr717)
  %.pr722.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not260 = icmp eq ptr %.pr722.pr.pr.pr.pr.pr.pr, null
  br i1 %.not260, label %.thread1019, label %142

142:                                              ; preds = %.thread719
  %143 = tail call i64 @fwrite(ptr nonnull @.str.210, i64 68, i64 1, ptr nonnull %.pr722.pr.pr.pr.pr.pr.pr)
  %.pr725 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not261 = icmp eq ptr %.pr725, null
  br i1 %.not261, label %.thread1019, label %.thread727

.thread727:                                       ; preds = %142
  %144 = tail call i64 @fwrite(ptr nonnull @.str.211, i64 70, i64 1, ptr nonnull %.pr725)
  %.pr730.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not262 = icmp eq ptr %.pr730.pr.pr.pr.pr.pr.pr, null
  br i1 %.not262, label %.thread1019, label %145

145:                                              ; preds = %.thread727
  %146 = tail call i64 @fwrite(ptr nonnull @.str.212, i64 90, i64 1, ptr nonnull %.pr730.pr.pr.pr.pr.pr.pr)
  %.pr733 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not263 = icmp eq ptr %.pr733, null
  br i1 %.not263, label %.thread1019, label %.thread735

.thread735:                                       ; preds = %145
  %147 = tail call i64 @fwrite(ptr nonnull @.str.213, i64 79, i64 1, ptr nonnull %.pr733)
  %.pr738.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not264 = icmp eq ptr %.pr738.pr.pr.pr.pr.pr.pr, null
  br i1 %.not264, label %.thread1019, label %148

148:                                              ; preds = %.thread735
  %149 = tail call i64 @fwrite(ptr nonnull @.str.214, i64 76, i64 1, ptr nonnull %.pr738.pr.pr.pr.pr.pr.pr)
  %.pr741 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not265 = icmp eq ptr %.pr741, null
  br i1 %.not265, label %.thread1019, label %.thread743

.thread743:                                       ; preds = %148
  %fputc266 = tail call i32 @fputc(i32 10, ptr nonnull %.pr741)
  %.pr746.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not267 = icmp eq ptr %.pr746.pr.pr.pr.pr.pr.pr, null
  br i1 %.not267, label %.thread1019, label %150

150:                                              ; preds = %.thread743
  %151 = tail call i64 @fwrite(ptr nonnull @.str.215, i64 74, i64 1, ptr nonnull %.pr746.pr.pr.pr.pr.pr.pr)
  %.pr749 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not268 = icmp eq ptr %.pr749, null
  br i1 %.not268, label %.thread1019, label %.thread751

.thread751:                                       ; preds = %150
  %152 = tail call i64 @fwrite(ptr nonnull @.str.216, i64 51, i64 1, ptr nonnull %.pr749)
  %.pr754.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not269 = icmp eq ptr %.pr754.pr.pr.pr.pr.pr.pr, null
  br i1 %.not269, label %.thread1019, label %153

153:                                              ; preds = %.thread751
  %154 = tail call i64 @fwrite(ptr nonnull @.str.217, i64 75, i64 1, ptr nonnull %.pr754.pr.pr.pr.pr.pr.pr)
  %.pr757 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not270 = icmp eq ptr %.pr757, null
  br i1 %.not270, label %.thread1019, label %.thread759

.thread759:                                       ; preds = %153
  %155 = tail call i64 @fwrite(ptr nonnull @.str.218, i64 61, i64 1, ptr nonnull %.pr757)
  %.pr762.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not271 = icmp eq ptr %.pr762.pr.pr.pr.pr.pr.pr, null
  br i1 %.not271, label %.thread1019, label %156

156:                                              ; preds = %.thread759
  %157 = tail call i64 @fwrite(ptr nonnull @.str.219, i64 95, i64 1, ptr nonnull %.pr762.pr.pr.pr.pr.pr.pr)
  %.pr765 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not272 = icmp eq ptr %.pr765, null
  br i1 %.not272, label %.thread1019, label %.thread767

.thread767:                                       ; preds = %156
  %158 = tail call i64 @fwrite(ptr nonnull @.str.220, i64 58, i64 1, ptr nonnull %.pr765)
  %.pr770.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not273 = icmp eq ptr %.pr770.pr.pr.pr.pr.pr.pr, null
  br i1 %.not273, label %.thread1019, label %159

159:                                              ; preds = %.thread767
  %160 = tail call i64 @fwrite(ptr nonnull @.str.221, i64 82, i64 1, ptr nonnull %.pr770.pr.pr.pr.pr.pr.pr)
  %.pr773 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not274 = icmp eq ptr %.pr773, null
  br i1 %.not274, label %.thread1019, label %.thread775

.thread775:                                       ; preds = %159
  %fputc275 = tail call i32 @fputc(i32 10, ptr nonnull %.pr773)
  %.pr778.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not276 = icmp eq ptr %.pr778.pr.pr.pr.pr.pr.pr, null
  br i1 %.not276, label %.thread1019, label %161

161:                                              ; preds = %.thread775
  %162 = tail call i64 @fwrite(ptr nonnull @.str.222, i64 60, i64 1, ptr nonnull %.pr778.pr.pr.pr.pr.pr.pr)
  %.pr781 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not277 = icmp eq ptr %.pr781, null
  br i1 %.not277, label %.thread1019, label %.thread783

.thread783:                                       ; preds = %161
  %163 = tail call i64 @fwrite(ptr nonnull @.str.223, i64 90, i64 1, ptr nonnull %.pr781)
  %.pr786.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not278 = icmp eq ptr %.pr786.pr.pr.pr.pr.pr.pr, null
  br i1 %.not278, label %.thread1019, label %164

164:                                              ; preds = %.thread783
  %165 = tail call i64 @fwrite(ptr nonnull @.str.224, i64 104, i64 1, ptr nonnull %.pr786.pr.pr.pr.pr.pr.pr)
  %.pr789 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not279 = icmp eq ptr %.pr789, null
  br i1 %.not279, label %.thread1019, label %.thread791

.thread791:                                       ; preds = %164
  %166 = tail call i64 @fwrite(ptr nonnull @.str.225, i64 80, i64 1, ptr nonnull %.pr789)
  %.pr794.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not280 = icmp eq ptr %.pr794.pr.pr.pr.pr.pr.pr, null
  br i1 %.not280, label %.thread1019, label %167

167:                                              ; preds = %.thread791
  %168 = tail call i64 @fwrite(ptr nonnull @.str.226, i64 70, i64 1, ptr nonnull %.pr794.pr.pr.pr.pr.pr.pr)
  %.pr797 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not281 = icmp eq ptr %.pr797, null
  br i1 %.not281, label %.thread1019, label %.thread799

.thread799:                                       ; preds = %167
  %169 = tail call i64 @fwrite(ptr nonnull @.str.227, i64 27, i64 1, ptr nonnull %.pr797)
  %.pr802.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not282 = icmp eq ptr %.pr802.pr.pr.pr.pr.pr.pr, null
  br i1 %.not282, label %.thread1019, label %170

170:                                              ; preds = %.thread799
  %171 = tail call i64 @fwrite(ptr nonnull @.str.228, i64 86, i64 1, ptr nonnull %.pr802.pr.pr.pr.pr.pr.pr)
  %.pr805 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not283 = icmp eq ptr %.pr805, null
  br i1 %.not283, label %.thread1019, label %.thread807

.thread807:                                       ; preds = %170
  %fputc284 = tail call i32 @fputc(i32 10, ptr nonnull %.pr805)
  %.pr810.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not285 = icmp eq ptr %.pr810.pr.pr.pr.pr.pr.pr, null
  br i1 %.not285, label %.thread1019, label %172

172:                                              ; preds = %.thread807
  %173 = tail call i64 @fwrite(ptr nonnull @.str.229, i64 21, i64 1, ptr nonnull %.pr810.pr.pr.pr.pr.pr.pr)
  %.pr813 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not286 = icmp eq ptr %.pr813, null
  br i1 %.not286, label %.thread1019, label %.thread815

.thread815:                                       ; preds = %172
  %174 = tail call i64 @fwrite(ptr nonnull @.str.230, i64 58, i64 1, ptr nonnull %.pr813)
  %.pr818.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not287 = icmp eq ptr %.pr818.pr.pr.pr.pr.pr.pr, null
  br i1 %.not287, label %.thread1019, label %175

175:                                              ; preds = %.thread815
  %176 = tail call i64 @fwrite(ptr nonnull @.str.231, i64 36, i64 1, ptr nonnull %.pr818.pr.pr.pr.pr.pr.pr)
  %.pr821 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not288 = icmp eq ptr %.pr821, null
  br i1 %.not288, label %.thread1019, label %.thread823

.thread823:                                       ; preds = %175
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr821, ptr noundef nonnull @.str.232) #24
  %.pr826.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not289 = icmp eq ptr %.pr826.pr.pr.pr.pr.pr.pr, null
  br i1 %.not289, label %.thread1019, label %178

178:                                              ; preds = %.thread823
  %179 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr826.pr.pr.pr.pr.pr.pr, ptr noundef nonnull @.str.233) #24
  %.pr829 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not290 = icmp eq ptr %.pr829, null
  br i1 %.not290, label %.thread1019, label %.thread831

.thread831:                                       ; preds = %178
  %180 = tail call i64 @fwrite(ptr nonnull @.str.234, i64 57, i64 1, ptr nonnull %.pr829)
  %.pr834.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not291 = icmp eq ptr %.pr834.pr.pr.pr.pr.pr.pr, null
  br i1 %.not291, label %.thread1019, label %181

181:                                              ; preds = %.thread831
  %182 = tail call i64 @fwrite(ptr nonnull @.str.235, i64 36, i64 1, ptr nonnull %.pr834.pr.pr.pr.pr.pr.pr)
  %.pr837 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not292 = icmp eq ptr %.pr837, null
  br i1 %.not292, label %.thread1019, label %.thread839

.thread839:                                       ; preds = %181
  %183 = tail call i64 @fwrite(ptr nonnull @.str.236, i64 75, i64 1, ptr nonnull %.pr837)
  %.pr842.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not293 = icmp eq ptr %.pr842.pr.pr.pr.pr.pr.pr, null
  br i1 %.not293, label %.thread1019, label %184

184:                                              ; preds = %.thread839
  %185 = tail call i64 @fwrite(ptr nonnull @.str.237, i64 73, i64 1, ptr nonnull %.pr842.pr.pr.pr.pr.pr.pr)
  %.pr845 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not294 = icmp eq ptr %.pr845, null
  br i1 %.not294, label %.thread1019, label %.thread847

.thread847:                                       ; preds = %184
  %186 = tail call i64 @fwrite(ptr nonnull @.str.238, i64 70, i64 1, ptr nonnull %.pr845)
  %.pr850.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not295 = icmp eq ptr %.pr850.pr.pr.pr.pr.pr.pr, null
  br i1 %.not295, label %.thread1019, label %187

187:                                              ; preds = %.thread847
  %188 = tail call i64 @fwrite(ptr nonnull @.str.239, i64 76, i64 1, ptr nonnull %.pr850.pr.pr.pr.pr.pr.pr)
  %.pr853 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not296 = icmp eq ptr %.pr853, null
  br i1 %.not296, label %.thread1019, label %.thread855

.thread855:                                       ; preds = %187
  %189 = tail call i64 @fwrite(ptr nonnull @.str.240, i64 77, i64 1, ptr nonnull %.pr853)
  %.pr858.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not297 = icmp eq ptr %.pr858.pr.pr.pr.pr.pr.pr, null
  br i1 %.not297, label %.thread1019, label %190

190:                                              ; preds = %.thread855
  %191 = tail call i64 @fwrite(ptr nonnull @.str.241, i64 78, i64 1, ptr nonnull %.pr858.pr.pr.pr.pr.pr.pr)
  %.pr861 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not298 = icmp eq ptr %.pr861, null
  br i1 %.not298, label %.thread1019, label %.thread863

.thread863:                                       ; preds = %190
  %fputc299 = tail call i32 @fputc(i32 10, ptr nonnull %.pr861)
  %.pr866.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not300 = icmp eq ptr %.pr866.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not300, label %.thread1019, label %192

192:                                              ; preds = %.thread863
  %193 = tail call i64 @fwrite(ptr nonnull @.str.242, i64 41, i64 1, ptr nonnull %.pr866.pr.pr.pr.pr.pr.pr.pr)
  %.pr869 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not301 = icmp eq ptr %.pr869, null
  br i1 %.not301, label %.thread1019, label %.thread871

.thread871:                                       ; preds = %192
  %fputc302 = tail call i32 @fputc(i32 10, ptr nonnull %.pr869)
  %.pr874.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not303 = icmp eq ptr %.pr874.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not303, label %.thread1019, label %194

194:                                              ; preds = %.thread871
  %195 = tail call i64 @fwrite(ptr nonnull @.str.243, i64 58, i64 1, ptr nonnull %.pr874.pr.pr.pr.pr.pr.pr.pr)
  %.pr877 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not304 = icmp eq ptr %.pr877, null
  br i1 %.not304, label %.thread1019, label %.thread879

.thread879:                                       ; preds = %194
  %fputc305 = tail call i32 @fputc(i32 10, ptr nonnull %.pr877)
  %.pr882.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not306 = icmp eq ptr %.pr882.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not306, label %.thread1019, label %196

196:                                              ; preds = %.thread879
  %197 = tail call i64 @fwrite(ptr nonnull @.str.244, i64 38, i64 1, ptr nonnull %.pr882.pr.pr.pr.pr.pr.pr.pr)
  %.pr885 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not307 = icmp eq ptr %.pr885, null
  br i1 %.not307, label %.thread1019, label %.thread887

.thread887:                                       ; preds = %196
  %fputc308 = tail call i32 @fputc(i32 10, ptr nonnull %.pr885)
  %.pr890.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not309 = icmp eq ptr %.pr890.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not309, label %.thread1019, label %198

198:                                              ; preds = %.thread887
  %199 = tail call i64 @fwrite(ptr nonnull @.str.245, i64 69, i64 1, ptr nonnull %.pr890.pr.pr.pr.pr.pr.pr.pr)
  %.pr893 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not310 = icmp eq ptr %.pr893, null
  br i1 %.not310, label %.thread1019, label %.thread895

.thread895:                                       ; preds = %198
  %fputc311 = tail call i32 @fputc(i32 10, ptr nonnull %.pr893)
  %.pr898.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not312 = icmp eq ptr %.pr898.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not312, label %.thread1019, label %200

200:                                              ; preds = %.thread895
  %201 = tail call i64 @fwrite(ptr nonnull @.str.246, i64 46, i64 1, ptr nonnull %.pr898.pr.pr.pr.pr.pr.pr.pr)
  %.pr901 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not313 = icmp eq ptr %.pr901, null
  br i1 %.not313, label %.thread1019, label %.thread903

.thread903:                                       ; preds = %200
  %fputc314 = tail call i32 @fputc(i32 10, ptr nonnull %.pr901)
  %.pr906.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not315 = icmp eq ptr %.pr906.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not315, label %.thread1019, label %202

202:                                              ; preds = %.thread903
  %203 = tail call i64 @fwrite(ptr nonnull @.str.247, i64 58, i64 1, ptr nonnull %.pr906.pr.pr.pr.pr.pr.pr.pr)
  %.pr909 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not316 = icmp eq ptr %.pr909, null
  br i1 %.not316, label %.thread1019, label %.thread911

.thread911:                                       ; preds = %202
  %fputc317 = tail call i32 @fputc(i32 10, ptr nonnull %.pr909)
  %.pr914.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not318 = icmp eq ptr %.pr914.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not318, label %.thread1019, label %204

204:                                              ; preds = %.thread911
  %205 = tail call i64 @fwrite(ptr nonnull @.str.248, i64 65, i64 1, ptr nonnull %.pr914.pr.pr.pr.pr.pr.pr.pr)
  %.pr917 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not319 = icmp eq ptr %.pr917, null
  br i1 %.not319, label %.thread1019, label %.thread919

.thread919:                                       ; preds = %204
  %fputc320 = tail call i32 @fputc(i32 10, ptr nonnull %.pr917)
  %.pr922.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not321 = icmp eq ptr %.pr922.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not321, label %.thread1019, label %206

206:                                              ; preds = %.thread919
  %207 = tail call i64 @fwrite(ptr nonnull @.str.249, i64 68, i64 1, ptr nonnull %.pr922.pr.pr.pr.pr.pr.pr.pr)
  %.pr925 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not322 = icmp eq ptr %.pr925, null
  br i1 %.not322, label %.thread1019, label %.thread927

.thread927:                                       ; preds = %206
  %208 = tail call i64 @fwrite(ptr nonnull @.str.250, i64 35, i64 1, ptr nonnull %.pr925)
  %.pr930.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not323 = icmp eq ptr %.pr930.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not323, label %.thread1019, label %209

209:                                              ; preds = %.thread927
  %fputc324 = tail call i32 @fputc(i32 10, ptr nonnull %.pr930.pr.pr.pr.pr.pr.pr.pr)
  %.pr933 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not325 = icmp eq ptr %.pr933, null
  br i1 %.not325, label %.thread1019, label %.thread935

.thread935:                                       ; preds = %209
  %210 = tail call i64 @fwrite(ptr nonnull @.str.251, i64 47, i64 1, ptr nonnull %.pr933)
  %.pr938.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not326 = icmp eq ptr %.pr938.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not326, label %.thread1019, label %211

211:                                              ; preds = %.thread935
  %fputc327 = tail call i32 @fputc(i32 10, ptr nonnull %.pr938.pr.pr.pr.pr.pr.pr.pr)
  %.pr941 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not328 = icmp eq ptr %.pr941, null
  br i1 %.not328, label %.thread1019, label %.thread943

.thread943:                                       ; preds = %211
  %212 = tail call i64 @fwrite(ptr nonnull @.str.252, i64 74, i64 1, ptr nonnull %.pr941)
  %.pr946.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not329 = icmp eq ptr %.pr946.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not329, label %.thread1019, label %213

213:                                              ; preds = %.thread943
  %fputc330 = tail call i32 @fputc(i32 10, ptr nonnull %.pr946.pr.pr.pr.pr.pr.pr.pr)
  %.pr949 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not331 = icmp eq ptr %.pr949, null
  br i1 %.not331, label %.thread1019, label %.thread951

.thread951:                                       ; preds = %213
  %214 = tail call i64 @fwrite(ptr nonnull @.str.253, i64 41, i64 1, ptr nonnull %.pr949)
  %.pr954.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not332 = icmp eq ptr %.pr954.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not332, label %.thread1019, label %215

215:                                              ; preds = %.thread951
  %fputc333 = tail call i32 @fputc(i32 10, ptr nonnull %.pr954.pr.pr.pr.pr.pr.pr.pr)
  %.pr957 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not334 = icmp eq ptr %.pr957, null
  br i1 %.not334, label %.thread1019, label %.thread959

.thread959:                                       ; preds = %215
  %216 = tail call i64 @fwrite(ptr nonnull @.str.254, i64 53, i64 1, ptr nonnull %.pr957)
  %.pr962.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not335 = icmp eq ptr %.pr962.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not335, label %.thread1019, label %217

217:                                              ; preds = %.thread959
  %fputc336 = tail call i32 @fputc(i32 10, ptr nonnull %.pr962.pr.pr.pr.pr.pr.pr.pr)
  %.pr965 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not337 = icmp eq ptr %.pr965, null
  br i1 %.not337, label %.thread1019, label %.thread967

.thread967:                                       ; preds = %217
  %218 = tail call i64 @fwrite(ptr nonnull @.str.255, i64 48, i64 1, ptr nonnull %.pr965)
  %.pr970.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not338 = icmp eq ptr %.pr970.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not338, label %.thread1019, label %219

219:                                              ; preds = %.thread967
  %fputc339 = tail call i32 @fputc(i32 10, ptr nonnull %.pr970.pr.pr.pr.pr.pr.pr.pr)
  %.pr973 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not340 = icmp eq ptr %.pr973, null
  br i1 %.not340, label %.thread1019, label %.thread975

.thread975:                                       ; preds = %219
  %220 = tail call i64 @fwrite(ptr nonnull @.str.256, i64 62, i64 1, ptr nonnull %.pr973)
  %.pr978.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not341 = icmp eq ptr %.pr978.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not341, label %.thread1019, label %221

221:                                              ; preds = %.thread975
  %fputc342 = tail call i32 @fputc(i32 10, ptr nonnull %.pr978.pr.pr.pr.pr.pr.pr.pr)
  %.pr981 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not343 = icmp eq ptr %.pr981, null
  br i1 %.not343, label %.thread1019, label %.thread983

.thread983:                                       ; preds = %221
  %222 = tail call i64 @fwrite(ptr nonnull @.str.257, i64 40, i64 1, ptr nonnull %.pr981)
  %.pr986.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not344 = icmp eq ptr %.pr986.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not344, label %.thread1019, label %223

223:                                              ; preds = %.thread983
  %fputc345 = tail call i32 @fputc(i32 10, ptr nonnull %.pr986.pr.pr.pr.pr.pr.pr.pr)
  %.pr989 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not346 = icmp eq ptr %.pr989, null
  br i1 %.not346, label %.thread1019, label %.thread991

.thread991:                                       ; preds = %223
  %224 = tail call i64 @fwrite(ptr nonnull @.str.258, i64 88, i64 1, ptr nonnull %.pr989)
  %.pr994.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not347 = icmp eq ptr %.pr994.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not347, label %.thread1019, label %225

225:                                              ; preds = %.thread991
  %fputc348 = tail call i32 @fputc(i32 10, ptr nonnull %.pr994.pr.pr.pr.pr.pr.pr.pr)
  %.pr997 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not349 = icmp eq ptr %.pr997, null
  br i1 %.not349, label %.thread1019, label %.thread999

.thread999:                                       ; preds = %225
  %226 = tail call i64 @fwrite(ptr nonnull @.str.259, i64 33, i64 1, ptr nonnull %.pr997)
  %.pr1002.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not350 = icmp eq ptr %.pr1002.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not350, label %.thread1019, label %227

227:                                              ; preds = %.thread999
  %fputc351 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1002.pr.pr.pr.pr.pr.pr.pr)
  %.pr1005 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not352 = icmp eq ptr %.pr1005, null
  br i1 %.not352, label %.thread1019, label %.thread1007

.thread1007:                                      ; preds = %227
  %228 = tail call i64 @fwrite(ptr nonnull @.str.260, i64 73, i64 1, ptr nonnull %.pr1005)
  %.pr1010.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not353 = icmp eq ptr %.pr1010.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not353, label %.thread1019, label %229

229:                                              ; preds = %.thread1007
  %fputc354 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1010.pr.pr.pr.pr.pr.pr.pr)
  %.pr1013 = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not355 = icmp eq ptr %.pr1013, null
  br i1 %.not355, label %.thread1019, label %.thread1015

.thread1015:                                      ; preds = %229
  %230 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr1013, ptr noundef nonnull @.str.261) #24
  %.pr1018.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !103
  %.not356 = icmp eq ptr %.pr1018.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not356, label %.thread1019, label %231

231:                                              ; preds = %.thread1015
  %fputc357 = tail call i32 @fputc(i32 10, ptr nonnull %.pr1018.pr.pr.pr.pr.pr.pr.pr)
  br label %.thread1019

.thread1019:                                      ; preds = %.thread503, %59, %.thread495, %56, %.thread487, %53, %.thread479, %50, %.thread471, %47, %.thread463, %44, %.thread455, %41, %.thread447, %38, %.thread439, %35, %.thread431, %32, %.thread423, %29, %.thread415, %26, %.thread407, %23, %.thread399, %20, %.thread391, %17, %.thread383, %14, %.thread375, %11, %.thread367, %8, %.thread360, %5, %3, %1, %153, %.thread759, %150, %.thread751, %148, %.thread743, %145, %.thread735, %142, %.thread727, %139, %.thread719, %137, %.thread711, %134, %.thread703, %131, %.thread695, %128, %.thread687, %125, %.thread679, %122, %.thread671, %119, %.thread663, %116, %.thread655, %113, %.thread647, %110, %.thread639, %107, %.thread631, %104, %.thread623, %101, %.thread615, %98, %.thread607, %95, %.thread599, %92, %.thread591, %89, %.thread583, %86, %.thread575, %83, %.thread567, %80, %.thread559, %77, %.thread551, %74, %.thread543, %71, %.thread535, %68, %.thread527, %65, %.thread519, %62, %.thread511, %.thread887, %196, %.thread879, %194, %.thread871, %192, %.thread863, %190, %.thread855, %187, %.thread847, %184, %.thread839, %181, %.thread831, %178, %.thread823, %175, %.thread815, %172, %.thread807, %170, %.thread799, %167, %.thread791, %164, %.thread783, %161, %.thread775, %159, %.thread767, %156, %213, %.thread951, %211, %.thread943, %209, %.thread935, %206, %.thread927, %204, %.thread919, %202, %.thread911, %200, %.thread903, %198, %.thread895, %.thread983, %221, %.thread975, %219, %.thread967, %217, %.thread959, %215, %225, %.thread999, %223, %.thread991, %.thread1007, %227, %229, %231, %.thread1015
  ret void
}

declare ptr @h5tools_getprogname() local_unnamed_addr #2

declare void @h5tools_error_report() local_unnamed_addr #2

declare void @h5trav_set_index(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @h5tools_get_new_fapl(i64 noundef) local_unnamed_addr #2

declare i32 @h5tools_set_fapl_vol(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @h5tools_set_fapl_vfd(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Pset_page_buffer_size(i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare i32 @H5open() local_unnamed_addr #2

declare i64 @H5Pget_driver(i64 noundef) local_unnamed_addr #2

declare i32 @H5FDonion_get_revision_count(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @fill_ref_path_table(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @dump_fcontents(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @dump_fcpl(i64 noundef) local_unnamed_addr #2

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Gclose(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @table_list_free() unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 8), align 8, !tbaa !4
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %9
  %.06 = phi i64 [ %22, %9 ], [ 0, %0 ]
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 16), align 8, !tbaa !12
  %3 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %.06
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = tail call i32 @H5Idec_ref(i64 noundef %5) #24
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %.lr.ph
  tail call void @h5tools_setstatus(i32 noundef 1) #24
  br label %9

9:                                                ; preds = %8, %.lr.ph
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 16), align 8, !tbaa !12
  %11 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %.06
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  tail call void @free_table(ptr noundef %13) #24
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 16), align 8, !tbaa !12
  %15 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %.06
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  tail call void @free_table(ptr noundef %17) #24
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 16), align 8, !tbaa !12
  %19 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %.06
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  tail call void @free_table(ptr noundef %21) #24
  %22 = add nuw i64 %.06, 1
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 8), align 8, !tbaa !4
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !114

._crit_edge:                                      ; preds = %9, %0
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 16), align 8, !tbaa !12
  tail call void @free(ptr noundef %25) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @table_list, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @H5Fclose(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @free_handler(ptr noundef captures(address_is_null) %0, i32 noundef %1) unnamed_addr #10 {
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
  %4 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %.not39 = icmp eq ptr %6, null
  br i1 %.not39, label %8, label %7

7:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %6) #24
  store ptr null, ptr %5, align 8, !tbaa !44
  br label %8

8:                                                ; preds = %7, %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %.not40 = icmp eq ptr %10, null
  br i1 %.not40, label %31, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8, !tbaa !69
  %.not41 = icmp eq ptr %12, null
  br i1 %.not41, label %14, label %13

13:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %12) #24
  %.pre = load ptr, ptr %9, align 8, !tbaa !48
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %.pre, %13 ], [ %10, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %.not42 = icmp eq ptr %17, null
  br i1 %.not42, label %19, label %18

18:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %17) #24
  %.pre47 = load ptr, ptr %9, align 8, !tbaa !48
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ %.pre47, %18 ], [ %15, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %.not43 = icmp eq ptr %22, null
  br i1 %.not43, label %24, label %23

23:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %22) #24
  %.pre48 = load ptr, ptr %9, align 8, !tbaa !48
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %.pre48, %23 ], [ %20, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %.not44 = icmp eq ptr %27, null
  br i1 %.not44, label %29, label %28

28:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %27) #24
  %.pre49 = load ptr, ptr %9, align 8, !tbaa !48
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %.pre49, %28 ], [ %25, %24 ]
  tail call void @free(ptr noundef %30) #24
  store ptr null, ptr %9, align 8, !tbaa !48
  br label %31

31:                                               ; preds = %8, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !115

._crit_edge:                                      ; preds = %31, %.preheader
  tail call void @free(ptr noundef nonnull %0) #24
  br label %32

32:                                               ; preds = %._crit_edge, %2
  ret void
}

declare i32 @h5tools_getstatus() local_unnamed_addr #2

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @add_prefix(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #11 {
  %4 = load ptr, ptr %0, align 8, !tbaa !29
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %7 = add i64 %6, %5
  %8 = add i64 %7, 2
  %9 = load i64, ptr %1, align 8, !tbaa !68
  %.not = icmp ugt i64 %9, %8
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = add i64 %7, 3
  store i64 %11, ptr %1, align 8, !tbaa !68
  %12 = tail call ptr @realloc(ptr noundef nonnull %4, i64 noundef %11) #23
  store ptr %12, ptr %0, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ %4, %3 ]
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %14)
  %endptr = getelementptr inbounds i8, ptr %14, i64 %strlen
  store i16 47, ptr %endptr, align 1
  %15 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %2) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

declare void @dump_group(i64 noundef, ptr noundef) #2

declare void @dump_named_datatype(i64 noundef, ptr noundef) #2

declare void @dump_dataset(i64 noundef, ptr noundef, ptr noundef) #2

declare void @dump_dataspace(i64 noundef) #2

declare void @dump_datatype(i64 noundef) #2

declare i32 @dump_attr_cb(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dump_data(i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @h5trav_set_verbose(i32 noundef) local_unnamed_addr #2

declare void @print_version(ptr noundef) local_unnamed_addr #2

declare void @handle_paths(i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @handle_attributes(i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @handle_datasets(i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @parse_subset_params(ptr noundef) local_unnamed_addr #2

declare void @handle_groups(i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @handle_links(i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @handle_datatypes(i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @h5tools_set_output_file(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @h5tools_set_data_output_file(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @h5tools_set_attr_output_file(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 -1, 4) i32 @set_binary_form(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #14 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.104) #26
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.tail5, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.105) #26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.tail5, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.106) #26
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
  %.0 = phi i32 [ 0, %4 ], [ 0, %1 ], [ 1, %7 ], [ -1, %sub_1 ], [ -1, %sub_0 ], [ -1, %sub_17 ], [ %spec.select, %.tail5.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @parse_hsize_list(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #16

declare void @xml_dump_group(i64 noundef, ptr noundef) #2

declare void @xml_dump_named_datatype(i64 noundef, ptr noundef) #2

declare void @xml_dump_dataset(i64 noundef, ptr noundef, ptr noundef) #2

declare void @xml_dump_dataspace(i64 noundef) #2

declare void @xml_dump_datatype(i64 noundef) #2

declare i32 @xml_dump_attr(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @xml_dump_data(i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare void @free_table(ptr noundef) local_unnamed_addr #2

declare void @h5tools_close() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { noreturn nounwind }

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
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 short", !10, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"short", !7, i64 0}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = !{!63, !63, i64 0}
!63 = !{!"long long", !7, i64 0}
!64 = distinct !{!64, !18}
!65 = !{!26, !24, i64 52}
!66 = !{!26, !24, i64 60}
!67 = !{!26, !24, i64 64}
!68 = !{!6, !6, i64 0}
!69 = !{!70, !72, i64 0}
!70 = !{!"subset_t", !71, i64 0, !71, i64 16, !71, i64 32, !71, i64 48}
!71 = !{!"subset_d", !72, i64 0, !24, i64 8}
!72 = !{!"p1 long", !10, i64 0}
!73 = !{!70, !72, i64 16}
!74 = !{!70, !72, i64 32}
!75 = !{!70, !72, i64 48}
!76 = distinct !{!76, !18}
!77 = !{!78, !24, i64 0}
!78 = !{!"h5tools_vol_info_t", !24, i64 0, !30, i64 8, !7, i64 16}
!79 = !{!78, !30, i64 8}
!80 = !{!50, !10, i64 8}
!81 = distinct !{!81, !18}
!82 = !{!83, !6, i64 24}
!83 = !{!"H5FD_onion_fapl_info_t", !7, i64 0, !6, i64 8, !24, i64 16, !24, i64 20, !6, i64 24, !7, i64 32, !7, i64 33, !7, i64 34}
!84 = !{!85, !85, i64 0}
!85 = !{!"_Bool", !7, i64 0}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!89 = !{!90, !6, i64 0}
!90 = !{!"H5O_info2_t", !6, i64 0, !91, i64 8, !24, i64 24, !24, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!91 = !{!"H5O_token_t", !7, i64 0}
!92 = !{!14, !15, i64 16}
!93 = !{!15, !15, i64 0}
!94 = !{!14, !15, i64 24}
!95 = !{!14, !15, i64 32}
!96 = !{!97, !6, i64 16}
!97 = !{!"table_t", !6, i64 0, !6, i64 8, !6, i64 16, !98, i64 24}
!98 = !{!"p1 _ZTS5obj_t", !10, i64 0}
!99 = !{!97, !98, i64 24}
!100 = distinct !{!100, !18}
!101 = !{!102, !85, i64 25}
!102 = !{!"obj_t", !91, i64 0, !30, i64 16, !85, i64 24, !85, i64 25}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!105 = !{!106, !30, i64 8}
!106 = !{!"h5tools_dump_header_t", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !30, i64 80, !30, i64 88, !30, i64 96, !30, i64 104, !30, i64 112, !30, i64 120, !30, i64 128, !30, i64 136, !30, i64 144, !30, i64 152, !30, i64 160, !30, i64 168, !30, i64 176, !30, i64 184, !30, i64 192, !30, i64 200, !30, i64 208, !30, i64 216, !30, i64 224, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256, !30, i64 264, !30, i64 272, !30, i64 280, !30, i64 288, !30, i64 296, !30, i64 304, !30, i64 312, !30, i64 320, !30, i64 328, !30, i64 336, !30, i64 344, !30, i64 352, !30, i64 360, !30, i64 368, !30, i64 376, !30, i64 384, !30, i64 392, !30, i64 400, !30, i64 408, !30, i64 416, !30, i64 424, !30, i64 432, !30, i64 440, !30, i64 448, !30, i64 456, !30, i64 464, !30, i64 472, !30, i64 480, !30, i64 488, !30, i64 496, !30, i64 504, !30, i64 512, !30, i64 520, !30, i64 528, !30, i64 536, !30, i64 544, !30, i64 552, !30, i64 560, !30, i64 568, !30, i64 576, !30, i64 584, !30, i64 592, !30, i64 600, !30, i64 608, !30, i64 616, !30, i64 624, !30, i64 632, !30, i64 640, !30, i64 648, !30, i64 656, !30, i64 664, !30, i64 672, !30, i64 680, !30, i64 688, !30, i64 696, !30, i64 704, !30, i64 712, !30, i64 720, !30, i64 728, !30, i64 736, !30, i64 744, !30, i64 752}
!107 = !{!106, !30, i64 264}
!108 = !{!106, !30, i64 272}
!109 = !{!106, !30, i64 16}
!110 = !{!111, !10, i64 0}
!111 = !{!"dump_functions_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!112 = distinct !{!112, !18}
!113 = distinct !{!113, !18}
!114 = distinct !{!114, !18}
!115 = distinct !{!115, !18}
