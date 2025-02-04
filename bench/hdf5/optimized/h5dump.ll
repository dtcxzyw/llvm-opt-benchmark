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
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 8), align 8
  %5 = load i64, ptr @table_list, align 8
  %6 = icmp eq i64 %4, %5
  %.pre14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 16), align 8
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
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 16), align 8
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 8), align 8
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi ptr [ %11, %13 ], [ %.pre14, %2 ]
  %16 = phi i64 [ %.pre, %13 ], [ %4, %2 ]
  %17 = add i64 %16, 1
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 8), align 8
  %18 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %15, i64 %16
  store i64 %1, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 16), align 8
  %20 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %19, i64 %16, i32 1
  store i64 %0, ptr %20, align 8
  %21 = tail call i32 @H5Iinc_ref(i64 noundef %0) #22
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 16), align 8
  %25 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %24, i64 %16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = call i32 @init_objs(i64 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28) #22
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = call i32 @H5Idec_ref(i64 noundef %0) #22
  br label %.sink.split

.sink.split:                                      ; preds = %14, %31
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 8), align 8
  %34 = add i64 %33, -1
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 8), align 8
  br label %35

35:                                               ; preds = %.sink.split, %23, %7
  %.0 = phi i64 [ -1, %7 ], [ %16, %23 ], [ -1, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare i32 @H5Iinc_ref(i64 noundef) local_unnamed_addr #2

declare i32 @init_objs(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Idec_ref(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @table_list_visited(i64 noundef %0) local_unnamed_addr #3 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 8), align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 16), align 8
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
  %14 = phi i32 [ %12, %.preheader.lr.ph.i ], [ %317, %.loopexit185.i ]
  %.0112350.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.2.i, %.loopexit185.i ]
  %.0119349.i = phi ptr [ null, %.preheader.lr.ph.i ], [ %.1120.i, %.loopexit185.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0119349.i, i64 16
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %272, %.preheader.i
  %.0113.i = phi i32 [ %14, %.preheader.i ], [ %.1114.i, %272 ]
  %.1.i = phi i32 [ %.0112350.i, %.preheader.i ], [ 0, %272 ]
  %sext.i = shl i32 %.0113.i, 24
  %16 = ashr exact i32 %sext.i, 24
  switch i32 %16, label %315 [
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
    i32 115, label %262
    i32 83, label %262
    i32 99, label %262
    i32 107, label %262
    i32 69, label %291
    i32 67, label %296
    i32 104, label %297
    i32 36, label %299
    i32 35, label %300
    i32 49, label %301
    i32 50, label %304
    i32 51, label %306
    i32 52, label %308
    i32 53, label %311
    i32 54, label %313
  ]

17:                                               ; preds = %.loopexit.i
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 44), align 4
  store i32 1, ptr @region_output, align 4
  br label %.loopexit185.i

18:                                               ; preds = %.loopexit.i
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 24), align 4
  br label %.loopexit185.i

19:                                               ; preds = %.loopexit.i
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 32), align 4
  %20 = load ptr, ptr @H5_optarg, align 8
  %.not171.i = icmp eq ptr %20, null
  br i1 %.not171.i, label %.loopexit185.i, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @atoi(ptr noundef nonnull %20) #24
  tail call void @h5trav_set_verbose(i32 noundef %22) #22
  br label %.loopexit185.i

23:                                               ; preds = %.loopexit.i
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 28), align 4
  br label %.loopexit185.i

24:                                               ; preds = %.loopexit.i
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 36), align 4
  br label %.loopexit185.i

25:                                               ; preds = %.loopexit.i
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4
  br label %.loopexit185.i

26:                                               ; preds = %.loopexit.i
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 8), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 12), align 4
  br label %.loopexit185.i

27:                                               ; preds = %.loopexit.i
  %28 = load ptr, ptr @H5_optarg, align 8
  %.not170.i = icmp eq ptr %28, null
  br i1 %.not170.i, label %33, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @atoi(ptr noundef nonnull %28) #24
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.loopexit185.i

32:                                               ; preds = %29
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 56), align 4
  br label %.loopexit185.i

33:                                               ; preds = %27
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 8), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 12), align 4
  br label %.loopexit185.i

34:                                               ; preds = %.loopexit.i
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 4), align 4
  br label %.loopexit185.i

35:                                               ; preds = %.loopexit.i
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 16), align 4
  br label %.loopexit185.i

36:                                               ; preds = %.loopexit.i
  %37 = tail call ptr @h5tools_getprogname() #22
  tail call void @print_version(ptr noundef %37) #22
  tail call fastcc void @free_handler(ptr noundef nonnull %10, i32 noundef %0)
  br label %.sink.split.i

38:                                               ; preds = %.loopexit.i
  %39 = load ptr, ptr @H5_optarg, align 8
  %40 = tail call i32 @atoi(ptr noundef %39) #24
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
  %44 = getelementptr inbounds nuw %struct.handler_t, ptr %10, i64 %indvars.iv529.i
  %45 = load ptr, ptr %44, align 8
  %.not168.i = icmp eq ptr %45, null
  br i1 %.not168.i, label %46, label %43

46:                                               ; preds = %.lr.ph347.i
  store ptr @handle_paths, ptr %44, align 8
  %47 = load ptr, ptr @H5_optarg, align 8
  %48 = tail call noalias ptr @strdup(ptr noundef %47) #22
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
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
  %52 = getelementptr inbounds nuw %struct.handler_t, ptr %10, i64 %indvars.iv524.i
  %53 = load ptr, ptr %52, align 8
  %.not167.i = icmp eq ptr %53, null
  br i1 %.not167.i, label %54, label %51

54:                                               ; preds = %.lr.ph345.i
  store ptr @handle_attributes, ptr %52, align 8
  %55 = load ptr, ptr @H5_optarg, align 8
  %56 = tail call noalias ptr @strdup(ptr noundef %55) #22
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
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
  %60 = getelementptr inbounds nuw %struct.handler_t, ptr %10, i64 %indvars.iv519.i
  %61 = load ptr, ptr %60, align 8
  %.not165.i = icmp eq ptr %61, null
  br i1 %.not165.i, label %62, label %59

62:                                               ; preds = %.lr.ph343.i
  store ptr @handle_datasets, ptr %60, align 8
  %63 = load ptr, ptr @H5_optarg, align 8
  %64 = tail call noalias ptr @strdup(ptr noundef %63) #22
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %64, ptr %65, align 8
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 48), align 4
  %.not166.i = icmp eq i32 %66, 0
  br i1 %.not166.i, label %67, label %.loopexit185.i

67:                                               ; preds = %62
  %68 = tail call ptr @parse_subset_params(ptr noundef %64) #22
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %68, ptr %69, align 8
  br label %.loopexit185.i

70:                                               ; preds = %.loopexit.i
  store i32 0, ptr @vfd_info_g, align 8
  %71 = load ptr, ptr @H5_optarg, align 8
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @vfd_info_g, i64 16), align 8
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
  %74 = getelementptr inbounds nuw %struct.handler_t, ptr %10, i64 %indvars.iv514.i
  %75 = load ptr, ptr %74, align 8
  %.not164.i = icmp eq ptr %75, null
  br i1 %.not164.i, label %76, label %73

76:                                               ; preds = %.lr.ph341.i
  store ptr @handle_groups, ptr %74, align 8
  %77 = load ptr, ptr @H5_optarg, align 8
  %78 = tail call noalias ptr @strdup(ptr noundef %77) #22
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
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
  %82 = getelementptr inbounds nuw %struct.handler_t, ptr %10, i64 %indvars.iv509.i
  %83 = load ptr, ptr %82, align 8
  %.not163.i = icmp eq ptr %83, null
  br i1 %.not163.i, label %84, label %81

84:                                               ; preds = %.lr.ph339.i
  store ptr @handle_links, ptr %82, align 8
  %85 = load ptr, ptr @H5_optarg, align 8
  %86 = tail call noalias ptr @strdup(ptr noundef %85) #22
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
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
  %90 = getelementptr inbounds nuw %struct.handler_t, ptr %10, i64 %indvars.iv.i
  %91 = load ptr, ptr %90, align 8
  %.not162.i = icmp eq ptr %91, null
  br i1 %.not162.i, label %92, label %89

92:                                               ; preds = %.lr.ph.i
  store ptr @handle_datatypes, ptr %90, align 8
  %93 = load ptr, ptr @H5_optarg, align 8
  %94 = tail call noalias ptr @strdup(ptr noundef %93) #22
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
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
  br label %343

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
  br label %343

110:                                              ; preds = %102
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 12), align 4
  %112 = icmp eq i32 %111, 0
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 8), align 4
  %114 = icmp ne i32 %113, 0
  %or.cond.i = select i1 %112, i1 true, i1 %114
  br i1 %or.cond.i, label %121, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr @H5_optarg, align 8
  %117 = tail call i32 @h5tools_set_attr_output_file(ptr noundef %116, i32 noundef 0) #22
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %._crit_edge534.i

._crit_edge534.i:                                 ; preds = %115
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 8), align 4
  br label %121

119:                                              ; preds = %115
  %120 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %120)
  br label %343

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
  br label %343

132:                                              ; preds = %126, %121, %104
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 20), align 4
  %133 = load ptr, ptr @H5_optarg, align 8
  store ptr %133, ptr @outfname_g, align 8
  br label %.loopexit185.i

134:                                              ; preds = %.loopexit.i
  %135 = load ptr, ptr @H5_optarg, align 8
  %.not159.i = icmp eq ptr %135, null
  br i1 %.not159.i, label %141, label %136

136:                                              ; preds = %134
  %137 = tail call fastcc i32 @set_binary_form(ptr noundef %135)
  store i32 %137, ptr @bin_form, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %140)
  br label %343

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
  br label %343

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
  br label %343

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
  br label %343

166:                                              ; preds = %.loopexit.i
  %.not157.i = icmp eq i32 %.1.i, 0
  br i1 %.not157.i, label %167, label %168

167:                                              ; preds = %166
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.35, i32 noundef %.0113.i) #22
  br label %343

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
  %182 = tail call i32 @atoi(ptr noundef nonnull %.069.i.i) #24
  %183 = icmp ugt i32 %182, 63
  br i1 %183, label %184, label %.preheader52.i.i

184:                                              ; preds = %181
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.103, i32 noundef %182, i32 noundef 63) #22
  br label %238

.preheader52.i.i:                                 ; preds = %181, %.preheader52.i.i
  %.1.i.i = phi ptr [ %185, %.preheader52.i.i ], [ %.069.i.i, %181 ]
  %185 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i64
  %188 = getelementptr inbounds i16, ptr %175, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = and i16 %189, 2048
  %.not47.i.i = icmp eq i16 %190, 0
  br i1 %.not47.i.i, label %191, label %.preheader52.i.i

191:                                              ; preds = %.preheader52.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 2
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
  %202 = tail call i32 @atoi(ptr noundef nonnull %192) #24
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
  %209 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 1
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
  %218 = getelementptr inbounds nuw [8 x i32], ptr @packed_offset, i64 0, i64 %indvars.iv.i.i
  store i32 %182, ptr %218, align 4
  %219 = getelementptr inbounds nuw [8 x i32], ptr @packed_length, i64 0, i64 %indvars.iv.i.i
  store i32 %202, ptr %219, align 4
  %220 = icmp ult i32 %202, 64
  %221 = zext nneg i32 %202 to i64
  %222 = shl nsw i64 -1, %221
  %223 = xor i64 %222, -1
  %.sink.i.i = select i1 %220, i64 %223, i64 -1
  %224 = getelementptr inbounds nuw [8 x i64], ptr @packed_mask, i64 0, i64 %indvars.iv.i.i
  store i64 %.sink.i.i, ptr %224, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %225 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  store i32 %225, ptr @packed_bits_num, align 4
  %226 = load i8, ptr %209, align 1
  %227 = icmp eq i8 %226, 44
  br i1 %227, label %228, label %232

228:                                              ; preds = %217
  %229 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 2
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
  %234 = icmp samesign ugt i64 %indvars.iv.i.i, 7
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
  br label %343

parse_mask_list.exit.i:                           ; preds = %._crit_edge.i.i
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 52), align 4
  br label %.loopexit185.i

240:                                              ; preds = %.loopexit.i
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 60), align 4
  br label %.loopexit185.i

241:                                              ; preds = %.loopexit.i
  %242 = load ptr, ptr @H5_optarg, align 8
  %243 = tail call i32 @atoi(ptr noundef %242) #24
  store i32 %243, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 64), align 4
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %.loopexit185.i

245:                                              ; preds = %241
  %246 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %246)
  br label %343

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
  br label %343

sub_0.i:                                          ; preds = %253
  %256 = load ptr, ptr @H5_optarg, align 8
  %257 = load i8, ptr %256, align 1
  %.not351.i = icmp eq i8 %257, 58
  br i1 %.not351.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 1
  %259 = load i8, ptr %258, align 1
  %260 = icmp eq i8 %259, 0
  %261 = select i1 %260, ptr @.str.14, ptr %256
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %sub_0.i
  %.str.14..i = phi ptr [ %256, %sub_0.i ], [ %261, %sub_1.i ]
  store ptr %.str.14..i, ptr @xmlnsprefix, align 8
  store i32 0, ptr @h5tools_nCols, align 4
  br label %.loopexit185.i

262:                                              ; preds = %.loopexit.i, %.loopexit.i, %.loopexit.i, %.loopexit.i
  %.not147.i = icmp eq i32 %.1.i, 0
  br i1 %.not147.i, label %263, label %264

263:                                              ; preds = %262
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.35, i32 noundef %.0113.i) #22
  br label %343

264:                                              ; preds = %262
  %265 = load ptr, ptr %15, align 8
  %.not148.i = icmp eq ptr %265, null
  br i1 %.not148.i, label %266, label %268

266:                                              ; preds = %264
  %267 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #23
  store ptr %267, ptr %15, align 8
  br label %268

268:                                              ; preds = %266, %264
  %.0.i = phi ptr [ %267, %266 ], [ %265, %264 ]
  %269 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %270 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %271 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %272

272:                                              ; preds = %288, %268
  %.1114.i = phi i32 [ %.0113.i, %268 ], [ %290, %288 ]
  %sext149.i = shl i32 %.1114.i, 24
  %273 = ashr exact i32 %sext149.i, 24
  %274 = add nsw i32 %273, -83
  %275 = tail call i32 @llvm.fshl.i32(i32 %274, i32 %274, i32 29)
  switch i32 %275, label %.loopexit.i [
    i32 4, label %276
    i32 0, label %279
    i32 2, label %282
    i32 3, label %285
  ]

276:                                              ; preds = %272
  %277 = load ptr, ptr %.0.i, align 8
  %.not153.i = icmp eq ptr %277, null
  br i1 %.not153.i, label %288, label %278

278:                                              ; preds = %276
  tail call void @free(ptr noundef nonnull %277) #22
  store ptr null, ptr %.0.i, align 8
  br label %288

279:                                              ; preds = %272
  %280 = load ptr, ptr %271, align 8
  %.not152.i = icmp eq ptr %280, null
  br i1 %.not152.i, label %288, label %281

281:                                              ; preds = %279
  tail call void @free(ptr noundef nonnull %280) #22
  store ptr null, ptr %271, align 8
  br label %288

282:                                              ; preds = %272
  %283 = load ptr, ptr %270, align 8
  %.not151.i = icmp eq ptr %283, null
  br i1 %.not151.i, label %288, label %284

284:                                              ; preds = %282
  tail call void @free(ptr noundef nonnull %283) #22
  store ptr null, ptr %270, align 8
  br label %288

285:                                              ; preds = %272
  %286 = load ptr, ptr %269, align 8
  %.not150.i = icmp eq ptr %286, null
  br i1 %.not150.i, label %288, label %287

287:                                              ; preds = %285
  tail call void @free(ptr noundef nonnull %286) #22
  store ptr null, ptr %269, align 8
  br label %288

288:                                              ; preds = %287, %285, %284, %282, %281, %279, %278, %276
  %.0.sink.i = phi ptr [ %.0.i, %278 ], [ %.0.i, %276 ], [ %271, %281 ], [ %271, %279 ], [ %270, %284 ], [ %270, %282 ], [ %269, %287 ], [ %269, %285 ]
  %289 = load ptr, ptr @H5_optarg, align 8
  tail call void @parse_hsize_list(ptr noundef %289, ptr noundef nonnull %.0.sink.i) #22
  %290 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.43, ptr noundef nonnull @l_opts) #22
  %.not154.i = icmp eq i32 %290, -1
  br i1 %.not154.i, label %.thread.i, label %272

291:                                              ; preds = %.loopexit.i
  %292 = load ptr, ptr @H5_optarg, align 8
  %.not146.i = icmp eq ptr %292, null
  br i1 %.not146.i, label %295, label %293

293:                                              ; preds = %291
  %294 = tail call i32 @atoi(ptr noundef nonnull %292) #24
  store i32 %294, ptr @enable_error_stack, align 4
  br label %.loopexit185.i

295:                                              ; preds = %291
  store i32 1, ptr @enable_error_stack, align 4
  br label %.loopexit185.i

296:                                              ; preds = %.loopexit.i
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 48), align 4
  br label %.loopexit185.i

297:                                              ; preds = %.loopexit.i
  %298 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %298)
  tail call fastcc void @free_handler(ptr noundef nonnull %10, i32 noundef %0)
  br label %.sink.split.i

299:                                              ; preds = %.loopexit.i
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.37) #22
  br label %.sink.split.i

300:                                              ; preds = %.loopexit.i
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.38) #22
  br label %.sink.split.i

301:                                              ; preds = %.loopexit.i
  store i32 1, ptr @vol_info_g, align 8
  %302 = load ptr, ptr @H5_optarg, align 8
  %303 = tail call i32 @atoi(ptr noundef %302) #24
  store i32 %303, ptr getelementptr inbounds nuw (i8, ptr @vol_info_g, i64 16), align 8
  store i1 true, ptr @use_custom_vol_g, align 1
  br label %.loopexit185.i

304:                                              ; preds = %.loopexit.i
  store i32 0, ptr @vol_info_g, align 8
  %305 = load ptr, ptr @H5_optarg, align 8
  store ptr %305, ptr getelementptr inbounds nuw (i8, ptr @vol_info_g, i64 16), align 8
  store i1 true, ptr @use_custom_vol_g, align 1
  br label %.loopexit185.i

306:                                              ; preds = %.loopexit.i
  %307 = load ptr, ptr @H5_optarg, align 8
  store ptr %307, ptr getelementptr inbounds nuw (i8, ptr @vol_info_g, i64 8), align 8
  br label %.loopexit185.i

308:                                              ; preds = %.loopexit.i
  store i32 1, ptr @vfd_info_g, align 8
  %309 = load ptr, ptr @H5_optarg, align 8
  %310 = tail call i32 @atoi(ptr noundef %309) #24
  store i32 %310, ptr getelementptr inbounds nuw (i8, ptr @vfd_info_g, i64 16), align 8
  store i1 true, ptr @use_custom_vfd_g, align 1
  br label %.loopexit185.i

311:                                              ; preds = %.loopexit.i
  store i32 0, ptr @vfd_info_g, align 8
  %312 = load ptr, ptr @H5_optarg, align 8
  store ptr %312, ptr getelementptr inbounds nuw (i8, ptr @vfd_info_g, i64 16), align 8
  store i1 true, ptr @use_custom_vfd_g, align 1
  br label %.loopexit185.i

313:                                              ; preds = %.loopexit.i
  %314 = load ptr, ptr @H5_optarg, align 8
  store ptr %314, ptr getelementptr inbounds nuw (i8, ptr @vfd_info_g, i64 8), align 8
  br label %.loopexit185.i

315:                                              ; preds = %.loopexit.i
  %316 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %316)
  br label %343

.loopexit185.i:                                   ; preds = %89, %81, %73, %59, %51, %43, %313, %311, %308, %306, %304, %301, %296, %295, %293, %.tail.i, %251, %249, %248, %247, %241, %240, %parse_mask_list.exit.i, %set_sort_order.exit.thread.i, %set_sort_by.exit.thread.i, %143, %141, %132, %96, %92, %88, %84, %80, %76, %72, %70, %67, %62, %58, %54, %50, %46, %42, %38, %35, %34, %33, %32, %29, %26, %25, %24, %23, %21, %19, %18, %17
  %.1120.i = phi ptr [ %.0119349.i, %313 ], [ %.0119349.i, %311 ], [ %.0119349.i, %308 ], [ %.0119349.i, %306 ], [ %.0119349.i, %304 ], [ %.0119349.i, %301 ], [ %.0119349.i, %296 ], [ %.0119349.i, %293 ], [ %.0119349.i, %295 ], [ %.0119349.i, %.tail.i ], [ %.0119349.i, %251 ], [ %.0119349.i, %249 ], [ %.0119349.i, %248 ], [ %.0119349.i, %247 ], [ %.0119349.i, %241 ], [ %.0119349.i, %240 ], [ %.0119349.i, %parse_mask_list.exit.i ], [ %.0119349.i, %141 ], [ %.0119349.i, %132 ], [ %.0119349.i, %96 ], [ %.0119349.i, %70 ], [ %.0119349.i, %38 ], [ %.0119349.i, %35 ], [ %.0119349.i, %34 ], [ %.0119349.i, %32 ], [ %.0119349.i, %29 ], [ %.0119349.i, %33 ], [ %.0119349.i, %26 ], [ %.0119349.i, %25 ], [ %.0119349.i, %24 ], [ %.0119349.i, %23 ], [ %.0119349.i, %21 ], [ %.0119349.i, %19 ], [ %.0119349.i, %18 ], [ %.0119349.i, %17 ], [ %.0119349.i, %46 ], [ %.0119349.i, %54 ], [ %60, %67 ], [ %60, %62 ], [ %.0119349.i, %76 ], [ %.0119349.i, %84 ], [ %.0119349.i, %92 ], [ %.0119349.i, %143 ], [ %.0119349.i, %set_sort_by.exit.thread.i ], [ %.0119349.i, %set_sort_order.exit.thread.i ], [ %.0119349.i, %42 ], [ %.0119349.i, %50 ], [ %.0119349.i, %58 ], [ %.0119349.i, %72 ], [ %.0119349.i, %80 ], [ %.0119349.i, %88 ], [ %.0119349.i, %43 ], [ %.0119349.i, %51 ], [ %.0119349.i, %59 ], [ %.0119349.i, %73 ], [ %.0119349.i, %81 ], [ %.0119349.i, %89 ]
  %.2.i = phi i32 [ %.1.i, %313 ], [ %.1.i, %311 ], [ %.1.i, %308 ], [ %.1.i, %306 ], [ %.1.i, %304 ], [ %.1.i, %301 ], [ %.1.i, %296 ], [ %.1.i, %293 ], [ %.1.i, %295 ], [ %.1.i, %.tail.i ], [ %.1.i, %251 ], [ %.1.i, %249 ], [ %.1.i, %248 ], [ %.1.i, %247 ], [ %.1.i, %241 ], [ %.1.i, %240 ], [ 1, %parse_mask_list.exit.i ], [ %.1.i, %141 ], [ 0, %132 ], [ %.1.i, %96 ], [ %.1.i, %70 ], [ 0, %38 ], [ %.1.i, %35 ], [ 0, %34 ], [ %.1.i, %32 ], [ %.1.i, %29 ], [ 0, %33 ], [ 0, %26 ], [ %.1.i, %25 ], [ %.1.i, %24 ], [ %.1.i, %23 ], [ 0, %21 ], [ 0, %19 ], [ 0, %18 ], [ %.1.i, %17 ], [ 0, %46 ], [ 0, %54 ], [ 1, %67 ], [ 1, %62 ], [ 0, %76 ], [ 0, %84 ], [ 0, %92 ], [ 0, %143 ], [ %.1.i, %set_sort_by.exit.thread.i ], [ %.1.i, %set_sort_order.exit.thread.i ], [ 0, %42 ], [ 0, %50 ], [ 1, %58 ], [ 0, %72 ], [ 0, %80 ], [ 0, %88 ], [ 0, %43 ], [ 0, %51 ], [ 1, %59 ], [ 0, %73 ], [ 0, %81 ], [ 0, %89 ]
  %317 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.43, ptr noundef nonnull @l_opts) #22
  %.not.i = icmp eq i32 %317, -1
  br i1 %.not.i, label %._crit_edge.i, label %.preheader.i

._crit_edge.i:                                    ; preds = %.loopexit185.i, %.preheader191.i
  %318 = load i32, ptr @vfd_info_g, align 8
  %319 = icmp eq i32 %318, 0
  %320 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vfd_info_g, i64 16), align 8
  %321 = icmp ne ptr %320, null
  %or.cond7.i = select i1 %319, i1 %321, i1 false
  br i1 %or.cond7.i, label %322, label %.thread.i

322:                                              ; preds = %._crit_edge.i
  %323 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %320, ptr noundef nonnull dereferenceable(6) @.str.39) #24
  %.not143.i = icmp eq i32 %323, 0
  br i1 %.not143.i, label %324, label %.thread.i

324:                                              ; preds = %322
  %325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vfd_info_g, i64 8), align 8
  %.not144.i = icmp eq ptr %325, null
  br i1 %.not144.i, label %338, label %326

326:                                              ; preds = %324
  %327 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %325, ptr noundef nonnull dereferenceable(15) @.str.40) #24
  %.not145.i = icmp eq i32 %327, 0
  br i1 %.not145.i, label %328, label %329

328:                                              ; preds = %326
  store i1 true, ptr @get_onion_revision_count, align 1
  br label %339

329:                                              ; preds = %326
  %330 = tail call ptr @__errno_location() #25
  store i32 0, ptr %330, align 4
  %331 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vfd_info_g, i64 8), align 8
  %332 = tail call i64 @strtoull(ptr noundef captures(none) %331, ptr noundef null, i32 noundef 10) #22
  store i64 %332, ptr getelementptr inbounds nuw (i8, ptr @onion_fa_g, i64 24), align 8
  %333 = load i32, ptr %330, align 4
  %334 = icmp eq i32 %333, 34
  br i1 %334, label %335, label %336

335:                                              ; preds = %329
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %343

336:                                              ; preds = %329
  %337 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i64 noundef %332)
  br label %339

338:                                              ; preds = %324
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @onion_fa_g, i64 24), align 8
  br label %339

339:                                              ; preds = %338, %336, %328
  store ptr @onion_fa_g, ptr getelementptr inbounds nuw (i8, ptr @vfd_info_g, i64 8), align 8
  br label %.thread.i

.thread.i:                                        ; preds = %288, %339, %322, %._crit_edge.i
  %340 = load i32, ptr @H5_optind, align 4
  %.not156.i = icmp sgt i32 %0, %340
  br i1 %.not156.i, label %parse_command_line.exit, label %341

341:                                              ; preds = %.thread.i
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.10) #22
  %342 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %342)
  br label %343

343:                                              ; preds = %341, %335, %315, %263, %254, %245, %238, %167, %164, %155, %146, %139, %130, %119, %108, %100
  tail call fastcc void @free_handler(ptr noundef nonnull %10, i32 noundef %0)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %343, %300, %299, %297, %36, %8, %6
  %.sink.i = phi i32 [ 0, %36 ], [ 0, %297 ], [ 1, %299 ], [ 1, %300 ], [ 1, %8 ], [ 1, %6 ], [ 1, %343 ]
  %.0111.ph.i = phi ptr [ null, %36 ], [ null, %297 ], [ %10, %299 ], [ %10, %300 ], [ null, %8 ], [ null, %6 ], [ null, %343 ]
  tail call void @h5tools_setstatus(i32 noundef %.sink.i) #22
  br label %parse_command_line.exit

parse_command_line.exit:                          ; preds = %.thread.i, %.sink.split.i
  %.0111.i = phi ptr [ %10, %.thread.i ], [ %.0111.ph.i, %.sink.split.i ]
  %344 = icmp eq ptr %.0111.i, null
  br i1 %344, label %.thread208, label %345

345:                                              ; preds = %parse_command_line.exit
  %346 = load i32, ptr @bin_output, align 4
  %347 = icmp ne i32 %346, 0
  %348 = load ptr, ptr @outfname_g, align 8
  %349 = icmp eq ptr %348, null
  %or.cond = select i1 %347, i1 %349, i1 false
  br i1 %or.cond, label %350, label %351

350:                                              ; preds = %345
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.1) #22
  br label %.thread208.sink.split

351:                                              ; preds = %345
  %.b117126 = load i1, ptr @doxml_g, align 1
  br i1 %.b117126, label %352, label %369

352:                                              ; preds = %351
  %353 = load i32, ptr @dump_opts, align 4
  %.not127 = icmp eq i32 %353, 0
  br i1 %.not127, label %354, label %355

354:                                              ; preds = %352
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #22
  br label %.thread208.sink.split

355:                                              ; preds = %352
  %356 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 24), align 4
  %.not128 = icmp eq i32 %356, 0
  br i1 %.not128, label %358, label %357

357:                                              ; preds = %355
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #22
  br label %.thread208.sink.split

358:                                              ; preds = %355
  %359 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 4), align 4
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %362

361:                                              ; preds = %358
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #22
  br label %.thread208.sink.split

362:                                              ; preds = %358
  %363 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 16), align 4
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %366

365:                                              ; preds = %362
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #22
  br label %.thread208.sink.split

366:                                              ; preds = %362
  %367 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 20), align 4
  %.not129 = icmp eq i32 %367, 0
  br i1 %.not129, label %372, label %368

368:                                              ; preds = %366
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7) #22
  br label %.thread208.sink.split

369:                                              ; preds = %351
  %370 = load ptr, ptr @xml_dtd_uri_g, align 8
  %.not = icmp eq ptr %370, null
  br i1 %.not, label %372, label %371

371:                                              ; preds = %369
  tail call void (ptr, ...) @warn_msg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %370) #22
  br label %372

372:                                              ; preds = %369, %371, %366
  %373 = load i32, ptr @H5_optind, align 4
  %.not130 = icmp sgt i32 %0, %373
  br i1 %.not130, label %376, label %374

374:                                              ; preds = %372
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.10) #22
  %375 = tail call ptr @h5tools_getprogname() #22
  tail call fastcc void @usage(ptr noundef %375)
  br label %.thread208.sink.split

376:                                              ; preds = %372
  tail call void @h5tools_error_report() #22
  %377 = load i32, ptr @sort_by, align 4
  %378 = load i32, ptr @sort_order, align 4
  tail call void @h5trav_set_index(i32 noundef %377, i32 noundef %378) #22
  %.b119131 = load i1, ptr @use_custom_vol_g, align 1
  %.b120134.pre = load i1, ptr @use_custom_vfd_g, align 1
  %brmerge = select i1 %.b119131, i1 true, i1 %.b120134.pre
  br i1 %brmerge, label %379, label %383

379:                                              ; preds = %376
  %vol_info_g.mux = select i1 %.b119131, ptr @vol_info_g, ptr null
  %380 = select i1 %.b120134.pre, ptr @vfd_info_g, ptr null
  %381 = tail call i64 @h5tools_get_fapl(i64 noundef 0, ptr noundef %vol_info_g.mux, ptr noundef %380) #22
  %382 = icmp slt i64 %381, 0
  br i1 %382, label %.thread200, label %383

.thread200:                                       ; preds = %379
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.11) #22
  tail call void @h5tools_setstatus(i32 noundef 1) #22
  tail call fastcc void @table_list_free()
  br label %613

383:                                              ; preds = %376, %379
  %.173 = phi i64 [ %381, %379 ], [ 0, %376 ]
  %384 = load i32, ptr @H5_optind, align 4
  %385 = icmp slt i32 %384, %0
  br i1 %385, label %.lr.ph393, label %._crit_edge394

.lr.ph393:                                        ; preds = %383
  %386 = icmp ne i64 %.173, 0
  %387 = icmp sgt i32 %0, 0
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %388

388:                                              ; preds = %.lr.ph393, %609
  %389 = phi i32 [ %384, %.lr.ph393 ], [ %610, %609 ]
  %.1391 = phi i64 [ -1, %.lr.ph393 ], [ %409, %609 ]
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr @H5_optind, align 4
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds ptr, ptr %1, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = call noalias ptr @strdup(ptr noundef %393) #22
  %.b122135 = load i1, ptr @get_onion_revision_count, align 1
  br i1 %.b122135, label %395, label %406

395:                                              ; preds = %388
  %396 = call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_onion_init) #22
  %397 = call i64 @H5Pget_driver(i64 noundef %.173) #22
  %398 = icmp eq i64 %396, %397
  br i1 %398, label %399, label %406

399:                                              ; preds = %395
  store i64 0, ptr %4, align 8
  %400 = call i32 @H5FDonion_get_revision_count(ptr noundef %394, i64 noundef %.173, ptr noundef nonnull %4) #22
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.11) #22
  call void @h5tools_setstatus(i32 noundef 1) #22
  br label %.thread590

403:                                              ; preds = %399
  %404 = load i64, ptr %4, align 8
  %405 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %404)
  br label %.thread590

406:                                              ; preds = %395, %388
  %407 = call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0) #22
  %408 = call i32 @H5open() #22
  %409 = call i64 @h5tools_fopen(ptr noundef %394, i32 noundef 0, i64 noundef %.173, i1 noundef zeroext %386, ptr noundef null, i64 noundef 0) #22
  %410 = icmp slt i64 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %406
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.13, ptr noundef %394) #22
  call void @h5tools_setstatus(i32 noundef 1) #22
  br label %.thread590

412:                                              ; preds = %406
  %413 = load i64, ptr @prefix_len, align 8
  %.not.i188 = icmp eq i64 %413, 0
  br i1 %.not.i188, label %416, label %414

414:                                              ; preds = %412
  %415 = call noalias ptr @calloc(i64 noundef %413, i64 noundef 1) #23
  store ptr %415, ptr @prefix, align 8
  br label %init_prefix.exit

416:                                              ; preds = %412
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.247) #22
  br label %init_prefix.exit

init_prefix.exit:                                 ; preds = %414, %416
  %417 = call i32 @fill_ref_path_table(i64 noundef %409) #22
  %.b116136 = load i1, ptr @doxml_g, align 1
  br i1 %.b116136, label %418, label %429

418:                                              ; preds = %init_prefix.exit
  %419 = load ptr, ptr @prefix, align 8
  store i8 0, ptr %419, align 1
  %420 = load ptr, ptr @xml_dtd_uri_g, align 8
  %421 = icmp eq ptr %420, null
  %.b125 = load i1, ptr @useschema_g, align 1
  br i1 %421, label %422, label %425

422:                                              ; preds = %418
  br i1 %.b125, label %424, label %423

423:                                              ; preds = %422
  store ptr @.str.15, ptr @xml_dtd_uri_g, align 8
  br label %429

424:                                              ; preds = %422
  store ptr @.str.16, ptr @xml_dtd_uri_g, align 8
  store ptr @.str.14, ptr @xmlnsprefix, align 8
  br label %429

425:                                              ; preds = %418
  br i1 %.b125, label %429, label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr @xmlnsprefix, align 8
  %strcmpload = load i8, ptr %427, align 1
  %.not137 = icmp eq i8 %strcmpload, 0
  br i1 %.not137, label %429, label %428

428:                                              ; preds = %426
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.17) #22
  call void @h5tools_setstatus(i32 noundef 1) #22
  br label %.thread590

429:                                              ; preds = %424, %423, %426, %425, %init_prefix.exit
  %430 = call i32 @H5Oget_info_by_name3(i64 noundef %409, ptr noundef nonnull @.str.18, ptr noundef nonnull %3, i32 noundef 1, i64 noundef 0) #22
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %429
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 1438) #22
  call void @h5tools_setstatus(i32 noundef 1) #22
  br label %.thread590

433:                                              ; preds = %429
  %434 = load i64, ptr %3, align 8
  %435 = call i64 @table_list_add(i64 noundef %409, i64 noundef %434)
  %436 = icmp slt i64 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %433
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 1445) #22
  call void @h5tools_setstatus(i32 noundef 1) #22
  br label %.thread590

438:                                              ; preds = %433
  %439 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 16), align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8
  store ptr %441, ptr @group_table, align 8
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %443 = load ptr, ptr %442, align 8
  store ptr %443, ptr @dset_table, align 8
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %445 = load ptr, ptr %444, align 8
  store ptr %445, ptr @type_table, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load i64, ptr %446, align 8
  %.not395 = icmp eq i64 %447, 0
  br i1 %.not395, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %438
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %449 = load ptr, ptr %448, align 8
  br label %454

450:                                              ; preds = %454
  %451 = add i32 %.070388, 1
  %452 = zext i32 %451 to i64
  %453 = icmp ugt i64 %447, %452
  br i1 %453, label %454, label %.loopexit

454:                                              ; preds = %.lr.ph, %450
  %455 = phi i64 [ 0, %.lr.ph ], [ %452, %450 ]
  %.070388 = phi i32 [ 0, %.lr.ph ], [ %451, %450 ]
  %456 = getelementptr inbounds nuw %struct.obj_t, ptr %449, i64 %455, i32 3
  %457 = load i8, ptr %456, align 1
  %458 = trunc i8 %457 to i1
  br i1 %458, label %450, label %459

459:                                              ; preds = %454
  store i32 1, ptr @unamedtype, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %450, %438, %459
  %.b115138 = load i1, ptr @doxml_g, align 1
  br i1 %.b115138, label %478, label %460

460:                                              ; preds = %.loopexit
  %.not139 = icmp eq ptr %394, null
  %461 = load ptr, ptr @rawoutstream, align 8
  %.not140 = icmp eq ptr %461, null
  br i1 %.not139, label %470, label %462

462:                                              ; preds = %460
  br i1 %.not140, label %.thread, label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr @h5tools_dump_header_format, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 264
  %468 = load ptr, ptr %467, align 8
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %461, ptr noundef nonnull @.str.21, ptr noundef %466, ptr noundef nonnull %394, ptr noundef %468) #22
  br label %.thread

470:                                              ; preds = %460
  br i1 %.not140, label %.thread, label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr @h5tools_dump_header_format, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 264
  %476 = load ptr, ptr %475, align 8
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %461, ptr noundef nonnull @.str.22, ptr noundef %474, ptr noundef %476) #22
  br label %.thread

478:                                              ; preds = %.loopexit
  %479 = load ptr, ptr @rawoutstream, align 8
  %.not142 = icmp eq ptr %479, null
  br i1 %.not142, label %482, label %480

480:                                              ; preds = %478
  %481 = call i64 @fwrite(ptr nonnull @.str.23, i64 39, i64 1, ptr nonnull %479)
  br label %482

482:                                              ; preds = %480, %478
  %.b123 = load i1, ptr @useschema_g, align 1
  br i1 %.b123, label %501, label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr @xmlnsprefix, align 8
  %strcmpload145 = load i8, ptr %484, align 1
  %485 = icmp eq i8 %strcmpload145, 0
  br i1 %485, label %486, label %491

486:                                              ; preds = %483
  %487 = load ptr, ptr @rawoutstream, align 8
  %.not148 = icmp eq ptr %487, null
  br i1 %.not148, label %.thread, label %488

488:                                              ; preds = %486
  %489 = load ptr, ptr @xml_dtd_uri_g, align 8
  %490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %487, ptr noundef nonnull @.str.24, ptr noundef %489) #22
  br label %.thread

491:                                              ; preds = %483
  %492 = call noalias ptr @strdup(ptr noundef nonnull %484) #22
  %493 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %492, i32 noundef 58) #24
  %.not146 = icmp eq ptr %493, null
  br i1 %.not146, label %495, label %494

494:                                              ; preds = %491
  store i8 0, ptr %493, align 1
  br label %495

495:                                              ; preds = %494, %491
  %496 = load ptr, ptr @rawoutstream, align 8
  %.not147 = icmp eq ptr %496, null
  br i1 %.not147, label %500, label %497

497:                                              ; preds = %495
  %498 = load ptr, ptr @xmlnsprefix, align 8
  %499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %496, ptr noundef nonnull @.str.25, ptr noundef %498, ptr noundef nonnull %492) #22
  br label %500

500:                                              ; preds = %497, %495
  call void @free(ptr noundef nonnull %492) #22
  br label %.thread

501:                                              ; preds = %482
  %502 = load ptr, ptr @rawoutstream, align 8
  %.not143 = icmp eq ptr %502, null
  br i1 %.not143, label %.thread, label %503

503:                                              ; preds = %501
  %504 = load ptr, ptr @xml_dtd_uri_g, align 8
  %505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %502, ptr noundef nonnull @.str.26, ptr noundef %504) #22
  %.pr = load ptr, ptr @rawoutstream, align 8
  %.not144 = icmp eq ptr %.pr, null
  br i1 %.not144, label %.thread, label %506

506:                                              ; preds = %503
  %507 = call i64 @fwrite(ptr nonnull @.str.27, i64 12, i64 1, ptr nonnull %.pr)
  br label %.thread

.thread:                                          ; preds = %501, %486, %488, %500, %506, %503, %470, %471, %462, %463
  %.b114149 = load i1, ptr @doxml_g, align 1
  br i1 %.b114149, label %538, label %508

508:                                              ; preds = %.thread
  %509 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 32), align 4
  %.not150 = icmp eq i32 %509, 0
  br i1 %.not150, label %535, label %510

510:                                              ; preds = %508
  %511 = load ptr, ptr @rawoutstream, align 8
  %.not152 = icmp eq ptr %511, null
  br i1 %.not152, label %513, label %512

512:                                              ; preds = %510
  %fputc = call i32 @fputc(i32 10, ptr nonnull %511)
  br label %513

513:                                              ; preds = %512, %510
  call void @dump_fcontents(i64 noundef %409) #22
  %514 = load ptr, ptr @h5tools_dump_header_format, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 272
  %516 = load ptr, ptr %515, align 8
  %char0 = load i8, ptr %516, align 1
  %.not153 = icmp eq i8 %char0, 0
  %.pre578 = load ptr, ptr @rawoutstream, align 8
  br i1 %.not153, label %524, label %517

517:                                              ; preds = %513
  %.not154 = icmp eq ptr %.pre578, null
  br i1 %.not154, label %.thread590, label %518

518:                                              ; preds = %517
  %fputs = call i32 @fputs(ptr nonnull %516, ptr nonnull %.pre578)
  %.pre = load ptr, ptr @h5tools_dump_header_format, align 8
  %.pre575 = load ptr, ptr @rawoutstream, align 8
  %519 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %520 = load ptr, ptr %519, align 8
  %char0155 = load i8, ptr %520, align 1
  %521 = icmp ne i8 %char0155, 0
  %522 = icmp ne ptr %.pre575, null
  %or.cond3 = select i1 %521, i1 %522, i1 false
  br i1 %or.cond3, label %523, label %524

523:                                              ; preds = %518
  %fputc156 = call i32 @fputc(i32 32, ptr nonnull %.pre575)
  %.pre576 = load ptr, ptr @h5tools_dump_header_format, align 8
  %.pre577 = load ptr, ptr @rawoutstream, align 8
  br label %524

524:                                              ; preds = %518, %523, %513
  %525 = phi ptr [ %.pre575, %518 ], [ %.pre577, %523 ], [ %.pre578, %513 ]
  %526 = phi ptr [ %.pre, %518 ], [ %.pre576, %523 ], [ %514, %513 ]
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %528 = load ptr, ptr %527, align 8
  %char0157 = load i8, ptr %528, align 1
  %529 = icmp ne i8 %char0157, 0
  %530 = icmp ne ptr %525, null
  %or.cond5 = select i1 %529, i1 %530, i1 false
  br i1 %or.cond5, label %531, label %532

531:                                              ; preds = %524
  %fputs158 = call i32 @fputs(ptr nonnull %528, ptr nonnull %525)
  %.pr191 = load ptr, ptr @rawoutstream, align 8
  br label %532

532:                                              ; preds = %524, %531
  %533 = phi ptr [ %525, %524 ], [ %.pr191, %531 ]
  %.not159 = icmp eq ptr %533, null
  br i1 %.not159, label %.thread590, label %534

534:                                              ; preds = %532
  %fputc160 = call i32 @fputc(i32 10, ptr nonnull %533)
  br label %.thread590

535:                                              ; preds = %508
  %536 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 24), align 4
  %.not151 = icmp eq i32 %536, 0
  br i1 %.not151, label %538, label %537

537:                                              ; preds = %535
  call void @dump_fcpl(i64 noundef %409) #22
  br label %538

538:                                              ; preds = %535, %537, %.thread
  %539 = load i32, ptr @dump_opts, align 4
  %.not161 = icmp eq i32 %539, 0
  br i1 %.not161, label %561, label %540

540:                                              ; preds = %538
  %541 = call i64 @H5Gopen2(i64 noundef %409, ptr noundef nonnull @.str.18, i64 noundef 0) #22
  %542 = icmp slt i64 %541, 0
  br i1 %542, label %543, label %544

543:                                              ; preds = %540
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.31) #22
  call void @h5tools_setstatus(i32 noundef 1) #22
  br label %557

544:                                              ; preds = %540
  %.b113166 = load i1, ptr @doxml_g, align 1
  br i1 %.b113166, label %548, label %545

545:                                              ; preds = %544
  %546 = load i32, ptr @dump_indent, align 4
  %547 = add i32 %546, 3
  store i32 %547, ptr @dump_indent, align 4
  br label %548

548:                                              ; preds = %545, %544
  %549 = load ptr, ptr @dump_function_table, align 8
  %550 = load ptr, ptr %549, align 8
  call void %550(i64 noundef %541, ptr noundef nonnull @.str.18) #22
  %.b112167 = load i1, ptr @doxml_g, align 1
  br i1 %.b112167, label %554, label %551

551:                                              ; preds = %548
  %552 = load i32, ptr @dump_indent, align 4
  %553 = add i32 %552, -3
  store i32 %553, ptr @dump_indent, align 4
  br label %554

554:                                              ; preds = %551, %548
  %555 = load ptr, ptr @rawoutstream, align 8
  %.not168 = icmp eq ptr %555, null
  br i1 %.not168, label %557, label %556

556:                                              ; preds = %554
  %fputc169 = call i32 @fputc(i32 10, ptr nonnull %555)
  br label %557

557:                                              ; preds = %554, %556, %543
  %558 = call i32 @H5Gclose(i64 noundef %541) #22
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %560, label %573

560:                                              ; preds = %557
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.32) #22
  call void @h5tools_setstatus(i32 noundef 1) #22
  br label %573

561:                                              ; preds = %538
  %.b111162 = load i1, ptr @doxml_g, align 1
  br i1 %.b111162, label %562, label %.preheader

.preheader:                                       ; preds = %561
  br i1 %387, label %.lr.ph390, label %._crit_edge

562:                                              ; preds = %561
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 1537) #22
  call void @h5tools_setstatus(i32 noundef 1) #22
  br label %.thread590

.lr.ph390:                                        ; preds = %.preheader, %570
  %indvars.iv = phi i64 [ %indvars.iv.next, %570 ], [ 0, %.preheader ]
  %563 = getelementptr inbounds nuw %struct.handler_t, ptr %.0111.i, i64 %indvars.iv
  %564 = load ptr, ptr %563, align 8
  %.not165 = icmp eq ptr %564, null
  br i1 %.not165, label %570, label %565

565:                                              ; preds = %.lr.ph390
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %569 = load ptr, ptr %568, align 8
  call void %564(i64 noundef %409, ptr noundef %567, ptr noundef %569, i32 noundef 1, ptr noundef null) #22
  br label %570

570:                                              ; preds = %.lr.ph390, %565
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph390

._crit_edge:                                      ; preds = %570, %.preheader
  %571 = load ptr, ptr @rawoutstream, align 8
  %.not163 = icmp eq ptr %571, null
  br i1 %.not163, label %573, label %572

572:                                              ; preds = %._crit_edge
  %fputc164 = call i32 @fputc(i32 10, ptr nonnull %571)
  br label %573

573:                                              ; preds = %._crit_edge, %572, %557, %560
  %.b170 = load i1, ptr @doxml_g, align 1
  br i1 %.b170, label %596, label %574

574:                                              ; preds = %573
  %575 = load ptr, ptr @h5tools_dump_header_format, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 272
  %577 = load ptr, ptr %576, align 8
  %char0171 = load i8, ptr %577, align 1
  %.not172 = icmp eq i8 %char0171, 0
  %.pre583 = load ptr, ptr @rawoutstream, align 8
  br i1 %.not172, label %585, label %578

578:                                              ; preds = %574
  %.not173 = icmp eq ptr %.pre583, null
  br i1 %.not173, label %.thread598, label %579

579:                                              ; preds = %578
  %fputs174 = call i32 @fputs(ptr nonnull %577, ptr nonnull %.pre583)
  %.pre579 = load ptr, ptr @h5tools_dump_header_format, align 8
  %.pre580 = load ptr, ptr @rawoutstream, align 8
  %580 = getelementptr inbounds nuw i8, ptr %.pre579, i64 16
  %581 = load ptr, ptr %580, align 8
  %char0175 = load i8, ptr %581, align 1
  %582 = icmp ne i8 %char0175, 0
  %583 = icmp ne ptr %.pre580, null
  %or.cond7 = select i1 %582, i1 %583, i1 false
  br i1 %or.cond7, label %584, label %585

584:                                              ; preds = %579
  %fputc176 = call i32 @fputc(i32 32, ptr nonnull %.pre580)
  %.pre581 = load ptr, ptr @h5tools_dump_header_format, align 8
  %.pre582 = load ptr, ptr @rawoutstream, align 8
  br label %585

585:                                              ; preds = %579, %584, %574
  %586 = phi ptr [ %.pre580, %579 ], [ %.pre582, %584 ], [ %.pre583, %574 ]
  %587 = phi ptr [ %.pre579, %579 ], [ %.pre581, %584 ], [ %575, %574 ]
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %589 = load ptr, ptr %588, align 8
  %char0177 = load i8, ptr %589, align 1
  %590 = icmp ne i8 %char0177, 0
  %591 = icmp ne ptr %586, null
  %or.cond9 = select i1 %590, i1 %591, i1 false
  br i1 %or.cond9, label %592, label %593

592:                                              ; preds = %585
  %fputs178 = call i32 @fputs(ptr nonnull %589, ptr nonnull %586)
  %.pr192 = load ptr, ptr @rawoutstream, align 8
  br label %593

593:                                              ; preds = %585, %592
  %594 = phi ptr [ %586, %585 ], [ %.pr192, %592 ]
  %.not179 = icmp eq ptr %594, null
  br i1 %.not179, label %.thread598, label %595

595:                                              ; preds = %593
  %fputc180 = call i32 @fputc(i32 10, ptr nonnull %594)
  br label %.thread598

596:                                              ; preds = %573
  %597 = load ptr, ptr @rawoutstream, align 8
  %.not181 = icmp eq ptr %597, null
  br i1 %.not181, label %.thread598, label %598

598:                                              ; preds = %596
  %599 = load ptr, ptr @xmlnsprefix, align 8
  %600 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %597, ptr noundef nonnull @.str.33, ptr noundef %599) #22
  br label %.thread598

.thread598:                                       ; preds = %578, %596, %598, %593, %595
  call fastcc void @table_list_free()
  %601 = call i32 @H5Fclose(i64 noundef %409) #22
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %603, label %604

603:                                              ; preds = %.thread598
  call void @h5tools_setstatus(i32 noundef 1) #22
  br label %604

604:                                              ; preds = %.thread598, %603
  %605 = load ptr, ptr @prefix, align 8
  %.not182 = icmp eq ptr %605, null
  br i1 %.not182, label %607, label %606

606:                                              ; preds = %604
  call void @free(ptr noundef nonnull %605) #22
  store ptr null, ptr @prefix, align 8
  br label %607

607:                                              ; preds = %606, %604
  %.not183 = icmp eq ptr %394, null
  br i1 %.not183, label %609, label %608

608:                                              ; preds = %607
  call void @free(ptr noundef nonnull %394) #22
  br label %609

609:                                              ; preds = %608, %607
  %610 = load i32, ptr @H5_optind, align 4
  %611 = icmp slt i32 %610, %0
  br i1 %611, label %388, label %._crit_edge394

._crit_edge394:                                   ; preds = %609, %383
  call fastcc void @free_handler(ptr noundef nonnull %.0111.i, i32 noundef %0)
  %612 = call i32 @h5tools_getstatus() #22
  call void @h5tools_close() #22
  call void @exit(i32 noundef %612) #26
  unreachable

.thread208.sink.split:                            ; preds = %350, %357, %361, %365, %368, %374, %354
  tail call void @h5tools_setstatus(i32 noundef 1) #22
  br label %.thread208

.thread208:                                       ; preds = %.thread208.sink.split, %parse_command_line.exit
  tail call fastcc void @table_list_free()
  br label %623

.thread590:                                       ; preds = %517, %532, %534, %562, %437, %432, %428, %411, %403, %402
  %.0 = phi i64 [ %.1391, %402 ], [ %.1391, %403 ], [ %409, %411 ], [ %409, %432 ], [ %409, %437 ], [ %409, %562 ], [ %409, %534 ], [ %409, %532 ], [ %409, %428 ], [ %409, %517 ]
  call fastcc void @table_list_free()
  %.not184 = icmp eq i64 %.173, 0
  br i1 %.not184, label %617, label %613

613:                                              ; preds = %.thread200, %.thread590
  %.0207 = phi i64 [ -1, %.thread200 ], [ %.0, %.thread590 ]
  %.068206 = phi ptr [ null, %.thread200 ], [ %394, %.thread590 ]
  %.072205 = phi i64 [ %381, %.thread200 ], [ %.173, %.thread590 ]
  %614 = call i32 @H5Pclose(i64 noundef %.072205) #22
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %616, label %617

616:                                              ; preds = %613
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.34) #22
  call void @h5tools_setstatus(i32 noundef 1) #22
  br label %617

617:                                              ; preds = %616, %613, %.thread590
  %.0199 = phi i64 [ %.0207, %616 ], [ %.0207, %613 ], [ %.0, %.thread590 ]
  %.068198 = phi ptr [ %.068206, %616 ], [ %.068206, %613 ], [ %394, %.thread590 ]
  %618 = icmp sgt i64 %.0199, -1
  br i1 %618, label %619, label %623

619:                                              ; preds = %617
  %620 = call i32 @H5Fclose(i64 noundef %.0199) #22
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %622, label %623

622:                                              ; preds = %619
  call void @h5tools_setstatus(i32 noundef 1) #22
  br label %623

623:                                              ; preds = %.thread208, %619, %622, %617
  %.068198211 = phi ptr [ null, %.thread208 ], [ %.068198, %619 ], [ %.068198, %622 ], [ %.068198, %617 ]
  %624 = load ptr, ptr @prefix, align 8
  %.not185 = icmp eq ptr %624, null
  br i1 %.not185, label %626, label %625

625:                                              ; preds = %623
  call void @free(ptr noundef nonnull %624) #22
  store ptr null, ptr @prefix, align 8
  br label %626

626:                                              ; preds = %625, %623
  %.not186 = icmp eq ptr %.068198211, null
  br i1 %.not186, label %628, label %627

627:                                              ; preds = %626
  call void @free(ptr noundef nonnull %.068198211) #22
  br label %628

628:                                              ; preds = %627, %626
  br i1 %344, label %630, label %629

629:                                              ; preds = %628
  call fastcc void @free_handler(ptr noundef nonnull %.0111.i, i32 noundef %0)
  br label %630

630:                                              ; preds = %629, %628
  %631 = call i32 @h5tools_getstatus() #22
  call void @h5tools_close() #22
  call void @exit(i32 noundef %631) #26
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
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare i64 @H5FDperform_init(ptr noundef) local_unnamed_addr #2

declare i64 @H5FD_onion_init() #2

declare i64 @H5Pget_driver(i64 noundef) local_unnamed_addr #2

declare i32 @H5FDonion_get_revision_count(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5check_version(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5open() local_unnamed_addr #2

declare i32 @fill_ref_path_table(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @dump_fcontents(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @dump_fcpl(i64 noundef) local_unnamed_addr #2

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Gclose(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @table_list_free() unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 8), align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %8
  %.06 = phi i64 [ %18, %8 ], [ 0, %0 ]
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 16), align 8
  %3 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %2, i64 %.06, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 @H5Idec_ref(i64 noundef %4) #22
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %.lr.ph
  tail call void @h5tools_setstatus(i32 noundef 1) #22
  br label %8

8:                                                ; preds = %7, %.lr.ph
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 16), align 8
  %10 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %9, i64 %.06, i32 2
  %11 = load ptr, ptr %10, align 8
  tail call void @free_table(ptr noundef %11) #22
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 16), align 8
  %13 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %12, i64 %.06, i32 3
  %14 = load ptr, ptr %13, align 8
  tail call void @free_table(ptr noundef %14) #22
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 16), align 8
  %16 = getelementptr inbounds %struct.h5dump_table_items_t, ptr %15, i64 %.06, i32 4
  %17 = load ptr, ptr %16, align 8
  tail call void @free_table(ptr noundef %17) #22
  %18 = add nuw i64 %.06, 1
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 8), align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %8, %0
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 16), align 8
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
  %4 = getelementptr inbounds nuw %struct.handler_t, ptr %0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not39 = icmp eq ptr %6, null
  br i1 %.not39, label %8, label %7

7:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %6) #22
  store ptr null, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not42 = icmp eq ptr %17, null
  br i1 %.not42, label %19, label %18

18:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %17) #22
  %.pre47 = load ptr, ptr %9, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ %.pre47, %18 ], [ %15, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not43 = icmp eq ptr %22, null
  br i1 %.not43, label %24, label %23

23:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %22) #22
  %.pre48 = load ptr, ptr %9, align 8
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %.pre48, %23 ], [ %20, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
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
define dso_local void @add_prefix(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #10 {
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
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

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
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #13

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
define internal fastcc range(i32 -1, 4) i32 @set_binary_form(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #14 {
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

declare void @parse_hsize_list(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

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
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare void @free_table(ptr noundef) local_unnamed_addr #2

declare void @h5tools_close() local_unnamed_addr #2

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
