target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5tool_format_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.h5tools_dump_header_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.h5tools_str_t = type { ptr, i64, i64 }
%struct.h5tools_context_t = type { i64, i64, i32, i32, [32 x i64], [32 x i64], i32, i64, i32, i64, i32, i32, [32 x i64], [32 x i64], i64, ptr, ptr, i32, i32 }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.obj_t = type { %struct.H5O_token_t, ptr, i8, i8 }
%struct.subset_t = type { %struct.subset_d, %struct.subset_d, %struct.subset_d, %struct.subset_d }
%struct.subset_d = type { ptr, i32 }
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
@h5tools_dataformat = global %struct.h5tool_format_t { i8 0, ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.1, ptr @.str.2, ptr @.str.4, ptr @.str.5, ptr null, ptr null, ptr @.str.6, ptr @.str.6, i32 0, i32 0, i32 0, ptr @.str.7, ptr @.str.8, ptr @.str.9, i32 1, ptr @.str, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr null, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str, ptr @.str.17, ptr @.str.8, ptr @.str.18, ptr @.str, ptr @.str, ptr @.str, i32 80, i64 0, ptr @.str, ptr @.str.17, ptr @.str.17, ptr @.str, ptr @.str, i32 1, ptr @.str.19, i32 1, i32 1, ptr @.str.20, i32 1, ptr @.str.21, ptr @.str.17, ptr @.str.17, ptr @.str.17, i32 1, i32 1 }, align 8
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
@h5dump_type_table = global ptr null, align 8
@h5tools_dump_header_format = global ptr null, align 8
@bin_output = external global i32, align 4
@rawdatastream = external global ptr, align 8
@rawoutstream = external global ptr, align 8
@.str.49 = private unnamed_addr constant [33 x i8] c"\0AError in writing binary stream\0A\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c" {\00", align 1
@enable_error_stack = external global i32, align 4
@H5tools_ERR_STACK_g = external global i64, align 8
@H5tools_ERR_CLS_g = external global i64, align 8
@.str.51 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/lib/h5tools_dump.c\00", align 1
@__func__.h5tools_dump_region_attribute = private unnamed_addr constant [30 x i8] c"h5tools_dump_region_attribute\00", align 1
@H5E_tools_g = external global i64, align 8
@H5E_tools_min_id_g = external global i64, align 8
@.str.52 = private unnamed_addr constant [20 x i8] c"H5Aget_space failed\00", align 1
@stderr = external global ptr, align 8
@.str.53 = private unnamed_addr constant [19 x i8] c"H5Aget_type failed\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"H5Tget_native_type failed\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"%s %s \00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@region_output = external global i32, align 4
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
@bin_form = external global i32, align 4
@__func__.h5tools_dump_mem = private unnamed_addr constant [17 x i8] c"h5tools_dump_mem\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"H5Sis_simple failed\00", align 1
@rawattrstream = external global ptr, align 8
@__func__.h5tools_print_datatype = private unnamed_addr constant [23 x i8] c"h5tools_print_datatype\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"H5Tget_class failed\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"\22/#%s\22\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"unknown committed type.\0A\00", align 1
@H5T_STD_I8BE_g = external global i64, align 8
@.str.77 = private unnamed_addr constant [13 x i8] c"H5T_STD_I8BE\00", align 1
@H5T_STD_I8LE_g = external global i64, align 8
@.str.78 = private unnamed_addr constant [13 x i8] c"H5T_STD_I8LE\00", align 1
@H5T_STD_I16BE_g = external global i64, align 8
@.str.79 = private unnamed_addr constant [14 x i8] c"H5T_STD_I16BE\00", align 1
@H5T_STD_I16LE_g = external global i64, align 8
@.str.80 = private unnamed_addr constant [14 x i8] c"H5T_STD_I16LE\00", align 1
@H5T_STD_I32BE_g = external global i64, align 8
@.str.81 = private unnamed_addr constant [14 x i8] c"H5T_STD_I32BE\00", align 1
@H5T_STD_I32LE_g = external global i64, align 8
@.str.82 = private unnamed_addr constant [14 x i8] c"H5T_STD_I32LE\00", align 1
@H5T_STD_I64BE_g = external global i64, align 8
@.str.83 = private unnamed_addr constant [14 x i8] c"H5T_STD_I64BE\00", align 1
@H5T_STD_I64LE_g = external global i64, align 8
@.str.84 = private unnamed_addr constant [14 x i8] c"H5T_STD_I64LE\00", align 1
@H5T_STD_U8BE_g = external global i64, align 8
@.str.85 = private unnamed_addr constant [13 x i8] c"H5T_STD_U8BE\00", align 1
@H5T_STD_U8LE_g = external global i64, align 8
@.str.86 = private unnamed_addr constant [13 x i8] c"H5T_STD_U8LE\00", align 1
@H5T_STD_U16BE_g = external global i64, align 8
@.str.87 = private unnamed_addr constant [14 x i8] c"H5T_STD_U16BE\00", align 1
@H5T_STD_U16LE_g = external global i64, align 8
@.str.88 = private unnamed_addr constant [14 x i8] c"H5T_STD_U16LE\00", align 1
@H5T_STD_U32BE_g = external global i64, align 8
@.str.89 = private unnamed_addr constant [14 x i8] c"H5T_STD_U32BE\00", align 1
@H5T_STD_U32LE_g = external global i64, align 8
@.str.90 = private unnamed_addr constant [14 x i8] c"H5T_STD_U32LE\00", align 1
@H5T_STD_U64BE_g = external global i64, align 8
@.str.91 = private unnamed_addr constant [14 x i8] c"H5T_STD_U64BE\00", align 1
@H5T_STD_U64LE_g = external global i64, align 8
@.str.92 = private unnamed_addr constant [14 x i8] c"H5T_STD_U64LE\00", align 1
@H5T_NATIVE_SCHAR_g = external global i64, align 8
@.str.93 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_SCHAR\00", align 1
@H5T_NATIVE_UCHAR_g = external global i64, align 8
@.str.94 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_UCHAR\00", align 1
@H5T_NATIVE_SHORT_g = external global i64, align 8
@.str.95 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_SHORT\00", align 1
@H5T_NATIVE_USHORT_g = external global i64, align 8
@.str.96 = private unnamed_addr constant [18 x i8] c"H5T_NATIVE_USHORT\00", align 1
@H5T_NATIVE_INT_g = external global i64, align 8
@.str.97 = private unnamed_addr constant [15 x i8] c"H5T_NATIVE_INT\00", align 1
@H5T_NATIVE_UINT_g = external global i64, align 8
@.str.98 = private unnamed_addr constant [16 x i8] c"H5T_NATIVE_UINT\00", align 1
@H5T_NATIVE_LONG_g = external global i64, align 8
@.str.99 = private unnamed_addr constant [16 x i8] c"H5T_NATIVE_LONG\00", align 1
@H5T_NATIVE_ULONG_g = external global i64, align 8
@.str.100 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_ULONG\00", align 1
@H5T_NATIVE_LLONG_g = external global i64, align 8
@.str.101 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_LLONG\00", align 1
@H5T_NATIVE_ULLONG_g = external global i64, align 8
@.str.102 = private unnamed_addr constant [18 x i8] c"H5T_NATIVE_ULLONG\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c" little-endian\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c" big-endian\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c" mixed-endian\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c" unknown-byte-order\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c" unsigned\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c" unknown-sign\00", align 1
@.str.109 = private unnamed_addr constant [38 x i8] c"%zu-bit%s%s integer %zu-bit precision\00", align 1
@H5T_IEEE_F16BE_g = external global i64, align 8
@.str.110 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F16BE\00", align 1
@H5T_IEEE_F16LE_g = external global i64, align 8
@.str.111 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F16LE\00", align 1
@H5T_IEEE_F32BE_g = external global i64, align 8
@.str.112 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F32BE\00", align 1
@H5T_IEEE_F32LE_g = external global i64, align 8
@.str.113 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F32LE\00", align 1
@H5T_IEEE_F64BE_g = external global i64, align 8
@.str.114 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F64BE\00", align 1
@H5T_IEEE_F64LE_g = external global i64, align 8
@.str.115 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F64LE\00", align 1
@H5T_VAX_F32_g = external global i64, align 8
@.str.116 = private unnamed_addr constant [12 x i8] c"H5T_VAX_F32\00", align 1
@H5T_VAX_F64_g = external global i64, align 8
@.str.117 = private unnamed_addr constant [12 x i8] c"H5T_VAX_F64\00", align 1
@H5T_NATIVE_FLOAT16_g = external global i64, align 8
@.str.118 = private unnamed_addr constant [19 x i8] c"H5T_NATIVE_FLOAT16\00", align 1
@H5T_NATIVE_FLOAT_g = external global i64, align 8
@.str.119 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_FLOAT\00", align 1
@H5T_NATIVE_DOUBLE_g = external global i64, align 8
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
@H5T_C_S1_g = external global i64, align 8
@.str.138 = private unnamed_addr constant [6 x i8] c"CTYPE\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"H5T_C_S1;\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"H5Tset_order failed\00", align 1
@H5T_FORTRAN_S1_g = external global i64, align 8
@.str.141 = private unnamed_addr constant [16 x i8] c"H5T_FORTRAN_S1;\00", align 1
@.str.142 = private unnamed_addr constant [28 x i8] c"unknown_one_character_type;\00", align 1
@H5T_STD_B8BE_g = external global i64, align 8
@.str.143 = private unnamed_addr constant [13 x i8] c"H5T_STD_B8BE\00", align 1
@H5T_STD_B8LE_g = external global i64, align 8
@.str.144 = private unnamed_addr constant [13 x i8] c"H5T_STD_B8LE\00", align 1
@H5T_STD_B16BE_g = external global i64, align 8
@.str.145 = private unnamed_addr constant [14 x i8] c"H5T_STD_B16BE\00", align 1
@H5T_STD_B16LE_g = external global i64, align 8
@.str.146 = private unnamed_addr constant [14 x i8] c"H5T_STD_B16LE\00", align 1
@H5T_STD_B32BE_g = external global i64, align 8
@.str.147 = private unnamed_addr constant [14 x i8] c"H5T_STD_B32BE\00", align 1
@H5T_STD_B32LE_g = external global i64, align 8
@.str.148 = private unnamed_addr constant [14 x i8] c"H5T_STD_B32LE\00", align 1
@H5T_STD_B64BE_g = external global i64, align 8
@.str.149 = private unnamed_addr constant [14 x i8] c"H5T_STD_B64BE\00", align 1
@H5T_STD_B64LE_g = external global i64, align 8
@.str.150 = private unnamed_addr constant [14 x i8] c"H5T_STD_B64LE\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"undefined bitfield\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"H5Tget_tag failed\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"OPAQUE_TAG \22%s\22;\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"OPAQUE_SIZE \22%zu\22;\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"H5Tget_nmembers failed\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c" \22%s\22;\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"H5Tget_member_type failed\00", align 1
@H5T_STD_REF_DSETREG_g = external global i64, align 8
@.str.158 = private unnamed_addr constant [20 x i8] c"H5T_STD_REF_DSETREG\00", align 1
@H5T_STD_REF_OBJ_g = external global i64, align 8
@.str.159 = private unnamed_addr constant [19 x i8] c"H5T_STD_REF_OBJECT\00", align 1
@H5T_STD_REF_g = external global i64, align 8
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
@__const.h5tools_print_fill_value.dims = private unnamed_addr constant [1 x i64] [i64 1], align 8
@.str.196 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
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
@oid_output = external global i32, align 4
@data_output = external global i32, align 4
@attr_data_output = external global i32, align 4
@.str.259 = private unnamed_addr constant [39 x i8] c"Packed Bit not valid for this datatype\00", align 1
@packed_data_offset = external global i32, align 4
@packed_data_length = external global i32, align 4
@.str.260 = private unnamed_addr constant [57 x i8] c"Packed Bit offset+length value(%u) too large. Max is %d\0A\00", align 1
@packed_data_mask = external global i64, align 8
@.str.261 = private unnamed_addr constant [15 x i8] c"%s %s=%u %s=%u\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"PACKED_BITS\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"OFFSET\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"LENGTH\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@__func__.h5tools_dump_reference = private unnamed_addr constant [23 x i8] c"h5tools_dump_reference\00", align 1
@H5E_tools_min_info_id_g = external global i64, align 8
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
@H5TOOLS_BUFSIZE = external global i64, align 8
@.str.299 = private unnamed_addr constant [37 x i8] c"H5Sselect_hyperslab hs_offset failed\00", align 1
@.str.300 = private unnamed_addr constant [32 x i8] c"H5Sselect_hyperslab zero failed\00", align 1
@.str.301 = private unnamed_addr constant [29 x i8] c"H5Sselect_all f_space failed\00", align 1
@.str.302 = private unnamed_addr constant [30 x i8] c"H5Sselect_all sm_space failed\00", align 1
@.str.303 = private unnamed_addr constant [32 x i8] c"h5tools_dump_simple_data failed\00", align 1
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

; Function Attrs: nounwind uwtable
define void @h5tools_dump_init() #0 {
  store ptr @h5tools_standardformat, ptr @h5tools_dump_header_format, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @h5tools_dump_simple_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca %struct.h5tools_str_t, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  store ptr %27, ptr %17, align 8
  store i8 1, ptr %20, align 1
  store i64 80, ptr %21, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %28

28:                                               ; preds = %8
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr @bin_output, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = load ptr, ptr @rawdatastream, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr @rawdatastream, align 8
  %41 = load i64, ptr %12, align 8
  %42 = load i64, ptr %15, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load i64, ptr %14, align 8
  %45 = call i32 @render_bin_output(ptr noundef %40, i64 noundef %41, i64 noundef %42, ptr noundef %43, i64 noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr @rawoutstream, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr @rawoutstream, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.49) #8
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53, %39
  br label %140

55:                                               ; preds = %34, %31
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 24, i1 false)
  %56 = load i64, ptr %15, align 8
  %57 = call i64 @H5Tget_size(i64 noundef %56)
  store i64 %57, ptr %19, align 8
  br label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.h5tool_format_t, ptr %60, i32 0, i32 37
  %62 = load i32, ptr %61, align 8
  %63 = icmp ugt i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.h5tool_format_t, ptr %65, i32 0, i32 37
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  store i64 %68, ptr %21, align 8
  br label %69

69:                                               ; preds = %64, %59
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.h5tools_context_t, ptr %70, i32 0, i32 14
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %23, align 8
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i64 0, ptr %18, align 8
  br label %75

75:                                               ; preds = %128, %74
  %76 = load i64, ptr %18, align 8
  %77 = load i64, ptr %14, align 8
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %137

79:                                               ; preds = %75
  %80 = load ptr, ptr %17, align 8
  %81 = load i64, ptr %18, align 8
  %82 = load i64, ptr %19, align 8
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  store ptr %84, ptr %26, align 8
  %85 = call ptr @h5tools_str_reset(ptr noundef %22)
  %86 = load ptr, ptr %10, align 8
  %87 = load i64, ptr %12, align 8
  %88 = load i64, ptr %15, align 8
  %89 = load ptr, ptr %26, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = call ptr @h5tools_str_sprint(ptr noundef %22, ptr noundef %86, i64 noundef %87, i64 noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = load i64, ptr %18, align 8
  %93 = add i64 %92, 1
  %94 = load i64, ptr %14, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %79
  %97 = load i32, ptr %13, align 4
  %98 = and i32 %97, 2
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %96, %79
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.h5tool_format_t, ptr %101, i32 0, i32 32
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.h5tool_format_t, ptr %106, i32 0, i32 32
  %108 = load ptr, ptr %107, align 8
  br label %110

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109, %105
  %111 = phi ptr [ %108, %105 ], [ @.str.8, %109 ]
  %112 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %22, ptr noundef @.str.17, ptr noundef %111)
  br label %113

113:                                              ; preds = %110, %96
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load i64, ptr %21, align 8
  %118 = load i64, ptr %18, align 8
  %119 = load i64, ptr %24, align 8
  %120 = call zeroext i1 @h5tools_render_element(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %22, ptr noundef %23, i64 noundef %117, i64 noundef %118, i64 noundef %119)
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %20, align 1
  %122 = load i8, ptr %20, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  %125 = icmp eq i32 0, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %113
  store i64 0, ptr %24, align 8
  br label %127

127:                                              ; preds = %126, %113
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %18, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %18, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.h5tools_context_t, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %132, align 8
  %135 = load i64, ptr %24, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %24, align 8
  br label %75

137:                                              ; preds = %75
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  call void @h5tools_str_close(ptr noundef %22)
  br label %140

140:                                              ; preds = %139, %54
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %25, align 4
  ret i32 %143
}

declare i32 @render_bin_output(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i64 @H5Tget_size(i64 noundef) #1

declare ptr @h5tools_str_reset(ptr noundef) #1

declare ptr @h5tools_str_sprint(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @h5tools_str_append(ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @h5tools_render_element(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @h5tools_str_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @h5tools_dump_region_attribute(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.h5tool_format_t, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  store i64 %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i64 %8, ptr %18, align 8
  store i8 1, ptr %19, align 1
  store i64 -1, ptr %20, align 8
  store i64 -1, ptr %21, align 8
  store i64 -1, ptr %22, align 8
  store i8 0, ptr %24, align 1
  store i8 1, ptr %25, align 1
  %26 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 424, i1 false)
  %27 = getelementptr inbounds %struct.h5tool_format_t, ptr %23, i32 0, i32 36
  store ptr @.str, ptr %27, align 8
  %28 = getelementptr inbounds %struct.h5tool_format_t, ptr %23, i32 0, i32 34
  store ptr @.str, ptr %28, align 8
  %29 = getelementptr inbounds %struct.h5tool_format_t, ptr %23, i32 0, i32 35
  store ptr @.str, ptr %29, align 8
  %30 = getelementptr inbounds %struct.h5tool_format_t, ptr %23, i32 0, i32 39
  store ptr @.str, ptr %30, align 8
  br label %31

31:                                               ; preds = %9
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %14, align 8
  %36 = call ptr @h5tools_str_reset(ptr noundef %35)
  %37 = load ptr, ptr %14, align 8
  %38 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %37, ptr noundef @.str.50)
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i64, ptr %16, align 8
  %44 = load i64, ptr %17, align 8
  %45 = load i64, ptr %18, align 8
  %46 = call zeroext i1 @h5tools_render_element(ptr noundef %39, ptr noundef %23, ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43, i64 noundef %44, i64 noundef %45)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %19, align 1
  %48 = load i64, ptr %10, align 8
  %49 = call i64 @H5Aget_space(i64 noundef %48)
  store i64 %49, ptr %22, align 8
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %82

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @enable_error_stack, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %58 = icmp sge i64 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %61 = icmp sge i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %64 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %65 = load i64, ptr @H5E_tools_g, align 8
  %66 = load i64, ptr @H5E_tools_min_id_g, align 8
  %67 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %63, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_region_attribute, i32 noundef 375, i64 noundef %64, i64 noundef %65, i64 noundef %66, ptr noundef @.str.52)
  br label %73

68:                                               ; preds = %59, %56
  %69 = load ptr, ptr @stderr, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.52) #8
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.13) #8
  br label %73

73:                                               ; preds = %68, %62
  br label %74

74:                                               ; preds = %73, %53
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i8, ptr %19, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %25, align 1
  br label %292

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %34
  %83 = load i64, ptr %10, align 8
  %84 = call i64 @H5Aget_type(i64 noundef %83)
  store i64 %84, ptr %20, align 8
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %117

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr @enable_error_stack, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %109

91:                                               ; preds = %88
  %92 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %93 = icmp sge i64 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %96 = icmp sge i64 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %99 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %100 = load i64, ptr @H5E_tools_g, align 8
  %101 = load i64, ptr @H5E_tools_min_id_g, align 8
  %102 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %98, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_region_attribute, i32 noundef 377, i64 noundef %99, i64 noundef %100, i64 noundef %101, ptr noundef @.str.53)
  br label %108

103:                                              ; preds = %94, %91
  %104 = load ptr, ptr @stderr, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.53) #8
  %106 = load ptr, ptr @stderr, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.13) #8
  br label %108

108:                                              ; preds = %103, %97
  br label %109

109:                                              ; preds = %108, %88
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %19, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %25, align 1
  br label %292

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %82
  %118 = load i64, ptr %20, align 8
  %119 = call i64 @H5Tget_native_type(i64 noundef %118, i32 noundef 0)
  store i64 %119, ptr %21, align 8
  %120 = icmp slt i64 %119, 0
  br i1 %120, label %121, label %152

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr @enable_error_stack, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %144

126:                                              ; preds = %123
  %127 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %128 = icmp sge i64 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %131 = icmp sge i64 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %134 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %135 = load i64, ptr @H5E_tools_g, align 8
  %136 = load i64, ptr @H5E_tools_min_id_g, align 8
  %137 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %133, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_region_attribute, i32 noundef 379, i64 noundef %134, i64 noundef %135, i64 noundef %136, ptr noundef @.str.54)
  br label %143

138:                                              ; preds = %129, %126
  %139 = load ptr, ptr @stderr, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.54) #8
  %141 = load ptr, ptr @stderr, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.13) #8
  br label %143

143:                                              ; preds = %138, %132
  br label %144

144:                                              ; preds = %143, %123
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i8, ptr %19, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %25, align 1
  br label %292

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %117
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.h5tools_context_t, ptr %153, i32 0, i32 10
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct.h5tools_context_t, ptr %157, i32 0, i32 2
  store i32 1, ptr %158, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = call ptr @h5tools_str_reset(ptr noundef %159)
  %161 = load ptr, ptr %14, align 8
  %162 = load ptr, ptr @h5tools_dump_header_format, align 8
  %163 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %162, i32 0, i32 11
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr @h5tools_dump_header_format, align 8
  %166 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %165, i32 0, i32 43
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %161, ptr noundef @.str.55, ptr noundef %164, ptr noundef %167)
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct.h5tools_context_t, ptr %169, i32 0, i32 2
  store i32 1, ptr %170, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct.h5tools_context_t, ptr %171, i32 0, i32 10
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = load i64, ptr %20, align 8
  %180 = call i32 @h5tools_print_datatype(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, i64 noundef %179, i32 noundef 1)
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.h5tools_context_t, ptr %181, i32 0, i32 10
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, -1
  store i32 %184, ptr %182, align 8
  %185 = load ptr, ptr @h5tools_dump_header_format, align 8
  %186 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %185, i32 0, i32 44
  %187 = load ptr, ptr %186, align 8
  %188 = call i64 @strlen(ptr noundef %187) #9
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %205

190:                                              ; preds = %152
  %191 = load ptr, ptr %14, align 8
  %192 = load ptr, ptr @h5tools_dump_header_format, align 8
  %193 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %192, i32 0, i32 44
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %191, ptr noundef @.str.17, ptr noundef %194)
  %196 = load ptr, ptr @h5tools_dump_header_format, align 8
  %197 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %196, i32 0, i32 12
  %198 = load ptr, ptr %197, align 8
  %199 = call i64 @strlen(ptr noundef %198) #9
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %190
  %202 = load ptr, ptr %14, align 8
  %203 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %202, ptr noundef @.str.18)
  br label %204

204:                                              ; preds = %201, %190
  br label %205

205:                                              ; preds = %204, %152
  %206 = load ptr, ptr @h5tools_dump_header_format, align 8
  %207 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %206, i32 0, i32 12
  %208 = load ptr, ptr %207, align 8
  %209 = call i64 @strlen(ptr noundef %208) #9
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %205
  %212 = load ptr, ptr %14, align 8
  %213 = load ptr, ptr @h5tools_dump_header_format, align 8
  %214 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %213, i32 0, i32 12
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %212, ptr noundef @.str.17, ptr noundef %215)
  br label %217

217:                                              ; preds = %211, %205
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = load ptr, ptr %15, align 8
  %223 = load i64, ptr %16, align 8
  %224 = load i64, ptr %17, align 8
  %225 = load i64, ptr %18, align 8
  %226 = call zeroext i1 @h5tools_render_element(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, i64 noundef %223, i64 noundef %224, i64 noundef %225)
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %19, align 1
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds %struct.h5tools_context_t, ptr %228, i32 0, i32 2
  store i32 1, ptr %229, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = call ptr @h5tools_str_reset(ptr noundef %230)
  %232 = load ptr, ptr %14, align 8
  %233 = load ptr, ptr @h5tools_dump_header_format, align 8
  %234 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %233, i32 0, i32 13
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %232, ptr noundef @.str.56, ptr noundef %235)
  %237 = load ptr, ptr %14, align 8
  %238 = load i64, ptr %22, align 8
  %239 = call i32 @h5tools_print_dataspace(ptr noundef %237, i64 noundef %238)
  %240 = load ptr, ptr @h5tools_dump_header_format, align 8
  %241 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %240, i32 0, i32 46
  %242 = load ptr, ptr %241, align 8
  %243 = call i64 @strlen(ptr noundef %242) #9
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %260

245:                                              ; preds = %217
  %246 = load ptr, ptr %14, align 8
  %247 = load ptr, ptr @h5tools_dump_header_format, align 8
  %248 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %247, i32 0, i32 46
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %246, ptr noundef @.str.17, ptr noundef %249)
  %251 = load ptr, ptr @h5tools_dump_header_format, align 8
  %252 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %251, i32 0, i32 14
  %253 = load ptr, ptr %252, align 8
  %254 = call i64 @strlen(ptr noundef %253) #9
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %245
  %257 = load ptr, ptr %14, align 8
  %258 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %257, ptr noundef @.str.18)
  br label %259

259:                                              ; preds = %256, %245
  br label %260

260:                                              ; preds = %259, %217
  %261 = load ptr, ptr @h5tools_dump_header_format, align 8
  %262 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %261, i32 0, i32 14
  %263 = load ptr, ptr %262, align 8
  %264 = call i64 @strlen(ptr noundef %263) #9
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %260
  %267 = load ptr, ptr %14, align 8
  %268 = load ptr, ptr @h5tools_dump_header_format, align 8
  %269 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %268, i32 0, i32 46
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %267, ptr noundef @.str.17, ptr noundef %270)
  br label %272

272:                                              ; preds = %266, %260
  %273 = load ptr, ptr %11, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = load ptr, ptr %13, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = load ptr, ptr %15, align 8
  %278 = load i64, ptr %16, align 8
  %279 = load i64, ptr %17, align 8
  %280 = load i64, ptr %18, align 8
  %281 = call zeroext i1 @h5tools_render_element(ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, i64 noundef %278, i64 noundef %279, i64 noundef %280)
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %19, align 1
  %283 = load i32, ptr @region_output, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %272
  %286 = load ptr, ptr %13, align 8
  %287 = getelementptr inbounds %struct.h5tools_context_t, ptr %286, i32 0, i32 2
  store i32 1, ptr %287, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = load ptr, ptr %13, align 8
  %290 = load i64, ptr %10, align 8
  call void @h5tools_dump_data(ptr noundef %288, ptr noundef %23, ptr noundef %289, i64 noundef %290, i32 noundef 0)
  br label %291

291:                                              ; preds = %285, %272
  br label %292

292:                                              ; preds = %291, %146, %111, %76
  %293 = load i64, ptr %21, align 8
  %294 = call i32 @H5Tclose(i64 noundef %293)
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %325

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr @enable_error_stack, align 4
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %319

301:                                              ; preds = %298
  %302 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %303 = icmp sge i64 %302, 0
  br i1 %303, label %304, label %313

304:                                              ; preds = %301
  %305 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %306 = icmp sge i64 %305, 0
  br i1 %306, label %307, label %313

307:                                              ; preds = %304
  %308 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %309 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %310 = load i64, ptr @H5E_tools_g, align 8
  %311 = load i64, ptr @H5E_tools_min_id_g, align 8
  %312 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %308, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_region_attribute, i32 noundef 434, i64 noundef %309, i64 noundef %310, i64 noundef %311, ptr noundef @.str.57)
  br label %318

313:                                              ; preds = %304, %301
  %314 = load ptr, ptr @stderr, align 8
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef @.str.57) #8
  %316 = load ptr, ptr @stderr, align 8
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef @.str.13) #8
  br label %318

318:                                              ; preds = %313, %307
  br label %319

319:                                              ; preds = %318, %298
  br label %320

320:                                              ; preds = %319
  %321 = load i8, ptr %19, align 1
  %322 = trunc i8 %321 to i1
  %323 = zext i1 %322 to i8
  store i8 %323, ptr %25, align 1
  br label %324

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324, %292
  %326 = load i64, ptr %20, align 8
  %327 = call i32 @H5Tclose(i64 noundef %326)
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %358

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr @enable_error_stack, align 4
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %352

334:                                              ; preds = %331
  %335 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %336 = icmp sge i64 %335, 0
  br i1 %336, label %337, label %346

337:                                              ; preds = %334
  %338 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %339 = icmp sge i64 %338, 0
  br i1 %339, label %340, label %346

340:                                              ; preds = %337
  %341 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %342 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %343 = load i64, ptr @H5E_tools_g, align 8
  %344 = load i64, ptr @H5E_tools_min_id_g, align 8
  %345 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %341, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_region_attribute, i32 noundef 437, i64 noundef %342, i64 noundef %343, i64 noundef %344, ptr noundef @.str.57)
  br label %351

346:                                              ; preds = %337, %334
  %347 = load ptr, ptr @stderr, align 8
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef @.str.57) #8
  %349 = load ptr, ptr @stderr, align 8
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef @.str.13) #8
  br label %351

351:                                              ; preds = %346, %340
  br label %352

352:                                              ; preds = %351, %331
  br label %353

353:                                              ; preds = %352
  %354 = load i8, ptr %19, align 1
  %355 = trunc i8 %354 to i1
  %356 = zext i1 %355 to i8
  store i8 %356, ptr %25, align 1
  br label %357

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357, %325
  %359 = load i64, ptr %22, align 8
  %360 = call i32 @H5Sclose(i64 noundef %359)
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %391

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr @enable_error_stack, align 4
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %385

367:                                              ; preds = %364
  %368 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %369 = icmp sge i64 %368, 0
  br i1 %369, label %370, label %379

370:                                              ; preds = %367
  %371 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %372 = icmp sge i64 %371, 0
  br i1 %372, label %373, label %379

373:                                              ; preds = %370
  %374 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %375 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %376 = load i64, ptr @H5E_tools_g, align 8
  %377 = load i64, ptr @H5E_tools_min_id_g, align 8
  %378 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %374, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_region_attribute, i32 noundef 440, i64 noundef %375, i64 noundef %376, i64 noundef %377, ptr noundef @.str.58)
  br label %384

379:                                              ; preds = %370, %367
  %380 = load ptr, ptr @stderr, align 8
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef @.str.58) #8
  %382 = load ptr, ptr @stderr, align 8
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef @.str.13) #8
  br label %384

384:                                              ; preds = %379, %373
  br label %385

385:                                              ; preds = %384, %364
  br label %386

386:                                              ; preds = %385
  %387 = load i8, ptr %19, align 1
  %388 = trunc i8 %387 to i1
  %389 = zext i1 %388 to i8
  store i8 %389, ptr %25, align 1
  br label %390

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390, %358
  %392 = load ptr, ptr %13, align 8
  %393 = getelementptr inbounds %struct.h5tools_context_t, ptr %392, i32 0, i32 10
  %394 = load i32, ptr %393, align 8
  %395 = add i32 %394, -1
  store i32 %395, ptr %393, align 8
  %396 = load ptr, ptr %13, align 8
  %397 = getelementptr inbounds %struct.h5tools_context_t, ptr %396, i32 0, i32 2
  store i32 1, ptr %397, align 8
  %398 = load ptr, ptr %14, align 8
  %399 = call ptr @h5tools_str_reset(ptr noundef %398)
  %400 = load ptr, ptr %14, align 8
  %401 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %400, ptr noundef @.str.12)
  %402 = load ptr, ptr %11, align 8
  %403 = load ptr, ptr %12, align 8
  %404 = load ptr, ptr %13, align 8
  %405 = load ptr, ptr %14, align 8
  %406 = load ptr, ptr %15, align 8
  %407 = load i64, ptr %16, align 8
  %408 = load i64, ptr %17, align 8
  %409 = load i64, ptr %18, align 8
  %410 = call zeroext i1 @h5tools_render_element(ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406, i64 noundef %407, i64 noundef %408, i64 noundef %409)
  %411 = zext i1 %410 to i8
  store i8 %411, ptr %19, align 1
  br label %412

412:                                              ; preds = %391
  %413 = load i8, ptr %19, align 1
  %414 = trunc i8 %413 to i1
  %415 = zext i1 %414 to i8
  store i8 %415, ptr %25, align 1
  %416 = load i8, ptr %24, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %419, label %418

418:                                              ; preds = %412
  br label %421

419:                                              ; preds = %412
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420, %418
  store i8 1, ptr %24, align 1
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load i8, ptr %25, align 1
  %425 = trunc i8 %424 to i1
  ret i1 %425
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @H5Aget_space(i64 noundef) #1

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @H5Aget_type(i64 noundef) #1

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @h5tools_print_datatype(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca [32 x i64], align 16
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca %struct.H5O_info2_t, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i64 -1, ptr %15, align 8
  store i64 -1, ptr %16, align 8
  store i64 -1, ptr %17, align 8
  store i64 -1, ptr %18, align 8
  store i64 0, ptr %23, align 8
  store i64 80, ptr %24, align 8
  store i64 0, ptr %26, align 8
  store i32 0, ptr %32, align 4
  store i8 0, ptr %33, align 1
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store i32 0, ptr %36, align 4
  br label %42

42:                                               ; preds = %6
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %12, align 8
  %45 = call i32 @H5Tget_class(i64 noundef %44)
  store i32 %45, ptr %30, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %79

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @enable_error_stack, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  %53 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %54 = icmp sge i64 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %57 = icmp sge i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %60 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %61 = load i64, ptr @H5E_tools_g, align 8
  %62 = load i64, ptr @H5E_tools_min_id_g, align 8
  %63 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %59, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_datatype, i32 noundef 2073, i64 noundef %60, i64 noundef %61, i64 noundef %62, ptr noundef @.str.73)
  br label %69

64:                                               ; preds = %55, %52
  %65 = load ptr, ptr @stderr, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.73) #8
  %67 = load ptr, ptr @stderr, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.13) #8
  br label %69

69:                                               ; preds = %64, %58
  br label %70

70:                                               ; preds = %69, %49
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %36, align 4
  %73 = load i8, ptr %33, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  br label %1769

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %43
  %80 = load i32, ptr %13, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %118

82:                                               ; preds = %79
  %83 = load i64, ptr %12, align 8
  %84 = call i32 @H5Tcommitted(i64 noundef %83)
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %118

86:                                               ; preds = %82
  store ptr null, ptr %38, align 8
  %87 = load i64, ptr %12, align 8
  %88 = call i32 @H5Oget_info3(i64 noundef %87, ptr noundef %37, i32 noundef 1)
  %89 = load ptr, ptr @h5dump_type_table, align 8
  %90 = getelementptr inbounds %struct.H5O_info2_t, ptr %37, i32 0, i32 1
  %91 = call ptr @search_obj(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %38, align 8
  %92 = load ptr, ptr %38, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %115

94:                                               ; preds = %86
  %95 = load ptr, ptr %38, align 8
  %96 = getelementptr inbounds %struct.obj_t, ptr %95, i32 0, i32 3
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %108, label %99

99:                                               ; preds = %94
  store ptr null, ptr %39, align 8
  %100 = load i64, ptr %12, align 8
  %101 = getelementptr inbounds %struct.H5O_info2_t, ptr %37, i32 0, i32 1
  %102 = call i32 @H5Otoken_to_str(i64 noundef %100, ptr noundef %101, ptr noundef %39)
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %39, align 8
  %105 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %103, ptr noundef @.str.74, ptr noundef %104)
  %106 = load ptr, ptr %39, align 8
  %107 = call i32 @H5free_memory(ptr noundef %106)
  br label %114

108:                                              ; preds = %94
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %38, align 8
  %111 = getelementptr inbounds %struct.obj_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %109, ptr noundef @.str.75, ptr noundef %112)
  br label %114

114:                                              ; preds = %108, %99
  br label %116

115:                                              ; preds = %86
  call void (ptr, ...) @error_msg(ptr noundef @.str.76)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %116

116:                                              ; preds = %115, %114
  %117 = load i32, ptr %36, align 4
  store i32 %117, ptr %7, align 4
  br label %1773

118:                                              ; preds = %82, %79
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.h5tool_format_t, ptr %119, i32 0, i32 37
  %121 = load i32, ptr %120, align 8
  %122 = icmp ugt i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.h5tool_format_t, ptr %124, i32 0, i32 37
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  store i64 %127, ptr %24, align 8
  br label %128

128:                                              ; preds = %123, %118
  %129 = load i32, ptr %30, align 4
  switch i32 %129, label %1765 [
    i32 0, label %130
    i32 1, label %439
    i32 2, label %581
    i32 3, label %584
    i32 4, label %1018
    i32 5, label %1101
    i32 6, label %1199
    i32 7, label %1360
    i32 8, label %1403
    i32 9, label %1522
    i32 10, label %1605
    i32 -1, label %1764
    i32 11, label %1764
  ]

130:                                              ; preds = %128
  %131 = load i64, ptr %12, align 8
  %132 = call i32 @H5open()
  %133 = load i64, ptr @H5T_STD_I8BE_g, align 8
  %134 = call i32 @H5Tequal(i64 noundef %131, i64 noundef %133)
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %139

136:                                              ; preds = %130
  %137 = load ptr, ptr %9, align 8
  %138 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %137, ptr noundef @.str.77)
  br label %438

139:                                              ; preds = %130
  %140 = load i64, ptr %12, align 8
  %141 = call i32 @H5open()
  %142 = load i64, ptr @H5T_STD_I8LE_g, align 8
  %143 = call i32 @H5Tequal(i64 noundef %140, i64 noundef %142)
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load ptr, ptr %9, align 8
  %147 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %146, ptr noundef @.str.78)
  br label %437

148:                                              ; preds = %139
  %149 = load i64, ptr %12, align 8
  %150 = call i32 @H5open()
  %151 = load i64, ptr @H5T_STD_I16BE_g, align 8
  %152 = call i32 @H5Tequal(i64 noundef %149, i64 noundef %151)
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = load ptr, ptr %9, align 8
  %156 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %155, ptr noundef @.str.79)
  br label %436

157:                                              ; preds = %148
  %158 = load i64, ptr %12, align 8
  %159 = call i32 @H5open()
  %160 = load i64, ptr @H5T_STD_I16LE_g, align 8
  %161 = call i32 @H5Tequal(i64 noundef %158, i64 noundef %160)
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %166

163:                                              ; preds = %157
  %164 = load ptr, ptr %9, align 8
  %165 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %164, ptr noundef @.str.80)
  br label %435

166:                                              ; preds = %157
  %167 = load i64, ptr %12, align 8
  %168 = call i32 @H5open()
  %169 = load i64, ptr @H5T_STD_I32BE_g, align 8
  %170 = call i32 @H5Tequal(i64 noundef %167, i64 noundef %169)
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %175

172:                                              ; preds = %166
  %173 = load ptr, ptr %9, align 8
  %174 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %173, ptr noundef @.str.81)
  br label %434

175:                                              ; preds = %166
  %176 = load i64, ptr %12, align 8
  %177 = call i32 @H5open()
  %178 = load i64, ptr @H5T_STD_I32LE_g, align 8
  %179 = call i32 @H5Tequal(i64 noundef %176, i64 noundef %178)
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %184

181:                                              ; preds = %175
  %182 = load ptr, ptr %9, align 8
  %183 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %182, ptr noundef @.str.82)
  br label %433

184:                                              ; preds = %175
  %185 = load i64, ptr %12, align 8
  %186 = call i32 @H5open()
  %187 = load i64, ptr @H5T_STD_I64BE_g, align 8
  %188 = call i32 @H5Tequal(i64 noundef %185, i64 noundef %187)
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %193

190:                                              ; preds = %184
  %191 = load ptr, ptr %9, align 8
  %192 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %191, ptr noundef @.str.83)
  br label %432

193:                                              ; preds = %184
  %194 = load i64, ptr %12, align 8
  %195 = call i32 @H5open()
  %196 = load i64, ptr @H5T_STD_I64LE_g, align 8
  %197 = call i32 @H5Tequal(i64 noundef %194, i64 noundef %196)
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  %200 = load ptr, ptr %9, align 8
  %201 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %200, ptr noundef @.str.84)
  br label %431

202:                                              ; preds = %193
  %203 = load i64, ptr %12, align 8
  %204 = call i32 @H5open()
  %205 = load i64, ptr @H5T_STD_U8BE_g, align 8
  %206 = call i32 @H5Tequal(i64 noundef %203, i64 noundef %205)
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = load ptr, ptr %9, align 8
  %210 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %209, ptr noundef @.str.85)
  br label %430

211:                                              ; preds = %202
  %212 = load i64, ptr %12, align 8
  %213 = call i32 @H5open()
  %214 = load i64, ptr @H5T_STD_U8LE_g, align 8
  %215 = call i32 @H5Tequal(i64 noundef %212, i64 noundef %214)
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = load ptr, ptr %9, align 8
  %219 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %218, ptr noundef @.str.86)
  br label %429

220:                                              ; preds = %211
  %221 = load i64, ptr %12, align 8
  %222 = call i32 @H5open()
  %223 = load i64, ptr @H5T_STD_U16BE_g, align 8
  %224 = call i32 @H5Tequal(i64 noundef %221, i64 noundef %223)
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %229

226:                                              ; preds = %220
  %227 = load ptr, ptr %9, align 8
  %228 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %227, ptr noundef @.str.87)
  br label %428

229:                                              ; preds = %220
  %230 = load i64, ptr %12, align 8
  %231 = call i32 @H5open()
  %232 = load i64, ptr @H5T_STD_U16LE_g, align 8
  %233 = call i32 @H5Tequal(i64 noundef %230, i64 noundef %232)
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %238

235:                                              ; preds = %229
  %236 = load ptr, ptr %9, align 8
  %237 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %236, ptr noundef @.str.88)
  br label %427

238:                                              ; preds = %229
  %239 = load i64, ptr %12, align 8
  %240 = call i32 @H5open()
  %241 = load i64, ptr @H5T_STD_U32BE_g, align 8
  %242 = call i32 @H5Tequal(i64 noundef %239, i64 noundef %241)
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %247

244:                                              ; preds = %238
  %245 = load ptr, ptr %9, align 8
  %246 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %245, ptr noundef @.str.89)
  br label %426

247:                                              ; preds = %238
  %248 = load i64, ptr %12, align 8
  %249 = call i32 @H5open()
  %250 = load i64, ptr @H5T_STD_U32LE_g, align 8
  %251 = call i32 @H5Tequal(i64 noundef %248, i64 noundef %250)
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %256

253:                                              ; preds = %247
  %254 = load ptr, ptr %9, align 8
  %255 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %254, ptr noundef @.str.90)
  br label %425

256:                                              ; preds = %247
  %257 = load i64, ptr %12, align 8
  %258 = call i32 @H5open()
  %259 = load i64, ptr @H5T_STD_U64BE_g, align 8
  %260 = call i32 @H5Tequal(i64 noundef %257, i64 noundef %259)
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %265

262:                                              ; preds = %256
  %263 = load ptr, ptr %9, align 8
  %264 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %263, ptr noundef @.str.91)
  br label %424

265:                                              ; preds = %256
  %266 = load i64, ptr %12, align 8
  %267 = call i32 @H5open()
  %268 = load i64, ptr @H5T_STD_U64LE_g, align 8
  %269 = call i32 @H5Tequal(i64 noundef %266, i64 noundef %268)
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %274

271:                                              ; preds = %265
  %272 = load ptr, ptr %9, align 8
  %273 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %272, ptr noundef @.str.92)
  br label %423

274:                                              ; preds = %265
  %275 = load i64, ptr %12, align 8
  %276 = call i32 @H5open()
  %277 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %278 = call i32 @H5Tequal(i64 noundef %275, i64 noundef %277)
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %283

280:                                              ; preds = %274
  %281 = load ptr, ptr %9, align 8
  %282 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %281, ptr noundef @.str.93)
  br label %422

283:                                              ; preds = %274
  %284 = load i64, ptr %12, align 8
  %285 = call i32 @H5open()
  %286 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %287 = call i32 @H5Tequal(i64 noundef %284, i64 noundef %286)
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %292

289:                                              ; preds = %283
  %290 = load ptr, ptr %9, align 8
  %291 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %290, ptr noundef @.str.94)
  br label %421

292:                                              ; preds = %283
  %293 = load i64, ptr %12, align 8
  %294 = call i32 @H5open()
  %295 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %296 = call i32 @H5Tequal(i64 noundef %293, i64 noundef %295)
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %301

298:                                              ; preds = %292
  %299 = load ptr, ptr %9, align 8
  %300 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %299, ptr noundef @.str.95)
  br label %420

301:                                              ; preds = %292
  %302 = load i64, ptr %12, align 8
  %303 = call i32 @H5open()
  %304 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8
  %305 = call i32 @H5Tequal(i64 noundef %302, i64 noundef %304)
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %310

307:                                              ; preds = %301
  %308 = load ptr, ptr %9, align 8
  %309 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %308, ptr noundef @.str.96)
  br label %419

310:                                              ; preds = %301
  %311 = load i64, ptr %12, align 8
  %312 = call i32 @H5open()
  %313 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %314 = call i32 @H5Tequal(i64 noundef %311, i64 noundef %313)
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %319

316:                                              ; preds = %310
  %317 = load ptr, ptr %9, align 8
  %318 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %317, ptr noundef @.str.97)
  br label %418

319:                                              ; preds = %310
  %320 = load i64, ptr %12, align 8
  %321 = call i32 @H5open()
  %322 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %323 = call i32 @H5Tequal(i64 noundef %320, i64 noundef %322)
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %328

325:                                              ; preds = %319
  %326 = load ptr, ptr %9, align 8
  %327 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %326, ptr noundef @.str.98)
  br label %417

328:                                              ; preds = %319
  %329 = load i64, ptr %12, align 8
  %330 = call i32 @H5open()
  %331 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %332 = call i32 @H5Tequal(i64 noundef %329, i64 noundef %331)
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %337

334:                                              ; preds = %328
  %335 = load ptr, ptr %9, align 8
  %336 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %335, ptr noundef @.str.99)
  br label %416

337:                                              ; preds = %328
  %338 = load i64, ptr %12, align 8
  %339 = call i32 @H5open()
  %340 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8
  %341 = call i32 @H5Tequal(i64 noundef %338, i64 noundef %340)
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %346

343:                                              ; preds = %337
  %344 = load ptr, ptr %9, align 8
  %345 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %344, ptr noundef @.str.100)
  br label %415

346:                                              ; preds = %337
  %347 = load i64, ptr %12, align 8
  %348 = call i32 @H5open()
  %349 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  %350 = call i32 @H5Tequal(i64 noundef %347, i64 noundef %349)
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %355

352:                                              ; preds = %346
  %353 = load ptr, ptr %9, align 8
  %354 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %353, ptr noundef @.str.101)
  br label %414

355:                                              ; preds = %346
  %356 = load i64, ptr %12, align 8
  %357 = call i32 @H5open()
  %358 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %359 = call i32 @H5Tequal(i64 noundef %356, i64 noundef %358)
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %364

361:                                              ; preds = %355
  %362 = load ptr, ptr %9, align 8
  %363 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %362, ptr noundef @.str.102)
  br label %413

364:                                              ; preds = %355
  %365 = load i64, ptr %12, align 8
  %366 = call i64 @H5Tget_size(i64 noundef %365)
  %367 = icmp ugt i64 %366, 1
  br i1 %367, label %368, label %386

368:                                              ; preds = %364
  %369 = load i64, ptr %12, align 8
  %370 = call i32 @H5Tget_order(i64 noundef %369)
  store i32 %370, ptr %29, align 4
  %371 = load i32, ptr %29, align 4
  %372 = icmp eq i32 0, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %368
  store ptr @.str.103, ptr %35, align 8
  br label %385

374:                                              ; preds = %368
  %375 = load i32, ptr %29, align 4
  %376 = icmp eq i32 1, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %374
  store ptr @.str.104, ptr %35, align 8
  br label %384

378:                                              ; preds = %374
  %379 = load i32, ptr %29, align 4
  %380 = icmp eq i32 2, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  store ptr @.str.105, ptr %35, align 8
  br label %383

382:                                              ; preds = %378
  store ptr @.str.106, ptr %35, align 8
  br label %383

383:                                              ; preds = %382, %381
  br label %384

384:                                              ; preds = %383, %377
  br label %385

385:                                              ; preds = %384, %373
  br label %387

386:                                              ; preds = %364
  store ptr @.str, ptr %35, align 8
  br label %387

387:                                              ; preds = %386, %385
  %388 = load i64, ptr %12, align 8
  %389 = call i32 @H5Tget_sign(i64 noundef %388)
  store i32 %389, ptr %31, align 4
  %390 = icmp sge i32 %389, 0
  br i1 %390, label %391, label %402

391:                                              ; preds = %387
  %392 = load i32, ptr %31, align 4
  %393 = icmp eq i32 0, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  store ptr @.str.107, ptr %34, align 8
  br label %401

395:                                              ; preds = %391
  %396 = load i32, ptr %31, align 4
  %397 = icmp eq i32 1, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  store ptr @.str, ptr %34, align 8
  br label %400

399:                                              ; preds = %395
  store ptr @.str.108, ptr %34, align 8
  br label %400

400:                                              ; preds = %399, %398
  br label %401

401:                                              ; preds = %400, %394
  br label %403

402:                                              ; preds = %387
  store ptr @.str.108, ptr %34, align 8
  br label %403

403:                                              ; preds = %402, %401
  %404 = load ptr, ptr %9, align 8
  %405 = load i64, ptr %12, align 8
  %406 = call i64 @H5Tget_size(i64 noundef %405)
  %407 = mul i64 8, %406
  %408 = load ptr, ptr %35, align 8
  %409 = load ptr, ptr %34, align 8
  %410 = load i64, ptr %12, align 8
  %411 = call i64 @H5Tget_precision(i64 noundef %410)
  %412 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %404, ptr noundef @.str.109, i64 noundef %407, ptr noundef %408, ptr noundef %409, i64 noundef %411)
  br label %413

413:                                              ; preds = %403, %361
  br label %414

414:                                              ; preds = %413, %352
  br label %415

415:                                              ; preds = %414, %343
  br label %416

416:                                              ; preds = %415, %334
  br label %417

417:                                              ; preds = %416, %325
  br label %418

418:                                              ; preds = %417, %316
  br label %419

419:                                              ; preds = %418, %307
  br label %420

420:                                              ; preds = %419, %298
  br label %421

421:                                              ; preds = %420, %289
  br label %422

422:                                              ; preds = %421, %280
  br label %423

423:                                              ; preds = %422, %271
  br label %424

424:                                              ; preds = %423, %262
  br label %425

425:                                              ; preds = %424, %253
  br label %426

426:                                              ; preds = %425, %244
  br label %427

427:                                              ; preds = %426, %235
  br label %428

428:                                              ; preds = %427, %226
  br label %429

429:                                              ; preds = %428, %217
  br label %430

430:                                              ; preds = %429, %208
  br label %431

431:                                              ; preds = %430, %199
  br label %432

432:                                              ; preds = %431, %190
  br label %433

433:                                              ; preds = %432, %181
  br label %434

434:                                              ; preds = %433, %172
  br label %435

435:                                              ; preds = %434, %163
  br label %436

436:                                              ; preds = %435, %154
  br label %437

437:                                              ; preds = %436, %145
  br label %438

438:                                              ; preds = %437, %136
  br label %1768

439:                                              ; preds = %128
  %440 = load i64, ptr %12, align 8
  %441 = call i32 @H5open()
  %442 = load i64, ptr @H5T_IEEE_F16BE_g, align 8
  %443 = call i32 @H5Tequal(i64 noundef %440, i64 noundef %442)
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %448

445:                                              ; preds = %439
  %446 = load ptr, ptr %9, align 8
  %447 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %446, ptr noundef @.str.110)
  br label %580

448:                                              ; preds = %439
  %449 = load i64, ptr %12, align 8
  %450 = call i32 @H5open()
  %451 = load i64, ptr @H5T_IEEE_F16LE_g, align 8
  %452 = call i32 @H5Tequal(i64 noundef %449, i64 noundef %451)
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %457

454:                                              ; preds = %448
  %455 = load ptr, ptr %9, align 8
  %456 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %455, ptr noundef @.str.111)
  br label %579

457:                                              ; preds = %448
  %458 = load i64, ptr %12, align 8
  %459 = call i32 @H5open()
  %460 = load i64, ptr @H5T_IEEE_F32BE_g, align 8
  %461 = call i32 @H5Tequal(i64 noundef %458, i64 noundef %460)
  %462 = icmp eq i32 %461, 1
  br i1 %462, label %463, label %466

463:                                              ; preds = %457
  %464 = load ptr, ptr %9, align 8
  %465 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %464, ptr noundef @.str.112)
  br label %578

466:                                              ; preds = %457
  %467 = load i64, ptr %12, align 8
  %468 = call i32 @H5open()
  %469 = load i64, ptr @H5T_IEEE_F32LE_g, align 8
  %470 = call i32 @H5Tequal(i64 noundef %467, i64 noundef %469)
  %471 = icmp eq i32 %470, 1
  br i1 %471, label %472, label %475

472:                                              ; preds = %466
  %473 = load ptr, ptr %9, align 8
  %474 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %473, ptr noundef @.str.113)
  br label %577

475:                                              ; preds = %466
  %476 = load i64, ptr %12, align 8
  %477 = call i32 @H5open()
  %478 = load i64, ptr @H5T_IEEE_F64BE_g, align 8
  %479 = call i32 @H5Tequal(i64 noundef %476, i64 noundef %478)
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %484

481:                                              ; preds = %475
  %482 = load ptr, ptr %9, align 8
  %483 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %482, ptr noundef @.str.114)
  br label %576

484:                                              ; preds = %475
  %485 = load i64, ptr %12, align 8
  %486 = call i32 @H5open()
  %487 = load i64, ptr @H5T_IEEE_F64LE_g, align 8
  %488 = call i32 @H5Tequal(i64 noundef %485, i64 noundef %487)
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %493

490:                                              ; preds = %484
  %491 = load ptr, ptr %9, align 8
  %492 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %491, ptr noundef @.str.115)
  br label %575

493:                                              ; preds = %484
  %494 = load i64, ptr %12, align 8
  %495 = call i32 @H5open()
  %496 = load i64, ptr @H5T_VAX_F32_g, align 8
  %497 = call i32 @H5Tequal(i64 noundef %494, i64 noundef %496)
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %502

499:                                              ; preds = %493
  %500 = load ptr, ptr %9, align 8
  %501 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %500, ptr noundef @.str.116)
  br label %574

502:                                              ; preds = %493
  %503 = load i64, ptr %12, align 8
  %504 = call i32 @H5open()
  %505 = load i64, ptr @H5T_VAX_F64_g, align 8
  %506 = call i32 @H5Tequal(i64 noundef %503, i64 noundef %505)
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %508, label %511

508:                                              ; preds = %502
  %509 = load ptr, ptr %9, align 8
  %510 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %509, ptr noundef @.str.117)
  br label %573

511:                                              ; preds = %502
  %512 = load i64, ptr %12, align 8
  %513 = call i32 @H5open()
  %514 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8
  %515 = call i32 @H5Tequal(i64 noundef %512, i64 noundef %514)
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %520

517:                                              ; preds = %511
  %518 = load ptr, ptr %9, align 8
  %519 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %518, ptr noundef @.str.118)
  br label %572

520:                                              ; preds = %511
  %521 = load i64, ptr %12, align 8
  %522 = call i32 @H5open()
  %523 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %524 = call i32 @H5Tequal(i64 noundef %521, i64 noundef %523)
  %525 = icmp eq i32 %524, 1
  br i1 %525, label %526, label %529

526:                                              ; preds = %520
  %527 = load ptr, ptr %9, align 8
  %528 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %527, ptr noundef @.str.119)
  br label %571

529:                                              ; preds = %520
  %530 = load i64, ptr %12, align 8
  %531 = call i32 @H5open()
  %532 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %533 = call i32 @H5Tequal(i64 noundef %530, i64 noundef %532)
  %534 = icmp eq i32 %533, 1
  br i1 %534, label %535, label %538

535:                                              ; preds = %529
  %536 = load ptr, ptr %9, align 8
  %537 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %536, ptr noundef @.str.120)
  br label %570

538:                                              ; preds = %529
  %539 = load i64, ptr %12, align 8
  %540 = call i64 @H5Tget_size(i64 noundef %539)
  %541 = icmp ugt i64 %540, 1
  br i1 %541, label %542, label %560

542:                                              ; preds = %538
  %543 = load i64, ptr %12, align 8
  %544 = call i32 @H5Tget_order(i64 noundef %543)
  store i32 %544, ptr %29, align 4
  %545 = load i32, ptr %29, align 4
  %546 = icmp eq i32 0, %545
  br i1 %546, label %547, label %548

547:                                              ; preds = %542
  store ptr @.str.103, ptr %35, align 8
  br label %559

548:                                              ; preds = %542
  %549 = load i32, ptr %29, align 4
  %550 = icmp eq i32 1, %549
  br i1 %550, label %551, label %552

551:                                              ; preds = %548
  store ptr @.str.104, ptr %35, align 8
  br label %558

552:                                              ; preds = %548
  %553 = load i32, ptr %29, align 4
  %554 = icmp eq i32 2, %553
  br i1 %554, label %555, label %556

555:                                              ; preds = %552
  store ptr @.str.105, ptr %35, align 8
  br label %557

556:                                              ; preds = %552
  store ptr @.str.106, ptr %35, align 8
  br label %557

557:                                              ; preds = %556, %555
  br label %558

558:                                              ; preds = %557, %551
  br label %559

559:                                              ; preds = %558, %547
  br label %561

560:                                              ; preds = %538
  store ptr @.str, ptr %35, align 8
  br label %561

561:                                              ; preds = %560, %559
  %562 = load ptr, ptr %9, align 8
  %563 = load i64, ptr %12, align 8
  %564 = call i64 @H5Tget_size(i64 noundef %563)
  %565 = mul i64 8, %564
  %566 = load ptr, ptr %35, align 8
  %567 = load i64, ptr %12, align 8
  %568 = call i64 @H5Tget_precision(i64 noundef %567)
  %569 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %562, ptr noundef @.str.121, i64 noundef %565, ptr noundef %566, i64 noundef %568)
  br label %570

570:                                              ; preds = %561, %535
  br label %571

571:                                              ; preds = %570, %526
  br label %572

572:                                              ; preds = %571, %517
  br label %573

573:                                              ; preds = %572, %508
  br label %574

574:                                              ; preds = %573, %499
  br label %575

575:                                              ; preds = %574, %490
  br label %576

576:                                              ; preds = %575, %481
  br label %577

577:                                              ; preds = %576, %472
  br label %578

578:                                              ; preds = %577, %463
  br label %579

579:                                              ; preds = %578, %454
  br label %580

580:                                              ; preds = %579, %445
  br label %1768

581:                                              ; preds = %128
  %582 = load ptr, ptr %9, align 8
  %583 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %582, ptr noundef @.str.122)
  br label %1768

584:                                              ; preds = %128
  %585 = load i64, ptr %12, align 8
  %586 = call i64 @H5Tcopy(i64 noundef %585)
  store i64 %586, ptr %18, align 8
  %587 = load i64, ptr %18, align 8
  %588 = call i64 @H5Tget_size(i64 noundef %587)
  store i64 %588, ptr %23, align 8
  %589 = load i64, ptr %18, align 8
  %590 = call i32 @H5Tget_strpad(i64 noundef %589)
  store i32 %590, ptr %27, align 4
  %591 = load i64, ptr %18, align 8
  %592 = call i32 @H5Tget_cset(i64 noundef %591)
  store i32 %592, ptr %28, align 4
  %593 = load i64, ptr %18, align 8
  %594 = call i32 @H5Tis_variable_str(i64 noundef %593)
  store i32 %594, ptr %32, align 4
  %595 = load ptr, ptr %11, align 8
  %596 = getelementptr inbounds %struct.h5tools_context_t, ptr %595, i32 0, i32 0
  %597 = load i64, ptr %596, align 8
  store i64 %597, ptr %26, align 8
  %598 = load ptr, ptr %9, align 8
  %599 = load ptr, ptr @h5tools_dump_header_format, align 8
  %600 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %599, i32 0, i32 65
  %601 = load ptr, ptr %600, align 8
  %602 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %598, ptr noundef @.str.17, ptr noundef %601)
  %603 = load ptr, ptr %8, align 8
  %604 = load ptr, ptr %10, align 8
  %605 = load ptr, ptr %11, align 8
  %606 = load ptr, ptr %9, align 8
  %607 = load i64, ptr %24, align 8
  %608 = call zeroext i1 @h5tools_render_element(ptr noundef %603, ptr noundef %604, ptr noundef %605, ptr noundef %606, ptr noundef %26, i64 noundef %607, i64 noundef 0, i64 noundef 0)
  %609 = load ptr, ptr %11, align 8
  %610 = getelementptr inbounds %struct.h5tools_context_t, ptr %609, i32 0, i32 10
  %611 = load i32, ptr %610, align 8
  %612 = add i32 %611, 1
  store i32 %612, ptr %610, align 8
  %613 = load ptr, ptr %11, align 8
  %614 = getelementptr inbounds %struct.h5tools_context_t, ptr %613, i32 0, i32 2
  store i32 1, ptr %614, align 8
  %615 = load ptr, ptr %9, align 8
  %616 = call ptr @h5tools_str_reset(ptr noundef %615)
  %617 = load i32, ptr %32, align 4
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %622

619:                                              ; preds = %584
  %620 = load ptr, ptr %9, align 8
  %621 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %620, ptr noundef @.str.123, ptr noundef @.str.124)
  br label %627

622:                                              ; preds = %584
  %623 = load ptr, ptr %9, align 8
  %624 = load i64, ptr %23, align 8
  %625 = trunc i64 %624 to i32
  %626 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %623, ptr noundef @.str.125, ptr noundef @.str.124, i32 noundef %625)
  br label %627

627:                                              ; preds = %622, %619
  %628 = load ptr, ptr %8, align 8
  %629 = load ptr, ptr %10, align 8
  %630 = load ptr, ptr %11, align 8
  %631 = load ptr, ptr %9, align 8
  %632 = load i64, ptr %24, align 8
  %633 = call zeroext i1 @h5tools_render_element(ptr noundef %628, ptr noundef %629, ptr noundef %630, ptr noundef %631, ptr noundef %26, i64 noundef %632, i64 noundef 0, i64 noundef 0)
  %634 = load ptr, ptr %11, align 8
  %635 = getelementptr inbounds %struct.h5tools_context_t, ptr %634, i32 0, i32 2
  store i32 1, ptr %635, align 8
  %636 = load ptr, ptr %9, align 8
  %637 = call ptr @h5tools_str_reset(ptr noundef %636)
  %638 = load ptr, ptr %9, align 8
  %639 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %638, ptr noundef @.str.56, ptr noundef @.str.126)
  %640 = load i32, ptr %27, align 4
  switch i32 %640, label %656 [
    i32 0, label %641
    i32 1, label %644
    i32 2, label %647
    i32 3, label %650
    i32 4, label %650
    i32 5, label %650
    i32 6, label %650
    i32 7, label %650
    i32 8, label %650
    i32 9, label %650
    i32 10, label %650
    i32 11, label %650
    i32 12, label %650
    i32 13, label %650
    i32 14, label %650
    i32 15, label %650
    i32 -1, label %653
  ]

641:                                              ; preds = %627
  %642 = load ptr, ptr %9, align 8
  %643 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %642, ptr noundef @.str.127)
  br label %659

644:                                              ; preds = %627
  %645 = load ptr, ptr %9, align 8
  %646 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %645, ptr noundef @.str.128)
  br label %659

647:                                              ; preds = %627
  %648 = load ptr, ptr %9, align 8
  %649 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %648, ptr noundef @.str.129)
  br label %659

650:                                              ; preds = %627, %627, %627, %627, %627, %627, %627, %627, %627, %627, %627, %627, %627
  %651 = load ptr, ptr %9, align 8
  %652 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %651, ptr noundef @.str.130)
  br label %659

653:                                              ; preds = %627
  %654 = load ptr, ptr %9, align 8
  %655 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %654, ptr noundef @.str.131)
  br label %659

656:                                              ; preds = %627
  %657 = load ptr, ptr %9, align 8
  %658 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %657, ptr noundef @.str.132)
  br label %659

659:                                              ; preds = %656, %653, %650, %647, %644, %641
  %660 = load ptr, ptr %8, align 8
  %661 = load ptr, ptr %10, align 8
  %662 = load ptr, ptr %11, align 8
  %663 = load ptr, ptr %9, align 8
  %664 = load i64, ptr %24, align 8
  %665 = call zeroext i1 @h5tools_render_element(ptr noundef %660, ptr noundef %661, ptr noundef %662, ptr noundef %663, ptr noundef %26, i64 noundef %664, i64 noundef 0, i64 noundef 0)
  %666 = load ptr, ptr %11, align 8
  %667 = getelementptr inbounds %struct.h5tools_context_t, ptr %666, i32 0, i32 2
  store i32 1, ptr %667, align 8
  %668 = load ptr, ptr %9, align 8
  %669 = call ptr @h5tools_str_reset(ptr noundef %668)
  %670 = load ptr, ptr %9, align 8
  %671 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %670, ptr noundef @.str.56, ptr noundef @.str.133)
  %672 = load i32, ptr %28, align 4
  switch i32 %672, label %685 [
    i32 0, label %673
    i32 1, label %676
    i32 2, label %679
    i32 3, label %679
    i32 4, label %679
    i32 5, label %679
    i32 6, label %679
    i32 7, label %679
    i32 8, label %679
    i32 9, label %679
    i32 10, label %679
    i32 11, label %679
    i32 12, label %679
    i32 13, label %679
    i32 14, label %679
    i32 15, label %679
    i32 -1, label %682
  ]

673:                                              ; preds = %659
  %674 = load ptr, ptr %9, align 8
  %675 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %674, ptr noundef @.str.134)
  br label %688

676:                                              ; preds = %659
  %677 = load ptr, ptr %9, align 8
  %678 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %677, ptr noundef @.str.135)
  br label %688

679:                                              ; preds = %659, %659, %659, %659, %659, %659, %659, %659, %659, %659, %659, %659, %659, %659
  %680 = load ptr, ptr %9, align 8
  %681 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %680, ptr noundef @.str.136)
  br label %688

682:                                              ; preds = %659
  %683 = load ptr, ptr %9, align 8
  %684 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %683, ptr noundef @.str.137)
  br label %688

685:                                              ; preds = %659
  %686 = load ptr, ptr %9, align 8
  %687 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %686, ptr noundef @.str.132)
  br label %688

688:                                              ; preds = %685, %682, %679, %676, %673
  %689 = load ptr, ptr %8, align 8
  %690 = load ptr, ptr %10, align 8
  %691 = load ptr, ptr %11, align 8
  %692 = load ptr, ptr %9, align 8
  %693 = load i64, ptr %24, align 8
  %694 = call zeroext i1 @h5tools_render_element(ptr noundef %689, ptr noundef %690, ptr noundef %691, ptr noundef %692, ptr noundef %26, i64 noundef %693, i64 noundef 0, i64 noundef 0)
  %695 = load ptr, ptr %11, align 8
  %696 = getelementptr inbounds %struct.h5tools_context_t, ptr %695, i32 0, i32 2
  store i32 1, ptr %696, align 8
  %697 = load ptr, ptr %9, align 8
  %698 = call ptr @h5tools_str_reset(ptr noundef %697)
  %699 = call i32 @H5open()
  %700 = load i64, ptr @H5T_C_S1_g, align 8
  %701 = call i64 @H5Tcopy(i64 noundef %700)
  store i64 %701, ptr %16, align 8
  %702 = load i32, ptr %32, align 4
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %707

704:                                              ; preds = %688
  %705 = load i64, ptr %16, align 8
  %706 = call i32 @H5Tset_size(i64 noundef %705, i64 noundef -1)
  br label %711

707:                                              ; preds = %688
  %708 = load i64, ptr %16, align 8
  %709 = load i64, ptr %23, align 8
  %710 = call i32 @H5Tset_size(i64 noundef %708, i64 noundef %709)
  br label %711

711:                                              ; preds = %707, %704
  %712 = load i64, ptr %16, align 8
  %713 = load i32, ptr %28, align 4
  %714 = call i32 @H5Tset_cset(i64 noundef %712, i32 noundef %713)
  %715 = load i64, ptr %16, align 8
  %716 = load i32, ptr %27, align 4
  %717 = call i32 @H5Tset_strpad(i64 noundef %715, i32 noundef %716)
  %718 = load ptr, ptr %9, align 8
  %719 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %718, ptr noundef @.str.56, ptr noundef @.str.138)
  %720 = load i64, ptr %18, align 8
  %721 = load i64, ptr %16, align 8
  %722 = call i32 @H5Tequal(i64 noundef %720, i64 noundef %721)
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %724, label %727

724:                                              ; preds = %711
  %725 = load ptr, ptr %9, align 8
  %726 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %725, ptr noundef @.str.139)
  br label %938

727:                                              ; preds = %711
  %728 = load i64, ptr %18, align 8
  %729 = call i32 @H5Tget_order(i64 noundef %728)
  store i32 %729, ptr %29, align 4
  %730 = load i32, ptr %29, align 4
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %763

732:                                              ; preds = %727
  %733 = load i64, ptr %16, align 8
  %734 = call i32 @H5Tset_order(i64 noundef %733, i32 noundef 0)
  %735 = icmp slt i32 %734, 0
  br i1 %735, label %736, label %762

736:                                              ; preds = %732
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  %739 = load i32, ptr @enable_error_stack, align 4
  %740 = icmp sgt i32 %739, 0
  br i1 %740, label %741, label %759

741:                                              ; preds = %738
  %742 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %743 = icmp sge i64 %742, 0
  br i1 %743, label %744, label %753

744:                                              ; preds = %741
  %745 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %746 = icmp sge i64 %745, 0
  br i1 %746, label %747, label %753

747:                                              ; preds = %744
  %748 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %749 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %750 = load i64, ptr @H5E_tools_g, align 8
  %751 = load i64, ptr @H5E_tools_min_id_g, align 8
  %752 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %748, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_datatype, i32 noundef 2375, i64 noundef %749, i64 noundef %750, i64 noundef %751, ptr noundef @.str.140)
  br label %758

753:                                              ; preds = %744, %741
  %754 = load ptr, ptr @stderr, align 8
  %755 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %754, ptr noundef @.str.140) #8
  %756 = load ptr, ptr @stderr, align 8
  %757 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef @.str.13) #8
  br label %758

758:                                              ; preds = %753, %747
  br label %759

759:                                              ; preds = %758, %738
  br label %760

760:                                              ; preds = %759
  store i32 -1, ptr %36, align 4
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761, %732
  br label %798

763:                                              ; preds = %727
  %764 = load i32, ptr %29, align 4
  %765 = icmp eq i32 %764, 1
  br i1 %765, label %766, label %797

766:                                              ; preds = %763
  %767 = load i64, ptr %16, align 8
  %768 = call i32 @H5Tset_order(i64 noundef %767, i32 noundef 1)
  %769 = icmp slt i32 %768, 0
  br i1 %769, label %770, label %796

770:                                              ; preds = %766
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  %773 = load i32, ptr @enable_error_stack, align 4
  %774 = icmp sgt i32 %773, 0
  br i1 %774, label %775, label %793

775:                                              ; preds = %772
  %776 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %777 = icmp sge i64 %776, 0
  br i1 %777, label %778, label %787

778:                                              ; preds = %775
  %779 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %780 = icmp sge i64 %779, 0
  br i1 %780, label %781, label %787

781:                                              ; preds = %778
  %782 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %783 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %784 = load i64, ptr @H5E_tools_g, align 8
  %785 = load i64, ptr @H5E_tools_min_id_g, align 8
  %786 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %782, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_datatype, i32 noundef 2379, i64 noundef %783, i64 noundef %784, i64 noundef %785, ptr noundef @.str.140)
  br label %792

787:                                              ; preds = %778, %775
  %788 = load ptr, ptr @stderr, align 8
  %789 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %788, ptr noundef @.str.140) #8
  %790 = load ptr, ptr @stderr, align 8
  %791 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %790, ptr noundef @.str.13) #8
  br label %792

792:                                              ; preds = %787, %781
  br label %793

793:                                              ; preds = %792, %772
  br label %794

794:                                              ; preds = %793
  store i32 -1, ptr %36, align 4
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795, %766
  br label %797

797:                                              ; preds = %796, %763
  br label %798

798:                                              ; preds = %797, %762
  %799 = load i64, ptr %18, align 8
  %800 = load i64, ptr %16, align 8
  %801 = call i32 @H5Tequal(i64 noundef %799, i64 noundef %800)
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %806

803:                                              ; preds = %798
  %804 = load ptr, ptr %9, align 8
  %805 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %804, ptr noundef @.str.139)
  br label %938

806:                                              ; preds = %798
  %807 = load i64, ptr %16, align 8
  %808 = call i32 @H5Tclose(i64 noundef %807)
  %809 = icmp slt i32 %808, 0
  br i1 %809, label %810, label %836

810:                                              ; preds = %806
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  %813 = load i32, ptr @enable_error_stack, align 4
  %814 = icmp sgt i32 %813, 0
  br i1 %814, label %815, label %833

815:                                              ; preds = %812
  %816 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %817 = icmp sge i64 %816, 0
  br i1 %817, label %818, label %827

818:                                              ; preds = %815
  %819 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %820 = icmp sge i64 %819, 0
  br i1 %820, label %821, label %827

821:                                              ; preds = %818
  %822 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %823 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %824 = load i64, ptr @H5E_tools_g, align 8
  %825 = load i64, ptr @H5E_tools_min_id_g, align 8
  %826 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %822, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_datatype, i32 noundef 2389, i64 noundef %823, i64 noundef %824, i64 noundef %825, ptr noundef @.str.57)
  br label %832

827:                                              ; preds = %818, %815
  %828 = load ptr, ptr @stderr, align 8
  %829 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %828, ptr noundef @.str.57) #8
  %830 = load ptr, ptr @stderr, align 8
  %831 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %830, ptr noundef @.str.13) #8
  br label %832

832:                                              ; preds = %827, %821
  br label %833

833:                                              ; preds = %832, %812
  br label %834

834:                                              ; preds = %833
  store i32 -1, ptr %36, align 4
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835, %806
  %837 = call i32 @H5open()
  %838 = load i64, ptr @H5T_FORTRAN_S1_g, align 8
  %839 = call i64 @H5Tcopy(i64 noundef %838)
  store i64 %839, ptr %16, align 8
  %840 = load i64, ptr %16, align 8
  %841 = load i32, ptr %28, align 4
  %842 = call i32 @H5Tset_cset(i64 noundef %840, i32 noundef %841)
  %843 = load i64, ptr %16, align 8
  %844 = load i64, ptr %23, align 8
  %845 = call i32 @H5Tset_size(i64 noundef %843, i64 noundef %844)
  %846 = load i64, ptr %16, align 8
  %847 = load i32, ptr %27, align 4
  %848 = call i32 @H5Tset_strpad(i64 noundef %846, i32 noundef %847)
  %849 = load i64, ptr %18, align 8
  %850 = load i64, ptr %16, align 8
  %851 = call i32 @H5Tequal(i64 noundef %849, i64 noundef %850)
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %856

853:                                              ; preds = %836
  %854 = load ptr, ptr %9, align 8
  %855 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %854, ptr noundef @.str.141)
  br label %938

856:                                              ; preds = %836
  %857 = load i64, ptr %18, align 8
  %858 = call i32 @H5Tget_order(i64 noundef %857)
  store i32 %858, ptr %29, align 4
  %859 = load i32, ptr %29, align 4
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %892

861:                                              ; preds = %856
  %862 = load i64, ptr %16, align 8
  %863 = call i32 @H5Tset_order(i64 noundef %862, i32 noundef 0)
  %864 = icmp slt i32 %863, 0
  br i1 %864, label %865, label %891

865:                                              ; preds = %861
  br label %866

866:                                              ; preds = %865
  br label %867

867:                                              ; preds = %866
  %868 = load i32, ptr @enable_error_stack, align 4
  %869 = icmp sgt i32 %868, 0
  br i1 %869, label %870, label %888

870:                                              ; preds = %867
  %871 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %872 = icmp sge i64 %871, 0
  br i1 %872, label %873, label %882

873:                                              ; preds = %870
  %874 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %875 = icmp sge i64 %874, 0
  br i1 %875, label %876, label %882

876:                                              ; preds = %873
  %877 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %878 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %879 = load i64, ptr @H5E_tools_g, align 8
  %880 = load i64, ptr @H5E_tools_min_id_g, align 8
  %881 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %877, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_datatype, i32 noundef 2406, i64 noundef %878, i64 noundef %879, i64 noundef %880, ptr noundef @.str.140)
  br label %887

882:                                              ; preds = %873, %870
  %883 = load ptr, ptr @stderr, align 8
  %884 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %883, ptr noundef @.str.140) #8
  %885 = load ptr, ptr @stderr, align 8
  %886 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %885, ptr noundef @.str.13) #8
  br label %887

887:                                              ; preds = %882, %876
  br label %888

888:                                              ; preds = %887, %867
  br label %889

889:                                              ; preds = %888
  store i32 -1, ptr %36, align 4
  br label %890

890:                                              ; preds = %889
  br label %891

891:                                              ; preds = %890, %861
  br label %927

892:                                              ; preds = %856
  %893 = load i32, ptr %29, align 4
  %894 = icmp eq i32 %893, 1
  br i1 %894, label %895, label %926

895:                                              ; preds = %892
  %896 = load i64, ptr %16, align 8
  %897 = call i32 @H5Tset_order(i64 noundef %896, i32 noundef 1)
  %898 = icmp slt i32 %897, 0
  br i1 %898, label %899, label %925

899:                                              ; preds = %895
  br label %900

900:                                              ; preds = %899
  br label %901

901:                                              ; preds = %900
  %902 = load i32, ptr @enable_error_stack, align 4
  %903 = icmp sgt i32 %902, 0
  br i1 %903, label %904, label %922

904:                                              ; preds = %901
  %905 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %906 = icmp sge i64 %905, 0
  br i1 %906, label %907, label %916

907:                                              ; preds = %904
  %908 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %909 = icmp sge i64 %908, 0
  br i1 %909, label %910, label %916

910:                                              ; preds = %907
  %911 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %912 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %913 = load i64, ptr @H5E_tools_g, align 8
  %914 = load i64, ptr @H5E_tools_min_id_g, align 8
  %915 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %911, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_datatype, i32 noundef 2410, i64 noundef %912, i64 noundef %913, i64 noundef %914, ptr noundef @.str.140)
  br label %921

916:                                              ; preds = %907, %904
  %917 = load ptr, ptr @stderr, align 8
  %918 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %917, ptr noundef @.str.140) #8
  %919 = load ptr, ptr @stderr, align 8
  %920 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %919, ptr noundef @.str.13) #8
  br label %921

921:                                              ; preds = %916, %910
  br label %922

922:                                              ; preds = %921, %901
  br label %923

923:                                              ; preds = %922
  store i32 -1, ptr %36, align 4
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924, %895
  br label %926

926:                                              ; preds = %925, %892
  br label %927

927:                                              ; preds = %926, %891
  %928 = load i64, ptr %18, align 8
  %929 = load i64, ptr %16, align 8
  %930 = call i32 @H5Tequal(i64 noundef %928, i64 noundef %929)
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %932, label %935

932:                                              ; preds = %927
  %933 = load ptr, ptr %9, align 8
  %934 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %933, ptr noundef @.str.141)
  br label %938

935:                                              ; preds = %927
  %936 = load ptr, ptr %9, align 8
  %937 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %936, ptr noundef @.str.142)
  br label %938

938:                                              ; preds = %935, %932, %853, %803, %724
  %939 = load ptr, ptr %8, align 8
  %940 = load ptr, ptr %10, align 8
  %941 = load ptr, ptr %11, align 8
  %942 = load ptr, ptr %9, align 8
  %943 = load i64, ptr %24, align 8
  %944 = call zeroext i1 @h5tools_render_element(ptr noundef %939, ptr noundef %940, ptr noundef %941, ptr noundef %942, ptr noundef %26, i64 noundef %943, i64 noundef 0, i64 noundef 0)
  %945 = load ptr, ptr %11, align 8
  %946 = getelementptr inbounds %struct.h5tools_context_t, ptr %945, i32 0, i32 10
  %947 = load i32, ptr %946, align 8
  %948 = add i32 %947, -1
  store i32 %948, ptr %946, align 8
  %949 = load ptr, ptr %11, align 8
  %950 = getelementptr inbounds %struct.h5tools_context_t, ptr %949, i32 0, i32 2
  store i32 1, ptr %950, align 8
  %951 = load ptr, ptr %9, align 8
  %952 = call ptr @h5tools_str_reset(ptr noundef %951)
  %953 = load i64, ptr %16, align 8
  %954 = call i32 @H5Tclose(i64 noundef %953)
  %955 = icmp slt i32 %954, 0
  br i1 %955, label %956, label %982

956:                                              ; preds = %938
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957
  %959 = load i32, ptr @enable_error_stack, align 4
  %960 = icmp sgt i32 %959, 0
  br i1 %960, label %961, label %979

961:                                              ; preds = %958
  %962 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %963 = icmp sge i64 %962, 0
  br i1 %963, label %964, label %973

964:                                              ; preds = %961
  %965 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %966 = icmp sge i64 %965, 0
  br i1 %966, label %967, label %973

967:                                              ; preds = %964
  %968 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %969 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %970 = load i64, ptr @H5E_tools_g, align 8
  %971 = load i64, ptr @H5E_tools_min_id_g, align 8
  %972 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %968, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_datatype, i32 noundef 2430, i64 noundef %969, i64 noundef %970, i64 noundef %971, ptr noundef @.str.57)
  br label %978

973:                                              ; preds = %964, %961
  %974 = load ptr, ptr @stderr, align 8
  %975 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %974, ptr noundef @.str.57) #8
  %976 = load ptr, ptr @stderr, align 8
  %977 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %976, ptr noundef @.str.13) #8
  br label %978

978:                                              ; preds = %973, %967
  br label %979

979:                                              ; preds = %978, %958
  br label %980

980:                                              ; preds = %979
  store i32 -1, ptr %36, align 4
  br label %981

981:                                              ; preds = %980
  br label %982

982:                                              ; preds = %981, %938
  %983 = load i64, ptr %18, align 8
  %984 = call i32 @H5Tclose(i64 noundef %983)
  %985 = icmp slt i32 %984, 0
  br i1 %985, label %986, label %1012

986:                                              ; preds = %982
  br label %987

987:                                              ; preds = %986
  br label %988

988:                                              ; preds = %987
  %989 = load i32, ptr @enable_error_stack, align 4
  %990 = icmp sgt i32 %989, 0
  br i1 %990, label %991, label %1009

991:                                              ; preds = %988
  %992 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %993 = icmp sge i64 %992, 0
  br i1 %993, label %994, label %1003

994:                                              ; preds = %991
  %995 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %996 = icmp sge i64 %995, 0
  br i1 %996, label %997, label %1003

997:                                              ; preds = %994
  %998 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %999 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1000 = load i64, ptr @H5E_tools_g, align 8
  %1001 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1002 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %998, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_datatype, i32 noundef 2432, i64 noundef %999, i64 noundef %1000, i64 noundef %1001, ptr noundef @.str.57)
  br label %1008

1003:                                             ; preds = %994, %991
  %1004 = load ptr, ptr @stderr, align 8
  %1005 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1004, ptr noundef @.str.57) #8
  %1006 = load ptr, ptr @stderr, align 8
  %1007 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1006, ptr noundef @.str.13) #8
  br label %1008

1008:                                             ; preds = %1003, %997
  br label %1009

1009:                                             ; preds = %1008, %988
  br label %1010

1010:                                             ; preds = %1009
  store i32 -1, ptr %36, align 4
  br label %1011

1011:                                             ; preds = %1010
  br label %1012

1012:                                             ; preds = %1011, %982
  %1013 = load ptr, ptr %9, align 8
  %1014 = load ptr, ptr @h5tools_dump_header_format, align 8
  %1015 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %1014, i32 0, i32 66
  %1016 = load ptr, ptr %1015, align 8
  %1017 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1013, ptr noundef @.str.17, ptr noundef %1016)
  br label %1768

1018:                                             ; preds = %128
  %1019 = load i64, ptr %12, align 8
  %1020 = call i32 @H5open()
  %1021 = load i64, ptr @H5T_STD_B8BE_g, align 8
  %1022 = call i32 @H5Tequal(i64 noundef %1019, i64 noundef %1021)
  %1023 = icmp eq i32 %1022, 1
  br i1 %1023, label %1024, label %1027

1024:                                             ; preds = %1018
  %1025 = load ptr, ptr %9, align 8
  %1026 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1025, ptr noundef @.str.143)
  br label %1100

1027:                                             ; preds = %1018
  %1028 = load i64, ptr %12, align 8
  %1029 = call i32 @H5open()
  %1030 = load i64, ptr @H5T_STD_B8LE_g, align 8
  %1031 = call i32 @H5Tequal(i64 noundef %1028, i64 noundef %1030)
  %1032 = icmp eq i32 %1031, 1
  br i1 %1032, label %1033, label %1036

1033:                                             ; preds = %1027
  %1034 = load ptr, ptr %9, align 8
  %1035 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1034, ptr noundef @.str.144)
  br label %1099

1036:                                             ; preds = %1027
  %1037 = load i64, ptr %12, align 8
  %1038 = call i32 @H5open()
  %1039 = load i64, ptr @H5T_STD_B16BE_g, align 8
  %1040 = call i32 @H5Tequal(i64 noundef %1037, i64 noundef %1039)
  %1041 = icmp eq i32 %1040, 1
  br i1 %1041, label %1042, label %1045

1042:                                             ; preds = %1036
  %1043 = load ptr, ptr %9, align 8
  %1044 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1043, ptr noundef @.str.145)
  br label %1098

1045:                                             ; preds = %1036
  %1046 = load i64, ptr %12, align 8
  %1047 = call i32 @H5open()
  %1048 = load i64, ptr @H5T_STD_B16LE_g, align 8
  %1049 = call i32 @H5Tequal(i64 noundef %1046, i64 noundef %1048)
  %1050 = icmp eq i32 %1049, 1
  br i1 %1050, label %1051, label %1054

1051:                                             ; preds = %1045
  %1052 = load ptr, ptr %9, align 8
  %1053 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1052, ptr noundef @.str.146)
  br label %1097

1054:                                             ; preds = %1045
  %1055 = load i64, ptr %12, align 8
  %1056 = call i32 @H5open()
  %1057 = load i64, ptr @H5T_STD_B32BE_g, align 8
  %1058 = call i32 @H5Tequal(i64 noundef %1055, i64 noundef %1057)
  %1059 = icmp eq i32 %1058, 1
  br i1 %1059, label %1060, label %1063

1060:                                             ; preds = %1054
  %1061 = load ptr, ptr %9, align 8
  %1062 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1061, ptr noundef @.str.147)
  br label %1096

1063:                                             ; preds = %1054
  %1064 = load i64, ptr %12, align 8
  %1065 = call i32 @H5open()
  %1066 = load i64, ptr @H5T_STD_B32LE_g, align 8
  %1067 = call i32 @H5Tequal(i64 noundef %1064, i64 noundef %1066)
  %1068 = icmp eq i32 %1067, 1
  br i1 %1068, label %1069, label %1072

1069:                                             ; preds = %1063
  %1070 = load ptr, ptr %9, align 8
  %1071 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1070, ptr noundef @.str.148)
  br label %1095

1072:                                             ; preds = %1063
  %1073 = load i64, ptr %12, align 8
  %1074 = call i32 @H5open()
  %1075 = load i64, ptr @H5T_STD_B64BE_g, align 8
  %1076 = call i32 @H5Tequal(i64 noundef %1073, i64 noundef %1075)
  %1077 = icmp eq i32 %1076, 1
  br i1 %1077, label %1078, label %1081

1078:                                             ; preds = %1072
  %1079 = load ptr, ptr %9, align 8
  %1080 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1079, ptr noundef @.str.149)
  br label %1094

1081:                                             ; preds = %1072
  %1082 = load i64, ptr %12, align 8
  %1083 = call i32 @H5open()
  %1084 = load i64, ptr @H5T_STD_B64LE_g, align 8
  %1085 = call i32 @H5Tequal(i64 noundef %1082, i64 noundef %1084)
  %1086 = icmp eq i32 %1085, 1
  br i1 %1086, label %1087, label %1090

1087:                                             ; preds = %1081
  %1088 = load ptr, ptr %9, align 8
  %1089 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1088, ptr noundef @.str.150)
  br label %1093

1090:                                             ; preds = %1081
  %1091 = load ptr, ptr %9, align 8
  %1092 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1091, ptr noundef @.str.151)
  br label %1093

1093:                                             ; preds = %1090, %1087
  br label %1094

1094:                                             ; preds = %1093, %1078
  br label %1095

1095:                                             ; preds = %1094, %1069
  br label %1096

1096:                                             ; preds = %1095, %1060
  br label %1097

1097:                                             ; preds = %1096, %1051
  br label %1098

1098:                                             ; preds = %1097, %1042
  br label %1099

1099:                                             ; preds = %1098, %1033
  br label %1100

1100:                                             ; preds = %1099, %1024
  br label %1768

1101:                                             ; preds = %128
  %1102 = load ptr, ptr %9, align 8
  %1103 = load ptr, ptr @h5tools_dump_header_format, align 8
  %1104 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %1103, i32 0, i32 61
  %1105 = load ptr, ptr %1104, align 8
  %1106 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1102, ptr noundef @.str.17, ptr noundef %1105)
  %1107 = load ptr, ptr %8, align 8
  %1108 = load ptr, ptr %10, align 8
  %1109 = load ptr, ptr %11, align 8
  %1110 = load ptr, ptr %9, align 8
  %1111 = load i64, ptr %24, align 8
  %1112 = call zeroext i1 @h5tools_render_element(ptr noundef %1107, ptr noundef %1108, ptr noundef %1109, ptr noundef %1110, ptr noundef %26, i64 noundef %1111, i64 noundef 0, i64 noundef 0)
  %1113 = load ptr, ptr %11, align 8
  %1114 = getelementptr inbounds %struct.h5tools_context_t, ptr %1113, i32 0, i32 10
  %1115 = load i32, ptr %1114, align 8
  %1116 = add i32 %1115, 1
  store i32 %1116, ptr %1114, align 8
  %1117 = load i64, ptr %12, align 8
  %1118 = call ptr @H5Tget_tag(i64 noundef %1117)
  store ptr %1118, ptr %40, align 8
  %1119 = icmp eq ptr null, %1118
  br i1 %1119, label %1120, label %1152

1120:                                             ; preds = %1101
  br label %1121

1121:                                             ; preds = %1120
  br label %1122

1122:                                             ; preds = %1121
  %1123 = load i32, ptr @enable_error_stack, align 4
  %1124 = icmp sgt i32 %1123, 0
  br i1 %1124, label %1125, label %1143

1125:                                             ; preds = %1122
  %1126 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1127 = icmp sge i64 %1126, 0
  br i1 %1127, label %1128, label %1137

1128:                                             ; preds = %1125
  %1129 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1130 = icmp sge i64 %1129, 0
  br i1 %1130, label %1131, label %1137

1131:                                             ; preds = %1128
  %1132 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1133 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1134 = load i64, ptr @H5E_tools_g, align 8
  %1135 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1136 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1132, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_datatype, i32 noundef 2467, i64 noundef %1133, i64 noundef %1134, i64 noundef %1135, ptr noundef @.str.152)
  br label %1142

1137:                                             ; preds = %1128, %1125
  %1138 = load ptr, ptr @stderr, align 8
  %1139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1138, ptr noundef @.str.152) #8
  %1140 = load ptr, ptr @stderr, align 8
  %1141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1140, ptr noundef @.str.13) #8
  br label %1142

1142:                                             ; preds = %1137, %1131
  br label %1143

1143:                                             ; preds = %1142, %1122
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144
  store i32 -1, ptr %36, align 4
  %1146 = load i8, ptr %33, align 1
  %1147 = trunc i8 %1146 to i1
  br i1 %1147, label %1149, label %1148

1148:                                             ; preds = %1145
  br label %1769

1149:                                             ; preds = %1145
  br label %1150

1150:                                             ; preds = %1149
  br label %1151

1151:                                             ; preds = %1150
  br label %1152

1152:                                             ; preds = %1151, %1101
  %1153 = load ptr, ptr %11, align 8
  %1154 = getelementptr inbounds %struct.h5tools_context_t, ptr %1153, i32 0, i32 2
  store i32 1, ptr %1154, align 8
  %1155 = load ptr, ptr %9, align 8
  %1156 = call ptr @h5tools_str_reset(ptr noundef %1155)
  %1157 = load ptr, ptr %9, align 8
  %1158 = load ptr, ptr %40, align 8
  %1159 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1157, ptr noundef @.str.153, ptr noundef %1158)
  %1160 = load ptr, ptr %8, align 8
  %1161 = load ptr, ptr %10, align 8
  %1162 = load ptr, ptr %11, align 8
  %1163 = load ptr, ptr %9, align 8
  %1164 = load i64, ptr %24, align 8
  %1165 = call zeroext i1 @h5tools_render_element(ptr noundef %1160, ptr noundef %1161, ptr noundef %1162, ptr noundef %1163, ptr noundef %26, i64 noundef %1164, i64 noundef 0, i64 noundef 0)
  %1166 = load ptr, ptr %40, align 8
  %1167 = call i32 @H5free_memory(ptr noundef %1166)
  %1168 = load i64, ptr %12, align 8
  %1169 = call i64 @H5Tget_size(i64 noundef %1168)
  store i64 %1169, ptr %23, align 8
  %1170 = icmp ule i64 %1169, 0
  br i1 %1170, label %1171, label %1185

1171:                                             ; preds = %1152
  %1172 = load ptr, ptr %11, align 8
  %1173 = getelementptr inbounds %struct.h5tools_context_t, ptr %1172, i32 0, i32 2
  store i32 1, ptr %1173, align 8
  %1174 = load ptr, ptr %9, align 8
  %1175 = call ptr @h5tools_str_reset(ptr noundef %1174)
  %1176 = load ptr, ptr %9, align 8
  %1177 = load i64, ptr %23, align 8
  %1178 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1176, ptr noundef @.str.154, i64 noundef %1177)
  %1179 = load ptr, ptr %8, align 8
  %1180 = load ptr, ptr %10, align 8
  %1181 = load ptr, ptr %11, align 8
  %1182 = load ptr, ptr %9, align 8
  %1183 = load i64, ptr %24, align 8
  %1184 = call zeroext i1 @h5tools_render_element(ptr noundef %1179, ptr noundef %1180, ptr noundef %1181, ptr noundef %1182, ptr noundef %26, i64 noundef %1183, i64 noundef 0, i64 noundef 0)
  br label %1185

1185:                                             ; preds = %1171, %1152
  %1186 = load ptr, ptr %11, align 8
  %1187 = getelementptr inbounds %struct.h5tools_context_t, ptr %1186, i32 0, i32 10
  %1188 = load i32, ptr %1187, align 8
  %1189 = add i32 %1188, -1
  store i32 %1189, ptr %1187, align 8
  %1190 = load ptr, ptr %11, align 8
  %1191 = getelementptr inbounds %struct.h5tools_context_t, ptr %1190, i32 0, i32 2
  store i32 1, ptr %1191, align 8
  %1192 = load ptr, ptr %9, align 8
  %1193 = call ptr @h5tools_str_reset(ptr noundef %1192)
  %1194 = load ptr, ptr %9, align 8
  %1195 = load ptr, ptr @h5tools_dump_header_format, align 8
  %1196 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %1195, i32 0, i32 62
  %1197 = load ptr, ptr %1196, align 8
  %1198 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1194, ptr noundef @.str.17, ptr noundef %1197)
  br label %1768

1199:                                             ; preds = %128
  %1200 = load i64, ptr %12, align 8
  %1201 = call i32 @H5Tget_nmembers(i64 noundef %1200)
  store i32 %1201, ptr %19, align 4
  %1202 = icmp slt i32 %1201, 0
  br i1 %1202, label %1203, label %1235

1203:                                             ; preds = %1199
  br label %1204

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204
  %1206 = load i32, ptr @enable_error_stack, align 4
  %1207 = icmp sgt i32 %1206, 0
  br i1 %1207, label %1208, label %1226

1208:                                             ; preds = %1205
  %1209 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1210 = icmp sge i64 %1209, 0
  br i1 %1210, label %1211, label %1220

1211:                                             ; preds = %1208
  %1212 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1213 = icmp sge i64 %1212, 0
  br i1 %1213, label %1214, label %1220

1214:                                             ; preds = %1211
  %1215 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1216 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1217 = load i64, ptr @H5E_tools_g, align 8
  %1218 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1219 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1215, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_datatype, i32 noundef 2497, i64 noundef %1216, i64 noundef %1217, i64 noundef %1218, ptr noundef @.str.155)
  br label %1225

1220:                                             ; preds = %1211, %1208
  %1221 = load ptr, ptr @stderr, align 8
  %1222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1221, ptr noundef @.str.155) #8
  %1223 = load ptr, ptr @stderr, align 8
  %1224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1223, ptr noundef @.str.13) #8
  br label %1225

1225:                                             ; preds = %1220, %1214
  br label %1226

1226:                                             ; preds = %1225, %1205
  br label %1227

1227:                                             ; preds = %1226
  br label %1228

1228:                                             ; preds = %1227
  store i32 -1, ptr %36, align 4
  %1229 = load i8, ptr %33, align 1
  %1230 = trunc i8 %1229 to i1
  br i1 %1230, label %1232, label %1231

1231:                                             ; preds = %1228
  br label %1769

1232:                                             ; preds = %1228
  br label %1233

1233:                                             ; preds = %1232
  br label %1234

1234:                                             ; preds = %1233
  br label %1235

1235:                                             ; preds = %1234, %1199
  %1236 = load i32, ptr %19, align 4
  store i32 %1236, ptr %21, align 4
  %1237 = load ptr, ptr %9, align 8
  %1238 = load ptr, ptr @h5tools_dump_header_format, align 8
  %1239 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %1238, i32 0, i32 57
  %1240 = load ptr, ptr %1239, align 8
  %1241 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1237, ptr noundef @.str.17, ptr noundef %1240)
  %1242 = load ptr, ptr %8, align 8
  %1243 = load ptr, ptr %10, align 8
  %1244 = load ptr, ptr %11, align 8
  %1245 = load ptr, ptr %9, align 8
  %1246 = load i64, ptr %24, align 8
  %1247 = call zeroext i1 @h5tools_render_element(ptr noundef %1242, ptr noundef %1243, ptr noundef %1244, ptr noundef %1245, ptr noundef %26, i64 noundef %1246, i64 noundef 0, i64 noundef 0)
  %1248 = load ptr, ptr %11, align 8
  %1249 = getelementptr inbounds %struct.h5tools_context_t, ptr %1248, i32 0, i32 10
  %1250 = load i32, ptr %1249, align 8
  %1251 = add i32 %1250, 1
  store i32 %1251, ptr %1249, align 8
  store i32 0, ptr %22, align 4
  br label %1252

1252:                                             ; preds = %1343, %1235
  %1253 = load i32, ptr %22, align 4
  %1254 = load i32, ptr %21, align 4
  %1255 = icmp ult i32 %1253, %1254
  br i1 %1255, label %1256, label %1346

1256:                                             ; preds = %1252
  %1257 = load i64, ptr %12, align 8
  %1258 = load i32, ptr %22, align 4
  %1259 = call ptr @H5Tget_member_name(i64 noundef %1257, i32 noundef %1258)
  store ptr %1259, ptr %14, align 8
  %1260 = load i64, ptr %12, align 8
  %1261 = load i32, ptr %22, align 4
  %1262 = call i64 @H5Tget_member_type(i64 noundef %1260, i32 noundef %1261)
  store i64 %1262, ptr %15, align 8
  %1263 = icmp sge i64 %1262, 0
  br i1 %1263, label %1264, label %1314

1264:                                             ; preds = %1256
  %1265 = load ptr, ptr %11, align 8
  %1266 = getelementptr inbounds %struct.h5tools_context_t, ptr %1265, i32 0, i32 2
  store i32 1, ptr %1266, align 8
  %1267 = load ptr, ptr %9, align 8
  %1268 = call ptr @h5tools_str_reset(ptr noundef %1267)
  %1269 = load ptr, ptr %8, align 8
  %1270 = load ptr, ptr %9, align 8
  %1271 = load ptr, ptr %10, align 8
  %1272 = load ptr, ptr %11, align 8
  %1273 = load i64, ptr %15, align 8
  %1274 = call i32 @h5tools_print_datatype(ptr noundef %1269, ptr noundef %1270, ptr noundef %1271, ptr noundef %1272, i64 noundef %1273, i32 noundef 1)
  %1275 = load ptr, ptr %9, align 8
  %1276 = load ptr, ptr %14, align 8
  %1277 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1275, ptr noundef @.str.156, ptr noundef %1276)
  %1278 = load ptr, ptr %8, align 8
  %1279 = load ptr, ptr %10, align 8
  %1280 = load ptr, ptr %11, align 8
  %1281 = load ptr, ptr %9, align 8
  %1282 = load i64, ptr %24, align 8
  %1283 = call zeroext i1 @h5tools_render_element(ptr noundef %1278, ptr noundef %1279, ptr noundef %1280, ptr noundef %1281, ptr noundef %26, i64 noundef %1282, i64 noundef 0, i64 noundef 0)
  %1284 = load i64, ptr %15, align 8
  %1285 = call i32 @H5Tclose(i64 noundef %1284)
  %1286 = icmp slt i32 %1285, 0
  br i1 %1286, label %1287, label %1313

1287:                                             ; preds = %1264
  br label %1288

1288:                                             ; preds = %1287
  br label %1289

1289:                                             ; preds = %1288
  %1290 = load i32, ptr @enable_error_stack, align 4
  %1291 = icmp sgt i32 %1290, 0
  br i1 %1291, label %1292, label %1310

1292:                                             ; preds = %1289
  %1293 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1294 = icmp sge i64 %1293, 0
  br i1 %1294, label %1295, label %1304

1295:                                             ; preds = %1292
  %1296 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1297 = icmp sge i64 %1296, 0
  br i1 %1297, label %1298, label %1304

1298:                                             ; preds = %1295
  %1299 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1300 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1301 = load i64, ptr @H5E_tools_g, align 8
  %1302 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1303 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1299, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_datatype, i32 noundef 2517, i64 noundef %1300, i64 noundef %1301, i64 noundef %1302, ptr noundef @.str.57)
  br label %1309

1304:                                             ; preds = %1295, %1292
  %1305 = load ptr, ptr @stderr, align 8
  %1306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1305, ptr noundef @.str.57) #8
  %1307 = load ptr, ptr @stderr, align 8
  %1308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1307, ptr noundef @.str.13) #8
  br label %1309

1309:                                             ; preds = %1304, %1298
  br label %1310

1310:                                             ; preds = %1309, %1289
  br label %1311

1311:                                             ; preds = %1310
  store i32 -1, ptr %36, align 4
  br label %1312

1312:                                             ; preds = %1311
  br label %1313

1313:                                             ; preds = %1312, %1264
  br label %1340

1314:                                             ; preds = %1256
  br label %1315

1315:                                             ; preds = %1314
  br label %1316

1316:                                             ; preds = %1315
  %1317 = load i32, ptr @enable_error_stack, align 4
  %1318 = icmp sgt i32 %1317, 0
  br i1 %1318, label %1319, label %1337

1319:                                             ; preds = %1316
  %1320 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1321 = icmp sge i64 %1320, 0
  br i1 %1321, label %1322, label %1331

1322:                                             ; preds = %1319
  %1323 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1324 = icmp sge i64 %1323, 0
  br i1 %1324, label %1325, label %1331

1325:                                             ; preds = %1322
  %1326 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1327 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1328 = load i64, ptr @H5E_tools_g, align 8
  %1329 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1330 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1326, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_datatype, i32 noundef 2520, i64 noundef %1327, i64 noundef %1328, i64 noundef %1329, ptr noundef @.str.157)
  br label %1336

1331:                                             ; preds = %1322, %1319
  %1332 = load ptr, ptr @stderr, align 8
  %1333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1332, ptr noundef @.str.157) #8
  %1334 = load ptr, ptr @stderr, align 8
  %1335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1334, ptr noundef @.str.13) #8
  br label %1336

1336:                                             ; preds = %1331, %1325
  br label %1337

1337:                                             ; preds = %1336, %1316
  br label %1338

1338:                                             ; preds = %1337
  store i32 -1, ptr %36, align 4
  br label %1339

1339:                                             ; preds = %1338
  br label %1340

1340:                                             ; preds = %1339, %1313
  %1341 = load ptr, ptr %14, align 8
  %1342 = call i32 @H5free_memory(ptr noundef %1341)
  br label %1343

1343:                                             ; preds = %1340
  %1344 = load i32, ptr %22, align 4
  %1345 = add i32 %1344, 1
  store i32 %1345, ptr %22, align 4
  br label %1252

1346:                                             ; preds = %1252
  %1347 = load ptr, ptr %11, align 8
  %1348 = getelementptr inbounds %struct.h5tools_context_t, ptr %1347, i32 0, i32 10
  %1349 = load i32, ptr %1348, align 8
  %1350 = add i32 %1349, -1
  store i32 %1350, ptr %1348, align 8
  %1351 = load ptr, ptr %11, align 8
  %1352 = getelementptr inbounds %struct.h5tools_context_t, ptr %1351, i32 0, i32 2
  store i32 1, ptr %1352, align 8
  %1353 = load ptr, ptr %9, align 8
  %1354 = call ptr @h5tools_str_reset(ptr noundef %1353)
  %1355 = load ptr, ptr %9, align 8
  %1356 = load ptr, ptr @h5tools_dump_header_format, align 8
  %1357 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %1356, i32 0, i32 58
  %1358 = load ptr, ptr %1357, align 8
  %1359 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1355, ptr noundef @.str.17, ptr noundef %1358)
  br label %1768

1360:                                             ; preds = %128
  %1361 = load ptr, ptr %9, align 8
  %1362 = load ptr, ptr @h5tools_dump_header_format, align 8
  %1363 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %1362, i32 0, i32 63
  %1364 = load ptr, ptr %1363, align 8
  %1365 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1361, ptr noundef @.str.17, ptr noundef %1364)
  %1366 = load i64, ptr %12, align 8
  %1367 = call i32 @H5open()
  %1368 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8
  %1369 = call i32 @H5Tequal(i64 noundef %1366, i64 noundef %1368)
  %1370 = icmp eq i32 %1369, 1
  br i1 %1370, label %1371, label %1374

1371:                                             ; preds = %1360
  %1372 = load ptr, ptr %9, align 8
  %1373 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1372, ptr noundef @.str.158)
  br label %1397

1374:                                             ; preds = %1360
  %1375 = load i64, ptr %12, align 8
  %1376 = call i32 @H5open()
  %1377 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %1378 = call i32 @H5Tequal(i64 noundef %1375, i64 noundef %1377)
  %1379 = icmp eq i32 %1378, 1
  br i1 %1379, label %1380, label %1383

1380:                                             ; preds = %1374
  %1381 = load ptr, ptr %9, align 8
  %1382 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1381, ptr noundef @.str.159)
  br label %1396

1383:                                             ; preds = %1374
  %1384 = load i64, ptr %12, align 8
  %1385 = call i32 @H5open()
  %1386 = load i64, ptr @H5T_STD_REF_g, align 8
  %1387 = call i32 @H5Tequal(i64 noundef %1384, i64 noundef %1386)
  %1388 = icmp eq i32 %1387, 1
  br i1 %1388, label %1389, label %1392

1389:                                             ; preds = %1383
  %1390 = load ptr, ptr %9, align 8
  %1391 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1390, ptr noundef @.str.160)
  br label %1395

1392:                                             ; preds = %1383
  %1393 = load ptr, ptr %9, align 8
  %1394 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1393, ptr noundef @.str.161)
  br label %1395

1395:                                             ; preds = %1392, %1389
  br label %1396

1396:                                             ; preds = %1395, %1380
  br label %1397

1397:                                             ; preds = %1396, %1371
  %1398 = load ptr, ptr %9, align 8
  %1399 = load ptr, ptr @h5tools_dump_header_format, align 8
  %1400 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %1399, i32 0, i32 64
  %1401 = load ptr, ptr %1400, align 8
  %1402 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1398, ptr noundef @.str.17, ptr noundef %1401)
  br label %1768

1403:                                             ; preds = %128
  %1404 = load i64, ptr %12, align 8
  %1405 = call i64 @H5Tget_super(i64 noundef %1404)
  store i64 %1405, ptr %17, align 8
  %1406 = icmp slt i64 %1405, 0
  br i1 %1406, label %1407, label %1439

1407:                                             ; preds = %1403
  br label %1408

1408:                                             ; preds = %1407
  br label %1409

1409:                                             ; preds = %1408
  %1410 = load i32, ptr @enable_error_stack, align 4
  %1411 = icmp sgt i32 %1410, 0
  br i1 %1411, label %1412, label %1430

1412:                                             ; preds = %1409
  %1413 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1414 = icmp sge i64 %1413, 0
  br i1 %1414, label %1415, label %1424

1415:                                             ; preds = %1412
  %1416 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1417 = icmp sge i64 %1416, 0
  br i1 %1417, label %1418, label %1424

1418:                                             ; preds = %1415
  %1419 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1420 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1421 = load i64, ptr @H5E_tools_g, align 8
  %1422 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1423 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1419, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_datatype, i32 noundef 2550, i64 noundef %1420, i64 noundef %1421, i64 noundef %1422, ptr noundef @.str.162)
  br label %1429

1424:                                             ; preds = %1415, %1412
  %1425 = load ptr, ptr @stderr, align 8
  %1426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1425, ptr noundef @.str.162) #8
  %1427 = load ptr, ptr @stderr, align 8
  %1428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1427, ptr noundef @.str.13) #8
  br label %1429

1429:                                             ; preds = %1424, %1418
  br label %1430

1430:                                             ; preds = %1429, %1409
  br label %1431

1431:                                             ; preds = %1430
  br label %1432

1432:                                             ; preds = %1431
  store i32 -1, ptr %36, align 4
  %1433 = load i8, ptr %33, align 1
  %1434 = trunc i8 %1433 to i1
  br i1 %1434, label %1436, label %1435

1435:                                             ; preds = %1432
  br label %1769

1436:                                             ; preds = %1432
  br label %1437

1437:                                             ; preds = %1436
  br label %1438

1438:                                             ; preds = %1437
  br label %1439

1439:                                             ; preds = %1438, %1403
  %1440 = load ptr, ptr %9, align 8
  %1441 = load ptr, ptr @h5tools_dump_header_format, align 8
  %1442 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %1441, i32 0, i32 59
  %1443 = load ptr, ptr %1442, align 8
  %1444 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1440, ptr noundef @.str.17, ptr noundef %1443)
  %1445 = load ptr, ptr %8, align 8
  %1446 = load ptr, ptr %10, align 8
  %1447 = load ptr, ptr %11, align 8
  %1448 = load ptr, ptr %9, align 8
  %1449 = load i64, ptr %24, align 8
  %1450 = call zeroext i1 @h5tools_render_element(ptr noundef %1445, ptr noundef %1446, ptr noundef %1447, ptr noundef %1448, ptr noundef %26, i64 noundef %1449, i64 noundef 0, i64 noundef 0)
  %1451 = load ptr, ptr %11, align 8
  %1452 = getelementptr inbounds %struct.h5tools_context_t, ptr %1451, i32 0, i32 10
  %1453 = load i32, ptr %1452, align 8
  %1454 = add i32 %1453, 1
  store i32 %1454, ptr %1452, align 8
  %1455 = load ptr, ptr %11, align 8
  %1456 = getelementptr inbounds %struct.h5tools_context_t, ptr %1455, i32 0, i32 2
  store i32 1, ptr %1456, align 8
  %1457 = load ptr, ptr %9, align 8
  %1458 = call ptr @h5tools_str_reset(ptr noundef %1457)
  %1459 = load ptr, ptr %8, align 8
  %1460 = load ptr, ptr %9, align 8
  %1461 = load ptr, ptr %10, align 8
  %1462 = load ptr, ptr %11, align 8
  %1463 = load i64, ptr %17, align 8
  %1464 = call i32 @h5tools_print_datatype(ptr noundef %1459, ptr noundef %1460, ptr noundef %1461, ptr noundef %1462, i64 noundef %1463, i32 noundef 1)
  %1465 = load i64, ptr %17, align 8
  %1466 = call i32 @H5Tclose(i64 noundef %1465)
  %1467 = icmp slt i32 %1466, 0
  br i1 %1467, label %1468, label %1494

1468:                                             ; preds = %1439
  br label %1469

1469:                                             ; preds = %1468
  br label %1470

1470:                                             ; preds = %1469
  %1471 = load i32, ptr @enable_error_stack, align 4
  %1472 = icmp sgt i32 %1471, 0
  br i1 %1472, label %1473, label %1491

1473:                                             ; preds = %1470
  %1474 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1475 = icmp sge i64 %1474, 0
  br i1 %1475, label %1476, label %1485

1476:                                             ; preds = %1473
  %1477 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1478 = icmp sge i64 %1477, 0
  br i1 %1478, label %1479, label %1485

1479:                                             ; preds = %1476
  %1480 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1481 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1482 = load i64, ptr @H5E_tools_g, align 8
  %1483 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1484 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1480, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_datatype, i32 noundef 2563, i64 noundef %1481, i64 noundef %1482, i64 noundef %1483, ptr noundef @.str.57)
  br label %1490

1485:                                             ; preds = %1476, %1473
  %1486 = load ptr, ptr @stderr, align 8
  %1487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1486, ptr noundef @.str.57) #8
  %1488 = load ptr, ptr @stderr, align 8
  %1489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1488, ptr noundef @.str.13) #8
  br label %1490

1490:                                             ; preds = %1485, %1479
  br label %1491

1491:                                             ; preds = %1490, %1470
  br label %1492

1492:                                             ; preds = %1491
  store i32 -1, ptr %36, align 4
  br label %1493

1493:                                             ; preds = %1492
  br label %1494

1494:                                             ; preds = %1493, %1439
  %1495 = load ptr, ptr %9, align 8
  %1496 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1495, ptr noundef @.str.163)
  %1497 = load ptr, ptr %8, align 8
  %1498 = load ptr, ptr %10, align 8
  %1499 = load ptr, ptr %11, align 8
  %1500 = load ptr, ptr %9, align 8
  %1501 = load i64, ptr %24, align 8
  %1502 = call zeroext i1 @h5tools_render_element(ptr noundef %1497, ptr noundef %1498, ptr noundef %1499, ptr noundef %1500, ptr noundef %26, i64 noundef %1501, i64 noundef 0, i64 noundef 0)
  %1503 = load ptr, ptr %8, align 8
  %1504 = load ptr, ptr %9, align 8
  %1505 = load ptr, ptr %10, align 8
  %1506 = load ptr, ptr %11, align 8
  %1507 = load i64, ptr %12, align 8
  %1508 = call i32 @h5tools_print_enum(ptr noundef %1503, ptr noundef %1504, ptr noundef %1505, ptr noundef %1506, i64 noundef %1507)
  %1509 = load ptr, ptr %11, align 8
  %1510 = getelementptr inbounds %struct.h5tools_context_t, ptr %1509, i32 0, i32 10
  %1511 = load i32, ptr %1510, align 8
  %1512 = add i32 %1511, -1
  store i32 %1512, ptr %1510, align 8
  %1513 = load ptr, ptr %11, align 8
  %1514 = getelementptr inbounds %struct.h5tools_context_t, ptr %1513, i32 0, i32 2
  store i32 1, ptr %1514, align 8
  %1515 = load ptr, ptr %9, align 8
  %1516 = call ptr @h5tools_str_reset(ptr noundef %1515)
  %1517 = load ptr, ptr %9, align 8
  %1518 = load ptr, ptr @h5tools_dump_header_format, align 8
  %1519 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %1518, i32 0, i32 60
  %1520 = load ptr, ptr %1519, align 8
  %1521 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1517, ptr noundef @.str.17, ptr noundef %1520)
  br label %1768

1522:                                             ; preds = %128
  %1523 = load i64, ptr %12, align 8
  %1524 = call i64 @H5Tget_super(i64 noundef %1523)
  store i64 %1524, ptr %17, align 8
  %1525 = icmp slt i64 %1524, 0
  br i1 %1525, label %1526, label %1558

1526:                                             ; preds = %1522
  br label %1527

1527:                                             ; preds = %1526
  br label %1528

1528:                                             ; preds = %1527
  %1529 = load i32, ptr @enable_error_stack, align 4
  %1530 = icmp sgt i32 %1529, 0
  br i1 %1530, label %1531, label %1549

1531:                                             ; preds = %1528
  %1532 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1533 = icmp sge i64 %1532, 0
  br i1 %1533, label %1534, label %1543

1534:                                             ; preds = %1531
  %1535 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1536 = icmp sge i64 %1535, 0
  br i1 %1536, label %1537, label %1543

1537:                                             ; preds = %1534
  %1538 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1539 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1540 = load i64, ptr @H5E_tools_g, align 8
  %1541 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1542 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1538, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_datatype, i32 noundef 2582, i64 noundef %1539, i64 noundef %1540, i64 noundef %1541, ptr noundef @.str.162)
  br label %1548

1543:                                             ; preds = %1534, %1531
  %1544 = load ptr, ptr @stderr, align 8
  %1545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1544, ptr noundef @.str.162) #8
  %1546 = load ptr, ptr @stderr, align 8
  %1547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1546, ptr noundef @.str.13) #8
  br label %1548

1548:                                             ; preds = %1543, %1537
  br label %1549

1549:                                             ; preds = %1548, %1528
  br label %1550

1550:                                             ; preds = %1549
  br label %1551

1551:                                             ; preds = %1550
  store i32 -1, ptr %36, align 4
  %1552 = load i8, ptr %33, align 1
  %1553 = trunc i8 %1552 to i1
  br i1 %1553, label %1555, label %1554

1554:                                             ; preds = %1551
  br label %1769

1555:                                             ; preds = %1551
  br label %1556

1556:                                             ; preds = %1555
  br label %1557

1557:                                             ; preds = %1556
  br label %1558

1558:                                             ; preds = %1557, %1522
  %1559 = load ptr, ptr %9, align 8
  %1560 = load ptr, ptr @h5tools_dump_header_format, align 8
  %1561 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %1560, i32 0, i32 67
  %1562 = load ptr, ptr %1561, align 8
  %1563 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1559, ptr noundef @.str.17, ptr noundef %1562)
  %1564 = load ptr, ptr %8, align 8
  %1565 = load ptr, ptr %9, align 8
  %1566 = load ptr, ptr %10, align 8
  %1567 = load ptr, ptr %11, align 8
  %1568 = load i64, ptr %17, align 8
  %1569 = call i32 @h5tools_print_datatype(ptr noundef %1564, ptr noundef %1565, ptr noundef %1566, ptr noundef %1567, i64 noundef %1568, i32 noundef 1)
  %1570 = load i64, ptr %17, align 8
  %1571 = call i32 @H5Tclose(i64 noundef %1570)
  %1572 = icmp slt i32 %1571, 0
  br i1 %1572, label %1573, label %1599

1573:                                             ; preds = %1558
  br label %1574

1574:                                             ; preds = %1573
  br label %1575

1575:                                             ; preds = %1574
  %1576 = load i32, ptr @enable_error_stack, align 4
  %1577 = icmp sgt i32 %1576, 0
  br i1 %1577, label %1578, label %1596

1578:                                             ; preds = %1575
  %1579 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1580 = icmp sge i64 %1579, 0
  br i1 %1580, label %1581, label %1590

1581:                                             ; preds = %1578
  %1582 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1583 = icmp sge i64 %1582, 0
  br i1 %1583, label %1584, label %1590

1584:                                             ; preds = %1581
  %1585 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1586 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1587 = load i64, ptr @H5E_tools_g, align 8
  %1588 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1589 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1585, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_datatype, i32 noundef 2589, i64 noundef %1586, i64 noundef %1587, i64 noundef %1588, ptr noundef @.str.57)
  br label %1595

1590:                                             ; preds = %1581, %1578
  %1591 = load ptr, ptr @stderr, align 8
  %1592 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1591, ptr noundef @.str.57) #8
  %1593 = load ptr, ptr @stderr, align 8
  %1594 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1593, ptr noundef @.str.13) #8
  br label %1595

1595:                                             ; preds = %1590, %1584
  br label %1596

1596:                                             ; preds = %1595, %1575
  br label %1597

1597:                                             ; preds = %1596
  store i32 -1, ptr %36, align 4
  br label %1598

1598:                                             ; preds = %1597
  br label %1599

1599:                                             ; preds = %1598, %1558
  %1600 = load ptr, ptr %9, align 8
  %1601 = load ptr, ptr @h5tools_dump_header_format, align 8
  %1602 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %1601, i32 0, i32 68
  %1603 = load ptr, ptr %1602, align 8
  %1604 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1600, ptr noundef @.str.17, ptr noundef %1603)
  br label %1768

1605:                                             ; preds = %128
  %1606 = load ptr, ptr %9, align 8
  %1607 = load ptr, ptr @h5tools_dump_header_format, align 8
  %1608 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %1607, i32 0, i32 55
  %1609 = load ptr, ptr %1608, align 8
  %1610 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1606, ptr noundef @.str.17, ptr noundef %1609)
  %1611 = load i64, ptr %12, align 8
  %1612 = call i32 @H5Tget_array_ndims(i64 noundef %1611)
  store i32 %1612, ptr %20, align 4
  %1613 = icmp sge i32 %1612, 0
  br i1 %1613, label %1614, label %1665

1614:                                             ; preds = %1605
  %1615 = load i32, ptr %20, align 4
  store i32 %1615, ptr %41, align 4
  %1616 = load i64, ptr %12, align 8
  %1617 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 0
  %1618 = call i32 @H5Tget_array_dims2(i64 noundef %1616, ptr noundef %1617)
  %1619 = icmp sge i32 %1618, 0
  br i1 %1619, label %1620, label %1638

1620:                                             ; preds = %1614
  store i32 0, ptr %22, align 4
  br label %1621

1621:                                             ; preds = %1632, %1620
  %1622 = load i32, ptr %22, align 4
  %1623 = load i32, ptr %41, align 4
  %1624 = icmp ult i32 %1622, %1623
  br i1 %1624, label %1625, label %1635

1625:                                             ; preds = %1621
  %1626 = load ptr, ptr %9, align 8
  %1627 = load i32, ptr %22, align 4
  %1628 = zext i32 %1627 to i64
  %1629 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %1628
  %1630 = load i64, ptr %1629, align 8
  %1631 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1626, ptr noundef @.str.164, i64 noundef %1630)
  br label %1632

1632:                                             ; preds = %1625
  %1633 = load i32, ptr %22, align 4
  %1634 = add i32 %1633, 1
  store i32 %1634, ptr %22, align 4
  br label %1621

1635:                                             ; preds = %1621
  %1636 = load ptr, ptr %9, align 8
  %1637 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1636, ptr noundef @.str.18)
  br label %1664

1638:                                             ; preds = %1614
  br label %1639

1639:                                             ; preds = %1638
  br label %1640

1640:                                             ; preds = %1639
  %1641 = load i32, ptr @enable_error_stack, align 4
  %1642 = icmp sgt i32 %1641, 0
  br i1 %1642, label %1643, label %1661

1643:                                             ; preds = %1640
  %1644 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1645 = icmp sge i64 %1644, 0
  br i1 %1645, label %1646, label %1655

1646:                                             ; preds = %1643
  %1647 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1648 = icmp sge i64 %1647, 0
  br i1 %1648, label %1649, label %1655

1649:                                             ; preds = %1646
  %1650 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1651 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1652 = load i64, ptr @H5E_tools_g, align 8
  %1653 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1654 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1650, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_datatype, i32 noundef 2610, i64 noundef %1651, i64 noundef %1652, i64 noundef %1653, ptr noundef @.str.165)
  br label %1660

1655:                                             ; preds = %1646, %1643
  %1656 = load ptr, ptr @stderr, align 8
  %1657 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1656, ptr noundef @.str.165) #8
  %1658 = load ptr, ptr @stderr, align 8
  %1659 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1658, ptr noundef @.str.13) #8
  br label %1660

1660:                                             ; preds = %1655, %1649
  br label %1661

1661:                                             ; preds = %1660, %1640
  br label %1662

1662:                                             ; preds = %1661
  store i32 -1, ptr %36, align 4
  br label %1663

1663:                                             ; preds = %1662
  br label %1664

1664:                                             ; preds = %1663, %1635
  br label %1691

1665:                                             ; preds = %1605
  br label %1666

1666:                                             ; preds = %1665
  br label %1667

1667:                                             ; preds = %1666
  %1668 = load i32, ptr @enable_error_stack, align 4
  %1669 = icmp sgt i32 %1668, 0
  br i1 %1669, label %1670, label %1688

1670:                                             ; preds = %1667
  %1671 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1672 = icmp sge i64 %1671, 0
  br i1 %1672, label %1673, label %1682

1673:                                             ; preds = %1670
  %1674 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1675 = icmp sge i64 %1674, 0
  br i1 %1675, label %1676, label %1682

1676:                                             ; preds = %1673
  %1677 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1678 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1679 = load i64, ptr @H5E_tools_g, align 8
  %1680 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1681 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1677, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_datatype, i32 noundef 2613, i64 noundef %1678, i64 noundef %1679, i64 noundef %1680, ptr noundef @.str.166)
  br label %1687

1682:                                             ; preds = %1673, %1670
  %1683 = load ptr, ptr @stderr, align 8
  %1684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1683, ptr noundef @.str.166) #8
  %1685 = load ptr, ptr @stderr, align 8
  %1686 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1685, ptr noundef @.str.13) #8
  br label %1687

1687:                                             ; preds = %1682, %1676
  br label %1688

1688:                                             ; preds = %1687, %1667
  br label %1689

1689:                                             ; preds = %1688
  store i32 -1, ptr %36, align 4
  br label %1690

1690:                                             ; preds = %1689
  br label %1691

1691:                                             ; preds = %1690, %1664
  %1692 = load i64, ptr %12, align 8
  %1693 = call i64 @H5Tget_super(i64 noundef %1692)
  store i64 %1693, ptr %17, align 8
  %1694 = icmp sge i64 %1693, 0
  br i1 %1694, label %1695, label %1732

1695:                                             ; preds = %1691
  %1696 = load ptr, ptr %8, align 8
  %1697 = load ptr, ptr %9, align 8
  %1698 = load ptr, ptr %10, align 8
  %1699 = load ptr, ptr %11, align 8
  %1700 = load i64, ptr %17, align 8
  %1701 = call i32 @h5tools_print_datatype(ptr noundef %1696, ptr noundef %1697, ptr noundef %1698, ptr noundef %1699, i64 noundef %1700, i32 noundef 1)
  %1702 = load i64, ptr %17, align 8
  %1703 = call i32 @H5Tclose(i64 noundef %1702)
  %1704 = icmp slt i32 %1703, 0
  br i1 %1704, label %1705, label %1731

1705:                                             ; preds = %1695
  br label %1706

1706:                                             ; preds = %1705
  br label %1707

1707:                                             ; preds = %1706
  %1708 = load i32, ptr @enable_error_stack, align 4
  %1709 = icmp sgt i32 %1708, 0
  br i1 %1709, label %1710, label %1728

1710:                                             ; preds = %1707
  %1711 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1712 = icmp sge i64 %1711, 0
  br i1 %1712, label %1713, label %1722

1713:                                             ; preds = %1710
  %1714 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1715 = icmp sge i64 %1714, 0
  br i1 %1715, label %1716, label %1722

1716:                                             ; preds = %1713
  %1717 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1718 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1719 = load i64, ptr @H5E_tools_g, align 8
  %1720 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1721 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1717, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_datatype, i32 noundef 2621, i64 noundef %1718, i64 noundef %1719, i64 noundef %1720, ptr noundef @.str.57)
  br label %1727

1722:                                             ; preds = %1713, %1710
  %1723 = load ptr, ptr @stderr, align 8
  %1724 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1723, ptr noundef @.str.57) #8
  %1725 = load ptr, ptr @stderr, align 8
  %1726 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1725, ptr noundef @.str.13) #8
  br label %1727

1727:                                             ; preds = %1722, %1716
  br label %1728

1728:                                             ; preds = %1727, %1707
  br label %1729

1729:                                             ; preds = %1728
  store i32 -1, ptr %36, align 4
  br label %1730

1730:                                             ; preds = %1729
  br label %1731

1731:                                             ; preds = %1730, %1695
  br label %1758

1732:                                             ; preds = %1691
  br label %1733

1733:                                             ; preds = %1732
  br label %1734

1734:                                             ; preds = %1733
  %1735 = load i32, ptr @enable_error_stack, align 4
  %1736 = icmp sgt i32 %1735, 0
  br i1 %1736, label %1737, label %1755

1737:                                             ; preds = %1734
  %1738 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1739 = icmp sge i64 %1738, 0
  br i1 %1739, label %1740, label %1749

1740:                                             ; preds = %1737
  %1741 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1742 = icmp sge i64 %1741, 0
  br i1 %1742, label %1743, label %1749

1743:                                             ; preds = %1740
  %1744 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1745 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1746 = load i64, ptr @H5E_tools_g, align 8
  %1747 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1748 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1744, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_datatype, i32 noundef 2624, i64 noundef %1745, i64 noundef %1746, i64 noundef %1747, ptr noundef @.str.162)
  br label %1754

1749:                                             ; preds = %1740, %1737
  %1750 = load ptr, ptr @stderr, align 8
  %1751 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1750, ptr noundef @.str.162) #8
  %1752 = load ptr, ptr @stderr, align 8
  %1753 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1752, ptr noundef @.str.13) #8
  br label %1754

1754:                                             ; preds = %1749, %1743
  br label %1755

1755:                                             ; preds = %1754, %1734
  br label %1756

1756:                                             ; preds = %1755
  store i32 -1, ptr %36, align 4
  br label %1757

1757:                                             ; preds = %1756
  br label %1758

1758:                                             ; preds = %1757, %1731
  %1759 = load ptr, ptr %9, align 8
  %1760 = load ptr, ptr @h5tools_dump_header_format, align 8
  %1761 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %1760, i32 0, i32 56
  %1762 = load ptr, ptr %1761, align 8
  %1763 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1759, ptr noundef @.str.17, ptr noundef %1762)
  br label %1768

1764:                                             ; preds = %128, %128
  br label %1765

1765:                                             ; preds = %1764, %128
  %1766 = load ptr, ptr %9, align 8
  %1767 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1766, ptr noundef @.str.167)
  br label %1768

1768:                                             ; preds = %1765, %1758, %1599, %1494, %1397, %1346, %1185, %1100, %1012, %581, %580, %438
  br label %1769

1769:                                             ; preds = %1768, %1554, %1435, %1231, %1148, %75
  store i8 1, ptr %33, align 1
  br label %1770

1770:                                             ; preds = %1769
  br label %1771

1771:                                             ; preds = %1770
  %1772 = load i32, ptr %36, align 4
  store i32 %1772, ptr %7, align 4
  br label %1773

1773:                                             ; preds = %1771, %116
  %1774 = load i32, ptr %7, align 4
  ret i32 %1774
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @h5tools_print_dataspace(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x i64], align 16
  %6 = alloca [32 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 -1, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 0
  %16 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 0
  %17 = call i32 @H5Sget_simple_extent_dims(i64 noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @enable_error_stack, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  %25 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %26 = icmp sge i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %29 = icmp sge i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %32 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %33 = load i64, ptr @H5E_tools_g, align 8
  %34 = load i64, ptr @H5E_tools_min_id_g, align 8
  %35 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %31, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_dataspace, i32 noundef 2666, i64 noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef @.str.168)
  br label %41

36:                                               ; preds = %27, %24
  %37 = load ptr, ptr @stderr, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.168) #8
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.13) #8
  br label %41

41:                                               ; preds = %36, %30
  br label %42

42:                                               ; preds = %41, %21
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %11, align 4
  %45 = load i8, ptr %9, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  br label %185

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %13
  %52 = load i64, ptr %4, align 8
  %53 = call i32 @H5Sget_simple_extent_type(i64 noundef %52)
  store i32 %53, ptr %8, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %87

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr @enable_error_stack, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %62 = icmp sge i64 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %65 = icmp sge i64 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %68 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %69 = load i64, ptr @H5E_tools_g, align 8
  %70 = load i64, ptr @H5E_tools_min_id_g, align 8
  %71 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %67, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_dataspace, i32 noundef 2669, i64 noundef %68, i64 noundef %69, i64 noundef %70, ptr noundef @.str.169)
  br label %77

72:                                               ; preds = %63, %60
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.169) #8
  %75 = load ptr, ptr @stderr, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.13) #8
  br label %77

77:                                               ; preds = %72, %66
  br label %78

78:                                               ; preds = %77, %57
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %11, align 4
  %81 = load i8, ptr %9, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  br label %185

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %51
  %88 = load i32, ptr %8, align 4
  switch i32 %88, label %181 [
    i32 0, label %89
    i32 1, label %95
    i32 2, label %174
    i32 -1, label %180
  ]

89:                                               ; preds = %87
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr @h5tools_dump_header_format, align 8
  %92 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %91, i32 0, i32 81
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %90, ptr noundef @.str.68, ptr noundef %93, ptr noundef @.str.170)
  br label %184

95:                                               ; preds = %87
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr @h5tools_dump_header_format, align 8
  %98 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %97, i32 0, i32 81
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr @h5tools_dump_header_format, align 8
  %101 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %100, i32 0, i32 83
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 0
  %104 = load i64, ptr %103, align 16
  %105 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %96, ptr noundef @.str.171, ptr noundef %99, ptr noundef @.str.172, ptr noundef %102, i64 noundef %104)
  store i32 1, ptr %10, align 4
  br label %106

106:                                              ; preds = %117, %95
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %7, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  %111 = load ptr, ptr %3, align 8
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %111, ptr noundef @.str.173, i64 noundef %115)
  br label %117

117:                                              ; preds = %110
  %118 = load i32, ptr %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4
  br label %106

120:                                              ; preds = %106
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr @h5tools_dump_header_format, align 8
  %123 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %122, i32 0, i32 84
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %121, ptr noundef @.str.174, ptr noundef %124)
  %126 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 0
  %127 = load i64, ptr %126, align 16
  %128 = icmp eq i64 %127, -1
  br i1 %128, label %129, label %135

129:                                              ; preds = %120
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr @h5tools_dump_header_format, align 8
  %132 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %131, i32 0, i32 83
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %130, ptr noundef @.str.68, ptr noundef %133, ptr noundef @.str.175)
  br label %143

135:                                              ; preds = %120
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr @h5tools_dump_header_format, align 8
  %138 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %137, i32 0, i32 83
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 0
  %141 = load i64, ptr %140, align 16
  %142 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %136, ptr noundef @.str.176, ptr noundef %139, i64 noundef %141)
  br label %143

143:                                              ; preds = %135, %129
  store i32 1, ptr %10, align 4
  br label %144

144:                                              ; preds = %165, %143
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %7, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %168

148:                                              ; preds = %144
  %149 = load i32, ptr %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = icmp eq i64 %152, -1
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = load ptr, ptr %3, align 8
  %156 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %155, ptr noundef @.str.177, ptr noundef @.str.175)
  br label %164

157:                                              ; preds = %148
  %158 = load ptr, ptr %3, align 8
  %159 = load i32, ptr %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %158, ptr noundef @.str.173, i64 noundef %162)
  br label %164

164:                                              ; preds = %157, %154
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %10, align 4
  br label %144

168:                                              ; preds = %144
  %169 = load ptr, ptr %3, align 8
  %170 = load ptr, ptr @h5tools_dump_header_format, align 8
  %171 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %170, i32 0, i32 84
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %169, ptr noundef @.str.178, ptr noundef %172)
  br label %184

174:                                              ; preds = %87
  %175 = load ptr, ptr %3, align 8
  %176 = load ptr, ptr @h5tools_dump_header_format, align 8
  %177 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %176, i32 0, i32 81
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %175, ptr noundef @.str.68, ptr noundef %178, ptr noundef @.str.179)
  br label %184

180:                                              ; preds = %87
  br label %181

181:                                              ; preds = %180, %87
  %182 = load ptr, ptr %3, align 8
  %183 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %182, ptr noundef @.str.180, ptr noundef @.str.11, ptr noundef @.str.12)
  br label %184

184:                                              ; preds = %181, %174, %168, %89
  br label %185

185:                                              ; preds = %184, %83, %47
  store i8 1, ptr %9, align 1
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %11, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define void @h5tools_dump_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [32 x i64], align 16
  %16 = alloca i32, align 4
  %17 = alloca %struct.h5tools_context_t, align 8
  %18 = alloca %struct.h5tools_str_t, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.h5tool_format_t, align 8
  %22 = alloca %struct.h5tool_format_t, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i64 -1, ptr %13, align 8
  store i64 -1, ptr %14, align 8
  store i32 -1, ptr %16, align 4
  store i64 0, ptr %19, align 8
  store i64 80, ptr %20, align 8
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.h5tool_format_t, ptr %28, i32 0, i32 37
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.h5tool_format_t, ptr %33, i32 0, i32 37
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %20, align 8
  br label %37

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %38, i64 424, i1 false)
  %39 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %39, i64 424, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.h5tools_context_t, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds %struct.h5tool_format_t, ptr %21, i32 0, i32 54
  store i32 %42, ptr %43, align 8
  %44 = load i32, ptr %10, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %9, align 8
  %50 = call i64 @H5Dget_type(i64 noundef %49)
  store i64 %50, ptr %14, align 8
  %51 = load i64, ptr %9, align 8
  %52 = call i64 @H5Dget_space(i64 noundef %51)
  store i64 %52, ptr %13, align 8
  br label %60

53:                                               ; preds = %37
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %9, align 8
  %57 = call i64 @H5Aget_type(i64 noundef %56)
  store i64 %57, ptr %14, align 8
  %58 = load i64, ptr %9, align 8
  %59 = call i64 @H5Aget_space(i64 noundef %58)
  store i64 %59, ptr %13, align 8
  br label %60

60:                                               ; preds = %55, %48
  %61 = getelementptr inbounds %struct.h5tool_format_t, ptr %21, i32 0, i32 54
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.h5tool_format_t, ptr %21, i32 0, i32 36
  store ptr @.str.282, ptr %65, align 8
  %66 = getelementptr inbounds %struct.h5tool_format_t, ptr %21, i32 0, i32 34
  store ptr @.str.5, ptr %66, align 8
  %67 = getelementptr inbounds %struct.h5tool_format_t, ptr %21, i32 0, i32 35
  store ptr @.str.8, ptr %67, align 8
  %68 = getelementptr inbounds %struct.h5tool_format_t, ptr %21, i32 0, i32 39
  store ptr @.str.17, ptr %68, align 8
  br label %69

69:                                               ; preds = %64, %60
  store ptr %21, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.h5tools_context_t, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = load i32, ptr %10, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i64, ptr %13, align 8
  %81 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %80)
  call void @h5tools_dump_subsetting_header(ptr noundef %78, ptr noundef %22, ptr noundef %79, i32 noundef %81)
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.h5tools_context_t, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %77, %74, %69
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.h5tools_context_t, ptr %87, i32 0, i32 2
  store i32 1, ptr %88, align 8
  %89 = call ptr @h5tools_str_reset(ptr noundef %18)
  %90 = load ptr, ptr @h5tools_dump_header_format, align 8
  %91 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %90, i32 0, i32 15
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr @h5tools_dump_header_format, align 8
  %94 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %93, i32 0, i32 47
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.68, ptr noundef %92, ptr noundef %95)
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i64, ptr %20, align 8
  %100 = call zeroext i1 @h5tools_render_element(ptr noundef %97, ptr noundef %22, ptr noundef %98, ptr noundef %18, ptr noundef %19, i64 noundef %99, i64 noundef 0, i64 noundef 0)
  %101 = load i64, ptr %14, align 8
  %102 = call i32 @H5Tget_class(i64 noundef %101)
  %103 = icmp eq i32 %102, 7
  br i1 %103, label %104, label %243

104:                                              ; preds = %86
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.h5tools_context_t, ptr %105, i32 0, i32 10
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8
  %109 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %109, i64 1120, i1 false)
  br label %110

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %14, align 8
  %113 = call i32 @H5open()
  %114 = load i64, ptr @H5T_STD_REF_g, align 8
  %115 = call i32 @H5Tequal(i64 noundef %112, i64 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %132, label %117

117:                                              ; preds = %111
  %118 = load i64, ptr %14, align 8
  %119 = call i32 @H5open()
  %120 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8
  %121 = call i32 @H5Tequal(i64 noundef %118, i64 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %117
  %124 = load i64, ptr %14, align 8
  %125 = call i32 @H5open()
  %126 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %127 = call i32 @H5Tequal(i64 noundef %124, i64 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129
  br label %334

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %123, %117, %111
  %133 = load i64, ptr %13, align 8
  %134 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %133)
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %12, align 4
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %13, align 8
  %139 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  %140 = call i32 @H5Sget_simple_extent_dims(i64 noundef %138, ptr noundef %139, ptr noundef null)
  %141 = getelementptr inbounds %struct.h5tools_context_t, ptr %17, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  %144 = getelementptr inbounds %struct.h5tools_context_t, ptr %17, i32 0, i32 12
  %145 = getelementptr inbounds [32 x i64], ptr %144, i64 0, i64 0
  %146 = getelementptr inbounds %struct.h5tools_context_t, ptr %17, i32 0, i32 13
  %147 = getelementptr inbounds [32 x i64], ptr %146, i64 0, i64 0
  %148 = getelementptr inbounds %struct.h5tools_context_t, ptr %17, i32 0, i32 4
  %149 = getelementptr inbounds [32 x i64], ptr %148, i64 0, i64 0
  call void @init_acc_pos(i32 noundef %142, ptr noundef %143, ptr noundef %145, ptr noundef %147, ptr noundef %149)
  %150 = getelementptr inbounds %struct.h5tools_context_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %150, align 8
  %151 = load i32, ptr %12, align 4
  %152 = sext i32 %151 to i64
  %153 = call noalias ptr @calloc(i64 noundef 64, i64 noundef %152) #10
  store ptr %153, ptr %23, align 8
  %154 = icmp ne ptr null, %153
  br i1 %154, label %155, label %238

155:                                              ; preds = %137
  %156 = load i32, ptr %10, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %195

158:                                              ; preds = %155
  %159 = load i64, ptr %9, align 8
  %160 = call i32 @H5open()
  %161 = load i64, ptr @H5T_STD_REF_g, align 8
  %162 = load ptr, ptr %23, align 8
  %163 = call i32 @H5Dread(i64 noundef %159, i64 noundef %161, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %162)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %194

165:                                              ; preds = %158
  %166 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %166) #8
  br label %167

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr @enable_error_stack, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %189

171:                                              ; preds = %168
  %172 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %173 = icmp sge i64 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %176 = icmp sge i64 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %179 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %180 = load i64, ptr @H5E_tools_g, align 8
  %181 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %182 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %178, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_data, i32 noundef 4399, i64 noundef %179, i64 noundef %180, i64 noundef %181, ptr noundef @.str.283)
  br label %188

183:                                              ; preds = %174, %171
  %184 = load ptr, ptr @stderr, align 8
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.283) #8
  %186 = load ptr, ptr @stderr, align 8
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.13) #8
  br label %188

188:                                              ; preds = %183, %177
  br label %189

189:                                              ; preds = %188, %168
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %334

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193, %158
  br label %232

195:                                              ; preds = %155
  %196 = load i64, ptr %9, align 8
  %197 = call i32 @H5open()
  %198 = load i64, ptr @H5T_STD_REF_g, align 8
  %199 = load ptr, ptr %23, align 8
  %200 = call i32 @H5Aread(i64 noundef %196, i64 noundef %198, ptr noundef %199)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %231

202:                                              ; preds = %195
  %203 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %203) #8
  br label %204

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr @enable_error_stack, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %226

208:                                              ; preds = %205
  %209 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %210 = icmp sge i64 %209, 0
  br i1 %210, label %211, label %220

211:                                              ; preds = %208
  %212 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %213 = icmp sge i64 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %216 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %217 = load i64, ptr @H5E_tools_g, align 8
  %218 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %219 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %215, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_data, i32 noundef 4406, i64 noundef %216, i64 noundef %217, i64 noundef %218, ptr noundef @.str.284)
  br label %225

220:                                              ; preds = %211, %208
  %221 = load ptr, ptr @stderr, align 8
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.284) #8
  %223 = load ptr, ptr @stderr, align 8
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.13) #8
  br label %225

225:                                              ; preds = %220, %214
  br label %226

226:                                              ; preds = %225, %205
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %334

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230, %195
  br label %232

232:                                              ; preds = %231, %194
  %233 = load ptr, ptr %6, align 8
  %234 = load i64, ptr %9, align 8
  %235 = load ptr, ptr %23, align 8
  %236 = load i32, ptr %12, align 4
  call void @h5tools_dump_reference(ptr noundef %233, ptr noundef %22, ptr noundef %17, i64 noundef %234, ptr noundef %235, i32 noundef %236)
  %237 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %237) #8
  br label %238

238:                                              ; preds = %232, %137
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.h5tools_context_t, ptr %239, i32 0, i32 10
  %241 = load i32, ptr %240, align 8
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 8
  br label %333

243:                                              ; preds = %86
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %246, i64 1120, i1 false)
  %247 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %247, i64 424, i1 false)
  %248 = getelementptr inbounds %struct.h5tools_context_t, ptr %17, i32 0, i32 18
  %249 = load i32, ptr %248, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %274

251:                                              ; preds = %245
  %252 = load i64, ptr %14, align 8
  %253 = call i64 @H5Tget_size(i64 noundef %252)
  %254 = icmp eq i64 %253, 1
  br i1 %254, label %255, label %274

255:                                              ; preds = %251
  %256 = load i64, ptr %14, align 8
  %257 = call i32 @H5Tget_class(i64 noundef %256)
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %274

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds %struct.h5tool_format_t, ptr %21, i32 0, i32 36
  store ptr @.str.48, ptr %262, align 8
  %263 = getelementptr inbounds %struct.h5tools_context_t, ptr %17, i32 0, i32 10
  %264 = load i32, ptr %263, align 8
  %265 = add i32 %264, 1
  store i32 %265, ptr %263, align 8
  %266 = getelementptr inbounds %struct.h5tools_context_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %266, align 8
  %267 = load ptr, ptr %6, align 8
  call void @h5tools_simple_prefix(ptr noundef %267, ptr noundef %21, ptr noundef %17, i64 noundef 0, i32 noundef 0)
  %268 = getelementptr inbounds %struct.h5tool_format_t, ptr %21, i32 0, i32 44
  store i32 1, ptr %268, align 8
  %269 = getelementptr inbounds %struct.h5tool_format_t, ptr %21, i32 0, i32 16
  store i32 8, ptr %269, align 8
  %270 = getelementptr inbounds %struct.h5tool_format_t, ptr %21, i32 0, i32 14
  store i32 1, ptr %270, align 8
  %271 = getelementptr inbounds %struct.h5tool_format_t, ptr %21, i32 0, i32 32
  store ptr @.str, ptr %271, align 8
  %272 = getelementptr inbounds %struct.h5tool_format_t, ptr %21, i32 0, i32 33
  store ptr @.str, ptr %272, align 8
  %273 = getelementptr inbounds %struct.h5tool_format_t, ptr %21, i32 0, i32 42
  store ptr @.str.48, ptr %273, align 8
  br label %276

274:                                              ; preds = %255, %251, %245
  %275 = getelementptr inbounds %struct.h5tools_context_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %275, align 8
  br label %276

276:                                              ; preds = %274, %261
  %277 = load i32, ptr %10, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %276
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %6, align 8
  %283 = load i64, ptr %9, align 8
  %284 = call i32 @h5tools_dump_dset(ptr noundef %282, ptr noundef %21, ptr noundef %17, i64 noundef %283)
  store i32 %284, ptr %16, align 4
  br label %301

285:                                              ; preds = %276
  %286 = load i64, ptr %13, align 8
  %287 = call i32 @H5Sget_simple_extent_type(i64 noundef %286)
  store i32 %287, ptr %11, align 4
  %288 = load i32, ptr %11, align 4
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %293, label %290

290:                                              ; preds = %285
  %291 = load i32, ptr %11, align 4
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %294

293:                                              ; preds = %290, %285
  store i32 0, ptr %16, align 4
  br label %300

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %6, align 8
  %298 = load i64, ptr %9, align 8
  %299 = call i32 @h5tools_dump_mem(ptr noundef %297, ptr noundef %21, ptr noundef %17, i64 noundef %298)
  store i32 %299, ptr %16, align 4
  br label %300

300:                                              ; preds = %296, %293
  br label %301

301:                                              ; preds = %300, %281
  %302 = getelementptr inbounds %struct.h5tools_context_t, ptr %17, i32 0, i32 18
  %303 = load i32, ptr %302, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %326

305:                                              ; preds = %301
  %306 = load i64, ptr %14, align 8
  %307 = call i64 @H5Tget_size(i64 noundef %306)
  %308 = icmp eq i64 %307, 1
  br i1 %308, label %309, label %326

309:                                              ; preds = %305
  %310 = load i64, ptr %14, align 8
  %311 = call i32 @H5Tget_class(i64 noundef %310)
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %326

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = getelementptr inbounds %struct.h5tools_context_t, ptr %17, i32 0, i32 2
  store i32 0, ptr %316, align 8
  %317 = getelementptr inbounds %struct.h5tool_format_t, ptr %21, i32 0, i32 20
  store i32 0, ptr %317, align 8
  %318 = getelementptr inbounds %struct.h5tool_format_t, ptr %21, i32 0, i32 36
  store ptr @.str, ptr %318, align 8
  %319 = getelementptr inbounds %struct.h5tool_format_t, ptr %21, i32 0, i32 44
  store i32 0, ptr %319, align 8
  %320 = getelementptr inbounds %struct.h5tool_format_t, ptr %21, i32 0, i32 42
  store ptr @.str, ptr %320, align 8
  %321 = call ptr @h5tools_str_reset(ptr noundef %18)
  %322 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.48)
  %323 = load ptr, ptr %6, align 8
  %324 = load i64, ptr %20, align 8
  %325 = call zeroext i1 @h5tools_render_element(ptr noundef %323, ptr noundef %21, ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %324, i64 noundef 0, i64 noundef 0)
  br label %326

326:                                              ; preds = %315, %309, %305, %301
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %16, align 4
  %330 = icmp eq i32 %329, -1
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  call void (ptr, ...) @error_msg(ptr noundef @.str.285)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %332

332:                                              ; preds = %331, %328
  br label %333

333:                                              ; preds = %332, %238
  br label %334

334:                                              ; preds = %333, %229, %192, %130
  %335 = load i64, ptr %13, align 8
  %336 = call i32 @H5Sclose(i64 noundef %335)
  %337 = load i64, ptr %14, align 8
  %338 = call i32 @H5Tclose(i64 noundef %337)
  %339 = load ptr, ptr %8, align 8
  %340 = getelementptr inbounds %struct.h5tools_context_t, ptr %339, i32 0, i32 2
  store i32 1, ptr %340, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = load ptr, ptr %8, align 8
  call void @h5tools_simple_prefix(ptr noundef %341, ptr noundef %22, ptr noundef %342, i64 noundef 0, i32 noundef 0)
  %343 = call ptr @h5tools_str_reset(ptr noundef %18)
  %344 = load ptr, ptr @h5tools_dump_header_format, align 8
  %345 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %344, i32 0, i32 48
  %346 = load ptr, ptr %345, align 8
  %347 = call i64 @strlen(ptr noundef %346) #9
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %349, label %362

349:                                              ; preds = %334
  %350 = load ptr, ptr @h5tools_dump_header_format, align 8
  %351 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %350, i32 0, i32 48
  %352 = load ptr, ptr %351, align 8
  %353 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.17, ptr noundef %352)
  %354 = load ptr, ptr @h5tools_dump_header_format, align 8
  %355 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %354, i32 0, i32 16
  %356 = load ptr, ptr %355, align 8
  %357 = call i64 @strlen(ptr noundef %356) #9
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %349
  %360 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.18)
  br label %361

361:                                              ; preds = %359, %349
  br label %362

362:                                              ; preds = %361, %334
  %363 = load ptr, ptr @h5tools_dump_header_format, align 8
  %364 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %363, i32 0, i32 16
  %365 = load ptr, ptr %364, align 8
  %366 = call i64 @strlen(ptr noundef %365) #9
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %368, label %373

368:                                              ; preds = %362
  %369 = load ptr, ptr @h5tools_dump_header_format, align 8
  %370 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %369, i32 0, i32 16
  %371 = load ptr, ptr %370, align 8
  %372 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.17, ptr noundef %371)
  br label %373

373:                                              ; preds = %368, %362
  %374 = load ptr, ptr %6, align 8
  %375 = load ptr, ptr %8, align 8
  %376 = load i64, ptr %20, align 8
  %377 = call zeroext i1 @h5tools_render_element(ptr noundef %374, ptr noundef %22, ptr noundef %375, ptr noundef %18, ptr noundef %19, i64 noundef %376, i64 noundef 0, i64 noundef 0)
  %378 = load ptr, ptr %8, align 8
  %379 = getelementptr inbounds %struct.h5tools_context_t, ptr %378, i32 0, i32 16
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %429

382:                                              ; preds = %373
  %383 = load i32, ptr %10, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %429

385:                                              ; preds = %382
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds %struct.h5tools_context_t, ptr %386, i32 0, i32 10
  %388 = load i32, ptr %387, align 8
  %389 = add i32 %388, -1
  store i32 %389, ptr %387, align 8
  %390 = load ptr, ptr %8, align 8
  %391 = getelementptr inbounds %struct.h5tools_context_t, ptr %390, i32 0, i32 2
  store i32 1, ptr %391, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = load ptr, ptr %8, align 8
  call void @h5tools_simple_prefix(ptr noundef %392, ptr noundef %22, ptr noundef %393, i64 noundef 0, i32 noundef 0)
  %394 = call ptr @h5tools_str_reset(ptr noundef %18)
  %395 = load ptr, ptr @h5tools_dump_header_format, align 8
  %396 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %395, i32 0, i32 72
  %397 = load ptr, ptr %396, align 8
  %398 = call i64 @strlen(ptr noundef %397) #9
  %399 = icmp ne i64 %398, 0
  br i1 %399, label %400, label %413

400:                                              ; preds = %385
  %401 = load ptr, ptr @h5tools_dump_header_format, align 8
  %402 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %401, i32 0, i32 72
  %403 = load ptr, ptr %402, align 8
  %404 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.17, ptr noundef %403)
  %405 = load ptr, ptr @h5tools_dump_header_format, align 8
  %406 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %405, i32 0, i32 24
  %407 = load ptr, ptr %406, align 8
  %408 = call i64 @strlen(ptr noundef %407) #9
  %409 = icmp ne i64 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %400
  %411 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.18)
  br label %412

412:                                              ; preds = %410, %400
  br label %413

413:                                              ; preds = %412, %385
  %414 = load ptr, ptr @h5tools_dump_header_format, align 8
  %415 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %414, i32 0, i32 24
  %416 = load ptr, ptr %415, align 8
  %417 = call i64 @strlen(ptr noundef %416) #9
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %419, label %424

419:                                              ; preds = %413
  %420 = load ptr, ptr @h5tools_dump_header_format, align 8
  %421 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %420, i32 0, i32 24
  %422 = load ptr, ptr %421, align 8
  %423 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.17, ptr noundef %422)
  br label %424

424:                                              ; preds = %419, %413
  %425 = load ptr, ptr %6, align 8
  %426 = load ptr, ptr %8, align 8
  %427 = load i64, ptr %20, align 8
  %428 = call zeroext i1 @h5tools_render_element(ptr noundef %425, ptr noundef %22, ptr noundef %426, ptr noundef %18, ptr noundef %19, i64 noundef %427, i64 noundef 0, i64 noundef 0)
  br label %429

429:                                              ; preds = %424, %382, %373
  call void @h5tools_str_close(ptr noundef %18)
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  ret void
}

declare i32 @H5Tclose(i64 noundef) #1

declare i32 @H5Sclose(i64 noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @h5tools_dump_region_data_blocks(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.h5tool_format_t, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  store i64 %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  store i64 %9, ptr %20, align 8
  store i8 1, ptr %21, align 1
  store ptr null, ptr %25, align 8
  store i64 -1, ptr %29, align 8
  store i64 -1, ptr %30, align 8
  store i8 0, ptr %32, align 1
  store i8 1, ptr %33, align 1
  br label %35

35:                                               ; preds = %10
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %37, i64 424, i1 false)
  %38 = getelementptr inbounds %struct.h5tool_format_t, ptr %31, i32 0, i32 36
  store ptr @.str, ptr %38, align 8
  %39 = getelementptr inbounds %struct.h5tool_format_t, ptr %31, i32 0, i32 34
  store ptr @.str, ptr %39, align 8
  %40 = getelementptr inbounds %struct.h5tool_format_t, ptr %31, i32 0, i32 35
  store ptr @.str, ptr %40, align 8
  %41 = getelementptr inbounds %struct.h5tool_format_t, ptr %31, i32 0, i32 39
  store ptr @.str, ptr %41, align 8
  %42 = load i64, ptr %11, align 8
  %43 = call i64 @H5Sget_select_hyper_nblocks(i64 noundef %42)
  store i64 %43, ptr %22, align 8
  %44 = icmp sle i64 %43, 0
  br i1 %44, label %45, label %80

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr @enable_error_stack, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %52 = icmp sge i64 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %55 = icmp sge i64 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %58 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %59 = load i64, ptr @H5E_tools_g, align 8
  %60 = load i64, ptr @H5E_tools_min_id_g, align 8
  %61 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %57, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_region_data_blocks, i32 noundef 695, i64 noundef %58, i64 noundef %59, i64 noundef %60, ptr noundef @.str.59)
  br label %67

62:                                               ; preds = %53, %50
  %63 = load ptr, ptr @stderr, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.59) #8
  %65 = load ptr, ptr @stderr, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.13) #8
  br label %67

67:                                               ; preds = %62, %56
  br label %68

68:                                               ; preds = %67, %47
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i8, ptr %21, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %33, align 1
  %74 = load i8, ptr %32, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  br label %693

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %36
  %81 = load i64, ptr %22, align 8
  store i64 %81, ptr %23, align 8
  %82 = load i64, ptr %11, align 8
  %83 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %82)
  store i32 %83, ptr %26, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %120

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr @enable_error_stack, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %87
  %91 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %92 = icmp sge i64 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %95 = icmp sge i64 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %98 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %99 = load i64, ptr @H5E_tools_g, align 8
  %100 = load i64, ptr @H5E_tools_min_id_g, align 8
  %101 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %97, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_region_data_blocks, i32 noundef 700, i64 noundef %98, i64 noundef %99, i64 noundef %100, ptr noundef @.str.60)
  br label %107

102:                                              ; preds = %93, %90
  %103 = load ptr, ptr @stderr, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.60) #8
  %105 = load ptr, ptr @stderr, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.13) #8
  br label %107

107:                                              ; preds = %102, %96
  br label %108

108:                                              ; preds = %107, %87
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i8, ptr %21, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %33, align 1
  %114 = load i8, ptr %32, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  br label %693

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %80
  %121 = load i32, ptr %26, align 4
  store i32 %121, ptr %27, align 4
  br label %122

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %16, align 8
  %125 = call ptr @h5tools_str_reset(ptr noundef %124)
  %126 = load ptr, ptr %16, align 8
  %127 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %126, ptr noundef @.str.50)
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = load i64, ptr %18, align 8
  %133 = load i64, ptr %19, align 8
  %134 = load i64, ptr %20, align 8
  %135 = call zeroext i1 @h5tools_render_element(ptr noundef %128, ptr noundef %31, ptr noundef %129, ptr noundef %130, ptr noundef %131, i64 noundef %132, i64 noundef %133, i64 noundef %134)
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %21, align 1
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct.h5tools_context_t, ptr %137, i32 0, i32 10
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.h5tools_context_t, ptr %141, i32 0, i32 2
  store i32 1, ptr %142, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = call ptr @h5tools_str_reset(ptr noundef %143)
  %145 = load ptr, ptr %16, align 8
  %146 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %145, ptr noundef @.str.61)
  %147 = load i64, ptr %23, align 8
  %148 = load i32, ptr %27, align 4
  %149 = zext i32 %148 to i64
  %150 = mul i64 %147, %149
  %151 = mul i64 %150, 2
  %152 = mul i64 %151, 8
  store i64 %152, ptr %24, align 8
  %153 = load i64, ptr %24, align 8
  %154 = call noalias ptr @malloc(i64 noundef %153) #11
  store ptr %154, ptr %25, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %187

156:                                              ; preds = %123
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr @enable_error_stack, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %179

161:                                              ; preds = %158
  %162 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %163 = icmp sge i64 %162, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %166 = icmp sge i64 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %169 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %170 = load i64, ptr @H5E_tools_g, align 8
  %171 = load i64, ptr @H5E_tools_min_id_g, align 8
  %172 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %168, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_region_data_blocks, i32 noundef 723, i64 noundef %169, i64 noundef %170, i64 noundef %171, ptr noundef @.str.62)
  br label %178

173:                                              ; preds = %164, %161
  %174 = load ptr, ptr @stderr, align 8
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.62) #8
  %176 = load ptr, ptr @stderr, align 8
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.13) #8
  br label %178

178:                                              ; preds = %173, %167
  br label %179

179:                                              ; preds = %178, %158
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i8, ptr %21, align 1
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %33, align 1
  br label %540

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %123
  %188 = load i64, ptr %11, align 8
  %189 = load i64, ptr %23, align 8
  %190 = load ptr, ptr %25, align 8
  %191 = call i32 @H5Sget_select_hyper_blocklist(i64 noundef %188, i64 noundef 0, i64 noundef %189, ptr noundef %190)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %224

193:                                              ; preds = %187
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr @enable_error_stack, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %216

198:                                              ; preds = %195
  %199 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %200 = icmp sge i64 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %198
  %202 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %203 = icmp sge i64 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %206 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %207 = load i64, ptr @H5E_tools_g, align 8
  %208 = load i64, ptr @H5E_tools_min_id_g, align 8
  %209 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %205, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_region_data_blocks, i32 noundef 726, i64 noundef %206, i64 noundef %207, i64 noundef %208, ptr noundef @.str.63)
  br label %215

210:                                              ; preds = %201, %198
  %211 = load ptr, ptr @stderr, align 8
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.63) #8
  %213 = load ptr, ptr @stderr, align 8
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.13) #8
  br label %215

215:                                              ; preds = %210, %204
  br label %216

216:                                              ; preds = %215, %195
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i8, ptr %21, align 1
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %33, align 1
  br label %540

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %187
  store i64 0, ptr %28, align 8
  br label %225

225:                                              ; preds = %293, %224
  %226 = load i64, ptr %28, align 8
  %227 = load i64, ptr %23, align 8
  %228 = icmp ult i64 %226, %227
  br i1 %228, label %229, label %296

229:                                              ; preds = %225
  %230 = load ptr, ptr %16, align 8
  %231 = getelementptr inbounds %struct.h5tool_format_t, ptr %31, i32 0, i32 51
  %232 = load ptr, ptr %231, align 8
  %233 = load i64, ptr %28, align 8
  %234 = icmp ne i64 %233, 0
  %235 = select i1 %234, ptr @.str.64, ptr @.str
  %236 = load i64, ptr %28, align 8
  %237 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %230, ptr noundef %232, ptr noundef %235, i64 noundef %236)
  store i32 0, ptr %34, align 4
  br label %238

238:                                              ; preds = %259, %229
  %239 = load i32, ptr %34, align 4
  %240 = load i32, ptr %27, align 4
  %241 = icmp ult i32 %239, %240
  br i1 %241, label %242, label %262

242:                                              ; preds = %238
  %243 = load ptr, ptr %16, align 8
  %244 = load i32, ptr %34, align 4
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, ptr @.str.8, ptr @.str.15
  %247 = load ptr, ptr %25, align 8
  %248 = load i64, ptr %28, align 8
  %249 = mul i64 %248, 2
  %250 = load i32, ptr %27, align 4
  %251 = zext i32 %250 to i64
  %252 = mul i64 %249, %251
  %253 = load i32, ptr %34, align 4
  %254 = zext i32 %253 to i64
  %255 = add i64 %252, %254
  %256 = getelementptr inbounds i64, ptr %247, i64 %255
  %257 = load i64, ptr %256, align 8
  %258 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %243, ptr noundef @.str.65, ptr noundef %246, i64 noundef %257)
  br label %259

259:                                              ; preds = %242
  %260 = load i32, ptr %34, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %34, align 4
  br label %238

262:                                              ; preds = %238
  store i32 0, ptr %34, align 4
  br label %263

263:                                              ; preds = %287, %262
  %264 = load i32, ptr %34, align 4
  %265 = load i32, ptr %27, align 4
  %266 = icmp ult i32 %264, %265
  br i1 %266, label %267, label %290

267:                                              ; preds = %263
  %268 = load ptr, ptr %16, align 8
  %269 = load i32, ptr %34, align 4
  %270 = icmp ne i32 %269, 0
  %271 = select i1 %270, ptr @.str.8, ptr @.str.66
  %272 = load ptr, ptr %25, align 8
  %273 = load i64, ptr %28, align 8
  %274 = mul i64 %273, 2
  %275 = load i32, ptr %27, align 4
  %276 = zext i32 %275 to i64
  %277 = mul i64 %274, %276
  %278 = load i32, ptr %34, align 4
  %279 = zext i32 %278 to i64
  %280 = add i64 %277, %279
  %281 = load i32, ptr %27, align 4
  %282 = zext i32 %281 to i64
  %283 = add i64 %280, %282
  %284 = getelementptr inbounds i64, ptr %272, i64 %283
  %285 = load i64, ptr %284, align 8
  %286 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %268, ptr noundef @.str.65, ptr noundef %271, i64 noundef %285)
  br label %287

287:                                              ; preds = %267
  %288 = load i32, ptr %34, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %34, align 4
  br label %263

290:                                              ; preds = %263
  %291 = load ptr, ptr %16, align 8
  %292 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %291, ptr noundef @.str.16)
  br label %293

293:                                              ; preds = %290
  %294 = load i64, ptr %28, align 8
  %295 = add i64 %294, 1
  store i64 %295, ptr %28, align 8
  br label %225

296:                                              ; preds = %225
  %297 = load ptr, ptr %13, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = load ptr, ptr %15, align 8
  %300 = load ptr, ptr %16, align 8
  %301 = load ptr, ptr %17, align 8
  %302 = load i64, ptr %18, align 8
  %303 = load i64, ptr %19, align 8
  %304 = load i64, ptr %20, align 8
  %305 = call zeroext i1 @h5tools_render_element(ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, i64 noundef %302, i64 noundef %303, i64 noundef %304)
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %21, align 1
  %307 = load ptr, ptr %15, align 8
  %308 = getelementptr inbounds %struct.h5tools_context_t, ptr %307, i32 0, i32 2
  store i32 1, ptr %308, align 8
  %309 = load i64, ptr %12, align 8
  %310 = call i64 @H5Dget_type(i64 noundef %309)
  store i64 %310, ptr %29, align 8
  %311 = icmp slt i64 %310, 0
  br i1 %311, label %312, label %343

312:                                              ; preds = %296
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr @enable_error_stack, align 4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %335

317:                                              ; preds = %314
  %318 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %319 = icmp sge i64 %318, 0
  br i1 %319, label %320, label %329

320:                                              ; preds = %317
  %321 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %322 = icmp sge i64 %321, 0
  br i1 %322, label %323, label %329

323:                                              ; preds = %320
  %324 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %325 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %326 = load i64, ptr @H5E_tools_g, align 8
  %327 = load i64, ptr @H5E_tools_min_id_g, align 8
  %328 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %324, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_region_data_blocks, i32 noundef 755, i64 noundef %325, i64 noundef %326, i64 noundef %327, ptr noundef @.str.67)
  br label %334

329:                                              ; preds = %320, %317
  %330 = load ptr, ptr @stderr, align 8
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef @.str.67) #8
  %332 = load ptr, ptr @stderr, align 8
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef @.str.13) #8
  br label %334

334:                                              ; preds = %329, %323
  br label %335

335:                                              ; preds = %334, %314
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load i8, ptr %21, align 1
  %339 = trunc i8 %338 to i1
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %33, align 1
  br label %540

341:                                              ; No predecessors!
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342, %296
  %344 = load i64, ptr %29, align 8
  %345 = call i64 @H5Tget_native_type(i64 noundef %344, i32 noundef 0)
  store i64 %345, ptr %30, align 8
  %346 = icmp slt i64 %345, 0
  br i1 %346, label %347, label %378

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr @enable_error_stack, align 4
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %370

352:                                              ; preds = %349
  %353 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %354 = icmp sge i64 %353, 0
  br i1 %354, label %355, label %364

355:                                              ; preds = %352
  %356 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %357 = icmp sge i64 %356, 0
  br i1 %357, label %358, label %364

358:                                              ; preds = %355
  %359 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %360 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %361 = load i64, ptr @H5E_tools_g, align 8
  %362 = load i64, ptr @H5E_tools_min_id_g, align 8
  %363 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %359, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_region_data_blocks, i32 noundef 757, i64 noundef %360, i64 noundef %361, i64 noundef %362, ptr noundef @.str.54)
  br label %369

364:                                              ; preds = %355, %352
  %365 = load ptr, ptr @stderr, align 8
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef @.str.54) #8
  %367 = load ptr, ptr @stderr, align 8
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef @.str.13) #8
  br label %369

369:                                              ; preds = %364, %358
  br label %370

370:                                              ; preds = %369, %349
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load i8, ptr %21, align 1
  %374 = trunc i8 %373 to i1
  %375 = zext i1 %374 to i8
  store i8 %375, ptr %33, align 1
  br label %540

376:                                              ; No predecessors!
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377, %343
  %379 = load ptr, ptr %16, align 8
  %380 = call ptr @h5tools_str_reset(ptr noundef %379)
  %381 = load ptr, ptr %16, align 8
  %382 = load ptr, ptr @h5tools_dump_header_format, align 8
  %383 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %382, i32 0, i32 11
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr @h5tools_dump_header_format, align 8
  %386 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %385, i32 0, i32 43
  %387 = load ptr, ptr %386, align 8
  %388 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %381, ptr noundef @.str.55, ptr noundef %384, ptr noundef %387)
  %389 = load ptr, ptr %15, align 8
  %390 = getelementptr inbounds %struct.h5tools_context_t, ptr %389, i32 0, i32 10
  %391 = load i32, ptr %390, align 8
  %392 = add i32 %391, 1
  store i32 %392, ptr %390, align 8
  %393 = load ptr, ptr %13, align 8
  %394 = load ptr, ptr %16, align 8
  %395 = load ptr, ptr %14, align 8
  %396 = load ptr, ptr %15, align 8
  %397 = load i64, ptr %29, align 8
  %398 = call i32 @h5tools_print_datatype(ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396, i64 noundef %397, i32 noundef 1)
  %399 = load ptr, ptr %15, align 8
  %400 = getelementptr inbounds %struct.h5tools_context_t, ptr %399, i32 0, i32 10
  %401 = load i32, ptr %400, align 8
  %402 = add i32 %401, -1
  store i32 %402, ptr %400, align 8
  %403 = load ptr, ptr @h5tools_dump_header_format, align 8
  %404 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %403, i32 0, i32 44
  %405 = load ptr, ptr %404, align 8
  %406 = call i64 @strlen(ptr noundef %405) #9
  %407 = icmp ne i64 %406, 0
  br i1 %407, label %408, label %423

408:                                              ; preds = %378
  %409 = load ptr, ptr %16, align 8
  %410 = load ptr, ptr @h5tools_dump_header_format, align 8
  %411 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %410, i32 0, i32 44
  %412 = load ptr, ptr %411, align 8
  %413 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %409, ptr noundef @.str.17, ptr noundef %412)
  %414 = load ptr, ptr @h5tools_dump_header_format, align 8
  %415 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %414, i32 0, i32 12
  %416 = load ptr, ptr %415, align 8
  %417 = call i64 @strlen(ptr noundef %416) #9
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %419, label %422

419:                                              ; preds = %408
  %420 = load ptr, ptr %16, align 8
  %421 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %420, ptr noundef @.str.18)
  br label %422

422:                                              ; preds = %419, %408
  br label %423

423:                                              ; preds = %422, %378
  %424 = load ptr, ptr @h5tools_dump_header_format, align 8
  %425 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %424, i32 0, i32 12
  %426 = load ptr, ptr %425, align 8
  %427 = call i64 @strlen(ptr noundef %426) #9
  %428 = icmp ne i64 %427, 0
  br i1 %428, label %429, label %435

429:                                              ; preds = %423
  %430 = load ptr, ptr %16, align 8
  %431 = load ptr, ptr @h5tools_dump_header_format, align 8
  %432 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %431, i32 0, i32 12
  %433 = load ptr, ptr %432, align 8
  %434 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %430, ptr noundef @.str.17, ptr noundef %433)
  br label %435

435:                                              ; preds = %429, %423
  %436 = load ptr, ptr %13, align 8
  %437 = load ptr, ptr %14, align 8
  %438 = load ptr, ptr %15, align 8
  %439 = load ptr, ptr %16, align 8
  %440 = load ptr, ptr %17, align 8
  %441 = load i64, ptr %18, align 8
  %442 = load i64, ptr %19, align 8
  %443 = load i64, ptr %20, align 8
  %444 = call zeroext i1 @h5tools_render_element(ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %440, i64 noundef %441, i64 noundef %442, i64 noundef %443)
  %445 = zext i1 %444 to i8
  store i8 %445, ptr %21, align 1
  %446 = load ptr, ptr %15, align 8
  %447 = getelementptr inbounds %struct.h5tools_context_t, ptr %446, i32 0, i32 2
  store i32 1, ptr %447, align 8
  %448 = load ptr, ptr %16, align 8
  %449 = call ptr @h5tools_str_reset(ptr noundef %448)
  %450 = load ptr, ptr %16, align 8
  %451 = load ptr, ptr @h5tools_dump_header_format, align 8
  %452 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %451, i32 0, i32 13
  %453 = load ptr, ptr %452, align 8
  %454 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %450, ptr noundef @.str.56, ptr noundef %453)
  %455 = load ptr, ptr %16, align 8
  %456 = load i64, ptr %11, align 8
  %457 = call i32 @h5tools_print_dataspace(ptr noundef %455, i64 noundef %456)
  %458 = load ptr, ptr @h5tools_dump_header_format, align 8
  %459 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %458, i32 0, i32 46
  %460 = load ptr, ptr %459, align 8
  %461 = call i64 @strlen(ptr noundef %460) #9
  %462 = icmp ne i64 %461, 0
  br i1 %462, label %463, label %478

463:                                              ; preds = %435
  %464 = load ptr, ptr %16, align 8
  %465 = load ptr, ptr @h5tools_dump_header_format, align 8
  %466 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %465, i32 0, i32 46
  %467 = load ptr, ptr %466, align 8
  %468 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %464, ptr noundef @.str.17, ptr noundef %467)
  %469 = load ptr, ptr @h5tools_dump_header_format, align 8
  %470 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %469, i32 0, i32 14
  %471 = load ptr, ptr %470, align 8
  %472 = call i64 @strlen(ptr noundef %471) #9
  %473 = icmp ne i64 %472, 0
  br i1 %473, label %474, label %477

474:                                              ; preds = %463
  %475 = load ptr, ptr %16, align 8
  %476 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %475, ptr noundef @.str.18)
  br label %477

477:                                              ; preds = %474, %463
  br label %478

478:                                              ; preds = %477, %435
  %479 = load ptr, ptr @h5tools_dump_header_format, align 8
  %480 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %479, i32 0, i32 14
  %481 = load ptr, ptr %480, align 8
  %482 = call i64 @strlen(ptr noundef %481) #9
  %483 = icmp ne i64 %482, 0
  br i1 %483, label %484, label %490

484:                                              ; preds = %478
  %485 = load ptr, ptr %16, align 8
  %486 = load ptr, ptr @h5tools_dump_header_format, align 8
  %487 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %486, i32 0, i32 46
  %488 = load ptr, ptr %487, align 8
  %489 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %485, ptr noundef @.str.17, ptr noundef %488)
  br label %490

490:                                              ; preds = %484, %478
  %491 = load ptr, ptr %13, align 8
  %492 = load ptr, ptr %14, align 8
  %493 = load ptr, ptr %15, align 8
  %494 = load ptr, ptr %16, align 8
  %495 = load ptr, ptr %17, align 8
  %496 = load i64, ptr %18, align 8
  %497 = load i64, ptr %19, align 8
  %498 = load i64, ptr %20, align 8
  %499 = call zeroext i1 @h5tools_render_element(ptr noundef %491, ptr noundef %492, ptr noundef %493, ptr noundef %494, ptr noundef %495, i64 noundef %496, i64 noundef %497, i64 noundef %498)
  %500 = zext i1 %499 to i8
  store i8 %500, ptr %21, align 1
  %501 = load i32, ptr @region_output, align 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %539

503:                                              ; preds = %490
  %504 = load ptr, ptr %15, align 8
  %505 = getelementptr inbounds %struct.h5tools_context_t, ptr %504, i32 0, i32 2
  store i32 1, ptr %505, align 8
  %506 = load ptr, ptr %16, align 8
  %507 = call ptr @h5tools_str_reset(ptr noundef %506)
  %508 = load ptr, ptr %16, align 8
  %509 = load ptr, ptr @h5tools_dump_header_format, align 8
  %510 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %509, i32 0, i32 15
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr @h5tools_dump_header_format, align 8
  %513 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %512, i32 0, i32 47
  %514 = load ptr, ptr %513, align 8
  %515 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %508, ptr noundef @.str.68, ptr noundef %511, ptr noundef %514)
  %516 = load ptr, ptr %13, align 8
  %517 = load ptr, ptr %14, align 8
  %518 = load ptr, ptr %15, align 8
  %519 = load ptr, ptr %16, align 8
  %520 = load ptr, ptr %17, align 8
  %521 = load i64, ptr %18, align 8
  %522 = load i64, ptr %19, align 8
  %523 = load i64, ptr %20, align 8
  %524 = call zeroext i1 @h5tools_render_element(ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519, ptr noundef %520, i64 noundef %521, i64 noundef %522, i64 noundef %523)
  %525 = zext i1 %524 to i8
  store i8 %525, ptr %21, align 1
  %526 = load ptr, ptr %15, align 8
  %527 = getelementptr inbounds %struct.h5tools_context_t, ptr %526, i32 0, i32 2
  store i32 1, ptr %527, align 8
  %528 = load i64, ptr %12, align 8
  %529 = load ptr, ptr @rawdatastream, align 8
  %530 = load ptr, ptr %14, align 8
  %531 = load ptr, ptr %15, align 8
  %532 = load ptr, ptr %16, align 8
  %533 = load i64, ptr %18, align 8
  %534 = load i32, ptr %27, align 4
  %535 = load i64, ptr %30, align 8
  %536 = load i64, ptr %23, align 8
  %537 = load ptr, ptr %25, align 8
  %538 = call i32 @h5tools_print_region_data_blocks(i64 noundef %528, ptr noundef %529, ptr noundef %530, ptr noundef %531, ptr noundef %532, i64 noundef %533, i32 noundef %534, i64 noundef %535, i64 noundef %536, ptr noundef %537)
  br label %539

539:                                              ; preds = %503, %490
  br label %540

540:                                              ; preds = %539, %372, %337, %218, %181
  %541 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %541) #8
  %542 = load i64, ptr %30, align 8
  %543 = icmp sgt i64 %542, 0
  br i1 %543, label %544, label %577

544:                                              ; preds = %540
  %545 = load i64, ptr %30, align 8
  %546 = call i32 @H5Tclose(i64 noundef %545)
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %548, label %577

548:                                              ; preds = %544
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr @enable_error_stack, align 4
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %553, label %571

553:                                              ; preds = %550
  %554 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %555 = icmp sge i64 %554, 0
  br i1 %555, label %556, label %565

556:                                              ; preds = %553
  %557 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %558 = icmp sge i64 %557, 0
  br i1 %558, label %559, label %565

559:                                              ; preds = %556
  %560 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %561 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %562 = load i64, ptr @H5E_tools_g, align 8
  %563 = load i64, ptr @H5E_tools_min_id_g, align 8
  %564 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %560, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_region_data_blocks, i32 noundef 821, i64 noundef %561, i64 noundef %562, i64 noundef %563, ptr noundef @.str.57)
  br label %570

565:                                              ; preds = %556, %553
  %566 = load ptr, ptr @stderr, align 8
  %567 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %566, ptr noundef @.str.57) #8
  %568 = load ptr, ptr @stderr, align 8
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %568, ptr noundef @.str.13) #8
  br label %570

570:                                              ; preds = %565, %559
  br label %571

571:                                              ; preds = %570, %550
  br label %572

572:                                              ; preds = %571
  %573 = load i8, ptr %21, align 1
  %574 = trunc i8 %573 to i1
  %575 = zext i1 %574 to i8
  store i8 %575, ptr %33, align 1
  br label %576

576:                                              ; preds = %572
  br label %577

577:                                              ; preds = %576, %544, %540
  %578 = load i64, ptr %29, align 8
  %579 = icmp sgt i64 %578, 0
  br i1 %579, label %580, label %613

580:                                              ; preds = %577
  %581 = load i64, ptr %29, align 8
  %582 = call i32 @H5Tclose(i64 noundef %581)
  %583 = icmp slt i32 %582, 0
  br i1 %583, label %584, label %613

584:                                              ; preds = %580
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  %587 = load i32, ptr @enable_error_stack, align 4
  %588 = icmp sgt i32 %587, 0
  br i1 %588, label %589, label %607

589:                                              ; preds = %586
  %590 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %591 = icmp sge i64 %590, 0
  br i1 %591, label %592, label %601

592:                                              ; preds = %589
  %593 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %594 = icmp sge i64 %593, 0
  br i1 %594, label %595, label %601

595:                                              ; preds = %592
  %596 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %597 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %598 = load i64, ptr @H5E_tools_g, align 8
  %599 = load i64, ptr @H5E_tools_min_id_g, align 8
  %600 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %596, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_region_data_blocks, i32 noundef 824, i64 noundef %597, i64 noundef %598, i64 noundef %599, ptr noundef @.str.57)
  br label %606

601:                                              ; preds = %592, %589
  %602 = load ptr, ptr @stderr, align 8
  %603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %602, ptr noundef @.str.57) #8
  %604 = load ptr, ptr @stderr, align 8
  %605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %604, ptr noundef @.str.13) #8
  br label %606

606:                                              ; preds = %601, %595
  br label %607

607:                                              ; preds = %606, %586
  br label %608

608:                                              ; preds = %607
  %609 = load i8, ptr %21, align 1
  %610 = trunc i8 %609 to i1
  %611 = zext i1 %610 to i8
  store i8 %611, ptr %33, align 1
  br label %612

612:                                              ; preds = %608
  br label %613

613:                                              ; preds = %612, %580, %577
  %614 = load i32, ptr @region_output, align 4
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %663

616:                                              ; preds = %613
  %617 = load ptr, ptr %15, align 8
  %618 = getelementptr inbounds %struct.h5tools_context_t, ptr %617, i32 0, i32 2
  store i32 1, ptr %618, align 8
  %619 = load ptr, ptr %16, align 8
  %620 = call ptr @h5tools_str_reset(ptr noundef %619)
  %621 = load ptr, ptr @h5tools_dump_header_format, align 8
  %622 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %621, i32 0, i32 48
  %623 = load ptr, ptr %622, align 8
  %624 = call i64 @strlen(ptr noundef %623) #9
  %625 = icmp ne i64 %624, 0
  br i1 %625, label %626, label %641

626:                                              ; preds = %616
  %627 = load ptr, ptr %16, align 8
  %628 = load ptr, ptr @h5tools_dump_header_format, align 8
  %629 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %628, i32 0, i32 48
  %630 = load ptr, ptr %629, align 8
  %631 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %627, ptr noundef @.str.17, ptr noundef %630)
  %632 = load ptr, ptr @h5tools_dump_header_format, align 8
  %633 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %632, i32 0, i32 16
  %634 = load ptr, ptr %633, align 8
  %635 = call i64 @strlen(ptr noundef %634) #9
  %636 = icmp ne i64 %635, 0
  br i1 %636, label %637, label %640

637:                                              ; preds = %626
  %638 = load ptr, ptr %16, align 8
  %639 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %638, ptr noundef @.str.18)
  br label %640

640:                                              ; preds = %637, %626
  br label %641

641:                                              ; preds = %640, %616
  %642 = load ptr, ptr @h5tools_dump_header_format, align 8
  %643 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %642, i32 0, i32 16
  %644 = load ptr, ptr %643, align 8
  %645 = call i64 @strlen(ptr noundef %644) #9
  %646 = icmp ne i64 %645, 0
  br i1 %646, label %647, label %653

647:                                              ; preds = %641
  %648 = load ptr, ptr %16, align 8
  %649 = load ptr, ptr @h5tools_dump_header_format, align 8
  %650 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %649, i32 0, i32 16
  %651 = load ptr, ptr %650, align 8
  %652 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %648, ptr noundef @.str.17, ptr noundef %651)
  br label %653

653:                                              ; preds = %647, %641
  %654 = load ptr, ptr %13, align 8
  %655 = load ptr, ptr %15, align 8
  %656 = load ptr, ptr %16, align 8
  %657 = load ptr, ptr %17, align 8
  %658 = load i64, ptr %18, align 8
  %659 = load i64, ptr %19, align 8
  %660 = load i64, ptr %20, align 8
  %661 = call zeroext i1 @h5tools_render_element(ptr noundef %654, ptr noundef %31, ptr noundef %655, ptr noundef %656, ptr noundef %657, i64 noundef %658, i64 noundef %659, i64 noundef %660)
  %662 = zext i1 %661 to i8
  store i8 %662, ptr %21, align 1
  br label %663

663:                                              ; preds = %653, %613
  %664 = load ptr, ptr %15, align 8
  %665 = getelementptr inbounds %struct.h5tools_context_t, ptr %664, i32 0, i32 10
  %666 = load i32, ptr %665, align 8
  %667 = add i32 %666, -1
  store i32 %667, ptr %665, align 8
  %668 = load ptr, ptr %15, align 8
  %669 = getelementptr inbounds %struct.h5tools_context_t, ptr %668, i32 0, i32 2
  store i32 1, ptr %669, align 8
  %670 = load ptr, ptr %16, align 8
  %671 = call ptr @h5tools_str_reset(ptr noundef %670)
  %672 = load ptr, ptr %16, align 8
  %673 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %672, ptr noundef @.str.12)
  %674 = load ptr, ptr %13, align 8
  %675 = load ptr, ptr %14, align 8
  %676 = load ptr, ptr %15, align 8
  %677 = load ptr, ptr %16, align 8
  %678 = load ptr, ptr %17, align 8
  %679 = load i64, ptr %18, align 8
  %680 = load i64, ptr %19, align 8
  %681 = load i64, ptr %20, align 8
  %682 = call zeroext i1 @h5tools_render_element(ptr noundef %674, ptr noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef %678, i64 noundef %679, i64 noundef %680, i64 noundef %681)
  %683 = zext i1 %682 to i8
  store i8 %683, ptr %21, align 1
  br label %684

684:                                              ; preds = %663
  %685 = load i8, ptr %21, align 1
  %686 = trunc i8 %685 to i1
  %687 = zext i1 %686 to i8
  store i8 %687, ptr %33, align 1
  %688 = load i8, ptr %32, align 1
  %689 = trunc i8 %688 to i1
  br i1 %689, label %691, label %690

690:                                              ; preds = %684
  br label %693

691:                                              ; preds = %684
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692, %690, %116, %76
  store i8 1, ptr %32, align 1
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  %696 = load i8, ptr %33, align 1
  %697 = trunc i8 %696 to i1
  ret i1 %697
}

declare i64 @H5Sget_select_hyper_nblocks(i64 noundef) #1

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @H5Sget_select_hyper_blocklist(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @H5Dget_type(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @h5tools_print_region_data_blocks(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca [32 x i64], align 16
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct.h5tools_context_t, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  store i64 %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i64 %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i8 1, ptr %21, align 1
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i64 0, ptr %28, align 8
  store i8 0, ptr %34, align 1
  store i64 -1, ptr %36, align 8
  store i64 -1, ptr %37, align 8
  store ptr null, ptr %39, align 8
  store i32 0, ptr %40, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 1120, i1 false)
  br label %41

41:                                               ; preds = %10
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %18, align 8
  %44 = call i64 @H5Tget_size(i64 noundef %43)
  store i64 %44, ptr %35, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %78

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @enable_error_stack, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %53 = icmp sge i64 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %56 = icmp sge i64 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %59 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %60 = load i64, ptr @H5E_tools_g, align 8
  %61 = load i64, ptr @H5E_tools_min_id_g, align 8
  %62 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %58, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_region_data_blocks, i32 noundef 516, i64 noundef %59, i64 noundef %60, i64 noundef %61, ptr noundef @.str.286)
  br label %68

63:                                               ; preds = %54, %51
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.286) #8
  %66 = load ptr, ptr @stderr, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.13) #8
  br label %68

68:                                               ; preds = %63, %57
  br label %69

69:                                               ; preds = %68, %48
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %40, align 4
  %72 = load i8, ptr %34, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  br label %686

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %42
  %79 = load i64, ptr %11, align 8
  %80 = call i64 @H5Dget_space(i64 noundef %79)
  store i64 %80, ptr %37, align 8
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %110

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr @enable_error_stack, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  %88 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %89 = icmp sge i64 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %92 = icmp sge i64 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %95 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %96 = load i64, ptr @H5E_tools_g, align 8
  %97 = load i64, ptr @H5E_tools_min_id_g, align 8
  %98 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %94, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_region_data_blocks, i32 noundef 520, i64 noundef %95, i64 noundef %96, i64 noundef %97, ptr noundef @.str.287)
  br label %104

99:                                               ; preds = %90, %87
  %100 = load ptr, ptr @stderr, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.287) #8
  %102 = load ptr, ptr @stderr, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.13) #8
  br label %104

104:                                              ; preds = %99, %93
  br label %105

105:                                              ; preds = %104, %84
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %40, align 4
  br label %621

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %78
  %111 = load i32, ptr %17, align 4
  %112 = zext i32 %111 to i64
  %113 = mul i64 8, %112
  %114 = call noalias ptr @malloc(i64 noundef %113) #11
  store ptr %114, ptr %22, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %144

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr @enable_error_stack, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %139

121:                                              ; preds = %118
  %122 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %123 = icmp sge i64 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %126 = icmp sge i64 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %129 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %130 = load i64, ptr @H5E_tools_g, align 8
  %131 = load i64, ptr @H5E_tools_min_id_g, align 8
  %132 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %128, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_region_data_blocks, i32 noundef 524, i64 noundef %129, i64 noundef %130, i64 noundef %131, ptr noundef @.str.288)
  br label %138

133:                                              ; preds = %124, %121
  %134 = load ptr, ptr @stderr, align 8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.288) #8
  %136 = load ptr, ptr @stderr, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.13) #8
  br label %138

138:                                              ; preds = %133, %127
  br label %139

139:                                              ; preds = %138, %118
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %40, align 4
  br label %621

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %110
  store i64 1, ptr %30, align 8
  store i32 0, ptr %33, align 4
  br label %145

145:                                              ; preds = %175, %144
  %146 = load i32, ptr %33, align 4
  %147 = load i32, ptr %17, align 4
  %148 = icmp ult i32 %146, %147
  br i1 %148, label %149, label %178

149:                                              ; preds = %145
  %150 = load ptr, ptr %20, align 8
  %151 = load i32, ptr %33, align 4
  %152 = load i32, ptr %17, align 4
  %153 = add i32 %151, %152
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i64, ptr %150, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %20, align 8
  %158 = load i32, ptr %33, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %157, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = sub i64 %156, %161
  %163 = add i64 %162, 1
  %164 = load ptr, ptr %22, align 8
  %165 = load i32, ptr %33, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i64, ptr %164, i64 %166
  store i64 %163, ptr %167, align 8
  %168 = load ptr, ptr %22, align 8
  %169 = load i32, ptr %33, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i64, ptr %168, i64 %170
  %172 = load i64, ptr %171, align 8
  %173 = load i64, ptr %30, align 8
  %174 = mul i64 %172, %173
  store i64 %174, ptr %30, align 8
  br label %175

175:                                              ; preds = %149
  %176 = load i32, ptr %33, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %33, align 4
  br label %145

178:                                              ; preds = %145
  %179 = load i32, ptr %17, align 4
  %180 = load ptr, ptr %22, align 8
  %181 = call i64 @H5Screate_simple(i32 noundef %179, ptr noundef %180, ptr noundef null)
  store i64 %181, ptr %36, align 8
  %182 = icmp slt i64 %181, 0
  br i1 %182, label %183, label %211

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr @enable_error_stack, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %206

188:                                              ; preds = %185
  %189 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %190 = icmp sge i64 %189, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %188
  %192 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %193 = icmp sge i64 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %196 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %197 = load i64, ptr @H5E_tools_g, align 8
  %198 = load i64, ptr @H5E_tools_min_id_g, align 8
  %199 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %195, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_region_data_blocks, i32 noundef 535, i64 noundef %196, i64 noundef %197, i64 noundef %198, ptr noundef @.str.289)
  br label %205

200:                                              ; preds = %191, %188
  %201 = load ptr, ptr @stderr, align 8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.289) #8
  %203 = load ptr, ptr @stderr, align 8
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.13) #8
  br label %205

205:                                              ; preds = %200, %194
  br label %206

206:                                              ; preds = %205, %185
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %40, align 4
  br label %621

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %178
  %212 = load i64, ptr %35, align 8
  %213 = load i64, ptr %30, align 8
  %214 = mul i64 %212, %213
  %215 = call noalias ptr @malloc(i64 noundef %214) #11
  store ptr %215, ptr %39, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %245

217:                                              ; preds = %211
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr @enable_error_stack, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %240

222:                                              ; preds = %219
  %223 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %224 = icmp sge i64 %223, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %222
  %226 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %227 = icmp sge i64 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %230 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %231 = load i64, ptr @H5E_tools_g, align 8
  %232 = load i64, ptr @H5E_tools_min_id_g, align 8
  %233 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %229, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_region_data_blocks, i32 noundef 538, i64 noundef %230, i64 noundef %231, i64 noundef %232, ptr noundef @.str.290)
  br label %239

234:                                              ; preds = %225, %222
  %235 = load ptr, ptr @stderr, align 8
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.290) #8
  %237 = load ptr, ptr @stderr, align 8
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.13) #8
  br label %239

239:                                              ; preds = %234, %228
  br label %240

240:                                              ; preds = %239, %219
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  store i32 -1, ptr %40, align 4
  br label %621

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %211
  %246 = load i32, ptr %17, align 4
  %247 = zext i32 %246 to i64
  %248 = mul i64 8, %247
  %249 = call noalias ptr @malloc(i64 noundef %248) #11
  store ptr %249, ptr %23, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %279

251:                                              ; preds = %245
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr @enable_error_stack, align 4
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %274

256:                                              ; preds = %253
  %257 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %258 = icmp sge i64 %257, 0
  br i1 %258, label %259, label %268

259:                                              ; preds = %256
  %260 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %261 = icmp sge i64 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %259
  %263 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %264 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %265 = load i64, ptr @H5E_tools_g, align 8
  %266 = load i64, ptr @H5E_tools_min_id_g, align 8
  %267 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %263, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_region_data_blocks, i32 noundef 543, i64 noundef %264, i64 noundef %265, i64 noundef %266, ptr noundef @.str.291)
  br label %273

268:                                              ; preds = %259, %256
  %269 = load ptr, ptr @stderr, align 8
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.291) #8
  %271 = load ptr, ptr @stderr, align 8
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef @.str.13) #8
  br label %273

273:                                              ; preds = %268, %262
  br label %274

274:                                              ; preds = %273, %253
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  store i32 -1, ptr %40, align 4
  br label %621

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %245
  %280 = load i32, ptr %17, align 4
  %281 = zext i32 %280 to i64
  %282 = mul i64 8, %281
  %283 = call noalias ptr @malloc(i64 noundef %282) #11
  store ptr %283, ptr %24, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %313

285:                                              ; preds = %279
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr @enable_error_stack, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %308

290:                                              ; preds = %287
  %291 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %292 = icmp sge i64 %291, 0
  br i1 %292, label %293, label %302

293:                                              ; preds = %290
  %294 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %295 = icmp sge i64 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %293
  %297 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %298 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %299 = load i64, ptr @H5E_tools_g, align 8
  %300 = load i64, ptr @H5E_tools_min_id_g, align 8
  %301 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %297, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_region_data_blocks, i32 noundef 546, i64 noundef %298, i64 noundef %299, i64 noundef %300, ptr noundef @.str.292)
  br label %307

302:                                              ; preds = %293, %290
  %303 = load ptr, ptr @stderr, align 8
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef @.str.292) #8
  %305 = load ptr, ptr @stderr, align 8
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef @.str.13) #8
  br label %307

307:                                              ; preds = %302, %296
  br label %308

308:                                              ; preds = %307, %287
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  store i32 -1, ptr %40, align 4
  br label %621

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %279
  store i64 0, ptr %28, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = getelementptr inbounds %struct.h5tools_context_t, ptr %314, i32 0, i32 10
  %316 = load i32, ptr %315, align 8
  %317 = getelementptr inbounds %struct.h5tools_context_t, ptr %38, i32 0, i32 10
  store i32 %316, ptr %317, align 8
  %318 = load ptr, ptr %14, align 8
  %319 = getelementptr inbounds %struct.h5tools_context_t, ptr %318, i32 0, i32 0
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds %struct.h5tools_context_t, ptr %38, i32 0, i32 0
  store i64 %320, ptr %321, align 8
  %322 = load ptr, ptr %14, align 8
  %323 = getelementptr inbounds %struct.h5tools_context_t, ptr %322, i32 0, i32 6
  %324 = load i32, ptr %323, align 8
  %325 = getelementptr inbounds %struct.h5tools_context_t, ptr %38, i32 0, i32 6
  store i32 %324, ptr %325, align 8
  %326 = load i32, ptr %17, align 4
  %327 = getelementptr inbounds %struct.h5tools_context_t, ptr %38, i32 0, i32 3
  store i32 %326, ptr %327, align 4
  store i64 0, ptr %25, align 8
  br label %328

328:                                              ; preds = %617, %313
  %329 = load i64, ptr %25, align 8
  %330 = load i64, ptr %19, align 8
  %331 = icmp ult i64 %329, %330
  br i1 %331, label %332, label %620

332:                                              ; preds = %328
  %333 = getelementptr inbounds %struct.h5tools_context_t, ptr %38, i32 0, i32 2
  store i32 1, ptr %333, align 8
  %334 = getelementptr inbounds %struct.h5tools_context_t, ptr %38, i32 0, i32 1
  store i64 0, ptr %334, align 8
  store i32 0, ptr %32, align 4
  br label %335

335:                                              ; preds = %364, %332
  %336 = load i32, ptr %32, align 4
  %337 = load i32, ptr %17, align 4
  %338 = icmp ult i32 %336, %337
  br i1 %338, label %339, label %367

339:                                              ; preds = %335
  %340 = load ptr, ptr %20, align 8
  %341 = load i32, ptr %32, align 4
  %342 = zext i32 %341 to i64
  %343 = load i64, ptr %25, align 8
  %344 = load i32, ptr %17, align 4
  %345 = zext i32 %344 to i64
  %346 = mul i64 %343, %345
  %347 = mul i64 %346, 2
  %348 = add i64 %342, %347
  %349 = getelementptr inbounds i64, ptr %340, i64 %348
  %350 = load i64, ptr %349, align 8
  %351 = load ptr, ptr %23, align 8
  %352 = load i32, ptr %32, align 4
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds i64, ptr %351, i64 %353
  store i64 %350, ptr %354, align 8
  %355 = load ptr, ptr %22, align 8
  %356 = load i32, ptr %32, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds i64, ptr %355, i64 %357
  %359 = load i64, ptr %358, align 8
  %360 = load ptr, ptr %24, align 8
  %361 = load i32, ptr %32, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds i64, ptr %360, i64 %362
  store i64 %359, ptr %363, align 8
  br label %364

364:                                              ; preds = %339
  %365 = load i32, ptr %32, align 4
  %366 = add i32 %365, 1
  store i32 %366, ptr %32, align 4
  br label %335

367:                                              ; preds = %335
  %368 = load i64, ptr %37, align 8
  %369 = load ptr, ptr %23, align 8
  %370 = load ptr, ptr %24, align 8
  %371 = call i32 @H5Sselect_hyperslab(i64 noundef %368, i32 noundef 0, ptr noundef %369, ptr noundef null, ptr noundef %370, ptr noundef null)
  %372 = icmp sge i32 %371, 0
  br i1 %372, label %373, label %590

373:                                              ; preds = %367
  %374 = load i64, ptr %11, align 8
  %375 = load i64, ptr %18, align 8
  %376 = load i64, ptr %36, align 8
  %377 = load i64, ptr %37, align 8
  %378 = load ptr, ptr %39, align 8
  %379 = call i32 @H5Dread(i64 noundef %374, i64 noundef %375, i64 noundef %376, i64 noundef %377, i64 noundef 0, ptr noundef %378)
  %380 = icmp sge i32 %379, 0
  br i1 %380, label %381, label %563

381:                                              ; preds = %373
  %382 = getelementptr inbounds %struct.h5tools_context_t, ptr %38, i32 0, i32 10
  %383 = load i32, ptr %382, align 8
  %384 = add i32 %383, 1
  store i32 %384, ptr %382, align 8
  %385 = load i64, ptr %36, align 8
  %386 = getelementptr inbounds [32 x i64], ptr %26, i64 0, i64 0
  %387 = call i32 @H5Sget_simple_extent_dims(i64 noundef %385, ptr noundef %386, ptr noundef null)
  %388 = icmp sge i32 %387, 0
  br i1 %388, label %389, label %533

389:                                              ; preds = %381
  %390 = getelementptr inbounds %struct.h5tools_context_t, ptr %38, i32 0, i32 3
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds [32 x i64], ptr %26, i64 0, i64 0
  %393 = getelementptr inbounds %struct.h5tools_context_t, ptr %38, i32 0, i32 12
  %394 = getelementptr inbounds [32 x i64], ptr %393, i64 0, i64 0
  %395 = getelementptr inbounds %struct.h5tools_context_t, ptr %38, i32 0, i32 13
  %396 = getelementptr inbounds [32 x i64], ptr %395, i64 0, i64 0
  %397 = getelementptr inbounds %struct.h5tools_context_t, ptr %38, i32 0, i32 4
  %398 = getelementptr inbounds [32 x i64], ptr %397, i64 0, i64 0
  call void @init_acc_pos(i32 noundef %391, ptr noundef %392, ptr noundef %394, ptr noundef %396, ptr noundef %398)
  store i32 0, ptr %32, align 4
  br label %399

399:                                              ; preds = %414, %389
  %400 = load i32, ptr %32, align 4
  %401 = getelementptr inbounds %struct.h5tools_context_t, ptr %38, i32 0, i32 3
  %402 = load i32, ptr %401, align 4
  %403 = icmp ult i32 %400, %402
  br i1 %403, label %404, label %417

404:                                              ; preds = %399
  %405 = load ptr, ptr %23, align 8
  %406 = load i32, ptr %32, align 4
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds i64, ptr %405, i64 %407
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds %struct.h5tools_context_t, ptr %38, i32 0, i32 4
  %411 = load i32, ptr %32, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds [32 x i64], ptr %410, i64 0, i64 %412
  store i64 %409, ptr %413, align 8
  br label %414

414:                                              ; preds = %404
  %415 = load i32, ptr %32, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %32, align 4
  br label %399

417:                                              ; preds = %399
  store i32 1, ptr %29, align 4
  %418 = load i64, ptr %25, align 8
  %419 = load i64, ptr %19, align 8
  %420 = sub i64 %419, 1
  %421 = icmp eq i64 %418, %420
  br i1 %421, label %422, label %425

422:                                              ; preds = %417
  %423 = load i32, ptr %29, align 4
  %424 = or i32 %423, 2
  store i32 %424, ptr %29, align 4
  br label %425

425:                                              ; preds = %422, %417
  store i32 0, ptr %32, align 4
  br label %426

426:                                              ; preds = %441, %425
  %427 = load i32, ptr %32, align 4
  %428 = getelementptr inbounds %struct.h5tools_context_t, ptr %38, i32 0, i32 3
  %429 = load i32, ptr %428, align 4
  %430 = icmp ult i32 %427, %429
  br i1 %430, label %431, label %444

431:                                              ; preds = %426
  %432 = load ptr, ptr %22, align 8
  %433 = load i32, ptr %32, align 4
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds i64, ptr %432, i64 %434
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr inbounds %struct.h5tools_context_t, ptr %38, i32 0, i32 5
  %438 = load i32, ptr %32, align 4
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds [32 x i64], ptr %437, i64 0, i64 %439
  store i64 %436, ptr %440, align 8
  br label %441

441:                                              ; preds = %431
  %442 = load i32, ptr %32, align 4
  %443 = add i32 %442, 1
  store i32 %443, ptr %32, align 4
  br label %426

444:                                              ; preds = %426
  store i64 0, ptr %28, align 8
  %445 = load i64, ptr %25, align 8
  %446 = mul i64 %445, 2
  %447 = load i32, ptr %17, align 4
  %448 = zext i32 %447 to i64
  %449 = mul i64 %446, %448
  %450 = getelementptr inbounds %struct.h5tools_context_t, ptr %38, i32 0, i32 14
  store i64 %449, ptr %450, align 8
  %451 = load ptr, ptr %22, align 8
  %452 = load i32, ptr %17, align 4
  %453 = sub i32 %452, 1
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds i64, ptr %451, i64 %454
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr inbounds %struct.h5tools_context_t, ptr %38, i32 0, i32 9
  store i64 %456, ptr %457, align 8
  %458 = load ptr, ptr %12, align 8
  %459 = load ptr, ptr %13, align 8
  %460 = load i64, ptr %28, align 8
  %461 = load ptr, ptr %20, align 8
  call void @h5tools_region_simple_prefix(ptr noundef %458, ptr noundef %459, ptr noundef %38, i64 noundef %460, ptr noundef %461, i32 noundef 0)
  br label %462

462:                                              ; preds = %444
  br label %463

463:                                              ; preds = %462
  store i64 0, ptr %27, align 8
  store i64 0, ptr %31, align 8
  br label %464

464:                                              ; preds = %524, %463
  %465 = load i64, ptr %31, align 8
  %466 = load i64, ptr %30, align 8
  %467 = icmp ult i64 %465, %466
  br i1 %467, label %468, label %532

468:                                              ; preds = %464
  %469 = load ptr, ptr %15, align 8
  %470 = call ptr @h5tools_str_reset(ptr noundef %469)
  %471 = load ptr, ptr %15, align 8
  %472 = load i64, ptr %31, align 8
  %473 = icmp ne i64 %472, 0
  %474 = select i1 %473, ptr @.str.293, ptr @.str
  %475 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %471, ptr noundef @.str.17, ptr noundef %474)
  %476 = load ptr, ptr %15, align 8
  %477 = load ptr, ptr %13, align 8
  %478 = load i64, ptr %11, align 8
  %479 = load i64, ptr %18, align 8
  %480 = load ptr, ptr %39, align 8
  %481 = load i64, ptr %31, align 8
  %482 = load i64, ptr %35, align 8
  %483 = mul i64 %481, %482
  %484 = getelementptr inbounds i8, ptr %480, i64 %483
  %485 = call ptr @h5tools_str_sprint(ptr noundef %476, ptr noundef %477, i64 noundef %478, i64 noundef %479, ptr noundef %484, ptr noundef %38)
  %486 = load i64, ptr %31, align 8
  %487 = add i64 %486, 1
  %488 = load i64, ptr %30, align 8
  %489 = icmp ult i64 %487, %488
  br i1 %489, label %494, label %490

490:                                              ; preds = %468
  %491 = load i32, ptr %29, align 4
  %492 = and i32 %491, 2
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %508

494:                                              ; preds = %490, %468
  %495 = load ptr, ptr %15, align 8
  %496 = load ptr, ptr %13, align 8
  %497 = getelementptr inbounds %struct.h5tool_format_t, ptr %496, i32 0, i32 32
  %498 = load ptr, ptr %497, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %504

500:                                              ; preds = %494
  %501 = load ptr, ptr %13, align 8
  %502 = getelementptr inbounds %struct.h5tool_format_t, ptr %501, i32 0, i32 32
  %503 = load ptr, ptr %502, align 8
  br label %505

504:                                              ; preds = %494
  br label %505

505:                                              ; preds = %504, %500
  %506 = phi ptr [ %503, %500 ], [ @.str.8, %504 ]
  %507 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %495, ptr noundef @.str.17, ptr noundef %506)
  br label %508

508:                                              ; preds = %505, %490
  %509 = load ptr, ptr %12, align 8
  %510 = load ptr, ptr %13, align 8
  %511 = load ptr, ptr %15, align 8
  %512 = load i64, ptr %16, align 8
  %513 = load ptr, ptr %20, align 8
  %514 = load i64, ptr %31, align 8
  %515 = load i64, ptr %27, align 8
  %516 = call zeroext i1 @h5tools_render_region_element(ptr noundef %509, ptr noundef %510, ptr noundef %38, ptr noundef %511, ptr noundef %28, i64 noundef %512, ptr noundef %513, i64 noundef %514, i64 noundef %515)
  %517 = zext i1 %516 to i8
  store i8 %517, ptr %21, align 1
  %518 = load i8, ptr %21, align 1
  %519 = trunc i8 %518 to i1
  %520 = zext i1 %519 to i32
  %521 = icmp eq i32 0, %520
  br i1 %521, label %522, label %523

522:                                              ; preds = %508
  store i64 0, ptr %27, align 8
  br label %523

523:                                              ; preds = %522, %508
  br label %524

524:                                              ; preds = %523
  %525 = load i64, ptr %31, align 8
  %526 = add i64 %525, 1
  store i64 %526, ptr %31, align 8
  %527 = load i64, ptr %27, align 8
  %528 = add i64 %527, 1
  store i64 %528, ptr %27, align 8
  %529 = getelementptr inbounds %struct.h5tools_context_t, ptr %38, i32 0, i32 1
  %530 = load i64, ptr %529, align 8
  %531 = add i64 %530, 1
  store i64 %531, ptr %529, align 8
  br label %464

532:                                              ; preds = %464
  br label %559

533:                                              ; preds = %381
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr @enable_error_stack, align 4
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %538, label %556

538:                                              ; preds = %535
  %539 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %540 = icmp sge i64 %539, 0
  br i1 %540, label %541, label %550

541:                                              ; preds = %538
  %542 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %543 = icmp sge i64 %542, 0
  br i1 %543, label %544, label %550

544:                                              ; preds = %541
  %545 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %546 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %547 = load i64, ptr @H5E_tools_g, align 8
  %548 = load i64, ptr @H5E_tools_min_id_g, align 8
  %549 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %545, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_region_data_blocks, i32 noundef 608, i64 noundef %546, i64 noundef %547, i64 noundef %548, ptr noundef @.str.168)
  br label %555

550:                                              ; preds = %541, %538
  %551 = load ptr, ptr @stderr, align 8
  %552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %551, ptr noundef @.str.168) #8
  %553 = load ptr, ptr @stderr, align 8
  %554 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %553, ptr noundef @.str.13) #8
  br label %555

555:                                              ; preds = %550, %544
  br label %556

556:                                              ; preds = %555, %535
  br label %557

557:                                              ; preds = %556
  store i32 -1, ptr %40, align 4
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558, %532
  %560 = getelementptr inbounds %struct.h5tools_context_t, ptr %38, i32 0, i32 10
  %561 = load i32, ptr %560, align 8
  %562 = add i32 %561, -1
  store i32 %562, ptr %560, align 8
  br label %589

563:                                              ; preds = %373
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  %566 = load i32, ptr @enable_error_stack, align 4
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %568, label %586

568:                                              ; preds = %565
  %569 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %570 = icmp sge i64 %569, 0
  br i1 %570, label %571, label %580

571:                                              ; preds = %568
  %572 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %573 = icmp sge i64 %572, 0
  br i1 %573, label %574, label %580

574:                                              ; preds = %571
  %575 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %576 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %577 = load i64, ptr @H5E_tools_g, align 8
  %578 = load i64, ptr @H5E_tools_min_id_g, align 8
  %579 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %575, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_region_data_blocks, i32 noundef 613, i64 noundef %576, i64 noundef %577, i64 noundef %578, ptr noundef @.str.294)
  br label %585

580:                                              ; preds = %571, %568
  %581 = load ptr, ptr @stderr, align 8
  %582 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %581, ptr noundef @.str.294) #8
  %583 = load ptr, ptr @stderr, align 8
  %584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %583, ptr noundef @.str.13) #8
  br label %585

585:                                              ; preds = %580, %574
  br label %586

586:                                              ; preds = %585, %565
  br label %587

587:                                              ; preds = %586
  store i32 -1, ptr %40, align 4
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588, %559
  br label %616

590:                                              ; preds = %367
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr @enable_error_stack, align 4
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %595, label %613

595:                                              ; preds = %592
  %596 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %597 = icmp sge i64 %596, 0
  br i1 %597, label %598, label %607

598:                                              ; preds = %595
  %599 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %600 = icmp sge i64 %599, 0
  br i1 %600, label %601, label %607

601:                                              ; preds = %598
  %602 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %603 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %604 = load i64, ptr @H5E_tools_g, align 8
  %605 = load i64, ptr @H5E_tools_min_id_g, align 8
  %606 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %602, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_region_data_blocks, i32 noundef 617, i64 noundef %603, i64 noundef %604, i64 noundef %605, ptr noundef @.str.295)
  br label %612

607:                                              ; preds = %598, %595
  %608 = load ptr, ptr @stderr, align 8
  %609 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %608, ptr noundef @.str.295) #8
  %610 = load ptr, ptr @stderr, align 8
  %611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %610, ptr noundef @.str.13) #8
  br label %612

612:                                              ; preds = %607, %601
  br label %613

613:                                              ; preds = %612, %592
  br label %614

614:                                              ; preds = %613
  store i32 -1, ptr %40, align 4
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615, %589
  br label %617

617:                                              ; preds = %616
  %618 = load i64, ptr %25, align 8
  %619 = add i64 %618, 1
  store i64 %619, ptr %25, align 8
  br label %328

620:                                              ; preds = %328
  br label %621

621:                                              ; preds = %620, %310, %276, %242, %208, %141, %107
  %622 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %622) #8
  %623 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %623) #8
  %624 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %624) #8
  %625 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %625) #8
  %626 = load i64, ptr %36, align 8
  %627 = call i32 @H5Sclose(i64 noundef %626)
  %628 = icmp slt i32 %627, 0
  br i1 %628, label %629, label %655

629:                                              ; preds = %621
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  %632 = load i32, ptr @enable_error_stack, align 4
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %634, label %652

634:                                              ; preds = %631
  %635 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %636 = icmp sge i64 %635, 0
  br i1 %636, label %637, label %646

637:                                              ; preds = %634
  %638 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %639 = icmp sge i64 %638, 0
  br i1 %639, label %640, label %646

640:                                              ; preds = %637
  %641 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %642 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %643 = load i64, ptr @H5E_tools_g, align 8
  %644 = load i64, ptr @H5E_tools_min_id_g, align 8
  %645 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %641, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_region_data_blocks, i32 noundef 629, i64 noundef %642, i64 noundef %643, i64 noundef %644, ptr noundef @.str.58)
  br label %651

646:                                              ; preds = %637, %634
  %647 = load ptr, ptr @stderr, align 8
  %648 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %647, ptr noundef @.str.58) #8
  %649 = load ptr, ptr @stderr, align 8
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %649, ptr noundef @.str.13) #8
  br label %651

651:                                              ; preds = %646, %640
  br label %652

652:                                              ; preds = %651, %631
  br label %653

653:                                              ; preds = %652
  store i32 -1, ptr %40, align 4
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654, %621
  %656 = load i64, ptr %37, align 8
  %657 = call i32 @H5Sclose(i64 noundef %656)
  %658 = icmp slt i32 %657, 0
  br i1 %658, label %659, label %685

659:                                              ; preds = %655
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  %662 = load i32, ptr @enable_error_stack, align 4
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %664, label %682

664:                                              ; preds = %661
  %665 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %666 = icmp sge i64 %665, 0
  br i1 %666, label %667, label %676

667:                                              ; preds = %664
  %668 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %669 = icmp sge i64 %668, 0
  br i1 %669, label %670, label %676

670:                                              ; preds = %667
  %671 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %672 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %673 = load i64, ptr @H5E_tools_g, align 8
  %674 = load i64, ptr @H5E_tools_min_id_g, align 8
  %675 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %671, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_region_data_blocks, i32 noundef 631, i64 noundef %672, i64 noundef %673, i64 noundef %674, ptr noundef @.str.58)
  br label %681

676:                                              ; preds = %667, %664
  %677 = load ptr, ptr @stderr, align 8
  %678 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %677, ptr noundef @.str.58) #8
  %679 = load ptr, ptr @stderr, align 8
  %680 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %679, ptr noundef @.str.13) #8
  br label %681

681:                                              ; preds = %676, %670
  br label %682

682:                                              ; preds = %681, %661
  br label %683

683:                                              ; preds = %682
  store i32 -1, ptr %40, align 4
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684, %655
  br label %686

686:                                              ; preds = %685, %74
  store i8 1, ptr %34, align 1
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  %689 = load i32, ptr %40, align 4
  ret i32 %689
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @h5tools_dump_region_data_points(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.h5tool_format_t, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  store i64 %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  store i64 %9, ptr %20, align 8
  store i8 1, ptr %21, align 1
  store i64 -1, ptr %29, align 8
  store i64 -1, ptr %30, align 8
  store i8 0, ptr %32, align 1
  store i8 1, ptr %33, align 1
  br label %35

35:                                               ; preds = %10
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %37, i64 424, i1 false)
  %38 = getelementptr inbounds %struct.h5tool_format_t, ptr %31, i32 0, i32 36
  store ptr @.str, ptr %38, align 8
  %39 = getelementptr inbounds %struct.h5tool_format_t, ptr %31, i32 0, i32 34
  store ptr @.str, ptr %39, align 8
  %40 = getelementptr inbounds %struct.h5tool_format_t, ptr %31, i32 0, i32 35
  store ptr @.str, ptr %40, align 8
  %41 = getelementptr inbounds %struct.h5tool_format_t, ptr %31, i32 0, i32 39
  store ptr @.str, ptr %41, align 8
  %42 = load i64, ptr %11, align 8
  %43 = call i64 @H5Sget_select_elem_npoints(i64 noundef %42)
  store i64 %43, ptr %22, align 8
  %44 = icmp sle i64 %43, 0
  br i1 %44, label %45, label %80

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr @enable_error_stack, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %52 = icmp sge i64 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %55 = icmp sge i64 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %58 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %59 = load i64, ptr @H5E_tools_g, align 8
  %60 = load i64, ptr @H5E_tools_min_id_g, align 8
  %61 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %57, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_region_data_points, i32 noundef 1054, i64 noundef %58, i64 noundef %59, i64 noundef %60, ptr noundef @.str.69)
  br label %67

62:                                               ; preds = %53, %50
  %63 = load ptr, ptr @stderr, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.69) #8
  %65 = load ptr, ptr @stderr, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.13) #8
  br label %67

67:                                               ; preds = %62, %56
  br label %68

68:                                               ; preds = %67, %47
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i8, ptr %21, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %33, align 1
  %74 = load i8, ptr %32, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  br label %664

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %36
  %81 = load i64, ptr %22, align 8
  store i64 %81, ptr %23, align 8
  %82 = load i64, ptr %11, align 8
  %83 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %82)
  store i32 %83, ptr %26, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %120

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr @enable_error_stack, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %87
  %91 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %92 = icmp sge i64 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %95 = icmp sge i64 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %98 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %99 = load i64, ptr @H5E_tools_g, align 8
  %100 = load i64, ptr @H5E_tools_min_id_g, align 8
  %101 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %97, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_region_data_points, i32 noundef 1059, i64 noundef %98, i64 noundef %99, i64 noundef %100, ptr noundef @.str.60)
  br label %107

102:                                              ; preds = %93, %90
  %103 = load ptr, ptr @stderr, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.60) #8
  %105 = load ptr, ptr @stderr, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.13) #8
  br label %107

107:                                              ; preds = %102, %96
  br label %108

108:                                              ; preds = %107, %87
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i8, ptr %21, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %33, align 1
  %114 = load i8, ptr %32, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  br label %664

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %80
  %121 = load i32, ptr %26, align 4
  store i32 %121, ptr %27, align 4
  br label %122

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %16, align 8
  %125 = call ptr @h5tools_str_reset(ptr noundef %124)
  %126 = load ptr, ptr %16, align 8
  %127 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %126, ptr noundef @.str.11)
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = load i64, ptr %18, align 8
  %133 = load i64, ptr %19, align 8
  %134 = load i64, ptr %20, align 8
  %135 = call zeroext i1 @h5tools_render_element(ptr noundef %128, ptr noundef %31, ptr noundef %129, ptr noundef %130, ptr noundef %131, i64 noundef %132, i64 noundef %133, i64 noundef %134)
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %21, align 1
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct.h5tools_context_t, ptr %137, i32 0, i32 10
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.h5tools_context_t, ptr %141, i32 0, i32 2
  store i32 1, ptr %142, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = call ptr @h5tools_str_reset(ptr noundef %143)
  %145 = load ptr, ptr %16, align 8
  %146 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %145, ptr noundef @.str.70)
  %147 = load i64, ptr %23, align 8
  %148 = load i32, ptr %27, align 4
  %149 = zext i32 %148 to i64
  %150 = mul i64 %147, %149
  %151 = mul i64 %150, 8
  store i64 %151, ptr %24, align 8
  %152 = load i64, ptr %24, align 8
  %153 = call noalias ptr @malloc(i64 noundef %152) #11
  store ptr %153, ptr %25, align 8
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %186

155:                                              ; preds = %123
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr @enable_error_stack, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %178

160:                                              ; preds = %157
  %161 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %162 = icmp sge i64 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  %164 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %165 = icmp sge i64 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %168 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %169 = load i64, ptr @H5E_tools_g, align 8
  %170 = load i64, ptr @H5E_tools_min_id_g, align 8
  %171 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %167, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_region_data_points, i32 noundef 1082, i64 noundef %168, i64 noundef %169, i64 noundef %170, ptr noundef @.str.62)
  br label %177

172:                                              ; preds = %163, %160
  %173 = load ptr, ptr @stderr, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.62) #8
  %175 = load ptr, ptr @stderr, align 8
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.13) #8
  br label %177

177:                                              ; preds = %172, %166
  br label %178

178:                                              ; preds = %177, %157
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i8, ptr %21, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %33, align 1
  br label %511

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %123
  %187 = load i64, ptr %11, align 8
  %188 = load i64, ptr %23, align 8
  %189 = load ptr, ptr %25, align 8
  %190 = call i32 @H5Sget_select_elem_pointlist(i64 noundef %187, i64 noundef 0, i64 noundef %188, ptr noundef %189)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %223

192:                                              ; preds = %186
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr @enable_error_stack, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %215

197:                                              ; preds = %194
  %198 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %199 = icmp sge i64 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %197
  %201 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %202 = icmp sge i64 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %200
  %204 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %205 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %206 = load i64, ptr @H5E_tools_g, align 8
  %207 = load i64, ptr @H5E_tools_min_id_g, align 8
  %208 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %204, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_region_data_points, i32 noundef 1085, i64 noundef %205, i64 noundef %206, i64 noundef %207, ptr noundef @.str.71)
  br label %214

209:                                              ; preds = %200, %197
  %210 = load ptr, ptr @stderr, align 8
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.71) #8
  %212 = load ptr, ptr @stderr, align 8
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.13) #8
  br label %214

214:                                              ; preds = %209, %203
  br label %215

215:                                              ; preds = %214, %194
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i8, ptr %21, align 1
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %33, align 1
  br label %511

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %186
  store i64 0, ptr %28, align 8
  br label %224

224:                                              ; preds = %263, %223
  %225 = load i64, ptr %28, align 8
  %226 = load i64, ptr %23, align 8
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %228, label %266

228:                                              ; preds = %224
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds %struct.h5tool_format_t, ptr %31, i32 0, i32 52
  %231 = load ptr, ptr %230, align 8
  %232 = load i64, ptr %28, align 8
  %233 = icmp ne i64 %232, 0
  %234 = select i1 %233, ptr @.str.64, ptr @.str
  %235 = load i64, ptr %28, align 8
  %236 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %229, ptr noundef %231, ptr noundef %234, i64 noundef %235)
  store i32 0, ptr %34, align 4
  br label %237

237:                                              ; preds = %257, %228
  %238 = load i32, ptr %34, align 4
  %239 = load i32, ptr %27, align 4
  %240 = icmp ult i32 %238, %239
  br i1 %240, label %241, label %260

241:                                              ; preds = %237
  %242 = load ptr, ptr %16, align 8
  %243 = load i32, ptr %34, align 4
  %244 = icmp ne i32 %243, 0
  %245 = select i1 %244, ptr @.str.8, ptr @.str.15
  %246 = load ptr, ptr %25, align 8
  %247 = load i64, ptr %28, align 8
  %248 = load i32, ptr %27, align 4
  %249 = zext i32 %248 to i64
  %250 = mul i64 %247, %249
  %251 = load i32, ptr %34, align 4
  %252 = zext i32 %251 to i64
  %253 = add i64 %250, %252
  %254 = getelementptr inbounds i64, ptr %246, i64 %253
  %255 = load i64, ptr %254, align 8
  %256 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %242, ptr noundef @.str.65, ptr noundef %245, i64 noundef %255)
  br label %257

257:                                              ; preds = %241
  %258 = load i32, ptr %34, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %34, align 4
  br label %237

260:                                              ; preds = %237
  %261 = load ptr, ptr %16, align 8
  %262 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %261, ptr noundef @.str.16)
  br label %263

263:                                              ; preds = %260
  %264 = load i64, ptr %28, align 8
  %265 = add i64 %264, 1
  store i64 %265, ptr %28, align 8
  br label %224

266:                                              ; preds = %224
  %267 = load ptr, ptr %13, align 8
  %268 = load ptr, ptr %14, align 8
  %269 = load ptr, ptr %15, align 8
  %270 = load ptr, ptr %16, align 8
  %271 = load ptr, ptr %17, align 8
  %272 = load i64, ptr %18, align 8
  %273 = load i64, ptr %19, align 8
  %274 = load i64, ptr %20, align 8
  %275 = call zeroext i1 @h5tools_render_element(ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, i64 noundef %272, i64 noundef %273, i64 noundef %274)
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %21, align 1
  %277 = load ptr, ptr %15, align 8
  %278 = getelementptr inbounds %struct.h5tools_context_t, ptr %277, i32 0, i32 2
  store i32 1, ptr %278, align 8
  %279 = load i64, ptr %12, align 8
  %280 = call i64 @H5Dget_type(i64 noundef %279)
  store i64 %280, ptr %29, align 8
  %281 = icmp slt i64 %280, 0
  br i1 %281, label %282, label %313

282:                                              ; preds = %266
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr @enable_error_stack, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %305

287:                                              ; preds = %284
  %288 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %289 = icmp sge i64 %288, 0
  br i1 %289, label %290, label %299

290:                                              ; preds = %287
  %291 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %292 = icmp sge i64 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %290
  %294 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %295 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %296 = load i64, ptr @H5E_tools_g, align 8
  %297 = load i64, ptr @H5E_tools_min_id_g, align 8
  %298 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %294, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_region_data_points, i32 noundef 1109, i64 noundef %295, i64 noundef %296, i64 noundef %297, ptr noundef @.str.67)
  br label %304

299:                                              ; preds = %290, %287
  %300 = load ptr, ptr @stderr, align 8
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef @.str.67) #8
  %302 = load ptr, ptr @stderr, align 8
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef @.str.13) #8
  br label %304

304:                                              ; preds = %299, %293
  br label %305

305:                                              ; preds = %304, %284
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i8, ptr %21, align 1
  %309 = trunc i8 %308 to i1
  %310 = zext i1 %309 to i8
  store i8 %310, ptr %33, align 1
  br label %511

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %266
  %314 = load i64, ptr %29, align 8
  %315 = call i64 @H5Tget_native_type(i64 noundef %314, i32 noundef 0)
  store i64 %315, ptr %30, align 8
  %316 = icmp slt i64 %315, 0
  br i1 %316, label %317, label %348

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr @enable_error_stack, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %340

322:                                              ; preds = %319
  %323 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %324 = icmp sge i64 %323, 0
  br i1 %324, label %325, label %334

325:                                              ; preds = %322
  %326 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %327 = icmp sge i64 %326, 0
  br i1 %327, label %328, label %334

328:                                              ; preds = %325
  %329 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %330 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %331 = load i64, ptr @H5E_tools_g, align 8
  %332 = load i64, ptr @H5E_tools_min_id_g, align 8
  %333 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %329, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_region_data_points, i32 noundef 1111, i64 noundef %330, i64 noundef %331, i64 noundef %332, ptr noundef @.str.54)
  br label %339

334:                                              ; preds = %325, %322
  %335 = load ptr, ptr @stderr, align 8
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef @.str.54) #8
  %337 = load ptr, ptr @stderr, align 8
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef @.str.13) #8
  br label %339

339:                                              ; preds = %334, %328
  br label %340

340:                                              ; preds = %339, %319
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i8, ptr %21, align 1
  %344 = trunc i8 %343 to i1
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %33, align 1
  br label %511

346:                                              ; No predecessors!
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %313
  %349 = load ptr, ptr %16, align 8
  %350 = call ptr @h5tools_str_reset(ptr noundef %349)
  %351 = load ptr, ptr %16, align 8
  %352 = load ptr, ptr @h5tools_dump_header_format, align 8
  %353 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %352, i32 0, i32 11
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr @h5tools_dump_header_format, align 8
  %356 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %355, i32 0, i32 43
  %357 = load ptr, ptr %356, align 8
  %358 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %351, ptr noundef @.str.55, ptr noundef %354, ptr noundef %357)
  %359 = load ptr, ptr %15, align 8
  %360 = getelementptr inbounds %struct.h5tools_context_t, ptr %359, i32 0, i32 10
  %361 = load i32, ptr %360, align 8
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 8
  %363 = load ptr, ptr %13, align 8
  %364 = load ptr, ptr %16, align 8
  %365 = load ptr, ptr %14, align 8
  %366 = load ptr, ptr %15, align 8
  %367 = load i64, ptr %29, align 8
  %368 = call i32 @h5tools_print_datatype(ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, i64 noundef %367, i32 noundef 1)
  %369 = load ptr, ptr %15, align 8
  %370 = getelementptr inbounds %struct.h5tools_context_t, ptr %369, i32 0, i32 10
  %371 = load i32, ptr %370, align 8
  %372 = add i32 %371, -1
  store i32 %372, ptr %370, align 8
  %373 = load ptr, ptr @h5tools_dump_header_format, align 8
  %374 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %373, i32 0, i32 44
  %375 = load ptr, ptr %374, align 8
  %376 = call i64 @strlen(ptr noundef %375) #9
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %378, label %393

378:                                              ; preds = %348
  %379 = load ptr, ptr %16, align 8
  %380 = load ptr, ptr @h5tools_dump_header_format, align 8
  %381 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %380, i32 0, i32 44
  %382 = load ptr, ptr %381, align 8
  %383 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %379, ptr noundef @.str.17, ptr noundef %382)
  %384 = load ptr, ptr @h5tools_dump_header_format, align 8
  %385 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %384, i32 0, i32 12
  %386 = load ptr, ptr %385, align 8
  %387 = call i64 @strlen(ptr noundef %386) #9
  %388 = icmp ne i64 %387, 0
  br i1 %388, label %389, label %392

389:                                              ; preds = %378
  %390 = load ptr, ptr %16, align 8
  %391 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %390, ptr noundef @.str.18)
  br label %392

392:                                              ; preds = %389, %378
  br label %393

393:                                              ; preds = %392, %348
  %394 = load ptr, ptr @h5tools_dump_header_format, align 8
  %395 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %394, i32 0, i32 12
  %396 = load ptr, ptr %395, align 8
  %397 = call i64 @strlen(ptr noundef %396) #9
  %398 = icmp ne i64 %397, 0
  br i1 %398, label %399, label %405

399:                                              ; preds = %393
  %400 = load ptr, ptr %16, align 8
  %401 = load ptr, ptr @h5tools_dump_header_format, align 8
  %402 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %401, i32 0, i32 12
  %403 = load ptr, ptr %402, align 8
  %404 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %400, ptr noundef @.str.17, ptr noundef %403)
  br label %405

405:                                              ; preds = %399, %393
  %406 = load ptr, ptr %13, align 8
  %407 = load ptr, ptr %14, align 8
  %408 = load ptr, ptr %15, align 8
  %409 = load ptr, ptr %16, align 8
  %410 = load ptr, ptr %17, align 8
  %411 = load i64, ptr %18, align 8
  %412 = load i64, ptr %19, align 8
  %413 = load i64, ptr %20, align 8
  %414 = call zeroext i1 @h5tools_render_element(ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410, i64 noundef %411, i64 noundef %412, i64 noundef %413)
  %415 = zext i1 %414 to i8
  store i8 %415, ptr %21, align 1
  %416 = load ptr, ptr %15, align 8
  %417 = getelementptr inbounds %struct.h5tools_context_t, ptr %416, i32 0, i32 2
  store i32 1, ptr %417, align 8
  %418 = load ptr, ptr %16, align 8
  %419 = call ptr @h5tools_str_reset(ptr noundef %418)
  %420 = load ptr, ptr %16, align 8
  %421 = load ptr, ptr @h5tools_dump_header_format, align 8
  %422 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %421, i32 0, i32 13
  %423 = load ptr, ptr %422, align 8
  %424 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %420, ptr noundef @.str.56, ptr noundef %423)
  %425 = load ptr, ptr %16, align 8
  %426 = load i64, ptr %11, align 8
  %427 = call i32 @h5tools_print_dataspace(ptr noundef %425, i64 noundef %426)
  %428 = load ptr, ptr @h5tools_dump_header_format, align 8
  %429 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %428, i32 0, i32 46
  %430 = load ptr, ptr %429, align 8
  %431 = call i64 @strlen(ptr noundef %430) #9
  %432 = icmp ne i64 %431, 0
  br i1 %432, label %433, label %448

433:                                              ; preds = %405
  %434 = load ptr, ptr %16, align 8
  %435 = load ptr, ptr @h5tools_dump_header_format, align 8
  %436 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %435, i32 0, i32 46
  %437 = load ptr, ptr %436, align 8
  %438 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %434, ptr noundef @.str.17, ptr noundef %437)
  %439 = load ptr, ptr @h5tools_dump_header_format, align 8
  %440 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %439, i32 0, i32 14
  %441 = load ptr, ptr %440, align 8
  %442 = call i64 @strlen(ptr noundef %441) #9
  %443 = icmp ne i64 %442, 0
  br i1 %443, label %444, label %447

444:                                              ; preds = %433
  %445 = load ptr, ptr %16, align 8
  %446 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %445, ptr noundef @.str.18)
  br label %447

447:                                              ; preds = %444, %433
  br label %448

448:                                              ; preds = %447, %405
  %449 = load ptr, ptr @h5tools_dump_header_format, align 8
  %450 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %449, i32 0, i32 14
  %451 = load ptr, ptr %450, align 8
  %452 = call i64 @strlen(ptr noundef %451) #9
  %453 = icmp ne i64 %452, 0
  br i1 %453, label %454, label %460

454:                                              ; preds = %448
  %455 = load ptr, ptr %16, align 8
  %456 = load ptr, ptr @h5tools_dump_header_format, align 8
  %457 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %456, i32 0, i32 46
  %458 = load ptr, ptr %457, align 8
  %459 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %455, ptr noundef @.str.17, ptr noundef %458)
  br label %460

460:                                              ; preds = %454, %448
  %461 = load ptr, ptr %13, align 8
  %462 = load ptr, ptr %14, align 8
  %463 = load ptr, ptr %15, align 8
  %464 = load ptr, ptr %16, align 8
  %465 = load ptr, ptr %17, align 8
  %466 = load i64, ptr %18, align 8
  %467 = load i64, ptr %19, align 8
  %468 = load i64, ptr %20, align 8
  %469 = call zeroext i1 @h5tools_render_element(ptr noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef %464, ptr noundef %465, i64 noundef %466, i64 noundef %467, i64 noundef %468)
  %470 = zext i1 %469 to i8
  store i8 %470, ptr %21, align 1
  %471 = load i32, ptr @region_output, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %510

473:                                              ; preds = %460
  %474 = load ptr, ptr %15, align 8
  %475 = getelementptr inbounds %struct.h5tools_context_t, ptr %474, i32 0, i32 2
  store i32 1, ptr %475, align 8
  %476 = load ptr, ptr %16, align 8
  %477 = call ptr @h5tools_str_reset(ptr noundef %476)
  %478 = load ptr, ptr %16, align 8
  %479 = load ptr, ptr @h5tools_dump_header_format, align 8
  %480 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %479, i32 0, i32 15
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr @h5tools_dump_header_format, align 8
  %483 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %482, i32 0, i32 47
  %484 = load ptr, ptr %483, align 8
  %485 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %478, ptr noundef @.str.68, ptr noundef %481, ptr noundef %484)
  %486 = load ptr, ptr %13, align 8
  %487 = load ptr, ptr %14, align 8
  %488 = load ptr, ptr %15, align 8
  %489 = load ptr, ptr %16, align 8
  %490 = load ptr, ptr %17, align 8
  %491 = load i64, ptr %18, align 8
  %492 = load i64, ptr %19, align 8
  %493 = load i64, ptr %20, align 8
  %494 = call zeroext i1 @h5tools_render_element(ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %490, i64 noundef %491, i64 noundef %492, i64 noundef %493)
  %495 = zext i1 %494 to i8
  store i8 %495, ptr %21, align 1
  %496 = load ptr, ptr %15, align 8
  %497 = getelementptr inbounds %struct.h5tools_context_t, ptr %496, i32 0, i32 2
  store i32 1, ptr %497, align 8
  %498 = load i64, ptr %11, align 8
  %499 = load i64, ptr %12, align 8
  %500 = load ptr, ptr @rawdatastream, align 8
  %501 = load ptr, ptr %14, align 8
  %502 = load ptr, ptr %15, align 8
  %503 = load ptr, ptr %16, align 8
  %504 = load i64, ptr %18, align 8
  %505 = load i32, ptr %27, align 4
  %506 = load i64, ptr %30, align 8
  %507 = load i64, ptr %23, align 8
  %508 = load ptr, ptr %25, align 8
  %509 = call i32 @h5tools_print_region_data_points(i64 noundef %498, i64 noundef %499, ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %503, i64 noundef %504, i32 noundef %505, i64 noundef %506, i64 noundef %507, ptr noundef %508)
  br label %510

510:                                              ; preds = %473, %460
  br label %511

511:                                              ; preds = %510, %342, %307, %217, %180
  %512 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %512) #8
  %513 = load i64, ptr %30, align 8
  %514 = icmp sgt i64 %513, 0
  br i1 %514, label %515, label %548

515:                                              ; preds = %511
  %516 = load i64, ptr %30, align 8
  %517 = call i32 @H5Tclose(i64 noundef %516)
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %519, label %548

519:                                              ; preds = %515
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr @enable_error_stack, align 4
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %524, label %542

524:                                              ; preds = %521
  %525 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %526 = icmp sge i64 %525, 0
  br i1 %526, label %527, label %536

527:                                              ; preds = %524
  %528 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %529 = icmp sge i64 %528, 0
  br i1 %529, label %530, label %536

530:                                              ; preds = %527
  %531 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %532 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %533 = load i64, ptr @H5E_tools_g, align 8
  %534 = load i64, ptr @H5E_tools_min_id_g, align 8
  %535 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %531, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_region_data_points, i32 noundef 1176, i64 noundef %532, i64 noundef %533, i64 noundef %534, ptr noundef @.str.57)
  br label %541

536:                                              ; preds = %527, %524
  %537 = load ptr, ptr @stderr, align 8
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %537, ptr noundef @.str.57) #8
  %539 = load ptr, ptr @stderr, align 8
  %540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %539, ptr noundef @.str.13) #8
  br label %541

541:                                              ; preds = %536, %530
  br label %542

542:                                              ; preds = %541, %521
  br label %543

543:                                              ; preds = %542
  %544 = load i8, ptr %21, align 1
  %545 = trunc i8 %544 to i1
  %546 = zext i1 %545 to i8
  store i8 %546, ptr %33, align 1
  br label %547

547:                                              ; preds = %543
  br label %548

548:                                              ; preds = %547, %515, %511
  %549 = load i64, ptr %29, align 8
  %550 = icmp sgt i64 %549, 0
  br i1 %550, label %551, label %584

551:                                              ; preds = %548
  %552 = load i64, ptr %29, align 8
  %553 = call i32 @H5Tclose(i64 noundef %552)
  %554 = icmp slt i32 %553, 0
  br i1 %554, label %555, label %584

555:                                              ; preds = %551
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  %558 = load i32, ptr @enable_error_stack, align 4
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %578

560:                                              ; preds = %557
  %561 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %562 = icmp sge i64 %561, 0
  br i1 %562, label %563, label %572

563:                                              ; preds = %560
  %564 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %565 = icmp sge i64 %564, 0
  br i1 %565, label %566, label %572

566:                                              ; preds = %563
  %567 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %568 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %569 = load i64, ptr @H5E_tools_g, align 8
  %570 = load i64, ptr @H5E_tools_min_id_g, align 8
  %571 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %567, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_region_data_points, i32 noundef 1179, i64 noundef %568, i64 noundef %569, i64 noundef %570, ptr noundef @.str.57)
  br label %577

572:                                              ; preds = %563, %560
  %573 = load ptr, ptr @stderr, align 8
  %574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %573, ptr noundef @.str.57) #8
  %575 = load ptr, ptr @stderr, align 8
  %576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %575, ptr noundef @.str.13) #8
  br label %577

577:                                              ; preds = %572, %566
  br label %578

578:                                              ; preds = %577, %557
  br label %579

579:                                              ; preds = %578
  %580 = load i8, ptr %21, align 1
  %581 = trunc i8 %580 to i1
  %582 = zext i1 %581 to i8
  store i8 %582, ptr %33, align 1
  br label %583

583:                                              ; preds = %579
  br label %584

584:                                              ; preds = %583, %551, %548
  %585 = load i32, ptr @region_output, align 4
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %634

587:                                              ; preds = %584
  %588 = load ptr, ptr %15, align 8
  %589 = getelementptr inbounds %struct.h5tools_context_t, ptr %588, i32 0, i32 2
  store i32 1, ptr %589, align 8
  %590 = load ptr, ptr %16, align 8
  %591 = call ptr @h5tools_str_reset(ptr noundef %590)
  %592 = load ptr, ptr @h5tools_dump_header_format, align 8
  %593 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %592, i32 0, i32 48
  %594 = load ptr, ptr %593, align 8
  %595 = call i64 @strlen(ptr noundef %594) #9
  %596 = icmp ne i64 %595, 0
  br i1 %596, label %597, label %612

597:                                              ; preds = %587
  %598 = load ptr, ptr %16, align 8
  %599 = load ptr, ptr @h5tools_dump_header_format, align 8
  %600 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %599, i32 0, i32 48
  %601 = load ptr, ptr %600, align 8
  %602 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %598, ptr noundef @.str.17, ptr noundef %601)
  %603 = load ptr, ptr @h5tools_dump_header_format, align 8
  %604 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %603, i32 0, i32 16
  %605 = load ptr, ptr %604, align 8
  %606 = call i64 @strlen(ptr noundef %605) #9
  %607 = icmp ne i64 %606, 0
  br i1 %607, label %608, label %611

608:                                              ; preds = %597
  %609 = load ptr, ptr %16, align 8
  %610 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %609, ptr noundef @.str.18)
  br label %611

611:                                              ; preds = %608, %597
  br label %612

612:                                              ; preds = %611, %587
  %613 = load ptr, ptr @h5tools_dump_header_format, align 8
  %614 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %613, i32 0, i32 16
  %615 = load ptr, ptr %614, align 8
  %616 = call i64 @strlen(ptr noundef %615) #9
  %617 = icmp ne i64 %616, 0
  br i1 %617, label %618, label %624

618:                                              ; preds = %612
  %619 = load ptr, ptr %16, align 8
  %620 = load ptr, ptr @h5tools_dump_header_format, align 8
  %621 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %620, i32 0, i32 16
  %622 = load ptr, ptr %621, align 8
  %623 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %619, ptr noundef @.str.17, ptr noundef %622)
  br label %624

624:                                              ; preds = %618, %612
  %625 = load ptr, ptr %13, align 8
  %626 = load ptr, ptr %15, align 8
  %627 = load ptr, ptr %16, align 8
  %628 = load ptr, ptr %17, align 8
  %629 = load i64, ptr %18, align 8
  %630 = load i64, ptr %19, align 8
  %631 = load i64, ptr %20, align 8
  %632 = call zeroext i1 @h5tools_render_element(ptr noundef %625, ptr noundef %31, ptr noundef %626, ptr noundef %627, ptr noundef %628, i64 noundef %629, i64 noundef %630, i64 noundef %631)
  %633 = zext i1 %632 to i8
  store i8 %633, ptr %21, align 1
  br label %634

634:                                              ; preds = %624, %584
  %635 = load ptr, ptr %15, align 8
  %636 = getelementptr inbounds %struct.h5tools_context_t, ptr %635, i32 0, i32 10
  %637 = load i32, ptr %636, align 8
  %638 = add i32 %637, -1
  store i32 %638, ptr %636, align 8
  %639 = load ptr, ptr %15, align 8
  %640 = getelementptr inbounds %struct.h5tools_context_t, ptr %639, i32 0, i32 2
  store i32 1, ptr %640, align 8
  %641 = load ptr, ptr %16, align 8
  %642 = call ptr @h5tools_str_reset(ptr noundef %641)
  %643 = load ptr, ptr %16, align 8
  %644 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %643, ptr noundef @.str.12)
  %645 = load ptr, ptr %13, align 8
  %646 = load ptr, ptr %14, align 8
  %647 = load ptr, ptr %15, align 8
  %648 = load ptr, ptr %16, align 8
  %649 = load ptr, ptr %17, align 8
  %650 = load i64, ptr %18, align 8
  %651 = load i64, ptr %19, align 8
  %652 = load i64, ptr %20, align 8
  %653 = call zeroext i1 @h5tools_render_element(ptr noundef %645, ptr noundef %646, ptr noundef %647, ptr noundef %648, ptr noundef %649, i64 noundef %650, i64 noundef %651, i64 noundef %652)
  %654 = zext i1 %653 to i8
  store i8 %654, ptr %21, align 1
  br label %655

655:                                              ; preds = %634
  %656 = load i8, ptr %21, align 1
  %657 = trunc i8 %656 to i1
  %658 = zext i1 %657 to i8
  store i8 %658, ptr %33, align 1
  %659 = load i8, ptr %32, align 1
  %660 = trunc i8 %659 to i1
  br i1 %660, label %662, label %661

661:                                              ; preds = %655
  br label %664

662:                                              ; preds = %655
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663, %661, %116, %76
  store i8 1, ptr %32, align 1
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  %667 = load i8, ptr %33, align 1
  %668 = trunc i8 %667 to i1
  ret i1 %668
}

declare i64 @H5Sget_select_elem_npoints(i64 noundef) #1

declare i32 @H5Sget_select_elem_pointlist(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @h5tools_print_region_data_points(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10) #0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca [32 x i64], align 16
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.h5tools_context_t, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i64 %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i64 %8, ptr %20, align 8
  store i64 %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  store i8 1, ptr %23, align 1
  store ptr null, ptr %24, align 8
  store i64 0, ptr %26, align 8
  store i64 -1, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store i8 0, ptr %35, align 1
  store i32 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %11
  br label %38

38:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 1120, i1 false)
  %39 = load i32, ptr %19, align 4
  %40 = zext i32 %39 to i64
  %41 = mul i64 8, %40
  %42 = call noalias ptr @malloc(i64 noundef %41) #11
  store ptr %42, ptr %24, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %76

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr @enable_error_stack, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %51 = icmp sge i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %54 = icmp sge i64 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %57 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %58 = load i64, ptr @H5E_tools_g, align 8
  %59 = load i64, ptr @H5E_tools_min_id_g, align 8
  %60 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %56, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_region_data_points, i32 noundef 913, i64 noundef %57, i64 noundef %58, i64 noundef %59, ptr noundef @.str.288)
  br label %66

61:                                               ; preds = %52, %49
  %62 = load ptr, ptr @stderr, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.288) #8
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.13) #8
  br label %66

66:                                               ; preds = %61, %55
  br label %67

67:                                               ; preds = %66, %46
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %36, align 4
  %70 = load i8, ptr %35, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  br label %410

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %38
  %77 = load i64, ptr %21, align 8
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds i64, ptr %78, i64 0
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr %24, align 8
  %81 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %80, ptr noundef null)
  store i64 %81, ptr %32, align 8
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %83, label %115

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr @enable_error_stack, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %85
  %89 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %90 = icmp sge i64 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %93 = icmp sge i64 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %96 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %97 = load i64, ptr @H5E_tools_g, align 8
  %98 = load i64, ptr @H5E_tools_min_id_g, align 8
  %99 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %95, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_region_data_points, i32 noundef 919, i64 noundef %96, i64 noundef %97, i64 noundef %98, ptr noundef @.str.289)
  br label %105

100:                                              ; preds = %91, %88
  %101 = load ptr, ptr @stderr, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.289) #8
  %103 = load ptr, ptr @stderr, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.13) #8
  br label %105

105:                                              ; preds = %100, %94
  br label %106

106:                                              ; preds = %105, %85
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %36, align 4
  %109 = load i8, ptr %35, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  br label %410

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %76
  %116 = load i64, ptr %20, align 8
  %117 = call i64 @H5Tget_size(i64 noundef %116)
  store i64 %117, ptr %30, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %151

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr @enable_error_stack, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  %125 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %126 = icmp sge i64 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %129 = icmp sge i64 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %132 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %133 = load i64, ptr @H5E_tools_g, align 8
  %134 = load i64, ptr @H5E_tools_min_id_g, align 8
  %135 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %131, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_region_data_points, i32 noundef 922, i64 noundef %132, i64 noundef %133, i64 noundef %134, ptr noundef @.str.286)
  br label %141

136:                                              ; preds = %127, %124
  %137 = load ptr, ptr @stderr, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.286) #8
  %139 = load ptr, ptr @stderr, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.13) #8
  br label %141

141:                                              ; preds = %136, %130
  br label %142

142:                                              ; preds = %141, %121
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %36, align 4
  %145 = load i8, ptr %35, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  br label %410

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %115
  %152 = load i64, ptr %30, align 8
  %153 = load i64, ptr %21, align 8
  %154 = mul i64 %152, %153
  %155 = call noalias ptr @malloc(i64 noundef %154) #11
  store ptr %155, ptr %33, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %189

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr @enable_error_stack, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %180

162:                                              ; preds = %159
  %163 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %164 = icmp sge i64 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %167 = icmp sge i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %170 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %171 = load i64, ptr @H5E_tools_g, align 8
  %172 = load i64, ptr @H5E_tools_min_id_g, align 8
  %173 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %169, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_region_data_points, i32 noundef 925, i64 noundef %170, i64 noundef %171, i64 noundef %172, ptr noundef @.str.296)
  br label %179

174:                                              ; preds = %165, %162
  %175 = load ptr, ptr @stderr, align 8
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.296) #8
  %177 = load ptr, ptr @stderr, align 8
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.13) #8
  br label %179

179:                                              ; preds = %174, %168
  br label %180

180:                                              ; preds = %179, %159
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %36, align 4
  %183 = load i8, ptr %35, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  br label %410

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %151
  store i64 0, ptr %26, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds %struct.h5tools_context_t, ptr %190, i32 0, i32 10
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds %struct.h5tools_context_t, ptr %34, i32 0, i32 10
  store i32 %192, ptr %193, align 8
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds %struct.h5tools_context_t, ptr %194, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds %struct.h5tools_context_t, ptr %34, i32 0, i32 0
  store i64 %196, ptr %197, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds %struct.h5tools_context_t, ptr %198, i32 0, i32 6
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds %struct.h5tools_context_t, ptr %34, i32 0, i32 6
  store i32 %200, ptr %201, align 8
  %202 = load i32, ptr %19, align 4
  %203 = getelementptr inbounds %struct.h5tools_context_t, ptr %34, i32 0, i32 3
  store i32 %202, ptr %203, align 4
  %204 = load i64, ptr %13, align 8
  %205 = load i64, ptr %20, align 8
  %206 = load i64, ptr %32, align 8
  %207 = load i64, ptr %12, align 8
  %208 = load ptr, ptr %33, align 8
  %209 = call i32 @H5Dread(i64 noundef %204, i64 noundef %205, i64 noundef %206, i64 noundef %207, i64 noundef 0, ptr noundef %208)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %239

211:                                              ; preds = %189
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr @enable_error_stack, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %234

216:                                              ; preds = %213
  %217 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %218 = icmp sge i64 %217, 0
  br i1 %218, label %219, label %228

219:                                              ; preds = %216
  %220 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %221 = icmp sge i64 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  %223 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %224 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %225 = load i64, ptr @H5E_tools_g, align 8
  %226 = load i64, ptr @H5E_tools_min_id_g, align 8
  %227 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %223, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_region_data_points, i32 noundef 934, i64 noundef %224, i64 noundef %225, i64 noundef %226, ptr noundef @.str.294)
  br label %233

228:                                              ; preds = %219, %216
  %229 = load ptr, ptr @stderr, align 8
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.294) #8
  %231 = load ptr, ptr @stderr, align 8
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.13) #8
  br label %233

233:                                              ; preds = %228, %222
  br label %234

234:                                              ; preds = %233, %213
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %36, align 4
  br label %408

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %189
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store i64 0, ptr %25, align 8
  store i64 0, ptr %28, align 8
  br label %242

242:                                              ; preds = %402, %241
  %243 = load i64, ptr %28, align 8
  %244 = load i64, ptr %21, align 8
  %245 = icmp ult i64 %243, %244
  br i1 %245, label %246, label %407

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.h5tools_context_t, ptr %34, i32 0, i32 2
  store i32 1, ptr %247, align 8
  %248 = getelementptr inbounds %struct.h5tools_context_t, ptr %34, i32 0, i32 1
  store i64 0, ptr %248, align 8
  %249 = getelementptr inbounds %struct.h5tools_context_t, ptr %34, i32 0, i32 10
  %250 = load i32, ptr %249, align 8
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 8
  %252 = load i64, ptr %32, align 8
  %253 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 0
  %254 = call i32 @H5Sget_simple_extent_dims(i64 noundef %252, ptr noundef %253, ptr noundef null)
  %255 = icmp sge i32 %254, 0
  br i1 %255, label %256, label %372

256:                                              ; preds = %246
  %257 = getelementptr inbounds %struct.h5tools_context_t, ptr %34, i32 0, i32 3
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 0
  %260 = getelementptr inbounds %struct.h5tools_context_t, ptr %34, i32 0, i32 12
  %261 = getelementptr inbounds [32 x i64], ptr %260, i64 0, i64 0
  %262 = getelementptr inbounds %struct.h5tools_context_t, ptr %34, i32 0, i32 13
  %263 = getelementptr inbounds [32 x i64], ptr %262, i64 0, i64 0
  %264 = getelementptr inbounds %struct.h5tools_context_t, ptr %34, i32 0, i32 4
  %265 = getelementptr inbounds [32 x i64], ptr %264, i64 0, i64 0
  call void @init_acc_pos(i32 noundef %258, ptr noundef %259, ptr noundef %261, ptr noundef %263, ptr noundef %265)
  store i32 1, ptr %31, align 4
  %266 = load i64, ptr %28, align 8
  %267 = load i64, ptr %21, align 8
  %268 = sub i64 %267, 1
  %269 = icmp eq i64 %266, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %256
  %271 = load i32, ptr %31, align 4
  %272 = or i32 %271, 2
  store i32 %272, ptr %31, align 4
  br label %273

273:                                              ; preds = %270, %256
  store i32 0, ptr %29, align 4
  br label %274

274:                                              ; preds = %290, %273
  %275 = load i32, ptr %29, align 4
  %276 = getelementptr inbounds %struct.h5tools_context_t, ptr %34, i32 0, i32 3
  %277 = load i32, ptr %276, align 4
  %278 = icmp ult i32 %275, %277
  br i1 %278, label %279, label %293

279:                                              ; preds = %274
  %280 = load ptr, ptr %16, align 8
  %281 = getelementptr inbounds %struct.h5tools_context_t, ptr %280, i32 0, i32 5
  %282 = load i32, ptr %29, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds [32 x i64], ptr %281, i64 0, i64 %283
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds %struct.h5tools_context_t, ptr %34, i32 0, i32 5
  %287 = load i32, ptr %29, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds [32 x i64], ptr %286, i64 0, i64 %288
  store i64 %285, ptr %289, align 8
  br label %290

290:                                              ; preds = %279
  %291 = load i32, ptr %29, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %29, align 4
  br label %274

293:                                              ; preds = %274
  %294 = load i64, ptr %28, align 8
  %295 = load i32, ptr %19, align 4
  %296 = zext i32 %295 to i64
  %297 = mul i64 %294, %296
  %298 = getelementptr inbounds %struct.h5tools_context_t, ptr %34, i32 0, i32 14
  store i64 %297, ptr %298, align 8
  %299 = getelementptr inbounds %struct.h5tools_context_t, ptr %34, i32 0, i32 3
  %300 = load i32, ptr %299, align 4
  %301 = icmp ugt i32 %300, 0
  br i1 %301, label %302, label %311

302:                                              ; preds = %293
  %303 = getelementptr inbounds %struct.h5tools_context_t, ptr %34, i32 0, i32 5
  %304 = getelementptr inbounds %struct.h5tools_context_t, ptr %34, i32 0, i32 3
  %305 = load i32, ptr %304, align 4
  %306 = sub i32 %305, 1
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds [32 x i64], ptr %303, i64 0, i64 %307
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds %struct.h5tools_context_t, ptr %34, i32 0, i32 9
  store i64 %309, ptr %310, align 8
  br label %313

311:                                              ; preds = %293
  %312 = getelementptr inbounds %struct.h5tools_context_t, ptr %34, i32 0, i32 9
  store i64 0, ptr %312, align 8
  br label %313

313:                                              ; preds = %311, %302
  store i64 0, ptr %26, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = load ptr, ptr %15, align 8
  %316 = load i64, ptr %26, align 8
  %317 = load ptr, ptr %22, align 8
  call void @h5tools_region_simple_prefix(ptr noundef %314, ptr noundef %315, ptr noundef %34, i64 noundef %316, ptr noundef %317, i32 noundef 0)
  %318 = load ptr, ptr %17, align 8
  %319 = call ptr @h5tools_str_reset(ptr noundef %318)
  %320 = load ptr, ptr %17, align 8
  %321 = load i64, ptr %28, align 8
  %322 = icmp ne i64 %321, 0
  %323 = select i1 %322, ptr @.str.293, ptr @.str
  %324 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %320, ptr noundef @.str.17, ptr noundef %323)
  %325 = load ptr, ptr %17, align 8
  %326 = load ptr, ptr %15, align 8
  %327 = load i64, ptr %13, align 8
  %328 = load i64, ptr %20, align 8
  %329 = load ptr, ptr %33, align 8
  %330 = load i64, ptr %28, align 8
  %331 = load i64, ptr %30, align 8
  %332 = mul i64 %330, %331
  %333 = getelementptr inbounds i8, ptr %329, i64 %332
  %334 = call ptr @h5tools_str_sprint(ptr noundef %325, ptr noundef %326, i64 noundef %327, i64 noundef %328, ptr noundef %333, ptr noundef %34)
  %335 = load i64, ptr %28, align 8
  %336 = add i64 %335, 1
  %337 = load i64, ptr %21, align 8
  %338 = icmp ult i64 %336, %337
  br i1 %338, label %343, label %339

339:                                              ; preds = %313
  %340 = load i32, ptr %31, align 4
  %341 = and i32 %340, 2
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %357

343:                                              ; preds = %339, %313
  %344 = load ptr, ptr %17, align 8
  %345 = load ptr, ptr %15, align 8
  %346 = getelementptr inbounds %struct.h5tool_format_t, ptr %345, i32 0, i32 32
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %353

349:                                              ; preds = %343
  %350 = load ptr, ptr %15, align 8
  %351 = getelementptr inbounds %struct.h5tool_format_t, ptr %350, i32 0, i32 32
  %352 = load ptr, ptr %351, align 8
  br label %354

353:                                              ; preds = %343
  br label %354

354:                                              ; preds = %353, %349
  %355 = phi ptr [ %352, %349 ], [ @.str.8, %353 ]
  %356 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %344, ptr noundef @.str.17, ptr noundef %355)
  br label %357

357:                                              ; preds = %354, %339
  %358 = load ptr, ptr %14, align 8
  %359 = load ptr, ptr %15, align 8
  %360 = load ptr, ptr %17, align 8
  %361 = load i64, ptr %18, align 8
  %362 = load ptr, ptr %22, align 8
  %363 = load i64, ptr %25, align 8
  %364 = call zeroext i1 @h5tools_render_region_element(ptr noundef %358, ptr noundef %359, ptr noundef %34, ptr noundef %360, ptr noundef %26, i64 noundef %361, ptr noundef %362, i64 noundef 0, i64 noundef %363)
  %365 = zext i1 %364 to i8
  store i8 %365, ptr %23, align 1
  %366 = load i8, ptr %23, align 1
  %367 = trunc i8 %366 to i1
  %368 = zext i1 %367 to i32
  %369 = icmp eq i32 0, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %357
  store i64 0, ptr %25, align 8
  br label %371

371:                                              ; preds = %370, %357
  br label %398

372:                                              ; preds = %246
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr @enable_error_stack, align 4
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %395

377:                                              ; preds = %374
  %378 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %379 = icmp sge i64 %378, 0
  br i1 %379, label %380, label %389

380:                                              ; preds = %377
  %381 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %382 = icmp sge i64 %381, 0
  br i1 %382, label %383, label %389

383:                                              ; preds = %380
  %384 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %385 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %386 = load i64, ptr @H5E_tools_g, align 8
  %387 = load i64, ptr @H5E_tools_min_id_g, align 8
  %388 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %384, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_region_data_points, i32 noundef 981, i64 noundef %385, i64 noundef %386, i64 noundef %387, ptr noundef @.str.168)
  br label %394

389:                                              ; preds = %380, %377
  %390 = load ptr, ptr @stderr, align 8
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef @.str.168) #8
  %392 = load ptr, ptr @stderr, align 8
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str.13) #8
  br label %394

394:                                              ; preds = %389, %383
  br label %395

395:                                              ; preds = %394, %374
  br label %396

396:                                              ; preds = %395
  store i32 -1, ptr %36, align 4
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397, %371
  %399 = getelementptr inbounds %struct.h5tools_context_t, ptr %34, i32 0, i32 10
  %400 = load i32, ptr %399, align 8
  %401 = add i32 %400, -1
  store i32 %401, ptr %399, align 8
  br label %402

402:                                              ; preds = %398
  %403 = load i64, ptr %28, align 8
  %404 = add i64 %403, 1
  store i64 %404, ptr %28, align 8
  %405 = load i64, ptr %25, align 8
  %406 = add i64 %405, 1
  store i64 %406, ptr %25, align 8
  br label %242

407:                                              ; preds = %242
  br label %408

408:                                              ; preds = %407, %236
  %409 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %409) #8
  br label %410

410:                                              ; preds = %408, %185, %147, %111, %72
  store i8 1, ptr %35, align 1
  %411 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %411) #8
  %412 = load i64, ptr %32, align 8
  %413 = call i32 @H5Sclose(i64 noundef %412)
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %441

415:                                              ; preds = %410
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr @enable_error_stack, align 4
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %438

420:                                              ; preds = %417
  %421 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %422 = icmp sge i64 %421, 0
  br i1 %422, label %423, label %432

423:                                              ; preds = %420
  %424 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %425 = icmp sge i64 %424, 0
  br i1 %425, label %426, label %432

426:                                              ; preds = %423
  %427 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %428 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %429 = load i64, ptr @H5E_tools_g, align 8
  %430 = load i64, ptr @H5E_tools_min_id_g, align 8
  %431 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %427, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_region_data_points, i32 noundef 992, i64 noundef %428, i64 noundef %429, i64 noundef %430, ptr noundef @.str.58)
  br label %437

432:                                              ; preds = %423, %420
  %433 = load ptr, ptr @stderr, align 8
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef @.str.58) #8
  %435 = load ptr, ptr @stderr, align 8
  %436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef @.str.13) #8
  br label %437

437:                                              ; preds = %432, %426
  br label %438

438:                                              ; preds = %437, %417
  br label %439

439:                                              ; preds = %438
  store i32 -1, ptr %36, align 4
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440, %410
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %36, align 4
  ret i32 %444
}

; Function Attrs: nounwind uwtable
define i32 @h5tools_dump_dset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.h5tool_format_t, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @rawoutstream, align 8
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 424, i1 false)
  store ptr %13, ptr %6, align 8
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i64, ptr %8, align 8
  %27 = call i64 @H5Dget_type(i64 noundef %26)
  store i64 %27, ptr %11, align 8
  %28 = load i64, ptr %11, align 8
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %99

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.h5tool_format_t, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr @bin_form, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36, %31
  %40 = load i64, ptr %11, align 8
  %41 = call i64 @H5Tcopy(i64 noundef %40)
  store i64 %41, ptr %10, align 8
  br label %59

42:                                               ; preds = %36
  %43 = load i32, ptr @bin_form, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %11, align 8
  %47 = call i64 @h5tools_get_little_endian_type(i64 noundef %46)
  store i64 %47, ptr %10, align 8
  br label %58

48:                                               ; preds = %42
  %49 = load i32, ptr @bin_form, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %11, align 8
  %53 = call i64 @h5tools_get_big_endian_type(i64 noundef %52)
  store i64 %53, ptr %10, align 8
  br label %57

54:                                               ; preds = %48
  %55 = load i64, ptr %11, align 8
  %56 = call i64 @H5Tget_native_type(i64 noundef %55, i32 noundef 0)
  store i64 %56, ptr %10, align 8
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57, %45
  br label %59

59:                                               ; preds = %58, %39
  %60 = load i64, ptr %10, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %99

63:                                               ; preds = %59
  %64 = load i64, ptr %8, align 8
  %65 = call i64 @H5Dget_space(i64 noundef %64)
  store i64 %65, ptr %9, align 8
  %66 = load i64, ptr %9, align 8
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %99

69:                                               ; preds = %63
  %70 = load i64, ptr %9, align 8
  %71 = call i32 @H5Sget_simple_extent_type(i64 noundef %70)
  store i32 %71, ptr %12, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %77, label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %12, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %97

77:                                               ; preds = %74, %69
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.h5tools_context_t, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %89, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr @rawdatastream, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i64, ptr %8, align 8
  %87 = load i64, ptr %10, align 8
  %88 = call i32 @h5tools_dump_simple_dset(ptr noundef %83, ptr noundef %84, ptr noundef %85, i64 noundef %86, i64 noundef %87)
  store i32 %88, ptr %14, align 4
  br label %96

89:                                               ; preds = %77
  %90 = load ptr, ptr @rawdatastream, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load i64, ptr %8, align 8
  %94 = load i64, ptr %10, align 8
  %95 = call i32 @h5tools_dump_simple_subset(ptr noundef %90, ptr noundef %91, ptr noundef %92, i64 noundef %93, i64 noundef %94)
  store i32 %95, ptr %14, align 4
  br label %96

96:                                               ; preds = %89, %82
  br label %98

97:                                               ; preds = %74
  store i32 0, ptr %14, align 4
  br label %98

98:                                               ; preds = %97, %96
  br label %99

99:                                               ; preds = %98, %68, %62, %30
  %100 = load i64, ptr %11, align 8
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %11, align 8
  %104 = call i32 @H5Tclose(i64 noundef %103)
  br label %105

105:                                              ; preds = %102, %99
  %106 = load i64, ptr %10, align 8
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %10, align 8
  %110 = call i32 @H5Tclose(i64 noundef %109)
  br label %111

111:                                              ; preds = %108, %105
  %112 = load i64, ptr %9, align 8
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %9, align 8
  %116 = call i32 @H5Sclose(i64 noundef %115)
  br label %117

117:                                              ; preds = %114, %111
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %14, align 4
  ret i32 %120
}

declare i64 @H5Tcopy(i64 noundef) #1

declare i64 @h5tools_get_little_endian_type(i64 noundef) #1

declare i64 @h5tools_get_big_endian_type(i64 noundef) #1

declare i64 @H5Dget_space(i64 noundef) #1

declare i32 @H5Sget_simple_extent_type(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @h5tools_dump_simple_dset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [8 x i64], align 16
  %17 = alloca i32, align 4
  %18 = alloca [32 x i64], align 16
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca [32 x i64], align 16
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca [32 x i64], align 16
  %28 = alloca [32 x i64], align 16
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  store i64 0, ptr %13, align 8
  store i8 0, ptr %19, align 1
  store ptr null, ptr %25, align 8
  store i64 -1, ptr %26, align 8
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %33

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %9, align 8
  %36 = call i64 @H5Dget_space(i64 noundef %35)
  store i64 %36, ptr %11, align 8
  %37 = icmp eq i64 -1, %36
  br i1 %37, label %38, label %66

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr @enable_error_stack, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %45 = icmp sge i64 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %48 = icmp sge i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %51 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %52 = load i64, ptr @H5E_tools_g, align 8
  %53 = load i64, ptr @H5E_tools_min_id_g, align 8
  %54 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %50, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_simple_dset, i32 noundef 1651, i64 noundef %51, i64 noundef %52, i64 noundef %53, ptr noundef @.str.287)
  br label %60

55:                                               ; preds = %46, %43
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.287) #8
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.13) #8
  br label %60

60:                                               ; preds = %55, %49
  br label %61

61:                                               ; preds = %60, %40
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %31, align 4
  br label %633

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %34
  %67 = load i64, ptr %11, align 8
  %68 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %67)
  store i32 %68, ptr %14, align 4
  %69 = load i32, ptr %14, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %99

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr @enable_error_stack, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %73
  %77 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %78 = icmp sge i64 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %81 = icmp sge i64 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %84 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %85 = load i64, ptr @H5E_tools_g, align 8
  %86 = load i64, ptr @H5E_tools_min_id_g, align 8
  %87 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %83, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_simple_dset, i32 noundef 1655, i64 noundef %84, i64 noundef %85, i64 noundef %86, ptr noundef @.str.297)
  br label %93

88:                                               ; preds = %79, %76
  %89 = load ptr, ptr @stderr, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.297) #8
  %91 = load ptr, ptr @stderr, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.13) #8
  br label %93

93:                                               ; preds = %88, %82
  br label %94

94:                                               ; preds = %93, %73
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %31, align 4
  br label %633

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %66
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.h5tools_context_t, ptr %101, i32 0, i32 3
  store i32 %100, ptr %102, align 4
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.h5tools_context_t, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = icmp ugt i64 %108, 32
  br i1 %109, label %110, label %138

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr @enable_error_stack, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %133

115:                                              ; preds = %112
  %116 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %117 = icmp sge i64 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %120 = icmp sge i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %123 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %124 = load i64, ptr @H5E_tools_g, align 8
  %125 = load i64, ptr @H5E_tools_min_id_g, align 8
  %126 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %122, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_simple_dset, i32 noundef 1660, i64 noundef %123, i64 noundef %124, i64 noundef %125, ptr noundef @.str.298)
  br label %132

127:                                              ; preds = %118, %115
  %128 = load ptr, ptr @stderr, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.298) #8
  %130 = load ptr, ptr @stderr, align 8
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.13) #8
  br label %132

132:                                              ; preds = %127, %121
  br label %133

133:                                              ; preds = %132, %112
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %31, align 4
  br label %633

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %104
  %139 = load i64, ptr %11, align 8
  %140 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 0
  %141 = call i32 @H5Sget_simple_extent_dims(i64 noundef %139, ptr noundef %140, ptr noundef null)
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.h5tools_context_t, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 0
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.h5tools_context_t, ptr %146, i32 0, i32 12
  %148 = getelementptr inbounds [32 x i64], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.h5tools_context_t, ptr %149, i32 0, i32 13
  %151 = getelementptr inbounds [32 x i64], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.h5tools_context_t, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds [32 x i64], ptr %153, i64 0, i64 0
  call void @init_acc_pos(i32 noundef %144, ptr noundef %145, ptr noundef %148, ptr noundef %151, ptr noundef %154)
  store i64 1, ptr %21, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.h5tools_context_t, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = icmp ugt i32 %157, 0
  br i1 %158, label %159, label %186

159:                                              ; preds = %138
  store i64 0, ptr %13, align 8
  br label %160

160:                                              ; preds = %173, %159
  %161 = load i64, ptr %13, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.h5tools_context_t, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = icmp ult i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %160
  %168 = load i64, ptr %13, align 8
  %169 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %168
  %170 = load i64, ptr %169, align 8
  %171 = load i64, ptr %21, align 8
  %172 = mul i64 %171, %170
  store i64 %172, ptr %21, align 8
  br label %173

173:                                              ; preds = %167
  %174 = load i64, ptr %13, align 8
  %175 = add i64 %174, 1
  store i64 %175, ptr %13, align 8
  br label %160

176:                                              ; preds = %160
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.h5tools_context_t, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = sub i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.h5tools_context_t, ptr %184, i32 0, i32 9
  store i64 %183, ptr %185, align 8
  br label %189

186:                                              ; preds = %138
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.h5tools_context_t, ptr %187, i32 0, i32 9
  store i64 0, ptr %188, align 8
  br label %189

189:                                              ; preds = %186, %176
  %190 = load i64, ptr %21, align 8
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  store i32 0, ptr %31, align 4
  %194 = load i8, ptr %19, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  br label %700

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %189
  %200 = load i64, ptr %10, align 8
  %201 = call i32 @h5tools_detect_vlen(i64 noundef %200)
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i32 1, ptr %30, align 4
  br label %204

204:                                              ; preds = %203, %199
  %205 = load i64, ptr %10, align 8
  %206 = call i64 @H5Tget_size(i64 noundef %205)
  store i64 %206, ptr %20, align 8
  store i64 %206, ptr %23, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.h5tools_context_t, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 4
  %210 = icmp ugt i32 %209, 0
  br i1 %210, label %211, label %255

211:                                              ; preds = %204
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.h5tools_context_t, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 4
  %215 = zext i32 %214 to i64
  store i64 %215, ptr %13, align 8
  br label %216

216:                                              ; preds = %251, %211
  %217 = load i64, ptr %13, align 8
  %218 = icmp ugt i64 %217, 0
  br i1 %218, label %219, label %254

219:                                              ; preds = %216
  %220 = load i64, ptr @H5TOOLS_BUFSIZE, align 8
  %221 = load i64, ptr %23, align 8
  %222 = udiv i64 %220, %221
  store i64 %222, ptr %32, align 8
  %223 = load i64, ptr %32, align 8
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %219
  store i64 1, ptr %32, align 8
  br label %226

226:                                              ; preds = %225, %219
  %227 = load i64, ptr %13, align 8
  %228 = sub i64 %227, 1
  %229 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %228
  %230 = load i64, ptr %229, align 8
  %231 = load i64, ptr %32, align 8
  %232 = icmp ult i64 %230, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %226
  %234 = load i64, ptr %13, align 8
  %235 = sub i64 %234, 1
  %236 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %235
  %237 = load i64, ptr %236, align 8
  br label %240

238:                                              ; preds = %226
  %239 = load i64, ptr %32, align 8
  br label %240

240:                                              ; preds = %238, %233
  %241 = phi i64 [ %237, %233 ], [ %239, %238 ]
  %242 = load i64, ptr %13, align 8
  %243 = sub i64 %242, 1
  %244 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %243
  store i64 %241, ptr %244, align 8
  %245 = load i64, ptr %13, align 8
  %246 = sub i64 %245, 1
  %247 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %246
  %248 = load i64, ptr %247, align 8
  %249 = load i64, ptr %23, align 8
  %250 = mul i64 %249, %248
  store i64 %250, ptr %23, align 8
  br label %251

251:                                              ; preds = %240
  %252 = load i64, ptr %13, align 8
  %253 = add i64 %252, -1
  store i64 %253, ptr %13, align 8
  br label %216

254:                                              ; preds = %216
  br label %255

255:                                              ; preds = %254, %204
  %256 = load i64, ptr %23, align 8
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %255
  br label %633

259:                                              ; preds = %255
  %260 = load i64, ptr %23, align 8
  %261 = call noalias ptr @malloc(i64 noundef %260) #11
  store ptr %261, ptr %25, align 8
  %262 = icmp ne ptr null, %261
  br i1 %262, label %263, label %632

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr %23, align 8
  %267 = load i64, ptr %20, align 8
  %268 = udiv i64 %266, %267
  store i64 %268, ptr %24, align 8
  %269 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %24, ptr noundef null)
  store i64 %269, ptr %26, align 8
  br label %270

270:                                              ; preds = %265
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %274, i8 0, i64 256, i1 false)
  %275 = getelementptr inbounds [8 x i64], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %275, i8 0, i64 64, i1 false)
  store i64 0, ptr %12, align 8
  br label %276

276:                                              ; preds = %626, %273
  %277 = load i64, ptr %12, align 8
  %278 = load i64, ptr %21, align 8
  %279 = icmp ult i64 %277, %278
  br i1 %279, label %280, label %630

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct.h5tools_context_t, ptr %283, i32 0, i32 3
  %285 = load i32, ptr %284, align 4
  %286 = icmp ugt i32 %285, 0
  br i1 %286, label %287, label %408

287:                                              ; preds = %282
  store i64 0, ptr %13, align 8
  store i64 1, ptr %29, align 8
  br label %288

288:                                              ; preds = %341, %287
  %289 = load i64, ptr %13, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds %struct.h5tools_context_t, ptr %290, i32 0, i32 3
  %292 = load i32, ptr %291, align 4
  %293 = zext i32 %292 to i64
  %294 = icmp ult i64 %289, %293
  br i1 %294, label %295, label %344

295:                                              ; preds = %288
  %296 = load i64, ptr %13, align 8
  %297 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %296
  %298 = load i64, ptr %297, align 8
  %299 = load i64, ptr %13, align 8
  %300 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %299
  %301 = load i64, ptr %300, align 8
  %302 = sub i64 %298, %301
  %303 = load i64, ptr %13, align 8
  %304 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %303
  %305 = load i64, ptr %304, align 8
  %306 = icmp ult i64 %302, %305
  br i1 %306, label %307, label %315

307:                                              ; preds = %295
  %308 = load i64, ptr %13, align 8
  %309 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %308
  %310 = load i64, ptr %309, align 8
  %311 = load i64, ptr %13, align 8
  %312 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %311
  %313 = load i64, ptr %312, align 8
  %314 = sub i64 %310, %313
  br label %319

315:                                              ; preds = %295
  %316 = load i64, ptr %13, align 8
  %317 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %316
  %318 = load i64, ptr %317, align 8
  br label %319

319:                                              ; preds = %315, %307
  %320 = phi i64 [ %314, %307 ], [ %318, %315 ]
  %321 = load i64, ptr %13, align 8
  %322 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %321
  store i64 %320, ptr %322, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %struct.h5tools_context_t, ptr %323, i32 0, i32 4
  %325 = load i64, ptr %13, align 8
  %326 = getelementptr inbounds [32 x i64], ptr %324, i64 0, i64 %325
  %327 = load i64, ptr %326, align 8
  %328 = load i64, ptr %13, align 8
  %329 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %328
  %330 = load i64, ptr %329, align 8
  %331 = add i64 %327, %330
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.h5tools_context_t, ptr %332, i32 0, i32 5
  %334 = load i64, ptr %13, align 8
  %335 = getelementptr inbounds [32 x i64], ptr %333, i64 0, i64 %334
  store i64 %331, ptr %335, align 8
  %336 = load i64, ptr %13, align 8
  %337 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %336
  %338 = load i64, ptr %337, align 8
  %339 = load i64, ptr %29, align 8
  %340 = mul i64 %339, %338
  store i64 %340, ptr %29, align 8
  br label %341

341:                                              ; preds = %319
  %342 = load i64, ptr %13, align 8
  %343 = add i64 %342, 1
  store i64 %343, ptr %13, align 8
  br label %288

344:                                              ; preds = %288
  %345 = load i64, ptr %11, align 8
  %346 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 0
  %347 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 0
  %348 = call i32 @H5Sselect_hyperslab(i64 noundef %345, i32 noundef 0, ptr noundef %346, ptr noundef null, ptr noundef %347, ptr noundef null)
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %376

350:                                              ; preds = %344
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr @enable_error_stack, align 4
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %373

355:                                              ; preds = %352
  %356 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %357 = icmp sge i64 %356, 0
  br i1 %357, label %358, label %367

358:                                              ; preds = %355
  %359 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %360 = icmp sge i64 %359, 0
  br i1 %360, label %361, label %367

361:                                              ; preds = %358
  %362 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %363 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %364 = load i64, ptr @H5E_tools_g, align 8
  %365 = load i64, ptr @H5E_tools_min_id_g, align 8
  %366 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %362, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_simple_dset, i32 noundef 1727, i64 noundef %363, i64 noundef %364, i64 noundef %365, ptr noundef @.str.299)
  br label %372

367:                                              ; preds = %358, %355
  %368 = load ptr, ptr @stderr, align 8
  %369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef @.str.299) #8
  %370 = load ptr, ptr @stderr, align 8
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef @.str.13) #8
  br label %372

372:                                              ; preds = %367, %361
  br label %373

373:                                              ; preds = %372, %352
  br label %374

374:                                              ; preds = %373
  store i32 -1, ptr %31, align 4
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %344
  %377 = load i64, ptr %26, align 8
  %378 = getelementptr inbounds [8 x i64], ptr %16, i64 0, i64 0
  %379 = call i32 @H5Sselect_hyperslab(i64 noundef %377, i32 noundef 0, ptr noundef %378, ptr noundef null, ptr noundef %29, ptr noundef null)
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %407

381:                                              ; preds = %376
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr @enable_error_stack, align 4
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %404

386:                                              ; preds = %383
  %387 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %388 = icmp sge i64 %387, 0
  br i1 %388, label %389, label %398

389:                                              ; preds = %386
  %390 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %391 = icmp sge i64 %390, 0
  br i1 %391, label %392, label %398

392:                                              ; preds = %389
  %393 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %394 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %395 = load i64, ptr @H5E_tools_g, align 8
  %396 = load i64, ptr @H5E_tools_min_id_g, align 8
  %397 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %393, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_simple_dset, i32 noundef 1729, i64 noundef %394, i64 noundef %395, i64 noundef %396, ptr noundef @.str.300)
  br label %403

398:                                              ; preds = %389, %386
  %399 = load ptr, ptr @stderr, align 8
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef @.str.300) #8
  %401 = load ptr, ptr @stderr, align 8
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef @.str.13) #8
  br label %403

403:                                              ; preds = %398, %392
  br label %404

404:                                              ; preds = %403, %383
  br label %405

405:                                              ; preds = %404
  store i32 -1, ptr %31, align 4
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406, %376
  br label %469

408:                                              ; preds = %282
  %409 = load i64, ptr %11, align 8
  %410 = call i32 @H5Sselect_all(i64 noundef %409)
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %438

412:                                              ; preds = %408
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr @enable_error_stack, align 4
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %435

417:                                              ; preds = %414
  %418 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %419 = icmp sge i64 %418, 0
  br i1 %419, label %420, label %429

420:                                              ; preds = %417
  %421 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %422 = icmp sge i64 %421, 0
  br i1 %422, label %423, label %429

423:                                              ; preds = %420
  %424 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %425 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %426 = load i64, ptr @H5E_tools_g, align 8
  %427 = load i64, ptr @H5E_tools_min_id_g, align 8
  %428 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %424, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_simple_dset, i32 noundef 1733, i64 noundef %425, i64 noundef %426, i64 noundef %427, ptr noundef @.str.301)
  br label %434

429:                                              ; preds = %420, %417
  %430 = load ptr, ptr @stderr, align 8
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %430, ptr noundef @.str.301) #8
  %432 = load ptr, ptr @stderr, align 8
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef @.str.13) #8
  br label %434

434:                                              ; preds = %429, %423
  br label %435

435:                                              ; preds = %434, %414
  br label %436

436:                                              ; preds = %435
  store i32 -1, ptr %31, align 4
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437, %408
  %439 = load i64, ptr %26, align 8
  %440 = call i32 @H5Sselect_all(i64 noundef %439)
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %442, label %468

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr @enable_error_stack, align 4
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %465

447:                                              ; preds = %444
  %448 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %449 = icmp sge i64 %448, 0
  br i1 %449, label %450, label %459

450:                                              ; preds = %447
  %451 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %452 = icmp sge i64 %451, 0
  br i1 %452, label %453, label %459

453:                                              ; preds = %450
  %454 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %455 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %456 = load i64, ptr @H5E_tools_g, align 8
  %457 = load i64, ptr @H5E_tools_min_id_g, align 8
  %458 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %454, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_simple_dset, i32 noundef 1735, i64 noundef %455, i64 noundef %456, i64 noundef %457, ptr noundef @.str.302)
  br label %464

459:                                              ; preds = %450, %447
  %460 = load ptr, ptr @stderr, align 8
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef @.str.302) #8
  %462 = load ptr, ptr @stderr, align 8
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef @.str.13) #8
  br label %464

464:                                              ; preds = %459, %453
  br label %465

465:                                              ; preds = %464, %444
  br label %466

466:                                              ; preds = %465
  store i32 -1, ptr %31, align 4
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467, %438
  store i64 1, ptr %29, align 8
  br label %469

469:                                              ; preds = %468, %407
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load i64, ptr %9, align 8
  %473 = load i64, ptr %10, align 8
  %474 = load i64, ptr %26, align 8
  %475 = load i64, ptr %11, align 8
  %476 = load ptr, ptr %25, align 8
  %477 = call i32 @H5Dread(i64 noundef %472, i64 noundef %473, i64 noundef %474, i64 noundef %475, i64 noundef 0, ptr noundef %476)
  %478 = icmp sge i32 %477, 0
  br i1 %478, label %479, label %593

479:                                              ; preds = %471
  %480 = load i64, ptr %12, align 8
  %481 = icmp eq i64 %480, 0
  %482 = select i1 %481, i32 1, i32 0
  store i32 %482, ptr %17, align 4
  %483 = load i64, ptr %12, align 8
  %484 = load i64, ptr %29, align 8
  %485 = add i64 %483, %484
  %486 = load i64, ptr %21, align 8
  %487 = icmp uge i64 %485, %486
  %488 = select i1 %487, i32 2, i32 0
  %489 = load i32, ptr %17, align 4
  %490 = or i32 %489, %488
  store i32 %490, ptr %17, align 4
  %491 = load i64, ptr %12, align 8
  %492 = load ptr, ptr %8, align 8
  %493 = getelementptr inbounds %struct.h5tools_context_t, ptr %492, i32 0, i32 14
  store i64 %491, ptr %493, align 8
  %494 = load ptr, ptr %6, align 8
  %495 = load ptr, ptr %7, align 8
  %496 = load ptr, ptr %8, align 8
  %497 = load i64, ptr %9, align 8
  %498 = load i32, ptr %17, align 4
  %499 = load i64, ptr %29, align 8
  %500 = load i64, ptr %10, align 8
  %501 = load ptr, ptr %25, align 8
  %502 = call i32 @h5tools_dump_simple_data(ptr noundef %494, ptr noundef %495, ptr noundef %496, i64 noundef %497, i32 noundef %498, i64 noundef %499, i64 noundef %500, ptr noundef %501)
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %504, label %530

504:                                              ; preds = %479
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr @enable_error_stack, align 4
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %509, label %527

509:                                              ; preds = %506
  %510 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %511 = icmp sge i64 %510, 0
  br i1 %511, label %512, label %521

512:                                              ; preds = %509
  %513 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %514 = icmp sge i64 %513, 0
  br i1 %514, label %515, label %521

515:                                              ; preds = %512
  %516 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %517 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %518 = load i64, ptr @H5E_tools_g, align 8
  %519 = load i64, ptr @H5E_tools_min_id_g, align 8
  %520 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %516, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_simple_dset, i32 noundef 1751, i64 noundef %517, i64 noundef %518, i64 noundef %519, ptr noundef @.str.303)
  br label %526

521:                                              ; preds = %512, %509
  %522 = load ptr, ptr @stderr, align 8
  %523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %522, ptr noundef @.str.303) #8
  %524 = load ptr, ptr @stderr, align 8
  %525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %524, ptr noundef @.str.13) #8
  br label %526

526:                                              ; preds = %521, %515
  br label %527

527:                                              ; preds = %526, %506
  br label %528

528:                                              ; preds = %527
  store i32 -1, ptr %31, align 4
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529, %479
  %531 = load i32, ptr %30, align 4
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %538

533:                                              ; preds = %530
  %534 = load i64, ptr %10, align 8
  %535 = load i64, ptr %26, align 8
  %536 = load ptr, ptr %25, align 8
  %537 = call i32 @H5Treclaim(i64 noundef %534, i64 noundef %535, i64 noundef 0, ptr noundef %536)
  br label %538

538:                                              ; preds = %533, %530
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %8, align 8
  %542 = getelementptr inbounds %struct.h5tools_context_t, ptr %541, i32 0, i32 3
  %543 = load i32, ptr %542, align 4
  %544 = zext i32 %543 to i64
  store i64 %544, ptr %13, align 8
  store i32 1, ptr %15, align 4
  br label %545

545:                                              ; preds = %589, %540
  %546 = load i64, ptr %13, align 8
  %547 = icmp ugt i64 %546, 0
  br i1 %547, label %548, label %551

548:                                              ; preds = %545
  %549 = load i32, ptr %15, align 4
  %550 = icmp ne i32 %549, 0
  br label %551

551:                                              ; preds = %548, %545
  %552 = phi i1 [ false, %545 ], [ %550, %548 ]
  br i1 %552, label %553, label %592

553:                                              ; preds = %551
  %554 = load ptr, ptr %8, align 8
  %555 = getelementptr inbounds %struct.h5tools_context_t, ptr %554, i32 0, i32 5
  %556 = load i64, ptr %13, align 8
  %557 = sub i64 %556, 1
  %558 = getelementptr inbounds [32 x i64], ptr %555, i64 0, i64 %557
  %559 = load i64, ptr %558, align 8
  %560 = load ptr, ptr %8, align 8
  %561 = getelementptr inbounds %struct.h5tools_context_t, ptr %560, i32 0, i32 4
  %562 = load i64, ptr %13, align 8
  %563 = sub i64 %562, 1
  %564 = getelementptr inbounds [32 x i64], ptr %561, i64 0, i64 %563
  store i64 %559, ptr %564, align 8
  %565 = load i64, ptr %13, align 8
  %566 = sub i64 %565, 1
  %567 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %566
  %568 = load i64, ptr %567, align 8
  %569 = load i64, ptr %13, align 8
  %570 = sub i64 %569, 1
  %571 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %570
  %572 = load i64, ptr %571, align 8
  %573 = add i64 %572, %568
  store i64 %573, ptr %571, align 8
  %574 = load i64, ptr %13, align 8
  %575 = sub i64 %574, 1
  %576 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %575
  %577 = load i64, ptr %576, align 8
  %578 = load i64, ptr %13, align 8
  %579 = sub i64 %578, 1
  %580 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %579
  %581 = load i64, ptr %580, align 8
  %582 = icmp eq i64 %577, %581
  br i1 %582, label %583, label %587

583:                                              ; preds = %553
  %584 = load i64, ptr %13, align 8
  %585 = sub i64 %584, 1
  %586 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %585
  store i64 0, ptr %586, align 8
  br label %588

587:                                              ; preds = %553
  store i32 0, ptr %15, align 4
  br label %588

588:                                              ; preds = %587, %583
  br label %589

589:                                              ; preds = %588
  %590 = load i64, ptr %13, align 8
  %591 = add i64 %590, -1
  store i64 %591, ptr %13, align 8
  br label %545

592:                                              ; preds = %551
  br label %619

593:                                              ; preds = %471
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr @enable_error_stack, align 4
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %598, label %616

598:                                              ; preds = %595
  %599 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %600 = icmp sge i64 %599, 0
  br i1 %600, label %601, label %610

601:                                              ; preds = %598
  %602 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %603 = icmp sge i64 %602, 0
  br i1 %603, label %604, label %610

604:                                              ; preds = %601
  %605 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %606 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %607 = load i64, ptr @H5E_tools_g, align 8
  %608 = load i64, ptr @H5E_tools_min_id_g, align 8
  %609 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %605, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_simple_dset, i32 noundef 1770, i64 noundef %606, i64 noundef %607, i64 noundef %608, ptr noundef @.str.294)
  br label %615

610:                                              ; preds = %601, %598
  %611 = load ptr, ptr @stderr, align 8
  %612 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %611, ptr noundef @.str.294) #8
  %613 = load ptr, ptr @stderr, align 8
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %613, ptr noundef @.str.13) #8
  br label %615

615:                                              ; preds = %610, %604
  br label %616

616:                                              ; preds = %615, %595
  br label %617

617:                                              ; preds = %616
  store i32 -1, ptr %31, align 4
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618, %592
  %620 = load ptr, ptr %8, align 8
  %621 = getelementptr inbounds %struct.h5tools_context_t, ptr %620, i32 0, i32 8
  %622 = load i32, ptr %621, align 8
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %621, align 8
  br label %624

624:                                              ; preds = %619
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  %627 = load i64, ptr %29, align 8
  %628 = load i64, ptr %12, align 8
  %629 = add i64 %628, %627
  store i64 %629, ptr %12, align 8
  br label %276

630:                                              ; preds = %276
  %631 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %631) #8
  br label %632

632:                                              ; preds = %630, %259
  br label %633

633:                                              ; preds = %632, %258, %135, %96, %63
  %634 = load i64, ptr %26, align 8
  %635 = icmp sge i64 %634, 0
  br i1 %635, label %636, label %666

636:                                              ; preds = %633
  %637 = load i64, ptr %26, align 8
  %638 = call i32 @H5Sclose(i64 noundef %637)
  %639 = icmp slt i32 %638, 0
  br i1 %639, label %640, label %666

640:                                              ; preds = %636
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  %643 = load i32, ptr @enable_error_stack, align 4
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %645, label %663

645:                                              ; preds = %642
  %646 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %647 = icmp sge i64 %646, 0
  br i1 %647, label %648, label %657

648:                                              ; preds = %645
  %649 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %650 = icmp sge i64 %649, 0
  br i1 %650, label %651, label %657

651:                                              ; preds = %648
  %652 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %653 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %654 = load i64, ptr @H5E_tools_g, align 8
  %655 = load i64, ptr @H5E_tools_min_id_g, align 8
  %656 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %652, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_simple_dset, i32 noundef 1780, i64 noundef %653, i64 noundef %654, i64 noundef %655, ptr noundef @.str.58)
  br label %662

657:                                              ; preds = %648, %645
  %658 = load ptr, ptr @stderr, align 8
  %659 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %658, ptr noundef @.str.58) #8
  %660 = load ptr, ptr @stderr, align 8
  %661 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %660, ptr noundef @.str.13) #8
  br label %662

662:                                              ; preds = %657, %651
  br label %663

663:                                              ; preds = %662, %642
  br label %664

664:                                              ; preds = %663
  store i32 -1, ptr %31, align 4
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665, %636, %633
  %667 = load i64, ptr %11, align 8
  %668 = icmp sge i64 %667, 0
  br i1 %668, label %669, label %699

669:                                              ; preds = %666
  %670 = load i64, ptr %11, align 8
  %671 = call i32 @H5Sclose(i64 noundef %670)
  %672 = icmp slt i32 %671, 0
  br i1 %672, label %673, label %699

673:                                              ; preds = %669
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  %676 = load i32, ptr @enable_error_stack, align 4
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %678, label %696

678:                                              ; preds = %675
  %679 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %680 = icmp sge i64 %679, 0
  br i1 %680, label %681, label %690

681:                                              ; preds = %678
  %682 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %683 = icmp sge i64 %682, 0
  br i1 %683, label %684, label %690

684:                                              ; preds = %681
  %685 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %686 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %687 = load i64, ptr @H5E_tools_g, align 8
  %688 = load i64, ptr @H5E_tools_min_id_g, align 8
  %689 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %685, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_simple_dset, i32 noundef 1782, i64 noundef %686, i64 noundef %687, i64 noundef %688, ptr noundef @.str.58)
  br label %695

690:                                              ; preds = %681, %678
  %691 = load ptr, ptr @stderr, align 8
  %692 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %691, ptr noundef @.str.58) #8
  %693 = load ptr, ptr @stderr, align 8
  %694 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %693, ptr noundef @.str.13) #8
  br label %695

695:                                              ; preds = %690, %684
  br label %696

696:                                              ; preds = %695, %675
  br label %697

697:                                              ; preds = %696
  store i32 -1, ptr %31, align 4
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698, %669, %666
  br label %700

700:                                              ; preds = %699, %196
  store i8 1, ptr %19, align 1
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701
  %703 = load i32, ptr %31, align 4
  ret i32 %703
}

; Function Attrs: nounwind uwtable
define internal i32 @h5tools_dump_simple_subset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [32 x i64], align 16
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i64 -1, ptr %12, align 8
  store i8 0, ptr %14, align 1
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %9, align 8
  %19 = call i64 @H5Dget_space(i64 noundef %18)
  store i64 %19, ptr %12, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @enable_error_stack, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %31 = icmp sge i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %34 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %35 = load i64, ptr @H5E_tools_g, align 8
  %36 = load i64, ptr @H5E_tools_min_id_g, align 8
  %37 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %33, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_simple_subset, i32 noundef 1574, i64 noundef %34, i64 noundef %35, i64 noundef %36, ptr noundef @.str.287)
  br label %43

38:                                               ; preds = %29, %26
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.287) #8
  %41 = load ptr, ptr @stderr, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.13) #8
  br label %43

43:                                               ; preds = %38, %32
  br label %44

44:                                               ; preds = %43, %23
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %15, align 4
  %47 = load i8, ptr %14, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  br label %165

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %17
  %54 = load i64, ptr %12, align 8
  %55 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %54)
  store i32 %55, ptr %11, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %89

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr @enable_error_stack, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  %63 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %64 = icmp sge i64 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %67 = icmp sge i64 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %70 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %71 = load i64, ptr @H5E_tools_g, align 8
  %72 = load i64, ptr @H5E_tools_min_id_g, align 8
  %73 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %69, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_simple_subset, i32 noundef 1577, i64 noundef %70, i64 noundef %71, i64 noundef %72, ptr noundef @.str.60)
  br label %79

74:                                               ; preds = %65, %62
  %75 = load ptr, ptr @stderr, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.60) #8
  %77 = load ptr, ptr @stderr, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.13) #8
  br label %79

79:                                               ; preds = %74, %68
  br label %80

80:                                               ; preds = %79, %59
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %15, align 4
  %83 = load i8, ptr %14, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  br label %165

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %53
  %90 = load i32, ptr %11, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.h5tools_context_t, ptr %91, i32 0, i32 3
  store i32 %90, ptr %92, align 4
  %93 = load i64, ptr %12, align 8
  %94 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %95 = call i32 @H5Sget_simple_extent_dims(i64 noundef %93, ptr noundef %94, ptr noundef null)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %129

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr @enable_error_stack, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %104 = icmp sge i64 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %107 = icmp sge i64 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %110 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %111 = load i64, ptr @H5E_tools_g, align 8
  %112 = load i64, ptr @H5E_tools_min_id_g, align 8
  %113 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %109, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_simple_subset, i32 noundef 1582, i64 noundef %110, i64 noundef %111, i64 noundef %112, ptr noundef @.str.168)
  br label %119

114:                                              ; preds = %105, %102
  %115 = load ptr, ptr @stderr, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.168) #8
  %117 = load ptr, ptr @stderr, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.13) #8
  br label %119

119:                                              ; preds = %114, %108
  br label %120

120:                                              ; preds = %119, %99
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %15, align 4
  %123 = load i8, ptr %14, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  br label %165

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %89
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.h5tools_context_t, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.h5tools_context_t, ptr %134, i32 0, i32 12
  %136 = getelementptr inbounds [32 x i64], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.h5tools_context_t, ptr %137, i32 0, i32 13
  %139 = getelementptr inbounds [32 x i64], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.h5tools_context_t, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds [32 x i64], ptr %141, i64 0, i64 0
  call void @init_acc_pos(i32 noundef %132, ptr noundef %133, ptr noundef %136, ptr noundef %139, ptr noundef %142)
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.h5tools_context_t, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = sub i32 %145, 1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.h5tools_context_t, ptr %150, i32 0, i32 9
  store i64 %149, ptr %151, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.h5tool_format_t, ptr %152, i32 0, i32 26
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.h5tools_context_t, ptr %155, i32 0, i32 15
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = load i64, ptr %9, align 8
  %161 = load i64, ptr %10, align 8
  %162 = load i64, ptr %12, align 8
  %163 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %164 = call i32 @h5tools_display_simple_subset(ptr noundef %157, ptr noundef %158, ptr noundef %159, i64 noundef %160, i64 noundef %161, i64 noundef %162, ptr noundef %163)
  br label %165

165:                                              ; preds = %200, %129, %125, %85, %49
  store i8 1, ptr %14, align 1
  %166 = load i64, ptr %12, align 8
  %167 = icmp sge i64 %166, 0
  br i1 %167, label %168, label %204

168:                                              ; preds = %165
  %169 = load i64, ptr %12, align 8
  %170 = call i32 @H5Sclose(i64 noundef %169)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %204

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr @enable_error_stack, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %195

177:                                              ; preds = %174
  %178 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %179 = icmp sge i64 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %177
  %181 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %182 = icmp sge i64 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %185 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %186 = load i64, ptr @H5E_tools_g, align 8
  %187 = load i64, ptr @H5E_tools_min_id_g, align 8
  %188 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %184, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_simple_subset, i32 noundef 1594, i64 noundef %185, i64 noundef %186, i64 noundef %187, ptr noundef @.str.58)
  br label %194

189:                                              ; preds = %180, %177
  %190 = load ptr, ptr @stderr, align 8
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.58) #8
  %192 = load ptr, ptr @stderr, align 8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.13) #8
  br label %194

194:                                              ; preds = %189, %183
  br label %195

195:                                              ; preds = %194, %174
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %15, align 4
  %198 = load i8, ptr %14, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  br label %165

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %168, %165
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %15, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define i32 @h5tools_dump_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.h5tool_format_t, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @rawoutstream, align 8
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 424, i1 false)
  store ptr %12, ptr %6, align 8
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i64, ptr %8, align 8
  %26 = call i64 @H5Aget_type(i64 noundef %25)
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %11, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %106

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.h5tool_format_t, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr @bin_form, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35, %30
  %39 = load i64, ptr %11, align 8
  %40 = call i64 @H5Tcopy(i64 noundef %39)
  store i64 %40, ptr %10, align 8
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr @bin_form, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %11, align 8
  %46 = call i64 @h5tools_get_little_endian_type(i64 noundef %45)
  store i64 %46, ptr %10, align 8
  br label %57

47:                                               ; preds = %41
  %48 = load i32, ptr @bin_form, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %11, align 8
  %52 = call i64 @h5tools_get_big_endian_type(i64 noundef %51)
  store i64 %52, ptr %10, align 8
  br label %56

53:                                               ; preds = %47
  %54 = load i64, ptr %11, align 8
  %55 = call i64 @H5Tget_native_type(i64 noundef %54, i32 noundef 0)
  store i64 %55, ptr %10, align 8
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56, %44
  br label %58

58:                                               ; preds = %57, %38
  %59 = load i64, ptr %10, align 8
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %106

62:                                               ; preds = %58
  %63 = load i64, ptr %8, align 8
  %64 = call i64 @H5Aget_space(i64 noundef %63)
  store i64 %64, ptr %9, align 8
  %65 = load i64, ptr %9, align 8
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %106

68:                                               ; preds = %62
  %69 = load i64, ptr %9, align 8
  %70 = call i32 @H5Sis_simple(i64 noundef %69)
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %98

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr @enable_error_stack, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %74
  %78 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %79 = icmp sge i64 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %82 = icmp sge i64 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %85 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %86 = load i64, ptr @H5E_tools_g, align 8
  %87 = load i64, ptr @H5E_tools_min_id_g, align 8
  %88 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %84, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_mem, i32 noundef 2015, i64 noundef %85, i64 noundef %86, i64 noundef %87, ptr noundef @.str.72)
  br label %94

89:                                               ; preds = %80, %77
  %90 = load ptr, ptr @stderr, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.72) #8
  %92 = load ptr, ptr @stderr, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.13) #8
  br label %94

94:                                               ; preds = %89, %83
  br label %95

95:                                               ; preds = %94, %74
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %13, align 4
  br label %97

97:                                               ; preds = %96
  br label %105

98:                                               ; preds = %68
  %99 = load ptr, ptr @rawattrstream, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i64, ptr %8, align 8
  %103 = load i64, ptr %10, align 8
  %104 = call i32 @h5tools_dump_simple_mem(ptr noundef %99, ptr noundef %100, ptr noundef %101, i64 noundef %102, i64 noundef %103)
  store i32 %104, ptr %13, align 4
  br label %105

105:                                              ; preds = %98, %97
  br label %106

106:                                              ; preds = %105, %67, %61, %29
  %107 = load i64, ptr %11, align 8
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i64, ptr %11, align 8
  %111 = call i32 @H5Tclose(i64 noundef %110)
  br label %112

112:                                              ; preds = %109, %106
  %113 = load i64, ptr %10, align 8
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i64, ptr %10, align 8
  %117 = call i32 @H5Tclose(i64 noundef %116)
  br label %118

118:                                              ; preds = %115, %112
  %119 = load i64, ptr %9, align 8
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %9, align 8
  %123 = call i32 @H5Sclose(i64 noundef %122)
  br label %124

124:                                              ; preds = %121, %118
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %13, align 4
  ret i32 %127
}

declare i32 @H5Sis_simple(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @h5tools_dump_simple_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [32 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  store i8 0, ptr %17, align 1
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %9, align 8
  %24 = call i64 @H5Aget_space(i64 noundef %23)
  store i64 %24, ptr %11, align 8
  %25 = icmp eq i64 -1, %24
  br i1 %25, label %26, label %54

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr @enable_error_stack, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %33 = icmp sge i64 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %36 = icmp sge i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %39 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %40 = load i64, ptr @H5E_tools_g, align 8
  %41 = load i64, ptr @H5E_tools_min_id_g, align 8
  %42 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %38, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_simple_mem, i32 noundef 1817, i64 noundef %39, i64 noundef %40, i64 noundef %41, ptr noundef @.str.287)
  br label %48

43:                                               ; preds = %34, %31
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.287) #8
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.13) #8
  br label %48

48:                                               ; preds = %43, %37
  br label %49

49:                                               ; preds = %48, %28
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %19, align 4
  br label %292

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %22
  %55 = load i64, ptr %11, align 8
  %56 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %55)
  store i32 %56, ptr %13, align 4
  %57 = load i32, ptr %13, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %91

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr @enable_error_stack, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %66 = icmp sge i64 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %69 = icmp sge i64 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %72 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %73 = load i64, ptr @H5E_tools_g, align 8
  %74 = load i64, ptr @H5E_tools_min_id_g, align 8
  %75 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %71, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_simple_mem, i32 noundef 1821, i64 noundef %72, i64 noundef %73, i64 noundef %74, ptr noundef @.str.297)
  br label %81

76:                                               ; preds = %67, %64
  %77 = load ptr, ptr @stderr, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.297) #8
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.13) #8
  br label %81

81:                                               ; preds = %76, %70
  br label %82

82:                                               ; preds = %81, %61
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %19, align 4
  %85 = load i8, ptr %17, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  br label %326

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %54
  %92 = load i32, ptr %13, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.h5tools_context_t, ptr %93, i32 0, i32 3
  store i32 %92, ptr %94, align 4
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.h5tools_context_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = icmp ugt i64 %100, 32
  br i1 %101, label %102, label %134

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr @enable_error_stack, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %125

107:                                              ; preds = %104
  %108 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %109 = icmp sge i64 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %112 = icmp sge i64 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %115 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %116 = load i64, ptr @H5E_tools_g, align 8
  %117 = load i64, ptr @H5E_tools_min_id_g, align 8
  %118 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %114, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_simple_mem, i32 noundef 1826, i64 noundef %115, i64 noundef %116, i64 noundef %117, ptr noundef @.str.309)
  br label %124

119:                                              ; preds = %110, %107
  %120 = load ptr, ptr @stderr, align 8
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.309) #8
  %122 = load ptr, ptr @stderr, align 8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.13) #8
  br label %124

124:                                              ; preds = %119, %113
  br label %125

125:                                              ; preds = %124, %104
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %19, align 4
  %128 = load i8, ptr %17, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  br label %326

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %96
  %135 = load i64, ptr %11, align 8
  %136 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  %137 = call i32 @H5Sget_simple_extent_dims(i64 noundef %135, ptr noundef %136, ptr noundef null)
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.h5tools_context_t, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.h5tools_context_t, ptr %142, i32 0, i32 12
  %144 = getelementptr inbounds [32 x i64], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.h5tools_context_t, ptr %145, i32 0, i32 13
  %147 = getelementptr inbounds [32 x i64], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.h5tools_context_t, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds [32 x i64], ptr %149, i64 0, i64 0
  call void @init_acc_pos(i32 noundef %140, ptr noundef %141, ptr noundef %144, ptr noundef %147, ptr noundef %150)
  store i64 1, ptr %16, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.h5tools_context_t, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = icmp ugt i32 %153, 0
  br i1 %154, label %155, label %182

155:                                              ; preds = %134
  store i32 0, ptr %14, align 4
  br label %156

156:                                              ; preds = %169, %155
  %157 = load i32, ptr %14, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.h5tools_context_t, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = icmp ult i32 %157, %160
  br i1 %161, label %162, label %172

162:                                              ; preds = %156
  %163 = load i32, ptr %14, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = load i64, ptr %16, align 8
  %168 = mul i64 %167, %166
  store i64 %168, ptr %16, align 8
  br label %169

169:                                              ; preds = %162
  %170 = load i32, ptr %14, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %14, align 4
  br label %156

172:                                              ; preds = %156
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.h5tools_context_t, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = sub i32 %175, 1
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.h5tools_context_t, ptr %180, i32 0, i32 9
  store i64 %179, ptr %181, align 8
  br label %185

182:                                              ; preds = %134
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.h5tools_context_t, ptr %183, i32 0, i32 9
  store i64 0, ptr %184, align 8
  br label %185

185:                                              ; preds = %182, %172
  %186 = load i64, ptr %16, align 8
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  store i32 0, ptr %19, align 4
  %190 = load i8, ptr %17, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  br label %326

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %185
  %196 = load i64, ptr %10, align 8
  %197 = call i32 @h5tools_detect_vlen(i64 noundef %196)
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  store i32 1, ptr %20, align 4
  br label %200

200:                                              ; preds = %199, %195
  %201 = load i64, ptr %16, align 8
  %202 = load i64, ptr %10, align 8
  %203 = call i64 @H5Tget_size(i64 noundef %202)
  %204 = mul i64 %201, %203
  store i64 %204, ptr %12, align 8
  %205 = load i64, ptr %12, align 8
  %206 = call noalias ptr @malloc(i64 noundef %205) #11
  store ptr %206, ptr %18, align 8
  %207 = icmp ne ptr null, %206
  br i1 %207, label %208, label %291

208:                                              ; preds = %200
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr %9, align 8
  %214 = load i64, ptr %10, align 8
  %215 = load ptr, ptr %18, align 8
  %216 = call i32 @H5Aread(i64 noundef %213, i64 noundef %214, ptr noundef %215)
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %263

218:                                              ; preds = %212
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = load i64, ptr %9, align 8
  %223 = load i64, ptr %16, align 8
  %224 = load i64, ptr %10, align 8
  %225 = load ptr, ptr %18, align 8
  %226 = call i32 @h5tools_dump_simple_data(ptr noundef %219, ptr noundef %220, ptr noundef %221, i64 noundef %222, i32 noundef 3, i64 noundef %223, i64 noundef %224, ptr noundef %225)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %254

228:                                              ; preds = %218
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr @enable_error_stack, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %251

233:                                              ; preds = %230
  %234 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %235 = icmp sge i64 %234, 0
  br i1 %235, label %236, label %245

236:                                              ; preds = %233
  %237 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %238 = icmp sge i64 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %236
  %240 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %241 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %242 = load i64, ptr @H5E_tools_g, align 8
  %243 = load i64, ptr @H5E_tools_min_id_g, align 8
  %244 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %240, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_simple_mem, i32 noundef 1860, i64 noundef %241, i64 noundef %242, i64 noundef %243, ptr noundef @.str.303)
  br label %250

245:                                              ; preds = %236, %233
  %246 = load ptr, ptr @stderr, align 8
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.303) #8
  %248 = load ptr, ptr @stderr, align 8
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.13) #8
  br label %250

250:                                              ; preds = %245, %239
  br label %251

251:                                              ; preds = %250, %230
  br label %252

252:                                              ; preds = %251
  store i32 -1, ptr %19, align 4
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %218
  %255 = load i32, ptr %20, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %254
  %258 = load i64, ptr %10, align 8
  %259 = load i64, ptr %11, align 8
  %260 = load ptr, ptr %18, align 8
  %261 = call i32 @H5Treclaim(i64 noundef %258, i64 noundef %259, i64 noundef 0, ptr noundef %260)
  br label %262

262:                                              ; preds = %257, %254
  br label %289

263:                                              ; preds = %212
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr @enable_error_stack, align 4
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %286

268:                                              ; preds = %265
  %269 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %270 = icmp sge i64 %269, 0
  br i1 %270, label %271, label %280

271:                                              ; preds = %268
  %272 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %273 = icmp sge i64 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  %275 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %276 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %277 = load i64, ptr @H5E_tools_g, align 8
  %278 = load i64, ptr @H5E_tools_min_id_g, align 8
  %279 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %275, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_simple_mem, i32 noundef 1867, i64 noundef %276, i64 noundef %277, i64 noundef %278, ptr noundef @.str.310)
  br label %285

280:                                              ; preds = %271, %268
  %281 = load ptr, ptr @stderr, align 8
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.310) #8
  %283 = load ptr, ptr @stderr, align 8
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.13) #8
  br label %285

285:                                              ; preds = %280, %274
  br label %286

286:                                              ; preds = %285, %265
  br label %287

287:                                              ; preds = %286
  store i32 -1, ptr %19, align 4
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %262
  %290 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %290) #8
  br label %291

291:                                              ; preds = %289, %200
  br label %292

292:                                              ; preds = %291, %51
  %293 = load i64, ptr %11, align 8
  %294 = icmp sge i64 %293, 0
  br i1 %294, label %295, label %325

295:                                              ; preds = %292
  %296 = load i64, ptr %11, align 8
  %297 = call i32 @H5Sclose(i64 noundef %296)
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %325

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr @enable_error_stack, align 4
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %322

304:                                              ; preds = %301
  %305 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %306 = icmp sge i64 %305, 0
  br i1 %306, label %307, label %316

307:                                              ; preds = %304
  %308 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %309 = icmp sge i64 %308, 0
  br i1 %309, label %310, label %316

310:                                              ; preds = %307
  %311 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %312 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %313 = load i64, ptr @H5E_tools_g, align 8
  %314 = load i64, ptr @H5E_tools_min_id_g, align 8
  %315 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %311, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_simple_mem, i32 noundef 1872, i64 noundef %312, i64 noundef %313, i64 noundef %314, ptr noundef @.str.58)
  br label %321

316:                                              ; preds = %307, %304
  %317 = load ptr, ptr @stderr, align 8
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str.58) #8
  %319 = load ptr, ptr @stderr, align 8
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef @.str.13) #8
  br label %321

321:                                              ; preds = %316, %310
  br label %322

322:                                              ; preds = %321, %301
  br label %323

323:                                              ; preds = %322
  store i32 -1, ptr %19, align 4
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %295, %292
  br label %326

326:                                              ; preds = %325, %192, %130, %87
  store i8 1, ptr %17, align 1
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %19, align 4
  ret i32 %329
}

declare i32 @H5Tget_class(i64 noundef) #1

declare i32 @H5Tcommitted(i64 noundef) #1

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @search_obj(ptr noundef, ptr noundef) #1

declare i32 @H5Otoken_to_str(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5free_memory(ptr noundef) #1

declare void @error_msg(ptr noundef, ...) #1

declare void @h5tools_setstatus(i32 noundef) #1

declare i32 @H5Tequal(i64 noundef, i64 noundef) #1

declare i32 @H5open() #1

declare i32 @H5Tget_order(i64 noundef) #1

declare i32 @H5Tget_sign(i64 noundef) #1

declare i64 @H5Tget_precision(i64 noundef) #1

declare i32 @H5Tget_strpad(i64 noundef) #1

declare i32 @H5Tget_cset(i64 noundef) #1

declare i32 @H5Tis_variable_str(i64 noundef) #1

declare i32 @H5Tset_size(i64 noundef, i64 noundef) #1

declare i32 @H5Tset_cset(i64 noundef, i32 noundef) #1

declare i32 @H5Tset_strpad(i64 noundef, i32 noundef) #1

declare i32 @H5Tset_order(i64 noundef, i32 noundef) #1

declare ptr @H5Tget_tag(i64 noundef) #1

declare i32 @H5Tget_nmembers(i64 noundef) #1

declare ptr @H5Tget_member_name(i64 noundef, i32 noundef) #1

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) #1

declare i64 @H5Tget_super(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @h5tools_print_enum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i64 -1, ptr %16, align 8
  store i64 -1, ptr %17, align 8
  store i64 80, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i32 0, ptr %24, align 4
  br label %29

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.h5tool_format_t, ptr %31, i32 0, i32 37
  %33 = load i32, ptr %32, align 8
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.h5tool_format_t, ptr %36, i32 0, i32 37
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %21, align 8
  br label %40

40:                                               ; preds = %35, %30
  %41 = load i64, ptr %10, align 8
  %42 = call i32 @H5Tget_nmembers(i64 noundef %41)
  store i32 %42, ptr %15, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %76

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr @enable_error_stack, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %51 = icmp sge i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %54 = icmp sge i64 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %57 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %58 = load i64, ptr @H5E_tools_g, align 8
  %59 = load i64, ptr @H5E_tools_min_id_g, align 8
  %60 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %56, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_enum, i32 noundef 2757, i64 noundef %57, i64 noundef %58, i64 noundef %59, ptr noundef @.str.155)
  br label %66

61:                                               ; preds = %52, %49
  %62 = load ptr, ptr @stderr, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.155) #8
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.13) #8
  br label %66

66:                                               ; preds = %61, %55
  br label %67

67:                                               ; preds = %66, %46
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %24, align 4
  %70 = load i8, ptr %23, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  br label %488

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %40
  %77 = load i32, ptr %15, align 4
  store i32 %77, ptr %14, align 4
  %78 = load i64, ptr %10, align 8
  %79 = call i64 @H5Tget_super(i64 noundef %78)
  store i64 %79, ptr %16, align 8
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %113

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr @enable_error_stack, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %104

86:                                               ; preds = %83
  %87 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %88 = icmp sge i64 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %91 = icmp sge i64 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %94 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %95 = load i64, ptr @H5E_tools_g, align 8
  %96 = load i64, ptr @H5E_tools_min_id_g, align 8
  %97 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %93, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_enum, i32 noundef 2762, i64 noundef %94, i64 noundef %95, i64 noundef %96, ptr noundef @.str.162)
  br label %103

98:                                               ; preds = %89, %86
  %99 = load ptr, ptr @stderr, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.162) #8
  %101 = load ptr, ptr @stderr, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.13) #8
  br label %103

103:                                              ; preds = %98, %92
  br label %104

104:                                              ; preds = %103, %83
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %24, align 4
  %107 = load i8, ptr %23, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  br label %488

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %76
  %114 = load i64, ptr %10, align 8
  %115 = call i64 @H5Tget_size(i64 noundef %114)
  store i64 %115, ptr %19, align 8
  %116 = icmp ule i64 %115, 0
  br i1 %116, label %117, label %149

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr @enable_error_stack, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %140

122:                                              ; preds = %119
  %123 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %124 = icmp sge i64 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %127 = icmp sge i64 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %130 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %131 = load i64, ptr @H5E_tools_g, align 8
  %132 = load i64, ptr @H5E_tools_min_id_g, align 8
  %133 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %129, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_enum, i32 noundef 2765, i64 noundef %130, i64 noundef %131, i64 noundef %132, ptr noundef @.str.181)
  br label %139

134:                                              ; preds = %125, %122
  %135 = load ptr, ptr @stderr, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.181) #8
  %137 = load ptr, ptr @stderr, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.13) #8
  br label %139

139:                                              ; preds = %134, %128
  br label %140

140:                                              ; preds = %139, %119
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %24, align 4
  %143 = load i8, ptr %23, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  br label %488

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %113
  %150 = load i64, ptr %19, align 8
  %151 = icmp ule i64 %150, 8
  br i1 %151, label %152, label %198

152:                                              ; preds = %149
  store i64 8, ptr %20, align 8
  %153 = load i64, ptr %10, align 8
  %154 = call i32 @H5Tget_sign(i64 noundef %153)
  store i32 %154, ptr %18, align 4
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %188

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr @enable_error_stack, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %179

161:                                              ; preds = %158
  %162 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %163 = icmp sge i64 %162, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %166 = icmp sge i64 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %169 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %170 = load i64, ptr @H5E_tools_g, align 8
  %171 = load i64, ptr @H5E_tools_min_id_g, align 8
  %172 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %168, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_enum, i32 noundef 2778, i64 noundef %169, i64 noundef %170, i64 noundef %171, ptr noundef @.str.182)
  br label %178

173:                                              ; preds = %164, %161
  %174 = load ptr, ptr @stderr, align 8
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.182) #8
  %176 = load ptr, ptr @stderr, align 8
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.13) #8
  br label %178

178:                                              ; preds = %173, %167
  br label %179

179:                                              ; preds = %178, %158
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %24, align 4
  %182 = load i8, ptr %23, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  br label %488

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %152
  %189 = load i32, ptr %18, align 4
  %190 = icmp eq i32 0, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = call i32 @H5open()
  %193 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  store i64 %193, ptr %17, align 8
  br label %197

194:                                              ; preds = %188
  %195 = call i32 @H5open()
  %196 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  store i64 %196, ptr %17, align 8
  br label %197

197:                                              ; preds = %194, %191
  br label %200

198:                                              ; preds = %149
  %199 = load i64, ptr %19, align 8
  store i64 %199, ptr %20, align 8
  br label %200

200:                                              ; preds = %198, %197
  %201 = load i32, ptr %14, align 4
  %202 = zext i32 %201 to i64
  %203 = call noalias ptr @calloc(i64 noundef %202, i64 noundef 8) #10
  store ptr %203, ptr %11, align 8
  %204 = icmp eq ptr null, %203
  br i1 %204, label %205, label %237

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr @enable_error_stack, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %228

210:                                              ; preds = %207
  %211 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %212 = icmp sge i64 %211, 0
  br i1 %212, label %213, label %222

213:                                              ; preds = %210
  %214 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %215 = icmp sge i64 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %218 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %219 = load i64, ptr @H5E_tools_g, align 8
  %220 = load i64, ptr @H5E_tools_min_id_g, align 8
  %221 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %217, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_enum, i32 noundef 2789, i64 noundef %218, i64 noundef %219, i64 noundef %220, ptr noundef @.str.183)
  br label %227

222:                                              ; preds = %213, %210
  %223 = load ptr, ptr @stderr, align 8
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.183) #8
  %225 = load ptr, ptr @stderr, align 8
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.13) #8
  br label %227

227:                                              ; preds = %222, %216
  br label %228

228:                                              ; preds = %227, %207
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store i32 -1, ptr %24, align 4
  %231 = load i8, ptr %23, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  br label %488

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %200
  %238 = load i32, ptr %14, align 4
  %239 = zext i32 %238 to i64
  %240 = load i64, ptr %19, align 8
  %241 = load i64, ptr %20, align 8
  %242 = icmp ugt i64 %240, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %237
  %244 = load i64, ptr %19, align 8
  br label %247

245:                                              ; preds = %237
  %246 = load i64, ptr %20, align 8
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi i64 [ %244, %243 ], [ %246, %245 ]
  %249 = call noalias ptr @calloc(i64 noundef %239, i64 noundef %248) #10
  store ptr %249, ptr %12, align 8
  %250 = icmp eq ptr null, %249
  br i1 %250, label %251, label %283

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr @enable_error_stack, align 4
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %274

256:                                              ; preds = %253
  %257 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %258 = icmp sge i64 %257, 0
  br i1 %258, label %259, label %268

259:                                              ; preds = %256
  %260 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %261 = icmp sge i64 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %259
  %263 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %264 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %265 = load i64, ptr @H5E_tools_g, align 8
  %266 = load i64, ptr @H5E_tools_min_id_g, align 8
  %267 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %263, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_enum, i32 noundef 2791, i64 noundef %264, i64 noundef %265, i64 noundef %266, ptr noundef @.str.184)
  br label %273

268:                                              ; preds = %259, %256
  %269 = load ptr, ptr @stderr, align 8
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.184) #8
  %271 = load ptr, ptr @stderr, align 8
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef @.str.13) #8
  br label %273

273:                                              ; preds = %268, %262
  br label %274

274:                                              ; preds = %273, %253
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  store i32 -1, ptr %24, align 4
  %277 = load i8, ptr %23, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %280, label %279

279:                                              ; preds = %276
  br label %488

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %247
  store i32 0, ptr %13, align 4
  br label %284

284:                                              ; preds = %339, %283
  %285 = load i32, ptr %13, align 4
  %286 = load i32, ptr %14, align 4
  %287 = icmp ult i32 %285, %286
  br i1 %287, label %288, label %342

288:                                              ; preds = %284
  %289 = load i64, ptr %10, align 8
  %290 = load i32, ptr %13, align 4
  %291 = call ptr @H5Tget_member_name(i64 noundef %289, i32 noundef %290)
  %292 = load ptr, ptr %11, align 8
  %293 = load i32, ptr %13, align 4
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  store ptr %291, ptr %295, align 8
  %296 = load i64, ptr %10, align 8
  %297 = load i32, ptr %13, align 4
  %298 = load ptr, ptr %12, align 8
  %299 = load i32, ptr %13, align 4
  %300 = zext i32 %299 to i64
  %301 = load i64, ptr %19, align 8
  %302 = mul i64 %300, %301
  %303 = getelementptr inbounds i8, ptr %298, i64 %302
  %304 = call i32 @H5Tget_member_value(i64 noundef %296, i32 noundef %297, ptr noundef %303)
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %338

306:                                              ; preds = %288
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr @enable_error_stack, align 4
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %329

311:                                              ; preds = %308
  %312 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %313 = icmp sge i64 %312, 0
  br i1 %313, label %314, label %323

314:                                              ; preds = %311
  %315 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %316 = icmp sge i64 %315, 0
  br i1 %316, label %317, label %323

317:                                              ; preds = %314
  %318 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %319 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %320 = load i64, ptr @H5E_tools_g, align 8
  %321 = load i64, ptr @H5E_tools_min_id_g, align 8
  %322 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %318, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_enum, i32 noundef 2796, i64 noundef %319, i64 noundef %320, i64 noundef %321, ptr noundef @.str.185)
  br label %328

323:                                              ; preds = %314, %311
  %324 = load ptr, ptr @stderr, align 8
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.185) #8
  %326 = load ptr, ptr @stderr, align 8
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef @.str.13) #8
  br label %328

328:                                              ; preds = %323, %317
  br label %329

329:                                              ; preds = %328, %308
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  store i32 -1, ptr %24, align 4
  %332 = load i8, ptr %23, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %335, label %334

334:                                              ; preds = %331
  br label %488

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %288
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %13, align 4
  %341 = add i32 %340, 1
  store i32 %341, ptr %13, align 4
  br label %284

342:                                              ; preds = %284
  %343 = load i64, ptr %17, align 8
  %344 = icmp sgt i64 %343, 0
  br i1 %344, label %345, label %386

345:                                              ; preds = %342
  %346 = load i64, ptr %16, align 8
  %347 = load i64, ptr %17, align 8
  %348 = load i32, ptr %14, align 4
  %349 = zext i32 %348 to i64
  %350 = load ptr, ptr %12, align 8
  %351 = call i32 @H5Tconvert(i64 noundef %346, i64 noundef %347, i64 noundef %349, ptr noundef %350, ptr noundef null, i64 noundef 0)
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %385

353:                                              ; preds = %345
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr @enable_error_stack, align 4
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %376

358:                                              ; preds = %355
  %359 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %360 = icmp sge i64 %359, 0
  br i1 %360, label %361, label %370

361:                                              ; preds = %358
  %362 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %363 = icmp sge i64 %362, 0
  br i1 %363, label %364, label %370

364:                                              ; preds = %361
  %365 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %366 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %367 = load i64, ptr @H5E_tools_g, align 8
  %368 = load i64, ptr @H5E_tools_min_id_g, align 8
  %369 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %365, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_enum, i32 noundef 2802, i64 noundef %366, i64 noundef %367, i64 noundef %368, ptr noundef @.str.186)
  br label %375

370:                                              ; preds = %361, %358
  %371 = load ptr, ptr @stderr, align 8
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef @.str.186) #8
  %373 = load ptr, ptr @stderr, align 8
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef @.str.13) #8
  br label %375

375:                                              ; preds = %370, %364
  br label %376

376:                                              ; preds = %375, %355
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  store i32 -1, ptr %24, align 4
  %379 = load i8, ptr %23, align 1
  %380 = trunc i8 %379 to i1
  br i1 %380, label %382, label %381

381:                                              ; preds = %378
  br label %488

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %345
  br label %386

386:                                              ; preds = %385, %342
  store i32 0, ptr %13, align 4
  br label %387

387:                                              ; preds = %484, %386
  %388 = load i32, ptr %13, align 4
  %389 = load i32, ptr %14, align 4
  %390 = icmp ult i32 %388, %389
  br i1 %390, label %391, label %487

391:                                              ; preds = %387
  %392 = load ptr, ptr %9, align 8
  %393 = getelementptr inbounds %struct.h5tools_context_t, ptr %392, i32 0, i32 2
  store i32 1, ptr %393, align 8
  %394 = load ptr, ptr %6, align 8
  %395 = load ptr, ptr %8, align 8
  %396 = load ptr, ptr %9, align 8
  call void @h5tools_simple_prefix(ptr noundef %394, ptr noundef %395, ptr noundef %396, i64 noundef 0, i32 noundef 0)
  %397 = load ptr, ptr %7, align 8
  %398 = call ptr @h5tools_str_reset(ptr noundef %397)
  %399 = load ptr, ptr %7, align 8
  %400 = load ptr, ptr %11, align 8
  %401 = load i32, ptr %13, align 4
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %400, i64 %402
  %404 = load ptr, ptr %403, align 8
  %405 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %399, ptr noundef @.str.75, ptr noundef %404)
  %406 = load ptr, ptr %11, align 8
  %407 = load i32, ptr %13, align 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds ptr, ptr %406, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = call i64 @strlen(ptr noundef %410) #9
  %412 = trunc i64 %411 to i32
  store i32 %412, ptr %25, align 4
  %413 = load ptr, ptr %7, align 8
  %414 = load i32, ptr %25, align 4
  %415 = sub nsw i32 16, %414
  %416 = icmp sgt i32 0, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %391
  br label %421

418:                                              ; preds = %391
  %419 = load i32, ptr %25, align 4
  %420 = sub nsw i32 16, %419
  br label %421

421:                                              ; preds = %418, %417
  %422 = phi i32 [ 0, %417 ], [ %420, %418 ]
  %423 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %413, ptr noundef @.str.187, i32 noundef %422, ptr noundef @.str)
  %424 = load i64, ptr %17, align 8
  %425 = icmp slt i64 %424, 0
  br i1 %425, label %426, label %450

426:                                              ; preds = %421
  %427 = load ptr, ptr %7, align 8
  %428 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %427, ptr noundef @.str.188)
  store i64 0, ptr %26, align 8
  br label %429

429:                                              ; preds = %446, %426
  %430 = load i64, ptr %26, align 8
  %431 = load i64, ptr %20, align 8
  %432 = icmp ult i64 %430, %431
  br i1 %432, label %433, label %449

433:                                              ; preds = %429
  %434 = load ptr, ptr %7, align 8
  %435 = load ptr, ptr %12, align 8
  %436 = load i32, ptr %13, align 4
  %437 = zext i32 %436 to i64
  %438 = load i64, ptr %20, align 8
  %439 = mul i64 %437, %438
  %440 = load i64, ptr %26, align 8
  %441 = add i64 %439, %440
  %442 = getelementptr inbounds i8, ptr %435, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %434, ptr noundef @.str.189, i32 noundef %444)
  br label %446

446:                                              ; preds = %433
  %447 = load i64, ptr %26, align 8
  %448 = add i64 %447, 1
  store i64 %448, ptr %26, align 8
  br label %429

449:                                              ; preds = %429
  br label %475

450:                                              ; preds = %421
  %451 = load i64, ptr %17, align 8
  %452 = call i32 @H5Tget_sign(i64 noundef %451)
  %453 = icmp eq i32 0, %452
  br i1 %453, label %454, label %464

454:                                              ; preds = %450
  %455 = load ptr, ptr %12, align 8
  %456 = load i32, ptr %13, align 4
  %457 = zext i32 %456 to i64
  %458 = load i64, ptr %20, align 8
  %459 = mul i64 %457, %458
  %460 = getelementptr inbounds i8, ptr %455, i64 %459
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 1 %460, i64 8, i1 false)
  %461 = load ptr, ptr %7, align 8
  %462 = load i64, ptr %27, align 8
  %463 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %461, ptr noundef @.str.190, i64 noundef %462)
  br label %474

464:                                              ; preds = %450
  %465 = load ptr, ptr %12, align 8
  %466 = load i32, ptr %13, align 4
  %467 = zext i32 %466 to i64
  %468 = load i64, ptr %20, align 8
  %469 = mul i64 %467, %468
  %470 = getelementptr inbounds i8, ptr %465, i64 %469
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 1 %470, i64 8, i1 false)
  %471 = load ptr, ptr %7, align 8
  %472 = load i64, ptr %28, align 8
  %473 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %471, ptr noundef @.str.191, i64 noundef %472)
  br label %474

474:                                              ; preds = %464, %454
  br label %475

475:                                              ; preds = %474, %449
  %476 = load ptr, ptr %7, align 8
  %477 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %476, ptr noundef @.str.163)
  %478 = load ptr, ptr %6, align 8
  %479 = load ptr, ptr %8, align 8
  %480 = load ptr, ptr %9, align 8
  %481 = load ptr, ptr %7, align 8
  %482 = load i64, ptr %21, align 8
  %483 = call zeroext i1 @h5tools_render_element(ptr noundef %478, ptr noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %22, i64 noundef %482, i64 noundef 0, i64 noundef 0)
  br label %484

484:                                              ; preds = %475
  %485 = load i32, ptr %13, align 4
  %486 = add i32 %485, 1
  store i32 %486, ptr %13, align 4
  br label %387

487:                                              ; preds = %387
  br label %488

488:                                              ; preds = %556, %487, %381, %334, %279, %233, %184, %145, %109, %72
  store i8 1, ptr %23, align 1
  %489 = load ptr, ptr %11, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %516

491:                                              ; preds = %488
  store i32 0, ptr %13, align 4
  br label %492

492:                                              ; preds = %511, %491
  %493 = load i32, ptr %13, align 4
  %494 = load i32, ptr %14, align 4
  %495 = icmp ult i32 %493, %494
  br i1 %495, label %496, label %514

496:                                              ; preds = %492
  %497 = load ptr, ptr %11, align 8
  %498 = load i32, ptr %13, align 4
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds ptr, ptr %497, i64 %499
  %501 = load ptr, ptr %500, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %510

503:                                              ; preds = %496
  %504 = load ptr, ptr %11, align 8
  %505 = load i32, ptr %13, align 4
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds ptr, ptr %504, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = call i32 @H5free_memory(ptr noundef %508)
  br label %510

510:                                              ; preds = %503, %496
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %13, align 4
  %513 = add i32 %512, 1
  store i32 %513, ptr %13, align 4
  br label %492

514:                                              ; preds = %492
  %515 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %515) #8
  br label %516

516:                                              ; preds = %514, %488
  %517 = load ptr, ptr %12, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %521

519:                                              ; preds = %516
  %520 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %520) #8
  br label %521

521:                                              ; preds = %519, %516
  %522 = load i64, ptr %16, align 8
  %523 = icmp sge i64 %522, 0
  br i1 %523, label %524, label %560

524:                                              ; preds = %521
  %525 = load i64, ptr %16, align 8
  %526 = call i32 @H5Tclose(i64 noundef %525)
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %528, label %560

528:                                              ; preds = %524
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr @enable_error_stack, align 4
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %533, label %551

533:                                              ; preds = %530
  %534 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %535 = icmp sge i64 %534, 0
  br i1 %535, label %536, label %545

536:                                              ; preds = %533
  %537 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %538 = icmp sge i64 %537, 0
  br i1 %538, label %539, label %545

539:                                              ; preds = %536
  %540 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %541 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %542 = load i64, ptr @H5E_tools_g, align 8
  %543 = load i64, ptr @H5E_tools_min_id_g, align 8
  %544 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %540, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_enum, i32 noundef 2859, i64 noundef %541, i64 noundef %542, i64 noundef %543, ptr noundef @.str.192)
  br label %550

545:                                              ; preds = %536, %533
  %546 = load ptr, ptr @stderr, align 8
  %547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %546, ptr noundef @.str.192) #8
  %548 = load ptr, ptr @stderr, align 8
  %549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %548, ptr noundef @.str.13) #8
  br label %550

550:                                              ; preds = %545, %539
  br label %551

551:                                              ; preds = %550, %530
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  store i32 -1, ptr %24, align 4
  %554 = load i8, ptr %23, align 1
  %555 = trunc i8 %554 to i1
  br i1 %555, label %557, label %556

556:                                              ; preds = %553
  br label %488

557:                                              ; preds = %553
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559, %524, %521
  %561 = load i32, ptr %14, align 4
  %562 = icmp eq i32 0, %561
  br i1 %562, label %563, label %566

563:                                              ; preds = %560
  %564 = load ptr, ptr %7, align 8
  %565 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %564, ptr noundef @.str.193)
  br label %566

566:                                              ; preds = %563, %560
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %24, align 4
  ret i32 %569
}

declare i32 @H5Tget_array_ndims(i64 noundef) #1

declare i32 @H5Tget_array_dims2(i64 noundef, ptr noundef) #1

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare i32 @H5Tget_member_value(i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5Tconvert(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @h5tools_simple_prefix(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @h5tools_dump_datatype(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.h5tools_str_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 80, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.h5tools_context_t, ptr %12, i32 0, i32 14
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.h5tool_format_t, ptr %15, i32 0, i32 37
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.h5tool_format_t, ptr %20, i32 0, i32 37
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %19, %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.h5tools_context_t, ptr %25, i32 0, i32 2
  store i32 1, ptr %26, align 8
  %27 = call ptr @h5tools_str_reset(ptr noundef %9)
  %28 = load ptr, ptr @h5tools_dump_header_format, align 8
  %29 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @h5tools_dump_header_format, align 8
  %32 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %31, i32 0, i32 43
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.55, ptr noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call i32 @h5tools_print_datatype(ptr noundef %35, ptr noundef %9, ptr noundef %36, ptr noundef %37, i64 noundef %38, i32 noundef 1)
  %40 = load ptr, ptr @h5tools_dump_header_format, align 8
  %41 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %40, i32 0, i32 44
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #9
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %24
  %46 = load ptr, ptr @h5tools_dump_header_format, align 8
  %47 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %46, i32 0, i32 44
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.17, ptr noundef %48)
  %50 = load ptr, ptr @h5tools_dump_header_format, align 8
  %51 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @strlen(ptr noundef %52) #9
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.18)
  br label %57

57:                                               ; preds = %55, %45
  br label %58

58:                                               ; preds = %57, %24
  %59 = load ptr, ptr @h5tools_dump_header_format, align 8
  %60 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 @strlen(ptr noundef %61) #9
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr @h5tools_dump_header_format, align 8
  %66 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.17, ptr noundef %67)
  br label %69

69:                                               ; preds = %64, %58
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i64, ptr %10, align 8
  %74 = call zeroext i1 @h5tools_render_element(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %9, ptr noundef %11, i64 noundef %73, i64 noundef 0, i64 noundef 0)
  call void @h5tools_str_close(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @h5tools_dump_dataspace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.h5tools_str_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 80, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.h5tools_context_t, ptr %12, i32 0, i32 14
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.h5tool_format_t, ptr %15, i32 0, i32 37
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.h5tool_format_t, ptr %20, i32 0, i32 37
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %19, %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.h5tools_context_t, ptr %25, i32 0, i32 2
  store i32 1, ptr %26, align 8
  %27 = call ptr @h5tools_str_reset(ptr noundef %9)
  %28 = load ptr, ptr @h5tools_dump_header_format, align 8
  %29 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.56, ptr noundef %30)
  %32 = load i64, ptr %8, align 8
  %33 = call i32 @h5tools_print_dataspace(ptr noundef %9, i64 noundef %32)
  %34 = load ptr, ptr @h5tools_dump_header_format, align 8
  %35 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %34, i32 0, i32 46
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @strlen(ptr noundef %36) #9
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %24
  %40 = load ptr, ptr @h5tools_dump_header_format, align 8
  %41 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %40, i32 0, i32 46
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.17, ptr noundef %42)
  %44 = load ptr, ptr @h5tools_dump_header_format, align 8
  %45 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @strlen(ptr noundef %46) #9
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.18)
  br label %51

51:                                               ; preds = %49, %39
  br label %52

52:                                               ; preds = %51, %24
  %53 = load ptr, ptr @h5tools_dump_header_format, align 8
  %54 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @strlen(ptr noundef %55) #9
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load ptr, ptr @h5tools_dump_header_format, align 8
  %60 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.17, ptr noundef %61)
  br label %63

63:                                               ; preds = %58, %52
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i64, ptr %10, align 8
  %68 = call zeroext i1 @h5tools_render_element(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %9, ptr noundef %11, i64 noundef %67, i64 noundef 0, i64 noundef 0)
  call void @h5tools_str_close(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @h5tools_dump_oid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.h5tools_str_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 80, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.h5tools_context_t, ptr %12, i32 0, i32 14
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.h5tool_format_t, ptr %15, i32 0, i32 37
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.h5tool_format_t, ptr %20, i32 0, i32 37
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %19, %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.h5tools_context_t, ptr %25, i32 0, i32 2
  store i32 1, ptr %26, align 8
  %27 = call ptr @h5tools_str_reset(ptr noundef %9)
  %28 = load i64, ptr %8, align 8
  %29 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.194, ptr noundef @.str.195, ptr noundef @.str.11, i64 noundef %28, ptr noundef @.str.12)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %10, align 8
  %34 = call zeroext i1 @h5tools_render_element(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %9, ptr noundef %11, i64 noundef %33, i64 noundef 0, i64 noundef 0)
  call void @h5tools_str_close(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @h5tools_print_fill_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca [1 x i64], align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store i64 -1, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %19 = load i64, ptr %11, align 8
  %20 = call i64 @H5Tget_native_type(i64 noundef %19, i32 noundef 0)
  store i64 %20, ptr %14, align 8
  %21 = load i64, ptr %11, align 8
  %22 = call i32 @h5tools_detect_vlen(i64 noundef %21)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i8 1, ptr %16, align 1
  br label %25

25:                                               ; preds = %24, %6
  %26 = load i64, ptr %14, align 8
  %27 = call i64 @H5Tget_size(i64 noundef %26)
  store i64 %27, ptr %13, align 8
  %28 = load i64, ptr %13, align 8
  %29 = call noalias ptr @malloc(i64 noundef %28) #11
  store ptr %29, ptr %15, align 8
  %30 = load i64, ptr %10, align 8
  %31 = load i64, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = call i32 @H5Pget_fill_value(i64 noundef %30, i64 noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %12, align 8
  %37 = load i64, ptr %14, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @h5tools_str_sprint(ptr noundef %34, ptr noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = load i64, ptr %14, align 8
  %42 = call i32 @H5Tclose(i64 noundef %41)
  %43 = load i8, ptr %16, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %54

45:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.h5tools_print_fill_value.dims, i64 8, i1 false)
  store i64 -1, ptr %18, align 8
  %46 = getelementptr inbounds [1 x i64], ptr %17, i64 0, i64 0
  %47 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %46, ptr noundef null)
  store i64 %47, ptr %18, align 8
  %48 = load i64, ptr %11, align 8
  %49 = load i64, ptr %18, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = call i32 @H5Treclaim(i64 noundef %48, i64 noundef %49, i64 noundef 0, ptr noundef %50)
  %52 = load i64, ptr %18, align 8
  %53 = call i32 @H5Sclose(i64 noundef %52)
  br label %54

54:                                               ; preds = %45, %25
  %55 = load ptr, ptr %15, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %58) #8
  br label %59

59:                                               ; preds = %57, %54
  ret void
}

declare i32 @h5tools_detect_vlen(i64 noundef) #1

declare i32 @H5Pget_fill_value(i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Treclaim(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @h5tools_dump_dcpl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [20 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca [256 x i8], align 16
  %30 = alloca [256 x i8], align 16
  %31 = alloca [64 x i64], align 16
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.h5tools_str_t, align 8
  %36 = alloca [32 x i64], align 16
  %37 = alloca i64, align 8
  %38 = alloca double, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca [256 x i8], align 16
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  store i32 -1, ptr %22, align 4
  store i32 -1, ptr %23, align 4
  store i32 -1, ptr %24, align 4
  store i32 -1, ptr %25, align 4
  store i64 80, ptr %26, align 8
  store i64 0, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 24, i1 false)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.h5tool_format_t, ptr %54, i32 0, i32 37
  %56 = load i32, ptr %55, align 8
  %57 = icmp ugt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %6
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.h5tool_format_t, ptr %59, i32 0, i32 37
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  store i64 %62, ptr %26, align 8
  br label %63

63:                                               ; preds = %58, %6
  %64 = load i64, ptr %12, align 8
  %65 = call i64 @H5Dget_storage_size(i64 noundef %64)
  store i64 %65, ptr %33, align 8
  %66 = load i64, ptr %10, align 8
  %67 = icmp sge i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i64, ptr %10, align 8
  %70 = call i32 @H5Pget_nfilters(i64 noundef %69)
  store i32 %70, ptr %13, align 4
  br label %71

71:                                               ; preds = %68, %63
  %72 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %73 = call ptr @strcpy(ptr noundef %72, ptr noundef @.str.196) #8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.h5tools_context_t, ptr %74, i32 0, i32 2
  store i32 1, ptr %75, align 8
  %76 = call ptr @h5tools_str_reset(ptr noundef %35)
  %77 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.68, ptr noundef @.str.197, ptr noundef @.str.11)
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i64, ptr %26, align 8
  %82 = call zeroext i1 @h5tools_render_element(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %35, ptr noundef %34, i64 noundef %81, i64 noundef 0, i64 noundef 0)
  %83 = load i64, ptr %10, align 8
  %84 = icmp sge i64 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %71
  %86 = load i64, ptr %10, align 8
  %87 = call i32 @H5Pget_layout(i64 noundef %86)
  store i32 %87, ptr %25, align 4
  br label %88

88:                                               ; preds = %85, %71
  %89 = load i32, ptr %25, align 4
  switch i32 %89, label %545 [
    i32 2, label %90
    i32 0, label %226
    i32 1, label %254
    i32 3, label %375
    i32 -1, label %544
    i32 4, label %544
  ]

90:                                               ; preds = %88
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.h5tools_context_t, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.h5tools_context_t, ptr %95, i32 0, i32 2
  store i32 1, ptr %96, align 8
  %97 = call ptr @h5tools_str_reset(ptr noundef %35)
  %98 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.56, ptr noundef @.str.198)
  %99 = load i64, ptr %10, align 8
  %100 = getelementptr inbounds [64 x i64], ptr %31, i64 0, i64 0
  %101 = call i32 @H5Pget_chunk(i64 noundef %99, i32 noundef 64, ptr noundef %100)
  store i32 %101, ptr %14, align 4
  %102 = load ptr, ptr @h5tools_dump_header_format, align 8
  %103 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %102, i32 0, i32 83
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds [64 x i64], ptr %31, i64 0, i64 0
  %106 = load i64, ptr %105, align 16
  %107 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.176, ptr noundef %104, i64 noundef %106)
  store i32 1, ptr %15, align 4
  br label %108

108:                                              ; preds = %118, %90
  %109 = load i32, ptr %15, align 4
  %110 = load i32, ptr %14, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %108
  %113 = load i32, ptr %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [64 x i64], ptr %31, i64 0, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.173, i64 noundef %116)
  br label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %15, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %15, align 4
  br label %108

121:                                              ; preds = %108
  %122 = load ptr, ptr @h5tools_dump_header_format, align 8
  %123 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %122, i32 0, i32 84
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.199, ptr noundef %124)
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load i64, ptr %26, align 8
  %130 = call zeroext i1 @h5tools_render_element(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %35, ptr noundef %34, i64 noundef %129, i64 noundef 0, i64 noundef 0)
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.h5tools_context_t, ptr %131, i32 0, i32 2
  store i32 1, ptr %132, align 8
  %133 = call ptr @h5tools_str_reset(ptr noundef %35)
  %134 = load i32, ptr %13, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %213

136:                                              ; preds = %121
  store i64 1, ptr %37, align 8
  store double 0.000000e+00, ptr %38, align 8
  store i32 0, ptr %39, align 4
  %137 = load i64, ptr %12, align 8
  %138 = call i64 @H5Dget_type(i64 noundef %137)
  store i64 %138, ptr %40, align 8
  %139 = load i64, ptr %12, align 8
  %140 = call i64 @H5Dget_space(i64 noundef %139)
  store i64 %140, ptr %41, align 8
  %141 = load i64, ptr %40, align 8
  %142 = call i64 @H5Tget_size(i64 noundef %141)
  store i64 %142, ptr %42, align 8
  %143 = load i64, ptr %41, align 8
  %144 = getelementptr inbounds [32 x i64], ptr %36, i64 0, i64 0
  %145 = call i32 @H5Sget_simple_extent_dims(i64 noundef %143, ptr noundef %144, ptr noundef null)
  store i32 %145, ptr %43, align 4
  store i32 0, ptr %15, align 4
  br label %146

146:                                              ; preds = %165, %136
  %147 = load i32, ptr %15, align 4
  %148 = load i32, ptr %13, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = load i32, ptr %39, align 4
  %152 = icmp ne i32 %151, 0
  %153 = xor i1 %152, true
  br label %154

154:                                              ; preds = %150, %146
  %155 = phi i1 [ false, %146 ], [ %153, %150 ]
  br i1 %155, label %156, label %168

156:                                              ; preds = %154
  store i64 20, ptr %27, align 8
  %157 = load i64, ptr %10, align 8
  %158 = load i32, ptr %15, align 4
  %159 = getelementptr inbounds [20 x i32], ptr %18, i64 0, i64 0
  %160 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %161 = call i32 @H5Pget_filter2(i64 noundef %157, i32 noundef %158, ptr noundef %17, ptr noundef %27, ptr noundef %159, i64 noundef 256, ptr noundef %160, ptr noundef null)
  store i32 %161, ptr %21, align 4
  %162 = load i32, ptr %21, align 4
  %163 = icmp sge i32 %162, 0
  %164 = zext i1 %163 to i32
  store i32 %164, ptr %39, align 4
  br label %165

165:                                              ; preds = %156
  %166 = load i32, ptr %15, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %15, align 4
  br label %146

168:                                              ; preds = %154
  %169 = load i32, ptr %43, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %205

171:                                              ; preds = %168
  %172 = load i32, ptr %39, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %205

174:                                              ; preds = %171
  store i32 0, ptr %15, align 4
  br label %175

175:                                              ; preds = %186, %174
  %176 = load i32, ptr %15, align 4
  %177 = load i32, ptr %43, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %189

179:                                              ; preds = %175
  %180 = load i32, ptr %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [32 x i64], ptr %36, i64 0, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = load i64, ptr %37, align 8
  %185 = mul i64 %184, %183
  store i64 %185, ptr %37, align 8
  br label %186

186:                                              ; preds = %179
  %187 = load i32, ptr %15, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %15, align 4
  br label %175

189:                                              ; preds = %175
  %190 = load i64, ptr %37, align 8
  %191 = load i64, ptr %42, align 8
  %192 = mul i64 %190, %191
  store i64 %192, ptr %44, align 8
  %193 = load i64, ptr %33, align 8
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %189
  %196 = load i64, ptr %44, align 8
  %197 = uitofp i64 %196 to double
  %198 = load i64, ptr %33, align 8
  %199 = uitofp i64 %198 to double
  %200 = fdiv double %197, %199
  store double %200, ptr %38, align 8
  br label %201

201:                                              ; preds = %195, %189
  %202 = load i64, ptr %33, align 8
  %203 = load double, ptr %38, align 8
  %204 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.200, i64 noundef %202, double noundef %203)
  br label %208

205:                                              ; preds = %171, %168
  %206 = load i64, ptr %33, align 8
  %207 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.201, i64 noundef %206)
  br label %208

208:                                              ; preds = %205, %201
  %209 = load i64, ptr %41, align 8
  %210 = call i32 @H5Sclose(i64 noundef %209)
  %211 = load i64, ptr %40, align 8
  %212 = call i32 @H5Tclose(i64 noundef %211)
  br label %216

213:                                              ; preds = %121
  %214 = load i64, ptr %33, align 8
  %215 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.201, i64 noundef %214)
  br label %216

216:                                              ; preds = %213, %208
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = load i64, ptr %26, align 8
  %221 = call zeroext i1 @h5tools_render_element(ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %35, ptr noundef %34, i64 noundef %220, i64 noundef 0, i64 noundef 0)
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds %struct.h5tools_context_t, ptr %222, i32 0, i32 10
  %224 = load i32, ptr %223, align 8
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 8
  br label %553

226:                                              ; preds = %88
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds %struct.h5tools_context_t, ptr %227, i32 0, i32 10
  %229 = load i32, ptr %228, align 8
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.h5tools_context_t, ptr %231, i32 0, i32 2
  store i32 1, ptr %232, align 8
  %233 = call ptr @h5tools_str_reset(ptr noundef %35)
  %234 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.17, ptr noundef @.str.202)
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = load i64, ptr %26, align 8
  %239 = call zeroext i1 @h5tools_render_element(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %35, ptr noundef %34, i64 noundef %238, i64 noundef 0, i64 noundef 0)
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds %struct.h5tools_context_t, ptr %240, i32 0, i32 2
  store i32 1, ptr %241, align 8
  %242 = call ptr @h5tools_str_reset(ptr noundef %35)
  %243 = load i64, ptr %33, align 8
  %244 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.201, i64 noundef %243)
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = load i64, ptr %26, align 8
  %249 = call zeroext i1 @h5tools_render_element(ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %35, ptr noundef %34, i64 noundef %248, i64 noundef 0, i64 noundef 0)
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct.h5tools_context_t, ptr %250, i32 0, i32 10
  %252 = load i32, ptr %251, align 8
  %253 = add i32 %252, -1
  store i32 %253, ptr %251, align 8
  br label %553

254:                                              ; preds = %88
  %255 = load i64, ptr %10, align 8
  %256 = call i32 @H5Pget_external_count(i64 noundef %255)
  store i32 %256, ptr %45, align 4
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds %struct.h5tools_context_t, ptr %257, i32 0, i32 10
  %259 = load i32, ptr %258, align 8
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 8
  %261 = load i32, ptr %45, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %325

263:                                              ; preds = %254
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct.h5tools_context_t, ptr %264, i32 0, i32 2
  store i32 1, ptr %265, align 8
  %266 = call ptr @h5tools_str_reset(ptr noundef %35)
  %267 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.17, ptr noundef @.str.203)
  %268 = load ptr, ptr %7, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = load i64, ptr %26, align 8
  %272 = call zeroext i1 @h5tools_render_element(ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %35, ptr noundef %34, i64 noundef %271, i64 noundef 0, i64 noundef 0)
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds %struct.h5tools_context_t, ptr %273, i32 0, i32 2
  store i32 1, ptr %274, align 8
  %275 = call ptr @h5tools_str_reset(ptr noundef %35)
  %276 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.68, ptr noundef @.str.204, ptr noundef @.str.11)
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = load i64, ptr %26, align 8
  %281 = call zeroext i1 @h5tools_render_element(ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %35, ptr noundef %34, i64 noundef %280, i64 noundef 0, i64 noundef 0)
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct.h5tools_context_t, ptr %282, i32 0, i32 10
  %284 = load i32, ptr %283, align 8
  %285 = add i32 %284, 1
  store i32 %285, ptr %283, align 8
  store i32 0, ptr %16, align 4
  br label %286

286:                                              ; preds = %308, %263
  %287 = load i32, ptr %16, align 4
  %288 = load i32, ptr %45, align 4
  %289 = icmp ult i32 %287, %288
  br i1 %289, label %290, label %311

290:                                              ; preds = %286
  %291 = load i64, ptr %10, align 8
  %292 = load i32, ptr %16, align 4
  %293 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %294 = call i32 @H5Pget_external(i64 noundef %291, i32 noundef %292, i64 noundef 256, ptr noundef %293, ptr noundef %28, ptr noundef %32)
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds %struct.h5tools_context_t, ptr %295, i32 0, i32 2
  store i32 1, ptr %296, align 8
  %297 = call ptr @h5tools_str_reset(ptr noundef %35)
  %298 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %299 = load i64, ptr %32, align 8
  %300 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.205, ptr noundef %298, i64 noundef %299)
  %301 = load i64, ptr %28, align 8
  %302 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.206, i64 noundef %301)
  %303 = load ptr, ptr %7, align 8
  %304 = load ptr, ptr %8, align 8
  %305 = load ptr, ptr %9, align 8
  %306 = load i64, ptr %26, align 8
  %307 = call zeroext i1 @h5tools_render_element(ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %35, ptr noundef %34, i64 noundef %306, i64 noundef 0, i64 noundef 0)
  br label %308

308:                                              ; preds = %290
  %309 = load i32, ptr %16, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %16, align 4
  br label %286

311:                                              ; preds = %286
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds %struct.h5tools_context_t, ptr %312, i32 0, i32 10
  %314 = load i32, ptr %313, align 8
  %315 = add i32 %314, -1
  store i32 %315, ptr %313, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds %struct.h5tools_context_t, ptr %316, i32 0, i32 2
  store i32 1, ptr %317, align 8
  %318 = call ptr @h5tools_str_reset(ptr noundef %35)
  %319 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.17, ptr noundef @.str.12)
  %320 = load ptr, ptr %7, align 8
  %321 = load ptr, ptr %8, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = load i64, ptr %26, align 8
  %324 = call zeroext i1 @h5tools_render_element(ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %35, ptr noundef %34, i64 noundef %323, i64 noundef 0, i64 noundef 0)
  br label %370

325:                                              ; preds = %254
  store i64 0, ptr %47, align 8
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds %struct.h5tools_context_t, ptr %326, i32 0, i32 2
  store i32 1, ptr %327, align 8
  %328 = call ptr @h5tools_str_reset(ptr noundef %35)
  %329 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.17, ptr noundef @.str.203)
  %330 = load ptr, ptr %7, align 8
  %331 = load ptr, ptr %8, align 8
  %332 = load ptr, ptr %9, align 8
  %333 = load i64, ptr %26, align 8
  %334 = call zeroext i1 @h5tools_render_element(ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %35, ptr noundef %34, i64 noundef %333, i64 noundef 0, i64 noundef 0)
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds %struct.h5tools_context_t, ptr %335, i32 0, i32 2
  store i32 1, ptr %336, align 8
  %337 = call ptr @h5tools_str_reset(ptr noundef %35)
  %338 = load i64, ptr %33, align 8
  %339 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.201, i64 noundef %338)
  %340 = load ptr, ptr %7, align 8
  %341 = load ptr, ptr %8, align 8
  %342 = load ptr, ptr %9, align 8
  %343 = load i64, ptr %26, align 8
  %344 = call zeroext i1 @h5tools_render_element(ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %35, ptr noundef %34, i64 noundef %343, i64 noundef 0, i64 noundef 0)
  %345 = load i64, ptr %12, align 8
  %346 = call i32 @H5VLquery_optional(i64 noundef %345, i32 noundef 4, i32 noundef 9, ptr noundef %47)
  %347 = load i64, ptr %47, align 8
  %348 = and i64 %347, 1
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %350, label %369

350:                                              ; preds = %325
  %351 = load ptr, ptr %9, align 8
  %352 = getelementptr inbounds %struct.h5tools_context_t, ptr %351, i32 0, i32 2
  store i32 1, ptr %352, align 8
  %353 = call ptr @h5tools_str_reset(ptr noundef %35)
  %354 = load i64, ptr %12, align 8
  %355 = call i64 @H5Dget_offset(i64 noundef %354)
  store i64 %355, ptr %46, align 8
  %356 = load i64, ptr %46, align 8
  %357 = icmp eq i64 -1, %356
  br i1 %357, label %358, label %360

358:                                              ; preds = %350
  %359 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.207)
  br label %363

360:                                              ; preds = %350
  %361 = load i64, ptr %46, align 8
  %362 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.208, i64 noundef %361)
  br label %363

363:                                              ; preds = %360, %358
  %364 = load ptr, ptr %7, align 8
  %365 = load ptr, ptr %8, align 8
  %366 = load ptr, ptr %9, align 8
  %367 = load i64, ptr %26, align 8
  %368 = call zeroext i1 @h5tools_render_element(ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %35, ptr noundef %34, i64 noundef %367, i64 noundef 0, i64 noundef 0)
  br label %369

369:                                              ; preds = %363, %325
  br label %370

370:                                              ; preds = %369, %311
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds %struct.h5tools_context_t, ptr %371, i32 0, i32 10
  %373 = load i32, ptr %372, align 8
  %374 = add i32 %373, -1
  store i32 %374, ptr %372, align 8
  br label %553

375:                                              ; preds = %88
  %376 = load i64, ptr %10, align 8
  %377 = call i32 @H5Pget_virtual_count(i64 noundef %376, ptr noundef %49)
  %378 = load i64, ptr %49, align 8
  %379 = icmp ne i64 %378, 0
  br i1 %379, label %380, label %543

380:                                              ; preds = %375
  %381 = load ptr, ptr %9, align 8
  %382 = getelementptr inbounds %struct.h5tools_context_t, ptr %381, i32 0, i32 10
  %383 = load i32, ptr %382, align 8
  %384 = add i32 %383, 1
  store i32 %384, ptr %382, align 8
  store i64 0, ptr %50, align 8
  br label %385

385:                                              ; preds = %535, %380
  %386 = load i64, ptr %50, align 8
  %387 = load i64, ptr %49, align 8
  %388 = icmp ult i64 %386, %387
  br i1 %388, label %389, label %538

389:                                              ; preds = %385
  %390 = load i64, ptr %10, align 8
  %391 = load i64, ptr %50, align 8
  %392 = call i64 @H5Pget_virtual_vspace(i64 noundef %390, i64 noundef %391)
  store i64 %392, ptr %52, align 8
  %393 = load i64, ptr %10, align 8
  %394 = load i64, ptr %50, align 8
  %395 = call i64 @H5Pget_virtual_srcspace(i64 noundef %393, i64 noundef %394)
  store i64 %395, ptr %53, align 8
  %396 = load ptr, ptr %9, align 8
  %397 = getelementptr inbounds %struct.h5tools_context_t, ptr %396, i32 0, i32 2
  store i32 1, ptr %397, align 8
  %398 = call ptr @h5tools_str_reset(ptr noundef %35)
  %399 = load i64, ptr %50, align 8
  %400 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.209, ptr noundef @.str.210, i64 noundef %399, ptr noundef @.str.11)
  %401 = load ptr, ptr %7, align 8
  %402 = load ptr, ptr %8, align 8
  %403 = load ptr, ptr %9, align 8
  %404 = load i64, ptr %26, align 8
  %405 = call zeroext i1 @h5tools_render_element(ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %35, ptr noundef %34, i64 noundef %404, i64 noundef 0, i64 noundef 0)
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds %struct.h5tools_context_t, ptr %406, i32 0, i32 10
  %408 = load i32, ptr %407, align 8
  %409 = add i32 %408, 1
  store i32 %409, ptr %407, align 8
  %410 = load ptr, ptr %9, align 8
  %411 = getelementptr inbounds %struct.h5tools_context_t, ptr %410, i32 0, i32 2
  store i32 1, ptr %411, align 8
  %412 = call ptr @h5tools_str_reset(ptr noundef %35)
  %413 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.68, ptr noundef @.str.211, ptr noundef @.str.11)
  %414 = load ptr, ptr %7, align 8
  %415 = load ptr, ptr %8, align 8
  %416 = load ptr, ptr %9, align 8
  %417 = load i64, ptr %26, align 8
  %418 = call zeroext i1 @h5tools_render_element(ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %35, ptr noundef %34, i64 noundef %417, i64 noundef 0, i64 noundef 0)
  %419 = load ptr, ptr %9, align 8
  %420 = getelementptr inbounds %struct.h5tools_context_t, ptr %419, i32 0, i32 10
  %421 = load i32, ptr %420, align 8
  %422 = add i32 %421, 1
  store i32 %422, ptr %420, align 8
  %423 = load i64, ptr %52, align 8
  %424 = load ptr, ptr %7, align 8
  %425 = load ptr, ptr %8, align 8
  %426 = load ptr, ptr %9, align 8
  %427 = load i64, ptr %26, align 8
  call void @h5tools_print_virtual_selection(i64 noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %35, ptr noundef %34, i64 noundef %427)
  %428 = load ptr, ptr %9, align 8
  %429 = getelementptr inbounds %struct.h5tools_context_t, ptr %428, i32 0, i32 10
  %430 = load i32, ptr %429, align 8
  %431 = add i32 %430, -1
  store i32 %431, ptr %429, align 8
  %432 = load ptr, ptr %9, align 8
  %433 = getelementptr inbounds %struct.h5tools_context_t, ptr %432, i32 0, i32 2
  store i32 1, ptr %433, align 8
  %434 = call ptr @h5tools_str_reset(ptr noundef %35)
  %435 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.17, ptr noundef @.str.12)
  %436 = load ptr, ptr %7, align 8
  %437 = load ptr, ptr %8, align 8
  %438 = load ptr, ptr %9, align 8
  %439 = load i64, ptr %26, align 8
  %440 = call zeroext i1 @h5tools_render_element(ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %35, ptr noundef %34, i64 noundef %439, i64 noundef 0, i64 noundef 0)
  %441 = load ptr, ptr %9, align 8
  %442 = getelementptr inbounds %struct.h5tools_context_t, ptr %441, i32 0, i32 2
  store i32 1, ptr %442, align 8
  %443 = call ptr @h5tools_str_reset(ptr noundef %35)
  %444 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.68, ptr noundef @.str.212, ptr noundef @.str.11)
  %445 = load ptr, ptr %7, align 8
  %446 = load ptr, ptr %8, align 8
  %447 = load ptr, ptr %9, align 8
  %448 = load i64, ptr %26, align 8
  %449 = call zeroext i1 @h5tools_render_element(ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %35, ptr noundef %34, i64 noundef %448, i64 noundef 0, i64 noundef 0)
  %450 = load ptr, ptr %9, align 8
  %451 = getelementptr inbounds %struct.h5tools_context_t, ptr %450, i32 0, i32 10
  %452 = load i32, ptr %451, align 8
  %453 = add i32 %452, 1
  store i32 %453, ptr %451, align 8
  %454 = load i64, ptr %10, align 8
  %455 = load i64, ptr %50, align 8
  %456 = call i64 @H5Pget_virtual_filename(i64 noundef %454, i64 noundef %455, ptr noundef null, i64 noundef 0)
  store i64 %456, ptr %51, align 8
  %457 = load i64, ptr %10, align 8
  %458 = load i64, ptr %50, align 8
  %459 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %460 = call i64 @H5Pget_virtual_filename(i64 noundef %457, i64 noundef %458, ptr noundef %459, i64 noundef 256)
  %461 = load i64, ptr %10, align 8
  %462 = load i64, ptr %50, align 8
  %463 = call i64 @H5Pget_virtual_dsetname(i64 noundef %461, i64 noundef %462, ptr noundef null, i64 noundef 0)
  store i64 %463, ptr %51, align 8
  %464 = load i64, ptr %10, align 8
  %465 = load i64, ptr %50, align 8
  %466 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  %467 = call i64 @H5Pget_virtual_dsetname(i64 noundef %464, i64 noundef %465, ptr noundef %466, i64 noundef 256)
  %468 = load ptr, ptr %9, align 8
  %469 = getelementptr inbounds %struct.h5tools_context_t, ptr %468, i32 0, i32 2
  store i32 1, ptr %469, align 8
  %470 = call ptr @h5tools_str_reset(ptr noundef %35)
  %471 = load ptr, ptr @h5tools_dump_header_format, align 8
  %472 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %471, i32 0, i32 89
  %473 = load ptr, ptr %472, align 8
  %474 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.68, ptr noundef @.str.213, ptr noundef %473)
  %475 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %476 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.17, ptr noundef %475)
  %477 = load ptr, ptr @h5tools_dump_header_format, align 8
  %478 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %477, i32 0, i32 90
  %479 = load ptr, ptr %478, align 8
  %480 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.17, ptr noundef %479)
  %481 = load ptr, ptr %7, align 8
  %482 = load ptr, ptr %8, align 8
  %483 = load ptr, ptr %9, align 8
  %484 = load i64, ptr %26, align 8
  %485 = call zeroext i1 @h5tools_render_element(ptr noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %35, ptr noundef %34, i64 noundef %484, i64 noundef 0, i64 noundef 0)
  %486 = load ptr, ptr %9, align 8
  %487 = getelementptr inbounds %struct.h5tools_context_t, ptr %486, i32 0, i32 2
  store i32 1, ptr %487, align 8
  %488 = call ptr @h5tools_str_reset(ptr noundef %35)
  %489 = load ptr, ptr @h5tools_dump_header_format, align 8
  %490 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %489, i32 0, i32 91
  %491 = load ptr, ptr %490, align 8
  %492 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.68, ptr noundef @.str.26, ptr noundef %491)
  %493 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  %494 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.17, ptr noundef %493)
  %495 = load ptr, ptr @h5tools_dump_header_format, align 8
  %496 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %495, i32 0, i32 92
  %497 = load ptr, ptr %496, align 8
  %498 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.17, ptr noundef %497)
  %499 = load ptr, ptr %7, align 8
  %500 = load ptr, ptr %8, align 8
  %501 = load ptr, ptr %9, align 8
  %502 = load i64, ptr %26, align 8
  %503 = call zeroext i1 @h5tools_render_element(ptr noundef %499, ptr noundef %500, ptr noundef %501, ptr noundef %35, ptr noundef %34, i64 noundef %502, i64 noundef 0, i64 noundef 0)
  %504 = load i64, ptr %53, align 8
  %505 = load ptr, ptr %7, align 8
  %506 = load ptr, ptr %8, align 8
  %507 = load ptr, ptr %9, align 8
  %508 = load i64, ptr %26, align 8
  call void @h5tools_print_virtual_selection(i64 noundef %504, ptr noundef %505, ptr noundef %506, ptr noundef %507, ptr noundef %35, ptr noundef %34, i64 noundef %508)
  %509 = load ptr, ptr %9, align 8
  %510 = getelementptr inbounds %struct.h5tools_context_t, ptr %509, i32 0, i32 10
  %511 = load i32, ptr %510, align 8
  %512 = add i32 %511, -1
  store i32 %512, ptr %510, align 8
  %513 = load ptr, ptr %9, align 8
  %514 = getelementptr inbounds %struct.h5tools_context_t, ptr %513, i32 0, i32 2
  store i32 1, ptr %514, align 8
  %515 = call ptr @h5tools_str_reset(ptr noundef %35)
  %516 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.17, ptr noundef @.str.12)
  %517 = load ptr, ptr %7, align 8
  %518 = load ptr, ptr %8, align 8
  %519 = load ptr, ptr %9, align 8
  %520 = load i64, ptr %26, align 8
  %521 = call zeroext i1 @h5tools_render_element(ptr noundef %517, ptr noundef %518, ptr noundef %519, ptr noundef %35, ptr noundef %34, i64 noundef %520, i64 noundef 0, i64 noundef 0)
  %522 = load ptr, ptr %9, align 8
  %523 = getelementptr inbounds %struct.h5tools_context_t, ptr %522, i32 0, i32 10
  %524 = load i32, ptr %523, align 8
  %525 = add i32 %524, -1
  store i32 %525, ptr %523, align 8
  %526 = load ptr, ptr %9, align 8
  %527 = getelementptr inbounds %struct.h5tools_context_t, ptr %526, i32 0, i32 2
  store i32 1, ptr %527, align 8
  %528 = call ptr @h5tools_str_reset(ptr noundef %35)
  %529 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.17, ptr noundef @.str.12)
  %530 = load ptr, ptr %7, align 8
  %531 = load ptr, ptr %8, align 8
  %532 = load ptr, ptr %9, align 8
  %533 = load i64, ptr %26, align 8
  %534 = call zeroext i1 @h5tools_render_element(ptr noundef %530, ptr noundef %531, ptr noundef %532, ptr noundef %35, ptr noundef %34, i64 noundef %533, i64 noundef 0, i64 noundef 0)
  br label %535

535:                                              ; preds = %389
  %536 = load i64, ptr %50, align 8
  %537 = add i64 %536, 1
  store i64 %537, ptr %50, align 8
  br label %385

538:                                              ; preds = %385
  %539 = load ptr, ptr %9, align 8
  %540 = getelementptr inbounds %struct.h5tools_context_t, ptr %539, i32 0, i32 10
  %541 = load i32, ptr %540, align 8
  %542 = add i32 %541, -1
  store i32 %542, ptr %540, align 8
  br label %543

543:                                              ; preds = %538, %375
  br label %553

544:                                              ; preds = %88, %88
  br label %545

545:                                              ; preds = %544, %88
  %546 = call ptr @h5tools_str_reset(ptr noundef %35)
  %547 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.17, ptr noundef @.str.214)
  %548 = load ptr, ptr %7, align 8
  %549 = load ptr, ptr %8, align 8
  %550 = load ptr, ptr %9, align 8
  %551 = load i64, ptr %26, align 8
  %552 = call zeroext i1 @h5tools_render_element(ptr noundef %548, ptr noundef %549, ptr noundef %550, ptr noundef %35, ptr noundef %34, i64 noundef %551, i64 noundef 0, i64 noundef 0)
  br label %553

553:                                              ; preds = %545, %543, %370, %226, %216
  %554 = load ptr, ptr %9, align 8
  %555 = getelementptr inbounds %struct.h5tools_context_t, ptr %554, i32 0, i32 2
  store i32 1, ptr %555, align 8
  %556 = call ptr @h5tools_str_reset(ptr noundef %35)
  %557 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.17, ptr noundef @.str.12)
  %558 = load ptr, ptr %7, align 8
  %559 = load ptr, ptr %8, align 8
  %560 = load ptr, ptr %9, align 8
  %561 = load i64, ptr %26, align 8
  %562 = call zeroext i1 @h5tools_render_element(ptr noundef %558, ptr noundef %559, ptr noundef %560, ptr noundef %35, ptr noundef %34, i64 noundef %561, i64 noundef 0, i64 noundef 0)
  %563 = load i32, ptr %25, align 4
  %564 = icmp ne i32 3, %563
  br i1 %564, label %565, label %862

565:                                              ; preds = %553
  %566 = load ptr, ptr %9, align 8
  %567 = getelementptr inbounds %struct.h5tools_context_t, ptr %566, i32 0, i32 2
  store i32 1, ptr %567, align 8
  %568 = call ptr @h5tools_str_reset(ptr noundef %35)
  %569 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.68, ptr noundef @.str.215, ptr noundef @.str.11)
  %570 = load ptr, ptr %7, align 8
  %571 = load ptr, ptr %8, align 8
  %572 = load ptr, ptr %9, align 8
  %573 = load i64, ptr %26, align 8
  %574 = call zeroext i1 @h5tools_render_element(ptr noundef %570, ptr noundef %571, ptr noundef %572, ptr noundef %35, ptr noundef %34, i64 noundef %573, i64 noundef 0, i64 noundef 0)
  %575 = load ptr, ptr %9, align 8
  %576 = getelementptr inbounds %struct.h5tools_context_t, ptr %575, i32 0, i32 10
  %577 = load i32, ptr %576, align 8
  %578 = add i32 %577, 1
  store i32 %578, ptr %576, align 8
  %579 = load i32, ptr %13, align 4
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %838

581:                                              ; preds = %565
  store i32 0, ptr %15, align 4
  br label %582

582:                                              ; preds = %834, %581
  %583 = load i32, ptr %15, align 4
  %584 = load i32, ptr %13, align 4
  %585 = icmp slt i32 %583, %584
  br i1 %585, label %586, label %837

586:                                              ; preds = %582
  store i64 20, ptr %27, align 8
  %587 = load i64, ptr %10, align 8
  %588 = load i32, ptr %15, align 4
  %589 = getelementptr inbounds [20 x i32], ptr %18, i64 0, i64 0
  %590 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %591 = call i32 @H5Pget_filter2(i64 noundef %587, i32 noundef %588, ptr noundef %17, ptr noundef %27, ptr noundef %589, i64 noundef 256, ptr noundef %590, ptr noundef null)
  store i32 %591, ptr %21, align 4
  %592 = load i32, ptr %21, align 4
  %593 = icmp slt i32 %592, 0
  br i1 %593, label %594, label %595

594:                                              ; preds = %586
  br label %834

595:                                              ; preds = %586
  %596 = load ptr, ptr %9, align 8
  %597 = getelementptr inbounds %struct.h5tools_context_t, ptr %596, i32 0, i32 2
  store i32 1, ptr %597, align 8
  %598 = call ptr @h5tools_str_reset(ptr noundef %35)
  %599 = load i32, ptr %21, align 4
  switch i32 %599, label %754 [
    i32 1, label %600
    i32 2, label %609
    i32 3, label %616
    i32 4, label %623
    i32 5, label %738
    i32 6, label %745
  ]

600:                                              ; preds = %595
  %601 = getelementptr inbounds [20 x i32], ptr %18, i64 0, i64 0
  %602 = load i32, ptr %601, align 16
  %603 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.216, ptr noundef @.str.217, ptr noundef @.str.11, ptr noundef @.str.218, i32 noundef %602, ptr noundef @.str.12)
  %604 = load ptr, ptr %7, align 8
  %605 = load ptr, ptr %8, align 8
  %606 = load ptr, ptr %9, align 8
  %607 = load i64, ptr %26, align 8
  %608 = call zeroext i1 @h5tools_render_element(ptr noundef %604, ptr noundef %605, ptr noundef %606, ptr noundef %35, ptr noundef %34, i64 noundef %607, i64 noundef 0, i64 noundef 0)
  br label %833

609:                                              ; preds = %595
  %610 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.17, ptr noundef @.str.219)
  %611 = load ptr, ptr %7, align 8
  %612 = load ptr, ptr %8, align 8
  %613 = load ptr, ptr %9, align 8
  %614 = load i64, ptr %26, align 8
  %615 = call zeroext i1 @h5tools_render_element(ptr noundef %611, ptr noundef %612, ptr noundef %613, ptr noundef %35, ptr noundef %34, i64 noundef %614, i64 noundef 0, i64 noundef 0)
  br label %833

616:                                              ; preds = %595
  %617 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.17, ptr noundef @.str.220)
  %618 = load ptr, ptr %7, align 8
  %619 = load ptr, ptr %8, align 8
  %620 = load ptr, ptr %9, align 8
  %621 = load i64, ptr %26, align 8
  %622 = call zeroext i1 @h5tools_render_element(ptr noundef %618, ptr noundef %619, ptr noundef %620, ptr noundef %35, ptr noundef %34, i64 noundef %621, i64 noundef 0, i64 noundef 0)
  br label %833

623:                                              ; preds = %595
  %624 = getelementptr inbounds [20 x i32], ptr %18, i64 0, i64 0
  %625 = load i32, ptr %624, align 16
  store i32 %625, ptr %19, align 4
  %626 = getelementptr inbounds [20 x i32], ptr %18, i64 0, i64 1
  %627 = load i32, ptr %626, align 4
  store i32 %627, ptr %20, align 4
  %628 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.68, ptr noundef @.str.221, ptr noundef @.str.11)
  %629 = load ptr, ptr %7, align 8
  %630 = load ptr, ptr %8, align 8
  %631 = load ptr, ptr %9, align 8
  %632 = load i64, ptr %26, align 8
  %633 = call zeroext i1 @h5tools_render_element(ptr noundef %629, ptr noundef %630, ptr noundef %631, ptr noundef %35, ptr noundef %34, i64 noundef %632, i64 noundef 0, i64 noundef 0)
  %634 = load ptr, ptr %9, align 8
  %635 = getelementptr inbounds %struct.h5tools_context_t, ptr %634, i32 0, i32 10
  %636 = load i32, ptr %635, align 8
  %637 = add i32 %636, 1
  store i32 %637, ptr %635, align 8
  %638 = load ptr, ptr %9, align 8
  %639 = getelementptr inbounds %struct.h5tools_context_t, ptr %638, i32 0, i32 2
  store i32 1, ptr %639, align 8
  %640 = call ptr @h5tools_str_reset(ptr noundef %35)
  %641 = load i32, ptr %20, align 4
  %642 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.222, i32 noundef %641)
  %643 = load ptr, ptr %7, align 8
  %644 = load ptr, ptr %8, align 8
  %645 = load ptr, ptr %9, align 8
  %646 = load i64, ptr %26, align 8
  %647 = call zeroext i1 @h5tools_render_element(ptr noundef %643, ptr noundef %644, ptr noundef %645, ptr noundef %35, ptr noundef %34, i64 noundef %646, i64 noundef 0, i64 noundef 0)
  %648 = load ptr, ptr %9, align 8
  %649 = getelementptr inbounds %struct.h5tools_context_t, ptr %648, i32 0, i32 2
  store i32 1, ptr %649, align 8
  %650 = call ptr @h5tools_str_reset(ptr noundef %35)
  %651 = load i32, ptr %19, align 4
  %652 = and i32 %651, 2
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %656

654:                                              ; preds = %623
  %655 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.223, ptr noundef @.str.224)
  br label %663

656:                                              ; preds = %623
  %657 = load i32, ptr %19, align 4
  %658 = and i32 %657, 1
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %662

660:                                              ; preds = %656
  %661 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.223, ptr noundef @.str.225)
  br label %662

662:                                              ; preds = %660, %656
  br label %663

663:                                              ; preds = %662, %654
  %664 = load ptr, ptr %7, align 8
  %665 = load ptr, ptr %8, align 8
  %666 = load ptr, ptr %9, align 8
  %667 = load i64, ptr %26, align 8
  %668 = call zeroext i1 @h5tools_render_element(ptr noundef %664, ptr noundef %665, ptr noundef %666, ptr noundef %35, ptr noundef %34, i64 noundef %667, i64 noundef 0, i64 noundef 0)
  %669 = load ptr, ptr %9, align 8
  %670 = getelementptr inbounds %struct.h5tools_context_t, ptr %669, i32 0, i32 2
  store i32 1, ptr %670, align 8
  %671 = call ptr @h5tools_str_reset(ptr noundef %35)
  %672 = load i32, ptr %19, align 4
  %673 = and i32 %672, 4
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %677

675:                                              ; preds = %663
  %676 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.226, ptr noundef @.str.227)
  br label %684

677:                                              ; preds = %663
  %678 = load i32, ptr %19, align 4
  %679 = and i32 %678, 32
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %683

681:                                              ; preds = %677
  %682 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.226, ptr noundef @.str.228)
  br label %683

683:                                              ; preds = %681, %677
  br label %684

684:                                              ; preds = %683, %675
  %685 = load ptr, ptr %7, align 8
  %686 = load ptr, ptr %8, align 8
  %687 = load ptr, ptr %9, align 8
  %688 = load i64, ptr %26, align 8
  %689 = call zeroext i1 @h5tools_render_element(ptr noundef %685, ptr noundef %686, ptr noundef %687, ptr noundef %35, ptr noundef %34, i64 noundef %688, i64 noundef 0, i64 noundef 0)
  %690 = load ptr, ptr %9, align 8
  %691 = getelementptr inbounds %struct.h5tools_context_t, ptr %690, i32 0, i32 2
  store i32 1, ptr %691, align 8
  %692 = call ptr @h5tools_str_reset(ptr noundef %35)
  %693 = load i32, ptr %19, align 4
  %694 = and i32 %693, 8
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %698

696:                                              ; preds = %684
  %697 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.229, ptr noundef @.str.230)
  br label %705

698:                                              ; preds = %684
  %699 = load i32, ptr %19, align 4
  %700 = and i32 %699, 16
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %704

702:                                              ; preds = %698
  %703 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.229, ptr noundef @.str.231)
  br label %704

704:                                              ; preds = %702, %698
  br label %705

705:                                              ; preds = %704, %696
  %706 = load ptr, ptr %7, align 8
  %707 = load ptr, ptr %8, align 8
  %708 = load ptr, ptr %9, align 8
  %709 = load i64, ptr %26, align 8
  %710 = call zeroext i1 @h5tools_render_element(ptr noundef %706, ptr noundef %707, ptr noundef %708, ptr noundef %35, ptr noundef %34, i64 noundef %709, i64 noundef 0, i64 noundef 0)
  %711 = load i32, ptr %19, align 4
  %712 = and i32 %711, 128
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %724

714:                                              ; preds = %705
  %715 = load ptr, ptr %9, align 8
  %716 = getelementptr inbounds %struct.h5tools_context_t, ptr %715, i32 0, i32 2
  store i32 1, ptr %716, align 8
  %717 = call ptr @h5tools_str_reset(ptr noundef %35)
  %718 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.232, ptr noundef @.str.233)
  %719 = load ptr, ptr %7, align 8
  %720 = load ptr, ptr %8, align 8
  %721 = load ptr, ptr %9, align 8
  %722 = load i64, ptr %26, align 8
  %723 = call zeroext i1 @h5tools_render_element(ptr noundef %719, ptr noundef %720, ptr noundef %721, ptr noundef %35, ptr noundef %34, i64 noundef %722, i64 noundef 0, i64 noundef 0)
  br label %724

724:                                              ; preds = %714, %705
  %725 = load ptr, ptr %9, align 8
  %726 = getelementptr inbounds %struct.h5tools_context_t, ptr %725, i32 0, i32 10
  %727 = load i32, ptr %726, align 8
  %728 = add i32 %727, -1
  store i32 %728, ptr %726, align 8
  %729 = load ptr, ptr %9, align 8
  %730 = getelementptr inbounds %struct.h5tools_context_t, ptr %729, i32 0, i32 2
  store i32 1, ptr %730, align 8
  %731 = call ptr @h5tools_str_reset(ptr noundef %35)
  %732 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.17, ptr noundef @.str.12)
  %733 = load ptr, ptr %7, align 8
  %734 = load ptr, ptr %8, align 8
  %735 = load ptr, ptr %9, align 8
  %736 = load i64, ptr %26, align 8
  %737 = call zeroext i1 @h5tools_render_element(ptr noundef %733, ptr noundef %734, ptr noundef %735, ptr noundef %35, ptr noundef %34, i64 noundef %736, i64 noundef 0, i64 noundef 0)
  br label %833

738:                                              ; preds = %595
  %739 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.17, ptr noundef @.str.234)
  %740 = load ptr, ptr %7, align 8
  %741 = load ptr, ptr %8, align 8
  %742 = load ptr, ptr %9, align 8
  %743 = load i64, ptr %26, align 8
  %744 = call zeroext i1 @h5tools_render_element(ptr noundef %740, ptr noundef %741, ptr noundef %742, ptr noundef %35, ptr noundef %34, i64 noundef %743, i64 noundef 0, i64 noundef 0)
  br label %833

745:                                              ; preds = %595
  %746 = getelementptr inbounds [20 x i32], ptr %18, i64 0, i64 0
  %747 = load i32, ptr %746, align 16
  %748 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.216, ptr noundef @.str.235, ptr noundef @.str.11, ptr noundef @.str.236, i32 noundef %747, ptr noundef @.str.12)
  %749 = load ptr, ptr %7, align 8
  %750 = load ptr, ptr %8, align 8
  %751 = load ptr, ptr %9, align 8
  %752 = load i64, ptr %26, align 8
  %753 = call zeroext i1 @h5tools_render_element(ptr noundef %749, ptr noundef %750, ptr noundef %751, ptr noundef %35, ptr noundef %34, i64 noundef %752, i64 noundef 0, i64 noundef 0)
  br label %833

754:                                              ; preds = %595
  %755 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.68, ptr noundef @.str.237, ptr noundef @.str.11)
  %756 = load ptr, ptr %7, align 8
  %757 = load ptr, ptr %8, align 8
  %758 = load ptr, ptr %9, align 8
  %759 = load i64, ptr %26, align 8
  %760 = call zeroext i1 @h5tools_render_element(ptr noundef %756, ptr noundef %757, ptr noundef %758, ptr noundef %35, ptr noundef %34, i64 noundef %759, i64 noundef 0, i64 noundef 0)
  %761 = load ptr, ptr %9, align 8
  %762 = getelementptr inbounds %struct.h5tools_context_t, ptr %761, i32 0, i32 10
  %763 = load i32, ptr %762, align 8
  %764 = add i32 %763, 1
  store i32 %764, ptr %762, align 8
  %765 = load ptr, ptr %9, align 8
  %766 = getelementptr inbounds %struct.h5tools_context_t, ptr %765, i32 0, i32 2
  store i32 1, ptr %766, align 8
  %767 = call ptr @h5tools_str_reset(ptr noundef %35)
  %768 = load i32, ptr %21, align 4
  %769 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.238, i32 noundef %768)
  %770 = load ptr, ptr %7, align 8
  %771 = load ptr, ptr %8, align 8
  %772 = load ptr, ptr %9, align 8
  %773 = load i64, ptr %26, align 8
  %774 = call zeroext i1 @h5tools_render_element(ptr noundef %770, ptr noundef %771, ptr noundef %772, ptr noundef %35, ptr noundef %34, i64 noundef %773, i64 noundef 0, i64 noundef 0)
  %775 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %776 = load i8, ptr %775, align 16
  %777 = sext i8 %776 to i32
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %790

779:                                              ; preds = %754
  %780 = load ptr, ptr %9, align 8
  %781 = getelementptr inbounds %struct.h5tools_context_t, ptr %780, i32 0, i32 2
  store i32 1, ptr %781, align 8
  %782 = call ptr @h5tools_str_reset(ptr noundef %35)
  %783 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %784 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.239, ptr noundef %783)
  %785 = load ptr, ptr %7, align 8
  %786 = load ptr, ptr %8, align 8
  %787 = load ptr, ptr %9, align 8
  %788 = load i64, ptr %26, align 8
  %789 = call zeroext i1 @h5tools_render_element(ptr noundef %785, ptr noundef %786, ptr noundef %787, ptr noundef %35, ptr noundef %34, i64 noundef %788, i64 noundef 0, i64 noundef 0)
  br label %790

790:                                              ; preds = %779, %754
  %791 = load i64, ptr %27, align 8
  %792 = icmp ne i64 %791, 0
  br i1 %792, label %793, label %819

793:                                              ; preds = %790
  %794 = load ptr, ptr %9, align 8
  %795 = getelementptr inbounds %struct.h5tools_context_t, ptr %794, i32 0, i32 2
  store i32 1, ptr %795, align 8
  %796 = call ptr @h5tools_str_reset(ptr noundef %35)
  %797 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.55, ptr noundef @.str.240, ptr noundef @.str.11)
  store i32 0, ptr %16, align 4
  br label %798

798:                                              ; preds = %809, %793
  %799 = load i32, ptr %16, align 4
  %800 = zext i32 %799 to i64
  %801 = load i64, ptr %27, align 8
  %802 = icmp ult i64 %800, %801
  br i1 %802, label %803, label %812

803:                                              ; preds = %798
  %804 = load i32, ptr %16, align 4
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds [20 x i32], ptr %18, i64 0, i64 %805
  %807 = load i32, ptr %806, align 4
  %808 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.241, i32 noundef %807)
  br label %809

809:                                              ; preds = %803
  %810 = load i32, ptr %16, align 4
  %811 = add i32 %810, 1
  store i32 %811, ptr %16, align 4
  br label %798

812:                                              ; preds = %798
  %813 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.17, ptr noundef @.str.12)
  %814 = load ptr, ptr %7, align 8
  %815 = load ptr, ptr %8, align 8
  %816 = load ptr, ptr %9, align 8
  %817 = load i64, ptr %26, align 8
  %818 = call zeroext i1 @h5tools_render_element(ptr noundef %814, ptr noundef %815, ptr noundef %816, ptr noundef %35, ptr noundef %34, i64 noundef %817, i64 noundef 0, i64 noundef 0)
  br label %819

819:                                              ; preds = %812, %790
  %820 = load ptr, ptr %9, align 8
  %821 = getelementptr inbounds %struct.h5tools_context_t, ptr %820, i32 0, i32 10
  %822 = load i32, ptr %821, align 8
  %823 = add i32 %822, -1
  store i32 %823, ptr %821, align 8
  %824 = load ptr, ptr %9, align 8
  %825 = getelementptr inbounds %struct.h5tools_context_t, ptr %824, i32 0, i32 2
  store i32 1, ptr %825, align 8
  %826 = call ptr @h5tools_str_reset(ptr noundef %35)
  %827 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.17, ptr noundef @.str.12)
  %828 = load ptr, ptr %7, align 8
  %829 = load ptr, ptr %8, align 8
  %830 = load ptr, ptr %9, align 8
  %831 = load i64, ptr %26, align 8
  %832 = call zeroext i1 @h5tools_render_element(ptr noundef %828, ptr noundef %829, ptr noundef %830, ptr noundef %35, ptr noundef %34, i64 noundef %831, i64 noundef 0, i64 noundef 0)
  br label %833

833:                                              ; preds = %819, %745, %738, %724, %616, %609, %600
  br label %834

834:                                              ; preds = %833, %594
  %835 = load i32, ptr %15, align 4
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %15, align 4
  br label %582

837:                                              ; preds = %582
  br label %848

838:                                              ; preds = %565
  %839 = load ptr, ptr %9, align 8
  %840 = getelementptr inbounds %struct.h5tools_context_t, ptr %839, i32 0, i32 2
  store i32 1, ptr %840, align 8
  %841 = call ptr @h5tools_str_reset(ptr noundef %35)
  %842 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.242)
  %843 = load ptr, ptr %7, align 8
  %844 = load ptr, ptr %8, align 8
  %845 = load ptr, ptr %9, align 8
  %846 = load i64, ptr %26, align 8
  %847 = call zeroext i1 @h5tools_render_element(ptr noundef %843, ptr noundef %844, ptr noundef %845, ptr noundef %35, ptr noundef %34, i64 noundef %846, i64 noundef 0, i64 noundef 0)
  br label %848

848:                                              ; preds = %838, %837
  %849 = load ptr, ptr %9, align 8
  %850 = getelementptr inbounds %struct.h5tools_context_t, ptr %849, i32 0, i32 10
  %851 = load i32, ptr %850, align 8
  %852 = add i32 %851, -1
  store i32 %852, ptr %850, align 8
  %853 = load ptr, ptr %9, align 8
  %854 = getelementptr inbounds %struct.h5tools_context_t, ptr %853, i32 0, i32 2
  store i32 1, ptr %854, align 8
  %855 = call ptr @h5tools_str_reset(ptr noundef %35)
  %856 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.17, ptr noundef @.str.12)
  %857 = load ptr, ptr %7, align 8
  %858 = load ptr, ptr %8, align 8
  %859 = load ptr, ptr %9, align 8
  %860 = load i64, ptr %26, align 8
  %861 = call zeroext i1 @h5tools_render_element(ptr noundef %857, ptr noundef %858, ptr noundef %859, ptr noundef %35, ptr noundef %34, i64 noundef %860, i64 noundef 0, i64 noundef 0)
  br label %862

862:                                              ; preds = %848, %553
  %863 = load ptr, ptr %9, align 8
  %864 = getelementptr inbounds %struct.h5tools_context_t, ptr %863, i32 0, i32 2
  store i32 1, ptr %864, align 8
  %865 = call ptr @h5tools_str_reset(ptr noundef %35)
  %866 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.68, ptr noundef @.str.243, ptr noundef @.str.11)
  %867 = load ptr, ptr %7, align 8
  %868 = load ptr, ptr %8, align 8
  %869 = load ptr, ptr %9, align 8
  %870 = load i64, ptr %26, align 8
  %871 = call zeroext i1 @h5tools_render_element(ptr noundef %867, ptr noundef %868, ptr noundef %869, ptr noundef %35, ptr noundef %34, i64 noundef %870, i64 noundef 0, i64 noundef 0)
  %872 = load ptr, ptr %9, align 8
  %873 = getelementptr inbounds %struct.h5tools_context_t, ptr %872, i32 0, i32 10
  %874 = load i32, ptr %873, align 8
  %875 = add i32 %874, 1
  store i32 %875, ptr %873, align 8
  %876 = load ptr, ptr %9, align 8
  %877 = getelementptr inbounds %struct.h5tools_context_t, ptr %876, i32 0, i32 2
  store i32 1, ptr %877, align 8
  %878 = call ptr @h5tools_str_reset(ptr noundef %35)
  %879 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.244)
  %880 = load i64, ptr %10, align 8
  %881 = icmp sge i64 %880, 0
  br i1 %881, label %882, label %885

882:                                              ; preds = %862
  %883 = load i64, ptr %10, align 8
  %884 = call i32 @H5Pget_fill_time(i64 noundef %883, ptr noundef %24)
  br label %885

885:                                              ; preds = %882, %862
  %886 = load i32, ptr %24, align 4
  switch i32 %886, label %894 [
    i32 0, label %887
    i32 1, label %889
    i32 2, label %891
    i32 -1, label %893
  ]

887:                                              ; preds = %885
  %888 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.17, ptr noundef @.str.245)
  br label %896

889:                                              ; preds = %885
  %890 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.17, ptr noundef @.str.246)
  br label %896

891:                                              ; preds = %885
  %892 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.17, ptr noundef @.str.247)
  br label %896

893:                                              ; preds = %885
  br label %894

894:                                              ; preds = %893, %885
  %895 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.17, ptr noundef @.str.248)
  br label %896

896:                                              ; preds = %894, %891, %889, %887
  %897 = load ptr, ptr %7, align 8
  %898 = load ptr, ptr %8, align 8
  %899 = load ptr, ptr %9, align 8
  %900 = load i64, ptr %26, align 8
  %901 = call zeroext i1 @h5tools_render_element(ptr noundef %897, ptr noundef %898, ptr noundef %899, ptr noundef %35, ptr noundef %34, i64 noundef %900, i64 noundef 0, i64 noundef 0)
  %902 = load ptr, ptr %9, align 8
  %903 = getelementptr inbounds %struct.h5tools_context_t, ptr %902, i32 0, i32 2
  store i32 1, ptr %903, align 8
  %904 = call ptr @h5tools_str_reset(ptr noundef %35)
  %905 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.56, ptr noundef @.str.249)
  %906 = load i64, ptr %10, align 8
  %907 = icmp sge i64 %906, 0
  br i1 %907, label %908, label %911

908:                                              ; preds = %896
  %909 = load i64, ptr %10, align 8
  %910 = call i32 @H5Pfill_value_defined(i64 noundef %909, ptr noundef %22)
  br label %911

911:                                              ; preds = %908, %896
  %912 = load i32, ptr %22, align 4
  switch i32 %912, label %932 [
    i32 0, label %913
    i32 1, label %915
    i32 2, label %917
    i32 -1, label %931
  ]

913:                                              ; preds = %911
  %914 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.17, ptr noundef @.str.250)
  br label %934

915:                                              ; preds = %911
  %916 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.17, ptr noundef @.str.251)
  br label %934

917:                                              ; preds = %911
  %918 = load ptr, ptr %9, align 8
  %919 = getelementptr inbounds %struct.h5tools_context_t, ptr %918, i32 0, i32 10
  %920 = load i32, ptr %919, align 8
  %921 = add i32 %920, -1
  store i32 %921, ptr %919, align 8
  %922 = load ptr, ptr %8, align 8
  %923 = load ptr, ptr %9, align 8
  %924 = load i64, ptr %10, align 8
  %925 = load i64, ptr %11, align 8
  %926 = load i64, ptr %12, align 8
  call void @h5tools_print_fill_value(ptr noundef %35, ptr noundef %922, ptr noundef %923, i64 noundef %924, i64 noundef %925, i64 noundef %926)
  %927 = load ptr, ptr %9, align 8
  %928 = getelementptr inbounds %struct.h5tools_context_t, ptr %927, i32 0, i32 10
  %929 = load i32, ptr %928, align 8
  %930 = add i32 %929, 1
  store i32 %930, ptr %928, align 8
  br label %934

931:                                              ; preds = %911
  br label %932

932:                                              ; preds = %931, %911
  %933 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.17, ptr noundef @.str.248)
  br label %934

934:                                              ; preds = %932, %917, %915, %913
  %935 = load ptr, ptr %7, align 8
  %936 = load ptr, ptr %8, align 8
  %937 = load ptr, ptr %9, align 8
  %938 = load i64, ptr %26, align 8
  %939 = call zeroext i1 @h5tools_render_element(ptr noundef %935, ptr noundef %936, ptr noundef %937, ptr noundef %35, ptr noundef %34, i64 noundef %938, i64 noundef 0, i64 noundef 0)
  %940 = load ptr, ptr %9, align 8
  %941 = getelementptr inbounds %struct.h5tools_context_t, ptr %940, i32 0, i32 10
  %942 = load i32, ptr %941, align 8
  %943 = add i32 %942, -1
  store i32 %943, ptr %941, align 8
  %944 = load ptr, ptr %9, align 8
  %945 = getelementptr inbounds %struct.h5tools_context_t, ptr %944, i32 0, i32 2
  store i32 1, ptr %945, align 8
  %946 = call ptr @h5tools_str_reset(ptr noundef %35)
  %947 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.17, ptr noundef @.str.12)
  %948 = load ptr, ptr %7, align 8
  %949 = load ptr, ptr %8, align 8
  %950 = load ptr, ptr %9, align 8
  %951 = load i64, ptr %26, align 8
  %952 = call zeroext i1 @h5tools_render_element(ptr noundef %948, ptr noundef %949, ptr noundef %950, ptr noundef %35, ptr noundef %34, i64 noundef %951, i64 noundef 0, i64 noundef 0)
  %953 = load i32, ptr %25, align 4
  %954 = icmp ne i32 3, %953
  br i1 %954, label %955, label %1007

955:                                              ; preds = %934
  %956 = load ptr, ptr %9, align 8
  %957 = getelementptr inbounds %struct.h5tools_context_t, ptr %956, i32 0, i32 2
  store i32 1, ptr %957, align 8
  %958 = call ptr @h5tools_str_reset(ptr noundef %35)
  %959 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.252, ptr noundef @.str.11)
  %960 = load ptr, ptr %7, align 8
  %961 = load ptr, ptr %8, align 8
  %962 = load ptr, ptr %9, align 8
  %963 = load i64, ptr %26, align 8
  %964 = call zeroext i1 @h5tools_render_element(ptr noundef %960, ptr noundef %961, ptr noundef %962, ptr noundef %35, ptr noundef %34, i64 noundef %963, i64 noundef 0, i64 noundef 0)
  %965 = load ptr, ptr %9, align 8
  %966 = getelementptr inbounds %struct.h5tools_context_t, ptr %965, i32 0, i32 10
  %967 = load i32, ptr %966, align 8
  %968 = add i32 %967, 1
  store i32 %968, ptr %966, align 8
  %969 = load ptr, ptr %9, align 8
  %970 = getelementptr inbounds %struct.h5tools_context_t, ptr %969, i32 0, i32 2
  store i32 1, ptr %970, align 8
  %971 = call ptr @h5tools_str_reset(ptr noundef %35)
  %972 = load i64, ptr %10, align 8
  %973 = icmp sge i64 %972, 0
  br i1 %973, label %974, label %977

974:                                              ; preds = %955
  %975 = load i64, ptr %10, align 8
  %976 = call i32 @H5Pget_alloc_time(i64 noundef %975, ptr noundef %23)
  br label %977

977:                                              ; preds = %974, %955
  %978 = load i32, ptr %23, align 4
  switch i32 %978, label %986 [
    i32 1, label %979
    i32 3, label %981
    i32 2, label %983
    i32 -1, label %985
    i32 0, label %985
  ]

979:                                              ; preds = %977
  %980 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.17, ptr noundef @.str.253)
  br label %988

981:                                              ; preds = %977
  %982 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.17, ptr noundef @.str.254)
  br label %988

983:                                              ; preds = %977
  %984 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.17, ptr noundef @.str.255)
  br label %988

985:                                              ; preds = %977, %977
  br label %986

986:                                              ; preds = %985, %977
  %987 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.17, ptr noundef @.str.248)
  br label %988

988:                                              ; preds = %986, %983, %981, %979
  %989 = load ptr, ptr %7, align 8
  %990 = load ptr, ptr %8, align 8
  %991 = load ptr, ptr %9, align 8
  %992 = load i64, ptr %26, align 8
  %993 = call zeroext i1 @h5tools_render_element(ptr noundef %989, ptr noundef %990, ptr noundef %991, ptr noundef %35, ptr noundef %34, i64 noundef %992, i64 noundef 0, i64 noundef 0)
  %994 = load ptr, ptr %9, align 8
  %995 = getelementptr inbounds %struct.h5tools_context_t, ptr %994, i32 0, i32 10
  %996 = load i32, ptr %995, align 8
  %997 = add i32 %996, -1
  store i32 %997, ptr %995, align 8
  %998 = load ptr, ptr %9, align 8
  %999 = getelementptr inbounds %struct.h5tools_context_t, ptr %998, i32 0, i32 2
  store i32 1, ptr %999, align 8
  %1000 = call ptr @h5tools_str_reset(ptr noundef %35)
  %1001 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.17, ptr noundef @.str.12)
  %1002 = load ptr, ptr %7, align 8
  %1003 = load ptr, ptr %8, align 8
  %1004 = load ptr, ptr %9, align 8
  %1005 = load i64, ptr %26, align 8
  %1006 = call zeroext i1 @h5tools_render_element(ptr noundef %1002, ptr noundef %1003, ptr noundef %1004, ptr noundef %35, ptr noundef %34, i64 noundef %1005, i64 noundef 0, i64 noundef 0)
  br label %1007

1007:                                             ; preds = %988, %934
  call void @h5tools_str_close(ptr noundef %35)
  ret void
}

declare i64 @H5Dget_storage_size(i64 noundef) #1

declare i32 @H5Pget_nfilters(i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare i32 @H5Pget_layout(i64 noundef) #1

declare i32 @H5Pget_chunk(i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5Pget_filter2(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Pget_external_count(i64 noundef) #1

declare i32 @H5Pget_external(i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5VLquery_optional(i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @H5Dget_offset(i64 noundef) #1

declare i32 @H5Pget_virtual_count(i64 noundef, ptr noundef) #1

declare i64 @H5Pget_virtual_vspace(i64 noundef, i64 noundef) #1

declare i64 @H5Pget_virtual_srcspace(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @h5tools_print_virtual_selection(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call i32 @H5Sget_select_type(i64 noundef %15)
  switch i32 %16, label %125 [
    i32 0, label %17
    i32 1, label %24
    i32 2, label %40
    i32 3, label %117
    i32 -1, label %124
    i32 4, label %124
  ]

17:                                               ; preds = %7
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.h5tools_context_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call ptr @h5tools_str_reset(ptr noundef %20)
  %22 = load ptr, ptr %12, align 8
  %23 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %22, ptr noundef @.str.17, ptr noundef @.str.311)
  br label %128

24:                                               ; preds = %7
  %25 = load ptr, ptr %12, align 8
  %26 = call ptr @h5tools_str_reset(ptr noundef %25)
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr @h5tools_dump_header_format, align 8
  %29 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %28, i32 0, i32 87
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %27, ptr noundef @.str.55, ptr noundef @.str.312, ptr noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load ptr, ptr %10, align 8
  call void @h5tools_str_dump_space_points(ptr noundef %32, i64 noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr @h5tools_dump_header_format, align 8
  %37 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %36, i32 0, i32 88
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.199, ptr noundef %38)
  br label %128

40:                                               ; preds = %7
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.h5tools_context_t, ptr %41, i32 0, i32 2
  store i32 1, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call ptr @h5tools_str_reset(ptr noundef %43)
  %45 = load i64, ptr %8, align 8
  %46 = call i32 @H5Sis_regular_hyperslab(i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %40
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr @h5tools_dump_header_format, align 8
  %51 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %50, i32 0, i32 87
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %49, ptr noundef @.str.55, ptr noundef @.str.313, ptr noundef %52)
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i64, ptr %14, align 8
  %60 = call zeroext i1 @h5tools_render_element(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef %59, i64 noundef 0, i64 noundef 0)
  %61 = load ptr, ptr %12, align 8
  %62 = call ptr @h5tools_str_reset(ptr noundef %61)
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %8, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  call void @h5tools_str_dump_space_slabs(ptr noundef %63, i64 noundef %64, ptr noundef %65, ptr noundef %66)
  br label %100

67:                                               ; preds = %40
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr @h5tools_dump_header_format, align 8
  %70 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %69, i32 0, i32 87
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %68, ptr noundef @.str.55, ptr noundef @.str.314, ptr noundef %71)
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i64, ptr %14, align 8
  %79 = call zeroext i1 @h5tools_render_element(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i64 noundef %78, i64 noundef 0, i64 noundef 0)
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.h5tools_context_t, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.h5tools_context_t, ptr %84, i32 0, i32 2
  store i32 1, ptr %85, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load i64, ptr %89, align 8
  call void @h5tools_simple_prefix(ptr noundef %86, ptr noundef %87, ptr noundef %88, i64 noundef %90, i32 noundef 0)
  %91 = load ptr, ptr %12, align 8
  %92 = call ptr @h5tools_str_reset(ptr noundef %91)
  %93 = load ptr, ptr %12, align 8
  %94 = load i64, ptr %8, align 8
  %95 = load ptr, ptr %10, align 8
  call void @h5tools_str_dump_space_blocks(ptr noundef %93, i64 noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.h5tools_context_t, ptr %96, i32 0, i32 10
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %67, %48
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i64, ptr %14, align 8
  %107 = call zeroext i1 @h5tools_render_element(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i64 noundef %106, i64 noundef 0, i64 noundef 0)
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.h5tools_context_t, ptr %108, i32 0, i32 2
  store i32 1, ptr %109, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = call ptr @h5tools_str_reset(ptr noundef %110)
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr @h5tools_dump_header_format, align 8
  %114 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %113, i32 0, i32 88
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %112, ptr noundef @.str.17, ptr noundef %115)
  br label %128

117:                                              ; preds = %7
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.h5tools_context_t, ptr %118, i32 0, i32 2
  store i32 1, ptr %119, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = call ptr @h5tools_str_reset(ptr noundef %120)
  %122 = load ptr, ptr %12, align 8
  %123 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %122, ptr noundef @.str.17, ptr noundef @.str.315)
  br label %128

124:                                              ; preds = %7, %7
  br label %125

125:                                              ; preds = %124, %7
  %126 = load ptr, ptr %12, align 8
  %127 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %126, ptr noundef @.str.316)
  br label %128

128:                                              ; preds = %125, %117, %100, %24, %17
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load i64, ptr %14, align 8
  %135 = call zeroext i1 @h5tools_render_element(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, i64 noundef %134, i64 noundef 0, i64 noundef 0)
  ret void
}

declare i64 @H5Pget_virtual_filename(i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @H5Pget_virtual_dsetname(i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @H5Pget_fill_time(i64 noundef, ptr noundef) #1

declare i32 @H5Pfill_value_defined(i64 noundef, ptr noundef) #1

declare i32 @H5Pget_alloc_time(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @h5tools_dump_comment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.h5tools_str_t, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 80, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 14
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call i32 @H5VLquery_optional(i64 noundef %19, i32 noundef 9, i32 noundef 0, ptr noundef %15)
  %21 = load i64, ptr %15, align 8
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  br label %72

25:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.h5tool_format_t, ptr %26, i32 0, i32 37
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.h5tool_format_t, ptr %31, i32 0, i32 37
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %12, align 8
  br label %35

35:                                               ; preds = %30, %25
  %36 = load i64, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %11, align 8
  %39 = call i64 @H5Oget_comment(i64 noundef %36, ptr noundef %37, i64 noundef %38)
  store i64 %39, ptr %10, align 8
  %40 = load i64, ptr %10, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %72

42:                                               ; preds = %35
  %43 = load i64, ptr %10, align 8
  %44 = add nsw i64 %43, 1
  %45 = call noalias ptr @malloc(i64 noundef %44) #11
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %71

48:                                               ; preds = %42
  %49 = load i64, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i64, ptr %10, align 8
  %52 = call i64 @H5Oget_comment(i64 noundef %49, ptr noundef %50, i64 noundef %51)
  store i64 %52, ptr %10, align 8
  %53 = load i64, ptr %10, align 8
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8
  %57 = load i64, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store i8 0, ptr %58, align 1
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.h5tools_context_t, ptr %59, i32 0, i32 2
  store i32 1, ptr %60, align 8
  %61 = call ptr @h5tools_str_reset(ptr noundef %13)
  %62 = load ptr, ptr %9, align 8
  %63 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.256, ptr noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i64, ptr %12, align 8
  %68 = call zeroext i1 @h5tools_render_element(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %13, ptr noundef %14, i64 noundef %67, i64 noundef 0, i64 noundef 0)
  call void @h5tools_str_close(ptr noundef %13)
  br label %69

69:                                               ; preds = %55, %48
  %70 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %70) #8
  br label %71

71:                                               ; preds = %69, %42
  br label %72

72:                                               ; preds = %71, %35, %24
  ret void
}

declare i64 @H5Oget_comment(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @h5tools_dump_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.h5tools_str_t, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i64 80, ptr %12, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 14
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.h5tool_format_t, ptr %19, i32 0, i32 37
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.h5tool_format_t, ptr %24, i32 0, i32 37
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %12, align 8
  br label %28

28:                                               ; preds = %23, %5
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.h5tools_context_t, ptr %29, i32 0, i32 2
  store i32 1, ptr %30, align 8
  %31 = call ptr @h5tools_str_reset(ptr noundef %11)
  %32 = load ptr, ptr @h5tools_dump_header_format, align 8
  %33 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr @h5tools_dump_header_format, align 8
  %37 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %36, i32 0, i32 41
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.257, ptr noundef %34, ptr noundef %35, ptr noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %12, align 8
  %44 = call zeroext i1 @h5tools_render_element(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %11, ptr noundef %13, i64 noundef %43, i64 noundef 0, i64 noundef 0)
  %45 = load i64, ptr %10, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %28
  %48 = load ptr, ptr %9, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.258, ptr noundef %48)
  br label %95

49:                                               ; preds = %28
  store i64 -1, ptr %14, align 8
  store i64 -1, ptr %15, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.h5tools_context_t, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = load i64, ptr %10, align 8
  %55 = call i64 @H5Aget_type(i64 noundef %54)
  store i64 %55, ptr %14, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %14, align 8
  call void @h5tools_dump_datatype(ptr noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef %59)
  %60 = load i64, ptr %10, align 8
  %61 = call i64 @H5Aget_space(i64 noundef %60)
  store i64 %61, ptr %15, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i64, ptr %15, align 8
  call void @h5tools_dump_dataspace(ptr noundef %62, ptr noundef %63, ptr noundef %64, i64 noundef %65)
  %66 = load i32, ptr @oid_output, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %49
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %10, align 8
  call void @h5tools_dump_oid(ptr noundef %69, ptr noundef %70, ptr noundef %71, i64 noundef %72)
  br label %73

73:                                               ; preds = %68, %49
  %74 = load i32, ptr @data_output, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr @attr_data_output, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i64, ptr %10, align 8
  call void @h5tools_dump_data(ptr noundef %80, ptr noundef %81, ptr noundef %82, i64 noundef %83, i32 noundef 0)
  br label %84

84:                                               ; preds = %79, %76
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.h5tools_context_t, ptr %85, i32 0, i32 10
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 8
  %89 = load i64, ptr %14, align 8
  %90 = call i32 @H5Tclose(i64 noundef %89)
  %91 = load i64, ptr %15, align 8
  %92 = call i32 @H5Sclose(i64 noundef %91)
  %93 = load i64, ptr %10, align 8
  %94 = call i32 @H5Aclose(i64 noundef %93)
  br label %95

95:                                               ; preds = %84, %47
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.h5tools_context_t, ptr %96, i32 0, i32 2
  store i32 1, ptr %97, align 8
  %98 = call ptr @h5tools_str_reset(ptr noundef %11)
  %99 = load ptr, ptr @h5tools_dump_header_format, align 8
  %100 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %99, i32 0, i32 42
  %101 = load ptr, ptr %100, align 8
  %102 = call i64 @strlen(ptr noundef %101) #9
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %95
  %105 = load ptr, ptr @h5tools_dump_header_format, align 8
  %106 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %105, i32 0, i32 42
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.17, ptr noundef %107)
  %109 = load ptr, ptr @h5tools_dump_header_format, align 8
  %110 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8
  %112 = call i64 @strlen(ptr noundef %111) #9
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %104
  %115 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.18)
  br label %116

116:                                              ; preds = %114, %104
  br label %117

117:                                              ; preds = %116, %95
  %118 = load ptr, ptr @h5tools_dump_header_format, align 8
  %119 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %118, i32 0, i32 10
  %120 = load ptr, ptr %119, align 8
  %121 = call i64 @strlen(ptr noundef %120) #9
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = load ptr, ptr @h5tools_dump_header_format, align 8
  %125 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.17, ptr noundef %126)
  br label %128

128:                                              ; preds = %123, %117
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load i64, ptr %12, align 8
  %133 = call zeroext i1 @h5tools_render_element(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %11, ptr noundef %13, i64 noundef %132, i64 noundef 0, i64 noundef 0)
  call void @h5tools_str_close(ptr noundef %11)
  ret void
}

declare i32 @H5Aclose(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @h5tools_print_dims(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %28, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.5, i64 noundef %18)
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.14)
  br label %27

27:                                               ; preds = %24, %12
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %8

31:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @h5tools_print_packed_bits(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @H5Tget_native_type(i64 noundef %7, i32 noundef 0)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @H5Tget_class(i64 noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %93

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = call i32 @H5open()
  %15 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %16 = call i32 @H5Tequal(i64 noundef %13, i64 noundef %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 8, ptr %5, align 4
  br label %92

19:                                               ; preds = %12
  %20 = load i64, ptr %6, align 8
  %21 = call i32 @H5open()
  %22 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %23 = call i32 @H5Tequal(i64 noundef %20, i64 noundef %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 8, ptr %5, align 4
  br label %91

26:                                               ; preds = %19
  %27 = load i64, ptr %6, align 8
  %28 = call i32 @H5open()
  %29 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %30 = call i32 @H5Tequal(i64 noundef %27, i64 noundef %29)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 16, ptr %5, align 4
  br label %90

33:                                               ; preds = %26
  %34 = load i64, ptr %6, align 8
  %35 = call i32 @H5open()
  %36 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8
  %37 = call i32 @H5Tequal(i64 noundef %34, i64 noundef %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 16, ptr %5, align 4
  br label %89

40:                                               ; preds = %33
  %41 = load i64, ptr %6, align 8
  %42 = call i32 @H5open()
  %43 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %44 = call i32 @H5Tequal(i64 noundef %41, i64 noundef %43)
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 32, ptr %5, align 4
  br label %88

47:                                               ; preds = %40
  %48 = load i64, ptr %6, align 8
  %49 = call i32 @H5open()
  %50 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %51 = call i32 @H5Tequal(i64 noundef %48, i64 noundef %50)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 32, ptr %5, align 4
  br label %87

54:                                               ; preds = %47
  %55 = load i64, ptr %6, align 8
  %56 = call i32 @H5open()
  %57 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %58 = call i32 @H5Tequal(i64 noundef %55, i64 noundef %57)
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 64, ptr %5, align 4
  br label %86

61:                                               ; preds = %54
  %62 = load i64, ptr %6, align 8
  %63 = call i32 @H5open()
  %64 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8
  %65 = call i32 @H5Tequal(i64 noundef %62, i64 noundef %64)
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 64, ptr %5, align 4
  br label %85

68:                                               ; preds = %61
  %69 = load i64, ptr %6, align 8
  %70 = call i32 @H5open()
  %71 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  %72 = call i32 @H5Tequal(i64 noundef %69, i64 noundef %71)
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 64, ptr %5, align 4
  br label %84

75:                                               ; preds = %68
  %76 = load i64, ptr %6, align 8
  %77 = call i32 @H5open()
  %78 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %79 = call i32 @H5Tequal(i64 noundef %76, i64 noundef %78)
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 64, ptr %5, align 4
  br label %83

82:                                               ; preds = %75
  call void (ptr, ...) @error_msg(ptr noundef @.str.259)
  br label %83

83:                                               ; preds = %82, %81
  br label %84

84:                                               ; preds = %83, %74
  br label %85

85:                                               ; preds = %84, %67
  br label %86

86:                                               ; preds = %85, %60
  br label %87

87:                                               ; preds = %86, %53
  br label %88

88:                                               ; preds = %87, %46
  br label %89

89:                                               ; preds = %88, %39
  br label %90

90:                                               ; preds = %89, %32
  br label %91

91:                                               ; preds = %90, %25
  br label %92

92:                                               ; preds = %91, %18
  br label %93

93:                                               ; preds = %92, %2
  %94 = load i32, ptr %5, align 4
  %95 = icmp ugt i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = load i32, ptr @packed_data_offset, align 4
  %98 = load i32, ptr @packed_data_length, align 4
  %99 = add i32 %97, %98
  %100 = load i32, ptr %5, align 4
  %101 = icmp ugt i32 %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = load i32, ptr @packed_data_offset, align 4
  %104 = load i32, ptr @packed_data_length, align 4
  %105 = add i32 %103, %104
  %106 = load i32, ptr %5, align 4
  call void (ptr, ...) @error_msg(ptr noundef @.str.260, i32 noundef %105, i32 noundef %106)
  store i64 0, ptr @packed_data_mask, align 8
  br label %107

107:                                              ; preds = %102, %96, %93
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr @packed_data_offset, align 4
  %110 = load i32, ptr @packed_data_length, align 4
  %111 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %108, ptr noundef @.str.261, ptr noundef @.str.262, ptr noundef @.str.263, i32 noundef %109, ptr noundef @.str.264, i32 noundef %110)
  ret void
}

; Function Attrs: nounwind uwtable
define void @h5tools_dump_subsetting_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.h5tools_str_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i64 0, ptr %10, align 8
  store i64 80, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.h5tool_format_t, ptr %12, i32 0, i32 37
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.h5tool_format_t, ptr %17, i32 0, i32 37
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %16, %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.h5tools_context_t, ptr %22, i32 0, i32 2
  store i32 1, ptr %23, align 8
  %24 = call ptr @h5tools_str_reset(ptr noundef %9)
  %25 = load ptr, ptr @h5tools_dump_header_format, align 8
  %26 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %25, i32 0, i32 23
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @h5tools_dump_header_format, align 8
  %29 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %28, i32 0, i32 71
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.68, ptr noundef %27, ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %11, align 8
  %36 = call zeroext i1 @h5tools_render_element(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %9, ptr noundef %10, i64 noundef %35, i64 noundef 0, i64 noundef 0)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.h5tools_context_t, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.h5tools_context_t, ptr %41, i32 0, i32 2
  store i32 1, ptr %42, align 8
  %43 = call ptr @h5tools_str_reset(ptr noundef %9)
  %44 = load ptr, ptr @h5tools_dump_header_format, align 8
  %45 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @h5tools_dump_header_format, align 8
  %48 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %47, i32 0, i32 73
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.55, ptr noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.h5tools_context_t, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.subset_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.subset_d, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  call void @h5tools_print_dims(ptr noundef %9, ptr noundef %56, i32 noundef %57)
  %58 = load ptr, ptr @h5tools_dump_header_format, align 8
  %59 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %58, i32 0, i32 26
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr @h5tools_dump_header_format, align 8
  %62 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %61, i32 0, i32 74
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.68, ptr noundef %60, ptr noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i64, ptr %11, align 8
  %69 = call zeroext i1 @h5tools_render_element(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %9, ptr noundef %10, i64 noundef %68, i64 noundef 0, i64 noundef 0)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.h5tools_context_t, ptr %70, i32 0, i32 2
  store i32 1, ptr %71, align 8
  %72 = call ptr @h5tools_str_reset(ptr noundef %9)
  %73 = load ptr, ptr @h5tools_dump_header_format, align 8
  %74 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %73, i32 0, i32 27
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr @h5tools_dump_header_format, align 8
  %77 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %76, i32 0, i32 75
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.55, ptr noundef %75, ptr noundef %78)
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.h5tools_context_t, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.subset_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.subset_d, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %8, align 4
  call void @h5tools_print_dims(ptr noundef %9, ptr noundef %85, i32 noundef %86)
  %87 = load ptr, ptr @h5tools_dump_header_format, align 8
  %88 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %87, i32 0, i32 28
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr @h5tools_dump_header_format, align 8
  %91 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %90, i32 0, i32 76
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.68, ptr noundef %89, ptr noundef %92)
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i64, ptr %11, align 8
  %98 = call zeroext i1 @h5tools_render_element(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %9, ptr noundef %10, i64 noundef %97, i64 noundef 0, i64 noundef 0)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.h5tools_context_t, ptr %99, i32 0, i32 2
  store i32 1, ptr %100, align 8
  %101 = call ptr @h5tools_str_reset(ptr noundef %9)
  %102 = load ptr, ptr @h5tools_dump_header_format, align 8
  %103 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %102, i32 0, i32 29
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr @h5tools_dump_header_format, align 8
  %106 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %105, i32 0, i32 77
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.55, ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.h5tools_context_t, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.subset_t, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds %struct.subset_d, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %21
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.h5tools_context_t, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.subset_t, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds %struct.subset_d, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %8, align 4
  call void @h5tools_print_dims(ptr noundef %9, ptr noundef %122, i32 noundef %123)
  br label %126

124:                                              ; preds = %21
  %125 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.265)
  br label %126

126:                                              ; preds = %124, %116
  %127 = load ptr, ptr @h5tools_dump_header_format, align 8
  %128 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %127, i32 0, i32 30
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr @h5tools_dump_header_format, align 8
  %131 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %130, i32 0, i32 78
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.68, ptr noundef %129, ptr noundef %132)
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load i64, ptr %11, align 8
  %138 = call zeroext i1 @h5tools_render_element(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %9, ptr noundef %10, i64 noundef %137, i64 noundef 0, i64 noundef 0)
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.h5tools_context_t, ptr %139, i32 0, i32 2
  store i32 1, ptr %140, align 8
  %141 = call ptr @h5tools_str_reset(ptr noundef %9)
  %142 = load ptr, ptr @h5tools_dump_header_format, align 8
  %143 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %142, i32 0, i32 31
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr @h5tools_dump_header_format, align 8
  %146 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %145, i32 0, i32 79
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.55, ptr noundef %144, ptr noundef %147)
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.h5tools_context_t, ptr %149, i32 0, i32 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.subset_t, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds %struct.subset_d, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %164

156:                                              ; preds = %126
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.h5tools_context_t, ptr %157, i32 0, i32 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.subset_t, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds %struct.subset_d, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %8, align 4
  call void @h5tools_print_dims(ptr noundef %9, ptr noundef %162, i32 noundef %163)
  br label %166

164:                                              ; preds = %126
  %165 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.265)
  br label %166

166:                                              ; preds = %164, %156
  %167 = load ptr, ptr @h5tools_dump_header_format, align 8
  %168 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %167, i32 0, i32 32
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr @h5tools_dump_header_format, align 8
  %171 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %170, i32 0, i32 80
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.68, ptr noundef %169, ptr noundef %172)
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load i64, ptr %11, align 8
  %178 = call zeroext i1 @h5tools_render_element(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %9, ptr noundef %10, i64 noundef %177, i64 noundef 0, i64 noundef 0)
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.h5tools_context_t, ptr %179, i32 0, i32 10
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 8
  call void @h5tools_str_close(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @h5tools_dump_reference(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %struct.h5tools_str_t, align 8
  %20 = alloca %struct.h5tools_context_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i64 -1, ptr %13, align 8
  store i64 -1, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i64 80, ptr %16, align 8
  store i64 0, ptr %18, align 8
  br label %24

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %26, i64 1120, i1 false)
  %27 = getelementptr inbounds %struct.h5tools_context_t, ptr %20, i32 0, i32 2
  store i32 1, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 24, i1 false)
  store i32 0, ptr %17, align 4
  br label %28

28:                                               ; preds = %747, %25
  %29 = load i32, ptr %17, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %755

32:                                               ; preds = %28
  store i32 -1, ptr %21, align 4
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct.h5tools_context_t, ptr %20, i32 0, i32 2
  store i32 1, ptr %35, align 8
  %36 = call ptr @h5tools_str_reset(ptr noundef %19)
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call i32 @H5open()
  %42 = load i64, ptr @H5T_STD_REF_g, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.H5R_ref_t, ptr %43, i64 %45
  %47 = call ptr @h5tools_str_sprint(ptr noundef %19, ptr noundef %39, i64 noundef %40, i64 noundef %42, ptr noundef %46, ptr noundef %20)
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i64, ptr %16, align 8
  %51 = load i32, ptr %17, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = call zeroext i1 @h5tools_render_element(ptr noundef %48, ptr noundef %49, ptr noundef %20, ptr noundef %19, ptr noundef %18, i64 noundef %50, i64 noundef %52, i64 noundef %54)
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %17, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.H5R_ref_t, ptr %56, i64 %58
  %60 = call i32 @H5Rget_type(ptr noundef %59)
  store i32 %60, ptr %22, align 4
  %61 = load i32, ptr %22, align 4
  switch i32 %61, label %710 [
    i32 0, label %62
    i32 1, label %177
    i32 2, label %253
    i32 3, label %370
    i32 4, label %609
    i32 -1, label %709
    i32 5, label %709
  ]

62:                                               ; preds = %38
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %17, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.H5R_ref_t, ptr %65, i64 %67
  %69 = call i32 @H5Rget_obj_type3(ptr noundef %68, i64 noundef 0, ptr noundef %21)
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %150

71:                                               ; preds = %64
  %72 = load i32, ptr %21, align 4
  switch i32 %72, label %148 [
    i32 1, label %73
    i32 0, label %147
    i32 2, label %147
    i32 3, label %147
    i32 -1, label %147
    i32 4, label %147
  ]

73:                                               ; preds = %71
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.H5R_ref_t, ptr %74, i64 %76
  %78 = call i64 @H5Ropen_object(ptr noundef %77, i64 noundef 0, i64 noundef 0)
  store i64 %78, ptr %13, align 8
  %79 = icmp sge i64 %78, 0
  br i1 %79, label %80, label %120

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct.h5tools_context_t, ptr %20, i32 0, i32 10
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i64, ptr %13, align 8
  call void @h5tools_dump_data(ptr noundef %84, ptr noundef %85, ptr noundef %20, i64 noundef %86, i32 noundef 1)
  %87 = getelementptr inbounds %struct.h5tools_context_t, ptr %20, i32 0, i32 10
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 8
  %90 = load i64, ptr %13, align 8
  %91 = call i32 @H5Dclose(i64 noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %119

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr @enable_error_stack, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %95
  %99 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %100 = icmp sge i64 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %103 = icmp sge i64 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %106 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %107 = load i64, ptr @H5E_tools_g, align 8
  %108 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %109 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %105, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_reference, i32 noundef 4128, i64 noundef %106, i64 noundef %107, i64 noundef %108, ptr noundef @.str.266)
  br label %115

110:                                              ; preds = %101, %98
  %111 = load ptr, ptr @stderr, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.266) #8
  %113 = load ptr, ptr @stderr, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.13) #8
  br label %115

115:                                              ; preds = %110, %104
  br label %116

116:                                              ; preds = %115, %95
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %80
  br label %146

120:                                              ; preds = %73
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr @enable_error_stack, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %143

125:                                              ; preds = %122
  %126 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %127 = icmp sge i64 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %130 = icmp sge i64 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %133 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %134 = load i64, ptr @H5E_tools_g, align 8
  %135 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %136 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %132, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_reference, i32 noundef 4131, i64 noundef %133, i64 noundef %134, i64 noundef %135, ptr noundef @.str.267)
  br label %142

137:                                              ; preds = %128, %125
  %138 = load ptr, ptr @stderr, align 8
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.267) #8
  %140 = load ptr, ptr @stderr, align 8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.13) #8
  br label %142

142:                                              ; preds = %137, %131
  br label %143

143:                                              ; preds = %142, %122
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %119
  br label %149

147:                                              ; preds = %71, %71, %71, %71, %71
  br label %148

148:                                              ; preds = %147, %71
  br label %149

149:                                              ; preds = %148, %146
  br label %176

150:                                              ; preds = %64
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr @enable_error_stack, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %173

155:                                              ; preds = %152
  %156 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %157 = icmp sge i64 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %155
  %159 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %160 = icmp sge i64 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %163 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %164 = load i64, ptr @H5E_tools_g, align 8
  %165 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %166 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %162, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_reference, i32 noundef 4144, i64 noundef %163, i64 noundef %164, i64 noundef %165, ptr noundef @.str.268)
  br label %172

167:                                              ; preds = %158, %155
  %168 = load ptr, ptr @stderr, align 8
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.268) #8
  %170 = load ptr, ptr @stderr, align 8
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.13) #8
  br label %172

172:                                              ; preds = %167, %161
  br label %173

173:                                              ; preds = %172, %152
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %149
  br label %711

177:                                              ; preds = %38
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.H5R_ref_t, ptr %180, i64 %182
  %184 = call i64 @H5Ropen_object(ptr noundef %183, i64 noundef 0, i64 noundef 0)
  store i64 %184, ptr %13, align 8
  %185 = icmp sge i64 %184, 0
  br i1 %185, label %186, label %226

186:                                              ; preds = %179
  %187 = getelementptr inbounds %struct.h5tools_context_t, ptr %20, i32 0, i32 10
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load i64, ptr %13, align 8
  call void @h5tools_dump_data(ptr noundef %190, ptr noundef %191, ptr noundef %20, i64 noundef %192, i32 noundef 1)
  %193 = getelementptr inbounds %struct.h5tools_context_t, ptr %20, i32 0, i32 10
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, -1
  store i32 %195, ptr %193, align 8
  %196 = load i64, ptr %13, align 8
  %197 = call i32 @H5Dclose(i64 noundef %196)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %225

199:                                              ; preds = %186
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr @enable_error_stack, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %222

204:                                              ; preds = %201
  %205 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %206 = icmp sge i64 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %204
  %208 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %209 = icmp sge i64 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %212 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %213 = load i64, ptr @H5E_tools_g, align 8
  %214 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %215 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %211, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_reference, i32 noundef 4154, i64 noundef %212, i64 noundef %213, i64 noundef %214, ptr noundef @.str.269)
  br label %221

216:                                              ; preds = %207, %204
  %217 = load ptr, ptr @stderr, align 8
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.269) #8
  %219 = load ptr, ptr @stderr, align 8
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.13) #8
  br label %221

221:                                              ; preds = %216, %210
  br label %222

222:                                              ; preds = %221, %201
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %186
  br label %252

226:                                              ; preds = %179
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr @enable_error_stack, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %249

231:                                              ; preds = %228
  %232 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %233 = icmp sge i64 %232, 0
  br i1 %233, label %234, label %243

234:                                              ; preds = %231
  %235 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %236 = icmp sge i64 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %234
  %238 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %239 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %240 = load i64, ptr @H5E_tools_g, align 8
  %241 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %242 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %238, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_reference, i32 noundef 4157, i64 noundef %239, i64 noundef %240, i64 noundef %241, ptr noundef @.str.270)
  br label %248

243:                                              ; preds = %234, %231
  %244 = load ptr, ptr @stderr, align 8
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.270) #8
  %246 = load ptr, ptr @stderr, align 8
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.13) #8
  br label %248

248:                                              ; preds = %243, %237
  br label %249

249:                                              ; preds = %248, %228
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %225
  br label %711

253:                                              ; preds = %38
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr %17, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.H5R_ref_t, ptr %256, i64 %258
  %260 = call i32 @H5Rget_obj_type3(ptr noundef %259, i64 noundef 0, ptr noundef %21)
  %261 = icmp sge i32 %260, 0
  br i1 %261, label %262, label %343

262:                                              ; preds = %255
  %263 = load i32, ptr %21, align 4
  switch i32 %263, label %341 [
    i32 0, label %264
    i32 1, label %265
    i32 2, label %339
    i32 3, label %340
    i32 -1, label %340
    i32 4, label %340
  ]

264:                                              ; preds = %262
  br label %342

265:                                              ; preds = %262
  %266 = load ptr, ptr %11, align 8
  %267 = load i32, ptr %17, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.H5R_ref_t, ptr %266, i64 %268
  %270 = call i64 @H5Ropen_object(ptr noundef %269, i64 noundef 0, i64 noundef 0)
  store i64 %270, ptr %13, align 8
  %271 = icmp sge i64 %270, 0
  br i1 %271, label %272, label %312

272:                                              ; preds = %265
  %273 = getelementptr inbounds %struct.h5tools_context_t, ptr %20, i32 0, i32 10
  %274 = load i32, ptr %273, align 8
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = load i64, ptr %13, align 8
  call void @h5tools_dump_data(ptr noundef %276, ptr noundef %277, ptr noundef %20, i64 noundef %278, i32 noundef 1)
  %279 = getelementptr inbounds %struct.h5tools_context_t, ptr %20, i32 0, i32 10
  %280 = load i32, ptr %279, align 8
  %281 = add i32 %280, -1
  store i32 %281, ptr %279, align 8
  %282 = load i64, ptr %13, align 8
  %283 = call i32 @H5Oclose(i64 noundef %282)
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %311

285:                                              ; preds = %272
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr @enable_error_stack, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %308

290:                                              ; preds = %287
  %291 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %292 = icmp sge i64 %291, 0
  br i1 %292, label %293, label %302

293:                                              ; preds = %290
  %294 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %295 = icmp sge i64 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %293
  %297 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %298 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %299 = load i64, ptr @H5E_tools_g, align 8
  %300 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %301 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %297, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_reference, i32 noundef 4173, i64 noundef %298, i64 noundef %299, i64 noundef %300, ptr noundef @.str.271)
  br label %307

302:                                              ; preds = %293, %290
  %303 = load ptr, ptr @stderr, align 8
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef @.str.271) #8
  %305 = load ptr, ptr @stderr, align 8
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef @.str.13) #8
  br label %307

307:                                              ; preds = %302, %296
  br label %308

308:                                              ; preds = %307, %287
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %272
  br label %338

312:                                              ; preds = %265
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr @enable_error_stack, align 4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %335

317:                                              ; preds = %314
  %318 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %319 = icmp sge i64 %318, 0
  br i1 %319, label %320, label %329

320:                                              ; preds = %317
  %321 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %322 = icmp sge i64 %321, 0
  br i1 %322, label %323, label %329

323:                                              ; preds = %320
  %324 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %325 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %326 = load i64, ptr @H5E_tools_g, align 8
  %327 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %328 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %324, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_reference, i32 noundef 4176, i64 noundef %325, i64 noundef %326, i64 noundef %327, ptr noundef @.str.272)
  br label %334

329:                                              ; preds = %320, %317
  %330 = load ptr, ptr @stderr, align 8
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef @.str.272) #8
  %332 = load ptr, ptr @stderr, align 8
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef @.str.13) #8
  br label %334

334:                                              ; preds = %329, %323
  br label %335

335:                                              ; preds = %334, %314
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %311
  br label %342

339:                                              ; preds = %262
  br label %342

340:                                              ; preds = %262, %262, %262
  br label %341

341:                                              ; preds = %340, %262
  br label %342

342:                                              ; preds = %341, %339, %338, %264
  br label %369

343:                                              ; preds = %255
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr @enable_error_stack, align 4
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %366

348:                                              ; preds = %345
  %349 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %350 = icmp sge i64 %349, 0
  br i1 %350, label %351, label %360

351:                                              ; preds = %348
  %352 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %353 = icmp sge i64 %352, 0
  br i1 %353, label %354, label %360

354:                                              ; preds = %351
  %355 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %356 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %357 = load i64, ptr @H5E_tools_g, align 8
  %358 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %359 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %355, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_reference, i32 noundef 4190, i64 noundef %356, i64 noundef %357, i64 noundef %358, ptr noundef @.str.273)
  br label %365

360:                                              ; preds = %351, %348
  %361 = load ptr, ptr @stderr, align 8
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef @.str.273) #8
  %363 = load ptr, ptr @stderr, align 8
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef @.str.13) #8
  br label %365

365:                                              ; preds = %360, %354
  br label %366

366:                                              ; preds = %365, %345
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %342
  br label %711

370:                                              ; preds = %38
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %8, align 8
  %374 = getelementptr inbounds %struct.h5tool_format_t, ptr %373, i32 0, i32 37
  %375 = load i32, ptr %374, align 8
  %376 = icmp ugt i32 %375, 0
  br i1 %376, label %377, label %382

377:                                              ; preds = %372
  %378 = load ptr, ptr %8, align 8
  %379 = getelementptr inbounds %struct.h5tool_format_t, ptr %378, i32 0, i32 37
  %380 = load i32, ptr %379, align 8
  %381 = zext i32 %380 to i64
  store i64 %381, ptr %16, align 8
  br label %382

382:                                              ; preds = %377, %372
  %383 = load ptr, ptr %11, align 8
  %384 = load i32, ptr %17, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.H5R_ref_t, ptr %383, i64 %385
  %387 = call i64 @H5Ropen_object(ptr noundef %386, i64 noundef 0, i64 noundef 0)
  store i64 %387, ptr %13, align 8
  %388 = icmp slt i64 %387, 0
  br i1 %388, label %389, label %415

389:                                              ; preds = %382
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr @enable_error_stack, align 4
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %412

394:                                              ; preds = %391
  %395 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %396 = icmp sge i64 %395, 0
  br i1 %396, label %397, label %406

397:                                              ; preds = %394
  %398 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %399 = icmp sge i64 %398, 0
  br i1 %399, label %400, label %406

400:                                              ; preds = %397
  %401 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %402 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %403 = load i64, ptr @H5E_tools_g, align 8
  %404 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %405 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %401, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_reference, i32 noundef 4200, i64 noundef %402, i64 noundef %403, i64 noundef %404, ptr noundef @.str.274)
  br label %411

406:                                              ; preds = %397, %394
  %407 = load ptr, ptr @stderr, align 8
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %407, ptr noundef @.str.274) #8
  %409 = load ptr, ptr @stderr, align 8
  %410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef @.str.13) #8
  br label %411

411:                                              ; preds = %406, %400
  br label %412

412:                                              ; preds = %411, %391
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %608

415:                                              ; preds = %382
  %416 = load ptr, ptr %11, align 8
  %417 = load i32, ptr %17, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.H5R_ref_t, ptr %416, i64 %418
  %420 = call i64 @H5Ropen_region(ptr noundef %419, i64 noundef 0, i64 noundef 0)
  store i64 %420, ptr %14, align 8
  %421 = icmp sge i64 %420, 0
  br i1 %421, label %422, label %551

422:                                              ; preds = %415
  %423 = load ptr, ptr %11, align 8
  %424 = load i32, ptr %17, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.H5R_ref_t, ptr %423, i64 %425
  %427 = call i32 @H5open()
  %428 = load i64, ptr @H5T_STD_REF_g, align 8
  %429 = call i64 @H5Tget_size(i64 noundef %428)
  %430 = call zeroext i1 @h5tools_is_zero(ptr noundef %426, i64 noundef %429)
  br i1 %430, label %431, label %460

431:                                              ; preds = %422
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = call ptr @h5tools_str_reset(ptr noundef %19)
  %435 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %19, ptr noundef @.str.50)
  %436 = load ptr, ptr %7, align 8
  %437 = load ptr, ptr %8, align 8
  %438 = load i64, ptr %16, align 8
  %439 = call zeroext i1 @h5tools_render_element(ptr noundef %436, ptr noundef %437, ptr noundef %20, ptr noundef %19, ptr noundef %18, i64 noundef %438, i64 noundef 0, i64 noundef 0)
  %440 = getelementptr inbounds %struct.h5tools_context_t, ptr %20, i32 0, i32 2
  store i32 1, ptr %440, align 8
  %441 = getelementptr inbounds %struct.h5tools_context_t, ptr %20, i32 0, i32 10
  %442 = load i32, ptr %441, align 8
  %443 = add i32 %442, 1
  store i32 %443, ptr %441, align 8
  %444 = call ptr @h5tools_str_reset(ptr noundef %19)
  %445 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %19, ptr noundef @.str.179)
  %446 = load ptr, ptr %7, align 8
  %447 = load ptr, ptr %8, align 8
  %448 = load i64, ptr %16, align 8
  %449 = call zeroext i1 @h5tools_render_element(ptr noundef %446, ptr noundef %447, ptr noundef %20, ptr noundef %19, ptr noundef %18, i64 noundef %448, i64 noundef 0, i64 noundef 0)
  %450 = getelementptr inbounds %struct.h5tools_context_t, ptr %20, i32 0, i32 10
  %451 = load i32, ptr %450, align 8
  %452 = add i32 %451, -1
  store i32 %452, ptr %450, align 8
  %453 = getelementptr inbounds %struct.h5tools_context_t, ptr %20, i32 0, i32 2
  store i32 1, ptr %453, align 8
  %454 = call ptr @h5tools_str_reset(ptr noundef %19)
  %455 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %19, ptr noundef @.str.12)
  %456 = load ptr, ptr %7, align 8
  %457 = load ptr, ptr %8, align 8
  %458 = load i64, ptr %16, align 8
  %459 = call zeroext i1 @h5tools_render_element(ptr noundef %456, ptr noundef %457, ptr noundef %20, ptr noundef %19, ptr noundef %18, i64 noundef %458, i64 noundef 0, i64 noundef 0)
  br label %520

460:                                              ; preds = %422
  %461 = load i64, ptr %14, align 8
  %462 = call i32 @H5Sget_select_type(i64 noundef %461)
  store i32 %462, ptr %23, align 4
  %463 = load i32, ptr %23, align 4
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %477

465:                                              ; preds = %460
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  %468 = load i64, ptr %14, align 8
  %469 = load i64, ptr %13, align 8
  %470 = load ptr, ptr %7, align 8
  %471 = load ptr, ptr %8, align 8
  %472 = load i64, ptr %16, align 8
  %473 = load i32, ptr %17, align 4
  %474 = sext i32 %473 to i64
  %475 = load i64, ptr %15, align 8
  %476 = call zeroext i1 @h5tools_dump_region_data_points(i64 noundef %468, i64 noundef %469, ptr noundef %470, ptr noundef %471, ptr noundef %20, ptr noundef %19, ptr noundef %18, i64 noundef %472, i64 noundef %474, i64 noundef %475)
  br label %519

477:                                              ; preds = %460
  %478 = load i32, ptr %23, align 4
  %479 = icmp eq i32 %478, 2
  br i1 %479, label %480, label %492

480:                                              ; preds = %477
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  %483 = load i64, ptr %14, align 8
  %484 = load i64, ptr %13, align 8
  %485 = load ptr, ptr %7, align 8
  %486 = load ptr, ptr %8, align 8
  %487 = load i64, ptr %16, align 8
  %488 = load i32, ptr %17, align 4
  %489 = sext i32 %488 to i64
  %490 = load i64, ptr %15, align 8
  %491 = call zeroext i1 @h5tools_dump_region_data_blocks(i64 noundef %483, i64 noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %20, ptr noundef %19, ptr noundef %18, i64 noundef %487, i64 noundef %489, i64 noundef %490)
  br label %518

492:                                              ; preds = %477
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr @enable_error_stack, align 4
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %515

497:                                              ; preds = %494
  %498 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %499 = icmp sge i64 %498, 0
  br i1 %499, label %500, label %509

500:                                              ; preds = %497
  %501 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %502 = icmp sge i64 %501, 0
  br i1 %502, label %503, label %509

503:                                              ; preds = %500
  %504 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %505 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %506 = load i64, ptr @H5E_tools_g, align 8
  %507 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %508 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %504, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_reference, i32 noundef 4244, i64 noundef %505, i64 noundef %506, i64 noundef %507, ptr noundef @.str.275)
  br label %514

509:                                              ; preds = %500, %497
  %510 = load ptr, ptr @stderr, align 8
  %511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %510, ptr noundef @.str.275) #8
  %512 = load ptr, ptr @stderr, align 8
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %512, ptr noundef @.str.13) #8
  br label %514

514:                                              ; preds = %509, %503
  br label %515

515:                                              ; preds = %514, %494
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517, %482
  br label %519

519:                                              ; preds = %518, %467
  br label %520

520:                                              ; preds = %519, %433
  %521 = load i64, ptr %14, align 8
  %522 = call i32 @H5Sclose(i64 noundef %521)
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %524, label %550

524:                                              ; preds = %520
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr @enable_error_stack, align 4
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %529, label %547

529:                                              ; preds = %526
  %530 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %531 = icmp sge i64 %530, 0
  br i1 %531, label %532, label %541

532:                                              ; preds = %529
  %533 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %534 = icmp sge i64 %533, 0
  br i1 %534, label %535, label %541

535:                                              ; preds = %532
  %536 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %537 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %538 = load i64, ptr @H5E_tools_g, align 8
  %539 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %540 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %536, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_reference, i32 noundef 4247, i64 noundef %537, i64 noundef %538, i64 noundef %539, ptr noundef @.str.276)
  br label %546

541:                                              ; preds = %532, %529
  %542 = load ptr, ptr @stderr, align 8
  %543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %542, ptr noundef @.str.276) #8
  %544 = load ptr, ptr @stderr, align 8
  %545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %544, ptr noundef @.str.13) #8
  br label %546

546:                                              ; preds = %541, %535
  br label %547

547:                                              ; preds = %546, %526
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549, %520
  br label %577

551:                                              ; preds = %415
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr @enable_error_stack, align 4
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %556, label %574

556:                                              ; preds = %553
  %557 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %558 = icmp sge i64 %557, 0
  br i1 %558, label %559, label %568

559:                                              ; preds = %556
  %560 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %561 = icmp sge i64 %560, 0
  br i1 %561, label %562, label %568

562:                                              ; preds = %559
  %563 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %564 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %565 = load i64, ptr @H5E_tools_g, align 8
  %566 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %567 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %563, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_reference, i32 noundef 4250, i64 noundef %564, i64 noundef %565, i64 noundef %566, ptr noundef @.str.277)
  br label %573

568:                                              ; preds = %559, %556
  %569 = load ptr, ptr @stderr, align 8
  %570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %569, ptr noundef @.str.277) #8
  %571 = load ptr, ptr @stderr, align 8
  %572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %571, ptr noundef @.str.13) #8
  br label %573

573:                                              ; preds = %568, %562
  br label %574

574:                                              ; preds = %573, %553
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576, %550
  %578 = load i64, ptr %13, align 8
  %579 = call i32 @H5Dclose(i64 noundef %578)
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %581, label %607

581:                                              ; preds = %577
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr @enable_error_stack, align 4
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %586, label %604

586:                                              ; preds = %583
  %587 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %588 = icmp sge i64 %587, 0
  br i1 %588, label %589, label %598

589:                                              ; preds = %586
  %590 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %591 = icmp sge i64 %590, 0
  br i1 %591, label %592, label %598

592:                                              ; preds = %589
  %593 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %594 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %595 = load i64, ptr @H5E_tools_g, align 8
  %596 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %597 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %593, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_reference, i32 noundef 4252, i64 noundef %594, i64 noundef %595, i64 noundef %596, ptr noundef @.str.278)
  br label %603

598:                                              ; preds = %589, %586
  %599 = load ptr, ptr @stderr, align 8
  %600 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %599, ptr noundef @.str.278) #8
  %601 = load ptr, ptr @stderr, align 8
  %602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %601, ptr noundef @.str.13) #8
  br label %603

603:                                              ; preds = %598, %592
  br label %604

604:                                              ; preds = %603, %583
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606, %577
  br label %608

608:                                              ; preds = %607, %414
  br label %711

609:                                              ; preds = %38
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  %612 = load ptr, ptr %11, align 8
  %613 = load i32, ptr %17, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds %struct.H5R_ref_t, ptr %612, i64 %614
  %616 = call i64 @H5Ropen_attr(ptr noundef %615, i64 noundef 0, i64 noundef 0)
  store i64 %616, ptr %13, align 8
  %617 = icmp sge i64 %616, 0
  br i1 %617, label %618, label %654

618:                                              ; preds = %611
  %619 = load i64, ptr %13, align 8
  %620 = load ptr, ptr %7, align 8
  %621 = load ptr, ptr %8, align 8
  %622 = load i64, ptr %16, align 8
  %623 = call zeroext i1 @h5tools_dump_region_attribute(i64 noundef %619, ptr noundef %620, ptr noundef %621, ptr noundef %20, ptr noundef %19, ptr noundef %18, i64 noundef %622, i64 noundef 0, i64 noundef 0)
  %624 = load i64, ptr %13, align 8
  %625 = call i32 @H5Aclose(i64 noundef %624)
  %626 = icmp slt i32 %625, 0
  br i1 %626, label %627, label %653

627:                                              ; preds = %618
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr @enable_error_stack, align 4
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %632, label %650

632:                                              ; preds = %629
  %633 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %634 = icmp sge i64 %633, 0
  br i1 %634, label %635, label %644

635:                                              ; preds = %632
  %636 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %637 = icmp sge i64 %636, 0
  br i1 %637, label %638, label %644

638:                                              ; preds = %635
  %639 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %640 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %641 = load i64, ptr @H5E_tools_g, align 8
  %642 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %643 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %639, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_reference, i32 noundef 4261, i64 noundef %640, i64 noundef %641, i64 noundef %642, ptr noundef @.str.279)
  br label %649

644:                                              ; preds = %635, %632
  %645 = load ptr, ptr @stderr, align 8
  %646 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef @.str.279) #8
  %647 = load ptr, ptr @stderr, align 8
  %648 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %647, ptr noundef @.str.13) #8
  br label %649

649:                                              ; preds = %644, %638
  br label %650

650:                                              ; preds = %649, %629
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652, %618
  br label %708

654:                                              ; preds = %611
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  %657 = call ptr @h5tools_str_reset(ptr noundef %19)
  %658 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %19, ptr noundef @.str.50)
  %659 = load ptr, ptr %7, align 8
  %660 = load ptr, ptr %8, align 8
  %661 = load i64, ptr %16, align 8
  %662 = call zeroext i1 @h5tools_render_element(ptr noundef %659, ptr noundef %660, ptr noundef %20, ptr noundef %19, ptr noundef %18, i64 noundef %661, i64 noundef 0, i64 noundef 0)
  %663 = getelementptr inbounds %struct.h5tools_context_t, ptr %20, i32 0, i32 2
  store i32 1, ptr %663, align 8
  %664 = getelementptr inbounds %struct.h5tools_context_t, ptr %20, i32 0, i32 10
  %665 = load i32, ptr %664, align 8
  %666 = add i32 %665, 1
  store i32 %666, ptr %664, align 8
  %667 = call ptr @h5tools_str_reset(ptr noundef %19)
  %668 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %19, ptr noundef @.str.179)
  %669 = load ptr, ptr %7, align 8
  %670 = load ptr, ptr %8, align 8
  %671 = load i64, ptr %16, align 8
  %672 = call zeroext i1 @h5tools_render_element(ptr noundef %669, ptr noundef %670, ptr noundef %20, ptr noundef %19, ptr noundef %18, i64 noundef %671, i64 noundef 0, i64 noundef 0)
  %673 = getelementptr inbounds %struct.h5tools_context_t, ptr %20, i32 0, i32 10
  %674 = load i32, ptr %673, align 8
  %675 = add i32 %674, -1
  store i32 %675, ptr %673, align 8
  %676 = getelementptr inbounds %struct.h5tools_context_t, ptr %20, i32 0, i32 2
  store i32 1, ptr %676, align 8
  %677 = call ptr @h5tools_str_reset(ptr noundef %19)
  %678 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %19, ptr noundef @.str.12)
  %679 = load ptr, ptr %7, align 8
  %680 = load ptr, ptr %8, align 8
  %681 = load i64, ptr %16, align 8
  %682 = call zeroext i1 @h5tools_render_element(ptr noundef %679, ptr noundef %680, ptr noundef %20, ptr noundef %19, ptr noundef %18, i64 noundef %681, i64 noundef 0, i64 noundef 0)
  br label %683

683:                                              ; preds = %656
  br label %684

684:                                              ; preds = %683
  %685 = load i32, ptr @enable_error_stack, align 4
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %687, label %705

687:                                              ; preds = %684
  %688 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %689 = icmp sge i64 %688, 0
  br i1 %689, label %690, label %699

690:                                              ; preds = %687
  %691 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %692 = icmp sge i64 %691, 0
  br i1 %692, label %693, label %699

693:                                              ; preds = %690
  %694 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %695 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %696 = load i64, ptr @H5E_tools_g, align 8
  %697 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %698 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %694, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_reference, i32 noundef 4285, i64 noundef %695, i64 noundef %696, i64 noundef %697, ptr noundef @.str.280)
  br label %704

699:                                              ; preds = %690, %687
  %700 = load ptr, ptr @stderr, align 8
  %701 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %700, ptr noundef @.str.280) #8
  %702 = load ptr, ptr @stderr, align 8
  %703 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %702, ptr noundef @.str.13) #8
  br label %704

704:                                              ; preds = %699, %693
  br label %705

705:                                              ; preds = %704, %684
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707, %653
  br label %711

709:                                              ; preds = %38, %38
  br label %710

710:                                              ; preds = %709, %38
  br label %711

711:                                              ; preds = %710, %708, %608, %369, %252, %176
  %712 = load ptr, ptr %11, align 8
  %713 = load i32, ptr %17, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds %struct.H5R_ref_t, ptr %712, i64 %714
  %716 = call i32 @H5Rdestroy(ptr noundef %715)
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %718, label %744

718:                                              ; preds = %711
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  %721 = load i32, ptr @enable_error_stack, align 4
  %722 = icmp sgt i32 %721, 0
  br i1 %722, label %723, label %741

723:                                              ; preds = %720
  %724 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %725 = icmp sge i64 %724, 0
  br i1 %725, label %726, label %735

726:                                              ; preds = %723
  %727 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %728 = icmp sge i64 %727, 0
  br i1 %728, label %729, label %735

729:                                              ; preds = %726
  %730 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %731 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %732 = load i64, ptr @H5E_tools_g, align 8
  %733 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %734 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %730, ptr noundef @.str.51, ptr noundef @__func__.h5tools_dump_reference, i32 noundef 4295, i64 noundef %731, i64 noundef %732, i64 noundef %733, ptr noundef @.str.281)
  br label %740

735:                                              ; preds = %726, %723
  %736 = load ptr, ptr @stderr, align 8
  %737 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %736, ptr noundef @.str.281) #8
  %738 = load ptr, ptr @stderr, align 8
  %739 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %738, ptr noundef @.str.13) #8
  br label %740

740:                                              ; preds = %735, %729
  br label %741

741:                                              ; preds = %740, %720
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743, %711
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  %748 = load i32, ptr %17, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %17, align 4
  %750 = getelementptr inbounds %struct.h5tools_context_t, ptr %20, i32 0, i32 1
  %751 = load i64, ptr %750, align 8
  %752 = add i64 %751, 1
  store i64 %752, ptr %750, align 8
  %753 = load i64, ptr %15, align 8
  %754 = add i64 %753, 1
  store i64 %754, ptr %15, align 8
  br label %28

755:                                              ; preds = %28
  call void @h5tools_str_close(ptr noundef %19)
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  ret void
}

declare i32 @H5Rget_type(ptr noundef) #1

declare i32 @H5Rget_obj_type3(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @H5Ropen_object(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @H5Dclose(i64 noundef) #1

declare i32 @H5Oclose(i64 noundef) #1

declare i64 @H5Ropen_region(ptr noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @h5tools_is_zero(ptr noundef, i64 noundef) #1

declare i32 @H5Sget_select_type(i64 noundef) #1

declare i64 @H5Ropen_attr(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @H5Rdestroy(ptr noundef) #1

declare i64 @H5Sget_simple_extent_npoints(i64 noundef) #1

declare void @init_acc_pos(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5Aread(i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5Sselect_hyperslab(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @h5tools_region_simple_prefix(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @h5tools_render_region_element(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @H5Sselect_all(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @h5tools_display_simple_subset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [32 x i64], align 16
  %22 = alloca [32 x i64], align 16
  %23 = alloca [32 x i64], align 16
  %24 = alloca [32 x i64], align 16
  %25 = alloca [32 x i64], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.h5tools_context_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  store i32 0, ptr %19, align 4
  br label %38

33:                                               ; preds = %7
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.h5tools_context_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %36, 2
  store i32 %37, ptr %19, align 4
  br label %38

38:                                               ; preds = %33, %32
  store i64 1, ptr %18, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.h5tools_context_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, 2
  br i1 %42, label %43, label %68

43:                                               ; preds = %38
  store i64 0, ptr %15, align 8
  br label %44

44:                                               ; preds = %64, %43
  %45 = load i64, ptr %15, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.h5tools_context_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = sub i64 %49, 2
  %51 = icmp ult i64 %45, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %44
  %53 = load i64, ptr %18, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.h5tools_context_t, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.subset_t, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %struct.subset_d, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %15, align 8
  %61 = getelementptr inbounds i64, ptr %59, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = mul i64 %53, %62
  store i64 %63, ptr %18, align 8
  br label %64

64:                                               ; preds = %52
  %65 = load i64, ptr %15, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %15, align 8
  br label %44

67:                                               ; preds = %44
  br label %68

68:                                               ; preds = %67, %38
  store i64 0, ptr %15, align 8
  br label %69

69:                                               ; preds = %123, %68
  %70 = load i64, ptr %15, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.h5tools_context_t, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = icmp ult i64 %70, %74
  br i1 %75, label %76, label %126

76:                                               ; preds = %69
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.h5tools_context_t, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.subset_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.subset_d, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %15, align 8
  %84 = getelementptr inbounds i64, ptr %82, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %15, align 8
  %87 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %86
  store i64 %85, ptr %87, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.h5tools_context_t, ptr %88, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.subset_t, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.subset_d, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %15, align 8
  %95 = getelementptr inbounds i64, ptr %93, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %15, align 8
  %98 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %97
  store i64 %96, ptr %98, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.h5tools_context_t, ptr %99, i32 0, i32 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.subset_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.subset_d, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %15, align 8
  %106 = getelementptr inbounds i64, ptr %104, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = load i64, ptr %15, align 8
  %109 = getelementptr inbounds [32 x i64], ptr %24, i64 0, i64 %108
  store i64 %107, ptr %109, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.h5tools_context_t, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.subset_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.subset_d, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %15, align 8
  %117 = getelementptr inbounds i64, ptr %115, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = load i64, ptr %15, align 8
  %120 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %119
  store i64 %118, ptr %120, align 8
  %121 = load i64, ptr %15, align 8
  %122 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %121
  store i64 0, ptr %122, align 8
  br label %123

123:                                              ; preds = %76
  %124 = load i64, ptr %15, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %15, align 8
  br label %69

126:                                              ; preds = %69
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.h5tools_context_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = icmp ugt i32 %129, 2
  br i1 %130, label %131, label %172

131:                                              ; preds = %126
  store i64 0, ptr %15, align 8
  br label %132

132:                                              ; preds = %168, %131
  %133 = load i64, ptr %15, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.h5tools_context_t, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  %138 = sub i64 %137, 2
  %139 = icmp ult i64 %133, %138
  br i1 %139, label %140, label %171

140:                                              ; preds = %132
  %141 = load i64, ptr %15, align 8
  %142 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.h5tools_context_t, ptr %144, i32 0, i32 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.subset_t, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds %struct.subset_d, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load i64, ptr %15, align 8
  %151 = getelementptr inbounds i64, ptr %149, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.h5tools_context_t, ptr %153, i32 0, i32 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.subset_t, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds %struct.subset_d, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load i64, ptr %15, align 8
  %160 = getelementptr inbounds i64, ptr %158, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = mul i64 %152, %161
  %163 = add i64 %143, %162
  %164 = load i64, ptr %15, align 8
  %165 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %164
  store i64 %163, ptr %165, align 8
  %166 = load i64, ptr %15, align 8
  %167 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %166
  store i64 1, ptr %167, align 8
  br label %168

168:                                              ; preds = %140
  %169 = load i64, ptr %15, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %15, align 8
  br label %132

171:                                              ; preds = %132
  br label %172

172:                                              ; preds = %171, %126
  store i64 0, ptr %16, align 8
  br label %173

173:                                              ; preds = %330, %172
  %174 = load i64, ptr %16, align 8
  %175 = load i64, ptr %18, align 8
  %176 = icmp ult i64 %174, %175
  br i1 %176, label %177, label %333

177:                                              ; preds = %173
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.h5tools_context_t, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = icmp ugt i32 %180, 1
  br i1 %181, label %182, label %226

182:                                              ; preds = %177
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.h5tools_context_t, ptr %183, i32 0, i32 16
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.subset_t, ptr %185, i32 0, i32 2
  %187 = getelementptr inbounds %struct.subset_d, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %19, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct.h5tools_context_t, ptr %193, i32 0, i32 16
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.subset_t, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds %struct.subset_d, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %19, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds i64, ptr %198, i64 %200
  %202 = load i64, ptr %201, align 8
  %203 = mul i64 %192, %202
  store i64 %203, ptr %17, align 8
  %204 = load i32, ptr %19, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %205
  store i64 1, ptr %206, align 8
  %207 = load i32, ptr %19, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [32 x i64], ptr %24, i64 0, i64 %208
  store i64 1, ptr %209, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.h5tools_context_t, ptr %210, i32 0, i32 16
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.subset_t, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds %struct.subset_d, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %19, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %215, i64 %217
  %219 = load i64, ptr %218, align 8
  %220 = icmp ugt i64 %219, 1
  br i1 %220, label %221, label %225

221:                                              ; preds = %182
  %222 = load i32, ptr %19, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %223
  store i64 1, ptr %224, align 8
  br label %225

225:                                              ; preds = %221, %182
  br label %227

226:                                              ; preds = %177
  store i64 1, ptr %17, align 8
  br label %227

227:                                              ; preds = %226, %225
  %228 = load ptr, ptr %8, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = load i64, ptr %11, align 8
  %232 = load i64, ptr %12, align 8
  %233 = load i64, ptr %13, align 8
  %234 = load i64, ptr %17, align 8
  %235 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 0
  %236 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 0
  %237 = getelementptr inbounds [32 x i64], ptr %24, i64 0, i64 0
  %238 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 0
  %239 = load ptr, ptr %14, align 8
  %240 = load i32, ptr %19, align 4
  %241 = call i32 @h5tools_print_simple_subset(ptr noundef %228, ptr noundef %229, ptr noundef %230, i64 noundef %231, i64 noundef %232, i64 noundef %233, i64 noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef %240)
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.h5tools_context_t, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 4
  %245 = icmp ugt i32 %244, 2
  br i1 %245, label %246, label %329

246:                                              ; preds = %227
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct.h5tools_context_t, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4
  %250 = sub i32 %249, 2
  %251 = sub nsw i32 %250, 1
  store i32 %251, ptr %20, align 4
  %252 = load i32, ptr %20, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  store i64 %254, ptr %15, align 8
  br label %255

255:                                              ; preds = %274, %246
  %256 = load i64, ptr %15, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct.h5tools_context_t, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 4
  %260 = zext i32 %259 to i64
  %261 = icmp ult i64 %256, %260
  br i1 %261, label %262, label %277

262:                                              ; preds = %255
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds %struct.h5tools_context_t, ptr %263, i32 0, i32 16
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.subset_t, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct.subset_d, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = load i64, ptr %15, align 8
  %270 = getelementptr inbounds i64, ptr %268, i64 %269
  %271 = load i64, ptr %270, align 8
  %272 = load i64, ptr %15, align 8
  %273 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %272
  store i64 %271, ptr %273, align 8
  br label %274

274:                                              ; preds = %262
  %275 = load i64, ptr %15, align 8
  %276 = add i64 %275, 1
  store i64 %276, ptr %15, align 8
  br label %255

277:                                              ; preds = %255
  br label %278

278:                                              ; preds = %326, %277
  store i32 0, ptr %26, align 4
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct.h5tools_context_t, ptr %279, i32 0, i32 16
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.subset_t, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds %struct.subset_d, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %20, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i64, ptr %284, i64 %286
  %288 = load i64, ptr %287, align 8
  %289 = load i32, ptr %20, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %290
  %292 = load i64, ptr %291, align 8
  %293 = add i64 %292, %288
  store i64 %293, ptr %291, align 8
  %294 = load i32, ptr %20, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %295
  %297 = load i64, ptr %296, align 8
  %298 = load i32, ptr %20, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %299
  %301 = load i64, ptr %300, align 8
  %302 = icmp uge i64 %297, %301
  br i1 %302, label %303, label %319

303:                                              ; preds = %278
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds %struct.h5tools_context_t, ptr %304, i32 0, i32 16
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.subset_t, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds %struct.subset_d, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %20, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i64, ptr %309, i64 %311
  %313 = load i64, ptr %312, align 8
  %314 = load i32, ptr %20, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %315
  store i64 %313, ptr %316, align 8
  %317 = load i32, ptr %20, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %20, align 4
  store i32 1, ptr %26, align 4
  br label %319

319:                                              ; preds = %303, %278
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %20, align 4
  %322 = icmp sge i32 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load i32, ptr %26, align 4
  %325 = icmp ne i32 %324, 0
  br label %326

326:                                              ; preds = %323, %320
  %327 = phi i1 [ false, %320 ], [ %325, %323 ]
  br i1 %327, label %278, label %328

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328, %227
  br label %330

330:                                              ; preds = %329
  %331 = load i64, ptr %16, align 8
  %332 = add i64 %331, 1
  store i64 %332, ptr %16, align 8
  br label %173

333:                                              ; preds = %173
  %334 = load i32, ptr %27, align 4
  ret i32 %334
}

; Function Attrs: nounwind uwtable
define internal i32 @h5tools_print_simple_subset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca [1 x i64], align 8
  %30 = alloca i32, align 4
  %31 = alloca [32 x i64], align 16
  %32 = alloca [32 x i64], align 16
  %33 = alloca i64, align 8
  %34 = alloca [32 x i64], align 16
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i64 %3, ptr %17, align 8
  store i64 %4, ptr %18, align 8
  store i64 %5, ptr %19, align 8
  store i64 %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store i32 %12, ptr %26, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 8, i1 false)
  store ptr null, ptr %38, align 8
  store i64 -1, ptr %39, align 8
  store i64 0, ptr %41, align 8
  store i8 0, ptr %42, align 1
  store i32 0, ptr %43, align 4
  store i32 0, ptr %44, align 4
  br label %48

48:                                               ; preds = %13
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.h5tools_context_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = icmp ugt i64 %53, 32
  br i1 %54, label %55, label %87

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr @enable_error_stack, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %62 = icmp sge i64 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %65 = icmp sge i64 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %68 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %69 = load i64, ptr @H5E_tools_g, align 8
  %70 = load i64, ptr @H5E_tools_min_id_g, align 8
  %71 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %67, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_simple_subset, i32 noundef 1281, i64 noundef %68, i64 noundef %69, i64 noundef %70, ptr noundef @.str.304)
  br label %77

72:                                               ; preds = %63, %60
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.304) #8
  %75 = load ptr, ptr @stderr, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.13) #8
  br label %77

77:                                               ; preds = %72, %66
  br label %78

78:                                               ; preds = %77, %57
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %44, align 4
  %81 = load i8, ptr %42, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  br label %770

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %49
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct.h5tools_context_t, ptr %88, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.subset_t, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.subset_d, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %26, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %40, align 8
  %98 = load i64, ptr %18, align 8
  %99 = call i32 @h5tools_detect_vlen(i64 noundef %98)
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 1, ptr %43, align 4
  br label %102

102:                                              ; preds = %101, %87
  br label %103

103:                                              ; preds = %755, %102
  %104 = load i64, ptr %20, align 8
  %105 = icmp ugt i64 %104, 0
  br i1 %105, label %106, label %769

106:                                              ; preds = %103
  %107 = load i64, ptr %40, align 8
  %108 = icmp ugt i64 %107, 1
  br i1 %108, label %109, label %164

109:                                              ; preds = %106
  %110 = load i64, ptr %41, align 8
  %111 = load i64, ptr %40, align 8
  %112 = icmp eq i64 %110, %111
  br i1 %112, label %113, label %164

113:                                              ; preds = %109
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.h5tools_context_t, ptr %114, i32 0, i32 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.subset_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.subset_d, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %26, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct.h5tools_context_t, ptr %124, i32 0, i32 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.subset_t, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds %struct.subset_d, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %26, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %129, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = icmp ugt i64 %123, %133
  br i1 %134, label %135, label %164

135:                                              ; preds = %113
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct.h5tools_context_t, ptr %136, i32 0, i32 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.subset_t, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.subset_d, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %26, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i64, ptr %141, i64 %143
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.h5tools_context_t, ptr %146, i32 0, i32 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.subset_t, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds %struct.subset_d, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %26, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i64, ptr %151, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = sub i64 %145, %155
  store i64 %156, ptr %45, align 8
  %157 = load i64, ptr %45, align 8
  %158 = load ptr, ptr %21, align 8
  %159 = load i32, ptr %26, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %158, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %162, %157
  store i64 %163, ptr %161, align 8
  store i64 0, ptr %41, align 8
  br label %164

164:                                              ; preds = %135, %113, %109, %106
  %165 = load i64, ptr %41, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %41, align 8
  %167 = load i64, ptr %19, align 8
  %168 = load ptr, ptr %21, align 8
  %169 = load ptr, ptr %24, align 8
  %170 = load ptr, ptr %22, align 8
  %171 = load ptr, ptr %23, align 8
  %172 = call i32 @H5Sselect_hyperslab(i64 noundef %167, i32 noundef 0, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %206

174:                                              ; preds = %164
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr @enable_error_stack, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %197

179:                                              ; preds = %176
  %180 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %181 = icmp sge i64 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %179
  %183 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %184 = icmp sge i64 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %187 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %188 = load i64, ptr @H5E_tools_g, align 8
  %189 = load i64, ptr @H5E_tools_min_id_g, align 8
  %190 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %186, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_simple_subset, i32 noundef 1305, i64 noundef %187, i64 noundef %188, i64 noundef %189, ptr noundef @.str.295)
  br label %196

191:                                              ; preds = %182, %179
  %192 = load ptr, ptr @stderr, align 8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.295) #8
  %194 = load ptr, ptr @stderr, align 8
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.13) #8
  br label %196

196:                                              ; preds = %191, %185
  br label %197

197:                                              ; preds = %196, %176
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %44, align 4
  %200 = load i8, ptr %42, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  br label %770

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %164
  %207 = load i64, ptr %19, align 8
  %208 = call i64 @H5Sget_select_npoints(i64 noundef %207)
  store i64 %208, ptr %36, align 8
  %209 = icmp slt i64 %208, 0
  br i1 %209, label %210, label %242

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr @enable_error_stack, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %233

215:                                              ; preds = %212
  %216 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %217 = icmp sge i64 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %215
  %219 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %220 = icmp sge i64 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %218
  %222 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %223 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %224 = load i64, ptr @H5E_tools_g, align 8
  %225 = load i64, ptr @H5E_tools_min_id_g, align 8
  %226 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %222, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_simple_subset, i32 noundef 1308, i64 noundef %223, i64 noundef %224, i64 noundef %225, ptr noundef @.str.305)
  br label %232

227:                                              ; preds = %218, %215
  %228 = load ptr, ptr @stderr, align 8
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.305) #8
  %230 = load ptr, ptr @stderr, align 8
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.13) #8
  br label %232

232:                                              ; preds = %227, %221
  br label %233

233:                                              ; preds = %232, %212
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  store i32 -1, ptr %44, align 4
  %236 = load i8, ptr %42, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  br label %770

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %206
  %243 = load i64, ptr %36, align 8
  store i64 %243, ptr %37, align 8
  %244 = load i64, ptr %37, align 8
  %245 = icmp ugt i64 %244, 0
  br i1 %245, label %246, label %718

246:                                              ; preds = %242
  %247 = load i64, ptr %18, align 8
  %248 = call i64 @H5Tget_size(i64 noundef %247)
  store i64 %248, ptr %33, align 8
  store i64 %248, ptr %35, align 8
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %282

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr @enable_error_stack, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %273

255:                                              ; preds = %252
  %256 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %257 = icmp sge i64 %256, 0
  br i1 %257, label %258, label %267

258:                                              ; preds = %255
  %259 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %260 = icmp sge i64 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %258
  %262 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %263 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %264 = load i64, ptr @H5E_tools_g, align 8
  %265 = load i64, ptr @H5E_tools_min_id_g, align 8
  %266 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %262, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_simple_subset, i32 noundef 1317, i64 noundef %263, i64 noundef %264, i64 noundef %265, ptr noundef @.str.286)
  br label %272

267:                                              ; preds = %258, %255
  %268 = load ptr, ptr @stderr, align 8
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.286) #8
  %270 = load ptr, ptr @stderr, align 8
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.13) #8
  br label %272

272:                                              ; preds = %267, %261
  br label %273

273:                                              ; preds = %272, %252
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  store i32 -1, ptr %44, align 4
  %276 = load i8, ptr %42, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  br label %770

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %246
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds %struct.h5tools_context_t, ptr %283, i32 0, i32 3
  %285 = load i32, ptr %284, align 4
  %286 = icmp ugt i32 %285, 0
  br i1 %286, label %287, label %333

287:                                              ; preds = %282
  %288 = load ptr, ptr %16, align 8
  %289 = getelementptr inbounds %struct.h5tools_context_t, ptr %288, i32 0, i32 3
  %290 = load i32, ptr %289, align 4
  %291 = zext i32 %290 to i64
  store i64 %291, ptr %27, align 8
  br label %292

292:                                              ; preds = %329, %287
  %293 = load i64, ptr %27, align 8
  %294 = icmp ugt i64 %293, 0
  br i1 %294, label %295, label %332

295:                                              ; preds = %292
  %296 = load i64, ptr @H5TOOLS_BUFSIZE, align 8
  %297 = load i64, ptr %35, align 8
  %298 = udiv i64 %296, %297
  store i64 %298, ptr %46, align 8
  %299 = load i64, ptr %46, align 8
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %295
  store i64 1, ptr %46, align 8
  br label %302

302:                                              ; preds = %301, %295
  %303 = load ptr, ptr %25, align 8
  %304 = load i64, ptr %27, align 8
  %305 = sub i64 %304, 1
  %306 = getelementptr inbounds i64, ptr %303, i64 %305
  %307 = load i64, ptr %306, align 8
  %308 = load i64, ptr %46, align 8
  %309 = icmp ult i64 %307, %308
  br i1 %309, label %310, label %316

310:                                              ; preds = %302
  %311 = load ptr, ptr %25, align 8
  %312 = load i64, ptr %27, align 8
  %313 = sub i64 %312, 1
  %314 = getelementptr inbounds i64, ptr %311, i64 %313
  %315 = load i64, ptr %314, align 8
  br label %318

316:                                              ; preds = %302
  %317 = load i64, ptr %46, align 8
  br label %318

318:                                              ; preds = %316, %310
  %319 = phi i64 [ %315, %310 ], [ %317, %316 ]
  %320 = load i64, ptr %27, align 8
  %321 = sub i64 %320, 1
  %322 = getelementptr inbounds [32 x i64], ptr %34, i64 0, i64 %321
  store i64 %319, ptr %322, align 8
  %323 = load i64, ptr %27, align 8
  %324 = sub i64 %323, 1
  %325 = getelementptr inbounds [32 x i64], ptr %34, i64 0, i64 %324
  %326 = load i64, ptr %325, align 8
  %327 = load i64, ptr %35, align 8
  %328 = mul i64 %327, %326
  store i64 %328, ptr %35, align 8
  br label %329

329:                                              ; preds = %318
  %330 = load i64, ptr %27, align 8
  %331 = add i64 %330, -1
  store i64 %331, ptr %27, align 8
  br label %292

332:                                              ; preds = %292
  br label %333

333:                                              ; preds = %332, %282
  %334 = load i64, ptr %37, align 8
  %335 = load i64, ptr %33, align 8
  %336 = mul i64 %334, %335
  %337 = call noalias ptr @malloc(i64 noundef %336) #11
  store ptr %337, ptr %38, align 8
  %338 = icmp eq ptr null, %337
  br i1 %338, label %339, label %371

339:                                              ; preds = %333
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr @enable_error_stack, align 4
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %362

344:                                              ; preds = %341
  %345 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %346 = icmp sge i64 %345, 0
  br i1 %346, label %347, label %356

347:                                              ; preds = %344
  %348 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %349 = icmp sge i64 %348, 0
  br i1 %349, label %350, label %356

350:                                              ; preds = %347
  %351 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %352 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %353 = load i64, ptr @H5E_tools_g, align 8
  %354 = load i64, ptr @H5E_tools_min_id_g, align 8
  %355 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %351, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_simple_subset, i32 noundef 1331, i64 noundef %352, i64 noundef %353, i64 noundef %354, ptr noundef @.str.306)
  br label %361

356:                                              ; preds = %347, %344
  %357 = load ptr, ptr @stderr, align 8
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef @.str.306) #8
  %359 = load ptr, ptr @stderr, align 8
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.13) #8
  br label %361

361:                                              ; preds = %356, %350
  br label %362

362:                                              ; preds = %361, %341
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  store i32 -1, ptr %44, align 4
  %365 = load i8, ptr %42, align 1
  %366 = trunc i8 %365 to i1
  br i1 %366, label %368, label %367

367:                                              ; preds = %364
  br label %770

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370, %333
  %372 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %37, ptr noundef null)
  store i64 %372, ptr %39, align 8
  %373 = icmp slt i64 %372, 0
  br i1 %373, label %374, label %406

374:                                              ; preds = %371
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr @enable_error_stack, align 4
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %397

379:                                              ; preds = %376
  %380 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %381 = icmp sge i64 %380, 0
  br i1 %381, label %382, label %391

382:                                              ; preds = %379
  %383 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %384 = icmp sge i64 %383, 0
  br i1 %384, label %385, label %391

385:                                              ; preds = %382
  %386 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %387 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %388 = load i64, ptr @H5E_tools_g, align 8
  %389 = load i64, ptr @H5E_tools_min_id_g, align 8
  %390 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %386, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_simple_subset, i32 noundef 1334, i64 noundef %387, i64 noundef %388, i64 noundef %389, ptr noundef @.str.289)
  br label %396

391:                                              ; preds = %382, %379
  %392 = load ptr, ptr @stderr, align 8
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str.289) #8
  %394 = load ptr, ptr @stderr, align 8
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str.13) #8
  br label %396

396:                                              ; preds = %391, %385
  br label %397

397:                                              ; preds = %396, %376
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  store i32 -1, ptr %44, align 4
  %400 = load i8, ptr %42, align 1
  %401 = trunc i8 %400 to i1
  br i1 %401, label %403, label %402

402:                                              ; preds = %399
  br label %770

403:                                              ; preds = %399
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405, %371
  %407 = load i64, ptr %39, align 8
  %408 = getelementptr inbounds [1 x i64], ptr %29, i64 0, i64 0
  %409 = call i32 @H5Sselect_hyperslab(i64 noundef %407, i32 noundef 0, ptr noundef %408, ptr noundef null, ptr noundef %37, ptr noundef null)
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %443

411:                                              ; preds = %406
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr @enable_error_stack, align 4
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %434

416:                                              ; preds = %413
  %417 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %418 = icmp sge i64 %417, 0
  br i1 %418, label %419, label %428

419:                                              ; preds = %416
  %420 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %421 = icmp sge i64 %420, 0
  br i1 %421, label %422, label %428

422:                                              ; preds = %419
  %423 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %424 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %425 = load i64, ptr @H5E_tools_g, align 8
  %426 = load i64, ptr @H5E_tools_min_id_g, align 8
  %427 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %423, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_simple_subset, i32 noundef 1337, i64 noundef %424, i64 noundef %425, i64 noundef %426, ptr noundef @.str.295)
  br label %433

428:                                              ; preds = %419, %416
  %429 = load ptr, ptr @stderr, align 8
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef @.str.295) #8
  %431 = load ptr, ptr @stderr, align 8
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef @.str.13) #8
  br label %433

433:                                              ; preds = %428, %422
  br label %434

434:                                              ; preds = %433, %413
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  store i32 -1, ptr %44, align 4
  %437 = load i8, ptr %42, align 1
  %438 = trunc i8 %437 to i1
  br i1 %438, label %440, label %439

439:                                              ; preds = %436
  br label %770

440:                                              ; preds = %436
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442, %406
  %444 = load i64, ptr %17, align 8
  %445 = load i64, ptr %18, align 8
  %446 = load i64, ptr %39, align 8
  %447 = load i64, ptr %19, align 8
  %448 = load ptr, ptr %38, align 8
  %449 = call i32 @H5Dread(i64 noundef %444, i64 noundef %445, i64 noundef %446, i64 noundef %447, i64 noundef 0, ptr noundef %448)
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %483

451:                                              ; preds = %443
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr @enable_error_stack, align 4
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %456, label %474

456:                                              ; preds = %453
  %457 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %458 = icmp sge i64 %457, 0
  br i1 %458, label %459, label %468

459:                                              ; preds = %456
  %460 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %461 = icmp sge i64 %460, 0
  br i1 %461, label %462, label %468

462:                                              ; preds = %459
  %463 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %464 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %465 = load i64, ptr @H5E_tools_g, align 8
  %466 = load i64, ptr @H5E_tools_min_id_g, align 8
  %467 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %463, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_simple_subset, i32 noundef 1341, i64 noundef %464, i64 noundef %465, i64 noundef %466, ptr noundef @.str.294)
  br label %473

468:                                              ; preds = %459, %456
  %469 = load ptr, ptr @stderr, align 8
  %470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef @.str.294) #8
  %471 = load ptr, ptr @stderr, align 8
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef @.str.13) #8
  br label %473

473:                                              ; preds = %468, %462
  br label %474

474:                                              ; preds = %473, %453
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  store i32 -1, ptr %44, align 4
  %477 = load i8, ptr %42, align 1
  %478 = trunc i8 %477 to i1
  br i1 %478, label %480, label %479

479:                                              ; preds = %476
  br label %770

480:                                              ; preds = %476
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482, %443
  store i32 1, ptr %30, align 4
  %484 = load i64, ptr %20, align 8
  %485 = icmp eq i64 %484, 1
  br i1 %485, label %486, label %489

486:                                              ; preds = %483
  %487 = load i32, ptr %30, align 4
  %488 = or i32 %487, 2
  store i32 %488, ptr %30, align 4
  br label %489

489:                                              ; preds = %486, %483
  store i64 0, ptr %27, align 8
  br label %490

490:                                              ; preds = %527, %489
  %491 = load i64, ptr %27, align 8
  %492 = load ptr, ptr %16, align 8
  %493 = getelementptr inbounds %struct.h5tools_context_t, ptr %492, i32 0, i32 3
  %494 = load i32, ptr %493, align 4
  %495 = zext i32 %494 to i64
  %496 = icmp ult i64 %491, %495
  br i1 %496, label %497, label %530

497:                                              ; preds = %490
  %498 = load ptr, ptr %16, align 8
  %499 = getelementptr inbounds %struct.h5tools_context_t, ptr %498, i32 0, i32 4
  %500 = load i64, ptr %27, align 8
  %501 = getelementptr inbounds [32 x i64], ptr %499, i64 0, i64 %500
  %502 = load i64, ptr %501, align 8
  %503 = load ptr, ptr %25, align 8
  %504 = load i64, ptr %27, align 8
  %505 = getelementptr inbounds i64, ptr %503, i64 %504
  %506 = load i64, ptr %505, align 8
  %507 = load i64, ptr %27, align 8
  %508 = getelementptr inbounds [32 x i64], ptr %34, i64 0, i64 %507
  %509 = load i64, ptr %508, align 8
  %510 = icmp ult i64 %506, %509
  br i1 %510, label %511, label %516

511:                                              ; preds = %497
  %512 = load ptr, ptr %25, align 8
  %513 = load i64, ptr %27, align 8
  %514 = getelementptr inbounds i64, ptr %512, i64 %513
  %515 = load i64, ptr %514, align 8
  br label %520

516:                                              ; preds = %497
  %517 = load i64, ptr %27, align 8
  %518 = getelementptr inbounds [32 x i64], ptr %34, i64 0, i64 %517
  %519 = load i64, ptr %518, align 8
  br label %520

520:                                              ; preds = %516, %511
  %521 = phi i64 [ %515, %511 ], [ %519, %516 ]
  %522 = add i64 %502, %521
  %523 = load ptr, ptr %16, align 8
  %524 = getelementptr inbounds %struct.h5tools_context_t, ptr %523, i32 0, i32 5
  %525 = load i64, ptr %27, align 8
  %526 = getelementptr inbounds [32 x i64], ptr %524, i64 0, i64 %525
  store i64 %522, ptr %526, align 8
  br label %527

527:                                              ; preds = %520
  %528 = load i64, ptr %27, align 8
  %529 = add i64 %528, 1
  store i64 %529, ptr %27, align 8
  br label %490

530:                                              ; preds = %490
  %531 = load i64, ptr %19, align 8
  %532 = getelementptr inbounds [32 x i64], ptr %31, i64 0, i64 0
  %533 = getelementptr inbounds [32 x i64], ptr %32, i64 0, i64 0
  %534 = call i32 @H5Sget_select_bounds(i64 noundef %531, ptr noundef %532, ptr noundef %533)
  %535 = icmp slt i32 %534, 0
  br i1 %535, label %536, label %568

536:                                              ; preds = %530
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr @enable_error_stack, align 4
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %559

541:                                              ; preds = %538
  %542 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %543 = icmp sge i64 %542, 0
  br i1 %543, label %544, label %553

544:                                              ; preds = %541
  %545 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %546 = icmp sge i64 %545, 0
  br i1 %546, label %547, label %553

547:                                              ; preds = %544
  %548 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %549 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %550 = load i64, ptr @H5E_tools_g, align 8
  %551 = load i64, ptr @H5E_tools_min_id_g, align 8
  %552 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %548, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_simple_subset, i32 noundef 1355, i64 noundef %549, i64 noundef %550, i64 noundef %551, ptr noundef @.str.307)
  br label %558

553:                                              ; preds = %544, %541
  %554 = load ptr, ptr @stderr, align 8
  %555 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %554, ptr noundef @.str.307) #8
  %556 = load ptr, ptr @stderr, align 8
  %557 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %556, ptr noundef @.str.13) #8
  br label %558

558:                                              ; preds = %553, %547
  br label %559

559:                                              ; preds = %558, %538
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  store i32 -1, ptr %44, align 4
  %562 = load i8, ptr %42, align 1
  %563 = trunc i8 %562 to i1
  br i1 %563, label %565, label %564

564:                                              ; preds = %561
  br label %770

565:                                              ; preds = %561
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567, %530
  %569 = load ptr, ptr %16, align 8
  %570 = getelementptr inbounds %struct.h5tools_context_t, ptr %569, i32 0, i32 14
  store i64 0, ptr %570, align 8
  store i64 0, ptr %27, align 8
  br label %571

571:                                              ; preds = %609, %568
  %572 = load i64, ptr %27, align 8
  %573 = load ptr, ptr %16, align 8
  %574 = getelementptr inbounds %struct.h5tools_context_t, ptr %573, i32 0, i32 3
  %575 = load i32, ptr %574, align 4
  %576 = zext i32 %575 to i64
  %577 = sub i64 %576, 1
  %578 = icmp ult i64 %572, %577
  br i1 %578, label %579, label %612

579:                                              ; preds = %571
  store i64 1, ptr %47, align 8
  %580 = load i64, ptr %27, align 8
  %581 = add i64 %580, 1
  store i64 %581, ptr %28, align 8
  br label %582

582:                                              ; preds = %596, %579
  %583 = load i64, ptr %28, align 8
  %584 = load ptr, ptr %16, align 8
  %585 = getelementptr inbounds %struct.h5tools_context_t, ptr %584, i32 0, i32 3
  %586 = load i32, ptr %585, align 4
  %587 = zext i32 %586 to i64
  %588 = icmp ult i64 %583, %587
  br i1 %588, label %589, label %599

589:                                              ; preds = %582
  %590 = load ptr, ptr %25, align 8
  %591 = load i64, ptr %28, align 8
  %592 = getelementptr inbounds i64, ptr %590, i64 %591
  %593 = load i64, ptr %592, align 8
  %594 = load i64, ptr %47, align 8
  %595 = mul i64 %594, %593
  store i64 %595, ptr %47, align 8
  br label %596

596:                                              ; preds = %589
  %597 = load i64, ptr %28, align 8
  %598 = add i64 %597, 1
  store i64 %598, ptr %28, align 8
  br label %582

599:                                              ; preds = %582
  %600 = load i64, ptr %27, align 8
  %601 = getelementptr inbounds [32 x i64], ptr %31, i64 0, i64 %600
  %602 = load i64, ptr %601, align 8
  %603 = load i64, ptr %47, align 8
  %604 = mul i64 %602, %603
  %605 = load ptr, ptr %16, align 8
  %606 = getelementptr inbounds %struct.h5tools_context_t, ptr %605, i32 0, i32 14
  %607 = load i64, ptr %606, align 8
  %608 = add i64 %607, %604
  store i64 %608, ptr %606, align 8
  br label %609

609:                                              ; preds = %599
  %610 = load i64, ptr %27, align 8
  %611 = add i64 %610, 1
  store i64 %611, ptr %27, align 8
  br label %571

612:                                              ; preds = %571
  %613 = load ptr, ptr %16, align 8
  %614 = getelementptr inbounds %struct.h5tools_context_t, ptr %613, i32 0, i32 3
  %615 = load i32, ptr %614, align 4
  %616 = sub i32 %615, 1
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds [32 x i64], ptr %31, i64 0, i64 %617
  %619 = load i64, ptr %618, align 8
  %620 = load ptr, ptr %16, align 8
  %621 = getelementptr inbounds %struct.h5tools_context_t, ptr %620, i32 0, i32 14
  %622 = load i64, ptr %621, align 8
  %623 = add i64 %622, %619
  store i64 %623, ptr %621, align 8
  %624 = load ptr, ptr %16, align 8
  %625 = getelementptr inbounds %struct.h5tools_context_t, ptr %624, i32 0, i32 2
  store i32 1, ptr %625, align 8
  %626 = load ptr, ptr %14, align 8
  %627 = load ptr, ptr %15, align 8
  %628 = load ptr, ptr %16, align 8
  %629 = load i64, ptr %17, align 8
  %630 = load i32, ptr %30, align 4
  %631 = load i64, ptr %37, align 8
  %632 = load i64, ptr %18, align 8
  %633 = load ptr, ptr %38, align 8
  %634 = call i32 @h5tools_dump_simple_data(ptr noundef %626, ptr noundef %627, ptr noundef %628, i64 noundef %629, i32 noundef %630, i64 noundef %631, i64 noundef %632, ptr noundef %633)
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %636, label %668

636:                                              ; preds = %612
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  %639 = load i32, ptr @enable_error_stack, align 4
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %641, label %659

641:                                              ; preds = %638
  %642 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %643 = icmp sge i64 %642, 0
  br i1 %643, label %644, label %653

644:                                              ; preds = %641
  %645 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %646 = icmp sge i64 %645, 0
  br i1 %646, label %647, label %653

647:                                              ; preds = %644
  %648 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %649 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %650 = load i64, ptr @H5E_tools_g, align 8
  %651 = load i64, ptr @H5E_tools_min_id_g, align 8
  %652 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %648, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_simple_subset, i32 noundef 1370, i64 noundef %649, i64 noundef %650, i64 noundef %651, ptr noundef @.str.303)
  br label %658

653:                                              ; preds = %644, %641
  %654 = load ptr, ptr @stderr, align 8
  %655 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %654, ptr noundef @.str.303) #8
  %656 = load ptr, ptr @stderr, align 8
  %657 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %656, ptr noundef @.str.13) #8
  br label %658

658:                                              ; preds = %653, %647
  br label %659

659:                                              ; preds = %658, %638
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  store i32 -1, ptr %44, align 4
  %662 = load i8, ptr %42, align 1
  %663 = trunc i8 %662 to i1
  br i1 %663, label %665, label %664

664:                                              ; preds = %661
  br label %770

665:                                              ; preds = %661
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667, %612
  %669 = load i32, ptr %43, align 4
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %676

671:                                              ; preds = %668
  %672 = load i64, ptr %18, align 8
  %673 = load i64, ptr %39, align 8
  %674 = load ptr, ptr %38, align 8
  %675 = call i32 @H5Treclaim(i64 noundef %672, i64 noundef %673, i64 noundef 0, ptr noundef %674)
  br label %676

676:                                              ; preds = %671, %668
  %677 = load i64, ptr %39, align 8
  %678 = call i32 @H5Sclose(i64 noundef %677)
  %679 = icmp slt i32 %678, 0
  br i1 %679, label %680, label %712

680:                                              ; preds = %676
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  %683 = load i32, ptr @enable_error_stack, align 4
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %685, label %703

685:                                              ; preds = %682
  %686 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %687 = icmp sge i64 %686, 0
  br i1 %687, label %688, label %697

688:                                              ; preds = %685
  %689 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %690 = icmp sge i64 %689, 0
  br i1 %690, label %691, label %697

691:                                              ; preds = %688
  %692 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %693 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %694 = load i64, ptr @H5E_tools_g, align 8
  %695 = load i64, ptr @H5E_tools_min_id_g, align 8
  %696 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %692, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_simple_subset, i32 noundef 1377, i64 noundef %693, i64 noundef %694, i64 noundef %695, ptr noundef @.str.58)
  br label %702

697:                                              ; preds = %688, %685
  %698 = load ptr, ptr @stderr, align 8
  %699 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef @.str.58) #8
  %700 = load ptr, ptr @stderr, align 8
  %701 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %700, ptr noundef @.str.13) #8
  br label %702

702:                                              ; preds = %697, %691
  br label %703

703:                                              ; preds = %702, %682
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  store i32 -1, ptr %44, align 4
  %706 = load i8, ptr %42, align 1
  %707 = trunc i8 %706 to i1
  br i1 %707, label %709, label %708

708:                                              ; preds = %705
  br label %770

709:                                              ; preds = %705
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711, %676
  %713 = load ptr, ptr %38, align 8
  %714 = icmp ne ptr %713, null
  br i1 %714, label %715, label %717

715:                                              ; preds = %712
  %716 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %716) #8
  br label %717

717:                                              ; preds = %715, %712
  store ptr null, ptr %38, align 8
  br label %750

718:                                              ; preds = %242
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  %721 = load i32, ptr @enable_error_stack, align 4
  %722 = icmp sgt i32 %721, 0
  br i1 %722, label %723, label %741

723:                                              ; preds = %720
  %724 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %725 = icmp sge i64 %724, 0
  br i1 %725, label %726, label %735

726:                                              ; preds = %723
  %727 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %728 = icmp sge i64 %727, 0
  br i1 %728, label %729, label %735

729:                                              ; preds = %726
  %730 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %731 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %732 = load i64, ptr @H5E_tools_g, align 8
  %733 = load i64, ptr @H5E_tools_min_id_g, align 8
  %734 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %730, ptr noundef @.str.51, ptr noundef @__func__.h5tools_print_simple_subset, i32 noundef 1383, i64 noundef %731, i64 noundef %732, i64 noundef %733, ptr noundef @.str.308)
  br label %740

735:                                              ; preds = %726, %723
  %736 = load ptr, ptr @stderr, align 8
  %737 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %736, ptr noundef @.str.308) #8
  %738 = load ptr, ptr @stderr, align 8
  %739 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %738, ptr noundef @.str.13) #8
  br label %740

740:                                              ; preds = %735, %729
  br label %741

741:                                              ; preds = %740, %720
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  store i32 0, ptr %44, align 4
  %744 = load i8, ptr %42, align 1
  %745 = trunc i8 %744 to i1
  br i1 %745, label %747, label %746

746:                                              ; preds = %743
  br label %770

747:                                              ; preds = %743
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749, %717
  %751 = load ptr, ptr %16, align 8
  %752 = getelementptr inbounds %struct.h5tools_context_t, ptr %751, i32 0, i32 8
  %753 = load i32, ptr %752, align 8
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %752, align 8
  br label %755

755:                                              ; preds = %750
  %756 = load ptr, ptr %24, align 8
  %757 = load i32, ptr %26, align 4
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds i64, ptr %756, i64 %758
  %760 = load i64, ptr %759, align 8
  %761 = load ptr, ptr %21, align 8
  %762 = load i32, ptr %26, align 4
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds i64, ptr %761, i64 %763
  %765 = load i64, ptr %764, align 8
  %766 = add i64 %765, %760
  store i64 %766, ptr %764, align 8
  %767 = load i64, ptr %20, align 8
  %768 = add i64 %767, -1
  store i64 %768, ptr %20, align 8
  br label %103

769:                                              ; preds = %103
  br label %770

770:                                              ; preds = %769, %746, %708, %664, %564, %479, %439, %402, %367, %278, %238, %202, %83
  store i8 1, ptr %42, align 1
  %771 = load ptr, ptr %38, align 8
  %772 = icmp ne ptr %771, null
  br i1 %772, label %773, label %775

773:                                              ; preds = %770
  %774 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %774) #8
  br label %775

775:                                              ; preds = %773, %770
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  %778 = load i32, ptr %44, align 4
  ret i32 %778
}

declare i64 @H5Sget_select_npoints(i64 noundef) #1

declare i32 @H5Sget_select_bounds(i64 noundef, ptr noundef, ptr noundef) #1

declare void @h5tools_str_dump_space_points(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5Sis_regular_hyperslab(i64 noundef) #1

declare void @h5tools_str_dump_space_slabs(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @h5tools_str_dump_space_blocks(ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
