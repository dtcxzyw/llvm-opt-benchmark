; ModuleID = 'bench/hdf5/original/H5T.c.ll'
source_filename = "bench/hdf5/original/H5T.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5I_class_t = type { i32, i32, i32, ptr }
%struct.H5T_cmemb_t = type { ptr, i64, i64, ptr }
%struct.H5T_conv_func_t = type { i8, %union.anon.14 }
%union.anon.14 = type { ptr }
%struct.H5T_conv_ctx_t = type { %union.anon.6 }
%union.anon.6 = type { %struct.H5T_conv_ctx_conv_fields }
%struct.H5T_conv_ctx_conv_fields = type { %struct.H5T_conv_cb_t, i64, i64, i64, i8 }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_dataset_get_args_t = type { i32, %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { i64 }
%struct.H5T_cdata_t = type { i32, i32, i8, ptr }
%struct.H5T_soft_t = type { [32 x i8], i32, i32, %struct.H5T_conv_func_t }

@H5T_native_order_g = local_unnamed_addr global i32 -1, align 4
@H5T_IEEE_F16BE_g = local_unnamed_addr global i64 -1, align 8
@H5T_IEEE_F16LE_g = local_unnamed_addr global i64 -1, align 8
@H5T_IEEE_F32BE_g = local_unnamed_addr global i64 -1, align 8
@H5T_IEEE_F32LE_g = local_unnamed_addr global i64 -1, align 8
@H5T_IEEE_F64BE_g = local_unnamed_addr global i64 -1, align 8
@H5T_IEEE_F64LE_g = local_unnamed_addr global i64 -1, align 8
@H5T_VAX_F32_g = local_unnamed_addr global i64 -1, align 8
@H5T_VAX_F64_g = local_unnamed_addr global i64 -1, align 8
@H5T_STD_I8BE_g = local_unnamed_addr global i64 -1, align 8
@H5T_STD_I8LE_g = local_unnamed_addr global i64 -1, align 8
@H5T_STD_I16BE_g = local_unnamed_addr global i64 -1, align 8
@H5T_STD_I16LE_g = local_unnamed_addr global i64 -1, align 8
@H5T_STD_I32BE_g = local_unnamed_addr global i64 -1, align 8
@H5T_STD_I32LE_g = local_unnamed_addr global i64 -1, align 8
@H5T_STD_I64BE_g = local_unnamed_addr global i64 -1, align 8
@H5T_STD_I64LE_g = local_unnamed_addr global i64 -1, align 8
@H5T_STD_U8BE_g = local_unnamed_addr global i64 -1, align 8
@H5T_STD_U8LE_g = local_unnamed_addr global i64 -1, align 8
@H5T_STD_U16BE_g = local_unnamed_addr global i64 -1, align 8
@H5T_STD_U16LE_g = local_unnamed_addr global i64 -1, align 8
@H5T_STD_U32BE_g = local_unnamed_addr global i64 -1, align 8
@H5T_STD_U32LE_g = local_unnamed_addr global i64 -1, align 8
@H5T_STD_U64BE_g = local_unnamed_addr global i64 -1, align 8
@H5T_STD_U64LE_g = local_unnamed_addr global i64 -1, align 8
@H5T_STD_B8BE_g = local_unnamed_addr global i64 -1, align 8
@H5T_STD_B8LE_g = local_unnamed_addr global i64 -1, align 8
@H5T_STD_B16BE_g = local_unnamed_addr global i64 -1, align 8
@H5T_STD_B16LE_g = local_unnamed_addr global i64 -1, align 8
@H5T_STD_B32BE_g = local_unnamed_addr global i64 -1, align 8
@H5T_STD_B32LE_g = local_unnamed_addr global i64 -1, align 8
@H5T_STD_B64BE_g = local_unnamed_addr global i64 -1, align 8
@H5T_STD_B64LE_g = local_unnamed_addr global i64 -1, align 8
@H5T_STD_REF_OBJ_g = local_unnamed_addr global i64 -1, align 8
@H5T_STD_REF_DSETREG_g = local_unnamed_addr global i64 -1, align 8
@H5T_STD_REF_g = local_unnamed_addr global i64 -1, align 8
@H5T_UNIX_D32BE_g = local_unnamed_addr global i64 -1, align 8
@H5T_UNIX_D32LE_g = local_unnamed_addr global i64 -1, align 8
@H5T_UNIX_D64BE_g = local_unnamed_addr global i64 -1, align 8
@H5T_UNIX_D64LE_g = local_unnamed_addr global i64 -1, align 8
@H5T_C_S1_g = local_unnamed_addr global i64 -1, align 8
@H5T_FORTRAN_S1_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_SCHAR_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_UCHAR_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_SHORT_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_USHORT_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_INT_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_UINT_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_LONG_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_ULONG_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_LLONG_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_ULLONG_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_FLOAT16_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_FLOAT_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_DOUBLE_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_LDOUBLE_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_B8_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_B16_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_B32_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_B64_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_OPAQUE_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_HADDR_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_HSIZE_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_HSSIZE_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_HERR_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_HBOOL_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_INT8_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_UINT8_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_INT_LEAST8_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_UINT_LEAST8_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_INT_FAST8_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_UINT_FAST8_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_INT16_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_UINT16_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_INT_LEAST16_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_UINT_LEAST16_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_INT_FAST16_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_UINT_FAST16_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_INT32_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_UINT32_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_INT_LEAST32_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_UINT_LEAST32_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_INT_FAST32_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_UINT_FAST32_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_INT64_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_UINT64_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_INT_LEAST64_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_UINT_LEAST64_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_INT_FAST64_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_UINT_FAST64_g = local_unnamed_addr global i64 -1, align 8
@H5T_POINTER_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_HVL_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_HOBJREF_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_HDSETREGREF_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_REF_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_SCHAR_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_UCHAR_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_SHORT_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_USHORT_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_INT_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_UINT_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_LONG_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_ULONG_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_LLONG_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_ULLONG_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_FLOAT16_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_FLOAT_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_DOUBLE_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_LDOUBLE_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_INT8_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_UINT8_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_INT_LEAST8_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_UINT_LEAST8_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_INT_FAST8_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_UINT_FAST8_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_INT16_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_UINT16_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_INT_LEAST16_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_UINT_LEAST16_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_INT_FAST16_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_UINT_FAST16_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_INT32_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_UINT32_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_INT_LEAST32_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_UINT_LEAST32_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_INT_FAST32_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_UINT_FAST32_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_INT64_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_UINT64_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_INT_LEAST64_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_UINT_LEAST64_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_INT_FAST64_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_UINT_FAST64_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_FLOAT16_POS_INF_g = global half 0xH0000, align 2
@H5T_NATIVE_FLOAT16_NEG_INF_g = global half 0xH0000, align 2
@H5T_NATIVE_FLOAT_POS_INF_g = global float 0.000000e+00, align 4
@H5T_NATIVE_FLOAT_NEG_INF_g = global float 0.000000e+00, align 4
@H5T_NATIVE_DOUBLE_POS_INF_g = global double 0.000000e+00, align 8
@H5T_NATIVE_DOUBLE_NEG_INF_g = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [6 x i8] c"H5T_t\00", align 1
@H5_H5T_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 104, ptr null }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"H5T_shared_t\00", align 1
@H5_H5T_shared_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.1, i64 320, ptr null }, align 8
@H5O_dtype_ver_bounds = local_unnamed_addr constant [6 x i32] [i32 1, i32 3, i32 3, i32 4, i32 4, i32 4], align 16
@H5I_DATATYPE_CLS = internal constant [1 x %struct.H5I_class_t] [%struct.H5I_class_t { i32 3, i32 0, i32 8, ptr @H5T__close_cb }], align 16
@.str.2 = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5T.c\00", align 1
@__func__.H5T_init = private unnamed_addr constant [9 x i8] c"H5T_init\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"unable to initialize interface\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"unable to initialize floating-point types\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"unable to initialize integers\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"not a datatype object\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"duplicating base type failed\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"unable to register datatype atom\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"invalid datatype location\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"i_i\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"i_f\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"f_f\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"f_i\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"s_s\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"b_b\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"ibo\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"ibo(opt)\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"fbo\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"fbo(opt)\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"struct(no-opt)\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"struct(opt)\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"enum_i\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"enum_f\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"vlen\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"objref\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"regref\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"objref_ref\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"regref_ref\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"flt_dbl\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"dbl_flt\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"flt_ldbl\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"dbl_ldbl\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"ldbl_flt\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"ldbl_dbl\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"flt16_flt\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"flt16_dbl\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"flt16_ldbl\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"flt_flt16\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"dbl_flt16\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"ldbl_flt16\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"llong_ullong\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"ullong_llong\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"llong_long\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"llong_ulong\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"ullong_long\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"ullong_ulong\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"llong_short\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"llong_ushort\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"ullong_short\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"ullong_ushort\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"llong_int\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"llong_uint\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"ullong_int\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"ullong_uint\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"llong_schar\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"llong_uchar\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"ullong_schar\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"ullong_uchar\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"long_llong\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"long_ullong\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"ulong_llong\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"ulong_ullong\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"long_ulong\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"ulong_long\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"long_short\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"long_ushort\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"ulong_short\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"ulong_ushort\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"long_int\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"long_uint\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"ulong_int\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"ulong_uint\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"long_schar\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"long_uchar\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"ulong_schar\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"ulong_uchar\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"short_llong\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"short_ullong\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"ushort_llong\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"ushort_ullong\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"short_long\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"short_ulong\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"ushort_long\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"ushort_ulong\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"short_ushort\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"ushort_short\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"short_int\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"short_uint\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"ushort_int\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"ushort_uint\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"short_schar\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"short_uchar\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"ushort_schar\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"ushort_uchar\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"int_llong\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"int_ullong\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"uint_llong\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"uint_ullong\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"int_long\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"int_ulong\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"uint_long\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"uint_ulong\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"int_short\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"int_ushort\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"uint_short\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"uint_ushort\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"int_uint\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"uint_int\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"int_schar\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"int_uchar\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"uint_schar\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"uint_uchar\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"schar_llong\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"schar_ullong\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"uchar_llong\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"uchar_ullong\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"schar_long\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"schar_ulong\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"uchar_long\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"uchar_ulong\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"schar_short\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"schar_ushort\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"uchar_short\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"uchar_ushort\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"schar_int\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"schar_uint\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"uchar_int\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"uchar_uint\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"schar_uchar\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"uchar_schar\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"schar_flt\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"schar_dbl\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"schar_ldbl\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"schar_flt16\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"uchar_flt\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"uchar_dbl\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"uchar_ldbl\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"uchar_flt16\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"short_flt\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"short_dbl\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"short_ldbl\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"short_flt16\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"ushort_flt\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"ushort_dbl\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"ushort_ldbl\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"ushort_flt16\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"int_flt\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"int_dbl\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"int_ldbl\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"int_flt16\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"uint_flt\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"uint_dbl\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"uint_ldbl\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"uint_flt16\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"long_flt\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"long_dbl\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"long_ldbl\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"long_flt16\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"ulong_flt\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"ulong_dbl\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"ulong_ldbl\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"ulong_flt16\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"llong_flt\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"llong_dbl\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"llong_ldbl\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"llong_flt16\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"ullong_flt\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"ullong_dbl\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"ullong_ldbl\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"ullong_flt16\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"flt_schar\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"dbl_schar\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"ldbl_schar\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"flt16_schar\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"flt_uchar\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"dbl_uchar\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"ldbl_uchar\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"flt16_uchar\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"flt_short\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"dbl_short\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"ldbl_short\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"flt16_short\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"flt_ushort\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"dbl_ushort\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"ldbl_ushort\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"flt16_ushort\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"flt_int\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"dbl_int\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"ldbl_int\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"flt16_int\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"flt_uint\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"dbl_uint\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"ldbl_uint\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"flt16_uint\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"flt_long\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"dbl_long\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"ldbl_long\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"flt16_long\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"flt_ulong\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"dbl_ulong\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"ldbl_ulong\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"flt16_ulong\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"flt_llong\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"dbl_llong\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"ldbl_llong\00", align 1
@.str.212 = private unnamed_addr constant [12 x i8] c"flt16_llong\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"flt_ullong\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"dbl_ullong\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"ldbl_ullong\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"flt16_ullong\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"no-op\00", align 1
@.str.218 = private unnamed_addr constant [42 x i8] c"unable to register conversion function(s)\00", align 1
@H5P_LST_DATATYPE_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_DATATYPE_CREATE_g = external local_unnamed_addr global ptr, align 8
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.219 = private unnamed_addr constant [33 x i8] c"can't insert property into class\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.220 = private unnamed_addr constant [33 x i8] c"unable to close owned VOL object\00", align 1
@H5T_g.0 = internal unnamed_addr global i32 0, align 8
@H5T_g.1 = internal unnamed_addr global i64 0, align 8
@H5T_g.2 = internal unnamed_addr global ptr null, align 8
@H5T_g.3 = internal unnamed_addr global i32 0, align 8
@H5T_g.4 = internal unnamed_addr global i64 0, align 8
@H5T_g.5 = internal unnamed_addr global ptr null, align 8
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@__func__.H5Tcreate = private unnamed_addr constant [10 x i8] c"H5Tcreate\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@.str.221 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.222 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.223 = private unnamed_addr constant [22 x i8] c"size must be positive\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"unable to create type\00", align 1
@.str.225 = private unnamed_addr constant [31 x i8] c"unable to register datatype ID\00", align 1
@__func__.H5Tcopy = private unnamed_addr constant [8 x i8] c"H5Tcopy\00", align 1
@.str.226 = private unnamed_addr constant [28 x i8] c"obj_id is not a datatype ID\00", align 1
@.str.227 = private unnamed_addr constant [28 x i8] c"type_id is not a dataset ID\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.228 = private unnamed_addr constant [40 x i8] c"unable to get datatype from the dataset\00", align 1
@.str.229 = private unnamed_addr constant [43 x i8] c"received invalid datatype from the dataset\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"not a datatype or dataset\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"unable to copy\00", align 1
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.232 = private unnamed_addr constant [42 x i8] c"problem freeing temporary dataset type ID\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.233 = private unnamed_addr constant [32 x i8] c"unable to release datatype info\00", align 1
@__func__.H5Tclose = private unnamed_addr constant [9 x i8] c"H5Tclose\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"immutable datatype\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@.str.235 = private unnamed_addr constant [19 x i8] c"problem freeing id\00", align 1
@__func__.H5Tclose_async = private unnamed_addr constant [15 x i8] c"H5Tclose_async\00", align 1
@.str.236 = private unnamed_addr constant [33 x i8] c"can't get VOL object for dataset\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"*s*sIuii\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"app_file\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"app_func\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"app_line\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"type_id\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"es_id\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.243 = private unnamed_addr constant [34 x i8] c"can't insert token into event set\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.244 = private unnamed_addr constant [39 x i8] c"can't decrement ref count on connector\00", align 1
@__func__.H5Tequal = private unnamed_addr constant [9 x i8] c"H5Tequal\00", align 1
@__func__.H5Tlock = private unnamed_addr constant [8 x i8] c"H5Tlock\00", align 1
@.str.245 = private unnamed_addr constant [30 x i8] c"unable to lock named datatype\00", align 1
@.str.246 = private unnamed_addr constant [34 x i8] c"unable to lock transient datatype\00", align 1
@__func__.H5Tget_class = private unnamed_addr constant [13 x i8] c"H5Tget_class\00", align 1
@__func__.H5Tdetect_class = private unnamed_addr constant [16 x i8] c"H5Tdetect_class\00", align 1
@.str.247 = private unnamed_addr constant [21 x i8] c"not a datatype class\00", align 1
@__func__.H5Tis_variable_str = private unnamed_addr constant [19 x i8] c"H5Tis_variable_str\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@__func__.H5Tget_size = private unnamed_addr constant [12 x i8] c"H5Tget_size\00", align 1
@__func__.H5Tset_size = private unnamed_addr constant [12 x i8] c"H5Tset_size\00", align 1
@.str.250 = private unnamed_addr constant [22 x i8] c"datatype is read-only\00", align 1
@.str.251 = private unnamed_addr constant [36 x i8] c"only strings may be variable length\00", align 1
@.str.252 = private unnamed_addr constant [48 x i8] c"operation not allowed after members are defined\00", align 1
@.str.253 = private unnamed_addr constant [40 x i8] c"operation not defined for this datatype\00", align 1
@.str.254 = private unnamed_addr constant [32 x i8] c"unable to set size for datatype\00", align 1
@__func__.H5Tget_super = private unnamed_addr constant [13 x i8] c"H5Tget_super\00", align 1
@.str.255 = private unnamed_addr constant [35 x i8] c"unable to register parent datatype\00", align 1
@.str.256 = private unnamed_addr constant [38 x i8] c"unable to release super datatype info\00", align 1
@__func__.H5T_get_super = private unnamed_addr constant [14 x i8] c"H5T_get_super\00", align 1
@.str.257 = private unnamed_addr constant [24 x i8] c"not a derived data type\00", align 1
@.str.258 = private unnamed_addr constant [32 x i8] c"unable to copy parent data type\00", align 1
@__func__.H5Tregister = private unnamed_addr constant [12 x i8] c"H5Tregister\00", align 1
@.str.259 = private unnamed_addr constant [29 x i8] c"invalid function persistence\00", align 1
@.str.260 = private unnamed_addr constant [42 x i8] c"conversion must have a name for debugging\00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c"not a data type\00", align 1
@.str.262 = private unnamed_addr constant [33 x i8] c"no conversion function specified\00", align 1
@.str.263 = private unnamed_addr constant [35 x i8] c"can't register conversion function\00", align 1
@__func__.H5T_unregister = private unnamed_addr constant [15 x i8] c"H5T_unregister\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.264 = private unnamed_addr constant [40 x i8] c"unable to free datatype conversion path\00", align 1
@__func__.H5Tunregister = private unnamed_addr constant [14 x i8] c"H5Tunregister\00", align 1
@.str.265 = private unnamed_addr constant [23 x i8] c"src is not a data type\00", align 1
@.str.266 = private unnamed_addr constant [23 x i8] c"dst is not a data type\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.267 = private unnamed_addr constant [36 x i8] c"internal unregister function failed\00", align 1
@__func__.H5Tfind = private unnamed_addr constant [8 x i8] c"H5Tfind\00", align 1
@.str.268 = private unnamed_addr constant [36 x i8] c"no address to receive cdata pointer\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.269 = private unnamed_addr constant [30 x i8] c"conversion function not found\00", align 1
@__func__.H5Tcompiler_conv = private unnamed_addr constant [17 x i8] c"H5Tcompiler_conv\00", align 1
@__func__.H5Tconvert = private unnamed_addr constant [11 x i8] c"H5Tconvert\00", align 1
@H5P_CLS_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.270 = private unnamed_addr constant [35 x i8] c"not dataset transfer property list\00", align 1
@.str.271 = private unnamed_addr constant [49 x i8] c"unable to convert between src and dst data types\00", align 1
@.str.272 = private unnamed_addr constant [28 x i8] c"data type conversion failed\00", align 1
@__func__.H5Treclaim = private unnamed_addr constant [11 x i8] c"H5Treclaim\00", align 1
@.str.273 = private unnamed_addr constant [22 x i8] c"'buf' pointer is NULL\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"invalid datatype\00", align 1
@.str.275 = private unnamed_addr constant [18 x i8] c"invalid dataspace\00", align 1
@.str.276 = private unnamed_addr constant [35 x i8] c"dataspace does not have extent set\00", align 1
@.str.277 = private unnamed_addr constant [15 x i8] c"not xfer parms\00", align 1
@__func__.H5Tencode = private unnamed_addr constant [10 x i8] c"H5Tencode\00", align 1
@.str.278 = private unnamed_addr constant [29 x i8] c"NULL pointer for buffer size\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.279 = private unnamed_addr constant [22 x i8] c"can't encode datatype\00", align 1
@__func__.H5Tdecode = private unnamed_addr constant [10 x i8] c"H5Tdecode\00", align 1
@.str.280 = private unnamed_addr constant [13 x i8] c"empty buffer\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.281 = private unnamed_addr constant [20 x i8] c"can't decode object\00", align 1
@.str.282 = private unnamed_addr constant [29 x i8] c"unable to register data type\00", align 1
@__func__.H5T_encode = private unnamed_addr constant [11 x i8] c"H5T_encode\00", align 1
@.str.283 = private unnamed_addr constant [32 x i8] c"can't allocate fake file struct\00", align 1
@H5E_BADSIZE_g = external local_unnamed_addr global i64, align 8
@.str.284 = private unnamed_addr constant [25 x i8] c"can't find datatype size\00", align 1
@.str.285 = private unnamed_addr constant [20 x i8] c"can't encode object\00", align 1
@.str.286 = private unnamed_addr constant [35 x i8] c"unable to release fake file struct\00", align 1
@__func__.H5T_decode = private unnamed_addr constant [11 x i8] c"H5T_decode\00", align 1
@H5E_BADMESG_g = external local_unnamed_addr global i64, align 8
@.str.287 = private unnamed_addr constant [24 x i8] c"not an encoded datatype\00", align 1
@H5E_VERSION_g = external local_unnamed_addr global i64, align 8
@.str.288 = private unnamed_addr constant [36 x i8] c"unknown version of encoded datatype\00", align 1
@__func__.H5T__create = private unnamed_addr constant [12 x i8] c"H5T__create\00", align 1
@.str.289 = private unnamed_addr constant [36 x i8] c"can't get structure for string type\00", align 1
@.str.290 = private unnamed_addr constant [35 x i8] c"unable to set size for string type\00", align 1
@.str.291 = private unnamed_addr constant [46 x i8] c"type class is not appropriate - use H5Tcopy()\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.292 = private unnamed_addr constant [34 x i8] c"no applicable native integer type\00", align 1
@.str.293 = private unnamed_addr constant [30 x i8] c"unable to get datatype object\00", align 1
@.str.294 = private unnamed_addr constant [29 x i8] c"unable to copy base datatype\00", align 1
@.str.295 = private unnamed_addr constant [42 x i8] c"base type required - use H5Tvlen_create()\00", align 1
@.str.296 = private unnamed_addr constant [44 x i8] c"base type required - use H5Tarray_create2()\00", align 1
@.str.297 = private unnamed_addr constant [24 x i8] c"unknown data type class\00", align 1
@__func__.H5T_copy = private unnamed_addr constant [9 x i8] c"H5T_copy\00", align 1
@.str.298 = private unnamed_addr constant [30 x i8] c"can't copy core datatype info\00", align 1
@.str.299 = private unnamed_addr constant [25 x i8] c"invalid copy method type\00", align 1
@.str.300 = private unnamed_addr constant [39 x i8] c"can't complete datatype initialization\00", align 1
@__func__.H5T_copy_reopen = private unnamed_addr constant [16 x i8] c"H5T_copy_reopen\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.301 = private unnamed_addr constant [33 x i8] c"unable to reopen named data type\00", align 1
@.str.302 = private unnamed_addr constant [48 x i8] c"can't insert datatype into list of open objects\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.303 = private unnamed_addr constant [29 x i8] c"can't increment object count\00", align 1
@.str.304 = private unnamed_addr constant [29 x i8] c"unable to open object header\00", align 1
@__func__.H5T_lock = private unnamed_addr constant [9 x i8] c"H5T_lock\00", align 1
@.str.305 = private unnamed_addr constant [23 x i8] c"invalid datatype state\00", align 1
@__func__.H5T__alloc = private unnamed_addr constant [11 x i8] c"H5T__alloc\00", align 1
@__func__.H5T__free = private unnamed_addr constant [10 x i8] c"H5T__free\00", align 1
@.str.306 = private unnamed_addr constant [35 x i8] c"unable to close immutable datatype\00", align 1
@.str.307 = private unnamed_addr constant [45 x i8] c"unable to close datatype for compound member\00", align 1
@.str.308 = private unnamed_addr constant [33 x i8] c"unable to close parent data type\00", align 1
@__func__.H5T_close_real = private unnamed_addr constant [15 x i8] c"H5T_close_real\00", align 1
@.str.309 = private unnamed_addr constant [24 x i8] c"unable to free datatype\00", align 1
@__func__.H5T_close = private unnamed_addr constant [10 x i8] c"H5T_close\00", align 1
@.str.310 = private unnamed_addr constant [33 x i8] c"can't decrement count for object\00", align 1
@.str.311 = private unnamed_addr constant [43 x i8] c"unable to retrieve an object's cork status\00", align 1
@H5E_CANTUNCORK_g = external local_unnamed_addr global i64, align 8
@.str.312 = private unnamed_addr constant [27 x i8] c"unable to uncork an object\00", align 1
@.str.313 = private unnamed_addr constant [48 x i8] c"can't remove datatype from list of open objects\00", align 1
@.str.314 = private unnamed_addr constant [40 x i8] c"unable to close data type object header\00", align 1
@.str.315 = private unnamed_addr constant [16 x i8] c"unable to close\00", align 1
@.str.316 = private unnamed_addr constant [36 x i8] c"problem attempting to free location\00", align 1
@__func__.H5T_cmp = private unnamed_addr constant [8 x i8] c"H5T_cmp\00", align 1
@__func__.H5T_path_find = private unnamed_addr constant [14 x i8] c"H5T_path_find\00", align 1
@.str.317 = private unnamed_addr constant [36 x i8] c"can't find datatype conversion path\00", align 1
@__func__.H5T_convert = private unnamed_addr constant [12 x i8] c"H5T_convert\00", align 1
@.str.318 = private unnamed_addr constant [44 x i8] c"unable to get conversion exception callback\00", align 1
@.str.319 = private unnamed_addr constant [42 x i8] c"unable to register ID for source datatype\00", align 1
@.str.320 = private unnamed_addr constant [47 x i8] c"unable to register ID for destination datatype\00", align 1
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.321 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@.str.322 = private unnamed_addr constant [38 x i8] c"can't decrement temporary datatype ID\00", align 1
@__func__.H5T_convert_with_ctx = private unnamed_addr constant [21 x i8] c"H5T_convert_with_ctx\00", align 1
@__func__.H5T_oloc = private unnamed_addr constant [9 x i8] c"H5T_oloc\00", align 1
@.str.323 = private unnamed_addr constant [21 x i8] c"not a named datatype\00", align 1
@__func__.H5T_nameof = private unnamed_addr constant [11 x i8] c"H5T_nameof\00", align 1
@__func__.H5T_convert_committed_datatype = private unnamed_addr constant [31 x i8] c"H5T_convert_committed_datatype\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.324 = private unnamed_addr constant [30 x i8] c"unable to initialize location\00", align 1
@.str.325 = private unnamed_addr constant [21 x i8] c"unable to reset path\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.326 = private unnamed_addr constant [25 x i8] c"unable to close datatype\00", align 1
@H5E_ATTR_g = external local_unnamed_addr global i64, align 8
@.str.327 = private unnamed_addr constant [26 x i8] c"unable to free VOL object\00", align 1
@__func__.H5T_set_loc = private unnamed_addr constant [12 x i8] c"H5T_set_loc\00", align 1
@.str.328 = private unnamed_addr constant [26 x i8] c"Unable to set VL location\00", align 1
@.str.329 = private unnamed_addr constant [31 x i8] c"invalid field size in datatype\00", align 1
@.str.330 = private unnamed_addr constant [46 x i8] c"old_size of zero would cause division by zero\00", align 1
@.str.331 = private unnamed_addr constant [33 x i8] c"Unable to set reference location\00", align 1
@__func__.H5T__upgrade_version = private unnamed_addr constant [21 x i8] c"H5T__upgrade_version\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.332 = private unnamed_addr constant [54 x i8] c"iteration to upgrade datatype encoding version failed\00", align 1
@__func__.H5T_set_version = private unnamed_addr constant [16 x i8] c"H5T_set_version\00", align 1
@.str.333 = private unnamed_addr constant [32 x i8] c"can't upgrade datatype encoding\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.334 = private unnamed_addr constant [31 x i8] c"Datatype version out of bounds\00", align 1
@__func__.H5T_own_vol_obj = private unnamed_addr constant [16 x i8] c"H5T_own_vol_obj\00", align 1
@__func__.H5T__close_cb = private unnamed_addr constant [14 x i8] c"H5T__close_cb\00", align 1
@__func__.H5T__init_inf = private unnamed_addr constant [14 x i8] c"H5T__init_inf\00", align 1
@.str.335 = private unnamed_addr constant [23 x i8] c"unsupported byte order\00", align 1
@__func__.H5T__register_int = private unnamed_addr constant [18 x i8] c"H5T__register_int\00", align 1
@.str.336 = private unnamed_addr constant [56 x i8] c"unable to register internal datatype conversion routine\00", align 1
@__func__.H5T__register = private unnamed_addr constant [14 x i8] c"H5T__register\00", align 1
@.str.337 = private unnamed_addr constant [42 x i8] c"unable to locate/allocate conversion path\00", align 1
@.str.338 = private unnamed_addr constant [28 x i8] c"unable to copy src datatype\00", align 1
@.str.339 = private unnamed_addr constant [28 x i8] c"unable to copy dst datatype\00", align 1
@.str.340 = private unnamed_addr constant [52 x i8] c"unable to decrement reference count on temporary ID\00", align 1
@.str.341 = private unnamed_addr constant [36 x i8] c"unable to clear current error stack\00", align 1
@H5_H5T_path_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.345, i64 96, ptr null }, align 8
@.str.342 = private unnamed_addr constant [26 x i8] c"unable to copy data types\00", align 1
@.str.343 = private unnamed_addr constant [42 x i8] c"can't decrement reference on temporary ID\00", align 1
@.str.344 = private unnamed_addr constant [31 x i8] c"can't close temporary datatype\00", align 1
@.str.345 = private unnamed_addr constant [11 x i8] c"H5T_path_t\00", align 1
@__func__.H5T__initiate_copy = private unnamed_addr constant [19 x i8] c"H5T__initiate_copy\00", align 1
@.str.346 = private unnamed_addr constant [31 x i8] c"H5T_t memory allocation failed\00", align 1
@.str.347 = private unnamed_addr constant [38 x i8] c"H5T_shared_t memory allocation failed\00", align 1
@__func__.H5T__copy_transient = private unnamed_addr constant [20 x i8] c"H5T__copy_transient\00", align 1
@.str.348 = private unnamed_addr constant [40 x i8] c"can't make 'transient' copy of datatype\00", align 1
@__func__.H5T__copy_all = private unnamed_addr constant [14 x i8] c"H5T__copy_all\00", align 1
@.str.349 = private unnamed_addr constant [34 x i8] c"can't make 'all' copy of datatype\00", align 1
@__func__.H5T__complete_copy = private unnamed_addr constant [19 x i8] c"H5T__complete_copy\00", align 1
@.str.350 = private unnamed_addr constant [34 x i8] c"can't copy datatype's parent type\00", align 1
@.str.351 = private unnamed_addr constant [44 x i8] c"can't copy string for compound field's name\00", align 1
@.str.352 = private unnamed_addr constant [37 x i8] c"can't copy compound field's datatype\00", align 1
@.str.353 = private unnamed_addr constant [29 x i8] c"fields in datatype corrupted\00", align 1
@.str.354 = private unnamed_addr constant [41 x i8] c"enam name array memory allocation failed\00", align 1
@.str.355 = private unnamed_addr constant [42 x i8] c"enam value array memory allocation failed\00", align 1
@.str.356 = private unnamed_addr constant [40 x i8] c"can't copy string for enum value's name\00", align 1
@.str.357 = private unnamed_addr constant [27 x i8] c"can't copy object location\00", align 1
@.str.358 = private unnamed_addr constant [20 x i8] c"unable to copy path\00", align 1
@.str.359 = private unnamed_addr constant [30 x i8] c"can't copy shared information\00", align 1
@__func__.H5T__set_size = private unnamed_addr constant [14 x i8] c"H5T__set_size\00", align 1
@.str.360 = private unnamed_addr constant [40 x i8] c"unable to set size for parent data type\00", align 1
@.str.361 = private unnamed_addr constant [32 x i8] c"unable to get number of members\00", align 1
@.str.362 = private unnamed_addr constant [41 x i8] c"size shrinking will cut off last member \00", align 1
@.str.363 = private unnamed_addr constant [22 x i8] c"invalid base datatype\00", align 1
@.str.364 = private unnamed_addr constant [49 x i8] c"adjust sign, mantissa, and exponent fields first\00", align 1
@__func__.H5T__path_find_real = private unnamed_addr constant [20 x i8] c"H5T__path_find_real\00", align 1
@.str.365 = private unnamed_addr constant [48 x i8] c"unable to initialize type conversion path table\00", align 1
@.str.366 = private unnamed_addr constant [50 x i8] c"memory allocation failed for type conversion path\00", align 1
@.str.367 = private unnamed_addr constant [7 x i8] c"NONAME\00", align 1
@.str.368 = private unnamed_addr constant [44 x i8] c"unable to copy datatype for conversion path\00", align 1
@.str.369 = private unnamed_addr constant [41 x i8] c"unable to initialize new conversion path\00", align 1
@.str.370 = private unnamed_addr constant [44 x i8] c"no appropriate function for conversion path\00", align 1
@__func__.H5T__init_path_table = private unnamed_addr constant [21 x i8] c"H5T__init_path_table\00", align 1
@.str.372 = private unnamed_addr constant [56 x i8] c"memory allocation failed for type conversion path table\00", align 1
@.str.373 = private unnamed_addr constant [51 x i8] c"memory allocation failed for no-op conversion path\00", align 1
@__func__.H5T__path_find_init_new_path = private unnamed_addr constant [29 x i8] c"H5T__path_find_init_new_path\00", align 1
@.str.374 = private unnamed_addr constant [31 x i8] c"unable to copy source datatype\00", align 1
@.str.375 = private unnamed_addr constant [36 x i8] c"unable to copy destination datatype\00", align 1
@.str.376 = private unnamed_addr constant [41 x i8] c"unable to initialize conversion function\00", align 1
@__func__.H5T__path_free = private unnamed_addr constant [15 x i8] c"H5T__path_free\00", align 1
@.str.377 = private unnamed_addr constant [32 x i8] c"unable to close source datatype\00", align 1
@.str.378 = private unnamed_addr constant [37 x i8] c"unable to close destination datatype\00", align 1
@__func__.H5T__compiler_conv = private unnamed_addr constant [19 x i8] c"H5T__compiler_conv\00", align 1
@switch.table.H5T__create = private unnamed_addr constant [8 x ptr] [ptr @H5T_NATIVE_SCHAR_g, ptr @H5T_NATIVE_SHORT_g, ptr poison, ptr @H5T_NATIVE_INT_g, ptr poison, ptr poison, ptr poison, ptr @H5T_NATIVE_LONG_g], align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T_init() local_unnamed_addr #0 {
  %1 = alloca [1 x i64], align 8
  store i64 1, ptr %1, align 8
  %2 = tail call i32 @H5I_register_type(ptr noundef nonnull @H5I_DATATYPE_CLS) #17
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load i64, ptr @H5E_DATATYPE_g, align 8
  %6 = load i64, ptr @H5E_CANTINIT_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 853, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.3) #17
  br label %H5T_close_real.exit1443

8:                                                ; preds = %0
  %9 = tail call i32 @H5T__init_native_float_types() #17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_DATATYPE_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 861, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.4) #17
  br label %H5T_close_real.exit1443

15:                                               ; preds = %8
  %16 = tail call i32 @H5T__init_native_internal() #17
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_DATATYPE_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 865, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.5) #17
  br label %H5T_close_real.exit1443

22:                                               ; preds = %15
  %23 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %24 = tail call ptr @H5I_object(i64 noundef %23) #17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 869, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.6) #17
  br label %H5T_close_real.exit1443

30:                                               ; preds = %22
  %31 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %32 = tail call ptr @H5I_object(i64 noundef %31) #17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 871, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.6) #17
  br label %H5T_close_real.exit1443

38:                                               ; preds = %30
  %39 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %40 = tail call ptr @H5I_object(i64 noundef %39) #17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_ARGS_g, align 8
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 873, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.6) #17
  br label %H5T_close_real.exit1443

46:                                               ; preds = %38
  %47 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8
  %48 = tail call ptr @H5I_object(i64 noundef %47) #17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_ARGS_g, align 8
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 875, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.6) #17
  br label %H5T_close_real.exit1443

54:                                               ; preds = %46
  %55 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %56 = tail call ptr @H5I_object(i64 noundef %55) #17
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i64, ptr @H5E_ARGS_g, align 8
  %60 = load i64, ptr @H5E_BADTYPE_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 877, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.6) #17
  br label %H5T_close_real.exit1443

62:                                               ; preds = %54
  %63 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %64 = tail call ptr @H5I_object(i64 noundef %63) #17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i64, ptr @H5E_ARGS_g, align 8
  %68 = load i64, ptr @H5E_BADTYPE_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 879, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.6) #17
  br label %H5T_close_real.exit1443

70:                                               ; preds = %62
  %71 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %72 = tail call ptr @H5I_object(i64 noundef %71) #17
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i64, ptr @H5E_ARGS_g, align 8
  %76 = load i64, ptr @H5E_BADTYPE_g, align 8
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 881, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.6) #17
  br label %H5T_close_real.exit1443

78:                                               ; preds = %70
  %79 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8
  %80 = tail call ptr @H5I_object(i64 noundef %79) #17
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i64, ptr @H5E_ARGS_g, align 8
  %84 = load i64, ptr @H5E_BADTYPE_g, align 8
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 883, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.6) #17
  br label %H5T_close_real.exit1443

86:                                               ; preds = %78
  %87 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  %88 = tail call ptr @H5I_object(i64 noundef %87) #17
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load i64, ptr @H5E_ARGS_g, align 8
  %92 = load i64, ptr @H5E_BADTYPE_g, align 8
  %93 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 885, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.6) #17
  br label %H5T_close_real.exit1443

94:                                               ; preds = %86
  %95 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %96 = tail call ptr @H5I_object(i64 noundef %95) #17
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load i64, ptr @H5E_ARGS_g, align 8
  %100 = load i64, ptr @H5E_BADTYPE_g, align 8
  %101 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 887, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.6) #17
  br label %H5T_close_real.exit1443

102:                                              ; preds = %94
  %103 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8
  %104 = tail call ptr @H5I_object(i64 noundef %103) #17
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i64, ptr @H5E_ARGS_g, align 8
  %108 = load i64, ptr @H5E_BADTYPE_g, align 8
  %109 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 890, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.6) #17
  br label %H5T_close_real.exit1443

110:                                              ; preds = %102
  %111 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %112 = tail call ptr @H5I_object(i64 noundef %111) #17
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load i64, ptr @H5E_ARGS_g, align 8
  %116 = load i64, ptr @H5E_BADTYPE_g, align 8
  %117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 893, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.6) #17
  br label %H5T_close_real.exit1443

118:                                              ; preds = %110
  %119 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %120 = tail call ptr @H5I_object(i64 noundef %119) #17
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load i64, ptr @H5E_ARGS_g, align 8
  %124 = load i64, ptr @H5E_BADTYPE_g, align 8
  %125 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 895, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.6) #17
  br label %H5T_close_real.exit1443

126:                                              ; preds = %118
  %127 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8
  %128 = tail call ptr @H5I_object(i64 noundef %127) #17
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load i64, ptr @H5E_ARGS_g, align 8
  %132 = load i64, ptr @H5E_BADTYPE_g, align 8
  %133 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 897, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.6) #17
  br label %H5T_close_real.exit1443

134:                                              ; preds = %126
  %135 = tail call ptr @H5T_copy(ptr noundef nonnull %64, i32 noundef 0)
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load i64, ptr @H5E_DATATYPE_g, align 8
  %139 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %140 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 905, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 2, ptr %144, align 8
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i64 1, ptr %146, align 8
  %147 = load ptr, ptr %142, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 56
  store i64 8, ptr %148, align 8
  %149 = load ptr, ptr %142, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 4, ptr %150, align 4
  %151 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %135, i1 noundef zeroext false) #17
  store i64 %151, ptr @H5T_NATIVE_B8_g, align 8
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %2096, label %153

153:                                              ; preds = %141
  %154 = tail call ptr @H5T_copy(ptr noundef nonnull %64, i32 noundef 0)
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load i64, ptr @H5E_DATATYPE_g, align 8
  %158 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %159 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 908, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

160:                                              ; preds = %153
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i32 2, ptr %163, align 8
  %164 = load ptr, ptr %161, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i64 2, ptr %165, align 8
  %166 = load ptr, ptr %161, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 56
  store i64 16, ptr %167, align 8
  %168 = load ptr, ptr %161, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 4, ptr %169, align 4
  %170 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %154, i1 noundef zeroext false) #17
  store i64 %170, ptr @H5T_NATIVE_B16_g, align 8
  %171 = icmp slt i64 %170, 0
  br i1 %171, label %2096, label %172

172:                                              ; preds = %160
  %173 = tail call ptr @H5T_copy(ptr noundef nonnull %64, i32 noundef 0)
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load i64, ptr @H5E_DATATYPE_g, align 8
  %177 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %178 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 911, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i32 2, ptr %182, align 8
  %183 = load ptr, ptr %180, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i64 4, ptr %184, align 8
  %185 = load ptr, ptr %180, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 56
  store i64 32, ptr %186, align 8
  %187 = load ptr, ptr %180, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store i32 4, ptr %188, align 4
  %189 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %173, i1 noundef zeroext false) #17
  store i64 %189, ptr @H5T_NATIVE_B32_g, align 8
  %190 = icmp slt i64 %189, 0
  br i1 %190, label %2096, label %191

191:                                              ; preds = %179
  %192 = tail call ptr @H5T_copy(ptr noundef nonnull %64, i32 noundef 0)
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load i64, ptr @H5E_DATATYPE_g, align 8
  %196 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %197 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 914, i64 noundef %195, i64 noundef %196, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i32 2, ptr %201, align 8
  %202 = load ptr, ptr %199, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i64 8, ptr %203, align 8
  %204 = load ptr, ptr %199, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 56
  store i64 64, ptr %205, align 8
  %206 = load ptr, ptr %199, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 12
  store i32 4, ptr %207, align 4
  %208 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %192, i1 noundef zeroext false) #17
  store i64 %208, ptr @H5T_NATIVE_B64_g, align 8
  %209 = icmp slt i64 %208, 0
  br i1 %209, label %2096, label %210

210:                                              ; preds = %198
  %211 = tail call ptr @H5T_copy(ptr noundef nonnull %64, i32 noundef 0)
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load i64, ptr @H5E_DATATYPE_g, align 8
  %215 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %216 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 917, i64 noundef %214, i64 noundef %215, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

217:                                              ; preds = %210
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i32 2, ptr %220, align 8
  %221 = load ptr, ptr %218, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i64 8, ptr %222, align 8
  %223 = load ptr, ptr %218, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 56
  store i64 64, ptr %224, align 8
  %225 = load ptr, ptr %218, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 64
  store i64 0, ptr %226, align 8
  %227 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %211, i1 noundef zeroext false) #17
  store i64 %227, ptr @H5T_NATIVE_HADDR_g, align 8
  %228 = icmp slt i64 %227, 0
  br i1 %228, label %2096, label %229

229:                                              ; preds = %217
  %230 = tail call ptr @H5T_copy(ptr noundef nonnull %64, i32 noundef 0)
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = load i64, ptr @H5E_DATATYPE_g, align 8
  %234 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %235 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 920, i64 noundef %233, i64 noundef %234, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i32 2, ptr %239, align 8
  %240 = load ptr, ptr %237, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i64 8, ptr %241, align 8
  %242 = load ptr, ptr %237, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 56
  store i64 64, ptr %243, align 8
  %244 = load ptr, ptr %237, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 64
  store i64 0, ptr %245, align 8
  %246 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %230, i1 noundef zeroext false) #17
  store i64 %246, ptr @H5T_NATIVE_HSIZE_g, align 8
  %247 = icmp slt i64 %246, 0
  br i1 %247, label %2096, label %248

248:                                              ; preds = %236
  %249 = tail call ptr @H5T_copy(ptr noundef nonnull %56, i32 noundef 0)
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load i64, ptr @H5E_DATATYPE_g, align 8
  %253 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %254 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 923, i64 noundef %252, i64 noundef %253, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

255:                                              ; preds = %248
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i32 2, ptr %258, align 8
  %259 = load ptr, ptr %256, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i64 8, ptr %260, align 8
  %261 = load ptr, ptr %256, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 56
  store i64 64, ptr %262, align 8
  %263 = load ptr, ptr %256, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 64
  store i64 0, ptr %264, align 8
  %265 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %249, i1 noundef zeroext false) #17
  store i64 %265, ptr @H5T_NATIVE_HSSIZE_g, align 8
  %266 = icmp slt i64 %265, 0
  br i1 %266, label %2096, label %267

267:                                              ; preds = %255
  %268 = tail call ptr @H5T_copy(ptr noundef nonnull %56, i32 noundef 0)
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = load i64, ptr @H5E_DATATYPE_g, align 8
  %272 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %273 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 926, i64 noundef %271, i64 noundef %272, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

274:                                              ; preds = %267
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i32 2, ptr %277, align 8
  %278 = load ptr, ptr %275, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i64 4, ptr %279, align 8
  %280 = load ptr, ptr %275, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 56
  store i64 32, ptr %281, align 8
  %282 = load ptr, ptr %275, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 64
  store i64 0, ptr %283, align 8
  %284 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %268, i1 noundef zeroext false) #17
  store i64 %284, ptr @H5T_NATIVE_HERR_g, align 8
  %285 = icmp slt i64 %284, 0
  br i1 %285, label %2096, label %286

286:                                              ; preds = %274
  %287 = tail call ptr @H5T_copy(ptr noundef nonnull %64, i32 noundef 0)
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %293

289:                                              ; preds = %286
  %290 = load i64, ptr @H5E_DATATYPE_g, align 8
  %291 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %292 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 929, i64 noundef %290, i64 noundef %291, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

293:                                              ; preds = %286
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i32 2, ptr %296, align 8
  %297 = load ptr, ptr %294, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store i64 1, ptr %298, align 8
  %299 = load ptr, ptr %294, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 56
  store i64 8, ptr %300, align 8
  %301 = load ptr, ptr %294, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 64
  store i64 0, ptr %302, align 8
  %303 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %287, i1 noundef zeroext false) #17
  store i64 %303, ptr @H5T_NATIVE_HBOOL_g, align 8
  %304 = icmp slt i64 %303, 0
  br i1 %304, label %2096, label %305

305:                                              ; preds = %293
  %306 = tail call ptr @H5T_copy(ptr noundef nonnull %120, i32 noundef 0)
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %312

308:                                              ; preds = %305
  %309 = load i64, ptr @H5E_DATATYPE_g, align 8
  %310 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %311 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 937, i64 noundef %309, i64 noundef %310, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

312:                                              ; preds = %305
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i32 2, ptr %315, align 8
  %316 = load ptr, ptr %313, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store i64 2, ptr %317, align 8
  %318 = load ptr, ptr %313, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 56
  store i64 16, ptr %319, align 8
  %320 = load ptr, ptr %313, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 48
  store i32 0, ptr %321, align 8
  %322 = load ptr, ptr %313, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 64
  store i64 0, ptr %323, align 8
  %324 = load ptr, ptr %313, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 72
  store i32 0, ptr %325, align 8
  %326 = load ptr, ptr %313, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 76
  store i32 0, ptr %327, align 4
  %328 = load ptr, ptr %313, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 80
  store i64 15, ptr %329, align 8
  %330 = load ptr, ptr %313, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 88
  store i64 10, ptr %331, align 8
  %332 = load ptr, ptr %313, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 96
  store i64 5, ptr %333, align 8
  %334 = load ptr, ptr %313, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 104
  store i64 15, ptr %335, align 8
  %336 = load ptr, ptr %313, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 112
  store i64 0, ptr %337, align 8
  %338 = load ptr, ptr %313, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 120
  store i64 10, ptr %339, align 8
  %340 = load ptr, ptr %313, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 128
  store i32 0, ptr %341, align 8
  %342 = load ptr, ptr %313, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 132
  store i32 0, ptr %343, align 4
  %344 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %306, i1 noundef zeroext false) #17
  store i64 %344, ptr @H5T_IEEE_F16LE_g, align 8
  %345 = icmp slt i64 %344, 0
  br i1 %345, label %2096, label %346

346:                                              ; preds = %312
  %347 = tail call ptr @H5T_copy(ptr noundef nonnull %120, i32 noundef 0)
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %353

349:                                              ; preds = %346
  %350 = load i64, ptr @H5E_DATATYPE_g, align 8
  %351 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %352 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 940, i64 noundef %350, i64 noundef %351, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

353:                                              ; preds = %346
  %354 = getelementptr inbounds nuw i8, ptr %347, i64 40
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i32 2, ptr %356, align 8
  %357 = load ptr, ptr %354, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store i64 2, ptr %358, align 8
  %359 = load ptr, ptr %354, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 56
  store i64 16, ptr %360, align 8
  %361 = load ptr, ptr %354, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 48
  store i32 1, ptr %362, align 8
  %363 = load ptr, ptr %354, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 64
  store i64 0, ptr %364, align 8
  %365 = load ptr, ptr %354, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 72
  store i32 0, ptr %366, align 8
  %367 = load ptr, ptr %354, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 76
  store i32 0, ptr %368, align 4
  %369 = load ptr, ptr %354, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 80
  store i64 15, ptr %370, align 8
  %371 = load ptr, ptr %354, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 88
  store i64 10, ptr %372, align 8
  %373 = load ptr, ptr %354, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 96
  store i64 5, ptr %374, align 8
  %375 = load ptr, ptr %354, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 104
  store i64 15, ptr %376, align 8
  %377 = load ptr, ptr %354, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 112
  store i64 0, ptr %378, align 8
  %379 = load ptr, ptr %354, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 120
  store i64 10, ptr %380, align 8
  %381 = load ptr, ptr %354, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 128
  store i32 0, ptr %382, align 8
  %383 = load ptr, ptr %354, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 132
  store i32 0, ptr %384, align 4
  %385 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %347, i1 noundef zeroext false) #17
  store i64 %385, ptr @H5T_IEEE_F16BE_g, align 8
  %386 = icmp slt i64 %385, 0
  br i1 %386, label %2096, label %387

387:                                              ; preds = %353
  %388 = tail call ptr @H5T_copy(ptr noundef nonnull %120, i32 noundef 0)
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %394

390:                                              ; preds = %387
  %391 = load i64, ptr @H5E_DATATYPE_g, align 8
  %392 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %393 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 943, i64 noundef %391, i64 noundef %392, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

394:                                              ; preds = %387
  %395 = getelementptr inbounds nuw i8, ptr %388, i64 40
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store i32 2, ptr %397, align 8
  %398 = load ptr, ptr %395, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store i64 4, ptr %399, align 8
  %400 = load ptr, ptr %395, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 56
  store i64 32, ptr %401, align 8
  %402 = load ptr, ptr %395, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 48
  store i32 0, ptr %403, align 8
  %404 = load ptr, ptr %395, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 64
  store i64 0, ptr %405, align 8
  %406 = load ptr, ptr %395, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 72
  store i32 0, ptr %407, align 8
  %408 = load ptr, ptr %395, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 76
  store i32 0, ptr %409, align 4
  %410 = load ptr, ptr %395, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 80
  store i64 31, ptr %411, align 8
  %412 = load ptr, ptr %395, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 88
  store i64 23, ptr %413, align 8
  %414 = load ptr, ptr %395, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 96
  store i64 8, ptr %415, align 8
  %416 = load ptr, ptr %395, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 104
  store i64 127, ptr %417, align 8
  %418 = load ptr, ptr %395, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 112
  store i64 0, ptr %419, align 8
  %420 = load ptr, ptr %395, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 120
  store i64 23, ptr %421, align 8
  %422 = load ptr, ptr %395, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 128
  store i32 0, ptr %423, align 8
  %424 = load ptr, ptr %395, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 132
  store i32 0, ptr %425, align 4
  %426 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %388, i1 noundef zeroext false) #17
  store i64 %426, ptr @H5T_IEEE_F32LE_g, align 8
  %427 = icmp slt i64 %426, 0
  br i1 %427, label %2096, label %428

428:                                              ; preds = %394
  %429 = tail call ptr @H5T_copy(ptr noundef nonnull %120, i32 noundef 0)
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %435

431:                                              ; preds = %428
  %432 = load i64, ptr @H5E_DATATYPE_g, align 8
  %433 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %434 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 946, i64 noundef %432, i64 noundef %433, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

435:                                              ; preds = %428
  %436 = getelementptr inbounds nuw i8, ptr %429, i64 40
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store i32 2, ptr %438, align 8
  %439 = load ptr, ptr %436, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  store i64 4, ptr %440, align 8
  %441 = load ptr, ptr %436, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 56
  store i64 32, ptr %442, align 8
  %443 = load ptr, ptr %436, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 48
  store i32 1, ptr %444, align 8
  %445 = load ptr, ptr %436, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 64
  store i64 0, ptr %446, align 8
  %447 = load ptr, ptr %436, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 72
  store i32 0, ptr %448, align 8
  %449 = load ptr, ptr %436, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 76
  store i32 0, ptr %450, align 4
  %451 = load ptr, ptr %436, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 80
  store i64 31, ptr %452, align 8
  %453 = load ptr, ptr %436, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 88
  store i64 23, ptr %454, align 8
  %455 = load ptr, ptr %436, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 96
  store i64 8, ptr %456, align 8
  %457 = load ptr, ptr %436, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 104
  store i64 127, ptr %458, align 8
  %459 = load ptr, ptr %436, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 112
  store i64 0, ptr %460, align 8
  %461 = load ptr, ptr %436, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 120
  store i64 23, ptr %462, align 8
  %463 = load ptr, ptr %436, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 128
  store i32 0, ptr %464, align 8
  %465 = load ptr, ptr %436, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 132
  store i32 0, ptr %466, align 4
  %467 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %429, i1 noundef zeroext false) #17
  store i64 %467, ptr @H5T_IEEE_F32BE_g, align 8
  %468 = icmp slt i64 %467, 0
  br i1 %468, label %2096, label %469

469:                                              ; preds = %435
  %470 = tail call ptr @H5T_copy(ptr noundef nonnull %120, i32 noundef 0)
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %476

472:                                              ; preds = %469
  %473 = load i64, ptr @H5E_DATATYPE_g, align 8
  %474 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %475 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 949, i64 noundef %473, i64 noundef %474, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

476:                                              ; preds = %469
  %477 = getelementptr inbounds nuw i8, ptr %470, i64 40
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store i32 2, ptr %479, align 8
  %480 = load ptr, ptr %477, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  store i64 8, ptr %481, align 8
  %482 = load ptr, ptr %477, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 56
  store i64 64, ptr %483, align 8
  %484 = load ptr, ptr %477, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 48
  store i32 0, ptr %485, align 8
  %486 = load ptr, ptr %477, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 64
  store i64 0, ptr %487, align 8
  %488 = load ptr, ptr %477, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 72
  store i32 0, ptr %489, align 8
  %490 = load ptr, ptr %477, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 76
  store i32 0, ptr %491, align 4
  %492 = load ptr, ptr %477, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 80
  store i64 63, ptr %493, align 8
  %494 = load ptr, ptr %477, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 88
  store i64 52, ptr %495, align 8
  %496 = load ptr, ptr %477, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 96
  store i64 11, ptr %497, align 8
  %498 = load ptr, ptr %477, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 104
  store i64 1023, ptr %499, align 8
  %500 = load ptr, ptr %477, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 112
  store i64 0, ptr %501, align 8
  %502 = load ptr, ptr %477, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 120
  store i64 52, ptr %503, align 8
  %504 = load ptr, ptr %477, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 128
  store i32 0, ptr %505, align 8
  %506 = load ptr, ptr %477, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 132
  store i32 0, ptr %507, align 4
  %508 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %470, i1 noundef zeroext false) #17
  store i64 %508, ptr @H5T_IEEE_F64LE_g, align 8
  %509 = icmp slt i64 %508, 0
  br i1 %509, label %2096, label %510

510:                                              ; preds = %476
  %511 = tail call ptr @H5T_copy(ptr noundef nonnull %120, i32 noundef 0)
  %512 = icmp eq ptr %511, null
  br i1 %512, label %513, label %517

513:                                              ; preds = %510
  %514 = load i64, ptr @H5E_DATATYPE_g, align 8
  %515 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %516 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 952, i64 noundef %514, i64 noundef %515, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

517:                                              ; preds = %510
  %518 = getelementptr inbounds nuw i8, ptr %511, i64 40
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  store i32 2, ptr %520, align 8
  %521 = load ptr, ptr %518, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  store i64 8, ptr %522, align 8
  %523 = load ptr, ptr %518, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 56
  store i64 64, ptr %524, align 8
  %525 = load ptr, ptr %518, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 48
  store i32 1, ptr %526, align 8
  %527 = load ptr, ptr %518, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 64
  store i64 0, ptr %528, align 8
  %529 = load ptr, ptr %518, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 72
  store i32 0, ptr %530, align 8
  %531 = load ptr, ptr %518, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 76
  store i32 0, ptr %532, align 4
  %533 = load ptr, ptr %518, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 80
  store i64 63, ptr %534, align 8
  %535 = load ptr, ptr %518, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 88
  store i64 52, ptr %536, align 8
  %537 = load ptr, ptr %518, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 96
  store i64 11, ptr %538, align 8
  %539 = load ptr, ptr %518, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 104
  store i64 1023, ptr %540, align 8
  %541 = load ptr, ptr %518, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 112
  store i64 0, ptr %542, align 8
  %543 = load ptr, ptr %518, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 120
  store i64 52, ptr %544, align 8
  %545 = load ptr, ptr %518, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 128
  store i32 0, ptr %546, align 8
  %547 = load ptr, ptr %518, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 132
  store i32 0, ptr %548, align 4
  %549 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %511, i1 noundef zeroext false) #17
  store i64 %549, ptr @H5T_IEEE_F64BE_g, align 8
  %550 = icmp slt i64 %549, 0
  br i1 %550, label %2096, label %551

551:                                              ; preds = %517
  %552 = tail call ptr @H5T_copy(ptr noundef nonnull %120, i32 noundef 0)
  %553 = icmp eq ptr %552, null
  br i1 %553, label %554, label %558

554:                                              ; preds = %551
  %555 = load i64, ptr @H5E_DATATYPE_g, align 8
  %556 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %557 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 960, i64 noundef %555, i64 noundef %556, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

558:                                              ; preds = %551
  %559 = getelementptr inbounds nuw i8, ptr %552, i64 40
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  store i32 2, ptr %561, align 8
  %562 = load ptr, ptr %559, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 16
  store i64 4, ptr %563, align 8
  %564 = load ptr, ptr %559, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 56
  store i64 32, ptr %565, align 8
  %566 = load ptr, ptr %559, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 48
  store i32 2, ptr %567, align 8
  %568 = load ptr, ptr %559, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 64
  store i64 0, ptr %569, align 8
  %570 = load ptr, ptr %559, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 72
  store i32 0, ptr %571, align 8
  %572 = load ptr, ptr %559, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 76
  store i32 0, ptr %573, align 4
  %574 = load ptr, ptr %559, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 80
  store i64 31, ptr %575, align 8
  %576 = load ptr, ptr %559, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 88
  store i64 23, ptr %577, align 8
  %578 = load ptr, ptr %559, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 96
  store i64 8, ptr %579, align 8
  %580 = load ptr, ptr %559, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 104
  store i64 129, ptr %581, align 8
  %582 = load ptr, ptr %559, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 112
  store i64 0, ptr %583, align 8
  %584 = load ptr, ptr %559, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 120
  store i64 23, ptr %585, align 8
  %586 = load ptr, ptr %559, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 128
  store i32 0, ptr %587, align 8
  %588 = load ptr, ptr %559, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 132
  store i32 0, ptr %589, align 4
  %590 = load ptr, ptr %559, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 24
  store i32 3, ptr %591, align 8
  %592 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %552, i1 noundef zeroext false) #17
  store i64 %592, ptr @H5T_VAX_F32_g, align 8
  %593 = icmp slt i64 %592, 0
  br i1 %593, label %2096, label %594

594:                                              ; preds = %558
  %595 = tail call ptr @H5T_copy(ptr noundef nonnull %120, i32 noundef 0)
  %596 = icmp eq ptr %595, null
  br i1 %596, label %597, label %601

597:                                              ; preds = %594
  %598 = load i64, ptr @H5E_DATATYPE_g, align 8
  %599 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %600 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 963, i64 noundef %598, i64 noundef %599, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

601:                                              ; preds = %594
  %602 = getelementptr inbounds nuw i8, ptr %595, i64 40
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  store i32 2, ptr %604, align 8
  %605 = load ptr, ptr %602, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 16
  store i64 8, ptr %606, align 8
  %607 = load ptr, ptr %602, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 56
  store i64 64, ptr %608, align 8
  %609 = load ptr, ptr %602, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 48
  store i32 2, ptr %610, align 8
  %611 = load ptr, ptr %602, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 64
  store i64 0, ptr %612, align 8
  %613 = load ptr, ptr %602, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 72
  store i32 0, ptr %614, align 8
  %615 = load ptr, ptr %602, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 76
  store i32 0, ptr %616, align 4
  %617 = load ptr, ptr %602, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 80
  store i64 63, ptr %618, align 8
  %619 = load ptr, ptr %602, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 88
  store i64 52, ptr %620, align 8
  %621 = load ptr, ptr %602, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 96
  store i64 11, ptr %622, align 8
  %623 = load ptr, ptr %602, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 104
  store i64 1025, ptr %624, align 8
  %625 = load ptr, ptr %602, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 112
  store i64 0, ptr %626, align 8
  %627 = load ptr, ptr %602, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 120
  store i64 52, ptr %628, align 8
  %629 = load ptr, ptr %602, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 128
  store i32 0, ptr %630, align 8
  %631 = load ptr, ptr %602, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 132
  store i32 0, ptr %632, align 4
  %633 = load ptr, ptr %602, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 24
  store i32 3, ptr %634, align 8
  %635 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %595, i1 noundef zeroext false) #17
  store i64 %635, ptr @H5T_VAX_F64_g, align 8
  %636 = icmp slt i64 %635, 0
  br i1 %636, label %2096, label %637

637:                                              ; preds = %601
  %638 = tail call ptr @H5T_copy(ptr noundef nonnull %56, i32 noundef 0)
  %639 = icmp eq ptr %638, null
  br i1 %639, label %640, label %644

640:                                              ; preds = %637
  %641 = load i64, ptr @H5E_DATATYPE_g, align 8
  %642 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %643 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 971, i64 noundef %641, i64 noundef %642, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

644:                                              ; preds = %637
  %645 = getelementptr inbounds nuw i8, ptr %638, i64 40
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 8
  store i32 2, ptr %647, align 8
  %648 = load ptr, ptr %645, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 16
  store i64 1, ptr %649, align 8
  %650 = load ptr, ptr %645, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 56
  store i64 8, ptr %651, align 8
  %652 = load ptr, ptr %645, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 48
  store i32 0, ptr %653, align 8
  %654 = load ptr, ptr %645, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 64
  store i64 0, ptr %655, align 8
  %656 = load ptr, ptr %645, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 72
  store i32 0, ptr %657, align 8
  %658 = load ptr, ptr %645, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 76
  store i32 0, ptr %659, align 4
  %660 = load ptr, ptr %645, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 80
  store i32 1, ptr %661, align 8
  %662 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %638, i1 noundef zeroext false) #17
  store i64 %662, ptr @H5T_STD_I8LE_g, align 8
  %663 = icmp slt i64 %662, 0
  br i1 %663, label %2096, label %664

664:                                              ; preds = %644
  %665 = tail call ptr @H5T_copy(ptr noundef nonnull %56, i32 noundef 0)
  %666 = icmp eq ptr %665, null
  br i1 %666, label %667, label %671

667:                                              ; preds = %664
  %668 = load i64, ptr @H5E_DATATYPE_g, align 8
  %669 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %670 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 974, i64 noundef %668, i64 noundef %669, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

671:                                              ; preds = %664
  %672 = getelementptr inbounds nuw i8, ptr %665, i64 40
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  store i32 2, ptr %674, align 8
  %675 = load ptr, ptr %672, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 16
  store i64 1, ptr %676, align 8
  %677 = load ptr, ptr %672, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 56
  store i64 8, ptr %678, align 8
  %679 = load ptr, ptr %672, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 48
  store i32 1, ptr %680, align 8
  %681 = load ptr, ptr %672, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 64
  store i64 0, ptr %682, align 8
  %683 = load ptr, ptr %672, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 72
  store i32 0, ptr %684, align 8
  %685 = load ptr, ptr %672, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 76
  store i32 0, ptr %686, align 4
  %687 = load ptr, ptr %672, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 80
  store i32 1, ptr %688, align 8
  %689 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %665, i1 noundef zeroext false) #17
  store i64 %689, ptr @H5T_STD_I8BE_g, align 8
  %690 = icmp slt i64 %689, 0
  br i1 %690, label %2096, label %691

691:                                              ; preds = %671
  %692 = tail call ptr @H5T_copy(ptr noundef nonnull %56, i32 noundef 0)
  %693 = icmp eq ptr %692, null
  br i1 %693, label %694, label %698

694:                                              ; preds = %691
  %695 = load i64, ptr @H5E_DATATYPE_g, align 8
  %696 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %697 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 977, i64 noundef %695, i64 noundef %696, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

698:                                              ; preds = %691
  %699 = getelementptr inbounds nuw i8, ptr %692, i64 40
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  store i32 2, ptr %701, align 8
  %702 = load ptr, ptr %699, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 16
  store i64 2, ptr %703, align 8
  %704 = load ptr, ptr %699, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 56
  store i64 16, ptr %705, align 8
  %706 = load ptr, ptr %699, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 48
  store i32 0, ptr %707, align 8
  %708 = load ptr, ptr %699, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 64
  store i64 0, ptr %709, align 8
  %710 = load ptr, ptr %699, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 72
  store i32 0, ptr %711, align 8
  %712 = load ptr, ptr %699, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 76
  store i32 0, ptr %713, align 4
  %714 = load ptr, ptr %699, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 80
  store i32 1, ptr %715, align 8
  %716 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %692, i1 noundef zeroext false) #17
  store i64 %716, ptr @H5T_STD_I16LE_g, align 8
  %717 = icmp slt i64 %716, 0
  br i1 %717, label %2096, label %718

718:                                              ; preds = %698
  %719 = tail call ptr @H5T_copy(ptr noundef nonnull %56, i32 noundef 0)
  %720 = icmp eq ptr %719, null
  br i1 %720, label %721, label %725

721:                                              ; preds = %718
  %722 = load i64, ptr @H5E_DATATYPE_g, align 8
  %723 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %724 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 980, i64 noundef %722, i64 noundef %723, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

725:                                              ; preds = %718
  %726 = getelementptr inbounds nuw i8, ptr %719, i64 40
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 8
  store i32 2, ptr %728, align 8
  %729 = load ptr, ptr %726, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 16
  store i64 2, ptr %730, align 8
  %731 = load ptr, ptr %726, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 56
  store i64 16, ptr %732, align 8
  %733 = load ptr, ptr %726, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 48
  store i32 1, ptr %734, align 8
  %735 = load ptr, ptr %726, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 64
  store i64 0, ptr %736, align 8
  %737 = load ptr, ptr %726, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 72
  store i32 0, ptr %738, align 8
  %739 = load ptr, ptr %726, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 76
  store i32 0, ptr %740, align 4
  %741 = load ptr, ptr %726, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 80
  store i32 1, ptr %742, align 8
  %743 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %719, i1 noundef zeroext false) #17
  store i64 %743, ptr @H5T_STD_I16BE_g, align 8
  %744 = icmp slt i64 %743, 0
  br i1 %744, label %2096, label %745

745:                                              ; preds = %725
  %746 = tail call ptr @H5T_copy(ptr noundef nonnull %56, i32 noundef 0)
  %747 = icmp eq ptr %746, null
  br i1 %747, label %748, label %752

748:                                              ; preds = %745
  %749 = load i64, ptr @H5E_DATATYPE_g, align 8
  %750 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %751 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 983, i64 noundef %749, i64 noundef %750, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

752:                                              ; preds = %745
  %753 = getelementptr inbounds nuw i8, ptr %746, i64 40
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  store i32 2, ptr %755, align 8
  %756 = load ptr, ptr %753, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 16
  store i64 4, ptr %757, align 8
  %758 = load ptr, ptr %753, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 56
  store i64 32, ptr %759, align 8
  %760 = load ptr, ptr %753, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 48
  store i32 0, ptr %761, align 8
  %762 = load ptr, ptr %753, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 64
  store i64 0, ptr %763, align 8
  %764 = load ptr, ptr %753, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 72
  store i32 0, ptr %765, align 8
  %766 = load ptr, ptr %753, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 76
  store i32 0, ptr %767, align 4
  %768 = load ptr, ptr %753, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 80
  store i32 1, ptr %769, align 8
  %770 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %746, i1 noundef zeroext false) #17
  store i64 %770, ptr @H5T_STD_I32LE_g, align 8
  %771 = icmp slt i64 %770, 0
  br i1 %771, label %2096, label %772

772:                                              ; preds = %752
  %773 = tail call ptr @H5T_copy(ptr noundef nonnull %56, i32 noundef 0)
  %774 = icmp eq ptr %773, null
  br i1 %774, label %775, label %779

775:                                              ; preds = %772
  %776 = load i64, ptr @H5E_DATATYPE_g, align 8
  %777 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %778 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 986, i64 noundef %776, i64 noundef %777, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

779:                                              ; preds = %772
  %780 = getelementptr inbounds nuw i8, ptr %773, i64 40
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 8
  store i32 2, ptr %782, align 8
  %783 = load ptr, ptr %780, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 16
  store i64 4, ptr %784, align 8
  %785 = load ptr, ptr %780, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 56
  store i64 32, ptr %786, align 8
  %787 = load ptr, ptr %780, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 48
  store i32 1, ptr %788, align 8
  %789 = load ptr, ptr %780, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 64
  store i64 0, ptr %790, align 8
  %791 = load ptr, ptr %780, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 72
  store i32 0, ptr %792, align 8
  %793 = load ptr, ptr %780, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 76
  store i32 0, ptr %794, align 4
  %795 = load ptr, ptr %780, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 80
  store i32 1, ptr %796, align 8
  %797 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %773, i1 noundef zeroext false) #17
  store i64 %797, ptr @H5T_STD_I32BE_g, align 8
  %798 = icmp slt i64 %797, 0
  br i1 %798, label %2096, label %799

799:                                              ; preds = %779
  %800 = tail call ptr @H5T_copy(ptr noundef nonnull %56, i32 noundef 0)
  %801 = icmp eq ptr %800, null
  br i1 %801, label %802, label %806

802:                                              ; preds = %799
  %803 = load i64, ptr @H5E_DATATYPE_g, align 8
  %804 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %805 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 989, i64 noundef %803, i64 noundef %804, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

806:                                              ; preds = %799
  %807 = getelementptr inbounds nuw i8, ptr %800, i64 40
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 8
  store i32 2, ptr %809, align 8
  %810 = load ptr, ptr %807, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 16
  store i64 8, ptr %811, align 8
  %812 = load ptr, ptr %807, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 56
  store i64 64, ptr %813, align 8
  %814 = load ptr, ptr %807, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 48
  store i32 0, ptr %815, align 8
  %816 = load ptr, ptr %807, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 64
  store i64 0, ptr %817, align 8
  %818 = load ptr, ptr %807, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 72
  store i32 0, ptr %819, align 8
  %820 = load ptr, ptr %807, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 76
  store i32 0, ptr %821, align 4
  %822 = load ptr, ptr %807, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 80
  store i32 1, ptr %823, align 8
  %824 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %800, i1 noundef zeroext false) #17
  store i64 %824, ptr @H5T_STD_I64LE_g, align 8
  %825 = icmp slt i64 %824, 0
  br i1 %825, label %2096, label %826

826:                                              ; preds = %806
  %827 = tail call ptr @H5T_copy(ptr noundef nonnull %56, i32 noundef 0)
  %828 = icmp eq ptr %827, null
  br i1 %828, label %829, label %833

829:                                              ; preds = %826
  %830 = load i64, ptr @H5E_DATATYPE_g, align 8
  %831 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %832 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 992, i64 noundef %830, i64 noundef %831, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

833:                                              ; preds = %826
  %834 = getelementptr inbounds nuw i8, ptr %827, i64 40
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 8
  store i32 2, ptr %836, align 8
  %837 = load ptr, ptr %834, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 16
  store i64 8, ptr %838, align 8
  %839 = load ptr, ptr %834, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 56
  store i64 64, ptr %840, align 8
  %841 = load ptr, ptr %834, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 48
  store i32 1, ptr %842, align 8
  %843 = load ptr, ptr %834, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 64
  store i64 0, ptr %844, align 8
  %845 = load ptr, ptr %834, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 72
  store i32 0, ptr %846, align 8
  %847 = load ptr, ptr %834, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 76
  store i32 0, ptr %848, align 4
  %849 = load ptr, ptr %834, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 80
  store i32 1, ptr %850, align 8
  %851 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %827, i1 noundef zeroext false) #17
  store i64 %851, ptr @H5T_STD_I64BE_g, align 8
  %852 = icmp slt i64 %851, 0
  br i1 %852, label %2096, label %853

853:                                              ; preds = %833
  %854 = tail call ptr @H5T_copy(ptr noundef nonnull %64, i32 noundef 0)
  %855 = icmp eq ptr %854, null
  br i1 %855, label %856, label %860

856:                                              ; preds = %853
  %857 = load i64, ptr @H5E_DATATYPE_g, align 8
  %858 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %859 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 995, i64 noundef %857, i64 noundef %858, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

860:                                              ; preds = %853
  %861 = getelementptr inbounds nuw i8, ptr %854, i64 40
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 8
  store i32 2, ptr %863, align 8
  %864 = load ptr, ptr %861, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 16
  store i64 1, ptr %865, align 8
  %866 = load ptr, ptr %861, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 56
  store i64 8, ptr %867, align 8
  %868 = load ptr, ptr %861, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 48
  store i32 0, ptr %869, align 8
  %870 = load ptr, ptr %861, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 64
  store i64 0, ptr %871, align 8
  %872 = load ptr, ptr %861, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 72
  store i32 0, ptr %873, align 8
  %874 = load ptr, ptr %861, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 76
  store i32 0, ptr %875, align 4
  %876 = load ptr, ptr %861, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 80
  store i32 0, ptr %877, align 8
  %878 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %854, i1 noundef zeroext false) #17
  store i64 %878, ptr @H5T_STD_U8LE_g, align 8
  %879 = icmp slt i64 %878, 0
  br i1 %879, label %2096, label %880

880:                                              ; preds = %860
  %881 = tail call ptr @H5T_copy(ptr noundef nonnull %64, i32 noundef 0)
  %882 = icmp eq ptr %881, null
  br i1 %882, label %883, label %887

883:                                              ; preds = %880
  %884 = load i64, ptr @H5E_DATATYPE_g, align 8
  %885 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %886 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 999, i64 noundef %884, i64 noundef %885, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

887:                                              ; preds = %880
  %888 = getelementptr inbounds nuw i8, ptr %881, i64 40
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 8
  store i32 2, ptr %890, align 8
  %891 = load ptr, ptr %888, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 16
  store i64 1, ptr %892, align 8
  %893 = load ptr, ptr %888, align 8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 56
  store i64 8, ptr %894, align 8
  %895 = load ptr, ptr %888, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 48
  store i32 1, ptr %896, align 8
  %897 = load ptr, ptr %888, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 64
  store i64 0, ptr %898, align 8
  %899 = load ptr, ptr %888, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 72
  store i32 0, ptr %900, align 8
  %901 = load ptr, ptr %888, align 8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 76
  store i32 0, ptr %902, align 4
  %903 = load ptr, ptr %888, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 80
  store i32 0, ptr %904, align 8
  %905 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %881, i1 noundef zeroext false) #17
  store i64 %905, ptr @H5T_STD_U8BE_g, align 8
  %906 = icmp slt i64 %905, 0
  br i1 %906, label %2096, label %907

907:                                              ; preds = %887
  %908 = tail call ptr @H5T_copy(ptr noundef nonnull %64, i32 noundef 0)
  %909 = icmp eq ptr %908, null
  br i1 %909, label %910, label %914

910:                                              ; preds = %907
  %911 = load i64, ptr @H5E_DATATYPE_g, align 8
  %912 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %913 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1003, i64 noundef %911, i64 noundef %912, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

914:                                              ; preds = %907
  %915 = getelementptr inbounds nuw i8, ptr %908, i64 40
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 8
  store i32 2, ptr %917, align 8
  %918 = load ptr, ptr %915, align 8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 16
  store i64 2, ptr %919, align 8
  %920 = load ptr, ptr %915, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 56
  store i64 16, ptr %921, align 8
  %922 = load ptr, ptr %915, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 48
  store i32 0, ptr %923, align 8
  %924 = load ptr, ptr %915, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 64
  store i64 0, ptr %925, align 8
  %926 = load ptr, ptr %915, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 72
  store i32 0, ptr %927, align 8
  %928 = load ptr, ptr %915, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 76
  store i32 0, ptr %929, align 4
  %930 = load ptr, ptr %915, align 8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 80
  store i32 0, ptr %931, align 8
  %932 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %908, i1 noundef zeroext false) #17
  store i64 %932, ptr @H5T_STD_U16LE_g, align 8
  %933 = icmp slt i64 %932, 0
  br i1 %933, label %2096, label %934

934:                                              ; preds = %914
  %935 = tail call ptr @H5T_copy(ptr noundef nonnull %64, i32 noundef 0)
  %936 = icmp eq ptr %935, null
  br i1 %936, label %937, label %941

937:                                              ; preds = %934
  %938 = load i64, ptr @H5E_DATATYPE_g, align 8
  %939 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %940 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1007, i64 noundef %938, i64 noundef %939, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

941:                                              ; preds = %934
  %942 = getelementptr inbounds nuw i8, ptr %935, i64 40
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 8
  store i32 2, ptr %944, align 8
  %945 = load ptr, ptr %942, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 16
  store i64 2, ptr %946, align 8
  %947 = load ptr, ptr %942, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 56
  store i64 16, ptr %948, align 8
  %949 = load ptr, ptr %942, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 48
  store i32 1, ptr %950, align 8
  %951 = load ptr, ptr %942, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 64
  store i64 0, ptr %952, align 8
  %953 = load ptr, ptr %942, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 72
  store i32 0, ptr %954, align 8
  %955 = load ptr, ptr %942, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 76
  store i32 0, ptr %956, align 4
  %957 = load ptr, ptr %942, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 80
  store i32 0, ptr %958, align 8
  %959 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %935, i1 noundef zeroext false) #17
  store i64 %959, ptr @H5T_STD_U16BE_g, align 8
  %960 = icmp slt i64 %959, 0
  br i1 %960, label %2096, label %961

961:                                              ; preds = %941
  %962 = tail call ptr @H5T_copy(ptr noundef nonnull %64, i32 noundef 0)
  %963 = icmp eq ptr %962, null
  br i1 %963, label %964, label %968

964:                                              ; preds = %961
  %965 = load i64, ptr @H5E_DATATYPE_g, align 8
  %966 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %967 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1011, i64 noundef %965, i64 noundef %966, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

968:                                              ; preds = %961
  %969 = getelementptr inbounds nuw i8, ptr %962, i64 40
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 8
  store i32 2, ptr %971, align 8
  %972 = load ptr, ptr %969, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 16
  store i64 4, ptr %973, align 8
  %974 = load ptr, ptr %969, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 56
  store i64 32, ptr %975, align 8
  %976 = load ptr, ptr %969, align 8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 48
  store i32 0, ptr %977, align 8
  %978 = load ptr, ptr %969, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 64
  store i64 0, ptr %979, align 8
  %980 = load ptr, ptr %969, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 72
  store i32 0, ptr %981, align 8
  %982 = load ptr, ptr %969, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 76
  store i32 0, ptr %983, align 4
  %984 = load ptr, ptr %969, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 80
  store i32 0, ptr %985, align 8
  %986 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %962, i1 noundef zeroext false) #17
  store i64 %986, ptr @H5T_STD_U32LE_g, align 8
  %987 = icmp slt i64 %986, 0
  br i1 %987, label %2096, label %988

988:                                              ; preds = %968
  %989 = tail call ptr @H5T_copy(ptr noundef nonnull %64, i32 noundef 0)
  %990 = icmp eq ptr %989, null
  br i1 %990, label %991, label %995

991:                                              ; preds = %988
  %992 = load i64, ptr @H5E_DATATYPE_g, align 8
  %993 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %994 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1015, i64 noundef %992, i64 noundef %993, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

995:                                              ; preds = %988
  %996 = getelementptr inbounds nuw i8, ptr %989, i64 40
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 8
  store i32 2, ptr %998, align 8
  %999 = load ptr, ptr %996, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 16
  store i64 4, ptr %1000, align 8
  %1001 = load ptr, ptr %996, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 56
  store i64 32, ptr %1002, align 8
  %1003 = load ptr, ptr %996, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 48
  store i32 1, ptr %1004, align 8
  %1005 = load ptr, ptr %996, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 64
  store i64 0, ptr %1006, align 8
  %1007 = load ptr, ptr %996, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 72
  store i32 0, ptr %1008, align 8
  %1009 = load ptr, ptr %996, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 76
  store i32 0, ptr %1010, align 4
  %1011 = load ptr, ptr %996, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 80
  store i32 0, ptr %1012, align 8
  %1013 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %989, i1 noundef zeroext false) #17
  store i64 %1013, ptr @H5T_STD_U32BE_g, align 8
  %1014 = icmp slt i64 %1013, 0
  br i1 %1014, label %2096, label %1015

1015:                                             ; preds = %995
  %1016 = tail call ptr @H5T_copy(ptr noundef nonnull %64, i32 noundef 0)
  %1017 = icmp eq ptr %1016, null
  br i1 %1017, label %1018, label %1022

1018:                                             ; preds = %1015
  %1019 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1020 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %1021 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1019, i64 noundef %1019, i64 noundef %1020, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

1022:                                             ; preds = %1015
  %1023 = getelementptr inbounds nuw i8, ptr %1016, i64 40
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  store i32 2, ptr %1025, align 8
  %1026 = load ptr, ptr %1023, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  store i64 8, ptr %1027, align 8
  %1028 = load ptr, ptr %1023, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 56
  store i64 64, ptr %1029, align 8
  %1030 = load ptr, ptr %1023, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 48
  store i32 0, ptr %1031, align 8
  %1032 = load ptr, ptr %1023, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 64
  store i64 0, ptr %1033, align 8
  %1034 = load ptr, ptr %1023, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 72
  store i32 0, ptr %1035, align 8
  %1036 = load ptr, ptr %1023, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 76
  store i32 0, ptr %1037, align 4
  %1038 = load ptr, ptr %1023, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 80
  store i32 0, ptr %1039, align 8
  %1040 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1016, i1 noundef zeroext false) #17
  store i64 %1040, ptr @H5T_STD_U64LE_g, align 8
  %1041 = icmp slt i64 %1040, 0
  br i1 %1041, label %2096, label %1042

1042:                                             ; preds = %1022
  %1043 = tail call ptr @H5T_copy(ptr noundef nonnull %64, i32 noundef 0)
  %1044 = icmp eq ptr %1043, null
  br i1 %1044, label %1045, label %1049

1045:                                             ; preds = %1042
  %1046 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1047 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %1048 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1023, i64 noundef %1046, i64 noundef %1047, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

1049:                                             ; preds = %1042
  %1050 = getelementptr inbounds nuw i8, ptr %1043, i64 40
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  store i32 2, ptr %1052, align 8
  %1053 = load ptr, ptr %1050, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 16
  store i64 8, ptr %1054, align 8
  %1055 = load ptr, ptr %1050, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 56
  store i64 64, ptr %1056, align 8
  %1057 = load ptr, ptr %1050, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 48
  store i32 1, ptr %1058, align 8
  %1059 = load ptr, ptr %1050, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 64
  store i64 0, ptr %1060, align 8
  %1061 = load ptr, ptr %1050, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 72
  store i32 0, ptr %1062, align 8
  %1063 = load ptr, ptr %1050, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 76
  store i32 0, ptr %1064, align 4
  %1065 = load ptr, ptr %1050, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 80
  store i32 0, ptr %1066, align 8
  %1067 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1043, i1 noundef zeroext false) #17
  store i64 %1067, ptr @H5T_STD_U64BE_g, align 8
  %1068 = icmp slt i64 %1067, 0
  br i1 %1068, label %2096, label %1069

1069:                                             ; preds = %1049
  %1070 = tail call ptr @H5T_copy(ptr noundef nonnull %854, i32 noundef 0)
  %1071 = icmp eq ptr %1070, null
  br i1 %1071, label %1072, label %1076

1072:                                             ; preds = %1069
  %1073 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1074 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %1075 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1032, i64 noundef %1073, i64 noundef %1074, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

1076:                                             ; preds = %1069
  %1077 = getelementptr inbounds nuw i8, ptr %1070, i64 40
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  store i32 2, ptr %1079, align 8
  %1080 = load ptr, ptr %1077, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 48
  store i32 0, ptr %1081, align 8
  %1082 = load ptr, ptr %1077, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 64
  store i64 0, ptr %1083, align 8
  %1084 = load ptr, ptr %1077, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 72
  store i32 0, ptr %1085, align 8
  %1086 = load ptr, ptr %1077, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 76
  store i32 0, ptr %1087, align 4
  %1088 = load ptr, ptr %1077, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 12
  store i32 4, ptr %1089, align 4
  %1090 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1070, i1 noundef zeroext false) #17
  store i64 %1090, ptr @H5T_STD_B8LE_g, align 8
  %1091 = icmp slt i64 %1090, 0
  br i1 %1091, label %2096, label %1092

1092:                                             ; preds = %1076
  %1093 = tail call ptr @H5T_copy(ptr noundef nonnull %881, i32 noundef 0)
  %1094 = icmp eq ptr %1093, null
  br i1 %1094, label %1095, label %1099

1095:                                             ; preds = %1092
  %1096 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1097 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %1098 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1036, i64 noundef %1096, i64 noundef %1097, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

1099:                                             ; preds = %1092
  %1100 = getelementptr inbounds nuw i8, ptr %1093, i64 40
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  store i32 2, ptr %1102, align 8
  %1103 = load ptr, ptr %1100, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 48
  store i32 1, ptr %1104, align 8
  %1105 = load ptr, ptr %1100, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 64
  store i64 0, ptr %1106, align 8
  %1107 = load ptr, ptr %1100, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 72
  store i32 0, ptr %1108, align 8
  %1109 = load ptr, ptr %1100, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 76
  store i32 0, ptr %1110, align 4
  %1111 = load ptr, ptr %1100, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 12
  store i32 4, ptr %1112, align 4
  %1113 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1093, i1 noundef zeroext false) #17
  store i64 %1113, ptr @H5T_STD_B8BE_g, align 8
  %1114 = icmp slt i64 %1113, 0
  br i1 %1114, label %2096, label %1115

1115:                                             ; preds = %1099
  %1116 = tail call ptr @H5T_copy(ptr noundef nonnull %908, i32 noundef 0)
  %1117 = icmp eq ptr %1116, null
  br i1 %1117, label %1118, label %1122

1118:                                             ; preds = %1115
  %1119 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1120 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %1121 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1039, i64 noundef %1119, i64 noundef %1120, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

1122:                                             ; preds = %1115
  %1123 = getelementptr inbounds nuw i8, ptr %1116, i64 40
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  store i32 2, ptr %1125, align 8
  %1126 = load ptr, ptr %1123, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 48
  store i32 0, ptr %1127, align 8
  %1128 = load ptr, ptr %1123, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 64
  store i64 0, ptr %1129, align 8
  %1130 = load ptr, ptr %1123, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 72
  store i32 0, ptr %1131, align 8
  %1132 = load ptr, ptr %1123, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 76
  store i32 0, ptr %1133, align 4
  %1134 = load ptr, ptr %1123, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 12
  store i32 4, ptr %1135, align 4
  %1136 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1116, i1 noundef zeroext false) #17
  store i64 %1136, ptr @H5T_STD_B16LE_g, align 8
  %1137 = icmp slt i64 %1136, 0
  br i1 %1137, label %2096, label %1138

1138:                                             ; preds = %1122
  %1139 = tail call ptr @H5T_copy(ptr noundef nonnull %935, i32 noundef 0)
  %1140 = icmp eq ptr %1139, null
  br i1 %1140, label %1141, label %1145

1141:                                             ; preds = %1138
  %1142 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1143 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %1144 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1042, i64 noundef %1142, i64 noundef %1143, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

1145:                                             ; preds = %1138
  %1146 = getelementptr inbounds nuw i8, ptr %1139, i64 40
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  store i32 2, ptr %1148, align 8
  %1149 = load ptr, ptr %1146, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 48
  store i32 1, ptr %1150, align 8
  %1151 = load ptr, ptr %1146, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 64
  store i64 0, ptr %1152, align 8
  %1153 = load ptr, ptr %1146, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 72
  store i32 0, ptr %1154, align 8
  %1155 = load ptr, ptr %1146, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 76
  store i32 0, ptr %1156, align 4
  %1157 = load ptr, ptr %1146, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 12
  store i32 4, ptr %1158, align 4
  %1159 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1139, i1 noundef zeroext false) #17
  store i64 %1159, ptr @H5T_STD_B16BE_g, align 8
  %1160 = icmp slt i64 %1159, 0
  br i1 %1160, label %2096, label %1161

1161:                                             ; preds = %1145
  %1162 = tail call ptr @H5T_copy(ptr noundef nonnull %962, i32 noundef 0)
  %1163 = icmp eq ptr %1162, null
  br i1 %1163, label %1164, label %1168

1164:                                             ; preds = %1161
  %1165 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1166 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %1167 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1045, i64 noundef %1165, i64 noundef %1166, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

1168:                                             ; preds = %1161
  %1169 = getelementptr inbounds nuw i8, ptr %1162, i64 40
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  store i32 2, ptr %1171, align 8
  %1172 = load ptr, ptr %1169, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 48
  store i32 0, ptr %1173, align 8
  %1174 = load ptr, ptr %1169, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 64
  store i64 0, ptr %1175, align 8
  %1176 = load ptr, ptr %1169, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 72
  store i32 0, ptr %1177, align 8
  %1178 = load ptr, ptr %1169, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 76
  store i32 0, ptr %1179, align 4
  %1180 = load ptr, ptr %1169, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 12
  store i32 4, ptr %1181, align 4
  %1182 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1162, i1 noundef zeroext false) #17
  store i64 %1182, ptr @H5T_STD_B32LE_g, align 8
  %1183 = icmp slt i64 %1182, 0
  br i1 %1183, label %2096, label %1184

1184:                                             ; preds = %1168
  %1185 = tail call ptr @H5T_copy(ptr noundef nonnull %989, i32 noundef 0)
  %1186 = icmp eq ptr %1185, null
  br i1 %1186, label %1187, label %1191

1187:                                             ; preds = %1184
  %1188 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1189 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %1190 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1048, i64 noundef %1188, i64 noundef %1189, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

1191:                                             ; preds = %1184
  %1192 = getelementptr inbounds nuw i8, ptr %1185, i64 40
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  store i32 2, ptr %1194, align 8
  %1195 = load ptr, ptr %1192, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 48
  store i32 1, ptr %1196, align 8
  %1197 = load ptr, ptr %1192, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 64
  store i64 0, ptr %1198, align 8
  %1199 = load ptr, ptr %1192, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 72
  store i32 0, ptr %1200, align 8
  %1201 = load ptr, ptr %1192, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 76
  store i32 0, ptr %1202, align 4
  %1203 = load ptr, ptr %1192, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 12
  store i32 4, ptr %1204, align 4
  %1205 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1185, i1 noundef zeroext false) #17
  store i64 %1205, ptr @H5T_STD_B32BE_g, align 8
  %1206 = icmp slt i64 %1205, 0
  br i1 %1206, label %2096, label %1207

1207:                                             ; preds = %1191
  %1208 = tail call ptr @H5T_copy(ptr noundef nonnull %1016, i32 noundef 0)
  %1209 = icmp eq ptr %1208, null
  br i1 %1209, label %1210, label %1214

1210:                                             ; preds = %1207
  %1211 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1212 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %1213 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1051, i64 noundef %1211, i64 noundef %1212, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

1214:                                             ; preds = %1207
  %1215 = getelementptr inbounds nuw i8, ptr %1208, i64 40
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  store i32 2, ptr %1217, align 8
  %1218 = load ptr, ptr %1215, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 48
  store i32 0, ptr %1219, align 8
  %1220 = load ptr, ptr %1215, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 64
  store i64 0, ptr %1221, align 8
  %1222 = load ptr, ptr %1215, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 72
  store i32 0, ptr %1223, align 8
  %1224 = load ptr, ptr %1215, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 76
  store i32 0, ptr %1225, align 4
  %1226 = load ptr, ptr %1215, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 12
  store i32 4, ptr %1227, align 4
  %1228 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1208, i1 noundef zeroext false) #17
  store i64 %1228, ptr @H5T_STD_B64LE_g, align 8
  %1229 = icmp slt i64 %1228, 0
  br i1 %1229, label %2096, label %1230

1230:                                             ; preds = %1214
  %1231 = tail call ptr @H5T_copy(ptr noundef nonnull %1043, i32 noundef 0)
  %1232 = icmp eq ptr %1231, null
  br i1 %1232, label %1233, label %1237

1233:                                             ; preds = %1230
  %1234 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1235 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %1236 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1054, i64 noundef %1234, i64 noundef %1235, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

1237:                                             ; preds = %1230
  %1238 = getelementptr inbounds nuw i8, ptr %1231, i64 40
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  store i32 2, ptr %1240, align 8
  %1241 = load ptr, ptr %1238, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 48
  store i32 1, ptr %1242, align 8
  %1243 = load ptr, ptr %1238, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 64
  store i64 0, ptr %1244, align 8
  %1245 = load ptr, ptr %1238, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 72
  store i32 0, ptr %1246, align 8
  %1247 = load ptr, ptr %1238, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 76
  store i32 0, ptr %1248, align 4
  %1249 = load ptr, ptr %1238, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 12
  store i32 4, ptr %1250, align 4
  %1251 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1231, i1 noundef zeroext false) #17
  store i64 %1251, ptr @H5T_STD_B64BE_g, align 8
  %1252 = icmp slt i64 %1251, 0
  br i1 %1252, label %2096, label %1253

1253:                                             ; preds = %1237
  %1254 = tail call ptr @H5T_copy(ptr noundef nonnull %962, i32 noundef 0)
  %1255 = icmp eq ptr %1254, null
  br i1 %1255, label %1256, label %1260

1256:                                             ; preds = %1253
  %1257 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1258 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %1259 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1062, i64 noundef %1257, i64 noundef %1258, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

1260:                                             ; preds = %1253
  %1261 = getelementptr inbounds nuw i8, ptr %1254, i64 40
  %1262 = load ptr, ptr %1261, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  store i32 2, ptr %1263, align 8
  %1264 = load ptr, ptr %1261, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 12
  store i32 2, ptr %1265, align 4
  %1266 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1254, i1 noundef zeroext false) #17
  store i64 %1266, ptr @H5T_UNIX_D32LE_g, align 8
  %1267 = icmp slt i64 %1266, 0
  br i1 %1267, label %2096, label %1268

1268:                                             ; preds = %1260
  %1269 = tail call ptr @H5T_copy(ptr noundef nonnull %989, i32 noundef 0)
  %1270 = icmp eq ptr %1269, null
  br i1 %1270, label %1271, label %1275

1271:                                             ; preds = %1268
  %1272 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1273 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %1274 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1065, i64 noundef %1272, i64 noundef %1273, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

1275:                                             ; preds = %1268
  %1276 = getelementptr inbounds nuw i8, ptr %1269, i64 40
  %1277 = load ptr, ptr %1276, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  store i32 2, ptr %1278, align 8
  %1279 = load ptr, ptr %1276, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 12
  store i32 2, ptr %1280, align 4
  %1281 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1269, i1 noundef zeroext false) #17
  store i64 %1281, ptr @H5T_UNIX_D32BE_g, align 8
  %1282 = icmp slt i64 %1281, 0
  br i1 %1282, label %2096, label %1283

1283:                                             ; preds = %1275
  %1284 = tail call ptr @H5T_copy(ptr noundef nonnull %1016, i32 noundef 0)
  %1285 = icmp eq ptr %1284, null
  br i1 %1285, label %1286, label %1290

1286:                                             ; preds = %1283
  %1287 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1288 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %1289 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1068, i64 noundef %1287, i64 noundef %1288, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

1290:                                             ; preds = %1283
  %1291 = getelementptr inbounds nuw i8, ptr %1284, i64 40
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  store i32 2, ptr %1293, align 8
  %1294 = load ptr, ptr %1291, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 12
  store i32 2, ptr %1295, align 4
  %1296 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1284, i1 noundef zeroext false) #17
  store i64 %1296, ptr @H5T_UNIX_D64LE_g, align 8
  %1297 = icmp slt i64 %1296, 0
  br i1 %1297, label %2096, label %1298

1298:                                             ; preds = %1290
  %1299 = tail call ptr @H5T_copy(ptr noundef nonnull %1043, i32 noundef 0)
  %1300 = icmp eq ptr %1299, null
  br i1 %1300, label %1301, label %1305

1301:                                             ; preds = %1298
  %1302 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1303 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %1304 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1071, i64 noundef %1302, i64 noundef %1303, ptr noundef nonnull @.str.7) #17
  br label %H5T_close_real.exit1443

1305:                                             ; preds = %1298
  %1306 = getelementptr inbounds nuw i8, ptr %1299, i64 40
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  store i32 2, ptr %1308, align 8
  %1309 = load ptr, ptr %1306, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 12
  store i32 2, ptr %1310, align 4
  %1311 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1299, i1 noundef zeroext false) #17
  store i64 %1311, ptr @H5T_UNIX_D64BE_g, align 8
  %1312 = icmp slt i64 %1311, 0
  br i1 %1312, label %2096, label %1313

1313:                                             ; preds = %1305
  %1314 = tail call ptr @H5T__alloc()
  %1315 = icmp eq ptr %1314, null
  br i1 %1315, label %1316, label %1320

1316:                                             ; preds = %1313
  %1317 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1318 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1319 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1079, i64 noundef %1317, i64 noundef %1318, ptr noundef nonnull @.str.9) #17
  br label %H5T_close_real.exit1443

1320:                                             ; preds = %1313
  %1321 = getelementptr inbounds nuw i8, ptr %1314, i64 40
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 8
  store i32 2, ptr %1323, align 8
  %1324 = load ptr, ptr %1321, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 16
  store i64 1, ptr %1325, align 8
  %1326 = load ptr, ptr %1321, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 56
  store i64 8, ptr %1327, align 8
  store i32 0, ptr %1314, align 8
  %1328 = load ptr, ptr %1321, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 12
  store i32 5, ptr %1329, align 4
  %1330 = tail call noalias ptr @H5MM_xstrdup(ptr noundef nonnull @.str.10) #17
  %1331 = load ptr, ptr %1321, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 48
  store ptr %1330, ptr %1332, align 8
  %1333 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1314, i1 noundef zeroext false) #17
  store i64 %1333, ptr @H5T_NATIVE_OPAQUE_g, align 8
  %1334 = icmp slt i64 %1333, 0
  br i1 %1334, label %1335, label %1339

1335:                                             ; preds = %1320
  %1336 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1337 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1338 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1079, i64 noundef %1336, i64 noundef %1337, ptr noundef nonnull @.str.8) #17
  br label %.thread

1339:                                             ; preds = %1320
  %1340 = tail call ptr @H5T__alloc()
  %1341 = icmp eq ptr %1340, null
  br i1 %1341, label %1342, label %1346

1342:                                             ; preds = %1339
  %1343 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1344 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1345 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1087, i64 noundef %1343, i64 noundef %1344, ptr noundef nonnull @.str.9) #17
  br label %H5T_close_real.exit1443

1346:                                             ; preds = %1339
  %1347 = getelementptr inbounds nuw i8, ptr %1340, i64 40
  %1348 = load ptr, ptr %1347, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 8
  store i32 2, ptr %1349, align 8
  %1350 = load ptr, ptr %1347, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 16
  store i64 1, ptr %1351, align 8
  %1352 = load ptr, ptr %1347, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 56
  store i64 8, ptr %1353, align 8
  store i32 0, ptr %1340, align 8
  %1354 = load ptr, ptr %1347, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 12
  store i32 3, ptr %1355, align 4
  %1356 = load ptr, ptr %1347, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 48
  store i32 4, ptr %1357, align 8
  %1358 = load ptr, ptr %1347, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 64
  store i64 0, ptr %1359, align 8
  %1360 = load ptr, ptr %1347, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 72
  store i32 0, ptr %1361, align 8
  %1362 = load ptr, ptr %1347, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 76
  store i32 0, ptr %1363, align 4
  %1364 = load ptr, ptr %1347, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 80
  store i32 0, ptr %1365, align 8
  %1366 = load ptr, ptr %1347, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 84
  store i32 0, ptr %1367, align 4
  %1368 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1340, i1 noundef zeroext false) #17
  store i64 %1368, ptr @H5T_C_S1_g, align 8
  %1369 = icmp slt i64 %1368, 0
  br i1 %1369, label %1370, label %1374

1370:                                             ; preds = %1346
  %1371 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1372 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1373 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1087, i64 noundef %1371, i64 noundef %1372, ptr noundef nonnull @.str.8) #17
  br label %.thread

1374:                                             ; preds = %1346
  %1375 = tail call ptr @H5T__alloc()
  %1376 = icmp eq ptr %1375, null
  br i1 %1376, label %1377, label %1381

1377:                                             ; preds = %1374
  %1378 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1379 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1380 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1096, i64 noundef %1378, i64 noundef %1379, ptr noundef nonnull @.str.9) #17
  br label %H5T_close_real.exit1443

1381:                                             ; preds = %1374
  %1382 = getelementptr inbounds nuw i8, ptr %1375, i64 40
  %1383 = load ptr, ptr %1382, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  store i32 2, ptr %1384, align 8
  %1385 = load ptr, ptr %1382, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 16
  store i64 1, ptr %1386, align 8
  %1387 = load ptr, ptr %1382, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 56
  store i64 8, ptr %1388, align 8
  store i32 0, ptr %1375, align 8
  %1389 = load ptr, ptr %1382, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 12
  store i32 3, ptr %1390, align 4
  %1391 = load ptr, ptr %1382, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 48
  store i32 4, ptr %1392, align 8
  %1393 = load ptr, ptr %1382, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 64
  store i64 0, ptr %1394, align 8
  %1395 = load ptr, ptr %1382, align 8
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 72
  store i32 0, ptr %1396, align 8
  %1397 = load ptr, ptr %1382, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 76
  store i32 0, ptr %1398, align 4
  %1399 = load ptr, ptr %1382, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 80
  store i32 0, ptr %1400, align 8
  %1401 = load ptr, ptr %1382, align 8
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 84
  store i32 2, ptr %1402, align 4
  %1403 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1375, i1 noundef zeroext false) #17
  store i64 %1403, ptr @H5T_FORTRAN_S1_g, align 8
  %1404 = icmp slt i64 %1403, 0
  br i1 %1404, label %1405, label %1409

1405:                                             ; preds = %1381
  %1406 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1407 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1408 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1096, i64 noundef %1406, i64 noundef %1407, ptr noundef nonnull @.str.8) #17
  br label %.thread

1409:                                             ; preds = %1381
  %1410 = tail call ptr @H5T__alloc()
  %1411 = icmp eq ptr %1410, null
  br i1 %1411, label %1412, label %1416

1412:                                             ; preds = %1409
  %1413 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1414 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1415 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1104, i64 noundef %1413, i64 noundef %1414, ptr noundef nonnull @.str.9) #17
  br label %H5T_close_real.exit1443

1416:                                             ; preds = %1409
  %1417 = getelementptr inbounds nuw i8, ptr %1410, i64 40
  %1418 = load ptr, ptr %1417, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  store i32 2, ptr %1419, align 8
  store i32 0, ptr %1410, align 8
  %1420 = load ptr, ptr %1417, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 12
  store i32 7, ptr %1421, align 4
  %1422 = load ptr, ptr %1417, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 48
  store i32 4, ptr %1423, align 8
  %1424 = load ptr, ptr %1417, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 64
  store i64 0, ptr %1425, align 8
  %1426 = load ptr, ptr %1417, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 72
  store i32 0, ptr %1427, align 8
  %1428 = load ptr, ptr %1417, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 76
  store i32 0, ptr %1429, align 4
  %1430 = load ptr, ptr %1417, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 28
  store i8 1, ptr %1431, align 4
  %1432 = load ptr, ptr %1417, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 96
  store ptr null, ptr %1433, align 8
  %1434 = load ptr, ptr %1417, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 92
  store i32 0, ptr %1435, align 4
  %1436 = load ptr, ptr %1417, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 104
  store ptr null, ptr %1437, align 8
  %1438 = load ptr, ptr %1417, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 80
  store i32 0, ptr %1439, align 8
  %1440 = load ptr, ptr %1417, align 8
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 88
  store i8 0, ptr %1441, align 8
  %1442 = load ptr, ptr %1417, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 84
  store i32 0, ptr %1443, align 4
  %1444 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1410, i1 noundef zeroext false) #17
  store i64 %1444, ptr @H5T_STD_REF_OBJ_g, align 8
  %1445 = icmp slt i64 %1444, 0
  br i1 %1445, label %1446, label %1450

1446:                                             ; preds = %1416
  %1447 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1448 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1449 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1104, i64 noundef %1447, i64 noundef %1448, ptr noundef nonnull @.str.8) #17
  br label %.thread

1450:                                             ; preds = %1416
  %1451 = tail call i32 @H5T_set_loc(ptr noundef nonnull %1410, ptr noundef null, i32 noundef 1)
  %1452 = icmp slt i32 %1451, 0
  br i1 %1452, label %1453, label %1457

1453:                                             ; preds = %1450
  %1454 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1455 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1456 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1106, i64 noundef %1454, i64 noundef %1455, ptr noundef nonnull @.str.11) #17
  br label %.thread

1457:                                             ; preds = %1450
  %1458 = tail call ptr @H5T__alloc()
  %1459 = icmp eq ptr %1458, null
  br i1 %1459, label %1460, label %1464

1460:                                             ; preds = %1457
  %1461 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1462 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1463 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1110, i64 noundef %1461, i64 noundef %1462, ptr noundef nonnull @.str.9) #17
  br label %H5T_close_real.exit1443

1464:                                             ; preds = %1457
  %1465 = getelementptr inbounds nuw i8, ptr %1458, i64 40
  %1466 = load ptr, ptr %1465, align 8
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  store i32 2, ptr %1467, align 8
  store i32 0, ptr %1458, align 8
  %1468 = load ptr, ptr %1465, align 8
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 12
  store i32 7, ptr %1469, align 4
  %1470 = load ptr, ptr %1465, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 48
  store i32 4, ptr %1471, align 8
  %1472 = load ptr, ptr %1465, align 8
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 64
  store i64 0, ptr %1473, align 8
  %1474 = load ptr, ptr %1465, align 8
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 72
  store i32 0, ptr %1475, align 8
  %1476 = load ptr, ptr %1465, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 76
  store i32 0, ptr %1477, align 4
  %1478 = load ptr, ptr %1465, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 28
  store i8 1, ptr %1479, align 4
  %1480 = load ptr, ptr %1465, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 96
  store ptr null, ptr %1481, align 8
  %1482 = load ptr, ptr %1465, align 8
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 92
  store i32 0, ptr %1483, align 4
  %1484 = load ptr, ptr %1465, align 8
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 104
  store ptr null, ptr %1485, align 8
  %1486 = load ptr, ptr %1465, align 8
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 80
  store i32 1, ptr %1487, align 8
  %1488 = load ptr, ptr %1465, align 8
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 88
  store i8 0, ptr %1489, align 8
  %1490 = load ptr, ptr %1465, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 84
  store i32 0, ptr %1491, align 4
  %1492 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1458, i1 noundef zeroext false) #17
  store i64 %1492, ptr @H5T_STD_REF_DSETREG_g, align 8
  %1493 = icmp slt i64 %1492, 0
  br i1 %1493, label %1494, label %1498

1494:                                             ; preds = %1464
  %1495 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1496 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1497 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1110, i64 noundef %1495, i64 noundef %1496, ptr noundef nonnull @.str.8) #17
  br label %.thread

1498:                                             ; preds = %1464
  %1499 = tail call i32 @H5T_set_loc(ptr noundef nonnull %1458, ptr noundef null, i32 noundef 1)
  %1500 = icmp slt i32 %1499, 0
  br i1 %1500, label %1501, label %1505

1501:                                             ; preds = %1498
  %1502 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1503 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1504 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1112, i64 noundef %1502, i64 noundef %1503, ptr noundef nonnull @.str.11) #17
  br label %.thread

1505:                                             ; preds = %1498
  %1506 = tail call ptr @H5T__alloc()
  %1507 = icmp eq ptr %1506, null
  br i1 %1507, label %1508, label %1512

1508:                                             ; preds = %1505
  %1509 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1510 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1511 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1116, i64 noundef %1509, i64 noundef %1510, ptr noundef nonnull @.str.9) #17
  br label %H5T_close_real.exit1443

1512:                                             ; preds = %1505
  %1513 = getelementptr inbounds nuw i8, ptr %1506, i64 40
  %1514 = load ptr, ptr %1513, align 8
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  store i32 2, ptr %1515, align 8
  store i32 0, ptr %1506, align 8
  %1516 = load ptr, ptr %1513, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 12
  store i32 7, ptr %1517, align 4
  %1518 = load ptr, ptr %1513, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 48
  store i32 4, ptr %1519, align 8
  %1520 = load ptr, ptr %1513, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 64
  store i64 0, ptr %1521, align 8
  %1522 = load ptr, ptr %1513, align 8
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 72
  store i32 0, ptr %1523, align 8
  %1524 = load ptr, ptr %1513, align 8
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 76
  store i32 0, ptr %1525, align 4
  %1526 = load ptr, ptr %1513, align 8
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 28
  store i8 1, ptr %1527, align 4
  %1528 = load ptr, ptr %1513, align 8
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 96
  store ptr null, ptr %1529, align 8
  %1530 = load ptr, ptr %1513, align 8
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 92
  store i32 0, ptr %1531, align 4
  %1532 = load ptr, ptr %1513, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 104
  store ptr null, ptr %1533, align 8
  %1534 = load ptr, ptr %1513, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 80
  store i32 2, ptr %1535, align 8
  %1536 = load ptr, ptr %1513, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 88
  store i8 1, ptr %1537, align 8
  %1538 = load ptr, ptr %1513, align 8
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 84
  store i32 1, ptr %1539, align 4
  %1540 = load ptr, ptr %1513, align 8
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 24
  store i32 4, ptr %1541, align 8
  %1542 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1506, i1 noundef zeroext false) #17
  store i64 %1542, ptr @H5T_STD_REF_g, align 8
  %1543 = icmp slt i64 %1542, 0
  br i1 %1543, label %1544, label %1548

1544:                                             ; preds = %1512
  %1545 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1546 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1547 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1116, i64 noundef %1545, i64 noundef %1546, ptr noundef nonnull @.str.8) #17
  br label %.thread

1548:                                             ; preds = %1512
  %1549 = tail call i32 @H5T_set_loc(ptr noundef nonnull %1506, ptr noundef null, i32 noundef 1)
  %1550 = icmp slt i32 %1549, 0
  br i1 %1550, label %1551, label %1555

1551:                                             ; preds = %1548
  %1552 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1553 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1554 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1118, i64 noundef %1552, i64 noundef %1553, ptr noundef nonnull @.str.11) #17
  br label %.thread

1555:                                             ; preds = %1548
  %1556 = tail call ptr @H5T__create(i32 noundef 6, i64 noundef 1)
  %1557 = icmp eq ptr %1556, null
  br i1 %1557, label %1558, label %1562

1558:                                             ; preds = %1555
  %1559 = load i64, ptr @H5E_ARGS_g, align 8
  %1560 = load i64, ptr @H5E_BADTYPE_g, align 8
  %1561 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1128, i64 noundef %1559, i64 noundef %1560, ptr noundef nonnull @.str.12) #17
  br label %.thread

1562:                                             ; preds = %1555
  %1563 = tail call ptr @H5T__create(i32 noundef 8, i64 noundef 1)
  %1564 = icmp eq ptr %1563, null
  br i1 %1564, label %1565, label %1569

1565:                                             ; preds = %1562
  %1566 = load i64, ptr @H5E_ARGS_g, align 8
  %1567 = load i64, ptr @H5E_BADTYPE_g, align 8
  %1568 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1130, i64 noundef %1566, i64 noundef %1567, ptr noundef nonnull @.str.12) #17
  br label %2011

1569:                                             ; preds = %1562
  %1570 = tail call ptr @H5T__vlen_create(ptr noundef nonnull %56) #17
  %1571 = icmp eq ptr %1570, null
  br i1 %1571, label %1572, label %1576

1572:                                             ; preds = %1569
  %1573 = load i64, ptr @H5E_ARGS_g, align 8
  %1574 = load i64, ptr @H5E_BADTYPE_g, align 8
  %1575 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1132, i64 noundef %1573, i64 noundef %1574, ptr noundef nonnull @.str.12) #17
  br label %2011

1576:                                             ; preds = %1569
  %1577 = call ptr @H5T__array_create(ptr noundef nonnull %56, i32 noundef 1, ptr noundef nonnull %1) #17
  %1578 = icmp eq ptr %1577, null
  br i1 %1578, label %1579, label %1583

1579:                                             ; preds = %1576
  %1580 = load i64, ptr @H5E_ARGS_g, align 8
  %1581 = load i64, ptr @H5E_BADTYPE_g, align 8
  %1582 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1134, i64 noundef %1580, i64 noundef %1581, ptr noundef nonnull @.str.12) #17
  br label %2011

1583:                                             ; preds = %1576
  %1584 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %56, ptr noundef %56, ptr noundef nonnull @H5T__conv_i_i)
  %1585 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef %56, ptr noundef %112, ptr noundef nonnull @H5T__conv_i_f)
  %1586 = or i32 %1585, %1584
  %1587 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %112, ptr noundef %112, ptr noundef nonnull @H5T__conv_f_f)
  %1588 = or i32 %1586, %1587
  %1589 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef %112, ptr noundef %56, ptr noundef nonnull @H5T__conv_f_i)
  %1590 = or i32 %1588, %1589
  %1591 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef %1340, ptr noundef %1340, ptr noundef nonnull @H5T__conv_s_s)
  %1592 = or i32 %1590, %1591
  %1593 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %1070, ptr noundef %1070, ptr noundef nonnull @H5T__conv_b_b)
  %1594 = or i32 %1592, %1593
  %1595 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %56, ptr noundef %56, ptr noundef nonnull @H5T__conv_order)
  %1596 = or i32 %1594, %1595
  %1597 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %56, ptr noundef %56, ptr noundef nonnull @H5T__conv_order_opt)
  %1598 = or i32 %1596, %1597
  %1599 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef %112, ptr noundef %112, ptr noundef nonnull @H5T__conv_order)
  %1600 = or i32 %1598, %1599
  %1601 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef %112, ptr noundef %112, ptr noundef nonnull @H5T__conv_order_opt)
  %1602 = or i32 %1600, %1601
  %1603 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.23, ptr noundef %1556, ptr noundef %1556, ptr noundef nonnull @H5T__conv_struct)
  %1604 = or i32 %1602, %1603
  %1605 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef %1556, ptr noundef %1556, ptr noundef nonnull @H5T__conv_struct_opt)
  %1606 = or i32 %1604, %1605
  %1607 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef %1563, ptr noundef %1563, ptr noundef nonnull @H5T__conv_enum)
  %1608 = or i32 %1606, %1607
  %1609 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %1563, ptr noundef %56, ptr noundef nonnull @H5T__conv_enum_numeric)
  %1610 = or i32 %1608, %1609
  %1611 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.27, ptr noundef %1563, ptr noundef %112, ptr noundef nonnull @H5T__conv_enum_numeric)
  %1612 = or i32 %1610, %1611
  %1613 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef %1570, ptr noundef %1570, ptr noundef nonnull @H5T__conv_vlen)
  %1614 = or i32 %1612, %1613
  %1615 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef %1577, ptr noundef %1577, ptr noundef nonnull @H5T__conv_array)
  %1616 = or i32 %1614, %1615
  %1617 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef %1410, ptr noundef %1410, ptr noundef nonnull @H5T__conv_noop)
  %1618 = or i32 %1616, %1617
  %1619 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef %1458, ptr noundef %1458, ptr noundef nonnull @H5T__conv_noop)
  %1620 = or i32 %1618, %1619
  %1621 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef %1506, ptr noundef %1506, ptr noundef nonnull @H5T__conv_ref)
  %1622 = or i32 %1620, %1621
  %1623 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1410, ptr noundef %1506, ptr noundef nonnull @H5T__conv_ref)
  %1624 = or i32 %1622, %1623
  %1625 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef %1458, ptr noundef %1506, ptr noundef nonnull @H5T__conv_ref)
  %1626 = or i32 %1624, %1625
  %1627 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef %112, ptr noundef %120, ptr noundef nonnull @H5T__conv_float_double)
  %1628 = or i32 %1626, %1627
  %1629 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef %120, ptr noundef %112, ptr noundef nonnull @H5T__conv_double_float)
  %1630 = or i32 %1628, %1629
  %1631 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef %112, ptr noundef %128, ptr noundef nonnull @H5T__conv_float_ldouble)
  %1632 = or i32 %1630, %1631
  %1633 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef %120, ptr noundef %128, ptr noundef nonnull @H5T__conv_double_ldouble)
  %1634 = or i32 %1632, %1633
  %1635 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef %128, ptr noundef %112, ptr noundef nonnull @H5T__conv_ldouble_float)
  %1636 = or i32 %1634, %1635
  %1637 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef %128, ptr noundef %120, ptr noundef nonnull @H5T__conv_ldouble_double)
  %1638 = or i32 %1636, %1637
  %1639 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef %104, ptr noundef %112, ptr noundef nonnull @H5T__conv__Float16_float)
  %1640 = or i32 %1638, %1639
  %1641 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %104, ptr noundef %120, ptr noundef nonnull @H5T__conv__Float16_double)
  %1642 = or i32 %1640, %1641
  %1643 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef %104, ptr noundef %128, ptr noundef nonnull @H5T__conv__Float16_ldouble)
  %1644 = or i32 %1642, %1643
  %1645 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef %112, ptr noundef %104, ptr noundef nonnull @H5T__conv_float__Float16)
  %1646 = or i32 %1644, %1645
  %1647 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %120, ptr noundef %104, ptr noundef nonnull @H5T__conv_double__Float16)
  %1648 = or i32 %1646, %1647
  %1649 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef %128, ptr noundef %104, ptr noundef nonnull @H5T__conv_ldouble__Float16)
  %1650 = or i32 %1648, %1649
  %1651 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef %88, ptr noundef %96, ptr noundef nonnull @H5T__conv_llong_ullong)
  %1652 = or i32 %1650, %1651
  %1653 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.48, ptr noundef %96, ptr noundef %88, ptr noundef nonnull @H5T__conv_ullong_llong)
  %1654 = or i32 %1652, %1653
  %1655 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.49, ptr noundef %88, ptr noundef %72, ptr noundef nonnull @H5T__conv_llong_long)
  %1656 = or i32 %1654, %1655
  %1657 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef %88, ptr noundef %80, ptr noundef nonnull @H5T__conv_llong_ulong)
  %1658 = or i32 %1656, %1657
  %1659 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef %96, ptr noundef %72, ptr noundef nonnull @H5T__conv_ullong_long)
  %1660 = or i32 %1658, %1659
  %1661 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %96, ptr noundef %80, ptr noundef nonnull @H5T__conv_ullong_ulong)
  %1662 = or i32 %1660, %1661
  %1663 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef %88, ptr noundef %40, ptr noundef nonnull @H5T__conv_llong_short)
  %1664 = or i32 %1662, %1663
  %1665 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef %88, ptr noundef %48, ptr noundef nonnull @H5T__conv_llong_ushort)
  %1666 = or i32 %1664, %1665
  %1667 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.55, ptr noundef %96, ptr noundef %40, ptr noundef nonnull @H5T__conv_ullong_short)
  %1668 = or i32 %1666, %1667
  %1669 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef %96, ptr noundef %48, ptr noundef nonnull @H5T__conv_ullong_ushort)
  %1670 = or i32 %1668, %1669
  %1671 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.57, ptr noundef %88, ptr noundef %56, ptr noundef nonnull @H5T__conv_llong_int)
  %1672 = or i32 %1670, %1671
  %1673 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %88, ptr noundef %64, ptr noundef nonnull @H5T__conv_llong_uint)
  %1674 = or i32 %1672, %1673
  %1675 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef %96, ptr noundef %56, ptr noundef nonnull @H5T__conv_ullong_int)
  %1676 = or i32 %1674, %1675
  %1677 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.60, ptr noundef %96, ptr noundef %64, ptr noundef nonnull @H5T__conv_ullong_uint)
  %1678 = or i32 %1676, %1677
  %1679 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef %88, ptr noundef %24, ptr noundef nonnull @H5T__conv_llong_schar)
  %1680 = or i32 %1678, %1679
  %1681 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.62, ptr noundef %88, ptr noundef %32, ptr noundef nonnull @H5T__conv_llong_uchar)
  %1682 = or i32 %1680, %1681
  %1683 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.63, ptr noundef %96, ptr noundef %24, ptr noundef nonnull @H5T__conv_ullong_schar)
  %1684 = or i32 %1682, %1683
  %1685 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.64, ptr noundef %96, ptr noundef %32, ptr noundef nonnull @H5T__conv_ullong_uchar)
  %1686 = or i32 %1684, %1685
  %1687 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef %72, ptr noundef %88, ptr noundef nonnull @H5T__conv_long_llong)
  %1688 = or i32 %1686, %1687
  %1689 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.66, ptr noundef %72, ptr noundef %96, ptr noundef nonnull @H5T__conv_long_ullong)
  %1690 = or i32 %1688, %1689
  %1691 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.67, ptr noundef %80, ptr noundef %88, ptr noundef nonnull @H5T__conv_ulong_llong)
  %1692 = or i32 %1690, %1691
  %1693 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.68, ptr noundef %80, ptr noundef %96, ptr noundef nonnull @H5T__conv_ulong_ullong)
  %1694 = or i32 %1692, %1693
  %1695 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.69, ptr noundef %72, ptr noundef %80, ptr noundef nonnull @H5T__conv_long_ulong)
  %1696 = or i32 %1694, %1695
  %1697 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.70, ptr noundef %80, ptr noundef %72, ptr noundef nonnull @H5T__conv_ulong_long)
  %1698 = or i32 %1696, %1697
  %1699 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.71, ptr noundef %72, ptr noundef %40, ptr noundef nonnull @H5T__conv_long_short)
  %1700 = or i32 %1698, %1699
  %1701 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.72, ptr noundef %72, ptr noundef %48, ptr noundef nonnull @H5T__conv_long_ushort)
  %1702 = or i32 %1700, %1701
  %1703 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %80, ptr noundef %40, ptr noundef nonnull @H5T__conv_ulong_short)
  %1704 = or i32 %1702, %1703
  %1705 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.74, ptr noundef %80, ptr noundef %48, ptr noundef nonnull @H5T__conv_ulong_ushort)
  %1706 = or i32 %1704, %1705
  %1707 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef %72, ptr noundef %56, ptr noundef nonnull @H5T__conv_long_int)
  %1708 = or i32 %1706, %1707
  %1709 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.76, ptr noundef %72, ptr noundef %64, ptr noundef nonnull @H5T__conv_long_uint)
  %1710 = or i32 %1708, %1709
  %1711 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %80, ptr noundef %56, ptr noundef nonnull @H5T__conv_ulong_int)
  %1712 = or i32 %1710, %1711
  %1713 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.78, ptr noundef %80, ptr noundef %64, ptr noundef nonnull @H5T__conv_ulong_uint)
  %1714 = or i32 %1712, %1713
  %1715 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.79, ptr noundef %72, ptr noundef %24, ptr noundef nonnull @H5T__conv_long_schar)
  %1716 = or i32 %1714, %1715
  %1717 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef %72, ptr noundef %32, ptr noundef nonnull @H5T__conv_long_uchar)
  %1718 = or i32 %1716, %1717
  %1719 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.81, ptr noundef %80, ptr noundef %24, ptr noundef nonnull @H5T__conv_ulong_schar)
  %1720 = or i32 %1718, %1719
  %1721 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.82, ptr noundef %80, ptr noundef %32, ptr noundef nonnull @H5T__conv_ulong_uchar)
  %1722 = or i32 %1720, %1721
  %1723 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.83, ptr noundef %40, ptr noundef %88, ptr noundef nonnull @H5T__conv_short_llong)
  %1724 = or i32 %1722, %1723
  %1725 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.84, ptr noundef %40, ptr noundef %96, ptr noundef nonnull @H5T__conv_short_ullong)
  %1726 = or i32 %1724, %1725
  %1727 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.85, ptr noundef %48, ptr noundef %88, ptr noundef nonnull @H5T__conv_ushort_llong)
  %1728 = or i32 %1726, %1727
  %1729 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.86, ptr noundef %48, ptr noundef %96, ptr noundef nonnull @H5T__conv_ushort_ullong)
  %1730 = or i32 %1728, %1729
  %1731 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.87, ptr noundef %40, ptr noundef %72, ptr noundef nonnull @H5T__conv_short_long)
  %1732 = or i32 %1730, %1731
  %1733 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.88, ptr noundef %40, ptr noundef %80, ptr noundef nonnull @H5T__conv_short_ulong)
  %1734 = or i32 %1732, %1733
  %1735 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.89, ptr noundef %48, ptr noundef %72, ptr noundef nonnull @H5T__conv_ushort_long)
  %1736 = or i32 %1734, %1735
  %1737 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.90, ptr noundef %48, ptr noundef %80, ptr noundef nonnull @H5T__conv_ushort_ulong)
  %1738 = or i32 %1736, %1737
  %1739 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.91, ptr noundef %40, ptr noundef %48, ptr noundef nonnull @H5T__conv_short_ushort)
  %1740 = or i32 %1738, %1739
  %1741 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.92, ptr noundef %48, ptr noundef %40, ptr noundef nonnull @H5T__conv_ushort_short)
  %1742 = or i32 %1740, %1741
  %1743 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %40, ptr noundef %56, ptr noundef nonnull @H5T__conv_short_int)
  %1744 = or i32 %1742, %1743
  %1745 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.94, ptr noundef %40, ptr noundef %64, ptr noundef nonnull @H5T__conv_short_uint)
  %1746 = or i32 %1744, %1745
  %1747 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.95, ptr noundef %48, ptr noundef %56, ptr noundef nonnull @H5T__conv_ushort_int)
  %1748 = or i32 %1746, %1747
  %1749 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.96, ptr noundef %48, ptr noundef %64, ptr noundef nonnull @H5T__conv_ushort_uint)
  %1750 = or i32 %1748, %1749
  %1751 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.97, ptr noundef %40, ptr noundef %24, ptr noundef nonnull @H5T__conv_short_schar)
  %1752 = or i32 %1750, %1751
  %1753 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.98, ptr noundef %40, ptr noundef %32, ptr noundef nonnull @H5T__conv_short_uchar)
  %1754 = or i32 %1752, %1753
  %1755 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.99, ptr noundef %48, ptr noundef %24, ptr noundef nonnull @H5T__conv_ushort_schar)
  %1756 = or i32 %1754, %1755
  %1757 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.100, ptr noundef %48, ptr noundef %32, ptr noundef nonnull @H5T__conv_ushort_uchar)
  %1758 = or i32 %1756, %1757
  %1759 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.101, ptr noundef %56, ptr noundef %88, ptr noundef nonnull @H5T__conv_int_llong)
  %1760 = or i32 %1758, %1759
  %1761 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.102, ptr noundef %56, ptr noundef %96, ptr noundef nonnull @H5T__conv_int_ullong)
  %1762 = or i32 %1760, %1761
  %1763 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.103, ptr noundef %64, ptr noundef %88, ptr noundef nonnull @H5T__conv_uint_llong)
  %1764 = or i32 %1762, %1763
  %1765 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.104, ptr noundef %64, ptr noundef %96, ptr noundef nonnull @H5T__conv_uint_ullong)
  %1766 = or i32 %1764, %1765
  %1767 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.105, ptr noundef %56, ptr noundef %72, ptr noundef nonnull @H5T__conv_int_long)
  %1768 = or i32 %1766, %1767
  %1769 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef %56, ptr noundef %80, ptr noundef nonnull @H5T__conv_int_ulong)
  %1770 = or i32 %1768, %1769
  %1771 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %64, ptr noundef %72, ptr noundef nonnull @H5T__conv_uint_long)
  %1772 = or i32 %1770, %1771
  %1773 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.108, ptr noundef %64, ptr noundef %80, ptr noundef nonnull @H5T__conv_uint_ulong)
  %1774 = or i32 %1772, %1773
  %1775 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.109, ptr noundef %56, ptr noundef %40, ptr noundef nonnull @H5T__conv_int_short)
  %1776 = or i32 %1774, %1775
  %1777 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.110, ptr noundef %56, ptr noundef %48, ptr noundef nonnull @H5T__conv_int_ushort)
  %1778 = or i32 %1776, %1777
  %1779 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.111, ptr noundef %64, ptr noundef %40, ptr noundef nonnull @H5T__conv_uint_short)
  %1780 = or i32 %1778, %1779
  %1781 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.112, ptr noundef %64, ptr noundef %48, ptr noundef nonnull @H5T__conv_uint_ushort)
  %1782 = or i32 %1780, %1781
  %1783 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef %56, ptr noundef %64, ptr noundef nonnull @H5T__conv_int_uint)
  %1784 = or i32 %1782, %1783
  %1785 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.114, ptr noundef %64, ptr noundef %56, ptr noundef nonnull @H5T__conv_uint_int)
  %1786 = or i32 %1784, %1785
  %1787 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.115, ptr noundef %56, ptr noundef %24, ptr noundef nonnull @H5T__conv_int_schar)
  %1788 = or i32 %1786, %1787
  %1789 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.116, ptr noundef %56, ptr noundef %32, ptr noundef nonnull @H5T__conv_int_uchar)
  %1790 = or i32 %1788, %1789
  %1791 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.117, ptr noundef %64, ptr noundef %24, ptr noundef nonnull @H5T__conv_uint_schar)
  %1792 = or i32 %1790, %1791
  %1793 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.118, ptr noundef %64, ptr noundef %32, ptr noundef nonnull @H5T__conv_uint_uchar)
  %1794 = or i32 %1792, %1793
  %1795 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.119, ptr noundef %24, ptr noundef %88, ptr noundef nonnull @H5T__conv_schar_llong)
  %1796 = or i32 %1794, %1795
  %1797 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.120, ptr noundef %24, ptr noundef %96, ptr noundef nonnull @H5T__conv_schar_ullong)
  %1798 = or i32 %1796, %1797
  %1799 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.121, ptr noundef %32, ptr noundef %88, ptr noundef nonnull @H5T__conv_uchar_llong)
  %1800 = or i32 %1798, %1799
  %1801 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.122, ptr noundef %32, ptr noundef %96, ptr noundef nonnull @H5T__conv_uchar_ullong)
  %1802 = or i32 %1800, %1801
  %1803 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.123, ptr noundef %24, ptr noundef %72, ptr noundef nonnull @H5T__conv_schar_long)
  %1804 = or i32 %1802, %1803
  %1805 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.124, ptr noundef %24, ptr noundef %80, ptr noundef nonnull @H5T__conv_schar_ulong)
  %1806 = or i32 %1804, %1805
  %1807 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.125, ptr noundef %32, ptr noundef %72, ptr noundef nonnull @H5T__conv_uchar_long)
  %1808 = or i32 %1806, %1807
  %1809 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.126, ptr noundef %32, ptr noundef %80, ptr noundef nonnull @H5T__conv_uchar_ulong)
  %1810 = or i32 %1808, %1809
  %1811 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.127, ptr noundef %24, ptr noundef %40, ptr noundef nonnull @H5T__conv_schar_short)
  %1812 = or i32 %1810, %1811
  %1813 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.128, ptr noundef %24, ptr noundef %48, ptr noundef nonnull @H5T__conv_schar_ushort)
  %1814 = or i32 %1812, %1813
  %1815 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.129, ptr noundef %32, ptr noundef %40, ptr noundef nonnull @H5T__conv_uchar_short)
  %1816 = or i32 %1814, %1815
  %1817 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.130, ptr noundef %32, ptr noundef %48, ptr noundef nonnull @H5T__conv_uchar_ushort)
  %1818 = or i32 %1816, %1817
  %1819 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.131, ptr noundef %24, ptr noundef %56, ptr noundef nonnull @H5T__conv_schar_int)
  %1820 = or i32 %1818, %1819
  %1821 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.132, ptr noundef %24, ptr noundef %64, ptr noundef nonnull @H5T__conv_schar_uint)
  %1822 = or i32 %1820, %1821
  %1823 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.133, ptr noundef %32, ptr noundef %56, ptr noundef nonnull @H5T__conv_uchar_int)
  %1824 = or i32 %1822, %1823
  %1825 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.134, ptr noundef %32, ptr noundef %64, ptr noundef nonnull @H5T__conv_uchar_uint)
  %1826 = or i32 %1824, %1825
  %1827 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.135, ptr noundef %24, ptr noundef %32, ptr noundef nonnull @H5T__conv_schar_uchar)
  %1828 = or i32 %1826, %1827
  %1829 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.136, ptr noundef %32, ptr noundef %24, ptr noundef nonnull @H5T__conv_uchar_schar)
  %1830 = or i32 %1828, %1829
  %1831 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.137, ptr noundef %24, ptr noundef %112, ptr noundef nonnull @H5T__conv_schar_float)
  %1832 = or i32 %1830, %1831
  %1833 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.138, ptr noundef %24, ptr noundef %120, ptr noundef nonnull @H5T__conv_schar_double)
  %1834 = or i32 %1832, %1833
  %1835 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.139, ptr noundef %24, ptr noundef %128, ptr noundef nonnull @H5T__conv_schar_ldouble)
  %1836 = or i32 %1834, %1835
  %1837 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.140, ptr noundef %24, ptr noundef %104, ptr noundef nonnull @H5T__conv_schar__Float16)
  %1838 = or i32 %1836, %1837
  %1839 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.141, ptr noundef %32, ptr noundef %112, ptr noundef nonnull @H5T__conv_uchar_float)
  %1840 = or i32 %1838, %1839
  %1841 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.142, ptr noundef %32, ptr noundef %120, ptr noundef nonnull @H5T__conv_uchar_double)
  %1842 = or i32 %1840, %1841
  %1843 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.143, ptr noundef %32, ptr noundef %128, ptr noundef nonnull @H5T__conv_uchar_ldouble)
  %1844 = or i32 %1842, %1843
  %1845 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.144, ptr noundef %32, ptr noundef %104, ptr noundef nonnull @H5T__conv_uchar__Float16)
  %1846 = or i32 %1844, %1845
  %1847 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.145, ptr noundef %40, ptr noundef %112, ptr noundef nonnull @H5T__conv_short_float)
  %1848 = or i32 %1846, %1847
  %1849 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.146, ptr noundef %40, ptr noundef %120, ptr noundef nonnull @H5T__conv_short_double)
  %1850 = or i32 %1848, %1849
  %1851 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.147, ptr noundef %40, ptr noundef %128, ptr noundef nonnull @H5T__conv_short_ldouble)
  %1852 = or i32 %1850, %1851
  %1853 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.148, ptr noundef %40, ptr noundef %104, ptr noundef nonnull @H5T__conv_short__Float16)
  %1854 = or i32 %1852, %1853
  %1855 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.149, ptr noundef %48, ptr noundef %112, ptr noundef nonnull @H5T__conv_ushort_float)
  %1856 = or i32 %1854, %1855
  %1857 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.150, ptr noundef %48, ptr noundef %120, ptr noundef nonnull @H5T__conv_ushort_double)
  %1858 = or i32 %1856, %1857
  %1859 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.151, ptr noundef %48, ptr noundef %128, ptr noundef nonnull @H5T__conv_ushort_ldouble)
  %1860 = or i32 %1858, %1859
  %1861 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.152, ptr noundef %48, ptr noundef %104, ptr noundef nonnull @H5T__conv_ushort__Float16)
  %1862 = or i32 %1860, %1861
  %1863 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.153, ptr noundef %56, ptr noundef %112, ptr noundef nonnull @H5T__conv_int_float)
  %1864 = or i32 %1862, %1863
  %1865 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.154, ptr noundef %56, ptr noundef %120, ptr noundef nonnull @H5T__conv_int_double)
  %1866 = or i32 %1864, %1865
  %1867 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.155, ptr noundef %56, ptr noundef %128, ptr noundef nonnull @H5T__conv_int_ldouble)
  %1868 = or i32 %1866, %1867
  %1869 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.156, ptr noundef %56, ptr noundef %104, ptr noundef nonnull @H5T__conv_int__Float16)
  %1870 = or i32 %1868, %1869
  %1871 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.157, ptr noundef %64, ptr noundef %112, ptr noundef nonnull @H5T__conv_uint_float)
  %1872 = or i32 %1870, %1871
  %1873 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.158, ptr noundef %64, ptr noundef %120, ptr noundef nonnull @H5T__conv_uint_double)
  %1874 = or i32 %1872, %1873
  %1875 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.159, ptr noundef %64, ptr noundef %128, ptr noundef nonnull @H5T__conv_uint_ldouble)
  %1876 = or i32 %1874, %1875
  %1877 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.160, ptr noundef %64, ptr noundef %104, ptr noundef nonnull @H5T__conv_uint__Float16)
  %1878 = or i32 %1876, %1877
  %1879 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.161, ptr noundef %72, ptr noundef %112, ptr noundef nonnull @H5T__conv_long_float)
  %1880 = or i32 %1878, %1879
  %1881 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.162, ptr noundef %72, ptr noundef %120, ptr noundef nonnull @H5T__conv_long_double)
  %1882 = or i32 %1880, %1881
  %1883 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.163, ptr noundef %72, ptr noundef %128, ptr noundef nonnull @H5T__conv_long_ldouble)
  %1884 = or i32 %1882, %1883
  %1885 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.164, ptr noundef %72, ptr noundef %104, ptr noundef nonnull @H5T__conv_long__Float16)
  %1886 = or i32 %1884, %1885
  %1887 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.165, ptr noundef %80, ptr noundef %112, ptr noundef nonnull @H5T__conv_ulong_float)
  %1888 = or i32 %1886, %1887
  %1889 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.166, ptr noundef %80, ptr noundef %120, ptr noundef nonnull @H5T__conv_ulong_double)
  %1890 = or i32 %1888, %1889
  %1891 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.167, ptr noundef %80, ptr noundef %128, ptr noundef nonnull @H5T__conv_ulong_ldouble)
  %1892 = or i32 %1890, %1891
  %1893 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.168, ptr noundef %80, ptr noundef %104, ptr noundef nonnull @H5T__conv_ulong__Float16)
  %1894 = or i32 %1892, %1893
  %1895 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.169, ptr noundef %88, ptr noundef %112, ptr noundef nonnull @H5T__conv_llong_float)
  %1896 = or i32 %1894, %1895
  %1897 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.170, ptr noundef %88, ptr noundef %120, ptr noundef nonnull @H5T__conv_llong_double)
  %1898 = or i32 %1896, %1897
  %1899 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.171, ptr noundef %88, ptr noundef %128, ptr noundef nonnull @H5T__conv_llong_ldouble)
  %1900 = or i32 %1898, %1899
  %1901 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.172, ptr noundef %88, ptr noundef %104, ptr noundef nonnull @H5T__conv_llong__Float16)
  %1902 = or i32 %1900, %1901
  %1903 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.173, ptr noundef %96, ptr noundef %112, ptr noundef nonnull @H5T__conv_ullong_float)
  %1904 = or i32 %1902, %1903
  %1905 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.174, ptr noundef %96, ptr noundef %120, ptr noundef nonnull @H5T__conv_ullong_double)
  %1906 = or i32 %1904, %1905
  %1907 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.175, ptr noundef %96, ptr noundef %128, ptr noundef nonnull @H5T__conv_ullong_ldouble)
  %1908 = or i32 %1906, %1907
  %1909 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.176, ptr noundef %96, ptr noundef %104, ptr noundef nonnull @H5T__conv_ullong__Float16)
  %1910 = or i32 %1908, %1909
  %1911 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.177, ptr noundef %112, ptr noundef %24, ptr noundef nonnull @H5T__conv_float_schar)
  %1912 = or i32 %1910, %1911
  %1913 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.178, ptr noundef %120, ptr noundef %24, ptr noundef nonnull @H5T__conv_double_schar)
  %1914 = or i32 %1912, %1913
  %1915 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.179, ptr noundef %128, ptr noundef %24, ptr noundef nonnull @H5T__conv_ldouble_schar)
  %1916 = or i32 %1914, %1915
  %1917 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.180, ptr noundef %104, ptr noundef %24, ptr noundef nonnull @H5T__conv__Float16_schar)
  %1918 = or i32 %1916, %1917
  %1919 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.181, ptr noundef %112, ptr noundef %32, ptr noundef nonnull @H5T__conv_float_uchar)
  %1920 = or i32 %1918, %1919
  %1921 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.182, ptr noundef %120, ptr noundef %32, ptr noundef nonnull @H5T__conv_double_uchar)
  %1922 = or i32 %1920, %1921
  %1923 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.183, ptr noundef %128, ptr noundef %32, ptr noundef nonnull @H5T__conv_ldouble_uchar)
  %1924 = or i32 %1922, %1923
  %1925 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.184, ptr noundef %104, ptr noundef %32, ptr noundef nonnull @H5T__conv__Float16_uchar)
  %1926 = or i32 %1924, %1925
  %1927 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.185, ptr noundef %112, ptr noundef %40, ptr noundef nonnull @H5T__conv_float_short)
  %1928 = or i32 %1926, %1927
  %1929 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.186, ptr noundef %120, ptr noundef %40, ptr noundef nonnull @H5T__conv_double_short)
  %1930 = or i32 %1928, %1929
  %1931 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.187, ptr noundef %128, ptr noundef %40, ptr noundef nonnull @H5T__conv_ldouble_short)
  %1932 = or i32 %1930, %1931
  %1933 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.188, ptr noundef %104, ptr noundef %40, ptr noundef nonnull @H5T__conv__Float16_short)
  %1934 = or i32 %1932, %1933
  %1935 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.189, ptr noundef %112, ptr noundef %48, ptr noundef nonnull @H5T__conv_float_ushort)
  %1936 = or i32 %1934, %1935
  %1937 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.190, ptr noundef %120, ptr noundef %48, ptr noundef nonnull @H5T__conv_double_ushort)
  %1938 = or i32 %1936, %1937
  %1939 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.191, ptr noundef %128, ptr noundef %48, ptr noundef nonnull @H5T__conv_ldouble_ushort)
  %1940 = or i32 %1938, %1939
  %1941 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.192, ptr noundef %104, ptr noundef %48, ptr noundef nonnull @H5T__conv__Float16_ushort)
  %1942 = or i32 %1940, %1941
  %1943 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.193, ptr noundef %112, ptr noundef %56, ptr noundef nonnull @H5T__conv_float_int)
  %1944 = or i32 %1942, %1943
  %1945 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.194, ptr noundef %120, ptr noundef %56, ptr noundef nonnull @H5T__conv_double_int)
  %1946 = or i32 %1944, %1945
  %1947 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.195, ptr noundef %128, ptr noundef %56, ptr noundef nonnull @H5T__conv_ldouble_int)
  %1948 = or i32 %1946, %1947
  %1949 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.196, ptr noundef %104, ptr noundef %56, ptr noundef nonnull @H5T__conv__Float16_int)
  %1950 = or i32 %1948, %1949
  %1951 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.197, ptr noundef %112, ptr noundef %64, ptr noundef nonnull @H5T__conv_float_uint)
  %1952 = or i32 %1950, %1951
  %1953 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.198, ptr noundef %120, ptr noundef %64, ptr noundef nonnull @H5T__conv_double_uint)
  %1954 = or i32 %1952, %1953
  %1955 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.199, ptr noundef %128, ptr noundef %64, ptr noundef nonnull @H5T__conv_ldouble_uint)
  %1956 = or i32 %1954, %1955
  %1957 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.200, ptr noundef %104, ptr noundef %64, ptr noundef nonnull @H5T__conv__Float16_uint)
  %1958 = or i32 %1956, %1957
  %1959 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.201, ptr noundef %112, ptr noundef %72, ptr noundef nonnull @H5T__conv_float_long)
  %1960 = or i32 %1958, %1959
  %1961 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.202, ptr noundef %120, ptr noundef %72, ptr noundef nonnull @H5T__conv_double_long)
  %1962 = or i32 %1960, %1961
  %1963 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.203, ptr noundef %128, ptr noundef %72, ptr noundef nonnull @H5T__conv_ldouble_long)
  %1964 = or i32 %1962, %1963
  %1965 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.204, ptr noundef %104, ptr noundef %72, ptr noundef nonnull @H5T__conv__Float16_long)
  %1966 = or i32 %1964, %1965
  %1967 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.205, ptr noundef %112, ptr noundef %80, ptr noundef nonnull @H5T__conv_float_ulong)
  %1968 = or i32 %1966, %1967
  %1969 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.206, ptr noundef %120, ptr noundef %80, ptr noundef nonnull @H5T__conv_double_ulong)
  %1970 = or i32 %1968, %1969
  %1971 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.207, ptr noundef %128, ptr noundef %80, ptr noundef nonnull @H5T__conv_ldouble_ulong)
  %1972 = or i32 %1970, %1971
  %1973 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.208, ptr noundef %104, ptr noundef %80, ptr noundef nonnull @H5T__conv__Float16_ulong)
  %1974 = or i32 %1972, %1973
  %1975 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.209, ptr noundef %112, ptr noundef %88, ptr noundef nonnull @H5T__conv_float_llong)
  %1976 = or i32 %1974, %1975
  %1977 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.210, ptr noundef %120, ptr noundef %88, ptr noundef nonnull @H5T__conv_double_llong)
  %1978 = or i32 %1976, %1977
  %1979 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.211, ptr noundef %128, ptr noundef %88, ptr noundef nonnull @H5T__conv_ldouble_llong)
  %1980 = or i32 %1978, %1979
  %1981 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.212, ptr noundef %104, ptr noundef %88, ptr noundef nonnull @H5T__conv__Float16_llong)
  %1982 = or i32 %1980, %1981
  %1983 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.213, ptr noundef %112, ptr noundef %96, ptr noundef nonnull @H5T__conv_float_ullong)
  %1984 = or i32 %1982, %1983
  %1985 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.214, ptr noundef %120, ptr noundef %96, ptr noundef nonnull @H5T__conv_double_ullong)
  %1986 = or i32 %1984, %1985
  %1987 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.215, ptr noundef %128, ptr noundef %96, ptr noundef nonnull @H5T__conv_ldouble_ullong)
  %1988 = or i32 %1986, %1987
  %1989 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.216, ptr noundef %104, ptr noundef %96, ptr noundef nonnull @H5T__conv__Float16_ullong)
  %1990 = or i32 %1988, %1989
  %1991 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.217, ptr noundef %56, ptr noundef %56, ptr noundef nonnull @H5T__conv_noop)
  %1992 = or i32 %1990, %1991
  %1993 = call fastcc i32 @H5T__init_inf()
  %1994 = or i32 %1992, %1993
  %1995 = icmp slt i32 %1994, 0
  br i1 %1995, label %1996, label %2000

1996:                                             ; preds = %1583
  %1997 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1998 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1999 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1593, i64 noundef %1997, i64 noundef %1998, ptr noundef nonnull @.str.218) #17
  br label %2011

2000:                                             ; preds = %1583
  %2001 = load i64, ptr @H5P_LST_DATATYPE_CREATE_ID_g, align 8
  %2002 = icmp eq i64 %2001, -1
  br i1 %2002, label %2003, label %2011

2003:                                             ; preds = %2000
  %2004 = load ptr, ptr @H5P_CLS_DATATYPE_CREATE_g, align 8
  %2005 = call i64 @H5P_create_id(ptr noundef %2004, i1 noundef zeroext false) #17
  store i64 %2005, ptr @H5P_LST_DATATYPE_CREATE_ID_g, align 8
  %2006 = icmp slt i64 %2005, 0
  br i1 %2006, label %2007, label %2011

2007:                                             ; preds = %2003
  %2008 = load i64, ptr @H5E_PLIST_g, align 8
  %2009 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2010 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1606, i64 noundef %2008, i64 noundef %2009, ptr noundef nonnull @.str.219) #17
  br label %2011

2011:                                             ; preds = %1565, %1572, %1579, %1996, %2007, %2003, %2000
  %.01295 = phi ptr [ null, %1565 ], [ null, %1572 ], [ %1570, %1579 ], [ %1570, %1996 ], [ %1570, %2007 ], [ %1570, %2003 ], [ %1570, %2000 ]
  %.01294 = phi ptr [ null, %1565 ], [ null, %1572 ], [ null, %1579 ], [ %1577, %1996 ], [ %1577, %2007 ], [ %1577, %2003 ], [ %1577, %2000 ]
  %2012 = phi i1 [ true, %1565 ], [ true, %1572 ], [ true, %1579 ], [ true, %1996 ], [ true, %2007 ], [ false, %2003 ], [ false, %2000 ]
  %.0 = phi i32 [ -1, %1565 ], [ -1, %1572 ], [ -1, %1579 ], [ -1, %1996 ], [ -1, %2007 ], [ 0, %2003 ], [ 0, %2000 ]
  %2013 = getelementptr inbounds nuw i8, ptr %1556, i64 40
  %2014 = load ptr, ptr %2013, align 8
  %.not.i = icmp eq ptr %2014, null
  br i1 %.not.i, label %2028, label %2015

2015:                                             ; preds = %2011
  %2016 = getelementptr inbounds nuw i8, ptr %2014, i64 8
  %2017 = load i32, ptr %2016, align 8
  %.not9.i = icmp eq i32 %2017, 4
  br i1 %.not9.i, label %2028, label %2018

2018:                                             ; preds = %2015
  %2019 = call i32 @H5T__free(ptr noundef nonnull %1556)
  %2020 = icmp slt i32 %2019, 0
  br i1 %2020, label %2021, label %2025

2021:                                             ; preds = %2018
  %2022 = load i64, ptr @H5E_DATATYPE_g, align 8
  %2023 = load i64, ptr @H5E_CANTFREE_g, align 8
  %2024 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close_real, i32 noundef 4160, i64 noundef %2022, i64 noundef %2023, ptr noundef nonnull @.str.309) #17
  br label %H5T_close_real.exit

2025:                                             ; preds = %2018
  %2026 = load ptr, ptr %2013, align 8
  %2027 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %2026) #17
  store ptr %2027, ptr %2013, align 8
  br label %2031

2028:                                             ; preds = %2015, %2011
  %2029 = getelementptr inbounds nuw i8, ptr %1556, i64 72
  %2030 = call i32 @H5G_name_free(ptr noundef nonnull %2029) #17
  br label %2031

2031:                                             ; preds = %2028, %2025
  %2032 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %1556) #17
  br label %H5T_close_real.exit

H5T_close_real.exit:                              ; preds = %2031, %2021
  br i1 %1564, label %H5T_close_real.exit1431, label %2033

2033:                                             ; preds = %H5T_close_real.exit
  %2034 = getelementptr inbounds nuw i8, ptr %1563, i64 40
  %2035 = load ptr, ptr %2034, align 8
  %.not.i1428 = icmp eq ptr %2035, null
  br i1 %.not.i1428, label %2049, label %2036

2036:                                             ; preds = %2033
  %2037 = getelementptr inbounds nuw i8, ptr %2035, i64 8
  %2038 = load i32, ptr %2037, align 8
  %.not9.i1429 = icmp eq i32 %2038, 4
  br i1 %.not9.i1429, label %2049, label %2039

2039:                                             ; preds = %2036
  %2040 = call i32 @H5T__free(ptr noundef nonnull %1563)
  %2041 = icmp slt i32 %2040, 0
  br i1 %2041, label %2042, label %2046

2042:                                             ; preds = %2039
  %2043 = load i64, ptr @H5E_DATATYPE_g, align 8
  %2044 = load i64, ptr @H5E_CANTFREE_g, align 8
  %2045 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close_real, i32 noundef 4160, i64 noundef %2043, i64 noundef %2044, ptr noundef nonnull @.str.309) #17
  br label %H5T_close_real.exit1431

2046:                                             ; preds = %2039
  %2047 = load ptr, ptr %2034, align 8
  %2048 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %2047) #17
  store ptr %2048, ptr %2034, align 8
  br label %2052

2049:                                             ; preds = %2036, %2033
  %2050 = getelementptr inbounds nuw i8, ptr %1563, i64 72
  %2051 = call i32 @H5G_name_free(ptr noundef nonnull %2050) #17
  br label %2052

2052:                                             ; preds = %2049, %2046
  %2053 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %1563) #17
  br label %H5T_close_real.exit1431

H5T_close_real.exit1431:                          ; preds = %2052, %2042, %H5T_close_real.exit
  %.not1425 = icmp eq ptr %.01295, null
  br i1 %.not1425, label %H5T_close_real.exit1435, label %2054

2054:                                             ; preds = %H5T_close_real.exit1431
  %2055 = getelementptr inbounds nuw i8, ptr %.01295, i64 40
  %2056 = load ptr, ptr %2055, align 8
  %.not.i1432 = icmp eq ptr %2056, null
  br i1 %.not.i1432, label %2070, label %2057

2057:                                             ; preds = %2054
  %2058 = getelementptr inbounds nuw i8, ptr %2056, i64 8
  %2059 = load i32, ptr %2058, align 8
  %.not9.i1433 = icmp eq i32 %2059, 4
  br i1 %.not9.i1433, label %2070, label %2060

2060:                                             ; preds = %2057
  %2061 = call i32 @H5T__free(ptr noundef nonnull %.01295)
  %2062 = icmp slt i32 %2061, 0
  br i1 %2062, label %2063, label %2067

2063:                                             ; preds = %2060
  %2064 = load i64, ptr @H5E_DATATYPE_g, align 8
  %2065 = load i64, ptr @H5E_CANTFREE_g, align 8
  %2066 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close_real, i32 noundef 4160, i64 noundef %2064, i64 noundef %2065, ptr noundef nonnull @.str.309) #17
  br label %H5T_close_real.exit1435

2067:                                             ; preds = %2060
  %2068 = load ptr, ptr %2055, align 8
  %2069 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %2068) #17
  store ptr %2069, ptr %2055, align 8
  br label %2073

2070:                                             ; preds = %2057, %2054
  %2071 = getelementptr inbounds nuw i8, ptr %.01295, i64 72
  %2072 = call i32 @H5G_name_free(ptr noundef nonnull %2071) #17
  br label %2073

2073:                                             ; preds = %2070, %2067
  %2074 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %.01295) #17
  br label %H5T_close_real.exit1435

H5T_close_real.exit1435:                          ; preds = %2073, %2063, %H5T_close_real.exit1431
  %.not1426 = icmp eq ptr %.01294, null
  br i1 %.not1426, label %H5T_close_real.exit1439, label %2075

2075:                                             ; preds = %H5T_close_real.exit1435
  %2076 = getelementptr inbounds nuw i8, ptr %.01294, i64 40
  %2077 = load ptr, ptr %2076, align 8
  %.not.i1436 = icmp eq ptr %2077, null
  br i1 %.not.i1436, label %2091, label %2078

2078:                                             ; preds = %2075
  %2079 = getelementptr inbounds nuw i8, ptr %2077, i64 8
  %2080 = load i32, ptr %2079, align 8
  %.not9.i1437 = icmp eq i32 %2080, 4
  br i1 %.not9.i1437, label %2091, label %2081

2081:                                             ; preds = %2078
  %2082 = call i32 @H5T__free(ptr noundef nonnull %.01294)
  %2083 = icmp slt i32 %2082, 0
  br i1 %2083, label %2084, label %2088

2084:                                             ; preds = %2081
  %2085 = load i64, ptr @H5E_DATATYPE_g, align 8
  %2086 = load i64, ptr @H5E_CANTFREE_g, align 8
  %2087 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close_real, i32 noundef 4160, i64 noundef %2085, i64 noundef %2086, ptr noundef nonnull @.str.309) #17
  br i1 %2012, label %.thread, label %H5T_close_real.exit1443

2088:                                             ; preds = %2081
  %2089 = load ptr, ptr %2076, align 8
  %2090 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %2089) #17
  store ptr %2090, ptr %2076, align 8
  br label %2094

2091:                                             ; preds = %2078, %2075
  %2092 = getelementptr inbounds nuw i8, ptr %.01294, i64 72
  %2093 = call i32 @H5G_name_free(ptr noundef nonnull %2092) #17
  br label %2094

2094:                                             ; preds = %2091, %2088
  %2095 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %.01294) #17
  br i1 %2012, label %.thread, label %H5T_close_real.exit1443

H5T_close_real.exit1439:                          ; preds = %H5T_close_real.exit1435
  br i1 %2012, label %.thread, label %H5T_close_real.exit1443

2096:                                             ; preds = %1305, %1290, %1275, %1260, %1237, %1214, %1191, %1168, %1145, %1122, %1099, %1076, %1049, %1022, %995, %968, %941, %914, %887, %860, %833, %806, %779, %752, %725, %698, %671, %644, %601, %558, %517, %476, %435, %394, %353, %312, %293, %274, %255, %236, %217, %198, %179, %160, %141
  %.sink = phi i32 [ 905, %141 ], [ 908, %160 ], [ 911, %179 ], [ 914, %198 ], [ 917, %217 ], [ 920, %236 ], [ 923, %255 ], [ 926, %274 ], [ 929, %293 ], [ 937, %312 ], [ 940, %353 ], [ 943, %394 ], [ 946, %435 ], [ 949, %476 ], [ 952, %517 ], [ 960, %558 ], [ 963, %601 ], [ 971, %644 ], [ 974, %671 ], [ 977, %698 ], [ 980, %725 ], [ 983, %752 ], [ 986, %779 ], [ 989, %806 ], [ 992, %833 ], [ 995, %860 ], [ 999, %887 ], [ 1003, %914 ], [ 1007, %941 ], [ 1011, %968 ], [ 1015, %995 ], [ 1019, %1022 ], [ 1023, %1049 ], [ 1032, %1076 ], [ 1036, %1099 ], [ 1039, %1122 ], [ 1042, %1145 ], [ 1045, %1168 ], [ 1048, %1191 ], [ 1051, %1214 ], [ 1054, %1237 ], [ 1062, %1260 ], [ 1065, %1275 ], [ 1068, %1290 ], [ 1071, %1305 ]
  %.012981452147414811492.ph.ph = phi ptr [ %135, %141 ], [ %154, %160 ], [ %173, %179 ], [ %192, %198 ], [ %211, %217 ], [ %230, %236 ], [ %249, %255 ], [ %268, %274 ], [ %287, %293 ], [ %306, %312 ], [ %347, %353 ], [ %388, %394 ], [ %429, %435 ], [ %470, %476 ], [ %511, %517 ], [ %552, %558 ], [ %595, %601 ], [ %638, %644 ], [ %665, %671 ], [ %692, %698 ], [ %719, %725 ], [ %746, %752 ], [ %773, %779 ], [ %800, %806 ], [ %827, %833 ], [ %854, %860 ], [ %881, %887 ], [ %908, %914 ], [ %935, %941 ], [ %962, %968 ], [ %989, %995 ], [ %1016, %1022 ], [ %1043, %1049 ], [ %1070, %1076 ], [ %1093, %1099 ], [ %1116, %1122 ], [ %1139, %1145 ], [ %1162, %1168 ], [ %1185, %1191 ], [ %1208, %1214 ], [ %1231, %1237 ], [ %1254, %1260 ], [ %1269, %1275 ], [ %1284, %1290 ], [ %1299, %1305 ]
  %2097 = load i64, ptr @H5E_DATATYPE_g, align 8
  %2098 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %2099 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef %.sink, i64 noundef %2097, i64 noundef %2098, ptr noundef nonnull @.str.8) #17
  %2100 = getelementptr inbounds nuw i8, ptr %.012981452147414811492.ph.ph, i64 40
  %2101 = load ptr, ptr %2100, align 8
  %.not.i1440 = icmp eq ptr %2101, null
  br i1 %.not.i1440, label %2115, label %2102

2102:                                             ; preds = %2096
  %2103 = getelementptr inbounds nuw i8, ptr %2101, i64 8
  %2104 = load i32, ptr %2103, align 8
  %.not9.i1441 = icmp eq i32 %2104, 4
  br i1 %.not9.i1441, label %2115, label %2105

2105:                                             ; preds = %2102
  %2106 = tail call i32 @H5T__free(ptr noundef nonnull %.012981452147414811492.ph.ph)
  %2107 = icmp slt i32 %2106, 0
  br i1 %2107, label %2108, label %2112

2108:                                             ; preds = %2105
  %2109 = load i64, ptr @H5E_DATATYPE_g, align 8
  %2110 = load i64, ptr @H5E_CANTFREE_g, align 8
  %2111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close_real, i32 noundef 4160, i64 noundef %2109, i64 noundef %2110, ptr noundef nonnull @.str.309) #17
  br label %H5T_close_real.exit1443

2112:                                             ; preds = %2105
  %2113 = load ptr, ptr %2100, align 8
  %2114 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %2113) #17
  store ptr %2114, ptr %2100, align 8
  br label %2118

2115:                                             ; preds = %2102, %2096
  %2116 = getelementptr inbounds nuw i8, ptr %.012981452147414811492.ph.ph, i64 72
  %2117 = tail call i32 @H5G_name_free(ptr noundef nonnull %2116) #17
  br label %2118

2118:                                             ; preds = %2115, %2112
  %2119 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %.012981452147414811492.ph.ph) #17
  br label %H5T_close_real.exit1443

.thread:                                          ; preds = %2094, %2084, %H5T_close_real.exit1439, %1335, %1370, %1405, %1446, %1453, %1494, %1501, %1544, %1551, %1558
  %.01298145214741481149215011509 = phi ptr [ %1314, %1335 ], [ %1340, %1370 ], [ %1375, %1405 ], [ %1410, %1446 ], [ %1410, %1453 ], [ %1458, %1494 ], [ %1458, %1501 ], [ %1506, %1544 ], [ %1506, %1551 ], [ %1506, %1558 ], [ %1506, %2094 ], [ %1506, %2084 ], [ %1506, %H5T_close_real.exit1439 ]
  %.0146214701484149015031508 = phi i32 [ -1, %1335 ], [ -1, %1370 ], [ -1, %1405 ], [ -1, %1446 ], [ -1, %1453 ], [ -1, %1494 ], [ -1, %1501 ], [ -1, %1544 ], [ -1, %1551 ], [ -1, %1558 ], [ %.0, %2094 ], [ %.0, %2084 ], [ %.0, %H5T_close_real.exit1439 ]
  %2120 = getelementptr inbounds nuw i8, ptr %.01298145214741481149215011509, i64 40
  %2121 = load ptr, ptr %2120, align 8
  %2122 = getelementptr inbounds nuw i8, ptr %2121, i64 40
  %2123 = load ptr, ptr %2122, align 8
  %.not1427 = icmp eq ptr %2123, null
  br i1 %.not1427, label %2131, label %2124

2124:                                             ; preds = %.thread
  %2125 = call i32 @H5VL_free_object(ptr noundef nonnull %2123) #17
  %2126 = icmp slt i32 %2125, 0
  br i1 %2126, label %2127, label %2131

2127:                                             ; preds = %2124
  %2128 = load i64, ptr @H5E_DATATYPE_g, align 8
  %2129 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %2130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 1628, i64 noundef %2128, i64 noundef %2129, ptr noundef nonnull @.str.220) #17
  br label %2131

2131:                                             ; preds = %2127, %2124, %.thread
  %.2 = phi i32 [ -1, %2127 ], [ %.0146214701484149015031508, %2124 ], [ %.0146214701484149015031508, %.thread ]
  %2132 = load ptr, ptr %2120, align 8
  %2133 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %2132) #17
  store ptr %2133, ptr %2120, align 8
  %2134 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %.01298145214741481149215011509) #17
  br label %H5T_close_real.exit1443

H5T_close_real.exit1443:                          ; preds = %2094, %2084, %4, %11, %18, %26, %34, %42, %50, %58, %66, %74, %82, %90, %98, %106, %114, %122, %130, %137, %156, %175, %194, %213, %232, %251, %270, %289, %308, %349, %390, %431, %472, %513, %554, %597, %640, %667, %694, %721, %748, %775, %802, %829, %856, %883, %910, %937, %964, %991, %1018, %1045, %1072, %1095, %1118, %1141, %1164, %1187, %1210, %1233, %1256, %1271, %1286, %1301, %1316, %1342, %1377, %1412, %1460, %1508, %2118, %2108, %2131, %H5T_close_real.exit1439
  %.1 = phi i32 [ %.2, %2131 ], [ %.0, %H5T_close_real.exit1439 ], [ -1, %2108 ], [ -1, %2118 ], [ -1, %1508 ], [ -1, %1460 ], [ -1, %1412 ], [ -1, %1377 ], [ -1, %1342 ], [ -1, %1316 ], [ -1, %1301 ], [ -1, %1286 ], [ -1, %1271 ], [ -1, %1256 ], [ -1, %1233 ], [ -1, %1210 ], [ -1, %1187 ], [ -1, %1164 ], [ -1, %1141 ], [ -1, %1118 ], [ -1, %1095 ], [ -1, %1072 ], [ -1, %1045 ], [ -1, %1018 ], [ -1, %991 ], [ -1, %964 ], [ -1, %937 ], [ -1, %910 ], [ -1, %883 ], [ -1, %856 ], [ -1, %829 ], [ -1, %802 ], [ -1, %775 ], [ -1, %748 ], [ -1, %721 ], [ -1, %694 ], [ -1, %667 ], [ -1, %640 ], [ -1, %597 ], [ -1, %554 ], [ -1, %513 ], [ -1, %472 ], [ -1, %431 ], [ -1, %390 ], [ -1, %349 ], [ -1, %308 ], [ -1, %289 ], [ -1, %270 ], [ -1, %251 ], [ -1, %232 ], [ -1, %213 ], [ -1, %194 ], [ -1, %175 ], [ -1, %156 ], [ -1, %137 ], [ -1, %130 ], [ -1, %122 ], [ -1, %114 ], [ -1, %106 ], [ -1, %98 ], [ -1, %90 ], [ -1, %82 ], [ -1, %74 ], [ -1, %66 ], [ -1, %58 ], [ -1, %50 ], [ -1, %42 ], [ -1, %34 ], [ -1, %26 ], [ -1, %18 ], [ -1, %11 ], [ -1, %4 ], [ %.0, %2084 ], [ %.0, %2094 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @H5I_register_type(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5T__init_native_float_types() local_unnamed_addr #2

declare i32 @H5T__init_native_internal() local_unnamed_addr #2

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @H5T_copy(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @H5T__initiate_copy(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_DATATYPE_g, align 8
  %7 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_copy, i32 noundef 3808, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.298) #17
  br label %.thread

9:                                                ; preds = %2
  switch i32 %1, label %16 [
    i32 0, label %.sink.split
    i32 1, label %10
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %23 [
    i32 4, label %.sink.split
    i32 2, label %15
  ]

15:                                               ; preds = %10
  br label %.sink.split

16:                                               ; preds = %9
  %17 = load i64, ptr @H5E_DATATYPE_g, align 8
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_copy, i32 noundef 3833, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.299) #17
  br label %31

.sink.split:                                      ; preds = %10, %9, %15
  %.sink = phi i32 [ 1, %15 ], [ %1, %9 ], [ 3, %10 ]
  %.024.ph = phi ptr [ @H5T__copy_all, %15 ], [ @H5T__copy_transient, %9 ], [ @H5T__copy_all, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %.sink, ptr %22, align 8
  br label %23

23:                                               ; preds = %.sink.split, %10
  %.024 = phi ptr [ @H5T__copy_all, %10 ], [ %.024.ph, %.sink.split ]
  %24 = icmp eq i32 %1, 0
  %25 = tail call fastcc i32 @H5T__complete_copy(ptr noundef %3, ptr noundef %0, ptr noundef null, i1 noundef zeroext %24, ptr noundef nonnull %.024)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_DATATYPE_g, align 8
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_copy, i32 noundef 3838, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.300) #17
  br label %31

31:                                               ; preds = %16, %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %43, label %36

36:                                               ; preds = %31
  %37 = tail call i32 @H5VL_free_object(ptr noundef nonnull %35) #17
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_DATATYPE_g, align 8
  %41 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_copy, i32 noundef 3848, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.220) #17
  br label %43

43:                                               ; preds = %39, %36, %31
  %44 = load ptr, ptr %32, align 8
  %45 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %44) #17
  store ptr %45, ptr %32, align 8
  %46 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %3) #17
  br label %.thread

.thread:                                          ; preds = %5, %23, %43
  %.1 = phi ptr [ null, %43 ], [ %3, %23 ], [ null, %5 ]
  ret ptr %.1
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @H5T__alloc() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5T_t_reg_free_list) #17
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i64, ptr @H5E_RESOURCE_g, align 8
  %5 = load i64, ptr @H5E_NOSPACE_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__alloc, i32 noundef 4023, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.9) #17
  br label %.thread

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = tail call i32 @H5O_loc_reset(ptr noundef nonnull %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = tail call i32 @H5G_name_reset(ptr noundef nonnull %10) #17
  %12 = tail call i32 @H5O_msg_reset_share(i32 noundef 3, ptr noundef nonnull %1) #17
  %13 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list) #17
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr null, ptr %18, align 8
  br label %.thread

19:                                               ; preds = %7
  %20 = load i64, ptr @H5E_RESOURCE_g, align 8
  %21 = load i64, ptr @H5E_NOSPACE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__alloc, i32 noundef 4030, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.9) #17
  %23 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef nonnull %23) #17
  store ptr %25, ptr %14, align 8
  br label %26

26:                                               ; preds = %24, %19
  %27 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %1) #17
  br label %.thread

.thread:                                          ; preds = %3, %16, %26
  %.021 = phi ptr [ null, %26 ], [ %1, %16 ], [ null, %3 ]
  ret ptr %.021
}

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5T_set_loc(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %161

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %161 [
    i32 10, label %12
    i32 6, label %45
    i32 9, label %127
    i32 7, label %154
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %161

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %22 = load i32, ptr %21, align 4
  %.off = add i32 %22, -6
  %switch = icmp ult i32 %.off, 5
  br i1 %switch, label %23, label %161

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = tail call i32 @H5T_set_loc(ptr noundef nonnull %14, ptr noundef %1, i32 noundef %2)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_DATATYPE_g, align 8
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_set_loc, i32 noundef 6248, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.328) #17
  br label %161

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  %.not108 = icmp eq i64 %25, %39
  br i1 %.not108, label %161, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %43, ptr %44, align 8
  br label %161

45:                                               ; preds = %9
  %46 = tail call i32 @H5T__sort_value(ptr noundef nonnull %0, ptr noundef null) #17
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %49 = load i32, ptr %48, align 4
  %.not130 = icmp eq i32 %49, 0
  br i1 %.not130, label %._crit_edge._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45, %108
  %indvars.iv = phi i64 [ %indvars.iv.next, %108 ], [ 0, %45 ]
  %50 = phi ptr [ %109, %108 ], [ %47, %45 ]
  %.0127 = phi i64 [ %.1, %108 ], [ 0, %45 ]
  %.2125 = phi i32 [ %.4, %108 ], [ 0, %45 ]
  %51 = icmp slt i64 %.0127, 0
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %53, i64 %indvars.iv, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = icmp slt i64 %55, %.0127
  %or.cond146 = select i1 %51, i1 %56, i1 false
  br i1 %or.cond146, label %57, label %.lr.ph._crit_edge

57:                                               ; preds = %.lr.ph
  %58 = load i64, ptr @H5E_DATATYPE_g, align 8
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_set_loc, i32 noundef 6272, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.329) #17
  br label %161

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %53, i64 %indvars.iv, i32 1
  %62 = add i64 %55, %.0127
  store i64 %62, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %65, i64 %indvars.iv, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %71 = load i8, ptr %70, align 4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %108

73:                                               ; preds = %.lr.ph._crit_edge
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %75 = load i32, ptr %74, align 4
  %.off112 = add i32 %75, -6
  %switch113 = icmp ult i32 %.off112, 5
  br i1 %switch113, label %76, label %108

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = tail call i32 @H5T_set_loc(ptr noundef nonnull %67, ptr noundef %1, i32 noundef %2)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load i64, ptr @H5E_DATATYPE_g, align 8
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_set_loc, i32 noundef 6289, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.328) #17
  br label %161

85:                                               ; preds = %76
  %.not105 = icmp eq i32 %79, 0
  %spec.select109 = select i1 %.not105, i32 %.2125, i32 %79
  %86 = load ptr, ptr %68, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i64, ptr %87, align 8
  %.not106 = icmp eq i64 %78, %88
  br i1 %.not106, label %108, label %89

89:                                               ; preds = %85
  %90 = icmp eq i64 %78, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = load i64, ptr @H5E_DATATYPE_g, align 8
  %93 = load i64, ptr @H5E_BADVALUE_g, align 8
  %94 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_set_loc, i32 noundef 6299, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.330) #17
  br label %161

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %98, i64 %indvars.iv, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = mul i64 %100, %88
  %102 = udiv i64 %101, %78
  store i64 %102, ptr %99, align 8
  %103 = load ptr, ptr %68, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = sub i64 %.0127, %78
  %107 = add i64 %106, %105
  br label %108

108:                                              ; preds = %73, %.lr.ph._crit_edge, %95, %85
  %.4 = phi i32 [ %spec.select109, %95 ], [ %spec.select109, %85 ], [ %.2125, %.lr.ph._crit_edge ], [ %.2125, %73 ]
  %.1 = phi i64 [ %107, %95 ], [ %.0127, %85 ], [ %.0127, %.lr.ph._crit_edge ], [ %.0127, %73 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 52
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next, %112
  br i1 %113, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %108
  %114 = icmp slt i64 %.1, 0
  br i1 %114, label %115, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %45, %._crit_edge
  %.lcssa145 = phi ptr [ %109, %._crit_edge ], [ %47, %45 ]
  %.0.lcssa143 = phi i64 [ %.1, %._crit_edge ], [ 0, %45 ]
  %.2.lcssa141 = phi i32 [ %.4, %._crit_edge ], [ 0, %45 ]
  %.phi.trans.insert135 = getelementptr inbounds nuw i8, ptr %.lcssa145, i64 16
  %.pre136 = load i64, ptr %.phi.trans.insert135, align 8
  br label %123

115:                                              ; preds = %._crit_edge
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = icmp slt i64 %117, %.1
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load i64, ptr @H5E_DATATYPE_g, align 8
  %121 = load i64, ptr @H5E_BADVALUE_g, align 8
  %122 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_set_loc, i32 noundef 6313, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.329) #17
  br label %161

123:                                              ; preds = %._crit_edge._crit_edge, %115
  %.lcssa144 = phi ptr [ %.lcssa145, %._crit_edge._crit_edge ], [ %109, %115 ]
  %.0.lcssa142 = phi i64 [ %.0.lcssa143, %._crit_edge._crit_edge ], [ %.1, %115 ]
  %.2.lcssa140 = phi i32 [ %.2.lcssa141, %._crit_edge._crit_edge ], [ %.4, %115 ]
  %124 = phi i64 [ %.pre136, %._crit_edge._crit_edge ], [ %117, %115 ]
  %125 = getelementptr inbounds nuw i8, ptr %.lcssa144, i64 16
  %126 = add i64 %124, %.0.lcssa142
  store i64 %126, ptr %125, align 8
  br label %161

127:                                              ; preds = %9
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 28
  %133 = load i8, ptr %132, align 4
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %146

135:                                              ; preds = %127
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -11
  %switch115 = icmp ult i32 %138, -5
  %.not = icmp eq i32 %137, 7
  %or.cond = or i1 %.not, %switch115
  br i1 %or.cond, label %146, label %139

139:                                              ; preds = %135
  %140 = tail call i32 @H5T_set_loc(ptr noundef nonnull %129, ptr noundef %1, i32 noundef %2)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load i64, ptr @H5E_DATATYPE_g, align 8
  %144 = load i64, ptr @H5E_CANTINIT_g, align 8
  %145 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_set_loc, i32 noundef 6328, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.328) #17
  br label %161

146:                                              ; preds = %139, %135, %127
  %.5 = phi i32 [ 0, %127 ], [ 0, %135 ], [ %140, %139 ]
  %147 = tail call i32 @H5T__vlen_set_loc(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #17
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i64, ptr @H5E_DATATYPE_g, align 8
  %151 = load i64, ptr @H5E_CANTINIT_g, align 8
  %152 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_set_loc, i32 noundef 6335, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.328) #17
  br label %161

153:                                              ; preds = %146
  %.not104 = icmp eq i32 %147, 0
  %spec.select111 = select i1 %.not104, i32 %.5, i32 %147
  br label %161

154:                                              ; preds = %9
  %155 = tail call i32 @H5T__ref_set_loc(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #17
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load i64, ptr @H5E_DATATYPE_g, align 8
  %159 = load i64, ptr @H5E_CANTSET_g, align 8
  %160 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_set_loc, i32 noundef 6343, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.331) #17
  br label %161

161:                                              ; preds = %153, %20, %3, %9, %154, %12, %40, %32, %123, %157, %149, %142, %119, %91, %81, %57, %28
  %.090 = phi i32 [ 0, %9 ], [ -1, %157 ], [ %155, %154 ], [ -1, %142 ], [ -1, %149 ], [ -1, %57 ], [ -1, %81 ], [ -1, %91 ], [ -1, %119 ], [ %.2.lcssa140, %123 ], [ -1, %28 ], [ %26, %40 ], [ %26, %32 ], [ 0, %12 ], [ 0, %3 ], [ 0, %20 ], [ %spec.select111, %153 ]
  ret i32 %.090
}

; Function Attrs: nounwind uwtable
define ptr @H5T__create(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  switch i32 %0, label %91 [
    i32 0, label %3
    i32 1, label %3
    i32 2, label %3
    i32 3, label %3
    i32 4, label %28
    i32 5, label %32
    i32 6, label %32
    i32 8, label %52
    i32 9, label %83
    i32 10, label %87
  ]

3:                                                ; preds = %2, %2, %2, %2
  %4 = load i64, ptr @H5T_C_S1_g, align 8
  %5 = tail call ptr @H5I_object(i64 noundef %4) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_DATATYPE_g, align 8
  %9 = load i64, ptr @H5E_BADTYPE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__create, i32 noundef 3381, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.289) #17
  br label %.thread71

11:                                               ; preds = %3
  %12 = tail call ptr @H5T_copy(ptr noundef nonnull %5, i32 noundef 0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_DATATYPE_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__create, i32 noundef 3385, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.231) #17
  br label %.thread71

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %0, ptr %21, align 4
  %22 = tail call fastcc i32 @H5T__set_size(ptr noundef %12, i64 noundef %1)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %95

24:                                               ; preds = %18
  %25 = load i64, ptr @H5E_DATATYPE_g, align 8
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__create, i32 noundef 3390, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.290) #17
  br label %103

28:                                               ; preds = %2
  %29 = load i64, ptr @H5E_DATATYPE_g, align 8
  %30 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__create, i32 noundef 3394, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.291) #17
  br label %.thread71

32:                                               ; preds = %2, %2
  %33 = tail call ptr @H5T__alloc()
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_RESOURCE_g, align 8
  %37 = load i64, ptr @H5E_NOSPACE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__create, i32 noundef 3399, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.9) #17
  br label %.thread71

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 %0, ptr %42, align 4
  %switch = icmp eq i32 %0, 6
  br i1 %switch, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 60
  store i8 0, ptr %45, align 4
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store i64 0, ptr %47, align 8
  br label %.thread

48:                                               ; preds = %39
  %49 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull @.str.10) #17
  %50 = load ptr, ptr %40, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store ptr %49, ptr %51, align 8
  br label %.thread

52:                                               ; preds = %2
  %switch.tableidx = add i64 %1, -1
  %53 = icmp ult i64 %switch.tableidx, 8
  br i1 %53, label %switch.hole_check, label %54

54:                                               ; preds = %switch.hole_check, %52
  %55 = load i64, ptr @H5E_DATATYPE_g, align 8
  %56 = load i64, ptr @H5E_CANTINIT_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__create, i32 noundef 3429, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.292) #17
  br label %.thread71

switch.hole_check:                                ; preds = %52
  %switch.maskindex = trunc nuw i64 %switch.tableidx to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %54

switch.lookup:                                    ; preds = %switch.hole_check
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.H5T__create, i64 0, i64 %switch.tableidx
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.051 = load i64, ptr %switch.load, align 8
  %58 = tail call ptr @H5T__alloc()
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %switch.lookup
  %61 = load i64, ptr @H5E_RESOURCE_g, align 8
  %62 = load i64, ptr @H5E_NOSPACE_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__create, i32 noundef 3431, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.9) #17
  br label %.thread71

64:                                               ; preds = %switch.lookup
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 8, ptr %67, align 4
  %68 = tail call ptr @H5I_object(i64 noundef %.051) #17
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i64, ptr @H5E_DATATYPE_g, align 8
  %72 = load i64, ptr @H5E_CANTGET_g, align 8
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__create, i32 noundef 3434, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.293) #17
  br label %103

74:                                               ; preds = %64
  %75 = tail call ptr @H5T_copy(ptr noundef nonnull %68, i32 noundef 1)
  %76 = load ptr, ptr %65, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %75, ptr %77, align 8
  %78 = icmp eq ptr %75, null
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %74
  %80 = load i64, ptr @H5E_DATATYPE_g, align 8
  %81 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__create, i32 noundef 3436, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.294) #17
  br label %103

83:                                               ; preds = %2
  %84 = load i64, ptr @H5E_DATATYPE_g, align 8
  %85 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__create, i32 noundef 3440, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.295) #17
  br label %.thread71

87:                                               ; preds = %2
  %88 = load i64, ptr @H5E_DATATYPE_g, align 8
  %89 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__create, i32 noundef 3443, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.296) #17
  br label %.thread71

91:                                               ; preds = %2
  %92 = load i64, ptr @H5E_DATATYPE_g, align 8
  %93 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %94 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__create, i32 noundef 3449, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.297) #17
  br label %.thread71

95:                                               ; preds = %18
  %96 = icmp ne i32 %0, 3
  %97 = icmp ne i64 %1, -1
  %or.cond = or i1 %96, %97
  br i1 %or.cond, label %.thread, label %101

.thread:                                          ; preds = %48, %43, %74, %95
  %.169 = phi ptr [ %12, %95 ], [ %33, %48 ], [ %33, %43 ], [ %58, %74 ]
  %98 = getelementptr inbounds nuw i8, ptr %.169, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 %1, ptr %100, align 8
  br label %101

101:                                              ; preds = %95, %.thread
  %.168 = phi ptr [ %12, %95 ], [ %.169, %.thread ]
  %102 = getelementptr inbounds nuw i8, ptr %.168, i64 96
  store ptr null, ptr %102, align 8
  br label %.thread71

103:                                              ; preds = %24, %70, %79
  %.0 = phi ptr [ %58, %70 ], [ %58, %79 ], [ %12, %24 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  %.not = icmp eq ptr %107, null
  br i1 %.not, label %115, label %108

108:                                              ; preds = %103
  %109 = tail call i32 @H5VL_free_object(ptr noundef nonnull %107) #17
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i64, ptr @H5E_DATATYPE_g, align 8
  %113 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %114 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__create, i32 noundef 3466, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.220) #17
  br label %115

115:                                              ; preds = %111, %108, %103
  %116 = load ptr, ptr %104, align 8
  %117 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %116) #17
  store ptr %117, ptr %104, align 8
  %118 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %.0) #17
  br label %.thread71

.thread71:                                        ; preds = %14, %7, %28, %35, %54, %60, %83, %87, %91, %101, %115
  %.153 = phi ptr [ null, %115 ], [ null, %14 ], [ null, %7 ], [ null, %28 ], [ null, %35 ], [ null, %54 ], [ %.168, %101 ], [ null, %60 ], [ null, %83 ], [ null, %87 ], [ null, %91 ]
  ret ptr %.153
}

declare ptr @H5T__vlen_create(ptr noundef) local_unnamed_addr #2

declare ptr @H5T__array_create(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5T__register_int(i32 noundef range(i32 0, 2) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.H5T_conv_func_t, align 8
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %8 = call fastcc i32 @H5T__register(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %6)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i64, ptr @H5E_DATATYPE_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register_int, i32 noundef 2599, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.336) #17
  br label %14

14:                                               ; preds = %5, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @H5T__conv_i_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_i_f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_f_f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_f_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_s_s(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_b_b(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_order(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_order_opt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_struct_opt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_enum_numeric(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_vlen(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_noop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_float_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_double_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_float_ldouble(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_double_ldouble(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ldouble_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ldouble_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv__Float16_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv__Float16_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv__Float16_ldouble(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_float__Float16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_double__Float16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ldouble__Float16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_llong_ullong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ullong_llong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_llong_long(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_llong_ulong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ullong_long(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ullong_ulong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_llong_short(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_llong_ushort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ullong_short(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ullong_ushort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_llong_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_llong_uint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ullong_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ullong_uint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_llong_schar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_llong_uchar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ullong_schar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ullong_uchar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_long_llong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_long_ullong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ulong_llong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ulong_ullong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_long_ulong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ulong_long(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_long_short(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_long_ushort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ulong_short(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ulong_ushort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_long_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_long_uint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ulong_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ulong_uint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_long_schar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_long_uchar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ulong_schar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ulong_uchar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_short_llong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_short_ullong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ushort_llong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ushort_ullong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_short_long(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_short_ulong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ushort_long(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ushort_ulong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_short_ushort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ushort_short(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_short_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_short_uint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ushort_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ushort_uint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_short_schar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_short_uchar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ushort_schar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ushort_uchar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_int_llong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_int_ullong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_uint_llong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_uint_ullong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_int_long(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_int_ulong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_uint_long(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_uint_ulong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_int_short(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_int_ushort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_uint_short(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_uint_ushort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_int_uint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_uint_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_int_schar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_int_uchar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_uint_schar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_uint_uchar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_schar_llong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_schar_ullong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_uchar_llong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_uchar_ullong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_schar_long(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_schar_ulong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_uchar_long(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_uchar_ulong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_schar_short(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_schar_ushort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_uchar_short(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_uchar_ushort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_schar_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_schar_uint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_uchar_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_uchar_uint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_schar_uchar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_uchar_schar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_schar_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_schar_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_schar_ldouble(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_schar__Float16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_uchar_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_uchar_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_uchar_ldouble(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_uchar__Float16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_short_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_short_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_short_ldouble(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_short__Float16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ushort_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ushort_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ushort_ldouble(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ushort__Float16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_int_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_int_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_int_ldouble(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_int__Float16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_uint_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_uint_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_uint_ldouble(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_uint__Float16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_long_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_long_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_long_ldouble(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_long__Float16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ulong_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ulong_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ulong_ldouble(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ulong__Float16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_llong_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_llong_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_llong_ldouble(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_llong__Float16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ullong_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ullong_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ullong_ldouble(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ullong__Float16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_float_schar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_double_schar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ldouble_schar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv__Float16_schar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_float_uchar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_double_uchar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ldouble_uchar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv__Float16_uchar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_float_short(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_double_short(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ldouble_short(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv__Float16_short(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_float_ushort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_double_ushort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ldouble_ushort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv__Float16_ushort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_float_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_double_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ldouble_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv__Float16_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_float_uint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_double_uint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ldouble_uint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv__Float16_uint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_float_long(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_double_long(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ldouble_long(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv__Float16_long(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_float_ulong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_double_ulong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ldouble_ulong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv__Float16_ulong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_float_llong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_double_llong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ldouble_llong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv__Float16_llong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_float_ullong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_double_ullong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv_ldouble_ullong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5T__conv__Float16_ullong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5T__init_inf() unnamed_addr #0 {
  %1 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %2 = tail call ptr @H5I_object(i64 noundef %1) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load i64, ptr @H5E_ARGS_g, align 8
  %6 = load i64, ptr @H5E_BADTYPE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_inf, i32 noundef 668, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.12) #17
  br label %.loopexit

8:                                                ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load i32, ptr @H5T_native_order_g, align 4
  %or.cond = icmp ugt i32 %10, 1
  br i1 %or.cond, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_DATATYPE_g, align 8
  %13 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_inf, i32 noundef 673, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.335) #17
  br label %.loopexit

15:                                               ; preds = %8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load i64, ptr %17, align 8
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_FLOAT_POS_INF_g, i64 noundef %18, i64 noundef 1, i1 noundef zeroext false) #17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %22 = load i64, ptr %21, align 8
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_FLOAT_POS_INF_g, i64 noundef %20, i64 noundef %22, i1 noundef zeroext true) #17
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %26 = load i64, ptr %25, align 8
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_FLOAT_POS_INF_g, i64 noundef %24, i64 noundef %26, i1 noundef zeroext false) #17
  %27 = load i32, ptr @H5T_native_order_g, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %.loopexit160

29:                                               ; preds = %15
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 1
  %.not = icmp ult i64 %32, 2
  br i1 %.not, label %.loopexit160, label %.lr.ph

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.0161 = phi i64 [ %34, %.lr.ph ], [ 0, %29 ]
  %34 = add nuw nsw i64 %.0161, 1
  %35 = sub i64 %32, %34
  %36 = getelementptr inbounds i8, ptr @H5T_NATIVE_FLOAT_POS_INF_g, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr @H5T_NATIVE_FLOAT_POS_INF_g, i64 %.0161
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %36, align 1
  store i8 %37, ptr %38, align 1
  %exitcond.not = icmp eq i64 %34, %33
  br i1 %exitcond.not, label %.loopexit160, label %.lr.ph

.loopexit160:                                     ; preds = %.lr.ph, %29, %15
  %40 = load i64, ptr %17, align 8
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_FLOAT_NEG_INF_g, i64 noundef %40, i64 noundef 1, i1 noundef zeroext true) #17
  %41 = load i64, ptr %19, align 8
  %42 = load i64, ptr %21, align 8
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_FLOAT_NEG_INF_g, i64 noundef %41, i64 noundef %42, i1 noundef zeroext true) #17
  %43 = load i64, ptr %23, align 8
  %44 = load i64, ptr %25, align 8
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_FLOAT_NEG_INF_g, i64 noundef %43, i64 noundef %44, i1 noundef zeroext false) #17
  %45 = load i32, ptr @H5T_native_order_g, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %.loopexit159

47:                                               ; preds = %.loopexit160
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 1
  %.not172 = icmp ult i64 %50, 2
  br i1 %.not172, label %.loopexit159, label %.lr.ph163

.lr.ph163:                                        ; preds = %47, %.lr.ph163
  %.1162 = phi i64 [ %52, %.lr.ph163 ], [ 0, %47 ]
  %52 = add nuw nsw i64 %.1162, 1
  %53 = sub i64 %50, %52
  %54 = getelementptr inbounds i8, ptr @H5T_NATIVE_FLOAT_NEG_INF_g, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr @H5T_NATIVE_FLOAT_NEG_INF_g, i64 %.1162
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %54, align 1
  store i8 %55, ptr %56, align 1
  %exitcond177.not = icmp eq i64 %52, %51
  br i1 %exitcond177.not, label %.loopexit159, label %.lr.ph163

.loopexit159:                                     ; preds = %.lr.ph163, %47, %.loopexit160
  %58 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %59 = tail call ptr @H5I_object(i64 noundef %58) #17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %.loopexit159
  %62 = load i64, ptr @H5E_ARGS_g, align 8
  %63 = load i64, ptr @H5E_BADTYPE_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_inf, i32 noundef 709, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.12) #17
  br label %.loopexit

65:                                               ; preds = %.loopexit159
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %67 = load i32, ptr @H5T_native_order_g, align 4
  %or.cond3 = icmp ugt i32 %67, 1
  br i1 %or.cond3, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_DATATYPE_g, align 8
  %70 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_inf, i32 noundef 714, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.335) #17
  br label %.loopexit

72:                                               ; preds = %65
  %73 = load ptr, ptr %66, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %75 = load i64, ptr %74, align 8
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_DOUBLE_POS_INF_g, i64 noundef %75, i64 noundef 1, i1 noundef zeroext false) #17
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %79 = load i64, ptr %78, align 8
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_DOUBLE_POS_INF_g, i64 noundef %77, i64 noundef %79, i1 noundef zeroext true) #17
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %83 = load i64, ptr %82, align 8
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_DOUBLE_POS_INF_g, i64 noundef %81, i64 noundef %83, i1 noundef zeroext false) #17
  %84 = load i32, ptr @H5T_native_order_g, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %.loopexit158

86:                                               ; preds = %72
  %87 = load ptr, ptr %66, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, 1
  %.not173 = icmp ult i64 %89, 2
  br i1 %.not173, label %.loopexit158, label %.lr.ph165

.lr.ph165:                                        ; preds = %86, %.lr.ph165
  %.2164 = phi i64 [ %94, %.lr.ph165 ], [ 0, %86 ]
  %91 = load ptr, ptr %66, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = add nuw nsw i64 %.2164, 1
  %95 = sub i64 %93, %94
  %96 = getelementptr inbounds i8, ptr @H5T_NATIVE_DOUBLE_POS_INF_g, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds nuw i8, ptr @H5T_NATIVE_DOUBLE_POS_INF_g, i64 %.2164
  %99 = load i8, ptr %98, align 1
  store i8 %99, ptr %96, align 1
  store i8 %97, ptr %98, align 1
  %exitcond178.not = icmp eq i64 %94, %90
  br i1 %exitcond178.not, label %.loopexit158, label %.lr.ph165

.loopexit158:                                     ; preds = %.lr.ph165, %86, %72
  %100 = load i64, ptr %74, align 8
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_DOUBLE_NEG_INF_g, i64 noundef %100, i64 noundef 1, i1 noundef zeroext true) #17
  %101 = load i64, ptr %76, align 8
  %102 = load i64, ptr %78, align 8
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_DOUBLE_NEG_INF_g, i64 noundef %101, i64 noundef %102, i1 noundef zeroext true) #17
  %103 = load i64, ptr %80, align 8
  %104 = load i64, ptr %82, align 8
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_DOUBLE_NEG_INF_g, i64 noundef %103, i64 noundef %104, i1 noundef zeroext false) #17
  %105 = load i32, ptr @H5T_native_order_g, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %.loopexit157

107:                                              ; preds = %.loopexit158
  %108 = load ptr, ptr %66, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, 1
  %.not174 = icmp ult i64 %110, 2
  br i1 %.not174, label %.loopexit157, label %.lr.ph167

.lr.ph167:                                        ; preds = %107, %.lr.ph167
  %.3166 = phi i64 [ %115, %.lr.ph167 ], [ 0, %107 ]
  %112 = load ptr, ptr %66, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = add nuw nsw i64 %.3166, 1
  %116 = sub i64 %114, %115
  %117 = getelementptr inbounds i8, ptr @H5T_NATIVE_DOUBLE_NEG_INF_g, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr @H5T_NATIVE_DOUBLE_NEG_INF_g, i64 %.3166
  %120 = load i8, ptr %119, align 1
  store i8 %120, ptr %117, align 1
  store i8 %118, ptr %119, align 1
  %exitcond179.not = icmp eq i64 %115, %111
  br i1 %exitcond179.not, label %.loopexit157, label %.lr.ph167

.loopexit157:                                     ; preds = %.lr.ph167, %107, %.loopexit158
  %121 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8
  %122 = tail call ptr @H5I_object(i64 noundef %121) #17
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %.loopexit157
  %125 = load i64, ptr @H5E_ARGS_g, align 8
  %126 = load i64, ptr @H5E_BADTYPE_g, align 8
  %127 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_inf, i32 noundef 751, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.12) #17
  br label %.loopexit

128:                                              ; preds = %.loopexit157
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %130 = load i32, ptr @H5T_native_order_g, align 4
  %or.cond5 = icmp ugt i32 %130, 1
  br i1 %or.cond5, label %131, label %135

131:                                              ; preds = %128
  %132 = load i64, ptr @H5E_DATATYPE_g, align 8
  %133 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %134 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_inf, i32 noundef 756, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.335) #17
  br label %.loopexit

135:                                              ; preds = %128
  %136 = load ptr, ptr %129, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 80
  %138 = load i64, ptr %137, align 8
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_FLOAT16_POS_INF_g, i64 noundef %138, i64 noundef 1, i1 noundef zeroext false) #17
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 88
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 96
  %142 = load i64, ptr %141, align 8
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_FLOAT16_POS_INF_g, i64 noundef %140, i64 noundef %142, i1 noundef zeroext true) #17
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 112
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 120
  %146 = load i64, ptr %145, align 8
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_FLOAT16_POS_INF_g, i64 noundef %144, i64 noundef %146, i1 noundef zeroext false) #17
  %147 = load i32, ptr @H5T_native_order_g, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %.loopexit156

149:                                              ; preds = %135
  %150 = load ptr, ptr %129, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i64, ptr %151, align 8
  %153 = lshr i64 %152, 1
  %.not175 = icmp ult i64 %152, 2
  br i1 %.not175, label %.loopexit156, label %.lr.ph169

.lr.ph169:                                        ; preds = %149, %.lr.ph169
  %.4168 = phi i64 [ %154, %.lr.ph169 ], [ 0, %149 ]
  %154 = add nuw nsw i64 %.4168, 1
  %155 = sub i64 %152, %154
  %156 = getelementptr inbounds i8, ptr @H5T_NATIVE_FLOAT16_POS_INF_g, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = getelementptr inbounds nuw i8, ptr @H5T_NATIVE_FLOAT16_POS_INF_g, i64 %.4168
  %159 = load i8, ptr %158, align 1
  store i8 %159, ptr %156, align 1
  store i8 %157, ptr %158, align 1
  %exitcond180.not = icmp eq i64 %154, %153
  br i1 %exitcond180.not, label %.loopexit156, label %.lr.ph169

.loopexit156:                                     ; preds = %.lr.ph169, %149, %135
  %160 = load i64, ptr %137, align 8
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_FLOAT16_NEG_INF_g, i64 noundef %160, i64 noundef 1, i1 noundef zeroext true) #17
  %161 = load i64, ptr %139, align 8
  %162 = load i64, ptr %141, align 8
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_FLOAT16_NEG_INF_g, i64 noundef %161, i64 noundef %162, i1 noundef zeroext true) #17
  %163 = load i64, ptr %143, align 8
  %164 = load i64, ptr %145, align 8
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_FLOAT16_NEG_INF_g, i64 noundef %163, i64 noundef %164, i1 noundef zeroext false) #17
  %165 = load i32, ptr @H5T_native_order_g, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %.loopexit

167:                                              ; preds = %.loopexit156
  %168 = load ptr, ptr %129, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load i64, ptr %169, align 8
  %171 = lshr i64 %170, 1
  %.not176 = icmp ult i64 %170, 2
  br i1 %.not176, label %.loopexit, label %.lr.ph171

.lr.ph171:                                        ; preds = %167, %.lr.ph171
  %.5170 = phi i64 [ %172, %.lr.ph171 ], [ 0, %167 ]
  %172 = add nuw nsw i64 %.5170, 1
  %173 = sub i64 %170, %172
  %174 = getelementptr inbounds i8, ptr @H5T_NATIVE_FLOAT16_NEG_INF_g, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = getelementptr inbounds nuw i8, ptr @H5T_NATIVE_FLOAT16_NEG_INF_g, i64 %.5170
  %177 = load i8, ptr %176, align 1
  store i8 %177, ptr %174, align 1
  store i8 %175, ptr %176, align 1
  %exitcond181.not = icmp eq i64 %172, %171
  br i1 %exitcond181.not, label %.loopexit, label %.lr.ph171

.loopexit:                                        ; preds = %.lr.ph171, %167, %.loopexit156, %131, %124, %68, %61, %11, %4
  %.0152 = phi i32 [ -1, %4 ], [ -1, %11 ], [ -1, %61 ], [ -1, %68 ], [ -1, %124 ], [ -1, %131 ], [ 0, %.loopexit156 ], [ 0, %167 ], [ 0, %.lr.ph171 ]
  ret i32 %.0152
}

declare i64 @H5P_create_id(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T_close_real(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %.not9 = icmp eq i32 %6, 4
  br i1 %.not9, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @H5T__free(ptr noundef nonnull %0)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_DATATYPE_g, align 8
  %12 = load i64, ptr @H5E_CANTFREE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close_real, i32 noundef 4160, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.309) #17
  br label %22

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %15) #17
  store ptr %16, ptr %2, align 8
  br label %20

17:                                               ; preds = %4, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = tail call i32 @H5G_name_free(ptr noundef nonnull %18) #17
  br label %20

20:                                               ; preds = %17, %14
  %21 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %0) #17
  br label %22

22:                                               ; preds = %20, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %20 ]
  ret i32 %.0
}

declare i32 @H5VL_free_object(ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @H5T_top_term_package() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.H5T_conv_ctx_t, align 8
  store i32 0, ptr %1, align 4
  %3 = load ptr, ptr @H5T_g.2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  %6 = load i32, ptr @H5T_g.0, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %8 = phi ptr [ %12, %.lr.ph ], [ %3, %4 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = call fastcc i32 @H5T__path_free(ptr noundef %10, ptr noundef %2)
  %12 = load ptr, ptr @H5T_g.2, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  store ptr null, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr @H5T_g.0, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4
  %17 = phi ptr [ %3, %4 ], [ %12, %.lr.ph ]
  %18 = call ptr @H5MM_xfree(ptr noundef nonnull %17) #17
  store ptr %18, ptr @H5T_g.2, align 8
  store i32 0, ptr @H5T_g.0, align 8
  store i64 0, ptr @H5T_g.1, align 8
  %19 = load ptr, ptr @H5T_g.5, align 8
  %20 = call ptr @H5MM_xfree(ptr noundef %19) #17
  store ptr %20, ptr @H5T_g.5, align 8
  store i32 0, ptr @H5T_g.3, align 8
  store i64 0, ptr @H5T_g.4, align 8
  store i32 1, ptr %1, align 4
  br label %21

21:                                               ; preds = %._crit_edge, %0
  %22 = call i32 @H5I_iterate(i32 noundef 3, ptr noundef nonnull @H5T__unlock_cb, ptr noundef nonnull %1, i1 noundef zeroext false) #17
  %23 = call i64 @H5I_nmembers(i32 noundef 3) #17
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %._crit_edge6

._crit_edge6:                                     ; preds = %21
  %.pre.pre = load i32, ptr %1, align 4
  br label %29

25:                                               ; preds = %21
  %26 = call i32 @H5I_clear_type(i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %27 = load i32, ptr %1, align 4
  %28 = add nsw i32 %27, 1
  br label %29

29:                                               ; preds = %._crit_edge6, %25
  %.pre = phi i32 [ %.pre.pre, %._crit_edge6 ], [ %28, %25 ]
  %30 = load i64, ptr @H5T_IEEE_F32BE_g, align 8
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  store i64 -1, ptr @H5T_IEEE_F16BE_g, align 8
  store i64 -1, ptr @H5T_IEEE_F16LE_g, align 8
  store i64 -1, ptr @H5T_IEEE_F32BE_g, align 8
  store i64 -1, ptr @H5T_IEEE_F32LE_g, align 8
  store i64 -1, ptr @H5T_IEEE_F64BE_g, align 8
  store i64 -1, ptr @H5T_IEEE_F64LE_g, align 8
  store i64 -1, ptr @H5T_STD_I8BE_g, align 8
  store i64 -1, ptr @H5T_STD_I8LE_g, align 8
  store i64 -1, ptr @H5T_STD_I16BE_g, align 8
  store i64 -1, ptr @H5T_STD_I16LE_g, align 8
  store i64 -1, ptr @H5T_STD_I32BE_g, align 8
  store i64 -1, ptr @H5T_STD_I32LE_g, align 8
  store i64 -1, ptr @H5T_STD_I64BE_g, align 8
  store i64 -1, ptr @H5T_STD_I64LE_g, align 8
  store i64 -1, ptr @H5T_STD_U8BE_g, align 8
  store i64 -1, ptr @H5T_STD_U8LE_g, align 8
  store i64 -1, ptr @H5T_STD_U16BE_g, align 8
  store i64 -1, ptr @H5T_STD_U16LE_g, align 8
  store i64 -1, ptr @H5T_STD_U32BE_g, align 8
  store i64 -1, ptr @H5T_STD_U32LE_g, align 8
  store i64 -1, ptr @H5T_STD_U64BE_g, align 8
  store i64 -1, ptr @H5T_STD_U64LE_g, align 8
  store i64 -1, ptr @H5T_STD_B8BE_g, align 8
  store i64 -1, ptr @H5T_STD_B8LE_g, align 8
  store i64 -1, ptr @H5T_STD_B16BE_g, align 8
  store i64 -1, ptr @H5T_STD_B16LE_g, align 8
  store i64 -1, ptr @H5T_STD_B32BE_g, align 8
  store i64 -1, ptr @H5T_STD_B32LE_g, align 8
  store i64 -1, ptr @H5T_STD_B64BE_g, align 8
  store i64 -1, ptr @H5T_STD_B64LE_g, align 8
  store i64 -1, ptr @H5T_STD_REF_OBJ_g, align 8
  store i64 -1, ptr @H5T_STD_REF_DSETREG_g, align 8
  store i64 -1, ptr @H5T_STD_REF_g, align 8
  store i64 -1, ptr @H5T_UNIX_D32BE_g, align 8
  store i64 -1, ptr @H5T_UNIX_D32LE_g, align 8
  store i64 -1, ptr @H5T_UNIX_D64BE_g, align 8
  store i64 -1, ptr @H5T_UNIX_D64LE_g, align 8
  store i64 -1, ptr @H5T_C_S1_g, align 8
  store i64 -1, ptr @H5T_FORTRAN_S1_g, align 8
  store i64 -1, ptr @H5T_NATIVE_SCHAR_g, align 8
  store i64 -1, ptr @H5T_NATIVE_UCHAR_g, align 8
  store i64 -1, ptr @H5T_NATIVE_SHORT_g, align 8
  store i64 -1, ptr @H5T_NATIVE_USHORT_g, align 8
  store i64 -1, ptr @H5T_NATIVE_INT_g, align 8
  store i64 -1, ptr @H5T_NATIVE_UINT_g, align 8
  store i64 -1, ptr @H5T_NATIVE_LONG_g, align 8
  store i64 -1, ptr @H5T_NATIVE_ULONG_g, align 8
  store i64 -1, ptr @H5T_NATIVE_LLONG_g, align 8
  store i64 -1, ptr @H5T_NATIVE_ULLONG_g, align 8
  store i64 -1, ptr @H5T_NATIVE_FLOAT16_g, align 8
  store i64 -1, ptr @H5T_NATIVE_FLOAT_g, align 8
  store i64 -1, ptr @H5T_NATIVE_DOUBLE_g, align 8
  store i64 -1, ptr @H5T_NATIVE_LDOUBLE_g, align 8
  store i64 -1, ptr @H5T_NATIVE_B8_g, align 8
  store i64 -1, ptr @H5T_NATIVE_B16_g, align 8
  store i64 -1, ptr @H5T_NATIVE_B32_g, align 8
  store i64 -1, ptr @H5T_NATIVE_B64_g, align 8
  store i64 -1, ptr @H5T_NATIVE_OPAQUE_g, align 8
  store i64 -1, ptr @H5T_NATIVE_HADDR_g, align 8
  store i64 -1, ptr @H5T_NATIVE_HSIZE_g, align 8
  store i64 -1, ptr @H5T_NATIVE_HSSIZE_g, align 8
  store i64 -1, ptr @H5T_NATIVE_HERR_g, align 8
  store i64 -1, ptr @H5T_NATIVE_HBOOL_g, align 8
  store i64 -1, ptr @H5T_NATIVE_INT8_g, align 8
  store i64 -1, ptr @H5T_NATIVE_UINT8_g, align 8
  store i64 -1, ptr @H5T_NATIVE_INT_LEAST8_g, align 8
  store i64 -1, ptr @H5T_NATIVE_UINT_LEAST8_g, align 8
  store i64 -1, ptr @H5T_NATIVE_INT_FAST8_g, align 8
  store i64 -1, ptr @H5T_NATIVE_UINT_FAST8_g, align 8
  store i64 -1, ptr @H5T_NATIVE_INT16_g, align 8
  store i64 -1, ptr @H5T_NATIVE_UINT16_g, align 8
  store i64 -1, ptr @H5T_NATIVE_INT_LEAST16_g, align 8
  store i64 -1, ptr @H5T_NATIVE_UINT_LEAST16_g, align 8
  store i64 -1, ptr @H5T_NATIVE_INT_FAST16_g, align 8
  store i64 -1, ptr @H5T_NATIVE_UINT_FAST16_g, align 8
  store i64 -1, ptr @H5T_NATIVE_INT32_g, align 8
  store i64 -1, ptr @H5T_NATIVE_UINT32_g, align 8
  store i64 -1, ptr @H5T_NATIVE_INT_LEAST32_g, align 8
  store i64 -1, ptr @H5T_NATIVE_UINT_LEAST32_g, align 8
  store i64 -1, ptr @H5T_NATIVE_INT_FAST32_g, align 8
  store i64 -1, ptr @H5T_NATIVE_UINT_FAST32_g, align 8
  store i64 -1, ptr @H5T_NATIVE_INT64_g, align 8
  store i64 -1, ptr @H5T_NATIVE_UINT64_g, align 8
  store i64 -1, ptr @H5T_NATIVE_INT_LEAST64_g, align 8
  store i64 -1, ptr @H5T_NATIVE_UINT_LEAST64_g, align 8
  store i64 -1, ptr @H5T_NATIVE_INT_FAST64_g, align 8
  store i64 -1, ptr @H5T_NATIVE_UINT_FAST64_g, align 8
  %33 = add nsw i32 %.pre, 1
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i32 [ %33, %32 ], [ %.pre, %29 ]
  ret i32 %35
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5T__path_free(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %34, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = call i32 @H5T__print_path_stats(ptr noundef nonnull %0, ptr noundef nonnull %3) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 2, ptr %9, align 8
  %10 = load i8, ptr %7, align 8
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %4, align 8
  br i1 %11, label %13, label %19

13:                                               ; preds = %6
  %14 = load i64, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @H5CX_get_dxpl() #17
  %18 = call i32 %12(i64 noundef %14, i64 noundef %16, ptr noundef nonnull %9, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef null, i64 noundef %17) #17
  br label %25

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %12(ptr noundef %21, ptr noundef %23, ptr noundef nonnull %9, ptr noundef nonnull %1, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef null) #17
  br label %25

25:                                               ; preds = %19, %13
  %.022 = phi i32 [ %18, %13 ], [ %24, %19 ]
  %26 = icmp slt i32 %.022, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = call i32 @H5E_clear_stack() #17
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_DATATYPE_g, align 8
  %32 = load i64, ptr @H5E_CANTRESET_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_free, i32 noundef 5518, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.341) #17
  br label %34

34:                                               ; preds = %25, %30, %27, %2
  %.0 = phi i32 [ -1, %30 ], [ 0, %27 ], [ 0, %25 ], [ 0, %2 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not25 = icmp eq ptr %36, null
  br i1 %.not25, label %60, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %49, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %.not9.i = icmp eq i32 %42, 4
  br i1 %.not9.i, label %49, label %43

43:                                               ; preds = %40
  %44 = call i32 @H5T__free(ptr noundef nonnull %36)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %38, align 8
  %48 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %47) #17
  store ptr %48, ptr %38, align 8
  br label %H5T_close_real.exit

49:                                               ; preds = %40, %37
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %51 = call i32 @H5G_name_free(ptr noundef nonnull %50) #17
  br label %H5T_close_real.exit

H5T_close_real.exit:                              ; preds = %46, %49
  %52 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %36) #17
  br label %60

53:                                               ; preds = %43
  %54 = load i64, ptr @H5E_DATATYPE_g, align 8
  %55 = load i64, ptr @H5E_CANTFREE_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close_real, i32 noundef 4160, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.309) #17
  %57 = load i64, ptr @H5E_DATATYPE_g, align 8
  %58 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_free, i32 noundef 5532, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.377) #17
  br label %60

60:                                               ; preds = %H5T_close_real.exit, %53, %34
  %.1 = phi i32 [ -1, %53 ], [ %.0, %H5T_close_real.exit ], [ %.0, %34 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8
  %.not26 = icmp eq ptr %62, null
  br i1 %.not26, label %86, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %65 = load ptr, ptr %64, align 8
  %.not.i27 = icmp eq ptr %65, null
  br i1 %.not.i27, label %75, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8
  %.not9.i28 = icmp eq i32 %68, 4
  br i1 %.not9.i28, label %75, label %69

69:                                               ; preds = %66
  %70 = call i32 @H5T__free(ptr noundef nonnull %62)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %64, align 8
  %74 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %73) #17
  store ptr %74, ptr %64, align 8
  br label %H5T_close_real.exit30

75:                                               ; preds = %66, %63
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %77 = call i32 @H5G_name_free(ptr noundef nonnull %76) #17
  br label %H5T_close_real.exit30

H5T_close_real.exit30:                            ; preds = %72, %75
  %78 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %62) #17
  br label %86

79:                                               ; preds = %69
  %80 = load i64, ptr @H5E_DATATYPE_g, align 8
  %81 = load i64, ptr @H5E_CANTFREE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close_real, i32 noundef 4160, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.309) #17
  %83 = load i64, ptr @H5E_DATATYPE_g, align 8
  %84 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_free, i32 noundef 5535, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.378) #17
  br label %86

86:                                               ; preds = %H5T_close_real.exit30, %79, %60
  %.2 = phi i32 [ -1, %79 ], [ %.1, %H5T_close_real.exit30 ], [ %.1, %60 ]
  %87 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_path_t_reg_free_list, ptr noundef nonnull %0) #17
  ret i32 %.2
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5T__unlock_cb(ptr noundef readonly captures(none) %0, i64 %1, ptr noundef captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  store i32 1, ptr %7, align 8
  %11 = load i32, ptr %2, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %6, %3
  ret i32 0
}

declare i64 @H5I_nmembers(i32 noundef) local_unnamed_addr #2

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @H5T_term_package() local_unnamed_addr #0 {
  %1 = tail call i32 @H5I_dec_type_ref(i32 noundef 3) #17
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

declare i32 @H5I_dec_type_ref(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Tcreate(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcreate, i32 noundef 1922, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.221) #17
  br label %.thread25

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #17
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcreate, i32 noundef 1922, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.222) #17
  br label %.thread25

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #17
  %24 = icmp eq i64 %1, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcreate, i32 noundef 1926, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.223) #17
  br label %.thread31

29:                                               ; preds = %22
  %30 = tail call ptr @H5T__create(i32 noundef %0, i64 noundef %1)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_DATATYPE_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcreate, i32 noundef 1930, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.224) #17
  br label %.thread31

36:                                               ; preds = %29
  %37 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %30, i1 noundef zeroext true) #17
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_DATATYPE_g, align 8
  %41 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcreate, i32 noundef 1934, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.225) #17
  br label %.thread31

.thread31:                                        ; preds = %39, %32, %25
  %43 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread25

44:                                               ; preds = %36
  %45 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %47

.thread25:                                        ; preds = %18, %11, %.thread31
  %46 = tail call i32 @H5E_dump_api_stack() #17
  br label %47

47:                                               ; preds = %44, %.thread25
  %.0142028 = phi i64 [ -1, %.thread25 ], [ %37, %44 ]
  ret i64 %.0142028
}

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5CX_push() local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Tcopy(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_dataset_get_args_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcopy, i32 noundef 1966, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.221) #17
  br label %.thread

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #17
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcopy, i32 noundef 1966, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.222) #17
  br label %.thread

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #17
  %24 = tail call i32 @H5I_get_type(i64 noundef %0) #17
  switch i32 %24, label %56 [
    i32 3, label %25
    i32 5, label %32
  ]

25:                                               ; preds = %22
  %26 = tail call ptr @H5I_object(i64 noundef %0) #17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %60

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcopy, i32 noundef 1972, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.226) #17
  br label %.thread77

32:                                               ; preds = %22
  %33 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 5) #17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcopy, i32 noundef 1981, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.227) #17
  br label %.thread77

39:                                               ; preds = %32
  store i32 5, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -1, ptr %40, align 8
  %41 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %42 = call i32 @H5VL_dataset_get(ptr noundef nonnull %33, ptr noundef nonnull %2, i64 noundef %41, ptr noundef null) #17
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_DATATYPE_g, align 8
  %46 = load i64, ptr @H5E_CANTGET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcopy, i32 noundef 1992, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.228) #17
  br label %.thread77

48:                                               ; preds = %39
  %49 = load i64, ptr %40, align 8
  %50 = call ptr @H5I_object(i64 noundef %49) #17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load i64, ptr @H5E_DATATYPE_g, align 8
  %54 = load i64, ptr @H5E_BADTYPE_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcopy, i32 noundef 1998, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.229) #17
  br label %.preheader

56:                                               ; preds = %22
  %57 = load i64, ptr @H5E_ARGS_g, align 8
  %58 = load i64, ptr @H5E_BADTYPE_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcopy, i32 noundef 2019, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.230) #17
  br label %.thread77

60:                                               ; preds = %48, %25
  %.131 = phi i64 [ %49, %48 ], [ -1, %25 ]
  %.0 = phi ptr [ %50, %48 ], [ %26, %25 ]
  %61 = call ptr @H5T_copy(ptr noundef nonnull %.0, i32 noundef 0)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_DATATYPE_g, align 8
  %65 = load i64, ptr @H5E_CANTINIT_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcopy, i32 noundef 2024, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.231) #17
  br label %.preheader

67:                                               ; preds = %60
  %68 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %61, i1 noundef zeroext true) #17
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_DATATYPE_g, align 8
  %72 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcopy, i32 noundef 2028, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.8) #17
  br label %.preheader

.preheader:                                       ; preds = %52, %63, %70, %67
  %.032.ph = phi ptr [ %61, %67 ], [ %61, %70 ], [ null, %63 ], [ null, %52 ]
  %.030.ph = phi i64 [ %.131, %67 ], [ %.131, %70 ], [ %.131, %63 ], [ %49, %52 ]
  %.028.ph = phi i64 [ %68, %67 ], [ -1, %70 ], [ -1, %63 ], [ -1, %52 ]
  %.026.ph = phi i1 [ false, %67 ], [ true, %70 ], [ true, %63 ], [ true, %52 ]
  %.not = icmp eq i64 %.030.ph, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.preheader
  %74 = call i32 @H5I_dec_app_ref(i64 noundef %.030.ph) #17
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.lr.ph.split, %.lr.ph49
  %76 = load i64, ptr @H5E_DATATYPE_g, align 8
  %77 = load i64, ptr @H5E_BADID_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcopy, i32 noundef 2035, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.232) #17
  %79 = call i32 @H5I_dec_app_ref(i64 noundef %.030.ph) #17
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.lr.ph49, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph49, %.lr.ph.split, %.preheader
  %.028.lcssa = phi i64 [ %.028.ph, %.preheader ], [ %.028.ph, %.lr.ph.split ], [ -1, %.lr.ph49 ]
  %.026.lcssa = phi i1 [ %.026.ph, %.preheader ], [ %.026.ph, %.lr.ph.split ], [ true, %.lr.ph49 ]
  %81 = icmp eq i64 %.028.lcssa, -1
  %82 = icmp ne ptr %.032.ph, null
  %or.cond = and i1 %81, %82
  br i1 %or.cond, label %83, label %107

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %.032.ph, i64 40
  %85 = load ptr, ptr %84, align 8
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %95, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 8
  %.not9.i = icmp eq i32 %88, 4
  br i1 %.not9.i, label %95, label %89

89:                                               ; preds = %86
  %90 = call i32 @H5T__free(ptr noundef nonnull %.032.ph)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %84, align 8
  %94 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %93) #17
  store ptr %94, ptr %84, align 8
  br label %H5T_close_real.exit

95:                                               ; preds = %86, %83
  %96 = getelementptr inbounds nuw i8, ptr %.032.ph, i64 72
  %97 = call i32 @H5G_name_free(ptr noundef nonnull %96) #17
  br label %H5T_close_real.exit

H5T_close_real.exit:                              ; preds = %92, %95
  %98 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %.032.ph) #17
  br label %107

99:                                               ; preds = %89
  %100 = load i64, ptr @H5E_DATATYPE_g, align 8
  %101 = load i64, ptr @H5E_CANTFREE_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close_real, i32 noundef 4160, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.309) #17
  %103 = load i64, ptr @H5E_DATATYPE_g, align 8
  %104 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcopy, i32 noundef 2040, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.233) #17
  br label %.thread77

.thread77:                                        ; preds = %99, %56, %35, %44, %28
  %106 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread

107:                                              ; preds = %._crit_edge, %H5T_close_real.exit
  %.028.lcssa6668 = phi i64 [ -1, %H5T_close_real.exit ], [ %.028.lcssa, %._crit_edge ]
  %108 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br i1 %.026.lcssa, label %.thread, label %110

.thread:                                          ; preds = %18, %11, %.thread77, %107
  %.028.lcssa666774 = phi i64 [ %.028.lcssa6668, %107 ], [ -1, %.thread77 ], [ -1, %11 ], [ -1, %18 ]
  %109 = call i32 @H5E_dump_api_stack() #17
  br label %110

110:                                              ; preds = %107, %.thread
  %.028.lcssa666773 = phi i64 [ %.028.lcssa666774, %.thread ], [ %.028.lcssa6668, %107 ]
  ret i64 %.028.lcssa666773
}

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #2

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5VL_dataset_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tclose(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #17
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tclose, i32 noundef 2060, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.221) #17
  br label %.thread21

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #17
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tclose, i32 noundef 2060, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.222) #17
  br label %.thread21

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #17
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tclose, i32 noundef 2064, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.12) #17
  br label %.thread27

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tclose, i32 noundef 2066, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.234) #17
  br label %.thread27

39:                                               ; preds = %29
  %40 = tail call i32 @H5I_dec_app_ref(i64 noundef %0) #17
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_ID_g, align 8
  %44 = load i64, ptr @H5E_BADID_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tclose, i32 noundef 2070, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.235) #17
  br label %.thread27

.thread27:                                        ; preds = %42, %35, %25
  %46 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread21

47:                                               ; preds = %39
  %48 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %50

.thread21:                                        ; preds = %17, %10, %.thread27
  %49 = tail call i32 @H5E_dump_api_stack() #17
  br label %50

50:                                               ; preds = %47, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %47 ]
  ret i32 %.0111624
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tclose_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @H5_init_library() #17
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tclose_async, i32 noundef 2095, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.221) #17
  br label %.thread57

19:                                               ; preds = %12, %5
  %20 = tail call i32 @H5CX_push() #17
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tclose_async, i32 noundef 2095, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.222) #17
  br label %.thread57

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #17
  %28 = tail call ptr @H5I_object_verify(i64 noundef %3, i32 noundef 3) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tclose_async, i32 noundef 2099, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.12) #17
  br label %.thread62

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tclose_async, i32 noundef 2101, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.234) #17
  br label %.thread62

44:                                               ; preds = %34
  %45 = tail call ptr @H5VL_vol_object(i64 noundef %3) #17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_DATATYPE_g, align 8
  %49 = load i64, ptr @H5E_CANTGET_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tclose_async, i32 noundef 2105, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.236) #17
  br label %.thread62

51:                                               ; preds = %44
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %56, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i64 @H5VL_conn_inc_rc(ptr noundef %54) #17
  br label %56

56:                                               ; preds = %52, %51
  %.032 = phi ptr [ %6, %52 ], [ null, %51 ]
  %.131 = phi ptr [ %54, %52 ], [ null, %51 ]
  %57 = call i32 @H5I_dec_app_ref_async(i64 noundef %3, ptr noundef %.032) #17
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_ID_g, align 8
  %61 = load i64, ptr @H5E_BADID_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tclose_async, i32 noundef 2120, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.235) #17
  br label %74

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8
  %.not36 = icmp eq ptr %64, null
  br i1 %.not36, label %74, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %4, ptr noundef %67, ptr noundef nonnull %64, ptr noundef nonnull @__func__.H5Tclose_async, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.238, ptr noundef %0, ptr noundef nonnull @.str.239, ptr noundef %1, ptr noundef nonnull @.str.240, i32 noundef %2, ptr noundef nonnull @.str.241, i64 noundef %3, ptr noundef nonnull @.str.242, i64 noundef %4) #17
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load i64, ptr @H5E_DATATYPE_g, align 8
  %72 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tclose_async, i32 noundef 2126, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.243) #17
  br label %74

74:                                               ; preds = %63, %65, %70, %59
  %.028 = phi i32 [ -1, %59 ], [ -1, %70 ], [ 0, %65 ], [ 0, %63 ]
  %.0 = phi i1 [ true, %59 ], [ true, %70 ], [ false, %65 ], [ false, %63 ]
  %.not37 = icmp eq ptr %.131, null
  br i1 %.not37, label %83, label %75

75:                                               ; preds = %74
  %76 = call i64 @H5VL_conn_dec_rc(ptr noundef nonnull %.131) #17
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %.thread65, label %83

.thread65:                                        ; preds = %75
  %78 = load i64, ptr @H5E_DATATYPE_g, align 8
  %79 = load i64, ptr @H5E_CANTDEC_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tclose_async, i32 noundef 2130, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.244) #17
  %81 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread57

.thread62:                                        ; preds = %30, %40, %47
  %82 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread57

83:                                               ; preds = %75, %74
  %84 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br i1 %.0, label %.thread57, label %86

.thread57:                                        ; preds = %22, %15, %.thread65, %.thread62, %83
  %.1294961 = phi i32 [ %.028, %83 ], [ -1, %.thread62 ], [ -1, %.thread65 ], [ -1, %15 ], [ -1, %22 ]
  %85 = call i32 @H5E_dump_api_stack() #17
  br label %86

86:                                               ; preds = %.thread57, %83
  %.1294960 = phi i32 [ %.1294961, %.thread57 ], [ %.028, %83 ]
  ret i32 %.1294960
}

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #2

declare i64 @H5VL_conn_inc_rc(ptr noundef) local_unnamed_addr #2

declare i32 @H5I_dec_app_ref_async(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5ES_insert(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @H5VL_conn_dec_rc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Tequal(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tequal, i32 noundef 2153, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.221) #17
  br label %.thread22

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #17
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tequal, i32 noundef 2153, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.222) #17
  br label %.thread22

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #17
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread28, label %33

.thread28:                                        ; preds = %26, %22
  %.sink = phi i32 [ 2157, %22 ], [ 2159, %26 ]
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tequal, i32 noundef %.sink, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.12) #17
  %32 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread22

33:                                               ; preds = %26
  %34 = tail call i32 @H5T_cmp(ptr noundef nonnull %24, ptr noundef nonnull %27, i1 noundef zeroext false)
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %39

.thread22:                                        ; preds = %18, %11, %.thread28
  %38 = tail call i32 @H5E_dump_api_stack() #17
  br label %39

39:                                               ; preds = %33, %.thread22
  %.0111725 = phi i32 [ -1, %.thread22 ], [ %36, %33 ]
  ret i32 %.0111725
}

; Function Attrs: nounwind uwtable
define i32 @H5T_cmp(ptr noundef readonly %0, ptr noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.thread500, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %.thread500, label %15

15:                                               ; preds = %5
  %16 = icmp sgt i32 %9, %13
  br i1 %16, label %.thread500, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %.thread500, label %23

23:                                               ; preds = %17
  %24 = icmp ugt i64 %19, %21
  br i1 %24, label %.thread500, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not460 = icmp eq ptr %29, null
  br i1 %.not, label %31, label %30

30:                                               ; preds = %25
  br i1 %.not460, label %.thread500, label %32

31:                                               ; preds = %25
  br i1 %.not460, label %.thread478, label %.thread500

32:                                               ; preds = %30
  %33 = tail call i32 @H5T_cmp(ptr noundef nonnull %27, ptr noundef nonnull %29, i1 noundef zeroext %2)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread500, label %35

35:                                               ; preds = %32
  %.not462 = icmp eq i32 %33, 0
  br i1 %.not462, label %..thread478_crit_edge, label %.thread500

..thread478_crit_edge:                            ; preds = %35
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %.pre651 = load i32, ptr %.phi.trans.insert, align 4
  br label %.thread478

.thread478:                                       ; preds = %..thread478_crit_edge, %31
  %36 = phi i32 [ %.pre651, %..thread478_crit_edge ], [ %9, %31 ]
  %37 = phi ptr [ %.pre, %..thread478_crit_edge ], [ %7, %31 ]
  switch i32 %36, label %373 [
    i32 6, label %38
    i32 8, label %158
    i32 9, label %304
    i32 5, label %337
    i32 10, label %346
  ]

38:                                               ; preds = %.thread478
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  %.pre658 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.pre658, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  %or.cond = select i1 %41, i1 %44, i1 false
  br i1 %or.cond, label %.thread500, label %._crit_edge659

._crit_edge659:                                   ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %.pre658, i64 52
  %46 = icmp ult i32 %40, %43
  br i1 %46, label %.thread500, label %47

47:                                               ; preds = %._crit_edge659
  %48 = icmp ugt i32 %40, %43
  br i1 %48, label %.thread500, label %49

49:                                               ; preds = %47
  %50 = zext i32 %40 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #18
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit.sink.split, label %54

54:                                               ; preds = %49
  %55 = zext i32 %43 to i64
  %56 = shl nuw nsw i64 %55, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #18
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit.sink.split, label %.preheader510

.preheader510:                                    ; preds = %54
  br i1 %41, label %.loopexit506, label %.lr.ph563

.lr.ph563:                                        ; preds = %.preheader510, %.lr.ph563
  %indvars.iv627 = phi i64 [ %indvars.iv.next628, %.lr.ph563 ], [ 0, %.preheader510 ]
  %59 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv627
  %60 = trunc nuw i64 %indvars.iv627 to i32
  store i32 %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv627
  store i32 %60, ptr %61, align 4
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %62 = load i32, ptr %39, align 4
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next628, %63
  br i1 %64, label %.lr.ph563, label %._crit_edge564

._crit_edge564:                                   ; preds = %.lr.ph563
  %65 = icmp ugt i32 %62, 1
  br i1 %65, label %.preheader509, label %.loopexit506

.preheader509:                                    ; preds = %._crit_edge564
  %66 = icmp sgt i32 %62, 0
  br i1 %66, label %.preheader507.lr.ph, label %._crit_edge572

.preheader507.lr.ph:                              ; preds = %.preheader509
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %68 = add nsw i32 %62, -1
  %69 = zext nneg i32 %68 to i64
  br label %.preheader507

.loopexit508:                                     ; preds = %85
  %indvars.iv.next637 = add nsw i64 %indvars.iv636, -1
  br i1 %.2370, label %.preheader507, label %._crit_edge572

.preheader507:                                    ; preds = %.preheader507.lr.ph, %.loopexit508
  %indvars.iv636 = phi i64 [ %69, %.preheader507.lr.ph ], [ %indvars.iv.next637, %.loopexit508 ]
  %.0379571.in = phi i32 [ %62, %.preheader507.lr.ph ], [ %.0379571, %.loopexit508 ]
  %.0379571 = add nsw i32 %.0379571.in, -1
  %70 = icmp samesign ugt i32 %.0379571.in, 1
  br i1 %70, label %.lr.ph568.preheader, label %._crit_edge572

.lr.ph568.preheader:                              ; preds = %.preheader507
  %.pre662 = load i32, ptr %52, align 4
  br label %.lr.ph568

.lr.ph568:                                        ; preds = %.lr.ph568.preheader, %85
  %71 = phi i32 [ %.pre662, %.lr.ph568.preheader ], [ %86, %85 ]
  %indvars.iv630 = phi i64 [ 0, %.lr.ph568.preheader ], [ %indvars.iv.next631, %85 ]
  %.1369567 = phi i1 [ false, %.lr.ph568.preheader ], [ %.2370, %85 ]
  %72 = load ptr, ptr %67, align 8
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %76 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.next631
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %72, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(1) %80) #19
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph568
  %84 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv630
  store i32 %77, ptr %84, align 4
  store i32 %71, ptr %76, align 4
  br label %85

85:                                               ; preds = %.lr.ph568, %83
  %86 = phi i32 [ %71, %83 ], [ %77, %.lr.ph568 ]
  %.2370 = phi i1 [ true, %83 ], [ %.1369567, %.lr.ph568 ]
  %exitcond635.not = icmp eq i64 %indvars.iv.next631, %indvars.iv636
  br i1 %exitcond635.not, label %.loopexit508, label %.lr.ph568

._crit_edge572:                                   ; preds = %.loopexit508, %.preheader507, %.preheader509
  %87 = load i32, ptr %45, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.preheader.lr.ph, label %.loopexit506

.preheader.lr.ph:                                 ; preds = %._crit_edge572
  %89 = getelementptr inbounds nuw i8, ptr %.pre658, i64 64
  %90 = add nsw i32 %87, -1
  %91 = zext nneg i32 %90 to i64
  br label %.preheader

.loopexit505:                                     ; preds = %106
  %indvars.iv.next646 = add nsw i64 %indvars.iv645, -1
  br i1 %.5, label %.preheader, label %.loopexit506

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit505
  %indvars.iv645 = phi i64 [ %91, %.preheader.lr.ph ], [ %indvars.iv.next646, %.loopexit505 ]
  %.1380578.in = phi i32 [ %87, %.preheader.lr.ph ], [ %.1380578, %.loopexit505 ]
  %.1380578 = add nsw i32 %.1380578.in, -1
  %92 = icmp samesign ugt i32 %.1380578.in, 1
  br i1 %92, label %.lr.ph575.preheader, label %.loopexit506

.lr.ph575.preheader:                              ; preds = %.preheader
  %.pre663 = load ptr, ptr %89, align 8
  %.pre664 = load i32, ptr %57, align 4
  br label %.lr.ph575

.lr.ph575:                                        ; preds = %.lr.ph575.preheader, %106
  %93 = phi i32 [ %.pre664, %.lr.ph575.preheader ], [ %107, %106 ]
  %indvars.iv639 = phi i64 [ 0, %.lr.ph575.preheader ], [ %indvars.iv.next640, %106 ]
  %.4574 = phi i1 [ false, %.lr.ph575.preheader ], [ %.5, %106 ]
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %.pre663, i64 %94
  %96 = load ptr, ptr %95, align 8
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %97 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.next640
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %.pre663, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) %101) #19
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %.lr.ph575
  %105 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv639
  store i32 %98, ptr %105, align 4
  store i32 %93, ptr %97, align 4
  br label %106

106:                                              ; preds = %.lr.ph575, %104
  %107 = phi i32 [ %93, %104 ], [ %98, %.lr.ph575 ]
  %.5 = phi i1 [ true, %104 ], [ %.4574, %.lr.ph575 ]
  %exitcond644.not = icmp eq i64 %indvars.iv.next640, %indvars.iv645
  br i1 %exitcond644.not, label %.loopexit505, label %.lr.ph575

.loopexit506:                                     ; preds = %.loopexit505, %.preheader, %.preheader510, %._crit_edge572, %._crit_edge564
  %108 = load i32, ptr %39, align 4
  %.not588 = icmp eq i32 %108, 0
  br i1 %.not588, label %.loopexit, label %.lr.ph581

109:                                              ; preds = %157
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 52
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %114 = icmp samesign ult i64 %indvars.iv.next649, %113
  br i1 %114, label %.lr.ph581, label %.thread492

.lr.ph581:                                        ; preds = %.loopexit506, %109
  %indvars.iv648 = phi i64 [ %indvars.iv.next649, %109 ], [ 0, %.loopexit506 ]
  %115 = phi ptr [ %110, %109 ], [ %37, %.loopexit506 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv648
  %119 = load i32, ptr %118, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %117, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv648
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %125, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(1) %130) #19
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %.thread492, label %133

133:                                              ; preds = %.lr.ph581
  %.not469 = icmp eq i32 %131, 0
  br i1 %.not469, label %134, label %.thread492

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = icmp ult i64 %136, %138
  br i1 %139, label %.thread492, label %140

140:                                              ; preds = %134
  %141 = icmp ugt i64 %136, %138
  br i1 %141, label %.thread492, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %146 = load i64, ptr %145, align 8
  %147 = icmp ult i64 %144, %146
  br i1 %147, label %.thread492, label %148

148:                                              ; preds = %142
  %149 = icmp ugt i64 %144, %146
  br i1 %149, label %.thread492, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = tail call i32 @H5T_cmp(ptr noundef %152, ptr noundef %154, i1 noundef zeroext %2)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %.thread492, label %157

157:                                              ; preds = %150
  %.not470 = icmp eq i32 %155, 0
  br i1 %.not470, label %109, label %.thread492

158:                                              ; preds = %.thread478
  %159 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 52
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %.thread500, label %167

167:                                              ; preds = %162, %158
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 52
  %170 = load i32, ptr %169, align 4
  br i1 %2, label %171, label %173

171:                                              ; preds = %167
  %172 = icmp ugt i32 %160, %170
  br i1 %172, label %.thread500, label %177

173:                                              ; preds = %167
  %174 = icmp ult i32 %160, %170
  br i1 %174, label %.thread500, label %175

175:                                              ; preds = %173
  %176 = icmp ugt i32 %160, %170
  br i1 %176, label %.thread500, label %177

177:                                              ; preds = %175, %171
  %178 = zext i32 %160 to i64
  %179 = shl nuw nsw i64 %178, 2
  %180 = tail call noalias ptr @malloc(i64 noundef %179) #18
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.loopexit.sink.split, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %168, i64 52
  %184 = zext i32 %170 to i64
  %185 = shl nuw nsw i64 %184, 2
  %186 = tail call noalias ptr @malloc(i64 noundef %185) #18
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.loopexit.sink.split, label %.preheader522

.preheader522:                                    ; preds = %182
  br i1 %161, label %.loopexit521, label %.lr.ph529

.lr.ph529:                                        ; preds = %.preheader522, %.lr.ph529
  %indvars.iv598 = phi i64 [ %indvars.iv.next599, %.lr.ph529 ], [ 0, %.preheader522 ]
  %188 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv598
  %189 = trunc nuw i64 %indvars.iv598 to i32
  store i32 %189, ptr %188, align 4
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %190 = load i32, ptr %159, align 4
  %191 = zext i32 %190 to i64
  %192 = icmp samesign ult i64 %indvars.iv.next599, %191
  br i1 %192, label %.lr.ph529, label %._crit_edge530

._crit_edge530:                                   ; preds = %.lr.ph529
  %or.cond688 = icmp sgt i32 %190, 1
  br i1 %or.cond688, label %.preheader518.lr.ph, label %.loopexit521

.preheader518.lr.ph:                              ; preds = %._crit_edge530
  %193 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %194 = add nsw i32 %190, -1
  %195 = zext nneg i32 %194 to i64
  br label %.preheader518

.loopexit519:                                     ; preds = %211
  %indvars.iv.next608 = add nsw i64 %indvars.iv607, -1
  br i1 %.8, label %.preheader518, label %.loopexit521

.preheader518:                                    ; preds = %.preheader518.lr.ph, %.loopexit519
  %indvars.iv607 = phi i64 [ %195, %.preheader518.lr.ph ], [ %indvars.iv.next608, %.loopexit519 ]
  %.0367536.in = phi i32 [ %190, %.preheader518.lr.ph ], [ %.0367536, %.loopexit519 ]
  %.0367536 = add nsw i32 %.0367536.in, -1
  %196 = icmp samesign ugt i32 %.0367536.in, 1
  br i1 %196, label %.lr.ph533.preheader, label %.loopexit521

.lr.ph533.preheader:                              ; preds = %.preheader518
  %.pre653 = load i32, ptr %180, align 4
  br label %.lr.ph533

.lr.ph533:                                        ; preds = %.lr.ph533.preheader, %211
  %197 = phi i32 [ %.pre653, %.lr.ph533.preheader ], [ %212, %211 ]
  %indvars.iv601 = phi i64 [ 0, %.lr.ph533.preheader ], [ %indvars.iv.next602, %211 ]
  %.7531 = phi i1 [ false, %.lr.ph533.preheader ], [ %.8, %211 ]
  %198 = load ptr, ptr %193, align 8
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %202 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv.next602
  %203 = load i32, ptr %202, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %198, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(1) %206) #19
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %.lr.ph533
  %210 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv601
  store i32 %203, ptr %210, align 4
  store i32 %197, ptr %202, align 4
  br label %211

211:                                              ; preds = %.lr.ph533, %209
  %212 = phi i32 [ %197, %209 ], [ %203, %.lr.ph533 ]
  %.8 = phi i1 [ true, %209 ], [ %.7531, %.lr.ph533 ]
  %exitcond606.not = icmp eq i64 %indvars.iv.next602, %indvars.iv607
  br i1 %exitcond606.not, label %.loopexit519, label %.lr.ph533

.loopexit521:                                     ; preds = %.loopexit519, %.preheader518, %.preheader522, %._crit_edge530
  %213 = load i32, ptr %183, align 4
  %.not584 = icmp eq i32 %213, 0
  br i1 %.not584, label %.loopexit517, label %.lr.ph539.preheader

.lr.ph539.preheader:                              ; preds = %.loopexit521
  %214 = zext i32 %213 to i64
  br label %.lr.ph539

.lr.ph539:                                        ; preds = %.lr.ph539.preheader, %.lr.ph539
  %indvars.iv610 = phi i64 [ 0, %.lr.ph539.preheader ], [ %indvars.iv.next611, %.lr.ph539 ]
  %215 = getelementptr inbounds nuw i32, ptr %186, i64 %indvars.iv610
  %216 = trunc nuw i64 %indvars.iv610 to i32
  store i32 %216, ptr %215, align 4
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 1
  %217 = icmp samesign ult i64 %indvars.iv.next611, %214
  br i1 %217, label %.lr.ph539, label %._crit_edge540

._crit_edge540:                                   ; preds = %.lr.ph539
  %or.cond689 = icmp sgt i32 %213, 1
  br i1 %or.cond689, label %.preheader514.lr.ph, label %.loopexit517

.preheader514.lr.ph:                              ; preds = %._crit_edge540
  %218 = getelementptr inbounds nuw i8, ptr %168, i64 72
  %219 = add nsw i32 %213, -1
  %220 = zext i32 %219 to i64
  br label %.preheader514

.loopexit515:                                     ; preds = %235
  %indvars.iv.next620 = add nsw i64 %indvars.iv619, -1
  br i1 %.11, label %.preheader514, label %.loopexit517

.preheader514:                                    ; preds = %.preheader514.lr.ph, %.loopexit515
  %indvars.iv619 = phi i64 [ %220, %.preheader514.lr.ph ], [ %indvars.iv.next620, %.loopexit515 ]
  %.0363547.in = phi i32 [ %213, %.preheader514.lr.ph ], [ %.0363547, %.loopexit515 ]
  %.0363547 = add nsw i32 %.0363547.in, -1
  %221 = icmp samesign ugt i32 %.0363547.in, 1
  br i1 %221, label %.lr.ph544.preheader, label %.loopexit517

.lr.ph544.preheader:                              ; preds = %.preheader514
  %.pre654 = load ptr, ptr %218, align 8
  %.pre655 = load i32, ptr %186, align 4
  br label %.lr.ph544

.lr.ph544:                                        ; preds = %.lr.ph544.preheader, %235
  %222 = phi i32 [ %.pre655, %.lr.ph544.preheader ], [ %236, %235 ]
  %indvars.iv613 = phi i64 [ 0, %.lr.ph544.preheader ], [ %indvars.iv.next614, %235 ]
  %.10542 = phi i1 [ false, %.lr.ph544.preheader ], [ %.11, %235 ]
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw ptr, ptr %.pre654, i64 %223
  %225 = load ptr, ptr %224, align 8
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %226 = getelementptr inbounds nuw i32, ptr %186, i64 %indvars.iv.next614
  %227 = load i32, ptr %226, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %.pre654, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(1) %230) #19
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %.lr.ph544
  %234 = getelementptr inbounds nuw i32, ptr %186, i64 %indvars.iv613
  store i32 %227, ptr %234, align 4
  store i32 %222, ptr %226, align 4
  br label %235

235:                                              ; preds = %.lr.ph544, %233
  %236 = phi i32 [ %222, %233 ], [ %227, %.lr.ph544 ]
  %.11 = phi i1 [ true, %233 ], [ %.10542, %.lr.ph544 ]
  %exitcond618.not = icmp eq i64 %indvars.iv.next614, %indvars.iv619
  br i1 %exitcond618.not, label %.loopexit515, label %.lr.ph544

.loopexit517:                                     ; preds = %.loopexit515, %.preheader514, %.loopexit521, %._crit_edge540
  %237 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load i64, ptr %241, align 8
  %243 = load i32, ptr %159, align 4
  %.not585 = icmp eq i32 %243, 0
  br i1 %.not585, label %.loopexit, label %.lr.ph558

.lr.ph558:                                        ; preds = %.loopexit517
  %244 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %245 = getelementptr inbounds nuw i8, ptr %168, i64 72
  %246 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %247 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %wide.trip.count625 = zext i32 %243 to i64
  br label %249

248:                                              ; preds = %303
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %exitcond626.not = icmp eq i64 %indvars.iv.next623, %wide.trip.count625
  br i1 %exitcond626.not, label %.thread492, label %249

249:                                              ; preds = %.lr.ph558, %248
  %indvars.iv622 = phi i64 [ 0, %.lr.ph558 ], [ %indvars.iv.next623, %248 ]
  br i1 %2, label %250, label %273

250:                                              ; preds = %249
  br i1 %.not584, label %.loopexit, label %.lr.ph551

.lr.ph551:                                        ; preds = %250
  %251 = load ptr, ptr %244, align 8
  %252 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv622
  %253 = load i32, ptr %252, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw ptr, ptr %251, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %245, align 8
  br label %258

258:                                              ; preds = %.lr.ph551, %258
  %.0356549 = phi i32 [ %213, %.lr.ph551 ], [ %.1, %258 ]
  %.0357548 = phi i32 [ 0, %.lr.ph551 ], [ %.1358, %258 ]
  %259 = add i32 %.0356549, %.0357548
  %260 = lshr i32 %259, 1
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i32, ptr %186, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw ptr, ptr %257, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %256, ptr noundef nonnull dereferenceable(1) %266) #19
  %268 = icmp slt i32 %267, 0
  %269 = add nuw i32 %260, 1
  %.1358 = select i1 %268, i32 %.0357548, i32 %269
  %.1 = select i1 %268, i32 %260, i32 %.0356549
  %270 = icmp ult i32 %.1358, %.1
  %271 = icmp ne i32 %267, 0
  %272 = and i1 %270, %271
  br i1 %272, label %258, label %._crit_edge552

._crit_edge552:                                   ; preds = %258
  br i1 %271, label %.loopexit, label %._crit_edge552._crit_edge

._crit_edge552._crit_edge:                        ; preds = %._crit_edge552
  %.phi.trans.insert656 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv622
  %.pre657 = load i32, ptr %.phi.trans.insert656, align 4
  %.pre665 = zext i32 %.pre657 to i64
  br label %290

273:                                              ; preds = %249
  %274 = load ptr, ptr %244, align 8
  %275 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv622
  %276 = load i32, ptr %275, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw ptr, ptr %274, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %245, align 8
  %281 = getelementptr inbounds nuw i32, ptr %186, i64 %indvars.iv622
  %282 = load i32, ptr %281, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw ptr, ptr %280, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %279, ptr noundef nonnull dereferenceable(1) %285) #19
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %.thread492, label %288

288:                                              ; preds = %273
  %.not467 = icmp eq i32 %286, 0
  %289 = trunc nuw i64 %indvars.iv622 to i32
  br i1 %.not467, label %290, label %.thread492

290:                                              ; preds = %._crit_edge552._crit_edge, %288
  %.pre-phi = phi i64 [ %.pre665, %._crit_edge552._crit_edge ], [ %277, %288 ]
  %.1360 = phi i32 [ %260, %._crit_edge552._crit_edge ], [ %289, %288 ]
  %291 = load ptr, ptr %246, align 8
  %292 = mul i64 %242, %.pre-phi
  %293 = getelementptr inbounds i8, ptr %291, i64 %292
  %294 = load ptr, ptr %247, align 8
  %295 = zext i32 %.1360 to i64
  %296 = getelementptr inbounds nuw i32, ptr %186, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = zext i32 %297 to i64
  %299 = mul i64 %242, %298
  %300 = getelementptr inbounds i8, ptr %294, i64 %299
  %301 = tail call i32 @memcmp(ptr noundef %293, ptr noundef %300, i64 noundef %242) #19
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %.thread492, label %303

303:                                              ; preds = %290
  %.not468 = icmp eq i32 %301, 0
  br i1 %.not468, label %248, label %.thread492

304:                                              ; preds = %.thread478
  %305 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %306 = load i32, ptr %305, align 8
  switch i32 %306, label %.thread479 [
    i32 0, label %307
    i32 1, label %312
  ]

307:                                              ; preds = %304
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 48
  %310 = load i32, ptr %309, align 8
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %.thread500, label %.thread479

312:                                              ; preds = %304
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = load i32, ptr %314, align 8
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %.thread500, label %.thread479

.thread479:                                       ; preds = %304, %307, %312
  %317 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %318 = load i32, ptr %317, align 4
  %.pre652 = load ptr, ptr %10, align 8
  switch i32 %318, label %.thread481 [
    i32 1, label %319
    i32 2, label %323
    i32 0, label %327
  ]

319:                                              ; preds = %.thread479
  %320 = getelementptr inbounds nuw i8, ptr %.pre652, i64 52
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, 2
  br i1 %322, label %.thread500, label %.thread481

323:                                              ; preds = %.thread479
  %324 = getelementptr inbounds nuw i8, ptr %.pre652, i64 52
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %.thread500, label %.thread481

327:                                              ; preds = %.thread479
  %328 = getelementptr inbounds nuw i8, ptr %.pre652, i64 52
  %329 = load i32, ptr %328, align 4
  %.not466 = icmp eq i32 %329, 0
  br i1 %.not466, label %.thread481, label %.thread500

.thread481:                                       ; preds = %.thread479, %319, %323, %327
  %330 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %.pre652, i64 64
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ult ptr %331, %333
  br i1 %334, label %.thread500, label %335

335:                                              ; preds = %.thread481
  %336 = icmp ugt ptr %331, %333
  %spec.select = zext i1 %336 to i32
  br label %.thread500

337:                                              ; preds = %.thread478
  %338 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %339 = load ptr, ptr %338, align 8
  %.not464 = icmp eq ptr %339, null
  br i1 %.not464, label %.thread500, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr %10, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8
  %.not465 = icmp eq ptr %343, null
  br i1 %.not465, label %.thread500, label %344

344:                                              ; preds = %340
  %345 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %339, ptr noundef nonnull dereferenceable(1) %343) #19
  br label %.thread500

346:                                              ; preds = %.thread478
  %347 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %348 = load i32, ptr %347, align 8
  %349 = load ptr, ptr %10, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 56
  %351 = load i32, ptr %350, align 8
  %352 = icmp ult i32 %348, %351
  br i1 %352, label %.thread500, label %353

353:                                              ; preds = %346
  %354 = icmp ugt i32 %348, %351
  br i1 %354, label %.thread500, label %.preheader523

.preheader523:                                    ; preds = %353
  %.not582 = icmp eq i32 %348, 0
  br i1 %.not582, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader523
  %355 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %356 = getelementptr inbounds nuw i8, ptr %349, i64 64
  %wide.trip.count = zext i32 %348 to i64
  br label %358

357:                                              ; preds = %364
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %358

358:                                              ; preds = %.lr.ph, %357
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %357 ]
  %359 = getelementptr inbounds nuw [32 x i64], ptr %355, i64 0, i64 %indvars.iv
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds nuw [32 x i64], ptr %356, i64 0, i64 %indvars.iv
  %362 = load i64, ptr %361, align 8
  %363 = icmp ult i64 %360, %362
  br i1 %363, label %.thread500, label %364

364:                                              ; preds = %358
  %365 = icmp ugt i64 %360, %362
  br i1 %365, label %.thread500, label %357

._crit_edge:                                      ; preds = %357, %.preheader523
  %366 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %369 = load ptr, ptr %368, align 8
  %370 = tail call i32 @H5T_cmp(ptr noundef %367, ptr noundef %369, i1 noundef zeroext %2)
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %.thread500, label %372

372:                                              ; preds = %._crit_edge
  %.not463 = icmp ne i32 %370, 0
  %spec.select473 = zext i1 %.not463 to i32
  br label %.thread500

373:                                              ; preds = %.thread478
  %374 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %375 = load i32, ptr %374, align 8
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %378 = load i32, ptr %377, align 8
  %379 = icmp slt i32 %375, %378
  br i1 %379, label %.thread500, label %380

380:                                              ; preds = %373
  %381 = icmp sgt i32 %375, %378
  br i1 %381, label %.thread500, label %382

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %376, i64 56
  %386 = load i64, ptr %385, align 8
  %387 = icmp ult i64 %384, %386
  br i1 %387, label %.thread500, label %388

388:                                              ; preds = %382
  %389 = icmp ugt i64 %384, %386
  br i1 %389, label %.thread500, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %376, i64 64
  %394 = load i64, ptr %393, align 8
  %395 = icmp ult i64 %392, %394
  br i1 %395, label %.thread500, label %396

396:                                              ; preds = %390
  %397 = icmp ugt i64 %392, %394
  br i1 %397, label %.thread500, label %398

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %400 = load i32, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %376, i64 72
  %402 = load i32, ptr %401, align 8
  %403 = icmp slt i32 %400, %402
  br i1 %403, label %.thread500, label %404

404:                                              ; preds = %398
  %405 = icmp sgt i32 %400, %402
  br i1 %405, label %.thread500, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %37, i64 76
  %408 = load i32, ptr %407, align 4
  %409 = getelementptr inbounds nuw i8, ptr %376, i64 76
  %410 = load i32, ptr %409, align 4
  %411 = icmp slt i32 %408, %410
  br i1 %411, label %.thread500, label %412

412:                                              ; preds = %406
  %413 = icmp sgt i32 %408, %410
  br i1 %413, label %.thread500, label %414

414:                                              ; preds = %412
  switch i32 %36, label %.thread500 [
    i32 0, label %415
    i32 1, label %423
    i32 7, label %503
    i32 3, label %487
  ]

415:                                              ; preds = %414
  %416 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %417 = load i32, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %376, i64 80
  %419 = load i32, ptr %418, align 8
  %420 = icmp slt i32 %417, %419
  br i1 %420, label %.thread500, label %421

421:                                              ; preds = %415
  %422 = icmp sgt i32 %417, %419
  %spec.select474 = zext i1 %422 to i32
  br label %.thread500

423:                                              ; preds = %414
  %424 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %376, i64 80
  %427 = load i64, ptr %426, align 8
  %428 = icmp ult i64 %425, %427
  br i1 %428, label %.thread500, label %429

429:                                              ; preds = %423
  %430 = icmp ugt i64 %425, %427
  br i1 %430, label %.thread500, label %431

431:                                              ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %376, i64 88
  %435 = load i64, ptr %434, align 8
  %436 = icmp ult i64 %433, %435
  br i1 %436, label %.thread500, label %437

437:                                              ; preds = %431
  %438 = icmp ugt i64 %433, %435
  br i1 %438, label %.thread500, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %441 = load i64, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %376, i64 96
  %443 = load i64, ptr %442, align 8
  %444 = icmp ult i64 %441, %443
  br i1 %444, label %.thread500, label %445

445:                                              ; preds = %439
  %446 = icmp ugt i64 %441, %443
  br i1 %446, label %.thread500, label %447

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %449 = load i64, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %376, i64 104
  %451 = load i64, ptr %450, align 8
  %452 = icmp ult i64 %449, %451
  br i1 %452, label %.thread500, label %453

453:                                              ; preds = %447
  %454 = icmp ugt i64 %449, %451
  br i1 %454, label %.thread500, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %376, i64 112
  %459 = load i64, ptr %458, align 8
  %460 = icmp ult i64 %457, %459
  br i1 %460, label %.thread500, label %461

461:                                              ; preds = %455
  %462 = icmp ugt i64 %457, %459
  br i1 %462, label %.thread500, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %376, i64 120
  %467 = load i64, ptr %466, align 8
  %468 = icmp ult i64 %465, %467
  br i1 %468, label %.thread500, label %469

469:                                              ; preds = %463
  %470 = icmp ugt i64 %465, %467
  br i1 %470, label %.thread500, label %471

471:                                              ; preds = %469
  %472 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %473 = load i32, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %376, i64 128
  %475 = load i32, ptr %474, align 8
  %476 = icmp slt i32 %473, %475
  br i1 %476, label %.thread500, label %477

477:                                              ; preds = %471
  %478 = icmp sgt i32 %473, %475
  br i1 %478, label %.thread500, label %479

479:                                              ; preds = %477
  %480 = getelementptr inbounds nuw i8, ptr %37, i64 132
  %481 = load i32, ptr %480, align 4
  %482 = getelementptr inbounds nuw i8, ptr %376, i64 132
  %483 = load i32, ptr %482, align 4
  %484 = icmp slt i32 %481, %483
  br i1 %484, label %.thread500, label %485

485:                                              ; preds = %479
  %486 = icmp sgt i32 %481, %483
  %spec.select475 = zext i1 %486 to i32
  br label %.thread500

487:                                              ; preds = %414
  %488 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %489 = load i32, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %376, i64 80
  %491 = load i32, ptr %490, align 8
  %492 = icmp slt i32 %489, %491
  br i1 %492, label %.thread500, label %493

493:                                              ; preds = %487
  %494 = icmp sgt i32 %489, %491
  br i1 %494, label %.thread500, label %495

495:                                              ; preds = %493
  %496 = getelementptr inbounds nuw i8, ptr %37, i64 84
  %497 = load i32, ptr %496, align 4
  %498 = getelementptr inbounds nuw i8, ptr %376, i64 84
  %499 = load i32, ptr %498, align 4
  %500 = icmp slt i32 %497, %499
  br i1 %500, label %.thread500, label %501

501:                                              ; preds = %495
  %502 = icmp sgt i32 %497, %499
  %spec.select476 = zext i1 %502 to i32
  br label %.thread500

503:                                              ; preds = %414
  %504 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %505 = load i32, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %376, i64 80
  %507 = load i32, ptr %506, align 8
  %508 = icmp slt i32 %505, %507
  br i1 %508, label %.thread500, label %509

509:                                              ; preds = %503
  %510 = icmp sgt i32 %505, %507
  br i1 %510, label %.thread500, label %511

511:                                              ; preds = %509
  %512 = getelementptr inbounds nuw i8, ptr %37, i64 92
  %513 = load i32, ptr %512, align 4
  %514 = getelementptr inbounds nuw i8, ptr %376, i64 92
  %515 = load i32, ptr %514, align 4
  %516 = icmp ult i32 %513, %515
  br i1 %516, label %.thread500, label %517

517:                                              ; preds = %511
  %518 = icmp ugt i32 %513, %515
  br i1 %518, label %.thread500, label %519

519:                                              ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %376, i64 96
  %523 = load ptr, ptr %522, align 8
  %524 = icmp ult ptr %521, %523
  br i1 %524, label %.thread500, label %525

525:                                              ; preds = %519
  %526 = icmp ugt ptr %521, %523
  %spec.select477 = zext i1 %526 to i32
  br label %.thread500

.loopexit.sink.split:                             ; preds = %182, %177, %54, %49
  %.sink = phi i32 [ 4556, %49 ], [ 4556, %54 ], [ 4652, %177 ], [ 4652, %182 ]
  %.0361.ph = phi ptr [ %52, %49 ], [ %52, %54 ], [ %180, %177 ], [ %180, %182 ]
  %527 = load i64, ptr @H5E_RESOURCE_g, align 8
  %528 = load i64, ptr @H5E_NOSPACE_g, align 8
  %529 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_cmp, i32 noundef %.sink, i64 noundef %527, i64 noundef %528, ptr noundef nonnull @.str.9) #17
  br label %.loopexit

.loopexit:                                        ; preds = %250, %._crit_edge552, %.loopexit.sink.split, %.loopexit517, %.loopexit506
  %.0381 = phi i32 [ 0, %.loopexit506 ], [ 0, %.loopexit517 ], [ 0, %.loopexit.sink.split ], [ -1, %._crit_edge552 ], [ -1, %250 ]
  %.0364 = phi ptr [ %57, %.loopexit506 ], [ %186, %.loopexit517 ], [ null, %.loopexit.sink.split ], [ %186, %._crit_edge552 ], [ %186, %250 ]
  %.0361 = phi ptr [ %52, %.loopexit506 ], [ %180, %.loopexit517 ], [ %.0361.ph, %.loopexit.sink.split ], [ %180, %._crit_edge552 ], [ %180, %250 ]
  %.not471 = icmp eq ptr %.0361, null
  br i1 %.not471, label %531, label %.thread492

.thread492:                                       ; preds = %248, %303, %290, %288, %273, %109, %157, %150, %148, %142, %140, %134, %133, %.lr.ph581, %.loopexit
  %.0361499 = phi ptr [ %.0361, %.loopexit ], [ %52, %.lr.ph581 ], [ %52, %133 ], [ %52, %134 ], [ %52, %140 ], [ %52, %142 ], [ %52, %148 ], [ %52, %150 ], [ %52, %157 ], [ %52, %109 ], [ %180, %273 ], [ %180, %288 ], [ %180, %290 ], [ %180, %303 ], [ %180, %248 ]
  %.0364498 = phi ptr [ %.0364, %.loopexit ], [ %57, %.lr.ph581 ], [ %57, %133 ], [ %57, %134 ], [ %57, %140 ], [ %57, %142 ], [ %57, %148 ], [ %57, %150 ], [ %57, %157 ], [ %57, %109 ], [ %186, %273 ], [ %186, %288 ], [ %186, %290 ], [ %186, %303 ], [ %186, %248 ]
  %.0381497 = phi i32 [ %.0381, %.loopexit ], [ 0, %109 ], [ 1, %157 ], [ -1, %150 ], [ 1, %148 ], [ -1, %142 ], [ 1, %140 ], [ -1, %134 ], [ 1, %133 ], [ -1, %.lr.ph581 ], [ 0, %248 ], [ 1, %303 ], [ -1, %290 ], [ 1, %288 ], [ -1, %273 ]
  %530 = tail call ptr @H5MM_xfree(ptr noundef nonnull %.0361499) #17
  br label %531

531:                                              ; preds = %.thread492, %.loopexit
  %.0364489 = phi ptr [ %.0364498, %.thread492 ], [ %.0364, %.loopexit ]
  %.0381488 = phi i32 [ %.0381497, %.thread492 ], [ %.0381, %.loopexit ]
  %.not472 = icmp eq ptr %.0364489, null
  br i1 %.not472, label %.thread500, label %532

532:                                              ; preds = %531
  %533 = tail call ptr @H5MM_xfree(ptr noundef nonnull %.0364489) #17
  br label %.thread500

.thread500:                                       ; preds = %358, %364, %38, %414, %344, %340, %337, %3, %5, %15, %17, %23, %30, %31, %32, %35, %._crit_edge659, %47, %162, %171, %173, %175, %307, %312, %319, %323, %327, %.thread481, %335, %346, %353, %._crit_edge, %372, %373, %380, %382, %388, %390, %396, %398, %404, %406, %412, %415, %421, %423, %429, %431, %437, %439, %445, %447, %453, %455, %461, %463, %469, %471, %477, %479, %485, %487, %493, %495, %501, %503, %509, %511, %517, %519, %525, %532, %531
  %.0381488504 = phi i32 [ %.0381488, %532 ], [ %.0381488, %531 ], [ %spec.select477, %525 ], [ -1, %519 ], [ 1, %517 ], [ -1, %511 ], [ 1, %509 ], [ -1, %503 ], [ %spec.select476, %501 ], [ -1, %495 ], [ 1, %493 ], [ -1, %487 ], [ %spec.select475, %485 ], [ -1, %479 ], [ 1, %477 ], [ -1, %471 ], [ 1, %469 ], [ -1, %463 ], [ 1, %461 ], [ -1, %455 ], [ 1, %453 ], [ -1, %447 ], [ 1, %445 ], [ -1, %439 ], [ 1, %437 ], [ -1, %431 ], [ 1, %429 ], [ -1, %423 ], [ %spec.select474, %421 ], [ -1, %415 ], [ 1, %412 ], [ -1, %406 ], [ 1, %404 ], [ -1, %398 ], [ 1, %396 ], [ -1, %390 ], [ 1, %388 ], [ -1, %382 ], [ 1, %380 ], [ -1, %373 ], [ %spec.select473, %372 ], [ -1, %._crit_edge ], [ 1, %353 ], [ -1, %346 ], [ %spec.select, %335 ], [ -1, %.thread481 ], [ 1, %327 ], [ 1, %323 ], [ -1, %319 ], [ 1, %312 ], [ -1, %307 ], [ 1, %175 ], [ -1, %173 ], [ 1, %171 ], [ 0, %162 ], [ 1, %47 ], [ -1, %._crit_edge659 ], [ 1, %35 ], [ -1, %32 ], [ 1, %31 ], [ -1, %30 ], [ 1, %23 ], [ -1, %17 ], [ 1, %15 ], [ -1, %5 ], [ 0, %3 ], [ 0, %337 ], [ 0, %340 ], [ %345, %344 ], [ 0, %414 ], [ 0, %38 ], [ -1, %358 ], [ 1, %364 ]
  ret i32 %.0381488504
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tlock(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #17
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tlock, i32 noundef 2188, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.221) #17
  br label %.thread24

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #17
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tlock, i32 noundef 2188, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.222) #17
  br label %.thread24

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #17
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tlock, i32 noundef 2192, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.12) #17
  br label %.thread30

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %.off = add i32 %33, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %34, label %38

34:                                               ; preds = %29
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tlock, i32 noundef 2194, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.245) #17
  br label %.thread30

38:                                               ; preds = %29
  switch i32 %33, label %39 [
    i32 0, label %.sink.split
    i32 1, label %.sink.split
    i32 2, label %47
  ]

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_DATATYPE_g, align 8
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_lock, i32 noundef 3997, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.305) #17
  %43 = load i64, ptr @H5E_DATATYPE_g, align 8
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tlock, i32 noundef 2197, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.246) #17
  br label %.thread30

.thread30:                                        ; preds = %39, %34, %25
  %46 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread24

.sink.split:                                      ; preds = %38, %38
  store i32 2, ptr %32, align 8
  br label %47

47:                                               ; preds = %.sink.split, %38
  %48 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %50

.thread24:                                        ; preds = %17, %10, %.thread30
  %49 = tail call i32 @H5E_dump_api_stack() #17
  br label %50

50:                                               ; preds = %47, %.thread24
  %.0121927 = phi i32 [ -1, %.thread24 ], [ 0, %47 ]
  ret i32 %.0121927
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T_lock(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %11 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %15
    i32 3, label %15
    i32 4, label %15
  ]

7:                                                ; preds = %2
  %8 = select i1 %1, i32 2, i32 1
  store i32 %8, ptr %5, align 8
  br label %15

9:                                                ; preds = %2
  br i1 %1, label %10, label %15

10:                                               ; preds = %9
  store i32 2, ptr %5, align 8
  br label %15

11:                                               ; preds = %2
  %12 = load i64, ptr @H5E_DATATYPE_g, align 8
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_lock, i32 noundef 3997, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.305) #17
  br label %15

15:                                               ; preds = %7, %10, %9, %2, %2, %2, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %10 ], [ 0, %9 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5Tget_class(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #17
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tget_class, i32 noundef 2220, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.221) #17
  br label %H5T_get_class.exit.thread18

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #17
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tget_class, i32 noundef 2220, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.222) #17
  br label %H5T_get_class.exit.thread18

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #17
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %H5T_get_class.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 9
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %H5T_get_class.exit.thread24, label %35

35:                                               ; preds = %31, %25
  br label %H5T_get_class.exit.thread24

H5T_get_class.exit.thread24:                      ; preds = %35, %31
  %.08.ph.ph = phi i32 [ %29, %35 ], [ 3, %31 ]
  %36 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %42

H5T_get_class.exit:                               ; preds = %21
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tget_class, i32 noundef 2224, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.12) #17
  %40 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %H5T_get_class.exit.thread18

H5T_get_class.exit.thread18:                      ; preds = %17, %10, %H5T_get_class.exit
  %41 = tail call i32 @H5E_dump_api_stack() #17
  br label %42

42:                                               ; preds = %H5T_get_class.exit.thread24, %H5T_get_class.exit.thread18
  %.081321 = phi i32 [ -1, %H5T_get_class.exit.thread18 ], [ %.08.ph.ph, %H5T_get_class.exit.thread24 ]
  ret i32 %.081321
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @H5T_get_class(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  br i1 %.not, label %7, label %14

7:                                                ; preds = %2
  %8 = icmp eq i32 %6, 9
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %7
  br label %14

14:                                               ; preds = %2, %9, %13
  %.0 = phi i32 [ %6, %13 ], [ 3, %9 ], [ %6, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Tdetect_class(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tdetect_class, i32 noundef 2283, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.221) #17
  br label %.thread26

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #17
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tdetect_class, i32 noundef 2283, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.222) #17
  br label %.thread26

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #17
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tdetect_class, i32 noundef 2287, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.12) #17
  br label %.thread32

30:                                               ; preds = %22
  %or.cond = icmp ult i32 %1, 11
  br i1 %or.cond, label %36, label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tdetect_class, i32 noundef 2289, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.247) #17
  br label %.thread32

.thread32:                                        ; preds = %31, %26
  %35 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread26

36:                                               ; preds = %30
  %37 = tail call i32 @H5T_detect_class(ptr noundef nonnull %24, i32 noundef %1, i1 noundef zeroext true)
  %38 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %40

.thread26:                                        ; preds = %18, %11, %.thread32
  %39 = tail call i32 @H5E_dump_api_stack() #17
  br label %40

40:                                               ; preds = %36, %.thread26
  %.0142129 = phi i32 [ -1, %.thread26 ], [ %37, %36 ]
  ret i32 %.0142129
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @H5T_detect_class(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 {
  br i1 %2, label %tailrecurse.us, label %.split

tailrecurse.us:                                   ; preds = %3, %16
  %.tr.us = phi ptr [ %18, %16 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 9
  br i1 %8, label %9, label %13

9:                                                ; preds = %tailrecurse.us
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %.split42.us, label %13

13:                                               ; preds = %9, %tailrecurse.us
  %14 = icmp eq i32 %7, %1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13
  switch i32 %7, label %.loopexit [
    i32 6, label %.preheader
    i32 10, label %16
    i32 9, label %16
    i32 8, label %16
  ]

16:                                               ; preds = %15, %15, %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load ptr, ptr %17, align 8
  br label %tailrecurse.us

.split:                                           ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %.loopexit, label %.lr.ph

.split42.us:                                      ; preds = %9
  %24 = icmp eq i32 %1, 3
  %25 = zext i1 %24 to i32
  br label %.loopexit

.lr.ph:                                           ; preds = %.split, %tailrecurse
  %26 = phi i32 [ %49, %tailrecurse ], [ %22, %.split ]
  %27 = phi ptr [ %47, %tailrecurse ], [ %20, %.split ]
  switch i32 %26, label %.loopexit [
    i32 6, label %.preheader
    i32 10, label %tailrecurse
    i32 9, label %tailrecurse
    i32 8, label %tailrecurse
  ]

.preheader:                                       ; preds = %.lr.ph, %15
  %.us-phi43 = phi ptr [ %5, %15 ], [ %27, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %.us-phi43, i64 52
  %29 = load i32, ptr %28, align 4
  %.not52 = icmp eq i32 %29, 0
  br i1 %.not52, label %.loopexit, label %.lr.ph46

.lr.ph46:                                         ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %.us-phi43, i64 64
  %31 = load ptr, ptr %30, align 8
  %wide.trip.count = zext i32 %29 to i64
  br label %32

32:                                               ; preds = %.lr.ph46, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next, %43 ]
  %33 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %31, i64 %indvars.iv, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %32
  %.off = add i32 %38, -6
  %switch = icmp ult i32 %.off, 5
  br i1 %switch, label %41, label %43

41:                                               ; preds = %40
  %42 = tail call i32 @H5T_detect_class(ptr noundef nonnull %34, i32 noundef %1, i1 noundef zeroext %2)
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %.loopexit

43:                                               ; preds = %40, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %32

tailrecurse:                                      ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %1
  br i1 %50, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %.lr.ph, %15, %13, %43, %32, %41, %.split, %.preheader, %.split42.us
  %.031 = phi i32 [ %25, %.split42.us ], [ 0, %.preheader ], [ 1, %.split ], [ 0, %43 ], [ 1, %32 ], [ 1, %41 ], [ 1, %13 ], [ 0, %15 ], [ 0, %.lr.ph ], [ 1, %tailrecurse ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Tis_variable_str(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #17
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tis_variable_str, i32 noundef 2387, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.221) #17
  br label %H5T_is_variable_str.exit.thread20

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #17
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tis_variable_str, i32 noundef 2387, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.222) #17
  br label %H5T_is_variable_str.exit.thread20

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #17
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %H5T_is_variable_str.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 9
  br i1 %30, label %31, label %H5T_is_variable_str.exit.thread26

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  %35 = zext i1 %34 to i32
  br label %H5T_is_variable_str.exit.thread26

H5T_is_variable_str.exit.thread26:                ; preds = %31, %25
  %.09.ph.ph = phi i32 [ 0, %25 ], [ %35, %31 ]
  %36 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %42

H5T_is_variable_str.exit:                         ; preds = %21
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tis_variable_str, i32 noundef 2391, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.12) #17
  %40 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %H5T_is_variable_str.exit.thread20

H5T_is_variable_str.exit.thread20:                ; preds = %17, %10, %H5T_is_variable_str.exit
  %41 = tail call i32 @H5E_dump_api_stack() #17
  br label %42

42:                                               ; preds = %H5T_is_variable_str.exit.thread26, %H5T_is_variable_str.exit.thread20
  %.091523 = phi i32 [ -1, %H5T_is_variable_str.exit.thread20 ], [ %.09.ph.ph, %H5T_is_variable_str.exit.thread26 ]
  ret i32 %.091523
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @H5T_is_variable_str(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 9
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i32 [ 0, %1 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i64 @H5Tget_size(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #17
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tget_size, i32 noundef 2437, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.221) #17
  br label %.thread18

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #17
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tget_size, i32 noundef 2437, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.222) #17
  br label %.thread18

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #17
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread23, label %29

.thread23:                                        ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tget_size, i32 noundef 2441, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.12) #17
  %28 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread18

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %36

.thread18:                                        ; preds = %17, %10, %.thread23
  %35 = tail call i32 @H5E_dump_api_stack() #17
  br label %36

36:                                               ; preds = %29, %.thread18
  %.081321 = phi i64 [ 0, %.thread18 ], [ %33, %29 ]
  ret i64 %.081321
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tset_size(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tset_size, i32 noundef 2477, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.221) #17
  br label %.thread39

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #17
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tset_size, i32 noundef 2477, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.222) #17
  br label %.thread39

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #17
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tset_size, i32 noundef 2481, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.12) #17
  br label %.thread45

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %39, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tset_size, i32 noundef 2483, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.250) #17
  br label %.thread45

39:                                               ; preds = %30
  switch i64 %1, label %55 [
    i64 0, label %40
    i64 -1, label %44
  ]

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tset_size, i32 noundef 2485, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.223) #17
  br label %.thread45

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %46 = load i32, ptr %45, align 4
  switch i32 %46, label %51 [
    i32 3, label %.thread
    i32 9, label %47
  ]

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %44, %47
  %52 = load i64, ptr @H5E_ARGS_g, align 8
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tset_size, i32 noundef 2487, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.251) #17
  br label %.thread45

55:                                               ; preds = %39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  switch i32 %.pre, label %.thread [
    i32 8, label %56
    i32 7, label %63
  ]

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %58 = load i32, ptr %57, align 4
  %.not29 = icmp eq i32 %58, 0
  br i1 %.not29, label %.thread, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_DATATYPE_g, align 8
  %61 = load i64, ptr @H5E_CANTINIT_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tset_size, i32 noundef 2489, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.252) #17
  br label %.thread45

63:                                               ; preds = %55
  %64 = load i64, ptr @H5E_DATATYPE_g, align 8
  %65 = load i64, ptr @H5E_CANTINIT_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tset_size, i32 noundef 2491, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.253) #17
  br label %.thread45

.thread:                                          ; preds = %47, %44, %55, %56
  %67 = tail call fastcc i32 @H5T__set_size(ptr noundef %24, i64 noundef %1)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %.thread
  %70 = load i64, ptr @H5E_DATATYPE_g, align 8
  %71 = load i64, ptr @H5E_CANTINIT_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tset_size, i32 noundef 2495, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.254) #17
  br label %.thread45

.thread45:                                        ; preds = %51, %69, %63, %59, %40, %35, %26
  %73 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread39

74:                                               ; preds = %.thread
  %75 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %77

.thread39:                                        ; preds = %18, %11, %.thread45
  %76 = tail call i32 @H5E_dump_api_stack() #17
  br label %77

77:                                               ; preds = %74, %.thread39
  %.0263442 = phi i32 [ -1, %.thread39 ], [ 0, %74 ]
  ret i32 %.0263442
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5T__set_size(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %37, label %7

7:                                                ; preds = %2
  %8 = tail call fastcc i32 @H5T__set_size(ptr noundef %6, i64 noundef %1)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_DATATYPE_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__set_size, i32 noundef 4297, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.360) #17
  br label %.thread

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %29 [
    i32 10, label %18
    i32 9, label %.thread
  ]

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %27, ptr %28, align 8
  br label %.thread

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %35, ptr %36, align 8
  br label %.thread

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %39 = load i32, ptr %38, align 4
  %.off = add i32 %39, -5
  %switch = icmp ult i32 %.off, 6
  br i1 %switch, label %52, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %42 = load i64, ptr %41, align 8
  %43 = shl i64 %1, 3
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %42
  %49 = icmp ugt i64 %48, %43
  %50 = sub nuw i64 %43, %42
  %spec.select = select i1 %49, i64 %50, i64 %47
  br label %51

51:                                               ; preds = %45, %40
  %.094 = phi i64 [ 0, %40 ], [ %spec.select, %45 ]
  %spec.select120 = tail call i64 @llvm.umin.i64(i64 %42, i64 %43)
  br label %52

52:                                               ; preds = %51, %37
  %.195 = phi i64 [ %.094, %51 ], [ 0, %37 ]
  %.0 = phi i64 [ %spec.select120, %51 ], [ 0, %37 ]
  switch i32 %39, label %140 [
    i32 1, label %118
    i32 3, label %76
    i32 6, label %53
  ]

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %1, %55
  br i1 %56, label %57, label %140

57:                                               ; preds = %53
  %58 = tail call i32 @H5T_get_nmembers(ptr noundef nonnull %0) #17
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_DATATYPE_g, align 8
  %62 = load i64, ptr @H5E_CANTINIT_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__set_size, i32 noundef 4338, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.361) #17
  br label %.thread

64:                                               ; preds = %57
  %.not116 = icmp eq i32 %58, 0
  br i1 %.not116, label %140, label %.preheader

.preheader:                                       ; preds = %64, %.preheader
  %.097127 = phi i64 [ %spec.select122, %.preheader ], [ 0, %64 ]
  %.099126 = phi i32 [ %spec.select121, %.preheader ], [ 0, %64 ]
  %.0101125 = phi i32 [ %67, %.preheader ], [ 0, %64 ]
  %65 = tail call i64 @H5T_get_member_offset(ptr noundef nonnull %0, i32 noundef %.0101125) #17
  %66 = icmp ugt i64 %65, %.097127
  %spec.select121 = select i1 %66, i32 %.0101125, i32 %.099126
  %spec.select122 = tail call i64 @llvm.umax.i64(i64 %65, i64 %.097127)
  %67 = add nuw i32 %.0101125, 1
  %exitcond.not = icmp eq i32 %67, %58
  br i1 %exitcond.not, label %68, label %.preheader

68:                                               ; preds = %.preheader
  %69 = tail call i64 @H5T__get_member_size(ptr noundef nonnull %0, i32 noundef %spec.select121) #17
  %70 = add i64 %69, %spec.select122
  %71 = icmp ult i64 %1, %70
  br i1 %71, label %72, label %140

72:                                               ; preds = %68
  %73 = load i64, ptr @H5E_ARGS_g, align 8
  %74 = load i64, ptr @H5E_BADVALUE_g, align 8
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__set_size, i32 noundef 4353, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.362) #17
  br label %.thread

76:                                               ; preds = %52
  %77 = icmp eq i64 %1, -1
  br i1 %77, label %78, label %116

78:                                               ; preds = %76
  %79 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %80 = tail call ptr @H5I_object(i64 noundef %79) #17
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i64, ptr @H5E_ARGS_g, align 8
  %84 = load i64, ptr @H5E_BADTYPE_g, align 8
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__set_size, i32 noundef 4373, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.363) #17
  br label %.thread

86:                                               ; preds = %78
  %87 = tail call ptr @H5T_copy(ptr noundef nonnull %80, i32 noundef 1)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %87, ptr %89, align 8
  %90 = icmp eq ptr %87, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load i64, ptr @H5E_DATATYPE_g, align 8
  %93 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %94 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__set_size, i32 noundef 4375, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.294) #17
  br label %.thread

95:                                               ; preds = %86
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 9, ptr %97, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 28
  store i8 1, ptr %99, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 84
  %105 = load i32, ptr %104, align 4
  store i32 1, ptr %101, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  store i32 %103, ptr %107, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 60
  store i32 %105, ptr %109, align 4
  %110 = tail call i32 @H5T_set_loc(ptr noundef nonnull %0, ptr noundef null, i32 noundef 1)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %140

112:                                              ; preds = %95
  %113 = load i64, ptr @H5E_DATATYPE_g, align 8
  %114 = load i64, ptr @H5E_CANTINIT_g, align 8
  %115 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__set_size, i32 noundef 4400, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.11) #17
  br label %.thread

116:                                              ; preds = %76
  %117 = shl i64 %1, 3
  br label %140

118:                                              ; preds = %52
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %.0, %.195
  %.not117 = icmp ult i64 %120, %121
  br i1 %.not117, label %122, label %136

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %126, %124
  %128 = icmp ugt i64 %127, %121
  br i1 %128, label %136, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, %131
  %135 = icmp ugt i64 %134, %121
  br i1 %135, label %136, label %140

136:                                              ; preds = %118, %122, %129
  %137 = load i64, ptr @H5E_ARGS_g, align 8
  %138 = load i64, ptr @H5E_BADVALUE_g, align 8
  %139 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__set_size, i32 noundef 4417, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.364) #17
  br label %.thread

140:                                              ; preds = %52, %129, %116, %95, %53, %68, %64
  %.2 = phi i64 [ %.195, %52 ], [ %.195, %68 ], [ %.195, %64 ], [ %.195, %53 ], [ %.195, %95 ], [ 0, %116 ], [ %.195, %129 ]
  %.1 = phi i64 [ %.0, %52 ], [ %.0, %68 ], [ %.0, %64 ], [ %.0, %53 ], [ %.0, %95 ], [ %117, %116 ], [ %.0, %129 ]
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %143 = load i32, ptr %142, align 4
  %.not118 = icmp eq i32 %143, 9
  br i1 %.not118, label %.thread, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 %1, ptr %145, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %148 = load i32, ptr %147, align 4
  %.off123 = add i32 %148, -5
  %switch124 = icmp ult i32 %.off123, 6
  br i1 %switch124, label %153, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 64
  store i64 %.2, ptr %150, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 56
  store i64 %.1, ptr %152, align 8
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %.pre128 = load i32, ptr %.phi.trans.insert, align 4
  br label %153

153:                                              ; preds = %144, %149
  %154 = phi i32 [ %148, %144 ], [ %.pre128, %149 ]
  %155 = icmp eq i32 %154, 6
  br i1 %155, label %156, label %.thread

156:                                              ; preds = %153
  tail call void @H5T__update_packed(ptr noundef nonnull %0) #17
  br label %.thread

.thread:                                          ; preds = %140, %14, %29, %18, %156, %153, %136, %112, %91, %82, %72, %60, %10
  %.096 = phi i32 [ -1, %10 ], [ 0, %18 ], [ 0, %29 ], [ 0, %156 ], [ 0, %153 ], [ -1, %60 ], [ -1, %72 ], [ -1, %82 ], [ -1, %91 ], [ -1, %112 ], [ -1, %136 ], [ 0, %14 ], [ 0, %140 ]
  ret i32 %.096
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Tget_super(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #17
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tget_super, i32 noundef 2520, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.221) #17
  br label %.thread49

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #17
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tget_super, i32 noundef 2520, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.222) #17
  br label %.thread49

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #17
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread58, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_get_super, i32 noundef 2560, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.257) #17
  br label %.thread58

34:                                               ; preds = %25
  %35 = tail call ptr @H5T_copy(ptr noundef nonnull %29, i32 noundef 1)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %H5T_get_super.exit

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_DATATYPE_g, align 8
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_get_super, i32 noundef 2562, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.258) #17
  br label %.thread58

H5T_get_super.exit:                               ; preds = %34
  %41 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %35, i1 noundef zeroext true) #17
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %74

43:                                               ; preds = %H5T_get_super.exit
  %44 = load i64, ptr @H5E_DATATYPE_g, align 8
  %45 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tget_super, i32 noundef 2527, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.255) #17
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %48 = load ptr, ptr %47, align 8
  %.not.i23 = icmp eq ptr %48, null
  br i1 %.not.i23, label %58, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %.not9.i = icmp eq i32 %51, 4
  br i1 %.not9.i, label %58, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @H5T__free(ptr noundef nonnull %35)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %47, align 8
  %57 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %56) #17
  store ptr %57, ptr %47, align 8
  br label %H5T_close_real.exit

58:                                               ; preds = %49, %43
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %60 = tail call i32 @H5G_name_free(ptr noundef nonnull %59) #17
  br label %H5T_close_real.exit

H5T_close_real.exit:                              ; preds = %55, %58
  %61 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %35) #17
  br label %.thread54

62:                                               ; preds = %52
  %63 = load i64, ptr @H5E_DATATYPE_g, align 8
  %64 = load i64, ptr @H5E_CANTFREE_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close_real, i32 noundef 4160, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.309) #17
  %66 = load i64, ptr @H5E_DATATYPE_g, align 8
  %67 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tget_super, i32 noundef 2533, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.256) #17
  br label %.thread54

.thread54:                                        ; preds = %H5T_close_real.exit, %62
  %69 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread49

.thread58:                                        ; preds = %30, %37, %21
  %H5E_ARGS_g.sink = phi ptr [ @H5E_ARGS_g, %21 ], [ @H5E_DATATYPE_g, %37 ], [ @H5E_DATATYPE_g, %30 ]
  %H5E_BADTYPE_g.sink = phi ptr [ @H5E_BADTYPE_g, %21 ], [ @H5E_CANTINIT_g, %37 ], [ @H5E_CANTINIT_g, %30 ]
  %.sink = phi i32 [ 2523, %21 ], [ 2525, %37 ], [ 2525, %30 ]
  %70 = load i64, ptr %H5E_ARGS_g.sink, align 8
  %71 = load i64, ptr %H5E_BADTYPE_g.sink, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tget_super, i32 noundef %.sink, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.12) #17
  %73 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread49

74:                                               ; preds = %H5T_get_super.exit
  %75 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %77

.thread49:                                        ; preds = %10, %17, %.thread58, %.thread54
  %76 = tail call i32 @H5E_dump_api_stack() #17
  br label %77

77:                                               ; preds = %74, %.thread49
  %.1173952 = phi i64 [ -1, %.thread49 ], [ %41, %74 ]
  ret i64 %.1173952
}

; Function Attrs: nounwind uwtable
define ptr @H5T_get_super(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr @H5E_ARGS_g, align 8
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_get_super, i32 noundef 2560, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.257) #17
  br label %17

10:                                               ; preds = %1
  %11 = tail call ptr @H5T_copy(ptr noundef nonnull %5, i32 noundef 1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_DATATYPE_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_get_super, i32 noundef 2562, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.258) #17
  br label %17

17:                                               ; preds = %10, %13, %6
  %.0 = phi ptr [ null, %13 ], [ %11, %10 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tregister(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5T_conv_func_t, align 8
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @H5_init_library() #17
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tregister, i32 noundef 2837, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.221) #17
  br label %.thread39

19:                                               ; preds = %12, %5
  %20 = tail call i32 @H5CX_push() #17
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tregister, i32 noundef 2837, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.222) #17
  br label %.thread39

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #17
  %or.cond = icmp ugt i32 %0, 1
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %26
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tregister, i32 noundef 2841, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.259) #17
  br label %.thread45

32:                                               ; preds = %26
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %35, label %33

33:                                               ; preds = %32
  %34 = load i8, ptr %1, align 1
  %.not29 = icmp eq i8 %34, 0
  br i1 %.not29, label %35, label %39

35:                                               ; preds = %32, %33
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tregister, i32 noundef 2843, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.260) #17
  br label %.thread45

39:                                               ; preds = %33
  %40 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 3) #17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_ARGS_g, align 8
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tregister, i32 noundef 2845, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.261) #17
  br label %.thread45

46:                                               ; preds = %39
  %47 = tail call ptr @H5I_object_verify(i64 noundef %3, i32 noundef 3) #17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_ARGS_g, align 8
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tregister, i32 noundef 2847, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.261) #17
  br label %.thread45

53:                                               ; preds = %46
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %54, label %58

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ARGS_g, align 8
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tregister, i32 noundef 2849, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.262) #17
  br label %.thread45

58:                                               ; preds = %53
  store i8 1, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %59, align 8
  %60 = call fastcc i32 @H5T__register(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %40, ptr noundef %47, ptr noundef %6)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load i64, ptr @H5E_DATATYPE_g, align 8
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tregister, i32 noundef 2857, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.263) #17
  br label %.thread45

.thread45:                                        ; preds = %35, %54, %62, %49, %42, %28
  %66 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread39

67:                                               ; preds = %58
  %68 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %70

.thread39:                                        ; preds = %22, %15, %.thread45
  %69 = tail call i32 @H5E_dump_api_stack() #17
  br label %70

70:                                               ; preds = %67, %.thread39
  %.0243442 = phi i32 [ -1, %.thread39 ], [ 0, %67 ]
  ret i32 %.0243442
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5T__register(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.H5T_cdata_t, align 8
  %7 = alloca %struct.H5T_conv_ctx_t, align 8
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = tail call i32 @H5T_cmp(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false)
  %.not144 = icmp eq i32 %10, 0
  br i1 %.not144, label %.thread209.thread, label %11

11:                                               ; preds = %9
  %12 = tail call fastcc ptr @H5T__path_find_real(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %1, ptr noundef %4)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %.preheader

.preheader:                                       ; preds = %11
  %14 = load i32, ptr @H5T_g.0, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph303, label %.thread209.thread

.lr.ph303:                                        ; preds = %.preheader
  %16 = load ptr, ptr @H5T_g.2, align 8
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %21

17:                                               ; preds = %11
  %18 = load i64, ptr @H5E_DATATYPE_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 2648, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.337) #17
  br label %.thread209.thread

21:                                               ; preds = %.lr.ph303, %26
  %indvars.iv385 = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next386, %26 ]
  %22 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv385
  %23 = load ptr, ptr %22, align 8
  %.not145 = icmp eq ptr %12, %23
  br i1 %.not145, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i8 1, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %24
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count
  br i1 %exitcond.not, label %.thread209.thread, label %21

27:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %28 = load i8, ptr %4, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = tail call zeroext i1 @H5CX_pushed() #17
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = call i32 @H5CX_get_dt_conv_cb(ptr noundef nonnull %7) #17
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_DATATYPE_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 2671, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.318) #17
  br label %.thread209.thread

39:                                               ; preds = %32, %30, %27
  %40 = load i32, ptr @H5T_g.3, align 8
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr @H5T_g.4, align 8
  %.not = icmp ugt i64 %42, %41
  %.pre = load ptr, ptr @H5T_g.5, align 8
  br i1 %.not, label %54, label %43

43:                                               ; preds = %39
  %44 = shl i64 %42, 1
  %45 = call i64 @llvm.umax.i64(i64 %44, i64 32)
  %46 = mul i64 %45, 56
  %47 = call ptr @H5MM_realloc(ptr noundef %.pre, i64 noundef %46) #17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load i64, ptr @H5E_RESOURCE_g, align 8
  %51 = load i64, ptr @H5E_NOSPACE_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 2679, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.9) #17
  br label %.thread209.thread

53:                                               ; preds = %43
  store i64 %45, ptr @H5T_g.4, align 8
  store ptr %47, ptr @H5T_g.5, align 8
  %.pre388 = load i32, ptr @H5T_g.3, align 8
  %.pre389 = sext i32 %.pre388 to i64
  br label %54

54:                                               ; preds = %53, %39
  %.pre-phi = phi i64 [ %.pre389, %53 ], [ %41, %39 ]
  %55 = phi i32 [ %.pre388, %53 ], [ %40, %39 ]
  %56 = phi ptr [ %47, %53 ], [ %.pre, %39 ]
  %57 = getelementptr inbounds %struct.H5T_soft_t, ptr %56, i64 %.pre-phi
  %58 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 31) #17
  %59 = getelementptr inbounds %struct.H5T_soft_t, ptr %56, i64 %.pre-phi, i32 0, i64 31
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds %struct.H5T_soft_t, ptr %56, i64 %.pre-phi, i32 1
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds %struct.H5T_soft_t, ptr %56, i64 %.pre-phi, i32 2
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds %struct.H5T_soft_t, ptr %56, i64 %.pre-phi, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %71 = add nsw i32 %55, 1
  store i32 %71, ptr @H5T_g.3, align 8
  %72 = load i32, ptr @H5T_g.0, align 8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %.lr.ph, label %.thread209.thread

.lr.ph:                                           ; preds = %54
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %76

76:                                               ; preds = %.lr.ph, %228
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %228 ]
  %.1116299 = phi ptr [ null, %.lr.ph ], [ %.2117, %228 ]
  %.1121298 = phi ptr [ null, %.lr.ph ], [ %.2122, %228 ]
  %77 = load ptr, ptr @H5T_g.2, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %228, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %60, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %92 = load i32, ptr %91, align 4
  %.not142 = icmp eq i32 %89, %92
  br i1 %.not142, label %93, label %228

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %65, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %102 = load i32, ptr %101, align 4
  %.not143 = icmp eq i32 %99, %102
  br i1 %.not143, label %103, label %228

103:                                              ; preds = %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %104 = load i8, ptr %4, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %161

106:                                              ; preds = %103
  %107 = call ptr @H5T_copy(ptr noundef nonnull %85, i32 noundef 1)
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i64, ptr @H5E_DATATYPE_g, align 8
  %111 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 2708, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.338) #17
  br label %.thread209

113:                                              ; preds = %106
  %114 = load ptr, ptr %94, align 8
  %115 = call ptr @H5T_copy(ptr noundef %114, i32 noundef 1)
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i64, ptr @H5E_DATATYPE_g, align 8
  %119 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 2710, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.339) #17
  br label %.thread.thread.thread199

121:                                              ; preds = %113
  %122 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %107, i1 noundef zeroext false) #17
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i64, ptr @H5E_DATATYPE_g, align 8
  %126 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 2714, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.319) #17
  br label %.thread.thread.thread199

128:                                              ; preds = %121
  %129 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %115, i1 noundef zeroext false) #17
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load i64, ptr @H5E_DATATYPE_g, align 8
  %133 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 2717, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.320) #17
  br label %.thread.thread182

135:                                              ; preds = %128
  %136 = load ptr, ptr %74, align 8
  %137 = call i64 @H5CX_get_dxpl() #17
  %138 = call i32 %136(i64 noundef %122, i64 noundef %129, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef null, i64 noundef %137) #17
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %172

140:                                              ; preds = %135
  %141 = call i32 @H5I_dec_ref(i64 noundef %122) #17
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load i64, ptr @H5E_DATATYPE_g, align 8
  %145 = load i64, ptr @H5E_CANTDEC_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 2722, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.340) #17
  br label %.thread.thread182

147:                                              ; preds = %140
  %148 = call i32 @H5I_dec_ref(i64 noundef %129) #17
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load i64, ptr @H5E_DATATYPE_g, align 8
  %152 = load i64, ptr @H5E_CANTDEC_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 2725, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.340) #17
  br label %.thread.thread182

154:                                              ; preds = %147
  %155 = call i32 @H5E_clear_stack() #17
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %228

157:                                              ; preds = %154
  %158 = load i64, ptr @H5E_DATATYPE_g, align 8
  %159 = load i64, ptr @H5E_CANTRESET_g, align 8
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 2729, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.341) #17
  br label %.thread209.thread

161:                                              ; preds = %103
  %162 = load ptr, ptr %74, align 8
  %163 = call i32 %162(ptr noundef nonnull %85, ptr noundef nonnull %95, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef null) #17
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %161
  %166 = call i32 @H5E_clear_stack() #17
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %228

168:                                              ; preds = %165
  %169 = load i64, ptr @H5E_DATATYPE_g, align 8
  %170 = load i64, ptr @H5E_CANTRESET_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 2736, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.341) #17
  br label %.thread.thread

172:                                              ; preds = %161, %135
  %.3123 = phi ptr [ %107, %135 ], [ %.1121298, %161 ]
  %.3118 = phi ptr [ %115, %135 ], [ %.1116299, %161 ]
  %.3113 = phi i64 [ %122, %135 ], [ -1, %161 ]
  %.3108 = phi i64 [ %129, %135 ], [ -1, %161 ]
  %173 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5T_path_t_reg_free_list) #17
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load i64, ptr @H5E_RESOURCE_g, align 8
  %177 = load i64, ptr @H5E_NOSPACE_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 2742, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.9) #17
  br label %.thread

179:                                              ; preds = %172
  %180 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %173, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 31) #17
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 31
  store i8 0, ptr %181, align 1
  %182 = load ptr, ptr %84, align 8
  %183 = call ptr @H5T_copy(ptr noundef %182, i32 noundef 1)
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store ptr %183, ptr %184, align 8
  %185 = icmp eq ptr %183, null
  br i1 %185, label %232, label %186

186:                                              ; preds = %179
  %187 = load ptr, ptr %94, align 8
  %188 = call ptr @H5T_copy(ptr noundef %187, i32 noundef 1)
  %189 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store ptr %188, ptr %189, align 8
  %190 = icmp eq ptr %188, null
  br i1 %190, label %232, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %173, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %173, i64 64
  store i8 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %173, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %195 = load ptr, ptr @H5T_g.2, align 8
  %196 = getelementptr inbounds nuw ptr, ptr %195, i64 %indvars.iv
  store ptr %173, ptr %196, align 8
  store i64 %.3113, ptr %7, align 8
  store i64 %.3108, ptr %75, align 8
  %197 = call fastcc i32 @H5T__path_free(ptr noundef nonnull %79, ptr noundef %7)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %191
  %200 = load i64, ptr @H5E_DATATYPE_g, align 8
  %201 = load i64, ptr @H5E_CANTFREE_g, align 8
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 2760, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.264) #17
  br label %.thread

203:                                              ; preds = %191
  %204 = icmp sgt i64 %.3113, -1
  br i1 %204, label %205, label %212

205:                                              ; preds = %203
  %206 = call i32 @H5I_dec_ref(i64 noundef %.3113) #17
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = load i64, ptr @H5E_DATATYPE_g, align 8
  %210 = load i64, ptr @H5E_CANTDEC_g, align 8
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 2765, i64 noundef %209, i64 noundef %210, ptr noundef nonnull @.str.343) #17
  br label %.thread.thread182

212:                                              ; preds = %205, %203
  %.4124 = phi ptr [ %.3123, %203 ], [ null, %205 ]
  %213 = icmp sgt i64 %.3108, -1
  br i1 %213, label %214, label %221

214:                                              ; preds = %212
  %215 = call i32 @H5I_dec_ref(i64 noundef %.3108) #17
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = load i64, ptr @H5E_DATATYPE_g, align 8
  %219 = load i64, ptr @H5E_CANTDEC_g, align 8
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 2771, i64 noundef %218, i64 noundef %219, ptr noundef nonnull @.str.343) #17
  br label %.thread.thread

221:                                              ; preds = %214, %212
  %.4119 = phi ptr [ %.3118, %212 ], [ null, %214 ]
  %222 = call i32 @H5E_clear_stack() #17
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = load i64, ptr @H5E_DATATYPE_g, align 8
  %226 = load i64, ptr @H5E_CANTRESET_g, align 8
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 2778, i64 noundef %225, i64 noundef %226, ptr noundef nonnull @.str.341) #17
  br label %.thread.thread

228:                                              ; preds = %221, %165, %154, %76, %83, %93
  %.2122 = phi ptr [ %.1121298, %76 ], [ %.1121298, %83 ], [ %.1121298, %93 ], [ null, %154 ], [ %.4124, %221 ], [ %.1121298, %165 ]
  %.2117 = phi ptr [ %.1116299, %76 ], [ %.1116299, %83 ], [ %.1116299, %93 ], [ null, %154 ], [ %.4119, %221 ], [ %.1116299, %165 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %229 = load i32, ptr @H5T_g.0, align 8
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next, %230
  br i1 %231, label %76, label %.thread.thread

232:                                              ; preds = %186, %179
  %233 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %234 = load i64, ptr @H5E_DATATYPE_g, align 8
  %235 = load i64, ptr @H5E_CANTINIT_g, align 8
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 2747, i64 noundef %234, i64 noundef %235, ptr noundef nonnull @.str.342) #17
  %237 = load ptr, ptr %233, align 8
  %.not146 = icmp eq ptr %237, null
  br i1 %.not146, label %261, label %238

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %240 = load ptr, ptr %239, align 8
  %.not.i = icmp eq ptr %240, null
  br i1 %.not.i, label %250, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load i32, ptr %242, align 8
  %.not9.i = icmp eq i32 %243, 4
  br i1 %.not9.i, label %250, label %244

244:                                              ; preds = %241
  %245 = call i32 @H5T__free(ptr noundef nonnull %237)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %254, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %239, align 8
  %249 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %248) #17
  store ptr %249, ptr %239, align 8
  br label %H5T_close_real.exit

250:                                              ; preds = %241, %238
  %251 = getelementptr inbounds nuw i8, ptr %237, i64 72
  %252 = call i32 @H5G_name_free(ptr noundef nonnull %251) #17
  br label %H5T_close_real.exit

H5T_close_real.exit:                              ; preds = %247, %250
  %253 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %237) #17
  br label %261

254:                                              ; preds = %244
  %255 = load i64, ptr @H5E_DATATYPE_g, align 8
  %256 = load i64, ptr @H5E_CANTFREE_g, align 8
  %257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close_real, i32 noundef 4160, i64 noundef %255, i64 noundef %256, ptr noundef nonnull @.str.309) #17
  %258 = load i64, ptr @H5E_DATATYPE_g, align 8
  %259 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 2786, i64 noundef %258, i64 noundef %259, ptr noundef nonnull @.str.326) #17
  br label %261

261:                                              ; preds = %H5T_close_real.exit, %254, %232
  %262 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %263 = load ptr, ptr %262, align 8
  %.not147 = icmp eq ptr %263, null
  br i1 %.not147, label %287, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 40
  %266 = load ptr, ptr %265, align 8
  %.not.i150 = icmp eq ptr %266, null
  br i1 %.not.i150, label %276, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load i32, ptr %268, align 8
  %.not9.i151 = icmp eq i32 %269, 4
  br i1 %.not9.i151, label %276, label %270

270:                                              ; preds = %267
  %271 = call i32 @H5T__free(ptr noundef nonnull %263)
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %280, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %265, align 8
  %275 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %274) #17
  store ptr %275, ptr %265, align 8
  br label %H5T_close_real.exit153

276:                                              ; preds = %267, %264
  %277 = getelementptr inbounds nuw i8, ptr %263, i64 72
  %278 = call i32 @H5G_name_free(ptr noundef nonnull %277) #17
  br label %H5T_close_real.exit153

H5T_close_real.exit153:                           ; preds = %273, %276
  %279 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %263) #17
  br label %287

280:                                              ; preds = %270
  %281 = load i64, ptr @H5E_DATATYPE_g, align 8
  %282 = load i64, ptr @H5E_CANTFREE_g, align 8
  %283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close_real, i32 noundef 4160, i64 noundef %281, i64 noundef %282, ptr noundef nonnull @.str.309) #17
  %284 = load i64, ptr @H5E_DATATYPE_g, align 8
  %285 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 2788, i64 noundef %284, i64 noundef %285, ptr noundef nonnull @.str.326) #17
  br label %287

287:                                              ; preds = %H5T_close_real.exit153, %280, %261
  %288 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_path_t_reg_free_list, ptr noundef nonnull %173) #17
  br label %.thread

.thread:                                          ; preds = %199, %175, %287
  %289 = icmp sgt i64 %.3113, -1
  br i1 %289, label %.thread.thread182, label %.thread.thread

.thread.thread182:                                ; preds = %131, %143, %150, %208, %.thread
  %.0115162190 = phi ptr [ %.3118, %.thread ], [ %115, %131 ], [ %115, %143 ], [ %115, %150 ], [ %.3118, %208 ]
  %.0110163189 = phi i64 [ %.3113, %.thread ], [ %122, %131 ], [ %122, %143 ], [ %122, %150 ], [ %.3113, %208 ]
  %.0105164188 = phi i64 [ %.3108, %.thread ], [ %129, %131 ], [ %129, %143 ], [ %129, %150 ], [ %.3108, %208 ]
  %290 = call i32 @H5I_dec_ref(i64 noundef %.0110163189) #17
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %302

292:                                              ; preds = %.thread.thread182
  %293 = load i64, ptr @H5E_DATATYPE_g, align 8
  %294 = load i64, ptr @H5E_CANTDEC_g, align 8
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 2795, i64 noundef %293, i64 noundef %294, ptr noundef nonnull @.str.343) #17
  br label %302

.thread.thread:                                   ; preds = %228, %217, %224, %168, %.thread
  %.1101177 = phi i32 [ -1, %.thread ], [ -1, %217 ], [ -1, %224 ], [ -1, %168 ], [ 0, %228 ]
  %.0120161176 = phi ptr [ %.3123, %.thread ], [ %.4124, %217 ], [ %.4124, %224 ], [ %.1121298, %168 ], [ %.2122, %228 ]
  %.0115162175 = phi ptr [ %.3118, %.thread ], [ %.3118, %217 ], [ %.4119, %224 ], [ %.1116299, %168 ], [ %.2117, %228 ]
  %.0105164173 = phi i64 [ %.3108, %.thread ], [ %.3108, %217 ], [ -1, %224 ], [ -1, %168 ], [ -1, %228 ]
  %.not148 = icmp eq ptr %.0120161176, null
  br i1 %.not148, label %302, label %.thread.thread.thread199

.thread.thread.thread199:                         ; preds = %124, %117, %.thread.thread
  %.0105164173208 = phi i64 [ %.0105164173, %.thread.thread ], [ -1, %117 ], [ -1, %124 ]
  %.0115162175207 = phi ptr [ %.0115162175, %.thread.thread ], [ null, %117 ], [ %115, %124 ]
  %.0120161176206 = phi ptr [ %.0120161176, %.thread.thread ], [ %107, %117 ], [ %107, %124 ]
  %.1101177205 = phi i32 [ %.1101177, %.thread.thread ], [ -1, %117 ], [ -1, %124 ]
  %296 = call i32 @H5T_close(ptr noundef nonnull %.0120161176206)
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %.thread.thread.thread199
  %299 = load i64, ptr @H5E_DATATYPE_g, align 8
  %300 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 2799, i64 noundef %299, i64 noundef %300, ptr noundef nonnull @.str.344) #17
  br label %302

302:                                              ; preds = %.thread.thread, %298, %.thread.thread.thread199, %.thread.thread182, %292
  %.0115162174 = phi ptr [ %.0115162190, %292 ], [ %.0115162190, %.thread.thread182 ], [ %.0115162175207, %298 ], [ %.0115162175207, %.thread.thread.thread199 ], [ %.0115162175, %.thread.thread ]
  %.0105164172 = phi i64 [ %.0105164188, %292 ], [ %.0105164188, %.thread.thread182 ], [ %.0105164173208, %298 ], [ %.0105164173208, %.thread.thread.thread199 ], [ %.0105164173, %.thread.thread ]
  %.4 = phi i32 [ -1, %292 ], [ -1, %.thread.thread182 ], [ -1, %298 ], [ %.1101177205, %.thread.thread.thread199 ], [ %.1101177, %.thread.thread ]
  %303 = icmp sgt i64 %.0105164172, -1
  br i1 %303, label %304, label %.thread209

304:                                              ; preds = %302
  %305 = call i32 @H5I_dec_ref(i64 noundef %.0105164172) #17
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %.thread209.thread

307:                                              ; preds = %304
  %308 = load i64, ptr @H5E_DATATYPE_g, align 8
  %309 = load i64, ptr @H5E_CANTDEC_g, align 8
  %310 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 2803, i64 noundef %308, i64 noundef %309, ptr noundef nonnull @.str.343) #17
  br label %.thread209.thread

.thread209:                                       ; preds = %109, %302
  %.4214 = phi i32 [ %.4, %302 ], [ -1, %109 ]
  %.0115162174213 = phi ptr [ %.0115162174, %302 ], [ %.1116299, %109 ]
  %.not149 = icmp eq ptr %.0115162174213, null
  br i1 %.not149, label %.thread209.thread, label %311

311:                                              ; preds = %.thread209
  %312 = call i32 @H5T_close(ptr noundef nonnull %.0115162174213)
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %.thread209.thread

314:                                              ; preds = %311
  %315 = load i64, ptr @H5E_DATATYPE_g, align 8
  %316 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 2807, i64 noundef %315, i64 noundef %316, ptr noundef nonnull @.str.344) #17
  br label %.thread209.thread

.thread209.thread:                                ; preds = %26, %54, %.preheader, %17, %9, %49, %157, %35, %.thread209, %314, %311, %304, %307
  %.5 = phi i32 [ -1, %307 ], [ %.4, %304 ], [ -1, %314 ], [ %.4214, %311 ], [ %.4214, %.thread209 ], [ -1, %17 ], [ 0, %9 ], [ -1, %49 ], [ -1, %157 ], [ -1, %35 ], [ 0, %.preheader ], [ 0, %54 ], [ 0, %26 ]
  ret i32 %.5
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T_unregister(i32 noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readnone %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5T_conv_ctx_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 32, i1 false)
  %9 = icmp ne i32 %0, -1
  %10 = icmp ne i32 %0, 1
  %or.cond.not49 = and i1 %9, %10
  %11 = icmp ne ptr %4, null
  %or.cond3 = or i1 %or.cond.not49, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 -1, i64 16, i1 false)
  br i1 %or.cond3, label %.loopexit59, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr @H5T_g.3, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit59

.lr.ph:                                           ; preds = %12
  %.04260 = add nsw i32 %13, -1
  %15 = load ptr, ptr @H5T_g.5, align 8
  %.not = icmp eq ptr %1, null
  %.not52 = icmp eq ptr %2, null
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.not54 = icmp eq ptr %3, null
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.not56 = icmp eq ptr %5, null
  %18 = zext nneg i32 %.04260 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not52, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %37
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %37 ], [ %18, %.lr.ph.split.us ]
  %.042.in61.us.us = phi i32 [ %40, %37 ], [ %13, %.lr.ph.split.us ]
  %19 = phi i32 [ %38, %37 ], [ %13, %.lr.ph.split.us ]
  %20 = getelementptr inbounds nuw %struct.H5T_soft_t, ptr %15, i64 %indvars.iv90
  br i1 %.not54, label %27, label %21

21:                                               ; preds = %.lr.ph.split.us.split.us
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %26 = load i32, ptr %25, align 4
  %.not55.us.us = icmp eq i32 %24, %26
  br i1 %.not55.us.us, label %27, label %37

27:                                               ; preds = %21, %.lr.ph.split.us.split.us
  br i1 %.not56, label %31, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %30 = load ptr, ptr %29, align 8
  %.not57.us.us = icmp eq ptr %5, %30
  br i1 %.not57.us.us, label %31, label %37

31:                                               ; preds = %28, %27
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %33 = sub nsw i32 %19, %.042.in61.us.us
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, 56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr nonnull align 8 %32, i64 %35, i1 false)
  %36 = add nsw i32 %19, -1
  store i32 %36, ptr @H5T_g.3, align 8
  br label %37

37:                                               ; preds = %31, %28, %21
  %38 = phi i32 [ %19, %28 ], [ %19, %21 ], [ %36, %31 ]
  %indvars.iv.next91 = add nsw i64 %indvars.iv90, -1
  %39 = icmp sgt i64 %indvars.iv90, 0
  %40 = trunc nuw nsw i64 %indvars.iv90 to i32
  br i1 %39, label %.lr.ph.split.us.split.us, label %.loopexit59

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not54, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %58
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %58 ], [ %18, %.lr.ph.split.us.split ]
  %.042.in61.us.us69 = phi i32 [ %61, %58 ], [ %13, %.lr.ph.split.us.split ]
  %41 = phi i32 [ %59, %58 ], [ %13, %.lr.ph.split.us.split ]
  %42 = getelementptr inbounds nuw %struct.H5T_soft_t, ptr %15, i64 %indvars.iv87
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %47 = load i32, ptr %46, align 8
  %.not53.us.us = icmp eq i32 %45, %47
  br i1 %.not53.us.us, label %48, label %58

48:                                               ; preds = %.lr.ph.split.us.split.split.us
  br i1 %.not56, label %52, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %51 = load ptr, ptr %50, align 8
  %.not57.us.us70 = icmp eq ptr %5, %51
  br i1 %.not57.us.us70, label %52, label %58

52:                                               ; preds = %49, %48
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %54 = sub nsw i32 %41, %.042.in61.us.us69
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, 56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %53, i64 %56, i1 false)
  %57 = add nsw i32 %41, -1
  store i32 %57, ptr @H5T_g.3, align 8
  br label %58

58:                                               ; preds = %52, %49, %.lr.ph.split.us.split.split.us
  %59 = phi i32 [ %41, %49 ], [ %41, %.lr.ph.split.us.split.split.us ], [ %57, %52 ]
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, -1
  %60 = icmp sgt i64 %indvars.iv87, 0
  %61 = trunc nuw nsw i64 %indvars.iv87 to i32
  br i1 %60, label %.lr.ph.split.us.split.split.us, label %.loopexit59

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %85
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %85 ], [ %18, %.lr.ph.split.us.split ]
  %.042.in61.us = phi i32 [ %88, %85 ], [ %13, %.lr.ph.split.us.split ]
  %62 = phi i32 [ %86, %85 ], [ %13, %.lr.ph.split.us.split ]
  %63 = getelementptr inbounds nuw %struct.H5T_soft_t, ptr %15, i64 %indvars.iv84
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %68 = load i32, ptr %67, align 8
  %.not53.us = icmp eq i32 %66, %68
  br i1 %.not53.us, label %69, label %85

69:                                               ; preds = %.lr.ph.split.us.split.split
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %74 = load i32, ptr %73, align 4
  %.not55.us = icmp eq i32 %72, %74
  br i1 %.not55.us, label %75, label %85

75:                                               ; preds = %69
  br i1 %.not56, label %79, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %78 = load ptr, ptr %77, align 8
  %.not57.us = icmp eq ptr %5, %78
  br i1 %.not57.us, label %79, label %85

79:                                               ; preds = %76, %75
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %81 = sub nsw i32 %62, %.042.in61.us
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, 56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr nonnull align 8 %80, i64 %83, i1 false)
  %84 = add nsw i32 %62, -1
  store i32 %84, ptr @H5T_g.3, align 8
  br label %85

85:                                               ; preds = %79, %76, %69, %.lr.ph.split.us.split.split
  %86 = phi i32 [ %62, %76 ], [ %62, %69 ], [ %62, %.lr.ph.split.us.split.split ], [ %84, %79 ]
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, -1
  %87 = icmp sgt i64 %indvars.iv84, 0
  %88 = trunc nuw nsw i64 %indvars.iv84 to i32
  br i1 %87, label %.lr.ph.split.us.split.split, label %.loopexit59

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not52, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %111
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %111 ], [ %18, %.lr.ph.split ]
  %.042.in61.us64 = phi i32 [ %114, %111 ], [ %13, %.lr.ph.split ]
  %89 = phi i32 [ %112, %111 ], [ %13, %.lr.ph.split ]
  %90 = getelementptr inbounds nuw %struct.H5T_soft_t, ptr %15, i64 %indvars.iv81
  %91 = load i8, ptr %1, align 1
  %.not50.us = icmp eq i8 %91, 0
  br i1 %.not50.us, label %94, label %92

92:                                               ; preds = %.lr.ph.split.split.us
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %90) #19
  %.not51.us = icmp eq i32 %93, 0
  br i1 %.not51.us, label %94, label %111

94:                                               ; preds = %92, %.lr.ph.split.split.us
  br i1 %.not54, label %101, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 36
  %100 = load i32, ptr %99, align 4
  %.not55.us65 = icmp eq i32 %98, %100
  br i1 %.not55.us65, label %101, label %111

101:                                              ; preds = %95, %94
  br i1 %.not56, label %105, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %104 = load ptr, ptr %103, align 8
  %.not57.us66 = icmp eq ptr %5, %104
  br i1 %.not57.us66, label %105, label %111

105:                                              ; preds = %102, %101
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %107 = sub nsw i32 %89, %.042.in61.us64
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, 56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %90, ptr nonnull align 8 %106, i64 %109, i1 false)
  %110 = add nsw i32 %89, -1
  store i32 %110, ptr @H5T_g.3, align 8
  br label %111

111:                                              ; preds = %105, %102, %95, %92
  %112 = phi i32 [ %89, %102 ], [ %89, %95 ], [ %89, %92 ], [ %110, %105 ]
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, -1
  %113 = icmp sgt i64 %indvars.iv81, 0
  %114 = trunc nuw nsw i64 %indvars.iv81 to i32
  br i1 %113, label %.lr.ph.split.split.us, label %.loopexit59

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %143
  %indvars.iv = phi i64 [ %indvars.iv.next, %143 ], [ %18, %.lr.ph.split ]
  %.042.in61 = phi i32 [ %146, %143 ], [ %13, %.lr.ph.split ]
  %115 = phi i32 [ %144, %143 ], [ %13, %.lr.ph.split ]
  %116 = getelementptr inbounds nuw %struct.H5T_soft_t, ptr %15, i64 %indvars.iv
  %117 = load i8, ptr %1, align 1
  %.not50 = icmp eq i8 %117, 0
  br i1 %.not50, label %120, label %118

118:                                              ; preds = %.lr.ph.split.split
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %116) #19
  %.not51 = icmp eq i32 %119, 0
  br i1 %.not51, label %120, label %143

120:                                              ; preds = %118, %.lr.ph.split.split
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %125 = load i32, ptr %124, align 8
  %.not53 = icmp eq i32 %123, %125
  br i1 %.not53, label %126, label %143

126:                                              ; preds = %120
  br i1 %.not54, label %133, label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 36
  %132 = load i32, ptr %131, align 4
  %.not55 = icmp eq i32 %130, %132
  br i1 %.not55, label %133, label %143

133:                                              ; preds = %127, %126
  br i1 %.not56, label %137, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %136 = load ptr, ptr %135, align 8
  %.not57 = icmp eq ptr %5, %136
  br i1 %.not57, label %137, label %143

137:                                              ; preds = %134, %133
  %138 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %139 = sub nsw i32 %115, %.042.in61
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, 56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %116, ptr nonnull align 8 %138, i64 %141, i1 false)
  %142 = add nsw i32 %115, -1
  store i32 %142, ptr @H5T_g.3, align 8
  br label %143

143:                                              ; preds = %134, %127, %120, %118, %137
  %144 = phi i32 [ %115, %134 ], [ %115, %127 ], [ %115, %120 ], [ %115, %118 ], [ %142, %137 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %145 = icmp sgt i64 %indvars.iv, 0
  %146 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %145, label %.lr.ph.split.split, label %.loopexit59

.loopexit59:                                      ; preds = %143, %111, %85, %58, %37, %12, %6
  %147 = load i32, ptr @H5T_g.0, align 8
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %.lr.ph75, label %.loopexit

.lr.ph75:                                         ; preds = %.loopexit59
  %.not.i = icmp eq ptr %1, null
  %.not29.i = icmp eq ptr %2, null
  %.not31.i = icmp eq ptr %3, null
  %.not33.i = icmp eq ptr %4, null
  %.not34.i = icmp eq ptr %5, null
  %149 = zext nneg i32 %147 to i64
  br label %150

150:                                              ; preds = %.lr.ph75, %207
  %indvars.iv93 = phi i64 [ %149, %.lr.ph75 ], [ %indvars.iv.next94, %207 ]
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, -1
  %151 = load ptr, ptr @H5T_g.2, align 8
  %152 = getelementptr inbounds nuw ptr, ptr %151, i64 %indvars.iv.next94
  %153 = load ptr, ptr %152, align 8
  switch i32 %0, label %162 [
    i32 1, label %154
    i32 0, label %158
  ]

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 64
  %156 = load i8, ptr %155, align 8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %H5T_path_match.exit, label %162

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 64
  %160 = load i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %H5T_path_match.exit

162:                                              ; preds = %158, %154, %150
  br i1 %.not.i, label %167, label %163

163:                                              ; preds = %162
  %164 = load i8, ptr %1, align 1
  %.not27.i = icmp eq i8 %164, 0
  br i1 %.not27.i, label %167, label %165

165:                                              ; preds = %163
  %166 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(1) %153) #19
  %.not28.i = icmp eq i32 %166, 0
  br i1 %.not28.i, label %167, label %H5T_path_match.exit

167:                                              ; preds = %165, %163, %162
  br i1 %.not29.i, label %172, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @H5T_cmp(ptr noundef nonnull %2, ptr noundef %170, i1 noundef zeroext false)
  %.not30.i = icmp eq i32 %171, 0
  br i1 %.not30.i, label %172, label %H5T_path_match.exit

172:                                              ; preds = %168, %167
  br i1 %.not31.i, label %177, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @H5T_cmp(ptr noundef nonnull %3, ptr noundef %175, i1 noundef zeroext false)
  %.not32.i = icmp eq i32 %176, 0
  br i1 %.not32.i, label %177, label %H5T_path_match.exit

177:                                              ; preds = %173, %172
  br i1 %.not33.i, label %186, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = call fastcc zeroext i1 @H5T_path_match_find_type_with_volobj(ptr noundef %180, ptr noundef %4)
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = call fastcc zeroext i1 @H5T_path_match_find_type_with_volobj(ptr noundef %184, ptr noundef %4)
  br i1 %185, label %186, label %H5T_path_match.exit

186:                                              ; preds = %182, %178, %177
  br i1 %.not34.i, label %191, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %189 = load ptr, ptr %188, align 8
  %.not35.i = icmp eq ptr %5, %189
  br i1 %.not35.i, label %191, label %H5T_path_match.exit

H5T_path_match.exit:                              ; preds = %187, %182, %173, %168, %165, %158, %154
  %190 = getelementptr inbounds nuw i8, ptr %153, i64 80
  store i8 1, ptr %190, align 8
  br label %207

191:                                              ; preds = %187, %186
  %192 = load ptr, ptr @H5T_g.2, align 8
  %193 = getelementptr inbounds nuw ptr, ptr %192, i64 %indvars.iv.next94
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load i32, ptr @H5T_g.0, align 8
  %196 = trunc nuw nsw i64 %indvars.iv93 to i32
  %197 = sub nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = shl nsw i64 %198, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %193, ptr nonnull align 8 %194, i64 %199, i1 false)
  %200 = add nsw i32 %195, -1
  store i32 %200, ptr @H5T_g.0, align 8
  %201 = call fastcc i32 @H5T__path_free(ptr noundef %153, ptr noundef %7)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %191
  %204 = load i64, ptr @H5E_DATATYPE_g, align 8
  %205 = load i64, ptr @H5E_CANTFREE_g, align 8
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_unregister, i32 noundef 2949, i64 noundef %204, i64 noundef %205, ptr noundef nonnull @.str.264) #17
  br label %.loopexit

207:                                              ; preds = %H5T_path_match.exit, %191
  %208 = icmp samesign ugt i64 %indvars.iv93, 2
  br i1 %208, label %150, label %.loopexit

.loopexit:                                        ; preds = %207, %.loopexit59, %203
  %.043 = phi i32 [ -1, %203 ], [ 0, %.loopexit59 ], [ 0, %207 ]
  ret i32 %.043
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tunregister(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @H5_init_library() #17
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tunregister, i32 noundef 2976, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.221) #17
  br label %.thread32

18:                                               ; preds = %11, %5
  %19 = tail call i32 @H5CX_push() #17
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tunregister, i32 noundef 2976, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.222) #17
  br label %.thread32

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #17
  %27 = icmp sgt i64 %2, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 3) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tunregister, i32 noundef 2980, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.265) #17
  br label %.thread38

35:                                               ; preds = %28, %25
  %.019 = phi ptr [ %29, %28 ], [ null, %25 ]
  %36 = icmp sgt i64 %3, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = tail call ptr @H5I_object_verify(i64 noundef %3, i32 noundef 3) #17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tunregister, i32 noundef 2982, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.266) #17
  br label %.thread38

44:                                               ; preds = %37, %35
  %.018 = phi ptr [ %38, %37 ], [ null, %35 ]
  %45 = tail call i32 @H5T_unregister(i32 noundef %0, ptr noundef %1, ptr noundef %.019, ptr noundef %.018, ptr noundef null, ptr noundef %4)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_DATATYPE_g, align 8
  %49 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tunregister, i32 noundef 2985, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.267) #17
  br label %.thread38

.thread38:                                        ; preds = %47, %40, %31
  %51 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread32

52:                                               ; preds = %44
  %53 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %55

.thread32:                                        ; preds = %21, %14, %.thread38
  %54 = tail call i32 @H5E_dump_api_stack() #17
  br label %55

55:                                               ; preds = %52, %.thread32
  %.0172735 = phi i32 [ -1, %.thread32 ], [ 0, %52 ]
  ret i32 %.0172735
}

; Function Attrs: nounwind uwtable
define ptr @H5Tfind(i64 noundef %0, i64 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5T_conv_func_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #17
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tfind, i32 noundef 3013, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.221) #17
  br label %.thread30

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #17
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tfind, i32 noundef 3013, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.222) #17
  br label %.thread30

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #17
  %26 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24, %28
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tfind, i32 noundef 3018, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.261) #17
  br label %.thread36

35:                                               ; preds = %28
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %36, label %40

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tfind, i32 noundef 3020, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.268) #17
  br label %.thread36

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i8 0, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %41, align 8
  %42 = call fastcc ptr @H5T__path_find_real(ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef null, ptr noundef %4)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_DATATYPE_g, align 8
  %46 = load i64, ptr @H5E_CANTGET_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_path_find, i32 noundef 5066, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.317) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %48 = load i64, ptr @H5E_DATATYPE_g, align 8
  %49 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tfind, i32 noundef 3024, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.269) #17
  br label %.thread36

.thread36:                                        ; preds = %36, %44, %31
  %51 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread30

52:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store ptr %53, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %58

.thread30:                                        ; preds = %20, %13, %.thread36
  %57 = tail call i32 @H5E_dump_api_stack() #17
  br label %58

58:                                               ; preds = %52, %.thread30
  %.0172533 = phi ptr [ null, %.thread30 ], [ %55, %52 ]
  ret ptr %.0172533
}

; Function Attrs: nounwind uwtable
define ptr @H5T_path_find(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5T_conv_func_t, align 8
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = call fastcc ptr @H5T__path_find_real(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @H5E_DATATYPE_g, align 8
  %9 = load i64, ptr @H5E_CANTGET_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_path_find, i32 noundef 5066, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.317) #17
  br label %11

11:                                               ; preds = %2, %7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Tcompiler_conv(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5T_conv_func_t, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcompiler_conv, i32 noundef 3056, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.221) #17
  br label %.thread24

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #17
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcompiler_conv, i32 noundef 3056, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.222) #17
  br label %.thread24

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #17
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %23, %27
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcompiler_conv, i32 noundef 3061, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.261) #17
  br label %.thread30

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i8 0, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %35, align 8
  %36 = call fastcc ptr @H5T__path_find_real(ptr noundef nonnull %25, ptr noundef nonnull %28, ptr noundef null, ptr noundef %3)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %H5T__compiler_conv.exit.thread, label %H5T__compiler_conv.exit

H5T__compiler_conv.exit.thread:                   ; preds = %34
  %38 = load i64, ptr @H5E_DATATYPE_g, align 8
  %39 = load i64, ptr @H5E_CANTGET_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_path_find, i32 noundef 5066, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.317) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %41 = load i64, ptr @H5E_DATATYPE_g, align 8
  %42 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__compiler_conv, i32 noundef 5797, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.269) #17
  %44 = load i64, ptr @H5E_DATATYPE_g, align 8
  %45 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcompiler_conv, i32 noundef 3065, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.269) #17
  br label %.thread30

H5T__compiler_conv.exit:                          ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 1
  %50 = zext nneg i8 %49 to i32
  %51 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %54

.thread30:                                        ; preds = %H5T__compiler_conv.exit.thread, %30
  %52 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread24

.thread24:                                        ; preds = %19, %12, %.thread30
  %53 = tail call i32 @H5E_dump_api_stack() #17
  br label %54

54:                                               ; preds = %H5T__compiler_conv.exit, %.thread24
  %.0111927 = phi i32 [ -1, %.thread24 ], [ %50, %H5T__compiler_conv.exit ]
  ret i32 %.0111927
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tconvert(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5T_conv_func_t, align 8
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %6
  %14 = tail call i32 @H5_init_library() #17
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tconvert, i32 noundef 3098, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.221) #17
  br label %.thread36

20:                                               ; preds = %13, %6
  %21 = tail call i32 @H5CX_push() #17
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tconvert, i32 noundef 3098, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.222) #17
  br label %.thread36

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #17
  %29 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %27, %31
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tconvert, i32 noundef 3103, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.261) #17
  br label %.thread42

38:                                               ; preds = %31
  %39 = icmp eq i64 %5, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  br label %49

42:                                               ; preds = %38
  %43 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %44 = tail call i32 @H5P_isa_class(i64 noundef %5, i64 noundef %43) #17
  %.not = icmp eq i32 %44, 1
  br i1 %.not, label %49, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tconvert, i32 noundef 3107, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.270) #17
  br label %.thread42

49:                                               ; preds = %42, %40
  %.023 = phi i64 [ %41, %40 ], [ %5, %42 ]
  tail call void @H5CX_set_dxpl(i64 noundef %.023) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i8 0, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %50, align 8
  %51 = call fastcc ptr @H5T__path_find_real(ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef null, ptr noundef %7)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load i64, ptr @H5E_DATATYPE_g, align 8
  %55 = load i64, ptr @H5E_CANTGET_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_path_find, i32 noundef 5066, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.317) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %57 = load i64, ptr @H5E_DATATYPE_g, align 8
  %58 = load i64, ptr @H5E_CANTINIT_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tconvert, i32 noundef 3114, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.271) #17
  br label %.thread42

60:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %61 = tail call i32 @H5T_convert(ptr noundef nonnull %51, ptr noundef nonnull %29, ptr noundef nonnull %32, i64 noundef %2, i64 noundef 0, i64 noundef 0, ptr noundef %3, ptr noundef %4)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_DATATYPE_g, align 8
  %65 = load i64, ptr @H5E_CANTINIT_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tconvert, i32 noundef 3117, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.272) #17
  br label %.thread42

.thread42:                                        ; preds = %45, %63, %53, %34
  %67 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread36

68:                                               ; preds = %60
  %69 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %71

.thread36:                                        ; preds = %23, %16, %.thread42
  %70 = tail call i32 @H5E_dump_api_stack() #17
  br label %71

71:                                               ; preds = %68, %.thread36
  %.0223139 = phi i32 [ -1, %.thread36 ], [ 0, %68 ]
  ret i32 %.0223139
}

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @H5CX_set_dxpl(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.H5T_conv_ctx_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %10 = call i32 @H5CX_get_dt_conv_cb(ptr noundef nonnull %9) #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr @H5E_DATATYPE_g, align 8
  %14 = load i64, ptr @H5E_CANTGET_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_convert, i32 noundef 5841, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.318) #17
  br label %.thread48

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  %or.cond = select i1 %19, i1 true, i1 %21
  br i1 %or.cond, label %22, label %41

22:                                               ; preds = %16
  %23 = call i64 @H5I_register(i32 noundef 3, ptr noundef %1, i1 noundef zeroext false) #17
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_DATATYPE_g, align 8
  %27 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_convert, i32 noundef 5851, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.319) #17
  br label %.thread48

29:                                               ; preds = %22
  %30 = call i64 @H5I_register(i32 noundef 3, ptr noundef %2, i1 noundef zeroext false) #17
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %.thread41, label %35

.thread41:                                        ; preds = %29
  %32 = load i64, ptr @H5E_DATATYPE_g, align 8
  %33 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_convert, i32 noundef 5854, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.320) #17
  br label %65

35:                                               ; preds = %29
  %36 = load i8, ptr %17, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = call i64 @H5CX_get_dxpl() #17
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %39, ptr %40, align 8
  %.pre = load i8, ptr %17, align 8
  br label %41

41:                                               ; preds = %35, %38, %16
  %42 = phi i8 [ %.pre, %38 ], [ %36, %35 ], [ %18, %16 ]
  %.131 = phi i64 [ %23, %38 ], [ %23, %35 ], [ -1, %16 ]
  %.129 = phi i64 [ %30, %38 ], [ %30, %35 ], [ -1, %16 ]
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %.131, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %.129, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %45, align 8
  %46 = trunc i8 %42 to i1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  br i1 %46, label %49, label %54

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = call i32 %48(i64 noundef %.131, i64 noundef %.129, ptr noundef nonnull %45, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %51) #17
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %57, label %H5T_convert_with_ctx.exit.thread

54:                                               ; preds = %41
  %55 = call i32 %48(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %45, ptr noundef nonnull %9, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #17
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %H5T_convert_with_ctx.exit.thread

57:                                               ; preds = %54, %49
  %.sink.i = phi i32 [ 5925, %49 ], [ 5929, %54 ]
  %58 = load i64, ptr @H5E_DATATYPE_g, align 8
  %59 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_convert_with_ctx, i32 noundef %.sink.i, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.321) #17
  %61 = load i64, ptr @H5E_DATATYPE_g, align 8
  %62 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_convert, i32 noundef 5864, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.321) #17
  br label %H5T_convert_with_ctx.exit.thread

H5T_convert_with_ctx.exit.thread:                 ; preds = %54, %49, %57
  %.0 = phi i32 [ -1, %57 ], [ 0, %49 ], [ 0, %54 ]
  %64 = icmp sgt i64 %.131, -1
  br i1 %64, label %65, label %72

65:                                               ; preds = %.thread41, %H5T_convert_with_ctx.exit.thread
  %.047 = phi i32 [ -1, %.thread41 ], [ %.0, %H5T_convert_with_ctx.exit.thread ]
  %.02846 = phi i64 [ %30, %.thread41 ], [ %.129, %H5T_convert_with_ctx.exit.thread ]
  %.03045 = phi i64 [ %23, %.thread41 ], [ %.131, %H5T_convert_with_ctx.exit.thread ]
  %66 = call ptr @H5I_remove(i64 noundef %.03045) #17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_DATATYPE_g, align 8
  %70 = load i64, ptr @H5E_CANTFREE_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_convert, i32 noundef 5871, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.322) #17
  br label %72

72:                                               ; preds = %68, %65, %H5T_convert_with_ctx.exit.thread
  %.02840 = phi i64 [ %.02846, %68 ], [ %.02846, %65 ], [ %.129, %H5T_convert_with_ctx.exit.thread ]
  %.1 = phi i32 [ -1, %68 ], [ %.047, %65 ], [ %.0, %H5T_convert_with_ctx.exit.thread ]
  %73 = icmp sgt i64 %.02840, -1
  br i1 %73, label %74, label %.thread48

74:                                               ; preds = %72
  %75 = call ptr @H5I_remove(i64 noundef %.02840) #17
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %.thread48

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_DATATYPE_g, align 8
  %79 = load i64, ptr @H5E_CANTFREE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_convert, i32 noundef 5873, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.322) #17
  br label %.thread48

.thread48:                                        ; preds = %12, %25, %77, %74, %72
  %.2 = phi i32 [ -1, %77 ], [ %.1, %74 ], [ %.1, %72 ], [ -1, %25 ], [ -1, %12 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define i32 @H5Treclaim(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @H5_init_library() #17
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Treclaim, i32 noundef 3142, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.221) #17
  br label %.thread34

17:                                               ; preds = %10, %4
  %18 = tail call i32 @H5CX_push() #17
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Treclaim, i32 noundef 3142, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.222) #17
  br label %.thread34

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #17
  %26 = icmp eq ptr %3, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Treclaim, i32 noundef 3146, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.273) #17
  br label %.thread40

31:                                               ; preds = %24
  %32 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Treclaim, i32 noundef 3148, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.274) #17
  br label %.thread40

38:                                               ; preds = %31
  %39 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 4) #17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Treclaim, i32 noundef 3150, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.275) #17
  br label %.thread40

45:                                               ; preds = %38
  %46 = tail call zeroext i1 @H5S_has_extent(ptr noundef nonnull %39) #17
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = load i64, ptr @H5E_ARGS_g, align 8
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Treclaim, i32 noundef 3152, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.276) #17
  br label %.thread40

51:                                               ; preds = %45
  %52 = icmp eq i64 %2, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  br label %63

55:                                               ; preds = %51
  %56 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %57 = tail call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %56) #17
  %.not = icmp eq i32 %57, 1
  br i1 %.not, label %63, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_ARGS_g, align 8
  %60 = load i64, ptr @H5E_BADTYPE_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Treclaim, i32 noundef 3158, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.277) #17
  br label %.thread40

.thread40:                                        ; preds = %47, %58, %41, %34, %27
  %62 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread34

63:                                               ; preds = %53, %55
  %.021 = phi i64 [ %54, %53 ], [ %2, %55 ]
  tail call void @H5CX_set_dxpl(i64 noundef %.021) #17
  %64 = tail call i32 @H5T_reclaim(ptr noundef nonnull %32, ptr noundef nonnull %39, ptr noundef nonnull %3) #17
  %65 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %67

.thread34:                                        ; preds = %20, %13, %.thread40
  %66 = tail call i32 @H5E_dump_api_stack() #17
  br label %67

67:                                               ; preds = %63, %.thread34
  %.0202937 = phi i32 [ -1, %.thread34 ], [ %64, %63 ]
  ret i32 %.0202937
}

declare zeroext i1 @H5S_has_extent(ptr noundef) local_unnamed_addr #2

declare i32 @H5T_reclaim(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tencode(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tencode, i32 noundef 3188, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.221) #17
  br label %.thread24

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #17
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tencode, i32 noundef 3188, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.222) #17
  br label %.thread24

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #17
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tencode, i32 noundef 3192, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.12) #17
  br label %.thread30

31:                                               ; preds = %23
  %32 = icmp eq ptr %2, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tencode, i32 noundef 3194, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.278) #17
  br label %.thread30

37:                                               ; preds = %31
  %38 = tail call i32 @H5T_encode(ptr noundef nonnull %25, ptr noundef %1, ptr noundef nonnull %2)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_DATATYPE_g, align 8
  %42 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tencode, i32 noundef 3198, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.279) #17
  br label %.thread30

.thread30:                                        ; preds = %40, %33, %27
  %44 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread24

45:                                               ; preds = %37
  %46 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %48

.thread24:                                        ; preds = %19, %12, %.thread30
  %47 = tail call i32 @H5E_dump_api_stack() #17
  br label %48

48:                                               ; preds = %45, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ 0, %45 ]
  ret i32 %.0131927
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T_encode(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @H5F_fake_alloc(i8 noundef zeroext 0) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @H5O_msg_raw_size(ptr noundef nonnull %4, i32 noundef 3, i1 noundef zeroext true, ptr noundef %0) #17
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_DATATYPE_g, align 8
  %11 = load i64, ptr @H5E_BADSIZE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_encode, i32 noundef 3277, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.284) #17
  br label %32

13:                                               ; preds = %6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %13
  %.pre = add i64 %7, 2
  br label %18

14:                                               ; preds = %13
  %15 = load i64, ptr %2, align 8
  %16 = add i64 %7, 2
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %._crit_edge, %14
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %16, %14 ]
  store i64 %.pre-phi, ptr %2, align 8
  br label %32

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 3, ptr %1, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %20, align 1
  %22 = tail call i32 @H5O_msg_encode(ptr noundef nonnull %4, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull %21, ptr noundef %0) #17
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_DATATYPE_g, align 8
  %26 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_encode, i32 noundef 3291, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.285) #17
  br label %32

28:                                               ; preds = %3
  %29 = load i64, ptr @H5E_DATATYPE_g, align 8
  %30 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_encode, i32 noundef 3273, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.283) #17
  br label %39

32:                                               ; preds = %18, %19, %24, %9
  %.0.ph = phi i32 [ 0, %19 ], [ -1, %24 ], [ 0, %18 ], [ -1, %9 ]
  %33 = tail call i32 @H5F_fake_free(ptr noundef nonnull %4) #17
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_DATATYPE_g, align 8
  %37 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_encode, i32 noundef 3297, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.286) #17
  br label %39

39:                                               ; preds = %28, %35, %32
  %.1 = phi i32 [ -1, %35 ], [ %.0.ph, %32 ], [ -1, %28 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Tdecode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #17
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tdecode, i32 noundef 3222, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.221) #17
  br label %.thread23

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #17
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tdecode, i32 noundef 3222, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.222) #17
  br label %.thread23

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #17
  %23 = icmp eq ptr %0, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tdecode, i32 noundef 3226, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.280) #17
  br label %.thread29

28:                                               ; preds = %21
  %29 = tail call ptr @H5T_decode(i64 noundef -1, ptr noundef nonnull %0)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_DATATYPE_g, align 8
  %33 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tdecode, i32 noundef 3235, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.281) #17
  br label %.thread29

35:                                               ; preds = %28
  %36 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %29, i1 noundef zeroext true) #17
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_DATATYPE_g, align 8
  %40 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tdecode, i32 noundef 3239, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.282) #17
  br label %.thread29

.thread29:                                        ; preds = %38, %31, %24
  %42 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread23

43:                                               ; preds = %35
  %44 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %46

.thread23:                                        ; preds = %17, %10, %.thread29
  %45 = tail call i32 @H5E_dump_api_stack() #17
  br label %46

46:                                               ; preds = %43, %.thread23
  %.0111826 = phi i64 [ -1, %.thread23 ], [ %36, %43 ]
  ret i64 %.0111826
}

; Function Attrs: nounwind uwtable
define ptr @H5T_decode(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5F_fake_alloc(i8 noundef zeroext 0) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %6, 3
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_DATATYPE_g, align 8
  %9 = load i64, ptr @H5E_BADMESG_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_decode, i32 noundef 3328, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.287) #17
  br label %39

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %.not18 = icmp eq i8 %13, 0
  br i1 %.not18, label %18, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_DATATYPE_g, align 8
  %16 = load i64, ptr @H5E_VERSION_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_decode, i32 noundef 3332, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.288) #17
  br label %39

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %20 = tail call ptr @H5O_msg_decode(ptr noundef nonnull %3, ptr noundef null, i32 noundef 3, i64 noundef %0, ptr noundef nonnull %19) #17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_DATATYPE_g, align 8
  %24 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_decode, i32 noundef 3336, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.281) #17
  br label %39

26:                                               ; preds = %18
  %27 = tail call i32 @H5T_set_loc(ptr noundef nonnull %20, ptr noundef null, i32 noundef 1)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_DATATYPE_g, align 8
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_decode, i32 noundef 3340, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.11) #17
  br label %39

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr null, ptr %34, align 8
  br label %39

35:                                               ; preds = %2
  %36 = load i64, ptr @H5E_DATATYPE_g, align 8
  %37 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_decode, i32 noundef 3324, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.283) #17
  br label %46

39:                                               ; preds = %33, %29, %22, %14, %7
  %.0.ph = phi ptr [ %20, %33 ], [ null, %29 ], [ null, %22 ], [ null, %14 ], [ null, %7 ]
  %40 = tail call i32 @H5F_fake_free(ptr noundef nonnull %3) #17
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_DATATYPE_g, align 8
  %44 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_decode, i32 noundef 3347, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.286) #17
  br label %46

46:                                               ; preds = %35, %42, %39
  %.1 = phi ptr [ null, %42 ], [ %.0.ph, %39 ], [ null, %35 ]
  ret ptr %.1
}

declare ptr @H5F_fake_alloc(i8 noundef zeroext) local_unnamed_addr #2

declare i64 @H5O_msg_raw_size(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_msg_encode(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5F_fake_free(ptr noundef) local_unnamed_addr #2

declare ptr @H5O_msg_decode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5T__initiate_copy(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5T_t_reg_free_list) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_DATATYPE_g, align 8
  %6 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__initiate_copy, i32 noundef 3499, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.346) #17
  br label %.thread

8:                                                ; preds = %1
  %9 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list) #17
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %9, ptr noundef nonnull align 8 dereferenceable(320) %14, i64 320, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call i64 @H5VL_object_inc_rc(ptr noundef nonnull %16) #17
  br label %19

19:                                               ; preds = %17, %12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr null, ptr %20, align 8
  br label %.thread

21:                                               ; preds = %8
  %22 = load i64, ptr @H5E_DATATYPE_g, align 8
  %23 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__initiate_copy, i32 noundef 3501, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.347) #17
  %25 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %2) #17
  br label %.thread

.thread:                                          ; preds = %4, %19, %21
  %.1 = phi ptr [ null, %21 ], [ %2, %19 ], [ null, %4 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @H5T__copy_transient(ptr noundef %0) #0 {
  %2 = tail call ptr @H5T_copy(ptr noundef %0, i32 noundef 0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_DATATYPE_g, align 8
  %6 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__copy_transient, i32 noundef 3549, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.348) #17
  br label %8

8:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @H5T__copy_all(ptr noundef %0) #0 {
  %2 = tail call ptr @H5T_copy(ptr noundef %0, i32 noundef 1)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_DATATYPE_g, align 8
  %6 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__copy_all, i32 noundef 3574, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.349) #17
  br label %8

8:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5T__complete_copy(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readnone %2, i1 noundef zeroext %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not137 = icmp eq ptr %10, null
  br i1 %.not137, label %21, label %11

11:                                               ; preds = %6
  %12 = tail call ptr %4(ptr noundef nonnull %10) #17, !callees !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %12, ptr %15, align 8
  %16 = icmp eq ptr %12, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load i64, ptr @H5E_DATATYPE_g, align 8
  %19 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__complete_copy, i32 noundef 3610, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.350) #17
  br label %333

21:                                               ; preds = %11, %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %.loopexit [
    i32 6, label %26
    i32 8, label %188
    i32 9, label %257
    i32 7, label %257
    i32 5, label %265
    i32 10, label %271
  ]

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %28 = load i32, ptr %27, align 8
  %.not139 = icmp eq i32 %28, 0
  br i1 %.not139, label %50, label %29

29:                                               ; preds = %26
  %30 = zext i32 %28 to i64
  %31 = shl nuw nsw i64 %30, 5
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #18
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load i64, ptr @H5E_DATATYPE_g, align 8
  %37 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__complete_copy, i32 noundef 3625, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.9) #17
  br label %333

39:                                               ; preds = %29
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %45, i64 %49, i1 false)
  %.pre = load ptr, ptr %22, align 8
  br label %50

50:                                               ; preds = %39, %26
  %51 = phi ptr [ %.pre, %39 ], [ %23, %26 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 52
  %53 = load i32, ptr %52, align 4
  %.not166 = icmp eq i32 %53, 0
  br i1 %.not166, label %._crit_edge._crit_edge, label %.lr.ph163

.lr.ph163:                                        ; preds = %50, %169
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %169 ], [ 0, %50 ]
  %54 = phi ptr [ %170, %169 ], [ %51, %50 ]
  %.0123162 = phi i64 [ %.1124, %169 ], [ 0, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %56, i64 %indvars.iv175
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %58) #17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %.lr.ph163
  %62 = load i64, ptr @H5E_DATATYPE_g, align 8
  %63 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__complete_copy, i32 noundef 3637, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.351) #17
  br label %333

65:                                               ; preds = %.lr.ph163
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %68, i64 %indvars.iv175
  store ptr %59, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %72, i64 %indvars.iv175, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr %4(ptr noundef %74) #17, !callees !4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %65
  %78 = load i64, ptr @H5E_DATATYPE_g, align 8
  %79 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__complete_copy, i32 noundef 3640, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.352) #17
  br label %333

81:                                               ; preds = %65
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %84, i64 %indvars.iv175, i32 3
  store ptr %75, ptr %85, align 8
  %86 = icmp slt i64 %.0123162, 0
  %.pre178 = load ptr, ptr %22, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.pre178, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %88, i64 %indvars.iv175, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = icmp slt i64 %90, %.0123162
  %or.cond = select i1 %86, i1 %91, i1 false
  br i1 %or.cond, label %92, label %._crit_edge179

92:                                               ; preds = %81
  %93 = load i64, ptr @H5E_DATATYPE_g, align 8
  %94 = load i64, ptr @H5E_BADVALUE_g, align 8
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__complete_copy, i32 noundef 3647, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.329) #17
  br label %333

._crit_edge179:                                   ; preds = %81
  %96 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %88, i64 %indvars.iv175, i32 1
  %97 = add i64 %90, %.0123162
  store i64 %97, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load i32, ptr %99, align 8
  %.not140 = icmp eq i32 %100, 2
  br i1 %.not140, label %._crit_edge183, label %.preheader

._crit_edge183:                                   ; preds = %._crit_edge179
  %.pre184 = load ptr, ptr %22, align 8
  %.phi.trans.insert185 = getelementptr inbounds nuw i8, ptr %.pre184, i64 64
  %.pre186 = load ptr, ptr %.phi.trans.insert185, align 8
  %.phi.trans.insert187 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %.pre188 = load ptr, ptr %.phi.trans.insert187, align 8
  br label %120

.preheader:                                       ; preds = %._crit_edge179
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 52
  %102 = load i32, ptr %101, align 4
  %.not167 = icmp eq i32 %102, 0
  br i1 %.not167, label %.thread, label %.lr.ph160

.lr.ph160:                                        ; preds = %.preheader
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %105, i64 %indvars.iv175
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %109 = load ptr, ptr %108, align 8
  %wide.trip.count = zext i32 %102 to i64
  br label %110

110:                                              ; preds = %.lr.ph160, %114
  %indvars.iv172 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next173, %114 ]
  %111 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %109, i64 %indvars.iv172
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(1) %112) #19
  %.not141 = icmp eq i32 %113, 0
  br i1 %.not141, label %115, label %114

114:                                              ; preds = %110
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %110

115:                                              ; preds = %110
  %116 = and i64 %indvars.iv172, 2147483648
  %.not191 = icmp eq i64 %116, 0
  br i1 %.not191, label %120, label %.thread

.thread:                                          ; preds = %115, %.preheader, %114
  %117 = load i64, ptr @H5E_DATATYPE_g, align 8
  %118 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %119 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__complete_copy, i32 noundef 3663, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.353) #17
  br label %333

120:                                              ; preds = %._crit_edge183, %115
  %121 = phi ptr [ %109, %115 ], [ %.pre188, %._crit_edge183 ]
  %122 = phi ptr [ %105, %115 ], [ %.pre186, %._crit_edge183 ]
  %123 = phi ptr [ %103, %115 ], [ %.pre184, %._crit_edge183 ]
  %.1 = phi i64 [ %indvars.iv172, %115 ], [ %indvars.iv175, %._crit_edge183 ]
  %124 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %122, i64 %indvars.iv175
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load i64, ptr %129, align 8
  %sext = shl i64 %.1, 32
  %131 = ashr exact i64 %sext, 32
  %132 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %121, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load i64, ptr %137, align 8
  %.not142 = icmp eq i64 %130, %138
  br i1 %.not142, label %169, label %139

139:                                              ; preds = %120
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i64, ptr %144, align 8
  %146 = mul i64 %145, %141
  %147 = udiv i64 %146, %138
  %148 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 %147, ptr %148, align 8
  %149 = load ptr, ptr %22, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %151, i64 %indvars.iv175, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %160, i64 %131, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %157, %.0123162
  %168 = sub i64 %167, %166
  br label %169

169:                                              ; preds = %120, %139
  %170 = phi ptr [ %149, %139 ], [ %123, %120 ]
  %.1124 = phi i64 [ %168, %139 ], [ %.0123162, %120 ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 52
  %172 = load i32, ptr %171, align 4
  %173 = zext i32 %172 to i64
  %174 = icmp samesign ult i64 %indvars.iv.next176, %173
  br i1 %174, label %.lr.ph163, label %._crit_edge

._crit_edge:                                      ; preds = %169
  %175 = icmp slt i64 %.1124, 0
  br i1 %175, label %176, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %50, %._crit_edge
  %.lcssa197 = phi ptr [ %170, %._crit_edge ], [ %51, %50 ]
  %.0123.lcssa195 = phi i64 [ %.1124, %._crit_edge ], [ 0, %50 ]
  %.phi.trans.insert189 = getelementptr inbounds nuw i8, ptr %.lcssa197, i64 16
  %.pre190 = load i64, ptr %.phi.trans.insert189, align 8
  br label %184

176:                                              ; preds = %._crit_edge
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %178 = load i64, ptr %177, align 8
  %179 = icmp slt i64 %178, %.1124
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = load i64, ptr @H5E_DATATYPE_g, align 8
  %182 = load i64, ptr @H5E_BADVALUE_g, align 8
  %183 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__complete_copy, i32 noundef 3684, i64 noundef %181, i64 noundef %182, ptr noundef nonnull @.str.329) #17
  br label %333

184:                                              ; preds = %._crit_edge._crit_edge, %176
  %.lcssa196 = phi ptr [ %.lcssa197, %._crit_edge._crit_edge ], [ %170, %176 ]
  %.0123.lcssa194 = phi i64 [ %.0123.lcssa195, %._crit_edge._crit_edge ], [ %.1124, %176 ]
  %185 = phi i64 [ %.pre190, %._crit_edge._crit_edge ], [ %178, %176 ]
  %186 = getelementptr inbounds nuw i8, ptr %.lcssa196, i64 16
  %187 = add i64 %185, %.0123.lcssa194
  store i64 %187, ptr %186, align 8
  br label %.loopexit

188:                                              ; preds = %21
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = load i32, ptr %190, align 8
  %.not138 = icmp eq i32 %191, 0
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 48
  br i1 %.not138, label %256, label %193

193:                                              ; preds = %188
  %194 = load i32, ptr %192, align 8
  %195 = zext i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 3
  %197 = tail call noalias ptr @malloc(i64 noundef %196) #18
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr %197, ptr %198, align 8
  %199 = icmp eq ptr %197, null
  br i1 %199, label %200, label %204

200:                                              ; preds = %193
  %201 = load i64, ptr @H5E_DATATYPE_g, align 8
  %202 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %203 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__complete_copy, i32 noundef 3700, i64 noundef %201, i64 noundef %202, ptr noundef nonnull @.str.354) #17
  br label %333

204:                                              ; preds = %193
  %205 = load ptr, ptr %22, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %207 = load i32, ptr %206, align 8
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %210 = load i64, ptr %209, align 8
  %211 = mul i64 %210, %208
  %212 = tail call noalias ptr @malloc(i64 noundef %211) #18
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 64
  store ptr %212, ptr %213, align 8
  %214 = icmp eq ptr %212, null
  br i1 %214, label %215, label %219

215:                                              ; preds = %204
  %216 = load i64, ptr @H5E_DATATYPE_g, align 8
  %217 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %218 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__complete_copy, i32 noundef 3704, i64 noundef %216, i64 noundef %217, ptr noundef nonnull @.str.355) #17
  br label %333

219:                                              ; preds = %204
  %220 = load ptr, ptr %22, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 64
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 64
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 52
  %227 = load i32, ptr %226, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %230 = load i64, ptr %229, align 8
  %231 = mul i64 %230, %228
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %225, i64 %231, i1 false)
  %232 = load ptr, ptr %22, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 52
  %234 = load i32, ptr %233, align 4
  %.not165 = icmp eq i32 %234, 0
  br i1 %.not165, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %219, %246
  %indvars.iv = phi i64 [ %indvars.iv.next, %246 ], [ 0, %219 ]
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 72
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw ptr, ptr %237, i64 %indvars.iv
  %239 = load ptr, ptr %238, align 8
  %240 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %239) #17
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %246

242:                                              ; preds = %.lr.ph
  %243 = load i64, ptr @H5E_DATATYPE_g, align 8
  %244 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %245 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__complete_copy, i32 noundef 3710, i64 noundef %243, i64 noundef %244, ptr noundef nonnull @.str.356) #17
  br label %333

246:                                              ; preds = %.lr.ph
  %247 = load ptr, ptr %22, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 72
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw ptr, ptr %249, i64 %indvars.iv
  store ptr %240, ptr %250, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %251 = load ptr, ptr %22, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 52
  %253 = load i32, ptr %252, align 4
  %254 = zext i32 %253 to i64
  %255 = icmp samesign ult i64 %indvars.iv.next, %254
  br i1 %255, label %.lr.ph, label %.loopexit

256:                                              ; preds = %188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %192, i8 0, i64 32, i1 false)
  br label %.loopexit

257:                                              ; preds = %21, %21
  br i1 %3, label %258, label %.loopexit

258:                                              ; preds = %257
  %259 = tail call i32 @H5T_set_loc(ptr noundef nonnull %0, ptr noundef null, i32 noundef 1)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %.loopexit

261:                                              ; preds = %258
  %262 = load i64, ptr @H5E_DATATYPE_g, align 8
  %263 = load i64, ptr @H5E_CANTINIT_g, align 8
  %264 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__complete_copy, i32 noundef 3725, i64 noundef %262, i64 noundef %263, ptr noundef nonnull @.str.11) #17
  br label %333

265:                                              ; preds = %21
  %266 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %267 = load ptr, ptr %266, align 8
  %268 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %267) #17
  %269 = load ptr, ptr %22, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 48
  store ptr %268, ptr %270, align 8
  br label %.loopexit

271:                                              ; preds = %21
  %272 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load i64, ptr %278, align 8
  %280 = mul i64 %279, %273
  %281 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %280, ptr %281, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %246, %219, %184, %265, %271, %256, %258, %257, %21, %5
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %283 = tail call i32 @H5O_loc_reset(ptr noundef nonnull %282) #17
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %.loopexit
  %286 = load i64, ptr @H5E_DATATYPE_g, align 8
  %287 = load i64, ptr @H5E_CANTRESET_g, align 8
  %288 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__complete_copy, i32 noundef 3756, i64 noundef %286, i64 noundef %287, ptr noundef nonnull @.str.324) #17
  br label %333

289:                                              ; preds = %.loopexit
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %291 = tail call i32 @H5G_name_reset(ptr noundef nonnull %290) #17
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %289
  %294 = load i64, ptr @H5E_DATATYPE_g, align 8
  %295 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %296 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__complete_copy, i32 noundef 3758, i64 noundef %294, i64 noundef %295, ptr noundef nonnull @.str.325) #17
  br label %333

297:                                              ; preds = %289
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i32, ptr %300, align 8
  %.off = add i32 %301, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %302, label %318

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %304 = tail call i32 @H5O_loc_copy_deep(ptr noundef nonnull %282, ptr noundef nonnull %303) #17
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %302
  %307 = load i64, ptr @H5E_DATATYPE_g, align 8
  %308 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %309 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__complete_copy, i32 noundef 3762, i64 noundef %307, i64 noundef %308, ptr noundef nonnull @.str.357) #17
  br label %333

310:                                              ; preds = %302
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %312 = tail call i32 @H5G_name_copy(ptr noundef nonnull %290, ptr noundef nonnull %311, i32 noundef 1) #17
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %310
  %315 = load i64, ptr @H5E_DATATYPE_g, align 8
  %316 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %317 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__complete_copy, i32 noundef 3764, i64 noundef %315, i64 noundef %316, ptr noundef nonnull @.str.358) #17
  br label %333

318:                                              ; preds = %297, %310
  %319 = load i32, ptr %1, align 8
  switch i32 %319, label %320 [
    i32 1, label %324
    i32 3, label %324
  ]

320:                                              ; preds = %318
  %321 = load ptr, ptr %298, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load i32, ptr %322, align 8
  %.off143 = add i32 %323, -3
  %switch144 = icmp ult i32 %.off143, 2
  br i1 %switch144, label %324, label %331

324:                                              ; preds = %320, %318, %318
  %325 = tail call i32 @H5O_set_shared(ptr noundef nonnull %0, ptr noundef nonnull %1) #17
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %333

327:                                              ; preds = %324
  %328 = load i64, ptr @H5E_DATATYPE_g, align 8
  %329 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %330 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__complete_copy, i32 noundef 3773, i64 noundef %328, i64 noundef %329, ptr noundef nonnull @.str.359) #17
  br label %333

331:                                              ; preds = %320
  %332 = tail call i32 @H5O_msg_reset_share(i32 noundef 3, ptr noundef nonnull %0) #17
  br label %333

333:                                              ; preds = %331, %324, %327, %314, %306, %293, %285, %261, %242, %215, %200, %180, %.thread, %92, %77, %61, %35, %17
  %.0125 = phi i32 [ -1, %285 ], [ -1, %293 ], [ -1, %306 ], [ -1, %314 ], [ -1, %327 ], [ 0, %324 ], [ 0, %331 ], [ -1, %17 ], [ -1, %261 ], [ -1, %200 ], [ -1, %215 ], [ -1, %242 ], [ -1, %35 ], [ -1, %61 ], [ -1, %77 ], [ -1, %92 ], [ -1, %.thread ], [ -1, %180 ]
  ret i32 %.0125
}

; Function Attrs: nounwind uwtable
define ptr @H5T_copy_reopen(ptr noundef %0) #0 {
  %2 = tail call fastcc ptr @H5T__initiate_copy(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_DATATYPE_g, align 8
  %6 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_copy_reopen, i32 noundef 3881, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.298) #17
  br label %.thread

8:                                                ; preds = %1
  %9 = load i32, ptr %0, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %87

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = tail call ptr @H5FO_opened(ptr noundef %13, i64 noundef %15) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %49

18:                                               ; preds = %11
  %19 = tail call i32 @H5E_clear_stack() #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = tail call i32 @H5O_open(ptr noundef nonnull %20) #17
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_DATATYPE_g, align 8
  %25 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_copy_reopen, i32 noundef 3896, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.301) #17
  br label %103

27:                                               ; preds = %18
  %28 = load ptr, ptr %12, align 8
  %29 = load i64, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @H5FO_insert(ptr noundef %28, i64 noundef %29, ptr noundef %31, i1 noundef zeroext false) #17
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i64, ptr @H5E_DATATYPE_g, align 8
  %36 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_copy_reopen, i32 noundef 3901, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.302) #17
  br label %103

38:                                               ; preds = %27
  %39 = load ptr, ptr %12, align 8
  %40 = load i64, ptr %14, align 8
  %41 = tail call i32 @H5FO_top_incr(ptr noundef %39, i64 noundef %40) #17
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_DATATYPE_g, align 8
  %45 = load i64, ptr @H5E_CANTINC_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_copy_reopen, i32 noundef 3905, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.303) #17
  br label %103

47:                                               ; preds = %38
  %48 = load ptr, ptr %30, align 8
  store i64 1, ptr %48, align 8
  br label %.sink.split

49:                                               ; preds = %11
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %61, label %54

54:                                               ; preds = %49
  %55 = tail call i32 @H5VL_free_object(ptr noundef nonnull %53) #17
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %._crit_edge

._crit_edge:                                      ; preds = %54
  %.pre = load ptr, ptr %50, align 8
  br label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_DATATYPE_g, align 8
  %59 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_copy_reopen, i32 noundef 3914, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.220) #17
  br label %103

61:                                               ; preds = %._crit_edge, %49
  %62 = phi ptr [ %.pre, %._crit_edge ], [ %51, %49 ]
  %63 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %62) #17
  store ptr %16, ptr %50, align 8
  %64 = load i64, ptr %16, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %16, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i64, ptr %14, align 8
  %68 = tail call i64 @H5FO_top_count(ptr noundef %66, i64 noundef %67) #17
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = tail call i32 @H5O_open(ptr noundef nonnull %71) #17
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i64, ptr @H5E_DATATYPE_g, align 8
  %76 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_copy_reopen, i32 noundef 3924, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.304) #17
  br label %103

78:                                               ; preds = %70, %61
  %79 = load ptr, ptr %12, align 8
  %80 = load i64, ptr %14, align 8
  %81 = tail call i32 @H5FO_top_incr(ptr noundef %79, i64 noundef %80) #17
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %.sink.split

83:                                               ; preds = %78
  %84 = load i64, ptr @H5E_DATATYPE_g, align 8
  %85 = load i64, ptr @H5E_CANTINC_g, align 8
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_copy_reopen, i32 noundef 3929, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.303) #17
  br label %103

87:                                               ; preds = %8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %.sink.split, label %96

.sink.split:                                      ; preds = %87, %47, %78
  %.sink = phi i32 [ 4, %78 ], [ 4, %47 ], [ 1, %87 ]
  %.047.ph = phi ptr [ %16, %78 ], [ %16, %47 ], [ null, %87 ]
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 %.sink, ptr %95, align 8
  br label %96

96:                                               ; preds = %.sink.split, %87
  %.047 = phi ptr [ null, %87 ], [ %.047.ph, %.sink.split ]
  %97 = tail call fastcc i32 @H5T__complete_copy(ptr noundef %2, ptr noundef nonnull %0, ptr noundef %.047, i1 noundef zeroext true, ptr noundef nonnull @H5T_copy_reopen)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %.thread

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_DATATYPE_g, align 8
  %101 = load i64, ptr @H5E_CANTINIT_g, align 8
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_copy_reopen, i32 noundef 3942, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.300) #17
  br label %103

103:                                              ; preds = %23, %34, %43, %57, %74, %83, %99
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  %.not53 = icmp eq ptr %107, null
  br i1 %.not53, label %115, label %108

108:                                              ; preds = %103
  %109 = tail call i32 @H5VL_free_object(ptr noundef nonnull %107) #17
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i64, ptr @H5E_DATATYPE_g, align 8
  %113 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %114 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_copy_reopen, i32 noundef 3952, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.220) #17
  br label %115

115:                                              ; preds = %111, %108, %103
  %116 = load ptr, ptr %104, align 8
  %117 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %116) #17
  store ptr %117, ptr %104, align 8
  %118 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %2) #17
  br label %.thread

.thread:                                          ; preds = %4, %96, %115
  %.1 = phi ptr [ null, %115 ], [ %2, %96 ], [ null, %4 ]
  ret ptr %.1
}

declare ptr @H5FO_opened(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5O_open(ptr noundef) local_unnamed_addr #2

declare i32 @H5FO_insert(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5FO_top_incr(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @H5FO_top_count(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #2

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #2

declare i32 @H5G_name_reset(ptr noundef) local_unnamed_addr #2

declare i32 @H5O_msg_reset_share(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = tail call i32 @H5G_name_free(ptr noundef nonnull %2) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i64, ptr @H5E_DATATYPE_g, align 8
  %11 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__free, i32 noundef 4078, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.306) #17
  br label %149

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %104 [
    i32 6, label %.preheader
    i32 8, label %.preheader50
    i32 5, label %98
  ]

.preheader50:                                     ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %17 = load i32, ptr %16, align 4
  %.not58 = icmp eq i32 %17, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %19 = load i32, ptr %18, align 4
  %.not59 = icmp eq i32 %19, 0
  br i1 %.not59, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %.preheader, %56
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %56 ], [ 0, %.preheader ]
  %20 = phi ptr [ %58, %56 ], [ %5, %.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %22, i64 %indvars.iv63
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @H5MM_xfree(ptr noundef %24) #17
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %28, i64 %indvars.iv63
  store ptr %25, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %32, i64 %indvars.iv63, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %46, label %37

37:                                               ; preds = %.lr.ph55
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8
  %.not9.i = icmp eq i32 %39, 4
  br i1 %.not9.i, label %46, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @H5T__free(ptr noundef nonnull %34)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %35, align 8
  %45 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %44) #17
  store ptr %45, ptr %35, align 8
  br label %56

46:                                               ; preds = %37, %.lr.ph55
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %48 = tail call i32 @H5G_name_free(ptr noundef nonnull %47) #17
  br label %56

49:                                               ; preds = %40
  %50 = load i64, ptr @H5E_DATATYPE_g, align 8
  %51 = load i64, ptr @H5E_CANTFREE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close_real, i32 noundef 4160, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.309) #17
  %53 = load i64, ptr @H5E_DATATYPE_g, align 8
  %54 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__free, i32 noundef 4087, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.307) #17
  br label %149

56:                                               ; preds = %46, %43
  %57 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %34) #17
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 52
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv.next64, %61
  br i1 %62, label %.lr.ph55, label %._crit_edge56

._crit_edge56:                                    ; preds = %56, %.preheader
  %.lcssa = phi ptr [ %5, %.preheader ], [ %58, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @H5MM_xfree(ptr noundef %64) #17
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 52
  store i32 0, ptr %69, align 4
  br label %104

.lr.ph:                                           ; preds = %.preheader50, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader50 ]
  %70 = phi ptr [ %80, %.lr.ph ], [ %5, %.preheader50 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @H5MM_xfree(ptr noundef %74) #17
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv
  store ptr %75, ptr %79, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 52
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next, %83
  br i1 %84, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader50
  %.lcssa52 = phi ptr [ %5, %.preheader50 ], [ %80, %.lr.ph ]
  %85 = getelementptr inbounds nuw i8, ptr %.lcssa52, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @H5MM_xfree(ptr noundef %86) #17
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 72
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = tail call ptr @H5MM_xfree(ptr noundef %92) #17
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 64
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 52
  store i32 0, ptr %97, align 4
  br label %104

98:                                               ; preds = %13
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr @H5MM_xfree(ptr noundef %100) #17
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  store ptr %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %13, %98, %._crit_edge, %._crit_edge56
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 -1, ptr %106, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  %.not = icmp eq ptr %109, null
  br i1 %.not, label %133, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %112 = load ptr, ptr %111, align 8
  %.not.i44 = icmp eq ptr %112, null
  br i1 %.not.i44, label %122, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8
  %.not9.i45 = icmp eq i32 %115, 4
  br i1 %.not9.i45, label %122, label %116

116:                                              ; preds = %113
  %117 = tail call i32 @H5T__free(ptr noundef nonnull %109)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %111, align 8
  %121 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %120) #17
  store ptr %121, ptr %111, align 8
  br label %H5T_close_real.exit47

122:                                              ; preds = %113, %110
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %124 = tail call i32 @H5G_name_free(ptr noundef nonnull %123) #17
  br label %H5T_close_real.exit47

H5T_close_real.exit47:                            ; preds = %119, %122
  %125 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %109) #17
  %.pre = load ptr, ptr %4, align 8
  br label %133

126:                                              ; preds = %116
  %127 = load i64, ptr @H5E_DATATYPE_g, align 8
  %128 = load i64, ptr @H5E_CANTFREE_g, align 8
  %129 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close_real, i32 noundef 4160, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.309) #17
  %130 = load i64, ptr @H5E_DATATYPE_g, align 8
  %131 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %132 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__free, i32 noundef 4123, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.308) #17
  br label %149

133:                                              ; preds = %H5T_close_real.exit47, %104
  %134 = phi ptr [ %.pre, %H5T_close_real.exit47 ], [ %107, %104 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr null, ptr %135, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8
  %.not43 = icmp eq ptr %138, null
  br i1 %.not43, label %146, label %139

139:                                              ; preds = %133
  %140 = tail call i32 @H5VL_free_object(ptr noundef nonnull %138) #17
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %._crit_edge66

._crit_edge66:                                    ; preds = %139
  %.pre67 = load ptr, ptr %4, align 8
  br label %146

142:                                              ; preds = %139
  %143 = load i64, ptr @H5E_DATATYPE_g, align 8
  %144 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %145 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__free, i32 noundef 4128, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.220) #17
  br label %149

146:                                              ; preds = %._crit_edge66, %133
  %147 = phi ptr [ %.pre67, %._crit_edge66 ], [ %136, %133 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store ptr null, ptr %148, align 8
  br label %149

149:                                              ; preds = %146, %142, %126, %49, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %126 ], [ -1, %142 ], [ 0, %146 ], [ -1, %49 ]
  ret i32 %.0
}

declare i32 @H5G_name_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %88

9:                                                ; preds = %5
  %10 = load i64, ptr %4, align 8
  %11 = add i64 %10, -1
  store i64 %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = tail call i32 @H5FO_top_decr(ptr noundef %13, i64 noundef %15) #17
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = load i64, ptr @H5E_DATATYPE_g, align 8
  %20 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close, i32 noundef 4212, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.310) #17
  br label %108

22:                                               ; preds = %9
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %68

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @H5AC_cork(ptr noundef %28, i64 noundef %30, i32 noundef 4, ptr noundef nonnull %2) #17
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i64, ptr @H5E_DATATYPE_g, align 8
  %35 = load i64, ptr @H5E_CANTGET_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close, i32 noundef 4220, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.311) #17
  br label %108

37:                                               ; preds = %26
  %38 = load i8, ptr %2, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %27, align 8
  %42 = load i64, ptr %29, align 8
  %43 = call i32 @H5AC_cork(ptr noundef %41, i64 noundef %42, i32 noundef 2, ptr noundef null) #17
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load i64, ptr @H5E_DATATYPE_g, align 8
  %47 = load i64, ptr @H5E_CANTUNCORK_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close, i32 noundef 4223, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.312) #17
  br label %108

49:                                               ; preds = %40, %37
  %50 = load ptr, ptr %12, align 8
  %51 = load i64, ptr %14, align 8
  %52 = call i32 @H5FO_delete(ptr noundef %50, i64 noundef %51) #17
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load i64, ptr @H5E_DATATYPE_g, align 8
  %56 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close, i32 noundef 4228, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.313) #17
  br label %108

58:                                               ; preds = %49
  %59 = call i32 @H5O_close(ptr noundef nonnull %27, ptr noundef null) #17
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_DATATYPE_g, align 8
  %63 = load i64, ptr @H5E_CANTINIT_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close, i32 noundef 4230, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.314) #17
  br label %108

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 3, ptr %67, align 8
  br label %88

68:                                               ; preds = %22
  %69 = load ptr, ptr %12, align 8
  %70 = load i64, ptr %14, align 8
  %71 = tail call i64 @H5FO_top_count(ptr noundef %69, i64 noundef %70) #17
  %72 = icmp eq i64 %71, 0
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %72, label %74, label %81

74:                                               ; preds = %68
  %75 = tail call i32 @H5O_close(ptr noundef nonnull %73, ptr noundef null) #17
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_DATATYPE_g, align 8
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close, i32 noundef 4240, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.315) #17
  br label %108

81:                                               ; preds = %68
  %82 = tail call i32 @H5O_loc_free(ptr noundef nonnull %73) #17
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_DATATYPE_g, align 8
  %86 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close, i32 noundef 4245, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.316) #17
  br label %108

88:                                               ; preds = %65, %81, %74, %5
  %.pr = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %.thread, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %91 = load i32, ptr %90, align 8
  %.not9.i = icmp eq i32 %91, 4
  br i1 %.not9.i, label %.thread, label %92

92:                                               ; preds = %89
  %93 = call i32 @H5T__free(ptr noundef nonnull %0)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8
  %97 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %96) #17
  store ptr %97, ptr %3, align 8
  br label %H5T_close_real.exit

.thread:                                          ; preds = %1, %89, %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = call i32 @H5G_name_free(ptr noundef nonnull %98) #17
  br label %H5T_close_real.exit

H5T_close_real.exit:                              ; preds = %95, %.thread
  %100 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %0) #17
  br label %108

101:                                              ; preds = %92
  %102 = load i64, ptr @H5E_DATATYPE_g, align 8
  %103 = load i64, ptr @H5E_CANTFREE_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close_real, i32 noundef 4160, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.309) #17
  %105 = load i64, ptr @H5E_DATATYPE_g, align 8
  %106 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close, i32 noundef 4251, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.309) #17
  br label %108

108:                                              ; preds = %H5T_close_real.exit, %101, %84, %77, %61, %54, %45, %33, %18
  %.0 = phi i32 [ -1, %18 ], [ -1, %33 ], [ -1, %45 ], [ -1, %54 ], [ -1, %61 ], [ -1, %101 ], [ 0, %H5T_close_real.exit ], [ -1, %77 ], [ -1, %84 ]
  ret i32 %.0
}

declare i32 @H5FO_top_decr(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5AC_cork(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5FO_delete(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5O_close(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_loc_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @H5T_get_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5T__path_find_real(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.H5T_conv_ctx_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %6 = tail call zeroext i1 @H5CX_pushed() #17
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = call i32 @H5CX_get_dt_conv_cb(ptr noundef nonnull %5) #17
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_DATATYPE_g, align 8
  %12 = load i64, ptr @H5E_CANTGET_g, align 8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_real, i32 noundef 5129, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.318) #17
  br label %.thread282

14:                                               ; preds = %7, %4
  %15 = load i32, ptr @H5T_g.0, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %58

17:                                               ; preds = %14
  %18 = call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 1, i64 noundef 1024) #20
  store ptr %18, ptr @H5T_g.2, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_DATATYPE_g, align 8
  %22 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_path_table, i32 noundef 5276, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.372) #17
  br label %45

24:                                               ; preds = %17
  store i64 128, ptr @H5T_g.1, align 8
  %25 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5T_path_t_reg_free_list) #17
  %26 = load ptr, ptr @H5T_g.2, align 8
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_DATATYPE_g, align 8
  %30 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_path_table, i32 noundef 5284, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.373) #17
  br label %45

32:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %25, ptr noundef nonnull align 1 dereferenceable(6) @.str.217, i64 6, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr @H5T__conv_noop, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i32 0, ptr %35, align 8
  %36 = call i32 @H5T__conv_noop(ptr noundef null, ptr noundef null, ptr noundef nonnull %35, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef null) #17
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %H5T__init_path_table.exit

38:                                               ; preds = %32
  %39 = call i32 @H5E_clear_stack() #17
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %H5T__init_path_table.exit

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_DATATYPE_g, align 8
  %43 = load i64, ptr @H5E_CANTRESET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_path_table, i32 noundef 5299, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.341) #17
  br label %45

45:                                               ; preds = %41, %28, %20
  %46 = load ptr, ptr @H5T_g.2, align 8
  %.not7.i = icmp eq ptr %46, null
  br i1 %.not7.i, label %53, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %46, align 8
  %49 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_path_t_reg_free_list, ptr noundef %48) #17
  %.pre.i = load ptr, ptr @H5T_g.2, align 8
  br label %53

H5T__init_path_table.exit:                        ; preds = %32, %38
  %50 = load ptr, ptr @H5T_g.2, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 65
  store i8 1, ptr %52, align 1
  store i32 1, ptr @H5T_g.0, align 8
  br label %58

53:                                               ; preds = %45, %47
  %54 = phi ptr [ %.pre.i, %47 ], [ null, %45 ]
  call void @free(ptr noundef %54) #17
  %55 = load i64, ptr @H5E_DATATYPE_g, align 8
  %56 = load i64, ptr @H5E_CANTINIT_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_real, i32 noundef 5133, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.365) #17
  br label %.thread282

58:                                               ; preds = %H5T__init_path_table.exit, %14
  %59 = phi i32 [ 1, %H5T__init_path_table.exit ], [ %15, %14 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %66
  %74 = call i32 @H5T_cmp(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %73
  %.pre = load i32, ptr @H5T_g.0, align 8
  br label %.critedge

76:                                               ; preds = %73
  %77 = load ptr, ptr @H5T_g.2, align 8
  br label %107

.critedge:                                        ; preds = %..critedge_crit_edge, %66, %58
  %78 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %59, %66 ], [ %59, %58 ]
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %.lr.ph.i, label %.thread152.thread

.lr.ph.i:                                         ; preds = %.critedge, %97
  %.032.i = phi i1 [ %.1.i, %97 ], [ false, %.critedge ]
  %.02231.i = phi i32 [ %.123.i, %97 ], [ %78, %.critedge ]
  %.02430.i = phi i32 [ %.125.i, %97 ], [ 1, %.critedge ]
  %80 = add nuw nsw i32 %.02430.i, %.02231.i
  %81 = lshr i32 %80, 1
  %82 = load ptr, ptr @H5T_g.2, align 8
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @H5T_cmp(ptr noundef %0, ptr noundef %87, i1 noundef zeroext false)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %.lr.ph.i
  %91 = load ptr, ptr @H5T_g.2, align 8
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %83
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @H5T_cmp(ptr noundef %1, ptr noundef %95, i1 noundef zeroext false)
  br label %97

97:                                               ; preds = %90, %.lr.ph.i
  %.120.i = phi i32 [ %96, %90 ], [ %88, %.lr.ph.i ]
  %98 = icmp slt i32 %.120.i, 0
  %.not28.i = icmp eq i32 %.120.i, 0
  %99 = add nuw nsw i32 %81, 1
  %spec.select29.i = select i1 %.not28.i, i1 true, i1 %.032.i
  %100 = icmp slt i32 %.120.i, 1
  %.125.i = select i1 %100, i32 %.02430.i, i32 %99
  %.123.i = select i1 %98, i32 %81, i32 %.02231.i
  %.1.i = select i1 %98, i1 %.032.i, i1 %spec.select29.i
  %101 = icmp ne i32 %.120.i, 0
  %102 = icmp slt i32 %.125.i, %.123.i
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %.lr.ph.i, label %H5T__path_table_search.exit

H5T__path_table_search.exit:                      ; preds = %97
  br i1 %.1.i, label %104, label %H5T__path_table_search.exit..thread_crit_edge

H5T__path_table_search.exit..thread_crit_edge:    ; preds = %H5T__path_table_search.exit
  %.pre253 = load i32, ptr @H5T_g.0, align 8
  br label %.thread152.thread

104:                                              ; preds = %H5T__path_table_search.exit
  %105 = load ptr, ptr @H5T_g.2, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %83
  br label %107

107:                                              ; preds = %104, %76
  %.0125 = phi i32 [ 0, %76 ], [ %.120.i, %104 ]
  %.0123 = phi i32 [ 0, %76 ], [ %81, %104 ]
  %.0.in = phi ptr [ %77, %76 ], [ %106, %104 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %108 = load i32, ptr @H5T_g.0, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.thread152.thread, label %109

109:                                              ; preds = %107
  %110 = load i8, ptr %3, align 8
  %111 = trunc i8 %110 to i1
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not315 = icmp eq ptr %113, null
  br i1 %111, label %.thread152, label %114

.thread152:                                       ; preds = %109
  br i1 %.not315, label %.thread172, label %.thread152.thread

114:                                              ; preds = %109
  br i1 %.not315, label %.thread172, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %.thread172, label %.thread152.thread

.thread152.thread:                                ; preds = %.critedge, %H5T__path_table_search.exit..thread_crit_edge, %107, %.thread152, %115
  %.0125135148160168 = phi i32 [ %.0125, %115 ], [ %.0125, %.thread152 ], [ %.0125, %107 ], [ %.120.i, %H5T__path_table_search.exit..thread_crit_edge ], [ -1, %.critedge ]
  %.0123136147161166 = phi i32 [ %.0123, %115 ], [ %.0123, %.thread152 ], [ %.0123, %107 ], [ %81, %H5T__path_table_search.exit..thread_crit_edge ], [ 1, %.critedge ]
  %.0137146162164 = phi ptr [ %.0, %115 ], [ %.0, %.thread152 ], [ null, %107 ], [ null, %H5T__path_table_search.exit..thread_crit_edge ], [ null, %.critedge ]
  %119 = phi i32 [ %108, %115 ], [ %108, %.thread152 ], [ %108, %107 ], [ %.pre253, %H5T__path_table_search.exit..thread_crit_edge ], [ %78, %.critedge ]
  %120 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5T_path_t_reg_free_list) #17
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %.thread152.thread
  %123 = load i64, ptr @H5E_RESOURCE_g, align 8
  %124 = load i64, ptr @H5E_NOSPACE_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_real, i32 noundef 5169, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.366) #17
  br label %.thread282

126:                                              ; preds = %.thread152.thread
  %.not80 = icmp eq ptr %2, null
  br i1 %.not80, label %132, label %127

127:                                              ; preds = %126
  %128 = load i8, ptr %2, align 1
  %.not81 = icmp eq i8 %128, 0
  br i1 %.not81, label %132, label %129

129:                                              ; preds = %127
  %130 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 31) #17
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 31
  store i8 0, ptr %131, align 1
  br label %133

132:                                              ; preds = %127, %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %120, ptr noundef nonnull align 1 dereferenceable(7) @.str.367, i64 7, i1 false)
  br label %133

133:                                              ; preds = %132, %129
  %134 = call ptr @H5T_copy(ptr noundef %0, i32 noundef 1)
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store ptr %134, ptr %135, align 8
  %136 = icmp eq ptr %134, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load i64, ptr @H5E_DATATYPE_g, align 8
  %139 = load i64, ptr @H5E_CANTINIT_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_real, i32 noundef 5177, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.368) #17
  br label %434

141:                                              ; preds = %133
  %142 = call ptr @H5T_copy(ptr noundef %1, i32 noundef 1)
  %143 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store ptr %142, ptr %143, align 8
  %144 = icmp eq ptr %142, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load i64, ptr @H5E_DATATYPE_g, align 8
  %147 = load i64, ptr @H5E_CANTINIT_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_real, i32 noundef 5179, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.368) #17
  br label %434

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not.i94 = icmp eq ptr %151, null
  br i1 %.not.i94, label %217, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %120, i64 72
  store i32 0, ptr %153, align 8
  %154 = load i8, ptr %3, align 8
  %155 = trunc i8 %154 to i1
  %156 = load ptr, ptr %135, align 8
  br i1 %155, label %157, label %.thread.i

157:                                              ; preds = %152
  %.not139.i = icmp eq ptr %156, null
  br i1 %.not139.i, label %.thread258, label %158

158:                                              ; preds = %157
  %159 = call ptr @H5T_copy(ptr noundef nonnull %156, i32 noundef 1)
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.thread217.thread.i, label %164

.thread217.thread.i:                              ; preds = %158
  %161 = load i64, ptr @H5E_DATATYPE_g, align 8
  %162 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5356, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.374) #17
  br label %H5T__path_find_init_new_path.exit.thread

164:                                              ; preds = %158
  %.pre254 = load ptr, ptr %143, align 8
  %.not140.i = icmp eq ptr %.pre254, null
  br i1 %.not140.i, label %.thread263, label %.thread258

.thread258:                                       ; preds = %157, %164
  %.1113.i261 = phi ptr [ %159, %164 ], [ null, %157 ]
  %165 = phi ptr [ %.pre254, %164 ], [ %142, %157 ]
  %166 = call ptr @H5T_copy(ptr noundef nonnull %165, i32 noundef 1)
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %172

168:                                              ; preds = %.thread258
  %169 = load i64, ptr @H5E_DATATYPE_g, align 8
  %170 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5358, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.375) #17
  br label %.critedge.thread.i

172:                                              ; preds = %.thread258
  %.not141.i = icmp eq ptr %.1113.i261, null
  br i1 %.not141.i, label %.thread271, label %.thread263

.thread263:                                       ; preds = %164, %172
  %.2106.i269 = phi ptr [ %166, %172 ], [ null, %164 ]
  %.1113.i262267 = phi ptr [ %.1113.i261, %172 ], [ %159, %164 ]
  %173 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %.1113.i262267, i1 noundef zeroext false) #17
  %174 = icmp slt i64 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %.thread263
  %176 = load i64, ptr @H5E_DATATYPE_g, align 8
  %177 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5362, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.319) #17
  br label %.critedge.thread.thread.i

179:                                              ; preds = %.thread263
  %.not142.i = icmp eq ptr %.2106.i269, null
  br i1 %.not142.i, label %186, label %.thread271

.thread271:                                       ; preds = %172, %179
  %.298.i280 = phi i64 [ %173, %179 ], [ -1, %172 ]
  %.1113.i262268278 = phi ptr [ %.1113.i262267, %179 ], [ null, %172 ]
  %.2106.i270276 = phi ptr [ %.2106.i269, %179 ], [ %166, %172 ]
  %180 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %.2106.i270276, i1 noundef zeroext false) #17
  %181 = icmp slt i64 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %.thread271
  %183 = load i64, ptr @H5E_DATATYPE_g, align 8
  %184 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5365, i64 noundef %183, i64 noundef %184, ptr noundef nonnull @.str.320) #17
  br label %.critedge.i

186:                                              ; preds = %.thread271, %179
  %.298.i281 = phi i64 [ %.298.i280, %.thread271 ], [ %173, %179 ]
  %.1113.i262268279 = phi ptr [ %.1113.i262268278, %.thread271 ], [ %.1113.i262267, %179 ]
  %.2106.i270277 = phi ptr [ %.2106.i270276, %.thread271 ], [ null, %179 ]
  %.295.i = phi i64 [ %180, %.thread271 ], [ -1, %179 ]
  %187 = load ptr, ptr %150, align 8
  %188 = call i64 @H5CX_get_dxpl() #17
  %189 = call i32 %187(i64 noundef %.298.i281, i64 noundef %.295.i, ptr noundef nonnull %153, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef null, i64 noundef %188) #17
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %193, label %197

.thread.i:                                        ; preds = %152
  %191 = call i32 %151(ptr noundef %156, ptr noundef nonnull %142, ptr noundef nonnull %153, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef null) #17
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %.thread170.i

193:                                              ; preds = %.thread.i, %186
  %.3161.i = phi i64 [ -1, %.thread.i ], [ %.295.i, %186 ]
  %.399159.i = phi i64 [ -1, %.thread.i ], [ %.298.i281, %186 ]
  %.3107157.i = phi ptr [ null, %.thread.i ], [ %.2106.i270277, %186 ]
  %.3115155.i = phi ptr [ null, %.thread.i ], [ %.1113.i262268279, %186 ]
  %194 = load i64, ptr @H5E_DATATYPE_g, align 8
  %195 = load i64, ptr @H5E_CANTINIT_g, align 8
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5373, i64 noundef %194, i64 noundef %195, ptr noundef nonnull @.str.376) #17
  br label %.critedge.i

197:                                              ; preds = %186
  %198 = icmp sgt i64 %.298.i281, -1
  br i1 %198, label %199, label %206

199:                                              ; preds = %197
  %200 = call i32 @H5I_dec_ref(i64 noundef %.298.i281) #17
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load i64, ptr @H5E_DATATYPE_g, align 8
  %204 = load i64, ptr @H5E_CANTDEC_g, align 8
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5377, i64 noundef %203, i64 noundef %204, ptr noundef nonnull @.str.343) #17
  br label %.critedge.thread190.i

206:                                              ; preds = %199, %197
  %.4116.i = phi ptr [ %.1113.i262268279, %197 ], [ null, %199 ]
  %207 = icmp sgt i64 %.295.i, -1
  br i1 %207, label %208, label %.thread170.i

208:                                              ; preds = %206
  %209 = call i32 @H5I_dec_ref(i64 noundef %.295.i) #17
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %.thread170.i

211:                                              ; preds = %208
  %212 = load i64, ptr @H5E_DATATYPE_g, align 8
  %213 = load i64, ptr @H5E_CANTDEC_g, align 8
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5383, i64 noundef %212, i64 noundef %213, ptr noundef nonnull @.str.343) #17
  br label %.critedge.thread.i

.thread170.i:                                     ; preds = %208, %206, %.thread.i
  %.4116174.i = phi ptr [ %.4116.i, %206 ], [ %.4116.i, %208 ], [ null, %.thread.i ]
  %.4108.i = phi ptr [ %.2106.i270277, %206 ], [ null, %208 ], [ null, %.thread.i ]
  %215 = getelementptr inbounds nuw i8, ptr %120, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %120, i64 64
  store i8 1, ptr %216, align 8
  br label %217

217:                                              ; preds = %.thread170.i, %149
  %.0112.i = phi ptr [ %.4116174.i, %.thread170.i ], [ null, %149 ]
  %.0104.i = phi ptr [ %.4108.i, %.thread170.i ], [ null, %149 ]
  %218 = load i32, ptr @H5T_g.3, align 8
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph.i96, label %.critedge.thread.i

.lr.ph.i96:                                       ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %221 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %223 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %224 = getelementptr inbounds nuw i8, ptr %120, i64 31
  %225 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %226 = zext nneg i32 %218 to i64
  br label %227

227:                                              ; preds = %320, %.lr.ph.i96
  %indvars.iv.i = phi i64 [ %226, %.lr.ph.i96 ], [ %indvars.iv.next.i, %320 ]
  %.5109259.i = phi ptr [ %.0104.i, %.lr.ph.i96 ], [ %.6110.i, %320 ]
  %.5117258.i = phi ptr [ %.0112.i, %.lr.ph.i96 ], [ %.6118.i, %320 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %228 = load ptr, ptr %221, align 8
  %.not143.i = icmp eq ptr %228, null
  br i1 %.not143.i, label %229, label %.critedge.thread.i

229:                                              ; preds = %227
  %230 = load ptr, ptr %60, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr @H5T_g.5, align 8
  %234 = getelementptr inbounds nuw %struct.H5T_soft_t, ptr %233, i64 %indvars.iv.next.i
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load i32, ptr %235, align 8
  %.not144.i = icmp eq i32 %232, %236
  br i1 %.not144.i, label %237, label %320

237:                                              ; preds = %229
  %238 = load ptr, ptr %222, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 36
  %242 = load i32, ptr %241, align 4
  %.not145.i = icmp eq i32 %240, %242
  br i1 %.not145.i, label %243, label %320

243:                                              ; preds = %237
  store i32 0, ptr %223, align 8
  %244 = getelementptr inbounds nuw %struct.H5T_soft_t, ptr %233, i64 %indvars.iv.next.i, i32 3
  %245 = load i8, ptr %244, align 8
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %283

247:                                              ; preds = %243
  %248 = load ptr, ptr %135, align 8
  %249 = call ptr @H5T_copy(ptr noundef %248, i32 noundef 1)
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %255

251:                                              ; preds = %247
  %252 = load i64, ptr @H5E_DATATYPE_g, align 8
  %253 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5410, i64 noundef %252, i64 noundef %253, ptr noundef nonnull @.str.374) #17
  br label %.thread217.i

255:                                              ; preds = %247
  %256 = load ptr, ptr %143, align 8
  %257 = call ptr @H5T_copy(ptr noundef %256, i32 noundef 1)
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %263

259:                                              ; preds = %255
  %260 = load i64, ptr @H5E_DATATYPE_g, align 8
  %261 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5412, i64 noundef %260, i64 noundef %261, ptr noundef nonnull @.str.375) #17
  br label %.critedge.thread.thread.i

263:                                              ; preds = %255
  %264 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %249, i1 noundef zeroext false) #17
  %265 = icmp slt i64 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = load i64, ptr @H5E_DATATYPE_g, align 8
  %268 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5416, i64 noundef %267, i64 noundef %268, ptr noundef nonnull @.str.319) #17
  br label %.critedge.thread.thread.i

270:                                              ; preds = %263
  %271 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %257, i1 noundef zeroext false) #17
  %272 = icmp slt i64 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  %274 = load i64, ptr @H5E_DATATYPE_g, align 8
  %275 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %276 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5419, i64 noundef %274, i64 noundef %275, ptr noundef nonnull @.str.320) #17
  br label %.critedge.thread190.i

277:                                              ; preds = %270
  %278 = load ptr, ptr @H5T_g.5, align 8
  %279 = getelementptr inbounds nuw %struct.H5T_soft_t, ptr %278, i64 %indvars.iv.next.i, i32 3, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = call i64 @H5CX_get_dxpl() #17
  %282 = call i32 %280(i64 noundef %264, i64 noundef %271, ptr noundef nonnull %223, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef null, i64 noundef %281) #17
  br label %289

283:                                              ; preds = %243
  %284 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %135, align 8
  %287 = load ptr, ptr %143, align 8
  %288 = call i32 %285(ptr noundef %286, ptr noundef %287, ptr noundef nonnull %223, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef null) #17
  br label %289

289:                                              ; preds = %283, %277
  %.7119.i = phi ptr [ %249, %277 ], [ %.5117258.i, %283 ]
  %.7111.i = phi ptr [ %257, %277 ], [ %.5109259.i, %283 ]
  %.7103.i = phi i64 [ %264, %277 ], [ -1, %283 ]
  %.7.i = phi i64 [ %271, %277 ], [ -1, %283 ]
  %.192.i = phi i32 [ %282, %277 ], [ %288, %283 ]
  %290 = icmp slt i32 %.192.i, 0
  br i1 %290, label %291, label %.critedge149.i

291:                                              ; preds = %289
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  %292 = call i32 @H5E_clear_stack() #17
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %302

294:                                              ; preds = %291
  %295 = load i64, ptr @H5E_DATATYPE_g, align 8
  %296 = load i64, ptr @H5E_CANTRESET_g, align 8
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5432, i64 noundef %295, i64 noundef %296, ptr noundef nonnull @.str.341) #17
  br label %.critedge.i

.critedge149.i:                                   ; preds = %289
  %298 = load ptr, ptr @H5T_g.5, align 8
  %299 = getelementptr inbounds nuw %struct.H5T_soft_t, ptr %298, i64 %indvars.iv.next.i
  %300 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(1) %299, i64 noundef 32) #17
  store i8 0, ptr %224, align 1
  %301 = getelementptr inbounds nuw %struct.H5T_soft_t, ptr %298, i64 %indvars.iv.next.i, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull align 8 dereferenceable(16) %301, i64 16, i1 false)
  store i8 0, ptr %225, align 8
  br label %302

302:                                              ; preds = %.critedge149.i, %291
  %303 = icmp sgt i64 %.7103.i, -1
  br i1 %303, label %304, label %311

304:                                              ; preds = %302
  %305 = call i32 @H5I_dec_ref(i64 noundef %.7103.i) #17
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = load i64, ptr @H5E_DATATYPE_g, align 8
  %309 = load i64, ptr @H5E_CANTDEC_g, align 8
  %310 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5446, i64 noundef %308, i64 noundef %309, ptr noundef nonnull @.str.343) #17
  br label %.critedge.thread190.i

311:                                              ; preds = %304, %302
  %.8120.i = phi ptr [ %.7119.i, %302 ], [ null, %304 ]
  %312 = icmp sgt i64 %.7.i, -1
  br i1 %312, label %313, label %320

313:                                              ; preds = %311
  %314 = call i32 @H5I_dec_ref(i64 noundef %.7.i) #17
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %313
  %317 = load i64, ptr @H5E_DATATYPE_g, align 8
  %318 = load i64, ptr @H5E_CANTDEC_g, align 8
  %319 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5452, i64 noundef %317, i64 noundef %318, ptr noundef nonnull @.str.343) #17
  br label %.critedge.thread.i

320:                                              ; preds = %313, %311, %237, %229
  %.6118.i = phi ptr [ %.5117258.i, %229 ], [ %.5117258.i, %237 ], [ %.8120.i, %311 ], [ %.8120.i, %313 ]
  %.6110.i = phi ptr [ %.5109259.i, %229 ], [ %.5109259.i, %237 ], [ %.7111.i, %311 ], [ null, %313 ]
  %321 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %321, label %227, label %.critedge.thread.i

.critedge.i:                                      ; preds = %294, %193, %182
  %.2114.i = phi ptr [ %.1113.i262268278, %182 ], [ %.3115155.i, %193 ], [ %.7119.i, %294 ]
  %.1105.i = phi ptr [ %.2106.i270276, %182 ], [ %.3107157.i, %193 ], [ %.7111.i, %294 ]
  %.197.i = phi i64 [ %.298.i280, %182 ], [ %.399159.i, %193 ], [ %.7103.i, %294 ]
  %.194.i = phi i64 [ %180, %182 ], [ %.3161.i, %193 ], [ %.7.i, %294 ]
  %322 = icmp sgt i64 %.197.i, -1
  br i1 %322, label %.critedge.thread190.i, label %.critedge.thread.i

.critedge.thread190.i:                            ; preds = %.critedge.i, %307, %273, %202
  %.194198.i = phi i64 [ %.194.i, %.critedge.i ], [ %.7.i, %307 ], [ %271, %273 ], [ %.295.i, %202 ]
  %.197197.i = phi i64 [ %.197.i, %.critedge.i ], [ %.7103.i, %307 ], [ %264, %273 ], [ %.298.i281, %202 ]
  %.1105196.i = phi ptr [ %.1105.i, %.critedge.i ], [ %.7111.i, %307 ], [ %257, %273 ], [ %.2106.i270277, %202 ]
  %323 = call i32 @H5I_dec_ref(i64 noundef %.197197.i) #17
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %335

325:                                              ; preds = %.critedge.thread190.i
  %326 = load i64, ptr @H5E_DATATYPE_g, align 8
  %327 = load i64, ptr @H5E_CANTDEC_g, align 8
  %328 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5461, i64 noundef %326, i64 noundef %327, ptr noundef nonnull @.str.343) #17
  br label %335

.critedge.thread.i:                               ; preds = %320, %227, %.critedge.i, %316, %217, %211, %168
  %.090185.i = phi i32 [ -1, %.critedge.i ], [ -1, %316 ], [ -1, %211 ], [ -1, %168 ], [ 0, %217 ], [ 0, %227 ], [ 0, %320 ]
  %.194184.i = phi i64 [ %.194.i, %.critedge.i ], [ %.7.i, %316 ], [ %.295.i, %211 ], [ -1, %168 ], [ -1, %217 ], [ -1, %227 ], [ -1, %320 ]
  %.1105182.i = phi ptr [ %.1105.i, %.critedge.i ], [ %.7111.i, %316 ], [ %.2106.i270277, %211 ], [ null, %168 ], [ %.0104.i, %217 ], [ %.6110.i, %320 ], [ %.5109259.i, %227 ]
  %.2114180.i = phi ptr [ %.2114.i, %.critedge.i ], [ %.8120.i, %316 ], [ %.4116.i, %211 ], [ %.1113.i261, %168 ], [ %.0112.i, %217 ], [ %.6118.i, %320 ], [ %.5117258.i, %227 ]
  %.not146.i = icmp eq ptr %.2114180.i, null
  br i1 %.not146.i, label %335, label %.critedge.thread.thread.i

.critedge.thread.thread.i:                        ; preds = %.critedge.thread.i, %266, %259, %175
  %.2114180208.i = phi ptr [ %.2114180.i, %.critedge.thread.i ], [ %.1113.i262267, %175 ], [ %249, %259 ], [ %249, %266 ]
  %.1105182207.i = phi ptr [ %.1105182.i, %.critedge.thread.i ], [ %.2106.i269, %175 ], [ null, %259 ], [ %257, %266 ]
  %.194184206.i = phi i64 [ %.194184.i, %.critedge.thread.i ], [ -1, %175 ], [ -1, %259 ], [ -1, %266 ]
  %.090185205.i = phi i32 [ %.090185.i, %.critedge.thread.i ], [ -1, %175 ], [ -1, %259 ], [ -1, %266 ]
  %329 = call i32 @H5T_close(ptr noundef nonnull %.2114180208.i)
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %.critedge.thread.thread.i
  %332 = load i64, ptr @H5E_DATATYPE_g, align 8
  %333 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %334 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5465, i64 noundef %332, i64 noundef %333, ptr noundef nonnull @.str.344) #17
  br label %335

335:                                              ; preds = %331, %.critedge.thread.thread.i, %.critedge.thread.i, %325, %.critedge.thread190.i
  %.194183.i = phi i64 [ %.194198.i, %325 ], [ %.194198.i, %.critedge.thread190.i ], [ %.194184206.i, %331 ], [ %.194184206.i, %.critedge.thread.thread.i ], [ %.194184.i, %.critedge.thread.i ]
  %.1105181.i = phi ptr [ %.1105196.i, %325 ], [ %.1105196.i, %.critedge.thread190.i ], [ %.1105182207.i, %331 ], [ %.1105182207.i, %.critedge.thread.thread.i ], [ %.1105182.i, %.critedge.thread.i ]
  %.1.i95 = phi i32 [ -1, %325 ], [ -1, %.critedge.thread190.i ], [ -1, %331 ], [ %.090185205.i, %.critedge.thread.thread.i ], [ %.090185.i, %.critedge.thread.i ]
  %336 = icmp sgt i64 %.194183.i, -1
  br i1 %336, label %337, label %.thread217.i

337:                                              ; preds = %335
  %338 = call i32 @H5I_dec_ref(i64 noundef %.194183.i) #17
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %H5T__path_find_init_new_path.exit

340:                                              ; preds = %337
  %341 = load i64, ptr @H5E_DATATYPE_g, align 8
  %342 = load i64, ptr @H5E_CANTDEC_g, align 8
  %343 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5469, i64 noundef %341, i64 noundef %342, ptr noundef nonnull @.str.343) #17
  br label %H5T__path_find_init_new_path.exit.thread

.thread217.i:                                     ; preds = %335, %251
  %.1222.i = phi i32 [ %.1.i95, %335 ], [ -1, %251 ]
  %.1105181221.i = phi ptr [ %.1105181.i, %335 ], [ %.5109259.i, %251 ]
  %.not147.i = icmp eq ptr %.1105181221.i, null
  br i1 %.not147.i, label %H5T__path_find_init_new_path.exit, label %344

344:                                              ; preds = %.thread217.i
  %345 = call i32 @H5T_close(ptr noundef nonnull %.1105181221.i)
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %H5T__path_find_init_new_path.exit

347:                                              ; preds = %344
  %348 = load i64, ptr @H5E_DATATYPE_g, align 8
  %349 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %350 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5473, i64 noundef %348, i64 noundef %349, ptr noundef nonnull @.str.344) #17
  br label %H5T__path_find_init_new_path.exit.thread

H5T__path_find_init_new_path.exit:                ; preds = %337, %.thread217.i, %344
  %.2.i = phi i32 [ %.1.i95, %337 ], [ %.1222.i, %344 ], [ %.1222.i, %.thread217.i ]
  %351 = icmp slt i32 %.2.i, 0
  br i1 %351, label %H5T__path_find_init_new_path.exit.thread, label %.thread172

H5T__path_find_init_new_path.exit.thread:         ; preds = %.thread217.thread.i, %347, %340, %H5T__path_find_init_new_path.exit
  %352 = load i64, ptr @H5E_DATATYPE_g, align 8
  %353 = load i64, ptr @H5E_CANTINIT_g, align 8
  %354 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_real, i32 noundef 5186, i64 noundef %352, i64 noundef %353, ptr noundef nonnull @.str.369) #17
  br label %434

.thread172:                                       ; preds = %114, %.thread152, %115, %H5T__path_find_init_new_path.exit
  %.169180 = phi ptr [ %120, %H5T__path_find_init_new_path.exit ], [ %.0, %.thread152 ], [ %.0, %115 ], [ %.0, %114 ]
  %355 = phi i32 [ %119, %H5T__path_find_init_new_path.exit ], [ %108, %.thread152 ], [ %108, %115 ], [ %108, %114 ]
  %.0137146162163179 = phi ptr [ %.0137146162164, %H5T__path_find_init_new_path.exit ], [ %.0, %.thread152 ], [ %.0, %115 ], [ %.0, %114 ]
  %.0123136147161165178 = phi i32 [ %.0123136147161166, %H5T__path_find_init_new_path.exit ], [ %.0123, %.thread152 ], [ %.0123, %115 ], [ %.0123, %114 ]
  %.0125135148160167177 = phi i32 [ %.0125135148160168, %H5T__path_find_init_new_path.exit ], [ %.0125, %.thread152 ], [ %.0125, %115 ], [ %.0125, %114 ]
  %356 = phi i1 [ true, %H5T__path_find_init_new_path.exit ], [ false, %.thread152 ], [ false, %115 ], [ false, %114 ]
  %357 = getelementptr inbounds nuw i8, ptr %.169180, i64 56
  %358 = load ptr, ptr %357, align 8
  %.not82 = icmp eq ptr %358, null
  br i1 %.not82, label %359, label %363

359:                                              ; preds = %.thread172
  %360 = load i64, ptr @H5E_DATATYPE_g, align 8
  %361 = load i64, ptr @H5E_CANTINIT_g, align 8
  %362 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_real, i32 noundef 5190, i64 noundef %360, i64 noundef %361, ptr noundef nonnull @.str.370) #17
  br label %434

363:                                              ; preds = %.thread172
  %364 = load i32, ptr @H5T_g.0, align 8
  %.not83 = icmp eq i32 %355, %364
  br i1 %.not83, label %H5T__path_table_search.exit111.thread, label %365

365:                                              ; preds = %363
  %366 = icmp sgt i32 %364, 1
  br i1 %366, label %.lr.ph.i101, label %H5T__path_table_search.exit111.thread

.lr.ph.i101:                                      ; preds = %365, %384
  %.032.i102 = phi i1 [ %.1.i110, %384 ], [ false, %365 ]
  %.02231.i103 = phi i32 [ %.123.i109, %384 ], [ %364, %365 ]
  %.02430.i104 = phi i32 [ %.125.i108, %384 ], [ 1, %365 ]
  %367 = add nuw nsw i32 %.02430.i104, %.02231.i103
  %368 = lshr i32 %367, 1
  %369 = load ptr, ptr @H5T_g.2, align 8
  %370 = zext nneg i32 %368 to i64
  %371 = getelementptr inbounds nuw ptr, ptr %369, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 @H5T_cmp(ptr noundef %0, ptr noundef %374, i1 noundef zeroext false)
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %384

377:                                              ; preds = %.lr.ph.i101
  %378 = load ptr, ptr @H5T_g.2, align 8
  %379 = getelementptr inbounds nuw ptr, ptr %378, i64 %370
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 40
  %382 = load ptr, ptr %381, align 8
  %383 = call i32 @H5T_cmp(ptr noundef %1, ptr noundef %382, i1 noundef zeroext false)
  br label %384

384:                                              ; preds = %377, %.lr.ph.i101
  %.120.i105 = phi i32 [ %383, %377 ], [ %375, %.lr.ph.i101 ]
  %385 = icmp slt i32 %.120.i105, 0
  %.not28.i106 = icmp eq i32 %.120.i105, 0
  %386 = add nuw nsw i32 %368, 1
  %spec.select29.i107 = select i1 %.not28.i106, i1 true, i1 %.032.i102
  %387 = icmp slt i32 %.120.i105, 1
  %.125.i108 = select i1 %387, i32 %.02430.i104, i32 %386
  %.123.i109 = select i1 %385, i32 %368, i32 %.02231.i103
  %.1.i110 = select i1 %385, i1 %.032.i102, i1 %spec.select29.i107
  %388 = icmp ne i32 %.120.i105, 0
  %389 = icmp slt i32 %.125.i108, %.123.i109
  %390 = select i1 %388, i1 %389, i1 false
  br i1 %390, label %.lr.ph.i101, label %H5T__path_table_search.exit111

H5T__path_table_search.exit111:                   ; preds = %384
  br i1 %.1.i110, label %391, label %H5T__path_table_search.exit111.thread

391:                                              ; preds = %H5T__path_table_search.exit111
  %392 = load ptr, ptr @H5T_g.2, align 8
  %393 = getelementptr inbounds nuw ptr, ptr %392, i64 %370
  %394 = load ptr, ptr %393, align 8
  br label %H5T__path_table_search.exit111.thread

H5T__path_table_search.exit111.thread:            ; preds = %365, %H5T__path_table_search.exit111, %391, %363
  %.1126 = phi i32 [ %.0125135148160167177, %363 ], [ %.120.i105, %391 ], [ %.120.i105, %H5T__path_table_search.exit111 ], [ -1, %365 ]
  %.1124 = phi i32 [ %.0123136147161165178, %363 ], [ %368, %391 ], [ %368, %H5T__path_table_search.exit111 ], [ 1, %365 ]
  %.1 = phi ptr [ %.0137146162163179, %363 ], [ %394, %391 ], [ %.0137146162163179, %H5T__path_table_search.exit111 ], [ %.0137146162163179, %365 ]
  %.not84 = icmp ne ptr %.1, null
  %brmerge91.not = and i1 %356, %.not84
  br i1 %brmerge91.not, label %395, label %406

395:                                              ; preds = %H5T__path_table_search.exit111.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 -1, i64 16, i1 false)
  %396 = call fastcc i32 @H5T__path_free(ptr noundef nonnull %.1, ptr noundef %5)
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %395
  %399 = load i64, ptr @H5E_DATATYPE_g, align 8
  %400 = load i64, ptr @H5E_CANTFREE_g, align 8
  %401 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_real, i32 noundef 5206, i64 noundef %399, i64 noundef %400, ptr noundef nonnull @.str.264) #17
  br label %434

402:                                              ; preds = %395
  %403 = load ptr, ptr @H5T_g.2, align 8
  %404 = zext nneg i32 %.1124 to i64
  %405 = getelementptr inbounds nuw ptr, ptr %403, i64 %404
  store ptr %.169180, ptr %405, align 8
  br label %434

406:                                              ; preds = %H5T__path_table_search.exit111.thread
  br i1 %356, label %407, label %.thread282

407:                                              ; preds = %406
  %408 = load i32, ptr @H5T_g.0, align 8
  %409 = sext i32 %408 to i64
  %410 = load i64, ptr @H5T_g.1, align 8
  %.not85 = icmp ugt i64 %410, %409
  %.pre255 = load ptr, ptr @H5T_g.2, align 8
  br i1 %.not85, label %422, label %411

411:                                              ; preds = %407
  %412 = shl i64 %410, 1
  %413 = call i64 @llvm.umax.i64(i64 %412, i64 128)
  %414 = shl i64 %413, 3
  %415 = call ptr @H5MM_realloc(ptr noundef %.pre255, i64 noundef %414) #17
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %421

417:                                              ; preds = %411
  %418 = load i64, ptr @H5E_RESOURCE_g, align 8
  %419 = load i64, ptr @H5E_NOSPACE_g, align 8
  %420 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_real, i32 noundef 5217, i64 noundef %418, i64 noundef %419, ptr noundef nonnull @.str.9) #17
  br label %434

421:                                              ; preds = %411
  store i64 %413, ptr @H5T_g.1, align 8
  store ptr %415, ptr @H5T_g.2, align 8
  %.pre256 = load i32, ptr @H5T_g.0, align 8
  br label %422

422:                                              ; preds = %421, %407
  %423 = phi i32 [ %.pre256, %421 ], [ %408, %407 ]
  %424 = phi ptr [ %415, %421 ], [ %.pre255, %407 ]
  %425 = icmp sgt i32 %.1126, 0
  %426 = zext i1 %425 to i32
  %spec.select = add nuw nsw i32 %.1124, %426
  %427 = zext nneg i32 %spec.select to i64
  %428 = getelementptr inbounds nuw ptr, ptr %424, i64 %427
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = sub nsw i32 %423, %spec.select
  %431 = sext i32 %430 to i64
  %432 = shl nsw i64 %431, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %429, ptr align 8 %428, i64 %432, i1 false)
  %433 = add nsw i32 %423, 1
  store i32 %433, ptr @H5T_g.0, align 8
  store ptr %.169180, ptr %428, align 8
  br label %434

434:                                              ; preds = %402, %422, %417, %398, %359, %H5T__path_find_init_new_path.exit.thread, %145, %137
  %.072.shrunk = phi i1 [ true, %137 ], [ true, %145 ], [ true, %H5T__path_find_init_new_path.exit.thread ], [ true, %398 ], [ true, %417 ], [ %356, %359 ], [ true, %422 ], [ true, %402 ]
  %.070 = phi ptr [ null, %137 ], [ null, %145 ], [ null, %H5T__path_find_init_new_path.exit.thread ], [ null, %398 ], [ null, %417 ], [ null, %359 ], [ %.169180, %422 ], [ %.169180, %402 ]
  %.068 = phi ptr [ %120, %137 ], [ %120, %145 ], [ %120, %H5T__path_find_init_new_path.exit.thread ], [ %.169180, %398 ], [ %.169180, %417 ], [ %.169180, %359 ], [ %.169180, %422 ], [ %.169180, %402 ]
  %435 = icmp eq ptr %.070, null
  %436 = and i1 %.072.shrunk, %435
  br i1 %436, label %437, label %.thread282

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %.068, i64 32
  %439 = load ptr, ptr %438, align 8
  %.not86 = icmp eq ptr %439, null
  br i1 %.not86, label %463, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %442 = load ptr, ptr %441, align 8
  %.not.i112 = icmp eq ptr %442, null
  br i1 %.not.i112, label %452, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %445 = load i32, ptr %444, align 8
  %.not9.i = icmp eq i32 %445, 4
  br i1 %.not9.i, label %452, label %446

446:                                              ; preds = %443
  %447 = call i32 @H5T__free(ptr noundef nonnull %439)
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %456, label %449

449:                                              ; preds = %446
  %450 = load ptr, ptr %441, align 8
  %451 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %450) #17
  store ptr %451, ptr %441, align 8
  br label %H5T_close_real.exit

452:                                              ; preds = %443, %440
  %453 = getelementptr inbounds nuw i8, ptr %439, i64 72
  %454 = call i32 @H5G_name_free(ptr noundef nonnull %453) #17
  br label %H5T_close_real.exit

H5T_close_real.exit:                              ; preds = %449, %452
  %455 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %439) #17
  br label %463

456:                                              ; preds = %446
  %457 = load i64, ptr @H5E_DATATYPE_g, align 8
  %458 = load i64, ptr @H5E_CANTFREE_g, align 8
  %459 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close_real, i32 noundef 4160, i64 noundef %457, i64 noundef %458, ptr noundef nonnull @.str.309) #17
  %460 = load i64, ptr @H5E_DATATYPE_g, align 8
  %461 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %462 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_real, i32 noundef 5242, i64 noundef %460, i64 noundef %461, ptr noundef nonnull @.str.326) #17
  br label %463

463:                                              ; preds = %H5T_close_real.exit, %456, %437
  %464 = getelementptr inbounds nuw i8, ptr %.068, i64 40
  %465 = load ptr, ptr %464, align 8
  %.not87 = icmp eq ptr %465, null
  br i1 %.not87, label %489, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 40
  %468 = load ptr, ptr %467, align 8
  %.not.i113 = icmp eq ptr %468, null
  br i1 %.not.i113, label %478, label %469

469:                                              ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %471 = load i32, ptr %470, align 8
  %.not9.i114 = icmp eq i32 %471, 4
  br i1 %.not9.i114, label %478, label %472

472:                                              ; preds = %469
  %473 = call i32 @H5T__free(ptr noundef nonnull %465)
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %482, label %475

475:                                              ; preds = %472
  %476 = load ptr, ptr %467, align 8
  %477 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %476) #17
  store ptr %477, ptr %467, align 8
  br label %H5T_close_real.exit116

478:                                              ; preds = %469, %466
  %479 = getelementptr inbounds nuw i8, ptr %465, i64 72
  %480 = call i32 @H5G_name_free(ptr noundef nonnull %479) #17
  br label %H5T_close_real.exit116

H5T_close_real.exit116:                           ; preds = %475, %478
  %481 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %465) #17
  br label %489

482:                                              ; preds = %472
  %483 = load i64, ptr @H5E_DATATYPE_g, align 8
  %484 = load i64, ptr @H5E_CANTFREE_g, align 8
  %485 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close_real, i32 noundef 4160, i64 noundef %483, i64 noundef %484, ptr noundef nonnull @.str.309) #17
  %486 = load i64, ptr @H5E_DATATYPE_g, align 8
  %487 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %488 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_real, i32 noundef 5244, i64 noundef %486, i64 noundef %487, ptr noundef nonnull @.str.326) #17
  br label %489

489:                                              ; preds = %H5T_close_real.exit116, %482, %463
  %490 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_path_t_reg_free_list, ptr noundef nonnull %.068) #17
  br label %.thread282

.thread282:                                       ; preds = %122, %406, %53, %10, %434, %489
  %.171 = phi ptr [ null, %489 ], [ %.070, %434 ], [ %.169180, %406 ], [ null, %122 ], [ null, %53 ], [ null, %10 ]
  ret ptr %.171
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5T_path_noop(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @H5T_cmp(ptr noundef %11, ptr noundef %13, i1 noundef zeroext false)
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %5, %9, %1
  %17 = phi i1 [ true, %1 ], [ false, %5 ], [ %15, %9 ]
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5T_noop_conv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = tail call i32 @H5T_cmp(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %H5T_path_noop.exit, label %19

19:                                               ; preds = %16, %9, %2
  %20 = load i32, ptr @H5T_g.0, align 8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %.lr.ph.i, label %H5T_path_noop.exit

.lr.ph.i:                                         ; preds = %19, %39
  %.032.i = phi i1 [ %.1.i, %39 ], [ false, %19 ]
  %.02231.i = phi i32 [ %.123.i, %39 ], [ %20, %19 ]
  %.02430.i = phi i32 [ %.125.i, %39 ], [ 1, %19 ]
  %22 = add nuw nsw i32 %.02430.i, %.02231.i
  %23 = lshr i32 %22, 1
  %24 = load ptr, ptr @H5T_g.2, align 8
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @H5T_cmp(ptr noundef %0, ptr noundef %29, i1 noundef zeroext false)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %.lr.ph.i
  %33 = load ptr, ptr @H5T_g.2, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %25
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @H5T_cmp(ptr noundef %1, ptr noundef %37, i1 noundef zeroext false)
  br label %39

39:                                               ; preds = %32, %.lr.ph.i
  %.120.i = phi i32 [ %38, %32 ], [ %30, %.lr.ph.i ]
  %40 = icmp slt i32 %.120.i, 0
  %.not28.i = icmp eq i32 %.120.i, 0
  %41 = add nuw nsw i32 %23, 1
  %spec.select29.i = select i1 %.not28.i, i1 true, i1 %.032.i
  %42 = icmp slt i32 %.120.i, 1
  %.125.i = select i1 %42, i32 %.02430.i, i32 %41
  %.123.i = select i1 %40, i32 %23, i32 %.02231.i
  %.1.i = select i1 %40, i1 %.032.i, i1 %spec.select29.i
  %43 = icmp ne i32 %.120.i, 0
  %44 = icmp slt i32 %.125.i, %.123.i
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %.lr.ph.i, label %H5T__path_table_search.exit

H5T__path_table_search.exit:                      ; preds = %39
  br i1 %.1.i, label %46, label %H5T_path_noop.exit

46:                                               ; preds = %H5T__path_table_search.exit
  %47 = load ptr, ptr @H5T_g.2, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %25
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 65
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %H5T_path_noop.exit, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %H5T_path_noop.exit

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @H5T_cmp(ptr noundef %59, ptr noundef %61, i1 noundef zeroext false)
  %63 = icmp eq i32 %62, 0
  br label %H5T_path_noop.exit

H5T_path_noop.exit:                               ; preds = %19, %57, %53, %46, %16, %H5T__path_table_search.exit
  %.0 = phi i1 [ false, %H5T__path_table_search.exit ], [ true, %16 ], [ true, %46 ], [ false, %53 ], [ %63, %57 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5T_path_compound_subset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @H5T__conv_struct
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = tail call ptr @H5T__conv_struct_subset(ptr noundef nonnull %10) #17
  br label %12

12:                                               ; preds = %9, %5, %1
  %.0 = phi ptr [ null, %1 ], [ %11, %9 ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @H5T__conv_struct_subset(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @H5T_path_bkg(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare i32 @H5CX_get_dt_conv_cb(ptr noundef) local_unnamed_addr #2

declare i64 @H5CX_get_dxpl() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T_convert_with_ctx(ptr noundef initializes((72, 76)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %16, label %25

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = tail call i32 %15(i64 noundef %18, i64 noundef %20, ptr noundef nonnull %10, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %22) #17
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.sink.split, label %31

25:                                               ; preds = %9
  %26 = tail call i32 %15(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #17
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.sink.split, label %31

.sink.split:                                      ; preds = %25, %16
  %.sink = phi i32 [ 5925, %16 ], [ 5929, %25 ]
  %28 = load i64, ptr @H5E_DATATYPE_g, align 8
  %29 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_convert_with_ctx, i32 noundef %.sink, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.321) #17
  br label %31

31:                                               ; preds = %.sink.split, %16, %25
  %.0 = phi i32 [ 0, %16 ], [ 0, %25 ], [ -1, %.sink.split ]
  ret i32 %.0
}

declare ptr @H5I_remove(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @H5T_oloc(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %12 [
    i32 0, label %6
    i32 1, label %6
    i32 2, label %6
    i32 3, label %10
    i32 4, label %10
  ]

6:                                                ; preds = %1, %1, %1
  %7 = load i64, ptr @H5E_DATATYPE_g, align 8
  %8 = load i64, ptr @H5E_CANTINIT_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_oloc, i32 noundef 5958, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.323) #17
  br label %16

10:                                               ; preds = %1, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %16

12:                                               ; preds = %1
  %13 = load i64, ptr @H5E_DATATYPE_g, align 8
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_oloc, i32 noundef 5965, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.305) #17
  br label %16

16:                                               ; preds = %10, %12, %6
  %.0 = phi ptr [ null, %12 ], [ %11, %10 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5T_nameof(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %12 [
    i32 0, label %6
    i32 1, label %6
    i32 2, label %6
    i32 3, label %10
    i32 4, label %10
  ]

6:                                                ; preds = %1, %1, %1
  %7 = load i64, ptr @H5E_DATATYPE_g, align 8
  %8 = load i64, ptr @H5E_CANTINIT_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_nameof, i32 noundef 5995, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.323) #17
  br label %16

10:                                               ; preds = %1, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %16

12:                                               ; preds = %1
  %13 = load i64, ptr @H5E_DATATYPE_g, align 8
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_nameof, i32 noundef 6001, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.305) #17
  br label %16

16:                                               ; preds = %10, %12, %6
  %.0 = phi ptr [ null, %12 ], [ %11, %10 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @H5T_is_immutable(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  %spec.store.select = zext i1 %6 to i32
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @H5T_is_named(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -3
  %narrow = icmp ult i32 %9, 2
  %10 = zext i1 %narrow to i32
  br label %11

11:                                               ; preds = %1, %4
  %.0 = phi i32 [ %10, %4 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T_convert_committed_datatype(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %H5T_is_named.exit, label %H5T_is_named.exit.thread

H5T_is_named.exit:                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -5
  %narrow.i = icmp ult i32 %9, -2
  br i1 %narrow.i, label %51, label %H5T_is_named.exit.thread

H5T_is_named.exit.thread:                         ; preds = %2, %H5T_is_named.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not17 = icmp eq ptr %11, %1
  br i1 %.not17, label %51, label %12

12:                                               ; preds = %H5T_is_named.exit.thread
  %13 = tail call i32 @H5O_msg_reset_share(i32 noundef 3, ptr noundef nonnull %0) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = tail call i32 @H5O_loc_free(ptr noundef nonnull %14) #17
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i64, ptr @H5E_DATATYPE_g, align 8
  %19 = load i64, ptr @H5E_CANTRESET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_convert_committed_datatype, i32 noundef 6090, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.324) #17
  br label %51

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = tail call i32 @H5G_name_free(ptr noundef nonnull %22) #17
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_DATATYPE_g, align 8
  %27 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_convert_committed_datatype, i32 noundef 6092, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.325) #17
  br label %51

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %30, null
  br i1 %.not18, label %47, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %33 = tail call i32 @H5VL_datatype_close(ptr noundef nonnull %30, i64 noundef %32, ptr noundef null) #17
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_DATATYPE_g, align 8
  %37 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_convert_committed_datatype, i32 noundef 6100, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.326) #17
  br label %51

39:                                               ; preds = %31
  %40 = tail call i32 @H5VL_free_object(ptr noundef nonnull %30) #17
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_ATTR_g, align 8
  %44 = load i64, ptr @H5E_CANTDEC_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_convert_committed_datatype, i32 noundef 6104, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.327) #17
  br label %51

46:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  br label %47

47:                                               ; preds = %46, %29
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %H5T_is_named.exit, %H5T_is_named.exit.thread, %47, %42, %35, %25, %17
  %.0 = phi i32 [ -1, %17 ], [ -1, %25 ], [ -1, %35 ], [ -1, %42 ], [ 0, %47 ], [ 0, %H5T_is_named.exit.thread ], [ 0, %H5T_is_named.exit ]
  ret i32 %.0
}

declare i32 @H5VL_datatype_close(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @H5T_get_ref_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = load i32, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %1
  %.0 = phi i32 [ %9, %7 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @H5T_is_sensible(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %9 [
    i32 6, label %.sink.split
    i32 8, label %.sink.split
  ]

.sink.split:                                      ; preds = %1, %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %7 = load i32, ptr %6, align 4
  %.not = icmp ne i32 %7, 0
  %8 = zext i1 %.not to i32
  br label %9

9:                                                ; preds = %.sink.split, %1
  %.0.shrunk = phi i32 [ 1, %1 ], [ %8, %.sink.split ]
  ret i32 %.0.shrunk
}

declare i32 @H5T__sort_value(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5T__vlen_set_loc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5T__ref_set_loc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @H5T_is_relocatable(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = tail call i32 @H5T_detect_class(ptr noundef %0, i32 noundef 9, i1 noundef zeroext false)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @H5T_detect_class(ptr noundef %0, i32 noundef 7, i1 noundef zeroext false)
  %.not2 = icmp eq i32 %4, 0
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3, %1
  br label %6

6:                                                ; preds = %5, %3
  %.0 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @H5T_is_vl_storage(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = tail call i32 @H5T_detect_class(ptr noundef %0, i32 noundef 9, i1 noundef zeroext false)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call i32 @H5T_detect_class(ptr noundef %0, i32 noundef 7, i1 noundef zeroext false)
  %.not3 = icmp eq i32 %4, 0
  br i1 %.not3, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc zeroext i1 @H5T__detect_vlen_ref(ptr noundef %0)
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %3, %1, %5
  %.0 = phi i32 [ %7, %5 ], [ 1, %1 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @H5T__detect_vlen_ref(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %18, %1
  %.tr = phi ptr [ %0, %1 ], [ %20, %18 ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %.thread [
    i32 7, label %10
    i32 6, label %.preheader
    i32 10, label %18
    i32 9, label %18
    i32 8, label %18
  ]

.preheader:                                       ; preds = %tailrecurse
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext i32 %7 to i64
  br label %14

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %not. = xor i1 %13, true
  br label %.thread

14:                                               ; preds = %14, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %9, i64 %indvars.iv, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = tail call fastcc zeroext i1 @H5T__detect_vlen_ref(ptr noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %17, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.thread, label %14

18:                                               ; preds = %tailrecurse, %tailrecurse, %tailrecurse
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8
  br label %tailrecurse

.thread:                                          ; preds = %tailrecurse, %14, %.preheader, %10
  %.0 = phi i1 [ %not., %10 ], [ false, %.preheader ], [ %17, %14 ], [ false, %tailrecurse ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__upgrade_version(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = call i32 @H5T__visit(ptr noundef %0, i32 noundef 6, ptr noundef nonnull @H5T__upgrade_version_cb, ptr noundef nonnull %3) #17
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_DATATYPE_g, align 8
  %8 = load i64, ptr @H5E_BADITER_g, align 8
  %9 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__upgrade_version, i32 noundef 6573, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.332) #17
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5T__visit(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5T__upgrade_version_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %24 [
    i32 6, label %7
    i32 10, label %7
    i32 8, label %7
    i32 9, label %13
  ]

7:                                                ; preds = %2, %2, %2
  %8 = load i32, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  store i32 %8, ptr %9, align 8
  br label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 %19, ptr %20, align 8
  br label %24

24:                                               ; preds = %2, %13, %23, %7, %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T_set_version(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @H5F_get_low_bound(ptr noundef %0) #17
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [6 x i32], ptr @H5O_dtype_ver_bounds, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %7, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %7, ptr %3, align 4
  %14 = call i32 @H5T__visit(ptr noundef nonnull %1, i32 noundef 6, ptr noundef nonnull @H5T__upgrade_version_cb, ptr noundef nonnull %3) #17
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %H5T__upgrade_version.exit

H5T__upgrade_version.exit:                        ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre11 = load i32, ptr %.phi.trans.insert, align 8
  br label %23

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_DATATYPE_g, align 8
  %18 = load i64, ptr @H5E_BADITER_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__upgrade_version, i32 noundef 6573, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.332) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %20 = load i64, ptr @H5E_DATATYPE_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_set_version, i32 noundef 6606, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.333) #17
  br label %34

23:                                               ; preds = %H5T__upgrade_version.exit, %2
  %24 = phi i32 [ %.pre11, %H5T__upgrade_version.exit ], [ %11, %2 ]
  %25 = call i32 @H5F_get_high_bound(ptr noundef %0) #17
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], ptr @H5O_dtype_ver_bounds, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %24, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i64, ptr @H5E_DATATYPE_g, align 8
  %32 = load i64, ptr @H5E_BADRANGE_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_set_version, i32 noundef 6611, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.334) #17
  br label %34

34:                                               ; preds = %23, %30, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %30 ], [ 0, %23 ]
  ret i32 %.0
}

declare i32 @H5F_get_low_bound(ptr noundef) local_unnamed_addr #2

declare i32 @H5F_get_high_bound(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5T_patch_file(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %.off = add i32 %6, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %7
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5T_patch_vlen_file(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, %1
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  store ptr %1, ptr %9, align 8
  br label %12

12:                                               ; preds = %11, %8, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T_own_vol_obj(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @H5VL_free_object(ptr noundef nonnull %6) #17
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %3, align 8
  br label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_DATATYPE_g, align 8
  %12 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_own_vol_obj, i32 noundef 6704, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.220) #17
  br label %18

14:                                               ; preds = %._crit_edge, %2
  %15 = phi ptr [ %.pre, %._crit_edge ], [ %4, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %1, ptr %16, align 8
  %17 = tail call i64 @H5VL_object_inc_rc(ptr noundef %1) #17
  br label %18

18:                                               ; preds = %14, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %14 ]
  ret i32 %.0
}

declare i64 @H5VL_object_inc_rc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @H5T__get_path_table_npaths() local_unnamed_addr #11 {
  %1 = load i32, ptr @H5T_g.0, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %21 [
    i32 0, label %6
    i32 1, label %6
    i32 4, label %6
  ]

6:                                                ; preds = %1, %1, %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %8, 3
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %12
  %19 = shl i64 %18, 1
  %20 = icmp ugt i64 %13, %19
  br label %21

21:                                               ; preds = %1, %6, %10, %15
  %.0 = phi i1 [ %20, %15 ], [ false, %10 ], [ false, %6 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__close_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %7 = tail call i32 @H5VL_datatype_close(ptr noundef nonnull %4, i64 noundef %6, ptr noundef %1) #17
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i64, ptr @H5E_DATATYPE_g, align 8
  %11 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__close_cb, i32 noundef 1883, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.326) #17
  br label %29

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8
  %15 = tail call i32 @H5VL_free_object(ptr noundef %14) #17
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_ATTR_g, align 8
  %19 = load i64, ptr @H5E_CANTDEC_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__close_cb, i32 noundef 1887, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.327) #17
  br label %29

21:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %2
  %23 = tail call i32 @H5T_close(ptr noundef nonnull %0)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_DATATYPE_g, align 8
  %27 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__close_cb, i32 noundef 1893, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.326) #17
  br label %29

29:                                               ; preds = %22, %25, %17, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %17 ], [ -1, %25 ], [ 0, %22 ]
  ret i32 %.0
}

declare void @H5T__bit_set(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @H5CX_pushed() local_unnamed_addr #2

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #2

declare i32 @H5O_loc_copy_deep(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5G_name_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5O_set_shared(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5T_get_nmembers(ptr noundef) local_unnamed_addr #2

declare i64 @H5T_get_member_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5T__get_member_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @H5T__update_packed(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare i32 @H5T__print_path_stats(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @H5T_path_match_find_type_with_volobj(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #6 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %25, %22, %2
  %.tr = phi ptr [ %0, %2 ], [ %24, %22 ], [ %27, %25 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %.loopexit [
    i32 6, label %.preheader
    i32 9, label %22
    i32 10, label %25
  ]

.preheader:                                       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %12 = load i32, ptr %11, align 4
  %.not26 = icmp eq i32 %12, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %wide.trip.count = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.122 = phi i8 [ 0, %.lr.ph ], [ %21, %16 ]
  %15 = trunc nuw i8 %.122 to i1
  br i1 %15, label %.loopexit.loopexit, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %17, i64 %indvars.iv, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call fastcc zeroext i1 @H5T_path_match_find_type_with_volobj(ptr noundef %19, ptr noundef %1)
  %21 = zext i1 %20 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %14

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not21 = icmp eq ptr %24, null
  br i1 %.not21, label %.loopexit, label %tailrecurse

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.loopexit, label %tailrecurse

.loopexit.loopexit:                               ; preds = %14, %16
  %.017.ph = phi i8 [ %.122, %14 ], [ %21, %16 ]
  %28 = trunc nuw i8 %.017.ph to i1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %8, %22, %25, %tailrecurse
  %.017 = phi i1 [ true, %tailrecurse ], [ false, %25 ], [ false, %22 ], [ false, %8 ], [ false, %.preheader ], [ %28, %.loopexit.loopexit ]
  ret i1 %.017
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{ptr @H5T__copy_all, ptr @H5T__copy_transient, ptr @H5T_copy_reopen}
