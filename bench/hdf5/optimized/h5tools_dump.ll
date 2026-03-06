; ModuleID = 'bench/hdf5/original/h5tools_dump.ll'
source_filename = "bench/hdf5/original/h5tools_dump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5tools_dump_header_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.h5tools_str_t = type { ptr, i64, i64 }
%struct.h5tool_format_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.h5tools_context_t = type { i64, i64, i32, i32, [32 x i64], [32 x i64], i32, i64, i32, i64, i32, i32, [32 x i64], [32 x i64], i64, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%hhd\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%Lg\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%g%+gi\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%Lg%+Lgi\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c" ]\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" %lu\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"DATASET %s \00", align 1
@h5tools_dataformat = local_unnamed_addr global { i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i32, i32, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, i32 } { i8 0, [7 x i8] zeroinitializer, ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.4, ptr @.str.5, ptr null, ptr null, ptr @.str.6, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.8, ptr @.str.9, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.10, ptr @.str.11, ptr @.str.12, i32 1, [4 x i8] zeroinitializer, ptr @.str, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr null, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str, ptr @.str.20, ptr @.str.11, ptr @.str.21, ptr @.str, ptr @.str, ptr @.str, i32 80, [4 x i8] zeroinitializer, i64 0, ptr @.str, ptr @.str.20, ptr @.str.20, ptr @.str, ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr @.str.22, i32 1, i32 1, ptr @.str.23, i32 1, [4 x i8] zeroinitializer, ptr @.str.24, ptr @.str.20, ptr @.str.20, ptr @.str.20, i32 1, i32 1 }, align 8
@.str.25 = private unnamed_addr constant [15 x i8] c"standardformat\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"HDF5\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"SUPER_BLOCK\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"DATASET\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"ATTRIBUTE\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"DATATYPE\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"DATASPACE\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"SOFTLINK\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"EXTERNAL_LINK\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"USERDEFINED_LINK\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"SUBSET\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"START\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"STRIDE\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"COUNT\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"H5T_ARRAY { \00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"H5T_COMPOUND {\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"H5T_ENUM {\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"H5T_OPAQUE {\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"H5T_REFERENCE { \00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"H5T_STRING {\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"H5T_VLEN { \00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"H5T_COMPLEX { \00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@h5tools_standardformat = constant %struct.h5tools_dump_header_t { ptr @.str.25, ptr @.str.26, ptr @.str, ptr @.str.27, ptr @.str, ptr @.str.28, ptr @.str, ptr @.str.29, ptr @.str, ptr @.str.30, ptr @.str, ptr @.str.31, ptr @.str, ptr @.str.32, ptr @.str, ptr @.str.33, ptr @.str, ptr @.str.34, ptr @.str, ptr @.str.35, ptr @.str, ptr @.str.36, ptr @.str, ptr @.str.37, ptr @.str, ptr @.str.38, ptr @.str, ptr @.str.39, ptr @.str, ptr @.str.40, ptr @.str, ptr @.str.41, ptr @.str, ptr @.str.14, ptr @.str.15, ptr @.str.14, ptr @.str.15, ptr @.str.14, ptr @.str.15, ptr @.str.14, ptr @.str.15, ptr @.str.14, ptr @.str.15, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str.14, ptr @.str.15, ptr @.str.14, ptr @.str.15, ptr @.str.14, ptr @.str.15, ptr @.str.14, ptr @.str.15, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.15, ptr @.str.45, ptr @.str.15, ptr @.str.46, ptr @.str.15, ptr @.str.47, ptr @.str.43, ptr @.str.48, ptr @.str.15, ptr @.str.49, ptr @.str.43, ptr @.str.50, ptr @.str.43, ptr @.str.14, ptr @.str.15, ptr @.str.14, ptr @.str.15, ptr @.str.18, ptr @.str.51, ptr @.str.18, ptr @.str.51, ptr @.str.18, ptr @.str.51, ptr @.str.18, ptr @.str.51, ptr @.str, ptr @.str, ptr @.str.18, ptr @.str.19, ptr @.str, ptr @.str, ptr @.str.14, ptr @.str.15, ptr @.str.52, ptr @.str.52, ptr @.str.52, ptr @.str.52 }, align 8
@h5dump_type_table = local_unnamed_addr global ptr null, align 8
@h5tools_dump_header_format = local_unnamed_addr global ptr null, align 8
@bin_output = external local_unnamed_addr global i32, align 4
@rawdatastream = external local_unnamed_addr global ptr, align 8
@rawoutstream = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [33 x i8] c"\0AError in writing binary stream\0A\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c" {\00", align 1
@enable_error_stack = external local_unnamed_addr global i32, align 4
@H5tools_ERR_STACK_g = external local_unnamed_addr global i64, align 8
@H5tools_ERR_CLS_g = external local_unnamed_addr global i64, align 8
@.str.55 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/lib/h5tools_dump.c\00", align 1
@__func__.h5tools_dump_region_attribute = private unnamed_addr constant [30 x i8] c"h5tools_dump_region_attribute\00", align 1
@H5E_tools_g = external local_unnamed_addr global i64, align 8
@H5E_tools_min_id_g = external local_unnamed_addr global i64, align 8
@.str.56 = private unnamed_addr constant [20 x i8] c"H5Aget_space failed\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [19 x i8] c"H5Aget_type failed\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"H5Tget_native_type failed\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"%s %s \00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@region_output = external local_unnamed_addr global i32, align 4
@.str.61 = private unnamed_addr constant [16 x i8] c"H5Tclose failed\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"H5Sclose failed\00", align 1
@__func__.h5tools_dump_region_data_blocks = private unnamed_addr constant [32 x i8] c"h5tools_dump_region_data_blocks\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"H5Sget_select_hyper_nblocks failed\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"H5Sget_simple_extent_ndims failed\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"REGION_TYPE BLOCK  \00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"Could not allocate buffer for ptdata\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"H5Rget_select_hyper_blocklist failed\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c",\01 \00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"%s%lu\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"H5Dget_type failed\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@__func__.h5tools_dump_region_data_points = private unnamed_addr constant [32 x i8] c"h5tools_dump_region_data_points\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"H5Sget_select_elem_npoints failed\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"REGION_TYPE POINT  \00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"H5Sget_select_elem_pointlist failed\00", align 1
@bin_form = external local_unnamed_addr global i32, align 4
@__func__.h5tools_dump_mem = private unnamed_addr constant [17 x i8] c"h5tools_dump_mem\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"H5Sis_simple failed\00", align 1
@rawattrstream = external local_unnamed_addr global ptr, align 8
@__func__.h5tools_print_datatype = private unnamed_addr constant [23 x i8] c"h5tools_print_datatype\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"H5Tget_class failed\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"\22/#%s\22\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"unknown committed type.\0A\00", align 1
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5T_STD_I8BE_g = external local_unnamed_addr global i64, align 8
@.str.81 = private unnamed_addr constant [13 x i8] c"H5T_STD_I8BE\00", align 1
@H5T_STD_I8LE_g = external local_unnamed_addr global i64, align 8
@.str.82 = private unnamed_addr constant [13 x i8] c"H5T_STD_I8LE\00", align 1
@H5T_STD_I16BE_g = external local_unnamed_addr global i64, align 8
@.str.83 = private unnamed_addr constant [14 x i8] c"H5T_STD_I16BE\00", align 1
@H5T_STD_I16LE_g = external local_unnamed_addr global i64, align 8
@.str.84 = private unnamed_addr constant [14 x i8] c"H5T_STD_I16LE\00", align 1
@H5T_STD_I32BE_g = external local_unnamed_addr global i64, align 8
@.str.85 = private unnamed_addr constant [14 x i8] c"H5T_STD_I32BE\00", align 1
@H5T_STD_I32LE_g = external local_unnamed_addr global i64, align 8
@.str.86 = private unnamed_addr constant [14 x i8] c"H5T_STD_I32LE\00", align 1
@H5T_STD_I64BE_g = external local_unnamed_addr global i64, align 8
@.str.87 = private unnamed_addr constant [14 x i8] c"H5T_STD_I64BE\00", align 1
@H5T_STD_I64LE_g = external local_unnamed_addr global i64, align 8
@.str.88 = private unnamed_addr constant [14 x i8] c"H5T_STD_I64LE\00", align 1
@H5T_STD_U8BE_g = external local_unnamed_addr global i64, align 8
@.str.89 = private unnamed_addr constant [13 x i8] c"H5T_STD_U8BE\00", align 1
@H5T_STD_U8LE_g = external local_unnamed_addr global i64, align 8
@.str.90 = private unnamed_addr constant [13 x i8] c"H5T_STD_U8LE\00", align 1
@H5T_STD_U16BE_g = external local_unnamed_addr global i64, align 8
@.str.91 = private unnamed_addr constant [14 x i8] c"H5T_STD_U16BE\00", align 1
@H5T_STD_U16LE_g = external local_unnamed_addr global i64, align 8
@.str.92 = private unnamed_addr constant [14 x i8] c"H5T_STD_U16LE\00", align 1
@H5T_STD_U32BE_g = external local_unnamed_addr global i64, align 8
@.str.93 = private unnamed_addr constant [14 x i8] c"H5T_STD_U32BE\00", align 1
@H5T_STD_U32LE_g = external local_unnamed_addr global i64, align 8
@.str.94 = private unnamed_addr constant [14 x i8] c"H5T_STD_U32LE\00", align 1
@H5T_STD_U64BE_g = external local_unnamed_addr global i64, align 8
@.str.95 = private unnamed_addr constant [14 x i8] c"H5T_STD_U64BE\00", align 1
@H5T_STD_U64LE_g = external local_unnamed_addr global i64, align 8
@.str.96 = private unnamed_addr constant [14 x i8] c"H5T_STD_U64LE\00", align 1
@H5T_NATIVE_SCHAR_g = external local_unnamed_addr global i64, align 8
@.str.97 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_SCHAR\00", align 1
@H5T_NATIVE_UCHAR_g = external local_unnamed_addr global i64, align 8
@.str.98 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_UCHAR\00", align 1
@H5T_NATIVE_SHORT_g = external local_unnamed_addr global i64, align 8
@.str.99 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_SHORT\00", align 1
@H5T_NATIVE_USHORT_g = external local_unnamed_addr global i64, align 8
@.str.100 = private unnamed_addr constant [18 x i8] c"H5T_NATIVE_USHORT\00", align 1
@H5T_NATIVE_INT_g = external local_unnamed_addr global i64, align 8
@.str.101 = private unnamed_addr constant [15 x i8] c"H5T_NATIVE_INT\00", align 1
@H5T_NATIVE_UINT_g = external local_unnamed_addr global i64, align 8
@.str.102 = private unnamed_addr constant [16 x i8] c"H5T_NATIVE_UINT\00", align 1
@H5T_NATIVE_LONG_g = external local_unnamed_addr global i64, align 8
@.str.103 = private unnamed_addr constant [16 x i8] c"H5T_NATIVE_LONG\00", align 1
@H5T_NATIVE_ULONG_g = external local_unnamed_addr global i64, align 8
@.str.104 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_ULONG\00", align 1
@H5T_NATIVE_LLONG_g = external local_unnamed_addr global i64, align 8
@.str.105 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_LLONG\00", align 1
@H5T_NATIVE_ULLONG_g = external local_unnamed_addr global i64, align 8
@.str.106 = private unnamed_addr constant [18 x i8] c"H5T_NATIVE_ULLONG\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c" little-endian\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c" big-endian\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c" mixed-endian\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c" unknown-byte-order\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c" unsigned\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c" unknown-sign\00", align 1
@.str.113 = private unnamed_addr constant [38 x i8] c"%zu-bit%s%s integer %zu-bit precision\00", align 1
@H5T_IEEE_F16BE_g = external local_unnamed_addr global i64, align 8
@.str.114 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F16BE\00", align 1
@H5T_IEEE_F16LE_g = external local_unnamed_addr global i64, align 8
@.str.115 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F16LE\00", align 1
@H5T_IEEE_F32BE_g = external local_unnamed_addr global i64, align 8
@.str.116 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F32BE\00", align 1
@H5T_IEEE_F32LE_g = external local_unnamed_addr global i64, align 8
@.str.117 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F32LE\00", align 1
@H5T_IEEE_F64BE_g = external local_unnamed_addr global i64, align 8
@.str.118 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F64BE\00", align 1
@H5T_IEEE_F64LE_g = external local_unnamed_addr global i64, align 8
@.str.119 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F64LE\00", align 1
@H5T_VAX_F32_g = external local_unnamed_addr global i64, align 8
@.str.120 = private unnamed_addr constant [12 x i8] c"H5T_VAX_F32\00", align 1
@H5T_VAX_F64_g = external local_unnamed_addr global i64, align 8
@.str.121 = private unnamed_addr constant [12 x i8] c"H5T_VAX_F64\00", align 1
@H5T_NATIVE_FLOAT16_g = external local_unnamed_addr global i64, align 8
@.str.122 = private unnamed_addr constant [19 x i8] c"H5T_NATIVE_FLOAT16\00", align 1
@H5T_NATIVE_FLOAT_g = external local_unnamed_addr global i64, align 8
@.str.123 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_FLOAT\00", align 1
@H5T_NATIVE_DOUBLE_g = external local_unnamed_addr global i64, align 8
@.str.124 = private unnamed_addr constant [18 x i8] c"H5T_NATIVE_DOUBLE\00", align 1
@.str.125 = private unnamed_addr constant [43 x i8] c"%zu-bit%s floating-point %zu-bit precision\00", align 1
@.str.126 = private unnamed_addr constant [30 x i8] c"H5T_TIME: not yet implemented\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"%s H5T_VARIABLE;\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"STRSIZE\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"%s %d;\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"STRPAD\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"H5T_STR_NULLTERM;\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"H5T_STR_NULLPAD;\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"H5T_STR_SPACEPAD;\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"H5T_STR_UNKNOWN;\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"H5T_STR_ERROR;\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"ERROR;\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"CSET\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"H5T_CSET_ASCII;\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"H5T_CSET_UTF8;\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"H5T_CSET_UNKNOWN;\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"H5T_CSET_ERROR;\00", align 1
@H5T_C_S1_g = external local_unnamed_addr global i64, align 8
@.str.142 = private unnamed_addr constant [6 x i8] c"CTYPE\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"H5T_C_S1;\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"H5Tset_order failed\00", align 1
@H5T_FORTRAN_S1_g = external local_unnamed_addr global i64, align 8
@.str.145 = private unnamed_addr constant [16 x i8] c"H5T_FORTRAN_S1;\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"unknown_one_character_type;\00", align 1
@H5T_STD_B8BE_g = external local_unnamed_addr global i64, align 8
@.str.147 = private unnamed_addr constant [13 x i8] c"H5T_STD_B8BE\00", align 1
@H5T_STD_B8LE_g = external local_unnamed_addr global i64, align 8
@.str.148 = private unnamed_addr constant [13 x i8] c"H5T_STD_B8LE\00", align 1
@H5T_STD_B16BE_g = external local_unnamed_addr global i64, align 8
@.str.149 = private unnamed_addr constant [14 x i8] c"H5T_STD_B16BE\00", align 1
@H5T_STD_B16LE_g = external local_unnamed_addr global i64, align 8
@.str.150 = private unnamed_addr constant [14 x i8] c"H5T_STD_B16LE\00", align 1
@H5T_STD_B32BE_g = external local_unnamed_addr global i64, align 8
@.str.151 = private unnamed_addr constant [14 x i8] c"H5T_STD_B32BE\00", align 1
@H5T_STD_B32LE_g = external local_unnamed_addr global i64, align 8
@.str.152 = private unnamed_addr constant [14 x i8] c"H5T_STD_B32LE\00", align 1
@H5T_STD_B64BE_g = external local_unnamed_addr global i64, align 8
@.str.153 = private unnamed_addr constant [14 x i8] c"H5T_STD_B64BE\00", align 1
@H5T_STD_B64LE_g = external local_unnamed_addr global i64, align 8
@.str.154 = private unnamed_addr constant [14 x i8] c"H5T_STD_B64LE\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"undefined bitfield\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"H5Tget_tag failed\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"OPAQUE_TAG \22%s\22;\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"OPAQUE_SIZE \22%zu\22;\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"H5Tget_nmembers failed\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c" \22%s\22;\00", align 1
@.str.161 = private unnamed_addr constant [26 x i8] c"H5Tget_member_type failed\00", align 1
@H5T_STD_REF_DSETREG_g = external local_unnamed_addr global i64, align 8
@.str.162 = private unnamed_addr constant [20 x i8] c"H5T_STD_REF_DSETREG\00", align 1
@H5T_STD_REF_OBJ_g = external local_unnamed_addr global i64, align 8
@.str.163 = private unnamed_addr constant [19 x i8] c"H5T_STD_REF_OBJECT\00", align 1
@H5T_STD_REF_g = external local_unnamed_addr global i64, align 8
@.str.164 = private unnamed_addr constant [12 x i8] c"H5T_STD_REF\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"H5Tget_super failed\00", align 1
@.str.167 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"[%lu]\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"H5Tget_array_dims2 failed\00", align 1
@.str.170 = private unnamed_addr constant [26 x i8] c"H5Tget_array_ndims failed\00", align 1
@H5T_COMPLEX_IEEE_F16BE_g = external local_unnamed_addr global i64, align 8
@.str.171 = private unnamed_addr constant [23 x i8] c"H5T_COMPLEX_IEEE_F16BE\00", align 1
@H5T_COMPLEX_IEEE_F16LE_g = external local_unnamed_addr global i64, align 8
@.str.172 = private unnamed_addr constant [23 x i8] c"H5T_COMPLEX_IEEE_F16LE\00", align 1
@H5T_COMPLEX_IEEE_F32BE_g = external local_unnamed_addr global i64, align 8
@.str.173 = private unnamed_addr constant [23 x i8] c"H5T_COMPLEX_IEEE_F32BE\00", align 1
@H5T_COMPLEX_IEEE_F32LE_g = external local_unnamed_addr global i64, align 8
@.str.174 = private unnamed_addr constant [23 x i8] c"H5T_COMPLEX_IEEE_F32LE\00", align 1
@H5T_COMPLEX_IEEE_F64BE_g = external local_unnamed_addr global i64, align 8
@.str.175 = private unnamed_addr constant [23 x i8] c"H5T_COMPLEX_IEEE_F64BE\00", align 1
@H5T_COMPLEX_IEEE_F64LE_g = external local_unnamed_addr global i64, align 8
@.str.176 = private unnamed_addr constant [23 x i8] c"H5T_COMPLEX_IEEE_F64LE\00", align 1
@H5T_NATIVE_FLOAT_COMPLEX_g = external local_unnamed_addr global i64, align 8
@.str.177 = private unnamed_addr constant [25 x i8] c"H5T_NATIVE_FLOAT_COMPLEX\00", align 1
@H5T_NATIVE_DOUBLE_COMPLEX_g = external local_unnamed_addr global i64, align 8
@.str.178 = private unnamed_addr constant [26 x i8] c"H5T_NATIVE_DOUBLE_COMPLEX\00", align 1
@H5T_NATIVE_LDOUBLE_COMPLEX_g = external local_unnamed_addr global i64, align 8
@.str.179 = private unnamed_addr constant [27 x i8] c"H5T_NATIVE_LDOUBLE_COMPLEX\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"unknown datatype\00", align 1
@__func__.h5tools_print_dataspace = private unnamed_addr constant [24 x i8] c"h5tools_print_dataspace\00", align 1
@.str.181 = private unnamed_addr constant [33 x i8] c"H5Sget_simple_extent_dims failed\00", align 1
@.str.182 = private unnamed_addr constant [33 x i8] c"H5Sget_simple_extent_type failed\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"SCALAR\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"%s %s { %s %lu\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"SIMPLE\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c", %lu\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c" %s / \00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"H5S_UNLIMITED\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"%s %lu\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c" %s }\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c"%s unknown dataspace %s\0A\00", align 1
@__func__.h5tools_print_enum = private unnamed_addr constant [19 x i8] c"h5tools_print_enum\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"H5Tget_size(type) failed\00", align 1
@.str.195 = private unnamed_addr constant [19 x i8] c"H5Tget_sign failed\00", align 1
@.str.196 = private unnamed_addr constant [42 x i8] c"Could not allocate buffer for member name\00", align 1
@.str.197 = private unnamed_addr constant [43 x i8] c"Could not allocate buffer for member value\00", align 1
@.str.198 = private unnamed_addr constant [27 x i8] c"H5Tget_member_value failed\00", align 1
@.str.199 = private unnamed_addr constant [18 x i8] c"H5Tconvert failed\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"%*s \00", align 1
@.str.201 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.205 = private unnamed_addr constant [39 x i8] c"Could not close datatype's super class\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"\0A<empty>\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"%s %s %ld %s\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"OBJECTID\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"STORAGE_LAYOUT\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"CHUNKED\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.213 = private unnamed_addr constant [30 x i8] c"SIZE %lu (%.3f:1 COMPRESSION)\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"SIZE %lu\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"COMPACT\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"CONTIGUOUS\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"EXTERNAL\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"FILENAME %s SIZE %lu\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c" OFFSET %lld\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"OFFSET HADDR_UNDEF\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"OFFSET %lu\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"%s %zu %s \00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"MAPPING\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"VIRTUAL\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"SOURCE\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"Unknown layout\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"FILTERS\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"%s %s %s %d %s\00", align 1
@.str.230 = private unnamed_addr constant [20 x i8] c"COMPRESSION DEFLATE\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"LEVEL\00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"PREPROCESSING SHUFFLE\00", align 1
@.str.233 = private unnamed_addr constant [20 x i8] c"CHECKSUM FLETCHER32\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"COMPRESSION SZIP\00", align 1
@.str.235 = private unnamed_addr constant [20 x i8] c"PIXELS_PER_BLOCK %d\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"MODE %s\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"HARDWARE\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"K13\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"CODING %s\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"ENTROPY\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"NEAREST NEIGHBOUR\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"BYTE_ORDER %s\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"LSB\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"MSB\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"HEADER %s\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"RAW\00", align 1
@.str.247 = private unnamed_addr constant [17 x i8] c"COMPRESSION NBIT\00", align 1
@.str.248 = private unnamed_addr constant [24 x i8] c"COMPRESSION SCALEOFFSET\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"MIN BITS\00", align 1
@.str.250 = private unnamed_addr constant [20 x i8] c"USER_DEFINED_FILTER\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"FILTER_ID %d\00", align 1
@.str.252 = private unnamed_addr constant [11 x i8] c"COMMENT %s\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"PARAMS\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"FILLVALUE\00", align 1
@.str.257 = private unnamed_addr constant [11 x i8] c"FILL_TIME \00", align 1
@.str.258 = private unnamed_addr constant [20 x i8] c"H5D_FILL_TIME_ALLOC\00", align 1
@.str.259 = private unnamed_addr constant [20 x i8] c"H5D_FILL_TIME_NEVER\00", align 1
@.str.260 = private unnamed_addr constant [20 x i8] c"H5D_FILL_TIME_IFSET\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"VALUE \00", align 1
@.str.263 = private unnamed_addr constant [25 x i8] c"H5D_FILL_VALUE_UNDEFINED\00", align 1
@.str.264 = private unnamed_addr constant [23 x i8] c"H5D_FILL_VALUE_DEFAULT\00", align 1
@.str.265 = private unnamed_addr constant [19 x i8] c"ALLOCATION_TIME %s\00", align 1
@.str.266 = private unnamed_addr constant [21 x i8] c"H5D_ALLOC_TIME_EARLY\00", align 1
@.str.267 = private unnamed_addr constant [20 x i8] c"H5D_ALLOC_TIME_INCR\00", align 1
@.str.268 = private unnamed_addr constant [20 x i8] c"H5D_ALLOC_TIME_LATE\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c"COMMENT \22%s\22\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c"%s \22%s\22 %s\00", align 1
@.str.271 = private unnamed_addr constant [31 x i8] c"unable to open attribute \22%s\22\0A\00", align 1
@oid_output = external local_unnamed_addr global i32, align 4
@data_output = external local_unnamed_addr global i32, align 4
@attr_data_output = external local_unnamed_addr global i32, align 4
@.str.272 = private unnamed_addr constant [39 x i8] c"Packed Bit not valid for this datatype\00", align 1
@packed_data_offset = external local_unnamed_addr global i32, align 4
@packed_data_length = external local_unnamed_addr global i32, align 4
@.str.273 = private unnamed_addr constant [57 x i8] c"Packed Bit offset+length value(%u) too large. Max is %d\0A\00", align 1
@packed_data_mask = external local_unnamed_addr global i64, align 8
@.str.274 = private unnamed_addr constant [15 x i8] c"%s %s=%u %s=%u\00", align 1
@.str.275 = private unnamed_addr constant [12 x i8] c"PACKED_BITS\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"OFFSET\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"LENGTH\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@__func__.h5tools_dump_reference = private unnamed_addr constant [23 x i8] c"h5tools_dump_reference\00", align 1
@H5E_tools_min_info_id_g = external local_unnamed_addr global i64, align 8
@.str.279 = private unnamed_addr constant [45 x i8] c"H5Dclose H5R_OBJECT1:H5O_TYPE_DATASET failed\00", align 1
@.str.280 = private unnamed_addr constant [51 x i8] c"H5Ropen_object H5R_OBJECT1:H5O_TYPE_DATASET failed\00", align 1
@.str.281 = private unnamed_addr constant [36 x i8] c"H5Rget_obj_type3 H5R_OBJECT1 failed\00", align 1
@.str.282 = private unnamed_addr constant [36 x i8] c"H5Dclose H5R_DATASET_REGION1 failed\00", align 1
@.str.283 = private unnamed_addr constant [42 x i8] c"H5Ropen_object H5R_DATASET_REGION1 failed\00", align 1
@.str.284 = private unnamed_addr constant [28 x i8] c"H5Oclose H5R_OBJECT2 failed\00", align 1
@.str.285 = private unnamed_addr constant [34 x i8] c"H5Ropen_object H5R_OBJECT2 failed\00", align 1
@.str.286 = private unnamed_addr constant [36 x i8] c"H5Rget_obj_type3 H5R_OBJECT2 failed\00", align 1
@.str.287 = private unnamed_addr constant [42 x i8] c"H5Ropen_object H5R_DATASET_REGION2 failed\00", align 1
@.str.288 = private unnamed_addr constant [20 x i8] c"invalid region type\00", align 1
@.str.289 = private unnamed_addr constant [36 x i8] c"H5Sclose H5R_DATASET_REGION2 failed\00", align 1
@.str.290 = private unnamed_addr constant [42 x i8] c"H5Ropen_region H5R_DATASET_REGION2 failed\00", align 1
@.str.291 = private unnamed_addr constant [36 x i8] c"H5Dclose H5R_DATASET_REGION2 failed\00", align 1
@.str.292 = private unnamed_addr constant [25 x i8] c"H5Aclose H5R_ATTR failed\00", align 1
@.str.293 = private unnamed_addr constant [29 x i8] c"H5Ropen_attr H5R_ATTR failed\00", align 1
@.str.294 = private unnamed_addr constant [18 x i8] c"H5Rdestroy failed\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"(%s): \00", align 1
@__func__.h5tools_dump_data = private unnamed_addr constant [18 x i8] c"h5tools_dump_data\00", align 1
@.str.296 = private unnamed_addr constant [25 x i8] c"H5Dread reference failed\00", align 1
@.str.297 = private unnamed_addr constant [25 x i8] c"H5Aread reference failed\00", align 1
@.str.298 = private unnamed_addr constant [22 x i8] c"unable to print data\0A\00", align 1
@__func__.h5tools_print_region_data_blocks = private unnamed_addr constant [33 x i8] c"h5tools_print_region_data_blocks\00", align 1
@.str.299 = private unnamed_addr constant [19 x i8] c"H5Tget_size failed\00", align 1
@.str.300 = private unnamed_addr constant [20 x i8] c"H5Dget_space failed\00", align 1
@.str.301 = private unnamed_addr constant [35 x i8] c"Could not allocate buffer for dims\00", align 1
@.str.302 = private unnamed_addr constant [24 x i8] c"H5Screate_simple failed\00", align 1
@.str.303 = private unnamed_addr constant [33 x i8] c"Could not allocate region buffer\00", align 1
@.str.304 = private unnamed_addr constant [36 x i8] c"Could not allocate buffer for start\00", align 1
@.str.305 = private unnamed_addr constant [36 x i8] c"Could not allocate buffer for count\00", align 1
@.str.306 = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.307 = private unnamed_addr constant [15 x i8] c"H5Dread failed\00", align 1
@.str.308 = private unnamed_addr constant [27 x i8] c"H5Sselect_hyperslab failed\00", align 1
@__func__.h5tools_print_region_data_points = private unnamed_addr constant [33 x i8] c"h5tools_print_region_data_points\00", align 1
@.str.309 = private unnamed_addr constant [37 x i8] c"Could not allocate buffer for region\00", align 1
@__func__.h5tools_dump_simple_dset = private unnamed_addr constant [25 x i8] c"h5tools_dump_simple_dset\00", align 1
@.str.310 = private unnamed_addr constant [34 x i8] c"H5Dget_simple_extent_ndims failed\00", align 1
@.str.311 = private unnamed_addr constant [36 x i8] c"ctx->ndims > NELMTS(sm_size) failed\00", align 1
@H5TOOLS_BUFSIZE = external local_unnamed_addr global i64, align 8
@.str.312 = private unnamed_addr constant [37 x i8] c"H5Sselect_hyperslab hs_offset failed\00", align 1
@.str.313 = private unnamed_addr constant [32 x i8] c"H5Sselect_hyperslab zero failed\00", align 1
@.str.314 = private unnamed_addr constant [29 x i8] c"H5Sselect_all f_space failed\00", align 1
@.str.315 = private unnamed_addr constant [30 x i8] c"H5Sselect_all sm_space failed\00", align 1
@__func__.h5tools_dump_simple_subset = private unnamed_addr constant [27 x i8] c"h5tools_dump_simple_subset\00", align 1
@__func__.h5tools_print_simple_subset = private unnamed_addr constant [28 x i8] c"h5tools_print_simple_subset\00", align 1
@.str.317 = private unnamed_addr constant [36 x i8] c"ndims and sm_size comparison failed\00", align 1
@.str.318 = private unnamed_addr constant [29 x i8] c"H5Sget_select_npoints failed\00", align 1
@.str.319 = private unnamed_addr constant [41 x i8] c"Could not allocate buffer for strip-mine\00", align 1
@.str.320 = private unnamed_addr constant [28 x i8] c"H5Sget_select_bounds failed\00", align 1
@.str.321 = private unnamed_addr constant [17 x i8] c"nothing to print\00", align 1
@__func__.h5tools_dump_simple_mem = private unnamed_addr constant [24 x i8] c"h5tools_dump_simple_mem\00", align 1
@.str.322 = private unnamed_addr constant [43 x i8] c"ctx->ndims > NELMTS(ctx->p_min_idx) failed\00", align 1
@.str.323 = private unnamed_addr constant [15 x i8] c"H5Aread failed\00", align 1
@.str.324 = private unnamed_addr constant [15 x i8] c"SELECTION NONE\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"POINT\00", align 1
@.str.326 = private unnamed_addr constant [28 x i8] c"SELECTION REGULAR_HYPERSLAB\00", align 1
@.str.327 = private unnamed_addr constant [30 x i8] c"SELECTION IRREGULAR_HYPERSLAB\00", align 1
@.str.328 = private unnamed_addr constant [14 x i8] c"SELECTION ALL\00", align 1
@.str.329 = private unnamed_addr constant [18 x i8] c"Unknown Selection\00", align 1
@switch.table.h5tools_print_datatype.1 = private unnamed_addr constant [3 x ptr] [ptr @.str.107, ptr @.str.108, ptr @.str.109], align 8
@switch.table.h5tools_print_datatype.2 = private unnamed_addr constant [17 x ptr] [ptr @.str.135, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.134, ptr @.str.134, ptr @.str.134, ptr @.str.134, ptr @.str.134, ptr @.str.134, ptr @.str.134, ptr @.str.134, ptr @.str.134, ptr @.str.134, ptr @.str.134, ptr @.str.134], align 8
@switch.table.h5tools_print_datatype.3 = private unnamed_addr constant [17 x ptr] [ptr @.str.141, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.140, ptr @.str.140, ptr @.str.140, ptr @.str.140, ptr @.str.140, ptr @.str.140, ptr @.str.140, ptr @.str.140, ptr @.str.140, ptr @.str.140, ptr @.str.140, ptr @.str.140, ptr @.str.140], align 8
@switch.table.h5tools_dump_dcpl = private unnamed_addr constant [3 x ptr] [ptr @.str.258, ptr @.str.259, ptr @.str.260], align 8
@switch.table.h5tools_dump_dcpl.4 = private unnamed_addr constant [3 x ptr] [ptr @.str.266, ptr @.str.268, ptr @.str.267], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @h5tools_dump_init() local_unnamed_addr #0 {
  store ptr @h5tools_standardformat, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @h5tools_dump_simple_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = alloca %struct.h5tools_str_t, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i32, ptr @bin_output, align 4, !tbaa !8
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
  %21 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 32, i64 1, ptr nonnull %18)
  br label %59

22:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %23 = tail call i64 @H5Tget_size(i64 noundef %6) #12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %25 = load i32, ptr %24, align 8, !tbaa !10
  %.not = icmp eq i32 %25, 0
  %narrow = select i1 %.not, i32 80, i32 %25
  %spec.select = zext i32 %narrow to i64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %27 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %27, ptr %10, align 8, !tbaa !19
  %.not51 = icmp eq i64 %5, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %28 = and i32 %4, 2
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %29, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.050.us = phi i64 [ %36, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.03749.us = phi i64 [ %43, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %32 = mul i64 %.050.us, %23
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 %32
  %34 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #12
  %35 = call ptr @h5tools_str_sprint(ptr noundef nonnull %9, ptr noundef nonnull %1, i64 noundef %3, i64 noundef %6, ptr noundef %33, ptr noundef nonnull %2) #12
  %36 = add nuw i64 %.050.us, 1
  %37 = load ptr, ptr %30, align 8, !tbaa !20
  %.not44.us = icmp eq ptr %37, null
  %spec.select47.us = select i1 %.not44.us, ptr @.str.11, ptr %37
  %38 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.20, ptr noundef nonnull %spec.select47.us) #12
  %39 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %spec.select, i64 noundef %.050.us, i64 noundef %.03749.us) #12
  %40 = load i64, ptr %31, align 8, !tbaa !21
  %41 = add i64 %40, 1
  store i64 %41, ptr %31, align 8, !tbaa !21
  %42 = add i64 %.03749.us, 1
  %43 = select i1 %39, i64 %42, i64 1
  %exitcond53.not = icmp eq i64 %36, %5
  br i1 %exitcond53.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %53
  %.050 = phi i64 [ %48, %53 ], [ 0, %.lr.ph ]
  %.03749 = phi i64 [ %58, %53 ], [ 0, %.lr.ph ]
  %44 = mul i64 %.050, %23
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 %44
  %46 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #12
  %47 = call ptr @h5tools_str_sprint(ptr noundef nonnull %9, ptr noundef %1, i64 noundef %3, i64 noundef %6, ptr noundef %45, ptr noundef nonnull %2) #12
  %48 = add nuw i64 %.050, 1
  %49 = icmp ult i64 %48, %5
  br i1 %49, label %50, label %53

50:                                               ; preds = %.lr.ph.split
  %51 = load ptr, ptr %30, align 8, !tbaa !20
  %.not44 = icmp eq ptr %51, null
  %spec.select47 = select i1 %.not44, ptr @.str.11, ptr %51
  %52 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.20, ptr noundef nonnull %spec.select47) #12
  br label %53

53:                                               ; preds = %.lr.ph.split, %50
  %54 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %spec.select, i64 noundef %.050, i64 noundef %.03749) #12
  %55 = load i64, ptr %31, align 8, !tbaa !21
  %56 = add i64 %55, 1
  store i64 %56, ptr %31, align 8, !tbaa !21
  %57 = add i64 %.03749, 1
  %58 = select i1 %54, i64 %57, i64 1
  %exitcond.not = icmp eq i64 %48, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !22

._crit_edge:                                      ; preds = %53, %.lr.ph.split.us, %22
  call void @h5tools_str_close(ptr noundef nonnull %9) #12
  br label %59

59:                                               ; preds = %._crit_edge, %20, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %10, ptr noundef nonnull align 8 dereferenceable(456) %2, i64 456, i1 false), !tbaa.struct !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 312
  store ptr @.str, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 296
  store ptr @.str, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 304
  store ptr @.str, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 336
  store ptr @.str, ptr %14, align 8, !tbaa !31
  %15 = tail call ptr @h5tools_str_reset(ptr noundef %4) #12
  %16 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %4, ptr noundef nonnull @.str.54) #12
  %17 = call zeroext i1 @h5tools_render_element(ptr noundef %1, ptr noundef nonnull %10, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #12
  %18 = call i64 @H5Aget_space(i64 noundef %0) #12
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %9
  %21 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %137

23:                                               ; preds = %20
  %24 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %25 = icmp sgt i64 %24, -1
  %26 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %27 = icmp sgt i64 %26, -1
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %30 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %31 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %24, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_region_attribute, i32 noundef 381, i64 noundef %26, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.56) #12
  br label %137

32:                                               ; preds = %23
  %33 = load ptr, ptr @stderr, align 8, !tbaa !32
  %34 = call i64 @fwrite(ptr nonnull @.str.56, i64 19, i64 1, ptr %33) #13
  %35 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc120 = call i32 @fputc(i32 10, ptr %35)
  br label %137

36:                                               ; preds = %9
  %37 = call i64 @H5Aget_type(i64 noundef %0) #12
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %137

42:                                               ; preds = %39
  %43 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %44 = icmp sgt i64 %43, -1
  %45 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %46 = icmp sgt i64 %45, -1
  %or.cond3 = select i1 %44, i1 %46, i1 false
  br i1 %or.cond3, label %47, label %51

47:                                               ; preds = %42
  %48 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %49 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %50 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %43, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_region_attribute, i32 noundef 383, i64 noundef %45, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.57) #12
  br label %137

51:                                               ; preds = %42
  %52 = load ptr, ptr @stderr, align 8, !tbaa !32
  %53 = call i64 @fwrite(ptr nonnull @.str.57, i64 18, i64 1, ptr %52) #13
  %54 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc119 = call i32 @fputc(i32 10, ptr %54)
  br label %137

55:                                               ; preds = %36
  %56 = call i64 @H5Tget_native_type(i64 noundef %37, i32 noundef 0) #12
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %137

61:                                               ; preds = %58
  %62 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %63 = icmp sgt i64 %62, -1
  %64 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %65 = icmp sgt i64 %64, -1
  %or.cond5 = select i1 %63, i1 %65, i1 false
  br i1 %or.cond5, label %66, label %70

66:                                               ; preds = %61
  %67 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %68 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %69 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %62, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_region_attribute, i32 noundef 385, i64 noundef %64, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.58) #12
  br label %137

70:                                               ; preds = %61
  %71 = load ptr, ptr @stderr, align 8, !tbaa !32
  %72 = call i64 @fwrite(ptr nonnull @.str.58, i64 25, i64 1, ptr %71) #13
  %73 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc = call i32 @fputc(i32 10, ptr %73)
  br label %137

74:                                               ; preds = %55
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %76 = load i32, ptr %75, align 8, !tbaa !34
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %78, align 8, !tbaa !35
  %79 = call ptr @h5tools_str_reset(ptr noundef %4) #12
  %80 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 344
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %4, ptr noundef nonnull @.str.59, ptr noundef %82, ptr noundef %84) #12
  store i32 1, ptr %78, align 8, !tbaa !35
  %86 = load i32, ptr %75, align 8, !tbaa !34
  %87 = add i32 %86, 1
  store i32 %87, ptr %75, align 8, !tbaa !34
  %88 = call i32 @h5tools_print_datatype(ptr noundef %1, ptr noundef %4, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %37, i32 noundef 1)
  %89 = load i32, ptr %75, align 8, !tbaa !34
  %90 = add i32 %89, -1
  store i32 %90, ptr %75, align 8, !tbaa !34
  %91 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 352
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %char0 = load i8, ptr %93, align 1
  %.not = icmp eq i8 %char0, 0
  br i1 %.not, label %101, label %94

94:                                               ; preds = %74
  %95 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %4, ptr noundef nonnull @.str.20, ptr noundef nonnull %93) #12
  %96 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %char0108 = load i8, ptr %98, align 1
  %.not109 = icmp eq i8 %char0108, 0
  br i1 %.not109, label %101, label %99

99:                                               ; preds = %94
  %100 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %4, ptr noundef nonnull @.str.21) #12
  %.pre = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  br label %101

101:                                              ; preds = %94, %99, %74
  %102 = phi ptr [ %96, %94 ], [ %.pre, %99 ], [ %91, %74 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %char0110 = load i8, ptr %104, align 1
  %.not111 = icmp eq i8 %char0110, 0
  br i1 %.not111, label %107, label %105

105:                                              ; preds = %101
  %106 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %4, ptr noundef nonnull @.str.20, ptr noundef nonnull %104) #12
  br label %107

107:                                              ; preds = %105, %101
  %108 = call zeroext i1 @h5tools_render_element(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #12
  store i32 1, ptr %78, align 8, !tbaa !35
  %109 = call ptr @h5tools_str_reset(ptr noundef %4) #12
  %110 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 104
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  %113 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %4, ptr noundef nonnull @.str.60, ptr noundef %112) #12
  %114 = call i32 @h5tools_print_dataspace(ptr noundef %4, i64 noundef %18)
  %115 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 368
  %117 = load ptr, ptr %116, align 8, !tbaa !42
  %char0112 = load i8, ptr %117, align 1
  %.not113 = icmp eq i8 %char0112, 0
  br i1 %.not113, label %125, label %118

118:                                              ; preds = %107
  %119 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %4, ptr noundef nonnull @.str.20, ptr noundef nonnull %117) #12
  %120 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 112
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  %char0114 = load i8, ptr %122, align 1
  %.not115 = icmp eq i8 %char0114, 0
  br i1 %.not115, label %125, label %123

123:                                              ; preds = %118
  %124 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %4, ptr noundef nonnull @.str.21) #12
  %.pre130 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  br label %125

125:                                              ; preds = %118, %123, %107
  %126 = phi ptr [ %120, %118 ], [ %.pre130, %123 ], [ %115, %107 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %128 = load ptr, ptr %127, align 8, !tbaa !43
  %char0116 = load i8, ptr %128, align 1
  %.not117 = icmp eq i8 %char0116, 0
  br i1 %.not117, label %133, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 368
  %131 = load ptr, ptr %130, align 8, !tbaa !42
  %132 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %4, ptr noundef nonnull @.str.20, ptr noundef %131) #12
  br label %133

133:                                              ; preds = %129, %125
  %134 = call zeroext i1 @h5tools_render_element(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #12
  %135 = load i32, ptr @region_output, align 4, !tbaa !8
  %.not118 = icmp eq i32 %135, 0
  br i1 %.not118, label %137, label %136

136:                                              ; preds = %133
  store i32 1, ptr %78, align 8, !tbaa !35
  call void @h5tools_dump_data(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %3, i64 noundef %0, i32 noundef 0)
  br label %137

137:                                              ; preds = %66, %70, %58, %47, %51, %39, %28, %32, %20, %133, %136
  %.090 = phi i64 [ %37, %133 ], [ -1, %28 ], [ %37, %47 ], [ %37, %136 ], [ -1, %20 ], [ -1, %32 ], [ %37, %39 ], [ %37, %51 ], [ %37, %58 ], [ %37, %70 ], [ %37, %66 ]
  %.0 = phi i64 [ %56, %133 ], [ -1, %28 ], [ -1, %47 ], [ %56, %136 ], [ -1, %20 ], [ -1, %32 ], [ -1, %39 ], [ -1, %51 ], [ %56, %58 ], [ %56, %70 ], [ %56, %66 ]
  %138 = call i32 @H5Tclose(i64 noundef %.0) #12
  %139 = icmp slt i32 %138, 0
  %140 = load i32, ptr @enable_error_stack, align 4
  %141 = icmp sgt i32 %140, 0
  %or.cond125 = select i1 %139, i1 %141, i1 false
  br i1 %or.cond125, label %142, label %155

142:                                              ; preds = %137
  %143 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %144 = icmp sgt i64 %143, -1
  %145 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %146 = icmp sgt i64 %145, -1
  %or.cond7 = select i1 %144, i1 %146, i1 false
  br i1 %or.cond7, label %147, label %151

147:                                              ; preds = %142
  %148 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %149 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %150 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %143, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_region_attribute, i32 noundef 440, i64 noundef %145, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.61) #12
  br label %155

151:                                              ; preds = %142
  %152 = load ptr, ptr @stderr, align 8, !tbaa !32
  %153 = call i64 @fwrite(ptr nonnull @.str.61, i64 15, i64 1, ptr %152) #13
  %154 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc121 = call i32 @fputc(i32 10, ptr %154)
  br label %155

155:                                              ; preds = %151, %147, %137
  %156 = call i32 @H5Tclose(i64 noundef %.090) #12
  %157 = icmp slt i32 %156, 0
  %158 = load i32, ptr @enable_error_stack, align 4
  %159 = icmp sgt i32 %158, 0
  %or.cond127 = select i1 %157, i1 %159, i1 false
  br i1 %or.cond127, label %160, label %173

160:                                              ; preds = %155
  %161 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %162 = icmp sgt i64 %161, -1
  %163 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %164 = icmp sgt i64 %163, -1
  %or.cond9 = select i1 %162, i1 %164, i1 false
  br i1 %or.cond9, label %165, label %169

165:                                              ; preds = %160
  %166 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %167 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %168 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %161, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_region_attribute, i32 noundef 443, i64 noundef %163, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.61) #12
  br label %173

169:                                              ; preds = %160
  %170 = load ptr, ptr @stderr, align 8, !tbaa !32
  %171 = call i64 @fwrite(ptr nonnull @.str.61, i64 15, i64 1, ptr %170) #13
  %172 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc122 = call i32 @fputc(i32 10, ptr %172)
  br label %173

173:                                              ; preds = %169, %165, %155
  %174 = call i32 @H5Sclose(i64 noundef %18) #12
  %175 = icmp slt i32 %174, 0
  %176 = load i32, ptr @enable_error_stack, align 4
  %177 = icmp sgt i32 %176, 0
  %or.cond129 = select i1 %175, i1 %177, i1 false
  br i1 %or.cond129, label %178, label %191

178:                                              ; preds = %173
  %179 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %180 = icmp sgt i64 %179, -1
  %181 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %182 = icmp sgt i64 %181, -1
  %or.cond11 = select i1 %180, i1 %182, i1 false
  br i1 %or.cond11, label %183, label %187

183:                                              ; preds = %178
  %184 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %185 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %186 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %179, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_region_attribute, i32 noundef 446, i64 noundef %181, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.62) #12
  br label %191

187:                                              ; preds = %178
  %188 = load ptr, ptr @stderr, align 8, !tbaa !32
  %189 = call i64 @fwrite(ptr nonnull @.str.62, i64 15, i64 1, ptr %188) #13
  %190 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc123 = call i32 @fputc(i32 10, ptr %190)
  br label %191

191:                                              ; preds = %187, %183, %173
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %193 = load i32, ptr %192, align 8, !tbaa !34
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 8, !tbaa !34
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %195, align 8, !tbaa !35
  %196 = call ptr @h5tools_str_reset(ptr noundef %4) #12
  %197 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %4, ptr noundef nonnull @.str.15) #12
  %198 = call zeroext i1 @h5tools_render_element(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %198
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @H5Aget_space(i64 noundef) local_unnamed_addr #2

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @H5Aget_type(i64 noundef) local_unnamed_addr #2

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @h5tools_print_datatype(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca [32 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5O_info2_t, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !19
  %11 = tail call i32 @H5Tget_class(i64 noundef %4) #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %6
  %14 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  %17 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %18 = icmp sgt i64 %17, -1
  %19 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %20 = icmp sgt i64 %19, -1
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %23 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %24 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %17, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2079, i64 noundef %19, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.77) #12
  br label %.thread

25:                                               ; preds = %16
  %26 = load ptr, ptr @stderr, align 8, !tbaa !32
  %27 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 19, i64 1, ptr %26) #13
  %28 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc538 = tail call i32 @fputc(i32 10, ptr %28)
  br label %.thread

29:                                               ; preds = %6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %54, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @H5Tcommitted(i64 noundef %4) #12
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = call i32 @H5Oget_info3(i64 noundef %4, ptr noundef nonnull %9, i32 noundef 1) #12
  %35 = load ptr, ptr @h5dump_type_table, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = call ptr @search_obj(ptr noundef %35, ptr noundef nonnull %36) #12
  %.not537 = icmp eq ptr %37, null
  br i1 %.not537, label %52, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 25
  %40 = load i8, ptr %39, align 1, !tbaa !46, !range !49, !noundef !50
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !26
  %43 = call i32 @H5Otoken_to_str(i64 noundef %4, ptr noundef nonnull %36, ptr noundef nonnull %10) #12
  %44 = load ptr, ptr %10, align 8, !tbaa !26
  %45 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.78, ptr noundef %44) #12
  %46 = load ptr, ptr %10, align 8, !tbaa !26
  %47 = call i32 @H5free_memory(ptr noundef %46) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %53

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.79, ptr noundef %50) #12
  br label %53

52:                                               ; preds = %33
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.80) #12
  call void @h5tools_setstatus(i32 noundef 1) #12
  br label %53

53:                                               ; preds = %42, %48, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

54:                                               ; preds = %30, %29
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %56 = load i32, ptr %55, align 8, !tbaa !10
  %.not511 = icmp eq i32 %56, 0
  %narrow = select i1 %.not511, i32 80, i32 %56
  %spec.select = zext i32 %narrow to i64
  switch i32 %11, label %1485 [
    i32 0, label %57
    i32 1, label %435
    i32 2, label %601
    i32 3, label %603
    i32 4, label %823
    i32 5, label %937
    i32 6, label %984
    i32 7, label %1067
    i32 8, label %1113
    i32 9, label %1173
    i32 10, label %1221
    i32 11, label %1311
  ]

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %59 = trunc nuw i8 %58 to i1
  %60 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %61 = trunc nuw i8 %60 to i1
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %65, label %63, !prof !52

63:                                               ; preds = %57
  %64 = tail call i32 @H5open() #12
  br label %65

65:                                               ; preds = %57, %63
  %66 = load i64, ptr @H5T_STD_I8BE_g, align 8, !tbaa !19
  %67 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %66) #12
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.81) #12
  br label %.thread

71:                                               ; preds = %65
  %72 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %73 = trunc nuw i8 %72 to i1
  %74 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %75 = trunc nuw i8 %74 to i1
  %76 = select i1 %73, i1 true, i1 %75
  br i1 %76, label %79, label %77, !prof !52

77:                                               ; preds = %71
  %78 = tail call i32 @H5open() #12
  br label %79

79:                                               ; preds = %71, %77
  %80 = load i64, ptr @H5T_STD_I8LE_g, align 8, !tbaa !19
  %81 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %80) #12
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.82) #12
  br label %.thread

85:                                               ; preds = %79
  %86 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %87 = trunc nuw i8 %86 to i1
  %88 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %89 = trunc nuw i8 %88 to i1
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %93, label %91, !prof !52

91:                                               ; preds = %85
  %92 = tail call i32 @H5open() #12
  br label %93

93:                                               ; preds = %85, %91
  %94 = load i64, ptr @H5T_STD_I16BE_g, align 8, !tbaa !19
  %95 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %94) #12
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.83) #12
  br label %.thread

99:                                               ; preds = %93
  %100 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %101 = trunc nuw i8 %100 to i1
  %102 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %103 = trunc nuw i8 %102 to i1
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %107, label %105, !prof !52

105:                                              ; preds = %99
  %106 = tail call i32 @H5open() #12
  br label %107

107:                                              ; preds = %99, %105
  %108 = load i64, ptr @H5T_STD_I16LE_g, align 8, !tbaa !19
  %109 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %108) #12
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.84) #12
  br label %.thread

113:                                              ; preds = %107
  %114 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %115 = trunc nuw i8 %114 to i1
  %116 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %117 = trunc nuw i8 %116 to i1
  %118 = select i1 %115, i1 true, i1 %117
  br i1 %118, label %121, label %119, !prof !52

119:                                              ; preds = %113
  %120 = tail call i32 @H5open() #12
  br label %121

121:                                              ; preds = %113, %119
  %122 = load i64, ptr @H5T_STD_I32BE_g, align 8, !tbaa !19
  %123 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %122) #12
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.85) #12
  br label %.thread

127:                                              ; preds = %121
  %128 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %129 = trunc nuw i8 %128 to i1
  %130 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %131 = trunc nuw i8 %130 to i1
  %132 = select i1 %129, i1 true, i1 %131
  br i1 %132, label %135, label %133, !prof !52

133:                                              ; preds = %127
  %134 = tail call i32 @H5open() #12
  br label %135

135:                                              ; preds = %127, %133
  %136 = load i64, ptr @H5T_STD_I32LE_g, align 8, !tbaa !19
  %137 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %136) #12
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.86) #12
  br label %.thread

141:                                              ; preds = %135
  %142 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %143 = trunc nuw i8 %142 to i1
  %144 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %145 = trunc nuw i8 %144 to i1
  %146 = select i1 %143, i1 true, i1 %145
  br i1 %146, label %149, label %147, !prof !52

147:                                              ; preds = %141
  %148 = tail call i32 @H5open() #12
  br label %149

149:                                              ; preds = %141, %147
  %150 = load i64, ptr @H5T_STD_I64BE_g, align 8, !tbaa !19
  %151 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %150) #12
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.87) #12
  br label %.thread

155:                                              ; preds = %149
  %156 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %157 = trunc nuw i8 %156 to i1
  %158 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %159 = trunc nuw i8 %158 to i1
  %160 = select i1 %157, i1 true, i1 %159
  br i1 %160, label %163, label %161, !prof !52

161:                                              ; preds = %155
  %162 = tail call i32 @H5open() #12
  br label %163

163:                                              ; preds = %155, %161
  %164 = load i64, ptr @H5T_STD_I64LE_g, align 8, !tbaa !19
  %165 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %164) #12
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.88) #12
  br label %.thread

169:                                              ; preds = %163
  %170 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %171 = trunc nuw i8 %170 to i1
  %172 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %173 = trunc nuw i8 %172 to i1
  %174 = select i1 %171, i1 true, i1 %173
  br i1 %174, label %177, label %175, !prof !52

175:                                              ; preds = %169
  %176 = tail call i32 @H5open() #12
  br label %177

177:                                              ; preds = %169, %175
  %178 = load i64, ptr @H5T_STD_U8BE_g, align 8, !tbaa !19
  %179 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %178) #12
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.89) #12
  br label %.thread

183:                                              ; preds = %177
  %184 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %185 = trunc nuw i8 %184 to i1
  %186 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %187 = trunc nuw i8 %186 to i1
  %188 = select i1 %185, i1 true, i1 %187
  br i1 %188, label %191, label %189, !prof !52

189:                                              ; preds = %183
  %190 = tail call i32 @H5open() #12
  br label %191

191:                                              ; preds = %183, %189
  %192 = load i64, ptr @H5T_STD_U8LE_g, align 8, !tbaa !19
  %193 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %192) #12
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.90) #12
  br label %.thread

197:                                              ; preds = %191
  %198 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %199 = trunc nuw i8 %198 to i1
  %200 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %201 = trunc nuw i8 %200 to i1
  %202 = select i1 %199, i1 true, i1 %201
  br i1 %202, label %205, label %203, !prof !52

203:                                              ; preds = %197
  %204 = tail call i32 @H5open() #12
  br label %205

205:                                              ; preds = %197, %203
  %206 = load i64, ptr @H5T_STD_U16BE_g, align 8, !tbaa !19
  %207 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %206) #12
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.91) #12
  br label %.thread

211:                                              ; preds = %205
  %212 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %213 = trunc nuw i8 %212 to i1
  %214 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %215 = trunc nuw i8 %214 to i1
  %216 = select i1 %213, i1 true, i1 %215
  br i1 %216, label %219, label %217, !prof !52

217:                                              ; preds = %211
  %218 = tail call i32 @H5open() #12
  br label %219

219:                                              ; preds = %211, %217
  %220 = load i64, ptr @H5T_STD_U16LE_g, align 8, !tbaa !19
  %221 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %220) #12
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.92) #12
  br label %.thread

225:                                              ; preds = %219
  %226 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %227 = trunc nuw i8 %226 to i1
  %228 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %229 = trunc nuw i8 %228 to i1
  %230 = select i1 %227, i1 true, i1 %229
  br i1 %230, label %233, label %231, !prof !52

231:                                              ; preds = %225
  %232 = tail call i32 @H5open() #12
  br label %233

233:                                              ; preds = %225, %231
  %234 = load i64, ptr @H5T_STD_U32BE_g, align 8, !tbaa !19
  %235 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %234) #12
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.93) #12
  br label %.thread

239:                                              ; preds = %233
  %240 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %241 = trunc nuw i8 %240 to i1
  %242 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %243 = trunc nuw i8 %242 to i1
  %244 = select i1 %241, i1 true, i1 %243
  br i1 %244, label %247, label %245, !prof !52

245:                                              ; preds = %239
  %246 = tail call i32 @H5open() #12
  br label %247

247:                                              ; preds = %239, %245
  %248 = load i64, ptr @H5T_STD_U32LE_g, align 8, !tbaa !19
  %249 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %248) #12
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.94) #12
  br label %.thread

253:                                              ; preds = %247
  %254 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %255 = trunc nuw i8 %254 to i1
  %256 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %257 = trunc nuw i8 %256 to i1
  %258 = select i1 %255, i1 true, i1 %257
  br i1 %258, label %261, label %259, !prof !52

259:                                              ; preds = %253
  %260 = tail call i32 @H5open() #12
  br label %261

261:                                              ; preds = %253, %259
  %262 = load i64, ptr @H5T_STD_U64BE_g, align 8, !tbaa !19
  %263 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %262) #12
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.95) #12
  br label %.thread

267:                                              ; preds = %261
  %268 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %269 = trunc nuw i8 %268 to i1
  %270 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %271 = trunc nuw i8 %270 to i1
  %272 = select i1 %269, i1 true, i1 %271
  br i1 %272, label %275, label %273, !prof !52

273:                                              ; preds = %267
  %274 = tail call i32 @H5open() #12
  br label %275

275:                                              ; preds = %267, %273
  %276 = load i64, ptr @H5T_STD_U64LE_g, align 8, !tbaa !19
  %277 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %276) #12
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.96) #12
  br label %.thread

281:                                              ; preds = %275
  %282 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %283 = trunc nuw i8 %282 to i1
  %284 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %285 = trunc nuw i8 %284 to i1
  %286 = select i1 %283, i1 true, i1 %285
  br i1 %286, label %289, label %287, !prof !52

287:                                              ; preds = %281
  %288 = tail call i32 @H5open() #12
  br label %289

289:                                              ; preds = %281, %287
  %290 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !19
  %291 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %290) #12
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %295

293:                                              ; preds = %289
  %294 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.97) #12
  br label %.thread

295:                                              ; preds = %289
  %296 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %297 = trunc nuw i8 %296 to i1
  %298 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %299 = trunc nuw i8 %298 to i1
  %300 = select i1 %297, i1 true, i1 %299
  br i1 %300, label %303, label %301, !prof !52

301:                                              ; preds = %295
  %302 = tail call i32 @H5open() #12
  br label %303

303:                                              ; preds = %295, %301
  %304 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !19
  %305 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %304) #12
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %309

307:                                              ; preds = %303
  %308 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.98) #12
  br label %.thread

309:                                              ; preds = %303
  %310 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %311 = trunc nuw i8 %310 to i1
  %312 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %313 = trunc nuw i8 %312 to i1
  %314 = select i1 %311, i1 true, i1 %313
  br i1 %314, label %317, label %315, !prof !52

315:                                              ; preds = %309
  %316 = tail call i32 @H5open() #12
  br label %317

317:                                              ; preds = %309, %315
  %318 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !19
  %319 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %318) #12
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %323

321:                                              ; preds = %317
  %322 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.99) #12
  br label %.thread

323:                                              ; preds = %317
  %324 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %325 = trunc nuw i8 %324 to i1
  %326 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %327 = trunc nuw i8 %326 to i1
  %328 = select i1 %325, i1 true, i1 %327
  br i1 %328, label %331, label %329, !prof !52

329:                                              ; preds = %323
  %330 = tail call i32 @H5open() #12
  br label %331

331:                                              ; preds = %323, %329
  %332 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !19
  %333 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %332) #12
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %337

335:                                              ; preds = %331
  %336 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.100) #12
  br label %.thread

337:                                              ; preds = %331
  %338 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %339 = trunc nuw i8 %338 to i1
  %340 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %341 = trunc nuw i8 %340 to i1
  %342 = select i1 %339, i1 true, i1 %341
  br i1 %342, label %345, label %343, !prof !52

343:                                              ; preds = %337
  %344 = tail call i32 @H5open() #12
  br label %345

345:                                              ; preds = %337, %343
  %346 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !19
  %347 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %346) #12
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %351

349:                                              ; preds = %345
  %350 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.101) #12
  br label %.thread

351:                                              ; preds = %345
  %352 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %353 = trunc nuw i8 %352 to i1
  %354 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %355 = trunc nuw i8 %354 to i1
  %356 = select i1 %353, i1 true, i1 %355
  br i1 %356, label %359, label %357, !prof !52

357:                                              ; preds = %351
  %358 = tail call i32 @H5open() #12
  br label %359

359:                                              ; preds = %351, %357
  %360 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !19
  %361 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %360) #12
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %365

363:                                              ; preds = %359
  %364 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.102) #12
  br label %.thread

365:                                              ; preds = %359
  %366 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %367 = trunc nuw i8 %366 to i1
  %368 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %369 = trunc nuw i8 %368 to i1
  %370 = select i1 %367, i1 true, i1 %369
  br i1 %370, label %373, label %371, !prof !52

371:                                              ; preds = %365
  %372 = tail call i32 @H5open() #12
  br label %373

373:                                              ; preds = %365, %371
  %374 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !19
  %375 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %374) #12
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %379

377:                                              ; preds = %373
  %378 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.103) #12
  br label %.thread

379:                                              ; preds = %373
  %380 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %381 = trunc nuw i8 %380 to i1
  %382 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %383 = trunc nuw i8 %382 to i1
  %384 = select i1 %381, i1 true, i1 %383
  br i1 %384, label %387, label %385, !prof !52

385:                                              ; preds = %379
  %386 = tail call i32 @H5open() #12
  br label %387

387:                                              ; preds = %379, %385
  %388 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !19
  %389 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %388) #12
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %393

391:                                              ; preds = %387
  %392 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.104) #12
  br label %.thread

393:                                              ; preds = %387
  %394 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %395 = trunc nuw i8 %394 to i1
  %396 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %397 = trunc nuw i8 %396 to i1
  %398 = select i1 %395, i1 true, i1 %397
  br i1 %398, label %401, label %399, !prof !52

399:                                              ; preds = %393
  %400 = tail call i32 @H5open() #12
  br label %401

401:                                              ; preds = %393, %399
  %402 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !19
  %403 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %402) #12
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %407

405:                                              ; preds = %401
  %406 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.105) #12
  br label %.thread

407:                                              ; preds = %401
  %408 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %409 = trunc nuw i8 %408 to i1
  %410 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %411 = trunc nuw i8 %410 to i1
  %412 = select i1 %409, i1 true, i1 %411
  br i1 %412, label %415, label %413, !prof !52

413:                                              ; preds = %407
  %414 = tail call i32 @H5open() #12
  br label %415

415:                                              ; preds = %407, %413
  %416 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !19
  %417 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %416) #12
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %421

419:                                              ; preds = %415
  %420 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.106) #12
  br label %.thread

421:                                              ; preds = %415
  %422 = tail call i64 @H5Tget_size(i64 noundef %4) #12
  %423 = icmp ugt i64 %422, 1
  br i1 %423, label %424, label %428

424:                                              ; preds = %421
  %425 = tail call i32 @H5Tget_order(i64 noundef %4) #12
  %426 = icmp ult i32 %425, 3
  br i1 %426, label %switch.lookup, label %428

switch.lookup:                                    ; preds = %424
  %427 = zext nneg i32 %425 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.h5tools_print_datatype.1, i64 %427
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %428

428:                                              ; preds = %424, %switch.lookup, %421
  %.0448 = phi ptr [ %switch.load, %switch.lookup ], [ @.str, %421 ], [ @.str.110, %424 ]
  %429 = tail call i32 @H5Tget_sign(i64 noundef %4) #12
  %430 = icmp sgt i32 %429, -1
  %switch.selectcmp = icmp eq i32 %429, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str, ptr @.str.112
  %switch.selectcmp540 = icmp eq i32 %429, 0
  %switch.select541 = select i1 %switch.selectcmp540, ptr @.str.111, ptr %switch.select
  %.0450 = select i1 %430, ptr %switch.select541, ptr @.str.112
  %431 = tail call i64 @H5Tget_size(i64 noundef %4) #12
  %432 = shl i64 %431, 3
  %433 = tail call i64 @H5Tget_precision(i64 noundef %4) #12
  %434 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.113, i64 noundef %432, ptr noundef nonnull %.0448, ptr noundef nonnull %.0450, i64 noundef %433) #12
  br label %.thread

435:                                              ; preds = %54
  %436 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %437 = trunc nuw i8 %436 to i1
  %438 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %439 = trunc nuw i8 %438 to i1
  %440 = select i1 %437, i1 true, i1 %439
  br i1 %440, label %443, label %441, !prof !52

441:                                              ; preds = %435
  %442 = tail call i32 @H5open() #12
  br label %443

443:                                              ; preds = %435, %441
  %444 = load i64, ptr @H5T_IEEE_F16BE_g, align 8, !tbaa !19
  %445 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %444) #12
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %449

447:                                              ; preds = %443
  %448 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.114) #12
  br label %.thread

449:                                              ; preds = %443
  %450 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %451 = trunc nuw i8 %450 to i1
  %452 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %453 = trunc nuw i8 %452 to i1
  %454 = select i1 %451, i1 true, i1 %453
  br i1 %454, label %457, label %455, !prof !52

455:                                              ; preds = %449
  %456 = tail call i32 @H5open() #12
  br label %457

457:                                              ; preds = %449, %455
  %458 = load i64, ptr @H5T_IEEE_F16LE_g, align 8, !tbaa !19
  %459 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %458) #12
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %461, label %463

461:                                              ; preds = %457
  %462 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.115) #12
  br label %.thread

463:                                              ; preds = %457
  %464 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %465 = trunc nuw i8 %464 to i1
  %466 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %467 = trunc nuw i8 %466 to i1
  %468 = select i1 %465, i1 true, i1 %467
  br i1 %468, label %471, label %469, !prof !52

469:                                              ; preds = %463
  %470 = tail call i32 @H5open() #12
  br label %471

471:                                              ; preds = %463, %469
  %472 = load i64, ptr @H5T_IEEE_F32BE_g, align 8, !tbaa !19
  %473 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %472) #12
  %474 = icmp eq i32 %473, 1
  br i1 %474, label %475, label %477

475:                                              ; preds = %471
  %476 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.116) #12
  br label %.thread

477:                                              ; preds = %471
  %478 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %479 = trunc nuw i8 %478 to i1
  %480 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %481 = trunc nuw i8 %480 to i1
  %482 = select i1 %479, i1 true, i1 %481
  br i1 %482, label %485, label %483, !prof !52

483:                                              ; preds = %477
  %484 = tail call i32 @H5open() #12
  br label %485

485:                                              ; preds = %477, %483
  %486 = load i64, ptr @H5T_IEEE_F32LE_g, align 8, !tbaa !19
  %487 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %486) #12
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %491

489:                                              ; preds = %485
  %490 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.117) #12
  br label %.thread

491:                                              ; preds = %485
  %492 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %493 = trunc nuw i8 %492 to i1
  %494 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %495 = trunc nuw i8 %494 to i1
  %496 = select i1 %493, i1 true, i1 %495
  br i1 %496, label %499, label %497, !prof !52

497:                                              ; preds = %491
  %498 = tail call i32 @H5open() #12
  br label %499

499:                                              ; preds = %491, %497
  %500 = load i64, ptr @H5T_IEEE_F64BE_g, align 8, !tbaa !19
  %501 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %500) #12
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %505

503:                                              ; preds = %499
  %504 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.118) #12
  br label %.thread

505:                                              ; preds = %499
  %506 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %507 = trunc nuw i8 %506 to i1
  %508 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %509 = trunc nuw i8 %508 to i1
  %510 = select i1 %507, i1 true, i1 %509
  br i1 %510, label %513, label %511, !prof !52

511:                                              ; preds = %505
  %512 = tail call i32 @H5open() #12
  br label %513

513:                                              ; preds = %505, %511
  %514 = load i64, ptr @H5T_IEEE_F64LE_g, align 8, !tbaa !19
  %515 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %514) #12
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %519

517:                                              ; preds = %513
  %518 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.119) #12
  br label %.thread

519:                                              ; preds = %513
  %520 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %521 = trunc nuw i8 %520 to i1
  %522 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %523 = trunc nuw i8 %522 to i1
  %524 = select i1 %521, i1 true, i1 %523
  br i1 %524, label %527, label %525, !prof !52

525:                                              ; preds = %519
  %526 = tail call i32 @H5open() #12
  br label %527

527:                                              ; preds = %519, %525
  %528 = load i64, ptr @H5T_VAX_F32_g, align 8, !tbaa !19
  %529 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %528) #12
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %531, label %533

531:                                              ; preds = %527
  %532 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.120) #12
  br label %.thread

533:                                              ; preds = %527
  %534 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %535 = trunc nuw i8 %534 to i1
  %536 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %537 = trunc nuw i8 %536 to i1
  %538 = select i1 %535, i1 true, i1 %537
  br i1 %538, label %541, label %539, !prof !52

539:                                              ; preds = %533
  %540 = tail call i32 @H5open() #12
  br label %541

541:                                              ; preds = %533, %539
  %542 = load i64, ptr @H5T_VAX_F64_g, align 8, !tbaa !19
  %543 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %542) #12
  %544 = icmp eq i32 %543, 1
  br i1 %544, label %545, label %547

545:                                              ; preds = %541
  %546 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.121) #12
  br label %.thread

547:                                              ; preds = %541
  %548 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %549 = trunc nuw i8 %548 to i1
  %550 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %551 = trunc nuw i8 %550 to i1
  %552 = select i1 %549, i1 true, i1 %551
  br i1 %552, label %555, label %553, !prof !52

553:                                              ; preds = %547
  %554 = tail call i32 @H5open() #12
  br label %555

555:                                              ; preds = %547, %553
  %556 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8, !tbaa !19
  %557 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %556) #12
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %559, label %561

559:                                              ; preds = %555
  %560 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.122) #12
  br label %.thread

561:                                              ; preds = %555
  %562 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %563 = trunc nuw i8 %562 to i1
  %564 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %565 = trunc nuw i8 %564 to i1
  %566 = select i1 %563, i1 true, i1 %565
  br i1 %566, label %569, label %567, !prof !52

567:                                              ; preds = %561
  %568 = tail call i32 @H5open() #12
  br label %569

569:                                              ; preds = %561, %567
  %570 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !19
  %571 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %570) #12
  %572 = icmp eq i32 %571, 1
  br i1 %572, label %573, label %575

573:                                              ; preds = %569
  %574 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.123) #12
  br label %.thread

575:                                              ; preds = %569
  %576 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %577 = trunc nuw i8 %576 to i1
  %578 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %579 = trunc nuw i8 %578 to i1
  %580 = select i1 %577, i1 true, i1 %579
  br i1 %580, label %583, label %581, !prof !52

581:                                              ; preds = %575
  %582 = tail call i32 @H5open() #12
  br label %583

583:                                              ; preds = %575, %581
  %584 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !19
  %585 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %584) #12
  %586 = icmp eq i32 %585, 1
  br i1 %586, label %587, label %589

587:                                              ; preds = %583
  %588 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.124) #12
  br label %.thread

589:                                              ; preds = %583
  %590 = tail call i64 @H5Tget_size(i64 noundef %4) #12
  %591 = icmp ugt i64 %590, 1
  br i1 %591, label %592, label %596

592:                                              ; preds = %589
  %593 = tail call i32 @H5Tget_order(i64 noundef %4) #12
  %594 = icmp ult i32 %593, 3
  br i1 %594, label %switch.lookup610, label %596

switch.lookup610:                                 ; preds = %592
  %595 = zext nneg i32 %593 to i64
  %switch.gep611 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.h5tools_print_datatype.1, i64 %595
  %switch.load612 = load ptr, ptr %switch.gep611, align 8
  br label %596

596:                                              ; preds = %592, %switch.lookup610, %589
  %.1449 = phi ptr [ %switch.load612, %switch.lookup610 ], [ @.str, %589 ], [ @.str.110, %592 ]
  %597 = tail call i64 @H5Tget_size(i64 noundef %4) #12
  %598 = shl i64 %597, 3
  %599 = tail call i64 @H5Tget_precision(i64 noundef %4) #12
  %600 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.125, i64 noundef %598, ptr noundef nonnull %.1449, i64 noundef %599) #12
  br label %.thread

601:                                              ; preds = %54
  %602 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.126) #12
  br label %.thread

603:                                              ; preds = %54
  %604 = tail call i64 @H5Tcopy(i64 noundef %4) #12
  %605 = tail call i64 @H5Tget_size(i64 noundef %604) #12
  %606 = tail call i32 @H5Tget_strpad(i64 noundef %604) #12
  %607 = tail call i32 @H5Tget_cset(i64 noundef %604) #12
  %608 = tail call i32 @H5Tis_variable_str(i64 noundef %604) #12
  %609 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %609, ptr %8, align 8, !tbaa !19
  %610 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 520
  %612 = load ptr, ptr %611, align 8, !tbaa !54
  %613 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef %612) #12
  %614 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %8, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %615 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %616 = load i32, ptr %615, align 8, !tbaa !34
  %617 = add i32 %616, 1
  store i32 %617, ptr %615, align 8, !tbaa !34
  %618 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %618, align 8, !tbaa !35
  %619 = call ptr @h5tools_str_reset(ptr noundef %1) #12
  %.not525 = icmp eq i32 %608, 0
  br i1 %.not525, label %622, label %620

620:                                              ; preds = %603
  %621 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128) #12
  br label %625

622:                                              ; preds = %603
  %623 = trunc i64 %605 to i32
  %624 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.128, i32 noundef %623) #12
  br label %625

625:                                              ; preds = %622, %620
  %626 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %8, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %618, align 8, !tbaa !35
  %627 = call ptr @h5tools_str_reset(ptr noundef %1) #12
  %628 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.130) #12
  %switch.tableidx = add i32 %606, 1
  %629 = icmp ult i32 %switch.tableidx, 17
  br i1 %629, label %switch.lookup613, label %631

switch.lookup613:                                 ; preds = %625
  %630 = zext nneg i32 %switch.tableidx to i64
  %switch.gep614 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.h5tools_print_datatype.2, i64 %630
  %switch.load615 = load ptr, ptr %switch.gep614, align 8
  br label %631

631:                                              ; preds = %625, %switch.lookup613
  %.str.136.sink = phi ptr [ %switch.load615, %switch.lookup613 ], [ @.str.136, %625 ]
  %632 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull %.str.136.sink) #12
  %633 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %8, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %618, align 8, !tbaa !35
  %634 = call ptr @h5tools_str_reset(ptr noundef %1) #12
  %635 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.137) #12
  %switch.tableidx616 = add i32 %607, 1
  %636 = icmp ult i32 %switch.tableidx616, 17
  br i1 %636, label %switch.lookup617, label %638

switch.lookup617:                                 ; preds = %631
  %637 = zext nneg i32 %switch.tableidx616 to i64
  %switch.gep618 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.h5tools_print_datatype.3, i64 %637
  %switch.load619 = load ptr, ptr %switch.gep618, align 8
  br label %638

638:                                              ; preds = %631, %switch.lookup617
  %.str.136.sink609 = phi ptr [ %switch.load619, %switch.lookup617 ], [ @.str.136, %631 ]
  %639 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull %.str.136.sink609) #12
  %640 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %8, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %618, align 8, !tbaa !35
  %641 = call ptr @h5tools_str_reset(ptr noundef %1) #12
  %642 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %643 = trunc nuw i8 %642 to i1
  %644 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %645 = trunc nuw i8 %644 to i1
  %646 = select i1 %643, i1 true, i1 %645
  br i1 %646, label %649, label %647, !prof !52

647:                                              ; preds = %638
  %648 = call i32 @H5open() #12
  br label %649

649:                                              ; preds = %638, %647
  %650 = load i64, ptr @H5T_C_S1_g, align 8, !tbaa !19
  %651 = call i64 @H5Tcopy(i64 noundef %650) #12
  %. = select i1 %.not525, i64 %605, i64 -1
  %652 = call i32 @H5Tset_size(i64 noundef %651, i64 noundef %.) #12
  %653 = call i32 @H5Tset_cset(i64 noundef %651, i32 noundef %607) #12
  %654 = call i32 @H5Tset_strpad(i64 noundef %651, i32 noundef %606) #12
  %655 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.142) #12
  %656 = call i32 @H5Tequal(i64 noundef %604, i64 noundef %651) #12
  %.not526 = icmp eq i32 %656, 0
  br i1 %.not526, label %657, label %775

657:                                              ; preds = %649
  %658 = call i32 @H5Tget_order(i64 noundef %604) #12
  switch i32 %658, label %697 [
    i32 0, label %659
    i32 1, label %678
  ]

659:                                              ; preds = %657
  %660 = call i32 @H5Tset_order(i64 noundef %651, i32 noundef 0) #12
  %661 = icmp slt i32 %660, 0
  br i1 %661, label %662, label %697

662:                                              ; preds = %659
  %663 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %664 = icmp sgt i32 %663, 0
  br i1 %664, label %665, label %697

665:                                              ; preds = %662
  %666 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %667 = icmp sgt i64 %666, -1
  %668 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %669 = icmp sgt i64 %668, -1
  %or.cond3 = select i1 %667, i1 %669, i1 false
  br i1 %or.cond3, label %670, label %674

670:                                              ; preds = %665
  %671 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %672 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %673 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %666, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2381, i64 noundef %668, i64 noundef %671, i64 noundef %672, ptr noundef nonnull @.str.144) #12
  br label %697

674:                                              ; preds = %665
  %675 = load ptr, ptr @stderr, align 8, !tbaa !32
  %676 = call i64 @fwrite(ptr nonnull @.str.144, i64 19, i64 1, ptr %675) #13
  %677 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc528 = call i32 @fputc(i32 10, ptr %677)
  br label %697

678:                                              ; preds = %657
  %679 = call i32 @H5Tset_order(i64 noundef %651, i32 noundef 1) #12
  %680 = icmp slt i32 %679, 0
  br i1 %680, label %681, label %697

681:                                              ; preds = %678
  %682 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %683 = icmp sgt i32 %682, 0
  br i1 %683, label %684, label %697

684:                                              ; preds = %681
  %685 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %686 = icmp sgt i64 %685, -1
  %687 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %688 = icmp sgt i64 %687, -1
  %or.cond5 = select i1 %686, i1 %688, i1 false
  br i1 %or.cond5, label %689, label %693

689:                                              ; preds = %684
  %690 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %691 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %692 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %685, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2385, i64 noundef %687, i64 noundef %690, i64 noundef %691, ptr noundef nonnull @.str.144) #12
  br label %697

693:                                              ; preds = %684
  %694 = load ptr, ptr @stderr, align 8, !tbaa !32
  %695 = call i64 @fwrite(ptr nonnull @.str.144, i64 19, i64 1, ptr %694) #13
  %696 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc527 = call i32 @fputc(i32 10, ptr %696)
  br label %697

697:                                              ; preds = %681, %693, %689, %657, %662, %674, %670, %678, %659
  %.3 = phi i32 [ 0, %657 ], [ 0, %659 ], [ -1, %662 ], [ 0, %678 ], [ -1, %670 ], [ -1, %674 ], [ -1, %689 ], [ -1, %693 ], [ -1, %681 ]
  %698 = call i32 @H5Tequal(i64 noundef %604, i64 noundef %651) #12
  %.not529 = icmp eq i32 %698, 0
  br i1 %.not529, label %699, label %775

699:                                              ; preds = %697
  %700 = call i32 @H5Tclose(i64 noundef %651) #12
  %701 = icmp slt i32 %700, 0
  br i1 %701, label %702, label %718

702:                                              ; preds = %699
  %703 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %704 = icmp sgt i32 %703, 0
  br i1 %704, label %705, label %718

705:                                              ; preds = %702
  %706 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %707 = icmp sgt i64 %706, -1
  %708 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %709 = icmp sgt i64 %708, -1
  %or.cond7 = select i1 %707, i1 %709, i1 false
  br i1 %or.cond7, label %710, label %714

710:                                              ; preds = %705
  %711 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %712 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %713 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %706, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2395, i64 noundef %708, i64 noundef %711, i64 noundef %712, ptr noundef nonnull @.str.61) #12
  br label %718

714:                                              ; preds = %705
  %715 = load ptr, ptr @stderr, align 8, !tbaa !32
  %716 = call i64 @fwrite(ptr nonnull @.str.61, i64 15, i64 1, ptr %715) #13
  %717 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc530 = call i32 @fputc(i32 10, ptr %717)
  br label %718

718:                                              ; preds = %702, %714, %710, %699
  %.4 = phi i32 [ %.3, %699 ], [ -1, %710 ], [ -1, %714 ], [ -1, %702 ]
  %719 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %720 = trunc nuw i8 %719 to i1
  %721 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %722 = trunc nuw i8 %721 to i1
  %723 = select i1 %720, i1 true, i1 %722
  br i1 %723, label %726, label %724, !prof !52

724:                                              ; preds = %718
  %725 = call i32 @H5open() #12
  br label %726

726:                                              ; preds = %718, %724
  %727 = load i64, ptr @H5T_FORTRAN_S1_g, align 8, !tbaa !19
  %728 = call i64 @H5Tcopy(i64 noundef %727) #12
  %729 = call i32 @H5Tset_cset(i64 noundef %728, i32 noundef %607) #12
  %730 = call i32 @H5Tset_size(i64 noundef %728, i64 noundef %605) #12
  %731 = call i32 @H5Tset_strpad(i64 noundef %728, i32 noundef %606) #12
  %732 = call i32 @H5Tequal(i64 noundef %604, i64 noundef %728) #12
  %.not531 = icmp eq i32 %732, 0
  br i1 %.not531, label %733, label %775

733:                                              ; preds = %726
  %734 = call i32 @H5Tget_order(i64 noundef %604) #12
  switch i32 %734, label %773 [
    i32 0, label %735
    i32 1, label %754
  ]

735:                                              ; preds = %733
  %736 = call i32 @H5Tset_order(i64 noundef %728, i32 noundef 0) #12
  %737 = icmp slt i32 %736, 0
  br i1 %737, label %738, label %773

738:                                              ; preds = %735
  %739 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %740 = icmp sgt i32 %739, 0
  br i1 %740, label %741, label %773

741:                                              ; preds = %738
  %742 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %743 = icmp sgt i64 %742, -1
  %744 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %745 = icmp sgt i64 %744, -1
  %or.cond9 = select i1 %743, i1 %745, i1 false
  br i1 %or.cond9, label %746, label %750

746:                                              ; preds = %741
  %747 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %748 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %749 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %742, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2412, i64 noundef %744, i64 noundef %747, i64 noundef %748, ptr noundef nonnull @.str.144) #12
  br label %773

750:                                              ; preds = %741
  %751 = load ptr, ptr @stderr, align 8, !tbaa !32
  %752 = call i64 @fwrite(ptr nonnull @.str.144, i64 19, i64 1, ptr %751) #13
  %753 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc533 = call i32 @fputc(i32 10, ptr %753)
  br label %773

754:                                              ; preds = %733
  %755 = call i32 @H5Tset_order(i64 noundef %728, i32 noundef 1) #12
  %756 = icmp slt i32 %755, 0
  br i1 %756, label %757, label %773

757:                                              ; preds = %754
  %758 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %759 = icmp sgt i32 %758, 0
  br i1 %759, label %760, label %773

760:                                              ; preds = %757
  %761 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %762 = icmp sgt i64 %761, -1
  %763 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %764 = icmp sgt i64 %763, -1
  %or.cond11 = select i1 %762, i1 %764, i1 false
  br i1 %or.cond11, label %765, label %769

765:                                              ; preds = %760
  %766 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %767 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %768 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %761, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2416, i64 noundef %763, i64 noundef %766, i64 noundef %767, ptr noundef nonnull @.str.144) #12
  br label %773

769:                                              ; preds = %760
  %770 = load ptr, ptr @stderr, align 8, !tbaa !32
  %771 = call i64 @fwrite(ptr nonnull @.str.144, i64 19, i64 1, ptr %770) #13
  %772 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc532 = call i32 @fputc(i32 10, ptr %772)
  br label %773

773:                                              ; preds = %757, %769, %765, %733, %738, %750, %746, %754, %735
  %.5 = phi i32 [ %.4, %733 ], [ %.4, %735 ], [ -1, %738 ], [ %.4, %754 ], [ -1, %746 ], [ -1, %750 ], [ -1, %765 ], [ -1, %769 ], [ -1, %757 ]
  %774 = call i32 @H5Tequal(i64 noundef %604, i64 noundef %728) #12
  %.not534 = icmp eq i32 %774, 0
  %.str.146..str.145 = select i1 %.not534, ptr @.str.146, ptr @.str.145
  br label %775

775:                                              ; preds = %773, %726, %697, %649
  %.str.146.sink = phi ptr [ @.str.145, %726 ], [ %.str.146..str.145, %773 ], [ @.str.143, %697 ], [ @.str.143, %649 ]
  %.0451 = phi i64 [ %728, %726 ], [ %728, %773 ], [ %651, %697 ], [ %651, %649 ]
  %.2 = phi i32 [ %.4, %726 ], [ %.5, %773 ], [ %.3, %697 ], [ 0, %649 ]
  %776 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull %.str.146.sink) #12
  %777 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %8, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %778 = load i32, ptr %615, align 8, !tbaa !34
  %779 = add i32 %778, -1
  store i32 %779, ptr %615, align 8, !tbaa !34
  store i32 1, ptr %618, align 8, !tbaa !35
  %780 = call ptr @h5tools_str_reset(ptr noundef %1) #12
  %781 = call i32 @H5Tclose(i64 noundef %.0451) #12
  %782 = icmp slt i32 %781, 0
  br i1 %782, label %783, label %799

783:                                              ; preds = %775
  %784 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %785 = icmp sgt i32 %784, 0
  br i1 %785, label %786, label %799

786:                                              ; preds = %783
  %787 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %788 = icmp sgt i64 %787, -1
  %789 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %790 = icmp sgt i64 %789, -1
  %or.cond13 = select i1 %788, i1 %790, i1 false
  br i1 %or.cond13, label %791, label %795

791:                                              ; preds = %786
  %792 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %793 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %794 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %787, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2436, i64 noundef %789, i64 noundef %792, i64 noundef %793, ptr noundef nonnull @.str.61) #12
  br label %799

795:                                              ; preds = %786
  %796 = load ptr, ptr @stderr, align 8, !tbaa !32
  %797 = call i64 @fwrite(ptr nonnull @.str.61, i64 15, i64 1, ptr %796) #13
  %798 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc535 = call i32 @fputc(i32 10, ptr %798)
  br label %799

799:                                              ; preds = %783, %795, %791, %775
  %.6 = phi i32 [ %.2, %775 ], [ -1, %791 ], [ -1, %795 ], [ -1, %783 ]
  %800 = call i32 @H5Tclose(i64 noundef %604) #12
  %801 = icmp slt i32 %800, 0
  br i1 %801, label %802, label %818

802:                                              ; preds = %799
  %803 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %804 = icmp sgt i32 %803, 0
  br i1 %804, label %805, label %818

805:                                              ; preds = %802
  %806 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %807 = icmp sgt i64 %806, -1
  %808 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %809 = icmp sgt i64 %808, -1
  %or.cond15 = select i1 %807, i1 %809, i1 false
  br i1 %or.cond15, label %810, label %814

810:                                              ; preds = %805
  %811 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %812 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %813 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %806, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2438, i64 noundef %808, i64 noundef %811, i64 noundef %812, ptr noundef nonnull @.str.61) #12
  br label %818

814:                                              ; preds = %805
  %815 = load ptr, ptr @stderr, align 8, !tbaa !32
  %816 = call i64 @fwrite(ptr nonnull @.str.61, i64 15, i64 1, ptr %815) #13
  %817 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc536 = call i32 @fputc(i32 10, ptr %817)
  br label %818

818:                                              ; preds = %802, %814, %810, %799
  %.7 = phi i32 [ %.6, %799 ], [ -1, %810 ], [ -1, %814 ], [ -1, %802 ]
  %819 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 528
  %821 = load ptr, ptr %820, align 8, !tbaa !55
  %822 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef %821) #12
  br label %.thread

823:                                              ; preds = %54
  %824 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %825 = trunc nuw i8 %824 to i1
  %826 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %827 = trunc nuw i8 %826 to i1
  %828 = select i1 %825, i1 true, i1 %827
  br i1 %828, label %831, label %829, !prof !52

829:                                              ; preds = %823
  %830 = tail call i32 @H5open() #12
  br label %831

831:                                              ; preds = %823, %829
  %832 = load i64, ptr @H5T_STD_B8BE_g, align 8, !tbaa !19
  %833 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %832) #12
  %834 = icmp eq i32 %833, 1
  br i1 %834, label %835, label %837

835:                                              ; preds = %831
  %836 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.147) #12
  br label %.thread

837:                                              ; preds = %831
  %838 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %839 = trunc nuw i8 %838 to i1
  %840 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %841 = trunc nuw i8 %840 to i1
  %842 = select i1 %839, i1 true, i1 %841
  br i1 %842, label %845, label %843, !prof !52

843:                                              ; preds = %837
  %844 = tail call i32 @H5open() #12
  br label %845

845:                                              ; preds = %837, %843
  %846 = load i64, ptr @H5T_STD_B8LE_g, align 8, !tbaa !19
  %847 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %846) #12
  %848 = icmp eq i32 %847, 1
  br i1 %848, label %849, label %851

849:                                              ; preds = %845
  %850 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.148) #12
  br label %.thread

851:                                              ; preds = %845
  %852 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %853 = trunc nuw i8 %852 to i1
  %854 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %855 = trunc nuw i8 %854 to i1
  %856 = select i1 %853, i1 true, i1 %855
  br i1 %856, label %859, label %857, !prof !52

857:                                              ; preds = %851
  %858 = tail call i32 @H5open() #12
  br label %859

859:                                              ; preds = %851, %857
  %860 = load i64, ptr @H5T_STD_B16BE_g, align 8, !tbaa !19
  %861 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %860) #12
  %862 = icmp eq i32 %861, 1
  br i1 %862, label %863, label %865

863:                                              ; preds = %859
  %864 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.149) #12
  br label %.thread

865:                                              ; preds = %859
  %866 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %867 = trunc nuw i8 %866 to i1
  %868 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %869 = trunc nuw i8 %868 to i1
  %870 = select i1 %867, i1 true, i1 %869
  br i1 %870, label %873, label %871, !prof !52

871:                                              ; preds = %865
  %872 = tail call i32 @H5open() #12
  br label %873

873:                                              ; preds = %865, %871
  %874 = load i64, ptr @H5T_STD_B16LE_g, align 8, !tbaa !19
  %875 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %874) #12
  %876 = icmp eq i32 %875, 1
  br i1 %876, label %877, label %879

877:                                              ; preds = %873
  %878 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.150) #12
  br label %.thread

879:                                              ; preds = %873
  %880 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %881 = trunc nuw i8 %880 to i1
  %882 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %883 = trunc nuw i8 %882 to i1
  %884 = select i1 %881, i1 true, i1 %883
  br i1 %884, label %887, label %885, !prof !52

885:                                              ; preds = %879
  %886 = tail call i32 @H5open() #12
  br label %887

887:                                              ; preds = %879, %885
  %888 = load i64, ptr @H5T_STD_B32BE_g, align 8, !tbaa !19
  %889 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %888) #12
  %890 = icmp eq i32 %889, 1
  br i1 %890, label %891, label %893

891:                                              ; preds = %887
  %892 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.151) #12
  br label %.thread

893:                                              ; preds = %887
  %894 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %895 = trunc nuw i8 %894 to i1
  %896 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %897 = trunc nuw i8 %896 to i1
  %898 = select i1 %895, i1 true, i1 %897
  br i1 %898, label %901, label %899, !prof !52

899:                                              ; preds = %893
  %900 = tail call i32 @H5open() #12
  br label %901

901:                                              ; preds = %893, %899
  %902 = load i64, ptr @H5T_STD_B32LE_g, align 8, !tbaa !19
  %903 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %902) #12
  %904 = icmp eq i32 %903, 1
  br i1 %904, label %905, label %907

905:                                              ; preds = %901
  %906 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.152) #12
  br label %.thread

907:                                              ; preds = %901
  %908 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %909 = trunc nuw i8 %908 to i1
  %910 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %911 = trunc nuw i8 %910 to i1
  %912 = select i1 %909, i1 true, i1 %911
  br i1 %912, label %915, label %913, !prof !52

913:                                              ; preds = %907
  %914 = tail call i32 @H5open() #12
  br label %915

915:                                              ; preds = %907, %913
  %916 = load i64, ptr @H5T_STD_B64BE_g, align 8, !tbaa !19
  %917 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %916) #12
  %918 = icmp eq i32 %917, 1
  br i1 %918, label %919, label %921

919:                                              ; preds = %915
  %920 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.153) #12
  br label %.thread

921:                                              ; preds = %915
  %922 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %923 = trunc nuw i8 %922 to i1
  %924 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %925 = trunc nuw i8 %924 to i1
  %926 = select i1 %923, i1 true, i1 %925
  br i1 %926, label %929, label %927, !prof !52

927:                                              ; preds = %921
  %928 = tail call i32 @H5open() #12
  br label %929

929:                                              ; preds = %921, %927
  %930 = load i64, ptr @H5T_STD_B64LE_g, align 8, !tbaa !19
  %931 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %930) #12
  %932 = icmp eq i32 %931, 1
  br i1 %932, label %933, label %935

933:                                              ; preds = %929
  %934 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.154) #12
  br label %.thread

935:                                              ; preds = %929
  %936 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.155) #12
  br label %.thread

937:                                              ; preds = %54
  %938 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 488
  %940 = load ptr, ptr %939, align 8, !tbaa !56
  %941 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef %940) #12
  %942 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %1, ptr noundef nonnull %8, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %943 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %944 = load i32, ptr %943, align 8, !tbaa !34
  %945 = add i32 %944, 1
  store i32 %945, ptr %943, align 8, !tbaa !34
  %946 = call ptr @H5Tget_tag(i64 noundef %4) #12
  %947 = icmp eq ptr %946, null
  br i1 %947, label %948, label %964

948:                                              ; preds = %937
  %949 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %950 = icmp sgt i32 %949, 0
  br i1 %950, label %951, label %.thread

951:                                              ; preds = %948
  %952 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %953 = icmp sgt i64 %952, -1
  %954 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %955 = icmp sgt i64 %954, -1
  %or.cond17 = select i1 %953, i1 %955, i1 false
  br i1 %or.cond17, label %956, label %960

956:                                              ; preds = %951
  %957 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %958 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %959 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %952, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2473, i64 noundef %954, i64 noundef %957, i64 noundef %958, ptr noundef nonnull @.str.156) #12
  br label %.thread

960:                                              ; preds = %951
  %961 = load ptr, ptr @stderr, align 8, !tbaa !32
  %962 = call i64 @fwrite(ptr nonnull @.str.156, i64 17, i64 1, ptr %961) #13
  %963 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc524 = call i32 @fputc(i32 10, ptr %963)
  br label %.thread

964:                                              ; preds = %937
  %965 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %965, align 8, !tbaa !35
  %966 = call ptr @h5tools_str_reset(ptr noundef %1) #12
  %967 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.157, ptr noundef nonnull %946) #12
  %968 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %8, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %969 = call i32 @H5free_memory(ptr noundef nonnull %946) #12
  %970 = call i64 @H5Tget_size(i64 noundef %4) #12
  %971 = icmp eq i64 %970, 0
  br i1 %971, label %972, label %976

972:                                              ; preds = %964
  store i32 1, ptr %965, align 8, !tbaa !35
  %973 = call ptr @h5tools_str_reset(ptr noundef %1) #12
  %974 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.158, i64 noundef 0) #12
  %975 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %8, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  br label %976

976:                                              ; preds = %972, %964
  %977 = load i32, ptr %943, align 8, !tbaa !34
  %978 = add i32 %977, -1
  store i32 %978, ptr %943, align 8, !tbaa !34
  store i32 1, ptr %965, align 8, !tbaa !35
  %979 = call ptr @h5tools_str_reset(ptr noundef %1) #12
  %980 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 496
  %982 = load ptr, ptr %981, align 8, !tbaa !57
  %983 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef %982) #12
  br label %.thread

984:                                              ; preds = %54
  %985 = tail call i32 @H5Tget_nmembers(i64 noundef %4) #12
  %986 = icmp slt i32 %985, 0
  br i1 %986, label %987, label %1003

987:                                              ; preds = %984
  %988 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %989 = icmp sgt i32 %988, 0
  br i1 %989, label %990, label %.thread

990:                                              ; preds = %987
  %991 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %992 = icmp sgt i64 %991, -1
  %993 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %994 = icmp sgt i64 %993, -1
  %or.cond19 = select i1 %992, i1 %994, i1 false
  br i1 %or.cond19, label %995, label %999

995:                                              ; preds = %990
  %996 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %997 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %998 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %991, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2503, i64 noundef %993, i64 noundef %996, i64 noundef %997, ptr noundef nonnull @.str.159) #12
  br label %.thread

999:                                              ; preds = %990
  %1000 = load ptr, ptr @stderr, align 8, !tbaa !32
  %1001 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 22, i64 1, ptr %1000) #13
  %1002 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc523 = tail call i32 @fputc(i32 10, ptr %1002)
  br label %.thread

1003:                                             ; preds = %984
  %1004 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 456
  %1006 = load ptr, ptr %1005, align 8, !tbaa !58
  %1007 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef %1006) #12
  %1008 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %1, ptr noundef nonnull %8, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %1009 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %1010 = load i32, ptr %1009, align 8, !tbaa !34
  %1011 = add i32 %1010, 1
  store i32 %1011, ptr %1009, align 8, !tbaa !34
  %.not551 = icmp eq i32 %985, 0
  br i1 %.not551, label %._crit_edge549, label %.lr.ph548

.lr.ph548:                                        ; preds = %1003
  %1012 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %1013

1013:                                             ; preds = %.lr.ph548, %1056
  %.11546 = phi i32 [ 0, %.lr.ph548 ], [ %.12, %1056 ]
  %.0452545 = phi i32 [ 0, %.lr.ph548 ], [ %1058, %1056 ]
  %1014 = call ptr @H5Tget_member_name(i64 noundef %4, i32 noundef %.0452545) #12
  %1015 = call i64 @H5Tget_member_type(i64 noundef %4, i32 noundef %.0452545) #12
  %1016 = icmp sgt i64 %1015, -1
  br i1 %1016, label %1017, label %1040

1017:                                             ; preds = %1013
  store i32 1, ptr %1012, align 8, !tbaa !35
  %1018 = call ptr @h5tools_str_reset(ptr noundef %1) #12
  %1019 = call i32 @h5tools_print_datatype(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %1015, i32 noundef 1)
  %1020 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.160, ptr noundef %1014) #12
  %1021 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %1, ptr noundef nonnull %8, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %1022 = call i32 @H5Tclose(i64 noundef %1015) #12
  %1023 = icmp slt i32 %1022, 0
  br i1 %1023, label %1024, label %1056

1024:                                             ; preds = %1017
  %1025 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %1026 = icmp sgt i32 %1025, 0
  br i1 %1026, label %1027, label %1056

1027:                                             ; preds = %1024
  %1028 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %1029 = icmp sgt i64 %1028, -1
  %1030 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1031 = icmp sgt i64 %1030, -1
  %or.cond21 = select i1 %1029, i1 %1031, i1 false
  br i1 %or.cond21, label %1032, label %1036

1032:                                             ; preds = %1027
  %1033 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %1034 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %1035 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1028, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2523, i64 noundef %1030, i64 noundef %1033, i64 noundef %1034, ptr noundef nonnull @.str.61) #12
  br label %1056

1036:                                             ; preds = %1027
  %1037 = load ptr, ptr @stderr, align 8, !tbaa !32
  %1038 = call i64 @fwrite(ptr nonnull @.str.61, i64 15, i64 1, ptr %1037) #13
  %1039 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc522 = call i32 @fputc(i32 10, ptr %1039)
  br label %1056

1040:                                             ; preds = %1013
  %1041 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %1042 = icmp sgt i32 %1041, 0
  br i1 %1042, label %1043, label %1056

1043:                                             ; preds = %1040
  %1044 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %1045 = icmp sgt i64 %1044, -1
  %1046 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1047 = icmp sgt i64 %1046, -1
  %or.cond23 = select i1 %1045, i1 %1047, i1 false
  br i1 %or.cond23, label %1048, label %1052

1048:                                             ; preds = %1043
  %1049 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %1050 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %1051 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1044, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2526, i64 noundef %1046, i64 noundef %1049, i64 noundef %1050, ptr noundef nonnull @.str.161) #12
  br label %1056

1052:                                             ; preds = %1043
  %1053 = load ptr, ptr @stderr, align 8, !tbaa !32
  %1054 = call i64 @fwrite(ptr nonnull @.str.161, i64 25, i64 1, ptr %1053) #13
  %1055 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc521 = call i32 @fputc(i32 10, ptr %1055)
  br label %1056

1056:                                             ; preds = %1040, %1052, %1048, %1024, %1036, %1032, %1017
  %.12 = phi i32 [ -1, %1024 ], [ %.11546, %1017 ], [ -1, %1032 ], [ -1, %1036 ], [ -1, %1048 ], [ -1, %1052 ], [ -1, %1040 ]
  %1057 = call i32 @H5free_memory(ptr noundef %1014) #12
  %1058 = add nuw i32 %.0452545, 1
  %exitcond553.not = icmp eq i32 %1058, %985
  br i1 %exitcond553.not, label %._crit_edge549.loopexit, label %1013, !llvm.loop !59

._crit_edge549.loopexit:                          ; preds = %1056
  %.pre = load i32, ptr %1009, align 8, !tbaa !34
  %1059 = add i32 %.pre, -1
  br label %._crit_edge549

._crit_edge549:                                   ; preds = %._crit_edge549.loopexit, %1003
  %1060 = phi i32 [ %1010, %1003 ], [ %1059, %._crit_edge549.loopexit ]
  %.11.lcssa = phi i32 [ 0, %1003 ], [ %.12, %._crit_edge549.loopexit ]
  store i32 %1060, ptr %1009, align 8, !tbaa !34
  %1061 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %1061, align 8, !tbaa !35
  %1062 = call ptr @h5tools_str_reset(ptr noundef %1) #12
  %1063 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 464
  %1065 = load ptr, ptr %1064, align 8, !tbaa !60
  %1066 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef %1065) #12
  br label %.thread

1067:                                             ; preds = %54
  %1068 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 504
  %1070 = load ptr, ptr %1069, align 8, !tbaa !61
  %1071 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef %1070) #12
  %1072 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %1073 = trunc nuw i8 %1072 to i1
  %1074 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %1075 = trunc nuw i8 %1074 to i1
  %1076 = select i1 %1073, i1 true, i1 %1075
  br i1 %1076, label %1079, label %1077, !prof !52

1077:                                             ; preds = %1067
  %1078 = tail call i32 @H5open() #12
  br label %1079

1079:                                             ; preds = %1067, %1077
  %1080 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8, !tbaa !19
  %1081 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %1080) #12
  %1082 = icmp eq i32 %1081, 1
  br i1 %1082, label %1107, label %1083

1083:                                             ; preds = %1079
  %1084 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %1085 = trunc nuw i8 %1084 to i1
  %1086 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %1087 = trunc nuw i8 %1086 to i1
  %1088 = select i1 %1085, i1 true, i1 %1087
  br i1 %1088, label %1091, label %1089, !prof !52

1089:                                             ; preds = %1083
  %1090 = tail call i32 @H5open() #12
  br label %1091

1091:                                             ; preds = %1083, %1089
  %1092 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !19
  %1093 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %1092) #12
  %1094 = icmp eq i32 %1093, 1
  br i1 %1094, label %1107, label %1095

1095:                                             ; preds = %1091
  %1096 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %1097 = trunc nuw i8 %1096 to i1
  %1098 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %1099 = trunc nuw i8 %1098 to i1
  %1100 = select i1 %1097, i1 true, i1 %1099
  br i1 %1100, label %1103, label %1101, !prof !52

1101:                                             ; preds = %1095
  %1102 = tail call i32 @H5open() #12
  br label %1103

1103:                                             ; preds = %1095, %1101
  %1104 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !19
  %1105 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %1104) #12
  %1106 = icmp eq i32 %1105, 1
  %.str.164..str.165 = select i1 %1106, ptr @.str.164, ptr @.str.165
  br label %1107

1107:                                             ; preds = %1103, %1091, %1079
  %.str.163.sink = phi ptr [ @.str.162, %1079 ], [ @.str.163, %1091 ], [ %.str.164..str.165, %1103 ]
  %1108 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull %.str.163.sink) #12
  %1109 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 512
  %1111 = load ptr, ptr %1110, align 8, !tbaa !62
  %1112 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef %1111) #12
  br label %.thread

1113:                                             ; preds = %54
  %1114 = tail call i64 @H5Tget_super(i64 noundef %4) #12
  %1115 = icmp slt i64 %1114, 0
  br i1 %1115, label %1116, label %1132

1116:                                             ; preds = %1113
  %1117 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %1118 = icmp sgt i32 %1117, 0
  br i1 %1118, label %1119, label %.thread

1119:                                             ; preds = %1116
  %1120 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %1121 = icmp sgt i64 %1120, -1
  %1122 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1123 = icmp sgt i64 %1122, -1
  %or.cond25 = select i1 %1121, i1 %1123, i1 false
  br i1 %or.cond25, label %1124, label %1128

1124:                                             ; preds = %1119
  %1125 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %1126 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %1127 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1120, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2556, i64 noundef %1122, i64 noundef %1125, i64 noundef %1126, ptr noundef nonnull @.str.166) #12
  br label %.thread

1128:                                             ; preds = %1119
  %1129 = load ptr, ptr @stderr, align 8, !tbaa !32
  %1130 = tail call i64 @fwrite(ptr nonnull @.str.166, i64 19, i64 1, ptr %1129) #13
  %1131 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc520 = tail call i32 @fputc(i32 10, ptr %1131)
  br label %.thread

1132:                                             ; preds = %1113
  %1133 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 472
  %1135 = load ptr, ptr %1134, align 8, !tbaa !63
  %1136 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef %1135) #12
  %1137 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %1, ptr noundef nonnull %8, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %1138 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %1139 = load i32, ptr %1138, align 8, !tbaa !34
  %1140 = add i32 %1139, 1
  store i32 %1140, ptr %1138, align 8, !tbaa !34
  %1141 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %1141, align 8, !tbaa !35
  %1142 = call ptr @h5tools_str_reset(ptr noundef %1) #12
  %1143 = call i32 @h5tools_print_datatype(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %1114, i32 noundef 1)
  %1144 = call i32 @H5Tclose(i64 noundef %1114) #12
  %1145 = icmp slt i32 %1144, 0
  br i1 %1145, label %1146, label %1162

1146:                                             ; preds = %1132
  %1147 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %1148 = icmp sgt i32 %1147, 0
  br i1 %1148, label %1149, label %1162

1149:                                             ; preds = %1146
  %1150 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %1151 = icmp sgt i64 %1150, -1
  %1152 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1153 = icmp sgt i64 %1152, -1
  %or.cond27 = select i1 %1151, i1 %1153, i1 false
  br i1 %or.cond27, label %1154, label %1158

1154:                                             ; preds = %1149
  %1155 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %1156 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %1157 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1150, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2569, i64 noundef %1152, i64 noundef %1155, i64 noundef %1156, ptr noundef nonnull @.str.61) #12
  br label %1162

1158:                                             ; preds = %1149
  %1159 = load ptr, ptr @stderr, align 8, !tbaa !32
  %1160 = call i64 @fwrite(ptr nonnull @.str.61, i64 15, i64 1, ptr %1159) #13
  %1161 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc519 = call i32 @fputc(i32 10, ptr %1161)
  br label %1162

1162:                                             ; preds = %1146, %1158, %1154, %1132
  %.14 = phi i32 [ 0, %1132 ], [ -1, %1154 ], [ -1, %1158 ], [ -1, %1146 ]
  %1163 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.167) #12
  %1164 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %8, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %1165 = call i32 @h5tools_print_enum(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %4)
  %1166 = load i32, ptr %1138, align 8, !tbaa !34
  %1167 = add i32 %1166, -1
  store i32 %1167, ptr %1138, align 8, !tbaa !34
  store i32 1, ptr %1141, align 8, !tbaa !35
  %1168 = call ptr @h5tools_str_reset(ptr noundef %1) #12
  %1169 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 480
  %1171 = load ptr, ptr %1170, align 8, !tbaa !64
  %1172 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef %1171) #12
  br label %.thread

1173:                                             ; preds = %54
  %1174 = tail call i64 @H5Tget_super(i64 noundef %4) #12
  %1175 = icmp slt i64 %1174, 0
  br i1 %1175, label %1176, label %1192

1176:                                             ; preds = %1173
  %1177 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %1178 = icmp sgt i32 %1177, 0
  br i1 %1178, label %1179, label %.thread

1179:                                             ; preds = %1176
  %1180 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %1181 = icmp sgt i64 %1180, -1
  %1182 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1183 = icmp sgt i64 %1182, -1
  %or.cond29 = select i1 %1181, i1 %1183, i1 false
  br i1 %or.cond29, label %1184, label %1188

1184:                                             ; preds = %1179
  %1185 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %1186 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %1187 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1180, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2588, i64 noundef %1182, i64 noundef %1185, i64 noundef %1186, ptr noundef nonnull @.str.166) #12
  br label %.thread

1188:                                             ; preds = %1179
  %1189 = load ptr, ptr @stderr, align 8, !tbaa !32
  %1190 = tail call i64 @fwrite(ptr nonnull @.str.166, i64 19, i64 1, ptr %1189) #13
  %1191 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc518 = tail call i32 @fputc(i32 10, ptr %1191)
  br label %.thread

1192:                                             ; preds = %1173
  %1193 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 536
  %1195 = load ptr, ptr %1194, align 8, !tbaa !65
  %1196 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef %1195) #12
  %1197 = tail call i32 @h5tools_print_datatype(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %1174, i32 noundef 1)
  %1198 = tail call i32 @H5Tclose(i64 noundef %1174) #12
  %1199 = icmp slt i32 %1198, 0
  br i1 %1199, label %1200, label %1216

1200:                                             ; preds = %1192
  %1201 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %1202 = icmp sgt i32 %1201, 0
  br i1 %1202, label %1203, label %1216

1203:                                             ; preds = %1200
  %1204 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %1205 = icmp sgt i64 %1204, -1
  %1206 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1207 = icmp sgt i64 %1206, -1
  %or.cond31 = select i1 %1205, i1 %1207, i1 false
  br i1 %or.cond31, label %1208, label %1212

1208:                                             ; preds = %1203
  %1209 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %1210 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %1211 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1204, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2595, i64 noundef %1206, i64 noundef %1209, i64 noundef %1210, ptr noundef nonnull @.str.61) #12
  br label %1216

1212:                                             ; preds = %1203
  %1213 = load ptr, ptr @stderr, align 8, !tbaa !32
  %1214 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 15, i64 1, ptr %1213) #13
  %1215 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc517 = tail call i32 @fputc(i32 10, ptr %1215)
  br label %1216

1216:                                             ; preds = %1200, %1212, %1208, %1192
  %.16 = phi i32 [ 0, %1192 ], [ -1, %1208 ], [ -1, %1212 ], [ -1, %1200 ]
  %1217 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 544
  %1219 = load ptr, ptr %1218, align 8, !tbaa !66
  %1220 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef %1219) #12
  br label %.thread

1221:                                             ; preds = %54
  %1222 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 440
  %1224 = load ptr, ptr %1223, align 8, !tbaa !67
  %1225 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef %1224) #12
  %1226 = tail call i32 @H5Tget_array_ndims(i64 noundef %4) #12
  %1227 = icmp sgt i32 %1226, -1
  br i1 %1227, label %1228, label %1251

1228:                                             ; preds = %1221
  %1229 = call i32 @H5Tget_array_dims2(i64 noundef %4, ptr noundef nonnull %7) #12
  %1230 = icmp sgt i32 %1229, -1
  br i1 %1230, label %.preheader, label %1235

.preheader:                                       ; preds = %1228
  %.not550 = icmp eq i32 %1226, 0
  br i1 %.not550, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1226 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %1231 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %1232 = load i64, ptr %1231, align 8, !tbaa !19
  %1233 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.168, i64 noundef %1232) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %1234 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.21) #12
  br label %1267

1235:                                             ; preds = %1228
  %1236 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %1237 = icmp sgt i32 %1236, 0
  br i1 %1237, label %1238, label %1267

1238:                                             ; preds = %1235
  %1239 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %1240 = icmp sgt i64 %1239, -1
  %1241 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1242 = icmp sgt i64 %1241, -1
  %or.cond33 = select i1 %1240, i1 %1242, i1 false
  br i1 %or.cond33, label %1243, label %1247

1243:                                             ; preds = %1238
  %1244 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %1245 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %1246 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1239, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2616, i64 noundef %1241, i64 noundef %1244, i64 noundef %1245, ptr noundef nonnull @.str.169) #12
  br label %1267

1247:                                             ; preds = %1238
  %1248 = load ptr, ptr @stderr, align 8, !tbaa !32
  %1249 = call i64 @fwrite(ptr nonnull @.str.169, i64 25, i64 1, ptr %1248) #13
  %1250 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc514 = call i32 @fputc(i32 10, ptr %1250)
  br label %1267

1251:                                             ; preds = %1221
  %1252 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %1253 = icmp sgt i32 %1252, 0
  br i1 %1253, label %1254, label %1267

1254:                                             ; preds = %1251
  %1255 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %1256 = icmp sgt i64 %1255, -1
  %1257 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1258 = icmp sgt i64 %1257, -1
  %or.cond35 = select i1 %1256, i1 %1258, i1 false
  br i1 %or.cond35, label %1259, label %1263

1259:                                             ; preds = %1254
  %1260 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %1261 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %1262 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1255, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2619, i64 noundef %1257, i64 noundef %1260, i64 noundef %1261, ptr noundef nonnull @.str.170) #12
  br label %1267

1263:                                             ; preds = %1254
  %1264 = load ptr, ptr @stderr, align 8, !tbaa !32
  %1265 = tail call i64 @fwrite(ptr nonnull @.str.170, i64 25, i64 1, ptr %1264) #13
  %1266 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc513 = tail call i32 @fputc(i32 10, ptr %1266)
  br label %1267

1267:                                             ; preds = %1251, %1263, %1259, %._crit_edge, %1243, %1247, %1235
  %.18 = phi i32 [ -1, %1235 ], [ 0, %._crit_edge ], [ -1, %1243 ], [ -1, %1247 ], [ -1, %1259 ], [ -1, %1263 ], [ -1, %1251 ]
  %1268 = call i64 @H5Tget_super(i64 noundef %4) #12
  %1269 = icmp sgt i64 %1268, -1
  br i1 %1269, label %1270, label %1290

1270:                                             ; preds = %1267
  %1271 = call i32 @h5tools_print_datatype(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %1268, i32 noundef 1)
  %1272 = call i32 @H5Tclose(i64 noundef %1268) #12
  %1273 = icmp slt i32 %1272, 0
  br i1 %1273, label %1274, label %1306

1274:                                             ; preds = %1270
  %1275 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %1276 = icmp sgt i32 %1275, 0
  br i1 %1276, label %1277, label %1306

1277:                                             ; preds = %1274
  %1278 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %1279 = icmp sgt i64 %1278, -1
  %1280 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1281 = icmp sgt i64 %1280, -1
  %or.cond37 = select i1 %1279, i1 %1281, i1 false
  br i1 %or.cond37, label %1282, label %1286

1282:                                             ; preds = %1277
  %1283 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %1284 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %1285 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1278, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2627, i64 noundef %1280, i64 noundef %1283, i64 noundef %1284, ptr noundef nonnull @.str.61) #12
  br label %1306

1286:                                             ; preds = %1277
  %1287 = load ptr, ptr @stderr, align 8, !tbaa !32
  %1288 = call i64 @fwrite(ptr nonnull @.str.61, i64 15, i64 1, ptr %1287) #13
  %1289 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc516 = call i32 @fputc(i32 10, ptr %1289)
  br label %1306

1290:                                             ; preds = %1267
  %1291 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %1292 = icmp sgt i32 %1291, 0
  br i1 %1292, label %1293, label %1306

1293:                                             ; preds = %1290
  %1294 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %1295 = icmp sgt i64 %1294, -1
  %1296 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1297 = icmp sgt i64 %1296, -1
  %or.cond39 = select i1 %1295, i1 %1297, i1 false
  br i1 %or.cond39, label %1298, label %1302

1298:                                             ; preds = %1293
  %1299 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %1300 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %1301 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1294, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2630, i64 noundef %1296, i64 noundef %1299, i64 noundef %1300, ptr noundef nonnull @.str.166) #12
  br label %1306

1302:                                             ; preds = %1293
  %1303 = load ptr, ptr @stderr, align 8, !tbaa !32
  %1304 = call i64 @fwrite(ptr nonnull @.str.166, i64 19, i64 1, ptr %1303) #13
  %1305 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc515 = call i32 @fputc(i32 10, ptr %1305)
  br label %1306

1306:                                             ; preds = %1290, %1302, %1298, %1274, %1286, %1282, %1270
  %.19 = phi i32 [ -1, %1274 ], [ %.18, %1270 ], [ -1, %1282 ], [ -1, %1286 ], [ -1, %1298 ], [ -1, %1302 ], [ -1, %1290 ]
  %1307 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 448
  %1309 = load ptr, ptr %1308, align 8, !tbaa !69
  %1310 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef %1309) #12
  br label %.thread

1311:                                             ; preds = %54
  %1312 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %1313 = trunc nuw i8 %1312 to i1
  %1314 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %1315 = trunc nuw i8 %1314 to i1
  %1316 = select i1 %1313, i1 true, i1 %1315
  br i1 %1316, label %1319, label %1317, !prof !52

1317:                                             ; preds = %1311
  %1318 = tail call i32 @H5open() #12
  br label %1319

1319:                                             ; preds = %1311, %1317
  %1320 = load i64, ptr @H5T_COMPLEX_IEEE_F16BE_g, align 8, !tbaa !19
  %1321 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %1320) #12
  %1322 = icmp eq i32 %1321, 1
  br i1 %1322, label %1323, label %1325

1323:                                             ; preds = %1319
  %1324 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.171) #12
  br label %.thread

1325:                                             ; preds = %1319
  %1326 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %1327 = trunc nuw i8 %1326 to i1
  %1328 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %1329 = trunc nuw i8 %1328 to i1
  %1330 = select i1 %1327, i1 true, i1 %1329
  br i1 %1330, label %1333, label %1331, !prof !52

1331:                                             ; preds = %1325
  %1332 = tail call i32 @H5open() #12
  br label %1333

1333:                                             ; preds = %1325, %1331
  %1334 = load i64, ptr @H5T_COMPLEX_IEEE_F16LE_g, align 8, !tbaa !19
  %1335 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %1334) #12
  %1336 = icmp eq i32 %1335, 1
  br i1 %1336, label %1337, label %1339

1337:                                             ; preds = %1333
  %1338 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.172) #12
  br label %.thread

1339:                                             ; preds = %1333
  %1340 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %1341 = trunc nuw i8 %1340 to i1
  %1342 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %1343 = trunc nuw i8 %1342 to i1
  %1344 = select i1 %1341, i1 true, i1 %1343
  br i1 %1344, label %1347, label %1345, !prof !52

1345:                                             ; preds = %1339
  %1346 = tail call i32 @H5open() #12
  br label %1347

1347:                                             ; preds = %1339, %1345
  %1348 = load i64, ptr @H5T_COMPLEX_IEEE_F32BE_g, align 8, !tbaa !19
  %1349 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %1348) #12
  %1350 = icmp eq i32 %1349, 1
  br i1 %1350, label %1351, label %1353

1351:                                             ; preds = %1347
  %1352 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.173) #12
  br label %.thread

1353:                                             ; preds = %1347
  %1354 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %1355 = trunc nuw i8 %1354 to i1
  %1356 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %1357 = trunc nuw i8 %1356 to i1
  %1358 = select i1 %1355, i1 true, i1 %1357
  br i1 %1358, label %1361, label %1359, !prof !52

1359:                                             ; preds = %1353
  %1360 = tail call i32 @H5open() #12
  br label %1361

1361:                                             ; preds = %1353, %1359
  %1362 = load i64, ptr @H5T_COMPLEX_IEEE_F32LE_g, align 8, !tbaa !19
  %1363 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %1362) #12
  %1364 = icmp eq i32 %1363, 1
  br i1 %1364, label %1365, label %1367

1365:                                             ; preds = %1361
  %1366 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.174) #12
  br label %.thread

1367:                                             ; preds = %1361
  %1368 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %1369 = trunc nuw i8 %1368 to i1
  %1370 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %1371 = trunc nuw i8 %1370 to i1
  %1372 = select i1 %1369, i1 true, i1 %1371
  br i1 %1372, label %1375, label %1373, !prof !52

1373:                                             ; preds = %1367
  %1374 = tail call i32 @H5open() #12
  br label %1375

1375:                                             ; preds = %1367, %1373
  %1376 = load i64, ptr @H5T_COMPLEX_IEEE_F64BE_g, align 8, !tbaa !19
  %1377 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %1376) #12
  %1378 = icmp eq i32 %1377, 1
  br i1 %1378, label %1379, label %1381

1379:                                             ; preds = %1375
  %1380 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.175) #12
  br label %.thread

1381:                                             ; preds = %1375
  %1382 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %1383 = trunc nuw i8 %1382 to i1
  %1384 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %1385 = trunc nuw i8 %1384 to i1
  %1386 = select i1 %1383, i1 true, i1 %1385
  br i1 %1386, label %1389, label %1387, !prof !52

1387:                                             ; preds = %1381
  %1388 = tail call i32 @H5open() #12
  br label %1389

1389:                                             ; preds = %1381, %1387
  %1390 = load i64, ptr @H5T_COMPLEX_IEEE_F64LE_g, align 8, !tbaa !19
  %1391 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %1390) #12
  %1392 = icmp eq i32 %1391, 1
  br i1 %1392, label %1393, label %1395

1393:                                             ; preds = %1389
  %1394 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.176) #12
  br label %.thread

1395:                                             ; preds = %1389
  %1396 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %1397 = trunc nuw i8 %1396 to i1
  %1398 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %1399 = trunc nuw i8 %1398 to i1
  %1400 = select i1 %1397, i1 true, i1 %1399
  br i1 %1400, label %1403, label %1401, !prof !52

1401:                                             ; preds = %1395
  %1402 = tail call i32 @H5open() #12
  br label %1403

1403:                                             ; preds = %1395, %1401
  %1404 = load i64, ptr @H5T_NATIVE_FLOAT_COMPLEX_g, align 8, !tbaa !19
  %1405 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %1404) #12
  %1406 = icmp eq i32 %1405, 1
  br i1 %1406, label %1407, label %1409

1407:                                             ; preds = %1403
  %1408 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.177) #12
  br label %.thread

1409:                                             ; preds = %1403
  %1410 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %1411 = trunc nuw i8 %1410 to i1
  %1412 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %1413 = trunc nuw i8 %1412 to i1
  %1414 = select i1 %1411, i1 true, i1 %1413
  br i1 %1414, label %1417, label %1415, !prof !52

1415:                                             ; preds = %1409
  %1416 = tail call i32 @H5open() #12
  br label %1417

1417:                                             ; preds = %1409, %1415
  %1418 = load i64, ptr @H5T_NATIVE_DOUBLE_COMPLEX_g, align 8, !tbaa !19
  %1419 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %1418) #12
  %1420 = icmp eq i32 %1419, 1
  br i1 %1420, label %1421, label %1423

1421:                                             ; preds = %1417
  %1422 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.178) #12
  br label %.thread

1423:                                             ; preds = %1417
  %1424 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %1425 = trunc nuw i8 %1424 to i1
  %1426 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %1427 = trunc nuw i8 %1426 to i1
  %1428 = select i1 %1425, i1 true, i1 %1427
  br i1 %1428, label %1431, label %1429, !prof !52

1429:                                             ; preds = %1423
  %1430 = tail call i32 @H5open() #12
  br label %1431

1431:                                             ; preds = %1423, %1429
  %1432 = load i64, ptr @H5T_NATIVE_LDOUBLE_COMPLEX_g, align 8, !tbaa !19
  %1433 = tail call i32 @H5Tequal(i64 noundef %4, i64 noundef %1432) #12
  %1434 = icmp eq i32 %1433, 1
  br i1 %1434, label %1435, label %1437

1435:                                             ; preds = %1431
  %1436 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.179) #12
  br label %.thread

1437:                                             ; preds = %1431
  %1438 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 552
  %1440 = load ptr, ptr %1439, align 8, !tbaa !70
  %1441 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef %1440) #12
  %1442 = tail call i64 @H5Tget_super(i64 noundef %4) #12
  %1443 = icmp slt i64 %1442, 0
  br i1 %1443, label %1444, label %1460

1444:                                             ; preds = %1437
  %1445 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %1446 = icmp sgt i32 %1445, 0
  br i1 %1446, label %1447, label %1480

1447:                                             ; preds = %1444
  %1448 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %1449 = icmp sgt i64 %1448, -1
  %1450 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1451 = icmp sgt i64 %1450, -1
  %or.cond41 = select i1 %1449, i1 %1451, i1 false
  br i1 %or.cond41, label %1452, label %1456

1452:                                             ; preds = %1447
  %1453 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %1454 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %1455 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1448, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2662, i64 noundef %1450, i64 noundef %1453, i64 noundef %1454, ptr noundef nonnull @.str.166) #12
  br label %1480

1456:                                             ; preds = %1447
  %1457 = load ptr, ptr @stderr, align 8, !tbaa !32
  %1458 = tail call i64 @fwrite(ptr nonnull @.str.166, i64 19, i64 1, ptr %1457) #13
  %1459 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc512 = tail call i32 @fputc(i32 10, ptr %1459)
  br label %1480

1460:                                             ; preds = %1437
  %1461 = tail call i32 @h5tools_print_datatype(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %1442, i32 noundef 1)
  %1462 = tail call i32 @H5Tclose(i64 noundef %1442) #12
  %1463 = icmp slt i32 %1462, 0
  br i1 %1463, label %1464, label %1480

1464:                                             ; preds = %1460
  %1465 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %1466 = icmp sgt i32 %1465, 0
  br i1 %1466, label %1467, label %1480

1467:                                             ; preds = %1464
  %1468 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %1469 = icmp sgt i64 %1468, -1
  %1470 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1471 = icmp sgt i64 %1470, -1
  %or.cond43 = select i1 %1469, i1 %1471, i1 false
  br i1 %or.cond43, label %1472, label %1476

1472:                                             ; preds = %1467
  %1473 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %1474 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %1475 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1468, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_datatype, i32 noundef 2668, i64 noundef %1470, i64 noundef %1473, i64 noundef %1474, ptr noundef nonnull @.str.61) #12
  br label %1480

1476:                                             ; preds = %1467
  %1477 = load ptr, ptr @stderr, align 8, !tbaa !32
  %1478 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 15, i64 1, ptr %1477) #13
  %1479 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc = tail call i32 @fputc(i32 10, ptr %1479)
  br label %1480

1480:                                             ; preds = %1464, %1476, %1472, %1444, %1456, %1452, %1460
  %.20 = phi i32 [ 0, %1460 ], [ -1, %1444 ], [ -1, %1452 ], [ -1, %1456 ], [ -1, %1472 ], [ -1, %1476 ], [ -1, %1464 ]
  %1481 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 560
  %1483 = load ptr, ptr %1482, align 8, !tbaa !71
  %1484 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef %1483) #12
  br label %.thread

1485:                                             ; preds = %54
  %1486 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.180) #12
  br label %.thread

.thread:                                          ; preds = %960, %956, %948, %1323, %1351, %1379, %1407, %1435, %1480, %1421, %1393, %1365, %1337, %835, %863, %891, %919, %935, %933, %905, %877, %849, %447, %475, %503, %531, %559, %587, %596, %573, %545, %517, %489, %461, %69, %97, %125, %153, %181, %209, %237, %265, %293, %321, %349, %377, %405, %428, %419, %391, %363, %335, %307, %279, %251, %223, %195, %167, %139, %111, %83, %1485, %1306, %1216, %1162, %1107, %._crit_edge549, %976, %818, %601, %13, %25, %21, %987, %999, %995, %1116, %1128, %1124, %1176, %1188, %1184, %53
  %.0 = phi i32 [ 0, %53 ], [ 0, %1485 ], [ 0, %69 ], [ 0, %83 ], [ 0, %97 ], [ 0, %111 ], [ 0, %125 ], [ 0, %139 ], [ 0, %153 ], [ 0, %167 ], [ 0, %181 ], [ 0, %195 ], [ 0, %209 ], [ 0, %223 ], [ 0, %237 ], [ 0, %251 ], [ 0, %265 ], [ 0, %279 ], [ 0, %293 ], [ 0, %307 ], [ 0, %321 ], [ 0, %335 ], [ 0, %349 ], [ 0, %363 ], [ 0, %377 ], [ 0, %391 ], [ 0, %405 ], [ 0, %419 ], [ 0, %428 ], [ 0, %447 ], [ 0, %461 ], [ 0, %475 ], [ 0, %489 ], [ 0, %503 ], [ 0, %517 ], [ 0, %531 ], [ 0, %545 ], [ 0, %559 ], [ 0, %573 ], [ 0, %587 ], [ 0, %596 ], [ 0, %601 ], [ %.7, %818 ], [ 0, %835 ], [ 0, %849 ], [ 0, %863 ], [ 0, %877 ], [ 0, %891 ], [ 0, %905 ], [ 0, %919 ], [ 0, %933 ], [ 0, %935 ], [ 0, %976 ], [ -1, %1184 ], [ %.11.lcssa, %._crit_edge549 ], [ -1, %21 ], [ 0, %1107 ], [ %.14, %1162 ], [ -1, %995 ], [ %.16, %1216 ], [ -1, %1124 ], [ %.19, %1306 ], [ 0, %1323 ], [ 0, %1337 ], [ 0, %1351 ], [ 0, %1365 ], [ 0, %1379 ], [ 0, %1393 ], [ 0, %1407 ], [ 0, %1421 ], [ 0, %1435 ], [ %.20, %1480 ], [ -1, %13 ], [ -1, %25 ], [ -1, %987 ], [ -1, %999 ], [ -1, %1116 ], [ -1, %1128 ], [ -1, %1176 ], [ -1, %1188 ], [ -1, %948 ], [ -1, %956 ], [ -1, %960 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @h5tools_print_dataspace(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [32 x i64], align 16
  %4 = alloca [32 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @H5Sget_simple_extent_dims(i64 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %93

10:                                               ; preds = %7
  %11 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %12 = icmp sgt i64 %11, -1
  %13 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %14 = icmp sgt i64 %13, -1
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %17 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %18 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %11, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_dataspace, i32 noundef 2712, i64 noundef %13, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.181) #12
  br label %93

19:                                               ; preds = %10
  %20 = load ptr, ptr @stderr, align 8, !tbaa !32
  %21 = call i64 @fwrite(ptr nonnull @.str.181, i64 32, i64 1, ptr %20) #13
  %22 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc37 = call i32 @fputc(i32 10, ptr %22)
  br label %93

23:                                               ; preds = %2
  %24 = call i32 @H5Sget_simple_extent_type(i64 noundef %1) #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %93

29:                                               ; preds = %26
  %30 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %31 = icmp sgt i64 %30, -1
  %32 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %33 = icmp sgt i64 %32, -1
  %or.cond3 = select i1 %31, i1 %33, i1 false
  br i1 %or.cond3, label %34, label %38

34:                                               ; preds = %29
  %35 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %36 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %37 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %30, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_dataspace, i32 noundef 2715, i64 noundef %32, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.182) #12
  br label %93

38:                                               ; preds = %29
  %39 = load ptr, ptr @stderr, align 8, !tbaa !32
  %40 = call i64 @fwrite(ptr nonnull @.str.182, i64 32, i64 1, ptr %39) #13
  %41 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc = call i32 @fputc(i32 10, ptr %41)
  br label %93

42:                                               ; preds = %23
  switch i32 %24, label %91 [
    i32 0, label %43
    i32 1, label %48
    i32 2, label %86
  ]

43:                                               ; preds = %42
  %44 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 664
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.72, ptr noundef %46, ptr noundef nonnull @.str.183) #12
  br label %93

48:                                               ; preds = %42
  %49 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 664
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 680
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  %54 = load i64, ptr %3, align 16, !tbaa !19
  %55 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.184, ptr noundef %51, ptr noundef nonnull @.str.185, ptr noundef %53, i64 noundef %54) #12
  %56 = icmp samesign ugt i32 %5, 1
  br i1 %56, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %48
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %58 = load i64, ptr %57, align 8, !tbaa !19
  %59 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef %58) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %48
  %60 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 688
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  %63 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.187, ptr noundef %62) #12
  %64 = load i64, ptr %4, align 16, !tbaa !19
  %65 = icmp eq i64 %64, -1
  %66 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 680
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  br i1 %65, label %69, label %71

69:                                               ; preds = %._crit_edge
  %70 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.72, ptr noundef %68, ptr noundef nonnull @.str.188) #12
  br label %73

71:                                               ; preds = %._crit_edge
  %72 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.189, ptr noundef %68, i64 noundef %64) #12
  br label %73

73:                                               ; preds = %71, %69
  br i1 %56, label %.lr.ph41.preheader, label %._crit_edge42

.lr.ph41.preheader:                               ; preds = %73
  %wide.trip.count47 = zext nneg i32 %5 to i64
  br label %.lr.ph41

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %81
  %indvars.iv44 = phi i64 [ 1, %.lr.ph41.preheader ], [ %indvars.iv.next45, %81 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv44
  %75 = load i64, ptr %74, align 8, !tbaa !19
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %.lr.ph41
  %78 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.188) #12
  br label %81

79:                                               ; preds = %.lr.ph41
  %80 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef %75) #12
  br label %81

81:                                               ; preds = %77, %79
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %._crit_edge42, label %.lr.ph41, !llvm.loop !76

._crit_edge42:                                    ; preds = %81, %73
  %82 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 688
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %85 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.191, ptr noundef %84) #12
  br label %93

86:                                               ; preds = %42
  %87 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 664
  %89 = load ptr, ptr %88, align 8, !tbaa !72
  %90 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.72, ptr noundef %89, ptr noundef nonnull @.str.192) #12
  br label %93

91:                                               ; preds = %42
  %92 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #12
  br label %93

93:                                               ; preds = %34, %38, %26, %15, %19, %7, %43, %._crit_edge42, %86, %91
  %.1 = phi i32 [ 0, %91 ], [ 0, %43 ], [ 0, %._crit_edge42 ], [ 0, %86 ], [ -1, %15 ], [ -1, %7 ], [ -1, %19 ], [ -1, %26 ], [ -1, %38 ], [ -1, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %.not = icmp eq i32 %13, 0
  %narrow = select i1 %.not, i32 80, i32 %13
  %spec.select = zext i32 %narrow to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %11, ptr noundef nonnull align 8 dereferenceable(456) %1, i64 456, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %10, ptr noundef nonnull align 8 dereferenceable(456) %1, i64 456, i1 false), !tbaa.struct !24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1112
  %15 = load i32, ptr %14, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 448
  store i32 %15, ptr %16, align 8, !tbaa !78
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
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 312
  store ptr @.str.295, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 296
  store ptr @.str.5, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 304
  store ptr @.str.11, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 336
  store ptr @.str.20, ptr %29, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %25, %24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = icmp ne ptr %32, null
  %or.cond = and i1 %17, %33
  br i1 %or.cond, label %34, label %39

34:                                               ; preds = %30
  %35 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %.087) #12
  call void @h5tools_dump_subsetting_header(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !34
  br label %39

39:                                               ; preds = %34, %30
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %40, align 8, !tbaa !35
  %41 = call ptr @h5tools_str_reset(ptr noundef nonnull %8) #12
  %42 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 376
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %47 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.72, ptr noundef %44, ptr noundef %46) #12
  %48 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %49 = call i32 @H5Tget_class(i64 noundef %.086) #12
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %51, label %155

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %53 = load i32, ptr %52, align 8, !tbaa !34
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %7, ptr noundef nonnull align 8 dereferenceable(1120) %2, i64 1120, i1 false), !tbaa.struct !82
  %55 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %56 = trunc nuw i8 %55 to i1
  %57 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %58 = trunc nuw i8 %57 to i1
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %62, label %60, !prof !52

60:                                               ; preds = %51
  %61 = call i32 @H5open() #12
  br label %62

62:                                               ; preds = %51, %60
  %63 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !19
  %64 = call i32 @H5Tequal(i64 noundef %.086, i64 noundef %63) #12
  %.not97 = icmp eq i32 %64, 0
  br i1 %.not97, label %65, label %87

65:                                               ; preds = %62
  %66 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %67 = trunc nuw i8 %66 to i1
  %68 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %69 = trunc nuw i8 %68 to i1
  %70 = select i1 %67, i1 true, i1 %69
  br i1 %70, label %73, label %71, !prof !52

71:                                               ; preds = %65
  %72 = call i32 @H5open() #12
  br label %73

73:                                               ; preds = %65, %71
  %74 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8, !tbaa !19
  %75 = call i32 @H5Tequal(i64 noundef %.086, i64 noundef %74) #12
  %.not98 = icmp eq i32 %75, 0
  br i1 %.not98, label %76, label %87

76:                                               ; preds = %73
  %77 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %78 = trunc nuw i8 %77 to i1
  %79 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %80 = trunc nuw i8 %79 to i1
  %81 = select i1 %78, i1 true, i1 %80
  br i1 %81, label %84, label %82, !prof !52

82:                                               ; preds = %76
  %83 = call i32 @H5open() #12
  br label %84

84:                                               ; preds = %76, %82
  %85 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !19
  %86 = call i32 @H5Tequal(i64 noundef %.086, i64 noundef %85) #12
  %.not99 = icmp eq i32 %86, 0
  br i1 %.not99, label %205, label %87

87:                                               ; preds = %84, %73, %62
  %88 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %.087) #12
  %89 = trunc i64 %88 to i32
  %90 = call i32 @H5Sget_simple_extent_dims(i64 noundef %.087, ptr noundef nonnull %6, ptr noundef null) #12
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %92 = load i32, ptr %91, align 4, !tbaa !85
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 576
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 832
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @init_acc_pos(i32 noundef %92, ptr noundef nonnull %6, ptr noundef nonnull %93, ptr noundef nonnull %94, ptr noundef nonnull %95) #12
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %96, align 8, !tbaa !35
  %sext = shl i64 %88, 32
  %97 = ashr exact i64 %sext, 32
  %98 = call noalias ptr @calloc(i64 noundef 64, i64 noundef %97) #14
  %.not100 = icmp eq ptr %98, null
  br i1 %.not100, label %152, label %99

99:                                               ; preds = %87
  %100 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %101 = trunc nuw i8 %100 to i1
  %102 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %103 = trunc nuw i8 %102 to i1
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %17, label %105, label %128

105:                                              ; preds = %99
  br i1 %104, label %108, label %106, !prof !52

106:                                              ; preds = %105
  %107 = call i32 @H5open() #12
  br label %108

108:                                              ; preds = %105, %106
  %109 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !19
  %110 = call i32 @H5Dread(i64 noundef %3, i64 noundef %109, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %98) #12
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %151

112:                                              ; preds = %108
  call void @free(ptr noundef nonnull %98) #12
  %113 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %205

115:                                              ; preds = %112
  %116 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %117 = icmp sgt i64 %116, -1
  %118 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %119 = icmp sgt i64 %118, -1
  %or.cond3 = select i1 %117, i1 %119, i1 false
  br i1 %or.cond3, label %120, label %124

120:                                              ; preds = %115
  %121 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %122 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !19
  %123 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %116, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_data, i32 noundef 4445, i64 noundef %118, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.296) #12
  br label %205

124:                                              ; preds = %115
  %125 = load ptr, ptr @stderr, align 8, !tbaa !32
  %126 = call i64 @fwrite(ptr nonnull @.str.296, i64 24, i64 1, ptr %125) #13
  %127 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc101 = call i32 @fputc(i32 10, ptr %127)
  br label %205

128:                                              ; preds = %99
  br i1 %104, label %131, label %129, !prof !52

129:                                              ; preds = %128
  %130 = call i32 @H5open() #12
  br label %131

131:                                              ; preds = %128, %129
  %132 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !19
  %133 = call i32 @H5Aread(i64 noundef %3, i64 noundef %132, ptr noundef nonnull %98) #12
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %151

135:                                              ; preds = %131
  call void @free(ptr noundef nonnull %98) #12
  %136 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %205

138:                                              ; preds = %135
  %139 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %140 = icmp sgt i64 %139, -1
  %141 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %142 = icmp sgt i64 %141, -1
  %or.cond5 = select i1 %140, i1 %142, i1 false
  br i1 %or.cond5, label %143, label %147

143:                                              ; preds = %138
  %144 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %145 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !19
  %146 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %139, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_data, i32 noundef 4452, i64 noundef %141, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.297) #12
  br label %205

147:                                              ; preds = %138
  %148 = load ptr, ptr @stderr, align 8, !tbaa !32
  %149 = call i64 @fwrite(ptr nonnull @.str.297, i64 24, i64 1, ptr %148) #13
  %150 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc = call i32 @fputc(i32 10, ptr %150)
  br label %205

151:                                              ; preds = %131, %108
  call void @h5tools_dump_reference(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %7, i64 noundef %3, ptr noundef nonnull %98, i32 noundef %89)
  call void @free(ptr noundef nonnull %98) #12
  br label %152

152:                                              ; preds = %151, %87
  %153 = load i32, ptr %52, align 8, !tbaa !34
  %154 = add i32 %153, -1
  store i32 %154, ptr %52, align 8, !tbaa !34
  br label %205

155:                                              ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %7, ptr noundef nonnull align 8 dereferenceable(1120) %2, i64 1120, i1 false), !tbaa.struct !82
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 1116
  %157 = load i32, ptr %156, align 4, !tbaa !86
  %.not95 = icmp eq i32 %157, 0
  br i1 %.not95, label %176, label %158

158:                                              ; preds = %155
  %159 = call i64 @H5Tget_size(i64 noundef %.086) #12
  %160 = icmp eq i64 %159, 1
  br i1 %160, label %161, label %176

161:                                              ; preds = %158
  %162 = call i32 @H5Tget_class(i64 noundef %.086) #12
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 312
  store ptr @.str.52, ptr %165, align 8, !tbaa !28
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 568
  %167 = load i32, ptr %166, align 8, !tbaa !34
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 8, !tbaa !34
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %169, align 8, !tbaa !35
  call void @h5tools_simple_prefix(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %7, i64 noundef 0, i32 noundef 0) #12
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 376
  store i32 1, ptr %170, align 8, !tbaa !87
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i32 8, ptr %171, align 8, !tbaa !88
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i32 1, ptr %172, align 8, !tbaa !89
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 280
  store ptr @.str, ptr %173, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store ptr @.str, ptr %174, align 8, !tbaa !90
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 360
  store ptr @.str.52, ptr %175, align 8, !tbaa !91
  br label %178

176:                                              ; preds = %161, %158, %155
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %177, align 8, !tbaa !35
  br label %178

178:                                              ; preds = %176, %164
  br i1 %17, label %179, label %181

179:                                              ; preds = %178
  %180 = call i32 @h5tools_dump_dset(ptr poison, ptr noundef nonnull %10, ptr noundef nonnull %7, i64 noundef %3)
  br label %185

181:                                              ; preds = %178
  %182 = call i32 @H5Sget_simple_extent_type(i64 noundef %.087) #12
  switch i32 %182, label %183 [
    i32 -1, label %185
    i32 2, label %185
  ]

183:                                              ; preds = %181
  %184 = call i32 @h5tools_dump_mem(ptr poison, ptr noundef nonnull %10, ptr noundef nonnull %7, i64 noundef %3)
  br label %185

185:                                              ; preds = %181, %181, %183, %179
  %.085 = phi i32 [ %180, %179 ], [ %184, %183 ], [ 0, %181 ], [ 0, %181 ]
  %186 = load i32, ptr %156, align 4, !tbaa !86
  %.not96 = icmp eq i32 %186, 0
  br i1 %.not96, label %202, label %187

187:                                              ; preds = %185
  %188 = call i64 @H5Tget_size(i64 noundef %.086) #12
  %189 = icmp eq i64 %188, 1
  br i1 %189, label %190, label %202

190:                                              ; preds = %187
  %191 = call i32 @H5Tget_class(i64 noundef %.086) #12
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %194, align 8, !tbaa !35
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store i32 0, ptr %195, align 8, !tbaa !92
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 312
  store ptr @.str, ptr %196, align 8, !tbaa !28
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 376
  store i32 0, ptr %197, align 8, !tbaa !87
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 360
  store ptr @.str, ptr %198, align 8, !tbaa !91
  %199 = call ptr @h5tools_str_reset(ptr noundef nonnull %8) #12
  %200 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.52) #12
  %201 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  br label %202

202:                                              ; preds = %185, %187, %190, %193
  %203 = icmp eq i32 %.085, -1
  br i1 %203, label %204, label %205

204:                                              ; preds = %202
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.298) #12
  call void @h5tools_setstatus(i32 noundef 1) #12
  br label %205

205:                                              ; preds = %152, %204, %202, %143, %147, %135, %120, %124, %112, %84
  %206 = call i32 @H5Sclose(i64 noundef %.087) #12
  %207 = call i32 @H5Tclose(i64 noundef %.086) #12
  store i32 1, ptr %40, align 8, !tbaa !35
  call void @h5tools_simple_prefix(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %2, i64 noundef 0, i32 noundef 0) #12
  %208 = call ptr @h5tools_str_reset(ptr noundef nonnull %8) #12
  %209 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 384
  %211 = load ptr, ptr %210, align 8, !tbaa !93
  %char0 = load i8, ptr %211, align 1
  %.not102 = icmp eq i8 %char0, 0
  br i1 %.not102, label %219, label %212

212:                                              ; preds = %205
  %213 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.20, ptr noundef nonnull %211) #12
  %214 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 128
  %216 = load ptr, ptr %215, align 8, !tbaa !94
  %char0103 = load i8, ptr %216, align 1
  %.not104 = icmp eq i8 %char0103, 0
  br i1 %.not104, label %219, label %217

217:                                              ; preds = %212
  %218 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.21) #12
  %.pre = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  br label %219

219:                                              ; preds = %212, %217, %205
  %220 = phi ptr [ %214, %212 ], [ %.pre, %217 ], [ %209, %205 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 128
  %222 = load ptr, ptr %221, align 8, !tbaa !94
  %char0105 = load i8, ptr %222, align 1
  %.not106 = icmp eq i8 %char0105, 0
  br i1 %.not106, label %225, label %223

223:                                              ; preds = %219
  %224 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.20, ptr noundef nonnull %222) #12
  br label %225

225:                                              ; preds = %223, %219
  %226 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %227 = load ptr, ptr %31, align 8, !tbaa !79
  %228 = icmp ne ptr %227, null
  %or.cond9 = and i1 %17, %228
  br i1 %or.cond9, label %229, label %252

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %231 = load i32, ptr %230, align 8, !tbaa !34
  %232 = add i32 %231, -1
  store i32 %232, ptr %230, align 8, !tbaa !34
  store i32 1, ptr %40, align 8, !tbaa !35
  call void @h5tools_simple_prefix(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %2, i64 noundef 0, i32 noundef 0) #12
  %233 = call ptr @h5tools_str_reset(ptr noundef nonnull %8) #12
  %234 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 592
  %236 = load ptr, ptr %235, align 8, !tbaa !95
  %char0107 = load i8, ptr %236, align 1
  %.not108 = icmp eq i8 %char0107, 0
  br i1 %.not108, label %244, label %237

237:                                              ; preds = %229
  %238 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.20, ptr noundef nonnull %236) #12
  %239 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 192
  %241 = load ptr, ptr %240, align 8, !tbaa !96
  %char0109 = load i8, ptr %241, align 1
  %.not110 = icmp eq i8 %char0109, 0
  br i1 %.not110, label %244, label %242

242:                                              ; preds = %237
  %243 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.21) #12
  %.pre113 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  br label %244

244:                                              ; preds = %237, %242, %229
  %245 = phi ptr [ %239, %237 ], [ %.pre113, %242 ], [ %234, %229 ]
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 192
  %247 = load ptr, ptr %246, align 8, !tbaa !96
  %char0111 = load i8, ptr %247, align 1
  %.not112 = icmp eq i8 %char0111, 0
  br i1 %.not112, label %250, label %248

248:                                              ; preds = %244
  %249 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.20, ptr noundef nonnull %247) #12
  br label %250

250:                                              ; preds = %248, %244
  %251 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  br label %252

252:                                              ; preds = %250, %225
  call void @h5tools_str_close(ptr noundef nonnull %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %14, ptr noundef nonnull align 8 dereferenceable(456) %3, i64 456, i1 false), !tbaa.struct !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 312
  store ptr @.str, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 296
  store ptr @.str, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 304
  store ptr @.str, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 336
  store ptr @.str, ptr %18, align 8, !tbaa !31
  %19 = tail call i64 @H5Sget_select_hyper_nblocks(i64 noundef %0) #12
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %10
  %22 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %602

24:                                               ; preds = %21
  %25 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %26 = icmp sgt i64 %25, -1
  %27 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %28 = icmp sgt i64 %27, -1
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %31 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %32 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %25, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_region_data_blocks, i32 noundef 701, i64 noundef %27, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.63) #12
  br label %602

33:                                               ; preds = %24
  %34 = load ptr, ptr @stderr, align 8, !tbaa !32
  %35 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 34, i64 1, ptr %34) #13
  %36 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc228 = tail call i32 @fputc(i32 10, ptr %36)
  br label %602

37:                                               ; preds = %10
  %38 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %0) #12
  %.fr262 = freeze i32 %38
  %39 = icmp slt i32 %.fr262, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %602

43:                                               ; preds = %40
  %44 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %45 = icmp sgt i64 %44, -1
  %46 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %47 = icmp sgt i64 %46, -1
  %or.cond3 = select i1 %45, i1 %47, i1 false
  br i1 %or.cond3, label %48, label %52

48:                                               ; preds = %43
  %49 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %50 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %51 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %44, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_region_data_blocks, i32 noundef 706, i64 noundef %46, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.64) #12
  br label %602

52:                                               ; preds = %43
  %53 = load ptr, ptr @stderr, align 8, !tbaa !32
  %54 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 33, i64 1, ptr %53) #13
  %55 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc227 = tail call i32 @fputc(i32 10, ptr %55)
  br label %602

56:                                               ; preds = %37
  %57 = tail call ptr @h5tools_str_reset(ptr noundef %5) #12
  %58 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.54) #12
  %59 = call zeroext i1 @h5tools_render_element(ptr noundef %2, ptr noundef nonnull %14, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #12
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 568
  %61 = load i32, ptr %60, align 8, !tbaa !34
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %63, align 8, !tbaa !35
  %64 = call ptr @h5tools_str_reset(ptr noundef %5) #12
  %65 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.65) #12
  %66 = zext nneg i32 %.fr262 to i64
  %67 = shl i64 %19, 4
  %68 = mul i64 %67, %66
  %69 = call noalias ptr @malloc(i64 noundef %68) #15
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %87

71:                                               ; preds = %56
  %72 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %71
  %75 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %76 = icmp sgt i64 %75, -1
  %77 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %78 = icmp sgt i64 %77, -1
  %or.cond5 = select i1 %76, i1 %78, i1 false
  br i1 %or.cond5, label %79, label %83

79:                                               ; preds = %74
  %80 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %81 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %82 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %75, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_region_data_blocks, i32 noundef 729, i64 noundef %77, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.66) #12
  br label %.thread

83:                                               ; preds = %74
  %84 = load ptr, ptr @stderr, align 8, !tbaa !32
  %85 = call i64 @fwrite(ptr nonnull @.str.66, i64 36, i64 1, ptr %84) #13
  %86 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc217 = call i32 @fputc(i32 10, ptr %86)
  br label %.thread

87:                                               ; preds = %56
  %88 = call i32 @H5Sget_select_hyper_blocklist(i64 noundef %0, i64 noundef 0, i64 noundef %19, ptr noundef nonnull %69) #12
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %106, label %.preheader241

.preheader241:                                    ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 424
  %factor.op.mul247 = shl nuw nsw i64 %66, 1
  %invariant.gep248 = getelementptr [8 x i8], ptr %69, i64 %66
  %.not263 = icmp eq i32 %.fr262, 0
  br i1 %.not263, label %.preheader, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader241, %._crit_edge.us
  %.0176250.us = phi i64 [ %96, %._crit_edge.us ], [ 0, %.preheader241 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !97
  %.not213.us = icmp eq i64 %.0176250.us, 0
  %92 = select i1 %.not213.us, ptr @.str, ptr @.str.68
  %93 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef %91, ptr noundef nonnull %92, i64 noundef %.0176250.us) #12
  %factor.op.mul.reass.us = mul i64 %factor.op.mul247, %.0176250.us
  %94 = getelementptr [8 x i8], ptr %69, i64 %factor.op.mul.reass.us
  br label %101

._crit_edge.us:                                   ; preds = %97
  %95 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.19) #12
  %96 = add nuw i64 %.0176250.us, 1
  %exitcond275.not = icmp eq i64 %96, %19
  br i1 %exitcond275.not, label %.split.us, label %.lr.ph.us, !llvm.loop !98

97:                                               ; preds = %.lr.ph246.us, %97
  %indvars.iv270 = phi i64 [ 0, %.lr.ph246.us ], [ %indvars.iv.next271, %97 ]
  %.not214.us = icmp eq i64 %indvars.iv270, 0
  %98 = select i1 %.not214.us, ptr @.str.70, ptr @.str.11
  %gep.us = getelementptr [8 x i8], ptr %gep249.us, i64 %indvars.iv270
  %99 = load i64, ptr %gep.us, align 8, !tbaa !19
  %100 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.69, ptr noundef nonnull %98, i64 noundef %99) #12
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %66
  br i1 %exitcond274.not, label %._crit_edge.us, label %97, !llvm.loop !99

101:                                              ; preds = %.lr.ph.us, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %101 ]
  %.not215.us = icmp eq i64 %indvars.iv, 0
  %102 = select i1 %.not215.us, ptr @.str.18, ptr @.str.11
  %103 = getelementptr [8 x i8], ptr %94, i64 %indvars.iv
  %104 = load i64, ptr %103, align 8, !tbaa !19
  %105 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.69, ptr noundef nonnull %102, i64 noundef %104) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %66
  br i1 %exitcond.not, label %.lr.ph246.us, label %101, !llvm.loop !100

.lr.ph246.us:                                     ; preds = %101
  %gep249.us = getelementptr [8 x i8], ptr %invariant.gep248, i64 %factor.op.mul.reass.us
  br label %97

106:                                              ; preds = %87
  %107 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %106
  %110 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %111 = icmp sgt i64 %110, -1
  %112 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %113 = icmp sgt i64 %112, -1
  %or.cond7 = select i1 %111, i1 %113, i1 false
  br i1 %or.cond7, label %114, label %118

114:                                              ; preds = %109
  %115 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %116 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %117 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %110, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_region_data_blocks, i32 noundef 732, i64 noundef %112, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.67) #12
  br label %.thread

118:                                              ; preds = %109
  %119 = load ptr, ptr @stderr, align 8, !tbaa !32
  %120 = call i64 @fwrite(ptr nonnull @.str.67, i64 36, i64 1, ptr %119) #13
  %121 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc216 = call i32 @fputc(i32 10, ptr %121)
  br label %.thread

.preheader:                                       ; preds = %.preheader241, %.preheader
  %.0176250 = phi i64 [ %126, %.preheader ], [ 0, %.preheader241 ]
  %122 = load ptr, ptr %90, align 8, !tbaa !97
  %.not213 = icmp eq i64 %.0176250, 0
  %123 = select i1 %.not213, ptr @.str, ptr @.str.68
  %124 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef %122, ptr noundef nonnull %123, i64 noundef %.0176250) #12
  %125 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.19) #12
  %126 = add nuw i64 %.0176250, 1
  %exitcond280.not = icmp eq i64 %126, %19
  br i1 %exitcond280.not, label %.split.us, label %.preheader, !llvm.loop !98

.split.us:                                        ; preds = %._crit_edge.us, %.preheader
  %127 = call zeroext i1 @h5tools_render_element(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #12
  store i32 1, ptr %63, align 8, !tbaa !35
  %128 = call i64 @H5Dget_type(i64 noundef %1) #12
  %129 = icmp slt i64 %128, 0
  br i1 %129, label %130, label %146

130:                                              ; preds = %.split.us
  %131 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %.thread

133:                                              ; preds = %130
  %134 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %135 = icmp sgt i64 %134, -1
  %136 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %137 = icmp sgt i64 %136, -1
  %or.cond9 = select i1 %135, i1 %137, i1 false
  br i1 %or.cond9, label %138, label %142

138:                                              ; preds = %133
  %139 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %140 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %141 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %134, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_region_data_blocks, i32 noundef 761, i64 noundef %136, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.71) #12
  br label %.thread

142:                                              ; preds = %133
  %143 = load ptr, ptr @stderr, align 8, !tbaa !32
  %144 = call i64 @fwrite(ptr nonnull @.str.71, i64 18, i64 1, ptr %143) #13
  %145 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc212 = call i32 @fputc(i32 10, ptr %145)
  br label %.thread

146:                                              ; preds = %.split.us
  %147 = call i64 @H5Tget_native_type(i64 noundef %128, i32 noundef 0) #12
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %165

149:                                              ; preds = %146
  %150 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %.thread

152:                                              ; preds = %149
  %153 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %154 = icmp sgt i64 %153, -1
  %155 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %156 = icmp sgt i64 %155, -1
  %or.cond11 = select i1 %154, i1 %156, i1 false
  br i1 %or.cond11, label %157, label %161

157:                                              ; preds = %152
  %158 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %159 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %160 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %153, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_region_data_blocks, i32 noundef 763, i64 noundef %155, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.58) #12
  br label %.thread

161:                                              ; preds = %152
  %162 = load ptr, ptr @stderr, align 8, !tbaa !32
  %163 = call i64 @fwrite(ptr nonnull @.str.58, i64 25, i64 1, ptr %162) #13
  %164 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc = call i32 @fputc(i32 10, ptr %164)
  br label %.thread

165:                                              ; preds = %146
  %166 = call ptr @h5tools_str_reset(ptr noundef %5) #12
  %167 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 88
  %169 = load ptr, ptr %168, align 8, !tbaa !36
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 344
  %171 = load ptr, ptr %170, align 8, !tbaa !38
  %172 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.59, ptr noundef %169, ptr noundef %171) #12
  %173 = load i32, ptr %60, align 8, !tbaa !34
  %174 = add i32 %173, 1
  store i32 %174, ptr %60, align 8, !tbaa !34
  %175 = call i32 @h5tools_print_datatype(ptr noundef %2, ptr noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %128, i32 noundef 1)
  %176 = load i32, ptr %60, align 8, !tbaa !34
  %177 = add i32 %176, -1
  store i32 %177, ptr %60, align 8, !tbaa !34
  %178 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 352
  %180 = load ptr, ptr %179, align 8, !tbaa !39
  %char0 = load i8, ptr %180, align 1
  %.not = icmp eq i8 %char0, 0
  br i1 %.not, label %188, label %181

181:                                              ; preds = %165
  %182 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %180) #12
  %183 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 96
  %185 = load ptr, ptr %184, align 8, !tbaa !40
  %char0201 = load i8, ptr %185, align 1
  %.not202 = icmp eq i8 %char0201, 0
  br i1 %.not202, label %188, label %186

186:                                              ; preds = %181
  %187 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.21) #12
  %.pre = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  br label %188

188:                                              ; preds = %181, %186, %165
  %189 = phi ptr [ %183, %181 ], [ %.pre, %186 ], [ %178, %165 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 96
  %191 = load ptr, ptr %190, align 8, !tbaa !40
  %char0203 = load i8, ptr %191, align 1
  %.not204 = icmp eq i8 %char0203, 0
  br i1 %.not204, label %194, label %192

192:                                              ; preds = %188
  %193 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %191) #12
  br label %194

194:                                              ; preds = %192, %188
  %195 = call zeroext i1 @h5tools_render_element(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #12
  store i32 1, ptr %63, align 8, !tbaa !35
  %196 = call ptr @h5tools_str_reset(ptr noundef %5) #12
  %197 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 104
  %199 = load ptr, ptr %198, align 8, !tbaa !41
  %200 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.60, ptr noundef %199) #12
  %201 = call i32 @h5tools_print_dataspace(ptr noundef %5, i64 noundef %0)
  %202 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 368
  %204 = load ptr, ptr %203, align 8, !tbaa !42
  %char0205 = load i8, ptr %204, align 1
  %.not206 = icmp eq i8 %char0205, 0
  br i1 %.not206, label %212, label %205

205:                                              ; preds = %194
  %206 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %204) #12
  %207 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 112
  %209 = load ptr, ptr %208, align 8, !tbaa !43
  %char0207 = load i8, ptr %209, align 1
  %.not208 = icmp eq i8 %char0207, 0
  br i1 %.not208, label %212, label %210

210:                                              ; preds = %205
  %211 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.21) #12
  %.pre281 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  br label %212

212:                                              ; preds = %205, %210, %194
  %213 = phi ptr [ %207, %205 ], [ %.pre281, %210 ], [ %202, %194 ]
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 112
  %215 = load ptr, ptr %214, align 8, !tbaa !43
  %char0209 = load i8, ptr %215, align 1
  %.not210 = icmp eq i8 %char0209, 0
  br i1 %.not210, label %220, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 368
  %218 = load ptr, ptr %217, align 8, !tbaa !42
  %219 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef %218) #12
  br label %220

220:                                              ; preds = %216, %212
  %221 = call zeroext i1 @h5tools_render_element(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #12
  %222 = load i32, ptr @region_output, align 4, !tbaa !8
  %.not211 = icmp eq i32 %222, 0
  br i1 %.not211, label %535, label %223

223:                                              ; preds = %220
  store i32 1, ptr %63, align 8, !tbaa !35
  %224 = call ptr @h5tools_str_reset(ptr noundef %5) #12
  %225 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 120
  %227 = load ptr, ptr %226, align 8, !tbaa !80
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 376
  %229 = load ptr, ptr %228, align 8, !tbaa !81
  %230 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.72, ptr noundef %227, ptr noundef %229) #12
  %231 = call zeroext i1 @h5tools_render_element(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #12
  store i32 1, ptr %63, align 8, !tbaa !35
  %232 = load ptr, ptr @rawdatastream, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %13, i8 0, i64 1120, i1 false)
  %233 = call i64 @H5Tget_size(i64 noundef range(i64 0, -9223372036854775808) %147) #12
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %251

235:                                              ; preds = %223
  %236 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %h5tools_print_region_data_blocks.exit

238:                                              ; preds = %235
  %239 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %240 = icmp sgt i64 %239, -1
  %241 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %242 = icmp sgt i64 %241, -1
  %or.cond.i = select i1 %240, i1 %242, i1 false
  br i1 %or.cond.i, label %243, label %247

243:                                              ; preds = %238
  %244 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %245 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %246 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %239, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_region_data_blocks, i32 noundef 522, i64 noundef %241, i64 noundef %244, i64 noundef %245, ptr noundef nonnull @.str.299) #12
  br label %h5tools_print_region_data_blocks.exit

247:                                              ; preds = %238
  %248 = load ptr, ptr @stderr, align 8, !tbaa !32
  %249 = call i64 @fwrite(ptr nonnull @.str.299, i64 18, i64 1, ptr %248) #13
  %250 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc195.i = call i32 @fputc(i32 10, ptr %250)
  br label %h5tools_print_region_data_blocks.exit

251:                                              ; preds = %223
  %252 = call i64 @H5Dget_space(i64 noundef %1) #12
  %253 = icmp slt i64 %252, 0
  br i1 %253, label %254, label %270

254:                                              ; preds = %251
  %255 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %.loopexit197.i

257:                                              ; preds = %254
  %258 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %259 = icmp sgt i64 %258, -1
  %260 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %261 = icmp sgt i64 %260, -1
  %or.cond3.i = select i1 %259, i1 %261, i1 false
  br i1 %or.cond3.i, label %262, label %266

262:                                              ; preds = %257
  %263 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %264 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %265 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %258, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_region_data_blocks, i32 noundef 526, i64 noundef %260, i64 noundef %263, i64 noundef %264, ptr noundef nonnull @.str.300) #12
  br label %.loopexit197.i

266:                                              ; preds = %257
  %267 = load ptr, ptr @stderr, align 8, !tbaa !32
  %268 = call i64 @fwrite(ptr nonnull @.str.300, i64 19, i64 1, ptr %267) #13
  %269 = load ptr, ptr @stderr, align 8, !tbaa !32
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
  %275 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %.loopexit197.i

277:                                              ; preds = %274
  %278 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %279 = icmp sgt i64 %278, -1
  %280 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %281 = icmp sgt i64 %280, -1
  %or.cond5.i = select i1 %279, i1 %281, i1 false
  br i1 %or.cond5.i, label %282, label %286

282:                                              ; preds = %277
  %283 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %284 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %285 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %278, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_region_data_blocks, i32 noundef 530, i64 noundef %280, i64 noundef %283, i64 noundef %284, ptr noundef nonnull @.str.301) #12
  br label %.loopexit197.i

286:                                              ; preds = %277
  %287 = load ptr, ptr @stderr, align 8, !tbaa !32
  %288 = call i64 @fwrite(ptr nonnull @.str.301, i64 34, i64 1, ptr %287) #13
  %289 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc191.i = call i32 @fputc(i32 10, ptr %289)
  br label %.loopexit197.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.0136198.i = phi i64 [ %300, %.lr.ph.i ], [ 1, %.preheader.i ]
  %290 = trunc nuw i64 %indvars.iv.i to i32
  %291 = add i32 %.fr262, %290
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !19
  %295 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i
  %296 = load i64, ptr %295, align 8, !tbaa !19
  %297 = sub i64 %294, %296
  %298 = add i64 %297, 1
  %299 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %indvars.iv.i
  store i64 %298, ptr %299, align 8, !tbaa !19
  %300 = mul i64 %298, %.0136198.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %66
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !101

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.0136.lcssa.i = phi i64 [ 1, %.preheader.i ], [ %300, %.lr.ph.i ]
  %301 = call i64 @H5Screate_simple(i32 noundef %.fr262, ptr noundef nonnull %272, ptr noundef null) #12
  %302 = icmp slt i64 %301, 0
  br i1 %302, label %303, label %319

303:                                              ; preds = %._crit_edge.i
  %304 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %.loopexit197.i

306:                                              ; preds = %303
  %307 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %308 = icmp sgt i64 %307, -1
  %309 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %310 = icmp sgt i64 %309, -1
  %or.cond7.i = select i1 %308, i1 %310, i1 false
  br i1 %or.cond7.i, label %311, label %315

311:                                              ; preds = %306
  %312 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %313 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %314 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %307, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_region_data_blocks, i32 noundef 541, i64 noundef %309, i64 noundef %312, i64 noundef %313, ptr noundef nonnull @.str.302) #12
  br label %.loopexit197.i

315:                                              ; preds = %306
  %316 = load ptr, ptr @stderr, align 8, !tbaa !32
  %317 = call i64 @fwrite(ptr nonnull @.str.302, i64 23, i64 1, ptr %316) #13
  %318 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc190.i = call i32 @fputc(i32 10, ptr %318)
  br label %.loopexit197.i

319:                                              ; preds = %._crit_edge.i
  %320 = mul i64 %.0136.lcssa.i, %233
  %321 = call noalias ptr @malloc(i64 noundef %320) #15
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %339

323:                                              ; preds = %319
  %324 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %.loopexit197.i

326:                                              ; preds = %323
  %327 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %328 = icmp sgt i64 %327, -1
  %329 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %330 = icmp sgt i64 %329, -1
  %or.cond9.i = select i1 %328, i1 %330, i1 false
  br i1 %or.cond9.i, label %331, label %335

331:                                              ; preds = %326
  %332 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %333 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %334 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %327, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_region_data_blocks, i32 noundef 544, i64 noundef %329, i64 noundef %332, i64 noundef %333, ptr noundef nonnull @.str.303) #12
  br label %.loopexit197.i

335:                                              ; preds = %326
  %336 = load ptr, ptr @stderr, align 8, !tbaa !32
  %337 = call i64 @fwrite(ptr nonnull @.str.303, i64 32, i64 1, ptr %336) #13
  %338 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc189.i = call i32 @fputc(i32 10, ptr %338)
  br label %.loopexit197.i

339:                                              ; preds = %319
  %340 = call noalias ptr @malloc(i64 noundef %271) #15
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %358

342:                                              ; preds = %339
  %343 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %.loopexit197.i

345:                                              ; preds = %342
  %346 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %347 = icmp sgt i64 %346, -1
  %348 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %349 = icmp sgt i64 %348, -1
  %or.cond11.i = select i1 %347, i1 %349, i1 false
  br i1 %or.cond11.i, label %350, label %354

350:                                              ; preds = %345
  %351 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %352 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %353 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %346, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_region_data_blocks, i32 noundef 549, i64 noundef %348, i64 noundef %351, i64 noundef %352, ptr noundef nonnull @.str.304) #12
  br label %.loopexit197.i

354:                                              ; preds = %345
  %355 = load ptr, ptr @stderr, align 8, !tbaa !32
  %356 = call i64 @fwrite(ptr nonnull @.str.304, i64 35, i64 1, ptr %355) #13
  %357 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc188.i = call i32 @fputc(i32 10, ptr %357)
  br label %.loopexit197.i

358:                                              ; preds = %339
  %359 = call noalias ptr @malloc(i64 noundef %271) #15
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %.lr.ph222.i

361:                                              ; preds = %358
  %362 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %.loopexit197.i

364:                                              ; preds = %361
  %365 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %366 = icmp sgt i64 %365, -1
  %367 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %368 = icmp sgt i64 %367, -1
  %or.cond13.i = select i1 %366, i1 %368, i1 false
  br i1 %or.cond13.i, label %369, label %373

369:                                              ; preds = %364
  %370 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %371 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %372 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %365, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_region_data_blocks, i32 noundef 552, i64 noundef %367, i64 noundef %370, i64 noundef %371, ptr noundef nonnull @.str.305) #12
  br label %.loopexit197.i

373:                                              ; preds = %364
  %374 = load ptr, ptr @stderr, align 8, !tbaa !32
  %375 = call i64 @fwrite(ptr nonnull @.str.305, i64 35, i64 1, ptr %374) #13
  %376 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc187.i = call i32 @fputc(i32 10, ptr %376)
  br label %.loopexit197.i

.lr.ph222.i:                                      ; preds = %358
  store i64 0, ptr %12, align 8, !tbaa !19
  %377 = load i32, ptr %60, align 8, !tbaa !34
  %378 = getelementptr inbounds nuw i8, ptr %13, i64 568
  store i32 %377, ptr %378, align 8, !tbaa !34
  %379 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %379, ptr %13, align 8, !tbaa !53
  %380 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %381 = load i32, ptr %380, align 8, !tbaa !102
  %382 = getelementptr inbounds nuw i8, ptr %13, i64 536
  store i32 %381, ptr %382, align 8, !tbaa !102
  %383 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %.fr262, ptr %383, align 4, !tbaa !85
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
  %394 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %13, i64 560
  %.not227.i = icmp eq i64 %.0136.lcssa.i, 0
  %396 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %397 = shl nuw nsw i64 %66, 4
  br label %398

398:                                              ; preds = %498, %.lr.ph222.i
  %.0140218.i = phi i64 [ 0, %.lr.ph222.i ], [ %499, %498 ]
  store i32 1, ptr %384, align 8, !tbaa !35
  store i64 0, ptr %385, align 8, !tbaa !21
  br i1 %.not263, label %._crit_edge203.i, label %.lr.ph202.i

.lr.ph202.i:                                      ; preds = %398
  %399 = mul i64 %397, %.0140218.i
  %scevgep.i = getelementptr i8, ptr %69, i64 %399
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %340, ptr align 8 %scevgep.i, i64 %271, i1 false), !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %359, ptr nonnull align 8 %272, i64 %271, i1 false), !tbaa !19
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
  %406 = load i32, ptr %378, align 8, !tbaa !34
  %407 = add i32 %406, 1
  store i32 %407, ptr %378, align 8, !tbaa !34
  %408 = call i32 @H5Sget_simple_extent_dims(i64 noundef %301, ptr noundef nonnull %11, ptr noundef null) #12
  %409 = icmp sgt i32 %408, -1
  br i1 %409, label %410, label %448

410:                                              ; preds = %405
  %411 = load i32, ptr %383, align 4, !tbaa !85
  call void @init_acc_pos(i32 noundef %411, ptr noundef nonnull %11, ptr noundef nonnull %386, ptr noundef nonnull %387, ptr noundef nonnull %388) #12
  %412 = load i32, ptr %383, align 4, !tbaa !85
  %.not228.i = icmp eq i32 %412, 0
  br i1 %.not228.i, label %._crit_edge212.i, label %.lr.ph211.preheader.i

.lr.ph211.preheader.i:                            ; preds = %410
  %413 = zext i32 %412 to i64
  %414 = shl nuw nsw i64 %413, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %388, ptr nonnull align 8 %340, i64 %414, i1 false), !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %390, ptr nonnull align 8 %272, i64 %414, i1 false), !tbaa !19
  br label %._crit_edge212.i

._crit_edge212.i:                                 ; preds = %410, %.lr.ph211.preheader.i
  store i64 0, ptr %12, align 8, !tbaa !19
  %415 = mul i64 %factor.op.mul247, %.0140218.i
  store i64 %415, ptr %391, align 8, !tbaa !16
  %416 = load i64, ptr %394, align 8, !tbaa !19
  store i64 %416, ptr %395, align 8, !tbaa !103
  call void @h5tools_region_simple_prefix(ptr noundef %232, ptr noundef nonnull %3, ptr noundef nonnull %13, i64 noundef 0, ptr noundef nonnull %69, i32 noundef 0) #12
  br i1 %.not227.i, label %.loopexit.i, label %.lr.ph216.i.preheader

.lr.ph216.i.preheader:                            ; preds = %._crit_edge212.i
  %.not185280.i = icmp ne i64 %.0140218.i, %389
  %.not185280.i.fr = freeze i1 %.not185280.i
  br i1 %.not185280.i.fr, label %.lr.ph216.i.us, label %.lr.ph216.i

.lr.ph216.i.us:                                   ; preds = %.lr.ph216.i.preheader, %.lr.ph216.i.us
  %.0135214.i.us = phi i64 [ %423, %.lr.ph216.i.us ], [ 0, %.lr.ph216.i.preheader ]
  %.0138213.i.us = phi i64 [ %428, %.lr.ph216.i.us ], [ 0, %.lr.ph216.i.preheader ]
  %417 = call ptr @h5tools_str_reset(ptr noundef %5) #12
  %.not.i.us = icmp eq i64 %.0135214.i.us, 0
  %418 = select i1 %.not.i.us, ptr @.str, ptr @.str.306
  %419 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %418) #12
  %420 = mul i64 %.0135214.i.us, %233
  %421 = getelementptr inbounds nuw i8, ptr %321, i64 %420
  %422 = call ptr @h5tools_str_sprint(ptr noundef %5, ptr noundef nonnull %3, i64 noundef %1, i64 noundef range(i64 0, -9223372036854775808) %147, ptr noundef nonnull %421, ptr noundef nonnull %13) #12
  %423 = add nuw i64 %.0135214.i.us, 1
  %424 = load ptr, ptr %396, align 8, !tbaa !20
  %.not186.i.us = icmp eq ptr %424, null
  %spec.select.i.us = select i1 %.not186.i.us, ptr @.str.11, ptr %424
  %425 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %spec.select.i.us) #12
  %426 = call zeroext i1 @h5tools_render_region_element(ptr noundef %232, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef %5, ptr noundef nonnull %12, i64 noundef %7, ptr noundef nonnull %69, i64 noundef %.0135214.i.us, i64 noundef %.0138213.i.us) #12
  %427 = add i64 %.0138213.i.us, 1
  %428 = select i1 %426, i64 %427, i64 1
  %429 = load i64, ptr %385, align 8, !tbaa !21
  %430 = add i64 %429, 1
  store i64 %430, ptr %385, align 8, !tbaa !21
  %exitcond240.not.i.us = icmp eq i64 %423, %.0136.lcssa.i
  br i1 %exitcond240.not.i.us, label %.loopexit.i, label %.lr.ph216.i.us, !llvm.loop !104

.lr.ph216.i:                                      ; preds = %.lr.ph216.i.preheader, %442
  %.0135214.i = phi i64 [ %437, %442 ], [ 0, %.lr.ph216.i.preheader ]
  %.0138213.i = phi i64 [ %445, %442 ], [ 0, %.lr.ph216.i.preheader ]
  %431 = call ptr @h5tools_str_reset(ptr noundef %5) #12
  %.not.i = icmp eq i64 %.0135214.i, 0
  %432 = select i1 %.not.i, ptr @.str, ptr @.str.306
  %433 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %432) #12
  %434 = mul i64 %.0135214.i, %233
  %435 = getelementptr inbounds nuw i8, ptr %321, i64 %434
  %436 = call ptr @h5tools_str_sprint(ptr noundef %5, ptr noundef nonnull %3, i64 noundef %1, i64 noundef range(i64 0, -9223372036854775808) %147, ptr noundef nonnull %435, ptr noundef nonnull %13) #12
  %437 = add nuw i64 %.0135214.i, 1
  %438 = icmp ult i64 %437, %.0136.lcssa.i
  br i1 %438, label %439, label %442

439:                                              ; preds = %.lr.ph216.i
  %440 = load ptr, ptr %396, align 8, !tbaa !20
  %.not186.i = icmp eq ptr %440, null
  %spec.select.i = select i1 %.not186.i, ptr @.str.11, ptr %440
  %441 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %spec.select.i) #12
  br label %442

442:                                              ; preds = %439, %.lr.ph216.i
  %443 = call zeroext i1 @h5tools_render_region_element(ptr noundef %232, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef %5, ptr noundef nonnull %12, i64 noundef %7, ptr noundef nonnull %69, i64 noundef %.0135214.i, i64 noundef %.0138213.i) #12
  %444 = add i64 %.0138213.i, 1
  %445 = select i1 %443, i64 %444, i64 1
  %446 = load i64, ptr %385, align 8, !tbaa !21
  %447 = add i64 %446, 1
  store i64 %447, ptr %385, align 8, !tbaa !21
  %exitcond240.not.i = icmp eq i64 %437, %.0136.lcssa.i
  br i1 %exitcond240.not.i, label %.loopexit.i, label %.lr.ph216.i, !llvm.loop !104

448:                                              ; preds = %405
  %449 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %.loopexit.i

451:                                              ; preds = %448
  %452 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %453 = icmp sgt i64 %452, -1
  %454 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %455 = icmp sgt i64 %454, -1
  %or.cond15.i = select i1 %453, i1 %455, i1 false
  br i1 %or.cond15.i, label %456, label %460

456:                                              ; preds = %451
  %457 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %458 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %459 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %452, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_region_data_blocks, i32 noundef 614, i64 noundef %454, i64 noundef %457, i64 noundef %458, ptr noundef nonnull @.str.181) #12
  br label %.loopexit.i

460:                                              ; preds = %451
  %461 = load ptr, ptr @stderr, align 8, !tbaa !32
  %462 = call i64 @fwrite(ptr nonnull @.str.181, i64 32, i64 1, ptr %461) #13
  %463 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc184.i = call i32 @fputc(i32 10, ptr %463)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %442, %.lr.ph216.i.us, %460, %456, %448, %._crit_edge212.i
  %464 = load i32, ptr %378, align 8, !tbaa !34
  %465 = add i32 %464, -1
  store i32 %465, ptr %378, align 8, !tbaa !34
  br label %498

466:                                              ; preds = %402
  %467 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %469, label %498

469:                                              ; preds = %466
  %470 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %471 = icmp sgt i64 %470, -1
  %472 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %473 = icmp sgt i64 %472, -1
  %or.cond17.i = select i1 %471, i1 %473, i1 false
  br i1 %or.cond17.i, label %474, label %478

474:                                              ; preds = %469
  %475 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %476 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %477 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %470, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_region_data_blocks, i32 noundef 619, i64 noundef %472, i64 noundef %475, i64 noundef %476, ptr noundef nonnull @.str.307) #12
  br label %498

478:                                              ; preds = %469
  %479 = load ptr, ptr @stderr, align 8, !tbaa !32
  %480 = call i64 @fwrite(ptr nonnull @.str.307, i64 14, i64 1, ptr %479) #13
  %481 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc183.i = call i32 @fputc(i32 10, ptr %481)
  br label %498

482:                                              ; preds = %._crit_edge203.i
  %483 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %485, label %498

485:                                              ; preds = %482
  %486 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %487 = icmp sgt i64 %486, -1
  %488 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %489 = icmp sgt i64 %488, -1
  %or.cond19.i = select i1 %487, i1 %489, i1 false
  br i1 %or.cond19.i, label %490, label %494

490:                                              ; preds = %485
  %491 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %492 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %493 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %486, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_region_data_blocks, i32 noundef 623, i64 noundef %488, i64 noundef %491, i64 noundef %492, ptr noundef nonnull @.str.308) #12
  br label %498

494:                                              ; preds = %485
  %495 = load ptr, ptr @stderr, align 8, !tbaa !32
  %496 = call i64 @fwrite(ptr nonnull @.str.308, i64 26, i64 1, ptr %495) #13
  %497 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc.i = call i32 @fputc(i32 10, ptr %497)
  br label %498

498:                                              ; preds = %494, %490, %482, %478, %474, %466, %.loopexit.i
  %499 = add nuw i64 %.0140218.i, 1
  %exitcond241.not.i = icmp eq i64 %499, %19
  br i1 %exitcond241.not.i, label %.loopexit197.i, label %398, !llvm.loop !105

.loopexit197.i:                                   ; preds = %498, %373, %369, %361, %354, %350, %342, %335, %331, %323, %315, %311, %303, %286, %282, %274, %266, %262, %254
  %.0143.i = phi ptr [ %272, %369 ], [ null, %262 ], [ null, %282 ], [ %272, %311 ], [ %272, %331 ], [ %272, %350 ], [ null, %254 ], [ null, %266 ], [ null, %274 ], [ null, %286 ], [ %272, %303 ], [ %272, %315 ], [ %272, %323 ], [ %272, %335 ], [ %272, %342 ], [ %272, %354 ], [ %272, %361 ], [ %272, %373 ], [ %272, %498 ]
  %.0142.i = phi ptr [ %340, %369 ], [ null, %262 ], [ null, %282 ], [ null, %311 ], [ null, %331 ], [ null, %350 ], [ null, %254 ], [ null, %266 ], [ null, %274 ], [ null, %286 ], [ null, %303 ], [ null, %315 ], [ null, %323 ], [ null, %335 ], [ null, %342 ], [ null, %354 ], [ %340, %361 ], [ %340, %373 ], [ %340, %498 ]
  %.0141.i = phi ptr [ null, %369 ], [ null, %262 ], [ null, %282 ], [ null, %311 ], [ null, %331 ], [ null, %350 ], [ null, %254 ], [ null, %266 ], [ null, %274 ], [ null, %286 ], [ null, %303 ], [ null, %315 ], [ null, %323 ], [ null, %335 ], [ null, %342 ], [ null, %354 ], [ null, %361 ], [ null, %373 ], [ %359, %498 ]
  %.0130.i = phi i64 [ %301, %369 ], [ -1, %262 ], [ -1, %282 ], [ %301, %311 ], [ %301, %331 ], [ %301, %350 ], [ -1, %254 ], [ -1, %266 ], [ -1, %274 ], [ -1, %286 ], [ %301, %303 ], [ %301, %315 ], [ %301, %323 ], [ %301, %335 ], [ %301, %342 ], [ %301, %354 ], [ %301, %361 ], [ %301, %373 ], [ %301, %498 ]
  %.0129.i = phi ptr [ %321, %369 ], [ null, %262 ], [ null, %282 ], [ null, %311 ], [ null, %331 ], [ %321, %350 ], [ null, %254 ], [ null, %266 ], [ null, %274 ], [ null, %286 ], [ null, %303 ], [ null, %315 ], [ null, %323 ], [ null, %335 ], [ %321, %342 ], [ %321, %354 ], [ %321, %361 ], [ %321, %373 ], [ %321, %498 ]
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
  %505 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %506 = icmp sgt i64 %505, -1
  %507 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %508 = icmp sgt i64 %507, -1
  %or.cond21.i = select i1 %506, i1 %508, i1 false
  br i1 %or.cond21.i, label %509, label %513

509:                                              ; preds = %504
  %510 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %511 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %512 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %505, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_region_data_blocks, i32 noundef 635, i64 noundef %507, i64 noundef %510, i64 noundef %511, ptr noundef nonnull @.str.62) #12
  br label %517

513:                                              ; preds = %504
  %514 = load ptr, ptr @stderr, align 8, !tbaa !32
  %515 = call i64 @fwrite(ptr nonnull @.str.62, i64 15, i64 1, ptr %514) #13
  %516 = load ptr, ptr @stderr, align 8, !tbaa !32
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
  %523 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %524 = icmp sgt i64 %523, -1
  %525 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %526 = icmp sgt i64 %525, -1
  %or.cond23.i = select i1 %524, i1 %526, i1 false
  br i1 %or.cond23.i, label %527, label %531

527:                                              ; preds = %522
  %528 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %529 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %530 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %523, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_region_data_blocks, i32 noundef 637, i64 noundef %525, i64 noundef %528, i64 noundef %529, ptr noundef nonnull @.str.62) #12
  br label %h5tools_print_region_data_blocks.exit

531:                                              ; preds = %522
  %532 = load ptr, ptr @stderr, align 8, !tbaa !32
  %533 = call i64 @fwrite(ptr nonnull @.str.62, i64 15, i64 1, ptr %532) #13
  %534 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc194.i = call i32 @fputc(i32 10, ptr %534)
  br label %h5tools_print_region_data_blocks.exit

h5tools_print_region_data_blocks.exit:            ; preds = %235, %243, %247, %517, %527, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %535

.thread:                                          ; preds = %79, %114, %138, %71, %83, %106, %118, %130, %142, %149, %161, %157
  %.0175.ph = phi i64 [ %128, %157 ], [ %128, %161 ], [ %128, %149 ], [ %128, %142 ], [ %128, %130 ], [ -1, %118 ], [ -1, %106 ], [ -1, %83 ], [ -1, %71 ], [ %128, %138 ], [ -1, %114 ], [ -1, %79 ]
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
  %542 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %543 = icmp sgt i64 %542, -1
  %544 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %545 = icmp sgt i64 %544, -1
  %or.cond13 = select i1 %543, i1 %545, i1 false
  br i1 %or.cond13, label %546, label %550

546:                                              ; preds = %541
  %547 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %548 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %549 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %542, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_region_data_blocks, i32 noundef 827, i64 noundef %544, i64 noundef %547, i64 noundef %548, ptr noundef nonnull @.str.61) #12
  br label %554

550:                                              ; preds = %541
  %551 = load ptr, ptr @stderr, align 8, !tbaa !32
  %552 = call i64 @fwrite(ptr nonnull @.str.61, i64 15, i64 1, ptr %551) #13
  %553 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc218 = call i32 @fputc(i32 10, ptr %553)
  br label %554

554:                                              ; preds = %.thread, %550, %546, %536, %535
  %.0175235 = phi i64 [ %.0175.ph, %.thread ], [ %128, %550 ], [ %128, %546 ], [ %128, %536 ], [ %128, %535 ]
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
  %562 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %563 = icmp sgt i64 %562, -1
  %564 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %565 = icmp sgt i64 %564, -1
  %or.cond15 = select i1 %563, i1 %565, i1 false
  br i1 %or.cond15, label %566, label %570

566:                                              ; preds = %561
  %567 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %568 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %569 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %562, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_region_data_blocks, i32 noundef 830, i64 noundef %564, i64 noundef %567, i64 noundef %568, ptr noundef nonnull @.str.61) #12
  br label %574

570:                                              ; preds = %561
  %571 = load ptr, ptr @stderr, align 8, !tbaa !32
  %572 = call i64 @fwrite(ptr nonnull @.str.61, i64 15, i64 1, ptr %571) #13
  %573 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc219 = call i32 @fputc(i32 10, ptr %573)
  br label %574

574:                                              ; preds = %570, %566, %556, %554
  %575 = load i32, ptr @region_output, align 4, !tbaa !8
  %.not220 = icmp eq i32 %575, 0
  br i1 %.not220, label %596, label %576

576:                                              ; preds = %574
  store i32 1, ptr %63, align 8, !tbaa !35
  %577 = call ptr @h5tools_str_reset(ptr noundef %5) #12
  %578 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 384
  %580 = load ptr, ptr %579, align 8, !tbaa !93
  %char0221 = load i8, ptr %580, align 1
  %.not222 = icmp eq i8 %char0221, 0
  br i1 %.not222, label %588, label %581

581:                                              ; preds = %576
  %582 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %580) #12
  %583 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 128
  %585 = load ptr, ptr %584, align 8, !tbaa !94
  %char0223 = load i8, ptr %585, align 1
  %.not224 = icmp eq i8 %char0223, 0
  br i1 %.not224, label %588, label %586

586:                                              ; preds = %581
  %587 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.21) #12
  %.pre282 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  br label %588

588:                                              ; preds = %581, %586, %576
  %589 = phi ptr [ %583, %581 ], [ %.pre282, %586 ], [ %578, %576 ]
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 128
  %591 = load ptr, ptr %590, align 8, !tbaa !94
  %char0225 = load i8, ptr %591, align 1
  %.not226 = icmp eq i8 %char0225, 0
  br i1 %.not226, label %594, label %592

592:                                              ; preds = %588
  %593 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %591) #12
  br label %594

594:                                              ; preds = %592, %588
  %595 = call zeroext i1 @h5tools_render_element(ptr noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #12
  br label %596

596:                                              ; preds = %594, %574
  %597 = load i32, ptr %60, align 8, !tbaa !34
  %598 = add i32 %597, -1
  store i32 %598, ptr %60, align 8, !tbaa !34
  store i32 1, ptr %63, align 8, !tbaa !35
  %599 = call ptr @h5tools_str_reset(ptr noundef %5) #12
  %600 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.15) #12
  %601 = call zeroext i1 @h5tools_render_element(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #12
  br label %602

602:                                              ; preds = %48, %52, %40, %29, %33, %21, %596
  %.0173 = phi i1 [ %601, %596 ], [ true, %29 ], [ true, %21 ], [ true, %33 ], [ true, %40 ], [ true, %52 ], [ true, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %14, ptr noundef nonnull align 8 dereferenceable(456) %3, i64 456, i1 false), !tbaa.struct !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 312
  store ptr @.str, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 296
  store ptr @.str, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 304
  store ptr @.str, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 336
  store ptr @.str, ptr %18, align 8, !tbaa !31
  %19 = tail call i64 @H5Sget_select_elem_npoints(i64 noundef %0) #12
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %10
  %22 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %480

24:                                               ; preds = %21
  %25 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %26 = icmp sgt i64 %25, -1
  %27 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %28 = icmp sgt i64 %27, -1
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %31 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %32 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %25, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_region_data_points, i32 noundef 1060, i64 noundef %27, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.73) #12
  br label %480

33:                                               ; preds = %24
  %34 = load ptr, ptr @stderr, align 8, !tbaa !32
  %35 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 33, i64 1, ptr %34) #13
  %36 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc216 = tail call i32 @fputc(i32 10, ptr %36)
  br label %480

37:                                               ; preds = %10
  %38 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %0) #12
  %.fr229 = freeze i32 %38
  %39 = icmp slt i32 %.fr229, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %480

43:                                               ; preds = %40
  %44 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %45 = icmp sgt i64 %44, -1
  %46 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %47 = icmp sgt i64 %46, -1
  %or.cond3 = select i1 %45, i1 %47, i1 false
  br i1 %or.cond3, label %48, label %52

48:                                               ; preds = %43
  %49 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %50 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %51 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %44, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_region_data_points, i32 noundef 1065, i64 noundef %46, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.64) #12
  br label %480

52:                                               ; preds = %43
  %53 = load ptr, ptr @stderr, align 8, !tbaa !32
  %54 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 33, i64 1, ptr %53) #13
  %55 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc215 = tail call i32 @fputc(i32 10, ptr %55)
  br label %480

56:                                               ; preds = %37
  %57 = tail call ptr @h5tools_str_reset(ptr noundef %5) #12
  %58 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.14) #12
  %59 = call zeroext i1 @h5tools_render_element(ptr noundef %2, ptr noundef nonnull %14, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #12
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 568
  %61 = load i32, ptr %60, align 8, !tbaa !34
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %63, align 8, !tbaa !35
  %64 = call ptr @h5tools_str_reset(ptr noundef %5) #12
  %65 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.74) #12
  %66 = zext nneg i32 %.fr229 to i64
  %67 = shl i64 %19, 3
  %68 = mul i64 %67, %66
  %69 = call noalias ptr @malloc(i64 noundef %68) #15
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %87

71:                                               ; preds = %56
  %72 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %71
  %75 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %76 = icmp sgt i64 %75, -1
  %77 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %78 = icmp sgt i64 %77, -1
  %or.cond5 = select i1 %76, i1 %78, i1 false
  br i1 %or.cond5, label %79, label %83

79:                                               ; preds = %74
  %80 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %81 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %82 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %75, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_region_data_points, i32 noundef 1088, i64 noundef %77, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.66) #12
  br label %.thread

83:                                               ; preds = %74
  %84 = load ptr, ptr @stderr, align 8, !tbaa !32
  %85 = call i64 @fwrite(ptr nonnull @.str.66, i64 36, i64 1, ptr %84) #13
  %86 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc205 = call i32 @fputc(i32 10, ptr %86)
  br label %.thread

87:                                               ; preds = %56
  %88 = call i32 @H5Sget_select_elem_pointlist(i64 noundef %0, i64 noundef 0, i64 noundef %19, ptr noundef nonnull %69) #12
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %103, label %.preheader

.preheader:                                       ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 432
  %.not230 = icmp eq i32 %.fr229, 0
  br i1 %.not230, label %.preheader.split, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader, %._crit_edge.us
  %.0167228.us = phi i64 [ %102, %._crit_edge.us ], [ 0, %.preheader ]
  %91 = load ptr, ptr %90, align 8, !tbaa !106
  %.not202.us = icmp eq i64 %.0167228.us, 0
  %92 = select i1 %.not202.us, ptr @.str, ptr @.str.68
  %93 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef %91, ptr noundef nonnull %92, i64 noundef %.0167228.us) #12
  %94 = mul i64 %.0167228.us, %66
  %95 = getelementptr [8 x i8], ptr %69, i64 %94
  br label %96

96:                                               ; preds = %.lr.ph.us, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %96 ]
  %.not203.us = icmp eq i64 %indvars.iv, 0
  %97 = select i1 %.not203.us, ptr @.str.18, ptr @.str.11
  %98 = getelementptr [8 x i8], ptr %95, i64 %indvars.iv
  %99 = load i64, ptr %98, align 8, !tbaa !19
  %100 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.69, ptr noundef nonnull %97, i64 noundef %99) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %66
  br i1 %exitcond.not, label %._crit_edge.us, label %96, !llvm.loop !107

._crit_edge.us:                                   ; preds = %96
  %101 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.19) #12
  %102 = add nuw i64 %.0167228.us, 1
  %exitcond233.not = icmp eq i64 %102, %19
  br i1 %exitcond233.not, label %.split.us, label %.lr.ph.us, !llvm.loop !108

103:                                              ; preds = %87
  %104 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %103
  %107 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %108 = icmp sgt i64 %107, -1
  %109 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %110 = icmp sgt i64 %109, -1
  %or.cond7 = select i1 %108, i1 %110, i1 false
  br i1 %or.cond7, label %111, label %115

111:                                              ; preds = %106
  %112 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %113 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %114 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %107, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_region_data_points, i32 noundef 1091, i64 noundef %109, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.75) #12
  br label %.thread

115:                                              ; preds = %106
  %116 = load ptr, ptr @stderr, align 8, !tbaa !32
  %117 = call i64 @fwrite(ptr nonnull @.str.75, i64 35, i64 1, ptr %116) #13
  %118 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc204 = call i32 @fputc(i32 10, ptr %118)
  br label %.thread

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %.0167228 = phi i64 [ %123, %.preheader.split ], [ 0, %.preheader ]
  %119 = load ptr, ptr %90, align 8, !tbaa !106
  %.not202 = icmp eq i64 %.0167228, 0
  %120 = select i1 %.not202, ptr @.str, ptr @.str.68
  %121 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef %119, ptr noundef nonnull %120, i64 noundef %.0167228) #12
  %122 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.19) #12
  %123 = add nuw i64 %.0167228, 1
  %exitcond234.not = icmp eq i64 %123, %19
  br i1 %exitcond234.not, label %.split.us, label %.preheader.split, !llvm.loop !108

.split.us:                                        ; preds = %._crit_edge.us, %.preheader.split
  %124 = call zeroext i1 @h5tools_render_element(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #12
  store i32 1, ptr %63, align 8, !tbaa !35
  %125 = call i64 @H5Dget_type(i64 noundef %1) #12
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %127, label %143

127:                                              ; preds = %.split.us
  %128 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %.thread

130:                                              ; preds = %127
  %131 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %132 = icmp sgt i64 %131, -1
  %133 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %134 = icmp sgt i64 %133, -1
  %or.cond9 = select i1 %132, i1 %134, i1 false
  br i1 %or.cond9, label %135, label %139

135:                                              ; preds = %130
  %136 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %137 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %138 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %131, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_region_data_points, i32 noundef 1115, i64 noundef %133, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.71) #12
  br label %.thread

139:                                              ; preds = %130
  %140 = load ptr, ptr @stderr, align 8, !tbaa !32
  %141 = call i64 @fwrite(ptr nonnull @.str.71, i64 18, i64 1, ptr %140) #13
  %142 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc201 = call i32 @fputc(i32 10, ptr %142)
  br label %.thread

143:                                              ; preds = %.split.us
  %144 = call i64 @H5Tget_native_type(i64 noundef %125, i32 noundef 0) #12
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %146, label %162

146:                                              ; preds = %143
  %147 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %.thread

149:                                              ; preds = %146
  %150 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %151 = icmp sgt i64 %150, -1
  %152 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %153 = icmp sgt i64 %152, -1
  %or.cond11 = select i1 %151, i1 %153, i1 false
  br i1 %or.cond11, label %154, label %158

154:                                              ; preds = %149
  %155 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %156 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %157 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %150, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_region_data_points, i32 noundef 1117, i64 noundef %152, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.58) #12
  br label %.thread

158:                                              ; preds = %149
  %159 = load ptr, ptr @stderr, align 8, !tbaa !32
  %160 = call i64 @fwrite(ptr nonnull @.str.58, i64 25, i64 1, ptr %159) #13
  %161 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc = call i32 @fputc(i32 10, ptr %161)
  br label %.thread

162:                                              ; preds = %143
  %163 = call ptr @h5tools_str_reset(ptr noundef %5) #12
  %164 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 88
  %166 = load ptr, ptr %165, align 8, !tbaa !36
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 344
  %168 = load ptr, ptr %167, align 8, !tbaa !38
  %169 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.59, ptr noundef %166, ptr noundef %168) #12
  %170 = load i32, ptr %60, align 8, !tbaa !34
  %171 = add i32 %170, 1
  store i32 %171, ptr %60, align 8, !tbaa !34
  %172 = call i32 @h5tools_print_datatype(ptr noundef %2, ptr noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %125, i32 noundef 1)
  %173 = load i32, ptr %60, align 8, !tbaa !34
  %174 = add i32 %173, -1
  store i32 %174, ptr %60, align 8, !tbaa !34
  %175 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 352
  %177 = load ptr, ptr %176, align 8, !tbaa !39
  %char0 = load i8, ptr %177, align 1
  %.not = icmp eq i8 %char0, 0
  br i1 %.not, label %185, label %178

178:                                              ; preds = %162
  %179 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %177) #12
  %180 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 96
  %182 = load ptr, ptr %181, align 8, !tbaa !40
  %char0190 = load i8, ptr %182, align 1
  %.not191 = icmp eq i8 %char0190, 0
  br i1 %.not191, label %185, label %183

183:                                              ; preds = %178
  %184 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.21) #12
  %.pre = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  br label %185

185:                                              ; preds = %178, %183, %162
  %186 = phi ptr [ %180, %178 ], [ %.pre, %183 ], [ %175, %162 ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 96
  %188 = load ptr, ptr %187, align 8, !tbaa !40
  %char0192 = load i8, ptr %188, align 1
  %.not193 = icmp eq i8 %char0192, 0
  br i1 %.not193, label %191, label %189

189:                                              ; preds = %185
  %190 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %188) #12
  br label %191

191:                                              ; preds = %189, %185
  %192 = call zeroext i1 @h5tools_render_element(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #12
  store i32 1, ptr %63, align 8, !tbaa !35
  %193 = call ptr @h5tools_str_reset(ptr noundef %5) #12
  %194 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 104
  %196 = load ptr, ptr %195, align 8, !tbaa !41
  %197 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.60, ptr noundef %196) #12
  %198 = call i32 @h5tools_print_dataspace(ptr noundef %5, i64 noundef %0)
  %199 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 368
  %201 = load ptr, ptr %200, align 8, !tbaa !42
  %char0194 = load i8, ptr %201, align 1
  %.not195 = icmp eq i8 %char0194, 0
  br i1 %.not195, label %209, label %202

202:                                              ; preds = %191
  %203 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %201) #12
  %204 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 112
  %206 = load ptr, ptr %205, align 8, !tbaa !43
  %char0196 = load i8, ptr %206, align 1
  %.not197 = icmp eq i8 %char0196, 0
  br i1 %.not197, label %209, label %207

207:                                              ; preds = %202
  %208 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.21) #12
  %.pre235 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  br label %209

209:                                              ; preds = %202, %207, %191
  %210 = phi ptr [ %204, %202 ], [ %.pre235, %207 ], [ %199, %191 ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 112
  %212 = load ptr, ptr %211, align 8, !tbaa !43
  %char0198 = load i8, ptr %212, align 1
  %.not199 = icmp eq i8 %char0198, 0
  br i1 %.not199, label %217, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 368
  %215 = load ptr, ptr %214, align 8, !tbaa !42
  %216 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef %215) #12
  br label %217

217:                                              ; preds = %213, %209
  %218 = call zeroext i1 @h5tools_render_element(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #12
  %219 = load i32, ptr @region_output, align 4, !tbaa !8
  %.not200 = icmp eq i32 %219, 0
  br i1 %.not200, label %413, label %220

220:                                              ; preds = %217
  store i32 1, ptr %63, align 8, !tbaa !35
  %221 = call ptr @h5tools_str_reset(ptr noundef %5) #12
  %222 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 120
  %224 = load ptr, ptr %223, align 8, !tbaa !80
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 376
  %226 = load ptr, ptr %225, align 8, !tbaa !81
  %227 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.72, ptr noundef %224, ptr noundef %226) #12
  %228 = call zeroext i1 @h5tools_render_element(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #12
  store i32 1, ptr %63, align 8, !tbaa !35
  %229 = load ptr, ptr @rawdatastream, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %13, i8 0, i64 1120, i1 false)
  %230 = shl nuw nsw i64 %66, 3
  %231 = call noalias ptr @malloc(i64 noundef %230) #15
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %249

233:                                              ; preds = %220
  %234 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %395

236:                                              ; preds = %233
  %237 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %238 = icmp sgt i64 %237, -1
  %239 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %240 = icmp sgt i64 %239, -1
  %or.cond.i = select i1 %238, i1 %240, i1 false
  br i1 %or.cond.i, label %241, label %245

241:                                              ; preds = %236
  %242 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %243 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %244 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %237, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_region_data_points, i32 noundef 919, i64 noundef %239, i64 noundef %242, i64 noundef %243, ptr noundef nonnull @.str.301) #12
  br label %395

245:                                              ; preds = %236
  %246 = load ptr, ptr @stderr, align 8, !tbaa !32
  %247 = call i64 @fwrite(ptr nonnull @.str.301, i64 34, i64 1, ptr %246) #13
  %248 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc108.i = call i32 @fputc(i32 10, ptr %248)
  br label %395

249:                                              ; preds = %220
  store i64 %19, ptr %231, align 8, !tbaa !19
  %250 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %231, ptr noundef null) #12
  %251 = icmp slt i64 %250, 0
  br i1 %251, label %252, label %268

252:                                              ; preds = %249
  %253 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %395

255:                                              ; preds = %252
  %256 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %257 = icmp sgt i64 %256, -1
  %258 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %259 = icmp sgt i64 %258, -1
  %or.cond3.i = select i1 %257, i1 %259, i1 false
  br i1 %or.cond3.i, label %260, label %264

260:                                              ; preds = %255
  %261 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %262 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %263 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %256, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_region_data_points, i32 noundef 925, i64 noundef %258, i64 noundef %261, i64 noundef %262, ptr noundef nonnull @.str.302) #12
  br label %395

264:                                              ; preds = %255
  %265 = load ptr, ptr @stderr, align 8, !tbaa !32
  %266 = call i64 @fwrite(ptr nonnull @.str.302, i64 23, i64 1, ptr %265) #13
  %267 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc107.i = call i32 @fputc(i32 10, ptr %267)
  br label %395

268:                                              ; preds = %249
  %269 = call i64 @H5Tget_size(i64 noundef range(i64 0, -9223372036854775808) %144) #12
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %287

271:                                              ; preds = %268
  %272 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %395

274:                                              ; preds = %271
  %275 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %276 = icmp sgt i64 %275, -1
  %277 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %278 = icmp sgt i64 %277, -1
  %or.cond5.i = select i1 %276, i1 %278, i1 false
  br i1 %or.cond5.i, label %279, label %283

279:                                              ; preds = %274
  %280 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %281 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %282 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %275, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_region_data_points, i32 noundef 928, i64 noundef %277, i64 noundef %280, i64 noundef %281, ptr noundef nonnull @.str.299) #12
  br label %395

283:                                              ; preds = %274
  %284 = load ptr, ptr @stderr, align 8, !tbaa !32
  %285 = call i64 @fwrite(ptr nonnull @.str.299, i64 18, i64 1, ptr %284) #13
  %286 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc106.i = call i32 @fputc(i32 10, ptr %286)
  br label %395

287:                                              ; preds = %268
  %288 = mul i64 %269, %19
  %289 = call noalias ptr @malloc(i64 noundef %288) #15
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %307

291:                                              ; preds = %287
  %292 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %395

294:                                              ; preds = %291
  %295 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %296 = icmp sgt i64 %295, -1
  %297 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %298 = icmp sgt i64 %297, -1
  %or.cond7.i = select i1 %296, i1 %298, i1 false
  br i1 %or.cond7.i, label %299, label %303

299:                                              ; preds = %294
  %300 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %301 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %302 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %295, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_region_data_points, i32 noundef 931, i64 noundef %297, i64 noundef %300, i64 noundef %301, ptr noundef nonnull @.str.309) #12
  br label %395

303:                                              ; preds = %294
  %304 = load ptr, ptr @stderr, align 8, !tbaa !32
  %305 = call i64 @fwrite(ptr nonnull @.str.309, i64 36, i64 1, ptr %304) #13
  %306 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc105.i = call i32 @fputc(i32 10, ptr %306)
  br label %395

307:                                              ; preds = %287
  store i64 0, ptr %11, align 8, !tbaa !19
  %308 = load i32, ptr %60, align 8, !tbaa !34
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 568
  store i32 %308, ptr %309, align 8, !tbaa !34
  %310 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %310, ptr %13, align 8, !tbaa !53
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %312 = load i32, ptr %311, align 8, !tbaa !102
  %313 = getelementptr inbounds nuw i8, ptr %13, i64 536
  store i32 %312, ptr %313, align 8, !tbaa !102
  %314 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %.fr229, ptr %314, align 4, !tbaa !85
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
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %328 = add i32 %308, 1
  br label %345

329:                                              ; preds = %307
  %330 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %.loopexit.i

332:                                              ; preds = %329
  %333 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %334 = icmp sgt i64 %333, -1
  %335 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %336 = icmp sgt i64 %335, -1
  %or.cond9.i = select i1 %334, i1 %336, i1 false
  br i1 %or.cond9.i, label %337, label %341

337:                                              ; preds = %332
  %338 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %339 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %340 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %333, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_region_data_points, i32 noundef 940, i64 noundef %335, i64 noundef %338, i64 noundef %339, ptr noundef nonnull @.str.307) #12
  br label %.loopexit.i

341:                                              ; preds = %332
  %342 = load ptr, ptr @stderr, align 8, !tbaa !32
  %343 = call i64 @fwrite(ptr nonnull @.str.307, i64 14, i64 1, ptr %342) #13
  %344 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc104.i = call i32 @fputc(i32 10, ptr %344)
  br label %.loopexit.i

345:                                              ; preds = %390, %.lr.ph115.i
  %346 = phi i32 [ %328, %.lr.ph115.i ], [ %391, %390 ]
  %.080113.i = phi i64 [ 0, %.lr.ph115.i ], [ %393, %390 ]
  %.081112.i = phi i64 [ 0, %.lr.ph115.i ], [ %394, %390 ]
  store i32 1, ptr %317, align 8, !tbaa !35
  store i64 0, ptr %318, align 8, !tbaa !21
  store i32 %346, ptr %309, align 8, !tbaa !34
  %347 = call i32 @H5Sget_simple_extent_dims(i64 noundef %250, ptr noundef nonnull %12, ptr noundef null) #12
  %348 = icmp sgt i32 %347, -1
  br i1 %348, label %349, label %374

349:                                              ; preds = %345
  %350 = load i32, ptr %314, align 4, !tbaa !85
  call void @init_acc_pos(i32 noundef %350, ptr noundef nonnull %12, ptr noundef nonnull %319, ptr noundef nonnull %320, ptr noundef nonnull %321) #12
  %.not102.not.i = icmp eq i64 %.080113.i, %322
  %351 = load i32, ptr %314, align 4, !tbaa !85
  %.not117.i = icmp eq i32 %351, 0
  br i1 %.not117.i, label %360, label %352

352:                                              ; preds = %349
  %353 = zext i32 %351 to i64
  %354 = shl nuw nsw i64 %353, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %324, ptr readonly align 8 %323, i64 %354, i1 false), !tbaa !19
  %355 = mul i64 %.080113.i, %66
  store i64 %355, ptr %325, align 8, !tbaa !16
  %356 = add i32 %351, -1
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %357
  %359 = load i64, ptr %358, align 8, !tbaa !19
  br label %362

360:                                              ; preds = %349
  %361 = mul i64 %.080113.i, %66
  store i64 %361, ptr %325, align 8, !tbaa !16
  br label %362

362:                                              ; preds = %360, %352
  %storemerge.i = phi i64 [ %359, %352 ], [ 0, %360 ]
  store i64 %storemerge.i, ptr %326, align 8, !tbaa !103
  store i64 0, ptr %11, align 8, !tbaa !19
  call void @h5tools_region_simple_prefix(ptr noundef %229, ptr noundef nonnull %3, ptr noundef nonnull %13, i64 noundef 0, ptr noundef nonnull %69, i32 noundef 0) #12
  %363 = call ptr @h5tools_str_reset(ptr noundef %5) #12
  %.not101.i = icmp eq i64 %.080113.i, 0
  %364 = select i1 %.not101.i, ptr @.str, ptr @.str.306
  %365 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %364) #12
  %366 = mul i64 %.080113.i, %269
  %367 = getelementptr inbounds nuw i8, ptr %289, i64 %366
  %368 = call ptr @h5tools_str_sprint(ptr noundef %5, ptr noundef nonnull %3, i64 noundef %1, i64 noundef range(i64 0, -9223372036854775808) %144, ptr noundef nonnull %367, ptr noundef nonnull %13) #12
  br i1 %.not102.not.i, label %372, label %369

369:                                              ; preds = %362
  %370 = load ptr, ptr %327, align 8, !tbaa !20
  %.not103.i = icmp eq ptr %370, null
  %spec.select.i = select i1 %.not103.i, ptr @.str.11, ptr %370
  %371 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %spec.select.i) #12
  br label %372

372:                                              ; preds = %369, %362
  %373 = call zeroext i1 @h5tools_render_region_element(ptr noundef %229, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef %5, ptr noundef nonnull %11, i64 noundef %7, ptr noundef nonnull %69, i64 noundef 0, i64 noundef %.081112.i) #12
  %spec.select110.i = select i1 %373, i64 %.081112.i, i64 0
  br label %390

374:                                              ; preds = %345
  %375 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %390

377:                                              ; preds = %374
  %378 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %379 = icmp sgt i64 %378, -1
  %380 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %381 = icmp sgt i64 %380, -1
  %or.cond11.i = select i1 %379, i1 %381, i1 false
  br i1 %or.cond11.i, label %382, label %386

382:                                              ; preds = %377
  %383 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %384 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %385 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %378, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_region_data_points, i32 noundef 987, i64 noundef %380, i64 noundef %383, i64 noundef %384, ptr noundef nonnull @.str.181) #12
  br label %390

386:                                              ; preds = %377
  %387 = load ptr, ptr @stderr, align 8, !tbaa !32
  %388 = call i64 @fwrite(ptr nonnull @.str.181, i64 32, i64 1, ptr %387) #13
  %389 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc.i = call i32 @fputc(i32 10, ptr %389)
  br label %390

390:                                              ; preds = %386, %382, %374, %372
  %.182.i = phi i64 [ %.081112.i, %374 ], [ %spec.select110.i, %372 ], [ %.081112.i, %382 ], [ %.081112.i, %386 ]
  %391 = load i32, ptr %309, align 8, !tbaa !34
  %392 = add i32 %391, -1
  store i32 %392, ptr %309, align 8, !tbaa !34
  %393 = add nuw i64 %.080113.i, 1
  %394 = add i64 %.182.i, 1
  %exitcond.not.i = icmp eq i64 %393, %19
  br i1 %exitcond.not.i, label %.loopexit.i, label %345, !llvm.loop !109

.loopexit.i:                                      ; preds = %390, %341, %337, %329
  call void @free(ptr noundef %289) #12
  br label %395

395:                                              ; preds = %.loopexit.i, %303, %299, %291, %283, %279, %271, %264, %260, %252, %245, %241, %233
  %.077.i = phi i64 [ %250, %.loopexit.i ], [ %250, %279 ], [ %250, %260 ], [ -1, %241 ], [ -1, %233 ], [ -1, %245 ], [ %250, %252 ], [ %250, %264 ], [ %250, %271 ], [ %250, %283 ], [ %250, %291 ], [ %250, %303 ], [ %250, %299 ]
  call void @free(ptr noundef %231) #12
  %396 = call i32 @H5Sclose(i64 noundef %.077.i) #12
  %397 = icmp slt i32 %396, 0
  %398 = load i32, ptr @enable_error_stack, align 4
  %399 = icmp sgt i32 %398, 0
  %or.cond225 = select i1 %397, i1 %399, i1 false
  br i1 %or.cond225, label %400, label %h5tools_print_region_data_points.exit

400:                                              ; preds = %395
  %401 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %402 = icmp sgt i64 %401, -1
  %403 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %404 = icmp sgt i64 %403, -1
  %or.cond13.i = select i1 %402, i1 %404, i1 false
  br i1 %or.cond13.i, label %405, label %409

405:                                              ; preds = %400
  %406 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %407 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %408 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %401, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_region_data_points, i32 noundef 998, i64 noundef %403, i64 noundef %406, i64 noundef %407, ptr noundef nonnull @.str.62) #12
  br label %h5tools_print_region_data_points.exit

409:                                              ; preds = %400
  %410 = load ptr, ptr @stderr, align 8, !tbaa !32
  %411 = call i64 @fwrite(ptr nonnull @.str.62, i64 15, i64 1, ptr %410) #13
  %412 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc109.i = call i32 @fputc(i32 10, ptr %412)
  br label %h5tools_print_region_data_points.exit

h5tools_print_region_data_points.exit:            ; preds = %395, %405, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %413

.thread:                                          ; preds = %79, %111, %135, %71, %83, %103, %115, %127, %139, %146, %158, %154
  %.0166.ph = phi i64 [ %125, %154 ], [ %125, %158 ], [ %125, %146 ], [ %125, %139 ], [ %125, %127 ], [ -1, %115 ], [ -1, %103 ], [ -1, %83 ], [ -1, %71 ], [ %125, %135 ], [ -1, %111 ], [ -1, %79 ]
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
  %420 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %421 = icmp sgt i64 %420, -1
  %422 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %423 = icmp sgt i64 %422, -1
  %or.cond13 = select i1 %421, i1 %423, i1 false
  br i1 %or.cond13, label %424, label %428

424:                                              ; preds = %419
  %425 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %426 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %427 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %420, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_region_data_points, i32 noundef 1182, i64 noundef %422, i64 noundef %425, i64 noundef %426, ptr noundef nonnull @.str.61) #12
  br label %432

428:                                              ; preds = %419
  %429 = load ptr, ptr @stderr, align 8, !tbaa !32
  %430 = call i64 @fwrite(ptr nonnull @.str.61, i64 15, i64 1, ptr %429) #13
  %431 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc206 = call i32 @fputc(i32 10, ptr %431)
  br label %432

432:                                              ; preds = %.thread, %428, %424, %414, %413
  %.0166223 = phi i64 [ %.0166.ph, %.thread ], [ %125, %428 ], [ %125, %424 ], [ %125, %414 ], [ %125, %413 ]
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
  %440 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %441 = icmp sgt i64 %440, -1
  %442 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %443 = icmp sgt i64 %442, -1
  %or.cond15 = select i1 %441, i1 %443, i1 false
  br i1 %or.cond15, label %444, label %448

444:                                              ; preds = %439
  %445 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %446 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %447 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %440, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_region_data_points, i32 noundef 1185, i64 noundef %442, i64 noundef %445, i64 noundef %446, ptr noundef nonnull @.str.61) #12
  br label %452

448:                                              ; preds = %439
  %449 = load ptr, ptr @stderr, align 8, !tbaa !32
  %450 = call i64 @fwrite(ptr nonnull @.str.61, i64 15, i64 1, ptr %449) #13
  %451 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc207 = call i32 @fputc(i32 10, ptr %451)
  br label %452

452:                                              ; preds = %448, %444, %434, %432
  %453 = load i32, ptr @region_output, align 4, !tbaa !8
  %.not208 = icmp eq i32 %453, 0
  br i1 %.not208, label %474, label %454

454:                                              ; preds = %452
  store i32 1, ptr %63, align 8, !tbaa !35
  %455 = call ptr @h5tools_str_reset(ptr noundef %5) #12
  %456 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 384
  %458 = load ptr, ptr %457, align 8, !tbaa !93
  %char0209 = load i8, ptr %458, align 1
  %.not210 = icmp eq i8 %char0209, 0
  br i1 %.not210, label %466, label %459

459:                                              ; preds = %454
  %460 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %458) #12
  %461 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 128
  %463 = load ptr, ptr %462, align 8, !tbaa !94
  %char0211 = load i8, ptr %463, align 1
  %.not212 = icmp eq i8 %char0211, 0
  br i1 %.not212, label %466, label %464

464:                                              ; preds = %459
  %465 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.21) #12
  %.pre236 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  br label %466

466:                                              ; preds = %459, %464, %454
  %467 = phi ptr [ %461, %459 ], [ %.pre236, %464 ], [ %456, %454 ]
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 128
  %469 = load ptr, ptr %468, align 8, !tbaa !94
  %char0213 = load i8, ptr %469, align 1
  %.not214 = icmp eq i8 %char0213, 0
  br i1 %.not214, label %472, label %470

470:                                              ; preds = %466
  %471 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %469) #12
  br label %472

472:                                              ; preds = %470, %466
  %473 = call zeroext i1 @h5tools_render_element(ptr noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #12
  br label %474

474:                                              ; preds = %472, %452
  %475 = load i32, ptr %60, align 8, !tbaa !34
  %476 = add i32 %475, -1
  store i32 %476, ptr %60, align 8, !tbaa !34
  store i32 1, ptr %63, align 8, !tbaa !35
  %477 = call ptr @h5tools_str_reset(ptr noundef %5) #12
  %478 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %5, ptr noundef nonnull @.str.15) #12
  %479 = call zeroext i1 @h5tools_render_element(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #12
  br label %480

480:                                              ; preds = %48, %52, %40, %29, %33, %21, %474
  %.0164 = phi i1 [ %479, %474 ], [ true, %29 ], [ true, %21 ], [ true, %33 ], [ true, %40 ], [ true, %52 ], [ true, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.not43 = icmp eq ptr %1, null
  %.035.sroa.gep = getelementptr inbounds nuw i8, ptr %1, i64 232
  br i1 %.not43, label %24, label %25

24:                                               ; preds = %4
  %.035.sroa.gep52 = getelementptr inbounds nuw i8, ptr %23, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %23, i8 0, i64 456, i1 false)
  br label %25

25:                                               ; preds = %24, %4
  %.035.sroa.phi = phi ptr [ %.035.sroa.gep, %4 ], [ %.035.sroa.gep52, %24 ]
  %.035 = phi ptr [ %1, %4 ], [ %23, %24 ]
  %26 = tail call i64 @H5Dget_type(i64 noundef %3) #12
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %.thread65, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %.035, align 8, !tbaa !110, !range !49, !noundef !50
  %30 = trunc nuw i8 %29 to i1
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
  br i1 %43, label %823, label %44

44:                                               ; preds = %42
  %45 = tail call i64 @H5Dget_space(i64 noundef %3) #12
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %823, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @H5Sget_simple_extent_type(i64 noundef %45) #12
  %or.cond3 = icmp ult i32 %48, 2
  br i1 %or.cond3, label %49, label %823

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %.not44 = icmp eq ptr %51, null
  %52 = load ptr, ptr @rawdatastream, align 8, !tbaa !32
  br i1 %.not44, label %53, label %343

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %54 = tail call i64 @H5Dget_space(i64 noundef %3) #12
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %h5tools_dump_simple_dset.exit

59:                                               ; preds = %56
  %60 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %61 = icmp sgt i64 %60, -1
  %62 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %63 = icmp sgt i64 %62, -1
  %or.cond.i = select i1 %61, i1 %63, i1 false
  br i1 %or.cond.i, label %64, label %68

64:                                               ; preds = %59
  %65 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %66 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %67 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %60, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_simple_dset, i32 noundef 1657, i64 noundef %62, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.300) #12
  br label %h5tools_dump_simple_dset.exit

68:                                               ; preds = %59
  %69 = load ptr, ptr @stderr, align 8, !tbaa !32
  %70 = tail call i64 @fwrite(ptr nonnull @.str.300, i64 19, i64 1, ptr %69) #13
  %71 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc183.i = tail call i32 @fputc(i32 10, ptr %71)
  br label %h5tools_dump_simple_dset.exit

72:                                               ; preds = %53
  %73 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %54) #12
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  %76 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %.thread189.i

78:                                               ; preds = %75
  %79 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %80 = icmp sgt i64 %79, -1
  %81 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %82 = icmp sgt i64 %81, -1
  %or.cond3.i = select i1 %80, i1 %82, i1 false
  br i1 %or.cond3.i, label %83, label %87

83:                                               ; preds = %78
  %84 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %85 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %86 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %79, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_simple_dset, i32 noundef 1661, i64 noundef %81, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.310) #12
  br label %.thread189.i

87:                                               ; preds = %78
  %88 = load ptr, ptr @stderr, align 8, !tbaa !32
  %89 = tail call i64 @fwrite(ptr nonnull @.str.310, i64 33, i64 1, ptr %88) #13
  %90 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc182.i = tail call i32 @fputc(i32 10, ptr %90)
  br label %.thread189.i

91:                                               ; preds = %72
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %73, ptr %92, align 4, !tbaa !85
  %93 = icmp samesign ugt i32 %73, 32
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %.thread189.i

97:                                               ; preds = %94
  %98 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %99 = icmp sgt i64 %98, -1
  %100 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %101 = icmp sgt i64 %100, -1
  %or.cond5.i = select i1 %99, i1 %101, i1 false
  br i1 %or.cond5.i, label %102, label %106

102:                                              ; preds = %97
  %103 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %104 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %105 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %98, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_simple_dset, i32 noundef 1666, i64 noundef %100, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.311) #12
  br label %.thread189.i

106:                                              ; preds = %97
  %107 = load ptr, ptr @stderr, align 8, !tbaa !32
  %108 = tail call i64 @fwrite(ptr nonnull @.str.311, i64 35, i64 1, ptr %107) #13
  %109 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc181.i = tail call i32 @fputc(i32 10, ptr %109)
  br label %.thread189.i

110:                                              ; preds = %91
  %111 = call i32 @H5Sget_simple_extent_dims(i64 noundef %54, ptr noundef nonnull %17, ptr noundef null) #12
  %112 = load i32, ptr %92, align 4, !tbaa !85
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @init_acc_pos(i32 noundef %112, ptr noundef nonnull %17, ptr noundef nonnull %113, ptr noundef nonnull %114, ptr noundef nonnull %115) #12
  %116 = load i32, ptr %92, align 4, !tbaa !85
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %110
  %117 = zext i32 %116 to i64
  br label %118

118:                                              ; preds = %118, %.preheader.i
  %.0131195.i = phi i64 [ 1, %.preheader.i ], [ %121, %118 ]
  %.0136194.i = phi i64 [ 0, %.preheader.i ], [ %122, %118 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.0136194.i
  %120 = load i64, ptr %119, align 8, !tbaa !19
  %121 = mul i64 %120, %.0131195.i
  %122 = add nuw nsw i64 %.0136194.i, 1
  %exitcond.not.i = icmp eq i64 %122, %117
  br i1 %exitcond.not.i, label %124, label %118, !llvm.loop !111

.thread.i:                                        ; preds = %110
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 560
  store i64 0, ptr %123, align 8, !tbaa !103
  br label %131

124:                                              ; preds = %118
  %125 = add i32 %116, -1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 560
  store i64 %128, ptr %129, align 8, !tbaa !103
  %130 = icmp eq i64 %121, 0
  br i1 %130, label %h5tools_dump_simple_dset.exit, label %131

131:                                              ; preds = %124, %.thread.i
  %.1132188.i = phi i64 [ 1, %.thread.i ], [ %121, %124 ]
  %132 = call i32 @h5tools_detect_vlen(i64 noundef range(i64 0, -9223372036854775808) %.1) #12
  %.not180.i = icmp eq i32 %132, 1
  %133 = call i64 @H5Tget_size(i64 noundef range(i64 0, -9223372036854775808) %.1) #12
  %134 = load i32, ptr %92, align 4, !tbaa !85
  %.not169.i = icmp eq i32 %134, 0
  br i1 %.not169.i, label %.loopexit193.i, label %135

135:                                              ; preds = %131
  %136 = zext i32 %134 to i64
  %137 = load i64, ptr @H5TOOLS_BUFSIZE, align 8, !tbaa !19
  br label %138

138:                                              ; preds = %138, %135
  %.1130197.i = phi i64 [ %133, %135 ], [ %145, %138 ]
  %.1137196.i = phi i64 [ %136, %135 ], [ %141, %138 ]
  %139 = udiv i64 %137, %.1130197.i
  %140 = icmp ugt i64 %.1130197.i, %137
  %spec.store.select.i = select i1 %140, i64 1, i64 %139
  %141 = add nsw i64 %.1137196.i, -1
  %142 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !19
  %.spec.store.select.i = call i64 @llvm.umin.i64(i64 %143, i64 %spec.store.select.i)
  %144 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %141
  store i64 %.spec.store.select.i, ptr %144, align 8, !tbaa !19
  %145 = mul i64 %.spec.store.select.i, %.1130197.i
  %.not170.i = icmp eq i64 %141, 0
  br i1 %.not170.i, label %.loopexit193.i, label %138, !llvm.loop !112

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
  store i64 %149, ptr %19, align 8, !tbaa !19
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
  %155 = load i32, ptr %92, align 4, !tbaa !85
  %.not173.i = icmp eq i32 %155, 0
  br i1 %.not173.i, label %212, label %156

156:                                              ; preds = %154
  %157 = zext i32 %155 to i64
  br label %158

158:                                              ; preds = %158, %156
  %.2138198.i = phi i64 [ 0, %156 ], [ %173, %158 ]
  %159 = phi i64 [ 1, %156 ], [ %172, %158 ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.2138198.i
  %161 = load i64, ptr %160, align 8, !tbaa !19
  %162 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.2138198.i
  %163 = load i64, ptr %162, align 8, !tbaa !19
  %164 = sub i64 %161, %163
  %165 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.2138198.i
  %166 = load i64, ptr %165, align 8, !tbaa !19
  %..i = call i64 @llvm.umin.i64(i64 %164, i64 %166)
  %167 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.2138198.i
  store i64 %..i, ptr %167, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %.2138198.i
  %169 = load i64, ptr %168, align 8, !tbaa !19
  %170 = add i64 %169, %..i
  %171 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %.2138198.i
  store i64 %170, ptr %171, align 8, !tbaa !19
  %172 = mul i64 %..i, %159
  %173 = add nuw nsw i64 %.2138198.i, 1
  %exitcond205.not.i = icmp eq i64 %173, %157
  br i1 %exitcond205.not.i, label %174, label %158, !llvm.loop !113

174:                                              ; preds = %158
  store i64 %172, ptr %22, align 8, !tbaa !19
  %175 = call i32 @H5Sselect_hyperslab(i64 noundef %54, i32 noundef 0, ptr noundef nonnull %20, ptr noundef null, ptr noundef nonnull %21, ptr noundef null) #12
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %193

177:                                              ; preds = %174
  %178 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %177
  %181 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %182 = icmp sgt i64 %181, -1
  %183 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %184 = icmp sgt i64 %183, -1
  %or.cond7.i = select i1 %182, i1 %184, i1 false
  br i1 %or.cond7.i, label %185, label %189

185:                                              ; preds = %180
  %186 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %187 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %188 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %181, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_simple_dset, i32 noundef 1733, i64 noundef %183, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.312) #12
  br label %193

189:                                              ; preds = %180
  %190 = load ptr, ptr @stderr, align 8, !tbaa !32
  %191 = call i64 @fwrite(ptr nonnull @.str.312, i64 36, i64 1, ptr %190) #13
  %192 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc175.i = call i32 @fputc(i32 10, ptr %192)
  br label %193

193:                                              ; preds = %189, %185, %177, %174
  %.4.i = phi i32 [ %.3201.i, %174 ], [ -1, %185 ], [ -1, %189 ], [ -1, %177 ]
  %194 = call i32 @H5Sselect_hyperslab(i64 noundef %150, i32 noundef 0, ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull %22, ptr noundef null) #12
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %251

196:                                              ; preds = %193
  %197 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %251

199:                                              ; preds = %196
  %200 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %201 = icmp sgt i64 %200, -1
  %202 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %203 = icmp sgt i64 %202, -1
  %or.cond9.i = select i1 %201, i1 %203, i1 false
  br i1 %or.cond9.i, label %204, label %208

204:                                              ; preds = %199
  %205 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %206 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %207 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %200, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_simple_dset, i32 noundef 1735, i64 noundef %202, i64 noundef %205, i64 noundef %206, ptr noundef nonnull @.str.313) #12
  br label %251

208:                                              ; preds = %199
  %209 = load ptr, ptr @stderr, align 8, !tbaa !32
  %210 = call i64 @fwrite(ptr nonnull @.str.313, i64 31, i64 1, ptr %209) #13
  %211 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc176.i = call i32 @fputc(i32 10, ptr %211)
  br label %251

212:                                              ; preds = %154
  %213 = call i32 @H5Sselect_all(i64 noundef %54) #12
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %231

215:                                              ; preds = %212
  %216 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %231

218:                                              ; preds = %215
  %219 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %220 = icmp sgt i64 %219, -1
  %221 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %222 = icmp sgt i64 %221, -1
  %or.cond11.i = select i1 %220, i1 %222, i1 false
  br i1 %or.cond11.i, label %223, label %227

223:                                              ; preds = %218
  %224 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %225 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %226 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %219, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_simple_dset, i32 noundef 1739, i64 noundef %221, i64 noundef %224, i64 noundef %225, ptr noundef nonnull @.str.314) #12
  br label %231

227:                                              ; preds = %218
  %228 = load ptr, ptr @stderr, align 8, !tbaa !32
  %229 = call i64 @fwrite(ptr nonnull @.str.314, i64 28, i64 1, ptr %228) #13
  %230 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc.i = call i32 @fputc(i32 10, ptr %230)
  br label %231

231:                                              ; preds = %227, %223, %215, %212
  %.5.i = phi i32 [ %.3201.i, %212 ], [ -1, %223 ], [ -1, %227 ], [ -1, %215 ]
  %232 = call i32 @H5Sselect_all(i64 noundef %150) #12
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %250

234:                                              ; preds = %231
  %235 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %250

237:                                              ; preds = %234
  %238 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %239 = icmp sgt i64 %238, -1
  %240 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %241 = icmp sgt i64 %240, -1
  %or.cond13.i = select i1 %239, i1 %241, i1 false
  br i1 %or.cond13.i, label %242, label %246

242:                                              ; preds = %237
  %243 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %244 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %245 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %238, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_simple_dset, i32 noundef 1741, i64 noundef %240, i64 noundef %243, i64 noundef %244, ptr noundef nonnull @.str.315) #12
  br label %250

246:                                              ; preds = %237
  %247 = load ptr, ptr @stderr, align 8, !tbaa !32
  %248 = call i64 @fwrite(ptr nonnull @.str.315, i64 29, i64 1, ptr %247) #13
  %249 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc174.i = call i32 @fputc(i32 10, ptr %249)
  br label %250

250:                                              ; preds = %246, %242, %234, %231
  %.6.i = phi i32 [ %.5.i, %231 ], [ -1, %242 ], [ -1, %246 ], [ -1, %234 ]
  store i64 1, ptr %22, align 8, !tbaa !19
  br label %251

251:                                              ; preds = %250, %208, %204, %196, %193
  %.7.i = phi i32 [ %.6.i, %250 ], [ %.4.i, %193 ], [ -1, %204 ], [ -1, %208 ], [ -1, %196 ]
  %252 = call i32 @H5Dread(i64 noundef %3, i64 noundef range(i64 0, -9223372036854775808) %.1, i64 noundef %150, i64 noundef %54, i64 noundef 0, ptr noundef nonnull %147) #12
  %253 = icmp sgt i32 %252, -1
  br i1 %253, label %254, label %281

254:                                              ; preds = %251
  %255 = icmp eq i64 %.0133200.i, 0
  %256 = zext i1 %255 to i32
  %257 = load i64, ptr %22, align 8, !tbaa !19
  %258 = add i64 %257, %.0133200.i
  %.not178.i = icmp ult i64 %258, %.1132188.i
  %259 = select i1 %.not178.i, i32 0, i32 2
  %260 = or disjoint i32 %259, %256
  store i64 %.0133200.i, ptr %152, align 8, !tbaa !16
  %261 = call i32 @h5tools_dump_simple_data(ptr noundef %52, ptr noundef nonnull %.035, ptr noundef nonnull %2, i64 noundef %3, i32 noundef %260, i64 noundef %257, i64 noundef range(i64 0, -9223372036854775808) %.1, ptr noundef nonnull %147)
  br i1 %.not180.i, label %262, label %264

262:                                              ; preds = %254
  %263 = call i32 @H5Treclaim(i64 noundef range(i64 0, -9223372036854775808) %.1, i64 noundef %150, i64 noundef 0, ptr noundef nonnull %147) #12
  br label %264

264:                                              ; preds = %262, %254
  %265 = load i32, ptr %92, align 4, !tbaa !85
  %.not202.i = icmp eq i32 %265, 0
  br i1 %.not202.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %264
  %266 = zext i32 %265 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.3139199.i = phi i64 [ %267, %.lr.ph.i ], [ %266, %.lr.ph.preheader.i ]
  %267 = add nsw i64 %.3139199.i, -1
  %268 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %267
  %269 = load i64, ptr %268, align 8, !tbaa !19
  %270 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %267
  store i64 %269, ptr %270, align 8, !tbaa !19
  %271 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %267
  %272 = load i64, ptr %271, align 8, !tbaa !19
  %273 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %267
  %274 = load i64, ptr %273, align 8, !tbaa !19
  %275 = add i64 %274, %272
  %276 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %267
  %277 = load i64, ptr %276, align 8, !tbaa !19
  %278 = icmp eq i64 %275, %277
  %spec.store.select186.i = select i1 %278, i64 0, i64 %275
  store i64 %spec.store.select186.i, ptr %273, align 8
  %279 = icmp ne i64 %267, 0
  %280 = and i1 %279, %278
  br i1 %280, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !114

281:                                              ; preds = %251
  %282 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %.loopexit.i

284:                                              ; preds = %281
  %285 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %286 = icmp sgt i64 %285, -1
  %287 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %288 = icmp sgt i64 %287, -1
  %or.cond17.i = select i1 %286, i1 %288, i1 false
  br i1 %or.cond17.i, label %289, label %293

289:                                              ; preds = %284
  %290 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %291 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %292 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %285, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_simple_dset, i32 noundef 1776, i64 noundef %287, i64 noundef %290, i64 noundef %291, ptr noundef nonnull @.str.307) #12
  br label %.loopexit.i

293:                                              ; preds = %284
  %294 = load ptr, ptr @stderr, align 8, !tbaa !32
  %295 = call i64 @fwrite(ptr nonnull @.str.307, i64 14, i64 1, ptr %294) #13
  %296 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc177.i = call i32 @fputc(i32 10, ptr %296)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %293, %289, %281, %264
  %.9.i = phi i32 [ -1, %281 ], [ -1, %289 ], [ -1, %293 ], [ %.7.i, %264 ], [ %.7.i, %.lr.ph.i ]
  %297 = load i32, ptr %153, align 8, !tbaa !115
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %153, align 8, !tbaa !115
  %299 = load i64, ptr %22, align 8, !tbaa !19
  %300 = add i64 %299, %.0133200.i
  %301 = icmp ult i64 %300, %.1132188.i
  br i1 %301, label %154, label %302, !llvm.loop !116

302:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef nonnull %147) #12
  %303 = icmp sgt i64 %150, -1
  br i1 %303, label %304, label %.thread189.i

304:                                              ; preds = %302
  %305 = call i32 @H5Sclose(i64 noundef %150) #12
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %.thread189.i

307:                                              ; preds = %304
  %308 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %.thread189.i

310:                                              ; preds = %307
  %311 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %312 = icmp sgt i64 %311, -1
  %313 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %314 = icmp sgt i64 %313, -1
  %or.cond19.i = select i1 %312, i1 %314, i1 false
  br i1 %or.cond19.i, label %315, label %319

315:                                              ; preds = %310
  %316 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %317 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %318 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %311, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_simple_dset, i32 noundef 1786, i64 noundef %313, i64 noundef %316, i64 noundef %317, ptr noundef nonnull @.str.62) #12
  br label %.thread189.i

319:                                              ; preds = %310
  %320 = load ptr, ptr @stderr, align 8, !tbaa !32
  %321 = call i64 @fwrite(ptr nonnull @.str.62, i64 15, i64 1, ptr %320) #13
  %322 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc184.i = call i32 @fputc(i32 10, ptr %322)
  br label %.thread189.i

.thread189.i:                                     ; preds = %319, %315, %307, %304, %302, %146, %.loopexit193.i, %106, %102, %94, %87, %83, %75
  %.10.i = phi i32 [ %.9.i, %302 ], [ %.9.i, %304 ], [ -1, %315 ], [ -1, %319 ], [ -1, %307 ], [ -1, %102 ], [ -1, %106 ], [ -1, %94 ], [ -1, %87 ], [ -1, %75 ], [ -1, %83 ], [ 0, %.loopexit193.i ], [ 0, %146 ]
  %323 = icmp sgt i64 %54, -1
  br i1 %323, label %324, label %h5tools_dump_simple_dset.exit

324:                                              ; preds = %.thread189.i
  %325 = call i32 @H5Sclose(i64 noundef %54) #12
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %h5tools_dump_simple_dset.exit

327:                                              ; preds = %324
  %328 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %h5tools_dump_simple_dset.exit

330:                                              ; preds = %327
  %331 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %332 = icmp sgt i64 %331, -1
  %333 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %334 = icmp sgt i64 %333, -1
  %or.cond21.i = select i1 %332, i1 %334, i1 false
  br i1 %or.cond21.i, label %335, label %339

335:                                              ; preds = %330
  %336 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %337 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %338 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %331, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_simple_dset, i32 noundef 1788, i64 noundef %333, i64 noundef %336, i64 noundef %337, ptr noundef nonnull @.str.62) #12
  br label %h5tools_dump_simple_dset.exit

339:                                              ; preds = %330
  %340 = load ptr, ptr @stderr, align 8, !tbaa !32
  %341 = call i64 @fwrite(ptr nonnull @.str.62, i64 15, i64 1, ptr %340) #13
  %342 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc185.i = call i32 @fputc(i32 10, ptr %342)
  br label %h5tools_dump_simple_dset.exit

h5tools_dump_simple_dset.exit:                    ; preds = %56, %64, %68, %124, %.thread189.i, %324, %327, %335, %339
  %.2.i = phi i32 [ 0, %124 ], [ %.10.i, %324 ], [ %.10.i, %.thread189.i ], [ -1, %335 ], [ -1, %339 ], [ -1, %327 ], [ -1, %68 ], [ -1, %56 ], [ -1, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %823

343:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %344 = tail call i64 @H5Dget_space(i64 noundef %3) #12
  %345 = icmp slt i64 %344, 0
  br i1 %345, label %346, label %362

346:                                              ; preds = %343
  %347 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %h5tools_dump_simple_subset.exit

349:                                              ; preds = %346
  %350 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %351 = icmp sgt i64 %350, -1
  %352 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %353 = icmp sgt i64 %352, -1
  %or.cond.i51 = select i1 %351, i1 %353, i1 false
  br i1 %or.cond.i51, label %354, label %358

354:                                              ; preds = %349
  %355 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %356 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %357 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %350, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_simple_subset, i32 noundef 1580, i64 noundef %352, i64 noundef %355, i64 noundef %356, ptr noundef nonnull @.str.300) #12
  br label %h5tools_dump_simple_subset.exit

358:                                              ; preds = %349
  %359 = load ptr, ptr @stderr, align 8, !tbaa !32
  %360 = tail call i64 @fwrite(ptr nonnull @.str.300, i64 19, i64 1, ptr %359) #13
  %361 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc42.i = tail call i32 @fputc(i32 10, ptr %361)
  br label %h5tools_dump_simple_subset.exit

362:                                              ; preds = %343
  %363 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %344) #12
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %381

365:                                              ; preds = %362
  %366 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %.thread.i45

368:                                              ; preds = %365
  %369 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %370 = icmp sgt i64 %369, -1
  %371 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %372 = icmp sgt i64 %371, -1
  %or.cond3.i50 = select i1 %370, i1 %372, i1 false
  br i1 %or.cond3.i50, label %373, label %377

373:                                              ; preds = %368
  %374 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %375 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %376 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %369, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_simple_subset, i32 noundef 1583, i64 noundef %371, i64 noundef %374, i64 noundef %375, ptr noundef nonnull @.str.64) #12
  br label %.thread.i45

377:                                              ; preds = %368
  %378 = load ptr, ptr @stderr, align 8, !tbaa !32
  %379 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 33, i64 1, ptr %378) #13
  %380 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc41.i = tail call i32 @fputc(i32 10, ptr %380)
  br label %.thread.i45

381:                                              ; preds = %362
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %363, ptr %382, align 4, !tbaa !85
  %383 = call i32 @H5Sget_simple_extent_dims(i64 noundef %344, ptr noundef nonnull %15, ptr noundef null) #12
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %401

385:                                              ; preds = %381
  %386 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %.thread.i45

388:                                              ; preds = %385
  %389 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %390 = icmp sgt i64 %389, -1
  %391 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %392 = icmp sgt i64 %391, -1
  %or.cond5.i48 = select i1 %390, i1 %392, i1 false
  br i1 %or.cond5.i48, label %393, label %397

393:                                              ; preds = %388
  %394 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %395 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %396 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %389, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_simple_subset, i32 noundef 1588, i64 noundef %391, i64 noundef %394, i64 noundef %395, ptr noundef nonnull @.str.181) #12
  br label %.thread.i45

397:                                              ; preds = %388
  %398 = load ptr, ptr @stderr, align 8, !tbaa !32
  %399 = call i64 @fwrite(ptr nonnull @.str.181, i64 32, i64 1, ptr %398) #13
  %400 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc.i49 = call i32 @fputc(i32 10, ptr %400)
  br label %.thread.i45

401:                                              ; preds = %381
  %402 = load i32, ptr %382, align 4, !tbaa !85
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %405 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @init_acc_pos(i32 noundef %402, ptr noundef nonnull %15, ptr noundef nonnull %403, ptr noundef nonnull %404, ptr noundef nonnull %405) #12
  %406 = load i32, ptr %382, align 4, !tbaa !85
  %407 = add i32 %406, -1
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %408
  %410 = load i64, ptr %409, align 8, !tbaa !19
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 560
  store i64 %410, ptr %411, align 8, !tbaa !103
  %412 = load ptr, ptr %.035.sroa.phi, align 8, !tbaa !117
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  store ptr %412, ptr %413, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %414 = icmp eq i32 %406, 1
  %415 = add i32 %406, -2
  %.081.i.i = select i1 %414, i32 0, i32 %415
  %416 = icmp ugt i32 %406, 2
  %417 = zext i32 %406 to i64
  br i1 %416, label %.lr.ph.i.i, label %.loopexit94.i.i

.lr.ph.i.i:                                       ; preds = %401
  %418 = load ptr, ptr %50, align 8, !tbaa !79
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %420 = load ptr, ptr %419, align 8, !tbaa !119
  %421 = add nsw i64 %417, -3
  br label %422

422:                                              ; preds = %422, %.lr.ph.i.i
  %.0105.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %426, %422 ]
  %.183104.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %425, %422 ]
  %423 = getelementptr inbounds nuw [8 x i8], ptr %420, i64 %.0105.i.i
  %424 = load i64, ptr %423, align 8, !tbaa !19
  %425 = mul i64 %424, %.183104.i.i
  %426 = add nuw nsw i64 %.0105.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.0105.i.i, %421
  br i1 %exitcond.not.i.i, label %.lr.ph107.i.i, label %422, !llvm.loop !123

.loopexit94.i.i:                                  ; preds = %401
  %.not118.i.i = icmp eq i32 %406, 0
  br i1 %.not118.i.i, label %.lr.ph116.i.i, label %.loopexit94.i..lr.ph107.i_crit_edge.i

.loopexit94.i..lr.ph107.i_crit_edge.i:            ; preds = %.loopexit94.i.i
  %.pre.i = load ptr, ptr %50, align 8, !tbaa !79
  %.phi.trans.insert70.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %.pre71.i = load ptr, ptr %.phi.trans.insert70.i, align 8, !tbaa !119
  br label %.lr.ph107.i.i

.lr.ph107.i.i:                                    ; preds = %422, %.loopexit94.i..lr.ph107.i_crit_edge.i
  %427 = phi ptr [ %.pre71.i, %.loopexit94.i..lr.ph107.i_crit_edge.i ], [ %420, %422 ]
  %428 = phi ptr [ %.pre.i, %.loopexit94.i..lr.ph107.i_crit_edge.i ], [ %418, %422 ]
  %.082186.i.i = phi i64 [ 1, %.loopexit94.i..lr.ph107.i_crit_edge.i ], [ %425, %422 ]
  %429 = load ptr, ptr %428, align 8, !tbaa !124
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 48
  %431 = load ptr, ptr %430, align 8, !tbaa !125
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !126
  %434 = shl nuw nsw i64 %417, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %11, i8 0, i64 %434, i1 false), !tbaa !19
  br label %435

435:                                              ; preds = %435, %.lr.ph107.i.i
  %.1106.i.i = phi i64 [ 0, %.lr.ph107.i.i ], [ %448, %435 ]
  %436 = getelementptr inbounds nuw [8 x i8], ptr %429, i64 %.1106.i.i
  %437 = load i64, ptr %436, align 8, !tbaa !19
  %438 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.1106.i.i
  store i64 %437, ptr %438, align 8, !tbaa !19
  %439 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %.1106.i.i
  %440 = load i64, ptr %439, align 8, !tbaa !19
  %441 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.1106.i.i
  store i64 %440, ptr %441, align 8, !tbaa !19
  %442 = getelementptr inbounds nuw [8 x i8], ptr %431, i64 %.1106.i.i
  %443 = load i64, ptr %442, align 8, !tbaa !19
  %444 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.1106.i.i
  store i64 %443, ptr %444, align 8, !tbaa !19
  %445 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %.1106.i.i
  %446 = load i64, ptr %445, align 8, !tbaa !19
  %447 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.1106.i.i
  store i64 %446, ptr %447, align 8, !tbaa !19
  %448 = add nuw nsw i64 %.1106.i.i, 1
  %exitcond130.not.i.i = icmp eq i64 %448, %417
  br i1 %exitcond130.not.i.i, label %._crit_edge.i.i, label %435, !llvm.loop !127

._crit_edge.i.i:                                  ; preds = %435
  br i1 %416, label %.lr.ph110.i.preheader.i, label %.loopexit.i.i

.lr.ph110.i.preheader.i:                          ; preds = %._crit_edge.i.i
  %449 = add nsw i64 %417, -3
  br label %.lr.ph110.i.i

.lr.ph110.i.i:                                    ; preds = %.lr.ph110.i.i, %.lr.ph110.i.preheader.i
  %.2109.i.i = phi i64 [ %460, %.lr.ph110.i.i ], [ 0, %.lr.ph110.i.preheader.i ]
  %450 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.2109.i.i
  %451 = load i64, ptr %450, align 8, !tbaa !19
  %452 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %.2109.i.i
  %453 = load i64, ptr %452, align 8, !tbaa !19
  %454 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %.2109.i.i
  %455 = load i64, ptr %454, align 8, !tbaa !19
  %456 = mul i64 %455, %453
  %457 = add i64 %456, %451
  %458 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.2109.i.i
  store i64 %457, ptr %458, align 8, !tbaa !19
  %459 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.2109.i.i
  store i64 1, ptr %459, align 8, !tbaa !19
  %460 = add nuw nsw i64 %.2109.i.i, 1
  %exitcond131.not.i.i = icmp eq i64 %.2109.i.i, %449
  br i1 %exitcond131.not.i.i, label %.loopexit.i.i, label %.lr.ph110.i.i, !llvm.loop !128

.loopexit.i.i:                                    ; preds = %.lr.ph110.i.i, %._crit_edge.i.i
  %.not120.i.i = icmp eq i64 %.082186.i.i, 0
  br i1 %.not120.i.i, label %.thread49.i, label %.lr.ph116.i.i

.thread49.i:                                      ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread.i45

.lr.ph116.i.i:                                    ; preds = %.loopexit.i.i, %.loopexit94.i.i
  %.082187190193.i.i = phi i64 [ %.082186.i.i, %.loopexit.i.i ], [ 1, %.loopexit94.i.i ]
  %461 = zext i32 %.081.i.i to i64
  %462 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %461
  %463 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %461
  %464 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %461
  %465 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %461
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %468 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 552
  br label %470

470:                                              ; preds = %.thread90.i.i, %.lr.ph116.i.i
  %471 = phi i32 [ %406, %.lr.ph116.i.i ], [ %773, %.thread90.i.i ]
  %.085114.i.i = phi i64 [ 0, %.lr.ph116.i.i ], [ %803, %.thread90.i.i ]
  %472 = icmp ugt i32 %471, 1
  br i1 %472, label %473, label %.thread.i.i

.thread.i.i:                                      ; preds = %470
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !79
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 48
  %.pre136.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !125
  br label %505

473:                                              ; preds = %470
  %474 = load ptr, ptr %50, align 8, !tbaa !79
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %476 = load ptr, ptr %475, align 8, !tbaa !119
  %477 = getelementptr inbounds nuw [8 x i8], ptr %476, i64 %461
  %478 = load i64, ptr %477, align 8, !tbaa !19
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 48
  %480 = load ptr, ptr %479, align 8, !tbaa !125
  %481 = getelementptr inbounds nuw [8 x i8], ptr %480, i64 %461
  %482 = load i64, ptr %481, align 8, !tbaa !19
  %483 = mul i64 %482, %478
  store i64 1, ptr %462, align 8, !tbaa !19
  store i64 1, ptr %463, align 8, !tbaa !19
  %484 = load i64, ptr %481, align 8, !tbaa !19
  %485 = icmp ugt i64 %484, 1
  br i1 %485, label %486, label %487

486:                                              ; preds = %473
  store i64 1, ptr %464, align 8, !tbaa !19
  br label %487

487:                                              ; preds = %486, %473
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %488 = icmp ugt i32 %471, 32
  br i1 %488, label %489, label %505

489:                                              ; preds = %487
  %490 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %492, label %h5tools_print_simple_subset.exit.i.i

492:                                              ; preds = %489
  %493 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %494 = icmp sgt i64 %493, -1
  %495 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %496 = icmp sgt i64 %495, -1
  %or.cond.i.i.i = select i1 %494, i1 %496, i1 false
  br i1 %or.cond.i.i.i, label %497, label %501

497:                                              ; preds = %492
  %498 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %499 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %500 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %493, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_simple_subset, i32 noundef 1287, i64 noundef %495, i64 noundef %498, i64 noundef %499, ptr noundef nonnull @.str.317) #12
  br label %h5tools_print_simple_subset.exit.i.i

501:                                              ; preds = %492
  %502 = load ptr, ptr @stderr, align 8, !tbaa !32
  %503 = call i64 @fwrite(ptr nonnull @.str.317, i64 35, i64 1, ptr %502) #13
  %504 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc201.i.i.i = call i32 @fputc(i32 10, ptr %504)
  br label %h5tools_print_simple_subset.exit.i.i

505:                                              ; preds = %487, %.thread.i.i
  %506 = phi ptr [ %.pre136.i.i, %.thread.i.i ], [ %480, %487 ]
  %.08489.i.i = phi i64 [ 1, %.thread.i.i ], [ %483, %487 ]
  %507 = getelementptr inbounds nuw [8 x i8], ptr %506, i64 %461
  %508 = load i64, ptr %507, align 8, !tbaa !19
  %509 = call i32 @h5tools_detect_vlen(i64 noundef range(i64 0, -9223372036854775808) %.1) #12
  %.not191.i.i.i = icmp eq i32 %509, 1
  %.not236.i.i.i = icmp eq i64 %.08489.i.i, 0
  br i1 %.not236.i.i.i, label %h5tools_print_simple_subset.exit.i.i, label %.lr.ph240.i.i.i

.lr.ph240.i.i.i:                                  ; preds = %505
  %510 = icmp ugt i64 %508, 1
  br label %511

511:                                              ; preds = %750, %.lr.ph240.i.i.i
  %.0140238.i.i.i = phi i64 [ %.08489.i.i, %.lr.ph240.i.i.i ], [ %756, %750 ]
  %.0143237.i.i.i = phi i64 [ 0, %.lr.ph240.i.i.i ], [ %529, %750 ]
  %512 = icmp eq i64 %.0143237.i.i.i, %508
  %or.cond203.i.i.i = select i1 %510, i1 %512, i1 false
  br i1 %or.cond203.i.i.i, label %513, label %528

513:                                              ; preds = %511
  %514 = load ptr, ptr %50, align 8, !tbaa !79
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !126
  %517 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %461
  %518 = load i64, ptr %517, align 8, !tbaa !19
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 48
  %520 = load ptr, ptr %519, align 8, !tbaa !125
  %521 = getelementptr inbounds nuw [8 x i8], ptr %520, i64 %461
  %522 = load i64, ptr %521, align 8, !tbaa !19
  %523 = icmp ugt i64 %518, %522
  br i1 %523, label %524, label %528

524:                                              ; preds = %513
  %525 = sub nuw i64 %518, %522
  %526 = load i64, ptr %465, align 8, !tbaa !19
  %527 = add i64 %525, %526
  store i64 %527, ptr %465, align 8, !tbaa !19
  br label %528

528:                                              ; preds = %524, %513, %511
  %.1144.i.i.i = phi i64 [ 0, %524 ], [ %508, %513 ], [ %.0143237.i.i.i, %511 ]
  %529 = add i64 %.1144.i.i.i, 1
  %530 = call i32 @H5Sselect_hyperslab(i64 noundef %344, i32 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %13) #12
  %531 = icmp slt i32 %530, 0
  br i1 %531, label %532, label %548

532:                                              ; preds = %528
  %533 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %535, label %h5tools_print_simple_subset.exit.i.i

535:                                              ; preds = %532
  %536 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %537 = icmp sgt i64 %536, -1
  %538 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %539 = icmp sgt i64 %538, -1
  %or.cond3.i.i.i = select i1 %537, i1 %539, i1 false
  br i1 %or.cond3.i.i.i, label %540, label %544

540:                                              ; preds = %535
  %541 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %542 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %543 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %536, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_simple_subset, i32 noundef 1311, i64 noundef %538, i64 noundef %541, i64 noundef %542, ptr noundef nonnull @.str.308) #12
  br label %h5tools_print_simple_subset.exit.i.i

544:                                              ; preds = %535
  %545 = load ptr, ptr @stderr, align 8, !tbaa !32
  %546 = call i64 @fwrite(ptr nonnull @.str.308, i64 26, i64 1, ptr %545) #13
  %547 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc200.i.i.i = call i32 @fputc(i32 10, ptr %547)
  br label %h5tools_print_simple_subset.exit.i.i

548:                                              ; preds = %528
  %549 = call i64 @H5Sget_select_npoints(i64 noundef %344) #12
  %550 = icmp slt i64 %549, 0
  br i1 %550, label %551, label %567

551:                                              ; preds = %548
  %552 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %554, label %h5tools_print_simple_subset.exit.i.i

554:                                              ; preds = %551
  %555 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %556 = icmp sgt i64 %555, -1
  %557 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %558 = icmp sgt i64 %557, -1
  %or.cond5.i.i.i = select i1 %556, i1 %558, i1 false
  br i1 %or.cond5.i.i.i, label %559, label %563

559:                                              ; preds = %554
  %560 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %561 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %562 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %555, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_simple_subset, i32 noundef 1314, i64 noundef %557, i64 noundef %560, i64 noundef %561, ptr noundef nonnull @.str.318) #12
  br label %h5tools_print_simple_subset.exit.i.i

563:                                              ; preds = %554
  %564 = load ptr, ptr @stderr, align 8, !tbaa !32
  %565 = call i64 @fwrite(ptr nonnull @.str.318, i64 28, i64 1, ptr %564) #13
  %566 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc199.i.i.i = call i32 @fputc(i32 10, ptr %566)
  br label %h5tools_print_simple_subset.exit.i.i

567:                                              ; preds = %548
  store i64 %549, ptr %9, align 8, !tbaa !19
  %.not187.i.i.i = icmp eq i64 %549, 0
  br i1 %.not187.i.i.i, label %757, label %568

568:                                              ; preds = %567
  %569 = call i64 @H5Tget_size(i64 noundef range(i64 0, -9223372036854775808) %.1) #12
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %571, label %587

571:                                              ; preds = %568
  %572 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %574, label %h5tools_print_simple_subset.exit.i.i

574:                                              ; preds = %571
  %575 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %576 = icmp sgt i64 %575, -1
  %577 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %578 = icmp sgt i64 %577, -1
  %or.cond7.i.i.i = select i1 %576, i1 %578, i1 false
  br i1 %or.cond7.i.i.i, label %579, label %583

579:                                              ; preds = %574
  %580 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %581 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %582 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %575, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_simple_subset, i32 noundef 1323, i64 noundef %577, i64 noundef %580, i64 noundef %581, ptr noundef nonnull @.str.299) #12
  br label %h5tools_print_simple_subset.exit.i.i

583:                                              ; preds = %574
  %584 = load ptr, ptr @stderr, align 8, !tbaa !32
  %585 = call i64 @fwrite(ptr nonnull @.str.299, i64 18, i64 1, ptr %584) #13
  %586 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc198.i.i.i = call i32 @fputc(i32 10, ptr %586)
  br label %h5tools_print_simple_subset.exit.i.i

587:                                              ; preds = %568
  %588 = load i32, ptr %382, align 4, !tbaa !85
  %.not188.i.i.i = icmp eq i32 %588, 0
  br i1 %.not188.i.i.i, label %.loopexit.i.i.i, label %589

589:                                              ; preds = %587
  %590 = zext i32 %588 to i64
  %591 = load i64, ptr @H5TOOLS_BUFSIZE, align 8, !tbaa !19
  br label %592

592:                                              ; preds = %592, %589
  %.0145222.i.i.i = phi i64 [ %590, %589 ], [ %595, %592 ]
  %.0152221.i.i.i = phi i64 [ %569, %589 ], [ %599, %592 ]
  %593 = udiv i64 %591, %.0152221.i.i.i
  %594 = icmp ugt i64 %.0152221.i.i.i, %591
  %spec.store.select.i.i.i = select i1 %594, i64 1, i64 %593
  %595 = add nsw i64 %.0145222.i.i.i, -1
  %596 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %595
  %597 = load i64, ptr %596, align 8, !tbaa !19
  %.spec.store.select.i.i.i = call i64 @llvm.umin.i64(i64 %597, i64 %spec.store.select.i.i.i)
  %598 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %595
  store i64 %.spec.store.select.i.i.i, ptr %598, align 8, !tbaa !19
  %599 = mul i64 %.spec.store.select.i.i.i, %.0152221.i.i.i
  %.not189.i.i.i = icmp eq i64 %595, 0
  br i1 %.not189.i.i.i, label %.loopexit.i.i.i, label %592, !llvm.loop !129

.loopexit.i.i.i:                                  ; preds = %592, %587
  %600 = load i64, ptr %9, align 8, !tbaa !19
  %601 = mul i64 %600, %569
  %602 = call noalias ptr @malloc(i64 noundef %601) #15
  %603 = icmp eq ptr %602, null
  br i1 %603, label %604, label %620

604:                                              ; preds = %.loopexit.i.i.i
  %605 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %606 = icmp sgt i32 %605, 0
  br i1 %606, label %607, label %h5tools_print_simple_subset.exit.i.i

607:                                              ; preds = %604
  %608 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %609 = icmp sgt i64 %608, -1
  %610 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %611 = icmp sgt i64 %610, -1
  %or.cond9.i.i.i = select i1 %609, i1 %611, i1 false
  br i1 %or.cond9.i.i.i, label %612, label %616

612:                                              ; preds = %607
  %613 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %614 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %615 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %608, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_simple_subset, i32 noundef 1337, i64 noundef %610, i64 noundef %613, i64 noundef %614, ptr noundef nonnull @.str.319) #12
  br label %h5tools_print_simple_subset.exit.i.i

616:                                              ; preds = %607
  %617 = load ptr, ptr @stderr, align 8, !tbaa !32
  %618 = call i64 @fwrite(ptr nonnull @.str.319, i64 40, i64 1, ptr %617) #13
  %619 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc197.i.i.i = call i32 @fputc(i32 10, ptr %619)
  br label %h5tools_print_simple_subset.exit.i.i

620:                                              ; preds = %.loopexit.i.i.i
  %621 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %9, ptr noundef null) #12
  %622 = icmp slt i64 %621, 0
  br i1 %622, label %623, label %639

623:                                              ; preds = %620
  %624 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %626, label %.thread209.i.i.i

626:                                              ; preds = %623
  %627 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %628 = icmp sgt i64 %627, -1
  %629 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %630 = icmp sgt i64 %629, -1
  %or.cond11.i.i.i = select i1 %628, i1 %630, i1 false
  br i1 %or.cond11.i.i.i, label %631, label %635

631:                                              ; preds = %626
  %632 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %633 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %634 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %627, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_simple_subset, i32 noundef 1340, i64 noundef %629, i64 noundef %632, i64 noundef %633, ptr noundef nonnull @.str.302) #12
  br label %.thread209.i.i.i

635:                                              ; preds = %626
  %636 = load ptr, ptr @stderr, align 8, !tbaa !32
  %637 = call i64 @fwrite(ptr nonnull @.str.302, i64 23, i64 1, ptr %636) #13
  %638 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc196.i.i.i = call i32 @fputc(i32 10, ptr %638)
  br label %.thread209.i.i.i

639:                                              ; preds = %620
  %640 = call i32 @H5Sselect_hyperslab(i64 noundef %621, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %9, ptr noundef null) #12
  %641 = icmp slt i32 %640, 0
  br i1 %641, label %642, label %658

642:                                              ; preds = %639
  %643 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %645, label %.thread209.i.i.i

645:                                              ; preds = %642
  %646 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %647 = icmp sgt i64 %646, -1
  %648 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %649 = icmp sgt i64 %648, -1
  %or.cond13.i.i.i = select i1 %647, i1 %649, i1 false
  br i1 %or.cond13.i.i.i, label %650, label %654

650:                                              ; preds = %645
  %651 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %652 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %653 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %646, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_simple_subset, i32 noundef 1343, i64 noundef %648, i64 noundef %651, i64 noundef %652, ptr noundef nonnull @.str.308) #12
  br label %.thread209.i.i.i

654:                                              ; preds = %645
  %655 = load ptr, ptr @stderr, align 8, !tbaa !32
  %656 = call i64 @fwrite(ptr nonnull @.str.308, i64 26, i64 1, ptr %655) #13
  %657 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc195.i.i.i = call i32 @fputc(i32 10, ptr %657)
  br label %.thread209.i.i.i

658:                                              ; preds = %639
  %659 = call i32 @H5Dread(i64 noundef %3, i64 noundef range(i64 0, -9223372036854775808) %.1, i64 noundef %621, i64 noundef %344, i64 noundef 0, ptr noundef nonnull %602) #12
  %660 = icmp slt i32 %659, 0
  br i1 %660, label %661, label %677

661:                                              ; preds = %658
  %662 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %664, label %.thread209.i.i.i

664:                                              ; preds = %661
  %665 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %666 = icmp sgt i64 %665, -1
  %667 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %668 = icmp sgt i64 %667, -1
  %or.cond15.i.i.i = select i1 %666, i1 %668, i1 false
  br i1 %or.cond15.i.i.i, label %669, label %673

669:                                              ; preds = %664
  %670 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %671 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %672 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %665, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_simple_subset, i32 noundef 1347, i64 noundef %667, i64 noundef %670, i64 noundef %671, ptr noundef nonnull @.str.307) #12
  br label %.thread209.i.i.i

673:                                              ; preds = %664
  %674 = load ptr, ptr @stderr, align 8, !tbaa !32
  %675 = call i64 @fwrite(ptr nonnull @.str.307, i64 14, i64 1, ptr %674) #13
  %676 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc194.i.i.i = call i32 @fputc(i32 10, ptr %676)
  br label %.thread209.i.i.i

677:                                              ; preds = %658
  %678 = icmp eq i64 %.0140238.i.i.i, 1
  %spec.select.i.i.i = select i1 %678, i32 3, i32 1
  %679 = load i32, ptr %382, align 4, !tbaa !85
  %680 = zext i32 %679 to i64
  %.not241.i.i.i = icmp eq i32 %679, 0
  br i1 %.not241.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %677, %.lr.ph.i.i.i
  %.1146223.i.i.i = phi i64 [ %689, %.lr.ph.i.i.i ], [ 0, %677 ]
  %681 = getelementptr inbounds nuw [8 x i8], ptr %405, i64 %.1146223.i.i.i
  %682 = load i64, ptr %681, align 8, !tbaa !19
  %683 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.1146223.i.i.i
  %684 = load i64, ptr %683, align 8, !tbaa !19
  %685 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.1146223.i.i.i
  %686 = load i64, ptr %685, align 8, !tbaa !19
  %..i.i.i = call i64 @llvm.umin.i64(i64 %684, i64 %686)
  %687 = add i64 %..i.i.i, %682
  %688 = getelementptr inbounds nuw [8 x i8], ptr %466, i64 %.1146223.i.i.i
  store i64 %687, ptr %688, align 8, !tbaa !19
  %689 = add nuw nsw i64 %.1146223.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %689, %680
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !130

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %677
  %690 = call i32 @H5Sget_select_bounds(i64 noundef %344, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %691 = icmp slt i32 %690, 0
  br i1 %691, label %692, label %708

692:                                              ; preds = %._crit_edge.i.i.i
  %693 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %695, label %.thread209.i.i.i

695:                                              ; preds = %692
  %696 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %697 = icmp sgt i64 %696, -1
  %698 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %699 = icmp sgt i64 %698, -1
  %or.cond17.i.i.i = select i1 %697, i1 %699, i1 false
  br i1 %or.cond17.i.i.i, label %700, label %704

700:                                              ; preds = %695
  %701 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %702 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %703 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %696, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_simple_subset, i32 noundef 1361, i64 noundef %698, i64 noundef %701, i64 noundef %702, ptr noundef nonnull @.str.320) #12
  br label %.thread209.i.i.i

704:                                              ; preds = %695
  %705 = load ptr, ptr @stderr, align 8, !tbaa !32
  %706 = call i64 @fwrite(ptr nonnull @.str.320, i64 27, i64 1, ptr %705) #13
  %707 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc193.i.i.i = call i32 @fputc(i32 10, ptr %707)
  br label %.thread209.i.i.i

708:                                              ; preds = %._crit_edge.i.i.i
  %709 = load i32, ptr %382, align 4, !tbaa !85
  %710 = zext i32 %709 to i64
  %711 = add nsw i64 %710, -1
  %.not242.i.i.i = icmp eq i64 %711, 0
  br i1 %.not242.i.i.i, label %._crit_edge233.i.i.i, label %.lr.ph232.i.i.i

.lr.ph232.i.i.i:                                  ; preds = %708, %._crit_edge228.i.i.i
  %.2147230.i.i.i = phi i64 [ %712, %._crit_edge228.i.i.i ], [ 0, %708 ]
  %storemerge229.i.i.i = phi i64 [ %721, %._crit_edge228.i.i.i ], [ 0, %708 ]
  %712 = add nuw i64 %.2147230.i.i.i, 1
  %713 = icmp ult i64 %712, %710
  br i1 %713, label %.lr.ph227.i.i.i, label %._crit_edge228.i.i.i

.lr.ph227.i.i.i:                                  ; preds = %.lr.ph232.i.i.i, %.lr.ph227.i.i.i
  %.0225.i.i.i = phi i64 [ %716, %.lr.ph227.i.i.i ], [ 1, %.lr.ph232.i.i.i ]
  %.0151224.i.i.i = phi i64 [ %717, %.lr.ph227.i.i.i ], [ %712, %.lr.ph232.i.i.i ]
  %714 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.0151224.i.i.i
  %715 = load i64, ptr %714, align 8, !tbaa !19
  %716 = mul i64 %715, %.0225.i.i.i
  %717 = add nuw nsw i64 %.0151224.i.i.i, 1
  %exitcond251.not.i.i.i = icmp eq i64 %717, %710
  br i1 %exitcond251.not.i.i.i, label %._crit_edge228.i.i.i, label %.lr.ph227.i.i.i, !llvm.loop !131

._crit_edge228.i.i.i:                             ; preds = %.lr.ph227.i.i.i, %.lr.ph232.i.i.i
  %.0.lcssa.i.i.i = phi i64 [ 1, %.lr.ph232.i.i.i ], [ %716, %.lr.ph227.i.i.i ]
  %718 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.2147230.i.i.i
  %719 = load i64, ptr %718, align 8, !tbaa !19
  %720 = mul i64 %719, %.0.lcssa.i.i.i
  %721 = add i64 %720, %storemerge229.i.i.i
  %exitcond252.not.i.i.i = icmp eq i64 %712, %711
  br i1 %exitcond252.not.i.i.i, label %._crit_edge233.i.i.i, label %.lr.ph232.i.i.i, !llvm.loop !132

._crit_edge233.i.i.i:                             ; preds = %._crit_edge228.i.i.i, %708
  %storemerge.lcssa.i.i.i = phi i64 [ 0, %708 ], [ %721, %._crit_edge228.i.i.i ]
  %722 = add i32 %709, -1
  %723 = zext i32 %722 to i64
  %724 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %723
  %725 = load i64, ptr %724, align 8, !tbaa !19
  %726 = add i64 %725, %storemerge.lcssa.i.i.i
  store i64 %726, ptr %467, align 8, !tbaa !16
  store i32 1, ptr %468, align 8, !tbaa !35
  %727 = load i64, ptr %9, align 8, !tbaa !19
  %728 = call i32 @h5tools_dump_simple_data(ptr noundef %52, ptr noundef nonnull %.035, ptr noundef nonnull %2, i64 noundef %3, i32 noundef %spec.select.i.i.i, i64 noundef %727, i64 noundef range(i64 0, -9223372036854775808) %.1, ptr noundef nonnull %602)
  br i1 %.not191.i.i.i, label %729, label %731

729:                                              ; preds = %._crit_edge233.i.i.i
  %730 = call i32 @H5Treclaim(i64 noundef range(i64 0, -9223372036854775808) %.1, i64 noundef %621, i64 noundef 0, ptr noundef nonnull %602) #12
  br label %731

731:                                              ; preds = %729, %._crit_edge233.i.i.i
  %732 = call i32 @H5Sclose(i64 noundef %621) #12
  %733 = icmp slt i32 %732, 0
  br i1 %733, label %734, label %750

734:                                              ; preds = %731
  %735 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %737, label %.thread209.i.i.i

737:                                              ; preds = %734
  %738 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %739 = icmp sgt i64 %738, -1
  %740 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %741 = icmp sgt i64 %740, -1
  %or.cond21.i.i.i = select i1 %739, i1 %741, i1 false
  br i1 %or.cond21.i.i.i, label %742, label %746

742:                                              ; preds = %737
  %743 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %744 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %745 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %738, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_simple_subset, i32 noundef 1383, i64 noundef %740, i64 noundef %743, i64 noundef %744, ptr noundef nonnull @.str.62) #12
  br label %.thread209.i.i.i

746:                                              ; preds = %737
  %747 = load ptr, ptr @stderr, align 8, !tbaa !32
  %748 = call i64 @fwrite(ptr nonnull @.str.62, i64 15, i64 1, ptr %747) #13
  %749 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc192.i.i.i = call i32 @fputc(i32 10, ptr %749)
  br label %.thread209.i.i.i

750:                                              ; preds = %731
  call void @free(ptr noundef nonnull %602) #12
  %751 = load i32, ptr %469, align 8, !tbaa !115
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %469, align 8, !tbaa !115
  %753 = load i64, ptr %464, align 8, !tbaa !19
  %754 = load i64, ptr %465, align 8, !tbaa !19
  %755 = add i64 %754, %753
  store i64 %755, ptr %465, align 8, !tbaa !19
  %756 = add i64 %.0140238.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %756, 0
  br i1 %.not.i.i.i, label %h5tools_print_simple_subset.exit.i.i, label %511, !llvm.loop !133

757:                                              ; preds = %567
  %758 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %759 = icmp sgt i32 %758, 0
  br i1 %759, label %760, label %h5tools_print_simple_subset.exit.i.i

760:                                              ; preds = %757
  %761 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %762 = icmp sgt i64 %761, -1
  %763 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %764 = icmp sgt i64 %763, -1
  %or.cond23.i.i.i = select i1 %762, i1 %764, i1 false
  br i1 %or.cond23.i.i.i, label %765, label %769

765:                                              ; preds = %760
  %766 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %767 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %768 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %761, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_simple_subset, i32 noundef 1389, i64 noundef %763, i64 noundef %766, i64 noundef %767, ptr noundef nonnull @.str.321) #12
  br label %h5tools_print_simple_subset.exit.i.i

769:                                              ; preds = %760
  %770 = load ptr, ptr @stderr, align 8, !tbaa !32
  %771 = call i64 @fwrite(ptr nonnull @.str.321, i64 16, i64 1, ptr %770) #13
  %772 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc.i.i.i = call i32 @fputc(i32 10, ptr %772)
  br label %h5tools_print_simple_subset.exit.i.i

.thread209.i.i.i:                                 ; preds = %746, %742, %734, %704, %700, %692, %673, %669, %661, %654, %650, %642, %635, %631, %623
  call void @free(ptr noundef nonnull %602) #12
  br label %h5tools_print_simple_subset.exit.i.i

h5tools_print_simple_subset.exit.i.i:             ; preds = %750, %.thread209.i.i.i, %769, %765, %757, %616, %612, %604, %583, %579, %571, %563, %559, %551, %544, %540, %532, %505, %501, %497, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %773 = load i32, ptr %382, align 4, !tbaa !85
  %774 = icmp ugt i32 %773, 2
  br i1 %774, label %775, label %.thread90.i.i

775:                                              ; preds = %h5tools_print_simple_subset.exit.i.i
  %776 = add i32 %773, -2
  %777 = add i32 %773, -3
  %778 = sext i32 %776 to i64
  %779 = zext i32 %773 to i64
  %780 = icmp ult i64 %778, %779
  %.pre137.i.i = load ptr, ptr %50, align 8, !tbaa !79
  br i1 %780, label %.lr.ph113.i.i, label %.preheader.i.i

.lr.ph113.i.i:                                    ; preds = %775
  %781 = load ptr, ptr %.pre137.i.i, align 8, !tbaa !124
  br label %785

.preheader.i.i:                                   ; preds = %785, %775
  %782 = getelementptr inbounds nuw i8, ptr %.pre137.i.i, i64 16
  %783 = load ptr, ptr %782, align 8, !tbaa !126
  %784 = sext i32 %777 to i64
  br label %790

785:                                              ; preds = %785, %.lr.ph113.i.i
  %.3111.i.i = phi i64 [ %778, %.lr.ph113.i.i ], [ %789, %785 ]
  %786 = getelementptr inbounds nuw [8 x i8], ptr %781, i64 %.3111.i.i
  %787 = load i64, ptr %786, align 8, !tbaa !19
  %788 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.3111.i.i
  store i64 %787, ptr %788, align 8, !tbaa !19
  %789 = add nuw nsw i64 %.3111.i.i, 1
  %exitcond133.not.i.i = icmp eq i64 %789, %779
  br i1 %exitcond133.not.i.i, label %.preheader.i.i, label %785, !llvm.loop !134

790:                                              ; preds = %798, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %784, %.preheader.i.i ], [ %indvars.iv.next.i.i, %798 ]
  %791 = getelementptr inbounds [8 x i8], ptr %783, i64 %indvars.iv.i.i
  %792 = load i64, ptr %791, align 8, !tbaa !19
  %793 = getelementptr inbounds [8 x i8], ptr %10, i64 %indvars.iv.i.i
  %794 = load i64, ptr %793, align 8, !tbaa !19
  %795 = add i64 %794, %792
  store i64 %795, ptr %793, align 8, !tbaa !19
  %796 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv.i.i
  %797 = load i64, ptr %796, align 8, !tbaa !19
  %.not.not.i.i = icmp ult i64 %795, %797
  br i1 %.not.not.i.i, label %.thread90.i.i, label %798

798:                                              ; preds = %790
  %799 = load ptr, ptr %.pre137.i.i, align 8, !tbaa !124
  %800 = getelementptr inbounds [8 x i8], ptr %799, i64 %indvars.iv.i.i
  %801 = load i64, ptr %800, align 8, !tbaa !19
  store i64 %801, ptr %793, align 8, !tbaa !19
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %802 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %802, label %790, label %.thread90.i.i, !llvm.loop !135

.thread90.i.i:                                    ; preds = %798, %790, %h5tools_print_simple_subset.exit.i.i
  %803 = add nuw i64 %.085114.i.i, 1
  %exitcond135.not.i.i = icmp eq i64 %803, %.082187190193.i.i
  br i1 %exitcond135.not.i.i, label %804, label %470, !llvm.loop !136

804:                                              ; preds = %.thread90.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread.i45

.thread.i45:                                      ; preds = %804, %.thread49.i, %397, %393, %385, %377, %373, %365
  %.145.i = phi i32 [ 0, %.thread49.i ], [ 0, %804 ], [ -1, %393 ], [ -1, %397 ], [ -1, %385 ], [ -1, %373 ], [ -1, %377 ], [ -1, %365 ]
  %805 = call i32 @H5Sclose(i64 noundef %344) #12
  %806 = icmp slt i32 %805, 0
  br i1 %806, label %807, label %h5tools_dump_simple_subset.exit

807:                                              ; preds = %.thread.i45
  %808 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %809 = icmp sgt i32 %808, 0
  br i1 %809, label %810, label %h5tools_dump_simple_subset.exit

810:                                              ; preds = %807
  %811 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %812 = icmp sgt i64 %811, -1
  %813 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %814 = icmp sgt i64 %813, -1
  %or.cond7.i47 = select i1 %812, i1 %814, i1 false
  br i1 %or.cond7.i47, label %815, label %819

815:                                              ; preds = %810
  %816 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %817 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %818 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %811, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_simple_subset, i32 noundef 1600, i64 noundef %813, i64 noundef %816, i64 noundef %817, ptr noundef nonnull @.str.62) #12
  br label %h5tools_dump_simple_subset.exit

819:                                              ; preds = %810
  %820 = load ptr, ptr @stderr, align 8, !tbaa !32
  %821 = call i64 @fwrite(ptr nonnull @.str.62, i64 15, i64 1, ptr %820) #13
  %822 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc43.i = call i32 @fputc(i32 10, ptr %822)
  br label %h5tools_dump_simple_subset.exit

h5tools_dump_simple_subset.exit:                  ; preds = %346, %354, %358, %.thread.i45, %807, %815, %819
  %.4.i46 = phi i32 [ -1, %346 ], [ %.145.i, %.thread.i45 ], [ -1, %807 ], [ -1, %819 ], [ -1, %815 ], [ -1, %354 ], [ -1, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %823

823:                                              ; preds = %47, %h5tools_dump_simple_subset.exit, %h5tools_dump_simple_dset.exit, %44, %42
  %.034 = phi i64 [ %45, %47 ], [ -1, %42 ], [ %45, %44 ], [ %45, %h5tools_dump_simple_subset.exit ], [ %45, %h5tools_dump_simple_dset.exit ]
  %.0 = phi i32 [ 0, %47 ], [ 0, %42 ], [ 0, %44 ], [ %.4.i46, %h5tools_dump_simple_subset.exit ], [ %.2.i, %h5tools_dump_simple_dset.exit ]
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %826, label %824

824:                                              ; preds = %823
  %825 = call i32 @H5Tclose(i64 noundef %26) #12
  br label %826

826:                                              ; preds = %824, %823
  %827 = icmp sgt i64 %.1, 0
  br i1 %827, label %828, label %830

828:                                              ; preds = %826
  %829 = call i32 @H5Tclose(i64 noundef %.1) #12
  br label %830

830:                                              ; preds = %828, %826
  %831 = icmp sgt i64 %.034, 0
  br i1 %831, label %832, label %.thread65

832:                                              ; preds = %830
  %833 = call i32 @H5Sclose(i64 noundef %.034) #12
  br label %.thread65

.thread65:                                        ; preds = %25, %830, %832
  %.0586368 = phi i32 [ %.0, %832 ], [ %.0, %830 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret i32 %.0586368
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %7, label %8

7:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %6, i8 0, i64 456, i1 false)
  br label %8

8:                                                ; preds = %7, %4
  %.028 = phi ptr [ %1, %4 ], [ %6, %7 ]
  %9 = tail call i64 @H5Aget_type(i64 noundef %3) #12
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %.thread51, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %.028, align 8, !tbaa !110, !range !49, !noundef !50
  %13 = trunc nuw i8 %12 to i1
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
  %34 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %175

36:                                               ; preds = %33
  %37 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %38 = icmp sgt i64 %37, -1
  %39 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %40 = icmp sgt i64 %39, -1
  %or.cond3 = select i1 %38, i1 %40, i1 false
  br i1 %or.cond3, label %41, label %45

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %43 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %44 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %37, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_mem, i32 noundef 2021, i64 noundef %39, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.76) #12
  br label %175

45:                                               ; preds = %36
  %46 = load ptr, ptr @stderr, align 8, !tbaa !32
  %47 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 19, i64 1, ptr %46) #13
  %48 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc = tail call i32 @fputc(i32 10, ptr %48)
  br label %175

49:                                               ; preds = %30
  %50 = load ptr, ptr @rawattrstream, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = tail call i64 @H5Aget_space(i64 noundef %3) #12
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  %54 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %h5tools_dump_simple_mem.exit

56:                                               ; preds = %53
  %57 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %58 = icmp sgt i64 %57, -1
  %59 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %60 = icmp sgt i64 %59, -1
  %or.cond.i = select i1 %58, i1 %60, i1 false
  br i1 %or.cond.i, label %61, label %65

61:                                               ; preds = %56
  %62 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %63 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %64 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %57, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_simple_mem, i32 noundef 1823, i64 noundef %59, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.300) #12
  br label %h5tools_dump_simple_mem.exit

65:                                               ; preds = %56
  %66 = load ptr, ptr @stderr, align 8, !tbaa !32
  %67 = tail call i64 @fwrite(ptr nonnull @.str.300, i64 19, i64 1, ptr %66) #13
  %68 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc81.i = tail call i32 @fputc(i32 10, ptr %68)
  br label %h5tools_dump_simple_mem.exit

69:                                               ; preds = %49
  %70 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %51) #12
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  %73 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %h5tools_dump_simple_mem.exit

75:                                               ; preds = %72
  %76 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %77 = icmp sgt i64 %76, -1
  %78 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %79 = icmp sgt i64 %78, -1
  %or.cond3.i = select i1 %77, i1 %79, i1 false
  br i1 %or.cond3.i, label %80, label %84

80:                                               ; preds = %75
  %81 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %82 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %83 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %76, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_simple_mem, i32 noundef 1827, i64 noundef %78, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.310) #12
  br label %h5tools_dump_simple_mem.exit

84:                                               ; preds = %75
  %85 = load ptr, ptr @stderr, align 8, !tbaa !32
  %86 = tail call i64 @fwrite(ptr nonnull @.str.310, i64 33, i64 1, ptr %85) #13
  %87 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc80.i = tail call i32 @fputc(i32 10, ptr %87)
  br label %h5tools_dump_simple_mem.exit

88:                                               ; preds = %69
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %70, ptr %89, align 4, !tbaa !85
  %90 = icmp samesign ugt i32 %70, 32
  br i1 %90, label %91, label %107

91:                                               ; preds = %88
  %92 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %h5tools_dump_simple_mem.exit

94:                                               ; preds = %91
  %95 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %96 = icmp sgt i64 %95, -1
  %97 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %98 = icmp sgt i64 %97, -1
  %or.cond5.i = select i1 %96, i1 %98, i1 false
  br i1 %or.cond5.i, label %99, label %103

99:                                               ; preds = %94
  %100 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %101 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %102 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %95, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_simple_mem, i32 noundef 1832, i64 noundef %97, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.322) #12
  br label %h5tools_dump_simple_mem.exit

103:                                              ; preds = %94
  %104 = load ptr, ptr @stderr, align 8, !tbaa !32
  %105 = tail call i64 @fwrite(ptr nonnull @.str.322, i64 42, i64 1, ptr %104) #13
  %106 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc79.i = tail call i32 @fputc(i32 10, ptr %106)
  br label %h5tools_dump_simple_mem.exit

107:                                              ; preds = %88
  %108 = call i32 @H5Sget_simple_extent_dims(i64 noundef %51, ptr noundef nonnull %5, ptr noundef null) #12
  %109 = load i32, ptr %89, align 4, !tbaa !85
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @init_acc_pos(i32 noundef %109, ptr noundef nonnull %5, ptr noundef nonnull %110, ptr noundef nonnull %111, ptr noundef nonnull %112) #12
  %113 = load i32, ptr %89, align 4, !tbaa !85
  %.not.i = icmp eq i32 %113, 0
  br i1 %.not.i, label %.thread.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %107
  %wide.trip.count.i = zext i32 %113 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %.05788.i = phi i64 [ 1, %.preheader.preheader.i ], [ %116, %.preheader.i ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %115 = load i64, ptr %114, align 8, !tbaa !19
  %116 = mul i64 %115, %.05788.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %118, label %.preheader.i, !llvm.loop !137

.thread.i:                                        ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 560
  store i64 0, ptr %117, align 8, !tbaa !103
  br label %125

118:                                              ; preds = %.preheader.i
  %119 = add i32 %113, -1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 560
  store i64 %122, ptr %123, align 8, !tbaa !103
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
  %138 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %137
  %141 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %142 = icmp sgt i64 %141, -1
  %143 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %144 = icmp sgt i64 %143, -1
  %or.cond9.i = select i1 %142, i1 %144, i1 false
  br i1 %or.cond9.i, label %145, label %149

145:                                              ; preds = %140
  %146 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %147 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %148 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %141, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_simple_mem, i32 noundef 1873, i64 noundef %143, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.323) #12
  br label %153

149:                                              ; preds = %140
  %150 = load ptr, ptr @stderr, align 8, !tbaa !32
  %151 = call i64 @fwrite(ptr nonnull @.str.323, i64 14, i64 1, ptr %150) #13
  %152 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc.i = call i32 @fputc(i32 10, ptr %152)
  br label %153

153:                                              ; preds = %149, %145, %137, %135, %133
  %.6.i = phi i32 [ 0, %135 ], [ 0, %133 ], [ -1, %145 ], [ -1, %149 ], [ -1, %137 ]
  call void @free(ptr noundef nonnull %129) #12
  br label %154

154:                                              ; preds = %153, %125
  %.056.i = phi i32 [ 0, %125 ], [ %.6.i, %153 ]
  %155 = icmp sgt i64 %51, -1
  br i1 %155, label %156, label %h5tools_dump_simple_mem.exit

156:                                              ; preds = %154
  %157 = call i32 @H5Sclose(i64 noundef %51) #12
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %h5tools_dump_simple_mem.exit

159:                                              ; preds = %156
  %160 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %h5tools_dump_simple_mem.exit

162:                                              ; preds = %159
  %163 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %164 = icmp sgt i64 %163, -1
  %165 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %166 = icmp sgt i64 %165, -1
  %or.cond11.i = select i1 %164, i1 %166, i1 false
  br i1 %or.cond11.i, label %167, label %171

167:                                              ; preds = %162
  %168 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %169 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %170 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %163, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_simple_mem, i32 noundef 1878, i64 noundef %165, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.62) #12
  br label %h5tools_dump_simple_mem.exit

171:                                              ; preds = %162
  %172 = load ptr, ptr @stderr, align 8, !tbaa !32
  %173 = call i64 @fwrite(ptr nonnull @.str.62, i64 15, i64 1, ptr %172) #13
  %174 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc82.i = call i32 @fputc(i32 10, ptr %174)
  br label %h5tools_dump_simple_mem.exit

h5tools_dump_simple_mem.exit:                     ; preds = %53, %61, %65, %72, %80, %84, %91, %99, %103, %118, %154, %156, %159, %167, %171
  %.2.i = phi i32 [ 0, %118 ], [ %.056.i, %156 ], [ %.056.i, %154 ], [ -1, %99 ], [ -1, %80 ], [ -1, %72 ], [ -1, %84 ], [ -1, %91 ], [ -1, %103 ], [ -1, %167 ], [ -1, %171 ], [ -1, %159 ], [ -1, %61 ], [ -1, %65 ], [ -1, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %175

175:                                              ; preds = %33, %45, %41, %h5tools_dump_simple_mem.exit, %27, %25
  %.027 = phi i64 [ %28, %33 ], [ -1, %25 ], [ %28, %27 ], [ %28, %h5tools_dump_simple_mem.exit ], [ %28, %41 ], [ %28, %45 ]
  %.0 = phi i32 [ -1, %33 ], [ 0, %25 ], [ 0, %27 ], [ %.2.i, %h5tools_dump_simple_mem.exit ], [ -1, %41 ], [ -1, %45 ]
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

.thread51:                                        ; preds = %8, %182, %184
  %.0444954 = phi i32 [ %.0, %184 ], [ %.0, %182 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %.not = icmp eq i32 %8, 0
  %narrow = select i1 %.not, i32 80, i32 %8
  %spec.select = zext i32 %narrow to i64
  %9 = tail call i32 @H5Tget_nmembers(i64 noundef %4) #12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %5
  %12 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %.thread176.thread193.thread

14:                                               ; preds = %11
  %15 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %16 = icmp sgt i64 %15, -1
  %17 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %18 = icmp sgt i64 %17, -1
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %19, label %23

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %21 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %22 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %15, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_enum, i32 noundef 2803, i64 noundef %17, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.159) #12
  br label %.thread176.thread193.thread

23:                                               ; preds = %14
  %24 = load ptr, ptr @stderr, align 8, !tbaa !32
  %25 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 22, i64 1, ptr %24) #13
  %26 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc161 = tail call i32 @fputc(i32 10, ptr %26)
  br label %.thread176.thread193.thread

27:                                               ; preds = %5
  %28 = tail call i64 @H5Tget_super(i64 noundef %4) #12
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %.thread176.thread193

33:                                               ; preds = %30
  %34 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %35 = icmp sgt i64 %34, -1
  %36 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %37 = icmp sgt i64 %36, -1
  %or.cond3 = select i1 %35, i1 %37, i1 false
  br i1 %or.cond3, label %38, label %42

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %40 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %41 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %34, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_enum, i32 noundef 2808, i64 noundef %36, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.166) #12
  br label %.thread176.thread193

42:                                               ; preds = %33
  %43 = load ptr, ptr @stderr, align 8, !tbaa !32
  %44 = tail call i64 @fwrite(ptr nonnull @.str.166, i64 19, i64 1, ptr %43) #13
  %45 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc160 = tail call i32 @fputc(i32 10, ptr %45)
  br label %.thread176.thread193

46:                                               ; preds = %27
  %47 = tail call i64 @H5Tget_size(i64 noundef %4) #12
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %.thread176.thread

52:                                               ; preds = %49
  %53 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %54 = icmp sgt i64 %53, -1
  %55 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %56 = icmp sgt i64 %55, -1
  %or.cond5 = select i1 %54, i1 %56, i1 false
  br i1 %or.cond5, label %57, label %61

57:                                               ; preds = %52
  %58 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %59 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %60 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %53, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_enum, i32 noundef 2811, i64 noundef %55, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.194) #12
  br label %.thread176.thread

61:                                               ; preds = %52
  %62 = load ptr, ptr @stderr, align 8, !tbaa !32
  %63 = tail call i64 @fwrite(ptr nonnull @.str.194, i64 24, i64 1, ptr %62) #13
  %64 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc159 = tail call i32 @fputc(i32 10, ptr %64)
  br label %.thread176.thread

65:                                               ; preds = %46
  %66 = icmp ult i64 %47, 9
  br i1 %66, label %67, label %103

67:                                               ; preds = %65
  %68 = tail call i32 @H5Tget_sign(i64 noundef %4) #12
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %.thread176.thread

73:                                               ; preds = %70
  %74 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %75 = icmp sgt i64 %74, -1
  %76 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %77 = icmp sgt i64 %76, -1
  %or.cond7 = select i1 %75, i1 %77, i1 false
  br i1 %or.cond7, label %78, label %82

78:                                               ; preds = %73
  %79 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %80 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %81 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %74, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_enum, i32 noundef 2824, i64 noundef %76, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.195) #12
  br label %.thread176.thread

82:                                               ; preds = %73
  %83 = load ptr, ptr @stderr, align 8, !tbaa !32
  %84 = tail call i64 @fwrite(ptr nonnull @.str.195, i64 18, i64 1, ptr %83) #13
  %85 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc158 = tail call i32 @fputc(i32 10, ptr %85)
  br label %.thread176.thread

86:                                               ; preds = %67
  %87 = icmp eq i32 %68, 0
  %88 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %89 = trunc nuw i8 %88 to i1
  %90 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %91 = trunc nuw i8 %90 to i1
  %92 = select i1 %89, i1 true, i1 %91
  br i1 %87, label %93, label %98

93:                                               ; preds = %86
  br i1 %92, label %96, label %94, !prof !52

94:                                               ; preds = %93
  %95 = tail call i32 @H5open() #12
  br label %96

96:                                               ; preds = %93, %94
  %97 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !19
  br label %103

98:                                               ; preds = %86
  br i1 %92, label %101, label %99, !prof !52

99:                                               ; preds = %98
  %100 = tail call i32 @H5open() #12
  br label %101

101:                                              ; preds = %98, %99
  %102 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !19
  br label %103

103:                                              ; preds = %65, %96, %101
  %.0128 = phi i64 [ %97, %96 ], [ %102, %101 ], [ -1, %65 ]
  %.0125 = phi i64 [ 8, %96 ], [ 8, %101 ], [ %47, %65 ]
  %.0128.fr = freeze i64 %.0128
  %104 = zext nneg i32 %9 to i64
  %105 = tail call noalias ptr @calloc(i64 noundef %104, i64 noundef 8) #14
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %123

107:                                              ; preds = %103
  %108 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %.thread176.thread

110:                                              ; preds = %107
  %111 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %112 = icmp sgt i64 %111, -1
  %113 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %114 = icmp sgt i64 %113, -1
  %or.cond9 = select i1 %112, i1 %114, i1 false
  br i1 %or.cond9, label %115, label %119

115:                                              ; preds = %110
  %116 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %117 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %118 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %111, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_enum, i32 noundef 2835, i64 noundef %113, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.196) #12
  br label %.thread176.thread

119:                                              ; preds = %110
  %120 = load ptr, ptr @stderr, align 8, !tbaa !32
  %121 = tail call i64 @fwrite(ptr nonnull @.str.196, i64 41, i64 1, ptr %120) #13
  %122 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc157 = tail call i32 @fputc(i32 10, ptr %122)
  br label %.thread176.thread

123:                                              ; preds = %103
  %124 = tail call i64 @llvm.umax.i64(i64 %47, i64 %.0125)
  %125 = tail call noalias ptr @calloc(i64 noundef %104, i64 noundef %124) #14
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %.preheader

.preheader:                                       ; preds = %123
  %.not211 = icmp eq i32 %9, 0
  br i1 %.not211, label %._crit_edge, label %.lr.ph

127:                                              ; preds = %123
  %128 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %.loopexit201

130:                                              ; preds = %127
  %131 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %132 = icmp sgt i64 %131, -1
  %133 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %134 = icmp sgt i64 %133, -1
  %or.cond11 = select i1 %132, i1 %134, i1 false
  br i1 %or.cond11, label %135, label %139

135:                                              ; preds = %130
  %136 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %137 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %138 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %131, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_enum, i32 noundef 2837, i64 noundef %133, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.197) #12
  br label %.loopexit201

139:                                              ; preds = %130
  %140 = load ptr, ptr @stderr, align 8, !tbaa !32
  %141 = tail call i64 @fwrite(ptr nonnull @.str.197, i64 42, i64 1, ptr %140) #13
  %142 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc156 = tail call i32 @fputc(i32 10, ptr %142)
  br label %.loopexit201

143:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %104
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !138

.lr.ph:                                           ; preds = %.preheader, %143
  %indvars.iv = phi i64 [ %indvars.iv.next, %143 ], [ 0, %.preheader ]
  %144 = trunc nuw i64 %indvars.iv to i32
  %145 = tail call ptr @H5Tget_member_name(i64 noundef %4, i32 noundef %144) #12
  %146 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv
  store ptr %145, ptr %146, align 8, !tbaa !26
  %147 = mul i64 %47, %indvars.iv
  %148 = getelementptr inbounds nuw i8, ptr %125, i64 %147
  %149 = tail call i32 @H5Tget_member_value(i64 noundef %4, i32 noundef %144, ptr noundef nonnull %148) #12
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %143

151:                                              ; preds = %.lr.ph
  %152 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %.loopexit201

154:                                              ; preds = %151
  %155 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %156 = icmp sgt i64 %155, -1
  %157 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %158 = icmp sgt i64 %157, -1
  %or.cond13 = select i1 %156, i1 %158, i1 false
  br i1 %or.cond13, label %159, label %163

159:                                              ; preds = %154
  %160 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %161 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %162 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %155, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_enum, i32 noundef 2842, i64 noundef %157, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.198) #12
  br label %.loopexit201

163:                                              ; preds = %154
  %164 = load ptr, ptr @stderr, align 8, !tbaa !32
  %165 = tail call i64 @fwrite(ptr nonnull @.str.198, i64 26, i64 1, ptr %164) #13
  %166 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc155 = tail call i32 @fputc(i32 10, ptr %166)
  br label %.loopexit201

._crit_edge:                                      ; preds = %143, %.preheader
  %167 = icmp sgt i64 %.0128.fr, 0
  br i1 %167, label %168, label %187

168:                                              ; preds = %._crit_edge
  %169 = tail call i32 @H5Tconvert(i64 noundef %28, i64 noundef %.0128.fr, i64 noundef %104, ptr noundef nonnull %125, ptr noundef null, i64 noundef 0) #12
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %187

171:                                              ; preds = %168
  %172 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %.loopexit201

174:                                              ; preds = %171
  %175 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %176 = icmp sgt i64 %175, -1
  %177 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %178 = icmp sgt i64 %177, -1
  %or.cond15 = select i1 %176, i1 %178, i1 false
  br i1 %or.cond15, label %179, label %183

179:                                              ; preds = %174
  %180 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %181 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %182 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %175, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_enum, i32 noundef 2848, i64 noundef %177, i64 noundef %180, i64 noundef %181, ptr noundef nonnull @.str.199) #12
  br label %.loopexit201

183:                                              ; preds = %174
  %184 = load ptr, ptr @stderr, align 8, !tbaa !32
  %185 = tail call i64 @fwrite(ptr nonnull @.str.199, i64 17, i64 1, ptr %184) #13
  %186 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc = tail call i32 @fputc(i32 10, ptr %186)
  br label %.loopexit201

187:                                              ; preds = %168, %._crit_edge
  br i1 %.not211, label %._crit_edge210.thread, label %.lr.ph206

._crit_edge210.thread:                            ; preds = %187
  tail call void @free(ptr noundef nonnull %105) #12
  br label %231

.lr.ph206:                                        ; preds = %187
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %189 = icmp slt i64 %.0128.fr, 0
  br i1 %189, label %.lr.ph206.split.us, label %.lr.ph206.split

.lr.ph206.split.us:                               ; preds = %.lr.ph206, %.loopexit.us
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %.loopexit.us ], [ 0, %.lr.ph206 ]
  store i32 1, ptr %188, align 8, !tbaa !35
  call void @h5tools_simple_prefix(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef 0, i32 noundef 0) #12
  %190 = call ptr @h5tools_str_reset(ptr noundef %1) #12
  %191 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv222
  %192 = load ptr, ptr %191, align 8, !tbaa !26
  %193 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.79, ptr noundef %192) #12
  %194 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %192) #16
  %195 = trunc i64 %194 to i32
  %196 = sub nsw i32 16, %195
  %197 = call i32 @llvm.smax.i32(i32 %196, i32 0)
  %198 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.200, i32 noundef %197, ptr noundef nonnull @.str) #12
  %199 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.201) #12
  %200 = mul i64 %.0125, %indvars.iv222
  %201 = getelementptr i8, ptr %125, i64 %200
  br label %202

202:                                              ; preds = %202, %.lr.ph206.split.us
  %.0119203.us = phi i64 [ 0, %.lr.ph206.split.us ], [ %207, %202 ]
  %203 = getelementptr i8, ptr %201, i64 %.0119203.us
  %204 = load i8, ptr %203, align 1, !tbaa !83
  %205 = zext i8 %204 to i32
  %206 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.202, i32 noundef %205) #12
  %207 = add nuw i64 %.0119203.us, 1
  %exitcond221.not = icmp eq i64 %207, %.0125
  br i1 %exitcond221.not, label %.loopexit.us, label %202, !llvm.loop !139

.loopexit.us:                                     ; preds = %202
  %208 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.167) #12
  %209 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %6, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %104
  br i1 %exitcond226.not, label %.loopexit201, label %.lr.ph206.split.us, !llvm.loop !140

.lr.ph206.split:                                  ; preds = %.lr.ph206, %.lr.ph206.split
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %.lr.ph206.split ], [ 0, %.lr.ph206 ]
  store i32 1, ptr %188, align 8, !tbaa !35
  call void @h5tools_simple_prefix(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef 0, i32 noundef 0) #12
  %210 = call ptr @h5tools_str_reset(ptr noundef %1) #12
  %211 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv216
  %212 = load ptr, ptr %211, align 8, !tbaa !26
  %213 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.79, ptr noundef %212) #12
  %214 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %212) #16
  %215 = trunc i64 %214 to i32
  %216 = sub nsw i32 16, %215
  %217 = call i32 @llvm.smax.i32(i32 %216, i32 0)
  %218 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.200, i32 noundef %217, ptr noundef nonnull @.str) #12
  %219 = call i32 @H5Tget_sign(i64 noundef %.0128.fr) #12
  %220 = icmp eq i32 %219, 0
  %221 = mul i64 %.0125, %indvars.iv216
  %222 = getelementptr inbounds nuw i8, ptr %125, i64 %221
  %.0.copyload18 = load i64, ptr %222, align 1
  %.str.203..str.204 = select i1 %220, ptr @.str.203, ptr @.str.204
  %223 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull %.str.203..str.204, i64 noundef %.0.copyload18) #12
  %224 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.167) #12
  %225 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %6, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %104
  br i1 %exitcond220.not, label %.loopexit201, label %.lr.ph206.split, !llvm.loop !140

.loopexit201:                                     ; preds = %.lr.ph206.split, %.loopexit.us, %179, %183, %171, %159, %163, %151, %135, %139, %127
  %.1122 = phi i32 [ -1, %135 ], [ -1, %179 ], [ -1, %183 ], [ -1, %159 ], [ -1, %127 ], [ -1, %139 ], [ -1, %151 ], [ -1, %163 ], [ -1, %171 ], [ 0, %.loopexit.us ], [ 0, %.lr.ph206.split ]
  %.not213 = icmp eq i32 %9, 0
  br i1 %.not213, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %.loopexit201, %230
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %230 ], [ 0, %.loopexit201 ]
  %226 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv227
  %227 = load ptr, ptr %226, align 8, !tbaa !26
  %.not165 = icmp eq ptr %227, null
  br i1 %.not165, label %230, label %228

228:                                              ; preds = %.lr.ph209
  %229 = call i32 @H5free_memory(ptr noundef nonnull %227) #12
  br label %230

230:                                              ; preds = %.lr.ph209, %228
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %104
  br i1 %exitcond231.not, label %._crit_edge210, label %.lr.ph209, !llvm.loop !141

._crit_edge210:                                   ; preds = %230, %.loopexit201
  call void @free(ptr noundef nonnull %105) #12
  br i1 %126, label %.thread176.thread, label %231

231:                                              ; preds = %._crit_edge210.thread, %._crit_edge210
  %.1122258260 = phi i32 [ 0, %._crit_edge210.thread ], [ %.1122, %._crit_edge210 ]
  call void @free(ptr noundef nonnull %125) #12
  br label %.thread176.thread

.thread176.thread:                                ; preds = %._crit_edge210, %231, %115, %78, %57, %49, %61, %70, %82, %107, %119
  %.1122174182191 = phi i32 [ -1, %115 ], [ -1, %119 ], [ -1, %107 ], [ -1, %82 ], [ -1, %70 ], [ -1, %61 ], [ -1, %49 ], [ -1, %57 ], [ -1, %78 ], [ %.1122258260, %231 ], [ %.1122, %._crit_edge210 ]
  %232 = call i32 @H5Tclose(i64 noundef %28) #12
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %.thread176.thread193

234:                                              ; preds = %.thread176.thread
  %235 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %.thread176.thread193

237:                                              ; preds = %234
  %238 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %239 = icmp sgt i64 %238, -1
  %240 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %241 = icmp sgt i64 %240, -1
  %or.cond17 = select i1 %239, i1 %241, i1 false
  br i1 %or.cond17, label %242, label %246

242:                                              ; preds = %237
  %243 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %244 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !19
  %245 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %238, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_print_enum, i32 noundef 2905, i64 noundef %240, i64 noundef %243, i64 noundef %244, ptr noundef nonnull @.str.205) #12
  br label %.thread176.thread193

246:                                              ; preds = %237
  %247 = load ptr, ptr @stderr, align 8, !tbaa !32
  %248 = call i64 @fwrite(ptr nonnull @.str.205, i64 38, i64 1, ptr %247) #13
  %249 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc164 = call i32 @fputc(i32 10, ptr %249)
  br label %.thread176.thread193

.thread176.thread193:                             ; preds = %38, %30, %42, %242, %246, %234, %.thread176.thread
  %.11 = phi i32 [ -1, %38 ], [ %.1122174182191, %.thread176.thread ], [ -1, %234 ], [ -1, %246 ], [ -1, %242 ], [ -1, %42 ], [ -1, %30 ]
  %250 = icmp eq i32 %9, 0
  br i1 %250, label %.thread176.thread193.thread, label %252

.thread176.thread193.thread:                      ; preds = %23, %11, %19, %.thread176.thread193
  %.11200 = phi i32 [ %.11, %.thread176.thread193 ], [ -1, %19 ], [ -1, %11 ], [ -1, %23 ]
  %251 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1, ptr noundef nonnull @.str.206) #12
  br label %252

252:                                              ; preds = %.thread176.thread193, %.thread176.thread193.thread
  %.11199 = phi i32 [ %.11, %.thread176.thread193 ], [ %.11200, %.thread176.thread193.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %8 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %8, ptr %6, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %11, align 8, !tbaa !35
  %12 = call ptr @h5tools_str_reset(ptr noundef nonnull %5) #12
  %13 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.59, ptr noundef %15, ptr noundef %17) #12
  %19 = call i32 @h5tools_print_datatype(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 1)
  %20 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 352
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %char0 = load i8, ptr %22, align 1
  %.not12 = icmp eq i8 %char0, 0
  br i1 %.not12, label %30, label %23

23:                                               ; preds = %4
  %24 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %22) #12
  %25 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %char013 = load i8, ptr %27, align 1
  %.not14 = icmp eq i8 %char013, 0
  br i1 %.not14, label %30, label %28

28:                                               ; preds = %23
  %29 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.21) #12
  %.pre = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %23, %28, %4
  %31 = phi ptr [ %25, %23 ], [ %.pre, %28 ], [ %20, %4 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %char015 = load i8, ptr %33, align 1
  %.not16 = icmp eq i8 %char015, 0
  br i1 %.not16, label %36, label %34

34:                                               ; preds = %30
  %35 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %33) #12
  br label %36

36:                                               ; preds = %34, %30
  %.not = icmp eq i32 %10, 0
  %narrow = select i1 %.not, i32 80, i32 %10
  %spec.select = zext i32 %narrow to i64
  %37 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  call void @h5tools_str_close(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @h5tools_dump_dataspace(ptr noundef %0, ptr noundef %1, ptr noundef initializes((16, 20)) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.h5tools_str_t, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %8 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %8, ptr %6, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %11, align 8, !tbaa !35
  %12 = call ptr @h5tools_str_reset(ptr noundef nonnull %5) #12
  %13 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.60, ptr noundef %15) #12
  %17 = call i32 @h5tools_print_dataspace(ptr noundef nonnull %5, i64 noundef %3)
  %18 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %char0 = load i8, ptr %20, align 1
  %.not9 = icmp eq i8 %char0, 0
  br i1 %.not9, label %28, label %21

21:                                               ; preds = %4
  %22 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %20) #12
  %23 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %char010 = load i8, ptr %25, align 1
  %.not11 = icmp eq i8 %char010, 0
  br i1 %.not11, label %28, label %26

26:                                               ; preds = %21
  %27 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.21) #12
  %.pre = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %21, %26, %4
  %29 = phi ptr [ %23, %21 ], [ %.pre, %26 ], [ %18, %4 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %char012 = load i8, ptr %31, align 1
  %.not13 = icmp eq i8 %char012, 0
  br i1 %.not13, label %34, label %32

32:                                               ; preds = %28
  %33 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %31) #12
  br label %34

34:                                               ; preds = %32, %28
  %.not = icmp eq i32 %10, 0
  %narrow = select i1 %.not, i32 80, i32 %10
  %spec.select = zext i32 %narrow to i64
  %35 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  call void @h5tools_str_close(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @h5tools_dump_oid(ptr noundef %0, ptr noundef %1, ptr noundef initializes((16, 20)) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.h5tools_str_t, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %8 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %8, ptr %6, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %.not = icmp eq i32 %10, 0
  %narrow = select i1 %.not, i32 80, i32 %10
  %spec.select = zext i32 %narrow to i64
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %11, align 8, !tbaa !35
  %12 = call ptr @h5tools_str_reset(ptr noundef nonnull %5) #12
  %13 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.14, i64 noundef %3, ptr noundef nonnull @.str.15) #12
  %14 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  call void @h5tools_str_close(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %17 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %7, ptr noundef null) #12
  %18 = call i32 @H5Treclaim(i64 noundef %4, i64 noundef %17, i64 noundef 0, ptr noundef %12) #12
  %19 = call i32 @H5Sclose(i64 noundef %17) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %25 = load i32, ptr %24, align 8, !tbaa !10
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
  store i32 1, ptr %31, align 8, !tbaa !35
  %32 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %33 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.14) #12
  %34 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  br i1 %27, label %35, label %.thread

35:                                               ; preds = %30
  %36 = call i32 @H5Pget_layout(i64 noundef %3) #12
  switch i32 %36, label %.thread [
    i32 2, label %37
    i32 0, label %89
    i32 1, label %101
    i32 3, label %154
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !34
  store i32 1, ptr %31, align 8, !tbaa !35
  %41 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %42 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.211) #12
  %43 = call i32 @H5Pget_chunk(i64 noundef %3, i32 noundef 64, ptr noundef nonnull %16) #12
  %44 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 680
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %47 = load i64, ptr %16, align 16, !tbaa !19
  %48 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.189, ptr noundef %46, i64 noundef %47) #12
  %49 = icmp sgt i32 %43, 1
  br i1 %49, label %.lr.ph427.preheader, label %._crit_edge428

.lr.ph427.preheader:                              ; preds = %37
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %.lr.ph427

.lr.ph427:                                        ; preds = %.lr.ph427.preheader, %.lr.ph427
  %indvars.iv = phi i64 [ 1, %.lr.ph427.preheader ], [ %indvars.iv.next, %.lr.ph427 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %51 = load i64, ptr %50, align 8, !tbaa !19
  %52 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.186, i64 noundef %51) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond448.not, label %._crit_edge428, label %.lr.ph427, !llvm.loop !142

._crit_edge428:                                   ; preds = %.lr.ph427, %37
  %53 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 688
  %55 = load ptr, ptr %54, align 8, !tbaa !75
  %56 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.212, ptr noundef %55) #12
  %57 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %31, align 8, !tbaa !35
  %58 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %.not404 = icmp eq i32 %.0, 0
  br i1 %.not404, label %83, label %59

59:                                               ; preds = %._crit_edge428
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %60 = call i64 @H5Dget_type(i64 noundef %5) #12
  %61 = call i64 @H5Dget_space(i64 noundef %5) #12
  %62 = call i64 @H5Tget_size(i64 noundef %60) #12
  %63 = call i32 @H5Sget_simple_extent_dims(i64 noundef %61, ptr noundef nonnull %20, ptr noundef null) #12
  %64 = icmp slt i32 %.0, 1
  br i1 %64, label %._crit_edge432.thread, label %.lr.ph431

.lr.ph431:                                        ; preds = %59, %.lr.ph431
  %.1429 = phi i32 [ %67, %.lr.ph431 ], [ 0, %59 ]
  store i64 20, ptr %12, align 8, !tbaa !19
  %65 = call i32 @H5Pget_filter2(i64 noundef %3, i32 noundef %.1429, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull %8, i64 noundef 256, ptr noundef nonnull %14, ptr noundef null) #12
  %66 = icmp sgt i32 %65, -1
  %67 = add nuw nsw i32 %.1429, 1
  %68 = icmp sge i32 %67, %.0
  %.not406 = select i1 %68, i1 true, i1 %66
  br i1 %.not406, label %._crit_edge432, label %.lr.ph431, !llvm.loop !143

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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv449
  %72 = load i64, ptr %71, align 8, !tbaa !19
  %73 = mul i64 %72, %.0387433
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next450, %wide.trip.count452
  br i1 %exitcond453.not, label %._crit_edge436.loopexit, label %.lr.ph435, !llvm.loop !144

._crit_edge436.loopexit:                          ; preds = %.lr.ph435
  %74 = mul i64 %73, %62
  br label %._crit_edge436

._crit_edge436:                                   ; preds = %._crit_edge436.loopexit, %.preheader422
  %.0387.lcssa = phi i64 [ %62, %.preheader422 ], [ %74, %._crit_edge436.loopexit ]
  %.not407 = icmp eq i64 %26, 0
  %75 = uitofp i64 %.0387.lcssa to double
  %76 = uitofp i64 %26 to double
  %77 = fdiv double %75, %76
  %.0388 = select i1 %.not407, double 0.000000e+00, double %77
  %78 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.213, i64 noundef %26, double noundef %.0388) #12
  br label %80

._crit_edge432.thread:                            ; preds = %59, %._crit_edge432
  %79 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.214, i64 noundef %26) #12
  br label %80

80:                                               ; preds = %._crit_edge432.thread, %._crit_edge436
  %81 = call i32 @H5Sclose(i64 noundef %61) #12
  %82 = call i32 @H5Tclose(i64 noundef %60) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %85

83:                                               ; preds = %._crit_edge428
  %84 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.214, i64 noundef %26) #12
  br label %85

85:                                               ; preds = %83, %80
  %86 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %87 = load i32, ptr %38, align 8, !tbaa !34
  %88 = add i32 %87, -1
  store i32 %88, ptr %38, align 8, !tbaa !34
  br label %227

89:                                               ; preds = %35
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %91 = load i32, ptr %90, align 8, !tbaa !34
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8, !tbaa !34
  store i32 1, ptr %31, align 8, !tbaa !35
  %93 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %94 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.215) #12
  %95 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %31, align 8, !tbaa !35
  %96 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %97 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.214, i64 noundef %26) #12
  %98 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %99 = load i32, ptr %90, align 8, !tbaa !34
  %100 = add i32 %99, -1
  store i32 %100, ptr %90, align 8, !tbaa !34
  br label %227

101:                                              ; preds = %35
  %102 = call i32 @H5Pget_external_count(i64 noundef %3) #12
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %104 = load i32, ptr %103, align 8, !tbaa !34
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !34
  %.not402 = icmp eq i32 %102, 0
  br i1 %.not402, label %130, label %106

106:                                              ; preds = %101
  store i32 1, ptr %31, align 8, !tbaa !35
  %107 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %108 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.216) #12
  %109 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %31, align 8, !tbaa !35
  %110 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %111 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.14) #12
  %112 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %113 = load i32, ptr %103, align 8, !tbaa !34
  %114 = add i32 %113, 1
  store i32 %114, ptr %103, align 8, !tbaa !34
  br label %115

115:                                              ; preds = %106, %115
  %.0382424 = phi i32 [ 0, %106 ], [ %123, %115 ]
  %116 = call i32 @H5Pget_external(i64 noundef %3, i32 noundef %.0382424, i64 noundef 256, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %17) #12
  store i32 1, ptr %31, align 8, !tbaa !35
  %117 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %118 = load i64, ptr %17, align 8, !tbaa !19
  %119 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.218, ptr noundef nonnull %15, i64 noundef %118) #12
  %120 = load i64, ptr %13, align 8, !tbaa !19
  %121 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.219, i64 noundef %120) #12
  %122 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %123 = add nuw i32 %.0382424, 1
  %exitcond.not = icmp eq i32 %123, %102
  br i1 %exitcond.not, label %124, label %115, !llvm.loop !145

124:                                              ; preds = %115
  %125 = load i32, ptr %103, align 8, !tbaa !34
  %126 = add i32 %125, -1
  store i32 %126, ptr %103, align 8, !tbaa !34
  store i32 1, ptr %31, align 8, !tbaa !35
  %127 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %128 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15) #12
  %129 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  br label %151

130:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %21, align 8, !tbaa !19
  store i32 1, ptr %31, align 8, !tbaa !35
  %131 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %132 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.216) #12
  %133 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %31, align 8, !tbaa !35
  %134 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %135 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.214, i64 noundef %26) #12
  %136 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %137 = call i32 @H5VLquery_optional(i64 noundef %5, i32 noundef 4, i32 noundef 9, ptr noundef nonnull %21) #12
  %138 = load i64, ptr %21, align 8, !tbaa !19
  %139 = and i64 %138, 1
  %.not403 = icmp eq i64 %139, 0
  br i1 %.not403, label %150, label %140

140:                                              ; preds = %130
  store i32 1, ptr %31, align 8, !tbaa !35
  %141 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %142 = call i64 @H5Dget_offset(i64 noundef %5) #12
  %143 = icmp eq i64 %142, -1
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.220) #12
  br label %148

146:                                              ; preds = %140
  %147 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.221, i64 noundef %142) #12
  br label %148

148:                                              ; preds = %146, %144
  %149 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  br label %150

150:                                              ; preds = %148, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %151

151:                                              ; preds = %150, %124
  %152 = load i32, ptr %103, align 8, !tbaa !34
  %153 = add i32 %152, -1
  store i32 %153, ptr %103, align 8, !tbaa !34
  br label %227

154:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %155 = call i32 @H5Pget_virtual_count(i64 noundef %3, ptr noundef nonnull %23) #12
  %156 = load i64, ptr %23, align 8, !tbaa !19
  %.not401 = icmp eq i64 %156, 0
  br i1 %.not401, label %222, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %158 = load i32, ptr %157, align 8, !tbaa !34
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8, !tbaa !34
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0384423 = phi i64 [ %218, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %160 = call i64 @H5Pget_virtual_vspace(i64 noundef %3, i64 noundef %.0384423) #12
  %161 = call i64 @H5Pget_virtual_srcspace(i64 noundef %3, i64 noundef %.0384423) #12
  store i32 1, ptr %31, align 8, !tbaa !35
  %162 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %163 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223, i64 noundef %.0384423, ptr noundef nonnull @.str.14) #12
  %164 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %165 = load i32, ptr %157, align 8, !tbaa !34
  %166 = add i32 %165, 1
  store i32 %166, ptr %157, align 8, !tbaa !34
  store i32 1, ptr %31, align 8, !tbaa !35
  %167 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %168 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.14) #12
  %169 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %170 = load i32, ptr %157, align 8, !tbaa !34
  %171 = add i32 %170, 1
  store i32 %171, ptr %157, align 8, !tbaa !34
  call fastcc void @h5tools_print_virtual_selection(i64 noundef %160, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %19, ptr noundef %18, i64 noundef %spec.select)
  %172 = load i32, ptr %157, align 8, !tbaa !34
  %173 = add i32 %172, -1
  store i32 %173, ptr %157, align 8, !tbaa !34
  store i32 1, ptr %31, align 8, !tbaa !35
  %174 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %175 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15) #12
  %176 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %31, align 8, !tbaa !35
  %177 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %178 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.14) #12
  %179 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %180 = load i32, ptr %157, align 8, !tbaa !34
  %181 = add i32 %180, 1
  store i32 %181, ptr %157, align 8, !tbaa !34
  %182 = call i64 @H5Pget_virtual_filename(i64 noundef %3, i64 noundef %.0384423, ptr noundef null, i64 noundef 0) #12
  %183 = call i64 @H5Pget_virtual_filename(i64 noundef %3, i64 noundef %.0384423, ptr noundef nonnull %15, i64 noundef 256) #12
  %184 = call i64 @H5Pget_virtual_dsetname(i64 noundef %3, i64 noundef %.0384423, ptr noundef null, i64 noundef 0) #12
  %185 = call i64 @H5Pget_virtual_dsetname(i64 noundef %3, i64 noundef %.0384423, ptr noundef nonnull %22, i64 noundef 256) #12
  store i32 1, ptr %31, align 8, !tbaa !35
  %186 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %187 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 728
  %189 = load ptr, ptr %188, align 8, !tbaa !146
  %190 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.226, ptr noundef %189) #12
  %191 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.20, ptr noundef nonnull %15) #12
  %192 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 736
  %194 = load ptr, ptr %193, align 8, !tbaa !147
  %195 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.20, ptr noundef %194) #12
  %196 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %31, align 8, !tbaa !35
  %197 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %198 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 744
  %200 = load ptr, ptr %199, align 8, !tbaa !148
  %201 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.29, ptr noundef %200) #12
  %202 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.20, ptr noundef nonnull %22) #12
  %203 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 752
  %205 = load ptr, ptr %204, align 8, !tbaa !149
  %206 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.20, ptr noundef %205) #12
  %207 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  call fastcc void @h5tools_print_virtual_selection(i64 noundef %161, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %19, ptr noundef %18, i64 noundef %spec.select)
  %208 = load i32, ptr %157, align 8, !tbaa !34
  %209 = add i32 %208, -1
  store i32 %209, ptr %157, align 8, !tbaa !34
  store i32 1, ptr %31, align 8, !tbaa !35
  %210 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %211 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15) #12
  %212 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %213 = load i32, ptr %157, align 8, !tbaa !34
  %214 = add i32 %213, -1
  store i32 %214, ptr %157, align 8, !tbaa !34
  store i32 1, ptr %31, align 8, !tbaa !35
  %215 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %216 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15) #12
  %217 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %218 = add nuw i64 %.0384423, 1
  %219 = load i64, ptr %23, align 8, !tbaa !19
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %.lr.ph, label %._crit_edge, !llvm.loop !150

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i32, ptr %157, align 8, !tbaa !34
  %221 = add i32 %.pre, -1
  store i32 %221, ptr %157, align 8, !tbaa !34
  br label %222

222:                                              ; preds = %._crit_edge, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %227

.thread:                                          ; preds = %30, %35
  %.0385421 = phi i32 [ %36, %35 ], [ -1, %30 ]
  %223 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %224 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.227) #12
  %225 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %226 = icmp eq i32 %.0385421, 3
  br label %227

227:                                              ; preds = %.thread, %222, %151, %89, %85
  %.0385420 = phi i1 [ %226, %.thread ], [ true, %222 ], [ false, %151 ], [ false, %89 ], [ false, %85 ]
  store i32 1, ptr %31, align 8, !tbaa !35
  %228 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %229 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15) #12
  %230 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  br i1 %.0385420, label %344, label %231

231:                                              ; preds = %227
  store i32 1, ptr %31, align 8, !tbaa !35
  %232 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %233 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.14) #12
  %234 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %236 = load i32, ptr %235, align 8, !tbaa !34
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 8, !tbaa !34
  %.not409 = icmp eq i32 %.0, 0
  br i1 %.not409, label %335, label %.preheader

.preheader:                                       ; preds = %231
  %238 = icmp sgt i32 %.0, 0
  br i1 %238, label %.lr.ph443, label %.loopexit

.lr.ph443:                                        ; preds = %.preheader
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %240

240:                                              ; preds = %.lr.ph443, %333
  %.3442 = phi i32 [ 0, %.lr.ph443 ], [ %334, %333 ]
  store i64 20, ptr %12, align 8, !tbaa !19
  %241 = call i32 @H5Pget_filter2(i64 noundef %3, i32 noundef %.3442, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull %8, i64 noundef 256, ptr noundef nonnull %14, ptr noundef null) #12
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %333, label %243

243:                                              ; preds = %240
  store i32 1, ptr %31, align 8, !tbaa !35
  %244 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  switch i32 %241, label %298 [
    i32 1, label %245
    i32 2, label %248
    i32 3, label %250
    i32 4, label %252
    i32 5, label %293
    i32 6, label %295
  ]

245:                                              ; preds = %243
  %246 = load i32, ptr %8, align 16, !tbaa !8
  %247 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.231, i32 noundef %246, ptr noundef nonnull @.str.15) #12
  br label %.sink.split474

248:                                              ; preds = %243
  %249 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.232) #12
  br label %.sink.split474

250:                                              ; preds = %243
  %251 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.233) #12
  br label %.sink.split474

252:                                              ; preds = %243
  %253 = load i32, ptr %8, align 16, !tbaa !8
  %254 = load i32, ptr %239, align 4, !tbaa !8
  %255 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.14) #12
  %256 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %257 = load i32, ptr %235, align 8, !tbaa !34
  %258 = add i32 %257, 1
  store i32 %258, ptr %235, align 8, !tbaa !34
  store i32 1, ptr %31, align 8, !tbaa !35
  %259 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %260 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.235, i32 noundef %254) #12
  %261 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %31, align 8, !tbaa !35
  %262 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %263 = and i32 %253, 2
  %.not410 = icmp eq i32 %263, 0
  br i1 %.not410, label %264, label %.sink.split

264:                                              ; preds = %252
  %265 = and i32 %253, 1
  %.not411 = icmp eq i32 %265, 0
  br i1 %.not411, label %267, label %.sink.split

.sink.split:                                      ; preds = %264, %252
  %.str.238.sink = phi ptr [ @.str.237, %252 ], [ @.str.238, %264 ]
  %266 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.236, ptr noundef nonnull %.str.238.sink) #12
  br label %267

267:                                              ; preds = %.sink.split, %264
  %268 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %31, align 8, !tbaa !35
  %269 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %270 = and i32 %253, 4
  %.not412 = icmp eq i32 %270, 0
  br i1 %.not412, label %271, label %.sink.split472

271:                                              ; preds = %267
  %272 = and i32 %253, 32
  %.not413 = icmp eq i32 %272, 0
  br i1 %.not413, label %274, label %.sink.split472

.sink.split472:                                   ; preds = %271, %267
  %.str.241.sink = phi ptr [ @.str.240, %267 ], [ @.str.241, %271 ]
  %273 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.239, ptr noundef nonnull %.str.241.sink) #12
  br label %274

274:                                              ; preds = %.sink.split472, %271
  %275 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %31, align 8, !tbaa !35
  %276 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %277 = and i32 %253, 8
  %.not414 = icmp eq i32 %277, 0
  br i1 %.not414, label %278, label %.sink.split473

278:                                              ; preds = %274
  %279 = and i32 %253, 16
  %.not415 = icmp eq i32 %279, 0
  br i1 %.not415, label %281, label %.sink.split473

.sink.split473:                                   ; preds = %278, %274
  %.str.244.sink = phi ptr [ @.str.243, %274 ], [ @.str.244, %278 ]
  %280 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.242, ptr noundef nonnull %.str.244.sink) #12
  br label %281

281:                                              ; preds = %.sink.split473, %278
  %282 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %283 = and i32 %253, 128
  %.not416 = icmp eq i32 %283, 0
  br i1 %.not416, label %288, label %284

284:                                              ; preds = %281
  store i32 1, ptr %31, align 8, !tbaa !35
  %285 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %286 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.246) #12
  %287 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  br label %288

288:                                              ; preds = %284, %281
  %289 = load i32, ptr %235, align 8, !tbaa !34
  %290 = add i32 %289, -1
  store i32 %290, ptr %235, align 8, !tbaa !34
  store i32 1, ptr %31, align 8, !tbaa !35
  %291 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %292 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15) #12
  br label %.sink.split474

293:                                              ; preds = %243
  %294 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.247) #12
  br label %.sink.split474

295:                                              ; preds = %243
  %296 = load i32, ptr %8, align 16, !tbaa !8
  %297 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.249, i32 noundef %296, ptr noundef nonnull @.str.15) #12
  br label %.sink.split474

298:                                              ; preds = %243
  %299 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.14) #12
  %300 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %301 = load i32, ptr %235, align 8, !tbaa !34
  %302 = add i32 %301, 1
  store i32 %302, ptr %235, align 8, !tbaa !34
  store i32 1, ptr %31, align 8, !tbaa !35
  %303 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %304 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.251, i32 noundef %241) #12
  %305 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %306 = load i8, ptr %14, align 16, !tbaa !83
  %.not417 = icmp eq i8 %306, 0
  br i1 %.not417, label %311, label %307

307:                                              ; preds = %298
  store i32 1, ptr %31, align 8, !tbaa !35
  %308 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %309 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.252, ptr noundef nonnull %14) #12
  %310 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  br label %311

311:                                              ; preds = %307, %298
  %312 = load i64, ptr %12, align 8, !tbaa !19
  %.not418 = icmp eq i64 %312, 0
  br i1 %.not418, label %327, label %313

313:                                              ; preds = %311
  store i32 1, ptr %31, align 8, !tbaa !35
  %314 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %315 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.14) #12
  %316 = load i64, ptr %12, align 8, !tbaa !19
  %.not445 = icmp eq i64 %316, 0
  br i1 %.not445, label %._crit_edge441, label %.lr.ph440

.lr.ph440:                                        ; preds = %313, %.lr.ph440
  %317 = phi i64 [ %322, %.lr.ph440 ], [ 0, %313 ]
  %.1383438 = phi i32 [ %321, %.lr.ph440 ], [ 0, %313 ]
  %318 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !8
  %320 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.254, i32 noundef %319) #12
  %321 = add i32 %.1383438, 1
  %322 = zext i32 %321 to i64
  %323 = load i64, ptr %12, align 8, !tbaa !19
  %324 = icmp ugt i64 %323, %322
  br i1 %324, label %.lr.ph440, label %._crit_edge441, !llvm.loop !151

._crit_edge441:                                   ; preds = %.lr.ph440, %313
  %325 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15) #12
  %326 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  br label %327

327:                                              ; preds = %._crit_edge441, %311
  %328 = load i32, ptr %235, align 8, !tbaa !34
  %329 = add i32 %328, -1
  store i32 %329, ptr %235, align 8, !tbaa !34
  store i32 1, ptr %31, align 8, !tbaa !35
  %330 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %331 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15) #12
  br label %.sink.split474

.sink.split474:                                   ; preds = %327, %295, %293, %288, %250, %248, %245
  %332 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  br label %333

333:                                              ; preds = %.sink.split474, %240
  %334 = add nuw nsw i32 %.3442, 1
  %exitcond454.not = icmp eq i32 %334, %.0
  br i1 %exitcond454.not, label %.loopexit, label %240, !llvm.loop !152

335:                                              ; preds = %231
  store i32 1, ptr %31, align 8, !tbaa !35
  %336 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %337 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.255) #12
  %338 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  br label %.loopexit

.loopexit:                                        ; preds = %333, %.preheader, %335
  %339 = load i32, ptr %235, align 8, !tbaa !34
  %340 = add i32 %339, -1
  store i32 %340, ptr %235, align 8, !tbaa !34
  store i32 1, ptr %31, align 8, !tbaa !35
  %341 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %342 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15) #12
  %343 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  br label %344

344:                                              ; preds = %.loopexit, %227
  store i32 1, ptr %31, align 8, !tbaa !35
  %345 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %346 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.14) #12
  %347 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %349 = load i32, ptr %348, align 8, !tbaa !34
  %350 = add i32 %349, 1
  store i32 %350, ptr %348, align 8, !tbaa !34
  store i32 1, ptr %31, align 8, !tbaa !35
  %351 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %352 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.257) #12
  br i1 %27, label %353, label %.thread469.critedge

353:                                              ; preds = %344
  %354 = call i32 @H5Pget_fill_time(i64 noundef %3, ptr noundef nonnull %11) #12
  %.pre455 = load i32, ptr %11, align 4, !tbaa !8
  %355 = icmp ult i32 %.pre455, 3
  br i1 %355, label %switch.lookup, label %.thread468

switch.lookup:                                    ; preds = %353
  %356 = zext nneg i32 %.pre455 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.h5tools_dump_dcpl, i64 %356
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.thread468

.thread468:                                       ; preds = %353, %switch.lookup
  %.str.261.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.261, %353 ]
  %357 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.20, ptr noundef nonnull %.str.261.sink) #12
  %358 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %31, align 8, !tbaa !35
  %359 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %360 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.262) #12
  %361 = call i32 @H5Pfill_value_defined(i64 noundef %3, ptr noundef nonnull %9) #12
  %.pre456 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %.pre456, label %.thread469 [
    i32 0, label %362
    i32 1, label %364
    i32 2, label %366
  ]

362:                                              ; preds = %.thread468
  %363 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.263) #12
  br label %376

364:                                              ; preds = %.thread468
  %365 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.264) #12
  br label %376

366:                                              ; preds = %.thread468
  %367 = load i32, ptr %348, align 8, !tbaa !34
  %368 = add i32 %367, -1
  store i32 %368, ptr %348, align 8, !tbaa !34
  call void @h5tools_print_fill_value(ptr noundef nonnull %19, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  %369 = load i32, ptr %348, align 8, !tbaa !34
  %370 = add i32 %369, 1
  store i32 %370, ptr %348, align 8, !tbaa !34
  br label %376

.thread469.critedge:                              ; preds = %344
  %371 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.261) #12
  %372 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %31, align 8, !tbaa !35
  %373 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %374 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.262) #12
  br label %.thread469

.thread469:                                       ; preds = %.thread469.critedge, %.thread468
  %375 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.261) #12
  br label %376

376:                                              ; preds = %.thread469, %366, %364, %362
  %377 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %378 = load i32, ptr %348, align 8, !tbaa !34
  %379 = add i32 %378, -1
  store i32 %379, ptr %348, align 8, !tbaa !34
  store i32 1, ptr %31, align 8, !tbaa !35
  %380 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %381 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15) #12
  %382 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  br i1 %.0385420, label %401, label %383

383:                                              ; preds = %376
  store i32 1, ptr %31, align 8, !tbaa !35
  %384 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %385 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.14) #12
  %386 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %387 = load i32, ptr %348, align 8, !tbaa !34
  %388 = add i32 %387, 1
  store i32 %388, ptr %348, align 8, !tbaa !34
  store i32 1, ptr %31, align 8, !tbaa !35
  %389 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  br i1 %27, label %390, label %.thread470

390:                                              ; preds = %383
  %391 = call i32 @H5Pget_alloc_time(i64 noundef %3, ptr noundef nonnull %10) #12
  %.pre457 = load i32, ptr %10, align 4, !tbaa !8
  %switch.tableidx = add i32 %.pre457, -1
  %392 = icmp ult i32 %switch.tableidx, 3
  br i1 %392, label %switch.lookup477, label %.thread470

switch.lookup477:                                 ; preds = %390
  %393 = zext nneg i32 %switch.tableidx to i64
  %switch.gep478 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.h5tools_dump_dcpl.4, i64 %393
  %switch.load479 = load ptr, ptr %switch.gep478, align 8
  br label %.thread470

.thread470:                                       ; preds = %383, %390, %switch.lookup477
  %.str.261.sink475 = phi ptr [ %switch.load479, %switch.lookup477 ], [ @.str.261, %390 ], [ @.str.261, %383 ]
  %394 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.20, ptr noundef nonnull %.str.261.sink475) #12
  %395 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %396 = load i32, ptr %348, align 8, !tbaa !34
  %397 = add i32 %396, -1
  store i32 %397, ptr %348, align 8, !tbaa !34
  store i32 1, ptr %31, align 8, !tbaa !35
  %398 = call ptr @h5tools_str_reset(ptr noundef nonnull %19) #12
  %399 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15) #12
  %400 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  br label %401

401:                                              ; preds = %.thread470, %376
  call void @h5tools_str_close(ptr noundef nonnull %19) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  store i32 1, ptr %10, align 8, !tbaa !35
  %11 = tail call ptr @h5tools_str_reset(ptr noundef nonnull %4) #12
  %12 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.324) #12
  br label %57

13:                                               ; preds = %7
  %14 = tail call ptr @h5tools_str_reset(ptr noundef nonnull %4) #12
  %15 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 712
  %17 = load ptr, ptr %16, align 8, !tbaa !153
  %18 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.325, ptr noundef %17) #12
  tail call void @h5tools_str_dump_space_points(ptr noundef nonnull %4, i64 noundef %0, ptr noundef %2) #12
  %19 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 720
  %21 = load ptr, ptr %20, align 8, !tbaa !154
  %22 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.212, ptr noundef %21) #12
  br label %57

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %24, align 8, !tbaa !35
  %25 = tail call ptr @h5tools_str_reset(ptr noundef nonnull %4) #12
  %26 = tail call i32 @H5Sis_regular_hyperslab(i64 noundef %0) #12
  %.not = icmp eq i32 %26, 0
  %27 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 712
  %29 = load ptr, ptr %28, align 8, !tbaa !153
  br i1 %.not, label %34, label %30

30:                                               ; preds = %23
  %31 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.326, ptr noundef %29) #12
  %32 = tail call zeroext i1 @h5tools_render_element(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %6, i64 noundef 0, i64 noundef 0) #12
  %33 = tail call ptr @h5tools_str_reset(ptr noundef nonnull %4) #12
  tail call void @h5tools_str_dump_space_slabs(ptr noundef nonnull %4, i64 noundef %0, ptr noundef %2, ptr noundef nonnull %3) #12
  br label %44

34:                                               ; preds = %23
  %35 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.327, ptr noundef %29) #12
  %36 = tail call zeroext i1 @h5tools_render_element(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %6, i64 noundef 0, i64 noundef 0) #12
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !34
  store i32 1, ptr %24, align 8, !tbaa !35
  %40 = load i64, ptr %5, align 8, !tbaa !19
  tail call void @h5tools_simple_prefix(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %40, i32 noundef 0) #12
  %41 = tail call ptr @h5tools_str_reset(ptr noundef nonnull %4) #12
  tail call void @h5tools_str_dump_space_blocks(ptr noundef nonnull %4, i64 noundef %0, ptr noundef %2) #12
  %42 = load i32, ptr %37, align 8, !tbaa !34
  %43 = add i32 %42, -1
  store i32 %43, ptr %37, align 8, !tbaa !34
  br label %44

44:                                               ; preds = %34, %30
  %45 = tail call zeroext i1 @h5tools_render_element(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %6, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %24, align 8, !tbaa !35
  %46 = tail call ptr @h5tools_str_reset(ptr noundef nonnull %4) #12
  %47 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 720
  %49 = load ptr, ptr %48, align 8, !tbaa !154
  %50 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, ptr noundef %49) #12
  br label %57

51:                                               ; preds = %7
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %52, align 8, !tbaa !35
  %53 = tail call ptr @h5tools_str_reset(ptr noundef nonnull %4) #12
  %54 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.328) #12
  br label %57

55:                                               ; preds = %7
  %56 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.329) #12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %9 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %9, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !19
  %10 = call i32 @H5VLquery_optional(i64 noundef %3, i32 noundef 9, i32 noundef 0, ptr noundef nonnull %7) #12
  %11 = load i64, ptr %7, align 8, !tbaa !19
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %31, label %13

13:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %15 = load i32, ptr %14, align 8, !tbaa !10
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
  store i8 0, ptr %25, align 1, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %26, align 8, !tbaa !35
  %27 = call ptr @h5tools_str_reset(ptr noundef nonnull %5) #12
  %28 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.269, ptr noundef nonnull %20) #12
  %29 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  call void @h5tools_str_close(ptr noundef nonnull %5) #12
  br label %30

30:                                               ; preds = %24, %21
  call void @free(ptr noundef nonnull %20) #12
  br label %31

31:                                               ; preds = %13, %30, %18, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i64 @H5Oget_comment(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @h5tools_dump_attribute(ptr noundef %0, ptr noundef %1, ptr noundef initializes((16, 20)) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.h5tools_str_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.h5tools_str_t, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %11 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %11, ptr %9, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %.not = icmp eq i32 %13, 0
  %narrow = select i1 %.not, i32 80, i32 %13
  %spec.select = zext i32 %narrow to i64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %14, align 8, !tbaa !35
  %15 = call ptr @h5tools_str_reset(ptr noundef nonnull %8) #12
  %16 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 328
  %20 = load ptr, ptr %19, align 8, !tbaa !156
  %21 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.270, ptr noundef %18, ptr noundef %3, ptr noundef %20) #12
  %22 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %23 = icmp slt i64 %4, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.271, ptr noundef %3) #12
  br label %50

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !34
  %29 = call i64 @H5Aget_type(i64 noundef %4) #12
  call void @h5tools_dump_datatype(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %29)
  %30 = call i64 @H5Aget_space(i64 noundef %4) #12
  call void @h5tools_dump_dataspace(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %30)
  %31 = load i32, ptr @oid_output, align 4, !tbaa !8
  %.not41 = icmp eq i32 %31, 0
  br i1 %.not41, label %38, label %32

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %33, ptr %7, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %34 = load i32, ptr %12, align 8, !tbaa !10
  %.not.i = icmp eq i32 %34, 0
  %narrow.i = select i1 %.not.i, i32 80, i32 %34
  %spec.select.i = zext i32 %narrow.i to i64
  store i32 1, ptr %14, align 8, !tbaa !35
  %35 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #12
  %36 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.14, i64 noundef %4, ptr noundef nonnull @.str.15) #12
  %37 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %spec.select.i, i64 noundef 0, i64 noundef 0) #12
  call void @h5tools_str_close(ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load i32, ptr @data_output, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  %41 = load i32, ptr @attr_data_output, align 4
  %42 = icmp ne i32 %41, 0
  %or.cond = select i1 %40, i1 true, i1 %42
  br i1 %or.cond, label %43, label %44

43:                                               ; preds = %38
  call void @h5tools_dump_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %4, i32 noundef 0)
  br label %44

44:                                               ; preds = %38, %43
  %45 = load i32, ptr %26, align 8, !tbaa !34
  %46 = add i32 %45, -1
  store i32 %46, ptr %26, align 8, !tbaa !34
  %47 = call i32 @H5Tclose(i64 noundef %29) #12
  %48 = call i32 @H5Sclose(i64 noundef %30) #12
  %49 = call i32 @H5Aclose(i64 noundef %4) #12
  br label %50

50:                                               ; preds = %44, %24
  store i32 1, ptr %14, align 8, !tbaa !35
  %51 = call ptr @h5tools_str_reset(ptr noundef nonnull %8) #12
  %52 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 336
  %54 = load ptr, ptr %53, align 8, !tbaa !157
  %char0 = load i8, ptr %54, align 1
  %.not42 = icmp eq i8 %char0, 0
  br i1 %.not42, label %62, label %55

55:                                               ; preds = %50
  %56 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.20, ptr noundef nonnull %54) #12
  %57 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !158
  %char043 = load i8, ptr %59, align 1
  %.not44 = icmp eq i8 %char043, 0
  br i1 %.not44, label %62, label %60

60:                                               ; preds = %55
  %61 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.21) #12
  %.pre = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %55, %60, %50
  %63 = phi ptr [ %57, %55 ], [ %.pre, %60 ], [ %52, %50 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !158
  %char045 = load i8, ptr %65, align 1
  %.not46 = icmp eq i8 %char045, 0
  br i1 %.not46, label %68, label %66

66:                                               ; preds = %62
  %67 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.20, ptr noundef nonnull %65) #12
  br label %68

68:                                               ; preds = %66, %62
  %69 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  call void @h5tools_str_close(ptr noundef nonnull %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef %7) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %.not, label %11, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.17) #12
  br label %11

11:                                               ; preds = %.lr.ph, %9
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !159

._crit_edge:                                      ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @h5tools_print_packed_bits(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i64 @H5Tget_native_type(i64 noundef %1, i32 noundef 0) #12
  %4 = tail call i32 @H5Tget_class(i64 noundef %3) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %2
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %14, label %12, !prof !52

12:                                               ; preds = %6
  %13 = tail call i32 @H5open() #12
  br label %14

14:                                               ; preds = %6, %12
  %15 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !19
  %16 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %15) #12
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %127, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %20 = trunc nuw i8 %19 to i1
  %21 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %22 = trunc nuw i8 %21 to i1
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %26, label %24, !prof !52

24:                                               ; preds = %18
  %25 = tail call i32 @H5open() #12
  br label %26

26:                                               ; preds = %18, %24
  %27 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !19
  %28 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %27) #12
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %127, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %32 = trunc nuw i8 %31 to i1
  %33 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %34 = trunc nuw i8 %33 to i1
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %38, label %36, !prof !52

36:                                               ; preds = %30
  %37 = tail call i32 @H5open() #12
  br label %38

38:                                               ; preds = %30, %36
  %39 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !19
  %40 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %39) #12
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %127, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %44 = trunc nuw i8 %43 to i1
  %45 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %46 = trunc nuw i8 %45 to i1
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %50, label %48, !prof !52

48:                                               ; preds = %42
  %49 = tail call i32 @H5open() #12
  br label %50

50:                                               ; preds = %42, %48
  %51 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !19
  %52 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %51) #12
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %127, label %54

54:                                               ; preds = %50
  %55 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %56 = trunc nuw i8 %55 to i1
  %57 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %58 = trunc nuw i8 %57 to i1
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %62, label %60, !prof !52

60:                                               ; preds = %54
  %61 = tail call i32 @H5open() #12
  br label %62

62:                                               ; preds = %54, %60
  %63 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !19
  %64 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %63) #12
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %127, label %66

66:                                               ; preds = %62
  %67 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %68 = trunc nuw i8 %67 to i1
  %69 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %70 = trunc nuw i8 %69 to i1
  %71 = select i1 %68, i1 true, i1 %70
  br i1 %71, label %74, label %72, !prof !52

72:                                               ; preds = %66
  %73 = tail call i32 @H5open() #12
  br label %74

74:                                               ; preds = %66, %72
  %75 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !19
  %76 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %75) #12
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %127, label %78

78:                                               ; preds = %74
  %79 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %80 = trunc nuw i8 %79 to i1
  %81 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %82 = trunc nuw i8 %81 to i1
  %83 = select i1 %80, i1 true, i1 %82
  br i1 %83, label %86, label %84, !prof !52

84:                                               ; preds = %78
  %85 = tail call i32 @H5open() #12
  br label %86

86:                                               ; preds = %78, %84
  %87 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !19
  %88 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %87) #12
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %127, label %90

90:                                               ; preds = %86
  %91 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %92 = trunc nuw i8 %91 to i1
  %93 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %94 = trunc nuw i8 %93 to i1
  %95 = select i1 %92, i1 true, i1 %94
  br i1 %95, label %98, label %96, !prof !52

96:                                               ; preds = %90
  %97 = tail call i32 @H5open() #12
  br label %98

98:                                               ; preds = %90, %96
  %99 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !19
  %100 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %99) #12
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %127, label %102

102:                                              ; preds = %98
  %103 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %104 = trunc nuw i8 %103 to i1
  %105 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %106 = trunc nuw i8 %105 to i1
  %107 = select i1 %104, i1 true, i1 %106
  br i1 %107, label %110, label %108, !prof !52

108:                                              ; preds = %102
  %109 = tail call i32 @H5open() #12
  br label %110

110:                                              ; preds = %102, %108
  %111 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !19
  %112 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %111) #12
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %127, label %114

114:                                              ; preds = %110
  %115 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %116 = trunc nuw i8 %115 to i1
  %117 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %118 = trunc nuw i8 %117 to i1
  %119 = select i1 %116, i1 true, i1 %118
  br i1 %119, label %122, label %120, !prof !52

120:                                              ; preds = %114
  %121 = tail call i32 @H5open() #12
  br label %122

122:                                              ; preds = %114, %120
  %123 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !19
  %124 = tail call i32 @H5Tequal(i64 noundef %3, i64 noundef %123) #12
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.272) #12
  br label %.critedge

127:                                              ; preds = %14, %26, %38, %50, %62, %74, %86, %98, %110, %122
  %.0 = phi i32 [ 64, %122 ], [ 8, %14 ], [ 8, %26 ], [ 16, %38 ], [ 16, %50 ], [ 32, %62 ], [ 32, %74 ], [ 64, %86 ], [ 64, %98 ], [ 64, %110 ]
  %128 = load i32, ptr @packed_data_offset, align 4, !tbaa !8
  %129 = load i32, ptr @packed_data_length, align 4, !tbaa !8
  %130 = add i32 %129, %128
  %131 = icmp ugt i32 %130, %.0
  br i1 %131, label %132, label %.critedge

132:                                              ; preds = %127
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.273, i32 noundef %130, i32 noundef %.0) #12
  store i64 0, ptr @packed_data_mask, align 8, !tbaa !160
  br label %.critedge

.critedge:                                        ; preds = %2, %126, %132, %127
  %133 = load i32, ptr @packed_data_offset, align 4, !tbaa !8
  %134 = load i32, ptr @packed_data_length, align 4, !tbaa !8
  %135 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %0, ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.276, i32 noundef %133, ptr noundef nonnull @.str.277, i32 noundef %134) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @h5tools_dump_subsetting_header(ptr noundef %0, ptr noundef %1, ptr noundef initializes((16, 20)) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.h5tools_str_t, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %.not = icmp eq i32 %8, 0
  %narrow = select i1 %.not, i32 80, i32 %8
  %spec.select = zext i32 %narrow to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %9, align 8, !tbaa !35
  %10 = call ptr @h5tools_str_reset(ptr noundef nonnull %5) #12
  %11 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 584
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  %16 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.72, ptr noundef %13, ptr noundef %15) #12
  %17 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !34
  store i32 1, ptr %9, align 8, !tbaa !35
  %21 = call ptr @h5tools_str_reset(ptr noundef nonnull %5) #12
  %22 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !164
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 600
  %26 = load ptr, ptr %25, align 8, !tbaa !165
  %27 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.59, ptr noundef %24, ptr noundef %26) #12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = load ptr, ptr %29, align 8, !tbaa !124
  %31 = icmp sgt i32 %3, 0
  br i1 %31, label %.lr.ph.preheader.i, label %h5tools_print_dims.exit

.lr.ph.preheader.i:                               ; preds = %4
  %32 = zext nneg i32 %3 to i64
  %33 = load i64, ptr %30, align 8, !tbaa !19
  %34 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, i64 noundef %33) #12
  %.not.i67 = icmp eq i32 %3, 1
  br i1 %.not.i67, label %h5tools_print_dims.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %indvars.iv.next.i68 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %.lr.ph.preheader.i ]
  %35 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.17) #12
  %36 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.next.i68
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, i64 noundef %37) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.next.i68, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %32
  br i1 %.not.i, label %h5tools_print_dims.exit, label %.lr.ph.i

h5tools_print_dims.exit:                          ; preds = %.lr.ph.i, %.lr.ph.preheader.i, %4
  %39 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %41 = load ptr, ptr %40, align 8, !tbaa !166
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 608
  %43 = load ptr, ptr %42, align 8, !tbaa !167
  %44 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.72, ptr noundef %41, ptr noundef %43) #12
  %45 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %9, align 8, !tbaa !35
  %46 = call ptr @h5tools_str_reset(ptr noundef nonnull %5) #12
  %47 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %49 = load ptr, ptr %48, align 8, !tbaa !168
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 616
  %51 = load ptr, ptr %50, align 8, !tbaa !169
  %52 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.59, ptr noundef %49, ptr noundef %51) #12
  %53 = load ptr, ptr %28, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !126
  br i1 %31, label %.lr.ph.preheader.i43, label %h5tools_print_dims.exit49

.lr.ph.preheader.i43:                             ; preds = %h5tools_print_dims.exit
  %56 = zext nneg i32 %3 to i64
  %57 = load i64, ptr %55, align 8, !tbaa !19
  %58 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, i64 noundef %57) #12
  %.not.i4769 = icmp eq i32 %3, 1
  br i1 %.not.i4769, label %h5tools_print_dims.exit49, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.lr.ph.preheader.i43, %.lr.ph.i44
  %indvars.iv.next.i4670 = phi i64 [ %indvars.iv.next.i46, %.lr.ph.i44 ], [ 1, %.lr.ph.preheader.i43 ]
  %59 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.17) #12
  %60 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.next.i4670
  %61 = load i64, ptr %60, align 8, !tbaa !19
  %62 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, i64 noundef %61) #12
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.next.i4670, 1
  %.not.i47 = icmp eq i64 %indvars.iv.next.i46, %56
  br i1 %.not.i47, label %h5tools_print_dims.exit49, label %.lr.ph.i44

h5tools_print_dims.exit49:                        ; preds = %.lr.ph.i44, %.lr.ph.preheader.i43, %h5tools_print_dims.exit
  %63 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 224
  %65 = load ptr, ptr %64, align 8, !tbaa !170
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 624
  %67 = load ptr, ptr %66, align 8, !tbaa !171
  %68 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.72, ptr noundef %65, ptr noundef %67) #12
  %69 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %9, align 8, !tbaa !35
  %70 = call ptr @h5tools_str_reset(ptr noundef nonnull %5) #12
  %71 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 232
  %73 = load ptr, ptr %72, align 8, !tbaa !172
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 632
  %75 = load ptr, ptr %74, align 8, !tbaa !173
  %76 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.59, ptr noundef %73, ptr noundef %75) #12
  %77 = load ptr, ptr %28, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !119
  %.not41 = icmp eq ptr %79, null
  br i1 %.not41, label %88, label %80

80:                                               ; preds = %h5tools_print_dims.exit49
  br i1 %31, label %.lr.ph.preheader.i50, label %h5tools_print_dims.exit56

.lr.ph.preheader.i50:                             ; preds = %80
  %81 = zext nneg i32 %3 to i64
  %82 = load i64, ptr %79, align 8, !tbaa !19
  %83 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, i64 noundef %82) #12
  %.not.i5472 = icmp eq i32 %3, 1
  br i1 %.not.i5472, label %h5tools_print_dims.exit56, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %.lr.ph.preheader.i50, %.lr.ph.i51
  %indvars.iv.next.i5373 = phi i64 [ %indvars.iv.next.i53, %.lr.ph.i51 ], [ 1, %.lr.ph.preheader.i50 ]
  %84 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.17) #12
  %85 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv.next.i5373
  %86 = load i64, ptr %85, align 8, !tbaa !19
  %87 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, i64 noundef %86) #12
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.next.i5373, 1
  %.not.i54 = icmp eq i64 %indvars.iv.next.i53, %81
  br i1 %.not.i54, label %h5tools_print_dims.exit56, label %.lr.ph.i51

88:                                               ; preds = %h5tools_print_dims.exit49
  %89 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.278) #12
  br label %h5tools_print_dims.exit56

h5tools_print_dims.exit56:                        ; preds = %.lr.ph.i51, %.lr.ph.preheader.i50, %80, %88
  %90 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 240
  %92 = load ptr, ptr %91, align 8, !tbaa !174
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 640
  %94 = load ptr, ptr %93, align 8, !tbaa !175
  %95 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.72, ptr noundef %92, ptr noundef %94) #12
  %96 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %9, align 8, !tbaa !35
  %97 = call ptr @h5tools_str_reset(ptr noundef nonnull %5) #12
  %98 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 248
  %100 = load ptr, ptr %99, align 8, !tbaa !176
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 648
  %102 = load ptr, ptr %101, align 8, !tbaa !177
  %103 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.59, ptr noundef %100, ptr noundef %102) #12
  %104 = load ptr, ptr %28, align 8, !tbaa !79
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !125
  %.not42 = icmp eq ptr %106, null
  br i1 %.not42, label %115, label %107

107:                                              ; preds = %h5tools_print_dims.exit56
  br i1 %31, label %.lr.ph.preheader.i57, label %h5tools_print_dims.exit63

.lr.ph.preheader.i57:                             ; preds = %107
  %108 = zext nneg i32 %3 to i64
  %109 = load i64, ptr %106, align 8, !tbaa !19
  %110 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, i64 noundef %109) #12
  %.not.i6175 = icmp eq i32 %3, 1
  br i1 %.not.i6175, label %h5tools_print_dims.exit63, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.lr.ph.preheader.i57, %.lr.ph.i58
  %indvars.iv.next.i6076 = phi i64 [ %indvars.iv.next.i60, %.lr.ph.i58 ], [ 1, %.lr.ph.preheader.i57 ]
  %111 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.17) #12
  %112 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv.next.i6076
  %113 = load i64, ptr %112, align 8, !tbaa !19
  %114 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, i64 noundef %113) #12
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.next.i6076, 1
  %.not.i61 = icmp eq i64 %indvars.iv.next.i60, %108
  br i1 %.not.i61, label %h5tools_print_dims.exit63, label %.lr.ph.i58

115:                                              ; preds = %h5tools_print_dims.exit56
  %116 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.278) #12
  br label %h5tools_print_dims.exit63

h5tools_print_dims.exit63:                        ; preds = %.lr.ph.i58, %.lr.ph.preheader.i57, %107, %115
  %117 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 256
  %119 = load ptr, ptr %118, align 8, !tbaa !178
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 656
  %121 = load ptr, ptr %120, align 8, !tbaa !179
  %122 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.72, ptr noundef %119, ptr noundef %121) #12
  %123 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %124 = load i32, ptr %18, align 8, !tbaa !34
  %125 = add i32 %124, -1
  store i32 %125, ptr %18, align 8, !tbaa !34
  call void @h5tools_str_close(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @h5tools_dump_reference(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.h5tools_str_t, align 8
  %9 = alloca %struct.h5tools_context_t, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %9, ptr noundef nonnull align 8 dereferenceable(1120) %2, i64 1120, i1 false), !tbaa.struct !82
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %11, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %13 = zext nneg i32 %5 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 568
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %390
  %.0138199 = phi i64 [ 80, %.lr.ph ], [ %.1, %390 ]
  %.0139196 = phi i64 [ 0, %.lr.ph ], [ %391, %390 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !8
  store i32 1, ptr %11, align 8, !tbaa !35
  %18 = call ptr @h5tools_str_reset(ptr noundef nonnull %8) #12
  %19 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %20 = trunc nuw i8 %19 to i1
  %21 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %22 = trunc nuw i8 %21 to i1
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %26, label %24, !prof !52

24:                                               ; preds = %17
  %25 = call i32 @H5open() #12
  br label %26

26:                                               ; preds = %17, %24
  %27 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %.0139196
  %29 = call ptr @h5tools_str_sprint(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %3, i64 noundef %27, ptr noundef %28, ptr noundef nonnull %9) #12
  %30 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %.0138199, i64 noundef %.0139196, i64 noundef %13) #12
  %31 = call i32 @H5Rget_type(ptr noundef %28) #12
  switch i32 %31, label %372 [
    i32 0, label %32
    i32 1, label %94
    i32 2, label %135
    i32 3, label %197
    i32 4, label %321
  ]

32:                                               ; preds = %26
  %33 = call i32 @H5Rget_obj_type3(ptr noundef %28, i64 noundef 0, ptr noundef nonnull %10) #12
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %78

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %cond = icmp eq i32 %36, 1
  br i1 %cond, label %37, label %372

37:                                               ; preds = %35
  %38 = call i64 @H5Ropen_object(ptr noundef %28, i64 noundef 0, i64 noundef 0) #12
  %39 = icmp sgt i64 %38, -1
  br i1 %39, label %40, label %62

40:                                               ; preds = %37
  %41 = load i32, ptr %14, align 8, !tbaa !34
  %42 = add i32 %41, 1
  store i32 %42, ptr %14, align 8, !tbaa !34
  call void @h5tools_dump_data(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, i64 noundef %38, i32 noundef 1)
  %43 = load i32, ptr %14, align 8, !tbaa !34
  %44 = add i32 %43, -1
  store i32 %44, ptr %14, align 8, !tbaa !34
  %45 = call i32 @H5Dclose(i64 noundef %38) #12
  %46 = icmp slt i32 %45, 0
  %47 = load i32, ptr @enable_error_stack, align 4
  %48 = icmp sgt i32 %47, 0
  %or.cond33 = select i1 %46, i1 %48, i1 false
  br i1 %or.cond33, label %49, label %372

49:                                               ; preds = %40
  %50 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %51 = icmp sgt i64 %50, -1
  %52 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %53 = icmp sgt i64 %52, -1
  %or.cond = select i1 %51, i1 %53, i1 false
  br i1 %or.cond, label %54, label %58

54:                                               ; preds = %49
  %55 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %56 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !19
  %57 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %50, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_reference, i32 noundef 4174, i64 noundef %52, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.279) #12
  br label %372

58:                                               ; preds = %49
  %59 = load ptr, ptr @stderr, align 8, !tbaa !32
  %60 = call i64 @fwrite(ptr nonnull @.str.279, i64 44, i64 1, ptr %59) #13
  %61 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc194 = call i32 @fputc(i32 10, ptr %61)
  br label %372

62:                                               ; preds = %37
  %63 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %372

65:                                               ; preds = %62
  %66 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %67 = icmp sgt i64 %66, -1
  %68 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %69 = icmp sgt i64 %68, -1
  %or.cond3 = select i1 %67, i1 %69, i1 false
  br i1 %or.cond3, label %70, label %74

70:                                               ; preds = %65
  %71 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %72 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !19
  %73 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %66, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_reference, i32 noundef 4177, i64 noundef %68, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.280) #12
  br label %372

74:                                               ; preds = %65
  %75 = load ptr, ptr @stderr, align 8, !tbaa !32
  %76 = call i64 @fwrite(ptr nonnull @.str.280, i64 50, i64 1, ptr %75) #13
  %77 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc193 = call i32 @fputc(i32 10, ptr %77)
  br label %372

78:                                               ; preds = %32
  %79 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %372

81:                                               ; preds = %78
  %82 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %83 = icmp sgt i64 %82, -1
  %84 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %85 = icmp sgt i64 %84, -1
  %or.cond5 = select i1 %83, i1 %85, i1 false
  br i1 %or.cond5, label %86, label %90

86:                                               ; preds = %81
  %87 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %88 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !19
  %89 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %82, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_reference, i32 noundef 4190, i64 noundef %84, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.281) #12
  br label %372

90:                                               ; preds = %81
  %91 = load ptr, ptr @stderr, align 8, !tbaa !32
  %92 = call i64 @fwrite(ptr nonnull @.str.281, i64 35, i64 1, ptr %91) #13
  %93 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc192 = call i32 @fputc(i32 10, ptr %93)
  br label %372

94:                                               ; preds = %26
  %95 = call i64 @H5Ropen_object(ptr noundef %28, i64 noundef 0, i64 noundef 0) #12
  %96 = icmp sgt i64 %95, -1
  br i1 %96, label %97, label %119

97:                                               ; preds = %94
  %98 = load i32, ptr %14, align 8, !tbaa !34
  %99 = add i32 %98, 1
  store i32 %99, ptr %14, align 8, !tbaa !34
  call void @h5tools_dump_data(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, i64 noundef %95, i32 noundef 1)
  %100 = load i32, ptr %14, align 8, !tbaa !34
  %101 = add i32 %100, -1
  store i32 %101, ptr %14, align 8, !tbaa !34
  %102 = call i32 @H5Dclose(i64 noundef %95) #12
  %103 = icmp slt i32 %102, 0
  %104 = load i32, ptr @enable_error_stack, align 4
  %105 = icmp sgt i32 %104, 0
  %or.cond35 = select i1 %103, i1 %105, i1 false
  br i1 %or.cond35, label %106, label %372

106:                                              ; preds = %97
  %107 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %108 = icmp sgt i64 %107, -1
  %109 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %110 = icmp sgt i64 %109, -1
  %or.cond7 = select i1 %108, i1 %110, i1 false
  br i1 %or.cond7, label %111, label %115

111:                                              ; preds = %106
  %112 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %113 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !19
  %114 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %107, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_reference, i32 noundef 4200, i64 noundef %109, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.282) #12
  br label %372

115:                                              ; preds = %106
  %116 = load ptr, ptr @stderr, align 8, !tbaa !32
  %117 = call i64 @fwrite(ptr nonnull @.str.282, i64 35, i64 1, ptr %116) #13
  %118 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc191 = call i32 @fputc(i32 10, ptr %118)
  br label %372

119:                                              ; preds = %94
  %120 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %372

122:                                              ; preds = %119
  %123 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %124 = icmp sgt i64 %123, -1
  %125 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %126 = icmp sgt i64 %125, -1
  %or.cond9 = select i1 %124, i1 %126, i1 false
  br i1 %or.cond9, label %127, label %131

127:                                              ; preds = %122
  %128 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %129 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !19
  %130 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %123, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_reference, i32 noundef 4203, i64 noundef %125, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.283) #12
  br label %372

131:                                              ; preds = %122
  %132 = load ptr, ptr @stderr, align 8, !tbaa !32
  %133 = call i64 @fwrite(ptr nonnull @.str.283, i64 41, i64 1, ptr %132) #13
  %134 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc190 = call i32 @fputc(i32 10, ptr %134)
  br label %372

135:                                              ; preds = %26
  %136 = call i32 @H5Rget_obj_type3(ptr noundef %28, i64 noundef 0, ptr noundef nonnull %10) #12
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %138, label %181

138:                                              ; preds = %135
  %139 = load i32, ptr %10, align 4, !tbaa !8
  %cond36 = icmp eq i32 %139, 1
  br i1 %cond36, label %140, label %372

140:                                              ; preds = %138
  %141 = call i64 @H5Ropen_object(ptr noundef %28, i64 noundef 0, i64 noundef 0) #12
  %142 = icmp sgt i64 %141, -1
  br i1 %142, label %143, label %165

143:                                              ; preds = %140
  %144 = load i32, ptr %14, align 8, !tbaa !34
  %145 = add i32 %144, 1
  store i32 %145, ptr %14, align 8, !tbaa !34
  call void @h5tools_dump_data(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, i64 noundef %141, i32 noundef 1)
  %146 = load i32, ptr %14, align 8, !tbaa !34
  %147 = add i32 %146, -1
  store i32 %147, ptr %14, align 8, !tbaa !34
  %148 = call i32 @H5Oclose(i64 noundef %141) #12
  %149 = icmp slt i32 %148, 0
  %150 = load i32, ptr @enable_error_stack, align 4
  %151 = icmp sgt i32 %150, 0
  %or.cond38 = select i1 %149, i1 %151, i1 false
  br i1 %or.cond38, label %152, label %372

152:                                              ; preds = %143
  %153 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %154 = icmp sgt i64 %153, -1
  %155 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %156 = icmp sgt i64 %155, -1
  %or.cond11 = select i1 %154, i1 %156, i1 false
  br i1 %or.cond11, label %157, label %161

157:                                              ; preds = %152
  %158 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %159 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !19
  %160 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %153, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_reference, i32 noundef 4219, i64 noundef %155, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.284) #12
  br label %372

161:                                              ; preds = %152
  %162 = load ptr, ptr @stderr, align 8, !tbaa !32
  %163 = call i64 @fwrite(ptr nonnull @.str.284, i64 27, i64 1, ptr %162) #13
  %164 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc189 = call i32 @fputc(i32 10, ptr %164)
  br label %372

165:                                              ; preds = %140
  %166 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %372

168:                                              ; preds = %165
  %169 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %170 = icmp sgt i64 %169, -1
  %171 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %172 = icmp sgt i64 %171, -1
  %or.cond13 = select i1 %170, i1 %172, i1 false
  br i1 %or.cond13, label %173, label %177

173:                                              ; preds = %168
  %174 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %175 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !19
  %176 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %169, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_reference, i32 noundef 4222, i64 noundef %171, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.285) #12
  br label %372

177:                                              ; preds = %168
  %178 = load ptr, ptr @stderr, align 8, !tbaa !32
  %179 = call i64 @fwrite(ptr nonnull @.str.285, i64 33, i64 1, ptr %178) #13
  %180 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc188 = call i32 @fputc(i32 10, ptr %180)
  br label %372

181:                                              ; preds = %135
  %182 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %372

184:                                              ; preds = %181
  %185 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %186 = icmp sgt i64 %185, -1
  %187 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %188 = icmp sgt i64 %187, -1
  %or.cond15 = select i1 %186, i1 %188, i1 false
  br i1 %or.cond15, label %189, label %193

189:                                              ; preds = %184
  %190 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %191 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !19
  %192 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %185, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_reference, i32 noundef 4236, i64 noundef %187, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.286) #12
  br label %372

193:                                              ; preds = %184
  %194 = load ptr, ptr @stderr, align 8, !tbaa !32
  %195 = call i64 @fwrite(ptr nonnull @.str.286, i64 35, i64 1, ptr %194) #13
  %196 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc187 = call i32 @fputc(i32 10, ptr %196)
  br label %372

197:                                              ; preds = %26
  %198 = load i32, ptr %15, align 8, !tbaa !10
  %.not = icmp eq i32 %198, 0
  %199 = zext i32 %198 to i64
  %spec.select = select i1 %.not, i64 %.0138199, i64 %199
  %200 = call i64 @H5Ropen_object(ptr noundef %28, i64 noundef 0, i64 noundef 0) #12
  %201 = icmp slt i64 %200, 0
  br i1 %201, label %202, label %218

202:                                              ; preds = %197
  %203 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %372

205:                                              ; preds = %202
  %206 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %207 = icmp sgt i64 %206, -1
  %208 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %209 = icmp sgt i64 %208, -1
  %or.cond17 = select i1 %207, i1 %209, i1 false
  br i1 %or.cond17, label %210, label %214

210:                                              ; preds = %205
  %211 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %212 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !19
  %213 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %206, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_reference, i32 noundef 4246, i64 noundef %208, i64 noundef %211, i64 noundef %212, ptr noundef nonnull @.str.287) #12
  br label %372

214:                                              ; preds = %205
  %215 = load ptr, ptr @stderr, align 8, !tbaa !32
  %216 = call i64 @fwrite(ptr nonnull @.str.287, i64 41, i64 1, ptr %215) #13
  %217 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc186 = call i32 @fputc(i32 10, ptr %217)
  br label %372

218:                                              ; preds = %197
  %219 = call i64 @H5Ropen_region(ptr noundef %28, i64 noundef 0, i64 noundef 0) #12
  %220 = icmp sgt i64 %219, -1
  br i1 %220, label %221, label %287

221:                                              ; preds = %218
  %222 = load i8, ptr @H5_libinit_g, align 1, !tbaa !25, !range !49, !noundef !50
  %223 = trunc nuw i8 %222 to i1
  %224 = load i8, ptr @H5_libterm_g, align 1, !range !49
  %225 = trunc nuw i8 %224 to i1
  %226 = select i1 %223, i1 true, i1 %225
  br i1 %226, label %229, label %227, !prof !52

227:                                              ; preds = %221
  %228 = call i32 @H5open() #12
  br label %229

229:                                              ; preds = %221, %227
  %230 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !19
  %231 = call i64 @H5Tget_size(i64 noundef %230) #12
  %232 = call zeroext i1 @h5tools_is_zero(ptr noundef %28, i64 noundef %231) #12
  br i1 %232, label %233, label %247

233:                                              ; preds = %229
  %234 = call ptr @h5tools_str_reset(ptr noundef nonnull %8) #12
  %235 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.54) #12
  %236 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %11, align 8, !tbaa !35
  %237 = load i32, ptr %14, align 8, !tbaa !34
  %238 = add i32 %237, 1
  store i32 %238, ptr %14, align 8, !tbaa !34
  %239 = call ptr @h5tools_str_reset(ptr noundef nonnull %8) #12
  %240 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.192) #12
  %241 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  %242 = load i32, ptr %14, align 8, !tbaa !34
  %243 = add i32 %242, -1
  store i32 %243, ptr %14, align 8, !tbaa !34
  store i32 1, ptr %11, align 8, !tbaa !35
  %244 = call ptr @h5tools_str_reset(ptr noundef nonnull %8) #12
  %245 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.15) #12
  %246 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %spec.select, i64 noundef 0, i64 noundef 0) #12
  br label %269

247:                                              ; preds = %229
  %248 = call i32 @H5Sget_select_type(i64 noundef %219) #12
  switch i32 %248, label %253 [
    i32 1, label %249
    i32 2, label %251
  ]

249:                                              ; preds = %247
  %250 = call zeroext i1 @h5tools_dump_region_data_points(i64 noundef %219, i64 noundef %200, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %spec.select, i64 noundef %.0139196, i64 noundef %.0139196)
  br label %269

251:                                              ; preds = %247
  %252 = call zeroext i1 @h5tools_dump_region_data_blocks(i64 noundef %219, i64 noundef %200, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %spec.select, i64 noundef %.0139196, i64 noundef %.0139196)
  br label %269

253:                                              ; preds = %247
  %254 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %269

256:                                              ; preds = %253
  %257 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %258 = icmp sgt i64 %257, -1
  %259 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %260 = icmp sgt i64 %259, -1
  %or.cond19 = select i1 %258, i1 %260, i1 false
  br i1 %or.cond19, label %261, label %265

261:                                              ; preds = %256
  %262 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %263 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !19
  %264 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %257, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_reference, i32 noundef 4290, i64 noundef %259, i64 noundef %262, i64 noundef %263, ptr noundef nonnull @.str.288) #12
  br label %269

265:                                              ; preds = %256
  %266 = load ptr, ptr @stderr, align 8, !tbaa !32
  %267 = call i64 @fwrite(ptr nonnull @.str.288, i64 19, i64 1, ptr %266) #13
  %268 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc183 = call i32 @fputc(i32 10, ptr %268)
  br label %269

269:                                              ; preds = %249, %253, %265, %261, %251, %233
  %270 = call i32 @H5Sclose(i64 noundef %219) #12
  %271 = icmp slt i32 %270, 0
  %272 = load i32, ptr @enable_error_stack, align 4
  %273 = icmp sgt i32 %272, 0
  %or.cond40 = select i1 %271, i1 %273, i1 false
  br i1 %or.cond40, label %274, label %303

274:                                              ; preds = %269
  %275 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %276 = icmp sgt i64 %275, -1
  %277 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %278 = icmp sgt i64 %277, -1
  %or.cond21 = select i1 %276, i1 %278, i1 false
  br i1 %or.cond21, label %279, label %283

279:                                              ; preds = %274
  %280 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %281 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !19
  %282 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %275, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_reference, i32 noundef 4293, i64 noundef %277, i64 noundef %280, i64 noundef %281, ptr noundef nonnull @.str.289) #12
  br label %303

283:                                              ; preds = %274
  %284 = load ptr, ptr @stderr, align 8, !tbaa !32
  %285 = call i64 @fwrite(ptr nonnull @.str.289, i64 35, i64 1, ptr %284) #13
  %286 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc184 = call i32 @fputc(i32 10, ptr %286)
  br label %303

287:                                              ; preds = %218
  %288 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %303

290:                                              ; preds = %287
  %291 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %292 = icmp sgt i64 %291, -1
  %293 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %294 = icmp sgt i64 %293, -1
  %or.cond23 = select i1 %292, i1 %294, i1 false
  br i1 %or.cond23, label %295, label %299

295:                                              ; preds = %290
  %296 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %297 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !19
  %298 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %291, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_reference, i32 noundef 4296, i64 noundef %293, i64 noundef %296, i64 noundef %297, ptr noundef nonnull @.str.290) #12
  br label %303

299:                                              ; preds = %290
  %300 = load ptr, ptr @stderr, align 8, !tbaa !32
  %301 = call i64 @fwrite(ptr nonnull @.str.290, i64 41, i64 1, ptr %300) #13
  %302 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc182 = call i32 @fputc(i32 10, ptr %302)
  br label %303

303:                                              ; preds = %287, %299, %295, %269, %279, %283
  %304 = call i32 @H5Dclose(i64 noundef %200) #12
  %305 = icmp slt i32 %304, 0
  %306 = load i32, ptr @enable_error_stack, align 4
  %307 = icmp sgt i32 %306, 0
  %or.cond42 = select i1 %305, i1 %307, i1 false
  br i1 %or.cond42, label %308, label %372

308:                                              ; preds = %303
  %309 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %310 = icmp sgt i64 %309, -1
  %311 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %312 = icmp sgt i64 %311, -1
  %or.cond25 = select i1 %310, i1 %312, i1 false
  br i1 %or.cond25, label %313, label %317

313:                                              ; preds = %308
  %314 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %315 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !19
  %316 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %309, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_reference, i32 noundef 4298, i64 noundef %311, i64 noundef %314, i64 noundef %315, ptr noundef nonnull @.str.291) #12
  br label %372

317:                                              ; preds = %308
  %318 = load ptr, ptr @stderr, align 8, !tbaa !32
  %319 = call i64 @fwrite(ptr nonnull @.str.291, i64 35, i64 1, ptr %318) #13
  %320 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc185 = call i32 @fputc(i32 10, ptr %320)
  br label %372

321:                                              ; preds = %26
  %322 = call i64 @H5Ropen_attr(ptr noundef %28, i64 noundef 0, i64 noundef 0) #12
  %323 = icmp sgt i64 %322, -1
  br i1 %323, label %324, label %343

324:                                              ; preds = %321
  %325 = call zeroext i1 @h5tools_dump_region_attribute(i64 noundef %322, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %.0138199, i64 noundef 0, i64 noundef 0)
  %326 = call i32 @H5Aclose(i64 noundef %322) #12
  %327 = icmp slt i32 %326, 0
  %328 = load i32, ptr @enable_error_stack, align 4
  %329 = icmp sgt i32 %328, 0
  %or.cond44 = select i1 %327, i1 %329, i1 false
  br i1 %or.cond44, label %330, label %372

330:                                              ; preds = %324
  %331 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %332 = icmp sgt i64 %331, -1
  %333 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %334 = icmp sgt i64 %333, -1
  %or.cond27 = select i1 %332, i1 %334, i1 false
  br i1 %or.cond27, label %335, label %339

335:                                              ; preds = %330
  %336 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %337 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !19
  %338 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %331, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_reference, i32 noundef 4307, i64 noundef %333, i64 noundef %336, i64 noundef %337, ptr noundef nonnull @.str.292) #12
  br label %372

339:                                              ; preds = %330
  %340 = load ptr, ptr @stderr, align 8, !tbaa !32
  %341 = call i64 @fwrite(ptr nonnull @.str.292, i64 24, i64 1, ptr %340) #13
  %342 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc181 = call i32 @fputc(i32 10, ptr %342)
  br label %372

343:                                              ; preds = %321
  %344 = call ptr @h5tools_str_reset(ptr noundef nonnull %8) #12
  %345 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.54) #12
  %346 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %.0138199, i64 noundef 0, i64 noundef 0) #12
  store i32 1, ptr %11, align 8, !tbaa !35
  %347 = load i32, ptr %14, align 8, !tbaa !34
  %348 = add i32 %347, 1
  store i32 %348, ptr %14, align 8, !tbaa !34
  %349 = call ptr @h5tools_str_reset(ptr noundef nonnull %8) #12
  %350 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.192) #12
  %351 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %.0138199, i64 noundef 0, i64 noundef 0) #12
  %352 = load i32, ptr %14, align 8, !tbaa !34
  %353 = add i32 %352, -1
  store i32 %353, ptr %14, align 8, !tbaa !34
  store i32 1, ptr %11, align 8, !tbaa !35
  %354 = call ptr @h5tools_str_reset(ptr noundef nonnull %8) #12
  %355 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.15) #12
  %356 = call zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %.0138199, i64 noundef 0, i64 noundef 0) #12
  %357 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %372

359:                                              ; preds = %343
  %360 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %361 = icmp sgt i64 %360, -1
  %362 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %363 = icmp sgt i64 %362, -1
  %or.cond29 = select i1 %361, i1 %363, i1 false
  br i1 %or.cond29, label %364, label %368

364:                                              ; preds = %359
  %365 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %366 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !19
  %367 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %360, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_reference, i32 noundef 4331, i64 noundef %362, i64 noundef %365, i64 noundef %366, ptr noundef nonnull @.str.293) #12
  br label %372

368:                                              ; preds = %359
  %369 = load ptr, ptr @stderr, align 8, !tbaa !32
  %370 = call i64 @fwrite(ptr nonnull @.str.293, i64 28, i64 1, ptr %369) #13
  %371 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc = call i32 @fputc(i32 10, ptr %371)
  br label %372

372:                                              ; preds = %138, %35, %26, %339, %335, %324, %364, %368, %343, %210, %214, %202, %317, %313, %303, %161, %157, %143, %173, %177, %165, %189, %193, %181, %115, %111, %97, %127, %131, %119, %58, %54, %40, %70, %74, %62, %86, %90, %78
  %.1 = phi i64 [ %.0138199, %26 ], [ %.0138199, %54 ], [ %.0138199, %58 ], [ %.0138199, %40 ], [ %.0138199, %70 ], [ %.0138199, %74 ], [ %.0138199, %62 ], [ %.0138199, %35 ], [ %.0138199, %86 ], [ %.0138199, %90 ], [ %.0138199, %78 ], [ %.0138199, %111 ], [ %.0138199, %115 ], [ %.0138199, %97 ], [ %.0138199, %127 ], [ %.0138199, %131 ], [ %.0138199, %119 ], [ %.0138199, %157 ], [ %.0138199, %161 ], [ %.0138199, %143 ], [ %.0138199, %173 ], [ %.0138199, %177 ], [ %.0138199, %165 ], [ %.0138199, %138 ], [ %.0138199, %189 ], [ %.0138199, %193 ], [ %.0138199, %181 ], [ %spec.select, %210 ], [ %spec.select, %214 ], [ %spec.select, %202 ], [ %spec.select, %313 ], [ %spec.select, %317 ], [ %spec.select, %303 ], [ %.0138199, %335 ], [ %.0138199, %339 ], [ %.0138199, %324 ], [ %.0138199, %364 ], [ %.0138199, %368 ], [ %.0138199, %343 ]
  %373 = call i32 @H5Rdestroy(ptr noundef %28) #12
  %374 = icmp slt i32 %373, 0
  %375 = load i32, ptr @enable_error_stack, align 4
  %376 = icmp sgt i32 %375, 0
  %or.cond46 = select i1 %374, i1 %376, i1 false
  br i1 %or.cond46, label %377, label %390

377:                                              ; preds = %372
  %378 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !19
  %379 = icmp sgt i64 %378, -1
  %380 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %381 = icmp sgt i64 %380, -1
  %or.cond31 = select i1 %379, i1 %381, i1 false
  br i1 %or.cond31, label %382, label %386

382:                                              ; preds = %377
  %383 = load i64, ptr @H5E_tools_g, align 8, !tbaa !19
  %384 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !19
  %385 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %378, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.h5tools_dump_reference, i32 noundef 4341, i64 noundef %380, i64 noundef %383, i64 noundef %384, ptr noundef nonnull @.str.294) #12
  br label %390

386:                                              ; preds = %377
  %387 = load ptr, ptr @stderr, align 8, !tbaa !32
  %388 = call i64 @fwrite(ptr nonnull @.str.294, i64 17, i64 1, ptr %387) #13
  %389 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc195 = call i32 @fputc(i32 10, ptr %389)
  br label %390

390:                                              ; preds = %372, %382, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %391 = add nuw nsw i64 %.0139196, 1
  %392 = load i64, ptr %16, align 8, !tbaa !21
  %393 = add i64 %392, 1
  store i64 %393, ptr %16, align 8, !tbaa !21
  %exitcond.not = icmp eq i64 %391, %13
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !180

._crit_edge:                                      ; preds = %390, %6
  call void @h5tools_str_close(ptr noundef nonnull %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS21h5tools_dump_header_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 320}
!11 = !{!"h5tool_format_t", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !9, i64 144, !9, i64 148, !9, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !9, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !14, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !9, i64 320, !15, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !9, i64 376, !13, i64 384, !9, i64 392, !9, i64 396, !13, i64 400, !9, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !9, i64 448, !9, i64 452}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"p2 _ZTS11H5LD_memb_t", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !15, i64 1088}
!17 = !{!"h5tools_context_t", !15, i64 0, !15, i64 8, !9, i64 16, !9, i64 20, !6, i64 24, !6, i64 280, !9, i64 536, !15, i64 544, !9, i64 552, !15, i64 560, !9, i64 568, !9, i64 572, !6, i64 576, !6, i64 832, !15, i64 1088, !14, i64 1096, !18, i64 1104, !9, i64 1112, !9, i64 1116}
!18 = !{!"p1 _ZTS8subset_t", !5, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!11, !13, i64 280}
!21 = !{!17, !15, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{i64 0, i64 1, !25, i64 8, i64 8, !26, i64 16, i64 8, !26, i64 24, i64 8, !26, i64 32, i64 8, !26, i64 40, i64 8, !26, i64 48, i64 8, !26, i64 56, i64 8, !26, i64 64, i64 8, !26, i64 72, i64 8, !26, i64 80, i64 8, !26, i64 88, i64 8, !26, i64 96, i64 8, !26, i64 104, i64 8, !26, i64 112, i64 8, !26, i64 120, i64 8, !26, i64 128, i64 8, !26, i64 136, i64 8, !26, i64 144, i64 4, !8, i64 148, i64 4, !8, i64 152, i64 4, !8, i64 160, i64 8, !26, i64 168, i64 8, !26, i64 176, i64 8, !26, i64 184, i64 4, !8, i64 192, i64 8, !26, i64 200, i64 8, !26, i64 208, i64 8, !26, i64 216, i64 8, !26, i64 224, i64 8, !26, i64 232, i64 8, !27, i64 240, i64 8, !26, i64 248, i64 8, !26, i64 256, i64 8, !26, i64 264, i64 8, !26, i64 272, i64 8, !26, i64 280, i64 8, !26, i64 288, i64 8, !26, i64 296, i64 8, !26, i64 304, i64 8, !26, i64 312, i64 8, !26, i64 320, i64 4, !8, i64 328, i64 8, !19, i64 336, i64 8, !26, i64 344, i64 8, !26, i64 352, i64 8, !26, i64 360, i64 8, !26, i64 368, i64 8, !26, i64 376, i64 4, !8, i64 384, i64 8, !26, i64 392, i64 4, !8, i64 396, i64 4, !8, i64 400, i64 8, !26, i64 408, i64 4, !8, i64 416, i64 8, !26, i64 424, i64 8, !26, i64 432, i64 8, !26, i64 440, i64 8, !26, i64 448, i64 4, !8, i64 452, i64 4, !8}
!25 = !{!12, !12, i64 0}
!26 = !{!13, !13, i64 0}
!27 = !{!14, !14, i64 0}
!28 = !{!11, !13, i64 312}
!29 = !{!11, !13, i64 296}
!30 = !{!11, !13, i64 304}
!31 = !{!11, !13, i64 336}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!34 = !{!17, !9, i64 568}
!35 = !{!17, !9, i64 16}
!36 = !{!37, !13, i64 88}
!37 = !{!"h5tools_dump_header_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !13, i64 512, !13, i64 520, !13, i64 528, !13, i64 536, !13, i64 544, !13, i64 552, !13, i64 560, !13, i64 568, !13, i64 576, !13, i64 584, !13, i64 592, !13, i64 600, !13, i64 608, !13, i64 616, !13, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !13, i64 656, !13, i64 664, !13, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !13, i64 728, !13, i64 736, !13, i64 744, !13, i64 752}
!38 = !{!37, !13, i64 344}
!39 = !{!37, !13, i64 352}
!40 = !{!37, !13, i64 96}
!41 = !{!37, !13, i64 104}
!42 = !{!37, !13, i64 368}
!43 = !{!37, !13, i64 112}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS7table_t", !5, i64 0}
!46 = !{!47, !12, i64 25}
!47 = !{!"obj_t", !48, i64 0, !13, i64 16, !12, i64 24, !12, i64 25}
!48 = !{!"H5O_token_t", !6, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!47, !13, i64 16}
!52 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!53 = !{!17, !15, i64 0}
!54 = !{!37, !13, i64 520}
!55 = !{!37, !13, i64 528}
!56 = !{!37, !13, i64 488}
!57 = !{!37, !13, i64 496}
!58 = !{!37, !13, i64 456}
!59 = distinct !{!59, !23}
!60 = !{!37, !13, i64 464}
!61 = !{!37, !13, i64 504}
!62 = !{!37, !13, i64 512}
!63 = !{!37, !13, i64 472}
!64 = !{!37, !13, i64 480}
!65 = !{!37, !13, i64 536}
!66 = !{!37, !13, i64 544}
!67 = !{!37, !13, i64 440}
!68 = distinct !{!68, !23}
!69 = !{!37, !13, i64 448}
!70 = !{!37, !13, i64 552}
!71 = !{!37, !13, i64 560}
!72 = !{!37, !13, i64 664}
!73 = !{!37, !13, i64 680}
!74 = distinct !{!74, !23}
!75 = !{!37, !13, i64 688}
!76 = distinct !{!76, !23}
!77 = !{!17, !9, i64 1112}
!78 = !{!11, !9, i64 448}
!79 = !{!17, !18, i64 1104}
!80 = !{!37, !13, i64 120}
!81 = !{!37, !13, i64 376}
!82 = !{i64 0, i64 8, !19, i64 8, i64 8, !19, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 256, !83, i64 280, i64 256, !83, i64 536, i64 4, !8, i64 544, i64 8, !19, i64 552, i64 4, !8, i64 560, i64 8, !19, i64 568, i64 4, !8, i64 572, i64 4, !8, i64 576, i64 256, !83, i64 832, i64 256, !83, i64 1088, i64 8, !19, i64 1096, i64 8, !27, i64 1104, i64 8, !84, i64 1112, i64 4, !8, i64 1116, i64 4, !8}
!83 = !{!6, !6, i64 0}
!84 = !{!18, !18, i64 0}
!85 = !{!17, !9, i64 20}
!86 = !{!17, !9, i64 1116}
!87 = !{!11, !9, i64 376}
!88 = !{!11, !9, i64 152}
!89 = !{!11, !9, i64 144}
!90 = !{!11, !13, i64 288}
!91 = !{!11, !13, i64 360}
!92 = !{!11, !9, i64 184}
!93 = !{!37, !13, i64 384}
!94 = !{!37, !13, i64 128}
!95 = !{!37, !13, i64 592}
!96 = !{!37, !13, i64 192}
!97 = !{!11, !13, i64 424}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = !{!17, !9, i64 536}
!103 = !{!17, !15, i64 560}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = !{!11, !13, i64 432}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
!110 = !{!11, !12, i64 0}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23}
!115 = !{!17, !9, i64 552}
!116 = distinct !{!116, !23}
!117 = !{!11, !14, i64 232}
!118 = !{!17, !14, i64 1096}
!119 = !{!120, !122, i64 32}
!120 = !{!"subset_t", !121, i64 0, !121, i64 16, !121, i64 32, !121, i64 48}
!121 = !{!"subset_d", !122, i64 0, !9, i64 8}
!122 = !{!"p1 long", !5, i64 0}
!123 = distinct !{!123, !23}
!124 = !{!120, !122, i64 0}
!125 = !{!120, !122, i64 48}
!126 = !{!120, !122, i64 16}
!127 = distinct !{!127, !23}
!128 = distinct !{!128, !23}
!129 = distinct !{!129, !23}
!130 = distinct !{!130, !23}
!131 = distinct !{!131, !23}
!132 = distinct !{!132, !23}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23}
!135 = distinct !{!135, !23}
!136 = distinct !{!136, !23}
!137 = distinct !{!137, !23}
!138 = distinct !{!138, !23}
!139 = distinct !{!139, !23}
!140 = distinct !{!140, !23}
!141 = distinct !{!141, !23}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !23}
!144 = distinct !{!144, !23}
!145 = distinct !{!145, !23}
!146 = !{!37, !13, i64 728}
!147 = !{!37, !13, i64 736}
!148 = !{!37, !13, i64 744}
!149 = !{!37, !13, i64 752}
!150 = distinct !{!150, !23}
!151 = distinct !{!151, !23}
!152 = distinct !{!152, !23}
!153 = !{!37, !13, i64 712}
!154 = !{!37, !13, i64 720}
!155 = !{!37, !13, i64 72}
!156 = !{!37, !13, i64 328}
!157 = !{!37, !13, i64 336}
!158 = !{!37, !13, i64 80}
!159 = distinct !{!159, !23}
!160 = !{!161, !161, i64 0}
!161 = !{!"long long", !6, i64 0}
!162 = !{!37, !13, i64 184}
!163 = !{!37, !13, i64 584}
!164 = !{!37, !13, i64 200}
!165 = !{!37, !13, i64 600}
!166 = !{!37, !13, i64 208}
!167 = !{!37, !13, i64 608}
!168 = !{!37, !13, i64 216}
!169 = !{!37, !13, i64 616}
!170 = !{!37, !13, i64 224}
!171 = !{!37, !13, i64 624}
!172 = !{!37, !13, i64 232}
!173 = !{!37, !13, i64 632}
!174 = !{!37, !13, i64 240}
!175 = !{!37, !13, i64 640}
!176 = !{!37, !13, i64 248}
!177 = !{!37, !13, i64 648}
!178 = !{!37, !13, i64 256}
!179 = !{!37, !13, i64 656}
!180 = distinct !{!180, !23}
