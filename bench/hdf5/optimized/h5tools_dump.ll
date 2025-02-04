; ModuleID = 'bench/hdf5/original/h5tools_dump.ll'
source_filename = "bench/hdf5/original/h5tools_dump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5tool_format_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.h5tools_dump_header_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.h5tools_str_t = type { ptr, i64, i64 }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.h5tools_context_t = type { i64, i64, i32, i32, [32 x i64], [32 x i64], i32, i64, i32, i64, i32, i32, [32 x i64], [32 x i64], i64, ptr, ptr, i32, i32 }
%struct.H5R_ref_t = type { %union.anon }
%union.anon = type { i64, [56 x i8] }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%hhd\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c" ]\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c" %lu\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"DATASET %s \00", align 1
@h5tools_dataformat = local_unnamed_addr global %struct.h5tool_format_t { i8 0, ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.1, ptr @.str.2, ptr @.str.4, ptr @.str.5, ptr null, ptr null, ptr @.str.6, ptr @.str.6, i32 0, i32 0, i32 0, ptr @.str.7, ptr @.str.8, ptr @.str.9, i32 1, ptr @.str, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr null, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str, ptr @.str.17, ptr @.str.8, ptr @.str.18, ptr @.str, ptr @.str, ptr @.str, i32 80, i64 0, ptr @.str, ptr @.str.17, ptr @.str.17, ptr @.str, ptr @.str, i32 1, ptr @.str.19, i32 1, i32 1, ptr @.str.20, i32 1, ptr @.str.21, ptr @.str.17, ptr @.str.17, ptr @.str.17, i32 1, i32 1 }, align 8
@.str.22 = private unnamed_addr constant [15 x i8] c"standardformat\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"HDF5\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"SUPER_BLOCK\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"DATASET\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"ATTRIBUTE\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"DATATYPE\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"DATASPACE\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"SOFTLINK\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"EXTERNAL_LINK\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"USERDEFINED_LINK\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"SUBSET\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"START\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"STRIDE\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"COUNT\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"H5T_ARRAY { \00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"H5T_COMPOUND {\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"H5T_ENUM {\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"H5T_OPAQUE {\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"H5T_REFERENCE { \00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"H5T_STRING {\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"H5T_VLEN { \00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@h5tools_standardformat = constant %struct.h5tools_dump_header_t { ptr @.str.22, ptr @.str.23, ptr @.str, ptr @.str.24, ptr @.str, ptr @.str.25, ptr @.str, ptr @.str.26, ptr @.str, ptr @.str.27, ptr @.str, ptr @.str.28, ptr @.str, ptr @.str.29, ptr @.str, ptr @.str.30, ptr @.str, ptr @.str.31, ptr @.str, ptr @.str.32, ptr @.str, ptr @.str.33, ptr @.str, ptr @.str.34, ptr @.str, ptr @.str.35, ptr @.str, ptr @.str.36, ptr @.str, ptr @.str.37, ptr @.str, ptr @.str.38, ptr @.str, ptr @.str.11, ptr @.str.12, ptr @.str.11, ptr @.str.12, ptr @.str.11, ptr @.str.12, ptr @.str.11, ptr @.str.12, ptr @.str.11, ptr @.str.12, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str.11, ptr @.str.12, ptr @.str.11, ptr @.str.12, ptr @.str.11, ptr @.str.12, ptr @.str.11, ptr @.str.12, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.12, ptr @.str.42, ptr @.str.12, ptr @.str.43, ptr @.str.12, ptr @.str.44, ptr @.str.40, ptr @.str.45, ptr @.str.12, ptr @.str.46, ptr @.str.40, ptr @.str.11, ptr @.str.12, ptr @.str.11, ptr @.str.12, ptr @.str.15, ptr @.str.47, ptr @.str.15, ptr @.str.47, ptr @.str.15, ptr @.str.47, ptr @.str.15, ptr @.str.47, ptr @.str, ptr @.str, ptr @.str.15, ptr @.str.16, ptr @.str, ptr @.str, ptr @.str.11, ptr @.str.12, ptr @.str.48, ptr @.str.48, ptr @.str.48, ptr @.str.48 }, align 8
@h5dump_type_table = local_unnamed_addr global ptr null, align 8
@h5tools_dump_header_format = local_unnamed_addr global ptr null, align 8
@bin_output = external local_unnamed_addr global i32, align 4
@rawdatastream = external local_unnamed_addr global ptr, align 8
@rawoutstream = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [33 x i8] c"\0AError in writing binary stream\0A\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c" {\00", align 1
@enable_error_stack = external local_unnamed_addr global i32, align 4
@H5tools_ERR_STACK_g = external local_unnamed_addr global i64, align 8
@H5tools_ERR_CLS_g = external local_unnamed_addr global i64, align 8
@.str.51 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/lib/h5tools_dump.c\00", align 1
@__func__.h5tools_dump_region_attribute = private unnamed_addr constant [30 x i8] c"h5tools_dump_region_attribute\00", align 1
@H5E_tools_g = external local_unnamed_addr global i64, align 8
@H5E_tools_min_id_g = external local_unnamed_addr global i64, align 8
@.str.52 = private unnamed_addr constant [20 x i8] c"H5Aget_space failed\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [19 x i8] c"H5Aget_type failed\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"H5Tget_native_type failed\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"%s %s \00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@region_output = external local_unnamed_addr global i32, align 4
@.str.57 = private unnamed_addr constant [16 x i8] c"H5Tclose failed\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"H5Sclose failed\00", align 1
@__func__.h5tools_dump_region_data_blocks = private unnamed_addr constant [32 x i8] c"h5tools_dump_region_data_blocks\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"H5Sget_select_hyper_nblocks failed\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"H5Sget_simple_extent_ndims failed\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"REGION_TYPE BLOCK  \00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"Could not allocate buffer for ptdata\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"H5Rget_select_hyper_blocklist failed\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c",\01 \00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"%s%lu\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"H5Dget_type failed\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@__func__.h5tools_dump_region_data_points = private unnamed_addr constant [32 x i8] c"h5tools_dump_region_data_points\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"H5Sget_select_elem_npoints failed\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"REGION_TYPE POINT  \00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"H5Sget_select_elem_pointlist failed\00", align 1
@bin_form = external local_unnamed_addr global i32, align 4
@__func__.h5tools_dump_mem = private unnamed_addr constant [17 x i8] c"h5tools_dump_mem\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"H5Sis_simple failed\00", align 1
@rawattrstream = external local_unnamed_addr global ptr, align 8
@__func__.h5tools_print_datatype = private unnamed_addr constant [23 x i8] c"h5tools_print_datatype\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"H5Tget_class failed\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"\22/#%s\22\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"unknown committed type.\0A\00", align 1
@H5T_STD_I8BE_g = external local_unnamed_addr global i64, align 8
@.str.77 = private unnamed_addr constant [13 x i8] c"H5T_STD_I8BE\00", align 1
@H5T_STD_I8LE_g = external local_unnamed_addr global i64, align 8
@.str.78 = private unnamed_addr constant [13 x i8] c"H5T_STD_I8LE\00", align 1
@H5T_STD_I16BE_g = external local_unnamed_addr global i64, align 8
@.str.79 = private unnamed_addr constant [14 x i8] c"H5T_STD_I16BE\00", align 1
@H5T_STD_I16LE_g = external local_unnamed_addr global i64, align 8
@.str.80 = private unnamed_addr constant [14 x i8] c"H5T_STD_I16LE\00", align 1
@H5T_STD_I32BE_g = external local_unnamed_addr global i64, align 8
@.str.81 = private unnamed_addr constant [14 x i8] c"H5T_STD_I32BE\00", align 1
@H5T_STD_I32LE_g = external local_unnamed_addr global i64, align 8
@.str.82 = private unnamed_addr constant [14 x i8] c"H5T_STD_I32LE\00", align 1
@H5T_STD_I64BE_g = external local_unnamed_addr global i64, align 8
@.str.83 = private unnamed_addr constant [14 x i8] c"H5T_STD_I64BE\00", align 1
@H5T_STD_I64LE_g = external local_unnamed_addr global i64, align 8
@.str.84 = private unnamed_addr constant [14 x i8] c"H5T_STD_I64LE\00", align 1
@H5T_STD_U8BE_g = external local_unnamed_addr global i64, align 8
@.str.85 = private unnamed_addr constant [13 x i8] c"H5T_STD_U8BE\00", align 1
@H5T_STD_U8LE_g = external local_unnamed_addr global i64, align 8
@.str.86 = private unnamed_addr constant [13 x i8] c"H5T_STD_U8LE\00", align 1
@H5T_STD_U16BE_g = external local_unnamed_addr global i64, align 8
@.str.87 = private unnamed_addr constant [14 x i8] c"H5T_STD_U16BE\00", align 1
@H5T_STD_U16LE_g = external local_unnamed_addr global i64, align 8
@.str.88 = private unnamed_addr constant [14 x i8] c"H5T_STD_U16LE\00", align 1
@H5T_STD_U32BE_g = external local_unnamed_addr global i64, align 8
@.str.89 = private unnamed_addr constant [14 x i8] c"H5T_STD_U32BE\00", align 1
@H5T_STD_U32LE_g = external local_unnamed_addr global i64, align 8
@.str.90 = private unnamed_addr constant [14 x i8] c"H5T_STD_U32LE\00", align 1
@H5T_STD_U64BE_g = external local_unnamed_addr global i64, align 8
@.str.91 = private unnamed_addr constant [14 x i8] c"H5T_STD_U64BE\00", align 1
@H5T_STD_U64LE_g = external local_unnamed_addr global i64, align 8
@.str.92 = private unnamed_addr constant [14 x i8] c"H5T_STD_U64LE\00", align 1
@H5T_NATIVE_SCHAR_g = external local_unnamed_addr global i64, align 8
@.str.93 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_SCHAR\00", align 1
@H5T_NATIVE_UCHAR_g = external local_unnamed_addr global i64, align 8
@.str.94 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_UCHAR\00", align 1
@H5T_NATIVE_SHORT_g = external local_unnamed_addr global i64, align 8
@.str.95 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_SHORT\00", align 1
@H5T_NATIVE_USHORT_g = external local_unnamed_addr global i64, align 8
@.str.96 = private unnamed_addr constant [18 x i8] c"H5T_NATIVE_USHORT\00", align 1
@H5T_NATIVE_INT_g = external local_unnamed_addr global i64, align 8
@.str.97 = private unnamed_addr constant [15 x i8] c"H5T_NATIVE_INT\00", align 1
@H5T_NATIVE_UINT_g = external local_unnamed_addr global i64, align 8
@.str.98 = private unnamed_addr constant [16 x i8] c"H5T_NATIVE_UINT\00", align 1
@H5T_NATIVE_LONG_g = external local_unnamed_addr global i64, align 8
@.str.99 = private unnamed_addr constant [16 x i8] c"H5T_NATIVE_LONG\00", align 1
@H5T_NATIVE_ULONG_g = external local_unnamed_addr global i64, align 8
@.str.100 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_ULONG\00", align 1
@H5T_NATIVE_LLONG_g = external local_unnamed_addr global i64, align 8
@.str.101 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_LLONG\00", align 1
@H5T_NATIVE_ULLONG_g = external local_unnamed_addr global i64, align 8
@.str.102 = private unnamed_addr constant [18 x i8] c"H5T_NATIVE_ULLONG\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c" little-endian\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c" big-endian\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c" mixed-endian\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c" unknown-byte-order\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c" unsigned\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c" unknown-sign\00", align 1
@.str.109 = private unnamed_addr constant [38 x i8] c"%zu-bit%s%s integer %zu-bit precision\00", align 1
@H5T_IEEE_F16BE_g = external local_unnamed_addr global i64, align 8
@.str.110 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F16BE\00", align 1
@H5T_IEEE_F16LE_g = external local_unnamed_addr global i64, align 8
@.str.111 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F16LE\00", align 1
@H5T_IEEE_F32BE_g = external local_unnamed_addr global i64, align 8
@.str.112 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F32BE\00", align 1
@H5T_IEEE_F32LE_g = external local_unnamed_addr global i64, align 8
@.str.113 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F32LE\00", align 1
@H5T_IEEE_F64BE_g = external local_unnamed_addr global i64, align 8
@.str.114 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F64BE\00", align 1
@H5T_IEEE_F64LE_g = external local_unnamed_addr global i64, align 8
@.str.115 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F64LE\00", align 1
@H5T_VAX_F32_g = external local_unnamed_addr global i64, align 8
@.str.116 = private unnamed_addr constant [12 x i8] c"H5T_VAX_F32\00", align 1
@H5T_VAX_F64_g = external local_unnamed_addr global i64, align 8
@.str.117 = private unnamed_addr constant [12 x i8] c"H5T_VAX_F64\00", align 1
@H5T_NATIVE_FLOAT16_g = external local_unnamed_addr global i64, align 8
@.str.118 = private unnamed_addr constant [19 x i8] c"H5T_NATIVE_FLOAT16\00", align 1
@H5T_NATIVE_FLOAT_g = external local_unnamed_addr global i64, align 8
@.str.119 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_FLOAT\00", align 1
@H5T_NATIVE_DOUBLE_g = external local_unnamed_addr global i64, align 8
@.str.120 = private unnamed_addr constant [18 x i8] c"H5T_NATIVE_DOUBLE\00", align 1
@.str.121 = private unnamed_addr constant [43 x i8] c"%zu-bit%s floating-point %zu-bit precision\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"H5T_TIME: not yet implemented\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"%s H5T_VARIABLE;\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"STRSIZE\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"%s %d;\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"STRPAD\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"H5T_STR_NULLTERM;\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"H5T_STR_NULLPAD;\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"H5T_STR_SPACEPAD;\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"H5T_STR_UNKNOWN;\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"H5T_STR_ERROR;\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"ERROR;\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"CSET\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"H5T_CSET_ASCII;\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"H5T_CSET_UTF8;\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"H5T_CSET_UNKNOWN;\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"H5T_CSET_ERROR;\00", align 1
@H5T_C_S1_g = external local_unnamed_addr global i64, align 8
@.str.138 = private unnamed_addr constant [6 x i8] c"CTYPE\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"H5T_C_S1;\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"H5Tset_order failed\00", align 1
@H5T_FORTRAN_S1_g = external local_unnamed_addr global i64, align 8
@.str.141 = private unnamed_addr constant [16 x i8] c"H5T_FORTRAN_S1;\00", align 1
@.str.142 = private unnamed_addr constant [28 x i8] c"unknown_one_character_type;\00", align 1
@H5T_STD_B8BE_g = external local_unnamed_addr global i64, align 8
@.str.143 = private unnamed_addr constant [13 x i8] c"H5T_STD_B8BE\00", align 1
@H5T_STD_B8LE_g = external local_unnamed_addr global i64, align 8
@.str.144 = private unnamed_addr constant [13 x i8] c"H5T_STD_B8LE\00", align 1
@H5T_STD_B16BE_g = external local_unnamed_addr global i64, align 8
@.str.145 = private unnamed_addr constant [14 x i8] c"H5T_STD_B16BE\00", align 1
@H5T_STD_B16LE_g = external local_unnamed_addr global i64, align 8
@.str.146 = private unnamed_addr constant [14 x i8] c"H5T_STD_B16LE\00", align 1
@H5T_STD_B32BE_g = external local_unnamed_addr global i64, align 8
@.str.147 = private unnamed_addr constant [14 x i8] c"H5T_STD_B32BE\00", align 1
@H5T_STD_B32LE_g = external local_unnamed_addr global i64, align 8
@.str.148 = private unnamed_addr constant [14 x i8] c"H5T_STD_B32LE\00", align 1
@H5T_STD_B64BE_g = external local_unnamed_addr global i64, align 8
@.str.149 = private unnamed_addr constant [14 x i8] c"H5T_STD_B64BE\00", align 1
@H5T_STD_B64LE_g = external local_unnamed_addr global i64, align 8
@.str.150 = private unnamed_addr constant [14 x i8] c"H5T_STD_B64LE\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"undefined bitfield\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"H5Tget_tag failed\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"OPAQUE_TAG \22%s\22;\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"OPAQUE_SIZE \22%zu\22;\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"H5Tget_nmembers failed\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c" \22%s\22;\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"H5Tget_member_type failed\00", align 1
@H5T_STD_REF_DSETREG_g = external local_unnamed_addr global i64, align 8
@.str.158 = private unnamed_addr constant [20 x i8] c"H5T_STD_REF_DSETREG\00", align 1
@H5T_STD_REF_OBJ_g = external local_unnamed_addr global i64, align 8
@.str.159 = private unnamed_addr constant [19 x i8] c"H5T_STD_REF_OBJECT\00", align 1
@H5T_STD_REF_g = external local_unnamed_addr global i64, align 8
@.str.160 = private unnamed_addr constant [12 x i8] c"H5T_STD_REF\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"H5Tget_super failed\00", align 1
@.str.163 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"[%lu]\00", align 1
@.str.165 = private unnamed_addr constant [26 x i8] c"H5Tget_array_dims2 failed\00", align 1
@.str.166 = private unnamed_addr constant [26 x i8] c"H5Tget_array_ndims failed\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"unknown datatype\00", align 1
@__func__.h5tools_print_dataspace = private unnamed_addr constant [24 x i8] c"h5tools_print_dataspace\00", align 1
@.str.168 = private unnamed_addr constant [33 x i8] c"H5Sget_simple_extent_dims failed\00", align 1
@.str.169 = private unnamed_addr constant [33 x i8] c"H5Sget_simple_extent_type failed\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"SCALAR\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"%s %s { %s %lu\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"SIMPLE\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c", %lu\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c" %s / \00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"H5S_UNLIMITED\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"%s %lu\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c" %s }\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.180 = private unnamed_addr constant [25 x i8] c"%s unknown dataspace %s\0A\00", align 1
@__func__.h5tools_print_enum = private unnamed_addr constant [19 x i8] c"h5tools_print_enum\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"H5Tget_size(type) failed\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"H5Tget_sign failed\00", align 1
@.str.183 = private unnamed_addr constant [42 x i8] c"Could not allocate buffer for member name\00", align 1
@.str.184 = private unnamed_addr constant [43 x i8] c"Could not allocate buffer for member value\00", align 1
@.str.185 = private unnamed_addr constant [27 x i8] c"H5Tget_member_value failed\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"H5Tconvert failed\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"%*s \00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.192 = private unnamed_addr constant [39 x i8] c"Could not close datatype's super class\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"\0A<empty>\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"%s %s %ld %s\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"OBJECTID\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"STORAGE_LAYOUT\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"CHUNKED\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.200 = private unnamed_addr constant [30 x i8] c"SIZE %lu (%.3f:1 COMPRESSION)\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"SIZE %lu\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"COMPACT\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"CONTIGUOUS\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"EXTERNAL\00", align 1
@.str.205 = private unnamed_addr constant [21 x i8] c"FILENAME %s SIZE %lu\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c" OFFSET %lld\00", align 1
@.str.207 = private unnamed_addr constant [19 x i8] c"OFFSET HADDR_UNDEF\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"OFFSET %lu\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"%s %zu %s \00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"MAPPING\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"VIRTUAL\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"SOURCE\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"Unknown layout\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"FILTERS\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"%s %s %s %d %s\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"COMPRESSION DEFLATE\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"LEVEL\00", align 1
@.str.219 = private unnamed_addr constant [22 x i8] c"PREPROCESSING SHUFFLE\00", align 1
@.str.220 = private unnamed_addr constant [20 x i8] c"CHECKSUM FLETCHER32\00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c"COMPRESSION SZIP\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"PIXELS_PER_BLOCK %d\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"MODE %s\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"HARDWARE\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"K13\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"CODING %s\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"ENTROPY\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"NEAREST NEIGHBOUR\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"BYTE_ORDER %s\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"LSB\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"MSB\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"HEADER %s\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"RAW\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"COMPRESSION NBIT\00", align 1
@.str.235 = private unnamed_addr constant [24 x i8] c"COMPRESSION SCALEOFFSET\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"MIN BITS\00", align 1
@.str.237 = private unnamed_addr constant [20 x i8] c"USER_DEFINED_FILTER\00", align 1
@.str.238 = private unnamed_addr constant [13 x i8] c"FILTER_ID %d\00", align 1
@.str.239 = private unnamed_addr constant [11 x i8] c"COMMENT %s\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"PARAMS\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"FILLVALUE\00", align 1
@.str.244 = private unnamed_addr constant [11 x i8] c"FILL_TIME \00", align 1
@.str.245 = private unnamed_addr constant [20 x i8] c"H5D_FILL_TIME_ALLOC\00", align 1
@.str.246 = private unnamed_addr constant [20 x i8] c"H5D_FILL_TIME_NEVER\00", align 1
@.str.247 = private unnamed_addr constant [20 x i8] c"H5D_FILL_TIME_IFSET\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"VALUE \00", align 1
@.str.250 = private unnamed_addr constant [25 x i8] c"H5D_FILL_VALUE_UNDEFINED\00", align 1
@.str.251 = private unnamed_addr constant [23 x i8] c"H5D_FILL_VALUE_DEFAULT\00", align 1
@.str.252 = private unnamed_addr constant [19 x i8] c"ALLOCATION_TIME %s\00", align 1
@.str.253 = private unnamed_addr constant [21 x i8] c"H5D_ALLOC_TIME_EARLY\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"H5D_ALLOC_TIME_INCR\00", align 1
@.str.255 = private unnamed_addr constant [20 x i8] c"H5D_ALLOC_TIME_LATE\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"COMMENT \22%s\22\00", align 1
@.str.257 = private unnamed_addr constant [11 x i8] c"%s \22%s\22 %s\00", align 1
@.str.258 = private unnamed_addr constant [31 x i8] c"unable to open attribute \22%s\22\0A\00", align 1
@oid_output = external local_unnamed_addr global i32, align 4
@data_output = external local_unnamed_addr global i32, align 4
@attr_data_output = external local_unnamed_addr global i32, align 4
@.str.259 = private unnamed_addr constant [39 x i8] c"Packed Bit not valid for this datatype\00", align 1
@packed_data_offset = external local_unnamed_addr global i32, align 4
@packed_data_length = external local_unnamed_addr global i32, align 4
@.str.260 = private unnamed_addr constant [57 x i8] c"Packed Bit offset+length value(%u) too large. Max is %d\0A\00", align 1
@packed_data_mask = external local_unnamed_addr global i64, align 8
@.str.261 = private unnamed_addr constant [15 x i8] c"%s %s=%u %s=%u\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"PACKED_BITS\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"OFFSET\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"LENGTH\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@__func__.h5tools_dump_reference = private unnamed_addr constant [23 x i8] c"h5tools_dump_reference\00", align 1
@H5E_tools_min_info_id_g = external local_unnamed_addr global i64, align 8
@.str.266 = private unnamed_addr constant [45 x i8] c"H5Dclose H5R_OBJECT1:H5O_TYPE_DATASET failed\00", align 1
@.str.267 = private unnamed_addr constant [51 x i8] c"H5Ropen_object H5R_OBJECT1:H5O_TYPE_DATASET failed\00", align 1
@.str.268 = private unnamed_addr constant [36 x i8] c"H5Rget_obj_type3 H5R_OBJECT1 failed\00", align 1
@.str.269 = private unnamed_addr constant [36 x i8] c"H5Dclose H5R_DATASET_REGION1 failed\00", align 1
@.str.270 = private unnamed_addr constant [42 x i8] c"H5Ropen_object H5R_DATASET_REGION1 failed\00", align 1
@.str.271 = private unnamed_addr constant [28 x i8] c"H5Oclose H5R_OBJECT2 failed\00", align 1
@.str.272 = private unnamed_addr constant [34 x i8] c"H5Ropen_object H5R_OBJECT2 failed\00", align 1
@.str.273 = private unnamed_addr constant [36 x i8] c"H5Rget_obj_type3 H5R_OBJECT2 failed\00", align 1
@.str.274 = private unnamed_addr constant [42 x i8] c"H5Ropen_object H5R_DATASET_REGION2 failed\00", align 1
@.str.275 = private unnamed_addr constant [20 x i8] c"invalid region type\00", align 1
@.str.276 = private unnamed_addr constant [36 x i8] c"H5Sclose H5R_DATASET_REGION2 failed\00", align 1
@.str.277 = private unnamed_addr constant [42 x i8] c"H5Ropen_region H5R_DATASET_REGION2 failed\00", align 1
@.str.278 = private unnamed_addr constant [36 x i8] c"H5Dclose H5R_DATASET_REGION2 failed\00", align 1
@.str.279 = private unnamed_addr constant [25 x i8] c"H5Aclose H5R_ATTR failed\00", align 1
@.str.280 = private unnamed_addr constant [29 x i8] c"H5Ropen_attr H5R_ATTR failed\00", align 1
@.str.281 = private unnamed_addr constant [18 x i8] c"H5Rdestroy failed\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"(%s): \00", align 1
@__func__.h5tools_dump_data = private unnamed_addr constant [18 x i8] c"h5tools_dump_data\00", align 1
@.str.283 = private unnamed_addr constant [25 x i8] c"H5Dread reference failed\00", align 1
@.str.284 = private unnamed_addr constant [25 x i8] c"H5Aread reference failed\00", align 1
@.str.285 = private unnamed_addr constant [22 x i8] c"unable to print data\0A\00", align 1
@__func__.h5tools_print_region_data_blocks = private unnamed_addr constant [33 x i8] c"h5tools_print_region_data_blocks\00", align 1
@.str.286 = private unnamed_addr constant [19 x i8] c"H5Tget_size failed\00", align 1
@.str.287 = private unnamed_addr constant [20 x i8] c"H5Dget_space failed\00", align 1
@.str.288 = private unnamed_addr constant [35 x i8] c"Could not allocate buffer for dims\00", align 1
@.str.289 = private unnamed_addr constant [24 x i8] c"H5Screate_simple failed\00", align 1
@.str.290 = private unnamed_addr constant [33 x i8] c"Could not allocate region buffer\00", align 1
@.str.291 = private unnamed_addr constant [36 x i8] c"Could not allocate buffer for start\00", align 1
@.str.292 = private unnamed_addr constant [36 x i8] c"Could not allocate buffer for count\00", align 1
@.str.293 = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.294 = private unnamed_addr constant [15 x i8] c"H5Dread failed\00", align 1
@.str.295 = private unnamed_addr constant [27 x i8] c"H5Sselect_hyperslab failed\00", align 1
@__func__.h5tools_print_region_data_points = private unnamed_addr constant [33 x i8] c"h5tools_print_region_data_points\00", align 1
@.str.296 = private unnamed_addr constant [37 x i8] c"Could not allocate buffer for region\00", align 1
@__func__.h5tools_dump_simple_dset = private unnamed_addr constant [25 x i8] c"h5tools_dump_simple_dset\00", align 1
@.str.297 = private unnamed_addr constant [34 x i8] c"H5Dget_simple_extent_ndims failed\00", align 1
@.str.298 = private unnamed_addr constant [36 x i8] c"ctx->ndims > NELMTS(sm_size) failed\00", align 1
@H5TOOLS_BUFSIZE = external local_unnamed_addr global i64, align 8
@.str.299 = private unnamed_addr constant [37 x i8] c"H5Sselect_hyperslab hs_offset failed\00", align 1
@.str.300 = private unnamed_addr constant [32 x i8] c"H5Sselect_hyperslab zero failed\00", align 1
@.str.301 = private unnamed_addr constant [29 x i8] c"H5Sselect_all f_space failed\00", align 1
@.str.302 = private unnamed_addr constant [30 x i8] c"H5Sselect_all sm_space failed\00", align 1
@__func__.h5tools_dump_simple_subset = private unnamed_addr constant [27 x i8] c"h5tools_dump_simple_subset\00", align 1
@__func__.h5tools_print_simple_subset = private unnamed_addr constant [28 x i8] c"h5tools_print_simple_subset\00", align 1
@.str.304 = private unnamed_addr constant [36 x i8] c"ndims and sm_size comparison failed\00", align 1
@.str.305 = private unnamed_addr constant [29 x i8] c"H5Sget_select_npoints failed\00", align 1
@.str.306 = private unnamed_addr constant [41 x i8] c"Could not allocate buffer for strip-mine\00", align 1
@.str.307 = private unnamed_addr constant [28 x i8] c"H5Sget_select_bounds failed\00", align 1
@.str.308 = private unnamed_addr constant [17 x i8] c"nothing to print\00", align 1
@__func__.h5tools_dump_simple_mem = private unnamed_addr constant [24 x i8] c"h5tools_dump_simple_mem\00", align 1
@.str.309 = private unnamed_addr constant [43 x i8] c"ctx->ndims > NELMTS(ctx->p_min_idx) failed\00", align 1
@.str.310 = private unnamed_addr constant [15 x i8] c"H5Aread failed\00", align 1
@.str.311 = private unnamed_addr constant [15 x i8] c"SELECTION NONE\00", align 1
@.str.312 = private unnamed_addr constant [6 x i8] c"POINT\00", align 1
@.str.313 = private unnamed_addr constant [28 x i8] c"SELECTION REGULAR_HYPERSLAB\00", align 1
@.str.314 = private unnamed_addr constant [30 x i8] c"SELECTION IRREGULAR_HYPERSLAB\00", align 1
@.str.315 = private unnamed_addr constant [14 x i8] c"SELECTION ALL\00", align 1
@.str.316 = private unnamed_addr constant [18 x i8] c"Unknown Selection\00", align 1
@switch.table.h5tools_print_datatype.1 = private unnamed_addr constant [3 x ptr] [ptr @.str.103, ptr @.str.104, ptr @.str.105], align 8
@switch.table.h5tools_print_datatype.2 = private unnamed_addr constant [17 x ptr] [ptr @.str.131, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.130, ptr @.str.130, ptr @.str.130, ptr @.str.130, ptr @.str.130, ptr @.str.130, ptr @.str.130, ptr @.str.130, ptr @.str.130, ptr @.str.130, ptr @.str.130, ptr @.str.130], align 8
@switch.table.h5tools_print_datatype.3 = private unnamed_addr constant [17 x ptr] [ptr @.str.137, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.136, ptr @.str.136, ptr @.str.136, ptr @.str.136, ptr @.str.136, ptr @.str.136, ptr @.str.136, ptr @.str.136, ptr @.str.136, ptr @.str.136, ptr @.str.136, ptr @.str.136, ptr @.str.136], align 8
@switch.table.h5tools_dump_dcpl = private unnamed_addr constant [3 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.247], align 8
@switch.table.h5tools_dump_dcpl.4 = private unnamed_addr constant [3 x ptr] [ptr @.str.253, ptr @.str.255, ptr @.str.254], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @h5tools_dump_init() local_unnamed_addr #0 {
  store ptr @h5tools_standardformat, ptr @h5tools_dump_header_format, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @h5tools_dump_simple_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = alloca %struct.h5tools_str_t, align 8
  %10 = alloca i64, align 8
  %11 = load i32, ptr @bin_output, align 4
  %12 = icmp ne i32 %11, 0
  %13 = load ptr, ptr @rawdatastream, align 8
  %14 = icmp ne ptr %13, null
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %22

15:                                               ; preds = %8
  %16 = tail call i32 @render_bin_output(ptr noundef nonnull %13, i64 noundef %3, i64 noundef %6, ptr noundef %7, i64 noundef %5) #12
  %17 = icmp slt i32 %16, 0
  %18 = load ptr, ptr @rawoutstream, align 8
  %19 = icmp ne ptr %18, null
  %or.cond3 = select i1 %17, i1 %19, i1 false
  br i1 %or.cond3, label %20, label %59

20:                                               ; preds = %15
  %21 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 32, i64 1, ptr nonnull %18)
  br label %59

22:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %23 = tail call i64 @H5Tget_size(i64 noundef %6) #12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %25 = load i32, ptr %24, align 8
  %.not = icmp eq i32 %25, 0
  %narrow = select i1 %.not, i32 80, i32 %25
  %spec.select = zext i32 %narrow to i64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %10, align 8
  %.not51 = icmp eq i64 %5, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %28 = and i32 %4, 2
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %29, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.050.us = phi i64 [ %36, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.03749.us = phi i64 [ %43, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %32 = mul i64 %.050.us, %23
  %33 = getelementptr inbounds i8, ptr %7, i64 %32
  %34 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #12
  %35 = call ptr @h5tools_str_sprint(ptr noundef nonnull %9, ptr noundef nonnull %1, i64 noundef %3, i64 noundef %6, ptr noundef %33, ptr noundef nonnull %2) #12
  %36 = add nuw i64 %.050.us, 1
  %37 = load ptr, ptr %30, align 8
  %.not44.us = icmp eq ptr %37, null
  %spec.select47.us = select i1 %.not44.us, ptr @.str.8, ptr %37
  %38 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.17, ptr noundef nonnull %spec.select47.us) #12
  %39 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %spec.select, i64 noundef %.050.us, i64 noundef %.03749.us) #12
  %40 = load i64, ptr %31, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %31, align 8
  %42 = add i64 %.03749.us, 1
  %43 = select i1 %39, i64 %42, i64 1
  %exitcond53.not = icmp eq i64 %36, %5
  br i1 %exitcond53.not, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %53
  %.050 = phi i64 [ %48, %53 ], [ 0, %.lr.ph ]
  %.03749 = phi i64 [ %58, %53 ], [ 0, %.lr.ph ]
  %44 = mul i64 %.050, %23
  %45 = getelementptr inbounds i8, ptr %7, i64 %44
  %46 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #12
  %47 = call ptr @h5tools_str_sprint(ptr noundef nonnull %9, ptr noundef %1, i64 noundef %3, i64 noundef %6, ptr noundef %45, ptr noundef nonnull %2) #12
  %48 = add nuw i64 %.050, 1
  %49 = icmp ult i64 %48, %5
  br i1 %49, label %50, label %53

50:                                               ; preds = %.lr.ph.split
  %51 = load ptr, ptr %30, align 8
  %.not44 = icmp eq ptr %51, null
  %spec.select47 = select i1 %.not44, ptr @.str.8, ptr %51
  %52 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.17, ptr noundef nonnull %spec.select47) #12
  br label %53

53:                                               ; preds = %.lr.ph.split, %50
  %54 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %spec.select, i64 noundef %.050, i64 noundef %.03749) #12
  %55 = load i64, ptr %31, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %31, align 8
  %57 = add i64 %.03749, 1
  %58 = select i1 %54, i64 %57, i64 1
  %exitcond.not = icmp eq i64 %48, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %53, %.lr.ph.split.us, %22
  call void @h5tools_str_close(ptr noundef nonnull %9) #12
  br label %59

59:                                               ; preds = %15, %20, %._crit_edge
  ret i32 0
}

declare i32 @render_bin_output(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @H5Tget_size(i64 noundef) local_unnamed_addr #2

declare ptr @h5tools_str_reset(ptr noundef) local_unnamed_addr #2

declare ptr @h5tools_str_sprint(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @h5tools_str_append(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @h5tools_render_element(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @h5tools_str_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define zeroext i1 @h5tools_dump_region_attribute(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #1 {
  %10 = alloca %struct.h5tool_format_t, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %10, ptr noundef nonnull align 8 dereferenceable(424) %2, i64 424, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 280
  store ptr @.str, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 264
  store ptr @.str, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 272
  store ptr @.str, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 304
  store ptr @.str, ptr %14, align 8
  %15 = tail call ptr @h5tools_str_reset(ptr noundef %4) #12
  %16 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %4, ptr noundef nonnull @.str.50) #12
  %17 = call zeroext i1 @h5tools_render_element(ptr noundef %1, ptr noundef nonnull %10, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #12
  %18 = call i64 @H5Aget_space(i64 noundef %0) #12
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %9
  %21 = load i32, ptr @enable_error_stack, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %137

23:                                               ; preds = %20
  %24 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %25 = icmp sgt i64 %24, -1
  %26 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %27 = icmp sgt i64 %26, -1
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_tools_g, align 8
  %30 = load i64, ptr @H5E_tools_min_id_g, align 8
  %31 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %24, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_region_attribute, i32 noundef 375, i64 noundef %26, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.52) #12
  br label %137

32:                                               ; preds = %23
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i64 @fwrite(ptr nonnull @.str.52, i64 19, i64 1, ptr %33) #13
  %35 = load ptr, ptr @stderr, align 8
  %fputc120 = call i32 @fputc(i32 10, ptr %35)
  br label %137

36:                                               ; preds = %9
  %37 = call i64 @H5Aget_type(i64 noundef %0) #12
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = load i32, ptr @enable_error_stack, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %137

42:                                               ; preds = %39
  %43 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %44 = icmp sgt i64 %43, -1
  %45 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %46 = icmp sgt i64 %45, -1
  %or.cond3 = select i1 %44, i1 %46, i1 false
  br i1 %or.cond3, label %47, label %51

47:                                               ; preds = %42
  %48 = load i64, ptr @H5E_tools_g, align 8
  %49 = load i64, ptr @H5E_tools_min_id_g, align 8
  %50 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %43, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_region_attribute, i32 noundef 377, i64 noundef %45, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.53) #12
  br label %137

51:                                               ; preds = %42
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i64 @fwrite(ptr nonnull @.str.53, i64 18, i64 1, ptr %52) #13
  %54 = load ptr, ptr @stderr, align 8
  %fputc119 = call i32 @fputc(i32 10, ptr %54)
  br label %137

55:                                               ; preds = %36
  %56 = call i64 @H5Tget_native_type(i64 noundef %37, i32 noundef 0) #12
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = load i32, ptr @enable_error_stack, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %137

61:                                               ; preds = %58
  %62 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %63 = icmp sgt i64 %62, -1
  %64 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %65 = icmp sgt i64 %64, -1
  %or.cond5 = select i1 %63, i1 %65, i1 false
  br i1 %or.cond5, label %66, label %70

66:                                               ; preds = %61
  %67 = load i64, ptr @H5E_tools_g, align 8
  %68 = load i64, ptr @H5E_tools_min_id_g, align 8
  %69 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %62, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_region_attribute, i32 noundef 379, i64 noundef %64, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.54) #12
  br label %137

70:                                               ; preds = %61
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i64 @fwrite(ptr nonnull @.str.54, i64 25, i64 1, ptr %71) #13
  %73 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %73)
  br label %137

74:                                               ; preds = %55
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %78, align 8
  %79 = call ptr @h5tools_str_reset(ptr noundef %4) #12
  %80 = load ptr, ptr @h5tools_dump_header_format, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 344
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %4, ptr noundef nonnull @.str.55, ptr noundef %82, ptr noundef %84) #12
  store i32 1, ptr %78, align 8
  %86 = load i32, ptr %75, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %75, align 8
  %88 = call i32 @h5tools_print_datatype(ptr noundef %1, ptr noundef %4, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %37, i32 noundef 1)
  %89 = load i32, ptr %75, align 8
  %90 = add i32 %89, -1
  store i32 %90, ptr %75, align 8
  %91 = load ptr, ptr @h5tools_dump_header_format, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 352
  %93 = load ptr, ptr %92, align 8
  %char0 = load i8, ptr %93, align 1
  %.not = icmp eq i8 %char0, 0
  br i1 %.not, label %101, label %94

94:                                               ; preds = %74
  %95 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %4, ptr noundef nonnull @.str.17, ptr noundef nonnull %93) #12
  %96 = load ptr, ptr @h5tools_dump_header_format, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %98 = load ptr, ptr %97, align 8
  %char0108 = load i8, ptr %98, align 1
  %.not109 = icmp eq i8 %char0108, 0
  br i1 %.not109, label %101, label %99

99:                                               ; preds = %94
  %100 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %4, ptr noundef nonnull @.str.18) #12
  %.pre = load ptr, ptr @h5tools_dump_header_format, align 8
  br label %101

101:                                              ; preds = %94, %99, %74
  %102 = phi ptr [ %96, %94 ], [ %.pre, %99 ], [ %91, %74 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %104 = load ptr, ptr %103, align 8
  %char0110 = load i8, ptr %104, align 1
  %.not111 = icmp eq i8 %char0110, 0
  br i1 %.not111, label %107, label %105

105:                                              ; preds = %101
  %106 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %4, ptr noundef nonnull @.str.17, ptr noundef nonnull %104) #12
  br label %107

107:                                              ; preds = %105, %101
  %108 = call zeroext i1 @h5tools_render_element(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #12
  store i32 1, ptr %78, align 8
  %109 = call ptr @h5tools_str_reset(ptr noundef %4) #12
  %110 = load ptr, ptr @h5tools_dump_header_format, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 104
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %4, ptr noundef nonnull @.str.56, ptr noundef %112) #12
  %114 = call i32 @h5tools_print_dataspace(ptr noundef %4, i64 noundef %18)
  %115 = load ptr, ptr @h5tools_dump_header_format, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 368
  %117 = load ptr, ptr %116, align 8
  %char0112 = load i8, ptr %117, align 1
  %.not113 = icmp eq i8 %char0112, 0
  br i1 %.not113, label %125, label %118

118:                                              ; preds = %107
  %119 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %4, ptr noundef nonnull @.str.17, ptr noundef nonnull %117) #12
  %120 = load ptr, ptr @h5tools_dump_header_format, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 112
  %122 = load ptr, ptr %121, align 8
  %char0114 = load i8, ptr %122, align 1
  %.not115 = icmp eq i8 %char0114, 0
  br i1 %.not115, label %125, label %123

123:                                              ; preds = %118
  %124 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %4, ptr noundef nonnull @.str.18) #12
  %.pre130 = load ptr, ptr @h5tools_dump_header_format, align 8
  br label %125

125:                                              ; preds = %118, %123, %107
  %126 = phi ptr [ %120, %118 ], [ %.pre130, %123 ], [ %115, %107 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %128 = load ptr, ptr %127, align 8
  %char0116 = load i8, ptr %128, align 1
  %.not117 = icmp eq i8 %char0116, 0
  br i1 %.not117, label %133, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 368
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %4, ptr noundef nonnull @.str.17, ptr noundef %131) #12
  br label %133

133:                                              ; preds = %129, %125
  %134 = call zeroext i1 @h5tools_render_element(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #12
  %135 = load i32, ptr @region_output, align 4
  %.not118 = icmp eq i32 %135, 0
  br i1 %.not118, label %137, label %136

136:                                              ; preds = %133
  store i32 1, ptr %78, align 8
  call void @h5tools_dump_data(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %3, i64 noundef %0, i32 noundef 0)
  br label %137

137:                                              ; preds = %58, %70, %66, %39, %51, %47, %20, %32, %28, %133, %136
  %.090 = phi i64 [ %37, %136 ], [ %37, %133 ], [ -1, %28 ], [ -1, %32 ], [ -1, %20 ], [ %37, %47 ], [ %37, %51 ], [ %37, %39 ], [ %37, %66 ], [ %37, %70 ], [ %37, %58 ]
  %.0 = phi i64 [ %56, %136 ], [ %56, %133 ], [ -1, %28 ], [ -1, %32 ], [ -1, %20 ], [ -1, %47 ], [ -1, %51 ], [ -1, %39 ], [ %56, %66 ], [ %56, %70 ], [ %56, %58 ]
  %138 = call i32 @H5Tclose(i64 noundef %.0) #12
  %139 = icmp slt i32 %138, 0
  %140 = load i32, ptr @enable_error_stack, align 4
  %141 = icmp sgt i32 %140, 0
  %or.cond125 = select i1 %139, i1 %141, i1 false
  br i1 %or.cond125, label %142, label %155

142:                                              ; preds = %137
  %143 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %144 = icmp sgt i64 %143, -1
  %145 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %146 = icmp sgt i64 %145, -1
  %or.cond7 = select i1 %144, i1 %146, i1 false
  br i1 %or.cond7, label %147, label %151

147:                                              ; preds = %142
  %148 = load i64, ptr @H5E_tools_g, align 8
  %149 = load i64, ptr @H5E_tools_min_id_g, align 8
  %150 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %143, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_region_attribute, i32 noundef 434, i64 noundef %145, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.57) #12
  br label %155

151:                                              ; preds = %142
  %152 = load ptr, ptr @stderr, align 8
  %153 = call i64 @fwrite(ptr nonnull @.str.57, i64 15, i64 1, ptr %152) #13
  %154 = load ptr, ptr @stderr, align 8
  %fputc121 = call i32 @fputc(i32 10, ptr %154)
  br label %155

155:                                              ; preds = %147, %151, %137
  %156 = call i32 @H5Tclose(i64 noundef %.090) #12
  %157 = icmp slt i32 %156, 0
  %158 = load i32, ptr @enable_error_stack, align 4
  %159 = icmp sgt i32 %158, 0
  %or.cond127 = select i1 %157, i1 %159, i1 false
  br i1 %or.cond127, label %160, label %173

160:                                              ; preds = %155
  %161 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %162 = icmp sgt i64 %161, -1
  %163 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %164 = icmp sgt i64 %163, -1
  %or.cond9 = select i1 %162, i1 %164, i1 false
  br i1 %or.cond9, label %165, label %169

165:                                              ; preds = %160
  %166 = load i64, ptr @H5E_tools_g, align 8
  %167 = load i64, ptr @H5E_tools_min_id_g, align 8
  %168 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %161, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_region_attribute, i32 noundef 437, i64 noundef %163, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.57) #12
  br label %173

169:                                              ; preds = %160
  %170 = load ptr, ptr @stderr, align 8
  %171 = call i64 @fwrite(ptr nonnull @.str.57, i64 15, i64 1, ptr %170) #13
  %172 = load ptr, ptr @stderr, align 8
  %fputc122 = call i32 @fputc(i32 10, ptr %172)
  br label %173

173:                                              ; preds = %165, %169, %155
  %174 = call i32 @H5Sclose(i64 noundef %18) #12
  %175 = icmp slt i32 %174, 0
  %176 = load i32, ptr @enable_error_stack, align 4
  %177 = icmp sgt i32 %176, 0
  %or.cond129 = select i1 %175, i1 %177, i1 false
  br i1 %or.cond129, label %178, label %191

178:                                              ; preds = %173
  %179 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %180 = icmp sgt i64 %179, -1
  %181 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %182 = icmp sgt i64 %181, -1
  %or.cond11 = select i1 %180, i1 %182, i1 false
  br i1 %or.cond11, label %183, label %187

183:                                              ; preds = %178
  %184 = load i64, ptr @H5E_tools_g, align 8
  %185 = load i64, ptr @H5E_tools_min_id_g, align 8
  %186 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %179, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_region_attribute, i32 noundef 440, i64 noundef %181, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.58) #12
  br label %191

187:                                              ; preds = %178
  %188 = load ptr, ptr @stderr, align 8
  %189 = call i64 @fwrite(ptr nonnull @.str.58, i64 15, i64 1, ptr %188) #13
  %190 = load ptr, ptr @stderr, align 8
  %fputc123 = call i32 @fputc(i32 10, ptr %190)
  br label %191

191:                                              ; preds = %183, %187, %173
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %193 = load i32, ptr %192, align 8
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %195, align 8
  %196 = call ptr @h5tools_str_reset(ptr noundef %4) #12
  %197 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %4, ptr noundef nonnull @.str.12) #12
  %198 = call zeroext i1 @h5tools_render_element(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #12
  ret i1 %198
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @H5Aget_space(i64 noundef) local_unnamed_addr #2

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @H5Aget_type(i64 noundef) local_unnamed_addr #2

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @h5tools_print_datatype(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca [32 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5O_info2_t, align 8
  %10 = alloca ptr, align 8
  store i64 0, ptr %8, align 8
  %11 = tail call i32 @H5Tget_class(i64 noundef %4) #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %6
  %14 = load i32, ptr @enable_error_stack, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %962

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
  %24 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %17, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2073, i64 noundef %19, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.73) #12
  br label %962

25:                                               ; preds = %16
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 19, i64 1, ptr %26) #13
  %28 = load ptr, ptr @stderr, align 8
  %fputc498 = tail call i32 @fputc(i32 10, ptr %28)
  br label %962

29:                                               ; preds = %6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %53, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @H5Tcommitted(i64 noundef %4) #12
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %30
  %34 = call i32 @H5Oget_info3(i64 noundef %4, ptr noundef nonnull %9, i32 noundef 1) #12
  %35 = load ptr, ptr @h5dump_type_table, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = call ptr @search_obj(ptr noundef %35, ptr noundef nonnull %36) #12
  %.not497 = icmp eq ptr %37, null
  br i1 %.not497, label %52, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 25
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  store ptr null, ptr %10, align 8
  %43 = call i32 @H5Otoken_to_str(i64 noundef %4, ptr noundef nonnull %36, ptr noundef nonnull %10) #12
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.74, ptr noundef %44) #12
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @H5free_memory(ptr noundef %46) #12
  br label %962

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.75, ptr noundef %50) #12
  br label %962

52:                                               ; preds = %33
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.76) #12
  call void @h5tools_setstatus(i32 noundef 1) #12
  br label %962

53:                                               ; preds = %30, %29
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %55 = load i32, ptr %54, align 8
  %.not473 = icmp eq i32 %55, 0
  %narrow = select i1 %.not473, i32 80, i32 %55
  %spec.select = zext i32 %narrow to i64
  switch i32 %11, label %960 [
    i32 0, label %56
    i32 1, label %252
    i32 2, label %341
    i32 3, label %343
    i32 4, label %549
    i32 5, label %607
    i32 6, label %654
    i32 7, label %737
    i32 8, label %762
    i32 9, label %822
    i32 10, label %870
  ]

56:                                               ; preds = %53
  %57 = tail call i32 @H5open() #12
  %58 = load i64, ptr @H5T_STD_I8BE_g, align 8
  %59 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %58) #12
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.77) #12
  br label %962

63:                                               ; preds = %56
  %64 = tail call i32 @H5open() #12
  %65 = load i64, ptr @H5T_STD_I8LE_g, align 8
  %66 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %65) #12
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.78) #12
  br label %962

70:                                               ; preds = %63
  %71 = tail call i32 @H5open() #12
  %72 = load i64, ptr @H5T_STD_I16BE_g, align 8
  %73 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %72) #12
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.79) #12
  br label %962

77:                                               ; preds = %70
  %78 = tail call i32 @H5open() #12
  %79 = load i64, ptr @H5T_STD_I16LE_g, align 8
  %80 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %79) #12
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.80) #12
  br label %962

84:                                               ; preds = %77
  %85 = tail call i32 @H5open() #12
  %86 = load i64, ptr @H5T_STD_I32BE_g, align 8
  %87 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %86) #12
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.81) #12
  br label %962

91:                                               ; preds = %84
  %92 = tail call i32 @H5open() #12
  %93 = load i64, ptr @H5T_STD_I32LE_g, align 8
  %94 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %93) #12
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.82) #12
  br label %962

98:                                               ; preds = %91
  %99 = tail call i32 @H5open() #12
  %100 = load i64, ptr @H5T_STD_I64BE_g, align 8
  %101 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %100) #12
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.83) #12
  br label %962

105:                                              ; preds = %98
  %106 = tail call i32 @H5open() #12
  %107 = load i64, ptr @H5T_STD_I64LE_g, align 8
  %108 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %107) #12
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.84) #12
  br label %962

112:                                              ; preds = %105
  %113 = tail call i32 @H5open() #12
  %114 = load i64, ptr @H5T_STD_U8BE_g, align 8
  %115 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %114) #12
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.85) #12
  br label %962

119:                                              ; preds = %112
  %120 = tail call i32 @H5open() #12
  %121 = load i64, ptr @H5T_STD_U8LE_g, align 8
  %122 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %121) #12
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.86) #12
  br label %962

126:                                              ; preds = %119
  %127 = tail call i32 @H5open() #12
  %128 = load i64, ptr @H5T_STD_U16BE_g, align 8
  %129 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %128) #12
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.87) #12
  br label %962

133:                                              ; preds = %126
  %134 = tail call i32 @H5open() #12
  %135 = load i64, ptr @H5T_STD_U16LE_g, align 8
  %136 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %135) #12
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.88) #12
  br label %962

140:                                              ; preds = %133
  %141 = tail call i32 @H5open() #12
  %142 = load i64, ptr @H5T_STD_U32BE_g, align 8
  %143 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %142) #12
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.89) #12
  br label %962

147:                                              ; preds = %140
  %148 = tail call i32 @H5open() #12
  %149 = load i64, ptr @H5T_STD_U32LE_g, align 8
  %150 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %149) #12
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.90) #12
  br label %962

154:                                              ; preds = %147
  %155 = tail call i32 @H5open() #12
  %156 = load i64, ptr @H5T_STD_U64BE_g, align 8
  %157 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %156) #12
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.91) #12
  br label %962

161:                                              ; preds = %154
  %162 = tail call i32 @H5open() #12
  %163 = load i64, ptr @H5T_STD_U64LE_g, align 8
  %164 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %163) #12
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.92) #12
  br label %962

168:                                              ; preds = %161
  %169 = tail call i32 @H5open() #12
  %170 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %171 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %170) #12
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.93) #12
  br label %962

175:                                              ; preds = %168
  %176 = tail call i32 @H5open() #12
  %177 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %178 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %177) #12
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.94) #12
  br label %962

182:                                              ; preds = %175
  %183 = tail call i32 @H5open() #12
  %184 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %185 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %184) #12
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.95) #12
  br label %962

189:                                              ; preds = %182
  %190 = tail call i32 @H5open() #12
  %191 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8
  %192 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %191) #12
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.96) #12
  br label %962

196:                                              ; preds = %189
  %197 = tail call i32 @H5open() #12
  %198 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %199 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %198) #12
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.97) #12
  br label %962

203:                                              ; preds = %196
  %204 = tail call i32 @H5open() #12
  %205 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %206 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %205) #12
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.98) #12
  br label %962

210:                                              ; preds = %203
  %211 = tail call i32 @H5open() #12
  %212 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %213 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %212) #12
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.99) #12
  br label %962

217:                                              ; preds = %210
  %218 = tail call i32 @H5open() #12
  %219 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8
  %220 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %219) #12
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.100) #12
  br label %962

224:                                              ; preds = %217
  %225 = tail call i32 @H5open() #12
  %226 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  %227 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %226) #12
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %231

229:                                              ; preds = %224
  %230 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.101) #12
  br label %962

231:                                              ; preds = %224
  %232 = tail call i32 @H5open() #12
  %233 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %234 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %233) #12
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %238

236:                                              ; preds = %231
  %237 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.102) #12
  br label %962

238:                                              ; preds = %231
  %239 = tail call i64 @H5Tget_size(i64 noundef %4) #12
  %240 = icmp ugt i64 %239, 1
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = tail call i32 @H5Tget_order(i64 noundef %4) #12
  %243 = icmp ult i32 %242, 3
  br i1 %243, label %switch.lookup, label %245

switch.lookup:                                    ; preds = %241
  %244 = zext nneg i32 %242 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.h5tools_print_datatype.1, i64 0, i64 %244
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %245

245:                                              ; preds = %241, %switch.lookup, %238
  %.0415 = phi ptr [ @.str, %238 ], [ %switch.load, %switch.lookup ], [ @.str.106, %241 ]
  %246 = tail call i32 @H5Tget_sign(i64 noundef %4) #12
  %247 = icmp sgt i32 %246, -1
  %switch.selectcmp = icmp eq i32 %246, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str, ptr @.str.108
  %switch.selectcmp499 = icmp eq i32 %246, 0
  %switch.select500 = select i1 %switch.selectcmp499, ptr @.str.107, ptr %switch.select
  %.0417 = select i1 %247, ptr %switch.select500, ptr @.str.108
  %248 = tail call i64 @H5Tget_size(i64 noundef %4) #12
  %249 = shl i64 %248, 3
  %250 = tail call i64 @H5Tget_precision(i64 noundef %4) #12
  %251 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.109, i64 noundef %249, ptr noundef nonnull %.0415, ptr noundef nonnull %.0417, i64 noundef %250) #12
  br label %962

252:                                              ; preds = %53
  %253 = tail call i32 @H5open() #12
  %254 = load i64, ptr @H5T_IEEE_F16BE_g, align 8
  %255 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %254) #12
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.110) #12
  br label %962

259:                                              ; preds = %252
  %260 = tail call i32 @H5open() #12
  %261 = load i64, ptr @H5T_IEEE_F16LE_g, align 8
  %262 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %261) #12
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.111) #12
  br label %962

266:                                              ; preds = %259
  %267 = tail call i32 @H5open() #12
  %268 = load i64, ptr @H5T_IEEE_F32BE_g, align 8
  %269 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %268) #12
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.112) #12
  br label %962

273:                                              ; preds = %266
  %274 = tail call i32 @H5open() #12
  %275 = load i64, ptr @H5T_IEEE_F32LE_g, align 8
  %276 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %275) #12
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.113) #12
  br label %962

280:                                              ; preds = %273
  %281 = tail call i32 @H5open() #12
  %282 = load i64, ptr @H5T_IEEE_F64BE_g, align 8
  %283 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %282) #12
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.114) #12
  br label %962

287:                                              ; preds = %280
  %288 = tail call i32 @H5open() #12
  %289 = load i64, ptr @H5T_IEEE_F64LE_g, align 8
  %290 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %289) #12
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.115) #12
  br label %962

294:                                              ; preds = %287
  %295 = tail call i32 @H5open() #12
  %296 = load i64, ptr @H5T_VAX_F32_g, align 8
  %297 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %296) #12
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.116) #12
  br label %962

301:                                              ; preds = %294
  %302 = tail call i32 @H5open() #12
  %303 = load i64, ptr @H5T_VAX_F64_g, align 8
  %304 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %303) #12
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.117) #12
  br label %962

308:                                              ; preds = %301
  %309 = tail call i32 @H5open() #12
  %310 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8
  %311 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %310) #12
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.118) #12
  br label %962

315:                                              ; preds = %308
  %316 = tail call i32 @H5open() #12
  %317 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %318 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %317) #12
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.119) #12
  br label %962

322:                                              ; preds = %315
  %323 = tail call i32 @H5open() #12
  %324 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %325 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %324) #12
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %329

327:                                              ; preds = %322
  %328 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.120) #12
  br label %962

329:                                              ; preds = %322
  %330 = tail call i64 @H5Tget_size(i64 noundef %4) #12
  %331 = icmp ugt i64 %330, 1
  br i1 %331, label %332, label %336

332:                                              ; preds = %329
  %333 = tail call i32 @H5Tget_order(i64 noundef %4) #12
  %334 = icmp ult i32 %333, 3
  br i1 %334, label %switch.lookup512, label %336

switch.lookup512:                                 ; preds = %332
  %335 = zext nneg i32 %333 to i64
  %switch.gep513 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.h5tools_print_datatype.1, i64 0, i64 %335
  %switch.load514 = load ptr, ptr %switch.gep513, align 8
  br label %336

336:                                              ; preds = %332, %switch.lookup512, %329
  %.1416 = phi ptr [ @.str, %329 ], [ %switch.load514, %switch.lookup512 ], [ @.str.106, %332 ]
  %337 = tail call i64 @H5Tget_size(i64 noundef %4) #12
  %338 = shl i64 %337, 3
  %339 = tail call i64 @H5Tget_precision(i64 noundef %4) #12
  %340 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.121, i64 noundef %338, ptr noundef nonnull %.1416, i64 noundef %339) #12
  br label %962

341:                                              ; preds = %53
  %342 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.122) #12
  br label %962

343:                                              ; preds = %53
  %344 = tail call i64 @H5Tcopy(i64 noundef %4) #12
  %345 = tail call i64 @H5Tget_size(i64 noundef %344) #12
  %346 = tail call i32 @H5Tget_strpad(i64 noundef %344) #12
  %347 = tail call i32 @H5Tget_cset(i64 noundef %344) #12
  %348 = tail call i32 @H5Tis_variable_str(i64 noundef %344) #12
  %349 = load i64, ptr %3, align 8
  store i64 %349, ptr %8, align 8
  %350 = load ptr, ptr @h5tools_dump_header_format, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 520
  %352 = load ptr, ptr %351, align 8
  %353 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %352) #12
  %354 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %8, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %355 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %356 = load i32, ptr %355, align 8
  %357 = add i32 %356, 1
  store i32 %357, ptr %355, align 8
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %358, align 8
  %359 = call ptr @h5tools_str_reset(ptr noundef %1) #12
  %.not485 = icmp eq i32 %348, 0
  br i1 %.not485, label %362, label %360

360:                                              ; preds = %343
  %361 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124) #12
  br label %365

362:                                              ; preds = %343
  %363 = trunc i64 %345 to i32
  %364 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.124, i32 noundef %363) #12
  br label %365

365:                                              ; preds = %362, %360
  %366 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %8, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %358, align 8
  %367 = call ptr @h5tools_str_reset(ptr noundef %1) #12
  %368 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.126) #12
  %switch.tableidx = add i32 %346, 1
  %369 = icmp ult i32 %switch.tableidx, 17
  br i1 %369, label %switch.lookup515, label %371

switch.lookup515:                                 ; preds = %365
  %370 = zext nneg i32 %switch.tableidx to i64
  %switch.gep516 = getelementptr inbounds nuw [17 x ptr], ptr @switch.table.h5tools_print_datatype.2, i64 0, i64 %370
  %switch.load517 = load ptr, ptr %switch.gep516, align 8
  br label %371

371:                                              ; preds = %365, %switch.lookup515
  %.str.132.sink = phi ptr [ %switch.load517, %switch.lookup515 ], [ @.str.132, %365 ]
  %372 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull %.str.132.sink) #12
  %373 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %8, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %358, align 8
  %374 = call ptr @h5tools_str_reset(ptr noundef %1) #12
  %375 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.133) #12
  %switch.tableidx519 = add i32 %347, 1
  %376 = icmp ult i32 %switch.tableidx519, 17
  br i1 %376, label %switch.lookup518, label %378

switch.lookup518:                                 ; preds = %371
  %377 = zext nneg i32 %switch.tableidx519 to i64
  %switch.gep520 = getelementptr inbounds nuw [17 x ptr], ptr @switch.table.h5tools_print_datatype.3, i64 0, i64 %377
  %switch.load521 = load ptr, ptr %switch.gep520, align 8
  br label %378

378:                                              ; preds = %371, %switch.lookup518
  %.str.132.sink511 = phi ptr [ %switch.load521, %switch.lookup518 ], [ @.str.132, %371 ]
  %379 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull %.str.132.sink511) #12
  %380 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %8, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %358, align 8
  %381 = call ptr @h5tools_str_reset(ptr noundef %1) #12
  %382 = call i32 @H5open() #12
  %383 = load i64, ptr @H5T_C_S1_g, align 8
  %384 = call i64 @H5Tcopy(i64 noundef %383) #12
  %. = select i1 %.not485, i64 %345, i64 -1
  %385 = call i32 @H5Tset_size(i64 noundef %384, i64 noundef %.) #12
  %386 = call i32 @H5Tset_cset(i64 noundef %384, i32 noundef %347) #12
  %387 = call i32 @H5Tset_strpad(i64 noundef %384, i32 noundef %346) #12
  %388 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.138) #12
  %389 = call i32 @H5Tequal(i64 noundef %344, i64 noundef %384) #12
  %.not486 = icmp eq i32 %389, 0
  br i1 %.not486, label %390, label %501

390:                                              ; preds = %378
  %391 = call i32 @H5Tget_order(i64 noundef %344) #12
  switch i32 %391, label %430 [
    i32 0, label %392
    i32 1, label %411
  ]

392:                                              ; preds = %390
  %393 = call i32 @H5Tset_order(i64 noundef %384, i32 noundef 0) #12
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %395, label %430

395:                                              ; preds = %392
  %396 = load i32, ptr @enable_error_stack, align 4
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %430

398:                                              ; preds = %395
  %399 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %400 = icmp sgt i64 %399, -1
  %401 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %402 = icmp sgt i64 %401, -1
  %or.cond3 = select i1 %400, i1 %402, i1 false
  br i1 %or.cond3, label %403, label %407

403:                                              ; preds = %398
  %404 = load i64, ptr @H5E_tools_g, align 8
  %405 = load i64, ptr @H5E_tools_min_id_g, align 8
  %406 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %399, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2375, i64 noundef %401, i64 noundef %404, i64 noundef %405, ptr noundef nonnull @.str.140) #12
  br label %430

407:                                              ; preds = %398
  %408 = load ptr, ptr @stderr, align 8
  %409 = call i64 @fwrite(ptr nonnull @.str.140, i64 19, i64 1, ptr %408) #13
  %410 = load ptr, ptr @stderr, align 8
  %fputc488 = call i32 @fputc(i32 10, ptr %410)
  br label %430

411:                                              ; preds = %390
  %412 = call i32 @H5Tset_order(i64 noundef %384, i32 noundef 1) #12
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %430

414:                                              ; preds = %411
  %415 = load i32, ptr @enable_error_stack, align 4
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %430

417:                                              ; preds = %414
  %418 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %419 = icmp sgt i64 %418, -1
  %420 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %421 = icmp sgt i64 %420, -1
  %or.cond5 = select i1 %419, i1 %421, i1 false
  br i1 %or.cond5, label %422, label %426

422:                                              ; preds = %417
  %423 = load i64, ptr @H5E_tools_g, align 8
  %424 = load i64, ptr @H5E_tools_min_id_g, align 8
  %425 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %418, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2379, i64 noundef %420, i64 noundef %423, i64 noundef %424, ptr noundef nonnull @.str.140) #12
  br label %430

426:                                              ; preds = %417
  %427 = load ptr, ptr @stderr, align 8
  %428 = call i64 @fwrite(ptr nonnull @.str.140, i64 19, i64 1, ptr %427) #13
  %429 = load ptr, ptr @stderr, align 8
  %fputc487 = call i32 @fputc(i32 10, ptr %429)
  br label %430

430:                                              ; preds = %422, %426, %414, %390, %403, %407, %395, %411, %392
  %.3 = phi i32 [ 0, %392 ], [ 0, %411 ], [ -1, %395 ], [ -1, %407 ], [ -1, %403 ], [ 0, %390 ], [ -1, %414 ], [ -1, %426 ], [ -1, %422 ]
  %431 = call i32 @H5Tequal(i64 noundef %344, i64 noundef %384) #12
  %.not489 = icmp eq i32 %431, 0
  br i1 %.not489, label %432, label %501

432:                                              ; preds = %430
  %433 = call i32 @H5Tclose(i64 noundef %384) #12
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %451

435:                                              ; preds = %432
  %436 = load i32, ptr @enable_error_stack, align 4
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %451

438:                                              ; preds = %435
  %439 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %440 = icmp sgt i64 %439, -1
  %441 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %442 = icmp sgt i64 %441, -1
  %or.cond7 = select i1 %440, i1 %442, i1 false
  br i1 %or.cond7, label %443, label %447

443:                                              ; preds = %438
  %444 = load i64, ptr @H5E_tools_g, align 8
  %445 = load i64, ptr @H5E_tools_min_id_g, align 8
  %446 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %439, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2389, i64 noundef %441, i64 noundef %444, i64 noundef %445, ptr noundef nonnull @.str.57) #12
  br label %451

447:                                              ; preds = %438
  %448 = load ptr, ptr @stderr, align 8
  %449 = call i64 @fwrite(ptr nonnull @.str.57, i64 15, i64 1, ptr %448) #13
  %450 = load ptr, ptr @stderr, align 8
  %fputc490 = call i32 @fputc(i32 10, ptr %450)
  br label %451

451:                                              ; preds = %443, %447, %435, %432
  %.4 = phi i32 [ %.3, %432 ], [ -1, %435 ], [ -1, %447 ], [ -1, %443 ]
  %452 = call i32 @H5open() #12
  %453 = load i64, ptr @H5T_FORTRAN_S1_g, align 8
  %454 = call i64 @H5Tcopy(i64 noundef %453) #12
  %455 = call i32 @H5Tset_cset(i64 noundef %454, i32 noundef %347) #12
  %456 = call i32 @H5Tset_size(i64 noundef %454, i64 noundef %345) #12
  %457 = call i32 @H5Tset_strpad(i64 noundef %454, i32 noundef %346) #12
  %458 = call i32 @H5Tequal(i64 noundef %344, i64 noundef %454) #12
  %.not491 = icmp eq i32 %458, 0
  br i1 %.not491, label %459, label %501

459:                                              ; preds = %451
  %460 = call i32 @H5Tget_order(i64 noundef %344) #12
  switch i32 %460, label %499 [
    i32 0, label %461
    i32 1, label %480
  ]

461:                                              ; preds = %459
  %462 = call i32 @H5Tset_order(i64 noundef %454, i32 noundef 0) #12
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %464, label %499

464:                                              ; preds = %461
  %465 = load i32, ptr @enable_error_stack, align 4
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %467, label %499

467:                                              ; preds = %464
  %468 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %469 = icmp sgt i64 %468, -1
  %470 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %471 = icmp sgt i64 %470, -1
  %or.cond9 = select i1 %469, i1 %471, i1 false
  br i1 %or.cond9, label %472, label %476

472:                                              ; preds = %467
  %473 = load i64, ptr @H5E_tools_g, align 8
  %474 = load i64, ptr @H5E_tools_min_id_g, align 8
  %475 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %468, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2406, i64 noundef %470, i64 noundef %473, i64 noundef %474, ptr noundef nonnull @.str.140) #12
  br label %499

476:                                              ; preds = %467
  %477 = load ptr, ptr @stderr, align 8
  %478 = call i64 @fwrite(ptr nonnull @.str.140, i64 19, i64 1, ptr %477) #13
  %479 = load ptr, ptr @stderr, align 8
  %fputc493 = call i32 @fputc(i32 10, ptr %479)
  br label %499

480:                                              ; preds = %459
  %481 = call i32 @H5Tset_order(i64 noundef %454, i32 noundef 1) #12
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %499

483:                                              ; preds = %480
  %484 = load i32, ptr @enable_error_stack, align 4
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %499

486:                                              ; preds = %483
  %487 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %488 = icmp sgt i64 %487, -1
  %489 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %490 = icmp sgt i64 %489, -1
  %or.cond11 = select i1 %488, i1 %490, i1 false
  br i1 %or.cond11, label %491, label %495

491:                                              ; preds = %486
  %492 = load i64, ptr @H5E_tools_g, align 8
  %493 = load i64, ptr @H5E_tools_min_id_g, align 8
  %494 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %487, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2410, i64 noundef %489, i64 noundef %492, i64 noundef %493, ptr noundef nonnull @.str.140) #12
  br label %499

495:                                              ; preds = %486
  %496 = load ptr, ptr @stderr, align 8
  %497 = call i64 @fwrite(ptr nonnull @.str.140, i64 19, i64 1, ptr %496) #13
  %498 = load ptr, ptr @stderr, align 8
  %fputc492 = call i32 @fputc(i32 10, ptr %498)
  br label %499

499:                                              ; preds = %491, %495, %483, %459, %472, %476, %464, %480, %461
  %.5 = phi i32 [ %.4, %461 ], [ %.4, %480 ], [ -1, %464 ], [ -1, %476 ], [ -1, %472 ], [ %.4, %459 ], [ -1, %483 ], [ -1, %495 ], [ -1, %491 ]
  %500 = call i32 @H5Tequal(i64 noundef %344, i64 noundef %454) #12
  %.not494 = icmp eq i32 %500, 0
  %.str.142..str.141 = select i1 %.not494, ptr @.str.142, ptr @.str.141
  br label %501

501:                                              ; preds = %499, %451, %430, %378
  %.str.142.sink = phi ptr [ @.str.139, %378 ], [ @.str.139, %430 ], [ @.str.141, %451 ], [ %.str.142..str.141, %499 ]
  %.0418 = phi i64 [ %384, %378 ], [ %384, %430 ], [ %454, %451 ], [ %454, %499 ]
  %.2 = phi i32 [ 0, %378 ], [ %.3, %430 ], [ %.4, %451 ], [ %.5, %499 ]
  %502 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull %.str.142.sink) #12
  %503 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %8, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %504 = load i32, ptr %355, align 8
  %505 = add i32 %504, -1
  store i32 %505, ptr %355, align 8
  store i32 1, ptr %358, align 8
  %506 = call ptr @h5tools_str_reset(ptr noundef %1) #12
  %507 = call i32 @H5Tclose(i64 noundef %.0418) #12
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %509, label %525

509:                                              ; preds = %501
  %510 = load i32, ptr @enable_error_stack, align 4
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %512, label %525

512:                                              ; preds = %509
  %513 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %514 = icmp sgt i64 %513, -1
  %515 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %516 = icmp sgt i64 %515, -1
  %or.cond13 = select i1 %514, i1 %516, i1 false
  br i1 %or.cond13, label %517, label %521

517:                                              ; preds = %512
  %518 = load i64, ptr @H5E_tools_g, align 8
  %519 = load i64, ptr @H5E_tools_min_id_g, align 8
  %520 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %513, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2430, i64 noundef %515, i64 noundef %518, i64 noundef %519, ptr noundef nonnull @.str.57) #12
  br label %525

521:                                              ; preds = %512
  %522 = load ptr, ptr @stderr, align 8
  %523 = call i64 @fwrite(ptr nonnull @.str.57, i64 15, i64 1, ptr %522) #13
  %524 = load ptr, ptr @stderr, align 8
  %fputc495 = call i32 @fputc(i32 10, ptr %524)
  br label %525

525:                                              ; preds = %517, %521, %509, %501
  %.6 = phi i32 [ %.2, %501 ], [ -1, %509 ], [ -1, %521 ], [ -1, %517 ]
  %526 = call i32 @H5Tclose(i64 noundef %344) #12
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %528, label %544

528:                                              ; preds = %525
  %529 = load i32, ptr @enable_error_stack, align 4
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %531, label %544

531:                                              ; preds = %528
  %532 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %533 = icmp sgt i64 %532, -1
  %534 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %535 = icmp sgt i64 %534, -1
  %or.cond15 = select i1 %533, i1 %535, i1 false
  br i1 %or.cond15, label %536, label %540

536:                                              ; preds = %531
  %537 = load i64, ptr @H5E_tools_g, align 8
  %538 = load i64, ptr @H5E_tools_min_id_g, align 8
  %539 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %532, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2432, i64 noundef %534, i64 noundef %537, i64 noundef %538, ptr noundef nonnull @.str.57) #12
  br label %544

540:                                              ; preds = %531
  %541 = load ptr, ptr @stderr, align 8
  %542 = call i64 @fwrite(ptr nonnull @.str.57, i64 15, i64 1, ptr %541) #13
  %543 = load ptr, ptr @stderr, align 8
  %fputc496 = call i32 @fputc(i32 10, ptr %543)
  br label %544

544:                                              ; preds = %536, %540, %528, %525
  %.7 = phi i32 [ %.6, %525 ], [ -1, %528 ], [ -1, %540 ], [ -1, %536 ]
  %545 = load ptr, ptr @h5tools_dump_header_format, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 528
  %547 = load ptr, ptr %546, align 8
  %548 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %547) #12
  br label %962

549:                                              ; preds = %53
  %550 = tail call i32 @H5open() #12
  %551 = load i64, ptr @H5T_STD_B8BE_g, align 8
  %552 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %551) #12
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %554, label %556

554:                                              ; preds = %549
  %555 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.143) #12
  br label %962

556:                                              ; preds = %549
  %557 = tail call i32 @H5open() #12
  %558 = load i64, ptr @H5T_STD_B8LE_g, align 8
  %559 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %558) #12
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %561, label %563

561:                                              ; preds = %556
  %562 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.144) #12
  br label %962

563:                                              ; preds = %556
  %564 = tail call i32 @H5open() #12
  %565 = load i64, ptr @H5T_STD_B16BE_g, align 8
  %566 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %565) #12
  %567 = icmp eq i32 %566, 1
  br i1 %567, label %568, label %570

568:                                              ; preds = %563
  %569 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.145) #12
  br label %962

570:                                              ; preds = %563
  %571 = tail call i32 @H5open() #12
  %572 = load i64, ptr @H5T_STD_B16LE_g, align 8
  %573 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %572) #12
  %574 = icmp eq i32 %573, 1
  br i1 %574, label %575, label %577

575:                                              ; preds = %570
  %576 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.146) #12
  br label %962

577:                                              ; preds = %570
  %578 = tail call i32 @H5open() #12
  %579 = load i64, ptr @H5T_STD_B32BE_g, align 8
  %580 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %579) #12
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %584

582:                                              ; preds = %577
  %583 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.147) #12
  br label %962

584:                                              ; preds = %577
  %585 = tail call i32 @H5open() #12
  %586 = load i64, ptr @H5T_STD_B32LE_g, align 8
  %587 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %586) #12
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %589, label %591

589:                                              ; preds = %584
  %590 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.148) #12
  br label %962

591:                                              ; preds = %584
  %592 = tail call i32 @H5open() #12
  %593 = load i64, ptr @H5T_STD_B64BE_g, align 8
  %594 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %593) #12
  %595 = icmp eq i32 %594, 1
  br i1 %595, label %596, label %598

596:                                              ; preds = %591
  %597 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.149) #12
  br label %962

598:                                              ; preds = %591
  %599 = tail call i32 @H5open() #12
  %600 = load i64, ptr @H5T_STD_B64LE_g, align 8
  %601 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %600) #12
  %602 = icmp eq i32 %601, 1
  br i1 %602, label %603, label %605

603:                                              ; preds = %598
  %604 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.150) #12
  br label %962

605:                                              ; preds = %598
  %606 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.151) #12
  br label %962

607:                                              ; preds = %53
  %608 = load ptr, ptr @h5tools_dump_header_format, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 488
  %610 = load ptr, ptr %609, align 8
  %611 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %610) #12
  %612 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %1, ptr noundef nonnull %8, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %613 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %614 = load i32, ptr %613, align 8
  %615 = add i32 %614, 1
  store i32 %615, ptr %613, align 8
  %616 = call ptr @H5Tget_tag(i64 noundef %4) #12
  %617 = icmp eq ptr %616, null
  br i1 %617, label %618, label %634

618:                                              ; preds = %607
  %619 = load i32, ptr @enable_error_stack, align 4
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %621, label %962

621:                                              ; preds = %618
  %622 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %623 = icmp sgt i64 %622, -1
  %624 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %625 = icmp sgt i64 %624, -1
  %or.cond17 = select i1 %623, i1 %625, i1 false
  br i1 %or.cond17, label %626, label %630

626:                                              ; preds = %621
  %627 = load i64, ptr @H5E_tools_g, align 8
  %628 = load i64, ptr @H5E_tools_min_id_g, align 8
  %629 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %622, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2467, i64 noundef %624, i64 noundef %627, i64 noundef %628, ptr noundef nonnull @.str.152) #12
  br label %962

630:                                              ; preds = %621
  %631 = load ptr, ptr @stderr, align 8
  %632 = call i64 @fwrite(ptr nonnull @.str.152, i64 17, i64 1, ptr %631) #13
  %633 = load ptr, ptr @stderr, align 8
  %fputc484 = call i32 @fputc(i32 10, ptr %633)
  br label %962

634:                                              ; preds = %607
  %635 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %635, align 8
  %636 = call ptr @h5tools_str_reset(ptr noundef %1) #12
  %637 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.153, ptr noundef nonnull %616) #12
  %638 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %8, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %639 = call i32 @H5free_memory(ptr noundef nonnull %616) #12
  %640 = call i64 @H5Tget_size(i64 noundef %4) #12
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %642, label %646

642:                                              ; preds = %634
  store i32 1, ptr %635, align 8
  %643 = call ptr @h5tools_str_reset(ptr noundef %1) #12
  %644 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.154, i64 noundef 0) #12
  %645 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %8, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  br label %646

646:                                              ; preds = %642, %634
  %647 = load i32, ptr %613, align 8
  %648 = add i32 %647, -1
  store i32 %648, ptr %613, align 8
  store i32 1, ptr %635, align 8
  %649 = call ptr @h5tools_str_reset(ptr noundef %1) #12
  %650 = load ptr, ptr @h5tools_dump_header_format, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 496
  %652 = load ptr, ptr %651, align 8
  %653 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %652) #12
  br label %962

654:                                              ; preds = %53
  %655 = tail call i32 @H5Tget_nmembers(i64 noundef %4) #12
  %656 = icmp slt i32 %655, 0
  br i1 %656, label %657, label %673

657:                                              ; preds = %654
  %658 = load i32, ptr @enable_error_stack, align 4
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %660, label %962

660:                                              ; preds = %657
  %661 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %662 = icmp sgt i64 %661, -1
  %663 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %664 = icmp sgt i64 %663, -1
  %or.cond19 = select i1 %662, i1 %664, i1 false
  br i1 %or.cond19, label %665, label %669

665:                                              ; preds = %660
  %666 = load i64, ptr @H5E_tools_g, align 8
  %667 = load i64, ptr @H5E_tools_min_id_g, align 8
  %668 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %661, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2497, i64 noundef %663, i64 noundef %666, i64 noundef %667, ptr noundef nonnull @.str.155) #12
  br label %962

669:                                              ; preds = %660
  %670 = load ptr, ptr @stderr, align 8
  %671 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 22, i64 1, ptr %670) #13
  %672 = load ptr, ptr @stderr, align 8
  %fputc483 = tail call i32 @fputc(i32 10, ptr %672)
  br label %962

673:                                              ; preds = %654
  %674 = load ptr, ptr @h5tools_dump_header_format, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 456
  %676 = load ptr, ptr %675, align 8
  %677 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %676) #12
  %678 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %1, ptr noundef nonnull %8, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %679 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %680 = load i32, ptr %679, align 8
  %681 = add i32 %680, 1
  store i32 %681, ptr %679, align 8
  %.not508 = icmp eq i32 %655, 0
  br i1 %.not508, label %._crit_edge506, label %.lr.ph505

.lr.ph505:                                        ; preds = %673
  %682 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %683

683:                                              ; preds = %.lr.ph505, %726
  %.10503 = phi i32 [ 0, %.lr.ph505 ], [ %.11, %726 ]
  %.0419502 = phi i32 [ 0, %.lr.ph505 ], [ %728, %726 ]
  %684 = call ptr @H5Tget_member_name(i64 noundef %4, i32 noundef %.0419502) #12
  %685 = call i64 @H5Tget_member_type(i64 noundef %4, i32 noundef %.0419502) #12
  %686 = icmp sgt i64 %685, -1
  br i1 %686, label %687, label %710

687:                                              ; preds = %683
  store i32 1, ptr %682, align 8
  %688 = call ptr @h5tools_str_reset(ptr noundef %1) #12
  %689 = call i32 @h5tools_print_datatype(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %685, i32 noundef 1)
  %690 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.156, ptr noundef %684) #12
  %691 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %1, ptr noundef nonnull %8, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %692 = call i32 @H5Tclose(i64 noundef %685) #12
  %693 = icmp slt i32 %692, 0
  br i1 %693, label %694, label %726

694:                                              ; preds = %687
  %695 = load i32, ptr @enable_error_stack, align 4
  %696 = icmp sgt i32 %695, 0
  br i1 %696, label %697, label %726

697:                                              ; preds = %694
  %698 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %699 = icmp sgt i64 %698, -1
  %700 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %701 = icmp sgt i64 %700, -1
  %or.cond21 = select i1 %699, i1 %701, i1 false
  br i1 %or.cond21, label %702, label %706

702:                                              ; preds = %697
  %703 = load i64, ptr @H5E_tools_g, align 8
  %704 = load i64, ptr @H5E_tools_min_id_g, align 8
  %705 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %698, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2517, i64 noundef %700, i64 noundef %703, i64 noundef %704, ptr noundef nonnull @.str.57) #12
  br label %726

706:                                              ; preds = %697
  %707 = load ptr, ptr @stderr, align 8
  %708 = call i64 @fwrite(ptr nonnull @.str.57, i64 15, i64 1, ptr %707) #13
  %709 = load ptr, ptr @stderr, align 8
  %fputc482 = call i32 @fputc(i32 10, ptr %709)
  br label %726

710:                                              ; preds = %683
  %711 = load i32, ptr @enable_error_stack, align 4
  %712 = icmp sgt i32 %711, 0
  br i1 %712, label %713, label %726

713:                                              ; preds = %710
  %714 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %715 = icmp sgt i64 %714, -1
  %716 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %717 = icmp sgt i64 %716, -1
  %or.cond23 = select i1 %715, i1 %717, i1 false
  br i1 %or.cond23, label %718, label %722

718:                                              ; preds = %713
  %719 = load i64, ptr @H5E_tools_g, align 8
  %720 = load i64, ptr @H5E_tools_min_id_g, align 8
  %721 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %714, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2520, i64 noundef %716, i64 noundef %719, i64 noundef %720, ptr noundef nonnull @.str.157) #12
  br label %726

722:                                              ; preds = %713
  %723 = load ptr, ptr @stderr, align 8
  %724 = call i64 @fwrite(ptr nonnull @.str.157, i64 25, i64 1, ptr %723) #13
  %725 = load ptr, ptr @stderr, align 8
  %fputc481 = call i32 @fputc(i32 10, ptr %725)
  br label %726

726:                                              ; preds = %718, %722, %710, %702, %706, %694, %687
  %.11 = phi i32 [ %.10503, %687 ], [ -1, %694 ], [ -1, %706 ], [ -1, %702 ], [ -1, %710 ], [ -1, %722 ], [ -1, %718 ]
  %727 = call i32 @H5free_memory(ptr noundef %684) #12
  %728 = add nuw i32 %.0419502, 1
  %exitcond510.not = icmp eq i32 %728, %655
  br i1 %exitcond510.not, label %._crit_edge506.loopexit, label %683

._crit_edge506.loopexit:                          ; preds = %726
  %.pre = load i32, ptr %679, align 8
  %729 = add i32 %.pre, -1
  br label %._crit_edge506

._crit_edge506:                                   ; preds = %._crit_edge506.loopexit, %673
  %730 = phi i32 [ %680, %673 ], [ %729, %._crit_edge506.loopexit ]
  %.10.lcssa = phi i32 [ 0, %673 ], [ %.11, %._crit_edge506.loopexit ]
  store i32 %730, ptr %679, align 8
  %731 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %731, align 8
  %732 = call ptr @h5tools_str_reset(ptr noundef %1) #12
  %733 = load ptr, ptr @h5tools_dump_header_format, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 464
  %735 = load ptr, ptr %734, align 8
  %736 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %735) #12
  br label %962

737:                                              ; preds = %53
  %738 = load ptr, ptr @h5tools_dump_header_format, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 504
  %740 = load ptr, ptr %739, align 8
  %741 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %740) #12
  %742 = tail call i32 @H5open() #12
  %743 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8
  %744 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %743) #12
  %745 = icmp eq i32 %744, 1
  br i1 %745, label %756, label %746

746:                                              ; preds = %737
  %747 = tail call i32 @H5open() #12
  %748 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %749 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %748) #12
  %750 = icmp eq i32 %749, 1
  br i1 %750, label %756, label %751

751:                                              ; preds = %746
  %752 = tail call i32 @H5open() #12
  %753 = load i64, ptr @H5T_STD_REF_g, align 8
  %754 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %753) #12
  %755 = icmp eq i32 %754, 1
  %.str.160..str.161 = select i1 %755, ptr @.str.160, ptr @.str.161
  br label %756

756:                                              ; preds = %751, %746, %737
  %.str.159.sink = phi ptr [ @.str.158, %737 ], [ @.str.159, %746 ], [ %.str.160..str.161, %751 ]
  %757 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull %.str.159.sink) #12
  %758 = load ptr, ptr @h5tools_dump_header_format, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 512
  %760 = load ptr, ptr %759, align 8
  %761 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %760) #12
  br label %962

762:                                              ; preds = %53
  %763 = tail call i64 @H5Tget_super(i64 noundef %4) #12
  %764 = icmp slt i64 %763, 0
  br i1 %764, label %765, label %781

765:                                              ; preds = %762
  %766 = load i32, ptr @enable_error_stack, align 4
  %767 = icmp sgt i32 %766, 0
  br i1 %767, label %768, label %962

768:                                              ; preds = %765
  %769 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %770 = icmp sgt i64 %769, -1
  %771 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %772 = icmp sgt i64 %771, -1
  %or.cond25 = select i1 %770, i1 %772, i1 false
  br i1 %or.cond25, label %773, label %777

773:                                              ; preds = %768
  %774 = load i64, ptr @H5E_tools_g, align 8
  %775 = load i64, ptr @H5E_tools_min_id_g, align 8
  %776 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %769, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2550, i64 noundef %771, i64 noundef %774, i64 noundef %775, ptr noundef nonnull @.str.162) #12
  br label %962

777:                                              ; preds = %768
  %778 = load ptr, ptr @stderr, align 8
  %779 = tail call i64 @fwrite(ptr nonnull @.str.162, i64 19, i64 1, ptr %778) #13
  %780 = load ptr, ptr @stderr, align 8
  %fputc480 = tail call i32 @fputc(i32 10, ptr %780)
  br label %962

781:                                              ; preds = %762
  %782 = load ptr, ptr @h5tools_dump_header_format, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 472
  %784 = load ptr, ptr %783, align 8
  %785 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %784) #12
  %786 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %1, ptr noundef nonnull %8, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %787 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %788 = load i32, ptr %787, align 8
  %789 = add i32 %788, 1
  store i32 %789, ptr %787, align 8
  %790 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %790, align 8
  %791 = call ptr @h5tools_str_reset(ptr noundef %1) #12
  %792 = call i32 @h5tools_print_datatype(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %763, i32 noundef 1)
  %793 = call i32 @H5Tclose(i64 noundef %763) #12
  %794 = icmp slt i32 %793, 0
  br i1 %794, label %795, label %811

795:                                              ; preds = %781
  %796 = load i32, ptr @enable_error_stack, align 4
  %797 = icmp sgt i32 %796, 0
  br i1 %797, label %798, label %811

798:                                              ; preds = %795
  %799 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %800 = icmp sgt i64 %799, -1
  %801 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %802 = icmp sgt i64 %801, -1
  %or.cond27 = select i1 %800, i1 %802, i1 false
  br i1 %or.cond27, label %803, label %807

803:                                              ; preds = %798
  %804 = load i64, ptr @H5E_tools_g, align 8
  %805 = load i64, ptr @H5E_tools_min_id_g, align 8
  %806 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %799, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2563, i64 noundef %801, i64 noundef %804, i64 noundef %805, ptr noundef nonnull @.str.57) #12
  br label %811

807:                                              ; preds = %798
  %808 = load ptr, ptr @stderr, align 8
  %809 = call i64 @fwrite(ptr nonnull @.str.57, i64 15, i64 1, ptr %808) #13
  %810 = load ptr, ptr @stderr, align 8
  %fputc479 = call i32 @fputc(i32 10, ptr %810)
  br label %811

811:                                              ; preds = %803, %807, %795, %781
  %.13 = phi i32 [ 0, %781 ], [ -1, %795 ], [ -1, %807 ], [ -1, %803 ]
  %812 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.163) #12
  %813 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %8, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %814 = call i32 @h5tools_print_enum(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %4)
  %815 = load i32, ptr %787, align 8
  %816 = add i32 %815, -1
  store i32 %816, ptr %787, align 8
  store i32 1, ptr %790, align 8
  %817 = call ptr @h5tools_str_reset(ptr noundef %1) #12
  %818 = load ptr, ptr @h5tools_dump_header_format, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 480
  %820 = load ptr, ptr %819, align 8
  %821 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %820) #12
  br label %962

822:                                              ; preds = %53
  %823 = tail call i64 @H5Tget_super(i64 noundef %4) #12
  %824 = icmp slt i64 %823, 0
  br i1 %824, label %825, label %841

825:                                              ; preds = %822
  %826 = load i32, ptr @enable_error_stack, align 4
  %827 = icmp sgt i32 %826, 0
  br i1 %827, label %828, label %962

828:                                              ; preds = %825
  %829 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %830 = icmp sgt i64 %829, -1
  %831 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %832 = icmp sgt i64 %831, -1
  %or.cond29 = select i1 %830, i1 %832, i1 false
  br i1 %or.cond29, label %833, label %837

833:                                              ; preds = %828
  %834 = load i64, ptr @H5E_tools_g, align 8
  %835 = load i64, ptr @H5E_tools_min_id_g, align 8
  %836 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %829, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2582, i64 noundef %831, i64 noundef %834, i64 noundef %835, ptr noundef nonnull @.str.162) #12
  br label %962

837:                                              ; preds = %828
  %838 = load ptr, ptr @stderr, align 8
  %839 = tail call i64 @fwrite(ptr nonnull @.str.162, i64 19, i64 1, ptr %838) #13
  %840 = load ptr, ptr @stderr, align 8
  %fputc478 = tail call i32 @fputc(i32 10, ptr %840)
  br label %962

841:                                              ; preds = %822
  %842 = load ptr, ptr @h5tools_dump_header_format, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 536
  %844 = load ptr, ptr %843, align 8
  %845 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %844) #12
  %846 = tail call i32 @h5tools_print_datatype(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %823, i32 noundef 1)
  %847 = tail call i32 @H5Tclose(i64 noundef %823) #12
  %848 = icmp slt i32 %847, 0
  br i1 %848, label %849, label %865

849:                                              ; preds = %841
  %850 = load i32, ptr @enable_error_stack, align 4
  %851 = icmp sgt i32 %850, 0
  br i1 %851, label %852, label %865

852:                                              ; preds = %849
  %853 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %854 = icmp sgt i64 %853, -1
  %855 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %856 = icmp sgt i64 %855, -1
  %or.cond31 = select i1 %854, i1 %856, i1 false
  br i1 %or.cond31, label %857, label %861

857:                                              ; preds = %852
  %858 = load i64, ptr @H5E_tools_g, align 8
  %859 = load i64, ptr @H5E_tools_min_id_g, align 8
  %860 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %853, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2589, i64 noundef %855, i64 noundef %858, i64 noundef %859, ptr noundef nonnull @.str.57) #12
  br label %865

861:                                              ; preds = %852
  %862 = load ptr, ptr @stderr, align 8
  %863 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 15, i64 1, ptr %862) #13
  %864 = load ptr, ptr @stderr, align 8
  %fputc477 = tail call i32 @fputc(i32 10, ptr %864)
  br label %865

865:                                              ; preds = %857, %861, %849, %841
  %.15 = phi i32 [ 0, %841 ], [ -1, %849 ], [ -1, %861 ], [ -1, %857 ]
  %866 = load ptr, ptr @h5tools_dump_header_format, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 544
  %868 = load ptr, ptr %867, align 8
  %869 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %868) #12
  br label %962

870:                                              ; preds = %53
  %871 = load ptr, ptr @h5tools_dump_header_format, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 440
  %873 = load ptr, ptr %872, align 8
  %874 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %873) #12
  %875 = tail call i32 @H5Tget_array_ndims(i64 noundef %4) #12
  %876 = icmp sgt i32 %875, -1
  br i1 %876, label %877, label %900

877:                                              ; preds = %870
  %878 = call i32 @H5Tget_array_dims2(i64 noundef %4, ptr noundef nonnull %7) #12
  %879 = icmp sgt i32 %878, -1
  br i1 %879, label %.preheader, label %884

.preheader:                                       ; preds = %877
  %.not507 = icmp eq i32 %875, 0
  br i1 %.not507, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %875 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %880 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %indvars.iv
  %881 = load i64, ptr %880, align 8
  %882 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.164, i64 noundef %881) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %883 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.18) #12
  br label %916

884:                                              ; preds = %877
  %885 = load i32, ptr @enable_error_stack, align 4
  %886 = icmp sgt i32 %885, 0
  br i1 %886, label %887, label %916

887:                                              ; preds = %884
  %888 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %889 = icmp sgt i64 %888, -1
  %890 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %891 = icmp sgt i64 %890, -1
  %or.cond33 = select i1 %889, i1 %891, i1 false
  br i1 %or.cond33, label %892, label %896

892:                                              ; preds = %887
  %893 = load i64, ptr @H5E_tools_g, align 8
  %894 = load i64, ptr @H5E_tools_min_id_g, align 8
  %895 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %888, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2610, i64 noundef %890, i64 noundef %893, i64 noundef %894, ptr noundef nonnull @.str.165) #12
  br label %916

896:                                              ; preds = %887
  %897 = load ptr, ptr @stderr, align 8
  %898 = call i64 @fwrite(ptr nonnull @.str.165, i64 25, i64 1, ptr %897) #13
  %899 = load ptr, ptr @stderr, align 8
  %fputc474 = call i32 @fputc(i32 10, ptr %899)
  br label %916

900:                                              ; preds = %870
  %901 = load i32, ptr @enable_error_stack, align 4
  %902 = icmp sgt i32 %901, 0
  br i1 %902, label %903, label %916

903:                                              ; preds = %900
  %904 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %905 = icmp sgt i64 %904, -1
  %906 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %907 = icmp sgt i64 %906, -1
  %or.cond35 = select i1 %905, i1 %907, i1 false
  br i1 %or.cond35, label %908, label %912

908:                                              ; preds = %903
  %909 = load i64, ptr @H5E_tools_g, align 8
  %910 = load i64, ptr @H5E_tools_min_id_g, align 8
  %911 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %904, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2613, i64 noundef %906, i64 noundef %909, i64 noundef %910, ptr noundef nonnull @.str.166) #12
  br label %916

912:                                              ; preds = %903
  %913 = load ptr, ptr @stderr, align 8
  %914 = tail call i64 @fwrite(ptr nonnull @.str.166, i64 25, i64 1, ptr %913) #13
  %915 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %915)
  br label %916

916:                                              ; preds = %908, %912, %900, %892, %896, %884, %._crit_edge
  %.16 = phi i32 [ 0, %._crit_edge ], [ -1, %884 ], [ -1, %896 ], [ -1, %892 ], [ -1, %900 ], [ -1, %912 ], [ -1, %908 ]
  %917 = call i64 @H5Tget_super(i64 noundef %4) #12
  %918 = icmp sgt i64 %917, -1
  br i1 %918, label %919, label %939

919:                                              ; preds = %916
  %920 = call i32 @h5tools_print_datatype(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %917, i32 noundef 1)
  %921 = call i32 @H5Tclose(i64 noundef %917) #12
  %922 = icmp slt i32 %921, 0
  br i1 %922, label %923, label %955

923:                                              ; preds = %919
  %924 = load i32, ptr @enable_error_stack, align 4
  %925 = icmp sgt i32 %924, 0
  br i1 %925, label %926, label %955

926:                                              ; preds = %923
  %927 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %928 = icmp sgt i64 %927, -1
  %929 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %930 = icmp sgt i64 %929, -1
  %or.cond37 = select i1 %928, i1 %930, i1 false
  br i1 %or.cond37, label %931, label %935

931:                                              ; preds = %926
  %932 = load i64, ptr @H5E_tools_g, align 8
  %933 = load i64, ptr @H5E_tools_min_id_g, align 8
  %934 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %927, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2621, i64 noundef %929, i64 noundef %932, i64 noundef %933, ptr noundef nonnull @.str.57) #12
  br label %955

935:                                              ; preds = %926
  %936 = load ptr, ptr @stderr, align 8
  %937 = call i64 @fwrite(ptr nonnull @.str.57, i64 15, i64 1, ptr %936) #13
  %938 = load ptr, ptr @stderr, align 8
  %fputc476 = call i32 @fputc(i32 10, ptr %938)
  br label %955

939:                                              ; preds = %916
  %940 = load i32, ptr @enable_error_stack, align 4
  %941 = icmp sgt i32 %940, 0
  br i1 %941, label %942, label %955

942:                                              ; preds = %939
  %943 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %944 = icmp sgt i64 %943, -1
  %945 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %946 = icmp sgt i64 %945, -1
  %or.cond39 = select i1 %944, i1 %946, i1 false
  br i1 %or.cond39, label %947, label %951

947:                                              ; preds = %942
  %948 = load i64, ptr @H5E_tools_g, align 8
  %949 = load i64, ptr @H5E_tools_min_id_g, align 8
  %950 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %943, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2624, i64 noundef %945, i64 noundef %948, i64 noundef %949, ptr noundef nonnull @.str.162) #12
  br label %955

951:                                              ; preds = %942
  %952 = load ptr, ptr @stderr, align 8
  %953 = call i64 @fwrite(ptr nonnull @.str.162, i64 19, i64 1, ptr %952) #13
  %954 = load ptr, ptr @stderr, align 8
  %fputc475 = call i32 @fputc(i32 10, ptr %954)
  br label %955

955:                                              ; preds = %947, %951, %939, %931, %935, %923, %919
  %.17 = phi i32 [ %.16, %919 ], [ -1, %923 ], [ -1, %935 ], [ -1, %931 ], [ -1, %939 ], [ -1, %951 ], [ -1, %947 ]
  %956 = load ptr, ptr @h5tools_dump_header_format, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 448
  %958 = load ptr, ptr %957, align 8
  %959 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %958) #12
  br label %962

960:                                              ; preds = %53
  %961 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.167) #12
  br label %962

962:                                              ; preds = %554, %568, %582, %596, %605, %603, %589, %575, %561, %257, %271, %285, %299, %313, %327, %336, %320, %306, %292, %278, %264, %61, %75, %89, %103, %117, %131, %145, %159, %173, %187, %201, %215, %229, %245, %236, %222, %208, %194, %180, %166, %152, %138, %124, %110, %96, %82, %68, %960, %955, %865, %811, %756, %._crit_edge506, %646, %544, %341, %21, %25, %13, %626, %630, %618, %665, %669, %657, %773, %777, %765, %833, %837, %825, %52, %48, %42
  %.0 = phi i32 [ 0, %42 ], [ 0, %48 ], [ 0, %52 ], [ 0, %960 ], [ %.17, %955 ], [ %.15, %865 ], [ %.13, %811 ], [ 0, %756 ], [ %.10.lcssa, %._crit_edge506 ], [ 0, %646 ], [ 0, %554 ], [ 0, %561 ], [ 0, %568 ], [ 0, %575 ], [ 0, %582 ], [ 0, %589 ], [ 0, %596 ], [ 0, %603 ], [ 0, %605 ], [ %.7, %544 ], [ 0, %341 ], [ 0, %257 ], [ 0, %264 ], [ 0, %271 ], [ 0, %278 ], [ 0, %285 ], [ 0, %292 ], [ 0, %299 ], [ 0, %306 ], [ 0, %313 ], [ 0, %320 ], [ 0, %327 ], [ 0, %336 ], [ 0, %61 ], [ 0, %68 ], [ 0, %75 ], [ 0, %82 ], [ 0, %89 ], [ 0, %96 ], [ 0, %103 ], [ 0, %110 ], [ 0, %117 ], [ 0, %124 ], [ 0, %131 ], [ 0, %138 ], [ 0, %145 ], [ 0, %152 ], [ 0, %159 ], [ 0, %166 ], [ 0, %173 ], [ 0, %180 ], [ 0, %187 ], [ 0, %194 ], [ 0, %201 ], [ 0, %208 ], [ 0, %215 ], [ 0, %222 ], [ 0, %229 ], [ 0, %236 ], [ 0, %245 ], [ -1, %21 ], [ -1, %25 ], [ -1, %13 ], [ -1, %626 ], [ -1, %630 ], [ -1, %618 ], [ -1, %665 ], [ -1, %669 ], [ -1, %657 ], [ -1, %773 ], [ -1, %777 ], [ -1, %765 ], [ -1, %833 ], [ -1, %837 ], [ -1, %825 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @h5tools_print_dataspace(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [32 x i64], align 16
  %4 = alloca [32 x i64], align 16
  %5 = call i32 @H5Sget_simple_extent_dims(i64 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = load i32, ptr @enable_error_stack, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %93

10:                                               ; preds = %7
  %11 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %12 = icmp sgt i64 %11, -1
  %13 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %14 = icmp sgt i64 %13, -1
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_tools_g, align 8
  %17 = load i64, ptr @H5E_tools_min_id_g, align 8
  %18 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %11, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_dataspace, i32 noundef 2666, i64 noundef %13, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.168) #12
  br label %93

19:                                               ; preds = %10
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i64 @fwrite(ptr nonnull @.str.168, i64 32, i64 1, ptr %20) #13
  %22 = load ptr, ptr @stderr, align 8
  %fputc37 = call i32 @fputc(i32 10, ptr %22)
  br label %93

23:                                               ; preds = %2
  %24 = call i32 @H5Sget_simple_extent_type(i64 noundef %1) #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = load i32, ptr @enable_error_stack, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %93

29:                                               ; preds = %26
  %30 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %31 = icmp sgt i64 %30, -1
  %32 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %33 = icmp sgt i64 %32, -1
  %or.cond3 = select i1 %31, i1 %33, i1 false
  br i1 %or.cond3, label %34, label %38

34:                                               ; preds = %29
  %35 = load i64, ptr @H5E_tools_g, align 8
  %36 = load i64, ptr @H5E_tools_min_id_g, align 8
  %37 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %30, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_dataspace, i32 noundef 2669, i64 noundef %32, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.169) #12
  br label %93

38:                                               ; preds = %29
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i64 @fwrite(ptr nonnull @.str.169, i64 32, i64 1, ptr %39) #13
  %41 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %41)
  br label %93

42:                                               ; preds = %23
  switch i32 %24, label %91 [
    i32 0, label %43
    i32 1, label %48
    i32 2, label %86
  ]

43:                                               ; preds = %42
  %44 = load ptr, ptr @h5tools_dump_header_format, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 648
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef %46, ptr noundef nonnull @.str.170) #12
  br label %93

48:                                               ; preds = %42
  %49 = load ptr, ptr @h5tools_dump_header_format, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 648
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 664
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %3, align 16
  %55 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.171, ptr noundef %51, ptr noundef nonnull @.str.172, ptr noundef %53, i64 noundef %54) #12
  %56 = icmp samesign ugt i32 %5, 1
  br i1 %56, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %48
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %57 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %indvars.iv
  %58 = load i64, ptr %57, align 8
  %59 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef %58) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %48
  %60 = load ptr, ptr @h5tools_dump_header_format, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 672
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.174, ptr noundef %62) #12
  %64 = load i64, ptr %4, align 16
  %65 = icmp eq i64 %64, -1
  %66 = load ptr, ptr @h5tools_dump_header_format, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 664
  %68 = load ptr, ptr %67, align 8
  br i1 %65, label %69, label %71

69:                                               ; preds = %._crit_edge
  %70 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef %68, ptr noundef nonnull @.str.175) #12
  br label %73

71:                                               ; preds = %._crit_edge
  %72 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.176, ptr noundef %68, i64 noundef %64) #12
  br label %73

73:                                               ; preds = %71, %69
  br i1 %56, label %.lr.ph41.preheader, label %._crit_edge42

.lr.ph41.preheader:                               ; preds = %73
  %wide.trip.count47 = zext nneg i32 %5 to i64
  br label %.lr.ph41

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %81
  %indvars.iv44 = phi i64 [ 1, %.lr.ph41.preheader ], [ %indvars.iv.next45, %81 ]
  %74 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %indvars.iv44
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %.lr.ph41
  %78 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.175) #12
  br label %81

79:                                               ; preds = %.lr.ph41
  %80 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef %75) #12
  br label %81

81:                                               ; preds = %77, %79
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %._crit_edge42, label %.lr.ph41

._crit_edge42:                                    ; preds = %81, %73
  %82 = load ptr, ptr @h5tools_dump_header_format, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 672
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.178, ptr noundef %84) #12
  br label %93

86:                                               ; preds = %42
  %87 = load ptr, ptr @h5tools_dump_header_format, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 648
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef %89, ptr noundef nonnull @.str.179) #12
  br label %93

91:                                               ; preds = %42
  %92 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #12
  br label %93

93:                                               ; preds = %26, %38, %34, %7, %19, %15, %43, %._crit_edge42, %86, %91
  %.1 = phi i32 [ 0, %91 ], [ 0, %86 ], [ 0, %._crit_edge42 ], [ 0, %43 ], [ -1, %15 ], [ -1, %19 ], [ -1, %7 ], [ -1, %34 ], [ -1, %38 ], [ -1, %26 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define void @h5tools_dump_data(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((16, 20)) %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [32 x i64], align 16
  %7 = alloca %struct.h5tools_context_t, align 8
  %8 = alloca %struct.h5tools_str_t, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.h5tool_format_t, align 8
  %11 = alloca %struct.h5tool_format_t, align 8
  store i64 0, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  %narrow = select i1 %.not, i32 80, i32 %13
  %spec.select = zext i32 %narrow to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %11, ptr noundef nonnull align 8 dereferenceable(424) %1, i64 424, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %10, ptr noundef nonnull align 8 dereferenceable(424) %1, i64 424, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1112
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 416
  store i32 %15, ptr %16, align 8
  %17 = icmp ne i32 %4, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = tail call i64 @H5Dget_type(i64 noundef %3) #12
  %20 = tail call i64 @H5Dget_space(i64 noundef %3) #12
  br label %24

21:                                               ; preds = %5
  %22 = tail call i64 @H5Aget_type(i64 noundef %3) #12
  %23 = tail call i64 @H5Aget_space(i64 noundef %3) #12
  br label %24

24:                                               ; preds = %21, %18
  %.087 = phi i64 [ %20, %18 ], [ %23, %21 ]
  %.086 = phi i64 [ %19, %18 ], [ %22, %21 ]
  %.not94 = icmp eq i32 %15, 0
  br i1 %.not94, label %30, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 280
  store ptr @.str.282, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 264
  store ptr @.str.5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 272
  store ptr @.str.8, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 304
  store ptr @.str.17, ptr %29, align 8
  br label %30

30:                                               ; preds = %25, %24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  %or.cond = and i1 %17, %33
  br i1 %or.cond, label %34, label %39

34:                                               ; preds = %30
  %35 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %.087) #12
  call void @h5tools_dump_subsetting_header(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %34, %30
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %40, align 8
  %41 = call ptr @h5tools_str_reset(ptr noundef nonnull %8) #12
  %42 = load ptr, ptr @h5tools_dump_header_format, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 376
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.68, ptr noundef %44, ptr noundef %46) #12
  %48 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %49 = call i32 @H5Tget_class(i64 noundef %.086) #12
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %51, label %123

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %7, ptr noundef nonnull align 8 dereferenceable(1120) %2, i64 1120, i1 false)
  %55 = call i32 @H5open() #12
  %56 = load i64, ptr @H5T_STD_REF_g, align 8
  %57 = call i32 @H5Tequal(i64 noundef %.086, i64 noundef %56) #12
  %.not97 = icmp eq i32 %57, 0
  br i1 %.not97, label %58, label %66

58:                                               ; preds = %51
  %59 = call i32 @H5open() #12
  %60 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8
  %61 = call i32 @H5Tequal(i64 noundef %.086, i64 noundef %60) #12
  %.not98 = icmp eq i32 %61, 0
  br i1 %.not98, label %62, label %66

62:                                               ; preds = %58
  %63 = call i32 @H5open() #12
  %64 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %65 = call i32 @H5Tequal(i64 noundef %.086, i64 noundef %64) #12
  %.not99 = icmp eq i32 %65, 0
  br i1 %.not99, label %173, label %66

66:                                               ; preds = %62, %58, %51
  %67 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %.087) #12
  %68 = trunc i64 %67 to i32
  %69 = call i32 @H5Sget_simple_extent_dims(i64 noundef %.087, ptr noundef nonnull %6, ptr noundef null) #12
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 576
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 832
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @init_acc_pos(i32 noundef %71, ptr noundef nonnull %6, ptr noundef nonnull %72, ptr noundef nonnull %73, ptr noundef nonnull %74) #12
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %75, align 8
  %sext = shl i64 %67, 32
  %76 = ashr exact i64 %sext, 32
  %77 = call noalias ptr @calloc(i64 noundef 64, i64 noundef %76) #14
  %.not100 = icmp eq ptr %77, null
  br i1 %.not100, label %120, label %78

78:                                               ; preds = %66
  %79 = call i32 @H5open() #12
  %80 = load i64, ptr @H5T_STD_REF_g, align 8
  br i1 %17, label %81, label %100

81:                                               ; preds = %78
  %82 = call i32 @H5Dread(i64 noundef %3, i64 noundef %80, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %77) #12
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %119

84:                                               ; preds = %81
  call void @free(ptr noundef nonnull %77) #12
  %85 = load i32, ptr @enable_error_stack, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %173

87:                                               ; preds = %84
  %88 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %89 = icmp sgt i64 %88, -1
  %90 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %91 = icmp sgt i64 %90, -1
  %or.cond3 = select i1 %89, i1 %91, i1 false
  br i1 %or.cond3, label %92, label %96

92:                                               ; preds = %87
  %93 = load i64, ptr @H5E_tools_g, align 8
  %94 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %95 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %88, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_data, i32 noundef 4399, i64 noundef %90, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.283) #12
  br label %173

96:                                               ; preds = %87
  %97 = load ptr, ptr @stderr, align 8
  %98 = call i64 @fwrite(ptr nonnull @.str.283, i64 24, i64 1, ptr %97) #13
  %99 = load ptr, ptr @stderr, align 8
  %fputc101 = call i32 @fputc(i32 10, ptr %99)
  br label %173

100:                                              ; preds = %78
  %101 = call i32 @H5Aread(i64 noundef %3, i64 noundef %80, ptr noundef nonnull %77) #12
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %100
  call void @free(ptr noundef nonnull %77) #12
  %104 = load i32, ptr @enable_error_stack, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %173

106:                                              ; preds = %103
  %107 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %108 = icmp sgt i64 %107, -1
  %109 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %110 = icmp sgt i64 %109, -1
  %or.cond5 = select i1 %108, i1 %110, i1 false
  br i1 %or.cond5, label %111, label %115

111:                                              ; preds = %106
  %112 = load i64, ptr @H5E_tools_g, align 8
  %113 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %114 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %107, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_data, i32 noundef 4406, i64 noundef %109, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.284) #12
  br label %173

115:                                              ; preds = %106
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i64 @fwrite(ptr nonnull @.str.284, i64 24, i64 1, ptr %116) #13
  %118 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %118)
  br label %173

119:                                              ; preds = %100, %81
  call void @h5tools_dump_reference(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %7, i64 noundef %3, ptr noundef nonnull %77, i32 noundef %68)
  call void @free(ptr noundef nonnull %77) #12
  br label %120

120:                                              ; preds = %119, %66
  %121 = load i32, ptr %52, align 8
  %122 = add i32 %121, -1
  store i32 %122, ptr %52, align 8
  br label %173

123:                                              ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %7, ptr noundef nonnull align 8 dereferenceable(1120) %2, i64 1120, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 1116
  %125 = load i32, ptr %124, align 4
  %.not95 = icmp eq i32 %125, 0
  br i1 %.not95, label %144, label %126

126:                                              ; preds = %123
  %127 = call i64 @H5Tget_size(i64 noundef %.086) #12
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %129, label %144

129:                                              ; preds = %126
  %130 = call i32 @H5Tget_class(i64 noundef %.086) #12
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 280
  store ptr @.str.48, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 568
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %137, align 8
  call void @h5tools_simple_prefix(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %7, i64 noundef 0, i32 noundef 0) #12
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 344
  store i32 1, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i32 8, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i32 1, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 248
  store ptr @.str, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 256
  store ptr @.str, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 328
  store ptr @.str.48, ptr %143, align 8
  br label %146

144:                                              ; preds = %129, %126, %123
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %145, align 8
  br label %146

146:                                              ; preds = %144, %132
  br i1 %17, label %147, label %149

147:                                              ; preds = %146
  %148 = call i32 @h5tools_dump_dset(ptr poison, ptr noundef nonnull %10, ptr noundef nonnull %7, i64 noundef %3)
  br label %153

149:                                              ; preds = %146
  %150 = call i32 @H5Sget_simple_extent_type(i64 noundef %.087) #12
  switch i32 %150, label %151 [
    i32 -1, label %153
    i32 2, label %153
  ]

151:                                              ; preds = %149
  %152 = call i32 @h5tools_dump_mem(ptr poison, ptr noundef nonnull %10, ptr noundef nonnull %7, i64 noundef %3)
  br label %153

153:                                              ; preds = %149, %149, %151, %147
  %.085 = phi i32 [ %148, %147 ], [ %152, %151 ], [ 0, %149 ], [ 0, %149 ]
  %154 = load i32, ptr %124, align 4
  %.not96 = icmp eq i32 %154, 0
  br i1 %.not96, label %170, label %155

155:                                              ; preds = %153
  %156 = call i64 @H5Tget_size(i64 noundef %.086) #12
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %158, label %170

158:                                              ; preds = %155
  %159 = call i32 @H5Tget_class(i64 noundef %.086) #12
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 280
  store ptr @.str, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 344
  store i32 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 328
  store ptr @.str, ptr %166, align 8
  %167 = call ptr @h5tools_str_reset(ptr noundef nonnull %8) #12
  %168 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.48) #12
  %169 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  br label %170

170:                                              ; preds = %161, %158, %155, %153
  %171 = icmp eq i32 %.085, -1
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.285) #12
  call void @h5tools_setstatus(i32 noundef 1) #12
  br label %173

173:                                              ; preds = %120, %172, %170, %111, %115, %103, %92, %96, %84, %62
  %174 = call i32 @H5Sclose(i64 noundef %.087) #12
  %175 = call i32 @H5Tclose(i64 noundef %.086) #12
  store i32 1, ptr %40, align 8
  call void @h5tools_simple_prefix(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %2, i64 noundef 0, i32 noundef 0) #12
  %176 = call ptr @h5tools_str_reset(ptr noundef nonnull %8) #12
  %177 = load ptr, ptr @h5tools_dump_header_format, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 384
  %179 = load ptr, ptr %178, align 8
  %char0 = load i8, ptr %179, align 1
  %.not102 = icmp eq i8 %char0, 0
  br i1 %.not102, label %187, label %180

180:                                              ; preds = %173
  %181 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.17, ptr noundef nonnull %179) #12
  %182 = load ptr, ptr @h5tools_dump_header_format, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 128
  %184 = load ptr, ptr %183, align 8
  %char0103 = load i8, ptr %184, align 1
  %.not104 = icmp eq i8 %char0103, 0
  br i1 %.not104, label %187, label %185

185:                                              ; preds = %180
  %186 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.18) #12
  %.pre = load ptr, ptr @h5tools_dump_header_format, align 8
  br label %187

187:                                              ; preds = %180, %185, %173
  %188 = phi ptr [ %182, %180 ], [ %.pre, %185 ], [ %177, %173 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 128
  %190 = load ptr, ptr %189, align 8
  %char0105 = load i8, ptr %190, align 1
  %.not106 = icmp eq i8 %char0105, 0
  br i1 %.not106, label %193, label %191

191:                                              ; preds = %187
  %192 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.17, ptr noundef nonnull %190) #12
  br label %193

193:                                              ; preds = %191, %187
  %194 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %195 = load ptr, ptr %31, align 8
  %196 = icmp ne ptr %195, null
  %or.cond9 = and i1 %17, %196
  br i1 %or.cond9, label %197, label %220

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %199 = load i32, ptr %198, align 8
  %200 = add i32 %199, -1
  store i32 %200, ptr %198, align 8
  store i32 1, ptr %40, align 8
  call void @h5tools_simple_prefix(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %2, i64 noundef 0, i32 noundef 0) #12
  %201 = call ptr @h5tools_str_reset(ptr noundef nonnull %8) #12
  %202 = load ptr, ptr @h5tools_dump_header_format, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 576
  %204 = load ptr, ptr %203, align 8
  %char0107 = load i8, ptr %204, align 1
  %.not108 = icmp eq i8 %char0107, 0
  br i1 %.not108, label %212, label %205

205:                                              ; preds = %197
  %206 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.17, ptr noundef nonnull %204) #12
  %207 = load ptr, ptr @h5tools_dump_header_format, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 192
  %209 = load ptr, ptr %208, align 8
  %char0109 = load i8, ptr %209, align 1
  %.not110 = icmp eq i8 %char0109, 0
  br i1 %.not110, label %212, label %210

210:                                              ; preds = %205
  %211 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.18) #12
  %.pre113 = load ptr, ptr @h5tools_dump_header_format, align 8
  br label %212

212:                                              ; preds = %205, %210, %197
  %213 = phi ptr [ %207, %205 ], [ %.pre113, %210 ], [ %202, %197 ]
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 192
  %215 = load ptr, ptr %214, align 8
  %char0111 = load i8, ptr %215, align 1
  %.not112 = icmp eq i8 %char0111, 0
  br i1 %.not112, label %218, label %216

216:                                              ; preds = %212
  %217 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.17, ptr noundef nonnull %215) #12
  br label %218

218:                                              ; preds = %216, %212
  %219 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  br label %220

220:                                              ; preds = %218, %193
  call void @h5tools_str_close(ptr noundef nonnull %8) #12
  ret void
}

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define zeroext i1 @h5tools_dump_region_data_blocks(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #1 {
  %11 = alloca [32 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca %struct.h5tools_context_t, align 8
  %14 = alloca %struct.h5tool_format_t, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %14, ptr noundef nonnull align 8 dereferenceable(424) %3, i64 424, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 280
  store ptr @.str, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 264
  store ptr @.str, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 272
  store ptr @.str, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 304
  store ptr @.str, ptr %18, align 8
  %19 = tail call i64 @H5Sget_select_hyper_nblocks(i64 noundef %0) #12
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %10
  %22 = load i32, ptr @enable_error_stack, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %602

24:                                               ; preds = %21
  %25 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %26 = icmp sgt i64 %25, -1
  %27 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %28 = icmp sgt i64 %27, -1
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_tools_g, align 8
  %31 = load i64, ptr @H5E_tools_min_id_g, align 8
  %32 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %25, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_region_data_blocks, i32 noundef 695, i64 noundef %27, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.59) #12
  br label %602

33:                                               ; preds = %24
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 34, i64 1, ptr %34) #13
  %36 = load ptr, ptr @stderr, align 8
  %fputc228 = tail call i32 @fputc(i32 10, ptr %36)
  br label %602

37:                                               ; preds = %10
  %38 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %0) #12
  %.fr262 = freeze i32 %38
  %39 = icmp slt i32 %.fr262, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = load i32, ptr @enable_error_stack, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %602

43:                                               ; preds = %40
  %44 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %45 = icmp sgt i64 %44, -1
  %46 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %47 = icmp sgt i64 %46, -1
  %or.cond3 = select i1 %45, i1 %47, i1 false
  br i1 %or.cond3, label %48, label %52

48:                                               ; preds = %43
  %49 = load i64, ptr @H5E_tools_g, align 8
  %50 = load i64, ptr @H5E_tools_min_id_g, align 8
  %51 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %44, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_region_data_blocks, i32 noundef 700, i64 noundef %46, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.60) #12
  br label %602

52:                                               ; preds = %43
  %53 = load ptr, ptr @stderr, align 8
  %54 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 33, i64 1, ptr %53) #13
  %55 = load ptr, ptr @stderr, align 8
  %fputc227 = tail call i32 @fputc(i32 10, ptr %55)
  br label %602

56:                                               ; preds = %37
  %57 = tail call ptr @h5tools_str_reset(ptr noundef %5) #12
  %58 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.50) #12
  %59 = call zeroext i1 @h5tools_render_element(ptr noundef %2, ptr noundef nonnull %14, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #12
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 568
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %63, align 8
  %64 = call ptr @h5tools_str_reset(ptr noundef %5) #12
  %65 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.61) #12
  %66 = zext nneg i32 %.fr262 to i64
  %67 = shl i64 %19, 4
  %68 = mul i64 %67, %66
  %69 = call noalias ptr @malloc(i64 noundef %68) #15
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %87

71:                                               ; preds = %56
  %72 = load i32, ptr @enable_error_stack, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %71
  %75 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %76 = icmp sgt i64 %75, -1
  %77 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %78 = icmp sgt i64 %77, -1
  %or.cond5 = select i1 %76, i1 %78, i1 false
  br i1 %or.cond5, label %79, label %83

79:                                               ; preds = %74
  %80 = load i64, ptr @H5E_tools_g, align 8
  %81 = load i64, ptr @H5E_tools_min_id_g, align 8
  %82 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %75, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_region_data_blocks, i32 noundef 723, i64 noundef %77, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.62) #12
  br label %.thread

83:                                               ; preds = %74
  %84 = load ptr, ptr @stderr, align 8
  %85 = call i64 @fwrite(ptr nonnull @.str.62, i64 36, i64 1, ptr %84) #13
  %86 = load ptr, ptr @stderr, align 8
  %fputc217 = call i32 @fputc(i32 10, ptr %86)
  br label %.thread

87:                                               ; preds = %56
  %88 = call i32 @H5Sget_select_hyper_blocklist(i64 noundef %0, i64 noundef 0, i64 noundef %19, ptr noundef nonnull %69) #12
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %106, label %.preheader241

.preheader241:                                    ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 392
  %factor.op.mul247 = shl nuw nsw i64 %66, 1
  %invariant.gep248 = getelementptr i64, ptr %69, i64 %66
  %.not263 = icmp eq i32 %.fr262, 0
  br i1 %.not263, label %.preheader, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader241, %._crit_edge.us
  %.0176250.us = phi i64 [ %96, %._crit_edge.us ], [ 0, %.preheader241 ]
  %91 = load ptr, ptr %90, align 8
  %.not213.us = icmp eq i64 %.0176250.us, 0
  %92 = select i1 %.not213.us, ptr @.str, ptr @.str.64
  %93 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef %91, ptr noundef nonnull %92, i64 noundef %.0176250.us) #12
  %factor.op.mul.reass.us = mul i64 %factor.op.mul247, %.0176250.us
  %94 = getelementptr i64, ptr %69, i64 %factor.op.mul.reass.us
  br label %101

._crit_edge.us:                                   ; preds = %97
  %95 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.16) #12
  %96 = add nuw i64 %.0176250.us, 1
  %exitcond275.not = icmp eq i64 %96, %19
  br i1 %exitcond275.not, label %.split.us, label %.lr.ph.us

97:                                               ; preds = %.lr.ph246.us, %97
  %indvars.iv270 = phi i64 [ 0, %.lr.ph246.us ], [ %indvars.iv.next271, %97 ]
  %.not214.us = icmp eq i64 %indvars.iv270, 0
  %98 = select i1 %.not214.us, ptr @.str.66, ptr @.str.8
  %gep.us = getelementptr i64, ptr %gep249.us, i64 %indvars.iv270
  %99 = load i64, ptr %gep.us, align 8
  %100 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.65, ptr noundef nonnull %98, i64 noundef %99) #12
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %66
  br i1 %exitcond274.not, label %._crit_edge.us, label %97

101:                                              ; preds = %.lr.ph.us, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %101 ]
  %.not215.us = icmp eq i64 %indvars.iv, 0
  %102 = select i1 %.not215.us, ptr @.str.15, ptr @.str.8
  %103 = getelementptr i64, ptr %94, i64 %indvars.iv
  %104 = load i64, ptr %103, align 8
  %105 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.65, ptr noundef nonnull %102, i64 noundef %104) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %66
  br i1 %exitcond.not, label %.lr.ph246.us, label %101

.lr.ph246.us:                                     ; preds = %101
  %gep249.us = getelementptr i64, ptr %invariant.gep248, i64 %factor.op.mul.reass.us
  br label %97

106:                                              ; preds = %87
  %107 = load i32, ptr @enable_error_stack, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %106
  %110 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %111 = icmp sgt i64 %110, -1
  %112 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %113 = icmp sgt i64 %112, -1
  %or.cond7 = select i1 %111, i1 %113, i1 false
  br i1 %or.cond7, label %114, label %118

114:                                              ; preds = %109
  %115 = load i64, ptr @H5E_tools_g, align 8
  %116 = load i64, ptr @H5E_tools_min_id_g, align 8
  %117 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %110, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_region_data_blocks, i32 noundef 726, i64 noundef %112, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.63) #12
  br label %.thread

118:                                              ; preds = %109
  %119 = load ptr, ptr @stderr, align 8
  %120 = call i64 @fwrite(ptr nonnull @.str.63, i64 36, i64 1, ptr %119) #13
  %121 = load ptr, ptr @stderr, align 8
  %fputc216 = call i32 @fputc(i32 10, ptr %121)
  br label %.thread

.preheader:                                       ; preds = %.preheader241, %.preheader
  %.0176250 = phi i64 [ %126, %.preheader ], [ 0, %.preheader241 ]
  %122 = load ptr, ptr %90, align 8
  %.not213 = icmp eq i64 %.0176250, 0
  %123 = select i1 %.not213, ptr @.str, ptr @.str.64
  %124 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef %122, ptr noundef nonnull %123, i64 noundef %.0176250) #12
  %125 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.16) #12
  %126 = add nuw i64 %.0176250, 1
  %exitcond280.not = icmp eq i64 %126, %19
  br i1 %exitcond280.not, label %.split.us, label %.preheader

.split.us:                                        ; preds = %._crit_edge.us, %.preheader
  %127 = call zeroext i1 @h5tools_render_element(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #12
  store i32 1, ptr %63, align 8
  %128 = call i64 @H5Dget_type(i64 noundef %1) #12
  %129 = icmp slt i64 %128, 0
  br i1 %129, label %130, label %146

130:                                              ; preds = %.split.us
  %131 = load i32, ptr @enable_error_stack, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %.thread

133:                                              ; preds = %130
  %134 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %135 = icmp sgt i64 %134, -1
  %136 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %137 = icmp sgt i64 %136, -1
  %or.cond9 = select i1 %135, i1 %137, i1 false
  br i1 %or.cond9, label %138, label %142

138:                                              ; preds = %133
  %139 = load i64, ptr @H5E_tools_g, align 8
  %140 = load i64, ptr @H5E_tools_min_id_g, align 8
  %141 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %134, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_region_data_blocks, i32 noundef 755, i64 noundef %136, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.67) #12
  br label %.thread

142:                                              ; preds = %133
  %143 = load ptr, ptr @stderr, align 8
  %144 = call i64 @fwrite(ptr nonnull @.str.67, i64 18, i64 1, ptr %143) #13
  %145 = load ptr, ptr @stderr, align 8
  %fputc212 = call i32 @fputc(i32 10, ptr %145)
  br label %.thread

146:                                              ; preds = %.split.us
  %147 = call i64 @H5Tget_native_type(i64 noundef %128, i32 noundef 0) #12
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %165

149:                                              ; preds = %146
  %150 = load i32, ptr @enable_error_stack, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %.thread

152:                                              ; preds = %149
  %153 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %154 = icmp sgt i64 %153, -1
  %155 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %156 = icmp sgt i64 %155, -1
  %or.cond11 = select i1 %154, i1 %156, i1 false
  br i1 %or.cond11, label %157, label %161

157:                                              ; preds = %152
  %158 = load i64, ptr @H5E_tools_g, align 8
  %159 = load i64, ptr @H5E_tools_min_id_g, align 8
  %160 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %153, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_region_data_blocks, i32 noundef 757, i64 noundef %155, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.54) #12
  br label %.thread

161:                                              ; preds = %152
  %162 = load ptr, ptr @stderr, align 8
  %163 = call i64 @fwrite(ptr nonnull @.str.54, i64 25, i64 1, ptr %162) #13
  %164 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %164)
  br label %.thread

165:                                              ; preds = %146
  %166 = call ptr @h5tools_str_reset(ptr noundef %5) #12
  %167 = load ptr, ptr @h5tools_dump_header_format, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 88
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 344
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.55, ptr noundef %169, ptr noundef %171) #12
  %173 = load i32, ptr %60, align 8
  %174 = add i32 %173, 1
  store i32 %174, ptr %60, align 8
  %175 = call i32 @h5tools_print_datatype(ptr noundef %2, ptr noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %128, i32 noundef 1)
  %176 = load i32, ptr %60, align 8
  %177 = add i32 %176, -1
  store i32 %177, ptr %60, align 8
  %178 = load ptr, ptr @h5tools_dump_header_format, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 352
  %180 = load ptr, ptr %179, align 8
  %char0 = load i8, ptr %180, align 1
  %.not = icmp eq i8 %char0, 0
  br i1 %.not, label %188, label %181

181:                                              ; preds = %165
  %182 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %180) #12
  %183 = load ptr, ptr @h5tools_dump_header_format, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 96
  %185 = load ptr, ptr %184, align 8
  %char0201 = load i8, ptr %185, align 1
  %.not202 = icmp eq i8 %char0201, 0
  br i1 %.not202, label %188, label %186

186:                                              ; preds = %181
  %187 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.18) #12
  %.pre = load ptr, ptr @h5tools_dump_header_format, align 8
  br label %188

188:                                              ; preds = %181, %186, %165
  %189 = phi ptr [ %183, %181 ], [ %.pre, %186 ], [ %178, %165 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 96
  %191 = load ptr, ptr %190, align 8
  %char0203 = load i8, ptr %191, align 1
  %.not204 = icmp eq i8 %char0203, 0
  br i1 %.not204, label %194, label %192

192:                                              ; preds = %188
  %193 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %191) #12
  br label %194

194:                                              ; preds = %192, %188
  %195 = call zeroext i1 @h5tools_render_element(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #12
  store i32 1, ptr %63, align 8
  %196 = call ptr @h5tools_str_reset(ptr noundef %5) #12
  %197 = load ptr, ptr @h5tools_dump_header_format, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 104
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.56, ptr noundef %199) #12
  %201 = call i32 @h5tools_print_dataspace(ptr noundef %5, i64 noundef %0)
  %202 = load ptr, ptr @h5tools_dump_header_format, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 368
  %204 = load ptr, ptr %203, align 8
  %char0205 = load i8, ptr %204, align 1
  %.not206 = icmp eq i8 %char0205, 0
  br i1 %.not206, label %212, label %205

205:                                              ; preds = %194
  %206 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %204) #12
  %207 = load ptr, ptr @h5tools_dump_header_format, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 112
  %209 = load ptr, ptr %208, align 8
  %char0207 = load i8, ptr %209, align 1
  %.not208 = icmp eq i8 %char0207, 0
  br i1 %.not208, label %212, label %210

210:                                              ; preds = %205
  %211 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.18) #12
  %.pre281 = load ptr, ptr @h5tools_dump_header_format, align 8
  br label %212

212:                                              ; preds = %205, %210, %194
  %213 = phi ptr [ %207, %205 ], [ %.pre281, %210 ], [ %202, %194 ]
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 112
  %215 = load ptr, ptr %214, align 8
  %char0209 = load i8, ptr %215, align 1
  %.not210 = icmp eq i8 %char0209, 0
  br i1 %.not210, label %220, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 368
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.17, ptr noundef %218) #12
  br label %220

220:                                              ; preds = %216, %212
  %221 = call zeroext i1 @h5tools_render_element(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #12
  %222 = load i32, ptr @region_output, align 4
  %.not211 = icmp eq i32 %222, 0
  br i1 %.not211, label %535, label %223

223:                                              ; preds = %220
  store i32 1, ptr %63, align 8
  %224 = call ptr @h5tools_str_reset(ptr noundef %5) #12
  %225 = load ptr, ptr @h5tools_dump_header_format, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 120
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 376
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.68, ptr noundef %227, ptr noundef %229) #12
  %231 = call zeroext i1 @h5tools_render_element(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #12
  store i32 1, ptr %63, align 8
  %232 = load ptr, ptr @rawdatastream, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1120, ptr nonnull %13)
  store i64 0, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %13, i8 0, i64 1120, i1 false)
  %233 = call i64 @H5Tget_size(i64 noundef range(i64 0, -9223372036854775808) %147) #12
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %251

235:                                              ; preds = %223
  %236 = load i32, ptr @enable_error_stack, align 4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %h5tools_print_region_data_blocks.exit

238:                                              ; preds = %235
  %239 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %240 = icmp sgt i64 %239, -1
  %241 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %242 = icmp sgt i64 %241, -1
  %or.cond.i = select i1 %240, i1 %242, i1 false
  br i1 %or.cond.i, label %243, label %247

243:                                              ; preds = %238
  %244 = load i64, ptr @H5E_tools_g, align 8
  %245 = load i64, ptr @H5E_tools_min_id_g, align 8
  %246 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %239, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_region_data_blocks, i32 noundef 516, i64 noundef %241, i64 noundef %244, i64 noundef %245, ptr noundef nonnull @.str.286) #12
  br label %h5tools_print_region_data_blocks.exit

247:                                              ; preds = %238
  %248 = load ptr, ptr @stderr, align 8
  %249 = call i64 @fwrite(ptr nonnull @.str.286, i64 18, i64 1, ptr %248) #13
  %250 = load ptr, ptr @stderr, align 8
  %fputc195.i = call i32 @fputc(i32 10, ptr %250)
  br label %h5tools_print_region_data_blocks.exit

251:                                              ; preds = %223
  %252 = call i64 @H5Dget_space(i64 noundef %1) #12
  %253 = icmp slt i64 %252, 0
  br i1 %253, label %254, label %270

254:                                              ; preds = %251
  %255 = load i32, ptr @enable_error_stack, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %.loopexit197.i

257:                                              ; preds = %254
  %258 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %259 = icmp sgt i64 %258, -1
  %260 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %261 = icmp sgt i64 %260, -1
  %or.cond3.i = select i1 %259, i1 %261, i1 false
  br i1 %or.cond3.i, label %262, label %266

262:                                              ; preds = %257
  %263 = load i64, ptr @H5E_tools_g, align 8
  %264 = load i64, ptr @H5E_tools_min_id_g, align 8
  %265 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %258, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_region_data_blocks, i32 noundef 520, i64 noundef %260, i64 noundef %263, i64 noundef %264, ptr noundef nonnull @.str.287) #12
  br label %.loopexit197.i

266:                                              ; preds = %257
  %267 = load ptr, ptr @stderr, align 8
  %268 = call i64 @fwrite(ptr nonnull @.str.287, i64 19, i64 1, ptr %267) #13
  %269 = load ptr, ptr @stderr, align 8
  %fputc192.i = call i32 @fputc(i32 10, ptr %269)
  br label %.loopexit197.i

270:                                              ; preds = %251
  %271 = shl nuw nsw i64 %66, 3
  %272 = call noalias ptr @malloc(i64 noundef %271) #15
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %.preheader.i

.preheader.i:                                     ; preds = %270
  br i1 %.not263, label %._crit_edge.i, label %.lr.ph.i

274:                                              ; preds = %270
  %275 = load i32, ptr @enable_error_stack, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %.loopexit197.i

277:                                              ; preds = %274
  %278 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %279 = icmp sgt i64 %278, -1
  %280 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %281 = icmp sgt i64 %280, -1
  %or.cond5.i = select i1 %279, i1 %281, i1 false
  br i1 %or.cond5.i, label %282, label %286

282:                                              ; preds = %277
  %283 = load i64, ptr @H5E_tools_g, align 8
  %284 = load i64, ptr @H5E_tools_min_id_g, align 8
  %285 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %278, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_region_data_blocks, i32 noundef 524, i64 noundef %280, i64 noundef %283, i64 noundef %284, ptr noundef nonnull @.str.288) #12
  br label %.loopexit197.i

286:                                              ; preds = %277
  %287 = load ptr, ptr @stderr, align 8
  %288 = call i64 @fwrite(ptr nonnull @.str.288, i64 34, i64 1, ptr %287) #13
  %289 = load ptr, ptr @stderr, align 8
  %fputc191.i = call i32 @fputc(i32 10, ptr %289)
  br label %.loopexit197.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.0136198.i = phi i64 [ %300, %.lr.ph.i ], [ 1, %.preheader.i ]
  %290 = trunc nuw i64 %indvars.iv.i to i32
  %291 = add i32 %.fr262, %290
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i64, ptr %69, i64 %292
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds nuw i64, ptr %69, i64 %indvars.iv.i
  %296 = load i64, ptr %295, align 8
  %297 = sub i64 %294, %296
  %298 = add i64 %297, 1
  %299 = getelementptr inbounds nuw i64, ptr %272, i64 %indvars.iv.i
  store i64 %298, ptr %299, align 8
  %300 = mul i64 %298, %.0136198.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %66
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.0136.lcssa.i = phi i64 [ 1, %.preheader.i ], [ %300, %.lr.ph.i ]
  %301 = call i64 @H5Screate_simple(i32 noundef %.fr262, ptr noundef nonnull %272, ptr noundef null) #12
  %302 = icmp slt i64 %301, 0
  br i1 %302, label %303, label %319

303:                                              ; preds = %._crit_edge.i
  %304 = load i32, ptr @enable_error_stack, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %.loopexit197.i

306:                                              ; preds = %303
  %307 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %308 = icmp sgt i64 %307, -1
  %309 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %310 = icmp sgt i64 %309, -1
  %or.cond7.i = select i1 %308, i1 %310, i1 false
  br i1 %or.cond7.i, label %311, label %315

311:                                              ; preds = %306
  %312 = load i64, ptr @H5E_tools_g, align 8
  %313 = load i64, ptr @H5E_tools_min_id_g, align 8
  %314 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %307, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_region_data_blocks, i32 noundef 535, i64 noundef %309, i64 noundef %312, i64 noundef %313, ptr noundef nonnull @.str.289) #12
  br label %.loopexit197.i

315:                                              ; preds = %306
  %316 = load ptr, ptr @stderr, align 8
  %317 = call i64 @fwrite(ptr nonnull @.str.289, i64 23, i64 1, ptr %316) #13
  %318 = load ptr, ptr @stderr, align 8
  %fputc190.i = call i32 @fputc(i32 10, ptr %318)
  br label %.loopexit197.i

319:                                              ; preds = %._crit_edge.i
  %320 = mul i64 %.0136.lcssa.i, %233
  %321 = call noalias ptr @malloc(i64 noundef %320) #15
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %339

323:                                              ; preds = %319
  %324 = load i32, ptr @enable_error_stack, align 4
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %.loopexit197.i

326:                                              ; preds = %323
  %327 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %328 = icmp sgt i64 %327, -1
  %329 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %330 = icmp sgt i64 %329, -1
  %or.cond9.i = select i1 %328, i1 %330, i1 false
  br i1 %or.cond9.i, label %331, label %335

331:                                              ; preds = %326
  %332 = load i64, ptr @H5E_tools_g, align 8
  %333 = load i64, ptr @H5E_tools_min_id_g, align 8
  %334 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %327, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_region_data_blocks, i32 noundef 538, i64 noundef %329, i64 noundef %332, i64 noundef %333, ptr noundef nonnull @.str.290) #12
  br label %.loopexit197.i

335:                                              ; preds = %326
  %336 = load ptr, ptr @stderr, align 8
  %337 = call i64 @fwrite(ptr nonnull @.str.290, i64 32, i64 1, ptr %336) #13
  %338 = load ptr, ptr @stderr, align 8
  %fputc189.i = call i32 @fputc(i32 10, ptr %338)
  br label %.loopexit197.i

339:                                              ; preds = %319
  %340 = call noalias ptr @malloc(i64 noundef %271) #15
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %358

342:                                              ; preds = %339
  %343 = load i32, ptr @enable_error_stack, align 4
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %.loopexit197.i

345:                                              ; preds = %342
  %346 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %347 = icmp sgt i64 %346, -1
  %348 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %349 = icmp sgt i64 %348, -1
  %or.cond11.i = select i1 %347, i1 %349, i1 false
  br i1 %or.cond11.i, label %350, label %354

350:                                              ; preds = %345
  %351 = load i64, ptr @H5E_tools_g, align 8
  %352 = load i64, ptr @H5E_tools_min_id_g, align 8
  %353 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %346, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_region_data_blocks, i32 noundef 543, i64 noundef %348, i64 noundef %351, i64 noundef %352, ptr noundef nonnull @.str.291) #12
  br label %.loopexit197.i

354:                                              ; preds = %345
  %355 = load ptr, ptr @stderr, align 8
  %356 = call i64 @fwrite(ptr nonnull @.str.291, i64 35, i64 1, ptr %355) #13
  %357 = load ptr, ptr @stderr, align 8
  %fputc188.i = call i32 @fputc(i32 10, ptr %357)
  br label %.loopexit197.i

358:                                              ; preds = %339
  %359 = call noalias ptr @malloc(i64 noundef %271) #15
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %.lr.ph222.i

361:                                              ; preds = %358
  %362 = load i32, ptr @enable_error_stack, align 4
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %.loopexit197.i

364:                                              ; preds = %361
  %365 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %366 = icmp sgt i64 %365, -1
  %367 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %368 = icmp sgt i64 %367, -1
  %or.cond13.i = select i1 %366, i1 %368, i1 false
  br i1 %or.cond13.i, label %369, label %373

369:                                              ; preds = %364
  %370 = load i64, ptr @H5E_tools_g, align 8
  %371 = load i64, ptr @H5E_tools_min_id_g, align 8
  %372 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %365, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_region_data_blocks, i32 noundef 546, i64 noundef %367, i64 noundef %370, i64 noundef %371, ptr noundef nonnull @.str.292) #12
  br label %.loopexit197.i

373:                                              ; preds = %364
  %374 = load ptr, ptr @stderr, align 8
  %375 = call i64 @fwrite(ptr nonnull @.str.292, i64 35, i64 1, ptr %374) #13
  %376 = load ptr, ptr @stderr, align 8
  %fputc187.i = call i32 @fputc(i32 10, ptr %376)
  br label %.loopexit197.i

.lr.ph222.i:                                      ; preds = %358
  store i64 0, ptr %12, align 8
  %377 = load i32, ptr %60, align 8
  %378 = getelementptr inbounds nuw i8, ptr %13, i64 568
  store i32 %377, ptr %378, align 8
  %379 = load i64, ptr %4, align 8
  store i64 %379, ptr %13, align 8
  %380 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %381 = load i32, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %13, i64 536
  store i32 %381, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %.fr262, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %13, i64 576
  %387 = getelementptr inbounds nuw i8, ptr %13, i64 832
  %388 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %389 = add nsw i64 %19, -1
  %390 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %391 = getelementptr inbounds nuw i8, ptr %13, i64 1088
  %392 = add nsw i32 %.fr262, -1
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw i64, ptr %272, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %13, i64 560
  %.not227.i = icmp eq i64 %.0136.lcssa.i, 0
  %396 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %397 = shl nuw nsw i64 %66, 4
  br label %398

398:                                              ; preds = %498, %.lr.ph222.i
  %.0140218.i = phi i64 [ 0, %.lr.ph222.i ], [ %499, %498 ]
  store i32 1, ptr %384, align 8
  store i64 0, ptr %385, align 8
  br i1 %.not263, label %._crit_edge203.i, label %.lr.ph202.i

.lr.ph202.i:                                      ; preds = %398
  %399 = mul i64 %397, %.0140218.i
  %scevgep.i = getelementptr i8, ptr %69, i64 %399
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %340, ptr align 8 %scevgep.i, i64 %271, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %359, ptr nonnull align 8 %272, i64 %271, i1 false)
  br label %._crit_edge203.i

._crit_edge203.i:                                 ; preds = %.lr.ph202.i, %398
  %400 = call i32 @H5Sselect_hyperslab(i64 noundef %252, i32 noundef 0, ptr noundef nonnull %340, ptr noundef null, ptr noundef nonnull %359, ptr noundef null) #12
  %401 = icmp sgt i32 %400, -1
  br i1 %401, label %402, label %482

402:                                              ; preds = %._crit_edge203.i
  %403 = call i32 @H5Dread(i64 noundef %1, i64 noundef range(i64 0, -9223372036854775808) %147, i64 noundef %301, i64 noundef %252, i64 noundef 0, ptr noundef nonnull %321) #12
  %404 = icmp sgt i32 %403, -1
  br i1 %404, label %405, label %466

405:                                              ; preds = %402
  %406 = load i32, ptr %378, align 8
  %407 = add i32 %406, 1
  store i32 %407, ptr %378, align 8
  %408 = call i32 @H5Sget_simple_extent_dims(i64 noundef %301, ptr noundef nonnull %11, ptr noundef null) #12
  %409 = icmp sgt i32 %408, -1
  br i1 %409, label %410, label %448

410:                                              ; preds = %405
  %411 = load i32, ptr %383, align 4
  call void @init_acc_pos(i32 noundef %411, ptr noundef nonnull %11, ptr noundef nonnull %386, ptr noundef nonnull %387, ptr noundef nonnull %388) #12
  %412 = load i32, ptr %383, align 4
  %.not228.i = icmp eq i32 %412, 0
  br i1 %.not228.i, label %._crit_edge212.i, label %.lr.ph211.preheader.i

.lr.ph211.preheader.i:                            ; preds = %410
  %413 = zext i32 %412 to i64
  %414 = shl nuw nsw i64 %413, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %388, ptr nonnull align 8 %340, i64 %414, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %390, ptr nonnull align 8 %272, i64 %414, i1 false)
  br label %._crit_edge212.i

._crit_edge212.i:                                 ; preds = %410, %.lr.ph211.preheader.i
  store i64 0, ptr %12, align 8
  %415 = mul i64 %factor.op.mul247, %.0140218.i
  store i64 %415, ptr %391, align 8
  %416 = load i64, ptr %394, align 8
  store i64 %416, ptr %395, align 8
  call void @h5tools_region_simple_prefix(ptr noundef %232, ptr noundef nonnull %3, ptr noundef nonnull %13, i64 noundef 0, ptr noundef nonnull %69, i32 noundef 0) #12
  br i1 %.not227.i, label %.loopexit.i, label %.lr.ph216.i.preheader

.lr.ph216.i.preheader:                            ; preds = %._crit_edge212.i
  %.not185243.i = icmp ne i64 %.0140218.i, %389
  %.not185243.i.fr = freeze i1 %.not185243.i
  br i1 %.not185243.i.fr, label %.lr.ph216.i.us, label %.lr.ph216.i

.lr.ph216.i.us:                                   ; preds = %.lr.ph216.i.preheader, %.lr.ph216.i.us
  %.0135214.i.us = phi i64 [ %423, %.lr.ph216.i.us ], [ 0, %.lr.ph216.i.preheader ]
  %.0138213.i.us = phi i64 [ %428, %.lr.ph216.i.us ], [ 0, %.lr.ph216.i.preheader ]
  %417 = call ptr @h5tools_str_reset(ptr noundef %5) #12
  %.not.i.us = icmp eq i64 %.0135214.i.us, 0
  %418 = select i1 %.not.i.us, ptr @.str, ptr @.str.293
  %419 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %418) #12
  %420 = mul i64 %.0135214.i.us, %233
  %421 = getelementptr inbounds i8, ptr %321, i64 %420
  %422 = call ptr @h5tools_str_sprint(ptr noundef %5, ptr noundef nonnull %3, i64 noundef %1, i64 noundef range(i64 0, -9223372036854775808) %147, ptr noundef nonnull %421, ptr noundef nonnull %13) #12
  %423 = add nuw i64 %.0135214.i.us, 1
  %424 = load ptr, ptr %396, align 8
  %.not186.i.us = icmp eq ptr %424, null
  %spec.select.i.us = select i1 %.not186.i.us, ptr @.str.8, ptr %424
  %425 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %spec.select.i.us) #12
  %426 = call zeroext i1 @h5tools_render_region_element(ptr noundef %232, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef %5, ptr noundef nonnull %12, i64 noundef %7, ptr noundef nonnull %69, i64 noundef %.0135214.i.us, i64 noundef %.0138213.i.us) #12
  %427 = add i64 %.0138213.i.us, 1
  %428 = select i1 %426, i64 %427, i64 1
  %429 = load i64, ptr %385, align 8
  %430 = add i64 %429, 1
  store i64 %430, ptr %385, align 8
  %exitcond240.not.i.us = icmp eq i64 %423, %.0136.lcssa.i
  br i1 %exitcond240.not.i.us, label %.loopexit.i, label %.lr.ph216.i.us

.lr.ph216.i:                                      ; preds = %.lr.ph216.i.preheader, %442
  %.0135214.i = phi i64 [ %437, %442 ], [ 0, %.lr.ph216.i.preheader ]
  %.0138213.i = phi i64 [ %445, %442 ], [ 0, %.lr.ph216.i.preheader ]
  %431 = call ptr @h5tools_str_reset(ptr noundef %5) #12
  %.not.i = icmp eq i64 %.0135214.i, 0
  %432 = select i1 %.not.i, ptr @.str, ptr @.str.293
  %433 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %432) #12
  %434 = mul i64 %.0135214.i, %233
  %435 = getelementptr inbounds i8, ptr %321, i64 %434
  %436 = call ptr @h5tools_str_sprint(ptr noundef %5, ptr noundef nonnull %3, i64 noundef %1, i64 noundef range(i64 0, -9223372036854775808) %147, ptr noundef nonnull %435, ptr noundef nonnull %13) #12
  %437 = add nuw i64 %.0135214.i, 1
  %438 = icmp ult i64 %437, %.0136.lcssa.i
  br i1 %438, label %439, label %442

439:                                              ; preds = %.lr.ph216.i
  %440 = load ptr, ptr %396, align 8
  %.not186.i = icmp eq ptr %440, null
  %spec.select.i = select i1 %.not186.i, ptr @.str.8, ptr %440
  %441 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %spec.select.i) #12
  br label %442

442:                                              ; preds = %439, %.lr.ph216.i
  %443 = call zeroext i1 @h5tools_render_region_element(ptr noundef %232, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef %5, ptr noundef nonnull %12, i64 noundef %7, ptr noundef nonnull %69, i64 noundef %.0135214.i, i64 noundef %.0138213.i) #12
  %444 = add i64 %.0138213.i, 1
  %445 = select i1 %443, i64 %444, i64 1
  %446 = load i64, ptr %385, align 8
  %447 = add i64 %446, 1
  store i64 %447, ptr %385, align 8
  %exitcond240.not.i = icmp eq i64 %437, %.0136.lcssa.i
  br i1 %exitcond240.not.i, label %.loopexit.i, label %.lr.ph216.i

448:                                              ; preds = %405
  %449 = load i32, ptr @enable_error_stack, align 4
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %.loopexit.i

451:                                              ; preds = %448
  %452 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %453 = icmp sgt i64 %452, -1
  %454 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %455 = icmp sgt i64 %454, -1
  %or.cond15.i = select i1 %453, i1 %455, i1 false
  br i1 %or.cond15.i, label %456, label %460

456:                                              ; preds = %451
  %457 = load i64, ptr @H5E_tools_g, align 8
  %458 = load i64, ptr @H5E_tools_min_id_g, align 8
  %459 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %452, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_region_data_blocks, i32 noundef 608, i64 noundef %454, i64 noundef %457, i64 noundef %458, ptr noundef nonnull @.str.168) #12
  br label %.loopexit.i

460:                                              ; preds = %451
  %461 = load ptr, ptr @stderr, align 8
  %462 = call i64 @fwrite(ptr nonnull @.str.168, i64 32, i64 1, ptr %461) #13
  %463 = load ptr, ptr @stderr, align 8
  %fputc184.i = call i32 @fputc(i32 10, ptr %463)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %442, %.lr.ph216.i.us, %460, %456, %448, %._crit_edge212.i
  %464 = load i32, ptr %378, align 8
  %465 = add i32 %464, -1
  store i32 %465, ptr %378, align 8
  br label %498

466:                                              ; preds = %402
  %467 = load i32, ptr @enable_error_stack, align 4
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %469, label %498

469:                                              ; preds = %466
  %470 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %471 = icmp sgt i64 %470, -1
  %472 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %473 = icmp sgt i64 %472, -1
  %or.cond17.i = select i1 %471, i1 %473, i1 false
  br i1 %or.cond17.i, label %474, label %478

474:                                              ; preds = %469
  %475 = load i64, ptr @H5E_tools_g, align 8
  %476 = load i64, ptr @H5E_tools_min_id_g, align 8
  %477 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %470, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_region_data_blocks, i32 noundef 613, i64 noundef %472, i64 noundef %475, i64 noundef %476, ptr noundef nonnull @.str.294) #12
  br label %498

478:                                              ; preds = %469
  %479 = load ptr, ptr @stderr, align 8
  %480 = call i64 @fwrite(ptr nonnull @.str.294, i64 14, i64 1, ptr %479) #13
  %481 = load ptr, ptr @stderr, align 8
  %fputc183.i = call i32 @fputc(i32 10, ptr %481)
  br label %498

482:                                              ; preds = %._crit_edge203.i
  %483 = load i32, ptr @enable_error_stack, align 4
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %485, label %498

485:                                              ; preds = %482
  %486 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %487 = icmp sgt i64 %486, -1
  %488 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %489 = icmp sgt i64 %488, -1
  %or.cond19.i = select i1 %487, i1 %489, i1 false
  br i1 %or.cond19.i, label %490, label %494

490:                                              ; preds = %485
  %491 = load i64, ptr @H5E_tools_g, align 8
  %492 = load i64, ptr @H5E_tools_min_id_g, align 8
  %493 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %486, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_region_data_blocks, i32 noundef 617, i64 noundef %488, i64 noundef %491, i64 noundef %492, ptr noundef nonnull @.str.295) #12
  br label %498

494:                                              ; preds = %485
  %495 = load ptr, ptr @stderr, align 8
  %496 = call i64 @fwrite(ptr nonnull @.str.295, i64 26, i64 1, ptr %495) #13
  %497 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %497)
  br label %498

498:                                              ; preds = %494, %490, %482, %478, %474, %466, %.loopexit.i
  %499 = add nuw i64 %.0140218.i, 1
  %exitcond241.not.i = icmp eq i64 %499, %19
  br i1 %exitcond241.not.i, label %.loopexit197.i, label %398

.loopexit197.i:                                   ; preds = %498, %373, %369, %361, %354, %350, %342, %335, %331, %323, %315, %311, %303, %286, %282, %274, %266, %262, %254
  %.0143.i = phi ptr [ null, %262 ], [ null, %266 ], [ null, %254 ], [ null, %282 ], [ null, %286 ], [ null, %274 ], [ %272, %311 ], [ %272, %315 ], [ %272, %303 ], [ %272, %331 ], [ %272, %335 ], [ %272, %323 ], [ %272, %350 ], [ %272, %354 ], [ %272, %342 ], [ %272, %369 ], [ %272, %373 ], [ %272, %361 ], [ %272, %498 ]
  %.0142.i = phi ptr [ null, %262 ], [ null, %266 ], [ null, %254 ], [ null, %282 ], [ null, %286 ], [ null, %274 ], [ null, %311 ], [ null, %315 ], [ null, %303 ], [ null, %331 ], [ null, %335 ], [ null, %323 ], [ null, %350 ], [ null, %354 ], [ null, %342 ], [ %340, %369 ], [ %340, %373 ], [ %340, %361 ], [ %340, %498 ]
  %.0141.i = phi ptr [ null, %262 ], [ null, %266 ], [ null, %254 ], [ null, %282 ], [ null, %286 ], [ null, %274 ], [ null, %311 ], [ null, %315 ], [ null, %303 ], [ null, %331 ], [ null, %335 ], [ null, %323 ], [ null, %350 ], [ null, %354 ], [ null, %342 ], [ null, %369 ], [ null, %373 ], [ null, %361 ], [ %359, %498 ]
  %.0130.i = phi i64 [ -1, %262 ], [ -1, %266 ], [ -1, %254 ], [ -1, %282 ], [ -1, %286 ], [ -1, %274 ], [ %301, %311 ], [ %301, %315 ], [ %301, %303 ], [ %301, %331 ], [ %301, %335 ], [ %301, %323 ], [ %301, %350 ], [ %301, %354 ], [ %301, %342 ], [ %301, %369 ], [ %301, %373 ], [ %301, %361 ], [ %301, %498 ]
  %.0129.i = phi ptr [ null, %262 ], [ null, %266 ], [ null, %254 ], [ null, %282 ], [ null, %286 ], [ null, %274 ], [ null, %311 ], [ null, %315 ], [ null, %303 ], [ null, %331 ], [ null, %335 ], [ null, %323 ], [ %321, %350 ], [ %321, %354 ], [ %321, %342 ], [ %321, %369 ], [ %321, %373 ], [ %321, %361 ], [ %321, %498 ]
  call void @free(ptr noundef %.0142.i) #12
  call void @free(ptr noundef %.0141.i) #12
  call void @free(ptr noundef %.0129.i) #12
  call void @free(ptr noundef %.0143.i) #12
  %500 = call i32 @H5Sclose(i64 noundef %.0130.i) #12
  %501 = icmp slt i32 %500, 0
  %502 = load i32, ptr @enable_error_stack, align 4
  %503 = icmp sgt i32 %502, 0
  %or.cond237 = select i1 %501, i1 %503, i1 false
  br i1 %or.cond237, label %504, label %517

504:                                              ; preds = %.loopexit197.i
  %505 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %506 = icmp sgt i64 %505, -1
  %507 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %508 = icmp sgt i64 %507, -1
  %or.cond21.i = select i1 %506, i1 %508, i1 false
  br i1 %or.cond21.i, label %509, label %513

509:                                              ; preds = %504
  %510 = load i64, ptr @H5E_tools_g, align 8
  %511 = load i64, ptr @H5E_tools_min_id_g, align 8
  %512 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %505, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_region_data_blocks, i32 noundef 629, i64 noundef %507, i64 noundef %510, i64 noundef %511, ptr noundef nonnull @.str.58) #12
  br label %517

513:                                              ; preds = %504
  %514 = load ptr, ptr @stderr, align 8
  %515 = call i64 @fwrite(ptr nonnull @.str.58, i64 15, i64 1, ptr %514) #13
  %516 = load ptr, ptr @stderr, align 8
  %fputc193.i = call i32 @fputc(i32 10, ptr %516)
  br label %517

517:                                              ; preds = %513, %509, %.loopexit197.i
  %518 = call i32 @H5Sclose(i64 noundef %252) #12
  %519 = icmp slt i32 %518, 0
  %520 = load i32, ptr @enable_error_stack, align 4
  %521 = icmp sgt i32 %520, 0
  %or.cond239 = select i1 %519, i1 %521, i1 false
  br i1 %or.cond239, label %522, label %h5tools_print_region_data_blocks.exit

522:                                              ; preds = %517
  %523 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %524 = icmp sgt i64 %523, -1
  %525 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %526 = icmp sgt i64 %525, -1
  %or.cond23.i = select i1 %524, i1 %526, i1 false
  br i1 %or.cond23.i, label %527, label %531

527:                                              ; preds = %522
  %528 = load i64, ptr @H5E_tools_g, align 8
  %529 = load i64, ptr @H5E_tools_min_id_g, align 8
  %530 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %523, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_region_data_blocks, i32 noundef 631, i64 noundef %525, i64 noundef %528, i64 noundef %529, ptr noundef nonnull @.str.58) #12
  br label %h5tools_print_region_data_blocks.exit

531:                                              ; preds = %522
  %532 = load ptr, ptr @stderr, align 8
  %533 = call i64 @fwrite(ptr nonnull @.str.58, i64 15, i64 1, ptr %532) #13
  %534 = load ptr, ptr @stderr, align 8
  %fputc194.i = call i32 @fputc(i32 10, ptr %534)
  br label %h5tools_print_region_data_blocks.exit

h5tools_print_region_data_blocks.exit:            ; preds = %235, %243, %247, %517, %527, %531
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1120, ptr nonnull %13)
  br label %535

.thread:                                          ; preds = %79, %83, %71, %114, %118, %106, %138, %142, %130, %157, %161, %149
  %.0175.ph = phi i64 [ %128, %149 ], [ %128, %161 ], [ %128, %157 ], [ %128, %130 ], [ %128, %142 ], [ %128, %138 ], [ -1, %106 ], [ -1, %118 ], [ -1, %114 ], [ -1, %71 ], [ -1, %83 ], [ -1, %79 ]
  call void @free(ptr noundef %69) #12
  br label %554

535:                                              ; preds = %220, %h5tools_print_region_data_blocks.exit
  call void @free(ptr noundef %69) #12
  %.not240 = icmp eq i64 %147, 0
  br i1 %.not240, label %554, label %536

536:                                              ; preds = %535
  %537 = call i32 @H5Tclose(i64 noundef %147) #12
  %538 = icmp slt i32 %537, 0
  %539 = load i32, ptr @enable_error_stack, align 4
  %540 = icmp sgt i32 %539, 0
  %or.cond230 = select i1 %538, i1 %540, i1 false
  br i1 %or.cond230, label %541, label %554

541:                                              ; preds = %536
  %542 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %543 = icmp sgt i64 %542, -1
  %544 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %545 = icmp sgt i64 %544, -1
  %or.cond13 = select i1 %543, i1 %545, i1 false
  br i1 %or.cond13, label %546, label %550

546:                                              ; preds = %541
  %547 = load i64, ptr @H5E_tools_g, align 8
  %548 = load i64, ptr @H5E_tools_min_id_g, align 8
  %549 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %542, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_region_data_blocks, i32 noundef 821, i64 noundef %544, i64 noundef %547, i64 noundef %548, ptr noundef nonnull @.str.57) #12
  br label %554

550:                                              ; preds = %541
  %551 = load ptr, ptr @stderr, align 8
  %552 = call i64 @fwrite(ptr nonnull @.str.57, i64 15, i64 1, ptr %551) #13
  %553 = load ptr, ptr @stderr, align 8
  %fputc218 = call i32 @fputc(i32 10, ptr %553)
  br label %554

554:                                              ; preds = %.thread, %546, %550, %536, %535
  %.0175235 = phi i64 [ %.0175.ph, %.thread ], [ %128, %546 ], [ %128, %550 ], [ %128, %536 ], [ %128, %535 ]
  %555 = icmp sgt i64 %.0175235, 0
  br i1 %555, label %556, label %574

556:                                              ; preds = %554
  %557 = call i32 @H5Tclose(i64 noundef %.0175235) #12
  %558 = icmp slt i32 %557, 0
  %559 = load i32, ptr @enable_error_stack, align 4
  %560 = icmp sgt i32 %559, 0
  %or.cond232 = select i1 %558, i1 %560, i1 false
  br i1 %or.cond232, label %561, label %574

561:                                              ; preds = %556
  %562 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %563 = icmp sgt i64 %562, -1
  %564 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %565 = icmp sgt i64 %564, -1
  %or.cond15 = select i1 %563, i1 %565, i1 false
  br i1 %or.cond15, label %566, label %570

566:                                              ; preds = %561
  %567 = load i64, ptr @H5E_tools_g, align 8
  %568 = load i64, ptr @H5E_tools_min_id_g, align 8
  %569 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %562, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_region_data_blocks, i32 noundef 824, i64 noundef %564, i64 noundef %567, i64 noundef %568, ptr noundef nonnull @.str.57) #12
  br label %574

570:                                              ; preds = %561
  %571 = load ptr, ptr @stderr, align 8
  %572 = call i64 @fwrite(ptr nonnull @.str.57, i64 15, i64 1, ptr %571) #13
  %573 = load ptr, ptr @stderr, align 8
  %fputc219 = call i32 @fputc(i32 10, ptr %573)
  br label %574

574:                                              ; preds = %566, %570, %556, %554
  %575 = load i32, ptr @region_output, align 4
  %.not220 = icmp eq i32 %575, 0
  br i1 %.not220, label %596, label %576

576:                                              ; preds = %574
  store i32 1, ptr %63, align 8
  %577 = call ptr @h5tools_str_reset(ptr noundef %5) #12
  %578 = load ptr, ptr @h5tools_dump_header_format, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 384
  %580 = load ptr, ptr %579, align 8
  %char0221 = load i8, ptr %580, align 1
  %.not222 = icmp eq i8 %char0221, 0
  br i1 %.not222, label %588, label %581

581:                                              ; preds = %576
  %582 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %580) #12
  %583 = load ptr, ptr @h5tools_dump_header_format, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 128
  %585 = load ptr, ptr %584, align 8
  %char0223 = load i8, ptr %585, align 1
  %.not224 = icmp eq i8 %char0223, 0
  br i1 %.not224, label %588, label %586

586:                                              ; preds = %581
  %587 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.18) #12
  %.pre282 = load ptr, ptr @h5tools_dump_header_format, align 8
  br label %588

588:                                              ; preds = %581, %586, %576
  %589 = phi ptr [ %583, %581 ], [ %.pre282, %586 ], [ %578, %576 ]
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 128
  %591 = load ptr, ptr %590, align 8
  %char0225 = load i8, ptr %591, align 1
  %.not226 = icmp eq i8 %char0225, 0
  br i1 %.not226, label %594, label %592

592:                                              ; preds = %588
  %593 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %591) #12
  br label %594

594:                                              ; preds = %592, %588
  %595 = call zeroext i1 @h5tools_render_element(ptr noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #12
  br label %596

596:                                              ; preds = %594, %574
  %597 = load i32, ptr %60, align 8
  %598 = add i32 %597, -1
  store i32 %598, ptr %60, align 8
  store i32 1, ptr %63, align 8
  %599 = call ptr @h5tools_str_reset(ptr noundef %5) #12
  %600 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.12) #12
  %601 = call zeroext i1 @h5tools_render_element(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #12
  br label %602

602:                                              ; preds = %40, %52, %48, %21, %33, %29, %596
  %.0173 = phi i1 [ %601, %596 ], [ true, %29 ], [ true, %33 ], [ true, %21 ], [ true, %48 ], [ true, %52 ], [ true, %40 ]
  ret i1 %.0173
}

declare i64 @H5Sget_select_hyper_nblocks(i64 noundef) local_unnamed_addr #2

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i32 @H5Sget_select_hyper_blocklist(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5Dget_type(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define zeroext i1 @h5tools_dump_region_data_points(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #1 {
  %11 = alloca i64, align 8
  %12 = alloca [32 x i64], align 16
  %13 = alloca %struct.h5tools_context_t, align 8
  %14 = alloca %struct.h5tool_format_t, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %14, ptr noundef nonnull align 8 dereferenceable(424) %3, i64 424, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 280
  store ptr @.str, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 264
  store ptr @.str, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 272
  store ptr @.str, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 304
  store ptr @.str, ptr %18, align 8
  %19 = tail call i64 @H5Sget_select_elem_npoints(i64 noundef %0) #12
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %10
  %22 = load i32, ptr @enable_error_stack, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %480

24:                                               ; preds = %21
  %25 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %26 = icmp sgt i64 %25, -1
  %27 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %28 = icmp sgt i64 %27, -1
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_tools_g, align 8
  %31 = load i64, ptr @H5E_tools_min_id_g, align 8
  %32 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %25, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_region_data_points, i32 noundef 1054, i64 noundef %27, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.69) #12
  br label %480

33:                                               ; preds = %24
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 33, i64 1, ptr %34) #13
  %36 = load ptr, ptr @stderr, align 8
  %fputc216 = tail call i32 @fputc(i32 10, ptr %36)
  br label %480

37:                                               ; preds = %10
  %38 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %0) #12
  %.fr229 = freeze i32 %38
  %39 = icmp slt i32 %.fr229, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = load i32, ptr @enable_error_stack, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %480

43:                                               ; preds = %40
  %44 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %45 = icmp sgt i64 %44, -1
  %46 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %47 = icmp sgt i64 %46, -1
  %or.cond3 = select i1 %45, i1 %47, i1 false
  br i1 %or.cond3, label %48, label %52

48:                                               ; preds = %43
  %49 = load i64, ptr @H5E_tools_g, align 8
  %50 = load i64, ptr @H5E_tools_min_id_g, align 8
  %51 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %44, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_region_data_points, i32 noundef 1059, i64 noundef %46, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.60) #12
  br label %480

52:                                               ; preds = %43
  %53 = load ptr, ptr @stderr, align 8
  %54 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 33, i64 1, ptr %53) #13
  %55 = load ptr, ptr @stderr, align 8
  %fputc215 = tail call i32 @fputc(i32 10, ptr %55)
  br label %480

56:                                               ; preds = %37
  %57 = tail call ptr @h5tools_str_reset(ptr noundef %5) #12
  %58 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.11) #12
  %59 = call zeroext i1 @h5tools_render_element(ptr noundef %2, ptr noundef nonnull %14, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #12
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 568
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %63, align 8
  %64 = call ptr @h5tools_str_reset(ptr noundef %5) #12
  %65 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.70) #12
  %66 = zext nneg i32 %.fr229 to i64
  %67 = shl i64 %19, 3
  %68 = mul i64 %67, %66
  %69 = call noalias ptr @malloc(i64 noundef %68) #15
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %87

71:                                               ; preds = %56
  %72 = load i32, ptr @enable_error_stack, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %71
  %75 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %76 = icmp sgt i64 %75, -1
  %77 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %78 = icmp sgt i64 %77, -1
  %or.cond5 = select i1 %76, i1 %78, i1 false
  br i1 %or.cond5, label %79, label %83

79:                                               ; preds = %74
  %80 = load i64, ptr @H5E_tools_g, align 8
  %81 = load i64, ptr @H5E_tools_min_id_g, align 8
  %82 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %75, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_region_data_points, i32 noundef 1082, i64 noundef %77, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.62) #12
  br label %.thread

83:                                               ; preds = %74
  %84 = load ptr, ptr @stderr, align 8
  %85 = call i64 @fwrite(ptr nonnull @.str.62, i64 36, i64 1, ptr %84) #13
  %86 = load ptr, ptr @stderr, align 8
  %fputc205 = call i32 @fputc(i32 10, ptr %86)
  br label %.thread

87:                                               ; preds = %56
  %88 = call i32 @H5Sget_select_elem_pointlist(i64 noundef %0, i64 noundef 0, i64 noundef %19, ptr noundef nonnull %69) #12
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %103, label %.preheader

.preheader:                                       ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 400
  %.not230 = icmp eq i32 %.fr229, 0
  br i1 %.not230, label %.preheader.split, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader, %._crit_edge.us
  %.0167228.us = phi i64 [ %102, %._crit_edge.us ], [ 0, %.preheader ]
  %91 = load ptr, ptr %90, align 8
  %.not202.us = icmp eq i64 %.0167228.us, 0
  %92 = select i1 %.not202.us, ptr @.str, ptr @.str.64
  %93 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef %91, ptr noundef nonnull %92, i64 noundef %.0167228.us) #12
  %94 = mul i64 %.0167228.us, %66
  %95 = getelementptr i64, ptr %69, i64 %94
  br label %96

96:                                               ; preds = %.lr.ph.us, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %96 ]
  %.not203.us = icmp eq i64 %indvars.iv, 0
  %97 = select i1 %.not203.us, ptr @.str.15, ptr @.str.8
  %98 = getelementptr i64, ptr %95, i64 %indvars.iv
  %99 = load i64, ptr %98, align 8
  %100 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.65, ptr noundef nonnull %97, i64 noundef %99) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %66
  br i1 %exitcond.not, label %._crit_edge.us, label %96

._crit_edge.us:                                   ; preds = %96
  %101 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.16) #12
  %102 = add nuw i64 %.0167228.us, 1
  %exitcond233.not = icmp eq i64 %102, %19
  br i1 %exitcond233.not, label %.split.us, label %.lr.ph.us

103:                                              ; preds = %87
  %104 = load i32, ptr @enable_error_stack, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %103
  %107 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %108 = icmp sgt i64 %107, -1
  %109 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %110 = icmp sgt i64 %109, -1
  %or.cond7 = select i1 %108, i1 %110, i1 false
  br i1 %or.cond7, label %111, label %115

111:                                              ; preds = %106
  %112 = load i64, ptr @H5E_tools_g, align 8
  %113 = load i64, ptr @H5E_tools_min_id_g, align 8
  %114 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %107, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_region_data_points, i32 noundef 1085, i64 noundef %109, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.71) #12
  br label %.thread

115:                                              ; preds = %106
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i64 @fwrite(ptr nonnull @.str.71, i64 35, i64 1, ptr %116) #13
  %118 = load ptr, ptr @stderr, align 8
  %fputc204 = call i32 @fputc(i32 10, ptr %118)
  br label %.thread

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %.0167228 = phi i64 [ %123, %.preheader.split ], [ 0, %.preheader ]
  %119 = load ptr, ptr %90, align 8
  %.not202 = icmp eq i64 %.0167228, 0
  %120 = select i1 %.not202, ptr @.str, ptr @.str.64
  %121 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef %119, ptr noundef nonnull %120, i64 noundef %.0167228) #12
  %122 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.16) #12
  %123 = add nuw i64 %.0167228, 1
  %exitcond234.not = icmp eq i64 %123, %19
  br i1 %exitcond234.not, label %.split.us, label %.preheader.split

.split.us:                                        ; preds = %._crit_edge.us, %.preheader.split
  %124 = call zeroext i1 @h5tools_render_element(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #12
  store i32 1, ptr %63, align 8
  %125 = call i64 @H5Dget_type(i64 noundef %1) #12
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %127, label %143

127:                                              ; preds = %.split.us
  %128 = load i32, ptr @enable_error_stack, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %.thread

130:                                              ; preds = %127
  %131 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %132 = icmp sgt i64 %131, -1
  %133 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %134 = icmp sgt i64 %133, -1
  %or.cond9 = select i1 %132, i1 %134, i1 false
  br i1 %or.cond9, label %135, label %139

135:                                              ; preds = %130
  %136 = load i64, ptr @H5E_tools_g, align 8
  %137 = load i64, ptr @H5E_tools_min_id_g, align 8
  %138 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %131, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_region_data_points, i32 noundef 1109, i64 noundef %133, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.67) #12
  br label %.thread

139:                                              ; preds = %130
  %140 = load ptr, ptr @stderr, align 8
  %141 = call i64 @fwrite(ptr nonnull @.str.67, i64 18, i64 1, ptr %140) #13
  %142 = load ptr, ptr @stderr, align 8
  %fputc201 = call i32 @fputc(i32 10, ptr %142)
  br label %.thread

143:                                              ; preds = %.split.us
  %144 = call i64 @H5Tget_native_type(i64 noundef %125, i32 noundef 0) #12
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %146, label %162

146:                                              ; preds = %143
  %147 = load i32, ptr @enable_error_stack, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %.thread

149:                                              ; preds = %146
  %150 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %151 = icmp sgt i64 %150, -1
  %152 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %153 = icmp sgt i64 %152, -1
  %or.cond11 = select i1 %151, i1 %153, i1 false
  br i1 %or.cond11, label %154, label %158

154:                                              ; preds = %149
  %155 = load i64, ptr @H5E_tools_g, align 8
  %156 = load i64, ptr @H5E_tools_min_id_g, align 8
  %157 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %150, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_region_data_points, i32 noundef 1111, i64 noundef %152, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.54) #12
  br label %.thread

158:                                              ; preds = %149
  %159 = load ptr, ptr @stderr, align 8
  %160 = call i64 @fwrite(ptr nonnull @.str.54, i64 25, i64 1, ptr %159) #13
  %161 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %161)
  br label %.thread

162:                                              ; preds = %143
  %163 = call ptr @h5tools_str_reset(ptr noundef %5) #12
  %164 = load ptr, ptr @h5tools_dump_header_format, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 88
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 344
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.55, ptr noundef %166, ptr noundef %168) #12
  %170 = load i32, ptr %60, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %60, align 8
  %172 = call i32 @h5tools_print_datatype(ptr noundef %2, ptr noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %125, i32 noundef 1)
  %173 = load i32, ptr %60, align 8
  %174 = add i32 %173, -1
  store i32 %174, ptr %60, align 8
  %175 = load ptr, ptr @h5tools_dump_header_format, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 352
  %177 = load ptr, ptr %176, align 8
  %char0 = load i8, ptr %177, align 1
  %.not = icmp eq i8 %char0, 0
  br i1 %.not, label %185, label %178

178:                                              ; preds = %162
  %179 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %177) #12
  %180 = load ptr, ptr @h5tools_dump_header_format, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 96
  %182 = load ptr, ptr %181, align 8
  %char0190 = load i8, ptr %182, align 1
  %.not191 = icmp eq i8 %char0190, 0
  br i1 %.not191, label %185, label %183

183:                                              ; preds = %178
  %184 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.18) #12
  %.pre = load ptr, ptr @h5tools_dump_header_format, align 8
  br label %185

185:                                              ; preds = %178, %183, %162
  %186 = phi ptr [ %180, %178 ], [ %.pre, %183 ], [ %175, %162 ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 96
  %188 = load ptr, ptr %187, align 8
  %char0192 = load i8, ptr %188, align 1
  %.not193 = icmp eq i8 %char0192, 0
  br i1 %.not193, label %191, label %189

189:                                              ; preds = %185
  %190 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %188) #12
  br label %191

191:                                              ; preds = %189, %185
  %192 = call zeroext i1 @h5tools_render_element(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #12
  store i32 1, ptr %63, align 8
  %193 = call ptr @h5tools_str_reset(ptr noundef %5) #12
  %194 = load ptr, ptr @h5tools_dump_header_format, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 104
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.56, ptr noundef %196) #12
  %198 = call i32 @h5tools_print_dataspace(ptr noundef %5, i64 noundef %0)
  %199 = load ptr, ptr @h5tools_dump_header_format, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 368
  %201 = load ptr, ptr %200, align 8
  %char0194 = load i8, ptr %201, align 1
  %.not195 = icmp eq i8 %char0194, 0
  br i1 %.not195, label %209, label %202

202:                                              ; preds = %191
  %203 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %201) #12
  %204 = load ptr, ptr @h5tools_dump_header_format, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 112
  %206 = load ptr, ptr %205, align 8
  %char0196 = load i8, ptr %206, align 1
  %.not197 = icmp eq i8 %char0196, 0
  br i1 %.not197, label %209, label %207

207:                                              ; preds = %202
  %208 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.18) #12
  %.pre235 = load ptr, ptr @h5tools_dump_header_format, align 8
  br label %209

209:                                              ; preds = %202, %207, %191
  %210 = phi ptr [ %204, %202 ], [ %.pre235, %207 ], [ %199, %191 ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 112
  %212 = load ptr, ptr %211, align 8
  %char0198 = load i8, ptr %212, align 1
  %.not199 = icmp eq i8 %char0198, 0
  br i1 %.not199, label %217, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 368
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.17, ptr noundef %215) #12
  br label %217

217:                                              ; preds = %213, %209
  %218 = call zeroext i1 @h5tools_render_element(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #12
  %219 = load i32, ptr @region_output, align 4
  %.not200 = icmp eq i32 %219, 0
  br i1 %.not200, label %413, label %220

220:                                              ; preds = %217
  store i32 1, ptr %63, align 8
  %221 = call ptr @h5tools_str_reset(ptr noundef %5) #12
  %222 = load ptr, ptr @h5tools_dump_header_format, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 120
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 376
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.68, ptr noundef %224, ptr noundef %226) #12
  %228 = call zeroext i1 @h5tools_render_element(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #12
  store i32 1, ptr %63, align 8
  %229 = load ptr, ptr @rawdatastream, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1120, ptr nonnull %13)
  store i64 0, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %13, i8 0, i64 1120, i1 false)
  %230 = shl nuw nsw i64 %66, 3
  %231 = call noalias ptr @malloc(i64 noundef %230) #15
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %249

233:                                              ; preds = %220
  %234 = load i32, ptr @enable_error_stack, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %395

236:                                              ; preds = %233
  %237 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %238 = icmp sgt i64 %237, -1
  %239 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %240 = icmp sgt i64 %239, -1
  %or.cond.i = select i1 %238, i1 %240, i1 false
  br i1 %or.cond.i, label %241, label %245

241:                                              ; preds = %236
  %242 = load i64, ptr @H5E_tools_g, align 8
  %243 = load i64, ptr @H5E_tools_min_id_g, align 8
  %244 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %237, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_region_data_points, i32 noundef 913, i64 noundef %239, i64 noundef %242, i64 noundef %243, ptr noundef nonnull @.str.288) #12
  br label %395

245:                                              ; preds = %236
  %246 = load ptr, ptr @stderr, align 8
  %247 = call i64 @fwrite(ptr nonnull @.str.288, i64 34, i64 1, ptr %246) #13
  %248 = load ptr, ptr @stderr, align 8
  %fputc108.i = call i32 @fputc(i32 10, ptr %248)
  br label %395

249:                                              ; preds = %220
  store i64 %19, ptr %231, align 8
  %250 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %231, ptr noundef null) #12
  %251 = icmp slt i64 %250, 0
  br i1 %251, label %252, label %268

252:                                              ; preds = %249
  %253 = load i32, ptr @enable_error_stack, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %395

255:                                              ; preds = %252
  %256 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %257 = icmp sgt i64 %256, -1
  %258 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %259 = icmp sgt i64 %258, -1
  %or.cond3.i = select i1 %257, i1 %259, i1 false
  br i1 %or.cond3.i, label %260, label %264

260:                                              ; preds = %255
  %261 = load i64, ptr @H5E_tools_g, align 8
  %262 = load i64, ptr @H5E_tools_min_id_g, align 8
  %263 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %256, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_region_data_points, i32 noundef 919, i64 noundef %258, i64 noundef %261, i64 noundef %262, ptr noundef nonnull @.str.289) #12
  br label %395

264:                                              ; preds = %255
  %265 = load ptr, ptr @stderr, align 8
  %266 = call i64 @fwrite(ptr nonnull @.str.289, i64 23, i64 1, ptr %265) #13
  %267 = load ptr, ptr @stderr, align 8
  %fputc107.i = call i32 @fputc(i32 10, ptr %267)
  br label %395

268:                                              ; preds = %249
  %269 = call i64 @H5Tget_size(i64 noundef range(i64 0, -9223372036854775808) %144) #12
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %287

271:                                              ; preds = %268
  %272 = load i32, ptr @enable_error_stack, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %395

274:                                              ; preds = %271
  %275 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %276 = icmp sgt i64 %275, -1
  %277 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %278 = icmp sgt i64 %277, -1
  %or.cond5.i = select i1 %276, i1 %278, i1 false
  br i1 %or.cond5.i, label %279, label %283

279:                                              ; preds = %274
  %280 = load i64, ptr @H5E_tools_g, align 8
  %281 = load i64, ptr @H5E_tools_min_id_g, align 8
  %282 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %275, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_region_data_points, i32 noundef 922, i64 noundef %277, i64 noundef %280, i64 noundef %281, ptr noundef nonnull @.str.286) #12
  br label %395

283:                                              ; preds = %274
  %284 = load ptr, ptr @stderr, align 8
  %285 = call i64 @fwrite(ptr nonnull @.str.286, i64 18, i64 1, ptr %284) #13
  %286 = load ptr, ptr @stderr, align 8
  %fputc106.i = call i32 @fputc(i32 10, ptr %286)
  br label %395

287:                                              ; preds = %268
  %288 = mul i64 %269, %19
  %289 = call noalias ptr @malloc(i64 noundef %288) #15
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %307

291:                                              ; preds = %287
  %292 = load i32, ptr @enable_error_stack, align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %395

294:                                              ; preds = %291
  %295 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %296 = icmp sgt i64 %295, -1
  %297 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %298 = icmp sgt i64 %297, -1
  %or.cond7.i = select i1 %296, i1 %298, i1 false
  br i1 %or.cond7.i, label %299, label %303

299:                                              ; preds = %294
  %300 = load i64, ptr @H5E_tools_g, align 8
  %301 = load i64, ptr @H5E_tools_min_id_g, align 8
  %302 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %295, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_region_data_points, i32 noundef 925, i64 noundef %297, i64 noundef %300, i64 noundef %301, ptr noundef nonnull @.str.296) #12
  br label %395

303:                                              ; preds = %294
  %304 = load ptr, ptr @stderr, align 8
  %305 = call i64 @fwrite(ptr nonnull @.str.296, i64 36, i64 1, ptr %304) #13
  %306 = load ptr, ptr @stderr, align 8
  %fputc105.i = call i32 @fputc(i32 10, ptr %306)
  br label %395

307:                                              ; preds = %287
  store i64 0, ptr %11, align 8
  %308 = load i32, ptr %60, align 8
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 568
  store i32 %308, ptr %309, align 8
  %310 = load i64, ptr %4, align 8
  store i64 %310, ptr %13, align 8
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %312 = load i32, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %13, i64 536
  store i32 %312, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %.fr229, ptr %314, align 4
  %315 = call i32 @H5Dread(i64 noundef %1, i64 noundef range(i64 0, -9223372036854775808) %144, i64 noundef %250, i64 noundef %0, i64 noundef 0, ptr noundef nonnull %289) #12
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %329, label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %307
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 576
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 832
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %322 = add nsw i64 %19, -1
  %323 = getelementptr i8, ptr %4, i64 280
  %324 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %325 = getelementptr inbounds nuw i8, ptr %13, i64 1088
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 560
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %328 = add i32 %308, 1
  br label %345

329:                                              ; preds = %307
  %330 = load i32, ptr @enable_error_stack, align 4
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %.loopexit.i

332:                                              ; preds = %329
  %333 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %334 = icmp sgt i64 %333, -1
  %335 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %336 = icmp sgt i64 %335, -1
  %or.cond9.i = select i1 %334, i1 %336, i1 false
  br i1 %or.cond9.i, label %337, label %341

337:                                              ; preds = %332
  %338 = load i64, ptr @H5E_tools_g, align 8
  %339 = load i64, ptr @H5E_tools_min_id_g, align 8
  %340 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %333, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_region_data_points, i32 noundef 934, i64 noundef %335, i64 noundef %338, i64 noundef %339, ptr noundef nonnull @.str.294) #12
  br label %.loopexit.i

341:                                              ; preds = %332
  %342 = load ptr, ptr @stderr, align 8
  %343 = call i64 @fwrite(ptr nonnull @.str.294, i64 14, i64 1, ptr %342) #13
  %344 = load ptr, ptr @stderr, align 8
  %fputc104.i = call i32 @fputc(i32 10, ptr %344)
  br label %.loopexit.i

345:                                              ; preds = %390, %.lr.ph115.i
  %346 = phi i32 [ %328, %.lr.ph115.i ], [ %391, %390 ]
  %.080113.i = phi i64 [ 0, %.lr.ph115.i ], [ %393, %390 ]
  %.081112.i = phi i64 [ 0, %.lr.ph115.i ], [ %394, %390 ]
  store i32 1, ptr %317, align 8
  store i64 0, ptr %318, align 8
  store i32 %346, ptr %309, align 8
  %347 = call i32 @H5Sget_simple_extent_dims(i64 noundef %250, ptr noundef nonnull %12, ptr noundef null) #12
  %348 = icmp sgt i32 %347, -1
  br i1 %348, label %349, label %374

349:                                              ; preds = %345
  %350 = load i32, ptr %314, align 4
  call void @init_acc_pos(i32 noundef %350, ptr noundef nonnull %12, ptr noundef nonnull %319, ptr noundef nonnull %320, ptr noundef nonnull %321) #12
  %.not102.not.i = icmp eq i64 %.080113.i, %322
  %351 = load i32, ptr %314, align 4
  %.not117.i = icmp eq i32 %351, 0
  br i1 %.not117.i, label %360, label %352

352:                                              ; preds = %349
  %353 = zext i32 %351 to i64
  %354 = shl nuw nsw i64 %353, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %324, ptr readonly align 8 %323, i64 %354, i1 false)
  %355 = mul i64 %.080113.i, %66
  store i64 %355, ptr %325, align 8
  %356 = add i32 %351, -1
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw [32 x i64], ptr %324, i64 0, i64 %357
  %359 = load i64, ptr %358, align 8
  br label %362

360:                                              ; preds = %349
  %361 = mul i64 %.080113.i, %66
  store i64 %361, ptr %325, align 8
  br label %362

362:                                              ; preds = %360, %352
  %storemerge.i = phi i64 [ %359, %352 ], [ 0, %360 ]
  store i64 %storemerge.i, ptr %326, align 8
  store i64 0, ptr %11, align 8
  call void @h5tools_region_simple_prefix(ptr noundef %229, ptr noundef nonnull %3, ptr noundef nonnull %13, i64 noundef 0, ptr noundef nonnull %69, i32 noundef 0) #12
  %363 = call ptr @h5tools_str_reset(ptr noundef %5) #12
  %.not101.i = icmp eq i64 %.080113.i, 0
  %364 = select i1 %.not101.i, ptr @.str, ptr @.str.293
  %365 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %364) #12
  %366 = mul i64 %.080113.i, %269
  %367 = getelementptr inbounds i8, ptr %289, i64 %366
  %368 = call ptr @h5tools_str_sprint(ptr noundef %5, ptr noundef nonnull %3, i64 noundef %1, i64 noundef range(i64 0, -9223372036854775808) %144, ptr noundef nonnull %367, ptr noundef nonnull %13) #12
  br i1 %.not102.not.i, label %372, label %369

369:                                              ; preds = %362
  %370 = load ptr, ptr %327, align 8
  %.not103.i = icmp eq ptr %370, null
  %spec.select.i = select i1 %.not103.i, ptr @.str.8, ptr %370
  %371 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %spec.select.i) #12
  br label %372

372:                                              ; preds = %369, %362
  %373 = call zeroext i1 @h5tools_render_region_element(ptr noundef %229, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef %5, ptr noundef nonnull %11, i64 noundef %7, ptr noundef nonnull %69, i64 noundef 0, i64 noundef %.081112.i) #12
  %spec.select110.i = select i1 %373, i64 %.081112.i, i64 0
  br label %390

374:                                              ; preds = %345
  %375 = load i32, ptr @enable_error_stack, align 4
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %390

377:                                              ; preds = %374
  %378 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %379 = icmp sgt i64 %378, -1
  %380 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %381 = icmp sgt i64 %380, -1
  %or.cond11.i = select i1 %379, i1 %381, i1 false
  br i1 %or.cond11.i, label %382, label %386

382:                                              ; preds = %377
  %383 = load i64, ptr @H5E_tools_g, align 8
  %384 = load i64, ptr @H5E_tools_min_id_g, align 8
  %385 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %378, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_region_data_points, i32 noundef 981, i64 noundef %380, i64 noundef %383, i64 noundef %384, ptr noundef nonnull @.str.168) #12
  br label %390

386:                                              ; preds = %377
  %387 = load ptr, ptr @stderr, align 8
  %388 = call i64 @fwrite(ptr nonnull @.str.168, i64 32, i64 1, ptr %387) #13
  %389 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %389)
  br label %390

390:                                              ; preds = %386, %382, %374, %372
  %.182.i = phi i64 [ %spec.select110.i, %372 ], [ %.081112.i, %374 ], [ %.081112.i, %386 ], [ %.081112.i, %382 ]
  %391 = load i32, ptr %309, align 8
  %392 = add i32 %391, -1
  store i32 %392, ptr %309, align 8
  %393 = add nuw i64 %.080113.i, 1
  %394 = add i64 %.182.i, 1
  %exitcond.not.i = icmp eq i64 %393, %19
  br i1 %exitcond.not.i, label %.loopexit.i, label %345

.loopexit.i:                                      ; preds = %390, %341, %337, %329
  call void @free(ptr noundef %289) #12
  br label %395

395:                                              ; preds = %.loopexit.i, %303, %299, %291, %283, %279, %271, %264, %260, %252, %245, %241, %233
  %.077.i = phi i64 [ %250, %.loopexit.i ], [ -1, %241 ], [ -1, %245 ], [ -1, %233 ], [ %250, %260 ], [ %250, %264 ], [ %250, %252 ], [ %250, %279 ], [ %250, %283 ], [ %250, %271 ], [ %250, %299 ], [ %250, %303 ], [ %250, %291 ]
  call void @free(ptr noundef %231) #12
  %396 = call i32 @H5Sclose(i64 noundef %.077.i) #12
  %397 = icmp slt i32 %396, 0
  %398 = load i32, ptr @enable_error_stack, align 4
  %399 = icmp sgt i32 %398, 0
  %or.cond225 = select i1 %397, i1 %399, i1 false
  br i1 %or.cond225, label %400, label %h5tools_print_region_data_points.exit

400:                                              ; preds = %395
  %401 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %402 = icmp sgt i64 %401, -1
  %403 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %404 = icmp sgt i64 %403, -1
  %or.cond13.i = select i1 %402, i1 %404, i1 false
  br i1 %or.cond13.i, label %405, label %409

405:                                              ; preds = %400
  %406 = load i64, ptr @H5E_tools_g, align 8
  %407 = load i64, ptr @H5E_tools_min_id_g, align 8
  %408 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %401, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_region_data_points, i32 noundef 992, i64 noundef %403, i64 noundef %406, i64 noundef %407, ptr noundef nonnull @.str.58) #12
  br label %h5tools_print_region_data_points.exit

409:                                              ; preds = %400
  %410 = load ptr, ptr @stderr, align 8
  %411 = call i64 @fwrite(ptr nonnull @.str.58, i64 15, i64 1, ptr %410) #13
  %412 = load ptr, ptr @stderr, align 8
  %fputc109.i = call i32 @fputc(i32 10, ptr %412)
  br label %h5tools_print_region_data_points.exit

h5tools_print_region_data_points.exit:            ; preds = %395, %405, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1120, ptr nonnull %13)
  br label %413

.thread:                                          ; preds = %79, %83, %71, %111, %115, %103, %135, %139, %127, %154, %158, %146
  %.0166.ph = phi i64 [ %125, %146 ], [ %125, %158 ], [ %125, %154 ], [ %125, %127 ], [ %125, %139 ], [ %125, %135 ], [ -1, %103 ], [ -1, %115 ], [ -1, %111 ], [ -1, %71 ], [ -1, %83 ], [ -1, %79 ]
  call void @free(ptr noundef %69) #12
  br label %432

413:                                              ; preds = %217, %h5tools_print_region_data_points.exit
  call void @free(ptr noundef %69) #12
  %.not226 = icmp eq i64 %144, 0
  br i1 %.not226, label %432, label %414

414:                                              ; preds = %413
  %415 = call i32 @H5Tclose(i64 noundef %144) #12
  %416 = icmp slt i32 %415, 0
  %417 = load i32, ptr @enable_error_stack, align 4
  %418 = icmp sgt i32 %417, 0
  %or.cond218 = select i1 %416, i1 %418, i1 false
  br i1 %or.cond218, label %419, label %432

419:                                              ; preds = %414
  %420 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %421 = icmp sgt i64 %420, -1
  %422 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %423 = icmp sgt i64 %422, -1
  %or.cond13 = select i1 %421, i1 %423, i1 false
  br i1 %or.cond13, label %424, label %428

424:                                              ; preds = %419
  %425 = load i64, ptr @H5E_tools_g, align 8
  %426 = load i64, ptr @H5E_tools_min_id_g, align 8
  %427 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %420, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_region_data_points, i32 noundef 1176, i64 noundef %422, i64 noundef %425, i64 noundef %426, ptr noundef nonnull @.str.57) #12
  br label %432

428:                                              ; preds = %419
  %429 = load ptr, ptr @stderr, align 8
  %430 = call i64 @fwrite(ptr nonnull @.str.57, i64 15, i64 1, ptr %429) #13
  %431 = load ptr, ptr @stderr, align 8
  %fputc206 = call i32 @fputc(i32 10, ptr %431)
  br label %432

432:                                              ; preds = %.thread, %424, %428, %414, %413
  %.0166223 = phi i64 [ %.0166.ph, %.thread ], [ %125, %424 ], [ %125, %428 ], [ %125, %414 ], [ %125, %413 ]
  %433 = icmp sgt i64 %.0166223, 0
  br i1 %433, label %434, label %452

434:                                              ; preds = %432
  %435 = call i32 @H5Tclose(i64 noundef %.0166223) #12
  %436 = icmp slt i32 %435, 0
  %437 = load i32, ptr @enable_error_stack, align 4
  %438 = icmp sgt i32 %437, 0
  %or.cond220 = select i1 %436, i1 %438, i1 false
  br i1 %or.cond220, label %439, label %452

439:                                              ; preds = %434
  %440 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %441 = icmp sgt i64 %440, -1
  %442 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %443 = icmp sgt i64 %442, -1
  %or.cond15 = select i1 %441, i1 %443, i1 false
  br i1 %or.cond15, label %444, label %448

444:                                              ; preds = %439
  %445 = load i64, ptr @H5E_tools_g, align 8
  %446 = load i64, ptr @H5E_tools_min_id_g, align 8
  %447 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %440, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_region_data_points, i32 noundef 1179, i64 noundef %442, i64 noundef %445, i64 noundef %446, ptr noundef nonnull @.str.57) #12
  br label %452

448:                                              ; preds = %439
  %449 = load ptr, ptr @stderr, align 8
  %450 = call i64 @fwrite(ptr nonnull @.str.57, i64 15, i64 1, ptr %449) #13
  %451 = load ptr, ptr @stderr, align 8
  %fputc207 = call i32 @fputc(i32 10, ptr %451)
  br label %452

452:                                              ; preds = %444, %448, %434, %432
  %453 = load i32, ptr @region_output, align 4
  %.not208 = icmp eq i32 %453, 0
  br i1 %.not208, label %474, label %454

454:                                              ; preds = %452
  store i32 1, ptr %63, align 8
  %455 = call ptr @h5tools_str_reset(ptr noundef %5) #12
  %456 = load ptr, ptr @h5tools_dump_header_format, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 384
  %458 = load ptr, ptr %457, align 8
  %char0209 = load i8, ptr %458, align 1
  %.not210 = icmp eq i8 %char0209, 0
  br i1 %.not210, label %466, label %459

459:                                              ; preds = %454
  %460 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %458) #12
  %461 = load ptr, ptr @h5tools_dump_header_format, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 128
  %463 = load ptr, ptr %462, align 8
  %char0211 = load i8, ptr %463, align 1
  %.not212 = icmp eq i8 %char0211, 0
  br i1 %.not212, label %466, label %464

464:                                              ; preds = %459
  %465 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.18) #12
  %.pre236 = load ptr, ptr @h5tools_dump_header_format, align 8
  br label %466

466:                                              ; preds = %459, %464, %454
  %467 = phi ptr [ %461, %459 ], [ %.pre236, %464 ], [ %456, %454 ]
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 128
  %469 = load ptr, ptr %468, align 8
  %char0213 = load i8, ptr %469, align 1
  %.not214 = icmp eq i8 %char0213, 0
  br i1 %.not214, label %472, label %470

470:                                              ; preds = %466
  %471 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %469) #12
  br label %472

472:                                              ; preds = %470, %466
  %473 = call zeroext i1 @h5tools_render_element(ptr noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #12
  br label %474

474:                                              ; preds = %472, %452
  %475 = load i32, ptr %60, align 8
  %476 = add i32 %475, -1
  store i32 %476, ptr %60, align 8
  store i32 1, ptr %63, align 8
  %477 = call ptr @h5tools_str_reset(ptr noundef %5) #12
  %478 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.12) #12
  %479 = call zeroext i1 @h5tools_render_element(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #12
  br label %480

480:                                              ; preds = %40, %52, %48, %21, %33, %29, %474
  %.0164 = phi i1 [ %479, %474 ], [ true, %29 ], [ true, %33 ], [ true, %21 ], [ true, %48 ], [ true, %52 ], [ true, %40 ]
  ret i1 %.0164
}

declare i64 @H5Sget_select_elem_npoints(i64 noundef) local_unnamed_addr #2

declare i32 @H5Sget_select_elem_pointlist(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @h5tools_dump_dset(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [1 x i64], align 8
  %6 = alloca [32 x i64], align 16
  %7 = alloca [32 x i64], align 16
  %8 = alloca [32 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca [32 x i64], align 16
  %11 = alloca [32 x i64], align 16
  %12 = alloca [32 x i64], align 16
  %13 = alloca [32 x i64], align 16
  %14 = alloca [32 x i64], align 16
  %15 = alloca [32 x i64], align 16
  %16 = alloca [8 x i64], align 16
  %17 = alloca [32 x i64], align 16
  %18 = alloca [32 x i64], align 16
  %19 = alloca i64, align 8
  %20 = alloca [32 x i64], align 16
  %21 = alloca [32 x i64], align 16
  %22 = alloca i64, align 8
  %23 = alloca %struct.h5tool_format_t, align 8
  %.not43 = icmp eq ptr %1, null
  %.035.sroa.gep = getelementptr inbounds nuw i8, ptr %1, i64 200
  br i1 %.not43, label %24, label %25

24:                                               ; preds = %4
  %.035.sroa.gep53 = getelementptr inbounds nuw i8, ptr %23, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %23, i8 0, i64 424, i1 false)
  br label %25

25:                                               ; preds = %24, %4
  %.035.sroa.phi = phi ptr [ %.035.sroa.gep, %4 ], [ %.035.sroa.gep53, %24 ]
  %.035 = phi ptr [ %1, %4 ], [ %23, %24 ]
  %26 = tail call i64 @H5Dget_type(i64 noundef %3) #12
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %.thread66, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %.035, align 8
  %30 = trunc i8 %29 to i1
  %31 = load i32, ptr @bin_form, align 4
  %32 = icmp eq i32 %31, 1
  %or.cond = select i1 %30, i1 true, i1 %32
  br i1 %or.cond, label %33, label %35

33:                                               ; preds = %28
  %34 = tail call i64 @H5Tcopy(i64 noundef %26) #12
  br label %42

35:                                               ; preds = %28
  switch i32 %31, label %40 [
    i32 2, label %36
    i32 3, label %38
  ]

36:                                               ; preds = %35
  %37 = tail call i64 @h5tools_get_little_endian_type(i64 noundef %26) #12
  br label %42

38:                                               ; preds = %35
  %39 = tail call i64 @h5tools_get_big_endian_type(i64 noundef %26) #12
  br label %42

40:                                               ; preds = %35
  %41 = tail call i64 @H5Tget_native_type(i64 noundef %26, i32 noundef 0) #12
  br label %42

42:                                               ; preds = %36, %40, %38, %33
  %.1 = phi i64 [ %34, %33 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ]
  %43 = icmp slt i64 %.1, 0
  br i1 %43, label %828, label %44

44:                                               ; preds = %42
  %45 = tail call i64 @H5Dget_space(i64 noundef %3) #12
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %828, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @H5Sget_simple_extent_type(i64 noundef %45) #12
  %or.cond3 = icmp ult i32 %48, 2
  br i1 %or.cond3, label %49, label %828

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %51 = load ptr, ptr %50, align 8
  %.not44 = icmp eq ptr %51, null
  %52 = load ptr, ptr @rawdatastream, align 8
  br i1 %.not44, label %53, label %343

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %54 = tail call i64 @H5Dget_space(i64 noundef %3) #12
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = load i32, ptr @enable_error_stack, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %h5tools_dump_simple_dset.exit

59:                                               ; preds = %56
  %60 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %61 = icmp sgt i64 %60, -1
  %62 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %63 = icmp sgt i64 %62, -1
  %or.cond.i = select i1 %61, i1 %63, i1 false
  br i1 %or.cond.i, label %64, label %68

64:                                               ; preds = %59
  %65 = load i64, ptr @H5E_tools_g, align 8
  %66 = load i64, ptr @H5E_tools_min_id_g, align 8
  %67 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %60, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_simple_dset, i32 noundef 1651, i64 noundef %62, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.287) #12
  br label %h5tools_dump_simple_dset.exit

68:                                               ; preds = %59
  %69 = load ptr, ptr @stderr, align 8
  %70 = tail call i64 @fwrite(ptr nonnull @.str.287, i64 19, i64 1, ptr %69) #13
  %71 = load ptr, ptr @stderr, align 8
  %fputc183.i = tail call i32 @fputc(i32 10, ptr %71)
  br label %h5tools_dump_simple_dset.exit

72:                                               ; preds = %53
  %73 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %54) #12
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  %76 = load i32, ptr @enable_error_stack, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %.thread189.i

78:                                               ; preds = %75
  %79 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %80 = icmp sgt i64 %79, -1
  %81 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %82 = icmp sgt i64 %81, -1
  %or.cond3.i = select i1 %80, i1 %82, i1 false
  br i1 %or.cond3.i, label %83, label %87

83:                                               ; preds = %78
  %84 = load i64, ptr @H5E_tools_g, align 8
  %85 = load i64, ptr @H5E_tools_min_id_g, align 8
  %86 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %79, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_simple_dset, i32 noundef 1655, i64 noundef %81, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.297) #12
  br label %.thread189.i

87:                                               ; preds = %78
  %88 = load ptr, ptr @stderr, align 8
  %89 = tail call i64 @fwrite(ptr nonnull @.str.297, i64 33, i64 1, ptr %88) #13
  %90 = load ptr, ptr @stderr, align 8
  %fputc182.i = tail call i32 @fputc(i32 10, ptr %90)
  br label %.thread189.i

91:                                               ; preds = %72
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %73, ptr %92, align 4
  %93 = icmp samesign ugt i32 %73, 32
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = load i32, ptr @enable_error_stack, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %.thread189.i

97:                                               ; preds = %94
  %98 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %99 = icmp sgt i64 %98, -1
  %100 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %101 = icmp sgt i64 %100, -1
  %or.cond5.i = select i1 %99, i1 %101, i1 false
  br i1 %or.cond5.i, label %102, label %106

102:                                              ; preds = %97
  %103 = load i64, ptr @H5E_tools_g, align 8
  %104 = load i64, ptr @H5E_tools_min_id_g, align 8
  %105 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %98, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_simple_dset, i32 noundef 1660, i64 noundef %100, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.298) #12
  br label %.thread189.i

106:                                              ; preds = %97
  %107 = load ptr, ptr @stderr, align 8
  %108 = tail call i64 @fwrite(ptr nonnull @.str.298, i64 35, i64 1, ptr %107) #13
  %109 = load ptr, ptr @stderr, align 8
  %fputc181.i = tail call i32 @fputc(i32 10, ptr %109)
  br label %.thread189.i

110:                                              ; preds = %91
  %111 = call i32 @H5Sget_simple_extent_dims(i64 noundef %54, ptr noundef nonnull %17, ptr noundef null) #12
  %112 = load i32, ptr %92, align 4
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @init_acc_pos(i32 noundef %112, ptr noundef nonnull %17, ptr noundef nonnull %113, ptr noundef nonnull %114, ptr noundef nonnull %115) #12
  %116 = load i32, ptr %92, align 4
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %110
  %117 = zext i32 %116 to i64
  br label %118

118:                                              ; preds = %118, %.preheader.i
  %.0131195.i = phi i64 [ 1, %.preheader.i ], [ %121, %118 ]
  %.0136194.i = phi i64 [ 0, %.preheader.i ], [ %122, %118 ]
  %119 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %.0136194.i
  %120 = load i64, ptr %119, align 8
  %121 = mul i64 %120, %.0131195.i
  %122 = add nuw nsw i64 %.0136194.i, 1
  %exitcond.not.i = icmp eq i64 %122, %117
  br i1 %exitcond.not.i, label %124, label %118

.thread.i:                                        ; preds = %110
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 560
  store i64 0, ptr %123, align 8
  br label %131

124:                                              ; preds = %118
  %125 = add i32 %116, -1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 560
  store i64 %128, ptr %129, align 8
  %130 = icmp eq i64 %121, 0
  br i1 %130, label %h5tools_dump_simple_dset.exit, label %131

131:                                              ; preds = %124, %.thread.i
  %.1132188.i = phi i64 [ 1, %.thread.i ], [ %121, %124 ]
  %132 = call i32 @h5tools_detect_vlen(i64 noundef range(i64 0, -9223372036854775808) %.1) #12
  %.not180.i = icmp eq i32 %132, 1
  %133 = call i64 @H5Tget_size(i64 noundef range(i64 0, -9223372036854775808) %.1) #12
  %134 = load i32, ptr %92, align 4
  %.not169.i = icmp eq i32 %134, 0
  br i1 %.not169.i, label %.loopexit193.i, label %135

135:                                              ; preds = %131
  %136 = zext i32 %134 to i64
  %137 = load i64, ptr @H5TOOLS_BUFSIZE, align 8
  br label %138

138:                                              ; preds = %138, %135
  %.1130197.i = phi i64 [ %133, %135 ], [ %145, %138 ]
  %.1137196.i = phi i64 [ %136, %135 ], [ %141, %138 ]
  %139 = udiv i64 %137, %.1130197.i
  %140 = icmp ugt i64 %.1130197.i, %137
  %spec.store.select.i = select i1 %140, i64 1, i64 %139
  %141 = add nsw i64 %.1137196.i, -1
  %142 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8
  %.spec.store.select.i = call i64 @llvm.umin.i64(i64 %143, i64 %spec.store.select.i)
  %144 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %141
  store i64 %.spec.store.select.i, ptr %144, align 8
  %145 = mul i64 %.spec.store.select.i, %.1130197.i
  %.not170.i = icmp eq i64 %141, 0
  br i1 %.not170.i, label %.loopexit193.i, label %138

.loopexit193.i:                                   ; preds = %138, %131
  %.0129.i = phi i64 [ %133, %131 ], [ %145, %138 ]
  %.not171.i = icmp eq i64 %.0129.i, 0
  br i1 %.not171.i, label %.thread189.i, label %146

146:                                              ; preds = %.loopexit193.i
  %147 = call noalias ptr @malloc(i64 noundef %.0129.i) #15
  %.not172.i = icmp eq ptr %147, null
  br i1 %.not172.i, label %.thread189.i, label %148

148:                                              ; preds = %146
  %149 = udiv i64 %.0129.i, %133
  store i64 %149, ptr %19, align 8
  %150 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %19, ptr noundef null) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %20, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 552
  br label %154

154:                                              ; preds = %.loopexit.i, %148
  %.3201.i = phi i32 [ 0, %148 ], [ %.9.i, %.loopexit.i ]
  %.0133200.i = phi i64 [ 0, %148 ], [ %300, %.loopexit.i ]
  %155 = load i32, ptr %92, align 4
  %.not173.i = icmp eq i32 %155, 0
  br i1 %.not173.i, label %212, label %156

156:                                              ; preds = %154
  %157 = zext i32 %155 to i64
  br label %158

158:                                              ; preds = %158, %156
  %.2138198.i = phi i64 [ 0, %156 ], [ %173, %158 ]
  %159 = phi i64 [ 1, %156 ], [ %172, %158 ]
  %160 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %.2138198.i
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %.2138198.i
  %163 = load i64, ptr %162, align 8
  %164 = sub i64 %161, %163
  %165 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %.2138198.i
  %166 = load i64, ptr %165, align 8
  %..i = call i64 @llvm.umin.i64(i64 %164, i64 %166)
  %167 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %.2138198.i
  store i64 %..i, ptr %167, align 8
  %168 = getelementptr inbounds nuw [32 x i64], ptr %115, i64 0, i64 %.2138198.i
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, %..i
  %171 = getelementptr inbounds nuw [32 x i64], ptr %151, i64 0, i64 %.2138198.i
  store i64 %170, ptr %171, align 8
  %172 = mul i64 %..i, %159
  %173 = add nuw nsw i64 %.2138198.i, 1
  %exitcond205.not.i = icmp eq i64 %173, %157
  br i1 %exitcond205.not.i, label %174, label %158

174:                                              ; preds = %158
  store i64 %172, ptr %22, align 8
  %175 = call i32 @H5Sselect_hyperslab(i64 noundef %54, i32 noundef 0, ptr noundef nonnull %20, ptr noundef null, ptr noundef nonnull %21, ptr noundef null) #12
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %193

177:                                              ; preds = %174
  %178 = load i32, ptr @enable_error_stack, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %177
  %181 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %182 = icmp sgt i64 %181, -1
  %183 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %184 = icmp sgt i64 %183, -1
  %or.cond7.i = select i1 %182, i1 %184, i1 false
  br i1 %or.cond7.i, label %185, label %189

185:                                              ; preds = %180
  %186 = load i64, ptr @H5E_tools_g, align 8
  %187 = load i64, ptr @H5E_tools_min_id_g, align 8
  %188 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %181, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_simple_dset, i32 noundef 1727, i64 noundef %183, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.299) #12
  br label %193

189:                                              ; preds = %180
  %190 = load ptr, ptr @stderr, align 8
  %191 = call i64 @fwrite(ptr nonnull @.str.299, i64 36, i64 1, ptr %190) #13
  %192 = load ptr, ptr @stderr, align 8
  %fputc175.i = call i32 @fputc(i32 10, ptr %192)
  br label %193

193:                                              ; preds = %189, %185, %177, %174
  %.4.i = phi i32 [ %.3201.i, %174 ], [ -1, %177 ], [ -1, %189 ], [ -1, %185 ]
  %194 = call i32 @H5Sselect_hyperslab(i64 noundef %150, i32 noundef 0, ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull %22, ptr noundef null) #12
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %251

196:                                              ; preds = %193
  %197 = load i32, ptr @enable_error_stack, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %251

199:                                              ; preds = %196
  %200 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %201 = icmp sgt i64 %200, -1
  %202 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %203 = icmp sgt i64 %202, -1
  %or.cond9.i = select i1 %201, i1 %203, i1 false
  br i1 %or.cond9.i, label %204, label %208

204:                                              ; preds = %199
  %205 = load i64, ptr @H5E_tools_g, align 8
  %206 = load i64, ptr @H5E_tools_min_id_g, align 8
  %207 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %200, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_simple_dset, i32 noundef 1729, i64 noundef %202, i64 noundef %205, i64 noundef %206, ptr noundef nonnull @.str.300) #12
  br label %251

208:                                              ; preds = %199
  %209 = load ptr, ptr @stderr, align 8
  %210 = call i64 @fwrite(ptr nonnull @.str.300, i64 31, i64 1, ptr %209) #13
  %211 = load ptr, ptr @stderr, align 8
  %fputc176.i = call i32 @fputc(i32 10, ptr %211)
  br label %251

212:                                              ; preds = %154
  %213 = call i32 @H5Sselect_all(i64 noundef %54) #12
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %231

215:                                              ; preds = %212
  %216 = load i32, ptr @enable_error_stack, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %231

218:                                              ; preds = %215
  %219 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %220 = icmp sgt i64 %219, -1
  %221 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %222 = icmp sgt i64 %221, -1
  %or.cond11.i = select i1 %220, i1 %222, i1 false
  br i1 %or.cond11.i, label %223, label %227

223:                                              ; preds = %218
  %224 = load i64, ptr @H5E_tools_g, align 8
  %225 = load i64, ptr @H5E_tools_min_id_g, align 8
  %226 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %219, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_simple_dset, i32 noundef 1733, i64 noundef %221, i64 noundef %224, i64 noundef %225, ptr noundef nonnull @.str.301) #12
  br label %231

227:                                              ; preds = %218
  %228 = load ptr, ptr @stderr, align 8
  %229 = call i64 @fwrite(ptr nonnull @.str.301, i64 28, i64 1, ptr %228) #13
  %230 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %230)
  br label %231

231:                                              ; preds = %227, %223, %215, %212
  %.5.i = phi i32 [ %.3201.i, %212 ], [ -1, %215 ], [ -1, %227 ], [ -1, %223 ]
  %232 = call i32 @H5Sselect_all(i64 noundef %150) #12
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %250

234:                                              ; preds = %231
  %235 = load i32, ptr @enable_error_stack, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %250

237:                                              ; preds = %234
  %238 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %239 = icmp sgt i64 %238, -1
  %240 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %241 = icmp sgt i64 %240, -1
  %or.cond13.i = select i1 %239, i1 %241, i1 false
  br i1 %or.cond13.i, label %242, label %246

242:                                              ; preds = %237
  %243 = load i64, ptr @H5E_tools_g, align 8
  %244 = load i64, ptr @H5E_tools_min_id_g, align 8
  %245 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %238, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_simple_dset, i32 noundef 1735, i64 noundef %240, i64 noundef %243, i64 noundef %244, ptr noundef nonnull @.str.302) #12
  br label %250

246:                                              ; preds = %237
  %247 = load ptr, ptr @stderr, align 8
  %248 = call i64 @fwrite(ptr nonnull @.str.302, i64 29, i64 1, ptr %247) #13
  %249 = load ptr, ptr @stderr, align 8
  %fputc174.i = call i32 @fputc(i32 10, ptr %249)
  br label %250

250:                                              ; preds = %246, %242, %234, %231
  %.6.i = phi i32 [ %.5.i, %231 ], [ -1, %234 ], [ -1, %246 ], [ -1, %242 ]
  store i64 1, ptr %22, align 8
  br label %251

251:                                              ; preds = %250, %208, %204, %196, %193
  %.7.i = phi i32 [ %.4.i, %193 ], [ %.6.i, %250 ], [ -1, %196 ], [ -1, %208 ], [ -1, %204 ]
  %252 = call i32 @H5Dread(i64 noundef %3, i64 noundef range(i64 0, -9223372036854775808) %.1, i64 noundef %150, i64 noundef %54, i64 noundef 0, ptr noundef nonnull %147) #12
  %253 = icmp sgt i32 %252, -1
  br i1 %253, label %254, label %281

254:                                              ; preds = %251
  %255 = icmp eq i64 %.0133200.i, 0
  %256 = zext i1 %255 to i32
  %257 = load i64, ptr %22, align 8
  %258 = add i64 %257, %.0133200.i
  %.not178.i = icmp ult i64 %258, %.1132188.i
  %259 = select i1 %.not178.i, i32 0, i32 2
  %260 = or disjoint i32 %259, %256
  store i64 %.0133200.i, ptr %152, align 8
  %261 = call i32 @h5tools_dump_simple_data(ptr noundef %52, ptr noundef nonnull %.035, ptr noundef nonnull %2, i64 noundef %3, i32 noundef %260, i64 noundef %257, i64 noundef range(i64 0, -9223372036854775808) %.1, ptr noundef nonnull %147)
  br i1 %.not180.i, label %262, label %264

262:                                              ; preds = %254
  %263 = call i32 @H5Treclaim(i64 noundef range(i64 0, -9223372036854775808) %.1, i64 noundef %150, i64 noundef 0, ptr noundef nonnull %147) #12
  br label %264

264:                                              ; preds = %262, %254
  %265 = load i32, ptr %92, align 4
  %.not202.i = icmp eq i32 %265, 0
  br i1 %.not202.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %264
  %266 = zext i32 %265 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.3139199.i = phi i64 [ %267, %.lr.ph.i ], [ %266, %.lr.ph.preheader.i ]
  %267 = add nsw i64 %.3139199.i, -1
  %268 = getelementptr inbounds nuw [32 x i64], ptr %151, i64 0, i64 %267
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds nuw [32 x i64], ptr %115, i64 0, i64 %267
  store i64 %269, ptr %270, align 8
  %271 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %267
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %267
  %274 = load i64, ptr %273, align 8
  %275 = add i64 %274, %272
  %276 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %267
  %277 = load i64, ptr %276, align 8
  %278 = icmp eq i64 %275, %277
  %spec.store.select186.i = select i1 %278, i64 0, i64 %275
  store i64 %spec.store.select186.i, ptr %273, align 8
  %279 = icmp ne i64 %267, 0
  %280 = and i1 %279, %278
  br i1 %280, label %.lr.ph.i, label %.loopexit.i

281:                                              ; preds = %251
  %282 = load i32, ptr @enable_error_stack, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %.loopexit.i

284:                                              ; preds = %281
  %285 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %286 = icmp sgt i64 %285, -1
  %287 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %288 = icmp sgt i64 %287, -1
  %or.cond17.i = select i1 %286, i1 %288, i1 false
  br i1 %or.cond17.i, label %289, label %293

289:                                              ; preds = %284
  %290 = load i64, ptr @H5E_tools_g, align 8
  %291 = load i64, ptr @H5E_tools_min_id_g, align 8
  %292 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %285, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_simple_dset, i32 noundef 1770, i64 noundef %287, i64 noundef %290, i64 noundef %291, ptr noundef nonnull @.str.294) #12
  br label %.loopexit.i

293:                                              ; preds = %284
  %294 = load ptr, ptr @stderr, align 8
  %295 = call i64 @fwrite(ptr nonnull @.str.294, i64 14, i64 1, ptr %294) #13
  %296 = load ptr, ptr @stderr, align 8
  %fputc177.i = call i32 @fputc(i32 10, ptr %296)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %293, %289, %281, %264
  %.9.i = phi i32 [ -1, %281 ], [ -1, %293 ], [ -1, %289 ], [ %.7.i, %264 ], [ %.7.i, %.lr.ph.i ]
  %297 = load i32, ptr %153, align 8
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %153, align 8
  %299 = load i64, ptr %22, align 8
  %300 = add i64 %299, %.0133200.i
  %301 = icmp ult i64 %300, %.1132188.i
  br i1 %301, label %154, label %302

302:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %147) #12
  %303 = icmp sgt i64 %150, -1
  br i1 %303, label %304, label %.thread189.i

304:                                              ; preds = %302
  %305 = call i32 @H5Sclose(i64 noundef %150) #12
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %.thread189.i

307:                                              ; preds = %304
  %308 = load i32, ptr @enable_error_stack, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %.thread189.i

310:                                              ; preds = %307
  %311 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %312 = icmp sgt i64 %311, -1
  %313 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %314 = icmp sgt i64 %313, -1
  %or.cond19.i = select i1 %312, i1 %314, i1 false
  br i1 %or.cond19.i, label %315, label %319

315:                                              ; preds = %310
  %316 = load i64, ptr @H5E_tools_g, align 8
  %317 = load i64, ptr @H5E_tools_min_id_g, align 8
  %318 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %311, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_simple_dset, i32 noundef 1780, i64 noundef %313, i64 noundef %316, i64 noundef %317, ptr noundef nonnull @.str.58) #12
  br label %.thread189.i

319:                                              ; preds = %310
  %320 = load ptr, ptr @stderr, align 8
  %321 = call i64 @fwrite(ptr nonnull @.str.58, i64 15, i64 1, ptr %320) #13
  %322 = load ptr, ptr @stderr, align 8
  %fputc184.i = call i32 @fputc(i32 10, ptr %322)
  br label %.thread189.i

.thread189.i:                                     ; preds = %319, %315, %307, %304, %302, %146, %.loopexit193.i, %106, %102, %94, %87, %83, %75
  %.10.i = phi i32 [ %.9.i, %304 ], [ %.9.i, %302 ], [ -1, %307 ], [ -1, %319 ], [ -1, %315 ], [ -1, %94 ], [ -1, %106 ], [ -1, %102 ], [ -1, %75 ], [ -1, %87 ], [ -1, %83 ], [ 0, %.loopexit193.i ], [ 0, %146 ]
  %323 = icmp sgt i64 %54, -1
  br i1 %323, label %324, label %h5tools_dump_simple_dset.exit

324:                                              ; preds = %.thread189.i
  %325 = call i32 @H5Sclose(i64 noundef %54) #12
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %h5tools_dump_simple_dset.exit

327:                                              ; preds = %324
  %328 = load i32, ptr @enable_error_stack, align 4
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %h5tools_dump_simple_dset.exit

330:                                              ; preds = %327
  %331 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %332 = icmp sgt i64 %331, -1
  %333 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %334 = icmp sgt i64 %333, -1
  %or.cond21.i = select i1 %332, i1 %334, i1 false
  br i1 %or.cond21.i, label %335, label %339

335:                                              ; preds = %330
  %336 = load i64, ptr @H5E_tools_g, align 8
  %337 = load i64, ptr @H5E_tools_min_id_g, align 8
  %338 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %331, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_simple_dset, i32 noundef 1782, i64 noundef %333, i64 noundef %336, i64 noundef %337, ptr noundef nonnull @.str.58) #12
  br label %h5tools_dump_simple_dset.exit

339:                                              ; preds = %330
  %340 = load ptr, ptr @stderr, align 8
  %341 = call i64 @fwrite(ptr nonnull @.str.58, i64 15, i64 1, ptr %340) #13
  %342 = load ptr, ptr @stderr, align 8
  %fputc185.i = call i32 @fputc(i32 10, ptr %342)
  br label %h5tools_dump_simple_dset.exit

h5tools_dump_simple_dset.exit:                    ; preds = %56, %64, %68, %124, %.thread189.i, %324, %327, %335, %339
  %.2.i = phi i32 [ %.10.i, %324 ], [ %.10.i, %.thread189.i ], [ 0, %124 ], [ -1, %327 ], [ -1, %339 ], [ -1, %335 ], [ -1, %56 ], [ -1, %68 ], [ -1, %64 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %828

343:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %15)
  %344 = tail call i64 @H5Dget_space(i64 noundef %3) #12
  %345 = icmp slt i64 %344, 0
  br i1 %345, label %346, label %362

346:                                              ; preds = %343
  %347 = load i32, ptr @enable_error_stack, align 4
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %h5tools_dump_simple_subset.exit

349:                                              ; preds = %346
  %350 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %351 = icmp sgt i64 %350, -1
  %352 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %353 = icmp sgt i64 %352, -1
  %or.cond.i52 = select i1 %351, i1 %353, i1 false
  br i1 %or.cond.i52, label %354, label %358

354:                                              ; preds = %349
  %355 = load i64, ptr @H5E_tools_g, align 8
  %356 = load i64, ptr @H5E_tools_min_id_g, align 8
  %357 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %350, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_simple_subset, i32 noundef 1574, i64 noundef %352, i64 noundef %355, i64 noundef %356, ptr noundef nonnull @.str.287) #12
  br label %h5tools_dump_simple_subset.exit

358:                                              ; preds = %349
  %359 = load ptr, ptr @stderr, align 8
  %360 = tail call i64 @fwrite(ptr nonnull @.str.287, i64 19, i64 1, ptr %359) #13
  %361 = load ptr, ptr @stderr, align 8
  %fputc42.i = tail call i32 @fputc(i32 10, ptr %361)
  br label %h5tools_dump_simple_subset.exit

362:                                              ; preds = %343
  %363 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %344) #12
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %381

365:                                              ; preds = %362
  %366 = load i32, ptr @enable_error_stack, align 4
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %.thread.i46

368:                                              ; preds = %365
  %369 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %370 = icmp sgt i64 %369, -1
  %371 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %372 = icmp sgt i64 %371, -1
  %or.cond3.i51 = select i1 %370, i1 %372, i1 false
  br i1 %or.cond3.i51, label %373, label %377

373:                                              ; preds = %368
  %374 = load i64, ptr @H5E_tools_g, align 8
  %375 = load i64, ptr @H5E_tools_min_id_g, align 8
  %376 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %369, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_simple_subset, i32 noundef 1577, i64 noundef %371, i64 noundef %374, i64 noundef %375, ptr noundef nonnull @.str.60) #12
  br label %.thread.i46

377:                                              ; preds = %368
  %378 = load ptr, ptr @stderr, align 8
  %379 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 33, i64 1, ptr %378) #13
  %380 = load ptr, ptr @stderr, align 8
  %fputc41.i = tail call i32 @fputc(i32 10, ptr %380)
  br label %.thread.i46

381:                                              ; preds = %362
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %363, ptr %382, align 4
  %383 = call i32 @H5Sget_simple_extent_dims(i64 noundef %344, ptr noundef nonnull %15, ptr noundef null) #12
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %401

385:                                              ; preds = %381
  %386 = load i32, ptr @enable_error_stack, align 4
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %.thread.i46

388:                                              ; preds = %385
  %389 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %390 = icmp sgt i64 %389, -1
  %391 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %392 = icmp sgt i64 %391, -1
  %or.cond5.i49 = select i1 %390, i1 %392, i1 false
  br i1 %or.cond5.i49, label %393, label %397

393:                                              ; preds = %388
  %394 = load i64, ptr @H5E_tools_g, align 8
  %395 = load i64, ptr @H5E_tools_min_id_g, align 8
  %396 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %389, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_simple_subset, i32 noundef 1582, i64 noundef %391, i64 noundef %394, i64 noundef %395, ptr noundef nonnull @.str.168) #12
  br label %.thread.i46

397:                                              ; preds = %388
  %398 = load ptr, ptr @stderr, align 8
  %399 = call i64 @fwrite(ptr nonnull @.str.168, i64 32, i64 1, ptr %398) #13
  %400 = load ptr, ptr @stderr, align 8
  %fputc.i50 = call i32 @fputc(i32 10, ptr %400)
  br label %.thread.i46

401:                                              ; preds = %381
  %402 = load i32, ptr %382, align 4
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %405 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @init_acc_pos(i32 noundef %402, ptr noundef nonnull %15, ptr noundef nonnull %403, ptr noundef nonnull %404, ptr noundef nonnull %405) #12
  %406 = load i32, ptr %382, align 4
  %407 = add i32 %406, -1
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw [32 x i64], ptr %15, i64 0, i64 %408
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 560
  store i64 %410, ptr %411, align 8
  %412 = load ptr, ptr %.035.sroa.phi, align 8
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  store ptr %412, ptr %413, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14)
  %414 = icmp eq i32 %406, 1
  %415 = add i32 %406, -2
  %.081.i.i = select i1 %414, i32 0, i32 %415
  %416 = icmp ugt i32 %406, 2
  %417 = zext i32 %406 to i64
  br i1 %416, label %.preheader93.i.i, label %.loopexit94.i.i

.preheader93.i.i:                                 ; preds = %401
  %418 = load ptr, ptr %50, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %420 = load ptr, ptr %419, align 8
  %421 = add nsw i64 %417, -3
  br label %422

422:                                              ; preds = %422, %.preheader93.i.i
  %.0105.i.i = phi i64 [ 0, %.preheader93.i.i ], [ %426, %422 ]
  %.183104.i.i = phi i64 [ 1, %.preheader93.i.i ], [ %425, %422 ]
  %423 = getelementptr inbounds nuw i64, ptr %420, i64 %.0105.i.i
  %424 = load i64, ptr %423, align 8
  %425 = mul i64 %424, %.183104.i.i
  %426 = add nuw nsw i64 %.0105.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.0105.i.i, %421
  br i1 %exitcond.not.i.i, label %.loopexit94.i.i, label %422

.loopexit94.i.i:                                  ; preds = %422, %401
  %.082.i.i = phi i64 [ 1, %401 ], [ %425, %422 ]
  %.not118.i.i = icmp eq i32 %406, 0
  br i1 %.not118.i.i, label %.loopexit.i.i, label %.lr.ph107.i.i

.lr.ph107.i.i:                                    ; preds = %.loopexit94.i.i
  %427 = load ptr, ptr %50, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 48
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %431 = shl nuw nsw i64 %417, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %11, i8 0, i64 %431, i1 false)
  br label %432

432:                                              ; preds = %432, %.lr.ph107.i.i
  %.1106.i.i = phi i64 [ 0, %.lr.ph107.i.i ], [ %449, %432 ]
  %433 = load ptr, ptr %427, align 8
  %434 = getelementptr inbounds nuw i64, ptr %433, i64 %.1106.i.i
  %435 = load i64, ptr %434, align 8
  %436 = getelementptr inbounds nuw [32 x i64], ptr %10, i64 0, i64 %.1106.i.i
  store i64 %435, ptr %436, align 8
  %437 = load ptr, ptr %428, align 8
  %438 = getelementptr inbounds nuw i64, ptr %437, i64 %.1106.i.i
  %439 = load i64, ptr %438, align 8
  %440 = getelementptr inbounds nuw [32 x i64], ptr %12, i64 0, i64 %.1106.i.i
  store i64 %439, ptr %440, align 8
  %441 = load ptr, ptr %429, align 8
  %442 = getelementptr inbounds nuw i64, ptr %441, i64 %.1106.i.i
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds nuw [32 x i64], ptr %13, i64 0, i64 %.1106.i.i
  store i64 %443, ptr %444, align 8
  %445 = load ptr, ptr %430, align 8
  %446 = getelementptr inbounds nuw i64, ptr %445, i64 %.1106.i.i
  %447 = load i64, ptr %446, align 8
  %448 = getelementptr inbounds nuw [32 x i64], ptr %14, i64 0, i64 %.1106.i.i
  store i64 %447, ptr %448, align 8
  %449 = add nuw nsw i64 %.1106.i.i, 1
  %exitcond130.not.i.i = icmp eq i64 %449, %417
  br i1 %exitcond130.not.i.i, label %._crit_edge.i.i, label %432

._crit_edge.i.i:                                  ; preds = %432
  br i1 %416, label %.preheader92.i.i, label %.loopexit.i.i

.preheader92.i.i:                                 ; preds = %._crit_edge.i.i
  %450 = add nsw i64 %417, -2
  %.not119.i.i = icmp eq i64 %450, 0
  br i1 %.not119.i.i, label %.loopexit.i.i, label %.lr.ph110.i.i

.lr.ph110.i.i:                                    ; preds = %.preheader92.i.i, %.lr.ph110.i.i
  %.2109.i.i = phi i64 [ %463, %.lr.ph110.i.i ], [ 0, %.preheader92.i.i ]
  %451 = getelementptr inbounds nuw [32 x i64], ptr %10, i64 0, i64 %.2109.i.i
  %452 = load i64, ptr %451, align 8
  %453 = load ptr, ptr %428, align 8
  %454 = getelementptr inbounds nuw i64, ptr %453, i64 %.2109.i.i
  %455 = load i64, ptr %454, align 8
  %456 = load ptr, ptr %430, align 8
  %457 = getelementptr inbounds nuw i64, ptr %456, i64 %.2109.i.i
  %458 = load i64, ptr %457, align 8
  %459 = mul i64 %458, %455
  %460 = add i64 %459, %452
  %461 = getelementptr inbounds nuw [32 x i64], ptr %11, i64 0, i64 %.2109.i.i
  store i64 %460, ptr %461, align 8
  %462 = getelementptr inbounds nuw [32 x i64], ptr %12, i64 0, i64 %.2109.i.i
  store i64 1, ptr %462, align 8
  %463 = add nuw nsw i64 %.2109.i.i, 1
  %exitcond131.not.i.i = icmp eq i64 %463, %450
  br i1 %exitcond131.not.i.i, label %.loopexit.i.i, label %.lr.ph110.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph110.i.i, %.preheader92.i.i, %._crit_edge.i.i, %.loopexit94.i.i
  %.not120.i.i = icmp eq i64 %.082.i.i, 0
  br i1 %.not120.i.i, label %.loopexit.i45, label %.lr.ph116.i.i

.lr.ph116.i.i:                                    ; preds = %.loopexit.i.i
  %464 = zext i32 %.081.i.i to i64
  %465 = getelementptr inbounds nuw [32 x i64], ptr %12, i64 0, i64 %464
  %466 = getelementptr inbounds nuw [32 x i64], ptr %13, i64 0, i64 %464
  %467 = getelementptr inbounds nuw [32 x i64], ptr %14, i64 0, i64 %464
  %468 = getelementptr inbounds nuw i64, ptr %10, i64 %464
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 552
  br label %473

473:                                              ; preds = %.thread90.i.i, %.lr.ph116.i.i
  %474 = phi i32 [ %406, %.lr.ph116.i.i ], [ %780, %.thread90.i.i ]
  %.085114.i.i = phi i64 [ 0, %.lr.ph116.i.i ], [ %809, %.thread90.i.i ]
  %475 = icmp ugt i32 %474, 1
  br i1 %475, label %476, label %.thread.i.i

.thread.i.i:                                      ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 0, ptr %5, align 8
  %.pre.i.i = load ptr, ptr %50, align 8
  br label %510

476:                                              ; preds = %473
  %477 = load ptr, ptr %50, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i64, ptr %479, i64 %464
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i64, ptr %483, i64 %464
  %485 = load i64, ptr %484, align 8
  %486 = mul i64 %485, %481
  store i64 1, ptr %465, align 8
  store i64 1, ptr %466, align 8
  %487 = load ptr, ptr %482, align 8
  %488 = getelementptr inbounds nuw i64, ptr %487, i64 %464
  %489 = load i64, ptr %488, align 8
  %490 = icmp ugt i64 %489, 1
  br i1 %490, label %491, label %492

491:                                              ; preds = %476
  store i64 1, ptr %467, align 8
  br label %492

492:                                              ; preds = %491, %476
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 0, ptr %5, align 8
  %493 = icmp ugt i32 %474, 32
  br i1 %493, label %494, label %510

494:                                              ; preds = %492
  %495 = load i32, ptr @enable_error_stack, align 4
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %h5tools_print_simple_subset.exit.i.i

497:                                              ; preds = %494
  %498 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %499 = icmp sgt i64 %498, -1
  %500 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %501 = icmp sgt i64 %500, -1
  %or.cond.i.i.i = select i1 %499, i1 %501, i1 false
  br i1 %or.cond.i.i.i, label %502, label %506

502:                                              ; preds = %497
  %503 = load i64, ptr @H5E_tools_g, align 8
  %504 = load i64, ptr @H5E_tools_min_id_g, align 8
  %505 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %498, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_simple_subset, i32 noundef 1281, i64 noundef %500, i64 noundef %503, i64 noundef %504, ptr noundef nonnull @.str.304) #12
  br label %h5tools_print_simple_subset.exit.i.i

506:                                              ; preds = %497
  %507 = load ptr, ptr @stderr, align 8
  %508 = call i64 @fwrite(ptr nonnull @.str.304, i64 35, i64 1, ptr %507) #13
  %509 = load ptr, ptr @stderr, align 8
  %fputc201.i.i.i = call i32 @fputc(i32 10, ptr %509)
  br label %h5tools_print_simple_subset.exit.i.i

510:                                              ; preds = %492, %.thread.i.i
  %511 = phi ptr [ %.pre.i.i, %.thread.i.i ], [ %477, %492 ]
  %.08489.i.i = phi i64 [ 1, %.thread.i.i ], [ %486, %492 ]
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 48
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i64, ptr %513, i64 %464
  %515 = load i64, ptr %514, align 8
  %516 = call i32 @h5tools_detect_vlen(i64 noundef range(i64 0, -9223372036854775808) %.1) #12
  %.not191.i.i.i = icmp eq i32 %516, 1
  %.not236.i.i.i = icmp eq i64 %.08489.i.i, 0
  br i1 %.not236.i.i.i, label %h5tools_print_simple_subset.exit.i.i, label %.lr.ph240.i.i.i

.lr.ph240.i.i.i:                                  ; preds = %510
  %517 = icmp ugt i64 %515, 1
  br label %518

518:                                              ; preds = %757, %.lr.ph240.i.i.i
  %.0140238.i.i.i = phi i64 [ %.08489.i.i, %.lr.ph240.i.i.i ], [ %763, %757 ]
  %.0143237.i.i.i = phi i64 [ 0, %.lr.ph240.i.i.i ], [ %536, %757 ]
  %519 = icmp eq i64 %.0143237.i.i.i, %515
  %or.cond203.i.i.i = select i1 %517, i1 %519, i1 false
  br i1 %or.cond203.i.i.i, label %520, label %535

520:                                              ; preds = %518
  %521 = load ptr, ptr %50, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i64, ptr %523, i64 %464
  %525 = load i64, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 48
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i64, ptr %527, i64 %464
  %529 = load i64, ptr %528, align 8
  %530 = icmp ugt i64 %525, %529
  br i1 %530, label %531, label %535

531:                                              ; preds = %520
  %532 = sub nuw i64 %525, %529
  %533 = load i64, ptr %468, align 8
  %534 = add i64 %532, %533
  store i64 %534, ptr %468, align 8
  br label %535

535:                                              ; preds = %531, %520, %518
  %.1144.i.i.i = phi i64 [ 0, %531 ], [ %515, %520 ], [ %.0143237.i.i.i, %518 ]
  %536 = add i64 %.1144.i.i.i, 1
  %537 = call i32 @H5Sselect_hyperslab(i64 noundef %344, i32 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %13) #12
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %539, label %555

539:                                              ; preds = %535
  %540 = load i32, ptr @enable_error_stack, align 4
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %542, label %h5tools_print_simple_subset.exit.i.i

542:                                              ; preds = %539
  %543 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %544 = icmp sgt i64 %543, -1
  %545 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %546 = icmp sgt i64 %545, -1
  %or.cond3.i.i.i = select i1 %544, i1 %546, i1 false
  br i1 %or.cond3.i.i.i, label %547, label %551

547:                                              ; preds = %542
  %548 = load i64, ptr @H5E_tools_g, align 8
  %549 = load i64, ptr @H5E_tools_min_id_g, align 8
  %550 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %543, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_simple_subset, i32 noundef 1305, i64 noundef %545, i64 noundef %548, i64 noundef %549, ptr noundef nonnull @.str.295) #12
  br label %h5tools_print_simple_subset.exit.i.i

551:                                              ; preds = %542
  %552 = load ptr, ptr @stderr, align 8
  %553 = call i64 @fwrite(ptr nonnull @.str.295, i64 26, i64 1, ptr %552) #13
  %554 = load ptr, ptr @stderr, align 8
  %fputc200.i.i.i = call i32 @fputc(i32 10, ptr %554)
  br label %h5tools_print_simple_subset.exit.i.i

555:                                              ; preds = %535
  %556 = call i64 @H5Sget_select_npoints(i64 noundef %344) #12
  %557 = icmp slt i64 %556, 0
  br i1 %557, label %558, label %574

558:                                              ; preds = %555
  %559 = load i32, ptr @enable_error_stack, align 4
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %561, label %h5tools_print_simple_subset.exit.i.i

561:                                              ; preds = %558
  %562 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %563 = icmp sgt i64 %562, -1
  %564 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %565 = icmp sgt i64 %564, -1
  %or.cond5.i.i.i = select i1 %563, i1 %565, i1 false
  br i1 %or.cond5.i.i.i, label %566, label %570

566:                                              ; preds = %561
  %567 = load i64, ptr @H5E_tools_g, align 8
  %568 = load i64, ptr @H5E_tools_min_id_g, align 8
  %569 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %562, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_simple_subset, i32 noundef 1308, i64 noundef %564, i64 noundef %567, i64 noundef %568, ptr noundef nonnull @.str.305) #12
  br label %h5tools_print_simple_subset.exit.i.i

570:                                              ; preds = %561
  %571 = load ptr, ptr @stderr, align 8
  %572 = call i64 @fwrite(ptr nonnull @.str.305, i64 28, i64 1, ptr %571) #13
  %573 = load ptr, ptr @stderr, align 8
  %fputc199.i.i.i = call i32 @fputc(i32 10, ptr %573)
  br label %h5tools_print_simple_subset.exit.i.i

574:                                              ; preds = %555
  store i64 %556, ptr %9, align 8
  %.not187.i.i.i = icmp eq i64 %556, 0
  br i1 %.not187.i.i.i, label %764, label %575

575:                                              ; preds = %574
  %576 = call i64 @H5Tget_size(i64 noundef range(i64 0, -9223372036854775808) %.1) #12
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %578, label %594

578:                                              ; preds = %575
  %579 = load i32, ptr @enable_error_stack, align 4
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %581, label %h5tools_print_simple_subset.exit.i.i

581:                                              ; preds = %578
  %582 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %583 = icmp sgt i64 %582, -1
  %584 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %585 = icmp sgt i64 %584, -1
  %or.cond7.i.i.i = select i1 %583, i1 %585, i1 false
  br i1 %or.cond7.i.i.i, label %586, label %590

586:                                              ; preds = %581
  %587 = load i64, ptr @H5E_tools_g, align 8
  %588 = load i64, ptr @H5E_tools_min_id_g, align 8
  %589 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %582, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_simple_subset, i32 noundef 1317, i64 noundef %584, i64 noundef %587, i64 noundef %588, ptr noundef nonnull @.str.286) #12
  br label %h5tools_print_simple_subset.exit.i.i

590:                                              ; preds = %581
  %591 = load ptr, ptr @stderr, align 8
  %592 = call i64 @fwrite(ptr nonnull @.str.286, i64 18, i64 1, ptr %591) #13
  %593 = load ptr, ptr @stderr, align 8
  %fputc198.i.i.i = call i32 @fputc(i32 10, ptr %593)
  br label %h5tools_print_simple_subset.exit.i.i

594:                                              ; preds = %575
  %595 = load i32, ptr %382, align 4
  %.not188.i.i.i = icmp eq i32 %595, 0
  br i1 %.not188.i.i.i, label %.loopexit.i.i.i, label %596

596:                                              ; preds = %594
  %597 = zext i32 %595 to i64
  %598 = load i64, ptr @H5TOOLS_BUFSIZE, align 8
  br label %599

599:                                              ; preds = %599, %596
  %.0145222.i.i.i = phi i64 [ %597, %596 ], [ %602, %599 ]
  %.0152221.i.i.i = phi i64 [ %576, %596 ], [ %606, %599 ]
  %600 = udiv i64 %598, %.0152221.i.i.i
  %601 = icmp ugt i64 %.0152221.i.i.i, %598
  %spec.store.select.i.i.i = select i1 %601, i64 1, i64 %600
  %602 = add nsw i64 %.0145222.i.i.i, -1
  %603 = getelementptr inbounds nuw i64, ptr %15, i64 %602
  %604 = load i64, ptr %603, align 8
  %.spec.store.select.i.i.i = call i64 @llvm.umin.i64(i64 %604, i64 %spec.store.select.i.i.i)
  %605 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %602
  store i64 %.spec.store.select.i.i.i, ptr %605, align 8
  %606 = mul i64 %.spec.store.select.i.i.i, %.0152221.i.i.i
  %.not189.i.i.i = icmp eq i64 %602, 0
  br i1 %.not189.i.i.i, label %.loopexit.i.i.i, label %599

.loopexit.i.i.i:                                  ; preds = %599, %594
  %607 = load i64, ptr %9, align 8
  %608 = mul i64 %607, %576
  %609 = call noalias ptr @malloc(i64 noundef %608) #15
  %610 = icmp eq ptr %609, null
  br i1 %610, label %611, label %627

611:                                              ; preds = %.loopexit.i.i.i
  %612 = load i32, ptr @enable_error_stack, align 4
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %614, label %h5tools_print_simple_subset.exit.i.i

614:                                              ; preds = %611
  %615 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %616 = icmp sgt i64 %615, -1
  %617 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %618 = icmp sgt i64 %617, -1
  %or.cond9.i.i.i = select i1 %616, i1 %618, i1 false
  br i1 %or.cond9.i.i.i, label %619, label %623

619:                                              ; preds = %614
  %620 = load i64, ptr @H5E_tools_g, align 8
  %621 = load i64, ptr @H5E_tools_min_id_g, align 8
  %622 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %615, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_simple_subset, i32 noundef 1331, i64 noundef %617, i64 noundef %620, i64 noundef %621, ptr noundef nonnull @.str.306) #12
  br label %h5tools_print_simple_subset.exit.i.i

623:                                              ; preds = %614
  %624 = load ptr, ptr @stderr, align 8
  %625 = call i64 @fwrite(ptr nonnull @.str.306, i64 40, i64 1, ptr %624) #13
  %626 = load ptr, ptr @stderr, align 8
  %fputc197.i.i.i = call i32 @fputc(i32 10, ptr %626)
  br label %h5tools_print_simple_subset.exit.i.i

627:                                              ; preds = %.loopexit.i.i.i
  %628 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %9, ptr noundef null) #12
  %629 = icmp slt i64 %628, 0
  br i1 %629, label %630, label %646

630:                                              ; preds = %627
  %631 = load i32, ptr @enable_error_stack, align 4
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %633, label %.thread209.i.i.i

633:                                              ; preds = %630
  %634 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %635 = icmp sgt i64 %634, -1
  %636 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %637 = icmp sgt i64 %636, -1
  %or.cond11.i.i.i = select i1 %635, i1 %637, i1 false
  br i1 %or.cond11.i.i.i, label %638, label %642

638:                                              ; preds = %633
  %639 = load i64, ptr @H5E_tools_g, align 8
  %640 = load i64, ptr @H5E_tools_min_id_g, align 8
  %641 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %634, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_simple_subset, i32 noundef 1334, i64 noundef %636, i64 noundef %639, i64 noundef %640, ptr noundef nonnull @.str.289) #12
  br label %.thread209.i.i.i

642:                                              ; preds = %633
  %643 = load ptr, ptr @stderr, align 8
  %644 = call i64 @fwrite(ptr nonnull @.str.289, i64 23, i64 1, ptr %643) #13
  %645 = load ptr, ptr @stderr, align 8
  %fputc196.i.i.i = call i32 @fputc(i32 10, ptr %645)
  br label %.thread209.i.i.i

646:                                              ; preds = %627
  %647 = call i32 @H5Sselect_hyperslab(i64 noundef %628, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %9, ptr noundef null) #12
  %648 = icmp slt i32 %647, 0
  br i1 %648, label %649, label %665

649:                                              ; preds = %646
  %650 = load i32, ptr @enable_error_stack, align 4
  %651 = icmp sgt i32 %650, 0
  br i1 %651, label %652, label %.thread209.i.i.i

652:                                              ; preds = %649
  %653 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %654 = icmp sgt i64 %653, -1
  %655 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %656 = icmp sgt i64 %655, -1
  %or.cond13.i.i.i = select i1 %654, i1 %656, i1 false
  br i1 %or.cond13.i.i.i, label %657, label %661

657:                                              ; preds = %652
  %658 = load i64, ptr @H5E_tools_g, align 8
  %659 = load i64, ptr @H5E_tools_min_id_g, align 8
  %660 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %653, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_simple_subset, i32 noundef 1337, i64 noundef %655, i64 noundef %658, i64 noundef %659, ptr noundef nonnull @.str.295) #12
  br label %.thread209.i.i.i

661:                                              ; preds = %652
  %662 = load ptr, ptr @stderr, align 8
  %663 = call i64 @fwrite(ptr nonnull @.str.295, i64 26, i64 1, ptr %662) #13
  %664 = load ptr, ptr @stderr, align 8
  %fputc195.i.i.i = call i32 @fputc(i32 10, ptr %664)
  br label %.thread209.i.i.i

665:                                              ; preds = %646
  %666 = call i32 @H5Dread(i64 noundef %3, i64 noundef range(i64 0, -9223372036854775808) %.1, i64 noundef %628, i64 noundef %344, i64 noundef 0, ptr noundef nonnull %609) #12
  %667 = icmp slt i32 %666, 0
  br i1 %667, label %668, label %684

668:                                              ; preds = %665
  %669 = load i32, ptr @enable_error_stack, align 4
  %670 = icmp sgt i32 %669, 0
  br i1 %670, label %671, label %.thread209.i.i.i

671:                                              ; preds = %668
  %672 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %673 = icmp sgt i64 %672, -1
  %674 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %675 = icmp sgt i64 %674, -1
  %or.cond15.i.i.i = select i1 %673, i1 %675, i1 false
  br i1 %or.cond15.i.i.i, label %676, label %680

676:                                              ; preds = %671
  %677 = load i64, ptr @H5E_tools_g, align 8
  %678 = load i64, ptr @H5E_tools_min_id_g, align 8
  %679 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %672, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_simple_subset, i32 noundef 1341, i64 noundef %674, i64 noundef %677, i64 noundef %678, ptr noundef nonnull @.str.294) #12
  br label %.thread209.i.i.i

680:                                              ; preds = %671
  %681 = load ptr, ptr @stderr, align 8
  %682 = call i64 @fwrite(ptr nonnull @.str.294, i64 14, i64 1, ptr %681) #13
  %683 = load ptr, ptr @stderr, align 8
  %fputc194.i.i.i = call i32 @fputc(i32 10, ptr %683)
  br label %.thread209.i.i.i

684:                                              ; preds = %665
  %685 = icmp eq i64 %.0140238.i.i.i, 1
  %spec.select.i.i.i = select i1 %685, i32 3, i32 1
  %686 = load i32, ptr %382, align 4
  %687 = zext i32 %686 to i64
  %.not241.i.i.i = icmp eq i32 %686, 0
  br i1 %.not241.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %684, %.lr.ph.i.i.i
  %.1146223.i.i.i = phi i64 [ %696, %.lr.ph.i.i.i ], [ 0, %684 ]
  %688 = getelementptr inbounds nuw [32 x i64], ptr %405, i64 0, i64 %.1146223.i.i.i
  %689 = load i64, ptr %688, align 8
  %690 = getelementptr inbounds nuw i64, ptr %15, i64 %.1146223.i.i.i
  %691 = load i64, ptr %690, align 8
  %692 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %.1146223.i.i.i
  %693 = load i64, ptr %692, align 8
  %..i.i.i = call i64 @llvm.umin.i64(i64 %691, i64 %693)
  %694 = add i64 %..i.i.i, %689
  %695 = getelementptr inbounds nuw [32 x i64], ptr %469, i64 0, i64 %.1146223.i.i.i
  store i64 %694, ptr %695, align 8
  %696 = add nuw nsw i64 %.1146223.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %696, %687
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %684
  %697 = call i32 @H5Sget_select_bounds(i64 noundef %344, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %698 = icmp slt i32 %697, 0
  br i1 %698, label %699, label %715

699:                                              ; preds = %._crit_edge.i.i.i
  %700 = load i32, ptr @enable_error_stack, align 4
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %702, label %.thread209.i.i.i

702:                                              ; preds = %699
  %703 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %704 = icmp sgt i64 %703, -1
  %705 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %706 = icmp sgt i64 %705, -1
  %or.cond17.i.i.i = select i1 %704, i1 %706, i1 false
  br i1 %or.cond17.i.i.i, label %707, label %711

707:                                              ; preds = %702
  %708 = load i64, ptr @H5E_tools_g, align 8
  %709 = load i64, ptr @H5E_tools_min_id_g, align 8
  %710 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %703, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_simple_subset, i32 noundef 1355, i64 noundef %705, i64 noundef %708, i64 noundef %709, ptr noundef nonnull @.str.307) #12
  br label %.thread209.i.i.i

711:                                              ; preds = %702
  %712 = load ptr, ptr @stderr, align 8
  %713 = call i64 @fwrite(ptr nonnull @.str.307, i64 27, i64 1, ptr %712) #13
  %714 = load ptr, ptr @stderr, align 8
  %fputc193.i.i.i = call i32 @fputc(i32 10, ptr %714)
  br label %.thread209.i.i.i

715:                                              ; preds = %._crit_edge.i.i.i
  %716 = load i32, ptr %382, align 4
  %717 = zext i32 %716 to i64
  %718 = add nsw i64 %717, -1
  %.not242.i.i.i = icmp eq i64 %718, 0
  br i1 %.not242.i.i.i, label %._crit_edge233.i.i.i, label %.lr.ph232.i.i.i

.lr.ph232.i.i.i:                                  ; preds = %715, %._crit_edge228.i.i.i
  %.2147230.i.i.i = phi i64 [ %719, %._crit_edge228.i.i.i ], [ 0, %715 ]
  %storemerge229.i.i.i = phi i64 [ %728, %._crit_edge228.i.i.i ], [ 0, %715 ]
  %719 = add nuw i64 %.2147230.i.i.i, 1
  %720 = icmp ult i64 %719, %717
  br i1 %720, label %.lr.ph227.i.i.i, label %._crit_edge228.i.i.i

.lr.ph227.i.i.i:                                  ; preds = %.lr.ph232.i.i.i, %.lr.ph227.i.i.i
  %.0225.i.i.i = phi i64 [ %723, %.lr.ph227.i.i.i ], [ 1, %.lr.ph232.i.i.i ]
  %.0151224.i.i.i = phi i64 [ %724, %.lr.ph227.i.i.i ], [ %719, %.lr.ph232.i.i.i ]
  %721 = getelementptr inbounds nuw i64, ptr %15, i64 %.0151224.i.i.i
  %722 = load i64, ptr %721, align 8
  %723 = mul i64 %722, %.0225.i.i.i
  %724 = add nuw nsw i64 %.0151224.i.i.i, 1
  %exitcond251.not.i.i.i = icmp eq i64 %724, %717
  br i1 %exitcond251.not.i.i.i, label %._crit_edge228.i.i.i, label %.lr.ph227.i.i.i

._crit_edge228.i.i.i:                             ; preds = %.lr.ph227.i.i.i, %.lr.ph232.i.i.i
  %.0.lcssa.i.i.i = phi i64 [ 1, %.lr.ph232.i.i.i ], [ %723, %.lr.ph227.i.i.i ]
  %725 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %.2147230.i.i.i
  %726 = load i64, ptr %725, align 8
  %727 = mul i64 %726, %.0.lcssa.i.i.i
  %728 = add i64 %727, %storemerge229.i.i.i
  %exitcond252.not.i.i.i = icmp eq i64 %719, %718
  br i1 %exitcond252.not.i.i.i, label %._crit_edge233.i.i.i, label %.lr.ph232.i.i.i

._crit_edge233.i.i.i:                             ; preds = %._crit_edge228.i.i.i, %715
  %storemerge.lcssa.i.i.i = phi i64 [ 0, %715 ], [ %728, %._crit_edge228.i.i.i ]
  %729 = add i32 %716, -1
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %730
  %732 = load i64, ptr %731, align 8
  %733 = add i64 %732, %storemerge.lcssa.i.i.i
  store i64 %733, ptr %470, align 8
  store i32 1, ptr %471, align 8
  %734 = load i64, ptr %9, align 8
  %735 = call i32 @h5tools_dump_simple_data(ptr noundef %52, ptr noundef nonnull %.035, ptr noundef nonnull %2, i64 noundef %3, i32 noundef %spec.select.i.i.i, i64 noundef %734, i64 noundef range(i64 0, -9223372036854775808) %.1, ptr noundef nonnull %609)
  br i1 %.not191.i.i.i, label %736, label %738

736:                                              ; preds = %._crit_edge233.i.i.i
  %737 = call i32 @H5Treclaim(i64 noundef range(i64 0, -9223372036854775808) %.1, i64 noundef %628, i64 noundef 0, ptr noundef nonnull %609) #12
  br label %738

738:                                              ; preds = %736, %._crit_edge233.i.i.i
  %739 = call i32 @H5Sclose(i64 noundef %628) #12
  %740 = icmp slt i32 %739, 0
  br i1 %740, label %741, label %757

741:                                              ; preds = %738
  %742 = load i32, ptr @enable_error_stack, align 4
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %744, label %.thread209.i.i.i

744:                                              ; preds = %741
  %745 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %746 = icmp sgt i64 %745, -1
  %747 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %748 = icmp sgt i64 %747, -1
  %or.cond21.i.i.i = select i1 %746, i1 %748, i1 false
  br i1 %or.cond21.i.i.i, label %749, label %753

749:                                              ; preds = %744
  %750 = load i64, ptr @H5E_tools_g, align 8
  %751 = load i64, ptr @H5E_tools_min_id_g, align 8
  %752 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %745, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_simple_subset, i32 noundef 1377, i64 noundef %747, i64 noundef %750, i64 noundef %751, ptr noundef nonnull @.str.58) #12
  br label %.thread209.i.i.i

753:                                              ; preds = %744
  %754 = load ptr, ptr @stderr, align 8
  %755 = call i64 @fwrite(ptr nonnull @.str.58, i64 15, i64 1, ptr %754) #13
  %756 = load ptr, ptr @stderr, align 8
  %fputc192.i.i.i = call i32 @fputc(i32 10, ptr %756)
  br label %.thread209.i.i.i

757:                                              ; preds = %738
  call void @free(ptr noundef nonnull %609) #12
  %758 = load i32, ptr %472, align 8
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %472, align 8
  %760 = load i64, ptr %467, align 8
  %761 = load i64, ptr %468, align 8
  %762 = add i64 %761, %760
  store i64 %762, ptr %468, align 8
  %763 = add i64 %.0140238.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %763, 0
  br i1 %.not.i.i.i, label %h5tools_print_simple_subset.exit.i.i, label %518

764:                                              ; preds = %574
  %765 = load i32, ptr @enable_error_stack, align 4
  %766 = icmp sgt i32 %765, 0
  br i1 %766, label %767, label %h5tools_print_simple_subset.exit.i.i

767:                                              ; preds = %764
  %768 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %769 = icmp sgt i64 %768, -1
  %770 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %771 = icmp sgt i64 %770, -1
  %or.cond23.i.i.i = select i1 %769, i1 %771, i1 false
  br i1 %or.cond23.i.i.i, label %772, label %776

772:                                              ; preds = %767
  %773 = load i64, ptr @H5E_tools_g, align 8
  %774 = load i64, ptr @H5E_tools_min_id_g, align 8
  %775 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %768, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_simple_subset, i32 noundef 1383, i64 noundef %770, i64 noundef %773, i64 noundef %774, ptr noundef nonnull @.str.308) #12
  br label %h5tools_print_simple_subset.exit.i.i

776:                                              ; preds = %767
  %777 = load ptr, ptr @stderr, align 8
  %778 = call i64 @fwrite(ptr nonnull @.str.308, i64 16, i64 1, ptr %777) #13
  %779 = load ptr, ptr @stderr, align 8
  %fputc.i.i.i = call i32 @fputc(i32 10, ptr %779)
  br label %h5tools_print_simple_subset.exit.i.i

.thread209.i.i.i:                                 ; preds = %753, %749, %741, %711, %707, %699, %680, %676, %668, %661, %657, %649, %642, %638, %630
  call void @free(ptr noundef nonnull %609) #12
  br label %h5tools_print_simple_subset.exit.i.i

h5tools_print_simple_subset.exit.i.i:             ; preds = %757, %.thread209.i.i.i, %776, %772, %764, %623, %619, %611, %590, %586, %578, %570, %566, %558, %551, %547, %539, %510, %506, %502, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %780 = load i32, ptr %382, align 4
  %781 = icmp ugt i32 %780, 2
  br i1 %781, label %782, label %.thread90.i.i

782:                                              ; preds = %h5tools_print_simple_subset.exit.i.i
  %783 = add i32 %780, -2
  %784 = add i32 %780, -3
  %785 = sext i32 %783 to i64
  %786 = zext i32 %780 to i64
  %787 = icmp ult i64 %785, %786
  %.pre135.i.i = load ptr, ptr %50, align 8
  br i1 %787, label %.lr.ph113.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph113.i.i, %782
  %788 = getelementptr inbounds nuw i8, ptr %.pre135.i.i, i64 16
  %789 = sext i32 %784 to i64
  br label %795

.lr.ph113.i.i:                                    ; preds = %782, %.lr.ph113.i.i
  %.3111.i.i = phi i64 [ %794, %.lr.ph113.i.i ], [ %785, %782 ]
  %790 = load ptr, ptr %.pre135.i.i, align 8
  %791 = getelementptr inbounds nuw i64, ptr %790, i64 %.3111.i.i
  %792 = load i64, ptr %791, align 8
  %793 = getelementptr inbounds nuw [32 x i64], ptr %10, i64 0, i64 %.3111.i.i
  store i64 %792, ptr %793, align 8
  %794 = add nuw nsw i64 %.3111.i.i, 1
  %exitcond132.not.i.i = icmp eq i64 %794, %786
  br i1 %exitcond132.not.i.i, label %.preheader.i.i, label %.lr.ph113.i.i

795:                                              ; preds = %804, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %789, %.preheader.i.i ], [ %indvars.iv.next.i.i, %804 ]
  %796 = load ptr, ptr %788, align 8
  %797 = getelementptr inbounds i64, ptr %796, i64 %indvars.iv.i.i
  %798 = load i64, ptr %797, align 8
  %799 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 %indvars.iv.i.i
  %800 = load i64, ptr %799, align 8
  %801 = add i64 %800, %798
  store i64 %801, ptr %799, align 8
  %802 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %indvars.iv.i.i
  %803 = load i64, ptr %802, align 8
  %.not.not.i.i = icmp ult i64 %801, %803
  br i1 %.not.not.i.i, label %.thread90.i.i, label %804

804:                                              ; preds = %795
  %805 = load ptr, ptr %.pre135.i.i, align 8
  %806 = getelementptr inbounds i64, ptr %805, i64 %indvars.iv.i.i
  %807 = load i64, ptr %806, align 8
  store i64 %807, ptr %799, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %808 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %808, label %795, label %.thread90.i.i

.thread90.i.i:                                    ; preds = %804, %795, %h5tools_print_simple_subset.exit.i.i
  %809 = add nuw i64 %.085114.i.i, 1
  %exitcond134.not.i.i = icmp eq i64 %809, %.082.i.i
  br i1 %exitcond134.not.i.i, label %.loopexit.i45, label %473

.loopexit.i45:                                    ; preds = %.thread90.i.i, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14)
  br label %.thread.i46

.thread.i46:                                      ; preds = %.loopexit.i45, %397, %393, %385, %377, %373, %365
  %.145.i = phi i32 [ 0, %.loopexit.i45 ], [ -1, %385 ], [ -1, %397 ], [ -1, %393 ], [ -1, %365 ], [ -1, %377 ], [ -1, %373 ]
  %810 = call i32 @H5Sclose(i64 noundef %344) #12
  %811 = icmp slt i32 %810, 0
  br i1 %811, label %812, label %h5tools_dump_simple_subset.exit

812:                                              ; preds = %.thread.i46
  %813 = load i32, ptr @enable_error_stack, align 4
  %814 = icmp sgt i32 %813, 0
  br i1 %814, label %815, label %h5tools_dump_simple_subset.exit

815:                                              ; preds = %812
  %816 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %817 = icmp sgt i64 %816, -1
  %818 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %819 = icmp sgt i64 %818, -1
  %or.cond7.i48 = select i1 %817, i1 %819, i1 false
  br i1 %or.cond7.i48, label %820, label %824

820:                                              ; preds = %815
  %821 = load i64, ptr @H5E_tools_g, align 8
  %822 = load i64, ptr @H5E_tools_min_id_g, align 8
  %823 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %816, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_simple_subset, i32 noundef 1594, i64 noundef %818, i64 noundef %821, i64 noundef %822, ptr noundef nonnull @.str.58) #12
  br label %h5tools_dump_simple_subset.exit

824:                                              ; preds = %815
  %825 = load ptr, ptr @stderr, align 8
  %826 = call i64 @fwrite(ptr nonnull @.str.58, i64 15, i64 1, ptr %825) #13
  %827 = load ptr, ptr @stderr, align 8
  %fputc43.i = call i32 @fputc(i32 10, ptr %827)
  br label %h5tools_dump_simple_subset.exit

h5tools_dump_simple_subset.exit:                  ; preds = %346, %354, %358, %.thread.i46, %812, %820, %824
  %.4.i47 = phi i32 [ %.145.i, %.thread.i46 ], [ -1, %820 ], [ -1, %824 ], [ -1, %812 ], [ -1, %346 ], [ -1, %358 ], [ -1, %354 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %15)
  br label %828

828:                                              ; preds = %47, %h5tools_dump_simple_subset.exit, %h5tools_dump_simple_dset.exit, %44, %42
  %.034 = phi i64 [ -1, %42 ], [ %45, %44 ], [ %45, %h5tools_dump_simple_subset.exit ], [ %45, %h5tools_dump_simple_dset.exit ], [ %45, %47 ]
  %.0 = phi i32 [ 0, %42 ], [ 0, %44 ], [ %.4.i47, %h5tools_dump_simple_subset.exit ], [ %.2.i, %h5tools_dump_simple_dset.exit ], [ 0, %47 ]
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %831, label %829

829:                                              ; preds = %828
  %830 = call i32 @H5Tclose(i64 noundef %26) #12
  br label %831

831:                                              ; preds = %829, %828
  %832 = icmp sgt i64 %.1, 0
  br i1 %832, label %833, label %835

833:                                              ; preds = %831
  %834 = call i32 @H5Tclose(i64 noundef %.1) #12
  br label %835

835:                                              ; preds = %833, %831
  %836 = icmp sgt i64 %.034, 0
  br i1 %836, label %837, label %.thread66

837:                                              ; preds = %835
  %838 = call i32 @H5Sclose(i64 noundef %.034) #12
  br label %.thread66

.thread66:                                        ; preds = %25, %837, %835
  %.0596469 = phi i32 [ %.0, %837 ], [ %.0, %835 ], [ 0, %25 ]
  ret i32 %.0596469
}

declare i64 @H5Tcopy(i64 noundef) local_unnamed_addr #2

declare i64 @h5tools_get_little_endian_type(i64 noundef) local_unnamed_addr #2

declare i64 @h5tools_get_big_endian_type(i64 noundef) local_unnamed_addr #2

declare i64 @H5Dget_space(i64 noundef) local_unnamed_addr #2

declare i32 @H5Sget_simple_extent_type(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @h5tools_dump_mem(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [32 x i64], align 16
  %6 = alloca %struct.h5tool_format_t, align 8
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %7, label %8

7:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %6, i8 0, i64 424, i1 false)
  br label %8

8:                                                ; preds = %7, %4
  %.028 = phi ptr [ %1, %4 ], [ %6, %7 ]
  %9 = tail call i64 @H5Aget_type(i64 noundef %3) #12
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %.thread51, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %.028, align 8
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr @bin_form, align 4
  %15 = icmp eq i32 %14, 1
  %or.cond = select i1 %13, i1 true, i1 %15
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call i64 @H5Tcopy(i64 noundef %9) #12
  br label %25

18:                                               ; preds = %11
  switch i32 %14, label %23 [
    i32 2, label %19
    i32 3, label %21
  ]

19:                                               ; preds = %18
  %20 = tail call i64 @h5tools_get_little_endian_type(i64 noundef %9) #12
  br label %25

21:                                               ; preds = %18
  %22 = tail call i64 @h5tools_get_big_endian_type(i64 noundef %9) #12
  br label %25

23:                                               ; preds = %18
  %24 = tail call i64 @H5Tget_native_type(i64 noundef %9, i32 noundef 0) #12
  br label %25

25:                                               ; preds = %19, %23, %21, %16
  %.1 = phi i64 [ %17, %16 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ]
  %26 = icmp slt i64 %.1, 0
  br i1 %26, label %175, label %27

27:                                               ; preds = %25
  %28 = tail call i64 @H5Aget_space(i64 noundef %3) #12
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %175, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @H5Sis_simple(i64 noundef %28) #12
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = load i32, ptr @enable_error_stack, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %175

36:                                               ; preds = %33
  %37 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %38 = icmp sgt i64 %37, -1
  %39 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %40 = icmp sgt i64 %39, -1
  %or.cond3 = select i1 %38, i1 %40, i1 false
  br i1 %or.cond3, label %41, label %45

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_tools_g, align 8
  %43 = load i64, ptr @H5E_tools_min_id_g, align 8
  %44 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %37, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_mem, i32 noundef 2015, i64 noundef %39, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.72) #12
  br label %175

45:                                               ; preds = %36
  %46 = load ptr, ptr @stderr, align 8
  %47 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 19, i64 1, ptr %46) #13
  %48 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %48)
  br label %175

49:                                               ; preds = %30
  %50 = load ptr, ptr @rawattrstream, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  %51 = tail call i64 @H5Aget_space(i64 noundef %3) #12
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  %54 = load i32, ptr @enable_error_stack, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %h5tools_dump_simple_mem.exit

56:                                               ; preds = %53
  %57 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %58 = icmp sgt i64 %57, -1
  %59 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %60 = icmp sgt i64 %59, -1
  %or.cond.i = select i1 %58, i1 %60, i1 false
  br i1 %or.cond.i, label %61, label %65

61:                                               ; preds = %56
  %62 = load i64, ptr @H5E_tools_g, align 8
  %63 = load i64, ptr @H5E_tools_min_id_g, align 8
  %64 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %57, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_simple_mem, i32 noundef 1817, i64 noundef %59, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.287) #12
  br label %h5tools_dump_simple_mem.exit

65:                                               ; preds = %56
  %66 = load ptr, ptr @stderr, align 8
  %67 = tail call i64 @fwrite(ptr nonnull @.str.287, i64 19, i64 1, ptr %66) #13
  %68 = load ptr, ptr @stderr, align 8
  %fputc81.i = tail call i32 @fputc(i32 10, ptr %68)
  br label %h5tools_dump_simple_mem.exit

69:                                               ; preds = %49
  %70 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %51) #12
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  %73 = load i32, ptr @enable_error_stack, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %h5tools_dump_simple_mem.exit

75:                                               ; preds = %72
  %76 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %77 = icmp sgt i64 %76, -1
  %78 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %79 = icmp sgt i64 %78, -1
  %or.cond3.i = select i1 %77, i1 %79, i1 false
  br i1 %or.cond3.i, label %80, label %84

80:                                               ; preds = %75
  %81 = load i64, ptr @H5E_tools_g, align 8
  %82 = load i64, ptr @H5E_tools_min_id_g, align 8
  %83 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %76, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_simple_mem, i32 noundef 1821, i64 noundef %78, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.297) #12
  br label %h5tools_dump_simple_mem.exit

84:                                               ; preds = %75
  %85 = load ptr, ptr @stderr, align 8
  %86 = tail call i64 @fwrite(ptr nonnull @.str.297, i64 33, i64 1, ptr %85) #13
  %87 = load ptr, ptr @stderr, align 8
  %fputc80.i = tail call i32 @fputc(i32 10, ptr %87)
  br label %h5tools_dump_simple_mem.exit

88:                                               ; preds = %69
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %70, ptr %89, align 4
  %90 = icmp samesign ugt i32 %70, 32
  br i1 %90, label %91, label %107

91:                                               ; preds = %88
  %92 = load i32, ptr @enable_error_stack, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %h5tools_dump_simple_mem.exit

94:                                               ; preds = %91
  %95 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %96 = icmp sgt i64 %95, -1
  %97 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %98 = icmp sgt i64 %97, -1
  %or.cond5.i = select i1 %96, i1 %98, i1 false
  br i1 %or.cond5.i, label %99, label %103

99:                                               ; preds = %94
  %100 = load i64, ptr @H5E_tools_g, align 8
  %101 = load i64, ptr @H5E_tools_min_id_g, align 8
  %102 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %95, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_simple_mem, i32 noundef 1826, i64 noundef %97, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.309) #12
  br label %h5tools_dump_simple_mem.exit

103:                                              ; preds = %94
  %104 = load ptr, ptr @stderr, align 8
  %105 = tail call i64 @fwrite(ptr nonnull @.str.309, i64 42, i64 1, ptr %104) #13
  %106 = load ptr, ptr @stderr, align 8
  %fputc79.i = tail call i32 @fputc(i32 10, ptr %106)
  br label %h5tools_dump_simple_mem.exit

107:                                              ; preds = %88
  %108 = call i32 @H5Sget_simple_extent_dims(i64 noundef %51, ptr noundef nonnull %5, ptr noundef null) #12
  %109 = load i32, ptr %89, align 4
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @init_acc_pos(i32 noundef %109, ptr noundef nonnull %5, ptr noundef nonnull %110, ptr noundef nonnull %111, ptr noundef nonnull %112) #12
  %113 = load i32, ptr %89, align 4
  %.not.i = icmp eq i32 %113, 0
  br i1 %.not.i, label %.thread.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %107
  %wide.trip.count.i = zext i32 %113 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %.05788.i = phi i64 [ 1, %.preheader.preheader.i ], [ %116, %.preheader.i ]
  %114 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %indvars.iv.i
  %115 = load i64, ptr %114, align 8
  %116 = mul i64 %115, %.05788.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %118, label %.preheader.i

.thread.i:                                        ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 560
  store i64 0, ptr %117, align 8
  br label %125

118:                                              ; preds = %.preheader.i
  %119 = add i32 %113, -1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 560
  store i64 %122, ptr %123, align 8
  %124 = icmp eq i64 %116, 0
  br i1 %124, label %h5tools_dump_simple_mem.exit, label %125

125:                                              ; preds = %118, %.thread.i
  %.15884.i = phi i64 [ 1, %.thread.i ], [ %116, %118 ]
  %126 = call i32 @h5tools_detect_vlen(i64 noundef range(i64 0, -9223372036854775808) %.1) #12
  %.not78.i = icmp eq i32 %126, 1
  %127 = call i64 @H5Tget_size(i64 noundef range(i64 0, -9223372036854775808) %.1) #12
  %128 = mul i64 %127, %.15884.i
  %129 = call noalias ptr @malloc(i64 noundef %128) #15
  %.not76.i = icmp eq ptr %129, null
  br i1 %.not76.i, label %154, label %130

130:                                              ; preds = %125
  %131 = call i32 @H5Aread(i64 noundef %3, i64 noundef range(i64 0, -9223372036854775808) %.1, ptr noundef nonnull %129) #12
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = call i32 @h5tools_dump_simple_data(ptr noundef %50, ptr noundef nonnull %.028, ptr noundef nonnull %2, i64 noundef %3, i32 noundef 3, i64 noundef %.15884.i, i64 noundef range(i64 0, -9223372036854775808) %.1, ptr noundef nonnull %129)
  br i1 %.not78.i, label %135, label %153

135:                                              ; preds = %133
  %136 = call i32 @H5Treclaim(i64 noundef range(i64 0, -9223372036854775808) %.1, i64 noundef %51, i64 noundef 0, ptr noundef nonnull %129) #12
  br label %153

137:                                              ; preds = %130
  %138 = load i32, ptr @enable_error_stack, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %137
  %141 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %142 = icmp sgt i64 %141, -1
  %143 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %144 = icmp sgt i64 %143, -1
  %or.cond9.i = select i1 %142, i1 %144, i1 false
  br i1 %or.cond9.i, label %145, label %149

145:                                              ; preds = %140
  %146 = load i64, ptr @H5E_tools_g, align 8
  %147 = load i64, ptr @H5E_tools_min_id_g, align 8
  %148 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %141, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_simple_mem, i32 noundef 1867, i64 noundef %143, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.310) #12
  br label %153

149:                                              ; preds = %140
  %150 = load ptr, ptr @stderr, align 8
  %151 = call i64 @fwrite(ptr nonnull @.str.310, i64 14, i64 1, ptr %150) #13
  %152 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %152)
  br label %153

153:                                              ; preds = %149, %145, %137, %135, %133
  %.6.i = phi i32 [ 0, %135 ], [ 0, %133 ], [ -1, %137 ], [ -1, %149 ], [ -1, %145 ]
  call void @free(ptr noundef nonnull %129) #12
  br label %154

154:                                              ; preds = %153, %125
  %.056.i = phi i32 [ %.6.i, %153 ], [ 0, %125 ]
  %155 = icmp sgt i64 %51, -1
  br i1 %155, label %156, label %h5tools_dump_simple_mem.exit

156:                                              ; preds = %154
  %157 = call i32 @H5Sclose(i64 noundef %51) #12
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %h5tools_dump_simple_mem.exit

159:                                              ; preds = %156
  %160 = load i32, ptr @enable_error_stack, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %h5tools_dump_simple_mem.exit

162:                                              ; preds = %159
  %163 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %164 = icmp sgt i64 %163, -1
  %165 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %166 = icmp sgt i64 %165, -1
  %or.cond11.i = select i1 %164, i1 %166, i1 false
  br i1 %or.cond11.i, label %167, label %171

167:                                              ; preds = %162
  %168 = load i64, ptr @H5E_tools_g, align 8
  %169 = load i64, ptr @H5E_tools_min_id_g, align 8
  %170 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %163, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_simple_mem, i32 noundef 1872, i64 noundef %165, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.58) #12
  br label %h5tools_dump_simple_mem.exit

171:                                              ; preds = %162
  %172 = load ptr, ptr @stderr, align 8
  %173 = call i64 @fwrite(ptr nonnull @.str.58, i64 15, i64 1, ptr %172) #13
  %174 = load ptr, ptr @stderr, align 8
  %fputc82.i = call i32 @fputc(i32 10, ptr %174)
  br label %h5tools_dump_simple_mem.exit

h5tools_dump_simple_mem.exit:                     ; preds = %53, %61, %65, %72, %80, %84, %91, %99, %103, %118, %154, %156, %159, %167, %171
  %.2.i = phi i32 [ %.056.i, %156 ], [ %.056.i, %154 ], [ -1, %80 ], [ -1, %84 ], [ -1, %72 ], [ -1, %99 ], [ -1, %103 ], [ -1, %91 ], [ 0, %118 ], [ -1, %159 ], [ -1, %171 ], [ -1, %167 ], [ -1, %53 ], [ -1, %65 ], [ -1, %61 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  br label %175

175:                                              ; preds = %41, %45, %33, %h5tools_dump_simple_mem.exit, %27, %25
  %.027 = phi i64 [ -1, %25 ], [ %28, %27 ], [ %28, %h5tools_dump_simple_mem.exit ], [ %28, %33 ], [ %28, %45 ], [ %28, %41 ]
  %.0 = phi i32 [ 0, %25 ], [ 0, %27 ], [ %.2.i, %h5tools_dump_simple_mem.exit ], [ -1, %33 ], [ -1, %45 ], [ -1, %41 ]
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %178, label %176

176:                                              ; preds = %175
  %177 = call i32 @H5Tclose(i64 noundef %9) #12
  br label %178

178:                                              ; preds = %176, %175
  %179 = icmp sgt i64 %.1, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = call i32 @H5Tclose(i64 noundef %.1) #12
  br label %182

182:                                              ; preds = %180, %178
  %183 = icmp sgt i64 %.027, 0
  br i1 %183, label %184, label %.thread51

184:                                              ; preds = %182
  %185 = call i32 @H5Sclose(i64 noundef %.027) #12
  br label %.thread51

.thread51:                                        ; preds = %8, %184, %182
  %.0444954 = phi i32 [ %.0, %184 ], [ %.0, %182 ], [ 0, %8 ]
  ret i32 %.0444954
}

declare i32 @H5Sis_simple(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tget_class(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tcommitted(i64 noundef) local_unnamed_addr #2

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @search_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Otoken_to_str(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5free_memory(ptr noundef) local_unnamed_addr #2

declare void @error_msg(ptr noundef, ...) local_unnamed_addr #2

declare void @h5tools_setstatus(i32 noundef) local_unnamed_addr #2

declare i32 @H5Tequal(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5open() local_unnamed_addr #2

declare i32 @H5Tget_order(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tget_sign(i64 noundef) local_unnamed_addr #2

declare i64 @H5Tget_precision(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tget_strpad(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tget_cset(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tis_variable_str(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tset_size(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Tset_cset(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5Tset_strpad(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5Tset_order(i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @H5Tget_tag(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tget_nmembers(i64 noundef) local_unnamed_addr #2

declare ptr @H5Tget_member_name(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5Tget_super(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @h5tools_print_enum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  %narrow = select i1 %.not, i32 80, i32 %8
  %spec.select = zext i32 %narrow to i64
  %9 = tail call i32 @H5Tget_nmembers(i64 noundef %4) #12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %5
  %12 = load i32, ptr @enable_error_stack, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %.thread176.thread193.thread

14:                                               ; preds = %11
  %15 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %16 = icmp sgt i64 %15, -1
  %17 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %18 = icmp sgt i64 %17, -1
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %19, label %23

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_tools_g, align 8
  %21 = load i64, ptr @H5E_tools_min_id_g, align 8
  %22 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %15, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_enum, i32 noundef 2757, i64 noundef %17, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.155) #12
  br label %.thread176.thread193.thread

23:                                               ; preds = %14
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 22, i64 1, ptr %24) #13
  %26 = load ptr, ptr @stderr, align 8
  %fputc161 = tail call i32 @fputc(i32 10, ptr %26)
  br label %.thread176.thread193.thread

27:                                               ; preds = %5
  %28 = tail call i64 @H5Tget_super(i64 noundef %4) #12
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load i32, ptr @enable_error_stack, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %.thread176.thread193

33:                                               ; preds = %30
  %34 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %35 = icmp sgt i64 %34, -1
  %36 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %37 = icmp sgt i64 %36, -1
  %or.cond3 = select i1 %35, i1 %37, i1 false
  br i1 %or.cond3, label %38, label %42

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_tools_g, align 8
  %40 = load i64, ptr @H5E_tools_min_id_g, align 8
  %41 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %34, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_enum, i32 noundef 2762, i64 noundef %36, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.162) #12
  br label %.thread176.thread193

42:                                               ; preds = %33
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.162, i64 19, i64 1, ptr %43) #13
  %45 = load ptr, ptr @stderr, align 8
  %fputc160 = tail call i32 @fputc(i32 10, ptr %45)
  br label %.thread176.thread193

46:                                               ; preds = %27
  %47 = tail call i64 @H5Tget_size(i64 noundef %4) #12
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = load i32, ptr @enable_error_stack, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %.thread176.thread

52:                                               ; preds = %49
  %53 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %54 = icmp sgt i64 %53, -1
  %55 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %56 = icmp sgt i64 %55, -1
  %or.cond5 = select i1 %54, i1 %56, i1 false
  br i1 %or.cond5, label %57, label %61

57:                                               ; preds = %52
  %58 = load i64, ptr @H5E_tools_g, align 8
  %59 = load i64, ptr @H5E_tools_min_id_g, align 8
  %60 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %53, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_enum, i32 noundef 2765, i64 noundef %55, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.181) #12
  br label %.thread176.thread

61:                                               ; preds = %52
  %62 = load ptr, ptr @stderr, align 8
  %63 = tail call i64 @fwrite(ptr nonnull @.str.181, i64 24, i64 1, ptr %62) #13
  %64 = load ptr, ptr @stderr, align 8
  %fputc159 = tail call i32 @fputc(i32 10, ptr %64)
  br label %.thread176.thread

65:                                               ; preds = %46
  %66 = icmp ult i64 %47, 9
  br i1 %66, label %67, label %93

67:                                               ; preds = %65
  %68 = tail call i32 @H5Tget_sign(i64 noundef %4) #12
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = load i32, ptr @enable_error_stack, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %.thread176.thread

73:                                               ; preds = %70
  %74 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %75 = icmp sgt i64 %74, -1
  %76 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %77 = icmp sgt i64 %76, -1
  %or.cond7 = select i1 %75, i1 %77, i1 false
  br i1 %or.cond7, label %78, label %82

78:                                               ; preds = %73
  %79 = load i64, ptr @H5E_tools_g, align 8
  %80 = load i64, ptr @H5E_tools_min_id_g, align 8
  %81 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %74, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_enum, i32 noundef 2778, i64 noundef %76, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.182) #12
  br label %.thread176.thread

82:                                               ; preds = %73
  %83 = load ptr, ptr @stderr, align 8
  %84 = tail call i64 @fwrite(ptr nonnull @.str.182, i64 18, i64 1, ptr %83) #13
  %85 = load ptr, ptr @stderr, align 8
  %fputc158 = tail call i32 @fputc(i32 10, ptr %85)
  br label %.thread176.thread

86:                                               ; preds = %67
  %87 = icmp eq i32 %68, 0
  %88 = tail call i32 @H5open() #12
  br i1 %87, label %89, label %91

89:                                               ; preds = %86
  %90 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  br label %93

91:                                               ; preds = %86
  %92 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  br label %93

93:                                               ; preds = %65, %89, %91
  %.0128 = phi i64 [ %90, %89 ], [ %92, %91 ], [ -1, %65 ]
  %.0125 = phi i64 [ 8, %89 ], [ 8, %91 ], [ %47, %65 ]
  %.0128.fr = freeze i64 %.0128
  %94 = zext nneg i32 %9 to i64
  %95 = tail call noalias ptr @calloc(i64 noundef %94, i64 noundef 8) #14
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %113

97:                                               ; preds = %93
  %98 = load i32, ptr @enable_error_stack, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %.thread176.thread

100:                                              ; preds = %97
  %101 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %102 = icmp sgt i64 %101, -1
  %103 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %104 = icmp sgt i64 %103, -1
  %or.cond9 = select i1 %102, i1 %104, i1 false
  br i1 %or.cond9, label %105, label %109

105:                                              ; preds = %100
  %106 = load i64, ptr @H5E_tools_g, align 8
  %107 = load i64, ptr @H5E_tools_min_id_g, align 8
  %108 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %101, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_enum, i32 noundef 2789, i64 noundef %103, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.183) #12
  br label %.thread176.thread

109:                                              ; preds = %100
  %110 = load ptr, ptr @stderr, align 8
  %111 = tail call i64 @fwrite(ptr nonnull @.str.183, i64 41, i64 1, ptr %110) #13
  %112 = load ptr, ptr @stderr, align 8
  %fputc157 = tail call i32 @fputc(i32 10, ptr %112)
  br label %.thread176.thread

113:                                              ; preds = %93
  %114 = tail call i64 @llvm.umax.i64(i64 %47, i64 %.0125)
  %115 = tail call noalias ptr @calloc(i64 noundef %94, i64 noundef %114) #14
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %.preheader

.preheader:                                       ; preds = %113
  %.not211 = icmp eq i32 %9, 0
  br i1 %.not211, label %._crit_edge, label %.lr.ph

117:                                              ; preds = %113
  %118 = load i32, ptr @enable_error_stack, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %.loopexit201

120:                                              ; preds = %117
  %121 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %122 = icmp sgt i64 %121, -1
  %123 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %124 = icmp sgt i64 %123, -1
  %or.cond11 = select i1 %122, i1 %124, i1 false
  br i1 %or.cond11, label %125, label %129

125:                                              ; preds = %120
  %126 = load i64, ptr @H5E_tools_g, align 8
  %127 = load i64, ptr @H5E_tools_min_id_g, align 8
  %128 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %121, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_enum, i32 noundef 2791, i64 noundef %123, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.184) #12
  br label %.loopexit201

129:                                              ; preds = %120
  %130 = load ptr, ptr @stderr, align 8
  %131 = tail call i64 @fwrite(ptr nonnull @.str.184, i64 42, i64 1, ptr %130) #13
  %132 = load ptr, ptr @stderr, align 8
  %fputc156 = tail call i32 @fputc(i32 10, ptr %132)
  br label %.loopexit201

133:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %94
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %133
  %indvars.iv = phi i64 [ %indvars.iv.next, %133 ], [ 0, %.preheader ]
  %134 = trunc nuw i64 %indvars.iv to i32
  %135 = tail call ptr @H5Tget_member_name(i64 noundef %4, i32 noundef %134) #12
  %136 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv
  store ptr %135, ptr %136, align 8
  %137 = mul i64 %47, %indvars.iv
  %138 = getelementptr inbounds i8, ptr %115, i64 %137
  %139 = tail call i32 @H5Tget_member_value(i64 noundef %4, i32 noundef %134, ptr noundef nonnull %138) #12
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %133

141:                                              ; preds = %.lr.ph
  %142 = load i32, ptr @enable_error_stack, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %.loopexit201

144:                                              ; preds = %141
  %145 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %146 = icmp sgt i64 %145, -1
  %147 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %148 = icmp sgt i64 %147, -1
  %or.cond13 = select i1 %146, i1 %148, i1 false
  br i1 %or.cond13, label %149, label %153

149:                                              ; preds = %144
  %150 = load i64, ptr @H5E_tools_g, align 8
  %151 = load i64, ptr @H5E_tools_min_id_g, align 8
  %152 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %145, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_enum, i32 noundef 2796, i64 noundef %147, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.185) #12
  br label %.loopexit201

153:                                              ; preds = %144
  %154 = load ptr, ptr @stderr, align 8
  %155 = tail call i64 @fwrite(ptr nonnull @.str.185, i64 26, i64 1, ptr %154) #13
  %156 = load ptr, ptr @stderr, align 8
  %fputc155 = tail call i32 @fputc(i32 10, ptr %156)
  br label %.loopexit201

._crit_edge:                                      ; preds = %133, %.preheader
  %157 = icmp sgt i64 %.0128.fr, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %._crit_edge
  %159 = tail call i32 @H5Tconvert(i64 noundef %28, i64 noundef %.0128.fr, i64 noundef %94, ptr noundef nonnull %115, ptr noundef null, i64 noundef 0) #12
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %177

161:                                              ; preds = %158
  %162 = load i32, ptr @enable_error_stack, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %.loopexit201

164:                                              ; preds = %161
  %165 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %166 = icmp sgt i64 %165, -1
  %167 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %168 = icmp sgt i64 %167, -1
  %or.cond15 = select i1 %166, i1 %168, i1 false
  br i1 %or.cond15, label %169, label %173

169:                                              ; preds = %164
  %170 = load i64, ptr @H5E_tools_g, align 8
  %171 = load i64, ptr @H5E_tools_min_id_g, align 8
  %172 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %165, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_enum, i32 noundef 2802, i64 noundef %167, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.186) #12
  br label %.loopexit201

173:                                              ; preds = %164
  %174 = load ptr, ptr @stderr, align 8
  %175 = tail call i64 @fwrite(ptr nonnull @.str.186, i64 17, i64 1, ptr %174) #13
  %176 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %176)
  br label %.loopexit201

177:                                              ; preds = %158, %._crit_edge
  br i1 %.not211, label %._crit_edge210.thread, label %.lr.ph206

._crit_edge210.thread:                            ; preds = %177
  tail call void @free(ptr noundef nonnull %95) #12
  br label %221

.lr.ph206:                                        ; preds = %177
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %179 = icmp slt i64 %.0128.fr, 0
  br i1 %179, label %.lr.ph206.split.us, label %.lr.ph206.split

.lr.ph206.split.us:                               ; preds = %.lr.ph206, %.loopexit.us
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %.loopexit.us ], [ 0, %.lr.ph206 ]
  store i32 1, ptr %178, align 8
  call void @h5tools_simple_prefix(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef 0, i32 noundef 0) #12
  %180 = call ptr @h5tools_str_reset(ptr noundef %1) #12
  %181 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv222
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.75, ptr noundef %182) #12
  %184 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %182) #16
  %185 = trunc i64 %184 to i32
  %186 = sub nsw i32 16, %185
  %187 = call i32 @llvm.smax.i32(i32 %186, i32 0)
  %188 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.187, i32 noundef %187, ptr noundef nonnull @.str) #12
  %189 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.188) #12
  %190 = mul i64 %.0125, %indvars.iv222
  %191 = getelementptr i8, ptr %115, i64 %190
  br label %192

192:                                              ; preds = %192, %.lr.ph206.split.us
  %.0119203.us = phi i64 [ 0, %.lr.ph206.split.us ], [ %197, %192 ]
  %193 = getelementptr i8, ptr %191, i64 %.0119203.us
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.189, i32 noundef %195) #12
  %197 = add nuw i64 %.0119203.us, 1
  %exitcond221.not = icmp eq i64 %197, %.0125
  br i1 %exitcond221.not, label %.loopexit.us, label %192

.loopexit.us:                                     ; preds = %192
  %198 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.163) #12
  %199 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %1, ptr noundef nonnull %6, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %94
  br i1 %exitcond226.not, label %.loopexit201, label %.lr.ph206.split.us

.lr.ph206.split:                                  ; preds = %.lr.ph206, %.lr.ph206.split
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %.lr.ph206.split ], [ 0, %.lr.ph206 ]
  store i32 1, ptr %178, align 8
  call void @h5tools_simple_prefix(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef 0, i32 noundef 0) #12
  %200 = call ptr @h5tools_str_reset(ptr noundef %1) #12
  %201 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv216
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.75, ptr noundef %202) #12
  %204 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %202) #16
  %205 = trunc i64 %204 to i32
  %206 = sub nsw i32 16, %205
  %207 = call i32 @llvm.smax.i32(i32 %206, i32 0)
  %208 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.187, i32 noundef %207, ptr noundef nonnull @.str) #12
  %209 = call i32 @H5Tget_sign(i64 noundef %.0128.fr) #12
  %210 = icmp eq i32 %209, 0
  %211 = mul i64 %.0125, %indvars.iv216
  %212 = getelementptr inbounds i8, ptr %115, i64 %211
  %.0.copyload18 = load i64, ptr %212, align 1
  %.str.190..str.191 = select i1 %210, ptr @.str.190, ptr @.str.191
  %213 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull %.str.190..str.191, i64 noundef %.0.copyload18) #12
  %214 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.163) #12
  %215 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %6, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %94
  br i1 %exitcond220.not, label %.loopexit201, label %.lr.ph206.split

.loopexit201:                                     ; preds = %.lr.ph206.split, %.loopexit.us, %161, %173, %169, %141, %153, %149, %117, %129, %125
  %.1122 = phi i32 [ -1, %125 ], [ -1, %129 ], [ -1, %117 ], [ -1, %149 ], [ -1, %153 ], [ -1, %141 ], [ -1, %169 ], [ -1, %173 ], [ -1, %161 ], [ 0, %.loopexit.us ], [ 0, %.lr.ph206.split ]
  %.not213 = icmp eq i32 %9, 0
  br i1 %.not213, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %.loopexit201, %220
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %220 ], [ 0, %.loopexit201 ]
  %216 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv227
  %217 = load ptr, ptr %216, align 8
  %.not165 = icmp eq ptr %217, null
  br i1 %.not165, label %220, label %218

218:                                              ; preds = %.lr.ph209
  %219 = call i32 @H5free_memory(ptr noundef nonnull %217) #12
  br label %220

220:                                              ; preds = %.lr.ph209, %218
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %94
  br i1 %exitcond231.not, label %._crit_edge210, label %.lr.ph209

._crit_edge210:                                   ; preds = %220, %.loopexit201
  call void @free(ptr noundef %95) #12
  br i1 %116, label %.thread176.thread, label %221

221:                                              ; preds = %._crit_edge210.thread, %._crit_edge210
  %.1122234236 = phi i32 [ 0, %._crit_edge210.thread ], [ %.1122, %._crit_edge210 ]
  call void @free(ptr noundef nonnull %115) #12
  br label %.thread176.thread

.thread176.thread:                                ; preds = %._crit_edge210, %221, %57, %61, %49, %78, %82, %70, %105, %109, %97
  %.1122174182191 = phi i32 [ -1, %97 ], [ -1, %109 ], [ -1, %105 ], [ -1, %70 ], [ -1, %82 ], [ -1, %78 ], [ -1, %49 ], [ -1, %61 ], [ -1, %57 ], [ %.1122234236, %221 ], [ %.1122, %._crit_edge210 ]
  %222 = call i32 @H5Tclose(i64 noundef %28) #12
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %.thread176.thread193

224:                                              ; preds = %.thread176.thread
  %225 = load i32, ptr @enable_error_stack, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %.thread176.thread193

227:                                              ; preds = %224
  %228 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %229 = icmp sgt i64 %228, -1
  %230 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %231 = icmp sgt i64 %230, -1
  %or.cond17 = select i1 %229, i1 %231, i1 false
  br i1 %or.cond17, label %232, label %236

232:                                              ; preds = %227
  %233 = load i64, ptr @H5E_tools_g, align 8
  %234 = load i64, ptr @H5E_tools_min_id_g, align 8
  %235 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %228, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_print_enum, i32 noundef 2859, i64 noundef %230, i64 noundef %233, i64 noundef %234, ptr noundef nonnull @.str.192) #12
  br label %.thread176.thread193

236:                                              ; preds = %227
  %237 = load ptr, ptr @stderr, align 8
  %238 = call i64 @fwrite(ptr nonnull @.str.192, i64 38, i64 1, ptr %237) #13
  %239 = load ptr, ptr @stderr, align 8
  %fputc164 = call i32 @fputc(i32 10, ptr %239)
  br label %.thread176.thread193

.thread176.thread193:                             ; preds = %38, %42, %30, %224, %236, %232, %.thread176.thread
  %.11 = phi i32 [ %.1122174182191, %.thread176.thread ], [ -1, %232 ], [ -1, %236 ], [ -1, %224 ], [ -1, %30 ], [ -1, %42 ], [ -1, %38 ]
  %240 = icmp eq i32 %9, 0
  br i1 %240, label %.thread176.thread193.thread, label %242

.thread176.thread193.thread:                      ; preds = %11, %23, %19, %.thread176.thread193
  %.11200 = phi i32 [ %.11, %.thread176.thread193 ], [ -1, %19 ], [ -1, %23 ], [ -1, %11 ]
  %241 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.193) #12
  br label %242

242:                                              ; preds = %.thread176.thread193.thread, %.thread176.thread193
  %.11199 = phi i32 [ %.11200, %.thread176.thread193.thread ], [ %.11, %.thread176.thread193 ]
  ret i32 %.11199
}

declare i32 @H5Tget_array_ndims(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tget_array_dims2(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @H5Tget_member_value(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Tconvert(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @h5tools_simple_prefix(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @h5tools_dump_datatype(ptr noundef %0, ptr noundef %1, ptr noundef initializes((16, 20)) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.h5tools_str_t, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %11, align 8
  %12 = call ptr @h5tools_str_reset(ptr noundef nonnull %5) #12
  %13 = load ptr, ptr @h5tools_dump_header_format, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.55, ptr noundef %15, ptr noundef %17) #12
  %19 = call i32 @h5tools_print_datatype(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 1)
  %20 = load ptr, ptr @h5tools_dump_header_format, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 352
  %22 = load ptr, ptr %21, align 8
  %char0 = load i8, ptr %22, align 1
  %.not12 = icmp eq i8 %char0, 0
  br i1 %.not12, label %30, label %23

23:                                               ; preds = %4
  %24 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %22) #12
  %25 = load ptr, ptr @h5tools_dump_header_format, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  %char013 = load i8, ptr %27, align 1
  %.not14 = icmp eq i8 %char013, 0
  br i1 %.not14, label %30, label %28

28:                                               ; preds = %23
  %29 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.18) #12
  %.pre = load ptr, ptr @h5tools_dump_header_format, align 8
  br label %30

30:                                               ; preds = %23, %28, %4
  %31 = phi ptr [ %25, %23 ], [ %.pre, %28 ], [ %20, %4 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %char015 = load i8, ptr %33, align 1
  %.not16 = icmp eq i8 %char015, 0
  br i1 %.not16, label %36, label %34

34:                                               ; preds = %30
  %35 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %33) #12
  br label %36

36:                                               ; preds = %34, %30
  %.not = icmp eq i32 %10, 0
  %narrow = select i1 %.not, i32 80, i32 %10
  %spec.select = zext i32 %narrow to i64
  %37 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  call void @h5tools_str_close(ptr noundef nonnull %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @h5tools_dump_dataspace(ptr noundef %0, ptr noundef %1, ptr noundef initializes((16, 20)) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.h5tools_str_t, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %11, align 8
  %12 = call ptr @h5tools_str_reset(ptr noundef nonnull %5) #12
  %13 = load ptr, ptr @h5tools_dump_header_format, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.56, ptr noundef %15) #12
  %17 = call i32 @h5tools_print_dataspace(ptr noundef nonnull %5, i64 noundef %3)
  %18 = load ptr, ptr @h5tools_dump_header_format, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %20 = load ptr, ptr %19, align 8
  %char0 = load i8, ptr %20, align 1
  %.not9 = icmp eq i8 %char0, 0
  br i1 %.not9, label %28, label %21

21:                                               ; preds = %4
  %22 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %20) #12
  %23 = load ptr, ptr @h5tools_dump_header_format, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8
  %char010 = load i8, ptr %25, align 1
  %.not11 = icmp eq i8 %char010, 0
  br i1 %.not11, label %28, label %26

26:                                               ; preds = %21
  %27 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.18) #12
  %.pre = load ptr, ptr @h5tools_dump_header_format, align 8
  br label %28

28:                                               ; preds = %21, %26, %4
  %29 = phi ptr [ %23, %21 ], [ %.pre, %26 ], [ %18, %4 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %31 = load ptr, ptr %30, align 8
  %char012 = load i8, ptr %31, align 1
  %.not13 = icmp eq i8 %char012, 0
  br i1 %.not13, label %34, label %32

32:                                               ; preds = %28
  %33 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %31) #12
  br label %34

34:                                               ; preds = %32, %28
  %.not = icmp eq i32 %10, 0
  %narrow = select i1 %.not, i32 80, i32 %10
  %spec.select = zext i32 %narrow to i64
  %35 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  call void @h5tools_str_close(ptr noundef nonnull %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @h5tools_dump_oid(ptr noundef %0, ptr noundef %1, ptr noundef initializes((16, 20)) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.h5tools_str_t, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  %narrow = select i1 %.not, i32 80, i32 %10
  %spec.select = zext i32 %narrow to i64
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %11, align 8
  %12 = call ptr @h5tools_str_reset(ptr noundef nonnull %5) #12
  %13 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.11, i64 noundef %3, ptr noundef nonnull @.str.12) #12
  %14 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  call void @h5tools_str_close(ptr noundef nonnull %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @h5tools_print_fill_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = alloca [1 x i64], align 8
  %8 = tail call i64 @H5Tget_native_type(i64 noundef %4, i32 noundef 0) #12
  %9 = tail call i32 @h5tools_detect_vlen(i64 noundef %4) #12
  %10 = icmp eq i32 %9, 1
  %11 = tail call i64 @H5Tget_size(i64 noundef %8) #12
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #15
  %13 = tail call i32 @H5Pget_fill_value(i64 noundef %3, i64 noundef %8, ptr noundef %12) #12
  %14 = tail call ptr @h5tools_str_sprint(ptr noundef %0, ptr noundef %1, i64 noundef %5, i64 noundef %8, ptr noundef %12, ptr noundef %2) #12
  %15 = tail call i32 @H5Tclose(i64 noundef %8) #12
  br i1 %10, label %16, label %20

16:                                               ; preds = %6
  store i64 1, ptr %7, align 8
  %17 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %7, ptr noundef null) #12
  %18 = call i32 @H5Treclaim(i64 noundef %4, i64 noundef %17, i64 noundef 0, ptr noundef %12) #12
  %19 = call i32 @H5Sclose(i64 noundef %17) #12
  br label %20

20:                                               ; preds = %16, %6
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %20
  call void @free(ptr noundef nonnull %12) #12
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

declare i32 @h5tools_detect_vlen(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pget_fill_value(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Treclaim(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @h5tools_dump_dcpl(ptr noundef %0, ptr noundef %1, ptr noundef initializes((16, 20)) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca [20 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca [64 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.h5tools_str_t, align 8
  %20 = alloca [32 x i64], align 16
  %21 = alloca i64, align 8
  %22 = alloca [256 x i8], align 16
  %23 = alloca i64, align 8
  store i32 -1, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  store i64 0, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %25 = load i32, ptr %24, align 8
  %.not = icmp eq i32 %25, 0
  %narrow = select i1 %.not, i32 80, i32 %25
  %spec.select = zext i32 %narrow to i64
  %26 = tail call i64 @H5Dget_storage_size(i64 noundef %5) #12
  %27 = icmp sgt i64 %3, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %6
  %29 = tail call i32 @H5Pget_nfilters(i64 noundef %3) #12
  br label %30

30:                                               ; preds = %28, %6
  %.0 = phi i32 [ %29, %28 ], [ -1, %6 ]
  store i8 0, ptr %14, align 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %31, align 8
  %32 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %33 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.11) #12
  %34 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  br i1 %27, label %35, label %.thread

35:                                               ; preds = %30
  %36 = call i32 @H5Pget_layout(i64 noundef %3) #12
  switch i32 %36, label %.thread [
    i32 2, label %37
    i32 0, label %91
    i32 1, label %103
    i32 3, label %153
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  store i32 1, ptr %31, align 8
  %41 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %42 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.198) #12
  %43 = call i32 @H5Pget_chunk(i64 noundef %3, i32 noundef 64, ptr noundef nonnull %16) #12
  %44 = load ptr, ptr @h5tools_dump_header_format, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 664
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %16, align 16
  %48 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.176, ptr noundef %46, i64 noundef %47) #12
  %49 = icmp sgt i32 %43, 1
  br i1 %49, label %.lr.ph427.preheader, label %._crit_edge428

.lr.ph427.preheader:                              ; preds = %37
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %.lr.ph427

.lr.ph427:                                        ; preds = %.lr.ph427.preheader, %.lr.ph427
  %indvars.iv = phi i64 [ 1, %.lr.ph427.preheader ], [ %indvars.iv.next, %.lr.ph427 ]
  %50 = getelementptr inbounds nuw [64 x i64], ptr %16, i64 0, i64 %indvars.iv
  %51 = load i64, ptr %50, align 8
  %52 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.173, i64 noundef %51) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond448.not, label %._crit_edge428, label %.lr.ph427

._crit_edge428:                                   ; preds = %.lr.ph427, %37
  %53 = load ptr, ptr @h5tools_dump_header_format, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 672
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.199, ptr noundef %55) #12
  %57 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %31, align 8
  %58 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %.not404 = icmp eq i32 %.0, 0
  br i1 %.not404, label %85, label %59

59:                                               ; preds = %._crit_edge428
  %60 = call i64 @H5Dget_type(i64 noundef %5) #12
  %61 = call i64 @H5Dget_space(i64 noundef %5) #12
  %62 = call i64 @H5Tget_size(i64 noundef %60) #12
  %63 = call i32 @H5Sget_simple_extent_dims(i64 noundef %61, ptr noundef nonnull %20, ptr noundef null) #12
  %64 = icmp slt i32 %.0, 1
  br i1 %64, label %._crit_edge432.thread, label %.lr.ph431

.lr.ph431:                                        ; preds = %59, %.lr.ph431
  %.1429 = phi i32 [ %67, %.lr.ph431 ], [ 0, %59 ]
  store i64 20, ptr %12, align 8
  %65 = call i32 @H5Pget_filter2(i64 noundef %3, i32 noundef %.1429, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull %8, i64 noundef 256, ptr noundef nonnull %14, ptr noundef null) #12
  %66 = icmp sgt i32 %65, -1
  %67 = add nuw nsw i32 %.1429, 1
  %68 = icmp sge i32 %67, %.0
  %.not406 = select i1 %68, i1 true, i1 %66
  br i1 %.not406, label %._crit_edge432, label %.lr.ph431

._crit_edge432:                                   ; preds = %.lr.ph431
  %69 = icmp ne i32 %63, 0
  %or.cond = select i1 %69, i1 %66, i1 false
  br i1 %or.cond, label %.preheader422, label %._crit_edge432.thread

.preheader422:                                    ; preds = %._crit_edge432
  %70 = icmp sgt i32 %63, 0
  br i1 %70, label %.lr.ph435.preheader, label %._crit_edge436

.lr.ph435.preheader:                              ; preds = %.preheader422
  %wide.trip.count452 = zext nneg i32 %63 to i64
  br label %.lr.ph435

.lr.ph435:                                        ; preds = %.lr.ph435.preheader, %.lr.ph435
  %indvars.iv449 = phi i64 [ 0, %.lr.ph435.preheader ], [ %indvars.iv.next450, %.lr.ph435 ]
  %.0387433 = phi i64 [ 1, %.lr.ph435.preheader ], [ %73, %.lr.ph435 ]
  %71 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %indvars.iv449
  %72 = load i64, ptr %71, align 8
  %73 = mul i64 %72, %.0387433
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next450, %wide.trip.count452
  br i1 %exitcond453.not, label %._crit_edge436, label %.lr.ph435

._crit_edge436:                                   ; preds = %.lr.ph435, %.preheader422
  %.0387.lcssa = phi i64 [ 1, %.preheader422 ], [ %73, %.lr.ph435 ]
  %.not407 = icmp eq i64 %26, 0
  br i1 %.not407, label %79, label %74

74:                                               ; preds = %._crit_edge436
  %75 = mul i64 %.0387.lcssa, %62
  %76 = uitofp i64 %75 to double
  %77 = uitofp i64 %26 to double
  %78 = fdiv double %76, %77
  br label %79

79:                                               ; preds = %74, %._crit_edge436
  %.0388 = phi double [ %78, %74 ], [ 0.000000e+00, %._crit_edge436 ]
  %80 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.200, i64 noundef %26, double noundef %.0388) #12
  br label %82

._crit_edge432.thread:                            ; preds = %59, %._crit_edge432
  %81 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.201, i64 noundef %26) #12
  br label %82

82:                                               ; preds = %._crit_edge432.thread, %79
  %83 = call i32 @H5Sclose(i64 noundef %61) #12
  %84 = call i32 @H5Tclose(i64 noundef %60) #12
  br label %87

85:                                               ; preds = %._crit_edge428
  %86 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.201, i64 noundef %26) #12
  br label %87

87:                                               ; preds = %85, %82
  %88 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %89 = load i32, ptr %38, align 8
  %90 = add i32 %89, -1
  store i32 %90, ptr %38, align 8
  br label %225

91:                                               ; preds = %35
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  store i32 1, ptr %31, align 8
  %95 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %96 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.202) #12
  %97 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %31, align 8
  %98 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %99 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.201, i64 noundef %26) #12
  %100 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %101 = load i32, ptr %92, align 8
  %102 = add i32 %101, -1
  store i32 %102, ptr %92, align 8
  br label %225

103:                                              ; preds = %35
  %104 = call i32 @H5Pget_external_count(i64 noundef %3) #12
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  %.not402 = icmp eq i32 %104, 0
  br i1 %.not402, label %131, label %108

108:                                              ; preds = %103
  store i32 1, ptr %31, align 8
  %109 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %110 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.203) #12
  %111 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %31, align 8
  %112 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %113 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.11) #12
  %114 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %115 = load i32, ptr %105, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %105, align 8
  br label %117

117:                                              ; preds = %108, %117
  %.0382424 = phi i32 [ 0, %108 ], [ %125, %117 ]
  %118 = call i32 @H5Pget_external(i64 noundef %3, i32 noundef %.0382424, i64 noundef 256, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %17) #12
  store i32 1, ptr %31, align 8
  %119 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %120 = load i64, ptr %17, align 8
  %121 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.205, ptr noundef nonnull %15, i64 noundef %120) #12
  %122 = load i64, ptr %13, align 8
  %123 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.206, i64 noundef %122) #12
  %124 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %125 = add nuw i32 %.0382424, 1
  %exitcond.not = icmp eq i32 %125, %104
  br i1 %exitcond.not, label %126, label %117

126:                                              ; preds = %117
  %127 = load i32, ptr %105, align 8
  %128 = add i32 %127, -1
  store i32 %128, ptr %105, align 8
  store i32 1, ptr %31, align 8
  %129 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %130 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12) #12
  br label %.sink.split

131:                                              ; preds = %103
  store i64 0, ptr %21, align 8
  store i32 1, ptr %31, align 8
  %132 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %133 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.203) #12
  %134 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %31, align 8
  %135 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %136 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.201, i64 noundef %26) #12
  %137 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %138 = call i32 @H5VLquery_optional(i64 noundef %5, i32 noundef 4, i32 noundef 9, ptr noundef nonnull %21) #12
  %139 = load i64, ptr %21, align 8
  %140 = and i64 %139, 1
  %.not403 = icmp eq i64 %140, 0
  br i1 %.not403, label %150, label %141

141:                                              ; preds = %131
  store i32 1, ptr %31, align 8
  %142 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %143 = call i64 @H5Dget_offset(i64 noundef %5) #12
  %144 = icmp eq i64 %143, -1
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.207) #12
  br label %.sink.split

147:                                              ; preds = %141
  %148 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.208, i64 noundef %143) #12
  br label %.sink.split

.sink.split:                                      ; preds = %145, %147, %126
  %149 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  br label %150

150:                                              ; preds = %.sink.split, %131
  %151 = load i32, ptr %105, align 8
  %152 = add i32 %151, -1
  store i32 %152, ptr %105, align 8
  br label %225

153:                                              ; preds = %35
  %154 = call i32 @H5Pget_virtual_count(i64 noundef %3, ptr noundef nonnull %23) #12
  %155 = load i64, ptr %23, align 8
  %.not401 = icmp eq i64 %155, 0
  br i1 %.not401, label %225, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0384423 = phi i64 [ %217, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %159 = call i64 @H5Pget_virtual_vspace(i64 noundef %3, i64 noundef %.0384423) #12
  %160 = call i64 @H5Pget_virtual_srcspace(i64 noundef %3, i64 noundef %.0384423) #12
  store i32 1, ptr %31, align 8
  %161 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %162 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.210, i64 noundef %.0384423, ptr noundef nonnull @.str.11) #12
  %163 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %164 = load i32, ptr %156, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %156, align 8
  store i32 1, ptr %31, align 8
  %166 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %167 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.11) #12
  %168 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %169 = load i32, ptr %156, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %156, align 8
  call fastcc void @h5tools_print_virtual_selection(i64 noundef %159, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %19, ptr noundef %18, i64 noundef %spec.select)
  %171 = load i32, ptr %156, align 8
  %172 = add i32 %171, -1
  store i32 %172, ptr %156, align 8
  store i32 1, ptr %31, align 8
  %173 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %174 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12) #12
  %175 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %31, align 8
  %176 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %177 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.11) #12
  %178 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %179 = load i32, ptr %156, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %156, align 8
  %181 = call i64 @H5Pget_virtual_filename(i64 noundef %3, i64 noundef %.0384423, ptr noundef null, i64 noundef 0) #12
  %182 = call i64 @H5Pget_virtual_filename(i64 noundef %3, i64 noundef %.0384423, ptr noundef nonnull %15, i64 noundef 256) #12
  %183 = call i64 @H5Pget_virtual_dsetname(i64 noundef %3, i64 noundef %.0384423, ptr noundef null, i64 noundef 0) #12
  %184 = call i64 @H5Pget_virtual_dsetname(i64 noundef %3, i64 noundef %.0384423, ptr noundef nonnull %22, i64 noundef 256) #12
  store i32 1, ptr %31, align 8
  %185 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %186 = load ptr, ptr @h5tools_dump_header_format, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 712
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.213, ptr noundef %188) #12
  %190 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.17, ptr noundef nonnull %15) #12
  %191 = load ptr, ptr @h5tools_dump_header_format, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 720
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.17, ptr noundef %193) #12
  %195 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %31, align 8
  %196 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %197 = load ptr, ptr @h5tools_dump_header_format, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 728
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.26, ptr noundef %199) #12
  %201 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.17, ptr noundef nonnull %22) #12
  %202 = load ptr, ptr @h5tools_dump_header_format, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 736
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.17, ptr noundef %204) #12
  %206 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  call fastcc void @h5tools_print_virtual_selection(i64 noundef %160, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %19, ptr noundef %18, i64 noundef %spec.select)
  %207 = load i32, ptr %156, align 8
  %208 = add i32 %207, -1
  store i32 %208, ptr %156, align 8
  store i32 1, ptr %31, align 8
  %209 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %210 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12) #12
  %211 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %212 = load i32, ptr %156, align 8
  %213 = add i32 %212, -1
  store i32 %213, ptr %156, align 8
  store i32 1, ptr %31, align 8
  %214 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %215 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12) #12
  %216 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %217 = add nuw i64 %.0384423, 1
  %218 = load i64, ptr %23, align 8
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i32, ptr %156, align 8
  %220 = add i32 %.pre, -1
  store i32 %220, ptr %156, align 8
  br label %225

.thread:                                          ; preds = %30, %35
  %.0385421 = phi i32 [ %36, %35 ], [ -1, %30 ]
  %221 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %222 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.214) #12
  %223 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %224 = icmp eq i32 %.0385421, 3
  br label %225

225:                                              ; preds = %153, %._crit_edge, %.thread, %150, %91, %87
  %.0385420 = phi i1 [ true, %153 ], [ true, %._crit_edge ], [ %224, %.thread ], [ false, %150 ], [ false, %91 ], [ false, %87 ]
  store i32 1, ptr %31, align 8
  %226 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %227 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12) #12
  %228 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  br i1 %.0385420, label %342, label %229

229:                                              ; preds = %225
  store i32 1, ptr %31, align 8
  %230 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %231 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.11) #12
  %232 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %234 = load i32, ptr %233, align 8
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 8
  %.not409 = icmp eq i32 %.0, 0
  br i1 %.not409, label %333, label %.preheader

.preheader:                                       ; preds = %229
  %236 = icmp sgt i32 %.0, 0
  br i1 %236, label %.lr.ph443, label %.loopexit

.lr.ph443:                                        ; preds = %.preheader
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %238

238:                                              ; preds = %.lr.ph443, %331
  %.3442 = phi i32 [ 0, %.lr.ph443 ], [ %332, %331 ]
  store i64 20, ptr %12, align 8
  %239 = call i32 @H5Pget_filter2(i64 noundef %3, i32 noundef %.3442, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull %8, i64 noundef 256, ptr noundef nonnull %14, ptr noundef null) #12
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %331, label %241

241:                                              ; preds = %238
  store i32 1, ptr %31, align 8
  %242 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  switch i32 %239, label %296 [
    i32 1, label %243
    i32 2, label %246
    i32 3, label %248
    i32 4, label %250
    i32 5, label %291
    i32 6, label %293
  ]

243:                                              ; preds = %241
  %244 = load i32, ptr %8, align 16
  %245 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.218, i32 noundef %244, ptr noundef nonnull @.str.12) #12
  br label %.sink.split467

246:                                              ; preds = %241
  %247 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.219) #12
  br label %.sink.split467

248:                                              ; preds = %241
  %249 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.220) #12
  br label %.sink.split467

250:                                              ; preds = %241
  %251 = load i32, ptr %8, align 16
  %252 = load i32, ptr %237, align 4
  %253 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.11) #12
  %254 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %255 = load i32, ptr %233, align 8
  %256 = add i32 %255, 1
  store i32 %256, ptr %233, align 8
  store i32 1, ptr %31, align 8
  %257 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %258 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.222, i32 noundef %252) #12
  %259 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %31, align 8
  %260 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %261 = and i32 %251, 2
  %.not410 = icmp eq i32 %261, 0
  br i1 %.not410, label %262, label %.sink.split464

262:                                              ; preds = %250
  %263 = and i32 %251, 1
  %.not411 = icmp eq i32 %263, 0
  br i1 %.not411, label %265, label %.sink.split464

.sink.split464:                                   ; preds = %262, %250
  %.str.225.sink = phi ptr [ @.str.224, %250 ], [ @.str.225, %262 ]
  %264 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.223, ptr noundef nonnull %.str.225.sink) #12
  br label %265

265:                                              ; preds = %.sink.split464, %262
  %266 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %31, align 8
  %267 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %268 = and i32 %251, 4
  %.not412 = icmp eq i32 %268, 0
  br i1 %.not412, label %269, label %.sink.split465

269:                                              ; preds = %265
  %270 = and i32 %251, 32
  %.not413 = icmp eq i32 %270, 0
  br i1 %.not413, label %272, label %.sink.split465

.sink.split465:                                   ; preds = %269, %265
  %.str.228.sink = phi ptr [ @.str.227, %265 ], [ @.str.228, %269 ]
  %271 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.226, ptr noundef nonnull %.str.228.sink) #12
  br label %272

272:                                              ; preds = %.sink.split465, %269
  %273 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %31, align 8
  %274 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %275 = and i32 %251, 8
  %.not414 = icmp eq i32 %275, 0
  br i1 %.not414, label %276, label %.sink.split466

276:                                              ; preds = %272
  %277 = and i32 %251, 16
  %.not415 = icmp eq i32 %277, 0
  br i1 %.not415, label %279, label %.sink.split466

.sink.split466:                                   ; preds = %276, %272
  %.str.231.sink = phi ptr [ @.str.230, %272 ], [ @.str.231, %276 ]
  %278 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.229, ptr noundef nonnull %.str.231.sink) #12
  br label %279

279:                                              ; preds = %.sink.split466, %276
  %280 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %281 = and i32 %251, 128
  %.not416 = icmp eq i32 %281, 0
  br i1 %.not416, label %286, label %282

282:                                              ; preds = %279
  store i32 1, ptr %31, align 8
  %283 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %284 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.233) #12
  %285 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  br label %286

286:                                              ; preds = %282, %279
  %287 = load i32, ptr %233, align 8
  %288 = add i32 %287, -1
  store i32 %288, ptr %233, align 8
  store i32 1, ptr %31, align 8
  %289 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %290 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12) #12
  br label %.sink.split467

291:                                              ; preds = %241
  %292 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.234) #12
  br label %.sink.split467

293:                                              ; preds = %241
  %294 = load i32, ptr %8, align 16
  %295 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.236, i32 noundef %294, ptr noundef nonnull @.str.12) #12
  br label %.sink.split467

296:                                              ; preds = %241
  %297 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.11) #12
  %298 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %299 = load i32, ptr %233, align 8
  %300 = add i32 %299, 1
  store i32 %300, ptr %233, align 8
  store i32 1, ptr %31, align 8
  %301 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %302 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.238, i32 noundef %239) #12
  %303 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %304 = load i8, ptr %14, align 16
  %.not417 = icmp eq i8 %304, 0
  br i1 %.not417, label %309, label %305

305:                                              ; preds = %296
  store i32 1, ptr %31, align 8
  %306 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %307 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.239, ptr noundef nonnull %14) #12
  %308 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  br label %309

309:                                              ; preds = %305, %296
  %310 = load i64, ptr %12, align 8
  %.not418 = icmp eq i64 %310, 0
  br i1 %.not418, label %325, label %311

311:                                              ; preds = %309
  store i32 1, ptr %31, align 8
  %312 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %313 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.11) #12
  %314 = load i64, ptr %12, align 8
  %.not445 = icmp eq i64 %314, 0
  br i1 %.not445, label %._crit_edge441, label %.lr.ph440

.lr.ph440:                                        ; preds = %311, %.lr.ph440
  %315 = phi i64 [ %320, %.lr.ph440 ], [ 0, %311 ]
  %.1383438 = phi i32 [ %319, %.lr.ph440 ], [ 0, %311 ]
  %316 = getelementptr inbounds nuw [20 x i32], ptr %8, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.241, i32 noundef %317) #12
  %319 = add i32 %.1383438, 1
  %320 = zext i32 %319 to i64
  %321 = load i64, ptr %12, align 8
  %322 = icmp ugt i64 %321, %320
  br i1 %322, label %.lr.ph440, label %._crit_edge441

._crit_edge441:                                   ; preds = %.lr.ph440, %311
  %323 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12) #12
  %324 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  br label %325

325:                                              ; preds = %._crit_edge441, %309
  %326 = load i32, ptr %233, align 8
  %327 = add i32 %326, -1
  store i32 %327, ptr %233, align 8
  store i32 1, ptr %31, align 8
  %328 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %329 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12) #12
  br label %.sink.split467

.sink.split467:                                   ; preds = %325, %293, %291, %286, %248, %246, %243
  %330 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  br label %331

331:                                              ; preds = %.sink.split467, %238
  %332 = add nuw nsw i32 %.3442, 1
  %exitcond454.not = icmp eq i32 %332, %.0
  br i1 %exitcond454.not, label %.loopexit, label %238

333:                                              ; preds = %229
  store i32 1, ptr %31, align 8
  %334 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %335 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.242) #12
  %336 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  br label %.loopexit

.loopexit:                                        ; preds = %331, %.preheader, %333
  %337 = load i32, ptr %233, align 8
  %338 = add i32 %337, -1
  store i32 %338, ptr %233, align 8
  store i32 1, ptr %31, align 8
  %339 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %340 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12) #12
  %341 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  br label %342

342:                                              ; preds = %.loopexit, %225
  store i32 1, ptr %31, align 8
  %343 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %344 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.11) #12
  %345 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %347 = load i32, ptr %346, align 8
  %348 = add i32 %347, 1
  store i32 %348, ptr %346, align 8
  store i32 1, ptr %31, align 8
  %349 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %350 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.244) #12
  br i1 %27, label %351, label %.thread461.critedge

351:                                              ; preds = %342
  %352 = call i32 @H5Pget_fill_time(i64 noundef %3, ptr noundef nonnull %11) #12
  %.pre455 = load i32, ptr %11, align 4
  %353 = icmp ult i32 %.pre455, 3
  br i1 %353, label %switch.lookup, label %.thread460

switch.lookup:                                    ; preds = %351
  %354 = zext nneg i32 %.pre455 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.h5tools_dump_dcpl, i64 0, i64 %354
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.thread460

.thread460:                                       ; preds = %351, %switch.lookup
  %.str.248.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.248, %351 ]
  %355 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.248.sink) #12
  %356 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %31, align 8
  %357 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %358 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.249) #12
  %359 = call i32 @H5Pfill_value_defined(i64 noundef %3, ptr noundef nonnull %9) #12
  %.pre456 = load i32, ptr %9, align 4
  switch i32 %.pre456, label %.thread461 [
    i32 0, label %360
    i32 1, label %362
    i32 2, label %364
  ]

360:                                              ; preds = %.thread460
  %361 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.250) #12
  br label %374

362:                                              ; preds = %.thread460
  %363 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.251) #12
  br label %374

364:                                              ; preds = %.thread460
  %365 = load i32, ptr %346, align 8
  %366 = add i32 %365, -1
  store i32 %366, ptr %346, align 8
  call void @h5tools_print_fill_value(ptr noundef nonnull %19, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  %367 = load i32, ptr %346, align 8
  %368 = add i32 %367, 1
  store i32 %368, ptr %346, align 8
  br label %374

.thread461.critedge:                              ; preds = %342
  %369 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.248) #12
  %370 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %31, align 8
  %371 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %372 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.249) #12
  br label %.thread461

.thread461:                                       ; preds = %.thread461.critedge, %.thread460
  %373 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.248) #12
  br label %374

374:                                              ; preds = %.thread461, %364, %362, %360
  %375 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %376 = load i32, ptr %346, align 8
  %377 = add i32 %376, -1
  store i32 %377, ptr %346, align 8
  store i32 1, ptr %31, align 8
  %378 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %379 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12) #12
  %380 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  br i1 %.0385420, label %399, label %381

381:                                              ; preds = %374
  store i32 1, ptr %31, align 8
  %382 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %383 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.11) #12
  %384 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %385 = load i32, ptr %346, align 8
  %386 = add i32 %385, 1
  store i32 %386, ptr %346, align 8
  store i32 1, ptr %31, align 8
  %387 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  br i1 %27, label %388, label %.thread462

388:                                              ; preds = %381
  %389 = call i32 @H5Pget_alloc_time(i64 noundef %3, ptr noundef nonnull %10) #12
  %.pre457 = load i32, ptr %10, align 4
  %switch.tableidx = add i32 %.pre457, -1
  %390 = icmp ult i32 %switch.tableidx, 3
  br i1 %390, label %switch.lookup470, label %.thread462

switch.lookup470:                                 ; preds = %388
  %391 = zext nneg i32 %switch.tableidx to i64
  %switch.gep471 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.h5tools_dump_dcpl.4, i64 0, i64 %391
  %switch.load472 = load ptr, ptr %switch.gep471, align 8
  br label %.thread462

.thread462:                                       ; preds = %381, %388, %switch.lookup470
  %.str.248.sink468 = phi ptr [ %switch.load472, %switch.lookup470 ], [ @.str.248, %388 ], [ @.str.248, %381 ]
  %392 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.248.sink468) #12
  %393 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %394 = load i32, ptr %346, align 8
  %395 = add i32 %394, -1
  store i32 %395, ptr %346, align 8
  store i32 1, ptr %31, align 8
  %396 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %397 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12) #12
  %398 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  br label %399

399:                                              ; preds = %.thread462, %374
  call void @h5tools_str_close(ptr noundef nonnull %19) #12
  ret void
}

declare i64 @H5Dget_storage_size(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pget_nfilters(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pget_layout(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pget_chunk(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Pget_filter2(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Pget_external_count(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pget_external(i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VLquery_optional(i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5Dget_offset(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pget_virtual_count(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5Pget_virtual_vspace(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @H5Pget_virtual_srcspace(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @h5tools_print_virtual_selection(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef range(i64 1, 4294967296) %6) unnamed_addr #1 {
  %8 = tail call i32 @H5Sget_select_type(i64 noundef %0) #12
  switch i32 %8, label %55 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %23
    i32 3, label %51
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %10, align 8
  %11 = tail call ptr @h5tools_str_reset(ptr noundef nonnull %4) #12
  %12 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.311) #12
  br label %57

13:                                               ; preds = %7
  %14 = tail call ptr @h5tools_str_reset(ptr noundef nonnull %4) #12
  %15 = load ptr, ptr @h5tools_dump_header_format, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 696
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.312, ptr noundef %17) #12
  tail call void @h5tools_str_dump_space_points(ptr noundef nonnull %4, i64 noundef %0, ptr noundef %2) #12
  %19 = load ptr, ptr @h5tools_dump_header_format, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 704
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.199, ptr noundef %21) #12
  br label %57

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %24, align 8
  %25 = tail call ptr @h5tools_str_reset(ptr noundef nonnull %4) #12
  %26 = tail call i32 @H5Sis_regular_hyperslab(i64 noundef %0) #12
  %.not = icmp eq i32 %26, 0
  %27 = load ptr, ptr @h5tools_dump_header_format, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 696
  %29 = load ptr, ptr %28, align 8
  br i1 %.not, label %34, label %30

30:                                               ; preds = %23
  %31 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.313, ptr noundef %29) #12
  %32 = tail call zeroext i1 @h5tools_render_element(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %6, i64 noundef 0, i64 noundef 0) #12
  %33 = tail call ptr @h5tools_str_reset(ptr noundef nonnull %4) #12
  tail call void @h5tools_str_dump_space_slabs(ptr noundef nonnull %4, i64 noundef %0, ptr noundef %2, ptr noundef nonnull %3) #12
  br label %44

34:                                               ; preds = %23
  %35 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.314, ptr noundef %29) #12
  %36 = tail call zeroext i1 @h5tools_render_element(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %6, i64 noundef 0, i64 noundef 0) #12
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  store i32 1, ptr %24, align 8
  %40 = load i64, ptr %5, align 8
  tail call void @h5tools_simple_prefix(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %40, i32 noundef 0) #12
  %41 = tail call ptr @h5tools_str_reset(ptr noundef nonnull %4) #12
  tail call void @h5tools_str_dump_space_blocks(ptr noundef nonnull %4, i64 noundef %0, ptr noundef %2) #12
  %42 = load i32, ptr %37, align 8
  %43 = add i32 %42, -1
  store i32 %43, ptr %37, align 8
  br label %44

44:                                               ; preds = %34, %30
  %45 = tail call zeroext i1 @h5tools_render_element(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %6, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %24, align 8
  %46 = tail call ptr @h5tools_str_reset(ptr noundef nonnull %4) #12
  %47 = load ptr, ptr @h5tools_dump_header_format, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 704
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.17, ptr noundef %49) #12
  br label %57

51:                                               ; preds = %7
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %52, align 8
  %53 = tail call ptr @h5tools_str_reset(ptr noundef nonnull %4) #12
  %54 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.315) #12
  br label %57

55:                                               ; preds = %7
  %56 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.316) #12
  br label %57

57:                                               ; preds = %55, %51, %44, %13, %9
  %58 = tail call zeroext i1 @h5tools_render_element(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %6, i64 noundef 0, i64 noundef 0) #12
  ret void
}

declare i64 @H5Pget_virtual_filename(i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @H5Pget_virtual_dsetname(i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Pget_fill_time(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Pfill_value_defined(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Pget_alloc_time(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @h5tools_dump_comment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.h5tools_str_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %10 = call i32 @H5VLquery_optional(i64 noundef %3, i32 noundef 9, i32 noundef 0, ptr noundef nonnull %7) #12
  %11 = load i64, ptr %7, align 8
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %31, label %13

13:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %15 = load i32, ptr %14, align 8
  %.not26 = icmp eq i32 %15, 0
  %narrow = select i1 %.not26, i32 80, i32 %15
  %spec.select = zext i32 %narrow to i64
  %16 = call i64 @H5Oget_comment(i64 noundef %3, ptr noundef null, i64 noundef 0) #12
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %16, 1
  %20 = call noalias ptr @malloc(i64 noundef %19) #15
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %31, label %21

21:                                               ; preds = %18
  %22 = call i64 @H5Oget_comment(i64 noundef %3, ptr noundef nonnull %20, i64 noundef %16) #12
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %26, align 8
  %27 = call ptr @h5tools_str_reset(ptr noundef nonnull %5) #12
  %28 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.256, ptr noundef nonnull %20) #12
  %29 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  call void @h5tools_str_close(ptr noundef nonnull %5) #12
  br label %30

30:                                               ; preds = %24, %21
  call void @free(ptr noundef nonnull %20) #12
  br label %31

31:                                               ; preds = %18, %30, %4, %13
  ret void
}

declare i64 @H5Oget_comment(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @h5tools_dump_attribute(ptr noundef %0, ptr noundef %1, ptr noundef initializes((16, 20)) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.h5tools_str_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.h5tools_str_t, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  %narrow = select i1 %.not, i32 80, i32 %13
  %spec.select = zext i32 %narrow to i64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %14, align 8
  %15 = call ptr @h5tools_str_reset(ptr noundef nonnull %8) #12
  %16 = load ptr, ptr @h5tools_dump_header_format, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 328
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.257, ptr noundef %18, ptr noundef %3, ptr noundef %20) #12
  %22 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %23 = icmp slt i64 %4, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.258, ptr noundef %3) #12
  br label %50

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = call i64 @H5Aget_type(i64 noundef %4) #12
  call void @h5tools_dump_datatype(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %29)
  %30 = call i64 @H5Aget_space(i64 noundef %4) #12
  call void @h5tools_dump_dataspace(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %30)
  %31 = load i32, ptr @oid_output, align 4
  %.not41 = icmp eq i32 %31, 0
  br i1 %.not41, label %38, label %32

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %33 = load i64, ptr %10, align 8
  store i64 %33, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %34 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %34, 0
  %narrow.i = select i1 %.not.i, i32 80, i32 %34
  %spec.select.i = zext i32 %narrow.i to i64
  store i32 1, ptr %14, align 8
  %35 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #12
  %36 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.11, i64 noundef %4, ptr noundef nonnull @.str.12) #12
  %37 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %spec.select.i, i64 noundef 0, i64 noundef 0) #12
  call void @h5tools_str_close(ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load i32, ptr @data_output, align 4
  %40 = icmp ne i32 %39, 0
  %41 = load i32, ptr @attr_data_output, align 4
  %42 = icmp ne i32 %41, 0
  %or.cond = select i1 %40, i1 true, i1 %42
  br i1 %or.cond, label %43, label %44

43:                                               ; preds = %38
  call void @h5tools_dump_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %4, i32 noundef 0)
  br label %44

44:                                               ; preds = %38, %43
  %45 = load i32, ptr %26, align 8
  %46 = add i32 %45, -1
  store i32 %46, ptr %26, align 8
  %47 = call i32 @H5Tclose(i64 noundef %29) #12
  %48 = call i32 @H5Sclose(i64 noundef %30) #12
  %49 = call i32 @H5Aclose(i64 noundef %4) #12
  br label %50

50:                                               ; preds = %44, %24
  store i32 1, ptr %14, align 8
  %51 = call ptr @h5tools_str_reset(ptr noundef nonnull %8) #12
  %52 = load ptr, ptr @h5tools_dump_header_format, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 336
  %54 = load ptr, ptr %53, align 8
  %char0 = load i8, ptr %54, align 1
  %.not42 = icmp eq i8 %char0, 0
  br i1 %.not42, label %62, label %55

55:                                               ; preds = %50
  %56 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.17, ptr noundef nonnull %54) #12
  %57 = load ptr, ptr @h5tools_dump_header_format, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8
  %char043 = load i8, ptr %59, align 1
  %.not44 = icmp eq i8 %char043, 0
  br i1 %.not44, label %62, label %60

60:                                               ; preds = %55
  %61 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.18) #12
  %.pre = load ptr, ptr @h5tools_dump_header_format, align 8
  br label %62

62:                                               ; preds = %55, %60, %50
  %63 = phi ptr [ %57, %55 ], [ %.pre, %60 ], [ %52, %50 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %65 = load ptr, ptr %64, align 8
  %char045 = load i8, ptr %65, align 1
  %.not46 = icmp eq i8 %char045, 0
  br i1 %.not46, label %68, label %66

66:                                               ; preds = %62
  %67 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.17, ptr noundef nonnull %65) #12
  br label %68

68:                                               ; preds = %66, %62
  %69 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  call void @h5tools_str_close(ptr noundef nonnull %8) #12
  ret void
}

declare i32 @H5Aclose(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @h5tools_print_dims(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %6 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8
  %8 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef %7) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %.not, label %11, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.14) #12
  br label %11

11:                                               ; preds = %.lr.ph, %9
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @h5tools_print_packed_bits(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i64 @H5Tget_native_type(i64 noundef %1, i32 noundef 0) #12
  %4 = tail call i32 @H5Tget_class(i64 noundef %3) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = tail call i32 @H5open() #12
  %8 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %9 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %8) #12
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %57, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @H5open() #12
  %13 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %14 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %13) #12
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %57, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @H5open() #12
  %18 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %19 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %18) #12
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %57, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @H5open() #12
  %23 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8
  %24 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %23) #12
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %57, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @H5open() #12
  %28 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %29 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %28) #12
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %57, label %31

31:                                               ; preds = %26
  %32 = tail call i32 @H5open() #12
  %33 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %34 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %33) #12
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %57, label %36

36:                                               ; preds = %31
  %37 = tail call i32 @H5open() #12
  %38 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %39 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %38) #12
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %57, label %41

41:                                               ; preds = %36
  %42 = tail call i32 @H5open() #12
  %43 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8
  %44 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %43) #12
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %57, label %46

46:                                               ; preds = %41
  %47 = tail call i32 @H5open() #12
  %48 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  %49 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %48) #12
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = tail call i32 @H5open() #12
  %53 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %54 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %53) #12
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.259) #12
  br label %63

57:                                               ; preds = %6, %11, %16, %21, %26, %31, %36, %41, %46, %51
  %.0.ph = phi i32 [ 64, %51 ], [ 64, %46 ], [ 64, %41 ], [ 64, %36 ], [ 32, %31 ], [ 32, %26 ], [ 16, %21 ], [ 16, %16 ], [ 8, %11 ], [ 8, %6 ]
  %58 = load i32, ptr @packed_data_offset, align 4
  %59 = load i32, ptr @packed_data_length, align 4
  %60 = add i32 %59, %58
  %61 = icmp ugt i32 %60, %.0.ph
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.260, i32 noundef %60, i32 noundef %.0.ph) #12
  store i64 0, ptr @packed_data_mask, align 8
  br label %63

63:                                               ; preds = %2, %56, %62, %57
  %64 = load i32, ptr @packed_data_offset, align 4
  %65 = load i32, ptr @packed_data_length, align 4
  %66 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.263, i32 noundef %64, ptr noundef nonnull @.str.264, i32 noundef %65) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @h5tools_dump_subsetting_header(ptr noundef %0, ptr noundef %1, ptr noundef initializes((16, 20)) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.h5tools_str_t, align 8
  %6 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  %narrow = select i1 %.not, i32 80, i32 %8
  %spec.select = zext i32 %narrow to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %9, align 8
  %10 = call ptr @h5tools_str_reset(ptr noundef nonnull %5) #12
  %11 = load ptr, ptr @h5tools_dump_header_format, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 568
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.68, ptr noundef %13, ptr noundef %15) #12
  %17 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  store i32 1, ptr %9, align 8
  %21 = call ptr @h5tools_str_reset(ptr noundef nonnull %5) #12
  %22 = load ptr, ptr @h5tools_dump_header_format, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 584
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.55, ptr noundef %24, ptr noundef %26) #12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp sgt i32 %3, 0
  br i1 %31, label %.lr.ph.preheader.i, label %h5tools_print_dims.exit

.lr.ph.preheader.i:                               ; preds = %4
  %32 = zext nneg i32 %3 to i64
  %33 = load i64, ptr %30, align 8
  %34 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, i64 noundef %33) #12
  %.not.i67 = icmp eq i32 %3, 1
  br i1 %.not.i67, label %h5tools_print_dims.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %indvars.iv.next.i68 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %.lr.ph.preheader.i ]
  %35 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.14) #12
  %36 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv.next.i68
  %37 = load i64, ptr %36, align 8
  %38 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, i64 noundef %37) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.next.i68, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %32
  br i1 %.not.i, label %h5tools_print_dims.exit, label %.lr.ph.i

h5tools_print_dims.exit:                          ; preds = %.lr.ph.i, %.lr.ph.preheader.i, %4
  %39 = load ptr, ptr @h5tools_dump_header_format, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 592
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.68, ptr noundef %41, ptr noundef %43) #12
  %45 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %9, align 8
  %46 = call ptr @h5tools_str_reset(ptr noundef nonnull %5) #12
  %47 = load ptr, ptr @h5tools_dump_header_format, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 600
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.55, ptr noundef %49, ptr noundef %51) #12
  %53 = load ptr, ptr %28, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  br i1 %31, label %.lr.ph.preheader.i43, label %h5tools_print_dims.exit49

.lr.ph.preheader.i43:                             ; preds = %h5tools_print_dims.exit
  %56 = zext nneg i32 %3 to i64
  %57 = load i64, ptr %55, align 8
  %58 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, i64 noundef %57) #12
  %.not.i4769 = icmp eq i32 %3, 1
  br i1 %.not.i4769, label %h5tools_print_dims.exit49, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.lr.ph.preheader.i43, %.lr.ph.i44
  %indvars.iv.next.i4670 = phi i64 [ %indvars.iv.next.i46, %.lr.ph.i44 ], [ 1, %.lr.ph.preheader.i43 ]
  %59 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.14) #12
  %60 = getelementptr inbounds nuw i64, ptr %55, i64 %indvars.iv.next.i4670
  %61 = load i64, ptr %60, align 8
  %62 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, i64 noundef %61) #12
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.next.i4670, 1
  %.not.i47 = icmp eq i64 %indvars.iv.next.i46, %56
  br i1 %.not.i47, label %h5tools_print_dims.exit49, label %.lr.ph.i44

h5tools_print_dims.exit49:                        ; preds = %.lr.ph.i44, %.lr.ph.preheader.i43, %h5tools_print_dims.exit
  %63 = load ptr, ptr @h5tools_dump_header_format, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 224
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 608
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.68, ptr noundef %65, ptr noundef %67) #12
  %69 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %9, align 8
  %70 = call ptr @h5tools_str_reset(ptr noundef nonnull %5) #12
  %71 = load ptr, ptr @h5tools_dump_header_format, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 232
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 616
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.55, ptr noundef %73, ptr noundef %75) #12
  %77 = load ptr, ptr %28, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %.not41 = icmp eq ptr %79, null
  br i1 %.not41, label %88, label %80

80:                                               ; preds = %h5tools_print_dims.exit49
  br i1 %31, label %.lr.ph.preheader.i50, label %h5tools_print_dims.exit56

.lr.ph.preheader.i50:                             ; preds = %80
  %81 = zext nneg i32 %3 to i64
  %82 = load i64, ptr %79, align 8
  %83 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, i64 noundef %82) #12
  %.not.i5472 = icmp eq i32 %3, 1
  br i1 %.not.i5472, label %h5tools_print_dims.exit56, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %.lr.ph.preheader.i50, %.lr.ph.i51
  %indvars.iv.next.i5373 = phi i64 [ %indvars.iv.next.i53, %.lr.ph.i51 ], [ 1, %.lr.ph.preheader.i50 ]
  %84 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.14) #12
  %85 = getelementptr inbounds nuw i64, ptr %79, i64 %indvars.iv.next.i5373
  %86 = load i64, ptr %85, align 8
  %87 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, i64 noundef %86) #12
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.next.i5373, 1
  %.not.i54 = icmp eq i64 %indvars.iv.next.i53, %81
  br i1 %.not.i54, label %h5tools_print_dims.exit56, label %.lr.ph.i51

88:                                               ; preds = %h5tools_print_dims.exit49
  %89 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.265) #12
  br label %h5tools_print_dims.exit56

h5tools_print_dims.exit56:                        ; preds = %.lr.ph.i51, %.lr.ph.preheader.i50, %80, %88
  %90 = load ptr, ptr @h5tools_dump_header_format, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 240
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 624
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.68, ptr noundef %92, ptr noundef %94) #12
  %96 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %9, align 8
  %97 = call ptr @h5tools_str_reset(ptr noundef nonnull %5) #12
  %98 = load ptr, ptr @h5tools_dump_header_format, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 248
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 632
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.55, ptr noundef %100, ptr noundef %102) #12
  %104 = load ptr, ptr %28, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %.not42 = icmp eq ptr %106, null
  br i1 %.not42, label %115, label %107

107:                                              ; preds = %h5tools_print_dims.exit56
  br i1 %31, label %.lr.ph.preheader.i57, label %h5tools_print_dims.exit63

.lr.ph.preheader.i57:                             ; preds = %107
  %108 = zext nneg i32 %3 to i64
  %109 = load i64, ptr %106, align 8
  %110 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, i64 noundef %109) #12
  %.not.i6175 = icmp eq i32 %3, 1
  br i1 %.not.i6175, label %h5tools_print_dims.exit63, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.lr.ph.preheader.i57, %.lr.ph.i58
  %indvars.iv.next.i6076 = phi i64 [ %indvars.iv.next.i60, %.lr.ph.i58 ], [ 1, %.lr.ph.preheader.i57 ]
  %111 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.14) #12
  %112 = getelementptr inbounds nuw i64, ptr %106, i64 %indvars.iv.next.i6076
  %113 = load i64, ptr %112, align 8
  %114 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, i64 noundef %113) #12
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.next.i6076, 1
  %.not.i61 = icmp eq i64 %indvars.iv.next.i60, %108
  br i1 %.not.i61, label %h5tools_print_dims.exit63, label %.lr.ph.i58

115:                                              ; preds = %h5tools_print_dims.exit56
  %116 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.265) #12
  br label %h5tools_print_dims.exit63

h5tools_print_dims.exit63:                        ; preds = %.lr.ph.i58, %.lr.ph.preheader.i57, %107, %115
  %117 = load ptr, ptr @h5tools_dump_header_format, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 256
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 640
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.68, ptr noundef %119, ptr noundef %121) #12
  %123 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %124 = load i32, ptr %18, align 8
  %125 = add i32 %124, -1
  store i32 %125, ptr %18, align 8
  call void @h5tools_str_close(ptr noundef nonnull %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @h5tools_dump_reference(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.h5tools_str_t, align 8
  %9 = alloca %struct.h5tools_context_t, align 8
  %10 = alloca i32, align 4
  store i64 0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %9, ptr noundef nonnull align 8 dereferenceable(1120) %2, i64 1120, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %13 = zext nneg i32 %5 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 568
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %376
  %.0138199 = phi i64 [ 80, %.lr.ph ], [ %.1, %376 ]
  %.0139196 = phi i64 [ 0, %.lr.ph ], [ %377, %376 ]
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %11, align 8
  %18 = call ptr @h5tools_str_reset(ptr noundef nonnull %8) #12
  %19 = call i32 @H5open() #12
  %20 = load i64, ptr @H5T_STD_REF_g, align 8
  %21 = getelementptr inbounds nuw %struct.H5R_ref_t, ptr %4, i64 %.0139196
  %22 = call ptr @h5tools_str_sprint(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %3, i64 noundef %20, ptr noundef %21, ptr noundef nonnull %9) #12
  %23 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %.0138199, i64 noundef %.0139196, i64 noundef %13) #12
  %24 = call i32 @H5Rget_type(ptr noundef %21) #12
  switch i32 %24, label %358 [
    i32 0, label %25
    i32 1, label %87
    i32 2, label %128
    i32 3, label %190
    i32 4, label %307
  ]

25:                                               ; preds = %17
  %26 = call i32 @H5Rget_obj_type3(ptr noundef %21, i64 noundef 0, ptr noundef nonnull %10) #12
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %71

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4
  %cond = icmp eq i32 %29, 1
  br i1 %cond, label %30, label %358

30:                                               ; preds = %28
  %31 = call i64 @H5Ropen_object(ptr noundef %21, i64 noundef 0, i64 noundef 0) #12
  %32 = icmp sgt i64 %31, -1
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = load i32, ptr %14, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %14, align 8
  call void @h5tools_dump_data(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, i64 noundef %31, i32 noundef 1)
  %36 = load i32, ptr %14, align 8
  %37 = add i32 %36, -1
  store i32 %37, ptr %14, align 8
  %38 = call i32 @H5Dclose(i64 noundef %31) #12
  %39 = icmp slt i32 %38, 0
  %40 = load i32, ptr @enable_error_stack, align 4
  %41 = icmp sgt i32 %40, 0
  %or.cond33 = select i1 %39, i1 %41, i1 false
  br i1 %or.cond33, label %42, label %358

42:                                               ; preds = %33
  %43 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %44 = icmp sgt i64 %43, -1
  %45 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %46 = icmp sgt i64 %45, -1
  %or.cond = select i1 %44, i1 %46, i1 false
  br i1 %or.cond, label %47, label %51

47:                                               ; preds = %42
  %48 = load i64, ptr @H5E_tools_g, align 8
  %49 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %50 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %43, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_reference, i32 noundef 4128, i64 noundef %45, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.266) #12
  br label %358

51:                                               ; preds = %42
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i64 @fwrite(ptr nonnull @.str.266, i64 44, i64 1, ptr %52) #13
  %54 = load ptr, ptr @stderr, align 8
  %fputc194 = call i32 @fputc(i32 10, ptr %54)
  br label %358

55:                                               ; preds = %30
  %56 = load i32, ptr @enable_error_stack, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %358

58:                                               ; preds = %55
  %59 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %60 = icmp sgt i64 %59, -1
  %61 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %62 = icmp sgt i64 %61, -1
  %or.cond3 = select i1 %60, i1 %62, i1 false
  br i1 %or.cond3, label %63, label %67

63:                                               ; preds = %58
  %64 = load i64, ptr @H5E_tools_g, align 8
  %65 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %66 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %59, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_reference, i32 noundef 4131, i64 noundef %61, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.267) #12
  br label %358

67:                                               ; preds = %58
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i64 @fwrite(ptr nonnull @.str.267, i64 50, i64 1, ptr %68) #13
  %70 = load ptr, ptr @stderr, align 8
  %fputc193 = call i32 @fputc(i32 10, ptr %70)
  br label %358

71:                                               ; preds = %25
  %72 = load i32, ptr @enable_error_stack, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %358

74:                                               ; preds = %71
  %75 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %76 = icmp sgt i64 %75, -1
  %77 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %78 = icmp sgt i64 %77, -1
  %or.cond5 = select i1 %76, i1 %78, i1 false
  br i1 %or.cond5, label %79, label %83

79:                                               ; preds = %74
  %80 = load i64, ptr @H5E_tools_g, align 8
  %81 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %82 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %75, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_reference, i32 noundef 4144, i64 noundef %77, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.268) #12
  br label %358

83:                                               ; preds = %74
  %84 = load ptr, ptr @stderr, align 8
  %85 = call i64 @fwrite(ptr nonnull @.str.268, i64 35, i64 1, ptr %84) #13
  %86 = load ptr, ptr @stderr, align 8
  %fputc192 = call i32 @fputc(i32 10, ptr %86)
  br label %358

87:                                               ; preds = %17
  %88 = call i64 @H5Ropen_object(ptr noundef %21, i64 noundef 0, i64 noundef 0) #12
  %89 = icmp sgt i64 %88, -1
  br i1 %89, label %90, label %112

90:                                               ; preds = %87
  %91 = load i32, ptr %14, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %14, align 8
  call void @h5tools_dump_data(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, i64 noundef %88, i32 noundef 1)
  %93 = load i32, ptr %14, align 8
  %94 = add i32 %93, -1
  store i32 %94, ptr %14, align 8
  %95 = call i32 @H5Dclose(i64 noundef %88) #12
  %96 = icmp slt i32 %95, 0
  %97 = load i32, ptr @enable_error_stack, align 4
  %98 = icmp sgt i32 %97, 0
  %or.cond35 = select i1 %96, i1 %98, i1 false
  br i1 %or.cond35, label %99, label %358

99:                                               ; preds = %90
  %100 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %101 = icmp sgt i64 %100, -1
  %102 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %103 = icmp sgt i64 %102, -1
  %or.cond7 = select i1 %101, i1 %103, i1 false
  br i1 %or.cond7, label %104, label %108

104:                                              ; preds = %99
  %105 = load i64, ptr @H5E_tools_g, align 8
  %106 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %107 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %100, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_reference, i32 noundef 4154, i64 noundef %102, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.269) #12
  br label %358

108:                                              ; preds = %99
  %109 = load ptr, ptr @stderr, align 8
  %110 = call i64 @fwrite(ptr nonnull @.str.269, i64 35, i64 1, ptr %109) #13
  %111 = load ptr, ptr @stderr, align 8
  %fputc191 = call i32 @fputc(i32 10, ptr %111)
  br label %358

112:                                              ; preds = %87
  %113 = load i32, ptr @enable_error_stack, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %358

115:                                              ; preds = %112
  %116 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %117 = icmp sgt i64 %116, -1
  %118 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %119 = icmp sgt i64 %118, -1
  %or.cond9 = select i1 %117, i1 %119, i1 false
  br i1 %or.cond9, label %120, label %124

120:                                              ; preds = %115
  %121 = load i64, ptr @H5E_tools_g, align 8
  %122 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %123 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %116, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_reference, i32 noundef 4157, i64 noundef %118, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.270) #12
  br label %358

124:                                              ; preds = %115
  %125 = load ptr, ptr @stderr, align 8
  %126 = call i64 @fwrite(ptr nonnull @.str.270, i64 41, i64 1, ptr %125) #13
  %127 = load ptr, ptr @stderr, align 8
  %fputc190 = call i32 @fputc(i32 10, ptr %127)
  br label %358

128:                                              ; preds = %17
  %129 = call i32 @H5Rget_obj_type3(ptr noundef %21, i64 noundef 0, ptr noundef nonnull %10) #12
  %130 = icmp sgt i32 %129, -1
  br i1 %130, label %131, label %174

131:                                              ; preds = %128
  %132 = load i32, ptr %10, align 4
  %cond36 = icmp eq i32 %132, 1
  br i1 %cond36, label %133, label %358

133:                                              ; preds = %131
  %134 = call i64 @H5Ropen_object(ptr noundef %21, i64 noundef 0, i64 noundef 0) #12
  %135 = icmp sgt i64 %134, -1
  br i1 %135, label %136, label %158

136:                                              ; preds = %133
  %137 = load i32, ptr %14, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %14, align 8
  call void @h5tools_dump_data(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, i64 noundef %134, i32 noundef 1)
  %139 = load i32, ptr %14, align 8
  %140 = add i32 %139, -1
  store i32 %140, ptr %14, align 8
  %141 = call i32 @H5Oclose(i64 noundef %134) #12
  %142 = icmp slt i32 %141, 0
  %143 = load i32, ptr @enable_error_stack, align 4
  %144 = icmp sgt i32 %143, 0
  %or.cond38 = select i1 %142, i1 %144, i1 false
  br i1 %or.cond38, label %145, label %358

145:                                              ; preds = %136
  %146 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %147 = icmp sgt i64 %146, -1
  %148 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %149 = icmp sgt i64 %148, -1
  %or.cond11 = select i1 %147, i1 %149, i1 false
  br i1 %or.cond11, label %150, label %154

150:                                              ; preds = %145
  %151 = load i64, ptr @H5E_tools_g, align 8
  %152 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %153 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %146, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_reference, i32 noundef 4173, i64 noundef %148, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.271) #12
  br label %358

154:                                              ; preds = %145
  %155 = load ptr, ptr @stderr, align 8
  %156 = call i64 @fwrite(ptr nonnull @.str.271, i64 27, i64 1, ptr %155) #13
  %157 = load ptr, ptr @stderr, align 8
  %fputc189 = call i32 @fputc(i32 10, ptr %157)
  br label %358

158:                                              ; preds = %133
  %159 = load i32, ptr @enable_error_stack, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %358

161:                                              ; preds = %158
  %162 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %163 = icmp sgt i64 %162, -1
  %164 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %165 = icmp sgt i64 %164, -1
  %or.cond13 = select i1 %163, i1 %165, i1 false
  br i1 %or.cond13, label %166, label %170

166:                                              ; preds = %161
  %167 = load i64, ptr @H5E_tools_g, align 8
  %168 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %169 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %162, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_reference, i32 noundef 4176, i64 noundef %164, i64 noundef %167, i64 noundef %168, ptr noundef nonnull @.str.272) #12
  br label %358

170:                                              ; preds = %161
  %171 = load ptr, ptr @stderr, align 8
  %172 = call i64 @fwrite(ptr nonnull @.str.272, i64 33, i64 1, ptr %171) #13
  %173 = load ptr, ptr @stderr, align 8
  %fputc188 = call i32 @fputc(i32 10, ptr %173)
  br label %358

174:                                              ; preds = %128
  %175 = load i32, ptr @enable_error_stack, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %358

177:                                              ; preds = %174
  %178 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %179 = icmp sgt i64 %178, -1
  %180 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %181 = icmp sgt i64 %180, -1
  %or.cond15 = select i1 %179, i1 %181, i1 false
  br i1 %or.cond15, label %182, label %186

182:                                              ; preds = %177
  %183 = load i64, ptr @H5E_tools_g, align 8
  %184 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %185 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %178, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_reference, i32 noundef 4190, i64 noundef %180, i64 noundef %183, i64 noundef %184, ptr noundef nonnull @.str.273) #12
  br label %358

186:                                              ; preds = %177
  %187 = load ptr, ptr @stderr, align 8
  %188 = call i64 @fwrite(ptr nonnull @.str.273, i64 35, i64 1, ptr %187) #13
  %189 = load ptr, ptr @stderr, align 8
  %fputc187 = call i32 @fputc(i32 10, ptr %189)
  br label %358

190:                                              ; preds = %17
  %191 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %191, 0
  %192 = zext i32 %191 to i64
  %spec.select = select i1 %.not, i64 %.0138199, i64 %192
  %193 = call i64 @H5Ropen_object(ptr noundef %21, i64 noundef 0, i64 noundef 0) #12
  %194 = icmp slt i64 %193, 0
  br i1 %194, label %195, label %211

195:                                              ; preds = %190
  %196 = load i32, ptr @enable_error_stack, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %358

198:                                              ; preds = %195
  %199 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %200 = icmp sgt i64 %199, -1
  %201 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %202 = icmp sgt i64 %201, -1
  %or.cond17 = select i1 %200, i1 %202, i1 false
  br i1 %or.cond17, label %203, label %207

203:                                              ; preds = %198
  %204 = load i64, ptr @H5E_tools_g, align 8
  %205 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %206 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %199, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_reference, i32 noundef 4200, i64 noundef %201, i64 noundef %204, i64 noundef %205, ptr noundef nonnull @.str.274) #12
  br label %358

207:                                              ; preds = %198
  %208 = load ptr, ptr @stderr, align 8
  %209 = call i64 @fwrite(ptr nonnull @.str.274, i64 41, i64 1, ptr %208) #13
  %210 = load ptr, ptr @stderr, align 8
  %fputc186 = call i32 @fputc(i32 10, ptr %210)
  br label %358

211:                                              ; preds = %190
  %212 = call i64 @H5Ropen_region(ptr noundef %21, i64 noundef 0, i64 noundef 0) #12
  %213 = icmp sgt i64 %212, -1
  br i1 %213, label %214, label %273

214:                                              ; preds = %211
  %215 = call i32 @H5open() #12
  %216 = load i64, ptr @H5T_STD_REF_g, align 8
  %217 = call i64 @H5Tget_size(i64 noundef %216) #12
  %218 = call zeroext i1 @h5tools_is_zero(ptr noundef %21, i64 noundef %217) #12
  br i1 %218, label %219, label %233

219:                                              ; preds = %214
  %220 = call ptr @h5tools_str_reset(ptr noundef nonnull %8) #12
  %221 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.50) #12
  %222 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %11, align 8
  %223 = load i32, ptr %14, align 8
  %224 = add i32 %223, 1
  store i32 %224, ptr %14, align 8
  %225 = call ptr @h5tools_str_reset(ptr noundef nonnull %8) #12
  %226 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.179) #12
  %227 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %228 = load i32, ptr %14, align 8
  %229 = add i32 %228, -1
  store i32 %229, ptr %14, align 8
  store i32 1, ptr %11, align 8
  %230 = call ptr @h5tools_str_reset(ptr noundef nonnull %8) #12
  %231 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.12) #12
  %232 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  br label %255

233:                                              ; preds = %214
  %234 = call i32 @H5Sget_select_type(i64 noundef %212) #12
  switch i32 %234, label %239 [
    i32 1, label %235
    i32 2, label %237
  ]

235:                                              ; preds = %233
  %236 = call zeroext i1 @h5tools_dump_region_data_points(i64 noundef %212, i64 noundef %193, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %spec.select, i64 noundef %.0139196, i64 noundef %.0139196)
  br label %255

237:                                              ; preds = %233
  %238 = call zeroext i1 @h5tools_dump_region_data_blocks(i64 noundef %212, i64 noundef %193, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %spec.select, i64 noundef %.0139196, i64 noundef %.0139196)
  br label %255

239:                                              ; preds = %233
  %240 = load i32, ptr @enable_error_stack, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %255

242:                                              ; preds = %239
  %243 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %244 = icmp sgt i64 %243, -1
  %245 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %246 = icmp sgt i64 %245, -1
  %or.cond19 = select i1 %244, i1 %246, i1 false
  br i1 %or.cond19, label %247, label %251

247:                                              ; preds = %242
  %248 = load i64, ptr @H5E_tools_g, align 8
  %249 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %250 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %243, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_reference, i32 noundef 4244, i64 noundef %245, i64 noundef %248, i64 noundef %249, ptr noundef nonnull @.str.275) #12
  br label %255

251:                                              ; preds = %242
  %252 = load ptr, ptr @stderr, align 8
  %253 = call i64 @fwrite(ptr nonnull @.str.275, i64 19, i64 1, ptr %252) #13
  %254 = load ptr, ptr @stderr, align 8
  %fputc183 = call i32 @fputc(i32 10, ptr %254)
  br label %255

255:                                              ; preds = %235, %239, %251, %247, %237, %219
  %256 = call i32 @H5Sclose(i64 noundef %212) #12
  %257 = icmp slt i32 %256, 0
  %258 = load i32, ptr @enable_error_stack, align 4
  %259 = icmp sgt i32 %258, 0
  %or.cond40 = select i1 %257, i1 %259, i1 false
  br i1 %or.cond40, label %260, label %289

260:                                              ; preds = %255
  %261 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %262 = icmp sgt i64 %261, -1
  %263 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %264 = icmp sgt i64 %263, -1
  %or.cond21 = select i1 %262, i1 %264, i1 false
  br i1 %or.cond21, label %265, label %269

265:                                              ; preds = %260
  %266 = load i64, ptr @H5E_tools_g, align 8
  %267 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %268 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %261, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_reference, i32 noundef 4247, i64 noundef %263, i64 noundef %266, i64 noundef %267, ptr noundef nonnull @.str.276) #12
  br label %289

269:                                              ; preds = %260
  %270 = load ptr, ptr @stderr, align 8
  %271 = call i64 @fwrite(ptr nonnull @.str.276, i64 35, i64 1, ptr %270) #13
  %272 = load ptr, ptr @stderr, align 8
  %fputc184 = call i32 @fputc(i32 10, ptr %272)
  br label %289

273:                                              ; preds = %211
  %274 = load i32, ptr @enable_error_stack, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %289

276:                                              ; preds = %273
  %277 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %278 = icmp sgt i64 %277, -1
  %279 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %280 = icmp sgt i64 %279, -1
  %or.cond23 = select i1 %278, i1 %280, i1 false
  br i1 %or.cond23, label %281, label %285

281:                                              ; preds = %276
  %282 = load i64, ptr @H5E_tools_g, align 8
  %283 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %284 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %277, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_reference, i32 noundef 4250, i64 noundef %279, i64 noundef %282, i64 noundef %283, ptr noundef nonnull @.str.277) #12
  br label %289

285:                                              ; preds = %276
  %286 = load ptr, ptr @stderr, align 8
  %287 = call i64 @fwrite(ptr nonnull @.str.277, i64 41, i64 1, ptr %286) #13
  %288 = load ptr, ptr @stderr, align 8
  %fputc182 = call i32 @fputc(i32 10, ptr %288)
  br label %289

289:                                              ; preds = %273, %285, %281, %255, %265, %269
  %290 = call i32 @H5Dclose(i64 noundef %193) #12
  %291 = icmp slt i32 %290, 0
  %292 = load i32, ptr @enable_error_stack, align 4
  %293 = icmp sgt i32 %292, 0
  %or.cond42 = select i1 %291, i1 %293, i1 false
  br i1 %or.cond42, label %294, label %358

294:                                              ; preds = %289
  %295 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %296 = icmp sgt i64 %295, -1
  %297 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %298 = icmp sgt i64 %297, -1
  %or.cond25 = select i1 %296, i1 %298, i1 false
  br i1 %or.cond25, label %299, label %303

299:                                              ; preds = %294
  %300 = load i64, ptr @H5E_tools_g, align 8
  %301 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %302 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %295, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_reference, i32 noundef 4252, i64 noundef %297, i64 noundef %300, i64 noundef %301, ptr noundef nonnull @.str.278) #12
  br label %358

303:                                              ; preds = %294
  %304 = load ptr, ptr @stderr, align 8
  %305 = call i64 @fwrite(ptr nonnull @.str.278, i64 35, i64 1, ptr %304) #13
  %306 = load ptr, ptr @stderr, align 8
  %fputc185 = call i32 @fputc(i32 10, ptr %306)
  br label %358

307:                                              ; preds = %17
  %308 = call i64 @H5Ropen_attr(ptr noundef %21, i64 noundef 0, i64 noundef 0) #12
  %309 = icmp sgt i64 %308, -1
  br i1 %309, label %310, label %329

310:                                              ; preds = %307
  %311 = call zeroext i1 @h5tools_dump_region_attribute(i64 noundef %308, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %.0138199, i64 noundef 0, i64 noundef 0)
  %312 = call i32 @H5Aclose(i64 noundef %308) #12
  %313 = icmp slt i32 %312, 0
  %314 = load i32, ptr @enable_error_stack, align 4
  %315 = icmp sgt i32 %314, 0
  %or.cond44 = select i1 %313, i1 %315, i1 false
  br i1 %or.cond44, label %316, label %358

316:                                              ; preds = %310
  %317 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %318 = icmp sgt i64 %317, -1
  %319 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %320 = icmp sgt i64 %319, -1
  %or.cond27 = select i1 %318, i1 %320, i1 false
  br i1 %or.cond27, label %321, label %325

321:                                              ; preds = %316
  %322 = load i64, ptr @H5E_tools_g, align 8
  %323 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %324 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %317, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_reference, i32 noundef 4261, i64 noundef %319, i64 noundef %322, i64 noundef %323, ptr noundef nonnull @.str.279) #12
  br label %358

325:                                              ; preds = %316
  %326 = load ptr, ptr @stderr, align 8
  %327 = call i64 @fwrite(ptr nonnull @.str.279, i64 24, i64 1, ptr %326) #13
  %328 = load ptr, ptr @stderr, align 8
  %fputc181 = call i32 @fputc(i32 10, ptr %328)
  br label %358

329:                                              ; preds = %307
  %330 = call ptr @h5tools_str_reset(ptr noundef nonnull %8) #12
  %331 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.50) #12
  %332 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %.0138199, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %11, align 8
  %333 = load i32, ptr %14, align 8
  %334 = add i32 %333, 1
  store i32 %334, ptr %14, align 8
  %335 = call ptr @h5tools_str_reset(ptr noundef nonnull %8) #12
  %336 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.179) #12
  %337 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %.0138199, i64 noundef 0, i64 noundef 0) #12
  %338 = load i32, ptr %14, align 8
  %339 = add i32 %338, -1
  store i32 %339, ptr %14, align 8
  store i32 1, ptr %11, align 8
  %340 = call ptr @h5tools_str_reset(ptr noundef nonnull %8) #12
  %341 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.12) #12
  %342 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %.0138199, i64 noundef 0, i64 noundef 0) #12
  %343 = load i32, ptr @enable_error_stack, align 4
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %358

345:                                              ; preds = %329
  %346 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %347 = icmp sgt i64 %346, -1
  %348 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %349 = icmp sgt i64 %348, -1
  %or.cond29 = select i1 %347, i1 %349, i1 false
  br i1 %or.cond29, label %350, label %354

350:                                              ; preds = %345
  %351 = load i64, ptr @H5E_tools_g, align 8
  %352 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %353 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %346, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_reference, i32 noundef 4285, i64 noundef %348, i64 noundef %351, i64 noundef %352, ptr noundef nonnull @.str.280) #12
  br label %358

354:                                              ; preds = %345
  %355 = load ptr, ptr @stderr, align 8
  %356 = call i64 @fwrite(ptr nonnull @.str.280, i64 28, i64 1, ptr %355) #13
  %357 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %357)
  br label %358

358:                                              ; preds = %131, %28, %17, %325, %321, %310, %350, %354, %329, %203, %207, %195, %303, %299, %289, %154, %150, %136, %166, %170, %158, %182, %186, %174, %108, %104, %90, %120, %124, %112, %51, %47, %33, %63, %67, %55, %79, %83, %71
  %.1 = phi i64 [ %.0138199, %17 ], [ %.0138199, %321 ], [ %.0138199, %325 ], [ %.0138199, %310 ], [ %.0138199, %350 ], [ %.0138199, %354 ], [ %.0138199, %329 ], [ %spec.select, %203 ], [ %spec.select, %207 ], [ %spec.select, %195 ], [ %spec.select, %299 ], [ %spec.select, %303 ], [ %spec.select, %289 ], [ %.0138199, %150 ], [ %.0138199, %154 ], [ %.0138199, %136 ], [ %.0138199, %166 ], [ %.0138199, %170 ], [ %.0138199, %158 ], [ %.0138199, %131 ], [ %.0138199, %182 ], [ %.0138199, %186 ], [ %.0138199, %174 ], [ %.0138199, %104 ], [ %.0138199, %108 ], [ %.0138199, %90 ], [ %.0138199, %120 ], [ %.0138199, %124 ], [ %.0138199, %112 ], [ %.0138199, %47 ], [ %.0138199, %51 ], [ %.0138199, %33 ], [ %.0138199, %63 ], [ %.0138199, %67 ], [ %.0138199, %55 ], [ %.0138199, %28 ], [ %.0138199, %79 ], [ %.0138199, %83 ], [ %.0138199, %71 ]
  %359 = call i32 @H5Rdestroy(ptr noundef %21) #12
  %360 = icmp slt i32 %359, 0
  %361 = load i32, ptr @enable_error_stack, align 4
  %362 = icmp sgt i32 %361, 0
  %or.cond46 = select i1 %360, i1 %362, i1 false
  br i1 %or.cond46, label %363, label %376

363:                                              ; preds = %358
  %364 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %365 = icmp sgt i64 %364, -1
  %366 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %367 = icmp sgt i64 %366, -1
  %or.cond31 = select i1 %365, i1 %367, i1 false
  br i1 %or.cond31, label %368, label %372

368:                                              ; preds = %363
  %369 = load i64, ptr @H5E_tools_g, align 8
  %370 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %371 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %364, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.h5tools_dump_reference, i32 noundef 4295, i64 noundef %366, i64 noundef %369, i64 noundef %370, ptr noundef nonnull @.str.281) #12
  br label %376

372:                                              ; preds = %363
  %373 = load ptr, ptr @stderr, align 8
  %374 = call i64 @fwrite(ptr nonnull @.str.281, i64 17, i64 1, ptr %373) #13
  %375 = load ptr, ptr @stderr, align 8
  %fputc195 = call i32 @fputc(i32 10, ptr %375)
  br label %376

376:                                              ; preds = %358, %368, %372
  %377 = add nuw nsw i64 %.0139196, 1
  %378 = load i64, ptr %16, align 8
  %379 = add i64 %378, 1
  store i64 %379, ptr %16, align 8
  %exitcond.not = icmp eq i64 %377, %13
  br i1 %exitcond.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %376, %6
  call void @h5tools_str_close(ptr noundef nonnull %8) #12
  ret void
}

declare i32 @H5Rget_type(ptr noundef) local_unnamed_addr #2

declare i32 @H5Rget_obj_type3(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5Ropen_object(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5Oclose(i64 noundef) local_unnamed_addr #2

declare i64 @H5Ropen_region(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @h5tools_is_zero(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Sget_select_type(i64 noundef) local_unnamed_addr #2

declare i64 @H5Ropen_attr(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Rdestroy(ptr noundef) local_unnamed_addr #2

declare i64 @H5Sget_simple_extent_npoints(i64 noundef) local_unnamed_addr #2

declare void @init_acc_pos(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Aread(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Sselect_hyperslab(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @h5tools_region_simple_prefix(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @h5tools_render_region_element(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Sselect_all(i64 noundef) local_unnamed_addr #2

declare i64 @H5Sget_select_npoints(i64 noundef) local_unnamed_addr #2

declare i32 @H5Sget_select_bounds(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @h5tools_str_dump_space_points(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Sis_regular_hyperslab(i64 noundef) local_unnamed_addr #2

declare void @h5tools_str_dump_space_slabs(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @h5tools_str_dump_space_blocks(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
