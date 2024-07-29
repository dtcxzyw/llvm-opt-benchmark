; ModuleID = 'bench/hdf5/original/h5dump.c.ll'
source_filename = "bench/hdf5/original/h5dump.c.ll"
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
@dump_opts = dso_local local_unnamed_addr global %struct.dump_opt_t { i32 1, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
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
@use_custom_vol_g = internal unnamed_addr global i1 false, align 1
@use_custom_vfd_g = internal unnamed_addr global i1 false, align 1
@vol_info_g = internal global %struct.h5tools_vol_info_t zeroinitializer, align 8
@vfd_info_g = internal global %struct.h5tools_vfd_info_t zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [39 x i8] c"unable to create FAPL for file access\0A\00", align 1
@get_onion_revision_count = internal unnamed_addr global i1 false, align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"The number of revisions for the onion file is %lu\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"unable to open file \22%s\22\0A\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@useschema_g = internal unnamed_addr global i1 false, align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"http://www.hdfgroup.org/HDF5/XML/schema/HDF5-File.xsd\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"http://www.hdfgroup.org/HDF5/XML/DTD/HDF5-File.dtd\00", align 1
@xmlnsprefix = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [79 x i8] c"Cannot set Schema URL for a qualified namespace--use -X or -U option with -D \0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"internal error (file %s:line %d)\0A\00", align 1
@.str.20 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/src/h5dump/h5dump.c\00", align 1
@rawoutstream = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [11 x i8] c"%s \22%s\22 %s\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"<?xml version=\221.0\22 encoding=\22UTF-8\22?>\0A\00", align 1
@.str.24 = private unnamed_addr constant [102 x i8] c"<HDF5-File xmlns:xsi=\22http://www.w3.org/2001/XMLSchema-instance\22 xsi:noNamespaceSchemaLocation=\22%s\22>\0A\00", align 1
@.str.25 = private unnamed_addr constant [251 x i8] c"<%sHDF5-File xmlns:%s=\22http://hdfgroup.org/HDF5/XML/schema/HDF5-File.xsd\22 xmlns:xsi=\22http://www.w3.org/2001/XMLSchema-instance\22 xsi:schemaLocation=\22http://hdfgroup.org/HDF5/XML/schema/HDF5-File http://www.hdfgroup.org/HDF5/XML/schema/HDF5-File.xsd\22>\0A\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"<!DOCTYPE HDF5-File PUBLIC \22HDF5-File.dtd\22 \22%s\22>\0A\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"<HDF5-File>\0A\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"unable to open root group\0A\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"unable to close root group\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"</%sHDF5-File>\0A\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Can't close fapl entry\0A\00", align 1
@packed_mask = dso_local local_unnamed_addr global [8 x i64] zeroinitializer, align 16
@packed_offset = dso_local local_unnamed_addr global [8 x i32] zeroinitializer, align 16
@packed_length = dso_local local_unnamed_addr global [8 x i32] zeroinitializer, align 16
@l_opts = internal global [50 x %struct.h5_long_options] [%struct.h5_long_options { ptr @.str.44, i32 1, i8 97 }, %struct.h5_long_options { ptr @.str.45, i32 2, i8 98 }, %struct.h5_long_options { ptr @.str.46, i32 1, i8 99 }, %struct.h5_long_options { ptr @.str.47, i32 1, i8 100 }, %struct.h5_long_options { ptr @.str.48, i32 0, i8 101 }, %struct.h5_long_options { ptr @.str.49, i32 1, i8 102 }, %struct.h5_long_options { ptr @.str.50, i32 1, i8 103 }, %struct.h5_long_options { ptr @.str.51, i32 0, i8 104 }, %struct.h5_long_options { ptr @.str.52, i32 0, i8 105 }, %struct.h5_long_options { ptr @.str.53, i32 1, i8 107 }, %struct.h5_long_options { ptr @.str.54, i32 1, i8 108 }, %struct.h5_long_options { ptr @.str.55, i32 1, i8 109 }, %struct.h5_long_options { ptr @.str.56, i32 2, i8 110 }, %struct.h5_long_options { ptr @.str.57, i32 2, i8 111 }, %struct.h5_long_options { ptr @.str.58, i32 0, i8 112 }, %struct.h5_long_options { ptr @.str.59, i32 1, i8 113 }, %struct.h5_long_options { ptr @.str.60, i32 0, i8 114 }, %struct.h5_long_options { ptr @.str.61, i32 1, i8 115 }, %struct.h5_long_options { ptr @.str.62, i32 1, i8 116 }, %struct.h5_long_options { ptr @.str.63, i32 0, i8 117 }, %struct.h5_long_options { ptr @.str.64, i32 0, i8 118 }, %struct.h5_long_options { ptr @.str.65, i32 1, i8 119 }, %struct.h5_long_options { ptr @.str.66, i32 0, i8 120 }, %struct.h5_long_options { ptr @.str.67, i32 0, i8 121 }, %struct.h5_long_options { ptr @.str.68, i32 1, i8 122 }, %struct.h5_long_options { ptr @.str.69, i32 2, i8 65 }, %struct.h5_long_options { ptr @.str.70, i32 0, i8 66 }, %struct.h5_long_options { ptr @.str.71, i32 0, i8 66 }, %struct.h5_long_options { ptr @.str.72, i32 0, i8 67 }, %struct.h5_long_options { ptr @.str.73, i32 1, i8 68 }, %struct.h5_long_options { ptr @.str.74, i32 2, i8 69 }, %struct.h5_long_options { ptr @.str.75, i32 1, i8 70 }, %struct.h5_long_options { ptr @.str.76, i32 1, i8 71 }, %struct.h5_long_options { ptr @.str.77, i32 0, i8 72 }, %struct.h5_long_options { ptr @.str.78, i32 1, i8 77 }, %struct.h5_long_options { ptr @.str.79, i32 1, i8 78 }, %struct.h5_long_options { ptr @.str.80, i32 2, i8 79 }, %struct.h5_long_options { ptr @.str.81, i32 0, i8 82 }, %struct.h5_long_options { ptr @.str.82, i32 1, i8 83 }, %struct.h5_long_options { ptr @.str.83, i32 0, i8 86 }, %struct.h5_long_options { ptr @.str.84, i32 1, i8 88 }, %struct.h5_long_options { ptr @.str.85, i32 1, i8 36 }, %struct.h5_long_options { ptr @.str.86, i32 1, i8 35 }, %struct.h5_long_options { ptr @.str.87, i32 1, i8 49 }, %struct.h5_long_options { ptr @.str.88, i32 1, i8 50 }, %struct.h5_long_options { ptr @.str.89, i32 1, i8 51 }, %struct.h5_long_options { ptr @.str.90, i32 1, i8 52 }, %struct.h5_long_options { ptr @.str.91, i32 1, i8 53 }, %struct.h5_long_options { ptr @.str.92, i32 1, i8 54 }, %struct.h5_long_options zeroinitializer], align 16
@region_output = external local_unnamed_addr global i32, align 4
@H5_optarg = external local_unnamed_addr global ptr, align 8
@h5tools_nCols = external local_unnamed_addr global i32, align 4
@bin_form = external local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [54 x i8] c"option \22-%c\22 can only be used after --dataset option\0A\00", align 1
@xml_function_table = internal constant %struct.dump_functions_t { ptr @xml_dump_group, ptr @xml_dump_named_datatype, ptr @xml_dump_dataset, ptr @xml_dump_dataspace, ptr @xml_dump_datatype, ptr @xml_dump_attr, ptr @xml_dump_data }, align 8
@enable_error_stack = external local_unnamed_addr global i32, align 4
@.str.37 = private unnamed_addr constant [85 x i8] c"Read-Only S3 VFD is not available unless enabled when HDF5 is configured and built.\0A\00", align 1
@.str.38 = private unnamed_addr constant [77 x i8] c"HDFS VFD is not available unless enabled when HDF5 is configured and built.\0A\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"onion\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"revision_count\00", align 1
@onion_fa_g = internal global %struct.H5FD_onion_fapl_info_t { i8 1, i64 0, i32 32, i32 0, i64 -1, i8 0, i8 0, [256 x i8] c"input file\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 8
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
@.str.98 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"creation_order\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"ascending\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"descending\00", align 1
@packed_bits_num = external local_unnamed_addr global i32, align 4
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
@str = private unnamed_addr constant [33 x i8] c"Invalid onion revision specified\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @table_list_add(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.find_objs_t, align 8
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @table_list, i64 8), align 8
  %5 = load i64, ptr @table_list, align 8
  %6 = icmp eq i64 %4, %5
  %.pre14 = load ptr, ptr getelementptr inbounds (i8, ptr @table_list, i64 16), align 8
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = shl i64 %4, 1
  %9 = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  store i64 %9, ptr @table_list, align 8
  %10 = mul i64 %9, 40
  %11 = tail call ptr @realloc(ptr noundef %.pre14, i64 noundef %10) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %7
  store ptr %11, ptr getelementptr inbounds (i8, ptr @table_list, i64 16), align 8
  %.pre = load i64, ptr getelementptr inbounds (i8, ptr @table_list, i64 8), align 8
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi ptr [ %11, %13 ], [ %.pre14, %2 ]
  %16 = phi i64 [ %.pre, %13 ], [ %4, %2 ]
  %17 = add i64 %16, 1
  store i64 %17, ptr getelementptr inbounds (i8, ptr @table_list, i64 8), align 8
  %18 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %15, i64 %16
  store i64 %1, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @table_list, i64 16), align 8
  %20 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %19, i64 %16, i32 1
  store i64 %0, ptr %20, align 8
  %21 = tail call i32 @H5Iinc_ref(i64 noundef %0) #22
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @table_list, i64 16), align 8
  %25 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %24, i64 %16
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = getelementptr inbounds i8, ptr %25, i64 24
  %28 = getelementptr inbounds i8, ptr %25, i64 32
  %29 = call i32 @init_objs(i64 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28) #22
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = call i32 @H5Idec_ref(i64 noundef %0) #22
  br label %.sink.split

.sink.split:                                      ; preds = %14, %31
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @table_list, i64 8), align 8
  %34 = add i64 %33, -1
  store i64 %34, ptr getelementptr inbounds (i8, ptr @table_list, i64 8), align 8
  br label %35

35:                                               ; preds = %.sink.split, %23, %7
  %.0 = phi i64 [ -1, %7 ], [ %16, %23 ], [ -1, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Iinc_ref(i64 noundef) local_unnamed_addr #2

declare i32 @init_objs(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Idec_ref(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @table_list_visited(i64 noundef %0) local_unnamed_addr #3 {
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @table_list, i64 8), align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @table_list, i64 16), align 8
  br label %4

4:                                                ; preds = %.lr.ph, %8
  %.07 = phi i64 [ 0, %.lr.ph ], [ %9, %8 ]
  %5 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %3, i64 %.07
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, %0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %4
  %9 = add nuw i64 %.07, 1
  %exitcond.not = icmp eq i64 %9, %2
  br i1 %exitcond.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %4, %8, %1
  %.06 = phi i64 [ -1, %1 ], [ -1, %8 ], [ %.07, %4 ]
  ret i64 %.06
}

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca %struct.H5O_info2_t, align 8
  %4 = alloca i64, align 8
  tail call void @h5tools_setprogname(ptr noundef nonnull @.str) #22
  tail call void @h5tools_setstatus(i32 noundef 0) #22
  store ptr @h5tools_standardformat, ptr @h5tools_dump_header_format, align 8
  store ptr @ddl_function_table, ptr @dump_function_table, align 8
  store i32 0, ptr @dump_indent, align 4
  tail call void @h5tools_init() #22
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %7)
  br label %.sink.split.i

8:                                                ; preds = %2
  %9 = sext i32 %0 to i64
  %10 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 24) #23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.sink.split.i, label %.preheader191.i

.preheader191.i:                                  ; preds = %8
  %12 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.43, ptr noundef nonnull @l_opts) #22
  %.not348.i = icmp eq i32 %12, -1
  br i1 %.not348.i, label %._crit_edge.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader191.i
  %13 = icmp sgt i32 %0, 0
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit185.i, %.preheader.lr.ph.i
  %14 = phi i32 [ %12, %.preheader.lr.ph.i ], [ %316, %.loopexit185.i ]
  %.0112350.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.2.i, %.loopexit185.i ]
  %.0119349.i = phi ptr [ null, %.preheader.lr.ph.i ], [ %.2121.i, %.loopexit185.i ]
  %15 = getelementptr inbounds i8, ptr %.0119349.i, i64 16
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %275, %.preheader.i
  %.0113.i = phi i32 [ %14, %.preheader.i ], [ %.1114.i, %275 ]
  %.1.i = phi i32 [ %.0112350.i, %.preheader.i ], [ 0, %275 ]
  %sext.i = shl i32 %.0113.i, 24
  %16 = ashr exact i32 %sext.i, 24
  switch i32 %16, label %314 [
    i32 82, label %17
    i32 66, label %18
    i32 110, label %19
    i32 112, label %23
    i32 121, label %24
    i32 101, label %25
    i32 72, label %26
    i32 65, label %27
    i32 105, label %34
    i32 114, label %35
    i32 86, label %36
    i32 119, label %38
    i32 78, label %42
    i32 97, label %50
    i32 100, label %58
    i32 102, label %70
    i32 103, label %72
    i32 108, label %80
    i32 116, label %88
    i32 79, label %96
    i32 111, label %102
    i32 98, label %134
    i32 113, label %148
    i32 122, label %157
    i32 77, label %166
    i32 118, label %240
    i32 71, label %241
    i32 120, label %247
    i32 117, label %248
    i32 68, label %249
    i32 109, label %251
    i32 88, label %253
    i32 115, label %265
    i32 83, label %265
    i32 99, label %265
    i32 107, label %265
    i32 69, label %290
    i32 67, label %295
    i32 104, label %296
    i32 36, label %298
    i32 35, label %299
    i32 49, label %300
    i32 50, label %303
    i32 51, label %305
    i32 52, label %307
    i32 53, label %310
    i32 54, label %312
  ]

17:                                               ; preds = %.loopexit.i
  store i32 1, ptr getelementptr inbounds (i8, ptr @dump_opts, i64 44), align 4
  store i32 1, ptr @region_output, align 4
  br label %.loopexit185.i

18:                                               ; preds = %.loopexit.i
  store i32 1, ptr getelementptr inbounds (i8, ptr @dump_opts, i64 24), align 4
  br label %.loopexit185.i

19:                                               ; preds = %.loopexit.i
  store i32 1, ptr getelementptr inbounds (i8, ptr @dump_opts, i64 32), align 4
  %20 = load ptr, ptr @H5_optarg, align 8
  %.not171.i = icmp eq ptr %20, null
  br i1 %.not171.i, label %.loopexit185.i, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @atoi(ptr nocapture noundef nonnull %20) #24
  tail call void @h5trav_set_verbose(i32 noundef %22) #22
  br label %.loopexit185.i

23:                                               ; preds = %.loopexit.i
  store i32 1, ptr getelementptr inbounds (i8, ptr @dump_opts, i64 28), align 4
  br label %.loopexit185.i

24:                                               ; preds = %.loopexit.i
  store i32 0, ptr getelementptr inbounds (i8, ptr @dump_opts, i64 36), align 4
  br label %.loopexit185.i

25:                                               ; preds = %.loopexit.i
  store i32 1, ptr getelementptr inbounds (i8, ptr @dump_opts, i64 40), align 4
  br label %.loopexit185.i

26:                                               ; preds = %.loopexit.i
  store i32 0, ptr getelementptr inbounds (i8, ptr @dump_opts, i64 8), align 4
  store i32 0, ptr getelementptr inbounds (i8, ptr @dump_opts, i64 12), align 4
  br label %.loopexit185.i

27:                                               ; preds = %.loopexit.i
  %28 = load ptr, ptr @H5_optarg, align 8
  %.not170.i = icmp eq ptr %28, null
  br i1 %.not170.i, label %33, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @atoi(ptr nocapture noundef nonnull %28) #24
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.loopexit185.i

32:                                               ; preds = %29
  store i32 0, ptr getelementptr inbounds (i8, ptr @dump_opts, i64 56), align 4
  br label %.loopexit185.i

33:                                               ; preds = %27
  store i32 0, ptr getelementptr inbounds (i8, ptr @dump_opts, i64 8), align 4
  store i32 1, ptr getelementptr inbounds (i8, ptr @dump_opts, i64 12), align 4
  br label %.loopexit185.i

34:                                               ; preds = %.loopexit.i
  store i32 1, ptr getelementptr inbounds (i8, ptr @dump_opts, i64 4), align 4
  br label %.loopexit185.i

35:                                               ; preds = %.loopexit.i
  store i32 1, ptr getelementptr inbounds (i8, ptr @dump_opts, i64 16), align 4
  br label %.loopexit185.i

36:                                               ; preds = %.loopexit.i
  %37 = tail call ptr @h5tools_getprogname() #22
  tail call void @print_version(ptr noundef %37) #22
  tail call fastcc void @free_handler(ptr noundef nonnull %10, i32 noundef %0)
  br label %.sink.split.i

38:                                               ; preds = %.loopexit.i
  %39 = load ptr, ptr @H5_optarg, align 8
  %40 = tail call i32 @atoi(ptr nocapture noundef %39) #24
  %41 = icmp slt i32 %40, 1
  %..i = select i1 %41, i32 65535, i32 %40
  store i32 %..i, ptr @h5tools_nCols, align 4
  br label %.loopexit185.i

42:                                               ; preds = %.loopexit.i
  store i32 0, ptr @dump_opts, align 4
  br i1 %13, label %.lr.ph347.i, label %.loopexit185.i

43:                                               ; preds = %.lr.ph347.i
  %indvars.iv.next530.i = add nuw nsw i64 %indvars.iv529.i, 1
  %exitcond533.not.i = icmp eq i64 %indvars.iv.next530.i, %wide.trip.count.i
  br i1 %exitcond533.not.i, label %.loopexit185.i, label %.lr.ph347.i

.lr.ph347.i:                                      ; preds = %42, %43
  %indvars.iv529.i = phi i64 [ %indvars.iv.next530.i, %43 ], [ 0, %42 ]
  %44 = getelementptr inbounds %struct.handler_t, ptr %10, i64 %indvars.iv529.i
  %45 = load ptr, ptr %44, align 8
  %.not168.i = icmp eq ptr %45, null
  br i1 %.not168.i, label %46, label %43

46:                                               ; preds = %.lr.ph347.i
  store ptr @handle_paths, ptr %44, align 8
  %47 = load ptr, ptr @H5_optarg, align 8
  %48 = tail call noalias ptr @strdup(ptr noundef %47) #22
  %49 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %48, ptr %49, align 8
  br label %.loopexit185.i

50:                                               ; preds = %.loopexit.i
  store i32 0, ptr @dump_opts, align 4
  br i1 %13, label %.lr.ph345.i, label %.loopexit185.i

51:                                               ; preds = %.lr.ph345.i
  %indvars.iv.next525.i = add nuw nsw i64 %indvars.iv524.i, 1
  %exitcond528.not.i = icmp eq i64 %indvars.iv.next525.i, %wide.trip.count.i
  br i1 %exitcond528.not.i, label %.loopexit185.i, label %.lr.ph345.i

.lr.ph345.i:                                      ; preds = %50, %51
  %indvars.iv524.i = phi i64 [ %indvars.iv.next525.i, %51 ], [ 0, %50 ]
  %52 = getelementptr inbounds %struct.handler_t, ptr %10, i64 %indvars.iv524.i
  %53 = load ptr, ptr %52, align 8
  %.not167.i = icmp eq ptr %53, null
  br i1 %.not167.i, label %54, label %51

54:                                               ; preds = %.lr.ph345.i
  store ptr @handle_attributes, ptr %52, align 8
  %55 = load ptr, ptr @H5_optarg, align 8
  %56 = tail call noalias ptr @strdup(ptr noundef %55) #22
  %57 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %56, ptr %57, align 8
  br label %.loopexit185.i

58:                                               ; preds = %.loopexit.i
  store i32 0, ptr @dump_opts, align 4
  br i1 %13, label %.lr.ph343.i, label %.loopexit185.i

59:                                               ; preds = %.lr.ph343.i
  %indvars.iv.next520.i = add nuw nsw i64 %indvars.iv519.i, 1
  %exitcond523.not.i = icmp eq i64 %indvars.iv.next520.i, %wide.trip.count.i
  br i1 %exitcond523.not.i, label %.loopexit185.i, label %.lr.ph343.i

.lr.ph343.i:                                      ; preds = %58, %59
  %indvars.iv519.i = phi i64 [ %indvars.iv.next520.i, %59 ], [ 0, %58 ]
  %60 = getelementptr inbounds %struct.handler_t, ptr %10, i64 %indvars.iv519.i
  %61 = load ptr, ptr %60, align 8
  %.not165.i = icmp eq ptr %61, null
  br i1 %.not165.i, label %62, label %59

62:                                               ; preds = %.lr.ph343.i
  store ptr @handle_datasets, ptr %60, align 8
  %63 = load ptr, ptr @H5_optarg, align 8
  %64 = tail call noalias ptr @strdup(ptr noundef %63) #22
  %65 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %64, ptr %65, align 8
  %66 = load i32, ptr getelementptr inbounds (i8, ptr @dump_opts, i64 48), align 4
  %.not166.i = icmp eq i32 %66, 0
  br i1 %.not166.i, label %67, label %.loopexit185.i

67:                                               ; preds = %62
  %68 = tail call ptr @parse_subset_params(ptr noundef %64) #22
  %69 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %68, ptr %69, align 8
  br label %.loopexit185.i

70:                                               ; preds = %.loopexit.i
  store i32 0, ptr @vfd_info_g, align 8
  %71 = load ptr, ptr @H5_optarg, align 8
  store ptr %71, ptr getelementptr inbounds (i8, ptr @vfd_info_g, i64 16), align 8
  store i1 true, ptr @use_custom_vfd_g, align 1
  br label %.loopexit185.i

72:                                               ; preds = %.loopexit.i
  store i32 0, ptr @dump_opts, align 4
  br i1 %13, label %.lr.ph341.i, label %.loopexit185.i

73:                                               ; preds = %.lr.ph341.i
  %indvars.iv.next515.i = add nuw nsw i64 %indvars.iv514.i, 1
  %exitcond518.not.i = icmp eq i64 %indvars.iv.next515.i, %wide.trip.count.i
  br i1 %exitcond518.not.i, label %.loopexit185.i, label %.lr.ph341.i

.lr.ph341.i:                                      ; preds = %72, %73
  %indvars.iv514.i = phi i64 [ %indvars.iv.next515.i, %73 ], [ 0, %72 ]
  %74 = getelementptr inbounds %struct.handler_t, ptr %10, i64 %indvars.iv514.i
  %75 = load ptr, ptr %74, align 8
  %.not164.i = icmp eq ptr %75, null
  br i1 %.not164.i, label %76, label %73

76:                                               ; preds = %.lr.ph341.i
  store ptr @handle_groups, ptr %74, align 8
  %77 = load ptr, ptr @H5_optarg, align 8
  %78 = tail call noalias ptr @strdup(ptr noundef %77) #22
  %79 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %78, ptr %79, align 8
  br label %.loopexit185.i

80:                                               ; preds = %.loopexit.i
  store i32 0, ptr @dump_opts, align 4
  br i1 %13, label %.lr.ph339.i, label %.loopexit185.i

81:                                               ; preds = %.lr.ph339.i
  %indvars.iv.next510.i = add nuw nsw i64 %indvars.iv509.i, 1
  %exitcond513.not.i = icmp eq i64 %indvars.iv.next510.i, %wide.trip.count.i
  br i1 %exitcond513.not.i, label %.loopexit185.i, label %.lr.ph339.i

.lr.ph339.i:                                      ; preds = %80, %81
  %indvars.iv509.i = phi i64 [ %indvars.iv.next510.i, %81 ], [ 0, %80 ]
  %82 = getelementptr inbounds %struct.handler_t, ptr %10, i64 %indvars.iv509.i
  %83 = load ptr, ptr %82, align 8
  %.not163.i = icmp eq ptr %83, null
  br i1 %.not163.i, label %84, label %81

84:                                               ; preds = %.lr.ph339.i
  store ptr @handle_links, ptr %82, align 8
  %85 = load ptr, ptr @H5_optarg, align 8
  %86 = tail call noalias ptr @strdup(ptr noundef %85) #22
  %87 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %86, ptr %87, align 8
  br label %.loopexit185.i

88:                                               ; preds = %.loopexit.i
  store i32 0, ptr @dump_opts, align 4
  br i1 %13, label %.lr.ph.i, label %.loopexit185.i

89:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit185.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %89
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %89 ], [ 0, %88 ]
  %90 = getelementptr inbounds %struct.handler_t, ptr %10, i64 %indvars.iv.i
  %91 = load ptr, ptr %90, align 8
  %.not162.i = icmp eq ptr %91, null
  br i1 %.not162.i, label %92, label %89

92:                                               ; preds = %.lr.ph.i
  store ptr @handle_datatypes, ptr %90, align 8
  %93 = load ptr, ptr @H5_optarg, align 8
  %94 = tail call noalias ptr @strdup(ptr noundef %93) #22
  %95 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %94, ptr %95, align 8
  br label %.loopexit185.i

96:                                               ; preds = %.loopexit.i
  %97 = load ptr, ptr @H5_optarg, align 8
  %98 = tail call i32 @h5tools_set_output_file(ptr noundef %97, i32 noundef 0) #22
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %.loopexit185.i

100:                                              ; preds = %96
  %101 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %101)
  br label %342

102:                                              ; preds = %.loopexit.i
  %103 = load i32, ptr @bin_output, align 4
  %.not161.i = icmp eq i32 %103, 0
  br i1 %.not161.i, label %110, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr @H5_optarg, align 8
  %106 = tail call i32 @h5tools_set_data_output_file(ptr noundef %105, i32 noundef 1) #22
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %132

108:                                              ; preds = %104
  %109 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %109)
  br label %342

110:                                              ; preds = %102
  %111 = load i32, ptr getelementptr inbounds (i8, ptr @dump_opts, i64 12), align 4
  %112 = icmp eq i32 %111, 0
  %113 = load i32, ptr getelementptr inbounds (i8, ptr @dump_opts, i64 8), align 4
  %114 = icmp ne i32 %113, 0
  %or.cond.i = select i1 %112, i1 true, i1 %114
  br i1 %or.cond.i, label %121, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr @H5_optarg, align 8
  %117 = tail call i32 @h5tools_set_attr_output_file(ptr noundef %116, i32 noundef 0) #22
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %._crit_edge534.i

._crit_edge534.i:                                 ; preds = %115
  %.pre.i = load i32, ptr getelementptr inbounds (i8, ptr @dump_opts, i64 8), align 4
  br label %121

119:                                              ; preds = %115
  %120 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %120)
  br label %342

121:                                              ; preds = %._crit_edge534.i, %110
  %122 = phi i32 [ %.pre.i, %._crit_edge534.i ], [ %113, %110 ]
  %123 = icmp ne i32 %122, 0
  %124 = load i32, ptr @dump_opts, align 4
  %125 = icmp ne i32 %124, 0
  %or.cond4.i = select i1 %123, i1 true, i1 %125
  br i1 %or.cond4.i, label %126, label %132

126:                                              ; preds = %121
  %127 = load ptr, ptr @H5_optarg, align 8
  %128 = tail call i32 @h5tools_set_data_output_file(ptr noundef %127, i32 noundef 0) #22
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %131)
  br label %342

132:                                              ; preds = %126, %121, %104
  store i32 1, ptr getelementptr inbounds (i8, ptr @dump_opts, i64 20), align 4
  %133 = load ptr, ptr @H5_optarg, align 8
  store ptr %133, ptr @outfname_g, align 8
  br label %.loopexit185.i

134:                                              ; preds = %.loopexit.i
  %135 = load ptr, ptr @H5_optarg, align 8
  %.not159.i = icmp eq ptr %135, null
  br i1 %.not159.i, label %141, label %136

136:                                              ; preds = %134
  %137 = tail call fastcc i32 @set_binary_form(ptr noundef nonnull %135)
  store i32 %137, ptr @bin_form, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %140)
  br label %342

141:                                              ; preds = %136, %134
  store i32 1, ptr @bin_output, align 4
  %142 = load ptr, ptr @outfname_g, align 8
  %.not160.i = icmp eq ptr %142, null
  br i1 %.not160.i, label %.loopexit185.i, label %143

143:                                              ; preds = %141
  %144 = tail call i32 @h5tools_set_data_output_file(ptr noundef nonnull %142, i32 noundef 1) #22
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %.loopexit185.i

146:                                              ; preds = %143
  %147 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %147)
  br label %342

148:                                              ; preds = %.loopexit.i
  %149 = load ptr, ptr @H5_optarg, align 8
  %150 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %149, ptr noundef nonnull dereferenceable(5) @.str.98) #24
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %set_sort_by.exit.thread.i, label %152

152:                                              ; preds = %148
  %153 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %149, ptr noundef nonnull dereferenceable(15) @.str.99) #24
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %set_sort_by.exit.thread.i, label %155

set_sort_by.exit.thread.i:                        ; preds = %152, %148
  %.0.i.ph.i = phi i32 [ 0, %148 ], [ 1, %152 ]
  store i32 %.0.i.ph.i, ptr @sort_by, align 4
  br label %.loopexit185.i

155:                                              ; preds = %152
  store i32 -1, ptr @sort_by, align 4
  %156 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %156)
  br label %342

157:                                              ; preds = %.loopexit.i
  %158 = load ptr, ptr @H5_optarg, align 8
  %159 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %158, ptr noundef nonnull dereferenceable(10) @.str.100) #24
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %set_sort_order.exit.thread.i, label %161

161:                                              ; preds = %157
  %162 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %158, ptr noundef nonnull dereferenceable(11) @.str.101) #24
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %set_sort_order.exit.thread.i, label %164

set_sort_order.exit.thread.i:                     ; preds = %161, %157
  %.0.i174.ph.i = phi i32 [ 0, %157 ], [ 1, %161 ]
  store i32 %.0.i174.ph.i, ptr @sort_order, align 4
  br label %.loopexit185.i

164:                                              ; preds = %161
  store i32 -1, ptr @sort_order, align 4
  %165 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %165)
  br label %342

166:                                              ; preds = %.loopexit.i
  %.not157.i = icmp eq i32 %.1.i, 0
  br i1 %.not157.i, label %167, label %168

167:                                              ; preds = %166
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.35, i32 noundef %.0113.i) #22
  br label %342

168:                                              ; preds = %166
  %169 = load ptr, ptr @H5_optarg, align 8
  %.not.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i, label %237, label %170

170:                                              ; preds = %168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @packed_mask, i8 0, i64 64, i1 false)
  store i32 0, ptr @packed_bits_num, align 4
  %171 = load i8, ptr %169, align 1
  %.not4568.i.i = icmp eq i8 %171, 0
  br i1 %.not4568.i.i, label %236, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %170
  %172 = tail call ptr @__ctype_b_loc() #25
  br label %173

173:                                              ; preds = %232, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %232 ]
  %174 = phi i8 [ %171, %.lr.ph.i.i ], [ %233, %232 ]
  %.069.i.i = phi ptr [ %169, %.lr.ph.i.i ], [ %.3.i.i, %232 ]
  %175 = load ptr, ptr %172, align 8
  %176 = sext i8 %174 to i64
  %177 = getelementptr inbounds i16, ptr %175, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = and i16 %178, 2048
  %.not46.i.i = icmp eq i16 %179, 0
  br i1 %.not46.i.i, label %180, label %181

180:                                              ; preds = %173
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.102, ptr noundef nonnull %169) #22
  br label %238

181:                                              ; preds = %173
  %182 = tail call i32 @atoi(ptr nocapture noundef nonnull %.069.i.i) #24
  %183 = icmp ugt i32 %182, 63
  br i1 %183, label %184, label %.preheader52.i.i

184:                                              ; preds = %181
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.103, i32 noundef %182, i32 noundef 63) #22
  br label %238

.preheader52.i.i:                                 ; preds = %181, %.preheader52.i.i
  %.1.i.i = phi ptr [ %185, %.preheader52.i.i ], [ %.069.i.i, %181 ]
  %185 = getelementptr inbounds i8, ptr %.1.i.i, i64 1
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i64
  %188 = getelementptr inbounds i16, ptr %175, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = and i16 %189, 2048
  %.not47.i.i = icmp eq i16 %190, 0
  br i1 %.not47.i.i, label %191, label %.preheader52.i.i

191:                                              ; preds = %.preheader52.i.i
  %192 = getelementptr inbounds i8, ptr %.1.i.i, i64 2
  %.not48.i.i = icmp eq i8 %186, 44
  br i1 %.not48.i.i, label %194, label %193

193:                                              ; preds = %191
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.104, ptr noundef nonnull %169) #22
  br label %238

194:                                              ; preds = %191
  %195 = load i8, ptr %192, align 1
  %196 = sext i8 %195 to i64
  %197 = getelementptr inbounds i16, ptr %175, i64 %196
  %198 = load i16, ptr %197, align 2
  %199 = and i16 %198, 2048
  %.not49.i.i = icmp eq i16 %199, 0
  br i1 %.not49.i.i, label %200, label %201

200:                                              ; preds = %194
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.102, ptr noundef nonnull %169) #22
  br label %238

201:                                              ; preds = %194
  %202 = tail call i32 @atoi(ptr nocapture noundef nonnull %192) #24
  %203 = icmp slt i32 %202, 1
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.105, i32 noundef %202) #22
  br label %238

205:                                              ; preds = %201
  %206 = add nuw i32 %202, %182
  %207 = icmp ugt i32 %206, 64
  br i1 %207, label %208, label %.preheader.i.i

208:                                              ; preds = %205
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.106, i32 noundef %206, i32 noundef 64) #22
  br label %238

.preheader.i.i:                                   ; preds = %205, %.preheader.i.i
  %.2.i.i = phi ptr [ %209, %.preheader.i.i ], [ %192, %205 ]
  %209 = getelementptr inbounds i8, ptr %.2.i.i, i64 1
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i64
  %212 = getelementptr inbounds i16, ptr %175, i64 %211
  %213 = load i16, ptr %212, align 2
  %214 = and i16 %213, 2048
  %.not50.i.i = icmp eq i16 %214, 0
  br i1 %.not50.i.i, label %215, label %.preheader.i.i

215:                                              ; preds = %.preheader.i.i
  %exitcond.i.i = icmp eq i64 %indvars.iv.i.i, 8
  br i1 %exitcond.i.i, label %216, label %217

216:                                              ; preds = %215
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.107, i32 noundef 8, ptr noundef nonnull %169) #22
  br label %238

217:                                              ; preds = %215
  %218 = getelementptr inbounds [8 x i32], ptr @packed_offset, i64 0, i64 %indvars.iv.i.i
  store i32 %182, ptr %218, align 4
  %219 = getelementptr inbounds [8 x i32], ptr @packed_length, i64 0, i64 %indvars.iv.i.i
  store i32 %202, ptr %219, align 4
  %220 = icmp ult i32 %202, 64
  %221 = zext nneg i32 %202 to i64
  %222 = shl nsw i64 -1, %221
  %223 = xor i64 %222, -1
  %.sink.i.i = select i1 %220, i64 %223, i64 -1
  %224 = getelementptr inbounds [8 x i64], ptr @packed_mask, i64 0, i64 %indvars.iv.i.i
  store i64 %.sink.i.i, ptr %224, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %225 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  store i32 %225, ptr @packed_bits_num, align 4
  %226 = load i8, ptr %209, align 1
  %227 = icmp eq i8 %226, 44
  br i1 %227, label %228, label %232

228:                                              ; preds = %217
  %229 = getelementptr inbounds i8, ptr %.2.i.i, i64 2
  %230 = load i8, ptr %229, align 1
  %.not51.i.i = icmp eq i8 %230, 0
  br i1 %.not51.i.i, label %231, label %232

231:                                              ; preds = %228
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.108, ptr noundef nonnull %169) #22
  br label %238

232:                                              ; preds = %228, %217
  %233 = phi i8 [ %230, %228 ], [ %226, %217 ]
  %.3.i.i = phi ptr [ %229, %228 ], [ %209, %217 ]
  %.not45.i.i = icmp eq i8 %233, 0
  br i1 %.not45.i.i, label %._crit_edge.i.i, label %173

._crit_edge.i.i:                                  ; preds = %232
  %234 = icmp ugt i64 %indvars.iv.i.i, 7
  br i1 %234, label %235, label %parse_mask_list.exit.i

235:                                              ; preds = %._crit_edge.i.i
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.109) #22
  br label %238

236:                                              ; preds = %170
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.102, ptr noundef nonnull %169) #22
  br label %238

237:                                              ; preds = %168
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.110) #22
  br label %238

238:                                              ; preds = %237, %236, %235, %231, %216, %208, %204, %200, %193, %184, %180
  %239 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %239)
  br label %342

parse_mask_list.exit.i:                           ; preds = %._crit_edge.i.i
  store i32 1, ptr getelementptr inbounds (i8, ptr @dump_opts, i64 52), align 4
  br label %.loopexit185.i

240:                                              ; preds = %.loopexit.i
  store i32 1, ptr getelementptr inbounds (i8, ptr @dump_opts, i64 60), align 4
  br label %.loopexit185.i

241:                                              ; preds = %.loopexit.i
  %242 = load ptr, ptr @H5_optarg, align 8
  %243 = tail call i32 @atoi(ptr nocapture noundef %242) #24
  store i32 %243, ptr getelementptr inbounds (i8, ptr @dump_opts, i64 64), align 4
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %.loopexit185.i

245:                                              ; preds = %241
  %246 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %246)
  br label %342

247:                                              ; preds = %.loopexit.i
  store i1 true, ptr @doxml_g, align 1
  store i1 false, ptr @useschema_g, align 1
  store ptr null, ptr @h5tools_dump_header_format, align 8
  store ptr @xml_function_table, ptr @dump_function_table, align 8
  store i32 0, ptr @h5tools_nCols, align 4
  br label %.loopexit185.i

248:                                              ; preds = %.loopexit.i
  store i1 true, ptr @doxml_g, align 1
  store i1 true, ptr @useschema_g, align 1
  store ptr @.str.14, ptr @xmlnsprefix, align 8
  store ptr null, ptr @h5tools_dump_header_format, align 8
  store ptr @xml_function_table, ptr @dump_function_table, align 8
  store i32 0, ptr @h5tools_nCols, align 4
  br label %.loopexit185.i

249:                                              ; preds = %.loopexit.i
  %250 = load ptr, ptr @H5_optarg, align 8
  store ptr %250, ptr @xml_dtd_uri_g, align 8
  store i32 0, ptr @h5tools_nCols, align 4
  br label %.loopexit185.i

251:                                              ; preds = %.loopexit.i
  %252 = load ptr, ptr @H5_optarg, align 8
  store ptr %252, ptr @fp_format, align 8
  store i32 0, ptr @h5tools_nCols, align 4
  br label %.loopexit185.i

253:                                              ; preds = %.loopexit.i
  %.b.i = load i1, ptr @useschema_g, align 1
  br i1 %.b.i, label %254, label %sub_0.i

254:                                              ; preds = %253
  %255 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %255)
  br label %342

sub_0.i:                                          ; preds = %253
  %256 = load ptr, ptr @H5_optarg, align 8
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = add nsw i32 %258, -58
  %.not351.i = icmp eq i32 %259, 0
  br i1 %.not351.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %260 = getelementptr inbounds i8, ptr %256, i64 1
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %sub_0.i
  %263 = phi i32 [ %259, %sub_0.i ], [ %262, %sub_1.i ]
  %264 = icmp eq i32 %263, 0
  %.str.14..i = select i1 %264, ptr @.str.14, ptr %256
  store ptr %.str.14..i, ptr @xmlnsprefix, align 8
  store i32 0, ptr @h5tools_nCols, align 4
  br label %.loopexit185.i

265:                                              ; preds = %.loopexit.i, %.loopexit.i, %.loopexit.i, %.loopexit.i
  %.not147.i = icmp eq i32 %.1.i, 0
  br i1 %.not147.i, label %266, label %267

266:                                              ; preds = %265
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.35, i32 noundef %.0113.i) #22
  br label %342

267:                                              ; preds = %265
  %268 = load ptr, ptr %15, align 8
  %.not148.i = icmp eq ptr %268, null
  br i1 %.not148.i, label %269, label %271

269:                                              ; preds = %267
  %270 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #23
  store ptr %270, ptr %15, align 8
  br label %271

271:                                              ; preds = %269, %267
  %.0.i = phi ptr [ %270, %269 ], [ %268, %267 ]
  %272 = getelementptr inbounds i8, ptr %.0.i, i64 48
  %273 = getelementptr inbounds i8, ptr %.0.i, i64 32
  %274 = getelementptr inbounds i8, ptr %.0.i, i64 16
  br label %275

275:                                              ; preds = %287, %271
  %.1114.i = phi i32 [ %.0113.i, %271 ], [ %289, %287 ]
  %sext149.i = shl i32 %.1114.i, 24
  %276 = ashr exact i32 %sext149.i, 24
  %277 = add nsw i32 %276, -83
  %278 = tail call i32 @llvm.fshl.i32(i32 %277, i32 %277, i32 29)
  switch i32 %278, label %.loopexit.i [
    i32 4, label %279
    i32 0, label %281
    i32 2, label %283
    i32 3, label %285
  ]

279:                                              ; preds = %275
  %280 = load ptr, ptr %.0.i, align 8
  %.not153.i = icmp eq ptr %280, null
  br i1 %.not153.i, label %287, label %.sink.split691.i

281:                                              ; preds = %275
  %282 = load ptr, ptr %274, align 8
  %.not152.i = icmp eq ptr %282, null
  br i1 %.not152.i, label %287, label %.sink.split691.i

283:                                              ; preds = %275
  %284 = load ptr, ptr %273, align 8
  %.not151.i = icmp eq ptr %284, null
  br i1 %.not151.i, label %287, label %.sink.split691.i

285:                                              ; preds = %275
  %286 = load ptr, ptr %272, align 8
  %.not150.i = icmp eq ptr %286, null
  br i1 %.not150.i, label %287, label %.sink.split691.i

.sink.split691.i:                                 ; preds = %285, %283, %281, %279
  %.sink693.i = phi ptr [ %280, %279 ], [ %282, %281 ], [ %284, %283 ], [ %286, %285 ]
  %.sink692.i = phi ptr [ %.0.i, %279 ], [ %274, %281 ], [ %273, %283 ], [ %272, %285 ]
  tail call void @free(ptr noundef nonnull %.sink693.i) #22
  store ptr null, ptr %.sink692.i, align 8
  br label %287

287:                                              ; preds = %.sink.split691.i, %285, %283, %281, %279
  %.0.sink.i = phi ptr [ %.0.i, %279 ], [ %274, %281 ], [ %273, %283 ], [ %272, %285 ], [ %.sink692.i, %.sink.split691.i ]
  %288 = load ptr, ptr @H5_optarg, align 8
  tail call void @parse_hsize_list(ptr noundef %288, ptr noundef nonnull %.0.sink.i) #22
  %289 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.43, ptr noundef nonnull @l_opts) #22
  %.not154.i = icmp eq i32 %289, -1
  br i1 %.not154.i, label %.thread.i, label %275

290:                                              ; preds = %.loopexit.i
  %291 = load ptr, ptr @H5_optarg, align 8
  %.not146.i = icmp eq ptr %291, null
  br i1 %.not146.i, label %294, label %292

292:                                              ; preds = %290
  %293 = tail call i32 @atoi(ptr nocapture noundef nonnull %291) #24
  store i32 %293, ptr @enable_error_stack, align 4
  br label %.loopexit185.i

294:                                              ; preds = %290
  store i32 1, ptr @enable_error_stack, align 4
  br label %.loopexit185.i

295:                                              ; preds = %.loopexit.i
  store i32 1, ptr getelementptr inbounds (i8, ptr @dump_opts, i64 48), align 4
  br label %.loopexit185.i

296:                                              ; preds = %.loopexit.i
  %297 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %297)
  tail call fastcc void @free_handler(ptr noundef nonnull %10, i32 noundef %0)
  br label %.sink.split.i

298:                                              ; preds = %.loopexit.i
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.37) #22
  br label %.sink.split.i

299:                                              ; preds = %.loopexit.i
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.38) #22
  br label %.sink.split.i

300:                                              ; preds = %.loopexit.i
  store i32 1, ptr @vol_info_g, align 8
  %301 = load ptr, ptr @H5_optarg, align 8
  %302 = tail call i32 @atoi(ptr nocapture noundef %301) #24
  store i32 %302, ptr getelementptr inbounds (i8, ptr @vol_info_g, i64 16), align 8
  store i1 true, ptr @use_custom_vol_g, align 1
  br label %.loopexit185.i

303:                                              ; preds = %.loopexit.i
  store i32 0, ptr @vol_info_g, align 8
  %304 = load ptr, ptr @H5_optarg, align 8
  store ptr %304, ptr getelementptr inbounds (i8, ptr @vol_info_g, i64 16), align 8
  store i1 true, ptr @use_custom_vol_g, align 1
  br label %.loopexit185.i

305:                                              ; preds = %.loopexit.i
  %306 = load ptr, ptr @H5_optarg, align 8
  store ptr %306, ptr getelementptr inbounds (i8, ptr @vol_info_g, i64 8), align 8
  br label %.loopexit185.i

307:                                              ; preds = %.loopexit.i
  store i32 1, ptr @vfd_info_g, align 8
  %308 = load ptr, ptr @H5_optarg, align 8
  %309 = tail call i32 @atoi(ptr nocapture noundef %308) #24
  store i32 %309, ptr getelementptr inbounds (i8, ptr @vfd_info_g, i64 16), align 8
  store i1 true, ptr @use_custom_vfd_g, align 1
  br label %.loopexit185.i

310:                                              ; preds = %.loopexit.i
  store i32 0, ptr @vfd_info_g, align 8
  %311 = load ptr, ptr @H5_optarg, align 8
  store ptr %311, ptr getelementptr inbounds (i8, ptr @vfd_info_g, i64 16), align 8
  store i1 true, ptr @use_custom_vfd_g, align 1
  br label %.loopexit185.i

312:                                              ; preds = %.loopexit.i
  %313 = load ptr, ptr @H5_optarg, align 8
  store ptr %313, ptr getelementptr inbounds (i8, ptr @vfd_info_g, i64 8), align 8
  br label %.loopexit185.i

314:                                              ; preds = %.loopexit.i
  %315 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %315)
  br label %342

.loopexit185.i:                                   ; preds = %89, %81, %73, %59, %51, %43, %312, %310, %307, %305, %303, %300, %295, %294, %292, %.tail.i, %251, %249, %248, %247, %241, %240, %parse_mask_list.exit.i, %set_sort_order.exit.thread.i, %set_sort_by.exit.thread.i, %143, %141, %132, %96, %92, %88, %84, %80, %76, %72, %70, %67, %62, %58, %54, %50, %46, %42, %38, %35, %34, %33, %32, %29, %26, %25, %24, %23, %21, %19, %18, %17
  %.2121.i = phi ptr [ %.0119349.i, %312 ], [ %.0119349.i, %310 ], [ %.0119349.i, %307 ], [ %.0119349.i, %305 ], [ %.0119349.i, %303 ], [ %.0119349.i, %300 ], [ %.0119349.i, %295 ], [ %.0119349.i, %292 ], [ %.0119349.i, %294 ], [ %.0119349.i, %.tail.i ], [ %.0119349.i, %251 ], [ %.0119349.i, %249 ], [ %.0119349.i, %248 ], [ %.0119349.i, %247 ], [ %.0119349.i, %241 ], [ %.0119349.i, %240 ], [ %.0119349.i, %parse_mask_list.exit.i ], [ %.0119349.i, %141 ], [ %.0119349.i, %132 ], [ %.0119349.i, %96 ], [ %.0119349.i, %70 ], [ %.0119349.i, %38 ], [ %.0119349.i, %35 ], [ %.0119349.i, %34 ], [ %.0119349.i, %32 ], [ %.0119349.i, %29 ], [ %.0119349.i, %33 ], [ %.0119349.i, %26 ], [ %.0119349.i, %25 ], [ %.0119349.i, %24 ], [ %.0119349.i, %23 ], [ %.0119349.i, %21 ], [ %.0119349.i, %19 ], [ %.0119349.i, %18 ], [ %.0119349.i, %17 ], [ %.0119349.i, %46 ], [ %.0119349.i, %54 ], [ %60, %67 ], [ %60, %62 ], [ %.0119349.i, %76 ], [ %.0119349.i, %84 ], [ %.0119349.i, %92 ], [ %.0119349.i, %143 ], [ %.0119349.i, %set_sort_by.exit.thread.i ], [ %.0119349.i, %set_sort_order.exit.thread.i ], [ %.0119349.i, %42 ], [ %.0119349.i, %50 ], [ %.0119349.i, %58 ], [ %.0119349.i, %72 ], [ %.0119349.i, %80 ], [ %.0119349.i, %88 ], [ %.0119349.i, %43 ], [ %.0119349.i, %51 ], [ %.0119349.i, %59 ], [ %.0119349.i, %73 ], [ %.0119349.i, %81 ], [ %.0119349.i, %89 ]
  %.2.i = phi i32 [ %.1.i, %312 ], [ %.1.i, %310 ], [ %.1.i, %307 ], [ %.1.i, %305 ], [ %.1.i, %303 ], [ %.1.i, %300 ], [ %.1.i, %295 ], [ %.1.i, %292 ], [ %.1.i, %294 ], [ %.1.i, %.tail.i ], [ %.1.i, %251 ], [ %.1.i, %249 ], [ %.1.i, %248 ], [ %.1.i, %247 ], [ %.1.i, %241 ], [ %.1.i, %240 ], [ 1, %parse_mask_list.exit.i ], [ %.1.i, %141 ], [ 0, %132 ], [ %.1.i, %96 ], [ %.1.i, %70 ], [ 0, %38 ], [ %.1.i, %35 ], [ 0, %34 ], [ %.1.i, %32 ], [ %.1.i, %29 ], [ 0, %33 ], [ 0, %26 ], [ %.1.i, %25 ], [ %.1.i, %24 ], [ %.1.i, %23 ], [ 0, %21 ], [ 0, %19 ], [ 0, %18 ], [ %.1.i, %17 ], [ 0, %46 ], [ 0, %54 ], [ 1, %67 ], [ 1, %62 ], [ 0, %76 ], [ 0, %84 ], [ 0, %92 ], [ 0, %143 ], [ %.1.i, %set_sort_by.exit.thread.i ], [ %.1.i, %set_sort_order.exit.thread.i ], [ 0, %42 ], [ 0, %50 ], [ 1, %58 ], [ 0, %72 ], [ 0, %80 ], [ 0, %88 ], [ 0, %43 ], [ 0, %51 ], [ 1, %59 ], [ 0, %73 ], [ 0, %81 ], [ 0, %89 ]
  %316 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.43, ptr noundef nonnull @l_opts) #22
  %.not.i = icmp eq i32 %316, -1
  br i1 %.not.i, label %._crit_edge.i, label %.preheader.i

._crit_edge.i:                                    ; preds = %.loopexit185.i, %.preheader191.i
  %317 = load i32, ptr @vfd_info_g, align 8
  %318 = icmp eq i32 %317, 0
  %319 = load ptr, ptr getelementptr inbounds (i8, ptr @vfd_info_g, i64 16), align 8
  %320 = icmp ne ptr %319, null
  %or.cond7.i = select i1 %318, i1 %320, i1 false
  br i1 %or.cond7.i, label %321, label %.thread.i

321:                                              ; preds = %._crit_edge.i
  %322 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %319, ptr noundef nonnull dereferenceable(6) @.str.39) #24
  %.not143.i = icmp eq i32 %322, 0
  br i1 %.not143.i, label %323, label %.thread.i

323:                                              ; preds = %321
  %324 = load ptr, ptr getelementptr inbounds (i8, ptr @vfd_info_g, i64 8), align 8
  %.not144.i = icmp eq ptr %324, null
  br i1 %.not144.i, label %337, label %325

325:                                              ; preds = %323
  %326 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %324, ptr noundef nonnull dereferenceable(15) @.str.40) #24
  %.not145.i = icmp eq i32 %326, 0
  br i1 %.not145.i, label %327, label %328

327:                                              ; preds = %325
  store i1 true, ptr @get_onion_revision_count, align 1
  br label %338

328:                                              ; preds = %325
  %329 = tail call ptr @__errno_location() #25
  store i32 0, ptr %329, align 4
  %330 = load ptr, ptr getelementptr inbounds (i8, ptr @vfd_info_g, i64 8), align 8
  %331 = tail call i64 @strtoull(ptr nocapture noundef %330, ptr noundef null, i32 noundef 10) #22
  store i64 %331, ptr getelementptr inbounds (i8, ptr @onion_fa_g, i64 24), align 8
  %332 = load i32, ptr %329, align 4
  %333 = icmp eq i32 %332, 34
  br i1 %333, label %334, label %335

334:                                              ; preds = %328
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %342

335:                                              ; preds = %328
  %336 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i64 noundef %331)
  br label %338

337:                                              ; preds = %323
  store i64 0, ptr getelementptr inbounds (i8, ptr @onion_fa_g, i64 24), align 8
  br label %338

338:                                              ; preds = %337, %335, %327
  store ptr @onion_fa_g, ptr getelementptr inbounds (i8, ptr @vfd_info_g, i64 8), align 8
  br label %.thread.i

.thread.i:                                        ; preds = %287, %338, %321, %._crit_edge.i
  %339 = load i32, ptr @H5_optind, align 4
  %.not156.i = icmp slt i32 %339, %0
  br i1 %.not156.i, label %parse_command_line.exit, label %340

340:                                              ; preds = %.thread.i
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.10) #22
  %341 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %341)
  br label %342

342:                                              ; preds = %340, %334, %314, %266, %254, %245, %238, %167, %164, %155, %146, %139, %130, %119, %108, %100
  tail call fastcc void @free_handler(ptr noundef nonnull %10, i32 noundef %0)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %342, %299, %298, %296, %36, %8, %6
  %.sink.i = phi i32 [ 0, %36 ], [ 0, %296 ], [ 1, %298 ], [ 1, %299 ], [ 1, %8 ], [ 1, %6 ], [ 1, %342 ]
  %.0111.ph.i = phi ptr [ null, %36 ], [ null, %296 ], [ %10, %298 ], [ %10, %299 ], [ null, %8 ], [ null, %6 ], [ null, %342 ]
  tail call void @h5tools_setstatus(i32 noundef %.sink.i) #22
  br label %parse_command_line.exit

parse_command_line.exit:                          ; preds = %.thread.i, %.sink.split.i
  %.0111.i = phi ptr [ %10, %.thread.i ], [ %.0111.ph.i, %.sink.split.i ]
  %343 = icmp eq ptr %.0111.i, null
  br i1 %343, label %.thread208, label %344

344:                                              ; preds = %parse_command_line.exit
  %345 = load i32, ptr @bin_output, align 4
  %346 = icmp ne i32 %345, 0
  %347 = load ptr, ptr @outfname_g, align 8
  %348 = icmp eq ptr %347, null
  %or.cond = select i1 %346, i1 %348, i1 false
  br i1 %or.cond, label %349, label %350

349:                                              ; preds = %344
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.1) #22
  br label %.thread208.sink.split

350:                                              ; preds = %344
  %.b117126 = load i1, ptr @doxml_g, align 1
  br i1 %.b117126, label %351, label %368

351:                                              ; preds = %350
  %352 = load i32, ptr @dump_opts, align 4
  %.not127 = icmp eq i32 %352, 0
  br i1 %.not127, label %353, label %354

353:                                              ; preds = %351
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #22
  br label %.thread208.sink.split

354:                                              ; preds = %351
  %355 = load i32, ptr getelementptr inbounds (i8, ptr @dump_opts, i64 24), align 4
  %.not128 = icmp eq i32 %355, 0
  br i1 %.not128, label %357, label %356

356:                                              ; preds = %354
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #22
  br label %.thread208.sink.split

357:                                              ; preds = %354
  %358 = load i32, ptr getelementptr inbounds (i8, ptr @dump_opts, i64 4), align 4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #22
  br label %.thread208.sink.split

361:                                              ; preds = %357
  %362 = load i32, ptr getelementptr inbounds (i8, ptr @dump_opts, i64 16), align 4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %365

364:                                              ; preds = %361
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #22
  br label %.thread208.sink.split

365:                                              ; preds = %361
  %366 = load i32, ptr getelementptr inbounds (i8, ptr @dump_opts, i64 20), align 4
  %.not129 = icmp eq i32 %366, 0
  br i1 %.not129, label %371, label %367

367:                                              ; preds = %365
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7) #22
  br label %.thread208.sink.split

368:                                              ; preds = %350
  %369 = load ptr, ptr @xml_dtd_uri_g, align 8
  %.not = icmp eq ptr %369, null
  br i1 %.not, label %371, label %370

370:                                              ; preds = %368
  tail call void (ptr, ...) @warn_msg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %369) #22
  br label %371

371:                                              ; preds = %368, %370, %365
  %372 = load i32, ptr @H5_optind, align 4
  %.not130 = icmp slt i32 %372, %0
  br i1 %.not130, label %375, label %373

373:                                              ; preds = %371
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.10) #22
  %374 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %374)
  br label %.thread208.sink.split

375:                                              ; preds = %371
  tail call void @h5tools_error_report() #22
  %376 = load i32, ptr @sort_by, align 4
  %377 = load i32, ptr @sort_order, align 4
  tail call void @h5trav_set_index(i32 noundef %376, i32 noundef %377) #22
  %.b119131 = load i1, ptr @use_custom_vol_g, align 1
  %.b120134.pre = load i1, ptr @use_custom_vfd_g, align 1
  %brmerge = select i1 %.b119131, i1 true, i1 %.b120134.pre
  br i1 %brmerge, label %378, label %382

378:                                              ; preds = %375
  %vol_info_g.mux = select i1 %.b119131, ptr @vol_info_g, ptr null
  %379 = select i1 %.b120134.pre, ptr @vfd_info_g, ptr null
  %380 = tail call i64 @h5tools_get_fapl(i64 noundef 0, ptr noundef %vol_info_g.mux, ptr noundef %379) #22
  %381 = icmp slt i64 %380, 0
  br i1 %381, label %.thread200, label %382

.thread200:                                       ; preds = %378
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.11) #22
  tail call void @h5tools_setstatus(i32 noundef 1) #22
  tail call fastcc void @table_list_free()
  br label %612

382:                                              ; preds = %375, %378
  %.072 = phi i64 [ %380, %378 ], [ 0, %375 ]
  %383 = load i32, ptr @H5_optind, align 4
  %384 = icmp slt i32 %383, %0
  br i1 %384, label %.lr.ph393, label %._crit_edge394

.lr.ph393:                                        ; preds = %382
  %385 = icmp ne i64 %.072, 0
  %386 = icmp sgt i32 %0, 0
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %387

387:                                              ; preds = %.lr.ph393, %608
  %388 = phi i32 [ %383, %.lr.ph393 ], [ %609, %608 ]
  %.0391 = phi i64 [ -1, %.lr.ph393 ], [ %408, %608 ]
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr @H5_optind, align 4
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds ptr, ptr %1, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = call noalias ptr @strdup(ptr noundef %392) #22
  %.b122135 = load i1, ptr @get_onion_revision_count, align 1
  br i1 %.b122135, label %394, label %405

394:                                              ; preds = %387
  %395 = call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_onion_init) #22
  %396 = call i64 @H5Pget_driver(i64 noundef %.072) #22
  %397 = icmp eq i64 %395, %396
  br i1 %397, label %398, label %405

398:                                              ; preds = %394
  store i64 0, ptr %4, align 8
  %399 = call i32 @H5FDonion_get_revision_count(ptr noundef %393, i64 noundef %.072, ptr noundef nonnull %4) #22
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.11) #22
  call void @h5tools_setstatus(i32 noundef 1) #22
  br label %.thread590

402:                                              ; preds = %398
  %403 = load i64, ptr %4, align 8
  %404 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %403)
  br label %.thread590

405:                                              ; preds = %394, %387
  %406 = call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0) #22
  %407 = call i32 @H5open() #22
  %408 = call i64 @h5tools_fopen(ptr noundef %393, i32 noundef 0, i64 noundef %.072, i1 noundef zeroext %385, ptr noundef null, i64 noundef 0) #22
  %409 = icmp slt i64 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %405
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.13, ptr noundef %393) #22
  call void @h5tools_setstatus(i32 noundef 1) #22
  br label %.thread590

411:                                              ; preds = %405
  %412 = load i64, ptr @prefix_len, align 8
  %.not.i188 = icmp eq i64 %412, 0
  br i1 %.not.i188, label %415, label %413

413:                                              ; preds = %411
  %414 = call noalias ptr @calloc(i64 noundef %412, i64 noundef 1) #23
  store ptr %414, ptr @prefix, align 8
  br label %init_prefix.exit

415:                                              ; preds = %411
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.247) #22
  br label %init_prefix.exit

init_prefix.exit:                                 ; preds = %413, %415
  %416 = call i32 @fill_ref_path_table(i64 noundef %408) #22
  %.b116136 = load i1, ptr @doxml_g, align 1
  br i1 %.b116136, label %417, label %428

417:                                              ; preds = %init_prefix.exit
  %418 = load ptr, ptr @prefix, align 8
  store i8 0, ptr %418, align 1
  %419 = load ptr, ptr @xml_dtd_uri_g, align 8
  %420 = icmp eq ptr %419, null
  %.b125 = load i1, ptr @useschema_g, align 1
  br i1 %420, label %421, label %424

421:                                              ; preds = %417
  br i1 %.b125, label %423, label %422

422:                                              ; preds = %421
  store ptr @.str.15, ptr @xml_dtd_uri_g, align 8
  br label %428

423:                                              ; preds = %421
  store ptr @.str.16, ptr @xml_dtd_uri_g, align 8
  store ptr @.str.14, ptr @xmlnsprefix, align 8
  br label %428

424:                                              ; preds = %417
  br i1 %.b125, label %428, label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr @xmlnsprefix, align 8
  %strcmpload = load i8, ptr %426, align 1
  %.not137 = icmp eq i8 %strcmpload, 0
  br i1 %.not137, label %428, label %427

427:                                              ; preds = %425
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.17) #22
  call void @h5tools_setstatus(i32 noundef 1) #22
  br label %.thread590

428:                                              ; preds = %423, %422, %425, %424, %init_prefix.exit
  %429 = call i32 @H5Oget_info_by_name3(i64 noundef %408, ptr noundef nonnull @.str.18, ptr noundef nonnull %3, i32 noundef 1, i64 noundef 0) #22
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %428
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 1438) #22
  call void @h5tools_setstatus(i32 noundef 1) #22
  br label %.thread590

432:                                              ; preds = %428
  %433 = load i64, ptr %3, align 8
  %434 = call i64 @table_list_add(i64 noundef %408, i64 noundef %433)
  %435 = icmp slt i64 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %432
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 1445) #22
  call void @h5tools_setstatus(i32 noundef 1) #22
  br label %.thread590

437:                                              ; preds = %432
  %438 = load ptr, ptr getelementptr inbounds (i8, ptr @table_list, i64 16), align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 16
  %440 = load ptr, ptr %439, align 8
  store ptr %440, ptr @group_table, align 8
  %441 = getelementptr inbounds i8, ptr %438, i64 24
  %442 = load ptr, ptr %441, align 8
  store ptr %442, ptr @dset_table, align 8
  %443 = getelementptr inbounds i8, ptr %438, i64 32
  %444 = load ptr, ptr %443, align 8
  store ptr %444, ptr @type_table, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 16
  %446 = load i64, ptr %445, align 8
  %.not395 = icmp eq i64 %446, 0
  br i1 %.not395, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %437
  %447 = getelementptr inbounds i8, ptr %444, i64 24
  %448 = load ptr, ptr %447, align 8
  br label %453

449:                                              ; preds = %453
  %450 = add i32 %.070388, 1
  %451 = zext i32 %450 to i64
  %452 = icmp ugt i64 %446, %451
  br i1 %452, label %453, label %.loopexit

453:                                              ; preds = %.lr.ph, %449
  %454 = phi i64 [ 0, %.lr.ph ], [ %451, %449 ]
  %.070388 = phi i32 [ 0, %.lr.ph ], [ %450, %449 ]
  %455 = getelementptr inbounds %struct.obj_t, ptr %448, i64 %454, i32 3
  %456 = load i8, ptr %455, align 1
  %457 = trunc i8 %456 to i1
  br i1 %457, label %449, label %458

458:                                              ; preds = %453
  store i32 1, ptr @unamedtype, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %449, %437, %458
  %.b115138 = load i1, ptr @doxml_g, align 1
  br i1 %.b115138, label %477, label %459

459:                                              ; preds = %.loopexit
  %.not139 = icmp eq ptr %393, null
  %460 = load ptr, ptr @rawoutstream, align 8
  %.not140 = icmp eq ptr %460, null
  br i1 %.not139, label %469, label %461

461:                                              ; preds = %459
  br i1 %.not140, label %.thread, label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr @h5tools_dump_header_format, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %463, i64 264
  %467 = load ptr, ptr %466, align 8
  %468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %460, ptr noundef nonnull @.str.21, ptr noundef %465, ptr noundef nonnull %393, ptr noundef %467) #22
  br label %.thread

469:                                              ; preds = %459
  br i1 %.not140, label %.thread, label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr @h5tools_dump_header_format, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %471, i64 264
  %475 = load ptr, ptr %474, align 8
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %460, ptr noundef nonnull @.str.22, ptr noundef %473, ptr noundef %475) #22
  br label %.thread

477:                                              ; preds = %.loopexit
  %478 = load ptr, ptr @rawoutstream, align 8
  %.not142 = icmp eq ptr %478, null
  br i1 %.not142, label %481, label %479

479:                                              ; preds = %477
  %480 = call i64 @fwrite(ptr nonnull @.str.23, i64 39, i64 1, ptr nonnull %478)
  br label %481

481:                                              ; preds = %479, %477
  %.b123 = load i1, ptr @useschema_g, align 1
  br i1 %.b123, label %500, label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr @xmlnsprefix, align 8
  %strcmpload145 = load i8, ptr %483, align 1
  %484 = icmp eq i8 %strcmpload145, 0
  br i1 %484, label %485, label %490

485:                                              ; preds = %482
  %486 = load ptr, ptr @rawoutstream, align 8
  %.not148 = icmp eq ptr %486, null
  br i1 %.not148, label %.thread, label %487

487:                                              ; preds = %485
  %488 = load ptr, ptr @xml_dtd_uri_g, align 8
  %489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %486, ptr noundef nonnull @.str.24, ptr noundef %488) #22
  br label %.thread

490:                                              ; preds = %482
  %491 = call noalias ptr @strdup(ptr noundef nonnull %483) #22
  %492 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %491, i32 noundef 58) #24
  %.not146 = icmp eq ptr %492, null
  br i1 %.not146, label %494, label %493

493:                                              ; preds = %490
  store i8 0, ptr %492, align 1
  br label %494

494:                                              ; preds = %493, %490
  %495 = load ptr, ptr @rawoutstream, align 8
  %.not147 = icmp eq ptr %495, null
  br i1 %.not147, label %499, label %496

496:                                              ; preds = %494
  %497 = load ptr, ptr @xmlnsprefix, align 8
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %495, ptr noundef nonnull @.str.25, ptr noundef %497, ptr noundef %491) #22
  br label %499

499:                                              ; preds = %496, %494
  call void @free(ptr noundef %491) #22
  br label %.thread

500:                                              ; preds = %481
  %501 = load ptr, ptr @rawoutstream, align 8
  %.not143 = icmp eq ptr %501, null
  br i1 %.not143, label %.thread, label %502

502:                                              ; preds = %500
  %503 = load ptr, ptr @xml_dtd_uri_g, align 8
  %504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %501, ptr noundef nonnull @.str.26, ptr noundef %503) #22
  %.pr = load ptr, ptr @rawoutstream, align 8
  %.not144 = icmp eq ptr %.pr, null
  br i1 %.not144, label %.thread, label %505

505:                                              ; preds = %502
  %506 = call i64 @fwrite(ptr nonnull @.str.27, i64 12, i64 1, ptr nonnull %.pr)
  br label %.thread

.thread:                                          ; preds = %500, %485, %487, %499, %505, %502, %469, %470, %461, %462
  %.b114149 = load i1, ptr @doxml_g, align 1
  br i1 %.b114149, label %537, label %507

507:                                              ; preds = %.thread
  %508 = load i32, ptr getelementptr inbounds (i8, ptr @dump_opts, i64 32), align 4
  %.not150 = icmp eq i32 %508, 0
  br i1 %.not150, label %534, label %509

509:                                              ; preds = %507
  %510 = load ptr, ptr @rawoutstream, align 8
  %.not152 = icmp eq ptr %510, null
  br i1 %.not152, label %512, label %511

511:                                              ; preds = %509
  %fputc = call i32 @fputc(i32 10, ptr nonnull %510)
  br label %512

512:                                              ; preds = %511, %509
  call void @dump_fcontents(i64 noundef %408) #22
  %513 = load ptr, ptr @h5tools_dump_header_format, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 272
  %515 = load ptr, ptr %514, align 8
  %char0 = load i8, ptr %515, align 1
  %.not153 = icmp eq i8 %char0, 0
  %.pre578 = load ptr, ptr @rawoutstream, align 8
  br i1 %.not153, label %523, label %516

516:                                              ; preds = %512
  %.not154 = icmp eq ptr %.pre578, null
  br i1 %.not154, label %.thread590, label %517

517:                                              ; preds = %516
  %fputs = call i32 @fputs(ptr nonnull %515, ptr nonnull %.pre578)
  %.pre = load ptr, ptr @h5tools_dump_header_format, align 8
  %.pre575 = load ptr, ptr @rawoutstream, align 8
  %518 = getelementptr inbounds i8, ptr %.pre, i64 16
  %519 = load ptr, ptr %518, align 8
  %char0155 = load i8, ptr %519, align 1
  %520 = icmp ne i8 %char0155, 0
  %521 = icmp ne ptr %.pre575, null
  %or.cond3 = select i1 %520, i1 %521, i1 false
  br i1 %or.cond3, label %522, label %523

522:                                              ; preds = %517
  %fputc156 = call i32 @fputc(i32 32, ptr nonnull %.pre575)
  %.pre576 = load ptr, ptr @h5tools_dump_header_format, align 8
  %.pre577 = load ptr, ptr @rawoutstream, align 8
  br label %523

523:                                              ; preds = %517, %522, %512
  %524 = phi ptr [ %.pre575, %517 ], [ %.pre577, %522 ], [ %.pre578, %512 ]
  %525 = phi ptr [ %.pre, %517 ], [ %.pre576, %522 ], [ %513, %512 ]
  %526 = getelementptr inbounds i8, ptr %525, i64 16
  %527 = load ptr, ptr %526, align 8
  %char0157 = load i8, ptr %527, align 1
  %528 = icmp ne i8 %char0157, 0
  %529 = icmp ne ptr %524, null
  %or.cond5 = select i1 %528, i1 %529, i1 false
  br i1 %or.cond5, label %530, label %531

530:                                              ; preds = %523
  %fputs158 = call i32 @fputs(ptr nonnull %527, ptr nonnull %524)
  %.pr191 = load ptr, ptr @rawoutstream, align 8
  br label %531

531:                                              ; preds = %523, %530
  %532 = phi ptr [ %524, %523 ], [ %.pr191, %530 ]
  %.not159 = icmp eq ptr %532, null
  br i1 %.not159, label %.thread590, label %533

533:                                              ; preds = %531
  %fputc160 = call i32 @fputc(i32 10, ptr nonnull %532)
  br label %.thread590

534:                                              ; preds = %507
  %535 = load i32, ptr getelementptr inbounds (i8, ptr @dump_opts, i64 24), align 4
  %.not151 = icmp eq i32 %535, 0
  br i1 %.not151, label %537, label %536

536:                                              ; preds = %534
  call void @dump_fcpl(i64 noundef %408) #22
  br label %537

537:                                              ; preds = %534, %536, %.thread
  %538 = load i32, ptr @dump_opts, align 4
  %.not161 = icmp eq i32 %538, 0
  br i1 %.not161, label %560, label %539

539:                                              ; preds = %537
  %540 = call i64 @H5Gopen2(i64 noundef %408, ptr noundef nonnull @.str.18, i64 noundef 0) #22
  %541 = icmp slt i64 %540, 0
  br i1 %541, label %542, label %543

542:                                              ; preds = %539
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.31) #22
  call void @h5tools_setstatus(i32 noundef 1) #22
  br label %556

543:                                              ; preds = %539
  %.b113166 = load i1, ptr @doxml_g, align 1
  br i1 %.b113166, label %547, label %544

544:                                              ; preds = %543
  %545 = load i32, ptr @dump_indent, align 4
  %546 = add i32 %545, 3
  store i32 %546, ptr @dump_indent, align 4
  br label %547

547:                                              ; preds = %544, %543
  %548 = load ptr, ptr @dump_function_table, align 8
  %549 = load ptr, ptr %548, align 8
  call void %549(i64 noundef %540, ptr noundef nonnull @.str.18) #22
  %.b112167 = load i1, ptr @doxml_g, align 1
  br i1 %.b112167, label %553, label %550

550:                                              ; preds = %547
  %551 = load i32, ptr @dump_indent, align 4
  %552 = add i32 %551, -3
  store i32 %552, ptr @dump_indent, align 4
  br label %553

553:                                              ; preds = %550, %547
  %554 = load ptr, ptr @rawoutstream, align 8
  %.not168 = icmp eq ptr %554, null
  br i1 %.not168, label %556, label %555

555:                                              ; preds = %553
  %fputc169 = call i32 @fputc(i32 10, ptr nonnull %554)
  br label %556

556:                                              ; preds = %553, %555, %542
  %557 = call i32 @H5Gclose(i64 noundef %540) #22
  %558 = icmp slt i32 %557, 0
  br i1 %558, label %559, label %572

559:                                              ; preds = %556
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.32) #22
  call void @h5tools_setstatus(i32 noundef 1) #22
  br label %572

560:                                              ; preds = %537
  %.b111162 = load i1, ptr @doxml_g, align 1
  br i1 %.b111162, label %561, label %.preheader

.preheader:                                       ; preds = %560
  br i1 %386, label %.lr.ph390, label %._crit_edge

561:                                              ; preds = %560
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 1537) #22
  call void @h5tools_setstatus(i32 noundef 1) #22
  br label %.thread590

.lr.ph390:                                        ; preds = %.preheader, %569
  %indvars.iv = phi i64 [ %indvars.iv.next, %569 ], [ 0, %.preheader ]
  %562 = getelementptr inbounds %struct.handler_t, ptr %.0111.i, i64 %indvars.iv
  %563 = load ptr, ptr %562, align 8
  %.not165 = icmp eq ptr %563, null
  br i1 %.not165, label %569, label %564

564:                                              ; preds = %.lr.ph390
  %565 = getelementptr inbounds i8, ptr %562, i64 8
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %562, i64 16
  %568 = load ptr, ptr %567, align 8
  call void %563(i64 noundef %408, ptr noundef %566, ptr noundef %568, i32 noundef 1, ptr noundef null) #22
  br label %569

569:                                              ; preds = %.lr.ph390, %564
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph390

._crit_edge:                                      ; preds = %569, %.preheader
  %570 = load ptr, ptr @rawoutstream, align 8
  %.not163 = icmp eq ptr %570, null
  br i1 %.not163, label %572, label %571

571:                                              ; preds = %._crit_edge
  %fputc164 = call i32 @fputc(i32 10, ptr nonnull %570)
  br label %572

572:                                              ; preds = %._crit_edge, %571, %556, %559
  %.b170 = load i1, ptr @doxml_g, align 1
  br i1 %.b170, label %595, label %573

573:                                              ; preds = %572
  %574 = load ptr, ptr @h5tools_dump_header_format, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 272
  %576 = load ptr, ptr %575, align 8
  %char0171 = load i8, ptr %576, align 1
  %.not172 = icmp eq i8 %char0171, 0
  %.pre583 = load ptr, ptr @rawoutstream, align 8
  br i1 %.not172, label %584, label %577

577:                                              ; preds = %573
  %.not173 = icmp eq ptr %.pre583, null
  br i1 %.not173, label %.thread598, label %578

578:                                              ; preds = %577
  %fputs174 = call i32 @fputs(ptr nonnull %576, ptr nonnull %.pre583)
  %.pre579 = load ptr, ptr @h5tools_dump_header_format, align 8
  %.pre580 = load ptr, ptr @rawoutstream, align 8
  %579 = getelementptr inbounds i8, ptr %.pre579, i64 16
  %580 = load ptr, ptr %579, align 8
  %char0175 = load i8, ptr %580, align 1
  %581 = icmp ne i8 %char0175, 0
  %582 = icmp ne ptr %.pre580, null
  %or.cond7 = select i1 %581, i1 %582, i1 false
  br i1 %or.cond7, label %583, label %584

583:                                              ; preds = %578
  %fputc176 = call i32 @fputc(i32 32, ptr nonnull %.pre580)
  %.pre581 = load ptr, ptr @h5tools_dump_header_format, align 8
  %.pre582 = load ptr, ptr @rawoutstream, align 8
  br label %584

584:                                              ; preds = %578, %583, %573
  %585 = phi ptr [ %.pre580, %578 ], [ %.pre582, %583 ], [ %.pre583, %573 ]
  %586 = phi ptr [ %.pre579, %578 ], [ %.pre581, %583 ], [ %574, %573 ]
  %587 = getelementptr inbounds i8, ptr %586, i64 16
  %588 = load ptr, ptr %587, align 8
  %char0177 = load i8, ptr %588, align 1
  %589 = icmp ne i8 %char0177, 0
  %590 = icmp ne ptr %585, null
  %or.cond9 = select i1 %589, i1 %590, i1 false
  br i1 %or.cond9, label %591, label %592

591:                                              ; preds = %584
  %fputs178 = call i32 @fputs(ptr nonnull %588, ptr nonnull %585)
  %.pr192 = load ptr, ptr @rawoutstream, align 8
  br label %592

592:                                              ; preds = %584, %591
  %593 = phi ptr [ %585, %584 ], [ %.pr192, %591 ]
  %.not179 = icmp eq ptr %593, null
  br i1 %.not179, label %.thread598, label %594

594:                                              ; preds = %592
  %fputc180 = call i32 @fputc(i32 10, ptr nonnull %593)
  br label %.thread598

595:                                              ; preds = %572
  %596 = load ptr, ptr @rawoutstream, align 8
  %.not181 = icmp eq ptr %596, null
  br i1 %.not181, label %.thread598, label %597

597:                                              ; preds = %595
  %598 = load ptr, ptr @xmlnsprefix, align 8
  %599 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %596, ptr noundef nonnull @.str.33, ptr noundef %598) #22
  br label %.thread598

.thread598:                                       ; preds = %577, %595, %597, %592, %594
  call fastcc void @table_list_free()
  %600 = call i32 @H5Fclose(i64 noundef %408) #22
  %601 = icmp slt i32 %600, 0
  br i1 %601, label %602, label %603

602:                                              ; preds = %.thread598
  call void @h5tools_setstatus(i32 noundef 1) #22
  br label %603

603:                                              ; preds = %.thread598, %602
  %604 = load ptr, ptr @prefix, align 8
  %.not182 = icmp eq ptr %604, null
  br i1 %.not182, label %606, label %605

605:                                              ; preds = %603
  call void @free(ptr noundef nonnull %604) #22
  store ptr null, ptr @prefix, align 8
  br label %606

606:                                              ; preds = %605, %603
  %.not183 = icmp eq ptr %393, null
  br i1 %.not183, label %608, label %607

607:                                              ; preds = %606
  call void @free(ptr noundef nonnull %393) #22
  br label %608

608:                                              ; preds = %607, %606
  %609 = load i32, ptr @H5_optind, align 4
  %610 = icmp slt i32 %609, %0
  br i1 %610, label %387, label %._crit_edge394

._crit_edge394:                                   ; preds = %608, %382
  call fastcc void @free_handler(ptr noundef nonnull %.0111.i, i32 noundef %0)
  %611 = call i32 @h5tools_getstatus() #22
  call void @h5tools_close() #22
  call void @exit(i32 noundef %611) #26
  unreachable

.thread208.sink.split:                            ; preds = %349, %356, %360, %364, %367, %373, %353
  tail call void @h5tools_setstatus(i32 noundef 1) #22
  br label %.thread208

.thread208:                                       ; preds = %.thread208.sink.split, %parse_command_line.exit
  tail call fastcc void @table_list_free()
  br label %622

.thread590:                                       ; preds = %516, %531, %533, %561, %436, %431, %427, %410, %402, %401
  %.1 = phi i64 [ %.0391, %401 ], [ %.0391, %402 ], [ %408, %410 ], [ %408, %431 ], [ %408, %436 ], [ %408, %561 ], [ %408, %533 ], [ %408, %531 ], [ %408, %427 ], [ %408, %516 ]
  call fastcc void @table_list_free()
  %.not184 = icmp eq i64 %.072, 0
  br i1 %.not184, label %616, label %612

612:                                              ; preds = %.thread200, %.thread590
  %.1207 = phi i64 [ -1, %.thread200 ], [ %.1, %.thread590 ]
  %.2206 = phi ptr [ null, %.thread200 ], [ %393, %.thread590 ]
  %.173205 = phi i64 [ %380, %.thread200 ], [ %.072, %.thread590 ]
  %613 = call i32 @H5Pclose(i64 noundef %.173205) #22
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %615, label %616

615:                                              ; preds = %612
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.34) #22
  call void @h5tools_setstatus(i32 noundef 1) #22
  br label %616

616:                                              ; preds = %615, %612, %.thread590
  %.1199 = phi i64 [ %.1207, %615 ], [ %.1207, %612 ], [ %.1, %.thread590 ]
  %.2198 = phi ptr [ %.2206, %615 ], [ %.2206, %612 ], [ %393, %.thread590 ]
  %617 = icmp sgt i64 %.1199, -1
  br i1 %617, label %618, label %622

618:                                              ; preds = %616
  %619 = call i32 @H5Fclose(i64 noundef %.1199) #22
  %620 = icmp slt i32 %619, 0
  br i1 %620, label %621, label %622

621:                                              ; preds = %618
  call void @h5tools_setstatus(i32 noundef 1) #22
  br label %622

622:                                              ; preds = %.thread208, %618, %621, %616
  %.2198211 = phi ptr [ null, %.thread208 ], [ %.2198, %618 ], [ %.2198, %621 ], [ %.2198, %616 ]
  %623 = load ptr, ptr @prefix, align 8
  %.not185 = icmp eq ptr %623, null
  br i1 %.not185, label %625, label %624

624:                                              ; preds = %622
  call void @free(ptr noundef nonnull %623) #22
  store ptr null, ptr @prefix, align 8
  br label %625

625:                                              ; preds = %624, %622
  %.not186 = icmp eq ptr %.2198211, null
  br i1 %.not186, label %627, label %626

626:                                              ; preds = %625
  call void @free(ptr noundef nonnull %.2198211) #22
  br label %627

627:                                              ; preds = %626, %625
  br i1 %343, label %629, label %628

628:                                              ; preds = %627
  call fastcc void @free_handler(ptr noundef nonnull %.0111.i, i32 noundef %0)
  br label %629

629:                                              ; preds = %628, %627
  %630 = call i32 @h5tools_getstatus() #22
  call void @h5tools_close() #22
  call void @exit(i32 noundef %630) #26
  unreachable
}

declare void @h5tools_setprogname(ptr noundef) local_unnamed_addr #2

declare void @h5tools_setstatus(i32 noundef) local_unnamed_addr #2

declare void @h5tools_init() local_unnamed_addr #2

declare void @error_msg(ptr noundef, ...) local_unnamed_addr #2

declare void @warn_msg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #5 {
  %2 = load ptr, ptr @rawoutstream, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread1001, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @fflush(ptr noundef nonnull %2)
  %.pr = load ptr, ptr @rawoutstream, align 8
  %.not165 = icmp eq ptr %.pr, null
  br i1 %.not165, label %.thread1001, label %5

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.111, ptr noundef %0) #22
  %.pr353 = load ptr, ptr @rawoutstream, align 8
  %.not166 = icmp eq ptr %.pr353, null
  br i1 %.not166, label %.thread1001, label %.thread354

.thread354:                                       ; preds = %5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 10, i64 1, ptr nonnull %.pr353)
  %.pr356.pr = load ptr, ptr @rawoutstream, align 8
  %.not167 = icmp eq ptr %.pr356.pr, null
  br i1 %.not167, label %.thread1001, label %8

8:                                                ; preds = %.thread354
  %9 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 57, i64 1, ptr nonnull %.pr356.pr)
  %.pr359 = load ptr, ptr @rawoutstream, align 8
  %.not168 = icmp eq ptr %.pr359, null
  br i1 %.not168, label %.thread1001, label %.thread361

.thread361:                                       ; preds = %8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 56, i64 1, ptr nonnull %.pr359)
  %.pr364.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not169 = icmp eq ptr %.pr364.pr.pr, null
  br i1 %.not169, label %.thread1001, label %11

11:                                               ; preds = %.thread361
  %12 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 46, i64 1, ptr nonnull %.pr364.pr.pr)
  %.pr367 = load ptr, ptr @rawoutstream, align 8
  %.not170 = icmp eq ptr %.pr367, null
  br i1 %.not170, label %.thread1001, label %.thread369

.thread369:                                       ; preds = %11
  %13 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 83, i64 1, ptr nonnull %.pr367)
  %.pr372.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not171 = icmp eq ptr %.pr372.pr.pr, null
  br i1 %.not171, label %.thread1001, label %14

14:                                               ; preds = %.thread369
  %15 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 73, i64 1, ptr nonnull %.pr372.pr.pr)
  %.pr375 = load ptr, ptr @rawoutstream, align 8
  %.not172 = icmp eq ptr %.pr375, null
  br i1 %.not172, label %.thread1001, label %.thread377

.thread377:                                       ; preds = %14
  %16 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 72, i64 1, ptr nonnull %.pr375)
  %.pr380.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not173 = icmp eq ptr %.pr380.pr.pr.pr, null
  br i1 %.not173, label %.thread1001, label %17

17:                                               ; preds = %.thread377
  %18 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 45, i64 1, ptr nonnull %.pr380.pr.pr.pr)
  %.pr383 = load ptr, ptr @rawoutstream, align 8
  %.not174 = icmp eq ptr %.pr383, null
  br i1 %.not174, label %.thread1001, label %.thread385

.thread385:                                       ; preds = %17
  %19 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 69, i64 1, ptr nonnull %.pr383)
  %.pr388.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not175 = icmp eq ptr %.pr388.pr.pr.pr, null
  br i1 %.not175, label %.thread1001, label %20

20:                                               ; preds = %.thread385
  %21 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 67, i64 1, ptr nonnull %.pr388.pr.pr.pr)
  %.pr391 = load ptr, ptr @rawoutstream, align 8
  %.not176 = icmp eq ptr %.pr391, null
  br i1 %.not176, label %.thread1001, label %.thread393

.thread393:                                       ; preds = %20
  %22 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 63, i64 1, ptr nonnull %.pr391)
  %.pr396.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not177 = icmp eq ptr %.pr396.pr.pr.pr, null
  br i1 %.not177, label %.thread1001, label %23

23:                                               ; preds = %.thread393
  %24 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 70, i64 1, ptr nonnull %.pr396.pr.pr.pr)
  %.pr399 = load ptr, ptr @rawoutstream, align 8
  %.not178 = icmp eq ptr %.pr399, null
  br i1 %.not178, label %.thread1001, label %.thread401

.thread401:                                       ; preds = %23
  %25 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 69, i64 1, ptr nonnull %.pr399)
  %.pr404.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not179 = icmp eq ptr %.pr404.pr.pr.pr, null
  br i1 %.not179, label %.thread1001, label %26

26:                                               ; preds = %.thread401
  %27 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 54, i64 1, ptr nonnull %.pr404.pr.pr.pr)
  %.pr407 = load ptr, ptr @rawoutstream, align 8
  %.not180 = icmp eq ptr %.pr407, null
  br i1 %.not180, label %.thread1001, label %.thread409

.thread409:                                       ; preds = %26
  %28 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 56, i64 1, ptr nonnull %.pr407)
  %.pr412.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not181 = icmp eq ptr %.pr412.pr.pr.pr.pr, null
  br i1 %.not181, label %.thread1001, label %29

29:                                               ; preds = %.thread409
  %30 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 54, i64 1, ptr nonnull %.pr412.pr.pr.pr.pr)
  %.pr415 = load ptr, ptr @rawoutstream, align 8
  %.not182 = icmp eq ptr %.pr415, null
  br i1 %.not182, label %.thread1001, label %.thread417

.thread417:                                       ; preds = %29
  %31 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 78, i64 1, ptr nonnull %.pr415)
  %.pr420.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not183 = icmp eq ptr %.pr420.pr.pr.pr.pr, null
  br i1 %.not183, label %.thread1001, label %32

32:                                               ; preds = %.thread417
  %33 = tail call i64 @fwrite(ptr nonnull @.str.129, i64 78, i64 1, ptr nonnull %.pr420.pr.pr.pr.pr)
  %.pr423 = load ptr, ptr @rawoutstream, align 8
  %.not184 = icmp eq ptr %.pr423, null
  br i1 %.not184, label %.thread1001, label %.thread425

.thread425:                                       ; preds = %32
  %34 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 78, i64 1, ptr nonnull %.pr423)
  %.pr428.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not185 = icmp eq ptr %.pr428.pr.pr.pr.pr, null
  br i1 %.not185, label %.thread1001, label %35

35:                                               ; preds = %.thread425
  %36 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 76, i64 1, ptr nonnull %.pr428.pr.pr.pr.pr)
  %.pr431 = load ptr, ptr @rawoutstream, align 8
  %.not186 = icmp eq ptr %.pr431, null
  br i1 %.not186, label %.thread1001, label %.thread433

.thread433:                                       ; preds = %35
  %37 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 69, i64 1, ptr nonnull %.pr431)
  %.pr436.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not187 = icmp eq ptr %.pr436.pr.pr.pr.pr, null
  br i1 %.not187, label %.thread1001, label %38

38:                                               ; preds = %.thread433
  %39 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 81, i64 1, ptr nonnull %.pr436.pr.pr.pr.pr)
  %.pr439 = load ptr, ptr @rawoutstream, align 8
  %.not188 = icmp eq ptr %.pr439, null
  br i1 %.not188, label %.thread1001, label %.thread441

.thread441:                                       ; preds = %38
  %40 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 59, i64 1, ptr nonnull %.pr439)
  %.pr444.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not189 = icmp eq ptr %.pr444.pr.pr.pr.pr, null
  br i1 %.not189, label %.thread1001, label %41

41:                                               ; preds = %.thread441
  %42 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 71, i64 1, ptr nonnull %.pr444.pr.pr.pr.pr)
  %.pr447 = load ptr, ptr @rawoutstream, align 8
  %.not190 = icmp eq ptr %.pr447, null
  br i1 %.not190, label %.thread1001, label %.thread449

.thread449:                                       ; preds = %41
  %43 = tail call i64 @fwrite(ptr nonnull @.str.136, i64 72, i64 1, ptr nonnull %.pr447)
  %.pr452.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not191 = icmp eq ptr %.pr452.pr.pr.pr.pr, null
  br i1 %.not191, label %.thread1001, label %44

44:                                               ; preds = %.thread449
  %45 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 53, i64 1, ptr nonnull %.pr452.pr.pr.pr.pr)
  %.pr455 = load ptr, ptr @rawoutstream, align 8
  %.not192 = icmp eq ptr %.pr455, null
  br i1 %.not192, label %.thread1001, label %.thread457

.thread457:                                       ; preds = %44
  %46 = tail call i64 @fwrite(ptr nonnull @.str.138, i64 73, i64 1, ptr nonnull %.pr455)
  %.pr460.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not193 = icmp eq ptr %.pr460.pr.pr.pr.pr, null
  br i1 %.not193, label %.thread1001, label %47

47:                                               ; preds = %.thread457
  %48 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 81, i64 1, ptr nonnull %.pr460.pr.pr.pr.pr)
  %.pr463 = load ptr, ptr @rawoutstream, align 8
  %.not194 = icmp eq ptr %.pr463, null
  br i1 %.not194, label %.thread1001, label %.thread465

.thread465:                                       ; preds = %47
  %49 = tail call i64 @fwrite(ptr nonnull @.str.140, i64 46, i64 1, ptr nonnull %.pr463)
  %.pr468.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not195 = icmp eq ptr %.pr468.pr.pr.pr.pr, null
  br i1 %.not195, label %.thread1001, label %50

50:                                               ; preds = %.thread465
  %51 = tail call i64 @fwrite(ptr nonnull @.str.141, i64 75, i64 1, ptr nonnull %.pr468.pr.pr.pr.pr)
  %.pr471 = load ptr, ptr @rawoutstream, align 8
  %.not196 = icmp eq ptr %.pr471, null
  br i1 %.not196, label %.thread1001, label %.thread473

.thread473:                                       ; preds = %50
  %52 = tail call i64 @fwrite(ptr nonnull @.str.140, i64 46, i64 1, ptr nonnull %.pr471)
  %.pr476.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not197 = icmp eq ptr %.pr476.pr.pr.pr.pr.pr, null
  br i1 %.not197, label %.thread1001, label %53

53:                                               ; preds = %.thread473
  %54 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 82, i64 1, ptr nonnull %.pr476.pr.pr.pr.pr.pr)
  %.pr479 = load ptr, ptr @rawoutstream, align 8
  %.not198 = icmp eq ptr %.pr479, null
  br i1 %.not198, label %.thread1001, label %.thread481

.thread481:                                       ; preds = %53
  %55 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 58, i64 1, ptr nonnull %.pr479)
  %.pr484.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not199 = icmp eq ptr %.pr484.pr.pr.pr.pr.pr, null
  br i1 %.not199, label %.thread1001, label %56

56:                                               ; preds = %.thread481
  %57 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 87, i64 1, ptr nonnull %.pr484.pr.pr.pr.pr.pr)
  %.pr487 = load ptr, ptr @rawoutstream, align 8
  %.not200 = icmp eq ptr %.pr487, null
  br i1 %.not200, label %.thread1001, label %.thread489

.thread489:                                       ; preds = %56
  %58 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 92, i64 1, ptr nonnull %.pr487)
  %.pr492.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not201 = icmp eq ptr %.pr492.pr.pr.pr.pr.pr, null
  br i1 %.not201, label %.thread1001, label %59

59:                                               ; preds = %.thread489
  %60 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 78, i64 1, ptr nonnull %.pr492.pr.pr.pr.pr.pr)
  %.pr495 = load ptr, ptr @rawoutstream, align 8
  %.not202 = icmp eq ptr %.pr495, null
  br i1 %.not202, label %.thread1001, label %.thread497

.thread497:                                       ; preds = %59
  %61 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 78, i64 1, ptr nonnull %.pr495)
  %.pr500.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not203 = icmp eq ptr %.pr500.pr.pr.pr.pr.pr, null
  br i1 %.not203, label %.thread1001, label %62

62:                                               ; preds = %.thread497
  %63 = tail call i64 @fwrite(ptr nonnull @.str.140, i64 46, i64 1, ptr nonnull %.pr500.pr.pr.pr.pr.pr)
  %.pr503 = load ptr, ptr @rawoutstream, align 8
  %.not204 = icmp eq ptr %.pr503, null
  br i1 %.not204, label %.thread1001, label %.thread505

.thread505:                                       ; preds = %62
  %64 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 72, i64 1, ptr nonnull %.pr503)
  %.pr508.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not205 = icmp eq ptr %.pr508.pr.pr.pr.pr.pr, null
  br i1 %.not205, label %.thread1001, label %65

65:                                               ; preds = %.thread505
  %66 = tail call i64 @fwrite(ptr nonnull @.str.140, i64 46, i64 1, ptr nonnull %.pr508.pr.pr.pr.pr.pr)
  %.pr511 = load ptr, ptr @rawoutstream, align 8
  %.not206 = icmp eq ptr %.pr511, null
  br i1 %.not206, label %.thread1001, label %.thread513

.thread513:                                       ; preds = %65
  %67 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 79, i64 1, ptr nonnull %.pr511)
  %.pr516.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not207 = icmp eq ptr %.pr516.pr.pr.pr.pr.pr, null
  br i1 %.not207, label %.thread1001, label %68

68:                                               ; preds = %.thread513
  %69 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 58, i64 1, ptr nonnull %.pr516.pr.pr.pr.pr.pr)
  %.pr519 = load ptr, ptr @rawoutstream, align 8
  %.not208 = icmp eq ptr %.pr519, null
  br i1 %.not208, label %.thread1001, label %.thread521

.thread521:                                       ; preds = %68
  %70 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 47, i64 1, ptr nonnull %.pr519)
  %.pr524.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not209 = icmp eq ptr %.pr524.pr.pr.pr.pr.pr, null
  br i1 %.not209, label %.thread1001, label %71

71:                                               ; preds = %.thread521
  %72 = tail call i64 @fwrite(ptr nonnull @.str.151, i64 56, i64 1, ptr nonnull %.pr524.pr.pr.pr.pr.pr)
  %.pr527 = load ptr, ptr @rawoutstream, align 8
  %.not210 = icmp eq ptr %.pr527, null
  br i1 %.not210, label %.thread1001, label %.thread529

.thread529:                                       ; preds = %71
  %73 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 80, i64 1, ptr nonnull %.pr527)
  %.pr532.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not211 = icmp eq ptr %.pr532.pr.pr.pr.pr.pr, null
  br i1 %.not211, label %.thread1001, label %74

74:                                               ; preds = %.thread529
  %75 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 64, i64 1, ptr nonnull %.pr532.pr.pr.pr.pr.pr)
  %.pr535 = load ptr, ptr @rawoutstream, align 8
  %.not212 = icmp eq ptr %.pr535, null
  br i1 %.not212, label %.thread1001, label %.thread537

.thread537:                                       ; preds = %74
  %76 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 55, i64 1, ptr nonnull %.pr535)
  %.pr540.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not213 = icmp eq ptr %.pr540.pr.pr.pr.pr.pr, null
  br i1 %.not213, label %.thread1001, label %77

77:                                               ; preds = %.thread537
  %78 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 54, i64 1, ptr nonnull %.pr540.pr.pr.pr.pr.pr)
  %.pr543 = load ptr, ptr @rawoutstream, align 8
  %.not214 = icmp eq ptr %.pr543, null
  br i1 %.not214, label %.thread1001, label %.thread545

.thread545:                                       ; preds = %77
  %79 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 68, i64 1, ptr nonnull %.pr543)
  %.pr548.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not215 = icmp eq ptr %.pr548.pr.pr.pr.pr.pr, null
  br i1 %.not215, label %.thread1001, label %80

80:                                               ; preds = %.thread545
  %81 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 72, i64 1, ptr nonnull %.pr548.pr.pr.pr.pr.pr)
  %.pr551 = load ptr, ptr @rawoutstream, align 8
  %.not216 = icmp eq ptr %.pr551, null
  br i1 %.not216, label %.thread1001, label %.thread553

.thread553:                                       ; preds = %80
  %82 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 61, i64 1, ptr nonnull %.pr551)
  %.pr556.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not217 = icmp eq ptr %.pr556.pr.pr.pr.pr.pr, null
  br i1 %.not217, label %.thread1001, label %83

83:                                               ; preds = %.thread553
  %84 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 96, i64 1, ptr nonnull %.pr556.pr.pr.pr.pr.pr)
  %.pr559 = load ptr, ptr @rawoutstream, align 8
  %.not218 = icmp eq ptr %.pr559, null
  br i1 %.not218, label %.thread1001, label %.thread561

.thread561:                                       ; preds = %83
  %85 = tail call i64 @fwrite(ptr nonnull @.str.160, i64 78, i64 1, ptr nonnull %.pr559)
  %.pr564.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not219 = icmp eq ptr %.pr564.pr.pr.pr.pr.pr, null
  br i1 %.not219, label %.thread1001, label %86

86:                                               ; preds = %.thread561
  %87 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 67, i64 1, ptr nonnull %.pr564.pr.pr.pr.pr.pr)
  %.pr567 = load ptr, ptr @rawoutstream, align 8
  %.not220 = icmp eq ptr %.pr567, null
  br i1 %.not220, label %.thread1001, label %.thread569

.thread569:                                       ; preds = %86
  %88 = tail call i64 @fwrite(ptr nonnull @.str.162, i64 75, i64 1, ptr nonnull %.pr567)
  %.pr572.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not221 = icmp eq ptr %.pr572.pr.pr.pr.pr.pr, null
  br i1 %.not221, label %.thread1001, label %89

89:                                               ; preds = %.thread569
  %90 = tail call i64 @fwrite(ptr nonnull @.str.163, i64 83, i64 1, ptr nonnull %.pr572.pr.pr.pr.pr.pr)
  %.pr575 = load ptr, ptr @rawoutstream, align 8
  %.not222 = icmp eq ptr %.pr575, null
  br i1 %.not222, label %.thread1001, label %.thread577

.thread577:                                       ; preds = %89
  %91 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 81, i64 1, ptr nonnull %.pr575)
  %.pr580.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not223 = icmp eq ptr %.pr580.pr.pr.pr.pr.pr, null
  br i1 %.not223, label %.thread1001, label %92

92:                                               ; preds = %.thread577
  %93 = tail call i64 @fwrite(ptr nonnull @.str.165, i64 56, i64 1, ptr nonnull %.pr580.pr.pr.pr.pr.pr)
  %.pr583 = load ptr, ptr @rawoutstream, align 8
  %.not224 = icmp eq ptr %.pr583, null
  br i1 %.not224, label %.thread1001, label %.thread585

.thread585:                                       ; preds = %92
  %94 = tail call i64 @fwrite(ptr nonnull @.str.166, i64 47, i64 1, ptr nonnull %.pr583)
  %.pr588.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not225 = icmp eq ptr %.pr588.pr.pr.pr.pr.pr, null
  br i1 %.not225, label %.thread1001, label %95

95:                                               ; preds = %.thread585
  %96 = tail call i64 @fwrite(ptr nonnull @.str.167, i64 79, i64 1, ptr nonnull %.pr588.pr.pr.pr.pr.pr)
  %.pr591 = load ptr, ptr @rawoutstream, align 8
  %.not226 = icmp eq ptr %.pr591, null
  br i1 %.not226, label %.thread1001, label %.thread593

.thread593:                                       ; preds = %95
  %97 = tail call i64 @fwrite(ptr nonnull @.str.168, i64 77, i64 1, ptr nonnull %.pr591)
  %.pr596.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not227 = icmp eq ptr %.pr596.pr.pr.pr.pr.pr, null
  br i1 %.not227, label %.thread1001, label %98

98:                                               ; preds = %.thread593
  %99 = tail call i64 @fwrite(ptr nonnull @.str.169, i64 73, i64 1, ptr nonnull %.pr596.pr.pr.pr.pr.pr)
  %.pr599 = load ptr, ptr @rawoutstream, align 8
  %.not228 = icmp eq ptr %.pr599, null
  br i1 %.not228, label %.thread1001, label %.thread601

.thread601:                                       ; preds = %98
  %100 = tail call i64 @fwrite(ptr nonnull @.str.170, i64 74, i64 1, ptr nonnull %.pr599)
  %.pr604.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not229 = icmp eq ptr %.pr604.pr.pr.pr.pr.pr.pr, null
  br i1 %.not229, label %.thread1001, label %101

101:                                              ; preds = %.thread601
  %102 = tail call i64 @fwrite(ptr nonnull @.str.171, i64 78, i64 1, ptr nonnull %.pr604.pr.pr.pr.pr.pr.pr)
  %.pr607 = load ptr, ptr @rawoutstream, align 8
  %.not230 = icmp eq ptr %.pr607, null
  br i1 %.not230, label %.thread1001, label %.thread609

.thread609:                                       ; preds = %101
  %103 = tail call i64 @fwrite(ptr nonnull @.str.172, i64 77, i64 1, ptr nonnull %.pr607)
  %.pr612.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not231 = icmp eq ptr %.pr612.pr.pr.pr.pr.pr.pr, null
  br i1 %.not231, label %.thread1001, label %104

104:                                              ; preds = %.thread609
  %105 = tail call i64 @fwrite(ptr nonnull @.str.173, i64 36, i64 1, ptr nonnull %.pr612.pr.pr.pr.pr.pr.pr)
  %.pr615 = load ptr, ptr @rawoutstream, align 8
  %.not232 = icmp eq ptr %.pr615, null
  br i1 %.not232, label %.thread1001, label %.thread617

.thread617:                                       ; preds = %104
  %106 = tail call i64 @fwrite(ptr nonnull @.str.174, i64 69, i64 1, ptr nonnull %.pr615)
  %.pr620.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not233 = icmp eq ptr %.pr620.pr.pr.pr.pr.pr.pr, null
  br i1 %.not233, label %.thread1001, label %107

107:                                              ; preds = %.thread617
  %108 = tail call i64 @fwrite(ptr nonnull @.str.175, i64 51, i64 1, ptr nonnull %.pr620.pr.pr.pr.pr.pr.pr)
  %.pr623 = load ptr, ptr @rawoutstream, align 8
  %.not234 = icmp eq ptr %.pr623, null
  br i1 %.not234, label %.thread1001, label %.thread625

.thread625:                                       ; preds = %107
  %109 = tail call i64 @fwrite(ptr nonnull @.str.176, i64 57, i64 1, ptr nonnull %.pr623)
  %.pr628.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not235 = icmp eq ptr %.pr628.pr.pr.pr.pr.pr.pr, null
  br i1 %.not235, label %.thread1001, label %110

110:                                              ; preds = %.thread625
  %111 = tail call i64 @fwrite(ptr nonnull @.str.177, i64 65, i64 1, ptr nonnull %.pr628.pr.pr.pr.pr.pr.pr)
  %.pr631 = load ptr, ptr @rawoutstream, align 8
  %.not236 = icmp eq ptr %.pr631, null
  br i1 %.not236, label %.thread1001, label %.thread633

.thread633:                                       ; preds = %110
  %112 = tail call i64 @fwrite(ptr nonnull @.str.178, i64 67, i64 1, ptr nonnull %.pr631)
  %.pr636.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not237 = icmp eq ptr %.pr636.pr.pr.pr.pr.pr.pr, null
  br i1 %.not237, label %.thread1001, label %113

113:                                              ; preds = %.thread633
  %114 = tail call i64 @fwrite(ptr nonnull @.str.179, i64 63, i64 1, ptr nonnull %.pr636.pr.pr.pr.pr.pr.pr)
  %.pr639 = load ptr, ptr @rawoutstream, align 8
  %.not238 = icmp eq ptr %.pr639, null
  br i1 %.not238, label %.thread1001, label %.thread641

.thread641:                                       ; preds = %113
  %115 = tail call i64 @fwrite(ptr nonnull @.str.180, i64 64, i64 1, ptr nonnull %.pr639)
  %.pr644.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not239 = icmp eq ptr %.pr644.pr.pr.pr.pr.pr.pr, null
  br i1 %.not239, label %.thread1001, label %116

116:                                              ; preds = %.thread641
  %117 = tail call i64 @fwrite(ptr nonnull @.str.181, i64 64, i64 1, ptr nonnull %.pr644.pr.pr.pr.pr.pr.pr)
  %.pr647 = load ptr, ptr @rawoutstream, align 8
  %.not240 = icmp eq ptr %.pr647, null
  br i1 %.not240, label %.thread1001, label %.thread649

.thread649:                                       ; preds = %116
  %118 = tail call i64 @fwrite(ptr nonnull @.str.182, i64 79, i64 1, ptr nonnull %.pr647)
  %.pr652.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not241 = icmp eq ptr %.pr652.pr.pr.pr.pr.pr.pr, null
  br i1 %.not241, label %.thread1001, label %119

119:                                              ; preds = %.thread649
  %120 = tail call i64 @fwrite(ptr nonnull @.str.183, i64 51, i64 1, ptr nonnull %.pr652.pr.pr.pr.pr.pr.pr)
  %.pr655 = load ptr, ptr @rawoutstream, align 8
  %.not242 = icmp eq ptr %.pr655, null
  br i1 %.not242, label %.thread1001, label %.thread657

.thread657:                                       ; preds = %119
  %121 = tail call i64 @fwrite(ptr nonnull @.str.184, i64 83, i64 1, ptr nonnull %.pr655)
  %.pr660.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not243 = icmp eq ptr %.pr660.pr.pr.pr.pr.pr.pr, null
  br i1 %.not243, label %.thread1001, label %122

122:                                              ; preds = %.thread657
  %123 = tail call i64 @fwrite(ptr nonnull @.str.185, i64 77, i64 1, ptr nonnull %.pr660.pr.pr.pr.pr.pr.pr)
  %.pr663 = load ptr, ptr @rawoutstream, align 8
  %.not244 = icmp eq ptr %.pr663, null
  br i1 %.not244, label %.thread1001, label %.thread665

.thread665:                                       ; preds = %122
  %124 = tail call i64 @fwrite(ptr nonnull @.str.186, i64 55, i64 1, ptr nonnull %.pr663)
  %.pr668.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not245 = icmp eq ptr %.pr668.pr.pr.pr.pr.pr.pr, null
  br i1 %.not245, label %.thread1001, label %125

125:                                              ; preds = %.thread665
  %126 = tail call i64 @fwrite(ptr nonnull @.str.187, i64 44, i64 1, ptr nonnull %.pr668.pr.pr.pr.pr.pr.pr)
  %.pr671 = load ptr, ptr @rawoutstream, align 8
  %.not246 = icmp eq ptr %.pr671, null
  br i1 %.not246, label %.thread1001, label %.thread673

.thread673:                                       ; preds = %125
  %127 = tail call i64 @fwrite(ptr nonnull @.str.188, i64 53, i64 1, ptr nonnull %.pr671)
  %.pr676.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not247 = icmp eq ptr %.pr676.pr.pr.pr.pr.pr.pr, null
  br i1 %.not247, label %.thread1001, label %128

128:                                              ; preds = %.thread673
  %129 = tail call i64 @fwrite(ptr nonnull @.str.189, i64 50, i64 1, ptr nonnull %.pr676.pr.pr.pr.pr.pr.pr)
  %.pr679 = load ptr, ptr @rawoutstream, align 8
  %.not248 = icmp eq ptr %.pr679, null
  br i1 %.not248, label %.thread1001, label %.thread681

.thread681:                                       ; preds = %128
  %130 = tail call i64 @fwrite(ptr nonnull @.str.190, i64 53, i64 1, ptr nonnull %.pr679)
  %.pr684.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not249 = icmp eq ptr %.pr684.pr.pr.pr.pr.pr.pr, null
  br i1 %.not249, label %.thread1001, label %131

131:                                              ; preds = %.thread681
  %132 = tail call i64 @fwrite(ptr nonnull @.str.191, i64 69, i64 1, ptr nonnull %.pr684.pr.pr.pr.pr.pr.pr)
  %.pr687 = load ptr, ptr @rawoutstream, align 8
  %.not250 = icmp eq ptr %.pr687, null
  br i1 %.not250, label %.thread1001, label %.thread689

.thread689:                                       ; preds = %131
  %133 = tail call i64 @fwrite(ptr nonnull @.str.192, i64 62, i64 1, ptr nonnull %.pr687)
  %.pr692.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not251 = icmp eq ptr %.pr692.pr.pr.pr.pr.pr.pr, null
  br i1 %.not251, label %.thread1001, label %134

134:                                              ; preds = %.thread689
  %135 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 77, i64 1, ptr nonnull %.pr692.pr.pr.pr.pr.pr.pr)
  %.pr695 = load ptr, ptr @rawoutstream, align 8
  %.not252 = icmp eq ptr %.pr695, null
  br i1 %.not252, label %.thread1001, label %.thread697

.thread697:                                       ; preds = %134
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %.pr695)
  %.pr700.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not253 = icmp eq ptr %.pr700.pr.pr.pr.pr.pr.pr, null
  br i1 %.not253, label %.thread1001, label %136

136:                                              ; preds = %.thread697
  %137 = tail call i64 @fwrite(ptr nonnull @.str.194, i64 51, i64 1, ptr nonnull %.pr700.pr.pr.pr.pr.pr.pr)
  %.pr703 = load ptr, ptr @rawoutstream, align 8
  %.not254 = icmp eq ptr %.pr703, null
  br i1 %.not254, label %.thread1001, label %.thread705

.thread705:                                       ; preds = %136
  %138 = tail call i64 @fwrite(ptr nonnull @.str.195, i64 71, i64 1, ptr nonnull %.pr703)
  %.pr708.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not255 = icmp eq ptr %.pr708.pr.pr.pr.pr.pr.pr, null
  br i1 %.not255, label %.thread1001, label %139

139:                                              ; preds = %.thread705
  %140 = tail call i64 @fwrite(ptr nonnull @.str.196, i64 68, i64 1, ptr nonnull %.pr708.pr.pr.pr.pr.pr.pr)
  %.pr711 = load ptr, ptr @rawoutstream, align 8
  %.not256 = icmp eq ptr %.pr711, null
  br i1 %.not256, label %.thread1001, label %.thread713

.thread713:                                       ; preds = %139
  %141 = tail call i64 @fwrite(ptr nonnull @.str.197, i64 70, i64 1, ptr nonnull %.pr711)
  %.pr716.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not257 = icmp eq ptr %.pr716.pr.pr.pr.pr.pr.pr, null
  br i1 %.not257, label %.thread1001, label %142

142:                                              ; preds = %.thread713
  %143 = tail call i64 @fwrite(ptr nonnull @.str.198, i64 90, i64 1, ptr nonnull %.pr716.pr.pr.pr.pr.pr.pr)
  %.pr719 = load ptr, ptr @rawoutstream, align 8
  %.not258 = icmp eq ptr %.pr719, null
  br i1 %.not258, label %.thread1001, label %.thread721

.thread721:                                       ; preds = %142
  %144 = tail call i64 @fwrite(ptr nonnull @.str.199, i64 79, i64 1, ptr nonnull %.pr719)
  %.pr724.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not259 = icmp eq ptr %.pr724.pr.pr.pr.pr.pr.pr, null
  br i1 %.not259, label %.thread1001, label %145

145:                                              ; preds = %.thread721
  %146 = tail call i64 @fwrite(ptr nonnull @.str.200, i64 76, i64 1, ptr nonnull %.pr724.pr.pr.pr.pr.pr.pr)
  %.pr727 = load ptr, ptr @rawoutstream, align 8
  %.not260 = icmp eq ptr %.pr727, null
  br i1 %.not260, label %.thread1001, label %.thread729

.thread729:                                       ; preds = %145
  %fputc261 = tail call i32 @fputc(i32 10, ptr nonnull %.pr727)
  %.pr732.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not262 = icmp eq ptr %.pr732.pr.pr.pr.pr.pr.pr, null
  br i1 %.not262, label %.thread1001, label %147

147:                                              ; preds = %.thread729
  %148 = tail call i64 @fwrite(ptr nonnull @.str.201, i64 74, i64 1, ptr nonnull %.pr732.pr.pr.pr.pr.pr.pr)
  %.pr735 = load ptr, ptr @rawoutstream, align 8
  %.not263 = icmp eq ptr %.pr735, null
  br i1 %.not263, label %.thread1001, label %.thread737

.thread737:                                       ; preds = %147
  %149 = tail call i64 @fwrite(ptr nonnull @.str.202, i64 51, i64 1, ptr nonnull %.pr735)
  %.pr740.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not264 = icmp eq ptr %.pr740.pr.pr.pr.pr.pr.pr, null
  br i1 %.not264, label %.thread1001, label %150

150:                                              ; preds = %.thread737
  %151 = tail call i64 @fwrite(ptr nonnull @.str.203, i64 75, i64 1, ptr nonnull %.pr740.pr.pr.pr.pr.pr.pr)
  %.pr743 = load ptr, ptr @rawoutstream, align 8
  %.not265 = icmp eq ptr %.pr743, null
  br i1 %.not265, label %.thread1001, label %.thread745

.thread745:                                       ; preds = %150
  %152 = tail call i64 @fwrite(ptr nonnull @.str.204, i64 61, i64 1, ptr nonnull %.pr743)
  %.pr748.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not266 = icmp eq ptr %.pr748.pr.pr.pr.pr.pr.pr, null
  br i1 %.not266, label %.thread1001, label %153

153:                                              ; preds = %.thread745
  %154 = tail call i64 @fwrite(ptr nonnull @.str.205, i64 95, i64 1, ptr nonnull %.pr748.pr.pr.pr.pr.pr.pr)
  %.pr751 = load ptr, ptr @rawoutstream, align 8
  %.not267 = icmp eq ptr %.pr751, null
  br i1 %.not267, label %.thread1001, label %.thread753

.thread753:                                       ; preds = %153
  %155 = tail call i64 @fwrite(ptr nonnull @.str.206, i64 58, i64 1, ptr nonnull %.pr751)
  %.pr756.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not268 = icmp eq ptr %.pr756.pr.pr.pr.pr.pr.pr, null
  br i1 %.not268, label %.thread1001, label %156

156:                                              ; preds = %.thread753
  %157 = tail call i64 @fwrite(ptr nonnull @.str.207, i64 82, i64 1, ptr nonnull %.pr756.pr.pr.pr.pr.pr.pr)
  %.pr759 = load ptr, ptr @rawoutstream, align 8
  %.not269 = icmp eq ptr %.pr759, null
  br i1 %.not269, label %.thread1001, label %.thread761

.thread761:                                       ; preds = %156
  %fputc270 = tail call i32 @fputc(i32 10, ptr nonnull %.pr759)
  %.pr764.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not271 = icmp eq ptr %.pr764.pr.pr.pr.pr.pr.pr, null
  br i1 %.not271, label %.thread1001, label %158

158:                                              ; preds = %.thread761
  %159 = tail call i64 @fwrite(ptr nonnull @.str.208, i64 60, i64 1, ptr nonnull %.pr764.pr.pr.pr.pr.pr.pr)
  %.pr767 = load ptr, ptr @rawoutstream, align 8
  %.not272 = icmp eq ptr %.pr767, null
  br i1 %.not272, label %.thread1001, label %.thread769

.thread769:                                       ; preds = %158
  %160 = tail call i64 @fwrite(ptr nonnull @.str.209, i64 90, i64 1, ptr nonnull %.pr767)
  %.pr772.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not273 = icmp eq ptr %.pr772.pr.pr.pr.pr.pr.pr, null
  br i1 %.not273, label %.thread1001, label %161

161:                                              ; preds = %.thread769
  %162 = tail call i64 @fwrite(ptr nonnull @.str.210, i64 101, i64 1, ptr nonnull %.pr772.pr.pr.pr.pr.pr.pr)
  %.pr775 = load ptr, ptr @rawoutstream, align 8
  %.not274 = icmp eq ptr %.pr775, null
  br i1 %.not274, label %.thread1001, label %.thread777

.thread777:                                       ; preds = %161
  %163 = tail call i64 @fwrite(ptr nonnull @.str.211, i64 80, i64 1, ptr nonnull %.pr775)
  %.pr780.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not275 = icmp eq ptr %.pr780.pr.pr.pr.pr.pr.pr, null
  br i1 %.not275, label %.thread1001, label %164

164:                                              ; preds = %.thread777
  %165 = tail call i64 @fwrite(ptr nonnull @.str.212, i64 70, i64 1, ptr nonnull %.pr780.pr.pr.pr.pr.pr.pr)
  %.pr783 = load ptr, ptr @rawoutstream, align 8
  %.not276 = icmp eq ptr %.pr783, null
  br i1 %.not276, label %.thread1001, label %.thread785

.thread785:                                       ; preds = %164
  %166 = tail call i64 @fwrite(ptr nonnull @.str.213, i64 27, i64 1, ptr nonnull %.pr783)
  %.pr788.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not277 = icmp eq ptr %.pr788.pr.pr.pr.pr.pr.pr, null
  br i1 %.not277, label %.thread1001, label %167

167:                                              ; preds = %.thread785
  %168 = tail call i64 @fwrite(ptr nonnull @.str.214, i64 86, i64 1, ptr nonnull %.pr788.pr.pr.pr.pr.pr.pr)
  %.pr791 = load ptr, ptr @rawoutstream, align 8
  %.not278 = icmp eq ptr %.pr791, null
  br i1 %.not278, label %.thread1001, label %.thread793

.thread793:                                       ; preds = %167
  %fputc279 = tail call i32 @fputc(i32 10, ptr nonnull %.pr791)
  %.pr796.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not280 = icmp eq ptr %.pr796.pr.pr.pr.pr.pr.pr, null
  br i1 %.not280, label %.thread1001, label %169

169:                                              ; preds = %.thread793
  %170 = tail call i64 @fwrite(ptr nonnull @.str.215, i64 21, i64 1, ptr nonnull %.pr796.pr.pr.pr.pr.pr.pr)
  %.pr799 = load ptr, ptr @rawoutstream, align 8
  %.not281 = icmp eq ptr %.pr799, null
  br i1 %.not281, label %.thread1001, label %.thread801

.thread801:                                       ; preds = %169
  %171 = tail call i64 @fwrite(ptr nonnull @.str.216, i64 58, i64 1, ptr nonnull %.pr799)
  %.pr804.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not282 = icmp eq ptr %.pr804.pr.pr.pr.pr.pr.pr, null
  br i1 %.not282, label %.thread1001, label %172

172:                                              ; preds = %.thread801
  %173 = tail call i64 @fwrite(ptr nonnull @.str.217, i64 36, i64 1, ptr nonnull %.pr804.pr.pr.pr.pr.pr.pr)
  %.pr807 = load ptr, ptr @rawoutstream, align 8
  %.not283 = icmp eq ptr %.pr807, null
  br i1 %.not283, label %.thread1001, label %.thread809

.thread809:                                       ; preds = %172
  %174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr807, ptr noundef nonnull @.str.218) #22
  %.pr812.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not284 = icmp eq ptr %.pr812.pr.pr.pr.pr.pr.pr, null
  br i1 %.not284, label %.thread1001, label %175

175:                                              ; preds = %.thread809
  %176 = tail call i64 @fwrite(ptr nonnull @.str.219, i64 57, i64 1, ptr nonnull %.pr812.pr.pr.pr.pr.pr.pr)
  %.pr815 = load ptr, ptr @rawoutstream, align 8
  %.not285 = icmp eq ptr %.pr815, null
  br i1 %.not285, label %.thread1001, label %.thread817

.thread817:                                       ; preds = %175
  %177 = tail call i64 @fwrite(ptr nonnull @.str.220, i64 36, i64 1, ptr nonnull %.pr815)
  %.pr820.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not286 = icmp eq ptr %.pr820.pr.pr.pr.pr.pr.pr, null
  br i1 %.not286, label %.thread1001, label %178

178:                                              ; preds = %.thread817
  %179 = tail call i64 @fwrite(ptr nonnull @.str.221, i64 75, i64 1, ptr nonnull %.pr820.pr.pr.pr.pr.pr.pr)
  %.pr823 = load ptr, ptr @rawoutstream, align 8
  %.not287 = icmp eq ptr %.pr823, null
  br i1 %.not287, label %.thread1001, label %.thread825

.thread825:                                       ; preds = %178
  %180 = tail call i64 @fwrite(ptr nonnull @.str.222, i64 73, i64 1, ptr nonnull %.pr823)
  %.pr828.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not288 = icmp eq ptr %.pr828.pr.pr.pr.pr.pr.pr, null
  br i1 %.not288, label %.thread1001, label %181

181:                                              ; preds = %.thread825
  %182 = tail call i64 @fwrite(ptr nonnull @.str.223, i64 70, i64 1, ptr nonnull %.pr828.pr.pr.pr.pr.pr.pr)
  %.pr831 = load ptr, ptr @rawoutstream, align 8
  %.not289 = icmp eq ptr %.pr831, null
  br i1 %.not289, label %.thread1001, label %.thread833

.thread833:                                       ; preds = %181
  %183 = tail call i64 @fwrite(ptr nonnull @.str.224, i64 76, i64 1, ptr nonnull %.pr831)
  %.pr836.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not290 = icmp eq ptr %.pr836.pr.pr.pr.pr.pr.pr, null
  br i1 %.not290, label %.thread1001, label %184

184:                                              ; preds = %.thread833
  %185 = tail call i64 @fwrite(ptr nonnull @.str.225, i64 77, i64 1, ptr nonnull %.pr836.pr.pr.pr.pr.pr.pr)
  %.pr839 = load ptr, ptr @rawoutstream, align 8
  %.not291 = icmp eq ptr %.pr839, null
  br i1 %.not291, label %.thread1001, label %.thread841

.thread841:                                       ; preds = %184
  %186 = tail call i64 @fwrite(ptr nonnull @.str.226, i64 78, i64 1, ptr nonnull %.pr839)
  %.pr844.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not292 = icmp eq ptr %.pr844.pr.pr.pr.pr.pr.pr, null
  br i1 %.not292, label %.thread1001, label %187

187:                                              ; preds = %.thread841
  %fputc293 = tail call i32 @fputc(i32 10, ptr nonnull %.pr844.pr.pr.pr.pr.pr.pr)
  %.pr847 = load ptr, ptr @rawoutstream, align 8
  %.not294 = icmp eq ptr %.pr847, null
  br i1 %.not294, label %.thread1001, label %.thread849

.thread849:                                       ; preds = %187
  %188 = tail call i64 @fwrite(ptr nonnull @.str.227, i64 41, i64 1, ptr nonnull %.pr847)
  %.pr852.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not295 = icmp eq ptr %.pr852.pr.pr.pr.pr.pr.pr, null
  br i1 %.not295, label %.thread1001, label %189

189:                                              ; preds = %.thread849
  %fputc296 = tail call i32 @fputc(i32 10, ptr nonnull %.pr852.pr.pr.pr.pr.pr.pr)
  %.pr855 = load ptr, ptr @rawoutstream, align 8
  %.not297 = icmp eq ptr %.pr855, null
  br i1 %.not297, label %.thread1001, label %.thread857

.thread857:                                       ; preds = %189
  %190 = tail call i64 @fwrite(ptr nonnull @.str.228, i64 58, i64 1, ptr nonnull %.pr855)
  %.pr860.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not298 = icmp eq ptr %.pr860.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not298, label %.thread1001, label %191

191:                                              ; preds = %.thread857
  %fputc299 = tail call i32 @fputc(i32 10, ptr nonnull %.pr860.pr.pr.pr.pr.pr.pr.pr)
  %.pr863 = load ptr, ptr @rawoutstream, align 8
  %.not300 = icmp eq ptr %.pr863, null
  br i1 %.not300, label %.thread1001, label %.thread865

.thread865:                                       ; preds = %191
  %192 = tail call i64 @fwrite(ptr nonnull @.str.229, i64 38, i64 1, ptr nonnull %.pr863)
  %.pr868.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not301 = icmp eq ptr %.pr868.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not301, label %.thread1001, label %193

193:                                              ; preds = %.thread865
  %fputc302 = tail call i32 @fputc(i32 10, ptr nonnull %.pr868.pr.pr.pr.pr.pr.pr.pr)
  %.pr871 = load ptr, ptr @rawoutstream, align 8
  %.not303 = icmp eq ptr %.pr871, null
  br i1 %.not303, label %.thread1001, label %.thread873

.thread873:                                       ; preds = %193
  %194 = tail call i64 @fwrite(ptr nonnull @.str.230, i64 69, i64 1, ptr nonnull %.pr871)
  %.pr876.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not304 = icmp eq ptr %.pr876.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not304, label %.thread1001, label %195

195:                                              ; preds = %.thread873
  %fputc305 = tail call i32 @fputc(i32 10, ptr nonnull %.pr876.pr.pr.pr.pr.pr.pr.pr)
  %.pr879 = load ptr, ptr @rawoutstream, align 8
  %.not306 = icmp eq ptr %.pr879, null
  br i1 %.not306, label %.thread1001, label %.thread881

.thread881:                                       ; preds = %195
  %196 = tail call i64 @fwrite(ptr nonnull @.str.231, i64 46, i64 1, ptr nonnull %.pr879)
  %.pr884.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not307 = icmp eq ptr %.pr884.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not307, label %.thread1001, label %197

197:                                              ; preds = %.thread881
  %fputc308 = tail call i32 @fputc(i32 10, ptr nonnull %.pr884.pr.pr.pr.pr.pr.pr.pr)
  %.pr887 = load ptr, ptr @rawoutstream, align 8
  %.not309 = icmp eq ptr %.pr887, null
  br i1 %.not309, label %.thread1001, label %.thread889

.thread889:                                       ; preds = %197
  %198 = tail call i64 @fwrite(ptr nonnull @.str.232, i64 58, i64 1, ptr nonnull %.pr887)
  %.pr892.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not310 = icmp eq ptr %.pr892.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not310, label %.thread1001, label %199

199:                                              ; preds = %.thread889
  %fputc311 = tail call i32 @fputc(i32 10, ptr nonnull %.pr892.pr.pr.pr.pr.pr.pr.pr)
  %.pr895 = load ptr, ptr @rawoutstream, align 8
  %.not312 = icmp eq ptr %.pr895, null
  br i1 %.not312, label %.thread1001, label %.thread897

.thread897:                                       ; preds = %199
  %200 = tail call i64 @fwrite(ptr nonnull @.str.233, i64 65, i64 1, ptr nonnull %.pr895)
  %.pr900.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not313 = icmp eq ptr %.pr900.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not313, label %.thread1001, label %201

201:                                              ; preds = %.thread897
  %fputc314 = tail call i32 @fputc(i32 10, ptr nonnull %.pr900.pr.pr.pr.pr.pr.pr.pr)
  %.pr903 = load ptr, ptr @rawoutstream, align 8
  %.not315 = icmp eq ptr %.pr903, null
  br i1 %.not315, label %.thread1001, label %.thread905

.thread905:                                       ; preds = %201
  %202 = tail call i64 @fwrite(ptr nonnull @.str.234, i64 68, i64 1, ptr nonnull %.pr903)
  %.pr908.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not316 = icmp eq ptr %.pr908.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not316, label %.thread1001, label %203

203:                                              ; preds = %.thread905
  %204 = tail call i64 @fwrite(ptr nonnull @.str.235, i64 35, i64 1, ptr nonnull %.pr908.pr.pr.pr.pr.pr.pr.pr)
  %.pr911 = load ptr, ptr @rawoutstream, align 8
  %.not317 = icmp eq ptr %.pr911, null
  br i1 %.not317, label %.thread1001, label %.thread913

.thread913:                                       ; preds = %203
  %fputc318 = tail call i32 @fputc(i32 10, ptr nonnull %.pr911)
  %.pr916.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not319 = icmp eq ptr %.pr916.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not319, label %.thread1001, label %205

205:                                              ; preds = %.thread913
  %206 = tail call i64 @fwrite(ptr nonnull @.str.236, i64 47, i64 1, ptr nonnull %.pr916.pr.pr.pr.pr.pr.pr.pr)
  %.pr919 = load ptr, ptr @rawoutstream, align 8
  %.not320 = icmp eq ptr %.pr919, null
  br i1 %.not320, label %.thread1001, label %.thread921

.thread921:                                       ; preds = %205
  %fputc321 = tail call i32 @fputc(i32 10, ptr nonnull %.pr919)
  %.pr924.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not322 = icmp eq ptr %.pr924.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not322, label %.thread1001, label %207

207:                                              ; preds = %.thread921
  %208 = tail call i64 @fwrite(ptr nonnull @.str.237, i64 74, i64 1, ptr nonnull %.pr924.pr.pr.pr.pr.pr.pr.pr)
  %.pr927 = load ptr, ptr @rawoutstream, align 8
  %.not323 = icmp eq ptr %.pr927, null
  br i1 %.not323, label %.thread1001, label %.thread929

.thread929:                                       ; preds = %207
  %fputc324 = tail call i32 @fputc(i32 10, ptr nonnull %.pr927)
  %.pr932.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not325 = icmp eq ptr %.pr932.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not325, label %.thread1001, label %209

209:                                              ; preds = %.thread929
  %210 = tail call i64 @fwrite(ptr nonnull @.str.238, i64 41, i64 1, ptr nonnull %.pr932.pr.pr.pr.pr.pr.pr.pr)
  %.pr935 = load ptr, ptr @rawoutstream, align 8
  %.not326 = icmp eq ptr %.pr935, null
  br i1 %.not326, label %.thread1001, label %.thread937

.thread937:                                       ; preds = %209
  %fputc327 = tail call i32 @fputc(i32 10, ptr nonnull %.pr935)
  %.pr940.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not328 = icmp eq ptr %.pr940.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not328, label %.thread1001, label %211

211:                                              ; preds = %.thread937
  %212 = tail call i64 @fwrite(ptr nonnull @.str.239, i64 53, i64 1, ptr nonnull %.pr940.pr.pr.pr.pr.pr.pr.pr)
  %.pr943 = load ptr, ptr @rawoutstream, align 8
  %.not329 = icmp eq ptr %.pr943, null
  br i1 %.not329, label %.thread1001, label %.thread945

.thread945:                                       ; preds = %211
  %fputc330 = tail call i32 @fputc(i32 10, ptr nonnull %.pr943)
  %.pr948.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not331 = icmp eq ptr %.pr948.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not331, label %.thread1001, label %213

213:                                              ; preds = %.thread945
  %214 = tail call i64 @fwrite(ptr nonnull @.str.240, i64 48, i64 1, ptr nonnull %.pr948.pr.pr.pr.pr.pr.pr.pr)
  %.pr951 = load ptr, ptr @rawoutstream, align 8
  %.not332 = icmp eq ptr %.pr951, null
  br i1 %.not332, label %.thread1001, label %.thread953

.thread953:                                       ; preds = %213
  %fputc333 = tail call i32 @fputc(i32 10, ptr nonnull %.pr951)
  %.pr956.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not334 = icmp eq ptr %.pr956.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not334, label %.thread1001, label %215

215:                                              ; preds = %.thread953
  %216 = tail call i64 @fwrite(ptr nonnull @.str.241, i64 62, i64 1, ptr nonnull %.pr956.pr.pr.pr.pr.pr.pr.pr)
  %.pr959 = load ptr, ptr @rawoutstream, align 8
  %.not335 = icmp eq ptr %.pr959, null
  br i1 %.not335, label %.thread1001, label %.thread961

.thread961:                                       ; preds = %215
  %fputc336 = tail call i32 @fputc(i32 10, ptr nonnull %.pr959)
  %.pr964.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not337 = icmp eq ptr %.pr964.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not337, label %.thread1001, label %217

217:                                              ; preds = %.thread961
  %218 = tail call i64 @fwrite(ptr nonnull @.str.242, i64 40, i64 1, ptr nonnull %.pr964.pr.pr.pr.pr.pr.pr.pr)
  %.pr967 = load ptr, ptr @rawoutstream, align 8
  %.not338 = icmp eq ptr %.pr967, null
  br i1 %.not338, label %.thread1001, label %.thread969

.thread969:                                       ; preds = %217
  %fputc339 = tail call i32 @fputc(i32 10, ptr nonnull %.pr967)
  %.pr972.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not340 = icmp eq ptr %.pr972.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not340, label %.thread1001, label %219

219:                                              ; preds = %.thread969
  %220 = tail call i64 @fwrite(ptr nonnull @.str.243, i64 88, i64 1, ptr nonnull %.pr972.pr.pr.pr.pr.pr.pr.pr)
  %.pr975 = load ptr, ptr @rawoutstream, align 8
  %.not341 = icmp eq ptr %.pr975, null
  br i1 %.not341, label %.thread1001, label %.thread977

.thread977:                                       ; preds = %219
  %fputc342 = tail call i32 @fputc(i32 10, ptr nonnull %.pr975)
  %.pr980.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not343 = icmp eq ptr %.pr980.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not343, label %.thread1001, label %221

221:                                              ; preds = %.thread977
  %222 = tail call i64 @fwrite(ptr nonnull @.str.244, i64 33, i64 1, ptr nonnull %.pr980.pr.pr.pr.pr.pr.pr.pr)
  %.pr983 = load ptr, ptr @rawoutstream, align 8
  %.not344 = icmp eq ptr %.pr983, null
  br i1 %.not344, label %.thread1001, label %.thread985

.thread985:                                       ; preds = %221
  %fputc345 = tail call i32 @fputc(i32 10, ptr nonnull %.pr983)
  %.pr988.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not346 = icmp eq ptr %.pr988.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not346, label %.thread1001, label %223

223:                                              ; preds = %.thread985
  %224 = tail call i64 @fwrite(ptr nonnull @.str.245, i64 73, i64 1, ptr nonnull %.pr988.pr.pr.pr.pr.pr.pr.pr)
  %.pr991 = load ptr, ptr @rawoutstream, align 8
  %.not347 = icmp eq ptr %.pr991, null
  br i1 %.not347, label %.thread1001, label %.thread993

.thread993:                                       ; preds = %223
  %fputc348 = tail call i32 @fputc(i32 10, ptr nonnull %.pr991)
  %.pr996.pr.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not349 = icmp eq ptr %.pr996.pr.pr.pr.pr.pr.pr.pr, null
  br i1 %.not349, label %.thread1001, label %225

225:                                              ; preds = %.thread993
  %226 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr996.pr.pr.pr.pr.pr.pr.pr, ptr noundef nonnull @.str.246) #22
  %.pr999 = load ptr, ptr @rawoutstream, align 8
  %.not350 = icmp eq ptr %.pr999, null
  br i1 %.not350, label %.thread1001, label %227

227:                                              ; preds = %225
  %fputc351 = tail call i32 @fputc(i32 10, ptr nonnull %.pr999)
  br label %.thread1001

.thread1001:                                      ; preds = %.thread481, %53, %.thread473, %50, %.thread465, %47, %.thread457, %44, %.thread449, %41, %.thread441, %38, %.thread433, %35, %.thread425, %32, %.thread417, %29, %.thread409, %26, %.thread401, %23, %.thread393, %20, %.thread385, %17, %.thread377, %14, %.thread369, %11, %.thread361, %8, %.thread354, %5, %3, %1, %147, %.thread737, %145, %.thread729, %142, %.thread721, %139, %.thread713, %136, %.thread705, %134, %.thread697, %131, %.thread689, %128, %.thread681, %125, %.thread673, %122, %.thread665, %119, %.thread657, %116, %.thread649, %113, %.thread641, %110, %.thread633, %107, %.thread625, %104, %.thread617, %101, %.thread609, %98, %.thread601, %95, %.thread593, %92, %.thread585, %89, %.thread577, %86, %.thread569, %83, %.thread561, %80, %.thread553, %77, %.thread545, %74, %.thread537, %71, %.thread529, %68, %.thread521, %65, %.thread513, %62, %.thread505, %59, %.thread497, %56, %.thread489, %.thread865, %191, %.thread857, %189, %.thread849, %187, %.thread841, %184, %.thread833, %181, %.thread825, %178, %.thread817, %175, %.thread809, %172, %.thread801, %169, %.thread793, %167, %.thread785, %164, %.thread777, %161, %.thread769, %158, %.thread761, %156, %.thread753, %153, %.thread745, %150, %207, %.thread929, %205, %.thread921, %203, %.thread913, %201, %.thread905, %199, %.thread897, %197, %.thread889, %195, %.thread881, %193, %.thread873, %.thread961, %215, %.thread953, %213, %.thread945, %211, %.thread937, %209, %219, %.thread977, %217, %.thread969, %.thread985, %221, %223, %.thread993, %227, %225
  ret void
}

declare ptr @h5tools_getprogname() local_unnamed_addr #2

declare void @h5tools_error_report() local_unnamed_addr #2

declare void @h5trav_set_index(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @h5tools_get_fapl(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #6

declare i64 @H5FDperform_init(ptr noundef) local_unnamed_addr #2

declare i64 @H5FD_onion_init() #2

declare i64 @H5Pget_driver(i64 noundef) local_unnamed_addr #2

declare i32 @H5FDonion_get_revision_count(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5check_version(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5open() local_unnamed_addr #2

declare i32 @fill_ref_path_table(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @dump_fcontents(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare void @dump_fcpl(i64 noundef) local_unnamed_addr #2

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Gclose(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @table_list_free() unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @table_list, i64 8), align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %8
  %.06 = phi i64 [ %18, %8 ], [ 0, %0 ]
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @table_list, i64 16), align 8
  %3 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %2, i64 %.06, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 @H5Idec_ref(i64 noundef %4) #22
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %.lr.ph
  tail call void @h5tools_setstatus(i32 noundef 1) #22
  br label %8

8:                                                ; preds = %7, %.lr.ph
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @table_list, i64 16), align 8
  %10 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %9, i64 %.06, i32 2
  %11 = load ptr, ptr %10, align 8
  tail call void @free_table(ptr noundef %11) #22
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @table_list, i64 16), align 8
  %13 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %12, i64 %.06, i32 3
  %14 = load ptr, ptr %13, align 8
  tail call void @free_table(ptr noundef %14) #22
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @table_list, i64 16), align 8
  %16 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %15, i64 %.06, i32 4
  %17 = load ptr, ptr %16, align 8
  tail call void @free_table(ptr noundef %17) #22
  %18 = add nuw i64 %.06, 1
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @table_list, i64 8), align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %8, %0
  %21 = load ptr, ptr getelementptr inbounds (i8, ptr @table_list, i64 16), align 8
  tail call void @free(ptr noundef %21) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @table_list, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @H5Fclose(i64 noundef) local_unnamed_addr #2

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
  %4 = getelementptr inbounds %struct.handler_t, ptr %0, i64 %indvars.iv
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not39 = icmp eq ptr %6, null
  br i1 %.not39, label %8, label %7

7:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %6) #22
  store ptr null, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %.lr.ph
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not40 = icmp eq ptr %10, null
  br i1 %.not40, label %31, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8
  %.not41 = icmp eq ptr %12, null
  br i1 %.not41, label %14, label %13

13:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %12) #22
  %.pre = load ptr, ptr %9, align 8
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %.pre, %13 ], [ %10, %11 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not42 = icmp eq ptr %17, null
  br i1 %.not42, label %19, label %18

18:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %17) #22
  %.pre47 = load ptr, ptr %9, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ %.pre47, %18 ], [ %15, %14 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not43 = icmp eq ptr %22, null
  br i1 %.not43, label %24, label %23

23:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %22) #22
  %.pre48 = load ptr, ptr %9, align 8
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %.pre48, %23 ], [ %20, %19 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not44 = icmp eq ptr %27, null
  br i1 %.not44, label %29, label %28

28:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %27) #22
  %.pre49 = load ptr, ptr %9, align 8
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %.pre49, %28 ], [ %25, %24 ]
  tail call void @free(ptr noundef %30) #22
  store ptr null, ptr %9, align 8
  br label %31

31:                                               ; preds = %8, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %31, %.preheader
  tail call void @free(ptr noundef nonnull %0) #22
  br label %32

32:                                               ; preds = %._crit_edge, %2
  ret void
}

declare i32 @h5tools_getstatus() local_unnamed_addr #2

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @add_prefix(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #10 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %7 = add i64 %6, %5
  %8 = add i64 %7, 2
  %9 = load i64, ptr %1, align 8
  %.not = icmp ugt i64 %9, %8
  br i1 %.not, label %14, label %10

10:                                               ; preds = %3
  %11 = add i64 %7, 3
  store i64 %11, ptr %1, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = tail call ptr @realloc(ptr noundef %12, i64 noundef %11) #21
  store ptr %13, ptr %0, align 8
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi ptr [ %13, %10 ], [ %4, %3 ]
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %15)
  %endptr = getelementptr inbounds i8, ptr %15, i64 %strlen
  store i16 47, ptr %endptr, align 1
  %16 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %2) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

declare void @dump_group(i64 noundef, ptr noundef) #2

declare void @dump_named_datatype(i64 noundef, ptr noundef) #2

declare void @dump_dataset(i64 noundef, ptr noundef, ptr noundef) #2

declare void @dump_dataspace(i64 noundef) #2

declare void @dump_datatype(i64 noundef) #2

declare i32 @dump_attr_cb(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dump_data(i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @h5trav_set_verbose(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #13

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 -1, 4) i32 @set_binary_form(ptr nocapture noundef readonly %0) unnamed_addr #14 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.93) #24
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.tail5, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.94) #24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.tail5, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.95) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.tail5, label %sub_0

sub_0:                                            ; preds = %7
  %10 = load i8, ptr %0, align 1
  switch i8 %10, label %.tail5 [
    i8 76, label %sub_1
    i8 66, label %sub_17
  ]

sub_1:                                            ; preds = %sub_0
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1
  %.not10 = icmp eq i8 %12, 69
  br i1 %.not10, label %.tail5.sink.split, label %.tail5

sub_17:                                           ; preds = %sub_0
  %13 = getelementptr inbounds i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1
  %.not12 = icmp eq i8 %14, 69
  br i1 %.not12, label %.tail5.sink.split, label %.tail5

.tail5.sink.split:                                ; preds = %sub_17, %sub_1
  %.sink16 = phi i32 [ 2, %sub_1 ], [ 3, %sub_17 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  %spec.select = select i1 %17, i32 %.sink16, i32 -1
  br label %.tail5

.tail5:                                           ; preds = %.tail5.sink.split, %sub_0, %sub_1, %sub_17, %7, %1, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %1 ], [ 1, %7 ], [ -1, %sub_17 ], [ -1, %sub_1 ], [ -1, %sub_0 ], [ %spec.select, %.tail5.sink.split ]
  ret i32 %.0
}

declare void @parse_hsize_list(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #15

declare void @xml_dump_group(i64 noundef, ptr noundef) #2

declare void @xml_dump_named_datatype(i64 noundef, ptr noundef) #2

declare void @xml_dump_dataset(i64 noundef, ptr noundef, ptr noundef) #2

declare void @xml_dump_dataspace(i64 noundef) #2

declare void @xml_dump_datatype(i64 noundef) #2

declare i32 @xml_dump_attr(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @xml_dump_data(i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

declare void @free_table(ptr noundef) local_unnamed_addr #2

declare void @h5tools_close() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
