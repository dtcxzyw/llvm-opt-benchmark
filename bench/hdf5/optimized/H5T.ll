; ModuleID = 'bench/hdf5/original/H5T.ll'
source_filename = "bench/hdf5/original/H5T.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_conv_func_t = type { i8, %union.anon.14 }
%union.anon.14 = type { ptr }
%struct.H5T_conv_ctx_t = type { %union.anon.6 }
%union.anon.6 = type { %struct.H5T_conv_ctx_conv_fields }
%struct.H5T_conv_ctx_conv_fields = type { %struct.H5T_conv_cb_t, i64, i64, i64, i8 }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.15, ptr }
%union.anon.15 = type { ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5VL_dataset_get_args_t = type { i32, %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { i64 }
%struct.H5T_cdata_t = type { i32, i32, i8, ptr }

@H5T_native_order_g = local_unnamed_addr global i32 -1, align 4
@H5T_init_g = local_unnamed_addr global i8 0, align 1
@H5T_IEEE_F16BE_g = local_unnamed_addr global i64 -1, align 8
@H5T_IEEE_F16LE_g = local_unnamed_addr global i64 -1, align 8
@H5T_IEEE_F32BE_g = local_unnamed_addr global i64 -1, align 8
@H5T_IEEE_F32LE_g = local_unnamed_addr global i64 -1, align 8
@H5T_IEEE_F64BE_g = local_unnamed_addr global i64 -1, align 8
@H5T_IEEE_F64LE_g = local_unnamed_addr global i64 -1, align 8
@H5T_COMPLEX_IEEE_F16BE_g = local_unnamed_addr global i64 -1, align 8
@H5T_COMPLEX_IEEE_F16LE_g = local_unnamed_addr global i64 -1, align 8
@H5T_COMPLEX_IEEE_F32BE_g = local_unnamed_addr global i64 -1, align 8
@H5T_COMPLEX_IEEE_F32LE_g = local_unnamed_addr global i64 -1, align 8
@H5T_COMPLEX_IEEE_F64BE_g = local_unnamed_addr global i64 -1, align 8
@H5T_COMPLEX_IEEE_F64LE_g = local_unnamed_addr global i64 -1, align 8
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
@H5T_NATIVE_FLOAT_COMPLEX_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_DOUBLE_COMPLEX_g = local_unnamed_addr global i64 -1, align 8
@H5T_NATIVE_LDOUBLE_COMPLEX_g = local_unnamed_addr global i64 -1, align 8
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
@H5T_NATIVE_FLOAT_COMPLEX_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_DOUBLE_COMPLEX_ALIGN_g = local_unnamed_addr global i64 0, align 8
@H5T_NATIVE_LDOUBLE_COMPLEX_ALIGN_g = local_unnamed_addr global i64 0, align 8
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
@H5T_NATIVE_LDOUBLE_POS_INF_g = global x86_fp80 0xK00000000000000000000, align 16
@H5T_NATIVE_LDOUBLE_NEG_INF_g = global x86_fp80 0xK00000000000000000000, align 16
@.str = private unnamed_addr constant [6 x i8] c"H5T_t\00", align 1
@H5_H5T_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 104, ptr null }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"H5T_shared_t\00", align 1
@H5_H5T_shared_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.1, i64 320, ptr null }, align 8
@H5O_dtype_ver_bounds = local_unnamed_addr constant [7 x i32] [i32 1, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5], align 16
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5T.c\00", align 1
@__func__.H5T_init = private unnamed_addr constant [9 x i8] c"H5T_init\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@__func__.H5T__init_package = private unnamed_addr constant [18 x i8] c"H5T__init_package\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"unable to initialize interface\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"unable to initialize floating-point types\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"unable to initialize complex number types\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"unable to initialize integers\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"not a datatype object\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"duplicating base type failed\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"unable to register datatype atom\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"invalid datatype location\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"couldn't create complex number datatype\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"i_i\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"i_f\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"i_complex\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"complex_i\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"f_f\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"f_i\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"f_complex\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"complex_f\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"complex_complex\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"s_s\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"b_b\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"ibo\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"ibo(opt)\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"fbo\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"fbo(opt)\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"complexbo\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"complexbo(opt)\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"struct(no-opt)\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"struct(opt)\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"enum_i\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"enum_f\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"vlen\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"objref\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"regref\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"objref_ref\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"regref_ref\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"complex_array_compat\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"array_complex_compat\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"complex_compound_compat\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"compound_complex_compat\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"flt_dbl\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"dbl_flt\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"flt_ldbl\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"dbl_ldbl\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"ldbl_flt\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"ldbl_dbl\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"flt16_flt\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"flt16_dbl\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"flt16_ldbl\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"flt_flt16\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"dbl_flt16\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"ldbl_flt16\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"flt_fcomplex\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"flt_dcomplex\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"flt_lcomplex\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"dbl_fcomplex\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"dbl_dcomplex\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"dbl_lcomplex\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"ldbl_fcomplex\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"ldbl_dcomplex\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"ldbl_lcomplex\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"flt16_fcomplex\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"flt16_dcomplex\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"flt16_lcomplex\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"llong_ullong\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"ullong_llong\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"llong_long\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"llong_ulong\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"ullong_long\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"ullong_ulong\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"llong_short\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"llong_ushort\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"ullong_short\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"ullong_ushort\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"llong_int\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"llong_uint\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"ullong_int\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"ullong_uint\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"llong_schar\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"llong_uchar\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"ullong_schar\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"ullong_uchar\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"long_llong\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"long_ullong\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"ulong_llong\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"ulong_ullong\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"long_ulong\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"ulong_long\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"long_short\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"long_ushort\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"ulong_short\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"ulong_ushort\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"long_int\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"long_uint\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"ulong_int\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"ulong_uint\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"long_schar\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"long_uchar\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"ulong_schar\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"ulong_uchar\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"short_llong\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"short_ullong\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"ushort_llong\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"ushort_ullong\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"short_long\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"short_ulong\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"ushort_long\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"ushort_ulong\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"short_ushort\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"ushort_short\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"short_int\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"short_uint\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"ushort_int\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"ushort_uint\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"short_schar\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"short_uchar\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"ushort_schar\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"ushort_uchar\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"int_llong\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"int_ullong\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"uint_llong\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"uint_ullong\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"int_long\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"int_ulong\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"uint_long\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"uint_ulong\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"int_short\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"int_ushort\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"uint_short\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"uint_ushort\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"int_uint\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"uint_int\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"int_schar\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"int_uchar\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"uint_schar\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"uint_uchar\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"schar_llong\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"schar_ullong\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"uchar_llong\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"uchar_ullong\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"schar_long\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"schar_ulong\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"uchar_long\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"uchar_ulong\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"schar_short\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"schar_ushort\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"uchar_short\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"uchar_ushort\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"schar_int\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"schar_uint\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"uchar_int\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"uchar_uint\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"schar_uchar\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"uchar_schar\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"schar_flt\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"schar_dbl\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"schar_ldbl\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"schar_flt16\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"schar_fcomplex\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"schar_dcomplex\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c"schar_lcomplex\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"uchar_flt\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"uchar_dbl\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"uchar_ldbl\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"uchar_flt16\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"uchar_fcomplex\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"uchar_dcomplex\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"uchar_lcomplex\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"short_flt\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"short_dbl\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"short_ldbl\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"short_flt16\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"short_fcomplex\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"short_dcomplex\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"short_lcomplex\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"ushort_flt\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"ushort_dbl\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"ushort_ldbl\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"ushort_flt16\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"ushort_fcomplex\00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"ushort_dcomplex\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"ushort_lcomplex\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"int_flt\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"int_dbl\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"int_ldbl\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"int_flt16\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"int_fcomplex\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"int_dcomplex\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"int_lcomplex\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"uint_flt\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"uint_dbl\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"uint_ldbl\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"uint_flt16\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"uint_fcomplex\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"uint_dcomplex\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"uint_lcomplex\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"long_flt\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"long_dbl\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"long_ldbl\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"long_flt16\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"long_fcomplex\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"long_dcomplex\00", align 1
@.str.211 = private unnamed_addr constant [14 x i8] c"long_lcomplex\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"ulong_flt\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"ulong_dbl\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"ulong_ldbl\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"ulong_flt16\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"ulong_fcomplex\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"ulong_dcomplex\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"ulong_lcomplex\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"llong_flt\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"llong_dbl\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"llong_ldbl\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"llong_flt16\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"llong_fcomplex\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"llong_dcomplex\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"llong_lcomplex\00", align 1
@.str.226 = private unnamed_addr constant [11 x i8] c"ullong_flt\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"ullong_dbl\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"ullong_ldbl\00", align 1
@.str.229 = private unnamed_addr constant [13 x i8] c"ullong_flt16\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"ullong_fcomplex\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"ullong_dcomplex\00", align 1
@.str.232 = private unnamed_addr constant [16 x i8] c"ullong_lcomplex\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"flt_schar\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"dbl_schar\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"ldbl_schar\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c"flt16_schar\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"flt_uchar\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"dbl_uchar\00", align 1
@.str.239 = private unnamed_addr constant [11 x i8] c"ldbl_uchar\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"flt16_uchar\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"flt_short\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"dbl_short\00", align 1
@.str.243 = private unnamed_addr constant [11 x i8] c"ldbl_short\00", align 1
@.str.244 = private unnamed_addr constant [12 x i8] c"flt16_short\00", align 1
@.str.245 = private unnamed_addr constant [11 x i8] c"flt_ushort\00", align 1
@.str.246 = private unnamed_addr constant [11 x i8] c"dbl_ushort\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"ldbl_ushort\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c"flt16_ushort\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"flt_int\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"dbl_int\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"ldbl_int\00", align 1
@.str.252 = private unnamed_addr constant [10 x i8] c"flt16_int\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"flt_uint\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"dbl_uint\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"ldbl_uint\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"flt16_uint\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"flt_long\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"dbl_long\00", align 1
@.str.259 = private unnamed_addr constant [10 x i8] c"ldbl_long\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"flt16_long\00", align 1
@.str.261 = private unnamed_addr constant [10 x i8] c"flt_ulong\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"dbl_ulong\00", align 1
@.str.263 = private unnamed_addr constant [11 x i8] c"ldbl_ulong\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"flt16_ulong\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"flt_llong\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"dbl_llong\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"ldbl_llong\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"flt16_llong\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"flt_ullong\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c"dbl_ullong\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"ldbl_ullong\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"flt16_ullong\00", align 1
@.str.273 = private unnamed_addr constant [15 x i8] c"fcomplex_schar\00", align 1
@.str.274 = private unnamed_addr constant [15 x i8] c"dcomplex_schar\00", align 1
@.str.275 = private unnamed_addr constant [15 x i8] c"lcomplex_schar\00", align 1
@.str.276 = private unnamed_addr constant [15 x i8] c"fcomplex_uchar\00", align 1
@.str.277 = private unnamed_addr constant [15 x i8] c"dcomplex_uchar\00", align 1
@.str.278 = private unnamed_addr constant [15 x i8] c"lcomplex_uchar\00", align 1
@.str.279 = private unnamed_addr constant [15 x i8] c"fcomplex_short\00", align 1
@.str.280 = private unnamed_addr constant [15 x i8] c"dcomplex_short\00", align 1
@.str.281 = private unnamed_addr constant [15 x i8] c"lcomplex_short\00", align 1
@.str.282 = private unnamed_addr constant [16 x i8] c"fcomplex_ushort\00", align 1
@.str.283 = private unnamed_addr constant [16 x i8] c"dcomplex_ushort\00", align 1
@.str.284 = private unnamed_addr constant [16 x i8] c"lcomplex_ushort\00", align 1
@.str.285 = private unnamed_addr constant [13 x i8] c"fcomplex_int\00", align 1
@.str.286 = private unnamed_addr constant [13 x i8] c"dcomplex_int\00", align 1
@.str.287 = private unnamed_addr constant [13 x i8] c"lcomplex_int\00", align 1
@.str.288 = private unnamed_addr constant [14 x i8] c"fcomplex_uint\00", align 1
@.str.289 = private unnamed_addr constant [14 x i8] c"dcomplex_uint\00", align 1
@.str.290 = private unnamed_addr constant [14 x i8] c"lcomplex_uint\00", align 1
@.str.291 = private unnamed_addr constant [14 x i8] c"fcomplex_long\00", align 1
@.str.292 = private unnamed_addr constant [14 x i8] c"dcomplex_long\00", align 1
@.str.293 = private unnamed_addr constant [14 x i8] c"lcomplex_long\00", align 1
@.str.294 = private unnamed_addr constant [15 x i8] c"fcomplex_ulong\00", align 1
@.str.295 = private unnamed_addr constant [15 x i8] c"dcomplex_ulong\00", align 1
@.str.296 = private unnamed_addr constant [15 x i8] c"lcomplex_ulong\00", align 1
@.str.297 = private unnamed_addr constant [15 x i8] c"fcomplex_llong\00", align 1
@.str.298 = private unnamed_addr constant [15 x i8] c"dcomplex_llong\00", align 1
@.str.299 = private unnamed_addr constant [15 x i8] c"lcomplex_llong\00", align 1
@.str.300 = private unnamed_addr constant [16 x i8] c"fcomplex_ullong\00", align 1
@.str.301 = private unnamed_addr constant [16 x i8] c"dcomplex_ullong\00", align 1
@.str.302 = private unnamed_addr constant [16 x i8] c"lcomplex_ullong\00", align 1
@.str.303 = private unnamed_addr constant [13 x i8] c"fcomplex_flt\00", align 1
@.str.304 = private unnamed_addr constant [13 x i8] c"fcomplex_dbl\00", align 1
@.str.305 = private unnamed_addr constant [14 x i8] c"fcomplex_ldbl\00", align 1
@.str.306 = private unnamed_addr constant [15 x i8] c"fcomplex_flt16\00", align 1
@.str.307 = private unnamed_addr constant [13 x i8] c"dcomplex_flt\00", align 1
@.str.308 = private unnamed_addr constant [13 x i8] c"dcomplex_dbl\00", align 1
@.str.309 = private unnamed_addr constant [14 x i8] c"dcomplex_ldbl\00", align 1
@.str.310 = private unnamed_addr constant [15 x i8] c"dcomplex_flt16\00", align 1
@.str.311 = private unnamed_addr constant [13 x i8] c"lcomplex_flt\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c"lcomplex_dbl\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"lcomplex_ldbl\00", align 1
@.str.314 = private unnamed_addr constant [15 x i8] c"lcomplex_flt16\00", align 1
@.str.315 = private unnamed_addr constant [18 x i8] c"fcomplex_dcomplex\00", align 1
@.str.316 = private unnamed_addr constant [18 x i8] c"fcomplex_lcomplex\00", align 1
@.str.317 = private unnamed_addr constant [18 x i8] c"dcomplex_fcomplex\00", align 1
@.str.318 = private unnamed_addr constant [18 x i8] c"dcomplex_lcomplex\00", align 1
@.str.319 = private unnamed_addr constant [18 x i8] c"lcomplex_fcomplex\00", align 1
@.str.320 = private unnamed_addr constant [18 x i8] c"lcomplex_dcomplex\00", align 1
@.str.321 = private unnamed_addr constant [6 x i8] c"no-op\00", align 1
@.str.322 = private unnamed_addr constant [42 x i8] c"unable to register conversion function(s)\00", align 1
@H5P_LST_DATATYPE_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_DATATYPE_CREATE_g = external local_unnamed_addr global ptr, align 8
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.323 = private unnamed_addr constant [33 x i8] c"can't insert property into class\00", align 1
@H5T_top_package_initialize_s = internal unnamed_addr global i1 false, align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.324 = private unnamed_addr constant [33 x i8] c"unable to close owned VOL object\00", align 1
@H5T_g.0 = internal unnamed_addr global i32 0, align 8
@H5T_g.1 = internal unnamed_addr global i64 0, align 8
@H5T_g.2 = internal unnamed_addr global ptr null, align 8
@H5T_g.3 = internal unnamed_addr global i32 0, align 8
@H5T_g.4 = internal unnamed_addr global i64 0, align 8
@H5T_g.5 = internal unnamed_addr global ptr null, align 8
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@__func__.H5Tcreate = private unnamed_addr constant [10 x i8] c"H5Tcreate\00", align 1
@.str.325 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.326 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.327 = private unnamed_addr constant [22 x i8] c"size must be positive\00", align 1
@.str.328 = private unnamed_addr constant [22 x i8] c"unable to create type\00", align 1
@.str.329 = private unnamed_addr constant [31 x i8] c"unable to register datatype ID\00", align 1
@__func__.H5Tcopy = private unnamed_addr constant [8 x i8] c"H5Tcopy\00", align 1
@.str.330 = private unnamed_addr constant [28 x i8] c"obj_id is not a datatype ID\00", align 1
@.str.331 = private unnamed_addr constant [28 x i8] c"type_id is not a dataset ID\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.332 = private unnamed_addr constant [40 x i8] c"unable to get datatype from the dataset\00", align 1
@.str.333 = private unnamed_addr constant [43 x i8] c"received invalid datatype from the dataset\00", align 1
@.str.334 = private unnamed_addr constant [26 x i8] c"not a datatype or dataset\00", align 1
@.str.335 = private unnamed_addr constant [15 x i8] c"unable to copy\00", align 1
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.336 = private unnamed_addr constant [42 x i8] c"problem freeing temporary dataset type ID\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.337 = private unnamed_addr constant [32 x i8] c"unable to release datatype info\00", align 1
@__func__.H5Tclose = private unnamed_addr constant [9 x i8] c"H5Tclose\00", align 1
@.str.338 = private unnamed_addr constant [19 x i8] c"immutable datatype\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@.str.339 = private unnamed_addr constant [19 x i8] c"problem freeing id\00", align 1
@__func__.H5Tclose_async = private unnamed_addr constant [15 x i8] c"H5Tclose_async\00", align 1
@.str.340 = private unnamed_addr constant [33 x i8] c"can't get VOL object for dataset\00", align 1
@.str.341 = private unnamed_addr constant [9 x i8] c"*s*sIuii\00", align 1
@.str.342 = private unnamed_addr constant [9 x i8] c"app_file\00", align 1
@.str.343 = private unnamed_addr constant [9 x i8] c"app_func\00", align 1
@.str.344 = private unnamed_addr constant [9 x i8] c"app_line\00", align 1
@.str.345 = private unnamed_addr constant [8 x i8] c"type_id\00", align 1
@.str.346 = private unnamed_addr constant [6 x i8] c"es_id\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.347 = private unnamed_addr constant [34 x i8] c"can't insert token into event set\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.348 = private unnamed_addr constant [39 x i8] c"can't decrement ref count on connector\00", align 1
@__func__.H5Tequal = private unnamed_addr constant [9 x i8] c"H5Tequal\00", align 1
@__func__.H5Tlock = private unnamed_addr constant [8 x i8] c"H5Tlock\00", align 1
@.str.349 = private unnamed_addr constant [30 x i8] c"unable to lock named datatype\00", align 1
@.str.350 = private unnamed_addr constant [34 x i8] c"unable to lock transient datatype\00", align 1
@__func__.H5Tget_class = private unnamed_addr constant [13 x i8] c"H5Tget_class\00", align 1
@__func__.H5T_get_class = private unnamed_addr constant [14 x i8] c"H5T_get_class\00", align 1
@__func__.H5Tdetect_class = private unnamed_addr constant [16 x i8] c"H5Tdetect_class\00", align 1
@.str.351 = private unnamed_addr constant [21 x i8] c"not a datatype class\00", align 1
@.str.352 = private unnamed_addr constant [25 x i8] c"can't get datatype class\00", align 1
@__func__.H5T_detect_class = private unnamed_addr constant [17 x i8] c"H5T_detect_class\00", align 1
@__func__.H5Tis_variable_str = private unnamed_addr constant [19 x i8] c"H5Tis_variable_str\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@__func__.H5Tget_size = private unnamed_addr constant [12 x i8] c"H5Tget_size\00", align 1
@__func__.H5Tset_size = private unnamed_addr constant [12 x i8] c"H5Tset_size\00", align 1
@.str.354 = private unnamed_addr constant [22 x i8] c"datatype is read-only\00", align 1
@.str.355 = private unnamed_addr constant [36 x i8] c"only strings may be variable length\00", align 1
@.str.356 = private unnamed_addr constant [48 x i8] c"operation not allowed after members are defined\00", align 1
@.str.357 = private unnamed_addr constant [40 x i8] c"operation not defined for this datatype\00", align 1
@.str.358 = private unnamed_addr constant [32 x i8] c"unable to set size for datatype\00", align 1
@__func__.H5Tget_super = private unnamed_addr constant [13 x i8] c"H5Tget_super\00", align 1
@.str.359 = private unnamed_addr constant [35 x i8] c"unable to register parent datatype\00", align 1
@.str.360 = private unnamed_addr constant [38 x i8] c"unable to release super datatype info\00", align 1
@__func__.H5T_get_super = private unnamed_addr constant [14 x i8] c"H5T_get_super\00", align 1
@.str.361 = private unnamed_addr constant [24 x i8] c"not a derived data type\00", align 1
@.str.362 = private unnamed_addr constant [32 x i8] c"unable to copy parent data type\00", align 1
@__func__.H5Tregister = private unnamed_addr constant [12 x i8] c"H5Tregister\00", align 1
@.str.363 = private unnamed_addr constant [29 x i8] c"invalid function persistence\00", align 1
@.str.364 = private unnamed_addr constant [42 x i8] c"conversion must have a name for debugging\00", align 1
@.str.365 = private unnamed_addr constant [16 x i8] c"not a data type\00", align 1
@.str.366 = private unnamed_addr constant [33 x i8] c"no conversion function specified\00", align 1
@.str.367 = private unnamed_addr constant [35 x i8] c"can't register conversion function\00", align 1
@__func__.H5T_unregister = private unnamed_addr constant [15 x i8] c"H5T_unregister\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.368 = private unnamed_addr constant [40 x i8] c"unable to free datatype conversion path\00", align 1
@__func__.H5Tunregister = private unnamed_addr constant [14 x i8] c"H5Tunregister\00", align 1
@.str.369 = private unnamed_addr constant [23 x i8] c"src is not a data type\00", align 1
@.str.370 = private unnamed_addr constant [23 x i8] c"dst is not a data type\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.371 = private unnamed_addr constant [36 x i8] c"internal unregister function failed\00", align 1
@__func__.H5Tfind = private unnamed_addr constant [8 x i8] c"H5Tfind\00", align 1
@.str.372 = private unnamed_addr constant [36 x i8] c"no address to receive cdata pointer\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.373 = private unnamed_addr constant [30 x i8] c"conversion function not found\00", align 1
@__func__.H5Tcompiler_conv = private unnamed_addr constant [17 x i8] c"H5Tcompiler_conv\00", align 1
@__func__.H5Tconvert = private unnamed_addr constant [11 x i8] c"H5Tconvert\00", align 1
@H5P_CLS_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.374 = private unnamed_addr constant [35 x i8] c"not dataset transfer property list\00", align 1
@.str.375 = private unnamed_addr constant [49 x i8] c"unable to convert between src and dst data types\00", align 1
@.str.376 = private unnamed_addr constant [28 x i8] c"data type conversion failed\00", align 1
@__func__.H5Treclaim = private unnamed_addr constant [11 x i8] c"H5Treclaim\00", align 1
@.str.377 = private unnamed_addr constant [22 x i8] c"'buf' pointer is NULL\00", align 1
@.str.378 = private unnamed_addr constant [17 x i8] c"invalid datatype\00", align 1
@.str.379 = private unnamed_addr constant [18 x i8] c"invalid dataspace\00", align 1
@.str.380 = private unnamed_addr constant [35 x i8] c"dataspace does not have extent set\00", align 1
@.str.381 = private unnamed_addr constant [15 x i8] c"not xfer parms\00", align 1
@__func__.H5Tencode = private unnamed_addr constant [10 x i8] c"H5Tencode\00", align 1
@.str.382 = private unnamed_addr constant [29 x i8] c"NULL pointer for buffer size\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.383 = private unnamed_addr constant [22 x i8] c"can't encode datatype\00", align 1
@__func__.H5Tdecode2 = private unnamed_addr constant [11 x i8] c"H5Tdecode2\00", align 1
@.str.384 = private unnamed_addr constant [13 x i8] c"empty buffer\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.385 = private unnamed_addr constant [20 x i8] c"can't decode object\00", align 1
@.str.386 = private unnamed_addr constant [29 x i8] c"unable to register data type\00", align 1
@__func__.H5T_encode = private unnamed_addr constant [11 x i8] c"H5T_encode\00", align 1
@.str.387 = private unnamed_addr constant [32 x i8] c"can't allocate fake file struct\00", align 1
@H5E_BADSIZE_g = external local_unnamed_addr global i64, align 8
@.str.388 = private unnamed_addr constant [25 x i8] c"can't find datatype size\00", align 1
@.str.389 = private unnamed_addr constant [20 x i8] c"can't encode object\00", align 1
@.str.390 = private unnamed_addr constant [35 x i8] c"unable to release fake file struct\00", align 1
@__func__.H5T_decode = private unnamed_addr constant [11 x i8] c"H5T_decode\00", align 1
@H5E_BADMESG_g = external local_unnamed_addr global i64, align 8
@.str.391 = private unnamed_addr constant [40 x i8] c"buffer too small to be datatype message\00", align 1
@.str.392 = private unnamed_addr constant [24 x i8] c"not an encoded datatype\00", align 1
@H5E_VERSION_g = external local_unnamed_addr global i64, align 8
@.str.393 = private unnamed_addr constant [36 x i8] c"unknown version of encoded datatype\00", align 1
@__func__.H5T__create = private unnamed_addr constant [12 x i8] c"H5T__create\00", align 1
@.str.394 = private unnamed_addr constant [36 x i8] c"can't get structure for string type\00", align 1
@.str.395 = private unnamed_addr constant [35 x i8] c"unable to set size for string type\00", align 1
@.str.396 = private unnamed_addr constant [46 x i8] c"type class is not appropriate - use H5Tcopy()\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.397 = private unnamed_addr constant [34 x i8] c"no applicable native integer type\00", align 1
@.str.398 = private unnamed_addr constant [30 x i8] c"unable to get datatype object\00", align 1
@.str.399 = private unnamed_addr constant [29 x i8] c"unable to copy base datatype\00", align 1
@.str.400 = private unnamed_addr constant [42 x i8] c"base type required - use H5Tvlen_create()\00", align 1
@.str.401 = private unnamed_addr constant [44 x i8] c"base type required - use H5Tarray_create2()\00", align 1
@.str.402 = private unnamed_addr constant [45 x i8] c"base type required - use H5Tcomplex_create()\00", align 1
@.str.403 = private unnamed_addr constant [24 x i8] c"unknown data type class\00", align 1
@__func__.H5T_copy = private unnamed_addr constant [9 x i8] c"H5T_copy\00", align 1
@.str.404 = private unnamed_addr constant [30 x i8] c"can't copy core datatype info\00", align 1
@.str.405 = private unnamed_addr constant [25 x i8] c"invalid copy method type\00", align 1
@.str.406 = private unnamed_addr constant [39 x i8] c"can't complete datatype initialization\00", align 1
@__func__.H5T_copy_reopen = private unnamed_addr constant [16 x i8] c"H5T_copy_reopen\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.407 = private unnamed_addr constant [33 x i8] c"unable to reopen named data type\00", align 1
@.str.408 = private unnamed_addr constant [48 x i8] c"can't insert datatype into list of open objects\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.409 = private unnamed_addr constant [29 x i8] c"can't increment object count\00", align 1
@.str.410 = private unnamed_addr constant [29 x i8] c"unable to open object header\00", align 1
@__func__.H5T_lock = private unnamed_addr constant [9 x i8] c"H5T_lock\00", align 1
@.str.411 = private unnamed_addr constant [23 x i8] c"invalid datatype state\00", align 1
@__func__.H5T__alloc = private unnamed_addr constant [11 x i8] c"H5T__alloc\00", align 1
@__func__.H5T__free = private unnamed_addr constant [10 x i8] c"H5T__free\00", align 1
@.str.412 = private unnamed_addr constant [35 x i8] c"unable to close immutable datatype\00", align 1
@.str.413 = private unnamed_addr constant [45 x i8] c"unable to close datatype for compound member\00", align 1
@.str.414 = private unnamed_addr constant [33 x i8] c"unable to close parent data type\00", align 1
@__func__.H5T_close_real = private unnamed_addr constant [15 x i8] c"H5T_close_real\00", align 1
@.str.415 = private unnamed_addr constant [24 x i8] c"unable to free datatype\00", align 1
@__func__.H5T_close = private unnamed_addr constant [10 x i8] c"H5T_close\00", align 1
@.str.416 = private unnamed_addr constant [33 x i8] c"can't decrement count for object\00", align 1
@.str.417 = private unnamed_addr constant [43 x i8] c"unable to retrieve an object's cork status\00", align 1
@H5E_CANTUNCORK_g = external local_unnamed_addr global i64, align 8
@.str.418 = private unnamed_addr constant [27 x i8] c"unable to uncork an object\00", align 1
@.str.419 = private unnamed_addr constant [48 x i8] c"can't remove datatype from list of open objects\00", align 1
@.str.420 = private unnamed_addr constant [40 x i8] c"unable to close data type object header\00", align 1
@.str.421 = private unnamed_addr constant [16 x i8] c"unable to close\00", align 1
@.str.422 = private unnamed_addr constant [36 x i8] c"problem attempting to free location\00", align 1
@__func__.H5T_cmp = private unnamed_addr constant [8 x i8] c"H5T_cmp\00", align 1
@__func__.H5T_path_find = private unnamed_addr constant [14 x i8] c"H5T_path_find\00", align 1
@.str.423 = private unnamed_addr constant [36 x i8] c"can't find datatype conversion path\00", align 1
@__func__.H5T_convert = private unnamed_addr constant [12 x i8] c"H5T_convert\00", align 1
@.str.424 = private unnamed_addr constant [44 x i8] c"unable to get conversion exception callback\00", align 1
@.str.425 = private unnamed_addr constant [42 x i8] c"unable to register ID for source datatype\00", align 1
@.str.426 = private unnamed_addr constant [47 x i8] c"unable to register ID for destination datatype\00", align 1
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.427 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@.str.428 = private unnamed_addr constant [38 x i8] c"can't decrement temporary datatype ID\00", align 1
@__func__.H5T_convert_with_ctx = private unnamed_addr constant [21 x i8] c"H5T_convert_with_ctx\00", align 1
@H5E_LIB_g = external local_unnamed_addr global i64, align 8
@.str.429 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external local_unnamed_addr global i64, align 8
@__func__.H5T_oloc = private unnamed_addr constant [9 x i8] c"H5T_oloc\00", align 1
@.str.430 = private unnamed_addr constant [21 x i8] c"not a named datatype\00", align 1
@__func__.H5T_nameof = private unnamed_addr constant [11 x i8] c"H5T_nameof\00", align 1
@__func__.H5T_is_immutable = private unnamed_addr constant [17 x i8] c"H5T_is_immutable\00", align 1
@__func__.H5T_is_named = private unnamed_addr constant [13 x i8] c"H5T_is_named\00", align 1
@__func__.H5T_convert_committed_datatype = private unnamed_addr constant [31 x i8] c"H5T_convert_committed_datatype\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.431 = private unnamed_addr constant [30 x i8] c"unable to initialize location\00", align 1
@.str.432 = private unnamed_addr constant [21 x i8] c"unable to reset path\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.433 = private unnamed_addr constant [25 x i8] c"unable to close datatype\00", align 1
@H5E_ATTR_g = external local_unnamed_addr global i64, align 8
@.str.434 = private unnamed_addr constant [26 x i8] c"unable to free VOL object\00", align 1
@__func__.H5T_get_ref_type = private unnamed_addr constant [17 x i8] c"H5T_get_ref_type\00", align 1
@__func__.H5T_is_sensible = private unnamed_addr constant [16 x i8] c"H5T_is_sensible\00", align 1
@__func__.H5T_set_loc = private unnamed_addr constant [12 x i8] c"H5T_set_loc\00", align 1
@.str.435 = private unnamed_addr constant [26 x i8] c"Unable to set VL location\00", align 1
@.str.436 = private unnamed_addr constant [31 x i8] c"invalid field size in datatype\00", align 1
@.str.437 = private unnamed_addr constant [46 x i8] c"old_size of zero would cause division by zero\00", align 1
@.str.438 = private unnamed_addr constant [33 x i8] c"Unable to set reference location\00", align 1
@__func__.H5T_is_relocatable = private unnamed_addr constant [19 x i8] c"H5T_is_relocatable\00", align 1
@__func__.H5T_is_vl_storage = private unnamed_addr constant [18 x i8] c"H5T_is_vl_storage\00", align 1
@__func__.H5T__upgrade_version = private unnamed_addr constant [21 x i8] c"H5T__upgrade_version\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.439 = private unnamed_addr constant [54 x i8] c"iteration to upgrade datatype encoding version failed\00", align 1
@__func__.H5T_set_version = private unnamed_addr constant [16 x i8] c"H5T_set_version\00", align 1
@.str.440 = private unnamed_addr constant [32 x i8] c"can't upgrade datatype encoding\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.441 = private unnamed_addr constant [31 x i8] c"Datatype version out of bounds\00", align 1
@__func__.H5T_patch_file = private unnamed_addr constant [15 x i8] c"H5T_patch_file\00", align 1
@__func__.H5T_own_vol_obj = private unnamed_addr constant [16 x i8] c"H5T_own_vol_obj\00", align 1
@H5T_NATIVE_FLOAT_COMPLEX_POS_INF_g = local_unnamed_addr global { float, float } zeroinitializer, align 4
@H5T_NATIVE_FLOAT_COMPLEX_NEG_INF_g = local_unnamed_addr global { float, float } zeroinitializer, align 4
@H5T_NATIVE_DOUBLE_COMPLEX_POS_INF_g = local_unnamed_addr global { double, double } zeroinitializer, align 8
@H5T_NATIVE_DOUBLE_COMPLEX_NEG_INF_g = local_unnamed_addr global { double, double } zeroinitializer, align 8
@H5T_NATIVE_LDOUBLE_COMPLEX_POS_INF_g = local_unnamed_addr global { x86_fp80, x86_fp80 } zeroinitializer, align 16
@H5T_NATIVE_LDOUBLE_COMPLEX_NEG_INF_g = local_unnamed_addr global { x86_fp80, x86_fp80 } zeroinitializer, align 16
@H5I_DATATYPE_CLS = internal constant [1 x { i32, i32, i32, [4 x i8], ptr }] [{ i32, i32, i32, [4 x i8], ptr } { i32 3, i32 0, i32 8, [4 x i8] zeroinitializer, ptr @H5T__close_cb }], align 16
@__func__.H5T__close_cb = private unnamed_addr constant [14 x i8] c"H5T__close_cb\00", align 1
@__func__.H5T__init_inf = private unnamed_addr constant [14 x i8] c"H5T__init_inf\00", align 1
@.str.443 = private unnamed_addr constant [23 x i8] c"unsupported byte order\00", align 1
@__func__.H5T__register_int = private unnamed_addr constant [18 x i8] c"H5T__register_int\00", align 1
@.str.444 = private unnamed_addr constant [56 x i8] c"unable to register internal datatype conversion routine\00", align 1
@__func__.H5T__register = private unnamed_addr constant [14 x i8] c"H5T__register\00", align 1
@.str.445 = private unnamed_addr constant [42 x i8] c"unable to locate/allocate conversion path\00", align 1
@.str.446 = private unnamed_addr constant [28 x i8] c"unable to copy src datatype\00", align 1
@.str.447 = private unnamed_addr constant [28 x i8] c"unable to copy dst datatype\00", align 1
@.str.448 = private unnamed_addr constant [52 x i8] c"unable to decrement reference count on temporary ID\00", align 1
@.str.449 = private unnamed_addr constant [36 x i8] c"unable to clear current error stack\00", align 1
@.str.450 = private unnamed_addr constant [26 x i8] c"unable to copy data types\00", align 1
@.str.451 = private unnamed_addr constant [42 x i8] c"can't decrement reference on temporary ID\00", align 1
@.str.452 = private unnamed_addr constant [31 x i8] c"can't close temporary datatype\00", align 1
@.str.453 = private unnamed_addr constant [11 x i8] c"H5T_path_t\00", align 1
@H5_H5T_path_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.453, i64 96, ptr null }, align 8
@__func__.H5T__initiate_copy = private unnamed_addr constant [19 x i8] c"H5T__initiate_copy\00", align 1
@.str.455 = private unnamed_addr constant [31 x i8] c"H5T_t memory allocation failed\00", align 1
@.str.456 = private unnamed_addr constant [38 x i8] c"H5T_shared_t memory allocation failed\00", align 1
@__func__.H5T__copy_transient = private unnamed_addr constant [20 x i8] c"H5T__copy_transient\00", align 1
@.str.457 = private unnamed_addr constant [40 x i8] c"can't make 'transient' copy of datatype\00", align 1
@__func__.H5T__copy_all = private unnamed_addr constant [14 x i8] c"H5T__copy_all\00", align 1
@.str.458 = private unnamed_addr constant [34 x i8] c"can't make 'all' copy of datatype\00", align 1
@__func__.H5T__complete_copy = private unnamed_addr constant [19 x i8] c"H5T__complete_copy\00", align 1
@.str.459 = private unnamed_addr constant [34 x i8] c"can't copy datatype's parent type\00", align 1
@.str.460 = private unnamed_addr constant [44 x i8] c"can't copy string for compound field's name\00", align 1
@.str.461 = private unnamed_addr constant [37 x i8] c"can't copy compound field's datatype\00", align 1
@.str.462 = private unnamed_addr constant [29 x i8] c"fields in datatype corrupted\00", align 1
@.str.463 = private unnamed_addr constant [41 x i8] c"enam name array memory allocation failed\00", align 1
@.str.464 = private unnamed_addr constant [42 x i8] c"enam value array memory allocation failed\00", align 1
@.str.465 = private unnamed_addr constant [40 x i8] c"can't copy string for enum value's name\00", align 1
@.str.466 = private unnamed_addr constant [27 x i8] c"can't copy object location\00", align 1
@.str.467 = private unnamed_addr constant [20 x i8] c"unable to copy path\00", align 1
@.str.468 = private unnamed_addr constant [30 x i8] c"can't copy shared information\00", align 1
@__func__.H5T__set_size = private unnamed_addr constant [14 x i8] c"H5T__set_size\00", align 1
@.str.469 = private unnamed_addr constant [40 x i8] c"unable to set size for parent data type\00", align 1
@.str.470 = private unnamed_addr constant [32 x i8] c"unable to get number of members\00", align 1
@.str.471 = private unnamed_addr constant [41 x i8] c"size shrinking will cut off last member \00", align 1
@.str.472 = private unnamed_addr constant [22 x i8] c"invalid base datatype\00", align 1
@.str.473 = private unnamed_addr constant [49 x i8] c"adjust sign, mantissa, and exponent fields first\00", align 1
@__func__.H5T__path_find_real = private unnamed_addr constant [20 x i8] c"H5T__path_find_real\00", align 1
@.str.474 = private unnamed_addr constant [48 x i8] c"unable to initialize type conversion path table\00", align 1
@.str.475 = private unnamed_addr constant [50 x i8] c"memory allocation failed for type conversion path\00", align 1
@.str.476 = private unnamed_addr constant [7 x i8] c"NONAME\00", align 1
@.str.477 = private unnamed_addr constant [44 x i8] c"unable to copy datatype for conversion path\00", align 1
@.str.478 = private unnamed_addr constant [41 x i8] c"unable to initialize new conversion path\00", align 1
@.str.479 = private unnamed_addr constant [44 x i8] c"no appropriate function for conversion path\00", align 1
@__func__.H5T__init_path_table = private unnamed_addr constant [21 x i8] c"H5T__init_path_table\00", align 1
@.str.481 = private unnamed_addr constant [56 x i8] c"memory allocation failed for type conversion path table\00", align 1
@.str.482 = private unnamed_addr constant [51 x i8] c"memory allocation failed for no-op conversion path\00", align 1
@__func__.H5T__path_find_init_new_path = private unnamed_addr constant [29 x i8] c"H5T__path_find_init_new_path\00", align 1
@.str.483 = private unnamed_addr constant [31 x i8] c"unable to copy source datatype\00", align 1
@.str.484 = private unnamed_addr constant [36 x i8] c"unable to copy destination datatype\00", align 1
@.str.485 = private unnamed_addr constant [41 x i8] c"unable to initialize conversion function\00", align 1
@__func__.H5T__path_free = private unnamed_addr constant [15 x i8] c"H5T__path_free\00", align 1
@.str.486 = private unnamed_addr constant [32 x i8] c"unable to close source datatype\00", align 1
@.str.487 = private unnamed_addr constant [37 x i8] c"unable to close destination datatype\00", align 1
@__func__.H5T__compiler_conv = private unnamed_addr constant [19 x i8] c"H5T__compiler_conv\00", align 1
@switch.table.H5T__create = private unnamed_addr constant [4 x ptr] [ptr @H5T_NATIVE_SCHAR_g, ptr @H5T_NATIVE_SHORT_g, ptr @H5T_NATIVE_INT_g, ptr @H5T_NATIVE_LONG_g], align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T_init() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %13, label %6, !prof !9

6:                                                ; preds = %0
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %7 = tail call i32 @H5T__init_package()
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %10 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_init, i32 noundef 692, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.3) #17
  br label %13

13:                                               ; preds = %0, %6, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %6 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef range(i32 -1, 1) i32 @H5T__init_package() local_unnamed_addr #0 {
  %1 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 1, ptr %1, align 8
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.thread1868.thread, !prof !9

8:                                                ; preds = %0
  %9 = tail call i32 @H5I_register_type(ptr noundef nonnull @H5I_DATATYPE_CLS) #17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 975, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.4) #17
  br label %.thread1868.thread

15:                                               ; preds = %8
  %16 = tail call i32 @H5T__init_native_float_types() #17
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 983, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.5) #17
  br label %.thread1868.thread

22:                                               ; preds = %15
  %23 = tail call i32 @H5T__init_native_complex_types() #17
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 988, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.6) #17
  br label %.thread1868.thread

29:                                               ; preds = %22
  %30 = tail call i32 @H5T__init_native_internal() #17
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 993, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.7) #17
  br label %.thread1868.thread

36:                                               ; preds = %29
  %37 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !10
  %38 = tail call ptr @H5I_object(i64 noundef %37) #17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 997, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.8) #17
  br label %.thread1868.thread

44:                                               ; preds = %36
  %45 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !10
  %46 = tail call ptr @H5I_object(i64 noundef %45) #17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 999, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.8) #17
  br label %.thread1868.thread

52:                                               ; preds = %44
  %53 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !10
  %54 = tail call ptr @H5I_object(i64 noundef %53) #17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1001, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.8) #17
  br label %.thread1868.thread

60:                                               ; preds = %52
  %61 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !10
  %62 = tail call ptr @H5I_object(i64 noundef %61) #17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1003, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.8) #17
  br label %.thread1868.thread

68:                                               ; preds = %60
  %69 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !10
  %70 = tail call ptr @H5I_object(i64 noundef %69) #17
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %74 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1005, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.8) #17
  br label %.thread1868.thread

76:                                               ; preds = %68
  %77 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !10
  %78 = tail call ptr @H5I_object(i64 noundef %77) #17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1007, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.8) #17
  br label %.thread1868.thread

84:                                               ; preds = %76
  %85 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !10
  %86 = tail call ptr @H5I_object(i64 noundef %85) #17
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %90 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1009, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.8) #17
  br label %.thread1868.thread

92:                                               ; preds = %84
  %93 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !10
  %94 = tail call ptr @H5I_object(i64 noundef %93) #17
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %98 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1011, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.8) #17
  br label %.thread1868.thread

100:                                              ; preds = %92
  %101 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !10
  %102 = tail call ptr @H5I_object(i64 noundef %101) #17
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %106 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %107 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1013, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.8) #17
  br label %.thread1868.thread

108:                                              ; preds = %100
  %109 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !10
  %110 = tail call ptr @H5I_object(i64 noundef %109) #17
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %114 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %115 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1015, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.8) #17
  br label %.thread1868.thread

116:                                              ; preds = %108
  %117 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8, !tbaa !10
  %118 = tail call ptr @H5I_object(i64 noundef %117) #17
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %122 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %123 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1018, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.8) #17
  br label %.thread1868.thread

124:                                              ; preds = %116
  %125 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !10
  %126 = tail call ptr @H5I_object(i64 noundef %125) #17
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %130 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %131 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1021, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.8) #17
  br label %.thread1868.thread

132:                                              ; preds = %124
  %133 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !10
  %134 = tail call ptr @H5I_object(i64 noundef %133) #17
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %138 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %139 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1023, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.8) #17
  br label %.thread1868.thread

140:                                              ; preds = %132
  %141 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !10
  %142 = tail call ptr @H5I_object(i64 noundef %141) #17
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %146 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %147 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1025, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.8) #17
  br label %.thread1868.thread

148:                                              ; preds = %140
  %149 = load i64, ptr @H5T_NATIVE_FLOAT_COMPLEX_g, align 8, !tbaa !10
  %150 = tail call ptr @H5I_object(i64 noundef %149) #17
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %154 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %155 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1028, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.8) #17
  br label %.thread1868.thread

156:                                              ; preds = %148
  %157 = load i64, ptr @H5T_NATIVE_DOUBLE_COMPLEX_g, align 8, !tbaa !10
  %158 = tail call ptr @H5I_object(i64 noundef %157) #17
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %162 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %163 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1030, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.8) #17
  br label %.thread1868.thread

164:                                              ; preds = %156
  %165 = load i64, ptr @H5T_NATIVE_LDOUBLE_COMPLEX_g, align 8, !tbaa !10
  %166 = tail call ptr @H5I_object(i64 noundef %165) #17
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %170 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %171 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1032, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.8) #17
  br label %.thread1868.thread

172:                                              ; preds = %164
  %173 = tail call ptr @H5T_copy(ptr noundef nonnull %78, i32 noundef 0)
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %177 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %178 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1041, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i32 2, ptr %182, align 8, !tbaa !23
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i64 1, ptr %183, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 56
  store i64 8, ptr %184, align 8, !tbaa !27
  %185 = load ptr, ptr %180, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 12
  store i32 4, ptr %186, align 4, !tbaa !28
  %187 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %173, i1 noundef zeroext false) #17
  store i64 %187, ptr @H5T_NATIVE_B8_g, align 8, !tbaa !10
  %188 = icmp slt i64 %187, 0
  br i1 %188, label %2308, label %189

189:                                              ; preds = %179
  %190 = tail call ptr @H5T_copy(ptr noundef nonnull %78, i32 noundef 0)
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %194 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %195 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1044, i64 noundef %193, i64 noundef %194, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

196:                                              ; preds = %189
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %198 = load ptr, ptr %197, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i32 2, ptr %199, align 8, !tbaa !23
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i64 2, ptr %200, align 8, !tbaa !26
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 56
  store i64 16, ptr %201, align 8, !tbaa !27
  %202 = load ptr, ptr %197, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store i32 4, ptr %203, align 4, !tbaa !28
  %204 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %190, i1 noundef zeroext false) #17
  store i64 %204, ptr @H5T_NATIVE_B16_g, align 8, !tbaa !10
  %205 = icmp slt i64 %204, 0
  br i1 %205, label %2308, label %206

206:                                              ; preds = %196
  %207 = tail call ptr @H5T_copy(ptr noundef nonnull %78, i32 noundef 0)
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %211 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %212 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1047, i64 noundef %210, i64 noundef %211, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %215 = load ptr, ptr %214, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i32 2, ptr %216, align 8, !tbaa !23
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i64 4, ptr %217, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 56
  store i64 32, ptr %218, align 8, !tbaa !27
  %219 = load ptr, ptr %214, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store i32 4, ptr %220, align 4, !tbaa !28
  %221 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %207, i1 noundef zeroext false) #17
  store i64 %221, ptr @H5T_NATIVE_B32_g, align 8, !tbaa !10
  %222 = icmp slt i64 %221, 0
  br i1 %222, label %2308, label %223

223:                                              ; preds = %213
  %224 = tail call ptr @H5T_copy(ptr noundef nonnull %78, i32 noundef 0)
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %228 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %229 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1050, i64 noundef %227, i64 noundef %228, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

230:                                              ; preds = %223
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %232 = load ptr, ptr %231, align 8, !tbaa !12
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i32 2, ptr %233, align 8, !tbaa !23
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i64 8, ptr %234, align 8, !tbaa !26
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 56
  store i64 64, ptr %235, align 8, !tbaa !27
  %236 = load ptr, ptr %231, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 12
  store i32 4, ptr %237, align 4, !tbaa !28
  %238 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %224, i1 noundef zeroext false) #17
  store i64 %238, ptr @H5T_NATIVE_B64_g, align 8, !tbaa !10
  %239 = icmp slt i64 %238, 0
  br i1 %239, label %2308, label %240

240:                                              ; preds = %230
  %241 = tail call ptr @H5T_copy(ptr noundef nonnull %78, i32 noundef 0)
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  %244 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %245 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %246 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1053, i64 noundef %244, i64 noundef %245, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

247:                                              ; preds = %240
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %249 = load ptr, ptr %248, align 8, !tbaa !12
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i32 2, ptr %250, align 8, !tbaa !23
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store i64 8, ptr %251, align 8, !tbaa !26
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 56
  store i64 64, ptr %252, align 8, !tbaa !27
  %253 = load ptr, ptr %248, align 8, !tbaa !12
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 64
  store i64 0, ptr %254, align 8, !tbaa !27
  %255 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %241, i1 noundef zeroext false) #17
  store i64 %255, ptr @H5T_NATIVE_HADDR_g, align 8, !tbaa !10
  %256 = icmp slt i64 %255, 0
  br i1 %256, label %2308, label %257

257:                                              ; preds = %247
  %258 = tail call ptr @H5T_copy(ptr noundef nonnull %78, i32 noundef 0)
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %262 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %263 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1056, i64 noundef %261, i64 noundef %262, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

264:                                              ; preds = %257
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %266 = load ptr, ptr %265, align 8, !tbaa !12
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i32 2, ptr %267, align 8, !tbaa !23
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i64 8, ptr %268, align 8, !tbaa !26
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 56
  store i64 64, ptr %269, align 8, !tbaa !27
  %270 = load ptr, ptr %265, align 8, !tbaa !12
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 64
  store i64 0, ptr %271, align 8, !tbaa !27
  %272 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %258, i1 noundef zeroext false) #17
  store i64 %272, ptr @H5T_NATIVE_HSIZE_g, align 8, !tbaa !10
  %273 = icmp slt i64 %272, 0
  br i1 %273, label %2308, label %274

274:                                              ; preds = %264
  %275 = tail call ptr @H5T_copy(ptr noundef nonnull %70, i32 noundef 0)
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %279 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %280 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1059, i64 noundef %278, i64 noundef %279, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

281:                                              ; preds = %274
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %283 = load ptr, ptr %282, align 8, !tbaa !12
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i32 2, ptr %284, align 8, !tbaa !23
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store i64 8, ptr %285, align 8, !tbaa !26
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 56
  store i64 64, ptr %286, align 8, !tbaa !27
  %287 = load ptr, ptr %282, align 8, !tbaa !12
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 64
  store i64 0, ptr %288, align 8, !tbaa !27
  %289 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %275, i1 noundef zeroext false) #17
  store i64 %289, ptr @H5T_NATIVE_HSSIZE_g, align 8, !tbaa !10
  %290 = icmp slt i64 %289, 0
  br i1 %290, label %2308, label %291

291:                                              ; preds = %281
  %292 = tail call ptr @H5T_copy(ptr noundef nonnull %70, i32 noundef 0)
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %298

294:                                              ; preds = %291
  %295 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %296 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %297 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1062, i64 noundef %295, i64 noundef %296, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

298:                                              ; preds = %291
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %300 = load ptr, ptr %299, align 8, !tbaa !12
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store i32 2, ptr %301, align 8, !tbaa !23
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store i64 4, ptr %302, align 8, !tbaa !26
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 56
  store i64 32, ptr %303, align 8, !tbaa !27
  %304 = load ptr, ptr %299, align 8, !tbaa !12
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 64
  store i64 0, ptr %305, align 8, !tbaa !27
  %306 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %292, i1 noundef zeroext false) #17
  store i64 %306, ptr @H5T_NATIVE_HERR_g, align 8, !tbaa !10
  %307 = icmp slt i64 %306, 0
  br i1 %307, label %2308, label %308

308:                                              ; preds = %298
  %309 = tail call ptr @H5T_copy(ptr noundef nonnull %78, i32 noundef 0)
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %313 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %314 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1065, i64 noundef %312, i64 noundef %313, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

315:                                              ; preds = %308
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %317 = load ptr, ptr %316, align 8, !tbaa !12
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store i32 2, ptr %318, align 8, !tbaa !23
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store i64 1, ptr %319, align 8, !tbaa !26
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 56
  store i64 8, ptr %320, align 8, !tbaa !27
  %321 = load ptr, ptr %316, align 8, !tbaa !12
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 64
  store i64 0, ptr %322, align 8, !tbaa !27
  %323 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %309, i1 noundef zeroext false) #17
  store i64 %323, ptr @H5T_NATIVE_HBOOL_g, align 8, !tbaa !10
  %324 = icmp slt i64 %323, 0
  br i1 %324, label %2308, label %325

325:                                              ; preds = %315
  %326 = tail call ptr @H5T_copy(ptr noundef nonnull %134, i32 noundef 0)
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %332

328:                                              ; preds = %325
  %329 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %330 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %331 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1073, i64 noundef %329, i64 noundef %330, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

332:                                              ; preds = %325
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 40
  %334 = load ptr, ptr %333, align 8, !tbaa !12
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i32 2, ptr %335, align 8, !tbaa !23
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store i64 2, ptr %336, align 8, !tbaa !26
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 56
  store i64 16, ptr %337, align 8, !tbaa !27
  %338 = load ptr, ptr %333, align 8, !tbaa !12
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 48
  store i32 0, ptr %339, align 8, !tbaa !27
  %340 = load ptr, ptr %333, align 8, !tbaa !12
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 64
  store i64 0, ptr %341, align 8, !tbaa !27
  %342 = load ptr, ptr %333, align 8, !tbaa !12
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 72
  store i32 0, ptr %343, align 8, !tbaa !27
  %344 = load ptr, ptr %333, align 8, !tbaa !12
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 76
  store i32 0, ptr %345, align 4, !tbaa !27
  %346 = load ptr, ptr %333, align 8, !tbaa !12
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 80
  store i64 15, ptr %347, align 8, !tbaa !27
  %348 = load ptr, ptr %333, align 8, !tbaa !12
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 88
  store i64 10, ptr %349, align 8, !tbaa !27
  %350 = load ptr, ptr %333, align 8, !tbaa !12
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 96
  store i64 5, ptr %351, align 8, !tbaa !27
  %352 = load ptr, ptr %333, align 8, !tbaa !12
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 104
  store i64 15, ptr %353, align 8, !tbaa !27
  %354 = load ptr, ptr %333, align 8, !tbaa !12
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 112
  store i64 0, ptr %355, align 8, !tbaa !27
  %356 = load ptr, ptr %333, align 8, !tbaa !12
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 120
  store i64 10, ptr %357, align 8, !tbaa !27
  %358 = load ptr, ptr %333, align 8, !tbaa !12
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 128
  store i32 0, ptr %359, align 8, !tbaa !27
  %360 = load ptr, ptr %333, align 8, !tbaa !12
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 132
  store i32 0, ptr %361, align 4, !tbaa !27
  %362 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %326, i1 noundef zeroext false) #17
  store i64 %362, ptr @H5T_IEEE_F16LE_g, align 8, !tbaa !10
  %363 = icmp slt i64 %362, 0
  br i1 %363, label %2308, label %364

364:                                              ; preds = %332
  %365 = tail call ptr @H5T_copy(ptr noundef nonnull %134, i32 noundef 0)
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %371

367:                                              ; preds = %364
  %368 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %369 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %370 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1076, i64 noundef %368, i64 noundef %369, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

371:                                              ; preds = %364
  %372 = getelementptr inbounds nuw i8, ptr %365, i64 40
  %373 = load ptr, ptr %372, align 8, !tbaa !12
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store i32 2, ptr %374, align 8, !tbaa !23
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store i64 2, ptr %375, align 8, !tbaa !26
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 56
  store i64 16, ptr %376, align 8, !tbaa !27
  %377 = load ptr, ptr %372, align 8, !tbaa !12
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 48
  store i32 1, ptr %378, align 8, !tbaa !27
  %379 = load ptr, ptr %372, align 8, !tbaa !12
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 64
  store i64 0, ptr %380, align 8, !tbaa !27
  %381 = load ptr, ptr %372, align 8, !tbaa !12
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 72
  store i32 0, ptr %382, align 8, !tbaa !27
  %383 = load ptr, ptr %372, align 8, !tbaa !12
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 76
  store i32 0, ptr %384, align 4, !tbaa !27
  %385 = load ptr, ptr %372, align 8, !tbaa !12
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 80
  store i64 15, ptr %386, align 8, !tbaa !27
  %387 = load ptr, ptr %372, align 8, !tbaa !12
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 88
  store i64 10, ptr %388, align 8, !tbaa !27
  %389 = load ptr, ptr %372, align 8, !tbaa !12
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 96
  store i64 5, ptr %390, align 8, !tbaa !27
  %391 = load ptr, ptr %372, align 8, !tbaa !12
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 104
  store i64 15, ptr %392, align 8, !tbaa !27
  %393 = load ptr, ptr %372, align 8, !tbaa !12
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 112
  store i64 0, ptr %394, align 8, !tbaa !27
  %395 = load ptr, ptr %372, align 8, !tbaa !12
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 120
  store i64 10, ptr %396, align 8, !tbaa !27
  %397 = load ptr, ptr %372, align 8, !tbaa !12
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 128
  store i32 0, ptr %398, align 8, !tbaa !27
  %399 = load ptr, ptr %372, align 8, !tbaa !12
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 132
  store i32 0, ptr %400, align 4, !tbaa !27
  %401 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %365, i1 noundef zeroext false) #17
  store i64 %401, ptr @H5T_IEEE_F16BE_g, align 8, !tbaa !10
  %402 = icmp slt i64 %401, 0
  br i1 %402, label %2308, label %403

403:                                              ; preds = %371
  %404 = tail call ptr @H5T_copy(ptr noundef nonnull %134, i32 noundef 0)
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %410

406:                                              ; preds = %403
  %407 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %408 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %409 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1079, i64 noundef %407, i64 noundef %408, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

410:                                              ; preds = %403
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 40
  %412 = load ptr, ptr %411, align 8, !tbaa !12
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store i32 2, ptr %413, align 8, !tbaa !23
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 16
  store i64 4, ptr %414, align 8, !tbaa !26
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 56
  store i64 32, ptr %415, align 8, !tbaa !27
  %416 = load ptr, ptr %411, align 8, !tbaa !12
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 48
  store i32 0, ptr %417, align 8, !tbaa !27
  %418 = load ptr, ptr %411, align 8, !tbaa !12
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 64
  store i64 0, ptr %419, align 8, !tbaa !27
  %420 = load ptr, ptr %411, align 8, !tbaa !12
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 72
  store i32 0, ptr %421, align 8, !tbaa !27
  %422 = load ptr, ptr %411, align 8, !tbaa !12
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 76
  store i32 0, ptr %423, align 4, !tbaa !27
  %424 = load ptr, ptr %411, align 8, !tbaa !12
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 80
  store i64 31, ptr %425, align 8, !tbaa !27
  %426 = load ptr, ptr %411, align 8, !tbaa !12
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 88
  store i64 23, ptr %427, align 8, !tbaa !27
  %428 = load ptr, ptr %411, align 8, !tbaa !12
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 96
  store i64 8, ptr %429, align 8, !tbaa !27
  %430 = load ptr, ptr %411, align 8, !tbaa !12
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 104
  store i64 127, ptr %431, align 8, !tbaa !27
  %432 = load ptr, ptr %411, align 8, !tbaa !12
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 112
  store i64 0, ptr %433, align 8, !tbaa !27
  %434 = load ptr, ptr %411, align 8, !tbaa !12
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 120
  store i64 23, ptr %435, align 8, !tbaa !27
  %436 = load ptr, ptr %411, align 8, !tbaa !12
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 128
  store i32 0, ptr %437, align 8, !tbaa !27
  %438 = load ptr, ptr %411, align 8, !tbaa !12
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 132
  store i32 0, ptr %439, align 4, !tbaa !27
  %440 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %404, i1 noundef zeroext false) #17
  store i64 %440, ptr @H5T_IEEE_F32LE_g, align 8, !tbaa !10
  %441 = icmp slt i64 %440, 0
  br i1 %441, label %2308, label %442

442:                                              ; preds = %410
  %443 = tail call ptr @H5T_copy(ptr noundef nonnull %134, i32 noundef 0)
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %449

445:                                              ; preds = %442
  %446 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %447 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %448 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1082, i64 noundef %446, i64 noundef %447, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

449:                                              ; preds = %442
  %450 = getelementptr inbounds nuw i8, ptr %443, i64 40
  %451 = load ptr, ptr %450, align 8, !tbaa !12
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store i32 2, ptr %452, align 8, !tbaa !23
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 16
  store i64 4, ptr %453, align 8, !tbaa !26
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 56
  store i64 32, ptr %454, align 8, !tbaa !27
  %455 = load ptr, ptr %450, align 8, !tbaa !12
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 48
  store i32 1, ptr %456, align 8, !tbaa !27
  %457 = load ptr, ptr %450, align 8, !tbaa !12
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 64
  store i64 0, ptr %458, align 8, !tbaa !27
  %459 = load ptr, ptr %450, align 8, !tbaa !12
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 72
  store i32 0, ptr %460, align 8, !tbaa !27
  %461 = load ptr, ptr %450, align 8, !tbaa !12
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 76
  store i32 0, ptr %462, align 4, !tbaa !27
  %463 = load ptr, ptr %450, align 8, !tbaa !12
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 80
  store i64 31, ptr %464, align 8, !tbaa !27
  %465 = load ptr, ptr %450, align 8, !tbaa !12
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 88
  store i64 23, ptr %466, align 8, !tbaa !27
  %467 = load ptr, ptr %450, align 8, !tbaa !12
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 96
  store i64 8, ptr %468, align 8, !tbaa !27
  %469 = load ptr, ptr %450, align 8, !tbaa !12
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 104
  store i64 127, ptr %470, align 8, !tbaa !27
  %471 = load ptr, ptr %450, align 8, !tbaa !12
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 112
  store i64 0, ptr %472, align 8, !tbaa !27
  %473 = load ptr, ptr %450, align 8, !tbaa !12
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 120
  store i64 23, ptr %474, align 8, !tbaa !27
  %475 = load ptr, ptr %450, align 8, !tbaa !12
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 128
  store i32 0, ptr %476, align 8, !tbaa !27
  %477 = load ptr, ptr %450, align 8, !tbaa !12
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 132
  store i32 0, ptr %478, align 4, !tbaa !27
  %479 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %443, i1 noundef zeroext false) #17
  store i64 %479, ptr @H5T_IEEE_F32BE_g, align 8, !tbaa !10
  %480 = icmp slt i64 %479, 0
  br i1 %480, label %2308, label %481

481:                                              ; preds = %449
  %482 = tail call ptr @H5T_copy(ptr noundef nonnull %134, i32 noundef 0)
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %488

484:                                              ; preds = %481
  %485 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %486 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %487 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1085, i64 noundef %485, i64 noundef %486, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

488:                                              ; preds = %481
  %489 = getelementptr inbounds nuw i8, ptr %482, i64 40
  %490 = load ptr, ptr %489, align 8, !tbaa !12
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store i32 2, ptr %491, align 8, !tbaa !23
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 16
  store i64 8, ptr %492, align 8, !tbaa !26
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 56
  store i64 64, ptr %493, align 8, !tbaa !27
  %494 = load ptr, ptr %489, align 8, !tbaa !12
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 48
  store i32 0, ptr %495, align 8, !tbaa !27
  %496 = load ptr, ptr %489, align 8, !tbaa !12
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 64
  store i64 0, ptr %497, align 8, !tbaa !27
  %498 = load ptr, ptr %489, align 8, !tbaa !12
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 72
  store i32 0, ptr %499, align 8, !tbaa !27
  %500 = load ptr, ptr %489, align 8, !tbaa !12
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 76
  store i32 0, ptr %501, align 4, !tbaa !27
  %502 = load ptr, ptr %489, align 8, !tbaa !12
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 80
  store i64 63, ptr %503, align 8, !tbaa !27
  %504 = load ptr, ptr %489, align 8, !tbaa !12
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 88
  store i64 52, ptr %505, align 8, !tbaa !27
  %506 = load ptr, ptr %489, align 8, !tbaa !12
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 96
  store i64 11, ptr %507, align 8, !tbaa !27
  %508 = load ptr, ptr %489, align 8, !tbaa !12
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 104
  store i64 1023, ptr %509, align 8, !tbaa !27
  %510 = load ptr, ptr %489, align 8, !tbaa !12
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 112
  store i64 0, ptr %511, align 8, !tbaa !27
  %512 = load ptr, ptr %489, align 8, !tbaa !12
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 120
  store i64 52, ptr %513, align 8, !tbaa !27
  %514 = load ptr, ptr %489, align 8, !tbaa !12
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 128
  store i32 0, ptr %515, align 8, !tbaa !27
  %516 = load ptr, ptr %489, align 8, !tbaa !12
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 132
  store i32 0, ptr %517, align 4, !tbaa !27
  %518 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %482, i1 noundef zeroext false) #17
  store i64 %518, ptr @H5T_IEEE_F64LE_g, align 8, !tbaa !10
  %519 = icmp slt i64 %518, 0
  br i1 %519, label %2308, label %520

520:                                              ; preds = %488
  %521 = tail call ptr @H5T_copy(ptr noundef nonnull %134, i32 noundef 0)
  %522 = icmp eq ptr %521, null
  br i1 %522, label %523, label %527

523:                                              ; preds = %520
  %524 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %525 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %526 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1088, i64 noundef %524, i64 noundef %525, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

527:                                              ; preds = %520
  %528 = getelementptr inbounds nuw i8, ptr %521, i64 40
  %529 = load ptr, ptr %528, align 8, !tbaa !12
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store i32 2, ptr %530, align 8, !tbaa !23
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 16
  store i64 8, ptr %531, align 8, !tbaa !26
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 56
  store i64 64, ptr %532, align 8, !tbaa !27
  %533 = load ptr, ptr %528, align 8, !tbaa !12
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 48
  store i32 1, ptr %534, align 8, !tbaa !27
  %535 = load ptr, ptr %528, align 8, !tbaa !12
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 64
  store i64 0, ptr %536, align 8, !tbaa !27
  %537 = load ptr, ptr %528, align 8, !tbaa !12
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 72
  store i32 0, ptr %538, align 8, !tbaa !27
  %539 = load ptr, ptr %528, align 8, !tbaa !12
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 76
  store i32 0, ptr %540, align 4, !tbaa !27
  %541 = load ptr, ptr %528, align 8, !tbaa !12
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 80
  store i64 63, ptr %542, align 8, !tbaa !27
  %543 = load ptr, ptr %528, align 8, !tbaa !12
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 88
  store i64 52, ptr %544, align 8, !tbaa !27
  %545 = load ptr, ptr %528, align 8, !tbaa !12
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 96
  store i64 11, ptr %546, align 8, !tbaa !27
  %547 = load ptr, ptr %528, align 8, !tbaa !12
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 104
  store i64 1023, ptr %548, align 8, !tbaa !27
  %549 = load ptr, ptr %528, align 8, !tbaa !12
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 112
  store i64 0, ptr %550, align 8, !tbaa !27
  %551 = load ptr, ptr %528, align 8, !tbaa !12
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 120
  store i64 52, ptr %552, align 8, !tbaa !27
  %553 = load ptr, ptr %528, align 8, !tbaa !12
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 128
  store i32 0, ptr %554, align 8, !tbaa !27
  %555 = load ptr, ptr %528, align 8, !tbaa !12
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 132
  store i32 0, ptr %556, align 4, !tbaa !27
  %557 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %521, i1 noundef zeroext false) #17
  store i64 %557, ptr @H5T_IEEE_F64BE_g, align 8, !tbaa !10
  %558 = icmp slt i64 %557, 0
  br i1 %558, label %2308, label %559

559:                                              ; preds = %527
  %560 = tail call ptr @H5T_copy(ptr noundef nonnull %134, i32 noundef 0)
  %561 = icmp eq ptr %560, null
  br i1 %561, label %562, label %566

562:                                              ; preds = %559
  %563 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %564 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %565 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1096, i64 noundef %563, i64 noundef %564, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

566:                                              ; preds = %559
  %567 = getelementptr inbounds nuw i8, ptr %560, i64 40
  %568 = load ptr, ptr %567, align 8, !tbaa !12
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  store i32 2, ptr %569, align 8, !tbaa !23
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 16
  store i64 4, ptr %570, align 8, !tbaa !26
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 56
  store i64 32, ptr %571, align 8, !tbaa !27
  %572 = load ptr, ptr %567, align 8, !tbaa !12
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 48
  store i32 2, ptr %573, align 8, !tbaa !27
  %574 = load ptr, ptr %567, align 8, !tbaa !12
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 64
  store i64 0, ptr %575, align 8, !tbaa !27
  %576 = load ptr, ptr %567, align 8, !tbaa !12
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 72
  store i32 0, ptr %577, align 8, !tbaa !27
  %578 = load ptr, ptr %567, align 8, !tbaa !12
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 76
  store i32 0, ptr %579, align 4, !tbaa !27
  %580 = load ptr, ptr %567, align 8, !tbaa !12
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 80
  store i64 31, ptr %581, align 8, !tbaa !27
  %582 = load ptr, ptr %567, align 8, !tbaa !12
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 88
  store i64 23, ptr %583, align 8, !tbaa !27
  %584 = load ptr, ptr %567, align 8, !tbaa !12
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 96
  store i64 8, ptr %585, align 8, !tbaa !27
  %586 = load ptr, ptr %567, align 8, !tbaa !12
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 104
  store i64 129, ptr %587, align 8, !tbaa !27
  %588 = load ptr, ptr %567, align 8, !tbaa !12
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 112
  store i64 0, ptr %589, align 8, !tbaa !27
  %590 = load ptr, ptr %567, align 8, !tbaa !12
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 120
  store i64 23, ptr %591, align 8, !tbaa !27
  %592 = load ptr, ptr %567, align 8, !tbaa !12
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 128
  store i32 0, ptr %593, align 8, !tbaa !27
  %594 = load ptr, ptr %567, align 8, !tbaa !12
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 132
  store i32 0, ptr %595, align 4, !tbaa !27
  %596 = load ptr, ptr %567, align 8, !tbaa !12
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  store i32 3, ptr %597, align 8, !tbaa !29
  %598 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %560, i1 noundef zeroext false) #17
  store i64 %598, ptr @H5T_VAX_F32_g, align 8, !tbaa !10
  %599 = icmp slt i64 %598, 0
  br i1 %599, label %2308, label %600

600:                                              ; preds = %566
  %601 = tail call ptr @H5T_copy(ptr noundef nonnull %134, i32 noundef 0)
  %602 = icmp eq ptr %601, null
  br i1 %602, label %603, label %607

603:                                              ; preds = %600
  %604 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %605 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %606 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1099, i64 noundef %604, i64 noundef %605, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

607:                                              ; preds = %600
  %608 = getelementptr inbounds nuw i8, ptr %601, i64 40
  %609 = load ptr, ptr %608, align 8, !tbaa !12
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  store i32 2, ptr %610, align 8, !tbaa !23
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 16
  store i64 8, ptr %611, align 8, !tbaa !26
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 56
  store i64 64, ptr %612, align 8, !tbaa !27
  %613 = load ptr, ptr %608, align 8, !tbaa !12
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 48
  store i32 2, ptr %614, align 8, !tbaa !27
  %615 = load ptr, ptr %608, align 8, !tbaa !12
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 64
  store i64 0, ptr %616, align 8, !tbaa !27
  %617 = load ptr, ptr %608, align 8, !tbaa !12
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 72
  store i32 0, ptr %618, align 8, !tbaa !27
  %619 = load ptr, ptr %608, align 8, !tbaa !12
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 76
  store i32 0, ptr %620, align 4, !tbaa !27
  %621 = load ptr, ptr %608, align 8, !tbaa !12
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 80
  store i64 63, ptr %622, align 8, !tbaa !27
  %623 = load ptr, ptr %608, align 8, !tbaa !12
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 88
  store i64 52, ptr %624, align 8, !tbaa !27
  %625 = load ptr, ptr %608, align 8, !tbaa !12
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 96
  store i64 11, ptr %626, align 8, !tbaa !27
  %627 = load ptr, ptr %608, align 8, !tbaa !12
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 104
  store i64 1025, ptr %628, align 8, !tbaa !27
  %629 = load ptr, ptr %608, align 8, !tbaa !12
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 112
  store i64 0, ptr %630, align 8, !tbaa !27
  %631 = load ptr, ptr %608, align 8, !tbaa !12
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 120
  store i64 52, ptr %632, align 8, !tbaa !27
  %633 = load ptr, ptr %608, align 8, !tbaa !12
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 128
  store i32 0, ptr %634, align 8, !tbaa !27
  %635 = load ptr, ptr %608, align 8, !tbaa !12
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 132
  store i32 0, ptr %636, align 4, !tbaa !27
  %637 = load ptr, ptr %608, align 8, !tbaa !12
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 24
  store i32 3, ptr %638, align 8, !tbaa !29
  %639 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %601, i1 noundef zeroext false) #17
  store i64 %639, ptr @H5T_VAX_F64_g, align 8, !tbaa !10
  %640 = icmp slt i64 %639, 0
  br i1 %640, label %2308, label %641

641:                                              ; preds = %607
  %642 = tail call ptr @H5T_copy(ptr noundef nonnull %70, i32 noundef 0)
  %643 = icmp eq ptr %642, null
  br i1 %643, label %644, label %648

644:                                              ; preds = %641
  %645 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %646 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %647 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1107, i64 noundef %645, i64 noundef %646, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

648:                                              ; preds = %641
  %649 = getelementptr inbounds nuw i8, ptr %642, i64 40
  %650 = load ptr, ptr %649, align 8, !tbaa !12
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  store i32 2, ptr %651, align 8, !tbaa !23
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 16
  store i64 1, ptr %652, align 8, !tbaa !26
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 56
  store i64 8, ptr %653, align 8, !tbaa !27
  %654 = load ptr, ptr %649, align 8, !tbaa !12
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 48
  store i32 0, ptr %655, align 8, !tbaa !27
  %656 = load ptr, ptr %649, align 8, !tbaa !12
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 64
  store i64 0, ptr %657, align 8, !tbaa !27
  %658 = load ptr, ptr %649, align 8, !tbaa !12
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 72
  store i32 0, ptr %659, align 8, !tbaa !27
  %660 = load ptr, ptr %649, align 8, !tbaa !12
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 76
  store i32 0, ptr %661, align 4, !tbaa !27
  %662 = load ptr, ptr %649, align 8, !tbaa !12
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 80
  store i32 1, ptr %663, align 8, !tbaa !27
  %664 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %642, i1 noundef zeroext false) #17
  store i64 %664, ptr @H5T_STD_I8LE_g, align 8, !tbaa !10
  %665 = icmp slt i64 %664, 0
  br i1 %665, label %2308, label %666

666:                                              ; preds = %648
  %667 = tail call ptr @H5T_copy(ptr noundef nonnull %70, i32 noundef 0)
  %668 = icmp eq ptr %667, null
  br i1 %668, label %669, label %673

669:                                              ; preds = %666
  %670 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %671 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %672 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1110, i64 noundef %670, i64 noundef %671, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

673:                                              ; preds = %666
  %674 = getelementptr inbounds nuw i8, ptr %667, i64 40
  %675 = load ptr, ptr %674, align 8, !tbaa !12
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  store i32 2, ptr %676, align 8, !tbaa !23
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 16
  store i64 1, ptr %677, align 8, !tbaa !26
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 56
  store i64 8, ptr %678, align 8, !tbaa !27
  %679 = load ptr, ptr %674, align 8, !tbaa !12
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 48
  store i32 1, ptr %680, align 8, !tbaa !27
  %681 = load ptr, ptr %674, align 8, !tbaa !12
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 64
  store i64 0, ptr %682, align 8, !tbaa !27
  %683 = load ptr, ptr %674, align 8, !tbaa !12
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 72
  store i32 0, ptr %684, align 8, !tbaa !27
  %685 = load ptr, ptr %674, align 8, !tbaa !12
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 76
  store i32 0, ptr %686, align 4, !tbaa !27
  %687 = load ptr, ptr %674, align 8, !tbaa !12
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 80
  store i32 1, ptr %688, align 8, !tbaa !27
  %689 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %667, i1 noundef zeroext false) #17
  store i64 %689, ptr @H5T_STD_I8BE_g, align 8, !tbaa !10
  %690 = icmp slt i64 %689, 0
  br i1 %690, label %2308, label %691

691:                                              ; preds = %673
  %692 = tail call ptr @H5T_copy(ptr noundef nonnull %70, i32 noundef 0)
  %693 = icmp eq ptr %692, null
  br i1 %693, label %694, label %698

694:                                              ; preds = %691
  %695 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %696 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %697 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1113, i64 noundef %695, i64 noundef %696, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

698:                                              ; preds = %691
  %699 = getelementptr inbounds nuw i8, ptr %692, i64 40
  %700 = load ptr, ptr %699, align 8, !tbaa !12
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  store i32 2, ptr %701, align 8, !tbaa !23
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 16
  store i64 2, ptr %702, align 8, !tbaa !26
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 56
  store i64 16, ptr %703, align 8, !tbaa !27
  %704 = load ptr, ptr %699, align 8, !tbaa !12
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 48
  store i32 0, ptr %705, align 8, !tbaa !27
  %706 = load ptr, ptr %699, align 8, !tbaa !12
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 64
  store i64 0, ptr %707, align 8, !tbaa !27
  %708 = load ptr, ptr %699, align 8, !tbaa !12
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 72
  store i32 0, ptr %709, align 8, !tbaa !27
  %710 = load ptr, ptr %699, align 8, !tbaa !12
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 76
  store i32 0, ptr %711, align 4, !tbaa !27
  %712 = load ptr, ptr %699, align 8, !tbaa !12
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 80
  store i32 1, ptr %713, align 8, !tbaa !27
  %714 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %692, i1 noundef zeroext false) #17
  store i64 %714, ptr @H5T_STD_I16LE_g, align 8, !tbaa !10
  %715 = icmp slt i64 %714, 0
  br i1 %715, label %2308, label %716

716:                                              ; preds = %698
  %717 = tail call ptr @H5T_copy(ptr noundef nonnull %70, i32 noundef 0)
  %718 = icmp eq ptr %717, null
  br i1 %718, label %719, label %723

719:                                              ; preds = %716
  %720 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %721 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %722 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1116, i64 noundef %720, i64 noundef %721, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

723:                                              ; preds = %716
  %724 = getelementptr inbounds nuw i8, ptr %717, i64 40
  %725 = load ptr, ptr %724, align 8, !tbaa !12
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  store i32 2, ptr %726, align 8, !tbaa !23
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 16
  store i64 2, ptr %727, align 8, !tbaa !26
  %728 = getelementptr inbounds nuw i8, ptr %725, i64 56
  store i64 16, ptr %728, align 8, !tbaa !27
  %729 = load ptr, ptr %724, align 8, !tbaa !12
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 48
  store i32 1, ptr %730, align 8, !tbaa !27
  %731 = load ptr, ptr %724, align 8, !tbaa !12
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 64
  store i64 0, ptr %732, align 8, !tbaa !27
  %733 = load ptr, ptr %724, align 8, !tbaa !12
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 72
  store i32 0, ptr %734, align 8, !tbaa !27
  %735 = load ptr, ptr %724, align 8, !tbaa !12
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 76
  store i32 0, ptr %736, align 4, !tbaa !27
  %737 = load ptr, ptr %724, align 8, !tbaa !12
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 80
  store i32 1, ptr %738, align 8, !tbaa !27
  %739 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %717, i1 noundef zeroext false) #17
  store i64 %739, ptr @H5T_STD_I16BE_g, align 8, !tbaa !10
  %740 = icmp slt i64 %739, 0
  br i1 %740, label %2308, label %741

741:                                              ; preds = %723
  %742 = tail call ptr @H5T_copy(ptr noundef nonnull %70, i32 noundef 0)
  %743 = icmp eq ptr %742, null
  br i1 %743, label %744, label %748

744:                                              ; preds = %741
  %745 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %746 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %747 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1119, i64 noundef %745, i64 noundef %746, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

748:                                              ; preds = %741
  %749 = getelementptr inbounds nuw i8, ptr %742, i64 40
  %750 = load ptr, ptr %749, align 8, !tbaa !12
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 8
  store i32 2, ptr %751, align 8, !tbaa !23
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 16
  store i64 4, ptr %752, align 8, !tbaa !26
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 56
  store i64 32, ptr %753, align 8, !tbaa !27
  %754 = load ptr, ptr %749, align 8, !tbaa !12
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 48
  store i32 0, ptr %755, align 8, !tbaa !27
  %756 = load ptr, ptr %749, align 8, !tbaa !12
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 64
  store i64 0, ptr %757, align 8, !tbaa !27
  %758 = load ptr, ptr %749, align 8, !tbaa !12
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 72
  store i32 0, ptr %759, align 8, !tbaa !27
  %760 = load ptr, ptr %749, align 8, !tbaa !12
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 76
  store i32 0, ptr %761, align 4, !tbaa !27
  %762 = load ptr, ptr %749, align 8, !tbaa !12
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 80
  store i32 1, ptr %763, align 8, !tbaa !27
  %764 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %742, i1 noundef zeroext false) #17
  store i64 %764, ptr @H5T_STD_I32LE_g, align 8, !tbaa !10
  %765 = icmp slt i64 %764, 0
  br i1 %765, label %2308, label %766

766:                                              ; preds = %748
  %767 = tail call ptr @H5T_copy(ptr noundef nonnull %70, i32 noundef 0)
  %768 = icmp eq ptr %767, null
  br i1 %768, label %769, label %773

769:                                              ; preds = %766
  %770 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %771 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %772 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1122, i64 noundef %770, i64 noundef %771, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

773:                                              ; preds = %766
  %774 = getelementptr inbounds nuw i8, ptr %767, i64 40
  %775 = load ptr, ptr %774, align 8, !tbaa !12
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 8
  store i32 2, ptr %776, align 8, !tbaa !23
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 16
  store i64 4, ptr %777, align 8, !tbaa !26
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 56
  store i64 32, ptr %778, align 8, !tbaa !27
  %779 = load ptr, ptr %774, align 8, !tbaa !12
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 48
  store i32 1, ptr %780, align 8, !tbaa !27
  %781 = load ptr, ptr %774, align 8, !tbaa !12
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 64
  store i64 0, ptr %782, align 8, !tbaa !27
  %783 = load ptr, ptr %774, align 8, !tbaa !12
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 72
  store i32 0, ptr %784, align 8, !tbaa !27
  %785 = load ptr, ptr %774, align 8, !tbaa !12
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 76
  store i32 0, ptr %786, align 4, !tbaa !27
  %787 = load ptr, ptr %774, align 8, !tbaa !12
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 80
  store i32 1, ptr %788, align 8, !tbaa !27
  %789 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %767, i1 noundef zeroext false) #17
  store i64 %789, ptr @H5T_STD_I32BE_g, align 8, !tbaa !10
  %790 = icmp slt i64 %789, 0
  br i1 %790, label %2308, label %791

791:                                              ; preds = %773
  %792 = tail call ptr @H5T_copy(ptr noundef nonnull %70, i32 noundef 0)
  %793 = icmp eq ptr %792, null
  br i1 %793, label %794, label %798

794:                                              ; preds = %791
  %795 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %796 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %797 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1125, i64 noundef %795, i64 noundef %796, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

798:                                              ; preds = %791
  %799 = getelementptr inbounds nuw i8, ptr %792, i64 40
  %800 = load ptr, ptr %799, align 8, !tbaa !12
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 8
  store i32 2, ptr %801, align 8, !tbaa !23
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 16
  store i64 8, ptr %802, align 8, !tbaa !26
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 56
  store i64 64, ptr %803, align 8, !tbaa !27
  %804 = load ptr, ptr %799, align 8, !tbaa !12
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 48
  store i32 0, ptr %805, align 8, !tbaa !27
  %806 = load ptr, ptr %799, align 8, !tbaa !12
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 64
  store i64 0, ptr %807, align 8, !tbaa !27
  %808 = load ptr, ptr %799, align 8, !tbaa !12
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 72
  store i32 0, ptr %809, align 8, !tbaa !27
  %810 = load ptr, ptr %799, align 8, !tbaa !12
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 76
  store i32 0, ptr %811, align 4, !tbaa !27
  %812 = load ptr, ptr %799, align 8, !tbaa !12
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 80
  store i32 1, ptr %813, align 8, !tbaa !27
  %814 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %792, i1 noundef zeroext false) #17
  store i64 %814, ptr @H5T_STD_I64LE_g, align 8, !tbaa !10
  %815 = icmp slt i64 %814, 0
  br i1 %815, label %2308, label %816

816:                                              ; preds = %798
  %817 = tail call ptr @H5T_copy(ptr noundef nonnull %70, i32 noundef 0)
  %818 = icmp eq ptr %817, null
  br i1 %818, label %819, label %823

819:                                              ; preds = %816
  %820 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %821 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %822 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1128, i64 noundef %820, i64 noundef %821, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

823:                                              ; preds = %816
  %824 = getelementptr inbounds nuw i8, ptr %817, i64 40
  %825 = load ptr, ptr %824, align 8, !tbaa !12
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  store i32 2, ptr %826, align 8, !tbaa !23
  %827 = getelementptr inbounds nuw i8, ptr %825, i64 16
  store i64 8, ptr %827, align 8, !tbaa !26
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 56
  store i64 64, ptr %828, align 8, !tbaa !27
  %829 = load ptr, ptr %824, align 8, !tbaa !12
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 48
  store i32 1, ptr %830, align 8, !tbaa !27
  %831 = load ptr, ptr %824, align 8, !tbaa !12
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 64
  store i64 0, ptr %832, align 8, !tbaa !27
  %833 = load ptr, ptr %824, align 8, !tbaa !12
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 72
  store i32 0, ptr %834, align 8, !tbaa !27
  %835 = load ptr, ptr %824, align 8, !tbaa !12
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 76
  store i32 0, ptr %836, align 4, !tbaa !27
  %837 = load ptr, ptr %824, align 8, !tbaa !12
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 80
  store i32 1, ptr %838, align 8, !tbaa !27
  %839 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %817, i1 noundef zeroext false) #17
  store i64 %839, ptr @H5T_STD_I64BE_g, align 8, !tbaa !10
  %840 = icmp slt i64 %839, 0
  br i1 %840, label %2308, label %841

841:                                              ; preds = %823
  %842 = tail call ptr @H5T_copy(ptr noundef nonnull %78, i32 noundef 0)
  %843 = icmp eq ptr %842, null
  br i1 %843, label %844, label %848

844:                                              ; preds = %841
  %845 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %846 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %847 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1131, i64 noundef %845, i64 noundef %846, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

848:                                              ; preds = %841
  %849 = getelementptr inbounds nuw i8, ptr %842, i64 40
  %850 = load ptr, ptr %849, align 8, !tbaa !12
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 8
  store i32 2, ptr %851, align 8, !tbaa !23
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 16
  store i64 1, ptr %852, align 8, !tbaa !26
  %853 = getelementptr inbounds nuw i8, ptr %850, i64 56
  store i64 8, ptr %853, align 8, !tbaa !27
  %854 = load ptr, ptr %849, align 8, !tbaa !12
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 48
  store i32 0, ptr %855, align 8, !tbaa !27
  %856 = load ptr, ptr %849, align 8, !tbaa !12
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 64
  store i64 0, ptr %857, align 8, !tbaa !27
  %858 = load ptr, ptr %849, align 8, !tbaa !12
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 72
  store i32 0, ptr %859, align 8, !tbaa !27
  %860 = load ptr, ptr %849, align 8, !tbaa !12
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 76
  store i32 0, ptr %861, align 4, !tbaa !27
  %862 = load ptr, ptr %849, align 8, !tbaa !12
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 80
  store i32 0, ptr %863, align 8, !tbaa !27
  %864 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %842, i1 noundef zeroext false) #17
  store i64 %864, ptr @H5T_STD_U8LE_g, align 8, !tbaa !10
  %865 = icmp slt i64 %864, 0
  br i1 %865, label %2308, label %866

866:                                              ; preds = %848
  %867 = tail call ptr @H5T_copy(ptr noundef nonnull %78, i32 noundef 0)
  %868 = icmp eq ptr %867, null
  br i1 %868, label %869, label %873

869:                                              ; preds = %866
  %870 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %871 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %872 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1135, i64 noundef %870, i64 noundef %871, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

873:                                              ; preds = %866
  %874 = getelementptr inbounds nuw i8, ptr %867, i64 40
  %875 = load ptr, ptr %874, align 8, !tbaa !12
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 8
  store i32 2, ptr %876, align 8, !tbaa !23
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 16
  store i64 1, ptr %877, align 8, !tbaa !26
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 56
  store i64 8, ptr %878, align 8, !tbaa !27
  %879 = load ptr, ptr %874, align 8, !tbaa !12
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 48
  store i32 1, ptr %880, align 8, !tbaa !27
  %881 = load ptr, ptr %874, align 8, !tbaa !12
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 64
  store i64 0, ptr %882, align 8, !tbaa !27
  %883 = load ptr, ptr %874, align 8, !tbaa !12
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 72
  store i32 0, ptr %884, align 8, !tbaa !27
  %885 = load ptr, ptr %874, align 8, !tbaa !12
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 76
  store i32 0, ptr %886, align 4, !tbaa !27
  %887 = load ptr, ptr %874, align 8, !tbaa !12
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 80
  store i32 0, ptr %888, align 8, !tbaa !27
  %889 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %867, i1 noundef zeroext false) #17
  store i64 %889, ptr @H5T_STD_U8BE_g, align 8, !tbaa !10
  %890 = icmp slt i64 %889, 0
  br i1 %890, label %2308, label %891

891:                                              ; preds = %873
  %892 = tail call ptr @H5T_copy(ptr noundef nonnull %78, i32 noundef 0)
  %893 = icmp eq ptr %892, null
  br i1 %893, label %894, label %898

894:                                              ; preds = %891
  %895 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %896 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %897 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1139, i64 noundef %895, i64 noundef %896, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

898:                                              ; preds = %891
  %899 = getelementptr inbounds nuw i8, ptr %892, i64 40
  %900 = load ptr, ptr %899, align 8, !tbaa !12
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 8
  store i32 2, ptr %901, align 8, !tbaa !23
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 16
  store i64 2, ptr %902, align 8, !tbaa !26
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 56
  store i64 16, ptr %903, align 8, !tbaa !27
  %904 = load ptr, ptr %899, align 8, !tbaa !12
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 48
  store i32 0, ptr %905, align 8, !tbaa !27
  %906 = load ptr, ptr %899, align 8, !tbaa !12
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 64
  store i64 0, ptr %907, align 8, !tbaa !27
  %908 = load ptr, ptr %899, align 8, !tbaa !12
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 72
  store i32 0, ptr %909, align 8, !tbaa !27
  %910 = load ptr, ptr %899, align 8, !tbaa !12
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 76
  store i32 0, ptr %911, align 4, !tbaa !27
  %912 = load ptr, ptr %899, align 8, !tbaa !12
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 80
  store i32 0, ptr %913, align 8, !tbaa !27
  %914 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %892, i1 noundef zeroext false) #17
  store i64 %914, ptr @H5T_STD_U16LE_g, align 8, !tbaa !10
  %915 = icmp slt i64 %914, 0
  br i1 %915, label %2308, label %916

916:                                              ; preds = %898
  %917 = tail call ptr @H5T_copy(ptr noundef nonnull %78, i32 noundef 0)
  %918 = icmp eq ptr %917, null
  br i1 %918, label %919, label %923

919:                                              ; preds = %916
  %920 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %921 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %922 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1143, i64 noundef %920, i64 noundef %921, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

923:                                              ; preds = %916
  %924 = getelementptr inbounds nuw i8, ptr %917, i64 40
  %925 = load ptr, ptr %924, align 8, !tbaa !12
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 8
  store i32 2, ptr %926, align 8, !tbaa !23
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 16
  store i64 2, ptr %927, align 8, !tbaa !26
  %928 = getelementptr inbounds nuw i8, ptr %925, i64 56
  store i64 16, ptr %928, align 8, !tbaa !27
  %929 = load ptr, ptr %924, align 8, !tbaa !12
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 48
  store i32 1, ptr %930, align 8, !tbaa !27
  %931 = load ptr, ptr %924, align 8, !tbaa !12
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 64
  store i64 0, ptr %932, align 8, !tbaa !27
  %933 = load ptr, ptr %924, align 8, !tbaa !12
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 72
  store i32 0, ptr %934, align 8, !tbaa !27
  %935 = load ptr, ptr %924, align 8, !tbaa !12
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 76
  store i32 0, ptr %936, align 4, !tbaa !27
  %937 = load ptr, ptr %924, align 8, !tbaa !12
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 80
  store i32 0, ptr %938, align 8, !tbaa !27
  %939 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %917, i1 noundef zeroext false) #17
  store i64 %939, ptr @H5T_STD_U16BE_g, align 8, !tbaa !10
  %940 = icmp slt i64 %939, 0
  br i1 %940, label %2308, label %941

941:                                              ; preds = %923
  %942 = tail call ptr @H5T_copy(ptr noundef nonnull %78, i32 noundef 0)
  %943 = icmp eq ptr %942, null
  br i1 %943, label %944, label %948

944:                                              ; preds = %941
  %945 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %946 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %947 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1147, i64 noundef %945, i64 noundef %946, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

948:                                              ; preds = %941
  %949 = getelementptr inbounds nuw i8, ptr %942, i64 40
  %950 = load ptr, ptr %949, align 8, !tbaa !12
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 8
  store i32 2, ptr %951, align 8, !tbaa !23
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 16
  store i64 4, ptr %952, align 8, !tbaa !26
  %953 = getelementptr inbounds nuw i8, ptr %950, i64 56
  store i64 32, ptr %953, align 8, !tbaa !27
  %954 = load ptr, ptr %949, align 8, !tbaa !12
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 48
  store i32 0, ptr %955, align 8, !tbaa !27
  %956 = load ptr, ptr %949, align 8, !tbaa !12
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 64
  store i64 0, ptr %957, align 8, !tbaa !27
  %958 = load ptr, ptr %949, align 8, !tbaa !12
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 72
  store i32 0, ptr %959, align 8, !tbaa !27
  %960 = load ptr, ptr %949, align 8, !tbaa !12
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 76
  store i32 0, ptr %961, align 4, !tbaa !27
  %962 = load ptr, ptr %949, align 8, !tbaa !12
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 80
  store i32 0, ptr %963, align 8, !tbaa !27
  %964 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %942, i1 noundef zeroext false) #17
  store i64 %964, ptr @H5T_STD_U32LE_g, align 8, !tbaa !10
  %965 = icmp slt i64 %964, 0
  br i1 %965, label %2308, label %966

966:                                              ; preds = %948
  %967 = tail call ptr @H5T_copy(ptr noundef nonnull %78, i32 noundef 0)
  %968 = icmp eq ptr %967, null
  br i1 %968, label %969, label %973

969:                                              ; preds = %966
  %970 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %971 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %972 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1151, i64 noundef %970, i64 noundef %971, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

973:                                              ; preds = %966
  %974 = getelementptr inbounds nuw i8, ptr %967, i64 40
  %975 = load ptr, ptr %974, align 8, !tbaa !12
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 8
  store i32 2, ptr %976, align 8, !tbaa !23
  %977 = getelementptr inbounds nuw i8, ptr %975, i64 16
  store i64 4, ptr %977, align 8, !tbaa !26
  %978 = getelementptr inbounds nuw i8, ptr %975, i64 56
  store i64 32, ptr %978, align 8, !tbaa !27
  %979 = load ptr, ptr %974, align 8, !tbaa !12
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 48
  store i32 1, ptr %980, align 8, !tbaa !27
  %981 = load ptr, ptr %974, align 8, !tbaa !12
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 64
  store i64 0, ptr %982, align 8, !tbaa !27
  %983 = load ptr, ptr %974, align 8, !tbaa !12
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 72
  store i32 0, ptr %984, align 8, !tbaa !27
  %985 = load ptr, ptr %974, align 8, !tbaa !12
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 76
  store i32 0, ptr %986, align 4, !tbaa !27
  %987 = load ptr, ptr %974, align 8, !tbaa !12
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 80
  store i32 0, ptr %988, align 8, !tbaa !27
  %989 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %967, i1 noundef zeroext false) #17
  store i64 %989, ptr @H5T_STD_U32BE_g, align 8, !tbaa !10
  %990 = icmp slt i64 %989, 0
  br i1 %990, label %2308, label %991

991:                                              ; preds = %973
  %992 = tail call ptr @H5T_copy(ptr noundef nonnull %78, i32 noundef 0)
  %993 = icmp eq ptr %992, null
  br i1 %993, label %994, label %998

994:                                              ; preds = %991
  %995 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %996 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %997 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1155, i64 noundef %995, i64 noundef %996, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

998:                                              ; preds = %991
  %999 = getelementptr inbounds nuw i8, ptr %992, i64 40
  %1000 = load ptr, ptr %999, align 8, !tbaa !12
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  store i32 2, ptr %1001, align 8, !tbaa !23
  %1002 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  store i64 8, ptr %1002, align 8, !tbaa !26
  %1003 = getelementptr inbounds nuw i8, ptr %1000, i64 56
  store i64 64, ptr %1003, align 8, !tbaa !27
  %1004 = load ptr, ptr %999, align 8, !tbaa !12
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 48
  store i32 0, ptr %1005, align 8, !tbaa !27
  %1006 = load ptr, ptr %999, align 8, !tbaa !12
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 64
  store i64 0, ptr %1007, align 8, !tbaa !27
  %1008 = load ptr, ptr %999, align 8, !tbaa !12
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 72
  store i32 0, ptr %1009, align 8, !tbaa !27
  %1010 = load ptr, ptr %999, align 8, !tbaa !12
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 76
  store i32 0, ptr %1011, align 4, !tbaa !27
  %1012 = load ptr, ptr %999, align 8, !tbaa !12
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 80
  store i32 0, ptr %1013, align 8, !tbaa !27
  %1014 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %992, i1 noundef zeroext false) #17
  store i64 %1014, ptr @H5T_STD_U64LE_g, align 8, !tbaa !10
  %1015 = icmp slt i64 %1014, 0
  br i1 %1015, label %2308, label %1016

1016:                                             ; preds = %998
  %1017 = tail call ptr @H5T_copy(ptr noundef nonnull %78, i32 noundef 0)
  %1018 = icmp eq ptr %1017, null
  br i1 %1018, label %1019, label %1023

1019:                                             ; preds = %1016
  %1020 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1021 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %1022 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1159, i64 noundef %1020, i64 noundef %1021, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

1023:                                             ; preds = %1016
  %1024 = getelementptr inbounds nuw i8, ptr %1017, i64 40
  %1025 = load ptr, ptr %1024, align 8, !tbaa !12
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  store i32 2, ptr %1026, align 8, !tbaa !23
  %1027 = getelementptr inbounds nuw i8, ptr %1025, i64 16
  store i64 8, ptr %1027, align 8, !tbaa !26
  %1028 = getelementptr inbounds nuw i8, ptr %1025, i64 56
  store i64 64, ptr %1028, align 8, !tbaa !27
  %1029 = load ptr, ptr %1024, align 8, !tbaa !12
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 48
  store i32 1, ptr %1030, align 8, !tbaa !27
  %1031 = load ptr, ptr %1024, align 8, !tbaa !12
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 64
  store i64 0, ptr %1032, align 8, !tbaa !27
  %1033 = load ptr, ptr %1024, align 8, !tbaa !12
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 72
  store i32 0, ptr %1034, align 8, !tbaa !27
  %1035 = load ptr, ptr %1024, align 8, !tbaa !12
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 76
  store i32 0, ptr %1036, align 4, !tbaa !27
  %1037 = load ptr, ptr %1024, align 8, !tbaa !12
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 80
  store i32 0, ptr %1038, align 8, !tbaa !27
  %1039 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1017, i1 noundef zeroext false) #17
  store i64 %1039, ptr @H5T_STD_U64BE_g, align 8, !tbaa !10
  %1040 = icmp slt i64 %1039, 0
  br i1 %1040, label %2308, label %1041

1041:                                             ; preds = %1023
  %1042 = tail call ptr @H5T_copy(ptr noundef nonnull %842, i32 noundef 0)
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1044, label %1048

1044:                                             ; preds = %1041
  %1045 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1046 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %1047 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1168, i64 noundef %1045, i64 noundef %1046, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

1048:                                             ; preds = %1041
  %1049 = getelementptr inbounds nuw i8, ptr %1042, i64 40
  %1050 = load ptr, ptr %1049, align 8, !tbaa !12
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  store i32 2, ptr %1051, align 8, !tbaa !23
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 48
  store i32 0, ptr %1052, align 8, !tbaa !27
  %1053 = load ptr, ptr %1049, align 8, !tbaa !12
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 64
  store i64 0, ptr %1054, align 8, !tbaa !27
  %1055 = load ptr, ptr %1049, align 8, !tbaa !12
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 72
  store i32 0, ptr %1056, align 8, !tbaa !27
  %1057 = load ptr, ptr %1049, align 8, !tbaa !12
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 76
  store i32 0, ptr %1058, align 4, !tbaa !27
  %1059 = load ptr, ptr %1049, align 8, !tbaa !12
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 12
  store i32 4, ptr %1060, align 4, !tbaa !28
  %1061 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1042, i1 noundef zeroext false) #17
  store i64 %1061, ptr @H5T_STD_B8LE_g, align 8, !tbaa !10
  %1062 = icmp slt i64 %1061, 0
  br i1 %1062, label %2308, label %1063

1063:                                             ; preds = %1048
  %1064 = tail call ptr @H5T_copy(ptr noundef nonnull %867, i32 noundef 0)
  %1065 = icmp eq ptr %1064, null
  br i1 %1065, label %1066, label %1070

1066:                                             ; preds = %1063
  %1067 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1068 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %1069 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1172, i64 noundef %1067, i64 noundef %1068, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

1070:                                             ; preds = %1063
  %1071 = getelementptr inbounds nuw i8, ptr %1064, i64 40
  %1072 = load ptr, ptr %1071, align 8, !tbaa !12
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  store i32 2, ptr %1073, align 8, !tbaa !23
  %1074 = getelementptr inbounds nuw i8, ptr %1072, i64 48
  store i32 1, ptr %1074, align 8, !tbaa !27
  %1075 = load ptr, ptr %1071, align 8, !tbaa !12
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 64
  store i64 0, ptr %1076, align 8, !tbaa !27
  %1077 = load ptr, ptr %1071, align 8, !tbaa !12
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 72
  store i32 0, ptr %1078, align 8, !tbaa !27
  %1079 = load ptr, ptr %1071, align 8, !tbaa !12
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 76
  store i32 0, ptr %1080, align 4, !tbaa !27
  %1081 = load ptr, ptr %1071, align 8, !tbaa !12
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 12
  store i32 4, ptr %1082, align 4, !tbaa !28
  %1083 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1064, i1 noundef zeroext false) #17
  store i64 %1083, ptr @H5T_STD_B8BE_g, align 8, !tbaa !10
  %1084 = icmp slt i64 %1083, 0
  br i1 %1084, label %2308, label %1085

1085:                                             ; preds = %1070
  %1086 = tail call ptr @H5T_copy(ptr noundef nonnull %892, i32 noundef 0)
  %1087 = icmp eq ptr %1086, null
  br i1 %1087, label %1088, label %1092

1088:                                             ; preds = %1085
  %1089 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1090 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %1091 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1175, i64 noundef %1089, i64 noundef %1090, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

1092:                                             ; preds = %1085
  %1093 = getelementptr inbounds nuw i8, ptr %1086, i64 40
  %1094 = load ptr, ptr %1093, align 8, !tbaa !12
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  store i32 2, ptr %1095, align 8, !tbaa !23
  %1096 = getelementptr inbounds nuw i8, ptr %1094, i64 48
  store i32 0, ptr %1096, align 8, !tbaa !27
  %1097 = load ptr, ptr %1093, align 8, !tbaa !12
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 64
  store i64 0, ptr %1098, align 8, !tbaa !27
  %1099 = load ptr, ptr %1093, align 8, !tbaa !12
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 72
  store i32 0, ptr %1100, align 8, !tbaa !27
  %1101 = load ptr, ptr %1093, align 8, !tbaa !12
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 76
  store i32 0, ptr %1102, align 4, !tbaa !27
  %1103 = load ptr, ptr %1093, align 8, !tbaa !12
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 12
  store i32 4, ptr %1104, align 4, !tbaa !28
  %1105 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1086, i1 noundef zeroext false) #17
  store i64 %1105, ptr @H5T_STD_B16LE_g, align 8, !tbaa !10
  %1106 = icmp slt i64 %1105, 0
  br i1 %1106, label %2308, label %1107

1107:                                             ; preds = %1092
  %1108 = tail call ptr @H5T_copy(ptr noundef nonnull %917, i32 noundef 0)
  %1109 = icmp eq ptr %1108, null
  br i1 %1109, label %1110, label %1114

1110:                                             ; preds = %1107
  %1111 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1112 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %1113 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1178, i64 noundef %1111, i64 noundef %1112, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

1114:                                             ; preds = %1107
  %1115 = getelementptr inbounds nuw i8, ptr %1108, i64 40
  %1116 = load ptr, ptr %1115, align 8, !tbaa !12
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  store i32 2, ptr %1117, align 8, !tbaa !23
  %1118 = getelementptr inbounds nuw i8, ptr %1116, i64 48
  store i32 1, ptr %1118, align 8, !tbaa !27
  %1119 = load ptr, ptr %1115, align 8, !tbaa !12
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 64
  store i64 0, ptr %1120, align 8, !tbaa !27
  %1121 = load ptr, ptr %1115, align 8, !tbaa !12
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 72
  store i32 0, ptr %1122, align 8, !tbaa !27
  %1123 = load ptr, ptr %1115, align 8, !tbaa !12
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 76
  store i32 0, ptr %1124, align 4, !tbaa !27
  %1125 = load ptr, ptr %1115, align 8, !tbaa !12
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 12
  store i32 4, ptr %1126, align 4, !tbaa !28
  %1127 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1108, i1 noundef zeroext false) #17
  store i64 %1127, ptr @H5T_STD_B16BE_g, align 8, !tbaa !10
  %1128 = icmp slt i64 %1127, 0
  br i1 %1128, label %2308, label %1129

1129:                                             ; preds = %1114
  %1130 = tail call ptr @H5T_copy(ptr noundef nonnull %942, i32 noundef 0)
  %1131 = icmp eq ptr %1130, null
  br i1 %1131, label %1132, label %1136

1132:                                             ; preds = %1129
  %1133 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1134 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %1135 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1181, i64 noundef %1133, i64 noundef %1134, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

1136:                                             ; preds = %1129
  %1137 = getelementptr inbounds nuw i8, ptr %1130, i64 40
  %1138 = load ptr, ptr %1137, align 8, !tbaa !12
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  store i32 2, ptr %1139, align 8, !tbaa !23
  %1140 = getelementptr inbounds nuw i8, ptr %1138, i64 48
  store i32 0, ptr %1140, align 8, !tbaa !27
  %1141 = load ptr, ptr %1137, align 8, !tbaa !12
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 64
  store i64 0, ptr %1142, align 8, !tbaa !27
  %1143 = load ptr, ptr %1137, align 8, !tbaa !12
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 72
  store i32 0, ptr %1144, align 8, !tbaa !27
  %1145 = load ptr, ptr %1137, align 8, !tbaa !12
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 76
  store i32 0, ptr %1146, align 4, !tbaa !27
  %1147 = load ptr, ptr %1137, align 8, !tbaa !12
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 12
  store i32 4, ptr %1148, align 4, !tbaa !28
  %1149 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1130, i1 noundef zeroext false) #17
  store i64 %1149, ptr @H5T_STD_B32LE_g, align 8, !tbaa !10
  %1150 = icmp slt i64 %1149, 0
  br i1 %1150, label %2308, label %1151

1151:                                             ; preds = %1136
  %1152 = tail call ptr @H5T_copy(ptr noundef nonnull %967, i32 noundef 0)
  %1153 = icmp eq ptr %1152, null
  br i1 %1153, label %1154, label %1158

1154:                                             ; preds = %1151
  %1155 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1156 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %1157 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1184, i64 noundef %1155, i64 noundef %1156, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

1158:                                             ; preds = %1151
  %1159 = getelementptr inbounds nuw i8, ptr %1152, i64 40
  %1160 = load ptr, ptr %1159, align 8, !tbaa !12
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  store i32 2, ptr %1161, align 8, !tbaa !23
  %1162 = getelementptr inbounds nuw i8, ptr %1160, i64 48
  store i32 1, ptr %1162, align 8, !tbaa !27
  %1163 = load ptr, ptr %1159, align 8, !tbaa !12
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 64
  store i64 0, ptr %1164, align 8, !tbaa !27
  %1165 = load ptr, ptr %1159, align 8, !tbaa !12
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 72
  store i32 0, ptr %1166, align 8, !tbaa !27
  %1167 = load ptr, ptr %1159, align 8, !tbaa !12
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 76
  store i32 0, ptr %1168, align 4, !tbaa !27
  %1169 = load ptr, ptr %1159, align 8, !tbaa !12
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 12
  store i32 4, ptr %1170, align 4, !tbaa !28
  %1171 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1152, i1 noundef zeroext false) #17
  store i64 %1171, ptr @H5T_STD_B32BE_g, align 8, !tbaa !10
  %1172 = icmp slt i64 %1171, 0
  br i1 %1172, label %2308, label %1173

1173:                                             ; preds = %1158
  %1174 = tail call ptr @H5T_copy(ptr noundef nonnull %992, i32 noundef 0)
  %1175 = icmp eq ptr %1174, null
  br i1 %1175, label %1176, label %1180

1176:                                             ; preds = %1173
  %1177 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1178 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %1179 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1187, i64 noundef %1177, i64 noundef %1178, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

1180:                                             ; preds = %1173
  %1181 = getelementptr inbounds nuw i8, ptr %1174, i64 40
  %1182 = load ptr, ptr %1181, align 8, !tbaa !12
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  store i32 2, ptr %1183, align 8, !tbaa !23
  %1184 = getelementptr inbounds nuw i8, ptr %1182, i64 48
  store i32 0, ptr %1184, align 8, !tbaa !27
  %1185 = load ptr, ptr %1181, align 8, !tbaa !12
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 64
  store i64 0, ptr %1186, align 8, !tbaa !27
  %1187 = load ptr, ptr %1181, align 8, !tbaa !12
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 72
  store i32 0, ptr %1188, align 8, !tbaa !27
  %1189 = load ptr, ptr %1181, align 8, !tbaa !12
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 76
  store i32 0, ptr %1190, align 4, !tbaa !27
  %1191 = load ptr, ptr %1181, align 8, !tbaa !12
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 12
  store i32 4, ptr %1192, align 4, !tbaa !28
  %1193 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1174, i1 noundef zeroext false) #17
  store i64 %1193, ptr @H5T_STD_B64LE_g, align 8, !tbaa !10
  %1194 = icmp slt i64 %1193, 0
  br i1 %1194, label %2308, label %1195

1195:                                             ; preds = %1180
  %1196 = tail call ptr @H5T_copy(ptr noundef nonnull %1017, i32 noundef 0)
  %1197 = icmp eq ptr %1196, null
  br i1 %1197, label %1198, label %1202

1198:                                             ; preds = %1195
  %1199 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1200 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %1201 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1190, i64 noundef %1199, i64 noundef %1200, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

1202:                                             ; preds = %1195
  %1203 = getelementptr inbounds nuw i8, ptr %1196, i64 40
  %1204 = load ptr, ptr %1203, align 8, !tbaa !12
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  store i32 2, ptr %1205, align 8, !tbaa !23
  %1206 = getelementptr inbounds nuw i8, ptr %1204, i64 48
  store i32 1, ptr %1206, align 8, !tbaa !27
  %1207 = load ptr, ptr %1203, align 8, !tbaa !12
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 64
  store i64 0, ptr %1208, align 8, !tbaa !27
  %1209 = load ptr, ptr %1203, align 8, !tbaa !12
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 72
  store i32 0, ptr %1210, align 8, !tbaa !27
  %1211 = load ptr, ptr %1203, align 8, !tbaa !12
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 76
  store i32 0, ptr %1212, align 4, !tbaa !27
  %1213 = load ptr, ptr %1203, align 8, !tbaa !12
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 12
  store i32 4, ptr %1214, align 4, !tbaa !28
  %1215 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1196, i1 noundef zeroext false) #17
  store i64 %1215, ptr @H5T_STD_B64BE_g, align 8, !tbaa !10
  %1216 = icmp slt i64 %1215, 0
  br i1 %1216, label %2308, label %1217

1217:                                             ; preds = %1202
  %1218 = tail call ptr @H5T_copy(ptr noundef nonnull %942, i32 noundef 0)
  %1219 = icmp eq ptr %1218, null
  br i1 %1219, label %1220, label %1224

1220:                                             ; preds = %1217
  %1221 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1222 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %1223 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1198, i64 noundef %1221, i64 noundef %1222, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

1224:                                             ; preds = %1217
  %1225 = getelementptr inbounds nuw i8, ptr %1218, i64 40
  %1226 = load ptr, ptr %1225, align 8, !tbaa !12
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  store i32 2, ptr %1227, align 8, !tbaa !23
  %1228 = getelementptr inbounds nuw i8, ptr %1226, i64 12
  store i32 2, ptr %1228, align 4, !tbaa !28
  %1229 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1218, i1 noundef zeroext false) #17
  store i64 %1229, ptr @H5T_UNIX_D32LE_g, align 8, !tbaa !10
  %1230 = icmp slt i64 %1229, 0
  br i1 %1230, label %2308, label %1231

1231:                                             ; preds = %1224
  %1232 = tail call ptr @H5T_copy(ptr noundef nonnull %967, i32 noundef 0)
  %1233 = icmp eq ptr %1232, null
  br i1 %1233, label %1234, label %1238

1234:                                             ; preds = %1231
  %1235 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1236 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %1237 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1201, i64 noundef %1235, i64 noundef %1236, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

1238:                                             ; preds = %1231
  %1239 = getelementptr inbounds nuw i8, ptr %1232, i64 40
  %1240 = load ptr, ptr %1239, align 8, !tbaa !12
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  store i32 2, ptr %1241, align 8, !tbaa !23
  %1242 = getelementptr inbounds nuw i8, ptr %1240, i64 12
  store i32 2, ptr %1242, align 4, !tbaa !28
  %1243 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1232, i1 noundef zeroext false) #17
  store i64 %1243, ptr @H5T_UNIX_D32BE_g, align 8, !tbaa !10
  %1244 = icmp slt i64 %1243, 0
  br i1 %1244, label %2308, label %1245

1245:                                             ; preds = %1238
  %1246 = tail call ptr @H5T_copy(ptr noundef nonnull %992, i32 noundef 0)
  %1247 = icmp eq ptr %1246, null
  br i1 %1247, label %1248, label %1252

1248:                                             ; preds = %1245
  %1249 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1250 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %1251 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1204, i64 noundef %1249, i64 noundef %1250, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

1252:                                             ; preds = %1245
  %1253 = getelementptr inbounds nuw i8, ptr %1246, i64 40
  %1254 = load ptr, ptr %1253, align 8, !tbaa !12
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  store i32 2, ptr %1255, align 8, !tbaa !23
  %1256 = getelementptr inbounds nuw i8, ptr %1254, i64 12
  store i32 2, ptr %1256, align 4, !tbaa !28
  %1257 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1246, i1 noundef zeroext false) #17
  store i64 %1257, ptr @H5T_UNIX_D64LE_g, align 8, !tbaa !10
  %1258 = icmp slt i64 %1257, 0
  br i1 %1258, label %2308, label %1259

1259:                                             ; preds = %1252
  %1260 = tail call ptr @H5T_copy(ptr noundef nonnull %1017, i32 noundef 0)
  %1261 = icmp eq ptr %1260, null
  br i1 %1261, label %1262, label %1266

1262:                                             ; preds = %1259
  %1263 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1264 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %1265 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1207, i64 noundef %1263, i64 noundef %1264, ptr noundef nonnull @.str.9) #17
  br label %.thread1868.thread

1266:                                             ; preds = %1259
  %1267 = getelementptr inbounds nuw i8, ptr %1260, i64 40
  %1268 = load ptr, ptr %1267, align 8, !tbaa !12
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  store i32 2, ptr %1269, align 8, !tbaa !23
  %1270 = getelementptr inbounds nuw i8, ptr %1268, i64 12
  store i32 2, ptr %1270, align 4, !tbaa !28
  %1271 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1260, i1 noundef zeroext false) #17
  store i64 %1271, ptr @H5T_UNIX_D64BE_g, align 8, !tbaa !10
  %1272 = icmp slt i64 %1271, 0
  br i1 %1272, label %2308, label %1273

1273:                                             ; preds = %1266
  %1274 = tail call ptr @H5T__alloc()
  %1275 = icmp eq ptr %1274, null
  br i1 %1275, label %1276, label %1280

1276:                                             ; preds = %1273
  %1277 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1278 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %1279 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1215, i64 noundef %1277, i64 noundef %1278, ptr noundef nonnull @.str.11) #17
  br label %.thread1868.thread

1280:                                             ; preds = %1273
  %1281 = getelementptr inbounds nuw i8, ptr %1274, i64 40
  %1282 = load ptr, ptr %1281, align 8, !tbaa !12
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  store i32 2, ptr %1283, align 8, !tbaa !23
  %1284 = getelementptr inbounds nuw i8, ptr %1282, i64 16
  store i64 1, ptr %1284, align 8, !tbaa !26
  %1285 = getelementptr inbounds nuw i8, ptr %1282, i64 56
  store i64 8, ptr %1285, align 8, !tbaa !27
  store i32 0, ptr %1274, align 8, !tbaa !30
  %1286 = load ptr, ptr %1281, align 8, !tbaa !12
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 12
  store i32 5, ptr %1287, align 4, !tbaa !28
  %1288 = tail call noalias ptr @H5MM_xstrdup(ptr noundef nonnull @.str.12) #17
  %1289 = load ptr, ptr %1281, align 8, !tbaa !12
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 48
  store ptr %1288, ptr %1290, align 8, !tbaa !27
  %1291 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1274, i1 noundef zeroext false) #17
  store i64 %1291, ptr @H5T_NATIVE_OPAQUE_g, align 8, !tbaa !10
  %1292 = icmp slt i64 %1291, 0
  br i1 %1292, label %1293, label %1297

1293:                                             ; preds = %1280
  %1294 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1295 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1296 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1215, i64 noundef %1294, i64 noundef %1295, ptr noundef nonnull @.str.10) #17
  br label %.thread

1297:                                             ; preds = %1280
  %1298 = tail call ptr @H5T__alloc()
  %1299 = icmp eq ptr %1298, null
  br i1 %1299, label %1300, label %1304

1300:                                             ; preds = %1297
  %1301 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1302 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %1303 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1223, i64 noundef %1301, i64 noundef %1302, ptr noundef nonnull @.str.11) #17
  br label %.thread1868.thread

1304:                                             ; preds = %1297
  %1305 = getelementptr inbounds nuw i8, ptr %1298, i64 40
  %1306 = load ptr, ptr %1305, align 8, !tbaa !12
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  store i32 2, ptr %1307, align 8, !tbaa !23
  %1308 = getelementptr inbounds nuw i8, ptr %1306, i64 16
  store i64 1, ptr %1308, align 8, !tbaa !26
  %1309 = getelementptr inbounds nuw i8, ptr %1306, i64 56
  store i64 8, ptr %1309, align 8, !tbaa !27
  store i32 0, ptr %1298, align 8, !tbaa !30
  %1310 = load ptr, ptr %1305, align 8, !tbaa !12
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 12
  store i32 3, ptr %1311, align 4, !tbaa !28
  %1312 = getelementptr inbounds nuw i8, ptr %1310, i64 48
  store i32 4, ptr %1312, align 8, !tbaa !27
  %1313 = load ptr, ptr %1305, align 8, !tbaa !12
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 64
  store i64 0, ptr %1314, align 8, !tbaa !27
  %1315 = load ptr, ptr %1305, align 8, !tbaa !12
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 72
  store i32 0, ptr %1316, align 8, !tbaa !27
  %1317 = load ptr, ptr %1305, align 8, !tbaa !12
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 76
  store i32 0, ptr %1318, align 4, !tbaa !27
  %1319 = load ptr, ptr %1305, align 8, !tbaa !12
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 80
  store i32 0, ptr %1320, align 8, !tbaa !27
  %1321 = load ptr, ptr %1305, align 8, !tbaa !12
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 84
  store i32 0, ptr %1322, align 4, !tbaa !27
  %1323 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1298, i1 noundef zeroext false) #17
  store i64 %1323, ptr @H5T_C_S1_g, align 8, !tbaa !10
  %1324 = icmp slt i64 %1323, 0
  br i1 %1324, label %1325, label %1329

1325:                                             ; preds = %1304
  %1326 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1327 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1328 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1223, i64 noundef %1326, i64 noundef %1327, ptr noundef nonnull @.str.10) #17
  br label %.thread

1329:                                             ; preds = %1304
  %1330 = tail call ptr @H5T__alloc()
  %1331 = icmp eq ptr %1330, null
  br i1 %1331, label %1332, label %1336

1332:                                             ; preds = %1329
  %1333 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1334 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %1335 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1232, i64 noundef %1333, i64 noundef %1334, ptr noundef nonnull @.str.11) #17
  br label %.thread1868.thread

1336:                                             ; preds = %1329
  %1337 = getelementptr inbounds nuw i8, ptr %1330, i64 40
  %1338 = load ptr, ptr %1337, align 8, !tbaa !12
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  store i32 2, ptr %1339, align 8, !tbaa !23
  %1340 = getelementptr inbounds nuw i8, ptr %1338, i64 16
  store i64 1, ptr %1340, align 8, !tbaa !26
  %1341 = getelementptr inbounds nuw i8, ptr %1338, i64 56
  store i64 8, ptr %1341, align 8, !tbaa !27
  store i32 0, ptr %1330, align 8, !tbaa !30
  %1342 = load ptr, ptr %1337, align 8, !tbaa !12
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 12
  store i32 3, ptr %1343, align 4, !tbaa !28
  %1344 = getelementptr inbounds nuw i8, ptr %1342, i64 48
  store i32 4, ptr %1344, align 8, !tbaa !27
  %1345 = load ptr, ptr %1337, align 8, !tbaa !12
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 64
  store i64 0, ptr %1346, align 8, !tbaa !27
  %1347 = load ptr, ptr %1337, align 8, !tbaa !12
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 72
  store i32 0, ptr %1348, align 8, !tbaa !27
  %1349 = load ptr, ptr %1337, align 8, !tbaa !12
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 76
  store i32 0, ptr %1350, align 4, !tbaa !27
  %1351 = load ptr, ptr %1337, align 8, !tbaa !12
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 80
  store i32 0, ptr %1352, align 8, !tbaa !27
  %1353 = load ptr, ptr %1337, align 8, !tbaa !12
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 84
  store i32 2, ptr %1354, align 4, !tbaa !27
  %1355 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1330, i1 noundef zeroext false) #17
  store i64 %1355, ptr @H5T_FORTRAN_S1_g, align 8, !tbaa !10
  %1356 = icmp slt i64 %1355, 0
  br i1 %1356, label %1357, label %1361

1357:                                             ; preds = %1336
  %1358 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1359 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1360 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1232, i64 noundef %1358, i64 noundef %1359, ptr noundef nonnull @.str.10) #17
  br label %.thread

1361:                                             ; preds = %1336
  %1362 = tail call ptr @H5T__alloc()
  %1363 = icmp eq ptr %1362, null
  br i1 %1363, label %1364, label %1368

1364:                                             ; preds = %1361
  %1365 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1366 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %1367 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1240, i64 noundef %1365, i64 noundef %1366, ptr noundef nonnull @.str.11) #17
  br label %.thread1868.thread

1368:                                             ; preds = %1361
  %1369 = getelementptr inbounds nuw i8, ptr %1362, i64 40
  %1370 = load ptr, ptr %1369, align 8, !tbaa !12
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  store i32 2, ptr %1371, align 8, !tbaa !23
  store i32 0, ptr %1362, align 8, !tbaa !30
  %1372 = getelementptr inbounds nuw i8, ptr %1370, i64 12
  store i32 7, ptr %1372, align 4, !tbaa !28
  %1373 = getelementptr inbounds nuw i8, ptr %1370, i64 48
  store i32 4, ptr %1373, align 8, !tbaa !27
  %1374 = load ptr, ptr %1369, align 8, !tbaa !12
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 64
  store i64 0, ptr %1375, align 8, !tbaa !27
  %1376 = load ptr, ptr %1369, align 8, !tbaa !12
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 72
  store i32 0, ptr %1377, align 8, !tbaa !27
  %1378 = load ptr, ptr %1369, align 8, !tbaa !12
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 76
  store i32 0, ptr %1379, align 4, !tbaa !27
  %1380 = load ptr, ptr %1369, align 8, !tbaa !12
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 28
  store i8 1, ptr %1381, align 4, !tbaa !31
  %1382 = getelementptr inbounds nuw i8, ptr %1380, i64 96
  store ptr null, ptr %1382, align 8, !tbaa !27
  %1383 = load ptr, ptr %1369, align 8, !tbaa !12
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 92
  store i32 0, ptr %1384, align 4, !tbaa !27
  %1385 = load ptr, ptr %1369, align 8, !tbaa !12
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 104
  store ptr null, ptr %1386, align 8, !tbaa !27
  %1387 = load ptr, ptr %1369, align 8, !tbaa !12
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 80
  store i32 0, ptr %1388, align 8, !tbaa !27
  %1389 = load ptr, ptr %1369, align 8, !tbaa !12
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 88
  store i8 0, ptr %1390, align 8, !tbaa !27
  %1391 = load ptr, ptr %1369, align 8, !tbaa !12
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 84
  store i32 0, ptr %1392, align 4, !tbaa !27
  %1393 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1362, i1 noundef zeroext false) #17
  store i64 %1393, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !10
  %1394 = icmp slt i64 %1393, 0
  br i1 %1394, label %1395, label %1399

1395:                                             ; preds = %1368
  %1396 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1397 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1398 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1240, i64 noundef %1396, i64 noundef %1397, ptr noundef nonnull @.str.10) #17
  br label %.thread

1399:                                             ; preds = %1368
  %1400 = tail call i32 @H5T_set_loc(ptr noundef nonnull %1362, ptr noundef null, i32 noundef 1)
  %1401 = icmp slt i32 %1400, 0
  br i1 %1401, label %1402, label %1406

1402:                                             ; preds = %1399
  %1403 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1404 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %1405 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1242, i64 noundef %1403, i64 noundef %1404, ptr noundef nonnull @.str.13) #17
  br label %.thread

1406:                                             ; preds = %1399
  %1407 = tail call ptr @H5T__alloc()
  %1408 = icmp eq ptr %1407, null
  br i1 %1408, label %1409, label %1413

1409:                                             ; preds = %1406
  %1410 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1411 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %1412 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1246, i64 noundef %1410, i64 noundef %1411, ptr noundef nonnull @.str.11) #17
  br label %.thread1868.thread

1413:                                             ; preds = %1406
  %1414 = getelementptr inbounds nuw i8, ptr %1407, i64 40
  %1415 = load ptr, ptr %1414, align 8, !tbaa !12
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  store i32 2, ptr %1416, align 8, !tbaa !23
  store i32 0, ptr %1407, align 8, !tbaa !30
  %1417 = getelementptr inbounds nuw i8, ptr %1415, i64 12
  store i32 7, ptr %1417, align 4, !tbaa !28
  %1418 = getelementptr inbounds nuw i8, ptr %1415, i64 48
  store i32 4, ptr %1418, align 8, !tbaa !27
  %1419 = load ptr, ptr %1414, align 8, !tbaa !12
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 64
  store i64 0, ptr %1420, align 8, !tbaa !27
  %1421 = load ptr, ptr %1414, align 8, !tbaa !12
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 72
  store i32 0, ptr %1422, align 8, !tbaa !27
  %1423 = load ptr, ptr %1414, align 8, !tbaa !12
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 76
  store i32 0, ptr %1424, align 4, !tbaa !27
  %1425 = load ptr, ptr %1414, align 8, !tbaa !12
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 28
  store i8 1, ptr %1426, align 4, !tbaa !31
  %1427 = getelementptr inbounds nuw i8, ptr %1425, i64 96
  store ptr null, ptr %1427, align 8, !tbaa !27
  %1428 = load ptr, ptr %1414, align 8, !tbaa !12
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 92
  store i32 0, ptr %1429, align 4, !tbaa !27
  %1430 = load ptr, ptr %1414, align 8, !tbaa !12
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 104
  store ptr null, ptr %1431, align 8, !tbaa !27
  %1432 = load ptr, ptr %1414, align 8, !tbaa !12
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 80
  store i32 1, ptr %1433, align 8, !tbaa !27
  %1434 = load ptr, ptr %1414, align 8, !tbaa !12
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 88
  store i8 0, ptr %1435, align 8, !tbaa !27
  %1436 = load ptr, ptr %1414, align 8, !tbaa !12
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 84
  store i32 0, ptr %1437, align 4, !tbaa !27
  %1438 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1407, i1 noundef zeroext false) #17
  store i64 %1438, ptr @H5T_STD_REF_DSETREG_g, align 8, !tbaa !10
  %1439 = icmp slt i64 %1438, 0
  br i1 %1439, label %1440, label %1444

1440:                                             ; preds = %1413
  %1441 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1442 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1443 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1246, i64 noundef %1441, i64 noundef %1442, ptr noundef nonnull @.str.10) #17
  br label %.thread

1444:                                             ; preds = %1413
  %1445 = tail call i32 @H5T_set_loc(ptr noundef nonnull %1407, ptr noundef null, i32 noundef 1)
  %1446 = icmp slt i32 %1445, 0
  br i1 %1446, label %1447, label %1451

1447:                                             ; preds = %1444
  %1448 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1449 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %1450 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1248, i64 noundef %1448, i64 noundef %1449, ptr noundef nonnull @.str.13) #17
  br label %.thread

1451:                                             ; preds = %1444
  %1452 = tail call ptr @H5T__alloc()
  %1453 = icmp eq ptr %1452, null
  br i1 %1453, label %1454, label %1458

1454:                                             ; preds = %1451
  %1455 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1456 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %1457 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1252, i64 noundef %1455, i64 noundef %1456, ptr noundef nonnull @.str.11) #17
  br label %.thread1868.thread

1458:                                             ; preds = %1451
  %1459 = getelementptr inbounds nuw i8, ptr %1452, i64 40
  %1460 = load ptr, ptr %1459, align 8, !tbaa !12
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  store i32 2, ptr %1461, align 8, !tbaa !23
  store i32 0, ptr %1452, align 8, !tbaa !30
  %1462 = getelementptr inbounds nuw i8, ptr %1460, i64 12
  store i32 7, ptr %1462, align 4, !tbaa !28
  %1463 = getelementptr inbounds nuw i8, ptr %1460, i64 48
  store i32 4, ptr %1463, align 8, !tbaa !27
  %1464 = load ptr, ptr %1459, align 8, !tbaa !12
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 64
  store i64 0, ptr %1465, align 8, !tbaa !27
  %1466 = load ptr, ptr %1459, align 8, !tbaa !12
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 72
  store i32 0, ptr %1467, align 8, !tbaa !27
  %1468 = load ptr, ptr %1459, align 8, !tbaa !12
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 76
  store i32 0, ptr %1469, align 4, !tbaa !27
  %1470 = load ptr, ptr %1459, align 8, !tbaa !12
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 28
  store i8 1, ptr %1471, align 4, !tbaa !31
  %1472 = getelementptr inbounds nuw i8, ptr %1470, i64 96
  store ptr null, ptr %1472, align 8, !tbaa !27
  %1473 = load ptr, ptr %1459, align 8, !tbaa !12
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 92
  store i32 0, ptr %1474, align 4, !tbaa !27
  %1475 = load ptr, ptr %1459, align 8, !tbaa !12
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 104
  store ptr null, ptr %1476, align 8, !tbaa !27
  %1477 = load ptr, ptr %1459, align 8, !tbaa !12
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 80
  store i32 2, ptr %1478, align 8, !tbaa !27
  %1479 = load ptr, ptr %1459, align 8, !tbaa !12
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 88
  store i8 1, ptr %1480, align 8, !tbaa !27
  %1481 = load ptr, ptr %1459, align 8, !tbaa !12
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 84
  store i32 1, ptr %1482, align 4, !tbaa !27
  %1483 = load ptr, ptr %1459, align 8, !tbaa !12
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 24
  store i32 4, ptr %1484, align 8, !tbaa !29
  %1485 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1452, i1 noundef zeroext false) #17
  store i64 %1485, ptr @H5T_STD_REF_g, align 8, !tbaa !10
  %1486 = icmp slt i64 %1485, 0
  br i1 %1486, label %1487, label %1491

1487:                                             ; preds = %1458
  %1488 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1489 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1490 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1252, i64 noundef %1488, i64 noundef %1489, ptr noundef nonnull @.str.10) #17
  br label %.thread

1491:                                             ; preds = %1458
  %1492 = tail call i32 @H5T_set_loc(ptr noundef nonnull %1452, ptr noundef null, i32 noundef 1)
  %1493 = icmp slt i32 %1492, 0
  br i1 %1493, label %1494, label %1498

1494:                                             ; preds = %1491
  %1495 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1496 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %1497 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1254, i64 noundef %1495, i64 noundef %1496, ptr noundef nonnull @.str.13) #17
  br label %.thread

1498:                                             ; preds = %1491
  %1499 = load i64, ptr @H5T_IEEE_F16LE_g, align 8, !tbaa !10
  %1500 = tail call ptr @H5I_object(i64 noundef %1499) #17
  %1501 = icmp eq ptr %1500, null
  br i1 %1501, label %1502, label %1506

1502:                                             ; preds = %1498
  %1503 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %1504 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %1505 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1264, i64 noundef %1503, i64 noundef %1504, ptr noundef nonnull @.str.8) #17
  br label %.thread

1506:                                             ; preds = %1498
  %1507 = tail call ptr @H5T__complex_create(ptr noundef nonnull %1500) #17
  %1508 = icmp eq ptr %1507, null
  br i1 %1508, label %1509, label %1513

1509:                                             ; preds = %1506
  %1510 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1511 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %1512 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1266, i64 noundef %1510, i64 noundef %1511, ptr noundef nonnull @.str.14) #17
  br label %.thread1868.thread

1513:                                             ; preds = %1506
  %1514 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1507, i1 noundef zeroext false) #17
  store i64 %1514, ptr @H5T_COMPLEX_IEEE_F16LE_g, align 8, !tbaa !10
  %1515 = icmp slt i64 %1514, 0
  br i1 %1515, label %1516, label %1520

1516:                                             ; preds = %1513
  %1517 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1518 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1519 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1268, i64 noundef %1517, i64 noundef %1518, ptr noundef nonnull @.str.10) #17
  br label %.thread

1520:                                             ; preds = %1513
  %1521 = load i64, ptr @H5T_IEEE_F16BE_g, align 8, !tbaa !10
  %1522 = tail call ptr @H5I_object(i64 noundef %1521) #17
  %1523 = icmp eq ptr %1522, null
  br i1 %1523, label %1524, label %1528

1524:                                             ; preds = %1520
  %1525 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %1526 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %1527 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1272, i64 noundef %1525, i64 noundef %1526, ptr noundef nonnull @.str.8) #17
  br label %.thread

1528:                                             ; preds = %1520
  %1529 = tail call ptr @H5T__complex_create(ptr noundef nonnull %1522) #17
  %1530 = icmp eq ptr %1529, null
  br i1 %1530, label %1531, label %1535

1531:                                             ; preds = %1528
  %1532 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1533 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %1534 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1274, i64 noundef %1532, i64 noundef %1533, ptr noundef nonnull @.str.14) #17
  br label %.thread1868.thread

1535:                                             ; preds = %1528
  %1536 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1529, i1 noundef zeroext false) #17
  store i64 %1536, ptr @H5T_COMPLEX_IEEE_F16BE_g, align 8, !tbaa !10
  %1537 = icmp slt i64 %1536, 0
  br i1 %1537, label %1538, label %1542

1538:                                             ; preds = %1535
  %1539 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1540 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1541 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1276, i64 noundef %1539, i64 noundef %1540, ptr noundef nonnull @.str.10) #17
  br label %.thread

1542:                                             ; preds = %1535
  %1543 = load i64, ptr @H5T_IEEE_F32LE_g, align 8, !tbaa !10
  %1544 = tail call ptr @H5I_object(i64 noundef %1543) #17
  %1545 = icmp eq ptr %1544, null
  br i1 %1545, label %1546, label %1550

1546:                                             ; preds = %1542
  %1547 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %1548 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %1549 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1280, i64 noundef %1547, i64 noundef %1548, ptr noundef nonnull @.str.8) #17
  br label %.thread

1550:                                             ; preds = %1542
  %1551 = tail call ptr @H5T__complex_create(ptr noundef nonnull %1544) #17
  %1552 = icmp eq ptr %1551, null
  br i1 %1552, label %1553, label %1557

1553:                                             ; preds = %1550
  %1554 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1555 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %1556 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1282, i64 noundef %1554, i64 noundef %1555, ptr noundef nonnull @.str.14) #17
  br label %.thread1868.thread

1557:                                             ; preds = %1550
  %1558 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1551, i1 noundef zeroext false) #17
  store i64 %1558, ptr @H5T_COMPLEX_IEEE_F32LE_g, align 8, !tbaa !10
  %1559 = icmp slt i64 %1558, 0
  br i1 %1559, label %1560, label %1564

1560:                                             ; preds = %1557
  %1561 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1562 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1563 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1284, i64 noundef %1561, i64 noundef %1562, ptr noundef nonnull @.str.10) #17
  br label %.thread

1564:                                             ; preds = %1557
  %1565 = load i64, ptr @H5T_IEEE_F32BE_g, align 8, !tbaa !10
  %1566 = tail call ptr @H5I_object(i64 noundef %1565) #17
  %1567 = icmp eq ptr %1566, null
  br i1 %1567, label %1568, label %1572

1568:                                             ; preds = %1564
  %1569 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %1570 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %1571 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1288, i64 noundef %1569, i64 noundef %1570, ptr noundef nonnull @.str.8) #17
  br label %.thread

1572:                                             ; preds = %1564
  %1573 = tail call ptr @H5T__complex_create(ptr noundef nonnull %1566) #17
  %1574 = icmp eq ptr %1573, null
  br i1 %1574, label %1575, label %1579

1575:                                             ; preds = %1572
  %1576 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1577 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %1578 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1290, i64 noundef %1576, i64 noundef %1577, ptr noundef nonnull @.str.14) #17
  br label %.thread1868.thread

1579:                                             ; preds = %1572
  %1580 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1573, i1 noundef zeroext false) #17
  store i64 %1580, ptr @H5T_COMPLEX_IEEE_F32BE_g, align 8, !tbaa !10
  %1581 = icmp slt i64 %1580, 0
  br i1 %1581, label %1582, label %1586

1582:                                             ; preds = %1579
  %1583 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1584 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1585 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1292, i64 noundef %1583, i64 noundef %1584, ptr noundef nonnull @.str.10) #17
  br label %.thread

1586:                                             ; preds = %1579
  %1587 = load i64, ptr @H5T_IEEE_F64LE_g, align 8, !tbaa !10
  %1588 = tail call ptr @H5I_object(i64 noundef %1587) #17
  %1589 = icmp eq ptr %1588, null
  br i1 %1589, label %1590, label %1594

1590:                                             ; preds = %1586
  %1591 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %1592 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %1593 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1296, i64 noundef %1591, i64 noundef %1592, ptr noundef nonnull @.str.8) #17
  br label %.thread

1594:                                             ; preds = %1586
  %1595 = tail call ptr @H5T__complex_create(ptr noundef nonnull %1588) #17
  %1596 = icmp eq ptr %1595, null
  br i1 %1596, label %1597, label %1601

1597:                                             ; preds = %1594
  %1598 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1599 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %1600 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1298, i64 noundef %1598, i64 noundef %1599, ptr noundef nonnull @.str.14) #17
  br label %.thread1868.thread

1601:                                             ; preds = %1594
  %1602 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1595, i1 noundef zeroext false) #17
  store i64 %1602, ptr @H5T_COMPLEX_IEEE_F64LE_g, align 8, !tbaa !10
  %1603 = icmp slt i64 %1602, 0
  br i1 %1603, label %1604, label %1608

1604:                                             ; preds = %1601
  %1605 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1606 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1607 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1300, i64 noundef %1605, i64 noundef %1606, ptr noundef nonnull @.str.10) #17
  br label %.thread

1608:                                             ; preds = %1601
  %1609 = load i64, ptr @H5T_IEEE_F64BE_g, align 8, !tbaa !10
  %1610 = tail call ptr @H5I_object(i64 noundef %1609) #17
  %1611 = icmp eq ptr %1610, null
  br i1 %1611, label %1612, label %1616

1612:                                             ; preds = %1608
  %1613 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %1614 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %1615 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1304, i64 noundef %1613, i64 noundef %1614, ptr noundef nonnull @.str.8) #17
  br label %.thread

1616:                                             ; preds = %1608
  %1617 = tail call ptr @H5T__complex_create(ptr noundef nonnull %1610) #17
  %1618 = icmp eq ptr %1617, null
  br i1 %1618, label %1619, label %1623

1619:                                             ; preds = %1616
  %1620 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1621 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %1622 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1306, i64 noundef %1620, i64 noundef %1621, ptr noundef nonnull @.str.14) #17
  br label %.thread1868.thread

1623:                                             ; preds = %1616
  %1624 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %1617, i1 noundef zeroext false) #17
  store i64 %1624, ptr @H5T_COMPLEX_IEEE_F64BE_g, align 8, !tbaa !10
  %1625 = icmp slt i64 %1624, 0
  br i1 %1625, label %1626, label %1630

1626:                                             ; preds = %1623
  %1627 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1628 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1629 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1308, i64 noundef %1627, i64 noundef %1628, ptr noundef nonnull @.str.10) #17
  br label %.thread

1630:                                             ; preds = %1623
  %1631 = tail call ptr @H5T__create(i32 noundef 6, i64 noundef 1)
  %1632 = icmp eq ptr %1631, null
  br i1 %1632, label %1633, label %1637

1633:                                             ; preds = %1630
  %1634 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %1635 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %1636 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1317, i64 noundef %1634, i64 noundef %1635, ptr noundef nonnull @.str.15) #17
  br label %.thread

1637:                                             ; preds = %1630
  %1638 = tail call ptr @H5T__create(i32 noundef 8, i64 noundef 1)
  %1639 = icmp eq ptr %1638, null
  br i1 %1639, label %2292, label %1640

1640:                                             ; preds = %1637
  %1641 = tail call ptr @H5T__vlen_create(ptr noundef nonnull %70) #17
  %1642 = icmp eq ptr %1641, null
  br i1 %1642, label %1643, label %1647

1643:                                             ; preds = %1640
  %1644 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %1645 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %1646 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1321, i64 noundef %1644, i64 noundef %1645, ptr noundef nonnull @.str.15) #17
  br label %2297

1647:                                             ; preds = %1640
  %1648 = call ptr @H5T__array_create(ptr noundef nonnull %70, i32 noundef 1, ptr noundef nonnull %1) #17
  %1649 = icmp eq ptr %1648, null
  br i1 %1649, label %1650, label %1654

1650:                                             ; preds = %1647
  %1651 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %1652 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %1653 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1323, i64 noundef %1651, i64 noundef %1652, ptr noundef nonnull @.str.15) #17
  br label %2297

1654:                                             ; preds = %1647
  %1655 = call ptr @H5T__complex_create(ptr noundef nonnull %126) #17
  %1656 = icmp eq ptr %1655, null
  br i1 %1656, label %1657, label %1661

1657:                                             ; preds = %1654
  %1658 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %1659 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %1660 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1325, i64 noundef %1658, i64 noundef %1659, ptr noundef nonnull @.str.15) #17
  br label %2297

1661:                                             ; preds = %1654
  %1662 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef %70, ptr noundef %70, ptr noundef nonnull @H5T__conv_i_i)
  %1663 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef %70, ptr noundef %126, ptr noundef nonnull @H5T__conv_i_f)
  %1664 = or i32 %1663, %1662
  %1665 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %70, ptr noundef %1655, ptr noundef nonnull @H5T__conv_i_complex)
  %1666 = or i32 %1664, %1665
  %1667 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %1655, ptr noundef %70, ptr noundef nonnull @H5T__conv_complex_i)
  %1668 = or i32 %1666, %1667
  %1669 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %126, ptr noundef %126, ptr noundef nonnull @H5T__conv_f_f)
  %1670 = or i32 %1668, %1669
  %1671 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef %126, ptr noundef %70, ptr noundef nonnull @H5T__conv_f_i)
  %1672 = or i32 %1670, %1671
  %1673 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef %126, ptr noundef %1655, ptr noundef nonnull @H5T__conv_f_complex)
  %1674 = or i32 %1672, %1673
  %1675 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.23, ptr noundef %1655, ptr noundef %126, ptr noundef nonnull @H5T__conv_complex_f)
  %1676 = or i32 %1674, %1675
  %1677 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef %1655, ptr noundef %1655, ptr noundef nonnull @H5T__conv_complex)
  %1678 = or i32 %1676, %1677
  %1679 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef %1298, ptr noundef %1298, ptr noundef nonnull @H5T__conv_s_s)
  %1680 = or i32 %1678, %1679
  %1681 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %1042, ptr noundef %1042, ptr noundef nonnull @H5T__conv_b_b)
  %1682 = or i32 %1680, %1681
  %1683 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.27, ptr noundef %70, ptr noundef %70, ptr noundef nonnull @H5T__conv_order)
  %1684 = or i32 %1682, %1683
  %1685 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef %70, ptr noundef %70, ptr noundef nonnull @H5T__conv_order_opt)
  %1686 = or i32 %1684, %1685
  %1687 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef %126, ptr noundef %126, ptr noundef nonnull @H5T__conv_order)
  %1688 = or i32 %1686, %1687
  %1689 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef %126, ptr noundef %126, ptr noundef nonnull @H5T__conv_order_opt)
  %1690 = or i32 %1688, %1689
  %1691 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef %1655, ptr noundef %1655, ptr noundef nonnull @H5T__conv_order)
  %1692 = or i32 %1690, %1691
  %1693 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef %1655, ptr noundef %1655, ptr noundef nonnull @H5T__conv_order_opt)
  %1694 = or i32 %1692, %1693
  %1695 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %1631, ptr noundef %1631, ptr noundef nonnull @H5T__conv_struct)
  %1696 = or i32 %1694, %1695
  %1697 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef %1631, ptr noundef %1631, ptr noundef nonnull @H5T__conv_struct_opt)
  %1698 = or i32 %1696, %1697
  %1699 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef %1638, ptr noundef %1638, ptr noundef nonnull @H5T__conv_enum)
  %1700 = or i32 %1698, %1699
  %1701 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef %1638, ptr noundef %70, ptr noundef nonnull @H5T__conv_enum_numeric)
  %1702 = or i32 %1700, %1701
  %1703 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef %1638, ptr noundef %126, ptr noundef nonnull @H5T__conv_enum_numeric)
  %1704 = or i32 %1702, %1703
  %1705 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef %1641, ptr noundef %1641, ptr noundef nonnull @H5T__conv_vlen)
  %1706 = or i32 %1704, %1705
  %1707 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef %1648, ptr noundef %1648, ptr noundef nonnull @H5T__conv_array)
  %1708 = or i32 %1706, %1707
  %1709 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef %1362, ptr noundef %1362, ptr noundef nonnull @H5T__conv_noop)
  %1710 = or i32 %1708, %1709
  %1711 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef %1407, ptr noundef %1407, ptr noundef nonnull @H5T__conv_noop)
  %1712 = or i32 %1710, %1711
  %1713 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef %1452, ptr noundef %1452, ptr noundef nonnull @H5T__conv_ref)
  %1714 = or i32 %1712, %1713
  %1715 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef %1362, ptr noundef %1452, ptr noundef nonnull @H5T__conv_ref)
  %1716 = or i32 %1714, %1715
  %1717 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.44, ptr noundef %1407, ptr noundef %1452, ptr noundef nonnull @H5T__conv_ref)
  %1718 = or i32 %1716, %1717
  %1719 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef %1655, ptr noundef %1648, ptr noundef nonnull @H5T__conv_complex_compat)
  %1720 = or i32 %1718, %1719
  %1721 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef %1648, ptr noundef %1655, ptr noundef nonnull @H5T__conv_complex_compat)
  %1722 = or i32 %1720, %1721
  %1723 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.47, ptr noundef %1655, ptr noundef %1631, ptr noundef nonnull @H5T__conv_complex_compat)
  %1724 = or i32 %1722, %1723
  %1725 = call fastcc i32 @H5T__register_int(i32 noundef 1, ptr noundef nonnull @.str.48, ptr noundef %1631, ptr noundef %1655, ptr noundef nonnull @H5T__conv_complex_compat)
  %1726 = or i32 %1724, %1725
  %1727 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.49, ptr noundef %126, ptr noundef %134, ptr noundef nonnull @H5T__conv_float_double)
  %1728 = or i32 %1726, %1727
  %1729 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef %134, ptr noundef %126, ptr noundef nonnull @H5T__conv_double_float)
  %1730 = or i32 %1728, %1729
  %1731 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef %126, ptr noundef %142, ptr noundef nonnull @H5T__conv_float_ldouble)
  %1732 = or i32 %1730, %1731
  %1733 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %134, ptr noundef %142, ptr noundef nonnull @H5T__conv_double_ldouble)
  %1734 = or i32 %1732, %1733
  %1735 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef %142, ptr noundef %126, ptr noundef nonnull @H5T__conv_ldouble_float)
  %1736 = or i32 %1734, %1735
  %1737 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef %142, ptr noundef %134, ptr noundef nonnull @H5T__conv_ldouble_double)
  %1738 = or i32 %1736, %1737
  %1739 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.55, ptr noundef %118, ptr noundef %126, ptr noundef nonnull @H5T__conv__Float16_float)
  %1740 = or i32 %1738, %1739
  %1741 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef %118, ptr noundef %134, ptr noundef nonnull @H5T__conv__Float16_double)
  %1742 = or i32 %1740, %1741
  %1743 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.57, ptr noundef %118, ptr noundef %142, ptr noundef nonnull @H5T__conv__Float16_ldouble)
  %1744 = or i32 %1742, %1743
  %1745 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %126, ptr noundef %118, ptr noundef nonnull @H5T__conv_float__Float16)
  %1746 = or i32 %1744, %1745
  %1747 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef %134, ptr noundef %118, ptr noundef nonnull @H5T__conv_double__Float16)
  %1748 = or i32 %1746, %1747
  %1749 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.60, ptr noundef %142, ptr noundef %118, ptr noundef nonnull @H5T__conv_ldouble__Float16)
  %1750 = or i32 %1748, %1749
  %1751 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef %126, ptr noundef %150, ptr noundef nonnull @H5T__conv_float_fcomplex)
  %1752 = or i32 %1750, %1751
  %1753 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.62, ptr noundef %126, ptr noundef %158, ptr noundef nonnull @H5T__conv_float_dcomplex)
  %1754 = or i32 %1752, %1753
  %1755 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.63, ptr noundef %126, ptr noundef %166, ptr noundef nonnull @H5T__conv_float_lcomplex)
  %1756 = or i32 %1754, %1755
  %1757 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.64, ptr noundef %134, ptr noundef %150, ptr noundef nonnull @H5T__conv_double_fcomplex)
  %1758 = or i32 %1756, %1757
  %1759 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef %134, ptr noundef %158, ptr noundef nonnull @H5T__conv_double_dcomplex)
  %1760 = or i32 %1758, %1759
  %1761 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.66, ptr noundef %134, ptr noundef %166, ptr noundef nonnull @H5T__conv_double_lcomplex)
  %1762 = or i32 %1760, %1761
  %1763 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.67, ptr noundef %142, ptr noundef %150, ptr noundef nonnull @H5T__conv_ldouble_fcomplex)
  %1764 = or i32 %1762, %1763
  %1765 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.68, ptr noundef %142, ptr noundef %158, ptr noundef nonnull @H5T__conv_ldouble_dcomplex)
  %1766 = or i32 %1764, %1765
  %1767 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.69, ptr noundef %142, ptr noundef %166, ptr noundef nonnull @H5T__conv_ldouble_lcomplex)
  %1768 = or i32 %1766, %1767
  %1769 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.70, ptr noundef %118, ptr noundef %150, ptr noundef nonnull @H5T__conv__Float16_fcomplex)
  %1770 = or i32 %1768, %1769
  %1771 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.71, ptr noundef %118, ptr noundef %158, ptr noundef nonnull @H5T__conv__Float16_dcomplex)
  %1772 = or i32 %1770, %1771
  %1773 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.72, ptr noundef %118, ptr noundef %166, ptr noundef nonnull @H5T__conv__Float16_lcomplex)
  %1774 = or i32 %1772, %1773
  %1775 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %102, ptr noundef %110, ptr noundef nonnull @H5T__conv_llong_ullong)
  %1776 = or i32 %1774, %1775
  %1777 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.74, ptr noundef %110, ptr noundef %102, ptr noundef nonnull @H5T__conv_ullong_llong)
  %1778 = or i32 %1776, %1777
  %1779 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef %102, ptr noundef %86, ptr noundef nonnull @H5T__conv_llong_long)
  %1780 = or i32 %1778, %1779
  %1781 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.76, ptr noundef %102, ptr noundef %94, ptr noundef nonnull @H5T__conv_llong_ulong)
  %1782 = or i32 %1780, %1781
  %1783 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %110, ptr noundef %86, ptr noundef nonnull @H5T__conv_ullong_long)
  %1784 = or i32 %1782, %1783
  %1785 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.78, ptr noundef %110, ptr noundef %94, ptr noundef nonnull @H5T__conv_ullong_ulong)
  %1786 = or i32 %1784, %1785
  %1787 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.79, ptr noundef %102, ptr noundef %54, ptr noundef nonnull @H5T__conv_llong_short)
  %1788 = or i32 %1786, %1787
  %1789 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef %102, ptr noundef %62, ptr noundef nonnull @H5T__conv_llong_ushort)
  %1790 = or i32 %1788, %1789
  %1791 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.81, ptr noundef %110, ptr noundef %54, ptr noundef nonnull @H5T__conv_ullong_short)
  %1792 = or i32 %1790, %1791
  %1793 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.82, ptr noundef %110, ptr noundef %62, ptr noundef nonnull @H5T__conv_ullong_ushort)
  %1794 = or i32 %1792, %1793
  %1795 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.83, ptr noundef %102, ptr noundef %70, ptr noundef nonnull @H5T__conv_llong_int)
  %1796 = or i32 %1794, %1795
  %1797 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.84, ptr noundef %102, ptr noundef %78, ptr noundef nonnull @H5T__conv_llong_uint)
  %1798 = or i32 %1796, %1797
  %1799 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.85, ptr noundef %110, ptr noundef %70, ptr noundef nonnull @H5T__conv_ullong_int)
  %1800 = or i32 %1798, %1799
  %1801 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.86, ptr noundef %110, ptr noundef %78, ptr noundef nonnull @H5T__conv_ullong_uint)
  %1802 = or i32 %1800, %1801
  %1803 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.87, ptr noundef %102, ptr noundef %38, ptr noundef nonnull @H5T__conv_llong_schar)
  %1804 = or i32 %1802, %1803
  %1805 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.88, ptr noundef %102, ptr noundef %46, ptr noundef nonnull @H5T__conv_llong_uchar)
  %1806 = or i32 %1804, %1805
  %1807 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.89, ptr noundef %110, ptr noundef %38, ptr noundef nonnull @H5T__conv_ullong_schar)
  %1808 = or i32 %1806, %1807
  %1809 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.90, ptr noundef %110, ptr noundef %46, ptr noundef nonnull @H5T__conv_ullong_uchar)
  %1810 = or i32 %1808, %1809
  %1811 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.91, ptr noundef %86, ptr noundef %102, ptr noundef nonnull @H5T__conv_long_llong)
  %1812 = or i32 %1810, %1811
  %1813 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.92, ptr noundef %86, ptr noundef %110, ptr noundef nonnull @H5T__conv_long_ullong)
  %1814 = or i32 %1812, %1813
  %1815 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %94, ptr noundef %102, ptr noundef nonnull @H5T__conv_ulong_llong)
  %1816 = or i32 %1814, %1815
  %1817 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.94, ptr noundef %94, ptr noundef %110, ptr noundef nonnull @H5T__conv_ulong_ullong)
  %1818 = or i32 %1816, %1817
  %1819 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.95, ptr noundef %86, ptr noundef %94, ptr noundef nonnull @H5T__conv_long_ulong)
  %1820 = or i32 %1818, %1819
  %1821 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.96, ptr noundef %94, ptr noundef %86, ptr noundef nonnull @H5T__conv_ulong_long)
  %1822 = or i32 %1820, %1821
  %1823 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.97, ptr noundef %86, ptr noundef %54, ptr noundef nonnull @H5T__conv_long_short)
  %1824 = or i32 %1822, %1823
  %1825 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.98, ptr noundef %86, ptr noundef %62, ptr noundef nonnull @H5T__conv_long_ushort)
  %1826 = or i32 %1824, %1825
  %1827 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.99, ptr noundef %94, ptr noundef %54, ptr noundef nonnull @H5T__conv_ulong_short)
  %1828 = or i32 %1826, %1827
  %1829 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.100, ptr noundef %94, ptr noundef %62, ptr noundef nonnull @H5T__conv_ulong_ushort)
  %1830 = or i32 %1828, %1829
  %1831 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.101, ptr noundef %86, ptr noundef %70, ptr noundef nonnull @H5T__conv_long_int)
  %1832 = or i32 %1830, %1831
  %1833 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.102, ptr noundef %86, ptr noundef %78, ptr noundef nonnull @H5T__conv_long_uint)
  %1834 = or i32 %1832, %1833
  %1835 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.103, ptr noundef %94, ptr noundef %70, ptr noundef nonnull @H5T__conv_ulong_int)
  %1836 = or i32 %1834, %1835
  %1837 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.104, ptr noundef %94, ptr noundef %78, ptr noundef nonnull @H5T__conv_ulong_uint)
  %1838 = or i32 %1836, %1837
  %1839 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.105, ptr noundef %86, ptr noundef %38, ptr noundef nonnull @H5T__conv_long_schar)
  %1840 = or i32 %1838, %1839
  %1841 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef %86, ptr noundef %46, ptr noundef nonnull @H5T__conv_long_uchar)
  %1842 = or i32 %1840, %1841
  %1843 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %94, ptr noundef %38, ptr noundef nonnull @H5T__conv_ulong_schar)
  %1844 = or i32 %1842, %1843
  %1845 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.108, ptr noundef %94, ptr noundef %46, ptr noundef nonnull @H5T__conv_ulong_uchar)
  %1846 = or i32 %1844, %1845
  %1847 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.109, ptr noundef %54, ptr noundef %102, ptr noundef nonnull @H5T__conv_short_llong)
  %1848 = or i32 %1846, %1847
  %1849 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.110, ptr noundef %54, ptr noundef %110, ptr noundef nonnull @H5T__conv_short_ullong)
  %1850 = or i32 %1848, %1849
  %1851 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.111, ptr noundef %62, ptr noundef %102, ptr noundef nonnull @H5T__conv_ushort_llong)
  %1852 = or i32 %1850, %1851
  %1853 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.112, ptr noundef %62, ptr noundef %110, ptr noundef nonnull @H5T__conv_ushort_ullong)
  %1854 = or i32 %1852, %1853
  %1855 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef %54, ptr noundef %86, ptr noundef nonnull @H5T__conv_short_long)
  %1856 = or i32 %1854, %1855
  %1857 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.114, ptr noundef %54, ptr noundef %94, ptr noundef nonnull @H5T__conv_short_ulong)
  %1858 = or i32 %1856, %1857
  %1859 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.115, ptr noundef %62, ptr noundef %86, ptr noundef nonnull @H5T__conv_ushort_long)
  %1860 = or i32 %1858, %1859
  %1861 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.116, ptr noundef %62, ptr noundef %94, ptr noundef nonnull @H5T__conv_ushort_ulong)
  %1862 = or i32 %1860, %1861
  %1863 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.117, ptr noundef %54, ptr noundef %62, ptr noundef nonnull @H5T__conv_short_ushort)
  %1864 = or i32 %1862, %1863
  %1865 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.118, ptr noundef %62, ptr noundef %54, ptr noundef nonnull @H5T__conv_ushort_short)
  %1866 = or i32 %1864, %1865
  %1867 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.119, ptr noundef %54, ptr noundef %70, ptr noundef nonnull @H5T__conv_short_int)
  %1868 = or i32 %1866, %1867
  %1869 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.120, ptr noundef %54, ptr noundef %78, ptr noundef nonnull @H5T__conv_short_uint)
  %1870 = or i32 %1868, %1869
  %1871 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.121, ptr noundef %62, ptr noundef %70, ptr noundef nonnull @H5T__conv_ushort_int)
  %1872 = or i32 %1870, %1871
  %1873 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.122, ptr noundef %62, ptr noundef %78, ptr noundef nonnull @H5T__conv_ushort_uint)
  %1874 = or i32 %1872, %1873
  %1875 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.123, ptr noundef %54, ptr noundef %38, ptr noundef nonnull @H5T__conv_short_schar)
  %1876 = or i32 %1874, %1875
  %1877 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.124, ptr noundef %54, ptr noundef %46, ptr noundef nonnull @H5T__conv_short_uchar)
  %1878 = or i32 %1876, %1877
  %1879 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.125, ptr noundef %62, ptr noundef %38, ptr noundef nonnull @H5T__conv_ushort_schar)
  %1880 = or i32 %1878, %1879
  %1881 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.126, ptr noundef %62, ptr noundef %46, ptr noundef nonnull @H5T__conv_ushort_uchar)
  %1882 = or i32 %1880, %1881
  %1883 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.127, ptr noundef %70, ptr noundef %102, ptr noundef nonnull @H5T__conv_int_llong)
  %1884 = or i32 %1882, %1883
  %1885 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.128, ptr noundef %70, ptr noundef %110, ptr noundef nonnull @H5T__conv_int_ullong)
  %1886 = or i32 %1884, %1885
  %1887 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.129, ptr noundef %78, ptr noundef %102, ptr noundef nonnull @H5T__conv_uint_llong)
  %1888 = or i32 %1886, %1887
  %1889 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.130, ptr noundef %78, ptr noundef %110, ptr noundef nonnull @H5T__conv_uint_ullong)
  %1890 = or i32 %1888, %1889
  %1891 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.131, ptr noundef %70, ptr noundef %86, ptr noundef nonnull @H5T__conv_int_long)
  %1892 = or i32 %1890, %1891
  %1893 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.132, ptr noundef %70, ptr noundef %94, ptr noundef nonnull @H5T__conv_int_ulong)
  %1894 = or i32 %1892, %1893
  %1895 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.133, ptr noundef %78, ptr noundef %86, ptr noundef nonnull @H5T__conv_uint_long)
  %1896 = or i32 %1894, %1895
  %1897 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.134, ptr noundef %78, ptr noundef %94, ptr noundef nonnull @H5T__conv_uint_ulong)
  %1898 = or i32 %1896, %1897
  %1899 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.135, ptr noundef %70, ptr noundef %54, ptr noundef nonnull @H5T__conv_int_short)
  %1900 = or i32 %1898, %1899
  %1901 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.136, ptr noundef %70, ptr noundef %62, ptr noundef nonnull @H5T__conv_int_ushort)
  %1902 = or i32 %1900, %1901
  %1903 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.137, ptr noundef %78, ptr noundef %54, ptr noundef nonnull @H5T__conv_uint_short)
  %1904 = or i32 %1902, %1903
  %1905 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.138, ptr noundef %78, ptr noundef %62, ptr noundef nonnull @H5T__conv_uint_ushort)
  %1906 = or i32 %1904, %1905
  %1907 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.139, ptr noundef %70, ptr noundef %78, ptr noundef nonnull @H5T__conv_int_uint)
  %1908 = or i32 %1906, %1907
  %1909 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.140, ptr noundef %78, ptr noundef %70, ptr noundef nonnull @H5T__conv_uint_int)
  %1910 = or i32 %1908, %1909
  %1911 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.141, ptr noundef %70, ptr noundef %38, ptr noundef nonnull @H5T__conv_int_schar)
  %1912 = or i32 %1910, %1911
  %1913 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.142, ptr noundef %70, ptr noundef %46, ptr noundef nonnull @H5T__conv_int_uchar)
  %1914 = or i32 %1912, %1913
  %1915 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.143, ptr noundef %78, ptr noundef %38, ptr noundef nonnull @H5T__conv_uint_schar)
  %1916 = or i32 %1914, %1915
  %1917 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.144, ptr noundef %78, ptr noundef %46, ptr noundef nonnull @H5T__conv_uint_uchar)
  %1918 = or i32 %1916, %1917
  %1919 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.145, ptr noundef %38, ptr noundef %102, ptr noundef nonnull @H5T__conv_schar_llong)
  %1920 = or i32 %1918, %1919
  %1921 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.146, ptr noundef %38, ptr noundef %110, ptr noundef nonnull @H5T__conv_schar_ullong)
  %1922 = or i32 %1920, %1921
  %1923 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.147, ptr noundef %46, ptr noundef %102, ptr noundef nonnull @H5T__conv_uchar_llong)
  %1924 = or i32 %1922, %1923
  %1925 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.148, ptr noundef %46, ptr noundef %110, ptr noundef nonnull @H5T__conv_uchar_ullong)
  %1926 = or i32 %1924, %1925
  %1927 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.149, ptr noundef %38, ptr noundef %86, ptr noundef nonnull @H5T__conv_schar_long)
  %1928 = or i32 %1926, %1927
  %1929 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.150, ptr noundef %38, ptr noundef %94, ptr noundef nonnull @H5T__conv_schar_ulong)
  %1930 = or i32 %1928, %1929
  %1931 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.151, ptr noundef %46, ptr noundef %86, ptr noundef nonnull @H5T__conv_uchar_long)
  %1932 = or i32 %1930, %1931
  %1933 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.152, ptr noundef %46, ptr noundef %94, ptr noundef nonnull @H5T__conv_uchar_ulong)
  %1934 = or i32 %1932, %1933
  %1935 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.153, ptr noundef %38, ptr noundef %54, ptr noundef nonnull @H5T__conv_schar_short)
  %1936 = or i32 %1934, %1935
  %1937 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.154, ptr noundef %38, ptr noundef %62, ptr noundef nonnull @H5T__conv_schar_ushort)
  %1938 = or i32 %1936, %1937
  %1939 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.155, ptr noundef %46, ptr noundef %54, ptr noundef nonnull @H5T__conv_uchar_short)
  %1940 = or i32 %1938, %1939
  %1941 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.156, ptr noundef %46, ptr noundef %62, ptr noundef nonnull @H5T__conv_uchar_ushort)
  %1942 = or i32 %1940, %1941
  %1943 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.157, ptr noundef %38, ptr noundef %70, ptr noundef nonnull @H5T__conv_schar_int)
  %1944 = or i32 %1942, %1943
  %1945 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.158, ptr noundef %38, ptr noundef %78, ptr noundef nonnull @H5T__conv_schar_uint)
  %1946 = or i32 %1944, %1945
  %1947 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.159, ptr noundef %46, ptr noundef %70, ptr noundef nonnull @H5T__conv_uchar_int)
  %1948 = or i32 %1946, %1947
  %1949 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.160, ptr noundef %46, ptr noundef %78, ptr noundef nonnull @H5T__conv_uchar_uint)
  %1950 = or i32 %1948, %1949
  %1951 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.161, ptr noundef %38, ptr noundef %46, ptr noundef nonnull @H5T__conv_schar_uchar)
  %1952 = or i32 %1950, %1951
  %1953 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.162, ptr noundef %46, ptr noundef %38, ptr noundef nonnull @H5T__conv_uchar_schar)
  %1954 = or i32 %1952, %1953
  %1955 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.163, ptr noundef %38, ptr noundef %126, ptr noundef nonnull @H5T__conv_schar_float)
  %1956 = or i32 %1954, %1955
  %1957 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.164, ptr noundef %38, ptr noundef %134, ptr noundef nonnull @H5T__conv_schar_double)
  %1958 = or i32 %1956, %1957
  %1959 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.165, ptr noundef %38, ptr noundef %142, ptr noundef nonnull @H5T__conv_schar_ldouble)
  %1960 = or i32 %1958, %1959
  %1961 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.166, ptr noundef %38, ptr noundef %118, ptr noundef nonnull @H5T__conv_schar__Float16)
  %1962 = or i32 %1960, %1961
  %1963 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.167, ptr noundef %38, ptr noundef %150, ptr noundef nonnull @H5T__conv_schar_fcomplex)
  %1964 = or i32 %1962, %1963
  %1965 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.168, ptr noundef %38, ptr noundef %158, ptr noundef nonnull @H5T__conv_schar_dcomplex)
  %1966 = or i32 %1964, %1965
  %1967 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.169, ptr noundef %38, ptr noundef %166, ptr noundef nonnull @H5T__conv_schar_lcomplex)
  %1968 = or i32 %1966, %1967
  %1969 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.170, ptr noundef %46, ptr noundef %126, ptr noundef nonnull @H5T__conv_uchar_float)
  %1970 = or i32 %1968, %1969
  %1971 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.171, ptr noundef %46, ptr noundef %134, ptr noundef nonnull @H5T__conv_uchar_double)
  %1972 = or i32 %1970, %1971
  %1973 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.172, ptr noundef %46, ptr noundef %142, ptr noundef nonnull @H5T__conv_uchar_ldouble)
  %1974 = or i32 %1972, %1973
  %1975 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.173, ptr noundef %46, ptr noundef %118, ptr noundef nonnull @H5T__conv_uchar__Float16)
  %1976 = or i32 %1974, %1975
  %1977 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.174, ptr noundef %46, ptr noundef %150, ptr noundef nonnull @H5T__conv_uchar_fcomplex)
  %1978 = or i32 %1976, %1977
  %1979 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.175, ptr noundef %46, ptr noundef %158, ptr noundef nonnull @H5T__conv_uchar_dcomplex)
  %1980 = or i32 %1978, %1979
  %1981 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.176, ptr noundef %46, ptr noundef %166, ptr noundef nonnull @H5T__conv_uchar_lcomplex)
  %1982 = or i32 %1980, %1981
  %1983 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.177, ptr noundef %54, ptr noundef %126, ptr noundef nonnull @H5T__conv_short_float)
  %1984 = or i32 %1982, %1983
  %1985 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.178, ptr noundef %54, ptr noundef %134, ptr noundef nonnull @H5T__conv_short_double)
  %1986 = or i32 %1984, %1985
  %1987 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.179, ptr noundef %54, ptr noundef %142, ptr noundef nonnull @H5T__conv_short_ldouble)
  %1988 = or i32 %1986, %1987
  %1989 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.180, ptr noundef %54, ptr noundef %118, ptr noundef nonnull @H5T__conv_short__Float16)
  %1990 = or i32 %1988, %1989
  %1991 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.181, ptr noundef %54, ptr noundef %150, ptr noundef nonnull @H5T__conv_short_fcomplex)
  %1992 = or i32 %1990, %1991
  %1993 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.182, ptr noundef %54, ptr noundef %158, ptr noundef nonnull @H5T__conv_short_dcomplex)
  %1994 = or i32 %1992, %1993
  %1995 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.183, ptr noundef %54, ptr noundef %166, ptr noundef nonnull @H5T__conv_short_lcomplex)
  %1996 = or i32 %1994, %1995
  %1997 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.184, ptr noundef %62, ptr noundef %126, ptr noundef nonnull @H5T__conv_ushort_float)
  %1998 = or i32 %1996, %1997
  %1999 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.185, ptr noundef %62, ptr noundef %134, ptr noundef nonnull @H5T__conv_ushort_double)
  %2000 = or i32 %1998, %1999
  %2001 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.186, ptr noundef %62, ptr noundef %142, ptr noundef nonnull @H5T__conv_ushort_ldouble)
  %2002 = or i32 %2000, %2001
  %2003 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.187, ptr noundef %62, ptr noundef %118, ptr noundef nonnull @H5T__conv_ushort__Float16)
  %2004 = or i32 %2002, %2003
  %2005 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.188, ptr noundef %62, ptr noundef %150, ptr noundef nonnull @H5T__conv_ushort_fcomplex)
  %2006 = or i32 %2004, %2005
  %2007 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.189, ptr noundef %62, ptr noundef %158, ptr noundef nonnull @H5T__conv_ushort_dcomplex)
  %2008 = or i32 %2006, %2007
  %2009 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.190, ptr noundef %62, ptr noundef %166, ptr noundef nonnull @H5T__conv_ushort_lcomplex)
  %2010 = or i32 %2008, %2009
  %2011 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.191, ptr noundef %70, ptr noundef %126, ptr noundef nonnull @H5T__conv_int_float)
  %2012 = or i32 %2010, %2011
  %2013 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.192, ptr noundef %70, ptr noundef %134, ptr noundef nonnull @H5T__conv_int_double)
  %2014 = or i32 %2012, %2013
  %2015 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.193, ptr noundef %70, ptr noundef %142, ptr noundef nonnull @H5T__conv_int_ldouble)
  %2016 = or i32 %2014, %2015
  %2017 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.194, ptr noundef %70, ptr noundef %118, ptr noundef nonnull @H5T__conv_int__Float16)
  %2018 = or i32 %2016, %2017
  %2019 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.195, ptr noundef %70, ptr noundef %150, ptr noundef nonnull @H5T__conv_int_fcomplex)
  %2020 = or i32 %2018, %2019
  %2021 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.196, ptr noundef %70, ptr noundef %158, ptr noundef nonnull @H5T__conv_int_dcomplex)
  %2022 = or i32 %2020, %2021
  %2023 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.197, ptr noundef %70, ptr noundef %166, ptr noundef nonnull @H5T__conv_int_lcomplex)
  %2024 = or i32 %2022, %2023
  %2025 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.198, ptr noundef %78, ptr noundef %126, ptr noundef nonnull @H5T__conv_uint_float)
  %2026 = or i32 %2024, %2025
  %2027 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.199, ptr noundef %78, ptr noundef %134, ptr noundef nonnull @H5T__conv_uint_double)
  %2028 = or i32 %2026, %2027
  %2029 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.200, ptr noundef %78, ptr noundef %142, ptr noundef nonnull @H5T__conv_uint_ldouble)
  %2030 = or i32 %2028, %2029
  %2031 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.201, ptr noundef %78, ptr noundef %118, ptr noundef nonnull @H5T__conv_uint__Float16)
  %2032 = or i32 %2030, %2031
  %2033 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.202, ptr noundef %78, ptr noundef %150, ptr noundef nonnull @H5T__conv_uint_fcomplex)
  %2034 = or i32 %2032, %2033
  %2035 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.203, ptr noundef %78, ptr noundef %158, ptr noundef nonnull @H5T__conv_uint_dcomplex)
  %2036 = or i32 %2034, %2035
  %2037 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.204, ptr noundef %78, ptr noundef %166, ptr noundef nonnull @H5T__conv_uint_lcomplex)
  %2038 = or i32 %2036, %2037
  %2039 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.205, ptr noundef %86, ptr noundef %126, ptr noundef nonnull @H5T__conv_long_float)
  %2040 = or i32 %2038, %2039
  %2041 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.206, ptr noundef %86, ptr noundef %134, ptr noundef nonnull @H5T__conv_long_double)
  %2042 = or i32 %2040, %2041
  %2043 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.207, ptr noundef %86, ptr noundef %142, ptr noundef nonnull @H5T__conv_long_ldouble)
  %2044 = or i32 %2042, %2043
  %2045 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.208, ptr noundef %86, ptr noundef %118, ptr noundef nonnull @H5T__conv_long__Float16)
  %2046 = or i32 %2044, %2045
  %2047 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.209, ptr noundef %86, ptr noundef %150, ptr noundef nonnull @H5T__conv_long_fcomplex)
  %2048 = or i32 %2046, %2047
  %2049 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.210, ptr noundef %86, ptr noundef %158, ptr noundef nonnull @H5T__conv_long_dcomplex)
  %2050 = or i32 %2048, %2049
  %2051 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.211, ptr noundef %86, ptr noundef %166, ptr noundef nonnull @H5T__conv_long_lcomplex)
  %2052 = or i32 %2050, %2051
  %2053 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.212, ptr noundef %94, ptr noundef %126, ptr noundef nonnull @H5T__conv_ulong_float)
  %2054 = or i32 %2052, %2053
  %2055 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.213, ptr noundef %94, ptr noundef %134, ptr noundef nonnull @H5T__conv_ulong_double)
  %2056 = or i32 %2054, %2055
  %2057 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.214, ptr noundef %94, ptr noundef %142, ptr noundef nonnull @H5T__conv_ulong_ldouble)
  %2058 = or i32 %2056, %2057
  %2059 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.215, ptr noundef %94, ptr noundef %118, ptr noundef nonnull @H5T__conv_ulong__Float16)
  %2060 = or i32 %2058, %2059
  %2061 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.216, ptr noundef %94, ptr noundef %150, ptr noundef nonnull @H5T__conv_ulong_fcomplex)
  %2062 = or i32 %2060, %2061
  %2063 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.217, ptr noundef %94, ptr noundef %158, ptr noundef nonnull @H5T__conv_ulong_dcomplex)
  %2064 = or i32 %2062, %2063
  %2065 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.218, ptr noundef %94, ptr noundef %166, ptr noundef nonnull @H5T__conv_ulong_lcomplex)
  %2066 = or i32 %2064, %2065
  %2067 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.219, ptr noundef %102, ptr noundef %126, ptr noundef nonnull @H5T__conv_llong_float)
  %2068 = or i32 %2066, %2067
  %2069 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.220, ptr noundef %102, ptr noundef %134, ptr noundef nonnull @H5T__conv_llong_double)
  %2070 = or i32 %2068, %2069
  %2071 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.221, ptr noundef %102, ptr noundef %142, ptr noundef nonnull @H5T__conv_llong_ldouble)
  %2072 = or i32 %2070, %2071
  %2073 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.222, ptr noundef %102, ptr noundef %118, ptr noundef nonnull @H5T__conv_llong__Float16)
  %2074 = or i32 %2072, %2073
  %2075 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.223, ptr noundef %102, ptr noundef %150, ptr noundef nonnull @H5T__conv_llong_fcomplex)
  %2076 = or i32 %2074, %2075
  %2077 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.224, ptr noundef %102, ptr noundef %158, ptr noundef nonnull @H5T__conv_llong_dcomplex)
  %2078 = or i32 %2076, %2077
  %2079 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.225, ptr noundef %102, ptr noundef %166, ptr noundef nonnull @H5T__conv_llong_lcomplex)
  %2080 = or i32 %2078, %2079
  %2081 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.226, ptr noundef %110, ptr noundef %126, ptr noundef nonnull @H5T__conv_ullong_float)
  %2082 = or i32 %2080, %2081
  %2083 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.227, ptr noundef %110, ptr noundef %134, ptr noundef nonnull @H5T__conv_ullong_double)
  %2084 = or i32 %2082, %2083
  %2085 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.228, ptr noundef %110, ptr noundef %142, ptr noundef nonnull @H5T__conv_ullong_ldouble)
  %2086 = or i32 %2084, %2085
  %2087 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.229, ptr noundef %110, ptr noundef %118, ptr noundef nonnull @H5T__conv_ullong__Float16)
  %2088 = or i32 %2086, %2087
  %2089 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.230, ptr noundef %110, ptr noundef %150, ptr noundef nonnull @H5T__conv_ullong_fcomplex)
  %2090 = or i32 %2088, %2089
  %2091 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.231, ptr noundef %110, ptr noundef %158, ptr noundef nonnull @H5T__conv_ullong_dcomplex)
  %2092 = or i32 %2090, %2091
  %2093 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.232, ptr noundef %110, ptr noundef %166, ptr noundef nonnull @H5T__conv_ullong_lcomplex)
  %2094 = or i32 %2092, %2093
  %2095 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.233, ptr noundef %126, ptr noundef %38, ptr noundef nonnull @H5T__conv_float_schar)
  %2096 = or i32 %2094, %2095
  %2097 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.234, ptr noundef %134, ptr noundef %38, ptr noundef nonnull @H5T__conv_double_schar)
  %2098 = or i32 %2096, %2097
  %2099 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.235, ptr noundef %142, ptr noundef %38, ptr noundef nonnull @H5T__conv_ldouble_schar)
  %2100 = or i32 %2098, %2099
  %2101 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.236, ptr noundef %118, ptr noundef %38, ptr noundef nonnull @H5T__conv__Float16_schar)
  %2102 = or i32 %2100, %2101
  %2103 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.237, ptr noundef %126, ptr noundef %46, ptr noundef nonnull @H5T__conv_float_uchar)
  %2104 = or i32 %2102, %2103
  %2105 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.238, ptr noundef %134, ptr noundef %46, ptr noundef nonnull @H5T__conv_double_uchar)
  %2106 = or i32 %2104, %2105
  %2107 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.239, ptr noundef %142, ptr noundef %46, ptr noundef nonnull @H5T__conv_ldouble_uchar)
  %2108 = or i32 %2106, %2107
  %2109 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.240, ptr noundef %118, ptr noundef %46, ptr noundef nonnull @H5T__conv__Float16_uchar)
  %2110 = or i32 %2108, %2109
  %2111 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.241, ptr noundef %126, ptr noundef %54, ptr noundef nonnull @H5T__conv_float_short)
  %2112 = or i32 %2110, %2111
  %2113 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.242, ptr noundef %134, ptr noundef %54, ptr noundef nonnull @H5T__conv_double_short)
  %2114 = or i32 %2112, %2113
  %2115 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.243, ptr noundef %142, ptr noundef %54, ptr noundef nonnull @H5T__conv_ldouble_short)
  %2116 = or i32 %2114, %2115
  %2117 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %118, ptr noundef %54, ptr noundef nonnull @H5T__conv__Float16_short)
  %2118 = or i32 %2116, %2117
  %2119 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.245, ptr noundef %126, ptr noundef %62, ptr noundef nonnull @H5T__conv_float_ushort)
  %2120 = or i32 %2118, %2119
  %2121 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.246, ptr noundef %134, ptr noundef %62, ptr noundef nonnull @H5T__conv_double_ushort)
  %2122 = or i32 %2120, %2121
  %2123 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.247, ptr noundef %142, ptr noundef %62, ptr noundef nonnull @H5T__conv_ldouble_ushort)
  %2124 = or i32 %2122, %2123
  %2125 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.248, ptr noundef %118, ptr noundef %62, ptr noundef nonnull @H5T__conv__Float16_ushort)
  %2126 = or i32 %2124, %2125
  %2127 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.249, ptr noundef %126, ptr noundef %70, ptr noundef nonnull @H5T__conv_float_int)
  %2128 = or i32 %2126, %2127
  %2129 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.250, ptr noundef %134, ptr noundef %70, ptr noundef nonnull @H5T__conv_double_int)
  %2130 = or i32 %2128, %2129
  %2131 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.251, ptr noundef %142, ptr noundef %70, ptr noundef nonnull @H5T__conv_ldouble_int)
  %2132 = or i32 %2130, %2131
  %2133 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.252, ptr noundef %118, ptr noundef %70, ptr noundef nonnull @H5T__conv__Float16_int)
  %2134 = or i32 %2132, %2133
  %2135 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.253, ptr noundef %126, ptr noundef %78, ptr noundef nonnull @H5T__conv_float_uint)
  %2136 = or i32 %2134, %2135
  %2137 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.254, ptr noundef %134, ptr noundef %78, ptr noundef nonnull @H5T__conv_double_uint)
  %2138 = or i32 %2136, %2137
  %2139 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.255, ptr noundef %142, ptr noundef %78, ptr noundef nonnull @H5T__conv_ldouble_uint)
  %2140 = or i32 %2138, %2139
  %2141 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.256, ptr noundef %118, ptr noundef %78, ptr noundef nonnull @H5T__conv__Float16_uint)
  %2142 = or i32 %2140, %2141
  %2143 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.257, ptr noundef %126, ptr noundef %86, ptr noundef nonnull @H5T__conv_float_long)
  %2144 = or i32 %2142, %2143
  %2145 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.258, ptr noundef %134, ptr noundef %86, ptr noundef nonnull @H5T__conv_double_long)
  %2146 = or i32 %2144, %2145
  %2147 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.259, ptr noundef %142, ptr noundef %86, ptr noundef nonnull @H5T__conv_ldouble_long)
  %2148 = or i32 %2146, %2147
  %2149 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.260, ptr noundef %118, ptr noundef %86, ptr noundef nonnull @H5T__conv__Float16_long)
  %2150 = or i32 %2148, %2149
  %2151 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.261, ptr noundef %126, ptr noundef %94, ptr noundef nonnull @H5T__conv_float_ulong)
  %2152 = or i32 %2150, %2151
  %2153 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.262, ptr noundef %134, ptr noundef %94, ptr noundef nonnull @H5T__conv_double_ulong)
  %2154 = or i32 %2152, %2153
  %2155 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.263, ptr noundef %142, ptr noundef %94, ptr noundef nonnull @H5T__conv_ldouble_ulong)
  %2156 = or i32 %2154, %2155
  %2157 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.264, ptr noundef %118, ptr noundef %94, ptr noundef nonnull @H5T__conv__Float16_ulong)
  %2158 = or i32 %2156, %2157
  %2159 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.265, ptr noundef %126, ptr noundef %102, ptr noundef nonnull @H5T__conv_float_llong)
  %2160 = or i32 %2158, %2159
  %2161 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.266, ptr noundef %134, ptr noundef %102, ptr noundef nonnull @H5T__conv_double_llong)
  %2162 = or i32 %2160, %2161
  %2163 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.267, ptr noundef %142, ptr noundef %102, ptr noundef nonnull @H5T__conv_ldouble_llong)
  %2164 = or i32 %2162, %2163
  %2165 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.268, ptr noundef %118, ptr noundef %102, ptr noundef nonnull @H5T__conv__Float16_llong)
  %2166 = or i32 %2164, %2165
  %2167 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.269, ptr noundef %126, ptr noundef %110, ptr noundef nonnull @H5T__conv_float_ullong)
  %2168 = or i32 %2166, %2167
  %2169 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.270, ptr noundef %134, ptr noundef %110, ptr noundef nonnull @H5T__conv_double_ullong)
  %2170 = or i32 %2168, %2169
  %2171 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.271, ptr noundef %142, ptr noundef %110, ptr noundef nonnull @H5T__conv_ldouble_ullong)
  %2172 = or i32 %2170, %2171
  %2173 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.272, ptr noundef %118, ptr noundef %110, ptr noundef nonnull @H5T__conv__Float16_ullong)
  %2174 = or i32 %2172, %2173
  %2175 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %150, ptr noundef %38, ptr noundef nonnull @H5T__conv_fcomplex_schar)
  %2176 = or i32 %2174, %2175
  %2177 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.274, ptr noundef %158, ptr noundef %38, ptr noundef nonnull @H5T__conv_dcomplex_schar)
  %2178 = or i32 %2176, %2177
  %2179 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.275, ptr noundef %166, ptr noundef %38, ptr noundef nonnull @H5T__conv_lcomplex_schar)
  %2180 = or i32 %2178, %2179
  %2181 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.276, ptr noundef %150, ptr noundef %46, ptr noundef nonnull @H5T__conv_fcomplex_uchar)
  %2182 = or i32 %2180, %2181
  %2183 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.277, ptr noundef %158, ptr noundef %46, ptr noundef nonnull @H5T__conv_dcomplex_uchar)
  %2184 = or i32 %2182, %2183
  %2185 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.278, ptr noundef %166, ptr noundef %46, ptr noundef nonnull @H5T__conv_lcomplex_uchar)
  %2186 = or i32 %2184, %2185
  %2187 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.279, ptr noundef %150, ptr noundef %54, ptr noundef nonnull @H5T__conv_fcomplex_short)
  %2188 = or i32 %2186, %2187
  %2189 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.280, ptr noundef %158, ptr noundef %54, ptr noundef nonnull @H5T__conv_dcomplex_short)
  %2190 = or i32 %2188, %2189
  %2191 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.281, ptr noundef %166, ptr noundef %54, ptr noundef nonnull @H5T__conv_lcomplex_short)
  %2192 = or i32 %2190, %2191
  %2193 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.282, ptr noundef %150, ptr noundef %62, ptr noundef nonnull @H5T__conv_fcomplex_ushort)
  %2194 = or i32 %2192, %2193
  %2195 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.283, ptr noundef %158, ptr noundef %62, ptr noundef nonnull @H5T__conv_dcomplex_ushort)
  %2196 = or i32 %2194, %2195
  %2197 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.284, ptr noundef %166, ptr noundef %62, ptr noundef nonnull @H5T__conv_lcomplex_ushort)
  %2198 = or i32 %2196, %2197
  %2199 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.285, ptr noundef %150, ptr noundef %70, ptr noundef nonnull @H5T__conv_fcomplex_int)
  %2200 = or i32 %2198, %2199
  %2201 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.286, ptr noundef %158, ptr noundef %70, ptr noundef nonnull @H5T__conv_dcomplex_int)
  %2202 = or i32 %2200, %2201
  %2203 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.287, ptr noundef %166, ptr noundef %70, ptr noundef nonnull @H5T__conv_lcomplex_int)
  %2204 = or i32 %2202, %2203
  %2205 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.288, ptr noundef %150, ptr noundef %78, ptr noundef nonnull @H5T__conv_fcomplex_uint)
  %2206 = or i32 %2204, %2205
  %2207 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.289, ptr noundef %158, ptr noundef %78, ptr noundef nonnull @H5T__conv_dcomplex_uint)
  %2208 = or i32 %2206, %2207
  %2209 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.290, ptr noundef %166, ptr noundef %78, ptr noundef nonnull @H5T__conv_lcomplex_uint)
  %2210 = or i32 %2208, %2209
  %2211 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.291, ptr noundef %150, ptr noundef %86, ptr noundef nonnull @H5T__conv_fcomplex_long)
  %2212 = or i32 %2210, %2211
  %2213 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.292, ptr noundef %158, ptr noundef %86, ptr noundef nonnull @H5T__conv_dcomplex_long)
  %2214 = or i32 %2212, %2213
  %2215 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.293, ptr noundef %166, ptr noundef %86, ptr noundef nonnull @H5T__conv_lcomplex_long)
  %2216 = or i32 %2214, %2215
  %2217 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.294, ptr noundef %150, ptr noundef %94, ptr noundef nonnull @H5T__conv_fcomplex_ulong)
  %2218 = or i32 %2216, %2217
  %2219 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.295, ptr noundef %158, ptr noundef %94, ptr noundef nonnull @H5T__conv_dcomplex_ulong)
  %2220 = or i32 %2218, %2219
  %2221 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.296, ptr noundef %166, ptr noundef %94, ptr noundef nonnull @H5T__conv_lcomplex_ulong)
  %2222 = or i32 %2220, %2221
  %2223 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.297, ptr noundef %150, ptr noundef %102, ptr noundef nonnull @H5T__conv_fcomplex_llong)
  %2224 = or i32 %2222, %2223
  %2225 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.298, ptr noundef %158, ptr noundef %102, ptr noundef nonnull @H5T__conv_dcomplex_llong)
  %2226 = or i32 %2224, %2225
  %2227 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.299, ptr noundef %166, ptr noundef %102, ptr noundef nonnull @H5T__conv_lcomplex_llong)
  %2228 = or i32 %2226, %2227
  %2229 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.300, ptr noundef %150, ptr noundef %110, ptr noundef nonnull @H5T__conv_fcomplex_ullong)
  %2230 = or i32 %2228, %2229
  %2231 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.301, ptr noundef %158, ptr noundef %110, ptr noundef nonnull @H5T__conv_dcomplex_ullong)
  %2232 = or i32 %2230, %2231
  %2233 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.302, ptr noundef %166, ptr noundef %110, ptr noundef nonnull @H5T__conv_lcomplex_ullong)
  %2234 = or i32 %2232, %2233
  %2235 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.303, ptr noundef %150, ptr noundef %126, ptr noundef nonnull @H5T__conv_fcomplex_float)
  %2236 = or i32 %2234, %2235
  %2237 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.304, ptr noundef %150, ptr noundef %134, ptr noundef nonnull @H5T__conv_fcomplex_double)
  %2238 = or i32 %2236, %2237
  %2239 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.305, ptr noundef %150, ptr noundef %142, ptr noundef nonnull @H5T__conv_fcomplex_ldouble)
  %2240 = or i32 %2238, %2239
  %2241 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.306, ptr noundef %150, ptr noundef %118, ptr noundef nonnull @H5T__conv_fcomplex__Float16)
  %2242 = or i32 %2240, %2241
  %2243 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.307, ptr noundef %158, ptr noundef %126, ptr noundef nonnull @H5T__conv_dcomplex_float)
  %2244 = or i32 %2242, %2243
  %2245 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.308, ptr noundef %158, ptr noundef %134, ptr noundef nonnull @H5T__conv_dcomplex_double)
  %2246 = or i32 %2244, %2245
  %2247 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.309, ptr noundef %158, ptr noundef %142, ptr noundef nonnull @H5T__conv_dcomplex_ldouble)
  %2248 = or i32 %2246, %2247
  %2249 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.310, ptr noundef %158, ptr noundef %118, ptr noundef nonnull @H5T__conv_dcomplex__Float16)
  %2250 = or i32 %2248, %2249
  %2251 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.311, ptr noundef %166, ptr noundef %126, ptr noundef nonnull @H5T__conv_lcomplex_float)
  %2252 = or i32 %2250, %2251
  %2253 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.312, ptr noundef %166, ptr noundef %134, ptr noundef nonnull @H5T__conv_lcomplex_double)
  %2254 = or i32 %2252, %2253
  %2255 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.313, ptr noundef %166, ptr noundef %142, ptr noundef nonnull @H5T__conv_lcomplex_ldouble)
  %2256 = or i32 %2254, %2255
  %2257 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.314, ptr noundef %166, ptr noundef %118, ptr noundef nonnull @H5T__conv_lcomplex__Float16)
  %2258 = or i32 %2256, %2257
  %2259 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.315, ptr noundef %150, ptr noundef %158, ptr noundef nonnull @H5T__conv_fcomplex_dcomplex)
  %2260 = or i32 %2258, %2259
  %2261 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.316, ptr noundef %150, ptr noundef %166, ptr noundef nonnull @H5T__conv_fcomplex_lcomplex)
  %2262 = or i32 %2260, %2261
  %2263 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.317, ptr noundef %158, ptr noundef %150, ptr noundef nonnull @H5T__conv_dcomplex_fcomplex)
  %2264 = or i32 %2262, %2263
  %2265 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.318, ptr noundef %158, ptr noundef %166, ptr noundef nonnull @H5T__conv_dcomplex_lcomplex)
  %2266 = or i32 %2264, %2265
  %2267 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.319, ptr noundef %166, ptr noundef %150, ptr noundef nonnull @H5T__conv_lcomplex_fcomplex)
  %2268 = or i32 %2266, %2267
  %2269 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.320, ptr noundef %166, ptr noundef %158, ptr noundef nonnull @H5T__conv_lcomplex_dcomplex)
  %2270 = or i32 %2268, %2269
  %2271 = call fastcc i32 @H5T__register_int(i32 noundef 0, ptr noundef nonnull @.str.321, ptr noundef %70, ptr noundef %70, ptr noundef nonnull @H5T__conv_noop)
  %2272 = or i32 %2270, %2271
  %2273 = call fastcc i32 @H5T__init_inf()
  %2274 = or i32 %2272, %2273
  %2275 = icmp slt i32 %2274, 0
  br i1 %2275, label %2276, label %2280

2276:                                             ; preds = %1661
  %2277 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %2278 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %2279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 2041, i64 noundef %2277, i64 noundef %2278, ptr noundef nonnull @.str.322) #17
  br label %2297

2280:                                             ; preds = %1661
  %2281 = load i64, ptr @H5P_LST_DATATYPE_CREATE_ID_g, align 8, !tbaa !10
  %2282 = icmp eq i64 %2281, -1
  br i1 %2282, label %2283, label %2291

2283:                                             ; preds = %2280
  %2284 = load ptr, ptr @H5P_CLS_DATATYPE_CREATE_g, align 8, !tbaa !32
  %2285 = call i64 @H5P_create_id(ptr noundef %2284, i1 noundef zeroext false) #17
  store i64 %2285, ptr @H5P_LST_DATATYPE_CREATE_ID_g, align 8, !tbaa !10
  %2286 = icmp slt i64 %2285, 0
  br i1 %2286, label %2287, label %2291

2287:                                             ; preds = %2283
  %2288 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %2289 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %2290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 2054, i64 noundef %2288, i64 noundef %2289, ptr noundef nonnull @.str.323) #17
  br label %2297

2291:                                             ; preds = %2283, %2280
  store i1 true, ptr @H5T_top_package_initialize_s, align 1
  br label %2297

2292:                                             ; preds = %1637
  %2293 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %2294 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %2295 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 1319, i64 noundef %2293, i64 noundef %2294, ptr noundef nonnull @.str.15) #17
  %2296 = tail call i32 @H5T_close_real(ptr noundef nonnull %1631)
  br label %.thread

2297:                                             ; preds = %1643, %2291, %2287, %2276, %1657, %1650
  %.01636.ph = phi ptr [ null, %1643 ], [ %1648, %2291 ], [ %1648, %2287 ], [ %1648, %2276 ], [ %1648, %1657 ], [ null, %1650 ]
  %.01635.ph = phi ptr [ null, %1643 ], [ %1655, %2291 ], [ %1655, %2287 ], [ %1655, %2276 ], [ null, %1657 ], [ null, %1650 ]
  %.ph = phi i1 [ true, %1643 ], [ false, %2291 ], [ true, %2287 ], [ true, %2276 ], [ true, %1657 ], [ true, %1650 ]
  %.1.ph = phi i32 [ -1, %1643 ], [ 0, %2291 ], [ -1, %2287 ], [ -1, %2276 ], [ -1, %1657 ], [ -1, %1650 ]
  %2298 = call i32 @H5T_close_real(ptr noundef nonnull %1631)
  %2299 = call i32 @H5T_close_real(ptr noundef nonnull %1638)
  br i1 %1642, label %2302, label %2300

2300:                                             ; preds = %2297
  %2301 = call i32 @H5T_close_real(ptr noundef nonnull %1641)
  br label %2302

2302:                                             ; preds = %2300, %2297
  %.not1791 = icmp eq ptr %.01636.ph, null
  br i1 %.not1791, label %2305, label %2303

2303:                                             ; preds = %2302
  %2304 = call i32 @H5T_close_real(ptr noundef nonnull %.01636.ph)
  br label %2305

2305:                                             ; preds = %2303, %2302
  %.not1792 = icmp eq ptr %.01635.ph, null
  br i1 %.not1792, label %.thread1868, label %2306

2306:                                             ; preds = %2305
  %2307 = call i32 @H5T_close_real(ptr noundef nonnull %.01635.ph)
  br i1 %.ph, label %.thread, label %.thread1868.thread

.thread1868:                                      ; preds = %2305
  br i1 %.ph, label %.thread, label %.thread1868.thread

2308:                                             ; preds = %1266, %1252, %1238, %1224, %1202, %1180, %1158, %1136, %1114, %1092, %1070, %1048, %1023, %998, %973, %948, %923, %898, %873, %848, %823, %798, %773, %748, %723, %698, %673, %648, %607, %566, %527, %488, %449, %410, %371, %332, %315, %298, %281, %264, %247, %230, %213, %196, %179
  %.sink = phi i32 [ 1139, %898 ], [ 1085, %488 ], [ 1143, %923 ], [ 1059, %281 ], [ 1147, %948 ], [ 1088, %527 ], [ 1151, %973 ], [ 1047, %213 ], [ 1155, %998 ], [ 1096, %566 ], [ 1159, %1023 ], [ 1062, %298 ], [ 1168, %1048 ], [ 1099, %607 ], [ 1172, %1070 ], [ 1050, %230 ], [ 1175, %1092 ], [ 1107, %648 ], [ 1178, %1114 ], [ 1065, %315 ], [ 1181, %1136 ], [ 1110, %673 ], [ 1184, %1158 ], [ 1044, %196 ], [ 1187, %1180 ], [ 1113, %698 ], [ 1190, %1202 ], [ 1073, %332 ], [ 1198, %1224 ], [ 1116, %723 ], [ 1201, %1238 ], [ 1053, %247 ], [ 1204, %1252 ], [ 1119, %748 ], [ 1076, %371 ], [ 1122, %773 ], [ 1041, %179 ], [ 1125, %798 ], [ 1079, %410 ], [ 1128, %823 ], [ 1056, %264 ], [ 1131, %848 ], [ 1082, %449 ], [ 1135, %873 ], [ 1207, %1266 ]
  %.0164018031824185218671874.ph.ph = phi ptr [ %892, %898 ], [ %482, %488 ], [ %917, %923 ], [ %275, %281 ], [ %942, %948 ], [ %521, %527 ], [ %967, %973 ], [ %207, %213 ], [ %992, %998 ], [ %560, %566 ], [ %1017, %1023 ], [ %292, %298 ], [ %1042, %1048 ], [ %601, %607 ], [ %1064, %1070 ], [ %224, %230 ], [ %1086, %1092 ], [ %642, %648 ], [ %1108, %1114 ], [ %309, %315 ], [ %1130, %1136 ], [ %667, %673 ], [ %1152, %1158 ], [ %190, %196 ], [ %1174, %1180 ], [ %692, %698 ], [ %1196, %1202 ], [ %326, %332 ], [ %1218, %1224 ], [ %717, %723 ], [ %1232, %1238 ], [ %241, %247 ], [ %1246, %1252 ], [ %742, %748 ], [ %365, %371 ], [ %767, %773 ], [ %173, %179 ], [ %792, %798 ], [ %404, %410 ], [ %817, %823 ], [ %258, %264 ], [ %842, %848 ], [ %443, %449 ], [ %867, %873 ], [ %1260, %1266 ]
  %2309 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %2310 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %2311 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef %.sink, i64 noundef %2309, i64 noundef %2310, ptr noundef nonnull @.str.10) #17
  %2312 = tail call i32 @H5T_close_real(ptr noundef nonnull %.0164018031824185218671874.ph.ph)
  br label %.thread1868.thread

.thread:                                          ; preds = %2306, %.thread1868, %1293, %1325, %1357, %1395, %1402, %1440, %1447, %1487, %1494, %1502, %1516, %1524, %1538, %1546, %1560, %1568, %1582, %1590, %1604, %1612, %1626, %1633, %2292
  %.11809181918561864187619711978 = phi i32 [ -1, %1293 ], [ -1, %2292 ], [ -1, %1633 ], [ -1, %1626 ], [ -1, %1612 ], [ -1, %1604 ], [ -1, %1590 ], [ -1, %1582 ], [ -1, %1568 ], [ -1, %1560 ], [ -1, %1546 ], [ -1, %1538 ], [ -1, %1524 ], [ -1, %1516 ], [ -1, %1502 ], [ -1, %1494 ], [ -1, %1487 ], [ -1, %1447 ], [ -1, %1440 ], [ -1, %1402 ], [ -1, %1395 ], [ -1, %1357 ], [ -1, %1325 ], [ %.1.ph, %2306 ], [ %.1.ph, %.thread1868 ]
  %.016401803182418521867187419731977 = phi ptr [ %1274, %1293 ], [ %1617, %2292 ], [ %1617, %1633 ], [ %1617, %1626 ], [ %1595, %1612 ], [ %1595, %1604 ], [ %1573, %1590 ], [ %1573, %1582 ], [ %1551, %1568 ], [ %1551, %1560 ], [ %1529, %1546 ], [ %1529, %1538 ], [ %1507, %1524 ], [ %1507, %1516 ], [ %1452, %1502 ], [ %1452, %1494 ], [ %1452, %1487 ], [ %1407, %1447 ], [ %1407, %1440 ], [ %1362, %1402 ], [ %1362, %1395 ], [ %1330, %1357 ], [ %1298, %1325 ], [ %1617, %2306 ], [ %1617, %.thread1868 ]
  %2313 = getelementptr inbounds nuw i8, ptr %.016401803182418521867187419731977, i64 40
  %2314 = load ptr, ptr %2313, align 8, !tbaa !12
  %2315 = getelementptr inbounds nuw i8, ptr %2314, i64 40
  %2316 = load ptr, ptr %2315, align 8, !tbaa !34
  %.not1793 = icmp eq ptr %2316, null
  br i1 %.not1793, label %2324, label %2317

2317:                                             ; preds = %.thread
  %2318 = call i32 @H5VL_free_object(ptr noundef nonnull %2316) #17
  %2319 = icmp slt i32 %2318, 0
  br i1 %2319, label %2320, label %2324

2320:                                             ; preds = %2317
  %2321 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %2322 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %2323 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_package, i32 noundef 2081, i64 noundef %2321, i64 noundef %2322, ptr noundef nonnull @.str.324) #17
  br label %2324

2324:                                             ; preds = %2320, %2317, %.thread
  %.2 = phi i32 [ -1, %2320 ], [ %.11809181918561864187619711978, %2317 ], [ %.11809181918561864187619711978, %.thread ]
  %2325 = load ptr, ptr %2313, align 8, !tbaa !12
  %2326 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %2325) #17
  store ptr %2326, ptr %2313, align 8, !tbaa !12
  %2327 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %.016401803182418521867187419731977) #17
  br label %.thread1868.thread

.thread1868.thread:                               ; preds = %2306, %11, %18, %25, %32, %40, %48, %56, %64, %72, %80, %88, %96, %104, %112, %120, %128, %136, %144, %152, %160, %168, %175, %192, %209, %226, %243, %260, %277, %294, %311, %328, %367, %406, %445, %484, %523, %562, %603, %644, %669, %694, %719, %744, %769, %794, %819, %844, %869, %894, %919, %944, %969, %994, %1019, %1044, %1066, %1088, %1110, %1132, %1154, %1176, %1198, %1220, %1234, %1248, %1262, %1276, %1300, %1332, %1364, %1409, %1454, %1509, %1531, %1553, %1575, %1597, %1619, %.thread1868, %2308, %2324, %0
  %.0 = phi i32 [ -1, %2308 ], [ %.2, %2324 ], [ %.1.ph, %.thread1868 ], [ 0, %0 ], [ -1, %1619 ], [ -1, %1597 ], [ -1, %1575 ], [ -1, %1553 ], [ -1, %1531 ], [ -1, %1509 ], [ -1, %1454 ], [ -1, %1409 ], [ -1, %1364 ], [ -1, %1332 ], [ -1, %1300 ], [ -1, %1276 ], [ -1, %1262 ], [ -1, %1248 ], [ -1, %1234 ], [ -1, %1220 ], [ -1, %1198 ], [ -1, %1176 ], [ -1, %1154 ], [ -1, %1132 ], [ -1, %1110 ], [ -1, %1088 ], [ -1, %1066 ], [ -1, %1044 ], [ -1, %1019 ], [ -1, %994 ], [ -1, %969 ], [ -1, %944 ], [ -1, %919 ], [ -1, %894 ], [ -1, %869 ], [ -1, %844 ], [ -1, %819 ], [ -1, %794 ], [ -1, %769 ], [ -1, %744 ], [ -1, %719 ], [ -1, %694 ], [ -1, %669 ], [ -1, %644 ], [ -1, %603 ], [ -1, %562 ], [ -1, %523 ], [ -1, %484 ], [ -1, %445 ], [ -1, %406 ], [ -1, %367 ], [ -1, %328 ], [ -1, %311 ], [ -1, %294 ], [ -1, %277 ], [ -1, %260 ], [ -1, %243 ], [ -1, %226 ], [ -1, %209 ], [ -1, %192 ], [ -1, %175 ], [ -1, %168 ], [ -1, %160 ], [ -1, %152 ], [ -1, %144 ], [ -1, %136 ], [ -1, %128 ], [ -1, %120 ], [ -1, %112 ], [ -1, %104 ], [ -1, %96 ], [ -1, %88 ], [ -1, %80 ], [ -1, %72 ], [ -1, %64 ], [ -1, %56 ], [ -1, %48 ], [ -1, %40 ], [ -1, %32 ], [ -1, %25 ], [ -1, %18 ], [ -1, %11 ], [ %.1.ph, %2306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @H5I_register_type(ptr noundef) local_unnamed_addr #1

declare i32 @H5T__init_native_float_types() local_unnamed_addr #1

declare i32 @H5T__init_native_complex_types() local_unnamed_addr #1

declare i32 @H5T__init_native_internal() local_unnamed_addr #1

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5T_copy(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5T__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre34 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre35 = trunc nuw i8 %.pre to i1
  %.pre36 = trunc nuw i8 %.pre34 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_copy, i32 noundef 4295, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #17
  br label %.thread

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi37 = phi i1 [ %.pre36, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre35, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi37, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %.thread, !prof !9

18:                                               ; preds = %15
  %19 = tail call fastcc ptr @H5T__initiate_copy(ptr noundef %0)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_copy, i32 noundef 4302, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.404) #17
  br label %.thread

25:                                               ; preds = %18
  switch i32 %1, label %32 [
    i32 0, label %.sink.split
    i32 1, label %26
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !23
  switch i32 %30, label %39 [
    i32 4, label %.sink.split
    i32 2, label %31
  ]

31:                                               ; preds = %26
  br label %.sink.split

32:                                               ; preds = %25
  %33 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_copy, i32 noundef 4327, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.405) #17
  br label %47

.sink.split:                                      ; preds = %26, %25, %31
  %.sink = phi i32 [ %1, %25 ], [ 1, %31 ], [ 3, %26 ]
  %.025.ph = phi ptr [ @H5T__copy_transient, %25 ], [ @H5T__copy_all, %31 ], [ @H5T__copy_all, %26 ]
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %.sink, ptr %38, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %.sink.split, %26
  %.025 = phi ptr [ @H5T__copy_all, %26 ], [ %.025.ph, %.sink.split ]
  %40 = icmp eq i32 %1, 0
  %41 = tail call fastcc i32 @H5T__complete_copy(ptr noundef %19, ptr noundef %0, ptr noundef null, i1 noundef zeroext %40, ptr noundef nonnull %.025)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_copy, i32 noundef 4332, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.406) #17
  br label %47

47:                                               ; preds = %32, %43
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %59, label %52

52:                                               ; preds = %47
  %53 = tail call i32 @H5VL_free_object(ptr noundef nonnull %51) #17
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_copy, i32 noundef 4342, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.324) #17
  br label %59

59:                                               ; preds = %55, %52, %47
  %60 = load ptr, ptr %48, align 8, !tbaa !12
  %61 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %60) #17
  store ptr %61, ptr %48, align 8, !tbaa !12
  %62 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %19) #17
  br label %.thread

.thread:                                          ; preds = %21, %11, %39, %59, %15
  %.1 = phi ptr [ null, %59 ], [ null, %11 ], [ null, %15 ], [ %19, %39 ], [ null, %21 ]
  ret ptr %.1
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5T__alloc() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

7:                                                ; preds = %0
  %8 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5T_t_reg_free_list) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__alloc, i32 noundef 4517, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.11) #17
  br label %.thread

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %16 = tail call i32 @H5O_loc_reset(ptr noundef nonnull %15) #17
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %18 = tail call i32 @H5G_name_reset(ptr noundef nonnull %17) #17
  %19 = tail call i32 @H5O_msg_reset_share(i32 noundef 3, ptr noundef nonnull %8) #17
  %20 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list) #17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %20, ptr %21, align 8, !tbaa !12
  %22 = icmp eq ptr %20, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 1, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr null, ptr %25, align 8, !tbaa !35
  br label %.thread

26:                                               ; preds = %14
  %27 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__alloc, i32 noundef 4524, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.11) #17
  %30 = load ptr, ptr %21, align 8, !tbaa !12
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef nonnull %30) #17
  store ptr %32, ptr %21, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %31, %26
  %34 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %8) #17
  br label %.thread

.thread:                                          ; preds = %10, %23, %33, %0
  %.0 = phi ptr [ null, %33 ], [ null, %10 ], [ null, %0 ], [ %8, %23 ]
  ret ptr %.0
}

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5T_set_loc(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5T__init_package()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge149

._crit_edge149:                                   ; preds = %9
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre150 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre159 = trunc nuw i8 %.pre to i1
  %.pre160 = trunc nuw i8 %.pre150 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_set_loc, i32 noundef 6773, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.3) #17
  br label %177

16:                                               ; preds = %._crit_edge149, %3
  %.pre-phi161 = phi i1 [ %.pre160, %._crit_edge149 ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre159, %._crit_edge149 ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi161, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %177, !prof !9

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %23 = load i8, ptr %22, align 4, !tbaa !31, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %177

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !28
  switch i32 %27, label %177 [
    i32 10, label %28
    i32 6, label %61
    i32 9, label %143
    i32 7, label %170
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i8, ptr %33, align 4, !tbaa !31, !range !7, !noundef !8
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %177

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %.off = add i32 %38, -6
  %switch = icmp ult i32 %.off, 6
  br i1 %switch, label %39, label %177

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = tail call i32 @H5T_set_loc(ptr noundef nonnull %30, ptr noundef %1, i32 noundef %2)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_set_loc, i32 noundef 6792, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.435) #17
  br label %177

48:                                               ; preds = %39
  %49 = load ptr, ptr %20, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !26
  %.not119 = icmp eq i64 %41, %55
  br i1 %.not119, label %177, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %58 = load i64, ptr %57, align 8, !tbaa !27
  %59 = mul i64 %58, %55
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %59, ptr %60, align 8, !tbaa !26
  br label %177

61:                                               ; preds = %25
  %62 = tail call i32 @H5T__sort_value(ptr noundef nonnull %0, ptr noundef null) #17
  %63 = load ptr, ptr %20, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 52
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %.not146 = icmp eq i32 %65, 0
  br i1 %.not146, label %._crit_edge._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %61, %124
  %66 = phi ptr [ %125, %124 ], [ %63, %61 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %124 ], [ 0, %61 ]
  %.097143 = phi i64 [ %.198.ph, %124 ], [ 0, %61 ]
  %.2102141 = phi i32 [ %.3.ph, %124 ], [ 0, %61 ]
  %67 = icmp slt i64 %.097143, 0
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %indvars.iv
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !37
  %73 = icmp slt i64 %72, %.097143
  %or.cond180 = select i1 %67, i1 %73, i1 false
  br i1 %or.cond180, label %74, label %.lr.ph._crit_edge

74:                                               ; preds = %.lr.ph
  %75 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_set_loc, i32 noundef 6816, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.436) #17
  br label %177

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %79 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %indvars.iv
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = add i64 %72, %.097143
  store i64 %81, ptr %80, align 8, !tbaa !37
  %82 = load ptr, ptr %78, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw [32 x i8], ptr %82, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %89 = load i8, ptr %88, align 4, !tbaa !31, !range !7, !noundef !8
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %124

91:                                               ; preds = %.lr.ph._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !28
  %.off123 = add i32 %93, -6
  %switch124 = icmp ult i32 %.off123, 6
  br i1 %switch124, label %94, label %124

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !26
  %97 = tail call i32 @H5T_set_loc(ptr noundef nonnull %85, ptr noundef %1, i32 noundef %2)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %101 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_set_loc, i32 noundef 6833, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.435) #17
  br label %177

103:                                              ; preds = %94
  %.not116 = icmp eq i32 %97, 0
  %spec.select120 = select i1 %.not116, i32 %.2102141, i32 %97
  %104 = load ptr, ptr %86, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !26
  %.not117 = icmp eq i64 %96, %106
  br i1 %.not117, label %._crit_edge155, label %107

._crit_edge155:                                   ; preds = %103
  %.pre156 = load ptr, ptr %20, align 8, !tbaa !12
  br label %124

107:                                              ; preds = %103
  %108 = icmp eq i64 %96, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %111 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %112 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_set_loc, i32 noundef 6843, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.437) #17
  br label %177

113:                                              ; preds = %107
  %114 = load ptr, ptr %20, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw [32 x i8], ptr %116, i64 %indvars.iv
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !41
  %120 = mul i64 %119, %106
  %121 = udiv i64 %120, %96
  store i64 %121, ptr %118, align 8, !tbaa !41
  %122 = sub i64 %.097143, %96
  %123 = add i64 %122, %106
  br label %124

124:                                              ; preds = %._crit_edge155, %91, %113, %.lr.ph._crit_edge
  %125 = phi ptr [ %66, %.lr.ph._crit_edge ], [ %66, %91 ], [ %.pre156, %._crit_edge155 ], [ %114, %113 ]
  %.3.ph = phi i32 [ %.2102141, %.lr.ph._crit_edge ], [ %.2102141, %91 ], [ %spec.select120, %._crit_edge155 ], [ %spec.select120, %113 ]
  %.198.ph = phi i64 [ %.097143, %.lr.ph._crit_edge ], [ %.097143, %91 ], [ %.097143, %._crit_edge155 ], [ %123, %113 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 52
  %127 = load i32, ptr %126, align 4, !tbaa !27
  %128 = zext i32 %127 to i64
  %129 = icmp samesign ult i64 %indvars.iv.next, %128
  br i1 %129, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %124
  %130 = icmp slt i64 %.198.ph, 0
  br i1 %130, label %131, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %61, %._crit_edge
  %.lcssa179 = phi ptr [ %125, %._crit_edge ], [ %63, %61 ]
  %.097.lcssa177 = phi i64 [ %.198.ph, %._crit_edge ], [ 0, %61 ]
  %.2102.lcssa175 = phi i32 [ %.3.ph, %._crit_edge ], [ 0, %61 ]
  %.phi.trans.insert157 = getelementptr inbounds nuw i8, ptr %.lcssa179, i64 16
  %.pre158 = load i64, ptr %.phi.trans.insert157, align 8, !tbaa !26
  br label %139

131:                                              ; preds = %._crit_edge
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !26
  %134 = icmp slt i64 %133, %.198.ph
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %137 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %138 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_set_loc, i32 noundef 6857, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.436) #17
  br label %177

139:                                              ; preds = %._crit_edge._crit_edge, %131
  %.lcssa178 = phi ptr [ %.lcssa179, %._crit_edge._crit_edge ], [ %125, %131 ]
  %.097.lcssa176 = phi i64 [ %.097.lcssa177, %._crit_edge._crit_edge ], [ %.198.ph, %131 ]
  %.2102.lcssa174 = phi i32 [ %.2102.lcssa175, %._crit_edge._crit_edge ], [ %.3.ph, %131 ]
  %140 = phi i64 [ %.pre158, %._crit_edge._crit_edge ], [ %133, %131 ]
  %141 = getelementptr inbounds nuw i8, ptr %.lcssa178, i64 16
  %142 = add i64 %140, %.097.lcssa176
  store i64 %142, ptr %141, align 8, !tbaa !26
  br label %177

143:                                              ; preds = %25
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !36
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 28
  %149 = load i8, ptr %148, align 4, !tbaa !31, !range !7, !noundef !8
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %162

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !28
  %154 = add i32 %153, -12
  %switch126 = icmp ult i32 %154, -6
  %.not = icmp eq i32 %153, 7
  %or.cond = or i1 %.not, %switch126
  br i1 %or.cond, label %162, label %155

155:                                              ; preds = %151
  %156 = tail call i32 @H5T_set_loc(ptr noundef nonnull %145, ptr noundef %1, i32 noundef %2)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %160 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %161 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_set_loc, i32 noundef 6872, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.435) #17
  br label %177

162:                                              ; preds = %155, %151, %143
  %.7 = phi i32 [ 0, %143 ], [ 0, %151 ], [ %156, %155 ]
  %163 = tail call i32 @H5T__vlen_set_loc(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #17
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %167 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %168 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_set_loc, i32 noundef 6879, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.435) #17
  br label %177

169:                                              ; preds = %162
  %.not115 = icmp eq i32 %163, 0
  %spec.select122 = select i1 %.not115, i32 %.7, i32 %163
  br label %177

170:                                              ; preds = %25
  %171 = tail call i32 @H5T__ref_set_loc(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #17
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %175 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %176 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_set_loc, i32 noundef 6887, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.438) #17
  br label %177

177:                                              ; preds = %74, %99, %109, %169, %36, %16, %19, %25, %170, %28, %56, %48, %173, %165, %158, %44, %12, %139, %135
  %.0100 = phi i32 [ -1, %12 ], [ 0, %25 ], [ -1, %44 ], [ %42, %56 ], [ %42, %48 ], [ 0, %36 ], [ 0, %28 ], [ 0, %16 ], [ 0, %19 ], [ -1, %158 ], [ -1, %165 ], [ %.2102.lcssa174, %139 ], [ %spec.select122, %169 ], [ -1, %173 ], [ %171, %170 ], [ -1, %135 ], [ -1, %74 ], [ -1, %99 ], [ -1, %109 ]
  ret i32 %.0100
}

declare ptr @H5T__complex_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5T__create(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.thread91, !prof !9

9:                                                ; preds = %2
  switch i32 %0, label %105 [
    i32 0, label %10
    i32 1, label %10
    i32 2, label %10
    i32 3, label %10
    i32 4, label %35
    i32 5, label %39
    i32 6, label %39
    i32 8, label %59
    i32 9, label %93
    i32 10, label %97
    i32 11, label %101
  ]

10:                                               ; preds = %9, %9, %9, %9
  %11 = load i64, ptr @H5T_C_S1_g, align 8, !tbaa !10
  %12 = tail call ptr @H5I_object(i64 noundef %11) #17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__create, i32 noundef 3871, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.394) #17
  br label %.thread91

18:                                               ; preds = %10
  %19 = tail call ptr @H5T_copy(ptr noundef nonnull %12, i32 noundef 0)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__create, i32 noundef 3875, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.335) #17
  br label %.thread91

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %0, ptr %28, align 4, !tbaa !28
  %29 = tail call fastcc i32 @H5T__set_size(ptr noundef %19, i64 noundef %1)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %109

31:                                               ; preds = %25
  %32 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__create, i32 noundef 3880, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.395) #17
  br label %.thread

35:                                               ; preds = %9
  %36 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__create, i32 noundef 3884, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.396) #17
  br label %.thread91

39:                                               ; preds = %9, %9
  %40 = tail call ptr @H5T__alloc()
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__create, i32 noundef 3889, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.11) #17
  br label %.thread91

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 %0, ptr %49, align 4, !tbaa !28
  %50 = icmp eq i32 %0, 6
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 60
  store i8 0, ptr %52, align 4, !tbaa !27
  %53 = load ptr, ptr %47, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  store i64 0, ptr %54, align 8, !tbaa !27
  br label %.thread85

55:                                               ; preds = %46
  %56 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull @.str.12) #17
  %57 = load ptr, ptr %47, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %56, ptr %58, align 8, !tbaa !27
  br label %.thread85

59:                                               ; preds = %9
  %60 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %.split, label %64

.split:                                           ; preds = %59
  %62 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1, i1 true)
  %63 = icmp samesign ult i64 %62, 4
  br i1 %63, label %switch.lookup, label %64

64:                                               ; preds = %.split, %59
  %65 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__create, i32 noundef 3919, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.397) #17
  br label %.thread91

switch.lookup:                                    ; preds = %.split
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.H5T__create, i64 %62
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.055 = load i64, ptr %switch.load, align 8, !tbaa !10
  %68 = tail call ptr @H5T__alloc()
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %switch.lookup
  %71 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__create, i32 noundef 3921, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.11) #17
  br label %.thread91

74:                                               ; preds = %switch.lookup
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 8, ptr %77, align 4, !tbaa !28
  %78 = tail call ptr @H5I_object(i64 noundef %.055) #17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %82 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__create, i32 noundef 3924, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.398) #17
  br label %.thread

84:                                               ; preds = %74
  %85 = tail call ptr @H5T_copy(ptr noundef nonnull %78, i32 noundef 1)
  %86 = load ptr, ptr %75, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %85, ptr %87, align 8, !tbaa !36
  %88 = icmp eq ptr %85, null
  br i1 %88, label %89, label %.thread85

89:                                               ; preds = %84
  %90 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %91 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__create, i32 noundef 3926, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.399) #17
  br label %.thread

93:                                               ; preds = %9
  %94 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %95 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__create, i32 noundef 3930, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.400) #17
  br label %.thread91

97:                                               ; preds = %9
  %98 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %99 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %100 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__create, i32 noundef 3933, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.401) #17
  br label %.thread91

101:                                              ; preds = %9
  %102 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %103 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %104 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__create, i32 noundef 3936, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.402) #17
  br label %.thread91

105:                                              ; preds = %9
  %106 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %107 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %108 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__create, i32 noundef 3942, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.403) #17
  br label %.thread91

109:                                              ; preds = %25
  %110 = icmp ne i32 %0, 3
  %111 = icmp ne i64 %1, -1
  %or.cond = or i1 %110, %111
  br i1 %or.cond, label %.thread85, label %115

.thread85:                                        ; preds = %55, %51, %84, %109
  %.26188 = phi ptr [ %19, %109 ], [ %68, %84 ], [ %40, %55 ], [ %40, %51 ]
  %112 = getelementptr inbounds nuw i8, ptr %.26188, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 %1, ptr %114, align 8, !tbaa !26
  br label %115

115:                                              ; preds = %109, %.thread85
  %.26189 = phi ptr [ %19, %109 ], [ %.26188, %.thread85 ]
  %116 = getelementptr inbounds nuw i8, ptr %.26189, i64 96
  store ptr null, ptr %116, align 8, !tbaa !35
  br label %.thread91

.thread:                                          ; preds = %31, %80, %89
  %.160 = phi ptr [ %68, %80 ], [ %19, %31 ], [ %68, %89 ]
  %117 = getelementptr inbounds nuw i8, ptr %.160, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  %.not = icmp eq ptr %120, null
  br i1 %.not, label %128, label %121

121:                                              ; preds = %.thread
  %122 = tail call i32 @H5VL_free_object(ptr noundef nonnull %120) #17
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %126 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %127 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__create, i32 noundef 3959, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.324) #17
  br label %128

128:                                              ; preds = %124, %121, %.thread
  %129 = load ptr, ptr %117, align 8, !tbaa !12
  %130 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %129) #17
  store ptr %130, ptr %117, align 8, !tbaa !12
  %131 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %.160) #17
  br label %.thread91

.thread91:                                        ; preds = %70, %64, %21, %14, %101, %97, %93, %42, %35, %105, %115, %2, %128
  %.057 = phi ptr [ null, %128 ], [ null, %70 ], [ null, %2 ], [ null, %101 ], [ null, %97 ], [ null, %93 ], [ null, %42 ], [ null, %35 ], [ %.26189, %115 ], [ null, %105 ], [ null, %14 ], [ null, %21 ], [ null, %64 ]
  ret ptr %.057
}

declare ptr @H5T__vlen_create(ptr noundef) local_unnamed_addr #1

declare ptr @H5T__array_create(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5T__register_int(i32 noundef range(i32 0, 2) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.H5T_conv_func_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %21, !prof !9

13:                                               ; preds = %5
  store i8 0, ptr %6, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %14, align 8, !tbaa !27
  %15 = call fastcc i32 @H5T__register(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %6)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register_int, i32 noundef 3081, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.444) #17
  br label %21

21:                                               ; preds = %17, %13, %5
  %.0 = phi i32 [ -1, %17 ], [ 0, %13 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @H5T__conv_i_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_i_f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_i_complex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_complex_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_f_f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_f_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_f_complex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_complex_f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_complex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_s_s(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_b_b(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_order(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_order_opt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_struct_opt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_enum_numeric(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_vlen(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_noop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_complex_compat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_float_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_double_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_float_ldouble(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_double_ldouble(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ldouble_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ldouble_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv__Float16_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv__Float16_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv__Float16_ldouble(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_float__Float16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_double__Float16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ldouble__Float16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_float_fcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_float_dcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_float_lcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_double_fcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_double_dcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_double_lcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ldouble_fcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ldouble_dcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ldouble_lcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv__Float16_fcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv__Float16_dcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv__Float16_lcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_llong_ullong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ullong_llong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_llong_long(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_llong_ulong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ullong_long(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ullong_ulong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_llong_short(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_llong_ushort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ullong_short(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ullong_ushort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_llong_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_llong_uint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ullong_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ullong_uint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_llong_schar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_llong_uchar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ullong_schar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ullong_uchar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_long_llong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_long_ullong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ulong_llong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ulong_ullong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_long_ulong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ulong_long(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_long_short(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_long_ushort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ulong_short(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ulong_ushort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_long_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_long_uint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ulong_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ulong_uint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_long_schar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_long_uchar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ulong_schar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ulong_uchar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_short_llong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_short_ullong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ushort_llong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ushort_ullong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_short_long(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_short_ulong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ushort_long(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ushort_ulong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_short_ushort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ushort_short(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_short_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_short_uint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ushort_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ushort_uint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_short_schar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_short_uchar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ushort_schar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ushort_uchar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_int_llong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_int_ullong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_uint_llong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_uint_ullong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_int_long(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_int_ulong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_uint_long(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_uint_ulong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_int_short(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_int_ushort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_uint_short(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_uint_ushort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_int_uint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_uint_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_int_schar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_int_uchar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_uint_schar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_uint_uchar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_schar_llong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_schar_ullong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_uchar_llong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_uchar_ullong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_schar_long(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_schar_ulong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_uchar_long(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_uchar_ulong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_schar_short(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_schar_ushort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_uchar_short(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_uchar_ushort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_schar_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_schar_uint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_uchar_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_uchar_uint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_schar_uchar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_uchar_schar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_schar_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_schar_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_schar_ldouble(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_schar__Float16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_schar_fcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_schar_dcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_schar_lcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_uchar_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_uchar_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_uchar_ldouble(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_uchar__Float16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_uchar_fcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_uchar_dcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_uchar_lcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_short_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_short_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_short_ldouble(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_short__Float16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_short_fcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_short_dcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_short_lcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ushort_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ushort_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ushort_ldouble(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ushort__Float16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ushort_fcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ushort_dcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ushort_lcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_int_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_int_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_int_ldouble(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_int__Float16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_int_fcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_int_dcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_int_lcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_uint_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_uint_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_uint_ldouble(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_uint__Float16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_uint_fcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_uint_dcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_uint_lcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_long_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_long_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_long_ldouble(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_long__Float16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_long_fcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_long_dcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_long_lcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ulong_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ulong_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ulong_ldouble(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ulong__Float16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ulong_fcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ulong_dcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ulong_lcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_llong_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_llong_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_llong_ldouble(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_llong__Float16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_llong_fcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_llong_dcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_llong_lcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ullong_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ullong_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ullong_ldouble(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ullong__Float16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ullong_fcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ullong_dcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ullong_lcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_float_schar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_double_schar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ldouble_schar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv__Float16_schar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_float_uchar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_double_uchar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ldouble_uchar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv__Float16_uchar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_float_short(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_double_short(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ldouble_short(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv__Float16_short(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_float_ushort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_double_ushort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ldouble_ushort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv__Float16_ushort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_float_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_double_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ldouble_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv__Float16_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_float_uint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_double_uint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ldouble_uint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv__Float16_uint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_float_long(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_double_long(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ldouble_long(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv__Float16_long(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_float_ulong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_double_ulong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ldouble_ulong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv__Float16_ulong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_float_llong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_double_llong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ldouble_llong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv__Float16_llong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_float_ullong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_double_ullong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_ldouble_ullong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv__Float16_ullong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_fcomplex_schar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_dcomplex_schar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_lcomplex_schar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_fcomplex_uchar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_dcomplex_uchar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_lcomplex_uchar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_fcomplex_short(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_dcomplex_short(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_lcomplex_short(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_fcomplex_ushort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_dcomplex_ushort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_lcomplex_ushort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_fcomplex_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_dcomplex_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_lcomplex_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_fcomplex_uint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_dcomplex_uint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_lcomplex_uint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_fcomplex_long(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_dcomplex_long(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_lcomplex_long(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_fcomplex_ulong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_dcomplex_ulong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_lcomplex_ulong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_fcomplex_llong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_dcomplex_llong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_lcomplex_llong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_fcomplex_ullong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_dcomplex_ullong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_lcomplex_ullong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_fcomplex_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_fcomplex_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_fcomplex_ldouble(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_fcomplex__Float16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_dcomplex_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_dcomplex_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_dcomplex_ldouble(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_dcomplex__Float16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_lcomplex_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_lcomplex_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_lcomplex_ldouble(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_lcomplex__Float16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_fcomplex_dcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_fcomplex_lcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_dcomplex_fcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_dcomplex_lcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_lcomplex_fcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__conv_lcomplex_dcomplex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5T__init_inf() unnamed_addr #0 {
  %1 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %252, !prof !9

7:                                                ; preds = %0
  %8 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !10
  %9 = tail call ptr @H5I_object(i64 noundef %8) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_inf, i32 noundef 724, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15) #17
  br label %252

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !46
  %or.cond = icmp ugt i32 %17, 1
  br i1 %or.cond, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_inf, i32 noundef 729, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.443) #17
  br label %252

22:                                               ; preds = %15
  %23 = load ptr, ptr %16, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa !27
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_FLOAT_POS_INF_g, i64 noundef %25, i64 noundef 1, i1 noundef zeroext false) #17
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %27 = load i64, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %29 = load i64, ptr %28, align 8, !tbaa !27
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_FLOAT_POS_INF_g, i64 noundef %27, i64 noundef %29, i1 noundef zeroext true) #17
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %33 = load i64, ptr %32, align 8, !tbaa !27
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_FLOAT_POS_INF_g, i64 noundef %31, i64 noundef %33, i1 noundef zeroext false) #17
  %34 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !46
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %.loopexit214

36:                                               ; preds = %22
  %37 = load ptr, ptr %16, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = lshr i64 %39, 1
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %.loopexit214, label %.lr.ph

.lr.ph:                                           ; preds = %36, %.lr.ph
  %.0215 = phi i64 [ %41, %.lr.ph ], [ 0, %36 ]
  %41 = add nuw nsw i64 %.0215, 1
  %42 = sub i64 %39, %41
  %43 = getelementptr inbounds nuw i8, ptr @H5T_NATIVE_FLOAT_POS_INF_g, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr @H5T_NATIVE_FLOAT_POS_INF_g, i64 %.0215
  %46 = load i8, ptr %45, align 1, !tbaa !27
  store i8 %46, ptr %43, align 1, !tbaa !27
  store i8 %44, ptr %45, align 1, !tbaa !27
  %exitcond.not = icmp eq i64 %41, %40
  br i1 %exitcond.not, label %.loopexit214, label %.lr.ph, !llvm.loop !47

.loopexit214:                                     ; preds = %.lr.ph, %36, %22
  %47 = load i64, ptr %24, align 8, !tbaa !27
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_FLOAT_NEG_INF_g, i64 noundef %47, i64 noundef 1, i1 noundef zeroext true) #17
  %48 = load i64, ptr %26, align 8, !tbaa !27
  %49 = load i64, ptr %28, align 8, !tbaa !27
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_FLOAT_NEG_INF_g, i64 noundef %48, i64 noundef %49, i1 noundef zeroext true) #17
  %50 = load i64, ptr %30, align 8, !tbaa !27
  %51 = load i64, ptr %32, align 8, !tbaa !27
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_FLOAT_NEG_INF_g, i64 noundef %50, i64 noundef %51, i1 noundef zeroext false) #17
  %52 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !46
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %.loopexit213

54:                                               ; preds = %.loopexit214
  %55 = load ptr, ptr %16, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %58 = lshr i64 %57, 1
  %.not230 = icmp eq i64 %58, 0
  br i1 %.not230, label %.loopexit213, label %.lr.ph217

.lr.ph217:                                        ; preds = %54, %.lr.ph217
  %.1216 = phi i64 [ %59, %.lr.ph217 ], [ 0, %54 ]
  %59 = add nuw nsw i64 %.1216, 1
  %60 = sub i64 %57, %59
  %61 = getelementptr inbounds nuw i8, ptr @H5T_NATIVE_FLOAT_NEG_INF_g, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr @H5T_NATIVE_FLOAT_NEG_INF_g, i64 %.1216
  %64 = load i8, ptr %63, align 1, !tbaa !27
  store i8 %64, ptr %61, align 1, !tbaa !27
  store i8 %62, ptr %63, align 1, !tbaa !27
  %exitcond237.not = icmp eq i64 %59, %58
  br i1 %exitcond237.not, label %.loopexit213, label %.lr.ph217, !llvm.loop !48

.loopexit213:                                     ; preds = %.lr.ph217, %54, %.loopexit214
  %65 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !10
  %66 = tail call ptr @H5I_object(i64 noundef %65) #17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %.loopexit213
  %69 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_inf, i32 noundef 765, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.15) #17
  br label %252

72:                                               ; preds = %.loopexit213
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %74 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !46
  %or.cond3 = icmp ugt i32 %74, 1
  br i1 %or.cond3, label %75, label %79

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_inf, i32 noundef 770, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.443) #17
  br label %252

79:                                               ; preds = %72
  %80 = load ptr, ptr %73, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %82 = load i64, ptr %81, align 8, !tbaa !27
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_DOUBLE_POS_INF_g, i64 noundef %82, i64 noundef 1, i1 noundef zeroext false) #17
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %84 = load i64, ptr %83, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %86 = load i64, ptr %85, align 8, !tbaa !27
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_DOUBLE_POS_INF_g, i64 noundef %84, i64 noundef %86, i1 noundef zeroext true) #17
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %88 = load i64, ptr %87, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %90 = load i64, ptr %89, align 8, !tbaa !27
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_DOUBLE_POS_INF_g, i64 noundef %88, i64 noundef %90, i1 noundef zeroext false) #17
  %91 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !46
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %.loopexit212

93:                                               ; preds = %79
  %94 = load ptr, ptr %73, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !26
  %97 = lshr i64 %96, 1
  %.not231 = icmp eq i64 %97, 0
  br i1 %.not231, label %.loopexit212, label %.lr.ph219

.lr.ph219:                                        ; preds = %93, %.lr.ph219
  %.2218 = phi i64 [ %101, %.lr.ph219 ], [ 0, %93 ]
  %98 = load ptr, ptr %73, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !26
  %101 = add nuw nsw i64 %.2218, 1
  %102 = sub i64 %100, %101
  %103 = getelementptr inbounds nuw i8, ptr @H5T_NATIVE_DOUBLE_POS_INF_g, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr @H5T_NATIVE_DOUBLE_POS_INF_g, i64 %.2218
  %106 = load i8, ptr %105, align 1, !tbaa !27
  store i8 %106, ptr %103, align 1, !tbaa !27
  store i8 %104, ptr %105, align 1, !tbaa !27
  %exitcond238.not = icmp eq i64 %101, %97
  br i1 %exitcond238.not, label %.loopexit212, label %.lr.ph219, !llvm.loop !49

.loopexit212:                                     ; preds = %.lr.ph219, %93, %79
  %107 = load i64, ptr %81, align 8, !tbaa !27
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_DOUBLE_NEG_INF_g, i64 noundef %107, i64 noundef 1, i1 noundef zeroext true) #17
  %108 = load i64, ptr %83, align 8, !tbaa !27
  %109 = load i64, ptr %85, align 8, !tbaa !27
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_DOUBLE_NEG_INF_g, i64 noundef %108, i64 noundef %109, i1 noundef zeroext true) #17
  %110 = load i64, ptr %87, align 8, !tbaa !27
  %111 = load i64, ptr %89, align 8, !tbaa !27
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_DOUBLE_NEG_INF_g, i64 noundef %110, i64 noundef %111, i1 noundef zeroext false) #17
  %112 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !46
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %.loopexit211

114:                                              ; preds = %.loopexit212
  %115 = load ptr, ptr %73, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !26
  %118 = lshr i64 %117, 1
  %.not232 = icmp eq i64 %118, 0
  br i1 %.not232, label %.loopexit211, label %.lr.ph221

.lr.ph221:                                        ; preds = %114, %.lr.ph221
  %.3220 = phi i64 [ %122, %.lr.ph221 ], [ 0, %114 ]
  %119 = load ptr, ptr %73, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !26
  %122 = add nuw nsw i64 %.3220, 1
  %123 = sub i64 %121, %122
  %124 = getelementptr inbounds nuw i8, ptr @H5T_NATIVE_DOUBLE_NEG_INF_g, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !27
  %126 = getelementptr inbounds nuw i8, ptr @H5T_NATIVE_DOUBLE_NEG_INF_g, i64 %.3220
  %127 = load i8, ptr %126, align 1, !tbaa !27
  store i8 %127, ptr %124, align 1, !tbaa !27
  store i8 %125, ptr %126, align 1, !tbaa !27
  %exitcond239.not = icmp eq i64 %122, %118
  br i1 %exitcond239.not, label %.loopexit211, label %.lr.ph221, !llvm.loop !50

.loopexit211:                                     ; preds = %.lr.ph221, %114, %.loopexit212
  %128 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !10
  %129 = tail call ptr @H5I_object(i64 noundef %128) #17
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %.loopexit211
  %132 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %133 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %134 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_inf, i32 noundef 806, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.15) #17
  br label %252

135:                                              ; preds = %.loopexit211
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %137 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !46
  %or.cond5 = icmp ugt i32 %137, 1
  br i1 %or.cond5, label %138, label %142

138:                                              ; preds = %135
  %139 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %140 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %141 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_inf, i32 noundef 811, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.443) #17
  br label %252

142:                                              ; preds = %135
  %143 = load ptr, ptr %136, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 80
  %145 = load i64, ptr %144, align 8, !tbaa !27
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_LDOUBLE_POS_INF_g, i64 noundef %145, i64 noundef 1, i1 noundef zeroext false) #17
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 88
  %147 = load i64, ptr %146, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 96
  %149 = load i64, ptr %148, align 8, !tbaa !27
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_LDOUBLE_POS_INF_g, i64 noundef %147, i64 noundef %149, i1 noundef zeroext true) #17
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 112
  %151 = load i64, ptr %150, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 120
  %153 = load i64, ptr %152, align 8, !tbaa !27
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_LDOUBLE_POS_INF_g, i64 noundef %151, i64 noundef %153, i1 noundef zeroext false) #17
  %154 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !46
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %.loopexit210

156:                                              ; preds = %142
  %157 = load ptr, ptr %136, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !26
  %160 = lshr i64 %159, 1
  %.not233 = icmp eq i64 %160, 0
  br i1 %.not233, label %.loopexit210, label %.lr.ph223

.lr.ph223:                                        ; preds = %156, %.lr.ph223
  %.4222 = phi i64 [ %164, %.lr.ph223 ], [ 0, %156 ]
  %161 = load ptr, ptr %136, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i64, ptr %162, align 8, !tbaa !26
  %164 = add nuw nsw i64 %.4222, 1
  %165 = sub i64 %163, %164
  %166 = getelementptr inbounds nuw i8, ptr @H5T_NATIVE_LDOUBLE_POS_INF_g, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !27
  %168 = getelementptr inbounds nuw i8, ptr @H5T_NATIVE_LDOUBLE_POS_INF_g, i64 %.4222
  %169 = load i8, ptr %168, align 1, !tbaa !27
  store i8 %169, ptr %166, align 1, !tbaa !27
  store i8 %167, ptr %168, align 1, !tbaa !27
  %exitcond240.not = icmp eq i64 %164, %160
  br i1 %exitcond240.not, label %.loopexit210, label %.lr.ph223, !llvm.loop !51

.loopexit210:                                     ; preds = %.lr.ph223, %156, %142
  %170 = load i64, ptr %144, align 8, !tbaa !27
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_LDOUBLE_NEG_INF_g, i64 noundef %170, i64 noundef 1, i1 noundef zeroext true) #17
  %171 = load i64, ptr %146, align 8, !tbaa !27
  %172 = load i64, ptr %148, align 8, !tbaa !27
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_LDOUBLE_NEG_INF_g, i64 noundef %171, i64 noundef %172, i1 noundef zeroext true) #17
  %173 = load i64, ptr %150, align 8, !tbaa !27
  %174 = load i64, ptr %152, align 8, !tbaa !27
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_LDOUBLE_NEG_INF_g, i64 noundef %173, i64 noundef %174, i1 noundef zeroext false) #17
  %175 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !46
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %.loopexit209

177:                                              ; preds = %.loopexit210
  %178 = load ptr, ptr %136, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i64, ptr %179, align 8, !tbaa !26
  %181 = lshr i64 %180, 1
  %.not234 = icmp eq i64 %181, 0
  br i1 %.not234, label %.loopexit209, label %.lr.ph225

.lr.ph225:                                        ; preds = %177, %.lr.ph225
  %.5224 = phi i64 [ %185, %.lr.ph225 ], [ 0, %177 ]
  %182 = load ptr, ptr %136, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load i64, ptr %183, align 8, !tbaa !26
  %185 = add nuw nsw i64 %.5224, 1
  %186 = sub i64 %184, %185
  %187 = getelementptr inbounds nuw i8, ptr @H5T_NATIVE_LDOUBLE_NEG_INF_g, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !27
  %189 = getelementptr inbounds nuw i8, ptr @H5T_NATIVE_LDOUBLE_NEG_INF_g, i64 %.5224
  %190 = load i8, ptr %189, align 1, !tbaa !27
  store i8 %190, ptr %187, align 1, !tbaa !27
  store i8 %188, ptr %189, align 1, !tbaa !27
  %exitcond241.not = icmp eq i64 %185, %181
  br i1 %exitcond241.not, label %.loopexit209, label %.lr.ph225, !llvm.loop !52

.loopexit209:                                     ; preds = %.lr.ph225, %177, %.loopexit210
  %191 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8, !tbaa !10
  %192 = tail call ptr @H5I_object(i64 noundef %191) #17
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %198

194:                                              ; preds = %.loopexit209
  %195 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %196 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %197 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_inf, i32 noundef 848, i64 noundef %195, i64 noundef %196, ptr noundef nonnull @.str.15) #17
  br label %252

198:                                              ; preds = %.loopexit209
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %200 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !46
  %or.cond7 = icmp ugt i32 %200, 1
  br i1 %or.cond7, label %201, label %205

201:                                              ; preds = %198
  %202 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %203 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %204 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_inf, i32 noundef 853, i64 noundef %202, i64 noundef %203, ptr noundef nonnull @.str.443) #17
  br label %252

205:                                              ; preds = %198
  %206 = load ptr, ptr %199, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 80
  %208 = load i64, ptr %207, align 8, !tbaa !27
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_FLOAT16_POS_INF_g, i64 noundef %208, i64 noundef 1, i1 noundef zeroext false) #17
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 88
  %210 = load i64, ptr %209, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 96
  %212 = load i64, ptr %211, align 8, !tbaa !27
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_FLOAT16_POS_INF_g, i64 noundef %210, i64 noundef %212, i1 noundef zeroext true) #17
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 112
  %214 = load i64, ptr %213, align 8, !tbaa !27
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 120
  %216 = load i64, ptr %215, align 8, !tbaa !27
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_FLOAT16_POS_INF_g, i64 noundef %214, i64 noundef %216, i1 noundef zeroext false) #17
  %217 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !46
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %.loopexit208

219:                                              ; preds = %205
  %220 = load ptr, ptr %199, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !26
  %223 = lshr i64 %222, 1
  %.not235 = icmp eq i64 %223, 0
  br i1 %.not235, label %.loopexit208, label %.lr.ph227

.lr.ph227:                                        ; preds = %219, %.lr.ph227
  %.6226 = phi i64 [ %224, %.lr.ph227 ], [ 0, %219 ]
  %224 = add nuw nsw i64 %.6226, 1
  %225 = sub i64 %222, %224
  %226 = getelementptr inbounds nuw i8, ptr @H5T_NATIVE_FLOAT16_POS_INF_g, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !27
  %228 = getelementptr inbounds nuw i8, ptr @H5T_NATIVE_FLOAT16_POS_INF_g, i64 %.6226
  %229 = load i8, ptr %228, align 1, !tbaa !27
  store i8 %229, ptr %226, align 1, !tbaa !27
  store i8 %227, ptr %228, align 1, !tbaa !27
  %exitcond242.not = icmp eq i64 %224, %223
  br i1 %exitcond242.not, label %.loopexit208, label %.lr.ph227, !llvm.loop !53

.loopexit208:                                     ; preds = %.lr.ph227, %219, %205
  %230 = load i64, ptr %207, align 8, !tbaa !27
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_FLOAT16_NEG_INF_g, i64 noundef %230, i64 noundef 1, i1 noundef zeroext true) #17
  %231 = load i64, ptr %209, align 8, !tbaa !27
  %232 = load i64, ptr %211, align 8, !tbaa !27
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_FLOAT16_NEG_INF_g, i64 noundef %231, i64 noundef %232, i1 noundef zeroext true) #17
  %233 = load i64, ptr %213, align 8, !tbaa !27
  %234 = load i64, ptr %215, align 8, !tbaa !27
  tail call void @H5T__bit_set(ptr noundef nonnull @H5T_NATIVE_FLOAT16_NEG_INF_g, i64 noundef %233, i64 noundef %234, i1 noundef zeroext false) #17
  %235 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !46
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %.loopexit

237:                                              ; preds = %.loopexit208
  %238 = load ptr, ptr %199, align 8, !tbaa !12
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load i64, ptr %239, align 8, !tbaa !26
  %241 = lshr i64 %240, 1
  %.not236 = icmp eq i64 %241, 0
  br i1 %.not236, label %.loopexit, label %.lr.ph229

.lr.ph229:                                        ; preds = %237, %.lr.ph229
  %.7228 = phi i64 [ %242, %.lr.ph229 ], [ 0, %237 ]
  %242 = add nuw nsw i64 %.7228, 1
  %243 = sub i64 %240, %242
  %244 = getelementptr inbounds nuw i8, ptr @H5T_NATIVE_FLOAT16_NEG_INF_g, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !27
  %246 = getelementptr inbounds nuw i8, ptr @H5T_NATIVE_FLOAT16_NEG_INF_g, i64 %.7228
  %247 = load i8, ptr %246, align 1, !tbaa !27
  store i8 %247, ptr %244, align 1, !tbaa !27
  store i8 %245, ptr %246, align 1, !tbaa !27
  %exitcond243.not = icmp eq i64 %242, %241
  br i1 %exitcond243.not, label %.loopexit, label %.lr.ph229, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph229, %237, %.loopexit208
  %248 = load i32, ptr @H5T_NATIVE_FLOAT_POS_INF_g, align 4
  store i32 %248, ptr @H5T_NATIVE_FLOAT_COMPLEX_POS_INF_g, align 4
  %249 = load i32, ptr @H5T_NATIVE_FLOAT_NEG_INF_g, align 4
  store i32 %249, ptr @H5T_NATIVE_FLOAT_COMPLEX_NEG_INF_g, align 4
  %250 = load i64, ptr @H5T_NATIVE_DOUBLE_POS_INF_g, align 8
  store i64 %250, ptr @H5T_NATIVE_DOUBLE_COMPLEX_POS_INF_g, align 8
  %251 = load i64, ptr @H5T_NATIVE_DOUBLE_NEG_INF_g, align 8
  store i64 %251, ptr @H5T_NATIVE_DOUBLE_COMPLEX_NEG_INF_g, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @H5T_NATIVE_LDOUBLE_COMPLEX_POS_INF_g, ptr noundef nonnull align 16 dereferenceable(16) @H5T_NATIVE_LDOUBLE_POS_INF_g, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @H5T_NATIVE_LDOUBLE_COMPLEX_NEG_INF_g, ptr noundef nonnull align 16 dereferenceable(16) @H5T_NATIVE_LDOUBLE_NEG_INF_g, i64 16, i1 false)
  br label %252

252:                                              ; preds = %11, %18, %68, %75, %131, %138, %194, %201, %.loopexit, %0
  %.0203 = phi i32 [ -1, %11 ], [ -1, %18 ], [ -1, %68 ], [ -1, %75 ], [ -1, %131 ], [ -1, %138 ], [ -1, %194 ], [ -1, %201 ], [ 0, %.loopexit ], [ 0, %0 ]
  ret i32 %.0203
}

declare i64 @H5P_create_id(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T_close_real(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5T__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre12 = trunc nuw i8 %.pre to i1
  %.pre13 = trunc nuw i8 %.pre11 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close_real, i32 noundef 4650, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.3) #17
  br label %38

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi14 = phi i1 [ %.pre13, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre12, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi14, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %38, !prof !9

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %33, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %.not10 = icmp eq i32 %22, 4
  br i1 %.not10, label %33, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @H5T__free(ptr noundef nonnull %0)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close_real, i32 noundef 4658, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.415) #17
  br label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %18, align 8, !tbaa !12
  %32 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %31) #17
  store ptr %32, ptr %18, align 8, !tbaa !12
  br label %36

33:                                               ; preds = %20, %17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = tail call i32 @H5G_name_free(ptr noundef nonnull %34) #17
  br label %36

36:                                               ; preds = %33, %30
  %37 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %0) #17
  br label %38

38:                                               ; preds = %10, %26, %36, %14
  %.0 = phi i32 [ -1, %10 ], [ -1, %26 ], [ 0, %36 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @H5VL_free_object(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5T_top_term_package() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.H5T_conv_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !46
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  %.b = load i1, ptr @H5T_top_package_initialize_s, align 1
  %or.cond = select i1 %8, i1 %.b, i1 false, !prof !55
  br i1 %or.cond, label %9, label %46, !prof !55

9:                                                ; preds = %0
  %10 = load ptr, ptr @H5T_g.2, align 8, !tbaa !56
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %28, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  %13 = load i32, ptr @H5T_g.0, align 8, !tbaa !60
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %11
  %15 = phi ptr [ %10, %11 ], [ %23, %.lr.ph ]
  %16 = call ptr @H5MM_xfree(ptr noundef nonnull %15) #17
  store ptr %16, ptr @H5T_g.2, align 8, !tbaa !56
  store i32 0, ptr @H5T_g.0, align 8, !tbaa !60
  store i64 0, ptr @H5T_g.1, align 8, !tbaa !61
  %17 = load ptr, ptr @H5T_g.5, align 8, !tbaa !62
  %18 = call ptr @H5MM_xfree(ptr noundef %17) #17
  store ptr %18, ptr @H5T_g.5, align 8, !tbaa !62
  store i32 0, ptr @H5T_g.3, align 8, !tbaa !63
  store i64 0, ptr @H5T_g.4, align 8, !tbaa !64
  store i32 1, ptr %1, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

.lr.ph:                                           ; preds = %11, %.lr.ph
  %19 = phi ptr [ %23, %.lr.ph ], [ %10, %11 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %11 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = call fastcc i32 @H5T__path_free(ptr noundef %21, ptr noundef %2)
  %23 = load ptr, ptr @H5T_g.2, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  store ptr null, ptr %24, align 8, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr @H5T_g.0, align 8, !tbaa !60
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !67

28:                                               ; preds = %._crit_edge, %9
  %29 = call i32 @H5I_iterate(i32 noundef 3, ptr noundef nonnull @H5T__unlock_cb, ptr noundef nonnull %1, i1 noundef zeroext false) #17
  %30 = call i64 @H5I_nmembers(i32 noundef 3) #17
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = call i32 @H5I_clear_type(i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %34 = load i32, ptr %1, align 4, !tbaa !46
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %1, align 4, !tbaa !46
  br label %36

36:                                               ; preds = %32, %28
  %37 = load i64, ptr @H5T_IEEE_F32BE_g, align 8, !tbaa !10
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %thread-pre-split

39:                                               ; preds = %36
  store i64 -1, ptr @H5T_IEEE_F16BE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_IEEE_F16LE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_IEEE_F32BE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_IEEE_F32LE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_IEEE_F64BE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_IEEE_F64LE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_COMPLEX_IEEE_F16BE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_COMPLEX_IEEE_F16LE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_COMPLEX_IEEE_F32BE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_COMPLEX_IEEE_F32LE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_COMPLEX_IEEE_F64BE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_COMPLEX_IEEE_F64LE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_STD_I8BE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_STD_I8LE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_STD_I16BE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_STD_I16LE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_STD_I32BE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_STD_I32LE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_STD_I64BE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_STD_I64LE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_STD_U8BE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_STD_U8LE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_STD_U16BE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_STD_U16LE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_STD_U32BE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_STD_U32LE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_STD_U64BE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_STD_U64LE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_STD_B8BE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_STD_B8LE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_STD_B16BE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_STD_B16LE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_STD_B32BE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_STD_B32LE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_STD_B64BE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_STD_B64LE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_STD_REF_DSETREG_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_STD_REF_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_UNIX_D32BE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_UNIX_D32LE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_UNIX_D64BE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_UNIX_D64LE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_C_S1_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_FORTRAN_S1_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_FLOAT16_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_FLOAT_COMPLEX_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_DOUBLE_COMPLEX_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_LDOUBLE_COMPLEX_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_B8_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_B16_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_B32_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_B64_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_OPAQUE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_HADDR_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_HSIZE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_HSSIZE_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_HERR_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_HBOOL_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_INT8_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_UINT8_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_INT_LEAST8_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_UINT_LEAST8_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_INT_FAST8_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_UINT_FAST8_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_INT16_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_UINT16_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_INT_LEAST16_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_UINT_LEAST16_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_INT_FAST16_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_UINT_FAST16_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_INT32_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_UINT32_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_INT_LEAST32_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_UINT_LEAST32_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_INT_FAST32_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_UINT_FAST32_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_INT64_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_UINT64_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_INT_LEAST64_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_UINT_LEAST64_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_INT_FAST64_g, align 8, !tbaa !10
  store i64 -1, ptr @H5T_NATIVE_UINT_FAST64_g, align 8, !tbaa !10
  %40 = load i32, ptr %1, align 4, !tbaa !46
  %41 = add nsw i32 %40, 1
  br label %42

thread-pre-split:                                 ; preds = %36
  %.pr = load i32, ptr %1, align 4, !tbaa !46
  br label %42

42:                                               ; preds = %thread-pre-split, %39
  %43 = phi i32 [ %.pr, %thread-pre-split ], [ %41, %39 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i1 false, ptr @H5T_top_package_initialize_s, align 1
  br label %46

46:                                               ; preds = %45, %42, %0
  %47 = phi i32 [ 0, %45 ], [ %43, %42 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %47
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5T__path_free(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !46
  %5 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %70, !prof !9

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %48, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = call i32 @H5T__print_path_stats(ptr noundef nonnull %0, ptr noundef nonnull %3) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 2, ptr %17, align 8, !tbaa !68
  %18 = load i8, ptr %15, align 8, !tbaa !71, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #17
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %12, align 8, !tbaa !27
  %25 = load i64, ptr %1, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !27
  %28 = call i64 @H5CX_get_dxpl() #17
  %29 = call i32 %24(i64 noundef %25, i64 noundef %27, ptr noundef nonnull %17, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef null, i64 noundef %28) #17
  %30 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #17
  %.lobit = ashr i32 %30, 31
  br label %31

31:                                               ; preds = %23, %20
  %.022 = phi i32 [ %29, %23 ], [ 0, %20 ]
  %.2 = phi i32 [ %.lobit, %23 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

32:                                               ; preds = %14
  %33 = load ptr, ptr %12, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = call i32 %33(ptr noundef %35, ptr noundef %37, ptr noundef nonnull %17, ptr noundef nonnull %1, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef null) #17
  br label %39

39:                                               ; preds = %32, %31
  %.123 = phi i32 [ %.022, %31 ], [ %38, %32 ]
  %.3 = phi i32 [ %.2, %31 ], [ 0, %32 ]
  %40 = icmp slt i32 %.123, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = call i32 @H5E_clear_stack() #17
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_free, i32 noundef 6050, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.449) #17
  br label %48

48:                                               ; preds = %39, %44, %41, %11
  %.1 = phi i32 [ -1, %44 ], [ %.3, %41 ], [ %.3, %39 ], [ 0, %11 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  %.not26 = icmp eq ptr %50, null
  br i1 %.not26, label %58, label %51

51:                                               ; preds = %48
  %52 = call i32 @H5T_close_real(ptr noundef nonnull %50)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_free, i32 noundef 6064, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.486) #17
  br label %58

58:                                               ; preds = %54, %51, %48
  %.4 = phi i32 [ -1, %54 ], [ %.1, %51 ], [ %.1, %48 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  %.not27 = icmp eq ptr %60, null
  br i1 %.not27, label %68, label %61

61:                                               ; preds = %58
  %62 = call i32 @H5T_close_real(ptr noundef nonnull %60)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_free, i32 noundef 6067, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.487) #17
  br label %68

68:                                               ; preds = %64, %61, %58
  %.5 = phi i32 [ -1, %64 ], [ %.4, %61 ], [ %.4, %58 ]
  %69 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_path_t_reg_free_list, ptr noundef nonnull %0) #17
  br label %70

70:                                               ; preds = %68, %2
  %.0 = phi i32 [ %.5, %68 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5T__unlock_cb(ptr noundef readonly captures(none) %0, i64 %1, ptr noundef captures(none) %2) #4 {
  %4 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %20, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %20, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  store i32 1, ptr %14, align 8, !tbaa !23
  %18 = load i32, ptr %2, align 4, !tbaa !46
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 4, !tbaa !46
  br label %20

20:                                               ; preds = %10, %13, %17, %3
  ret i32 0
}

declare i64 @H5I_nmembers(i32 noundef) local_unnamed_addr #1

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @H5T_term_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %7, !prof !55

3:                                                ; preds = %0
  %4 = tail call i32 @H5I_dec_type_ref(i32 noundef 3) #17
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  br label %7

7:                                                ; preds = %6, %3, %0
  %.0 = phi i32 [ 0, %6 ], [ 1, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5I_dec_type_ref(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Tcreate(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !74

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcreate, i32 noundef 2398, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.325) #17
  br label %.thread26

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5T__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !75

25:                                               ; preds = %22
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcreate, i32 noundef 2398, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #17
  br label %.thread26

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #17
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !74

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcreate, i32 noundef 2398, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.326) #17
  br label %.thread26

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #17
  %38 = icmp eq i64 %1, 0
  br i1 %38, label %39, label %43, !prof !76

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcreate, i32 noundef 2402, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.327) #17
  br label %.thread32

43:                                               ; preds = %36
  %44 = call ptr @H5T__create(i32 noundef %0, i64 noundef %1)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50, !prof !76

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcreate, i32 noundef 2406, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.328) #17
  br label %.thread32

50:                                               ; preds = %43
  %51 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %44, i1 noundef zeroext true) #17
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %58, !prof !76

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcreate, i32 noundef 2410, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.329) #17
  br label %.thread32

.thread32:                                        ; preds = %53, %46, %39
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread26

58:                                               ; preds = %50
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %61

.thread26:                                        ; preds = %32, %25, %12, %.thread32
  %60 = call i32 @H5E_dump_api_stack() #17
  br label %61

61:                                               ; preds = %58, %.thread26
  %.0152129 = phi i64 [ -1, %.thread26 ], [ %51, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0152129
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Tcopy(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  %3 = alloca %struct.H5VL_dataset_get_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge65, !prof !74

._crit_edge65:                                    ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcopy, i32 noundef 2442, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.325) #17
  br label %.thread96

16:                                               ; preds = %._crit_edge65, %1
  %17 = phi i8 [ %.pre, %._crit_edge65 ], [ %6, %1 ]
  %18 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5T__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !77

25:                                               ; preds = %22
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcopy, i32 noundef 2442, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #17
  br label %.thread96

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %2) #17
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !74

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcopy, i32 noundef 2442, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.326) #17
  br label %.thread96

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #17
  %38 = call i32 @H5I_get_type(i64 noundef %0) #17
  switch i32 %38, label %71 [
    i32 3, label %39
    i32 5, label %46
  ]

39:                                               ; preds = %36
  %40 = call ptr @H5I_object(i64 noundef %0) #17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %75, !prof !76

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcopy, i32 noundef 2448, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.330) #17
  br label %.thread102

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 5) #17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcopy, i32 noundef 2457, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.331) #17
  br label %70

53:                                               ; preds = %46
  store i32 5, ptr %3, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -1, ptr %54, align 8, !tbaa !27
  %55 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %56 = call i32 @H5VL_dataset_get(ptr noundef nonnull %47, ptr noundef nonnull %3, i64 noundef %55, ptr noundef null) #17
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcopy, i32 noundef 2468, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.332) #17
  br label %70

62:                                               ; preds = %53
  %63 = load i64, ptr %54, align 8, !tbaa !27
  %64 = call ptr @H5I_object(i64 noundef %63) #17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %.thread

.thread:                                          ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

66:                                               ; preds = %62
  %67 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcopy, i32 noundef 2474, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.333) #17
  br label %70

70:                                               ; preds = %66, %58, %49
  %.237 = phi i64 [ -1, %49 ], [ -1, %58 ], [ %63, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader

71:                                               ; preds = %36
  %72 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcopy, i32 noundef 2495, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.334) #17
  br label %.thread102

75:                                               ; preds = %.thread, %39
  %.039 = phi ptr [ %40, %39 ], [ %64, %.thread ]
  %.136 = phi i64 [ -1, %39 ], [ %63, %.thread ]
  %76 = call ptr @H5T_copy(ptr noundef nonnull %.039, i32 noundef 0)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcopy, i32 noundef 2500, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.335) #17
  br label %.preheader

82:                                               ; preds = %75
  %83 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %76, i1 noundef zeroext true) #17
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %.preheader

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %87 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcopy, i32 noundef 2504, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.10) #17
  br label %.preheader

.preheader:                                       ; preds = %78, %85, %82, %70
  %.038.ph = phi ptr [ null, %70 ], [ %76, %82 ], [ %76, %85 ], [ null, %78 ]
  %.035.ph = phi i64 [ %.237, %70 ], [ %.136, %82 ], [ %.136, %85 ], [ %.136, %78 ]
  %.032.ph = phi i64 [ -1, %70 ], [ %83, %82 ], [ -1, %85 ], [ -1, %78 ]
  %.030.ph = phi i1 [ true, %70 ], [ false, %82 ], [ true, %85 ], [ true, %78 ]
  %.not = icmp eq i64 %.035.ph, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.preheader
  %89 = call i32 @H5I_dec_app_ref(i64 noundef %.035.ph) #17
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %.lr.ph62, label %._crit_edge

.lr.ph62:                                         ; preds = %.lr.ph.split, %.lr.ph62
  %91 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %92 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcopy, i32 noundef 2511, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.336) #17
  %94 = call i32 @H5I_dec_app_ref(i64 noundef %.035.ph) #17
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.lr.ph62, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph62, %.lr.ph.split, %.preheader
  %.032.lcssa = phi i64 [ %.032.ph, %.preheader ], [ %.032.ph, %.lr.ph.split ], [ -1, %.lr.ph62 ]
  %.030.lcssa = phi i1 [ %.030.ph, %.preheader ], [ %.030.ph, %.lr.ph.split ], [ true, %.lr.ph62 ]
  %96 = icmp eq i64 %.032.lcssa, -1
  %97 = icmp ne ptr %.038.ph, null
  %or.cond = and i1 %97, %96
  br i1 %or.cond, label %98, label %106

98:                                               ; preds = %._crit_edge
  %99 = call i32 @H5T_close_real(ptr noundef nonnull %.038.ph)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.thread105, label %106, !prof !76

.thread105:                                       ; preds = %98
  %101 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %102 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcopy, i32 noundef 2516, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.337) #17
  %104 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread96

.thread102:                                       ; preds = %42, %71
  %105 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread96

106:                                              ; preds = %98, %._crit_edge
  %107 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br i1 %.030.lcssa, label %.thread96, label %109, !prof !80

.thread96:                                        ; preds = %12, %25, %32, %.thread105, %.thread102, %106
  %.032.lcssa8489100 = phi i64 [ -1, %.thread105 ], [ %.032.lcssa, %106 ], [ -1, %.thread102 ], [ -1, %32 ], [ -1, %25 ], [ -1, %12 ]
  %108 = call i32 @H5E_dump_api_stack() #17
  br label %109

109:                                              ; preds = %106, %.thread96
  %.032.lcssa848999 = phi i64 [ %.032.lcssa, %106 ], [ %.032.lcssa8489100, %.thread96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.032.lcssa848999
}

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5VL_dataset_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tclose(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !74

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tclose, i32 noundef 2536, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.325) #17
  br label %.thread22

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5T__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !75

24:                                               ; preds = %21
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tclose, i32 noundef 2536, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #17
  br label %.thread22

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #17
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !74

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tclose, i32 noundef 2536, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.326) #17
  br label %.thread22

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #17
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43, !prof !76

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tclose, i32 noundef 2540, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.15) #17
  br label %.thread28

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !23
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %53, !prof !76

49:                                               ; preds = %43
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tclose, i32 noundef 2542, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.338) #17
  br label %.thread28

53:                                               ; preds = %43
  %54 = call i32 @H5I_dec_app_ref(i64 noundef %0) #17
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61, !prof !76

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tclose, i32 noundef 2546, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.339) #17
  br label %.thread28

.thread28:                                        ; preds = %56, %49, %39
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread22

61:                                               ; preds = %53
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %64

.thread22:                                        ; preds = %31, %24, %11, %.thread28
  %63 = call i32 @H5E_dump_api_stack() #17
  br label %64

64:                                               ; preds = %61, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0121725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tclose_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %5
  %14 = tail call i32 @H5_init_library() #17
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !74

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tclose_async, i32 noundef 2571, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.325) #17
  br label %.thread57

20:                                               ; preds = %._crit_edge, %5
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %5 ]
  %22 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5T__init_package()
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !82

29:                                               ; preds = %26
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tclose_async, i32 noundef 2571, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #17
  br label %.thread57

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #17
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !74

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tclose_async, i32 noundef 2571, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.326) #17
  br label %.thread57

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #17
  %42 = call ptr @H5I_object_verify(i64 noundef %3, i32 noundef 3) #17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tclose_async, i32 noundef 2575, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.15) #17
  br label %.thread62

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !23
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tclose_async, i32 noundef 2577, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.338) #17
  br label %.thread62

58:                                               ; preds = %48
  %59 = call ptr @H5VL_vol_object(i64 noundef %3) #17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tclose_async, i32 noundef 2581, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.340) #17
  br label %.thread62

65:                                               ; preds = %58
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %69, label %66

66:                                               ; preds = %65
  %67 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %59) #17
  %68 = call i64 @H5VL_conn_inc_rc(ptr noundef %67) #17
  br label %69

69:                                               ; preds = %66, %65
  %.033 = phi ptr [ %6, %66 ], [ null, %65 ]
  %.132 = phi ptr [ %67, %66 ], [ null, %65 ]
  %70 = call i32 @H5I_dec_app_ref_async(i64 noundef %3, ptr noundef %.033) #17
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %74 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tclose_async, i32 noundef 2596, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.339) #17
  br label %87

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8, !tbaa !81
  %.not36 = icmp eq ptr %77, null
  br i1 %.not36, label %87, label %78

78:                                               ; preds = %76
  %79 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %59) #17
  %80 = load ptr, ptr %6, align 8, !tbaa !81
  %81 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %4, ptr noundef %79, ptr noundef %80, ptr noundef nonnull @__func__.H5Tclose_async, ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.342, ptr noundef %0, ptr noundef nonnull @.str.343, ptr noundef %1, ptr noundef nonnull @.str.344, i32 noundef %2, ptr noundef nonnull @.str.345, i64 noundef %3, ptr noundef nonnull @.str.346, i64 noundef %4) #17
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tclose_async, i32 noundef 2602, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.347) #17
  br label %87

87:                                               ; preds = %76, %78, %83, %72
  %.029 = phi i32 [ 0, %78 ], [ 0, %76 ], [ -1, %72 ], [ -1, %83 ]
  %.0 = phi i1 [ false, %78 ], [ false, %76 ], [ true, %72 ], [ true, %83 ]
  %.not37 = icmp eq ptr %.132, null
  br i1 %.not37, label %96, label %88

88:                                               ; preds = %87
  %89 = call i64 @H5VL_conn_dec_rc(ptr noundef nonnull %.132) #17
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %.thread65, label %96, !prof !76

.thread65:                                        ; preds = %88
  %91 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %92 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tclose_async, i32 noundef 2606, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.348) #17
  %94 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread57

.thread62:                                        ; preds = %44, %54, %61
  %95 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread57

96:                                               ; preds = %88, %87
  %97 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br i1 %.0, label %.thread57, label %99, !prof !80

.thread57:                                        ; preds = %36, %29, %16, %.thread65, %.thread62, %96
  %.1304961 = phi i32 [ -1, %.thread65 ], [ %.029, %96 ], [ -1, %.thread62 ], [ -1, %16 ], [ -1, %29 ], [ -1, %36 ]
  %98 = call i32 @H5E_dump_api_stack() #17
  br label %99

99:                                               ; preds = %.thread57, %96
  %.1304960 = phi i32 [ %.1304961, %.thread57 ], [ %.029, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1304960
}

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #1

declare ptr @H5VL_obj_get_connector(ptr noundef) local_unnamed_addr #1

declare i64 @H5VL_conn_inc_rc(ptr noundef) local_unnamed_addr #1

declare i32 @H5I_dec_app_ref_async(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5ES_insert(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @H5VL_conn_dec_rc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Tequal(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !74

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tequal, i32 noundef 2629, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.325) #17
  br label %.thread23

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5T__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !75

25:                                               ; preds = %22
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tequal, i32 noundef 2629, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #17
  br label %.thread23

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #17
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !74

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tequal, i32 noundef 2629, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.326) #17
  br label %.thread23

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #17
  %38 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread29, label %40, !prof !76

40:                                               ; preds = %36
  %41 = call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread29, label %47, !prof !76

.thread29:                                        ; preds = %40, %36
  %.sink = phi i32 [ 2633, %36 ], [ 2635, %40 ]
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tequal, i32 noundef %.sink, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.15) #17
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread23

47:                                               ; preds = %40
  %48 = call i32 @H5T_cmp(ptr noundef nonnull %38, ptr noundef nonnull %41, i1 noundef zeroext false)
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %53

.thread23:                                        ; preds = %32, %25, %12, %.thread29
  %52 = call i32 @H5E_dump_api_stack() #17
  br label %53

53:                                               ; preds = %47, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ %50, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0121826
}

; Function Attrs: nounwind uwtable
define i32 @H5T_cmp(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5T__init_package()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge704

._crit_edge704:                                   ; preds = %9
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre705 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre723 = trunc nuw i8 %.pre to i1
  %.pre724 = trunc nuw i8 %.pre705 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_cmp, i32 noundef 5001, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.3) #17
  br label %.thread537

16:                                               ; preds = %._crit_edge704, %3
  %.pre-phi725 = phi i1 [ %.pre724, %._crit_edge704 ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre723, %._crit_edge704 ], [ %5, %3 ]
  %not. = xor i1 %.pre-phi, true
  %.not541 = select i1 %not., i1 %.pre-phi725, i1 false
  %17 = icmp eq ptr %0, %1
  %or.cond = or i1 %17, %.not541
  br i1 %or.cond, label %.thread537, label %18, !prof !83

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %.thread537, label %28

28:                                               ; preds = %18
  %29 = icmp sgt i32 %22, %26
  br i1 %29, label %.thread537, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %.thread537, label %36

36:                                               ; preds = %30
  %37 = icmp ugt i64 %32, %34
  br i1 %37, label %.thread537, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %.not = icmp eq ptr %40, null
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %.not485 = icmp eq ptr %42, null
  br i1 %.not, label %44, label %43

43:                                               ; preds = %38
  br i1 %.not485, label %.thread537, label %45

44:                                               ; preds = %38
  br i1 %.not485, label %.thread507, label %.thread537

45:                                               ; preds = %43
  %46 = tail call i32 @H5T_cmp(ptr noundef nonnull %40, ptr noundef nonnull %42, i1 noundef zeroext %2)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.thread537, label %48

48:                                               ; preds = %45
  %.not487 = icmp eq i32 %46, 0
  br i1 %.not487, label %..thread507_crit_edge, label %.thread537

..thread507_crit_edge:                            ; preds = %48
  %.pre706 = load ptr, ptr %19, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre706, i64 12
  %.pre707 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !28
  br label %.thread507

.thread507:                                       ; preds = %..thread507_crit_edge, %44
  %49 = phi i32 [ %.pre707, %..thread507_crit_edge ], [ %22, %44 ]
  %50 = phi ptr [ %.pre706, %..thread507_crit_edge ], [ %20, %44 ]
  switch i32 %49, label %388 [
    i32 6, label %51
    i32 8, label %164
    i32 9, label %302
    i32 5, label %335
    i32 10, label %344
    i32 11, label %371
  ]

51:                                               ; preds = %.thread507
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 52
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %54 = icmp eq i32 %53, 0
  %.pre715 = load ptr, ptr %23, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %.pre715, i64 52
  %56 = load i32, ptr %55, align 4, !tbaa !27
  %57 = icmp eq i32 %56, 0
  %or.cond827 = select i1 %54, i1 %57, i1 false
  br i1 %or.cond827, label %.thread537, label %._crit_edge716

._crit_edge716:                                   ; preds = %51
  %58 = icmp ult i32 %53, %56
  br i1 %58, label %.thread537, label %59

59:                                               ; preds = %._crit_edge716
  %60 = icmp ugt i32 %53, %56
  br i1 %60, label %.thread537, label %61

61:                                               ; preds = %59
  %62 = zext i32 %53 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #18
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit.sink.split, label %66

66:                                               ; preds = %61
  %67 = zext i32 %56 to i64
  %68 = shl nuw nsw i64 %67, 2
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #18
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit.sink.split, label %.preheader548

.preheader548:                                    ; preds = %66
  br i1 %54, label %.thread529, label %.lr.ph601

.lr.ph601:                                        ; preds = %.preheader548, %.lr.ph601
  %indvars.iv680 = phi i64 [ %indvars.iv.next681, %.lr.ph601 ], [ 0, %.preheader548 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv680
  %72 = trunc nuw i64 %indvars.iv680 to i32
  store i32 %72, ptr %71, align 4, !tbaa !46
  %73 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv680
  store i32 %72, ptr %73, align 4, !tbaa !46
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %74 = icmp samesign ult i64 %indvars.iv.next681, %62
  br i1 %74, label %.lr.ph601, label %._crit_edge602, !llvm.loop !84

._crit_edge602:                                   ; preds = %.lr.ph601
  %.not832 = icmp eq i32 %53, 1
  br i1 %.not832, label %.lr.ph619.preheader, label %.preheader547

.lr.ph619.preheader:                              ; preds = %.preheader, %.loopexit543, %._crit_edge610, %._crit_edge602
  br label %.lr.ph619

.preheader547:                                    ; preds = %._crit_edge602
  %75 = icmp sgt i32 %53, 0
  br i1 %75, label %.preheader545.lr.ph, label %._crit_edge610

.preheader545.lr.ph:                              ; preds = %.preheader547
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %77 = add nsw i32 %53, -1
  %78 = zext nneg i32 %77 to i64
  br label %.preheader545

.loopexit546:                                     ; preds = %93
  %indvars.iv.next690 = add nsw i64 %indvars.iv689, -1
  br i1 %.2389, label %.preheader545, label %._crit_edge610, !llvm.loop !85

.preheader545:                                    ; preds = %.preheader545.lr.ph, %.loopexit546
  %indvars.iv689 = phi i64 [ %78, %.preheader545.lr.ph ], [ %indvars.iv.next690, %.loopexit546 ]
  %.0391609.in = phi i32 [ %53, %.preheader545.lr.ph ], [ %.0391609, %.loopexit546 ]
  %.0391609 = add nsw i32 %.0391609.in, -1
  %79 = icmp samesign ugt i32 %.0391609.in, 1
  br i1 %79, label %.lr.ph606.preheader, label %._crit_edge610

.lr.ph606.preheader:                              ; preds = %.preheader545
  %.pre719 = load ptr, ptr %76, align 8, !tbaa !27
  %.pre720 = load i32, ptr %64, align 4, !tbaa !46
  br label %.lr.ph606

.lr.ph606:                                        ; preds = %.lr.ph606.preheader, %93
  %80 = phi i32 [ %.pre720, %.lr.ph606.preheader ], [ %94, %93 ]
  %indvars.iv683 = phi i64 [ 0, %.lr.ph606.preheader ], [ %indvars.iv.next684, %93 ]
  %.1388605 = phi i1 [ false, %.lr.ph606.preheader ], [ %.2389, %93 ]
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [32 x i8], ptr %.pre719, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !86
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %84 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.next684
  %85 = load i32, ptr %84, align 4, !tbaa !46
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [32 x i8], ptr %.pre719, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !86
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(1) %88) #19
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %.lr.ph606
  %92 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv683
  store i32 %85, ptr %92, align 4, !tbaa !46
  store i32 %80, ptr %84, align 4, !tbaa !46
  br label %93

93:                                               ; preds = %.lr.ph606, %91
  %94 = phi i32 [ %80, %91 ], [ %85, %.lr.ph606 ]
  %.2389 = phi i1 [ true, %91 ], [ %.1388605, %.lr.ph606 ]
  %exitcond688.not = icmp eq i64 %indvars.iv.next684, %indvars.iv689
  br i1 %exitcond688.not, label %.loopexit546, label %.lr.ph606, !llvm.loop !87

._crit_edge610:                                   ; preds = %.loopexit546, %.preheader545, %.preheader547
  %95 = icmp sgt i32 %56, 0
  br i1 %95, label %.preheader.lr.ph, label %.lr.ph619.preheader

.preheader.lr.ph:                                 ; preds = %._crit_edge610
  %96 = getelementptr inbounds nuw i8, ptr %.pre715, i64 64
  %97 = add nsw i32 %56, -1
  %98 = zext nneg i32 %97 to i64
  br label %.preheader

.loopexit543:                                     ; preds = %113
  %indvars.iv.next699 = add nsw i64 %indvars.iv698, -1
  br i1 %.5, label %.preheader, label %.lr.ph619.preheader, !llvm.loop !88

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit543
  %indvars.iv698 = phi i64 [ %98, %.preheader.lr.ph ], [ %indvars.iv.next699, %.loopexit543 ]
  %.1392616.in = phi i32 [ %56, %.preheader.lr.ph ], [ %.1392616, %.loopexit543 ]
  %.1392616 = add nsw i32 %.1392616.in, -1
  %99 = icmp samesign ugt i32 %.1392616.in, 1
  br i1 %99, label %.lr.ph613.preheader, label %.lr.ph619.preheader

.lr.ph613.preheader:                              ; preds = %.preheader
  %.pre721 = load ptr, ptr %96, align 8, !tbaa !27
  %.pre722 = load i32, ptr %69, align 4, !tbaa !46
  br label %.lr.ph613

.lr.ph613:                                        ; preds = %.lr.ph613.preheader, %113
  %100 = phi i32 [ %.pre722, %.lr.ph613.preheader ], [ %114, %113 ]
  %indvars.iv692 = phi i64 [ 0, %.lr.ph613.preheader ], [ %indvars.iv.next693, %113 ]
  %.4611 = phi i1 [ false, %.lr.ph613.preheader ], [ %.5, %113 ]
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [32 x i8], ptr %.pre721, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !86
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %104 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv.next693
  %105 = load i32, ptr %104, align 4, !tbaa !46
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [32 x i8], ptr %.pre721, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !86
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) %108) #19
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %.lr.ph613
  %112 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv692
  store i32 %105, ptr %112, align 4, !tbaa !46
  store i32 %100, ptr %104, align 4, !tbaa !46
  br label %113

113:                                              ; preds = %.lr.ph613, %111
  %114 = phi i32 [ %100, %111 ], [ %105, %.lr.ph613 ]
  %.5 = phi i1 [ true, %111 ], [ %.4611, %.lr.ph613 ]
  %exitcond697.not = icmp eq i64 %indvars.iv.next693, %indvars.iv698
  br i1 %exitcond697.not, label %.loopexit543, label %.lr.ph613, !llvm.loop !89

115:                                              ; preds = %163
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %116 = load ptr, ptr %19, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 52
  %118 = load i32, ptr %117, align 4, !tbaa !27
  %119 = zext i32 %118 to i64
  %120 = icmp samesign ult i64 %indvars.iv.next702, %119
  br i1 %120, label %.lr.ph619, label %.thread529, !llvm.loop !90

.lr.ph619:                                        ; preds = %.lr.ph619.preheader, %115
  %indvars.iv701 = phi i64 [ %indvars.iv.next702, %115 ], [ 0, %.lr.ph619.preheader ]
  %121 = phi ptr [ %116, %115 ], [ %50, %.lr.ph619.preheader ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv701
  %125 = load i32, ptr %124, align 4, !tbaa !46
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [32 x i8], ptr %123, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !86
  %129 = load ptr, ptr %23, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv701
  %133 = load i32, ptr %132, align 4, !tbaa !46
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [32 x i8], ptr %131, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !86
  %137 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(1) %136) #19
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %.thread529, label %139

139:                                              ; preds = %.lr.ph619
  %.not495 = icmp eq i32 %137, 0
  br i1 %.not495, label %140, label %.thread529

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !37
  %145 = icmp ult i64 %142, %144
  br i1 %145, label %.thread529, label %146

146:                                              ; preds = %140
  %147 = icmp ugt i64 %142, %144
  br i1 %147, label %.thread529, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %150 = load i64, ptr %149, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !41
  %153 = icmp ult i64 %150, %152
  br i1 %153, label %.thread529, label %154

154:                                              ; preds = %148
  %155 = icmp ugt i64 %150, %152
  br i1 %155, label %.thread529, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !40
  %159 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !40
  %161 = tail call i32 @H5T_cmp(ptr noundef %158, ptr noundef %160, i1 noundef zeroext %2)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %.thread529, label %163

163:                                              ; preds = %156
  %.not496 = icmp eq i32 %161, 0
  br i1 %.not496, label %115, label %.thread529

164:                                              ; preds = %.thread507
  %165 = getelementptr inbounds nuw i8, ptr %50, i64 52
  %166 = load i32, ptr %165, align 4, !tbaa !27
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = load ptr, ptr %23, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 52
  %171 = load i32, ptr %170, align 4, !tbaa !27
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %.thread537, label %173

173:                                              ; preds = %168, %164
  %174 = load ptr, ptr %23, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 52
  %176 = load i32, ptr %175, align 4, !tbaa !27
  br i1 %2, label %177, label %179

177:                                              ; preds = %173
  %178 = icmp ugt i32 %166, %176
  br i1 %178, label %.thread537, label %183

179:                                              ; preds = %173
  %180 = icmp ult i32 %166, %176
  br i1 %180, label %.thread537, label %181

181:                                              ; preds = %179
  %182 = icmp ugt i32 %166, %176
  br i1 %182, label %.thread537, label %183

183:                                              ; preds = %181, %177
  %184 = zext i32 %166 to i64
  %185 = shl nuw nsw i64 %184, 2
  %186 = tail call noalias ptr @malloc(i64 noundef %185) #18
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.loopexit.sink.split, label %188

188:                                              ; preds = %183
  %189 = zext i32 %176 to i64
  %190 = shl nuw nsw i64 %189, 2
  %191 = tail call noalias ptr @malloc(i64 noundef %190) #18
  %192 = icmp eq ptr %191, null
  br i1 %192, label %.loopexit.sink.split, label %.preheader560

.preheader560:                                    ; preds = %188
  br i1 %167, label %.loopexit559, label %.lr.ph567

.lr.ph567:                                        ; preds = %.preheader560, %.lr.ph567
  %indvars.iv651 = phi i64 [ %indvars.iv.next652, %.lr.ph567 ], [ 0, %.preheader560 ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv651
  %194 = trunc nuw i64 %indvars.iv651 to i32
  store i32 %194, ptr %193, align 4, !tbaa !46
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %195 = icmp samesign ult i64 %indvars.iv.next652, %184
  br i1 %195, label %.lr.ph567, label %._crit_edge568, !llvm.loop !91

._crit_edge568:                                   ; preds = %.lr.ph567
  %or.cond828 = icmp sgt i32 %166, 1
  br i1 %or.cond828, label %.preheader556.lr.ph, label %.loopexit559

.preheader556.lr.ph:                              ; preds = %._crit_edge568
  %196 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %197 = add nsw i32 %166, -1
  %198 = zext nneg i32 %197 to i64
  br label %.preheader556

.loopexit557:                                     ; preds = %213
  %indvars.iv.next661 = add nsw i64 %indvars.iv660, -1
  br i1 %.8, label %.preheader556, label %.loopexit559, !llvm.loop !92

.preheader556:                                    ; preds = %.preheader556.lr.ph, %.loopexit557
  %indvars.iv660 = phi i64 [ %198, %.preheader556.lr.ph ], [ %indvars.iv.next661, %.loopexit557 ]
  %.0383574.in = phi i32 [ %166, %.preheader556.lr.ph ], [ %.0383574, %.loopexit557 ]
  %.0383574 = add nsw i32 %.0383574.in, -1
  %199 = icmp samesign ugt i32 %.0383574.in, 1
  br i1 %199, label %.lr.ph571.preheader, label %.loopexit559

.lr.ph571.preheader:                              ; preds = %.preheader556
  %.pre709 = load ptr, ptr %196, align 8, !tbaa !27
  %.pre710 = load i32, ptr %186, align 4, !tbaa !46
  br label %.lr.ph571

.lr.ph571:                                        ; preds = %.lr.ph571.preheader, %213
  %200 = phi i32 [ %.pre710, %.lr.ph571.preheader ], [ %214, %213 ]
  %indvars.iv654 = phi i64 [ 0, %.lr.ph571.preheader ], [ %indvars.iv.next655, %213 ]
  %.7569 = phi i1 [ false, %.lr.ph571.preheader ], [ %.8, %213 ]
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %.pre709, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !93
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654, 1
  %204 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv.next655
  %205 = load i32, ptr %204, align 4, !tbaa !46
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %.pre709, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !93
  %209 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %203, ptr noundef nonnull dereferenceable(1) %208) #19
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %.lr.ph571
  %212 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv654
  store i32 %205, ptr %212, align 4, !tbaa !46
  store i32 %200, ptr %204, align 4, !tbaa !46
  br label %213

213:                                              ; preds = %.lr.ph571, %211
  %214 = phi i32 [ %200, %211 ], [ %205, %.lr.ph571 ]
  %.8 = phi i1 [ true, %211 ], [ %.7569, %.lr.ph571 ]
  %exitcond659.not = icmp eq i64 %indvars.iv.next655, %indvars.iv660
  br i1 %exitcond659.not, label %.loopexit557, label %.lr.ph571, !llvm.loop !94

.loopexit559:                                     ; preds = %.loopexit557, %.preheader556, %.preheader560, %._crit_edge568
  %.not637 = icmp eq i32 %176, 0
  br i1 %.not637, label %.loopexit555, label %.lr.ph577

.lr.ph577:                                        ; preds = %.loopexit559, %.lr.ph577
  %indvars.iv663 = phi i64 [ %indvars.iv.next664, %.lr.ph577 ], [ 0, %.loopexit559 ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv663
  %216 = trunc nuw i64 %indvars.iv663 to i32
  store i32 %216, ptr %215, align 4, !tbaa !46
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %217 = icmp samesign ult i64 %indvars.iv.next664, %189
  br i1 %217, label %.lr.ph577, label %._crit_edge578, !llvm.loop !95

._crit_edge578:                                   ; preds = %.lr.ph577
  %or.cond829 = icmp sgt i32 %176, 1
  br i1 %or.cond829, label %.preheader552.lr.ph, label %.loopexit555

.preheader552.lr.ph:                              ; preds = %._crit_edge578
  %218 = getelementptr inbounds nuw i8, ptr %174, i64 72
  %219 = add nsw i32 %176, -1
  %220 = zext nneg i32 %219 to i64
  br label %.preheader552

.loopexit553:                                     ; preds = %235
  %indvars.iv.next673 = add nsw i64 %indvars.iv672, -1
  br i1 %.11, label %.preheader552, label %.loopexit555, !llvm.loop !96

.preheader552:                                    ; preds = %.preheader552.lr.ph, %.loopexit553
  %indvars.iv672 = phi i64 [ %220, %.preheader552.lr.ph ], [ %indvars.iv.next673, %.loopexit553 ]
  %.0380585.in = phi i32 [ %176, %.preheader552.lr.ph ], [ %.0380585, %.loopexit553 ]
  %.0380585 = add nsw i32 %.0380585.in, -1
  %221 = icmp samesign ugt i32 %.0380585.in, 1
  br i1 %221, label %.lr.ph582.preheader, label %.loopexit555

.lr.ph582.preheader:                              ; preds = %.preheader552
  %.pre711 = load ptr, ptr %218, align 8, !tbaa !27
  %.pre712 = load i32, ptr %191, align 4, !tbaa !46
  br label %.lr.ph582

.lr.ph582:                                        ; preds = %.lr.ph582.preheader, %235
  %222 = phi i32 [ %.pre712, %.lr.ph582.preheader ], [ %236, %235 ]
  %indvars.iv666 = phi i64 [ 0, %.lr.ph582.preheader ], [ %indvars.iv.next667, %235 ]
  %.10580 = phi i1 [ false, %.lr.ph582.preheader ], [ %.11, %235 ]
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %.pre711, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !93
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %226 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv.next667
  %227 = load i32, ptr %226, align 4, !tbaa !46
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr %.pre711, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !93
  %231 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(1) %230) #19
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %.lr.ph582
  %234 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv666
  store i32 %227, ptr %234, align 4, !tbaa !46
  store i32 %222, ptr %226, align 4, !tbaa !46
  br label %235

235:                                              ; preds = %.lr.ph582, %233
  %236 = phi i32 [ %222, %233 ], [ %227, %.lr.ph582 ]
  %.11 = phi i1 [ true, %233 ], [ %.10580, %.lr.ph582 ]
  %exitcond671.not = icmp eq i64 %indvars.iv.next667, %indvars.iv672
  br i1 %exitcond671.not, label %.loopexit553, label %.lr.ph582, !llvm.loop !97

.loopexit555:                                     ; preds = %.loopexit553, %.preheader552, %.loopexit559, %._crit_edge578
  %237 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !36
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %240 = load ptr, ptr %239, align 8, !tbaa !12
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load i64, ptr %241, align 8, !tbaa !26
  br i1 %167, label %.loopexit, label %.lr.ph596

.lr.ph596:                                        ; preds = %.loopexit555
  %243 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %244 = getelementptr inbounds nuw i8, ptr %174, i64 72
  %245 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %246 = getelementptr inbounds nuw i8, ptr %174, i64 64
  br label %248

247:                                              ; preds = %.thread511
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 1
  %exitcond679.not = icmp eq i64 %indvars.iv.next676, %184
  br i1 %exitcond679.not, label %.thread529, label %248, !llvm.loop !98

248:                                              ; preds = %.lr.ph596, %247
  %indvars.iv675 = phi i64 [ 0, %.lr.ph596 ], [ %indvars.iv.next676, %247 ]
  br i1 %2, label %249, label %272

249:                                              ; preds = %248
  br i1 %.not637, label %.loopexit, label %.lr.ph589

.lr.ph589:                                        ; preds = %249
  %250 = load ptr, ptr %243, align 8, !tbaa !27
  %251 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv675
  %252 = load i32, ptr %251, align 4, !tbaa !46
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !93
  %256 = load ptr, ptr %244, align 8, !tbaa !27
  br label %257

257:                                              ; preds = %.lr.ph589, %257
  %.0372587 = phi i32 [ %176, %.lr.ph589 ], [ %.1373, %257 ]
  %.0374586 = phi i32 [ 0, %.lr.ph589 ], [ %.1375, %257 ]
  %258 = add i32 %.0372587, %.0374586
  %259 = lshr i32 %258, 1
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !46
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !93
  %266 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %255, ptr noundef nonnull dereferenceable(1) %265) #19
  %267 = icmp slt i32 %266, 0
  %268 = add nuw i32 %259, 1
  %.1375 = select i1 %267, i32 %.0374586, i32 %268
  %.1373 = select i1 %267, i32 %259, i32 %.0372587
  %269 = icmp ult i32 %.1375, %.1373
  %270 = icmp ne i32 %266, 0
  %271 = and i1 %269, %270
  br i1 %271, label %257, label %._crit_edge590, !llvm.loop !99

._crit_edge590:                                   ; preds = %257
  br i1 %270, label %.thread529, label %._crit_edge590._crit_edge

._crit_edge590._crit_edge:                        ; preds = %._crit_edge590
  %.phi.trans.insert713 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv675
  %.pre714 = load i32, ptr %.phi.trans.insert713, align 4, !tbaa !46
  %.pre726 = zext i32 %.pre714 to i64
  br label %289

272:                                              ; preds = %248
  %273 = load ptr, ptr %243, align 8, !tbaa !27
  %274 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv675
  %275 = load i32, ptr %274, align 4, !tbaa !46
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !93
  %279 = load ptr, ptr %244, align 8, !tbaa !27
  %280 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv675
  %281 = load i32, ptr %280, align 4, !tbaa !46
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !93
  %285 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %278, ptr noundef nonnull dereferenceable(1) %284) #19
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %.thread529, label %287

287:                                              ; preds = %272
  %.not493 = icmp eq i32 %285, 0
  %288 = trunc nuw i64 %indvars.iv675 to i32
  br i1 %.not493, label %289, label %.thread529

289:                                              ; preds = %._crit_edge590._crit_edge, %287
  %.pre-phi727 = phi i64 [ %.pre726, %._crit_edge590._crit_edge ], [ %276, %287 ]
  %.1377 = phi i32 [ %259, %._crit_edge590._crit_edge ], [ %288, %287 ]
  %290 = load ptr, ptr %245, align 8, !tbaa !27
  %291 = mul i64 %242, %.pre-phi727
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 %291
  %293 = load ptr, ptr %246, align 8, !tbaa !27
  %294 = zext i32 %.1377 to i64
  %295 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !46
  %297 = zext i32 %296 to i64
  %298 = mul i64 %242, %297
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 %298
  %300 = tail call i32 @memcmp(ptr noundef %292, ptr noundef %299, i64 noundef %242) #19
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %.thread529, label %.thread511

.thread511:                                       ; preds = %289
  %.not494 = icmp eq i32 %300, 0
  br i1 %.not494, label %247, label %.thread529

302:                                              ; preds = %.thread507
  %303 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %304 = load i32, ptr %303, align 8, !tbaa !27
  switch i32 %304, label %.thread515 [
    i32 0, label %305
    i32 1, label %310
  ]

305:                                              ; preds = %302
  %306 = load ptr, ptr %23, align 8, !tbaa !12
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %308 = load i32, ptr %307, align 8, !tbaa !27
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %.thread537, label %.thread515

310:                                              ; preds = %302
  %311 = load ptr, ptr %23, align 8, !tbaa !12
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %313 = load i32, ptr %312, align 8, !tbaa !27
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %.thread537, label %.thread515

.thread515:                                       ; preds = %302, %305, %310
  %315 = getelementptr inbounds nuw i8, ptr %50, i64 52
  %316 = load i32, ptr %315, align 4, !tbaa !27
  %.pre708 = load ptr, ptr %23, align 8, !tbaa !12
  switch i32 %316, label %.thread518 [
    i32 1, label %317
    i32 2, label %321
    i32 0, label %325
  ]

317:                                              ; preds = %.thread515
  %318 = getelementptr inbounds nuw i8, ptr %.pre708, i64 52
  %319 = load i32, ptr %318, align 4, !tbaa !27
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %.thread537, label %.thread518

321:                                              ; preds = %.thread515
  %322 = getelementptr inbounds nuw i8, ptr %.pre708, i64 52
  %323 = load i32, ptr %322, align 4, !tbaa !27
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %.thread537, label %.thread518

325:                                              ; preds = %.thread515
  %326 = getelementptr inbounds nuw i8, ptr %.pre708, i64 52
  %327 = load i32, ptr %326, align 4, !tbaa !27
  %.not492 = icmp eq i32 %327, 0
  br i1 %.not492, label %.thread518, label %.thread537

.thread518:                                       ; preds = %.thread515, %317, %321, %325
  %328 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %329 = load ptr, ptr %328, align 8, !tbaa !27
  %330 = getelementptr inbounds nuw i8, ptr %.pre708, i64 64
  %331 = load ptr, ptr %330, align 8, !tbaa !27
  %332 = icmp ult ptr %329, %331
  br i1 %332, label %.thread537, label %333

333:                                              ; preds = %.thread518
  %334 = icmp ugt ptr %329, %331
  %spec.select = zext i1 %334 to i32
  br label %.thread537

335:                                              ; preds = %.thread507
  %336 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %337 = load ptr, ptr %336, align 8, !tbaa !27
  %.not490 = icmp eq ptr %337, null
  br i1 %.not490, label %.thread537, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr %23, align 8, !tbaa !12
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 48
  %341 = load ptr, ptr %340, align 8, !tbaa !27
  %.not491 = icmp eq ptr %341, null
  br i1 %.not491, label %.thread537, label %342

342:                                              ; preds = %338
  %343 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %337, ptr noundef nonnull dereferenceable(1) %341) #19
  br label %.thread537

344:                                              ; preds = %.thread507
  %345 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %346 = load i32, ptr %345, align 8, !tbaa !27
  %347 = load ptr, ptr %23, align 8, !tbaa !12
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 56
  %349 = load i32, ptr %348, align 8, !tbaa !27
  %350 = icmp ult i32 %346, %349
  br i1 %350, label %.thread537, label %351

351:                                              ; preds = %344
  %352 = icmp ugt i32 %346, %349
  br i1 %352, label %.thread537, label %.preheader561

.preheader561:                                    ; preds = %351
  %.not635 = icmp eq i32 %346, 0
  br i1 %.not635, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader561
  %353 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %354 = getelementptr inbounds nuw i8, ptr %347, i64 64
  %wide.trip.count = zext i32 %346 to i64
  br label %356

355:                                              ; preds = %362
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %356, !llvm.loop !100

356:                                              ; preds = %.lr.ph, %355
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %355 ]
  %357 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %indvars.iv
  %358 = load i64, ptr %357, align 8, !tbaa !27
  %359 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %indvars.iv
  %360 = load i64, ptr %359, align 8, !tbaa !27
  %361 = icmp ult i64 %358, %360
  br i1 %361, label %.thread537, label %362

362:                                              ; preds = %356
  %363 = icmp ugt i64 %358, %360
  br i1 %363, label %.thread537, label %355

._crit_edge:                                      ; preds = %355, %.preheader561
  %364 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %365 = load ptr, ptr %364, align 8, !tbaa !36
  %366 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %367 = load ptr, ptr %366, align 8, !tbaa !36
  %368 = tail call i32 @H5T_cmp(ptr noundef %365, ptr noundef %367, i1 noundef zeroext %2)
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %.thread537, label %370

370:                                              ; preds = %._crit_edge
  %.not489 = icmp ne i32 %368, 0
  %spec.select501 = zext i1 %.not489 to i32
  br label %.thread537

371:                                              ; preds = %.thread507
  %372 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %373 = load i32, ptr %372, align 8, !tbaa !27
  %374 = load ptr, ptr %23, align 8, !tbaa !12
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 48
  %376 = load i32, ptr %375, align 8, !tbaa !27
  %377 = icmp ult i32 %373, %376
  br i1 %377, label %.thread537, label %378

378:                                              ; preds = %371
  %379 = icmp ugt i32 %373, %376
  br i1 %379, label %.thread537, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %382 = load ptr, ptr %381, align 8, !tbaa !36
  %383 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %384 = load ptr, ptr %383, align 8, !tbaa !36
  %385 = tail call i32 @H5T_cmp(ptr noundef %382, ptr noundef %384, i1 noundef zeroext %2)
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %.thread537, label %387

387:                                              ; preds = %380
  %.not488 = icmp ne i32 %385, 0
  %spec.select502 = zext i1 %.not488 to i32
  br label %.thread537

388:                                              ; preds = %.thread507
  %389 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %390 = load i32, ptr %389, align 8, !tbaa !27
  %391 = load ptr, ptr %23, align 8, !tbaa !12
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %393 = load i32, ptr %392, align 8, !tbaa !27
  %394 = icmp slt i32 %390, %393
  br i1 %394, label %.thread537, label %395

395:                                              ; preds = %388
  %396 = icmp sgt i32 %390, %393
  br i1 %396, label %.thread537, label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %399 = load i64, ptr %398, align 8, !tbaa !27
  %400 = getelementptr inbounds nuw i8, ptr %391, i64 56
  %401 = load i64, ptr %400, align 8, !tbaa !27
  %402 = icmp ult i64 %399, %401
  br i1 %402, label %.thread537, label %403

403:                                              ; preds = %397
  %404 = icmp ugt i64 %399, %401
  br i1 %404, label %.thread537, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %407 = load i64, ptr %406, align 8, !tbaa !27
  %408 = getelementptr inbounds nuw i8, ptr %391, i64 64
  %409 = load i64, ptr %408, align 8, !tbaa !27
  %410 = icmp ult i64 %407, %409
  br i1 %410, label %.thread537, label %411

411:                                              ; preds = %405
  %412 = icmp ugt i64 %407, %409
  br i1 %412, label %.thread537, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %415 = load i32, ptr %414, align 8, !tbaa !27
  %416 = getelementptr inbounds nuw i8, ptr %391, i64 72
  %417 = load i32, ptr %416, align 8, !tbaa !27
  %418 = icmp slt i32 %415, %417
  br i1 %418, label %.thread537, label %419

419:                                              ; preds = %413
  %420 = icmp sgt i32 %415, %417
  br i1 %420, label %.thread537, label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %50, i64 76
  %423 = load i32, ptr %422, align 4, !tbaa !27
  %424 = getelementptr inbounds nuw i8, ptr %391, i64 76
  %425 = load i32, ptr %424, align 4, !tbaa !27
  %426 = icmp slt i32 %423, %425
  br i1 %426, label %.thread537, label %427

427:                                              ; preds = %421
  %428 = icmp sgt i32 %423, %425
  br i1 %428, label %.thread537, label %429

429:                                              ; preds = %427
  switch i32 %49, label %.thread537 [
    i32 0, label %430
    i32 1, label %438
    i32 7, label %518
    i32 3, label %502
  ]

430:                                              ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %432 = load i32, ptr %431, align 8, !tbaa !27
  %433 = getelementptr inbounds nuw i8, ptr %391, i64 80
  %434 = load i32, ptr %433, align 8, !tbaa !27
  %435 = icmp slt i32 %432, %434
  br i1 %435, label %.thread537, label %436

436:                                              ; preds = %430
  %437 = icmp sgt i32 %432, %434
  %spec.select503 = zext i1 %437 to i32
  br label %.thread537

438:                                              ; preds = %429
  %439 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %440 = load i64, ptr %439, align 8, !tbaa !27
  %441 = getelementptr inbounds nuw i8, ptr %391, i64 80
  %442 = load i64, ptr %441, align 8, !tbaa !27
  %443 = icmp ult i64 %440, %442
  br i1 %443, label %.thread537, label %444

444:                                              ; preds = %438
  %445 = icmp ugt i64 %440, %442
  br i1 %445, label %.thread537, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %448 = load i64, ptr %447, align 8, !tbaa !27
  %449 = getelementptr inbounds nuw i8, ptr %391, i64 88
  %450 = load i64, ptr %449, align 8, !tbaa !27
  %451 = icmp ult i64 %448, %450
  br i1 %451, label %.thread537, label %452

452:                                              ; preds = %446
  %453 = icmp ugt i64 %448, %450
  br i1 %453, label %.thread537, label %454

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %456 = load i64, ptr %455, align 8, !tbaa !27
  %457 = getelementptr inbounds nuw i8, ptr %391, i64 96
  %458 = load i64, ptr %457, align 8, !tbaa !27
  %459 = icmp ult i64 %456, %458
  br i1 %459, label %.thread537, label %460

460:                                              ; preds = %454
  %461 = icmp ugt i64 %456, %458
  br i1 %461, label %.thread537, label %462

462:                                              ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %464 = load i64, ptr %463, align 8, !tbaa !27
  %465 = getelementptr inbounds nuw i8, ptr %391, i64 104
  %466 = load i64, ptr %465, align 8, !tbaa !27
  %467 = icmp ult i64 %464, %466
  br i1 %467, label %.thread537, label %468

468:                                              ; preds = %462
  %469 = icmp ugt i64 %464, %466
  br i1 %469, label %.thread537, label %470

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %472 = load i64, ptr %471, align 8, !tbaa !27
  %473 = getelementptr inbounds nuw i8, ptr %391, i64 112
  %474 = load i64, ptr %473, align 8, !tbaa !27
  %475 = icmp ult i64 %472, %474
  br i1 %475, label %.thread537, label %476

476:                                              ; preds = %470
  %477 = icmp ugt i64 %472, %474
  br i1 %477, label %.thread537, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %480 = load i64, ptr %479, align 8, !tbaa !27
  %481 = getelementptr inbounds nuw i8, ptr %391, i64 120
  %482 = load i64, ptr %481, align 8, !tbaa !27
  %483 = icmp ult i64 %480, %482
  br i1 %483, label %.thread537, label %484

484:                                              ; preds = %478
  %485 = icmp ugt i64 %480, %482
  br i1 %485, label %.thread537, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %488 = load i32, ptr %487, align 8, !tbaa !27
  %489 = getelementptr inbounds nuw i8, ptr %391, i64 128
  %490 = load i32, ptr %489, align 8, !tbaa !27
  %491 = icmp slt i32 %488, %490
  br i1 %491, label %.thread537, label %492

492:                                              ; preds = %486
  %493 = icmp sgt i32 %488, %490
  br i1 %493, label %.thread537, label %494

494:                                              ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %50, i64 132
  %496 = load i32, ptr %495, align 4, !tbaa !27
  %497 = getelementptr inbounds nuw i8, ptr %391, i64 132
  %498 = load i32, ptr %497, align 4, !tbaa !27
  %499 = icmp slt i32 %496, %498
  br i1 %499, label %.thread537, label %500

500:                                              ; preds = %494
  %501 = icmp sgt i32 %496, %498
  %spec.select504 = zext i1 %501 to i32
  br label %.thread537

502:                                              ; preds = %429
  %503 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %504 = load i32, ptr %503, align 8, !tbaa !27
  %505 = getelementptr inbounds nuw i8, ptr %391, i64 80
  %506 = load i32, ptr %505, align 8, !tbaa !27
  %507 = icmp slt i32 %504, %506
  br i1 %507, label %.thread537, label %508

508:                                              ; preds = %502
  %509 = icmp sgt i32 %504, %506
  br i1 %509, label %.thread537, label %510

510:                                              ; preds = %508
  %511 = getelementptr inbounds nuw i8, ptr %50, i64 84
  %512 = load i32, ptr %511, align 4, !tbaa !27
  %513 = getelementptr inbounds nuw i8, ptr %391, i64 84
  %514 = load i32, ptr %513, align 4, !tbaa !27
  %515 = icmp slt i32 %512, %514
  br i1 %515, label %.thread537, label %516

516:                                              ; preds = %510
  %517 = icmp sgt i32 %512, %514
  %spec.select505 = zext i1 %517 to i32
  br label %.thread537

518:                                              ; preds = %429
  %519 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %520 = load i32, ptr %519, align 8, !tbaa !27
  %521 = getelementptr inbounds nuw i8, ptr %391, i64 80
  %522 = load i32, ptr %521, align 8, !tbaa !27
  %523 = icmp slt i32 %520, %522
  br i1 %523, label %.thread537, label %524

524:                                              ; preds = %518
  %525 = icmp sgt i32 %520, %522
  br i1 %525, label %.thread537, label %526

526:                                              ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %50, i64 92
  %528 = load i32, ptr %527, align 4, !tbaa !27
  %529 = getelementptr inbounds nuw i8, ptr %391, i64 92
  %530 = load i32, ptr %529, align 4, !tbaa !27
  %531 = icmp ult i32 %528, %530
  br i1 %531, label %.thread537, label %532

532:                                              ; preds = %526
  %533 = icmp ugt i32 %528, %530
  br i1 %533, label %.thread537, label %534

534:                                              ; preds = %532
  %535 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %536 = load ptr, ptr %535, align 8, !tbaa !27
  %537 = getelementptr inbounds nuw i8, ptr %391, i64 96
  %538 = load ptr, ptr %537, align 8, !tbaa !27
  %539 = icmp ult ptr %536, %538
  br i1 %539, label %.thread537, label %540

540:                                              ; preds = %534
  %541 = icmp ugt ptr %536, %538
  %spec.select506 = zext i1 %541 to i32
  br label %.thread537

.loopexit.sink.split:                             ; preds = %188, %183, %66, %61
  %.sink = phi i32 [ 5052, %66 ], [ 5052, %61 ], [ 5148, %183 ], [ 5148, %188 ]
  %.0381.ph = phi ptr [ %64, %66 ], [ %64, %61 ], [ %186, %183 ], [ %186, %188 ]
  %542 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %543 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %544 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_cmp, i32 noundef %.sink, i64 noundef %542, i64 noundef %543, ptr noundef nonnull @.str.11) #17
  br label %.loopexit

.loopexit:                                        ; preds = %249, %.loopexit.sink.split, %.loopexit555
  %.0393 = phi i32 [ 0, %.loopexit.sink.split ], [ 0, %.loopexit555 ], [ -1, %249 ]
  %.0384 = phi ptr [ null, %.loopexit.sink.split ], [ %191, %.loopexit555 ], [ %191, %249 ]
  %.0381 = phi ptr [ %.0381.ph, %.loopexit.sink.split ], [ %186, %.loopexit555 ], [ %186, %249 ]
  %.not497 = icmp eq ptr %.0381, null
  br i1 %.not497, label %546, label %.thread529

.thread529:                                       ; preds = %247, %._crit_edge590, %272, %289, %.thread511, %287, %139, %140, %146, %148, %154, %156, %163, %115, %.lr.ph619, %.preheader548, %.loopexit
  %.0381536 = phi ptr [ %.0381, %.loopexit ], [ %64, %139 ], [ %64, %.preheader548 ], [ %64, %.lr.ph619 ], [ %64, %115 ], [ %64, %163 ], [ %64, %156 ], [ %64, %154 ], [ %64, %148 ], [ %64, %146 ], [ %64, %140 ], [ %186, %287 ], [ %186, %.thread511 ], [ %186, %289 ], [ %186, %272 ], [ %186, %._crit_edge590 ], [ %186, %247 ]
  %.0384535 = phi ptr [ %.0384, %.loopexit ], [ %69, %139 ], [ %69, %.preheader548 ], [ %69, %.lr.ph619 ], [ %69, %115 ], [ %69, %163 ], [ %69, %156 ], [ %69, %154 ], [ %69, %148 ], [ %69, %146 ], [ %69, %140 ], [ %191, %287 ], [ %191, %.thread511 ], [ %191, %289 ], [ %191, %272 ], [ %191, %._crit_edge590 ], [ %191, %247 ]
  %.0393534 = phi i32 [ %.0393, %.loopexit ], [ 1, %139 ], [ 0, %.preheader548 ], [ -1, %140 ], [ 1, %146 ], [ -1, %148 ], [ 1, %154 ], [ -1, %156 ], [ 1, %163 ], [ 0, %115 ], [ -1, %.lr.ph619 ], [ -1, %289 ], [ 1, %.thread511 ], [ 1, %287 ], [ 0, %247 ], [ -1, %._crit_edge590 ], [ -1, %272 ]
  %545 = tail call ptr @H5MM_xfree(ptr noundef nonnull %.0381536) #17
  br label %546

546:                                              ; preds = %.thread529, %.loopexit
  %.0384526 = phi ptr [ %.0384, %.loopexit ], [ %.0384535, %.thread529 ]
  %.0393525 = phi i32 [ %.0393, %.loopexit ], [ %.0393534, %.thread529 ]
  %.not498 = icmp eq ptr %.0384526, null
  br i1 %.not498, label %.thread537, label %547

547:                                              ; preds = %546
  %548 = tail call ptr @H5MM_xfree(ptr noundef nonnull %.0384526) #17
  br label %.thread537

.thread537:                                       ; preds = %356, %362, %51, %12, %36, %18, %28, %30, %44, %45, %387, %388, %395, %397, %403, %405, %411, %413, %419, %421, %429, %427, %430, %380, %436, %438, %444, %446, %452, %454, %460, %462, %468, %470, %476, %478, %484, %486, %492, %494, %378, %371, %518, %524, %526, %532, %534, %370, %500, %502, %508, %510, %516, %48, %._crit_edge716, %59, %168, %177, %179, %181, %305, %310, %317, %321, %325, %.thread518, %540, %342, %338, %335, %333, %344, %351, %._crit_edge, %43, %16, %547, %546
  %.1394 = phi i32 [ %.0393525, %547 ], [ %.0393525, %546 ], [ 0, %16 ], [ -1, %43 ], [ -1, %._crit_edge ], [ 0, %12 ], [ 1, %36 ], [ 1, %351 ], [ -1, %344 ], [ %spec.select, %333 ], [ 0, %335 ], [ 0, %338 ], [ %343, %342 ], [ %spec.select506, %540 ], [ -1, %.thread518 ], [ 1, %325 ], [ 1, %321 ], [ -1, %317 ], [ 1, %310 ], [ -1, %305 ], [ 1, %181 ], [ -1, %179 ], [ 1, %177 ], [ 0, %168 ], [ 1, %59 ], [ -1, %._crit_edge716 ], [ 0, %51 ], [ 1, %48 ], [ %spec.select505, %516 ], [ -1, %510 ], [ 1, %508 ], [ -1, %502 ], [ %spec.select504, %500 ], [ %spec.select501, %370 ], [ -1, %534 ], [ 1, %532 ], [ -1, %526 ], [ 1, %524 ], [ -1, %518 ], [ -1, %371 ], [ 1, %378 ], [ -1, %494 ], [ 1, %492 ], [ -1, %486 ], [ 1, %484 ], [ -1, %478 ], [ 1, %476 ], [ -1, %470 ], [ 1, %468 ], [ -1, %462 ], [ 1, %460 ], [ -1, %454 ], [ 1, %452 ], [ -1, %446 ], [ 1, %444 ], [ -1, %438 ], [ %spec.select503, %436 ], [ -1, %380 ], [ -1, %430 ], [ 1, %427 ], [ 0, %429 ], [ -1, %421 ], [ 1, %419 ], [ -1, %413 ], [ 1, %411 ], [ -1, %405 ], [ 1, %403 ], [ -1, %397 ], [ 1, %395 ], [ -1, %388 ], [ %spec.select502, %387 ], [ -1, %45 ], [ 1, %44 ], [ -1, %30 ], [ 1, %28 ], [ -1, %18 ], [ -1, %356 ], [ 1, %362 ]
  ret i32 %.1394
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tlock(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !74

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tlock, i32 noundef 2664, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.325) #17
  br label %.thread24

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5T__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !75

24:                                               ; preds = %21
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tlock, i32 noundef 2664, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #17
  br label %.thread24

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #17
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !74

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tlock, i32 noundef 2664, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.326) #17
  br label %.thread24

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #17
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43, !prof !76

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tlock, i32 noundef 2668, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.15) #17
  br label %.thread30

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !23
  %.off = add i32 %47, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %48, label %52, !prof !76

48:                                               ; preds = %43
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tlock, i32 noundef 2670, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.349) #17
  br label %.thread30

52:                                               ; preds = %43
  %53 = call i32 @H5T_lock(ptr noundef nonnull %37, i1 noundef zeroext true)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60, !prof !76

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tlock, i32 noundef 2673, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.350) #17
  br label %.thread30

.thread30:                                        ; preds = %55, %48, %39
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread24

60:                                               ; preds = %52
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %63

.thread24:                                        ; preds = %31, %24, %11, %.thread30
  %62 = call i32 @H5E_dump_api_stack() #17
  br label %63

63:                                               ; preds = %60, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0131927
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T_lock(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5T__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre8 = trunc nuw i8 %.pre to i1
  %.pre9 = trunc nuw i8 %.pre7 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_lock, i32 noundef 4473, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #17
  br label %31

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi10 = phi i1 [ %.pre9, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre8, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi10, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %31, !prof !9

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !23
  switch i32 %22, label %27 [
    i32 0, label %23
    i32 1, label %25
    i32 2, label %31
    i32 3, label %31
    i32 4, label %31
  ]

23:                                               ; preds = %18
  %24 = select i1 %1, i32 2, i32 1
  store i32 %24, ptr %21, align 8, !tbaa !23
  br label %31

25:                                               ; preds = %18
  br i1 %1, label %26, label %31

26:                                               ; preds = %25
  store i32 2, ptr %21, align 8, !tbaa !23
  br label %31

27:                                               ; preds = %18
  %28 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_lock, i32 noundef 4491, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.411) #17
  br label %31

31:                                               ; preds = %11, %27, %18, %18, %18, %25, %26, %23, %15
  %.0 = phi i32 [ -1, %11 ], [ -1, %27 ], [ 0, %23 ], [ 0, %26 ], [ 0, %25 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5Tget_class(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !74

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tget_class, i32 noundef 2696, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.325) #17
  br label %H5T_get_class.exit.thread19

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5T__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !75

24:                                               ; preds = %21
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tget_class, i32 noundef 2696, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #17
  br label %H5T_get_class.exit.thread19

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #17
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !74

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tget_class, i32 noundef 2696, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.326) #17
  br label %H5T_get_class.exit.thread19

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #17
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %H5T_get_class.exit, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %41 = trunc nuw i8 %40 to i1
  %42 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %43 = trunc nuw i8 %42 to i1
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %52, label %45, !prof !9

45:                                               ; preds = %39
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %46 = call i32 @H5T__init_package()
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %45
  %.pre.i = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre6.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre7.i = trunc nuw i8 %.pre.i to i1
  %.pre8.i = trunc nuw i8 %.pre6.i to i1
  br label %52

48:                                               ; preds = %45
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %49 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_get_class, i32 noundef 2725, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.3) #17
  br label %H5T_get_class.exit.thread25

52:                                               ; preds = %._crit_edge.i, %39
  %.pre-phi9.i = phi i1 [ %.pre8.i, %._crit_edge.i ], [ %43, %39 ]
  %.pre-phi.i = phi i1 [ %.pre7.i, %._crit_edge.i ], [ %41, %39 ]
  %53 = xor i1 %.pre-phi9.i, true
  %54 = select i1 %.pre-phi.i, i1 true, i1 %53
  br i1 %54, label %55, label %H5T_get_class.exit.thread25, !prof !9

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !28
  %60 = icmp eq i32 %59, 9
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !27
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %H5T_get_class.exit.thread25, label %65

65:                                               ; preds = %61, %55
  br label %H5T_get_class.exit.thread25

H5T_get_class.exit.thread25:                      ; preds = %65, %61, %52, %48
  %.09.ph.ph = phi i32 [ -1, %48 ], [ 3, %61 ], [ -1, %52 ], [ %59, %65 ]
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %72

H5T_get_class.exit:                               ; preds = %35
  %67 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tget_class, i32 noundef 2700, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.15) #17
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %H5T_get_class.exit.thread19

H5T_get_class.exit.thread19:                      ; preds = %31, %24, %11, %H5T_get_class.exit
  %71 = call i32 @H5E_dump_api_stack() #17
  br label %72

72:                                               ; preds = %H5T_get_class.exit.thread25, %H5T_get_class.exit.thread19
  %.091422 = phi i32 [ -1, %H5T_get_class.exit.thread19 ], [ %.09.ph.ph, %H5T_get_class.exit.thread25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.091422
}

; Function Attrs: nounwind uwtable
define i32 @H5T_get_class(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5T__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre7 = trunc nuw i8 %.pre to i1
  %.pre8 = trunc nuw i8 %.pre6 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_get_class, i32 noundef 2725, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #17
  br label %30

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi9 = phi i1 [ %.pre8, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre7, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi9, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %30, !prof !9

18:                                               ; preds = %15
  %.not = icmp eq i32 %1, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !28
  br i1 %.not, label %23, label %30

23:                                               ; preds = %18
  %24 = icmp eq i32 %22, 9
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %23
  br label %30

30:                                               ; preds = %18, %25, %11, %29, %15
  %.0 = phi i32 [ -1, %11 ], [ 3, %25 ], [ -1, %15 ], [ %22, %29 ], [ %22, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Tdetect_class(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !74

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tdetect_class, i32 noundef 2760, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.325) #17
  br label %.thread27

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5T__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !75

25:                                               ; preds = %22
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tdetect_class, i32 noundef 2760, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #17
  br label %.thread27

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #17
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !74

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tdetect_class, i32 noundef 2760, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.326) #17
  br label %.thread27

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #17
  %38 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !76

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tdetect_class, i32 noundef 2764, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.15) #17
  br label %.thread33

44:                                               ; preds = %36
  %or.cond = icmp ult i32 %1, 12
  br i1 %or.cond, label %49, label %45, !prof !101

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tdetect_class, i32 noundef 2766, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.351) #17
  br label %.thread33

49:                                               ; preds = %44
  %50 = call i32 @H5T_detect_class(ptr noundef nonnull %38, i32 noundef %1, i1 noundef zeroext true)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57, !prof !76

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tdetect_class, i32 noundef 2770, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.352) #17
  br label %.thread33

.thread33:                                        ; preds = %45, %52, %40
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread27

57:                                               ; preds = %49
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %60

.thread27:                                        ; preds = %32, %25, %12, %.thread33
  %59 = call i32 @H5E_dump_api_stack() #17
  br label %60

60:                                               ; preds = %57, %.thread27
  %.0152230 = phi i32 [ -1, %.thread27 ], [ %50, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0152230
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5T_detect_class(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.pre79 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre80 = load i8, ptr @H5_libterm_g, align 1, !range !7
  br i1 %2, label %tailrecurse.us, label %tailrecurse

tailrecurse.us:                                   ; preds = %3, %tailrecurse.backedge.us
  %4 = phi i8 [ %13, %tailrecurse.backedge.us ], [ %.pre80, %3 ]
  %5 = phi i8 [ %14, %tailrecurse.backedge.us ], [ %.pre79, %3 ]
  %.tr.us = phi ptr [ %.tr.be.us, %tailrecurse.backedge.us ], [ %0, %3 ]
  %6 = trunc nuw i8 %5 to i1
  %7 = trunc nuw i8 %4 to i1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %12, label %9, !prof !9

9:                                                ; preds = %tailrecurse.us
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5T__init_package()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.split54.us, label %._crit_edge81

._crit_edge81:                                    ; preds = %9
  %.pre82 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre83 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre86 = trunc nuw i8 %.pre82 to i1
  %.pre87 = trunc nuw i8 %.pre83 to i1
  br label %12

12:                                               ; preds = %._crit_edge81, %tailrecurse.us
  %.pre-phi88 = phi i1 [ %.pre87, %._crit_edge81 ], [ %7, %tailrecurse.us ]
  %.pre-phi = phi i1 [ %.pre86, %._crit_edge81 ], [ %6, %tailrecurse.us ]
  %13 = phi i8 [ %.pre83, %._crit_edge81 ], [ %4, %tailrecurse.us ]
  %14 = phi i8 [ %.pre82, %._crit_edge81 ], [ %5, %tailrecurse.us ]
  %15 = xor i1 %.pre-phi88, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %.thread, !prof !9

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = icmp eq i32 %21, 9
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !27
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %.split56.us, label %27

27:                                               ; preds = %23, %17
  %28 = icmp eq i32 %21, %1
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %27
  switch i32 %21, label %.thread [
    i32 6, label %.preheader
    i32 10, label %tailrecurse.backedge.us
    i32 9, label %tailrecurse.backedge.us
    i32 8, label %tailrecurse.backedge.us
    i32 11, label %tailrecurse.backedge.us
  ]

tailrecurse.backedge.us:                          ; preds = %29, %29, %29, %29
  %.tr.be.us.in = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.tr.be.us = load ptr, ptr %.tr.be.us.in, align 8, !tbaa !36
  br label %tailrecurse.us

tailrecurse:                                      ; preds = %3, %tailrecurse.backedge
  %30 = phi i8 [ %42, %tailrecurse.backedge ], [ %.pre80, %3 ]
  %31 = phi i8 [ %43, %tailrecurse.backedge ], [ %.pre79, %3 ]
  %.tr = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %3 ]
  %32 = trunc nuw i8 %31 to i1
  %33 = trunc nuw i8 %30 to i1
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %41, label %35, !prof !9

35:                                               ; preds = %tailrecurse
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %36 = tail call i32 @H5T__init_package()
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.split54.us, label %._crit_edge

._crit_edge:                                      ; preds = %35
  %.pre77 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre78 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre89 = trunc nuw i8 %.pre77 to i1
  %.pre91 = trunc nuw i8 %.pre78 to i1
  br label %41

.split54.us:                                      ; preds = %35, %9
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_detect_class, i32 noundef 2792, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.3) #17
  br label %.thread

41:                                               ; preds = %._crit_edge, %tailrecurse
  %.pre-phi92 = phi i1 [ %.pre91, %._crit_edge ], [ %33, %tailrecurse ]
  %.pre-phi90 = phi i1 [ %.pre89, %._crit_edge ], [ %32, %tailrecurse ]
  %42 = phi i8 [ %.pre78, %._crit_edge ], [ %30, %tailrecurse ]
  %43 = phi i8 [ %.pre77, %._crit_edge ], [ %31, %tailrecurse ]
  %44 = xor i1 %.pre-phi92, true
  %45 = select i1 %.pre-phi90, i1 true, i1 %44
  br i1 %45, label %46, label %.thread, !prof !9

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %.thread, label %54

.split56.us:                                      ; preds = %23
  %52 = icmp eq i32 %1, 3
  %53 = zext i1 %52 to i32
  br label %.thread

54:                                               ; preds = %46
  switch i32 %50, label %.thread [
    i32 6, label %.preheader
    i32 10, label %tailrecurse.backedge
    i32 9, label %tailrecurse.backedge
    i32 8, label %tailrecurse.backedge
    i32 11, label %tailrecurse.backedge
  ]

.preheader:                                       ; preds = %54, %29
  %55 = phi ptr [ %19, %29 ], [ %48, %54 ]
  %.us-phi57 = phi ptr [ %.tr.us, %29 ], [ %.tr, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %.us-phi57, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 52
  %58 = load i32, ptr %57, align 4, !tbaa !27
  %.not63 = icmp eq i32 %58, 0
  br i1 %.not63, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %73
  %59 = phi ptr [ %74, %73 ], [ %55, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %.preheader ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw [32 x i8], ptr %61, i64 %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !28
  %69 = icmp eq i32 %68, %1
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %.lr.ph
  %.off = add i32 %68, -6
  %switch = icmp ult i32 %.off, 6
  br i1 %switch, label %71, label %73

71:                                               ; preds = %70
  %72 = tail call i32 @H5T_detect_class(ptr noundef nonnull %64, i32 noundef %1, i1 noundef zeroext %2)
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %._crit_edge84, label %.thread

._crit_edge84:                                    ; preds = %71
  %.pre85 = load ptr, ptr %56, align 8, !tbaa !12
  br label %73

73:                                               ; preds = %._crit_edge84, %70
  %74 = phi ptr [ %.pre85, %._crit_edge84 ], [ %59, %70 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 52
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = zext i32 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph, label %.thread, !llvm.loop !102

tailrecurse.backedge:                             ; preds = %54, %54, %54, %54
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.tr.be = load ptr, ptr %.tr.be.in, align 8, !tbaa !36
  br label %tailrecurse

.thread:                                          ; preds = %46, %54, %41, %29, %27, %12, %73, %.lr.ph, %71, %.preheader, %.split56.us, %.split54.us
  %.040 = phi i32 [ -1, %.split54.us ], [ %53, %.split56.us ], [ 0, %.preheader ], [ 0, %12 ], [ %72, %71 ], [ 1, %.lr.ph ], [ 0, %73 ], [ 1, %27 ], [ 0, %29 ], [ 1, %46 ], [ 0, %54 ], [ 0, %41 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Tis_variable_str(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !74

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tis_variable_str, i32 noundef 2867, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.325) #17
  br label %H5T_is_variable_str.exit.thread21

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5T__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !75

24:                                               ; preds = %21
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tis_variable_str, i32 noundef 2867, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #17
  br label %H5T_is_variable_str.exit.thread21

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #17
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !74

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tis_variable_str, i32 noundef 2867, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.326) #17
  br label %H5T_is_variable_str.exit.thread21

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #17
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %H5T_is_variable_str.exit, label %39, !prof !76

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %45, label %H5T_is_variable_str.exit.thread27

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !27
  %48 = icmp eq i32 %47, 1
  %49 = zext i1 %48 to i32
  br label %H5T_is_variable_str.exit.thread27

H5T_is_variable_str.exit.thread27:                ; preds = %45, %39
  %.010.ph.ph = phi i32 [ 0, %39 ], [ %49, %45 ]
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %56

H5T_is_variable_str.exit:                         ; preds = %35
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tis_variable_str, i32 noundef 2871, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.15) #17
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %H5T_is_variable_str.exit.thread21

H5T_is_variable_str.exit.thread21:                ; preds = %31, %24, %11, %H5T_is_variable_str.exit
  %55 = call i32 @H5E_dump_api_stack() #17
  br label %56

56:                                               ; preds = %H5T_is_variable_str.exit.thread27, %H5T_is_variable_str.exit.thread21
  %.0101624 = phi i32 [ -1, %H5T_is_variable_str.exit.thread21 ], [ %.010.ph.ph, %H5T_is_variable_str.exit.thread27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0101624
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @H5T_is_variable_str(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = icmp eq i32 %5, 9
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = icmp eq i32 %9, 1
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i32 [ 0, %1 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i64 @H5Tget_size(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !74

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tget_size, i32 noundef 2917, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.325) #17
  br label %.thread16

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5T__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !75

24:                                               ; preds = %21
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tget_size, i32 noundef 2917, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #17
  br label %.thread16

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #17
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !74

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tget_size, i32 noundef 2917, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.326) #17
  br label %.thread16

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #17
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread21, label %43, !prof !76

.thread21:                                        ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tget_size, i32 noundef 2921, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.15) #17
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread16

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %50

.thread16:                                        ; preds = %11, %24, %31, %.thread21
  %49 = call i32 @H5E_dump_api_stack() #17
  br label %50

50:                                               ; preds = %43, %.thread16
  %.091419 = phi i64 [ 0, %.thread16 ], [ %47, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.091419
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tset_size(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !74

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tset_size, i32 noundef 2957, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.325) #17
  br label %.thread47

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5T__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !75

25:                                               ; preds = %22
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tset_size, i32 noundef 2957, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #17
  br label %.thread47

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #17
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !74

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tset_size, i32 noundef 2957, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.326) #17
  br label %.thread47

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #17
  %38 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tset_size, i32 noundef 2961, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.15) #17
  br label %.thread53

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !23
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %53, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tset_size, i32 noundef 2963, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.354) #17
  br label %.thread53

53:                                               ; preds = %44
  switch i64 %1, label %69 [
    i64 0, label %54
    i64 -1, label %58
  ]

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tset_size, i32 noundef 2965, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.327) #17
  br label %.thread53

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !28
  switch i32 %60, label %65 [
    i32 3, label %.thread
    i32 9, label %61
  ]

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !27
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %.thread59, label %65

65:                                               ; preds = %58, %61
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tset_size, i32 noundef 2967, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.355) #17
  br label %.thread53

69:                                               ; preds = %53
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %46, i64 12
  %.pre57 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !28
  switch i32 %.pre57, label %.thread [
    i32 8, label %70
    i32 10, label %77
    i32 7, label %77
    i32 11, label %77
    i32 9, label %.thread59
  ]

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 52
  %72 = load i32, ptr %71, align 4, !tbaa !27
  %.not36 = icmp eq i32 %72, 0
  br i1 %.not36, label %.thread, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tset_size, i32 noundef 2969, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.356) #17
  br label %.thread53

77:                                               ; preds = %69, %69, %69
  %78 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tset_size, i32 noundef 2971, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.357) #17
  br label %.thread53

.thread59:                                        ; preds = %61, %69
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %82 = load i32, ptr %81, align 8, !tbaa !27
  %.not37 = icmp eq i32 %82, 1
  br i1 %.not37, label %.thread, label %83

83:                                               ; preds = %.thread59
  %84 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tset_size, i32 noundef 2973, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.357) #17
  br label %.thread53

.thread:                                          ; preds = %58, %69, %70, %.thread59
  %87 = call fastcc i32 @H5T__set_size(ptr noundef %38, i64 noundef %1)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %.thread
  %90 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %91 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tset_size, i32 noundef 2977, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.358) #17
  br label %.thread53

.thread53:                                        ; preds = %65, %89, %83, %77, %73, %54, %49, %40
  %93 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread47

94:                                               ; preds = %.thread
  %95 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %97

.thread47:                                        ; preds = %32, %25, %12, %.thread53
  %96 = call i32 @H5E_dump_api_stack() #17
  br label %97

97:                                               ; preds = %94, %.thread47
  %.0324250 = phi i32 [ -1, %.thread47 ], [ 0, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0324250
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @H5T__set_size(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.thread132, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %21, label %14

14:                                               ; preds = %9
  %15 = tail call fastcc i32 @H5T__set_size(ptr noundef %13, i64 noundef %1)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %.thread132

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__set_size, i32 noundef 4798, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.469) #17
  br label %.thread132

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %.off = add i32 %23, -5
  %switch = icmp ult i32 %.off, 7
  br i1 %switch, label %36, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !27
  %27 = shl i64 %1, 3
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = add i64 %31, %26
  %33 = icmp ugt i64 %32, %27
  %34 = sub nuw i64 %27, %26
  %spec.select = select i1 %33, i64 %34, i64 %31
  br label %35

35:                                               ; preds = %29, %24
  %.095 = phi i64 [ %spec.select, %29 ], [ 0, %24 ]
  %spec.select121 = tail call i64 @llvm.umin.i64(i64 %26, i64 %27)
  br label %36

36:                                               ; preds = %35, %21
  %.196 = phi i64 [ 0, %21 ], [ %.095, %35 ]
  %.092 = phi i64 [ 0, %21 ], [ %spec.select121, %35 ]
  switch i32 %23, label %.thread [
    i32 1, label %99
    i32 3, label %60
    i32 6, label %37
  ]

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = icmp ult i64 %1, %39
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %37
  %42 = tail call i32 @H5T_get_nmembers(ptr noundef nonnull %0) #17
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__set_size, i32 noundef 4833, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.470) #17
  br label %.thread132

48:                                               ; preds = %41
  %.not118 = icmp eq i32 %42, 0
  br i1 %.not118, label %.thread, label %.preheader

.preheader:                                       ; preds = %48, %.preheader
  %.097137 = phi i64 [ %spec.select123, %.preheader ], [ 0, %48 ]
  %.0102136 = phi i32 [ %spec.select122, %.preheader ], [ 0, %48 ]
  %.0104135 = phi i32 [ %51, %.preheader ], [ 0, %48 ]
  %49 = tail call i64 @H5T_get_member_offset(ptr noundef nonnull %0, i32 noundef %.0104135) #17
  %50 = icmp ugt i64 %49, %.097137
  %spec.select122 = select i1 %50, i32 %.0104135, i32 %.0102136
  %spec.select123 = tail call i64 @llvm.umax.i64(i64 %49, i64 %.097137)
  %51 = add nuw i32 %.0104135, 1
  %exitcond.not = icmp eq i32 %51, %42
  br i1 %exitcond.not, label %52, label %.preheader, !llvm.loop !103

52:                                               ; preds = %.preheader
  %53 = tail call i64 @H5T__get_member_size(ptr noundef nonnull %0, i32 noundef %spec.select122) #17
  %54 = add i64 %53, %spec.select123
  %55 = icmp ult i64 %1, %54
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %52
  %57 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__set_size, i32 noundef 4848, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.471) #17
  br label %.thread132

60:                                               ; preds = %36
  %61 = icmp eq i64 %1, -1
  br i1 %61, label %62, label %97

62:                                               ; preds = %60
  %63 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !10
  %64 = tail call ptr @H5I_object(i64 noundef %63) #17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__set_size, i32 noundef 4868, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.472) #17
  br label %.thread132

70:                                               ; preds = %62
  %71 = tail call ptr @H5T_copy(ptr noundef nonnull %64, i32 noundef 1)
  %72 = load ptr, ptr %10, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %71, ptr %73, align 8, !tbaa !36
  %74 = icmp eq ptr %71, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__set_size, i32 noundef 4870, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.399) #17
  br label %.thread132

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 9, ptr %80, align 4, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 28
  store i8 1, ptr %81, align 4, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %84 = load i32, ptr %83, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 84
  %86 = load i32, ptr %85, align 4, !tbaa !27
  store i32 1, ptr %82, align 8, !tbaa !27
  %87 = load ptr, ptr %10, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  store i32 %84, ptr %88, align 8, !tbaa !27
  %89 = load ptr, ptr %10, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 60
  store i32 %86, ptr %90, align 4, !tbaa !27
  %91 = tail call i32 @H5T_set_loc(ptr noundef nonnull %0, ptr noundef null, i32 noundef 1)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %79
  %94 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %95 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__set_size, i32 noundef 4895, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.13) #17
  br label %.thread132

97:                                               ; preds = %60
  %98 = shl i64 %1, 3
  br label %.thread

99:                                               ; preds = %36
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %101 = load i64, ptr %100, align 8, !tbaa !27
  %102 = add i64 %.092, %.196
  %.not119 = icmp ult i64 %101, %102
  br i1 %.not119, label %103, label %117

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %105 = load i64, ptr %104, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %107 = load i64, ptr %106, align 8, !tbaa !27
  %108 = add i64 %107, %105
  %109 = icmp ugt i64 %108, %102
  br i1 %109, label %117, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %112 = load i64, ptr %111, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %114 = load i64, ptr %113, align 8, !tbaa !27
  %115 = add i64 %114, %112
  %116 = icmp ugt i64 %115, %102
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %99, %103, %110
  %118 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %119 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %120 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__set_size, i32 noundef 4912, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.473) #17
  br label %.thread132

.thread:                                          ; preds = %48, %52, %79, %36, %110, %97, %37
  %.2 = phi i64 [ %.196, %36 ], [ %.196, %110 ], [ %.196, %37 ], [ 0, %97 ], [ %.196, %79 ], [ %.196, %52 ], [ %.196, %48 ]
  %.1 = phi i64 [ %.092, %36 ], [ %.092, %110 ], [ %.092, %37 ], [ %98, %97 ], [ %.092, %79 ], [ %.092, %52 ], [ %.092, %48 ]
  %121 = load ptr, ptr %10, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !28
  %.not120 = icmp eq i32 %123, 9
  br i1 %.not120, label %.thread132, label %124

124:                                              ; preds = %.thread
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 %1, ptr %125, align 8, !tbaa !26
  %.off127 = add i32 %123, -5
  %switch128 = icmp ult i32 %.off127, 7
  br i1 %switch128, label %130, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 64
  store i64 %.2, ptr %127, align 8, !tbaa !27
  %128 = load ptr, ptr %10, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  store i64 %.1, ptr %129, align 8, !tbaa !27
  %.pre = load ptr, ptr %10, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %.pre138 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !28
  br label %130

130:                                              ; preds = %124, %126
  %131 = phi i32 [ %123, %124 ], [ %.pre138, %126 ]
  %132 = icmp eq i32 %131, 6
  br i1 %132, label %133, label %.thread132

133:                                              ; preds = %130
  tail call void @H5T__update_packed(ptr noundef nonnull %0) #17
  br label %.thread132

.thread132:                                       ; preds = %.thread, %93, %75, %66, %44, %56, %2, %14, %133, %130, %117, %17
  %.099 = phi i32 [ -1, %17 ], [ 0, %14 ], [ 0, %133 ], [ 0, %130 ], [ -1, %117 ], [ -1, %56 ], [ 0, %2 ], [ -1, %44 ], [ -1, %66 ], [ -1, %75 ], [ -1, %93 ], [ 0, %.thread ]
  ret i32 %.099
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Tget_super(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !74

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tget_super, i32 noundef 3002, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.325) #17
  br label %.thread45

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5T__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !104

24:                                               ; preds = %21
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tget_super, i32 noundef 3002, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #17
  br label %.thread45

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #17
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !74

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tget_super, i32 noundef 3002, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.326) #17
  br label %.thread45

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #17
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread54, label %39, !prof !76

39:                                               ; preds = %35
  %40 = call ptr @H5T_get_super(ptr noundef nonnull %37)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread54, label %42, !prof !76

42:                                               ; preds = %39
  %43 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %40, i1 noundef zeroext true) #17
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tget_super, i32 noundef 3009, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.359) #17
  %49 = call i32 @H5T_close_real(ptr noundef nonnull %40)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %.thread50

51:                                               ; preds = %45
  %52 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tget_super, i32 noundef 3015, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.360) #17
  br label %.thread50

.thread50:                                        ; preds = %45, %51
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread45

.thread54:                                        ; preds = %39, %35
  %H5E_ARGS_g.sink = phi ptr [ @H5E_ARGS_g, %35 ], [ @H5E_DATATYPE_g, %39 ]
  %H5E_BADTYPE_g.sink = phi ptr [ @H5E_BADTYPE_g, %35 ], [ @H5E_CANTINIT_g, %39 ]
  %.sink = phi i32 [ 3005, %35 ], [ 3007, %39 ]
  %56 = load i64, ptr %H5E_ARGS_g.sink, align 8, !tbaa !10
  %57 = load i64, ptr %H5E_BADTYPE_g.sink, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tget_super, i32 noundef %.sink, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.15) #17
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread45

60:                                               ; preds = %42
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %63

.thread45:                                        ; preds = %11, %24, %31, %.thread54, %.thread50
  %62 = call i32 @H5E_dump_api_stack() #17
  br label %63

63:                                               ; preds = %60, %.thread45
  %.1183548 = phi i64 [ -1, %.thread45 ], [ %43, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.1183548
}

; Function Attrs: nounwind uwtable
define ptr @H5T_get_super(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5T__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre8 = trunc nuw i8 %.pre to i1
  %.pre9 = trunc nuw i8 %.pre7 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_get_super, i32 noundef 3037, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.3) #17
  br label %33

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi10 = phi i1 [ %.pre9, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre8, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi10, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %33, !prof !9

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_get_super, i32 noundef 3042, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.361) #17
  br label %33

26:                                               ; preds = %17
  %27 = tail call ptr @H5T_copy(ptr noundef nonnull %21, i32 noundef 1)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_get_super, i32 noundef 3044, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.362) #17
  br label %33

33:                                               ; preds = %10, %22, %29, %26, %14
  %.0 = phi ptr [ null, %10 ], [ null, %29 ], [ %27, %26 ], [ null, %22 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tregister(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5T_conv_func_t, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %5
  %14 = tail call i32 @H5_init_library() #17
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !74

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tregister, i32 noundef 3326, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.325) #17
  br label %.thread40

20:                                               ; preds = %._crit_edge, %5
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %5 ]
  %22 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5T__init_package()
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !75

29:                                               ; preds = %26
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tregister, i32 noundef 3326, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #17
  br label %.thread40

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #17
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !74

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tregister, i32 noundef 3326, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.326) #17
  br label %.thread40

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #17
  %or.cond = icmp ugt i32 %0, 1
  br i1 %or.cond, label %42, label %46

42:                                               ; preds = %40
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tregister, i32 noundef 3330, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.363) #17
  br label %.thread46

46:                                               ; preds = %40
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %49, label %47

47:                                               ; preds = %46
  %48 = load i8, ptr %1, align 1, !tbaa !27
  %.not30 = icmp eq i8 %48, 0
  br i1 %.not30, label %49, label %53

49:                                               ; preds = %46, %47
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tregister, i32 noundef 3332, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.364) #17
  br label %.thread46

53:                                               ; preds = %47
  %54 = call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 3) #17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tregister, i32 noundef 3334, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.365) #17
  br label %.thread46

60:                                               ; preds = %53
  %61 = call ptr @H5I_object_verify(i64 noundef %3, i32 noundef 3) #17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tregister, i32 noundef 3336, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.365) #17
  br label %.thread46

67:                                               ; preds = %60
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %68, label %72

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tregister, i32 noundef 3338, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.366) #17
  br label %.thread46

72:                                               ; preds = %67
  store i8 1, ptr %6, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %73, align 8, !tbaa !27
  %74 = call fastcc i32 @H5T__register(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %54, ptr noundef %61, ptr noundef %6)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tregister, i32 noundef 3346, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.367) #17
  br label %.thread46

.thread46:                                        ; preds = %49, %68, %76, %63, %56, %42
  %80 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread40

81:                                               ; preds = %72
  %82 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %84

.thread40:                                        ; preds = %36, %29, %16, %.thread46
  %83 = call i32 @H5E_dump_api_stack() #17
  br label %84

84:                                               ; preds = %81, %.thread40
  %.0253543 = phi i32 [ -1, %.thread40 ], [ 0, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0253543
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @H5T__register(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.H5T_cdata_t, align 8
  %7 = alloca %struct.H5T_conv_ctx_t, align 8
  %8 = alloca %struct.H5_user_cb_state_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %.thread218, !prof !9

15:                                               ; preds = %5
  %16 = icmp eq i32 %0, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %15
  %18 = tail call i32 @H5T_cmp(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false)
  %.not162 = icmp eq i32 %18, 0
  br i1 %.not162, label %.thread218, label %19

19:                                               ; preds = %17
  %20 = tail call fastcc ptr @H5T__path_find_real(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %1, ptr noundef %4)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %.preheader

.preheader:                                       ; preds = %19
  %22 = load i32, ptr @H5T_g.0, align 8, !tbaa !60
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph333, label %.thread218

.lr.ph333:                                        ; preds = %.preheader
  %24 = load ptr, ptr @H5T_g.2, align 8, !tbaa !56
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %29

25:                                               ; preds = %19
  %26 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 3130, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.445) #17
  br label %.thread218

29:                                               ; preds = %.lr.ph333, %34
  %indvars.iv423 = phi i64 [ 0, %.lr.ph333 ], [ %indvars.iv.next424, %34 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv423
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %.not163 = icmp eq ptr %20, %31
  br i1 %.not163, label %34, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i8 1, ptr %33, align 8, !tbaa !105
  br label %34

34:                                               ; preds = %29, %32
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next424, %wide.trip.count
  br i1 %exitcond.not, label %.thread218, label %29, !llvm.loop !106

35:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %36 = load i8, ptr %4, align 8, !tbaa !44, !range !7, !noundef !8
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = tail call zeroext i1 @H5CX_pushed() #17
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = call i32 @H5CX_get_dt_conv_cb(ptr noundef nonnull %7) #17
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 3153, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.424) #17
  br label %.thread186

47:                                               ; preds = %40, %38, %35
  %48 = load i32, ptr @H5T_g.3, align 8, !tbaa !63
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr @H5T_g.4, align 8, !tbaa !64
  %.not = icmp ugt i64 %50, %49
  %.pre = load ptr, ptr @H5T_g.5, align 8, !tbaa !62
  br i1 %.not, label %60, label %51

51:                                               ; preds = %47
  %52 = shl i64 %50, 1
  %53 = call i64 @llvm.umax.i64(i64 %52, i64 32)
  %54 = mul i64 %53, 56
  %55 = call ptr @H5MM_realloc(ptr noundef %.pre, i64 noundef %54) #17
  %.not159 = icmp eq ptr %55, null
  br i1 %.not159, label %.thread, label %59

.thread:                                          ; preds = %51
  %56 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 3161, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.11) #17
  br label %.thread186

59:                                               ; preds = %51
  store i64 %53, ptr @H5T_g.4, align 8, !tbaa !64
  store ptr %55, ptr @H5T_g.5, align 8, !tbaa !62
  %.pre426 = load i32, ptr @H5T_g.3, align 8, !tbaa !63
  %.pre427 = sext i32 %.pre426 to i64
  br label %60

60:                                               ; preds = %59, %47
  %.pre-phi = phi i64 [ %.pre427, %59 ], [ %49, %47 ]
  %61 = phi i32 [ %.pre426, %59 ], [ %48, %47 ]
  %62 = phi ptr [ %55, %59 ], [ %.pre, %47 ]
  %63 = getelementptr inbounds [56 x i8], ptr %62, i64 %.pre-phi
  %64 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 31) #17
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 31
  store i8 0, ptr %65, align 1, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i32 %69, ptr %70, align 8, !tbaa !107
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 36
  store i32 %74, ptr %75, align 4, !tbaa !109
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !110
  %77 = add nsw i32 %61, 1
  store i32 %77, ptr @H5T_g.3, align 8, !tbaa !63
  %78 = load i32, ptr @H5T_g.0, align 8, !tbaa !60
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %.lr.ph, label %.thread186

.lr.ph:                                           ; preds = %60
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %82

82:                                               ; preds = %.lr.ph, %243
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %243 ]
  %.5329 = phi i32 [ 0, %.lr.ph ], [ %.6, %243 ]
  %.2128327 = phi ptr [ null, %.lr.ph ], [ %.3129, %243 ]
  %.2134326 = phi ptr [ null, %.lr.ph ], [ %.3135, %243 ]
  %83 = load ptr, ptr @H5T_g.2, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !65
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = load i8, ptr %86, align 8, !tbaa !111, !range !7, !noundef !8
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %243, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !72
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !28
  %96 = load ptr, ptr %66, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !28
  %.not160 = icmp eq i32 %95, %98
  br i1 %.not160, label %99, label %243

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !73
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !28
  %106 = load ptr, ptr %71, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !28
  %.not161 = icmp eq i32 %105, %108
  br i1 %.not161, label %109, label %243

109:                                              ; preds = %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %110 = load i8, ptr %4, align 8, !tbaa !44, !range !7, !noundef !8
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %176

112:                                              ; preds = %109
  %113 = call ptr @H5T_copy(ptr noundef nonnull %91, i32 noundef 1)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %117 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 3190, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.446) #17
  br label %.thread186

119:                                              ; preds = %112
  %120 = load ptr, ptr %100, align 8, !tbaa !73
  %121 = call ptr @H5T_copy(ptr noundef %120, i32 noundef 1)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %125 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 3192, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.447) #17
  br label %.thread186

127:                                              ; preds = %119
  %128 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %113, i1 noundef zeroext false) #17
  %129 = icmp slt i64 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %132 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 3196, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.425) #17
  br label %.thread186

134:                                              ; preds = %127
  %135 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %121, i1 noundef zeroext false) #17
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %139 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 3199, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.426) #17
  br label %.thread186

141:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %142 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %8) #17
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.thread169, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %80, align 8, !tbaa !27
  %146 = call i64 @H5CX_get_dxpl() #17
  %147 = call i32 %145(i64 noundef %128, i64 noundef %135, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef null, i64 noundef %146) #17
  %148 = call i32 @H5_user_cb_restore(ptr noundef nonnull %8) #17
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %.thread169, label %153

.thread169:                                       ; preds = %144, %141
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %141 ], [ @H5E_CANTRESTORE_g, %144 ]
  %.sink = phi i32 [ 3202, %141 ], [ 3207, %144 ]
  %150 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %151 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef %.sink, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.429) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread186

153:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %154 = icmp slt i32 %147, 0
  br i1 %154, label %155, label %187

155:                                              ; preds = %153
  %156 = call i32 @H5I_dec_ref(i64 noundef %128) #17
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %160 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 3211, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.448) #17
  br label %.thread186

162:                                              ; preds = %155
  %163 = call i32 @H5I_dec_ref(i64 noundef %135) #17
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %167 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 3214, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.448) #17
  br label %.thread186

169:                                              ; preds = %162
  %170 = call i32 @H5E_clear_stack() #17
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %243

172:                                              ; preds = %169
  %173 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %174 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 3218, i64 noundef %173, i64 noundef %174, ptr noundef nonnull @.str.449) #17
  br label %.thread186

176:                                              ; preds = %109
  %177 = load ptr, ptr %80, align 8, !tbaa !27
  %178 = call i32 %177(ptr noundef nonnull %91, ptr noundef nonnull %101, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef null) #17
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %176
  %181 = call i32 @H5E_clear_stack() #17
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %243

183:                                              ; preds = %180
  %184 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %185 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 3225, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.449) #17
  br label %.thread186

187:                                              ; preds = %176, %153
  %.4136 = phi ptr [ %113, %153 ], [ %.2134326, %176 ]
  %.4130 = phi ptr [ %121, %153 ], [ %.2128327, %176 ]
  %.4124 = phi i64 [ %128, %153 ], [ -1, %176 ]
  %.4118 = phi i64 [ %135, %153 ], [ -1, %176 ]
  %.8 = phi i32 [ %147, %153 ], [ %.5329, %176 ]
  %188 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5T_path_t_reg_free_list) #17
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %192 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 3231, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.11) #17
  br label %.thread186

194:                                              ; preds = %187
  %195 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %188, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 31) #17
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 31
  store i8 0, ptr %196, align 1, !tbaa !27
  %197 = load ptr, ptr %90, align 8, !tbaa !72
  %198 = call ptr @H5T_copy(ptr noundef %197, i32 noundef 1)
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 32
  store ptr %198, ptr %199, align 8, !tbaa !72
  %200 = icmp eq ptr %198, null
  br i1 %200, label %247, label %201

201:                                              ; preds = %194
  %202 = load ptr, ptr %100, align 8, !tbaa !73
  %203 = call ptr @H5T_copy(ptr noundef %202, i32 noundef 1)
  %204 = getelementptr inbounds nuw i8, ptr %188, i64 40
  store ptr %203, ptr %204, align 8, !tbaa !73
  %205 = icmp eq ptr %203, null
  br i1 %205, label %247, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %188, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !110
  %208 = getelementptr inbounds nuw i8, ptr %188, i64 64
  store i8 0, ptr %208, align 8, !tbaa !111
  %209 = getelementptr inbounds nuw i8, ptr %188, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !112
  %210 = load ptr, ptr @H5T_g.2, align 8, !tbaa !56
  %211 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv
  store ptr %188, ptr %211, align 8, !tbaa !65
  store i64 %.4124, ptr %7, align 8, !tbaa !27
  store i64 %.4118, ptr %81, align 8, !tbaa !27
  %212 = call fastcc i32 @H5T__path_free(ptr noundef nonnull %85, ptr noundef %7)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %206
  %215 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %216 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 3249, i64 noundef %215, i64 noundef %216, ptr noundef nonnull @.str.368) #17
  br label %.thread186

218:                                              ; preds = %206
  %219 = icmp sgt i64 %.4124, -1
  br i1 %219, label %220, label %227

220:                                              ; preds = %218
  %221 = call i32 @H5I_dec_ref(i64 noundef %.4124) #17
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %225 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 3254, i64 noundef %224, i64 noundef %225, ptr noundef nonnull @.str.451) #17
  br label %.thread186

227:                                              ; preds = %220, %218
  %.5137 = phi ptr [ %.4136, %218 ], [ null, %220 ]
  %228 = icmp sgt i64 %.4118, -1
  br i1 %228, label %229, label %236

229:                                              ; preds = %227
  %230 = call i32 @H5I_dec_ref(i64 noundef %.4118) #17
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %234 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 3260, i64 noundef %233, i64 noundef %234, ptr noundef nonnull @.str.451) #17
  br label %.thread186

236:                                              ; preds = %229, %227
  %.5131 = phi ptr [ %.4130, %227 ], [ null, %229 ]
  %237 = call i32 @H5E_clear_stack() #17
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %241 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 3267, i64 noundef %240, i64 noundef %241, ptr noundef nonnull @.str.449) #17
  br label %.thread186

243:                                              ; preds = %236, %180, %169, %82, %89, %99
  %.3135 = phi ptr [ %.2134326, %82 ], [ %.2134326, %89 ], [ %.2134326, %99 ], [ null, %169 ], [ %.5137, %236 ], [ %.2134326, %180 ]
  %.3129 = phi ptr [ %.2128327, %82 ], [ %.2128327, %89 ], [ %.2128327, %99 ], [ null, %169 ], [ %.5131, %236 ], [ %.2128327, %180 ]
  %.6 = phi i32 [ %.5329, %82 ], [ %.5329, %89 ], [ %.5329, %99 ], [ %147, %169 ], [ %.8, %236 ], [ %.5329, %180 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %244 = load i32, ptr @H5T_g.0, align 8, !tbaa !60
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next, %245
  br i1 %246, label %82, label %.thread186, !llvm.loop !113

.thread186:                                       ; preds = %243, %60, %115, %123, %130, %137, %158, %165, %172, %190, %214, %223, %232, %239, %.thread169, %183, %43, %.thread
  %.1133.ph = phi ptr [ null, %115 ], [ null, %.thread ], [ null, %43 ], [ %.2134326, %183 ], [ %113, %.thread169 ], [ %.5137, %239 ], [ %.5137, %232 ], [ %.4136, %223 ], [ %.4136, %214 ], [ %.4136, %190 ], [ null, %172 ], [ %113, %165 ], [ %113, %158 ], [ %113, %137 ], [ %113, %130 ], [ %113, %123 ], [ null, %60 ], [ %.3135, %243 ]
  %.1127.ph = phi ptr [ %.2128327, %115 ], [ null, %.thread ], [ null, %43 ], [ %.2128327, %183 ], [ %121, %.thread169 ], [ %.5131, %239 ], [ %.4130, %232 ], [ %.4130, %223 ], [ %.4130, %214 ], [ %.4130, %190 ], [ null, %172 ], [ %121, %165 ], [ %121, %158 ], [ %121, %137 ], [ %121, %130 ], [ null, %123 ], [ null, %60 ], [ %.3129, %243 ]
  %.1121.ph = phi i64 [ -1, %115 ], [ -1, %.thread ], [ -1, %43 ], [ -1, %183 ], [ %128, %.thread169 ], [ -1, %239 ], [ -1, %232 ], [ %.4124, %223 ], [ %.4124, %214 ], [ %.4124, %190 ], [ -1, %172 ], [ %128, %165 ], [ %128, %158 ], [ %128, %137 ], [ %128, %130 ], [ -1, %123 ], [ -1, %60 ], [ -1, %243 ]
  %.1115.ph = phi i64 [ -1, %115 ], [ -1, %.thread ], [ -1, %43 ], [ -1, %183 ], [ %135, %.thread169 ], [ -1, %239 ], [ %.4118, %232 ], [ %.4118, %223 ], [ %.4118, %214 ], [ %.4118, %190 ], [ -1, %172 ], [ %135, %165 ], [ %135, %158 ], [ %135, %137 ], [ -1, %130 ], [ -1, %123 ], [ -1, %60 ], [ -1, %243 ]
  %.2111.ph = phi i32 [ -1, %115 ], [ -1, %.thread ], [ -1, %43 ], [ -1, %183 ], [ -1, %.thread169 ], [ -1, %239 ], [ -1, %232 ], [ -1, %223 ], [ -1, %214 ], [ -1, %190 ], [ -1, %172 ], [ -1, %165 ], [ -1, %158 ], [ -1, %137 ], [ -1, %130 ], [ -1, %123 ], [ 0, %60 ], [ %.6, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %272

247:                                              ; preds = %201, %194
  %248 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %249 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %250 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 3236, i64 noundef %249, i64 noundef %250, ptr noundef nonnull @.str.450) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %252 = load ptr, ptr %248, align 8, !tbaa !72
  %.not164 = icmp eq ptr %252, null
  br i1 %.not164, label %260, label %253

253:                                              ; preds = %247
  %254 = call i32 @H5T_close_real(ptr noundef nonnull %252)
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  %257 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %258 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 3275, i64 noundef %257, i64 noundef %258, ptr noundef nonnull @.str.433) #17
  br label %260

260:                                              ; preds = %256, %253, %247
  %261 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %262 = load ptr, ptr %261, align 8, !tbaa !73
  %.not165 = icmp eq ptr %262, null
  br i1 %.not165, label %270, label %263

263:                                              ; preds = %260
  %264 = call i32 @H5T_close_real(ptr noundef nonnull %262)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %268 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 3277, i64 noundef %267, i64 noundef %268, ptr noundef nonnull @.str.433) #17
  br label %270

270:                                              ; preds = %266, %263, %260
  %271 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_path_t_reg_free_list, ptr noundef nonnull %188) #17
  br label %272

272:                                              ; preds = %.thread186, %270
  %.0114184 = phi i64 [ %.4118, %270 ], [ %.1115.ph, %.thread186 ]
  %.0120183 = phi i64 [ %.4124, %270 ], [ %.1121.ph, %.thread186 ]
  %.0126182 = phi ptr [ %.4130, %270 ], [ %.1127.ph, %.thread186 ]
  %.0132181 = phi ptr [ %.4136, %270 ], [ %.1133.ph, %.thread186 ]
  %.9 = phi i32 [ -1, %270 ], [ %.2111.ph, %.thread186 ]
  %273 = icmp sgt i64 %.0120183, -1
  br i1 %273, label %274, label %281

274:                                              ; preds = %272
  %275 = call i32 @H5I_dec_ref(i64 noundef %.0120183) #17
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %289

277:                                              ; preds = %274
  %278 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %279 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 3284, i64 noundef %278, i64 noundef %279, ptr noundef nonnull @.str.451) #17
  br label %289

281:                                              ; preds = %272
  %.not166 = icmp eq ptr %.0132181, null
  br i1 %.not166, label %289, label %282

282:                                              ; preds = %281
  %283 = call i32 @H5T_close(ptr noundef nonnull %.0132181)
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %282
  %286 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %287 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %288 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 3288, i64 noundef %286, i64 noundef %287, ptr noundef nonnull @.str.452) #17
  br label %289

289:                                              ; preds = %281, %285, %282, %274, %277
  %.12 = phi i32 [ -1, %277 ], [ %.9, %274 ], [ -1, %285 ], [ %.9, %282 ], [ %.9, %281 ]
  %290 = icmp sgt i64 %.0114184, -1
  br i1 %290, label %291, label %298

291:                                              ; preds = %289
  %292 = call i32 @H5I_dec_ref(i64 noundef %.0114184) #17
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %.thread218

294:                                              ; preds = %291
  %295 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %296 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 3292, i64 noundef %295, i64 noundef %296, ptr noundef nonnull @.str.451) #17
  br label %.thread218

298:                                              ; preds = %289
  %.not167 = icmp eq ptr %.0126182, null
  br i1 %.not167, label %.thread218, label %299

299:                                              ; preds = %298
  %300 = call i32 @H5T_close(ptr noundef nonnull %.0126182)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %.thread218

302:                                              ; preds = %299
  %303 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %304 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %305 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__register, i32 noundef 3296, i64 noundef %303, i64 noundef %304, ptr noundef nonnull @.str.452) #17
  br label %.thread218

.thread218:                                       ; preds = %34, %.preheader, %25, %17, %5, %298, %302, %299, %291, %294
  %.0109 = phi i32 [ -1, %294 ], [ %.12, %291 ], [ -1, %302 ], [ %.12, %299 ], [ %.12, %298 ], [ 0, %5 ], [ 0, %17 ], [ -1, %25 ], [ 0, %.preheader ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0109
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T_unregister(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(address) %3, ptr noundef readnone captures(address) %4, ptr noundef readnone captures(address) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5T_conv_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %6
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %15 = tail call i32 @H5T__init_package()
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre105 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre106 = trunc nuw i8 %.pre to i1
  %.pre107 = trunc nuw i8 %.pre105 to i1
  br label %21

17:                                               ; preds = %14
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_unregister, i32 noundef 3373, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.3) #17
  br label %.loopexit

21:                                               ; preds = %._crit_edge, %6
  %.pre-phi108 = phi i1 [ %.pre107, %._crit_edge ], [ %12, %6 ]
  %.pre-phi = phi i1 [ %.pre106, %._crit_edge ], [ %10, %6 ]
  %22 = xor i1 %.pre-phi108, true
  %23 = select i1 %.pre-phi, i1 true, i1 %22
  br i1 %23, label %24, label %.loopexit, !prof !9

24:                                               ; preds = %21
  %25 = icmp ne i32 %0, -1
  %26 = icmp ne i32 %0, 1
  %or.cond.not56 = and i1 %25, %26
  %27 = icmp ne ptr %4, null
  %or.cond3 = or i1 %or.cond.not56, %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 -1, i64 16, i1 false)
  br i1 %or.cond3, label %.loopexit68, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr @H5T_g.3, align 8, !tbaa !63
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %.loopexit68

.lr.ph:                                           ; preds = %28
  %.04869 = add nsw i32 %29, -1
  %31 = load ptr, ptr @H5T_g.5, align 8, !tbaa !62
  %.not = icmp eq ptr %1, null
  %.not59 = icmp eq ptr %2, null
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.not61 = icmp eq ptr %3, null
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.not63 = icmp eq ptr %5, null
  %34 = zext nneg i32 %.04869 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not59, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %53
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %53 ], [ %34, %.lr.ph.split.us ]
  %.048.in70.us.us = phi i32 [ %56, %53 ], [ %29, %.lr.ph.split.us ]
  %35 = phi i32 [ %54, %53 ], [ %29, %.lr.ph.split.us ]
  %36 = getelementptr inbounds nuw [56 x i8], ptr %31, i64 %indvars.iv99
  br i1 %.not61, label %43, label %37

37:                                               ; preds = %.lr.ph.split.us.split.us
  %38 = load ptr, ptr %33, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !109
  %.not62.us.us = icmp eq i32 %40, %42
  br i1 %.not62.us.us, label %43, label %53

43:                                               ; preds = %37, %.lr.ph.split.us.split.us
  br i1 %.not63, label %47, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %.not64.us.us = icmp eq ptr %5, %46
  br i1 %.not64.us.us, label %47, label %53

47:                                               ; preds = %44, %43
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %49 = sub nsw i32 %35, %.048.in70.us.us
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, 56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr nonnull align 8 %48, i64 %51, i1 false)
  %52 = add nsw i32 %35, -1
  store i32 %52, ptr @H5T_g.3, align 8, !tbaa !63
  br label %53

53:                                               ; preds = %47, %44, %37
  %54 = phi i32 [ %35, %44 ], [ %35, %37 ], [ %52, %47 ]
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, -1
  %55 = icmp sgt i64 %indvars.iv99, 0
  %56 = trunc nuw nsw i64 %indvars.iv99 to i32
  br i1 %55, label %.lr.ph.split.us.split.us, label %.loopexit68, !llvm.loop !114

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not61, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %74
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %74 ], [ %34, %.lr.ph.split.us.split ]
  %.048.in70.us.us78 = phi i32 [ %77, %74 ], [ %29, %.lr.ph.split.us.split ]
  %57 = phi i32 [ %75, %74 ], [ %29, %.lr.ph.split.us.split ]
  %58 = getelementptr inbounds nuw [56 x i8], ptr %31, i64 %indvars.iv96
  %59 = load ptr, ptr %32, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !107
  %.not60.us.us = icmp eq i32 %61, %63
  br i1 %.not60.us.us, label %64, label %74

64:                                               ; preds = %.lr.ph.split.us.split.split.us
  br i1 %.not63, label %68, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %.not64.us.us79 = icmp eq ptr %5, %67
  br i1 %.not64.us.us79, label %68, label %74

68:                                               ; preds = %65, %64
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %70 = sub nsw i32 %57, %.048.in70.us.us78
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, 56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull align 8 %69, i64 %72, i1 false)
  %73 = add nsw i32 %57, -1
  store i32 %73, ptr @H5T_g.3, align 8, !tbaa !63
  br label %74

74:                                               ; preds = %68, %65, %.lr.ph.split.us.split.split.us
  %75 = phi i32 [ %57, %65 ], [ %73, %68 ], [ %57, %.lr.ph.split.us.split.split.us ]
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, -1
  %76 = icmp sgt i64 %indvars.iv96, 0
  %77 = trunc nuw nsw i64 %indvars.iv96 to i32
  br i1 %76, label %.lr.ph.split.us.split.split.us, label %.loopexit68, !llvm.loop !114

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %101
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %101 ], [ %34, %.lr.ph.split.us.split ]
  %.048.in70.us = phi i32 [ %104, %101 ], [ %29, %.lr.ph.split.us.split ]
  %78 = phi i32 [ %102, %101 ], [ %29, %.lr.ph.split.us.split ]
  %79 = getelementptr inbounds nuw [56 x i8], ptr %31, i64 %indvars.iv93
  %80 = load ptr, ptr %32, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !107
  %.not60.us = icmp eq i32 %82, %84
  br i1 %.not60.us, label %85, label %101

85:                                               ; preds = %.lr.ph.split.us.split.split
  %86 = load ptr, ptr %33, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %90 = load i32, ptr %89, align 4, !tbaa !109
  %.not62.us = icmp eq i32 %88, %90
  br i1 %.not62.us, label %91, label %101

91:                                               ; preds = %85
  br i1 %.not63, label %95, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %.not64.us = icmp eq ptr %5, %94
  br i1 %.not64.us, label %95, label %101

95:                                               ; preds = %92, %91
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %97 = sub nsw i32 %78, %.048.in70.us
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, 56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %79, ptr nonnull align 8 %96, i64 %99, i1 false)
  %100 = add nsw i32 %78, -1
  store i32 %100, ptr @H5T_g.3, align 8, !tbaa !63
  br label %101

101:                                              ; preds = %95, %92, %85, %.lr.ph.split.us.split.split
  %102 = phi i32 [ %78, %92 ], [ %78, %85 ], [ %78, %.lr.ph.split.us.split.split ], [ %100, %95 ]
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, -1
  %103 = icmp sgt i64 %indvars.iv93, 0
  %104 = trunc nuw nsw i64 %indvars.iv93 to i32
  br i1 %103, label %.lr.ph.split.us.split.split, label %.loopexit68, !llvm.loop !114

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not59, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %127
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %127 ], [ %34, %.lr.ph.split ]
  %.048.in70.us73 = phi i32 [ %130, %127 ], [ %29, %.lr.ph.split ]
  %105 = phi i32 [ %128, %127 ], [ %29, %.lr.ph.split ]
  %106 = getelementptr inbounds nuw [56 x i8], ptr %31, i64 %indvars.iv90
  %107 = load i8, ptr %1, align 1, !tbaa !27
  %.not57.us = icmp eq i8 %107, 0
  br i1 %.not57.us, label %110, label %108

108:                                              ; preds = %.lr.ph.split.split.us
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %106) #19
  %.not58.us = icmp eq i32 %109, 0
  br i1 %.not58.us, label %110, label %127

110:                                              ; preds = %108, %.lr.ph.split.split.us
  br i1 %.not61, label %117, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %33, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !28
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 36
  %116 = load i32, ptr %115, align 4, !tbaa !109
  %.not62.us74 = icmp eq i32 %114, %116
  br i1 %.not62.us74, label %117, label %127

117:                                              ; preds = %111, %110
  br i1 %.not63, label %121, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  %.not64.us75 = icmp eq ptr %5, %120
  br i1 %.not64.us75, label %121, label %127

121:                                              ; preds = %118, %117
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %123 = sub nsw i32 %105, %.048.in70.us73
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, 56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %106, ptr nonnull align 8 %122, i64 %125, i1 false)
  %126 = add nsw i32 %105, -1
  store i32 %126, ptr @H5T_g.3, align 8, !tbaa !63
  br label %127

127:                                              ; preds = %121, %118, %111, %108
  %128 = phi i32 [ %105, %118 ], [ %105, %111 ], [ %126, %121 ], [ %105, %108 ]
  %indvars.iv.next91 = add nsw i64 %indvars.iv90, -1
  %129 = icmp sgt i64 %indvars.iv90, 0
  %130 = trunc nuw nsw i64 %indvars.iv90 to i32
  br i1 %129, label %.lr.ph.split.split.us, label %.loopexit68, !llvm.loop !114

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %159
  %indvars.iv = phi i64 [ %indvars.iv.next, %159 ], [ %34, %.lr.ph.split ]
  %.048.in70 = phi i32 [ %162, %159 ], [ %29, %.lr.ph.split ]
  %131 = phi i32 [ %160, %159 ], [ %29, %.lr.ph.split ]
  %132 = getelementptr inbounds nuw [56 x i8], ptr %31, i64 %indvars.iv
  %133 = load i8, ptr %1, align 1, !tbaa !27
  %.not57 = icmp eq i8 %133, 0
  br i1 %.not57, label %136, label %134

134:                                              ; preds = %.lr.ph.split.split
  %135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %132) #19
  %.not58 = icmp eq i32 %135, 0
  br i1 %.not58, label %136, label %159

136:                                              ; preds = %134, %.lr.ph.split.split
  %137 = load ptr, ptr %32, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !28
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %141 = load i32, ptr %140, align 8, !tbaa !107
  %.not60 = icmp eq i32 %139, %141
  br i1 %.not60, label %142, label %159

142:                                              ; preds = %136
  br i1 %.not61, label %149, label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %33, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !28
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 36
  %148 = load i32, ptr %147, align 4, !tbaa !109
  %.not62 = icmp eq i32 %146, %148
  br i1 %.not62, label %149, label %159

149:                                              ; preds = %143, %142
  br i1 %.not63, label %153, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %152 = load ptr, ptr %151, align 8, !tbaa !27
  %.not64 = icmp eq ptr %5, %152
  br i1 %.not64, label %153, label %159

153:                                              ; preds = %150, %149
  %154 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %155 = sub nsw i32 %131, %.048.in70
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, 56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %132, ptr nonnull align 8 %154, i64 %157, i1 false)
  %158 = add nsw i32 %131, -1
  store i32 %158, ptr @H5T_g.3, align 8, !tbaa !63
  br label %159

159:                                              ; preds = %150, %143, %136, %134, %153
  %160 = phi i32 [ %131, %150 ], [ %131, %143 ], [ %131, %136 ], [ %131, %134 ], [ %158, %153 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %161 = icmp sgt i64 %indvars.iv, 0
  %162 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %161, label %.lr.ph.split.split, label %.loopexit68, !llvm.loop !114

.loopexit68:                                      ; preds = %159, %127, %101, %74, %53, %28, %24
  %163 = load i32, ptr @H5T_g.0, align 8, !tbaa !60
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %.lr.ph84, label %.loopexit

.lr.ph84:                                         ; preds = %.loopexit68
  %.not.i = icmp eq ptr %1, null
  %.not29.i = icmp eq ptr %2, null
  %.not31.i = icmp eq ptr %3, null
  %.not33.i = icmp eq ptr %4, null
  %.not34.i = icmp eq ptr %5, null
  %165 = zext nneg i32 %163 to i64
  br label %166

166:                                              ; preds = %.lr.ph84, %229
  %indvars.iv102 = phi i64 [ %165, %.lr.ph84 ], [ %indvars.iv.next103, %229 ]
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, -1
  %167 = load ptr, ptr @H5T_g.2, align 8, !tbaa !56
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv.next103
  %169 = load ptr, ptr %168, align 8, !tbaa !65
  %170 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %171 = trunc nuw i8 %170 to i1
  %172 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %173 = trunc nuw i8 %172 to i1
  %174 = xor i1 %173, true
  %175 = select i1 %171, i1 true, i1 %174
  br i1 %175, label %176, label %214, !prof !9

176:                                              ; preds = %166
  switch i32 %0, label %185 [
    i32 1, label %177
    i32 0, label %181
  ]

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %179 = load i8, ptr %178, align 8, !tbaa !111, !range !7, !noundef !8
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %H5T_path_match.exit, label %185

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %183 = load i8, ptr %182, align 8, !tbaa !111, !range !7, !noundef !8
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %H5T_path_match.exit

185:                                              ; preds = %181, %177, %176
  br i1 %.not.i, label %190, label %186

186:                                              ; preds = %185
  %187 = load i8, ptr %1, align 1, !tbaa !27
  %.not27.i = icmp eq i8 %187, 0
  br i1 %.not27.i, label %190, label %188

188:                                              ; preds = %186
  %189 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(1) %169) #19
  %.not28.i = icmp eq i32 %189, 0
  br i1 %.not28.i, label %190, label %H5T_path_match.exit

190:                                              ; preds = %188, %186, %185
  br i1 %.not29.i, label %195, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !72
  %194 = call i32 @H5T_cmp(ptr noundef nonnull readonly %2, ptr noundef %193, i1 noundef zeroext false)
  %.not30.i = icmp eq i32 %194, 0
  br i1 %.not30.i, label %195, label %H5T_path_match.exit

195:                                              ; preds = %191, %190
  br i1 %.not31.i, label %200, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %198 = load ptr, ptr %197, align 8, !tbaa !73
  %199 = call i32 @H5T_cmp(ptr noundef nonnull readonly %3, ptr noundef %198, i1 noundef zeroext false)
  %.not32.i = icmp eq i32 %199, 0
  br i1 %.not32.i, label %200, label %H5T_path_match.exit

200:                                              ; preds = %196, %195
  br i1 %.not33.i, label %209, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !72
  %204 = call fastcc zeroext i1 @H5T_path_match_find_type_with_volobj(ptr noundef %203, ptr noundef readnone %4)
  br i1 %204, label %209, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %207 = load ptr, ptr %206, align 8, !tbaa !73
  %208 = call fastcc zeroext i1 @H5T_path_match_find_type_with_volobj(ptr noundef %207, ptr noundef readnone %4)
  br i1 %208, label %209, label %H5T_path_match.exit

209:                                              ; preds = %205, %201, %200
  br i1 %.not34.i, label %214, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %212 = load ptr, ptr %211, align 8, !tbaa !27
  %.not35.i = icmp eq ptr %5, %212
  br i1 %.not35.i, label %214, label %H5T_path_match.exit

H5T_path_match.exit:                              ; preds = %210, %205, %196, %191, %188, %181, %177
  %213 = getelementptr inbounds nuw i8, ptr %169, i64 80
  store i8 1, ptr %213, align 8, !tbaa !105
  br label %229

214:                                              ; preds = %210, %209, %166
  %215 = load ptr, ptr @H5T_g.2, align 8, !tbaa !56
  %216 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %indvars.iv.next103
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load i32, ptr @H5T_g.0, align 8, !tbaa !60
  %219 = trunc nuw nsw i64 %indvars.iv102 to i32
  %220 = sub nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = shl nsw i64 %221, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %216, ptr nonnull align 8 %217, i64 %222, i1 false)
  %223 = add nsw i32 %218, -1
  store i32 %223, ptr @H5T_g.0, align 8, !tbaa !60
  %224 = call fastcc i32 @H5T__path_free(ptr noundef %169, ptr noundef %7)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %.thread, label %229

.thread:                                          ; preds = %214
  %226 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %227 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_unregister, i32 noundef 3438, i64 noundef %226, i64 noundef %227, ptr noundef nonnull @.str.368) #17
  br label %.loopexit

229:                                              ; preds = %H5T_path_match.exit, %214
  %230 = icmp samesign ugt i64 %indvars.iv102, 2
  br i1 %230, label %166, label %.loopexit, !llvm.loop !115

.loopexit:                                        ; preds = %229, %.loopexit68, %.thread, %21, %17
  %.0 = phi i32 [ 0, %21 ], [ -1, %17 ], [ -1, %.thread ], [ 0, %.loopexit68 ], [ 0, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tunregister(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i64 noundef %3, ptr noundef readnone captures(address) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %5
  %13 = tail call i32 @H5_init_library() #17
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !74

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tunregister, i32 noundef 3465, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.325) #17
  br label %.thread33

19:                                               ; preds = %._crit_edge, %5
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %5 ]
  %21 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5T__init_package()
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !75

28:                                               ; preds = %25
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tunregister, i32 noundef 3465, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #17
  br label %.thread33

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #17
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !74

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tunregister, i32 noundef 3465, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.326) #17
  br label %.thread33

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #17
  %41 = icmp sgt i64 %2, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 3) #17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49, !prof !76

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tunregister, i32 noundef 3469, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.369) #17
  br label %.thread39

49:                                               ; preds = %42, %39
  %.020 = phi ptr [ %43, %42 ], [ null, %39 ]
  %50 = icmp sgt i64 %3, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = call ptr @H5I_object_verify(i64 noundef %3, i32 noundef 3) #17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58, !prof !76

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tunregister, i32 noundef 3471, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.370) #17
  br label %.thread39

58:                                               ; preds = %51, %49
  %.019 = phi ptr [ %52, %51 ], [ null, %49 ]
  %59 = call i32 @H5T_unregister(i32 noundef %0, ptr noundef %1, ptr noundef %.020, ptr noundef %.019, ptr noundef null, ptr noundef %4)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66, !prof !76

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tunregister, i32 noundef 3474, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.371) #17
  br label %.thread39

.thread39:                                        ; preds = %61, %54, %45
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread33

66:                                               ; preds = %58
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %69

.thread33:                                        ; preds = %35, %28, %15, %.thread39
  %68 = call i32 @H5E_dump_api_stack() #17
  br label %69

69:                                               ; preds = %66, %.thread33
  %.0182836 = phi i32 [ -1, %.thread33 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0182836
}

; Function Attrs: nounwind uwtable
define ptr @H5Tfind(i64 noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #17
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !74

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tfind, i32 noundef 3502, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.325) #17
  br label %.thread31

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5T__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !75

26:                                               ; preds = %23
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tfind, i32 noundef 3502, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #17
  br label %.thread31

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #17
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !74

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tfind, i32 noundef 3502, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.326) #17
  br label %.thread31

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #17
  %39 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %37, %41
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tfind, i32 noundef 3507, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.365) #17
  br label %.thread37

48:                                               ; preds = %41
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %49, label %53, !prof !76

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tfind, i32 noundef 3509, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.372) #17
  br label %.thread37

53:                                               ; preds = %48
  %54 = call ptr @H5T_path_find(ptr noundef nonnull %39, ptr noundef nonnull %42)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61, !prof !76

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tfind, i32 noundef 3513, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.373) #17
  br label %.thread37

.thread37:                                        ; preds = %49, %56, %44
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread31

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store ptr %62, ptr %2, align 8, !tbaa !116
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %67

.thread31:                                        ; preds = %33, %26, %13, %.thread37
  %66 = call i32 @H5E_dump_api_stack() #17
  br label %67

67:                                               ; preds = %61, %.thread31
  %.0182634 = phi ptr [ null, %.thread31 ], [ %64, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0182634
}

; Function Attrs: nounwind uwtable
define ptr @H5T_path_find(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5T_conv_func_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5T__init_package()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_path_find, i32 noundef 5566, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.3) #17
  br label %27

16:                                               ; preds = %._crit_edge, %2
  %.pre-phi8 = phi i1 [ %.pre7, %._crit_edge ], [ %7, %2 ]
  %.pre-phi = phi i1 [ %.pre6, %._crit_edge ], [ %5, %2 ]
  %17 = xor i1 %.pre-phi8, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %27, !prof !9

19:                                               ; preds = %16
  store i8 0, ptr %3, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %20, align 8, !tbaa !27
  %21 = call fastcc ptr @H5T__path_find_real(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %3)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_path_find, i32 noundef 5580, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.423) #17
  br label %27

27:                                               ; preds = %12, %23, %19, %16
  %.0 = phi ptr [ null, %12 ], [ null, %23 ], [ %21, %19 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Tcompiler_conv(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !74

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcompiler_conv, i32 noundef 3545, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.325) #17
  br label %.thread25

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5T__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !75

25:                                               ; preds = %22
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcompiler_conv, i32 noundef 3545, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #17
  br label %.thread25

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #17
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !74

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcompiler_conv, i32 noundef 3545, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.326) #17
  br label %.thread25

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #17
  %38 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %36, %40
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcompiler_conv, i32 noundef 3550, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.365) #17
  br label %.thread31

47:                                               ; preds = %40
  %48 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %49 = trunc nuw i8 %48 to i1
  %50 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %51 = trunc nuw i8 %50 to i1
  %52 = xor i1 %51, true
  %53 = select i1 %49, i1 true, i1 %52
  br i1 %53, label %54, label %H5T__compiler_conv.exit.thread, !prof !9

54:                                               ; preds = %47
  %55 = call ptr @H5T_path_find(ptr noundef nonnull %38, ptr noundef nonnull %41)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %H5T__compiler_conv.exit

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__compiler_conv, i32 noundef 6330, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.373) #17
  br label %H5T__compiler_conv.exit.thread

H5T__compiler_conv.exit:                          ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %62 = load i8, ptr %61, align 8, !tbaa !111, !range !7, !noundef !8
  %63 = zext nneg i8 %62 to i32
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %70

H5T__compiler_conv.exit.thread:                   ; preds = %47, %57
  %65 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tcompiler_conv, i32 noundef 3554, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.373) #17
  br label %.thread31

.thread31:                                        ; preds = %H5T__compiler_conv.exit.thread, %43
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread25

.thread25:                                        ; preds = %32, %25, %12, %.thread31
  %69 = call i32 @H5E_dump_api_stack() #17
  br label %70

70:                                               ; preds = %H5T__compiler_conv.exit, %.thread25
  %.0122028 = phi i32 [ -1, %.thread25 ], [ %63, %H5T__compiler_conv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0122028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tconvert(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %6
  %14 = tail call i32 @H5_init_library() #17
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !74

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tconvert, i32 noundef 3587, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.325) #17
  br label %.thread37

20:                                               ; preds = %._crit_edge, %6
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %6 ]
  %22 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5T__init_package()
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !75

29:                                               ; preds = %26
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tconvert, i32 noundef 3587, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #17
  br label %.thread37

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #17
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !74

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tconvert, i32 noundef 3587, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.326) #17
  br label %.thread37

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #17
  %42 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %40, %44
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tconvert, i32 noundef 3592, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.365) #17
  br label %.thread43

51:                                               ; preds = %44
  %52 = icmp eq i64 %5, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  br label %62

55:                                               ; preds = %51
  %56 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %57 = call i32 @H5P_isa_class(i64 noundef %5, i64 noundef %56) #17
  %.not = icmp eq i32 %57, 1
  br i1 %.not, label %62, label %58, !prof !101

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tconvert, i32 noundef 3596, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.374) #17
  br label %.thread43

62:                                               ; preds = %55, %53
  %.024 = phi i64 [ %54, %53 ], [ %5, %55 ]
  call void @H5CX_set_dxpl(i64 noundef %.024) #17
  %63 = call ptr @H5T_path_find(ptr noundef nonnull %42, ptr noundef nonnull %45)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69, !prof !76

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tconvert, i32 noundef 3603, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.375) #17
  br label %.thread43

69:                                               ; preds = %62
  %70 = call i32 @H5T_convert(ptr noundef nonnull %63, ptr noundef nonnull %42, ptr noundef nonnull %45, i64 noundef %2, i64 noundef 0, i64 noundef 0, ptr noundef %3, ptr noundef %4)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %77, !prof !76

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tconvert, i32 noundef 3606, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.376) #17
  br label %.thread43

.thread43:                                        ; preds = %58, %72, %65, %47
  %76 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread37

77:                                               ; preds = %69
  %78 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %80

.thread37:                                        ; preds = %36, %29, %16, %.thread43
  %79 = call i32 @H5E_dump_api_stack() #17
  br label %80

80:                                               ; preds = %77, %.thread37
  %.0233240 = phi i32 [ -1, %.thread37 ], [ 0, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0233240
}

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @H5CX_set_dxpl(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.H5T_conv_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %10 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15, !prof !9

15:                                               ; preds = %8
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %16 = tail call i32 @H5T__init_package()
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre51 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre52 = trunc nuw i8 %.pre to i1
  %.pre53 = trunc nuw i8 %.pre51 to i1
  br label %22

18:                                               ; preds = %15
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_convert, i32 noundef 6362, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #17
  br label %.thread48

22:                                               ; preds = %._crit_edge, %8
  %.pre-phi54 = phi i1 [ %.pre53, %._crit_edge ], [ %13, %8 ]
  %.pre-phi = phi i1 [ %.pre52, %._crit_edge ], [ %11, %8 ]
  %23 = xor i1 %.pre-phi54, true
  %24 = select i1 %.pre-phi, i1 true, i1 %23
  br i1 %24, label %25, label %.thread48, !prof !9

25:                                               ; preds = %22
  %26 = call i32 @H5CX_get_dt_conv_cb(ptr noundef nonnull %9) #17
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_convert, i32 noundef 6374, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.424) #17
  br label %.thread48

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i8, ptr %33, align 8, !tbaa !71, !range !7, !noundef !8
  %35 = trunc nuw i8 %34 to i1
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  %or.cond = select i1 %35, i1 true, i1 %37
  br i1 %or.cond, label %38, label %57

38:                                               ; preds = %32
  %39 = call i64 @H5I_register(i32 noundef 3, ptr noundef %1, i1 noundef zeroext false) #17
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_convert, i32 noundef 6384, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.425) #17
  br label %.thread48

45:                                               ; preds = %38
  %46 = call i64 @H5I_register(i32 noundef 3, ptr noundef %2, i1 noundef zeroext false) #17
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %.thread41, label %51

.thread41:                                        ; preds = %45
  %48 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_convert, i32 noundef 6387, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.426) #17
  br label %68

51:                                               ; preds = %45
  %52 = load i8, ptr %33, align 8, !tbaa !71, !range !7, !noundef !8
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = call i64 @H5CX_get_dxpl() #17
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %55, ptr %56, align 8, !tbaa !27
  br label %57

57:                                               ; preds = %51, %54, %32
  %.132 = phi i64 [ %39, %54 ], [ %39, %51 ], [ -1, %32 ]
  %.130 = phi i64 [ %46, %54 ], [ %46, %51 ], [ -1, %32 ]
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %.132, ptr %58, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %.130, ptr %59, align 8, !tbaa !27
  %60 = call i32 @H5T_convert_with_ctx(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_convert, i32 noundef 6397, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.427) #17
  br label %66

66:                                               ; preds = %57, %62
  %.0 = phi i32 [ 0, %57 ], [ -1, %62 ]
  %67 = icmp sgt i64 %.132, -1
  br i1 %67, label %68, label %75

68:                                               ; preds = %.thread41, %66
  %.047 = phi i32 [ -1, %.thread41 ], [ %.0, %66 ]
  %.02946 = phi i64 [ %46, %.thread41 ], [ %.130, %66 ]
  %.03145 = phi i64 [ %39, %.thread41 ], [ %.132, %66 ]
  %69 = call ptr @H5I_remove(i64 noundef %.03145) #17
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_convert, i32 noundef 6404, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.428) #17
  br label %75

75:                                               ; preds = %71, %68, %66
  %.02940 = phi i64 [ %.02946, %71 ], [ %.02946, %68 ], [ %.130, %66 ]
  %.2 = phi i32 [ -1, %71 ], [ %.047, %68 ], [ %.0, %66 ]
  %76 = icmp sgt i64 %.02940, -1
  br i1 %76, label %77, label %.thread48

77:                                               ; preds = %75
  %78 = call ptr @H5I_remove(i64 noundef %.02940) #17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %.thread48

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %82 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_convert, i32 noundef 6406, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.428) #17
  br label %.thread48

.thread48:                                        ; preds = %18, %28, %41, %75, %77, %80, %22
  %.1 = phi i32 [ -1, %80 ], [ %.2, %77 ], [ %.2, %75 ], [ 0, %22 ], [ -1, %41 ], [ -1, %28 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @H5Treclaim(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %4
  %12 = tail call i32 @H5_init_library() #17
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !74

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Treclaim, i32 noundef 3631, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.325) #17
  br label %.thread35

18:                                               ; preds = %._crit_edge, %4
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %4 ]
  %20 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5T__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !75

27:                                               ; preds = %24
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Treclaim, i32 noundef 3631, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #17
  br label %.thread35

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #17
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !74

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Treclaim, i32 noundef 3631, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.326) #17
  br label %.thread35

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #17
  %40 = icmp eq ptr %3, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Treclaim, i32 noundef 3635, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.377) #17
  br label %.thread41

45:                                               ; preds = %38
  %46 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Treclaim, i32 noundef 3637, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.378) #17
  br label %.thread41

52:                                               ; preds = %45
  %53 = call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 4) #17
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Treclaim, i32 noundef 3639, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.379) #17
  br label %.thread41

59:                                               ; preds = %52
  %60 = call zeroext i1 @H5S_has_extent(ptr noundef nonnull %53) #17
  br i1 %60, label %65, label %61, !prof !101

61:                                               ; preds = %59
  %62 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Treclaim, i32 noundef 3641, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.380) #17
  br label %.thread41

65:                                               ; preds = %59
  %66 = icmp eq i64 %2, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  br label %77

69:                                               ; preds = %65
  %70 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %71 = call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %70) #17
  %.not = icmp eq i32 %71, 1
  br i1 %.not, label %77, label %72, !prof !101

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %74 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Treclaim, i32 noundef 3647, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.381) #17
  br label %.thread41

.thread41:                                        ; preds = %61, %72, %55, %48, %41
  %76 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread35

77:                                               ; preds = %67, %69
  %.022 = phi i64 [ %68, %67 ], [ %2, %69 ]
  call void @H5CX_set_dxpl(i64 noundef %.022) #17
  %78 = call i32 @H5T_reclaim(ptr noundef nonnull %46, ptr noundef nonnull %53, ptr noundef nonnull %3) #17
  %79 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %81

.thread35:                                        ; preds = %34, %27, %14, %.thread41
  %80 = call i32 @H5E_dump_api_stack() #17
  br label %81

81:                                               ; preds = %77, %.thread35
  %.0213038 = phi i32 [ -1, %.thread35 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0213038
}

declare zeroext i1 @H5S_has_extent(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_reclaim(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tencode(i64 noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #17
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !74

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tencode, i32 noundef 3677, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.325) #17
  br label %.thread25

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5T__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !75

26:                                               ; preds = %23
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tencode, i32 noundef 3677, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #17
  br label %.thread25

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #17
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !74

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tencode, i32 noundef 3677, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.326) #17
  br label %.thread25

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #17
  %39 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !76

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tencode, i32 noundef 3681, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.15) #17
  br label %.thread31

45:                                               ; preds = %37
  %46 = icmp eq ptr %2, null
  br i1 %46, label %47, label %51, !prof !76

47:                                               ; preds = %45
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tencode, i32 noundef 3683, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.382) #17
  br label %.thread31

51:                                               ; preds = %45
  %52 = call i32 @H5T_encode(ptr noundef nonnull %39, ptr noundef %1, ptr noundef nonnull %2)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59, !prof !76

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tencode, i32 noundef 3687, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.383) #17
  br label %.thread31

.thread31:                                        ; preds = %54, %47, %41
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread25

59:                                               ; preds = %51
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %62

.thread25:                                        ; preds = %33, %26, %13, %.thread31
  %61 = call i32 @H5E_dump_api_stack() #17
  br label %62

62:                                               ; preds = %59, %.thread25
  %.0142028 = phi i32 [ -1, %.thread25 ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0142028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T_encode(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %46, !prof !9

10:                                               ; preds = %3
  %11 = tail call ptr @H5F_fake_alloc(i8 noundef zeroext 0) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @H5O_msg_raw_size(ptr noundef nonnull %11, i32 noundef 3, i1 noundef zeroext true, ptr noundef %0) #17
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_BADSIZE_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_encode, i32 noundef 3761, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.388) #17
  br label %39

20:                                               ; preds = %13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %20
  %.pre = add i64 %14, 2
  br label %25

21:                                               ; preds = %20
  %22 = load i64, ptr %2, align 8, !tbaa !10
  %23 = add i64 %14, 2
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %._crit_edge, %21
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %23, %21 ]
  store i64 %.pre-phi, ptr %2, align 8, !tbaa !10
  br label %39

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 3, ptr %1, align 1, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %27, align 1, !tbaa !27
  %29 = tail call i32 @H5O_msg_encode(ptr noundef nonnull %11, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull %28, ptr noundef %0) #17
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_encode, i32 noundef 3775, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.389) #17
  br label %39

35:                                               ; preds = %10
  %36 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_encode, i32 noundef 3757, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.387) #17
  br label %46

39:                                               ; preds = %25, %26, %31, %16
  %.1.ph = phi i32 [ 0, %26 ], [ -1, %31 ], [ 0, %25 ], [ -1, %16 ]
  %40 = tail call i32 @H5F_fake_free(ptr noundef nonnull %11) #17
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_encode, i32 noundef 3781, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.390) #17
  br label %46

46:                                               ; preds = %35, %39, %42, %3
  %.0 = phi i32 [ -1, %42 ], [ %.1.ph, %39 ], [ -1, %35 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Tdecode2(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !74

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tdecode2, i32 noundef 3711, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.325) #17
  br label %.thread25

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5T__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !75

25:                                               ; preds = %22
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tdecode2, i32 noundef 3711, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #17
  br label %.thread25

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #17
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !74

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tdecode2, i32 noundef 3711, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.326) #17
  br label %.thread25

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #17
  %38 = icmp eq ptr %0, null
  br i1 %38, label %39, label %43, !prof !76

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tdecode2, i32 noundef 3715, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.384) #17
  br label %.thread31

43:                                               ; preds = %36
  %44 = call ptr @H5T_decode(i64 noundef %1, ptr noundef nonnull %0)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50, !prof !76

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tdecode2, i32 noundef 3719, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.385) #17
  br label %.thread31

50:                                               ; preds = %43
  %51 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %44, i1 noundef zeroext true) #17
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %58, !prof !76

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Tdecode2, i32 noundef 3723, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.386) #17
  br label %.thread31

.thread31:                                        ; preds = %53, %46, %39
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %.thread25

58:                                               ; preds = %50
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #17
  br label %61

.thread25:                                        ; preds = %32, %25, %12, %.thread31
  %60 = call i32 @H5E_dump_api_stack() #17
  br label %61

61:                                               ; preds = %58, %.thread25
  %.0132028 = phi i64 [ -1, %.thread25 ], [ %51, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0132028
}

; Function Attrs: nounwind uwtable
define ptr @H5T_decode(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %59, !prof !9

9:                                                ; preds = %2
  %10 = tail call ptr @H5F_fake_alloc(i8 noundef zeroext 0) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %48, label %12

12:                                               ; preds = %9
  %.not = icmp ne i64 %0, -1
  %13 = icmp slt i64 %0, 1
  %or.cond = and i1 %.not, %13
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %12
  %15 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_decode, i32 noundef 3811, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.391) #17
  br label %52

18:                                               ; preds = %12
  %19 = load i8, ptr %1, align 1, !tbaa !27
  %.not40 = icmp eq i8 %19, 3
  br i1 %.not40, label %24, label %20

20:                                               ; preds = %18
  %21 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_decode, i32 noundef 3815, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.392) #17
  br label %52

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !27
  %.not41 = icmp eq i8 %26, 0
  br i1 %.not41, label %31, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_decode, i32 noundef 3822, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.393) #17
  br label %52

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %33 = tail call ptr @H5O_msg_decode(ptr noundef nonnull %10, ptr noundef null, i32 noundef 3, i64 noundef %0, ptr noundef nonnull %32) #17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_decode, i32 noundef 3826, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.385) #17
  br label %52

39:                                               ; preds = %31
  %40 = tail call i32 @H5T_set_loc(ptr noundef nonnull %33, ptr noundef null, i32 noundef 1)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_decode, i32 noundef 3830, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.13) #17
  br label %52

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr null, ptr %47, align 8, !tbaa !35
  br label %52

48:                                               ; preds = %9
  %49 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_decode, i32 noundef 3808, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.387) #17
  br label %59

52:                                               ; preds = %46, %42, %35, %27, %20, %14
  %.1.ph = phi ptr [ null, %42 ], [ null, %35 ], [ null, %27 ], [ %33, %46 ], [ null, %20 ], [ null, %14 ]
  %53 = tail call i32 @H5F_fake_free(ptr noundef nonnull %10) #17
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_decode, i32 noundef 3837, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.390) #17
  br label %59

59:                                               ; preds = %48, %52, %55, %2
  %.0 = phi ptr [ null, %55 ], [ %.1.ph, %52 ], [ null, %48 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @H5F_fake_alloc(i8 noundef zeroext) local_unnamed_addr #1

declare i64 @H5O_msg_raw_size(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_encode(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5F_fake_free(ptr noundef) local_unnamed_addr #1

declare ptr @H5O_msg_decode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5T__initiate_copy(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

8:                                                ; preds = %1
  %9 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5T_t_reg_free_list) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__initiate_copy, i32 noundef 3992, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.455) #17
  br label %.thread

15:                                               ; preds = %8
  %16 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list) #17
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %16, ptr %17, align 8, !tbaa !12
  %18 = icmp eq ptr %16, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %16, ptr noundef nonnull align 8 dereferenceable(320) %21, i64 320, i1 false), !tbaa.struct !118
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call i64 @H5VL_object_inc_rc(ptr noundef nonnull %23) #17
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr null, ptr %27, align 8, !tbaa !35
  br label %.thread

28:                                               ; preds = %15
  %29 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__initiate_copy, i32 noundef 3994, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.456) #17
  %32 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %9) #17
  br label %.thread

.thread:                                          ; preds = %11, %26, %28, %1
  %.0 = phi ptr [ null, %28 ], [ null, %11 ], [ null, %1 ], [ %9, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5T__copy_transient(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call ptr @H5T_copy(ptr noundef %0, i32 noundef 0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__copy_transient, i32 noundef 4042, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.457) #17
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi ptr [ null, %11 ], [ %9, %8 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5T__copy_all(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call ptr @H5T_copy(ptr noundef %0, i32 noundef 1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__copy_all, i32 noundef 4067, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.458) #17
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi ptr [ null, %11 ], [ %9, %8 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5T__complete_copy(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readnone captures(address_is_null) %2, i1 noundef zeroext %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread161, !prof !9

12:                                               ; preds = %5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %.loopexit

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %.not145 = icmp eq ptr %17, null
  br i1 %.not145, label %._crit_edge196, label %18

._crit_edge196:                                   ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %28

18:                                               ; preds = %13
  %19 = tail call ptr %4(ptr noundef nonnull %17) #17, !callees !121
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %19, ptr %22, align 8, !tbaa !36
  %23 = icmp eq ptr %19, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__complete_copy, i32 noundef 4103, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.459) #17
  br label %.thread161

28:                                               ; preds = %._crit_edge196, %18
  %29 = phi ptr [ %.pre, %._crit_edge196 ], [ %21, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !28
  switch i32 %32, label %.loopexit [
    i32 6, label %33
    i32 8, label %191
    i32 9, label %259
    i32 7, label %259
    i32 5, label %267
    i32 10, label %273
  ]

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !27
  %.not147 = icmp eq i32 %35, 0
  br i1 %.not147, label %57, label %36

36:                                               ; preds = %33
  %37 = zext i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 5
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #18
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr %39, ptr %40, align 8, !tbaa !27
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__complete_copy, i32 noundef 4118, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.11) #17
  br label %.thread161

46:                                               ; preds = %36
  %47 = load ptr, ptr %30, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = load ptr, ptr %14, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %54 = load i32, ptr %53, align 4, !tbaa !27
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %52, i64 %56, i1 false)
  %.pre197 = load ptr, ptr %30, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %46, %33
  %58 = phi ptr [ %.pre197, %46 ], [ %29, %33 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 52
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %.not184 = icmp eq i32 %60, 0
  br i1 %.not184, label %._crit_edge._crit_edge, label %.lr.ph181.preheader

.lr.ph181.preheader:                              ; preds = %57
  %.phi.trans.insert209 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %.pre210 = load ptr, ptr %.phi.trans.insert209, align 8, !tbaa !27
  br label %.lr.ph181

.lr.ph181:                                        ; preds = %.lr.ph181.preheader, %172
  %61 = phi ptr [ %.pre210, %.lr.ph181.preheader ], [ %173, %172 ]
  %indvars.iv193 = phi i64 [ 0, %.lr.ph181.preheader ], [ %indvars.iv.next194, %172 ]
  %.0128180 = phi i64 [ 0, %.lr.ph181.preheader ], [ %.1129, %172 ]
  %62 = getelementptr inbounds nuw [32 x i8], ptr %61, i64 %indvars.iv193
  %63 = load ptr, ptr %62, align 8, !tbaa !86
  %64 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %63) #17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %.lr.ph181
  %67 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__complete_copy, i32 noundef 4130, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.460) #17
  br label %.thread161

70:                                               ; preds = %.lr.ph181
  %71 = load ptr, ptr %30, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw [32 x i8], ptr %73, i64 %indvars.iv193
  store ptr %64, ptr %74, align 8, !tbaa !86
  %75 = load ptr, ptr %14, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw [32 x i8], ptr %77, i64 %indvars.iv193
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %81 = tail call ptr %4(ptr noundef %80) #17, !callees !121
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %70
  %84 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__complete_copy, i32 noundef 4133, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.461) #17
  br label %.thread161

87:                                               ; preds = %70
  %88 = load ptr, ptr %30, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw [32 x i8], ptr %90, i64 %indvars.iv193
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %81, ptr %92, align 8, !tbaa !40
  %93 = icmp slt i64 %.0128180, 0
  %.pre198 = load ptr, ptr %89, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw [32 x i8], ptr %.pre198, i64 %indvars.iv193
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !37
  %97 = icmp slt i64 %96, %.0128180
  %or.cond = select i1 %93, i1 %97, i1 false
  br i1 %or.cond, label %98, label %._crit_edge199

98:                                               ; preds = %87
  %99 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %100 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %101 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__complete_copy, i32 noundef 4140, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.436) #17
  br label %.thread161

._crit_edge199:                                   ; preds = %87
  %102 = getelementptr inbounds nuw [32 x i8], ptr %.pre198, i64 %indvars.iv193
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = add i64 %96, %.0128180
  store i64 %104, ptr %103, align 8, !tbaa !37
  %105 = load ptr, ptr %14, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load i32, ptr %106, align 8, !tbaa !27
  %.not148 = icmp eq i32 %107, 2
  br i1 %.not148, label %._crit_edge203, label %.preheader

._crit_edge203:                                   ; preds = %._crit_edge199
  %.pre204 = load ptr, ptr %89, align 8, !tbaa !27
  %.phi.trans.insert205 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %.pre206 = load ptr, ptr %.phi.trans.insert205, align 8, !tbaa !27
  br label %125

.preheader:                                       ; preds = %._crit_edge199
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 52
  %109 = load i32, ptr %108, align 4, !tbaa !27
  %.not185 = icmp eq i32 %109, 0
  br i1 %.not185, label %.thread, label %.lr.ph178

.lr.ph178:                                        ; preds = %.preheader
  %110 = load ptr, ptr %89, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw [32 x i8], ptr %110, i64 %indvars.iv193
  %112 = load ptr, ptr %111, align 8, !tbaa !86
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %wide.trip.count = zext i32 %109 to i64
  br label %115

115:                                              ; preds = %.lr.ph178, %119
  %indvars.iv190 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next191, %119 ]
  %116 = getelementptr inbounds nuw [32 x i8], ptr %114, i64 %indvars.iv190
  %117 = load ptr, ptr %116, align 8, !tbaa !86
  %118 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(1) %117) #19
  %.not149 = icmp eq i32 %118, 0
  br i1 %.not149, label %120, label %119

119:                                              ; preds = %115
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %115, !llvm.loop !122

120:                                              ; preds = %115
  %121 = and i64 %indvars.iv190, 2147483648
  %.not220 = icmp eq i64 %121, 0
  br i1 %.not220, label %125, label %.thread

.thread:                                          ; preds = %120, %.preheader, %119
  %122 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %123 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %124 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__complete_copy, i32 noundef 4156, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.462) #17
  br label %.thread161

125:                                              ; preds = %._crit_edge203, %120
  %126 = phi ptr [ %114, %120 ], [ %.pre206, %._crit_edge203 ]
  %127 = phi ptr [ %110, %120 ], [ %.pre204, %._crit_edge203 ]
  %.1126 = phi i64 [ %indvars.iv190, %120 ], [ %indvars.iv193, %._crit_edge203 ]
  %128 = getelementptr inbounds nuw [32 x i8], ptr %127, i64 %indvars.iv193
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !26
  %sext = shl i64 %.1126, 32
  %135 = ashr exact i64 %sext, 32
  %136 = getelementptr inbounds [32 x i8], ptr %126, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i64, ptr %141, align 8, !tbaa !26
  %.not150 = icmp eq i64 %134, %142
  br i1 %.not150, label %172, label %143

143:                                              ; preds = %125
  %144 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i64, ptr %149, align 8, !tbaa !26
  %151 = mul i64 %150, %146
  %152 = udiv i64 %151, %142
  %153 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i64 %152, ptr %153, align 8, !tbaa !41
  %154 = load ptr, ptr %89, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw [32 x i8], ptr %154, i64 %indvars.iv193
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = load ptr, ptr %158, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load i64, ptr %160, align 8, !tbaa !26
  %162 = load ptr, ptr %144, align 8, !tbaa !27
  %163 = getelementptr inbounds [32 x i8], ptr %162, i64 %135
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !40
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !26
  %170 = add i64 %161, %.0128180
  %171 = sub i64 %170, %169
  br label %172

172:                                              ; preds = %143, %125
  %173 = phi ptr [ %154, %143 ], [ %127, %125 ]
  %.1129 = phi i64 [ %171, %143 ], [ %.0128180, %125 ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %174 = getelementptr inbounds nuw i8, ptr %88, i64 52
  %175 = load i32, ptr %174, align 4, !tbaa !27
  %176 = zext i32 %175 to i64
  %177 = icmp samesign ult i64 %indvars.iv.next194, %176
  br i1 %177, label %.lr.ph181, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %172
  %178 = icmp slt i64 %.1129, 0
  br i1 %178, label %179, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %57, %._crit_edge
  %.lcssa226 = phi ptr [ %88, %._crit_edge ], [ %58, %57 ]
  %.0128.lcssa224 = phi i64 [ %.1129, %._crit_edge ], [ 0, %57 ]
  %.phi.trans.insert207 = getelementptr inbounds nuw i8, ptr %.lcssa226, i64 16
  %.pre208 = load i64, ptr %.phi.trans.insert207, align 8, !tbaa !26
  br label %187

179:                                              ; preds = %._crit_edge
  %180 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %181 = load i64, ptr %180, align 8, !tbaa !26
  %182 = icmp slt i64 %181, %.1129
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %185 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %186 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__complete_copy, i32 noundef 4177, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.436) #17
  br label %.thread161

187:                                              ; preds = %._crit_edge._crit_edge, %179
  %.lcssa225 = phi ptr [ %.lcssa226, %._crit_edge._crit_edge ], [ %88, %179 ]
  %.0128.lcssa223 = phi i64 [ %.0128.lcssa224, %._crit_edge._crit_edge ], [ %.1129, %179 ]
  %188 = phi i64 [ %.pre208, %._crit_edge._crit_edge ], [ %181, %179 ]
  %189 = getelementptr inbounds nuw i8, ptr %.lcssa225, i64 16
  %190 = add i64 %188, %.0128.lcssa223
  store i64 %190, ptr %189, align 8, !tbaa !26
  br label %.loopexit

191:                                              ; preds = %28
  %192 = load ptr, ptr %14, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = load i32, ptr %193, align 8, !tbaa !27
  %.not146 = icmp eq i32 %194, 0
  %195 = getelementptr inbounds nuw i8, ptr %29, i64 48
  br i1 %.not146, label %258, label %196

196:                                              ; preds = %191
  %197 = load i32, ptr %195, align 8, !tbaa !27
  %198 = zext i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 3
  %200 = tail call noalias ptr @malloc(i64 noundef %199) #18
  %201 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %200, ptr %201, align 8, !tbaa !27
  %202 = icmp eq ptr %200, null
  br i1 %202, label %203, label %207

203:                                              ; preds = %196
  %204 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %205 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %206 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__complete_copy, i32 noundef 4193, i64 noundef %204, i64 noundef %205, ptr noundef nonnull @.str.463) #17
  br label %.thread161

207:                                              ; preds = %196
  %208 = load ptr, ptr %30, align 8, !tbaa !12
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load i32, ptr %209, align 8, !tbaa !27
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %213 = load i64, ptr %212, align 8, !tbaa !26
  %214 = mul i64 %213, %211
  %215 = tail call noalias ptr @malloc(i64 noundef %214) #18
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 64
  store ptr %215, ptr %216, align 8, !tbaa !27
  %217 = icmp eq ptr %215, null
  br i1 %217, label %218, label %222

218:                                              ; preds = %207
  %219 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %220 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %221 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__complete_copy, i32 noundef 4197, i64 noundef %219, i64 noundef %220, ptr noundef nonnull @.str.464) #17
  br label %.thread161

222:                                              ; preds = %207
  %223 = load ptr, ptr %30, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 64
  %225 = load ptr, ptr %224, align 8, !tbaa !27
  %226 = load ptr, ptr %14, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 64
  %228 = load ptr, ptr %227, align 8, !tbaa !27
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 52
  %230 = load i32, ptr %229, align 4, !tbaa !27
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %233 = load i64, ptr %232, align 8, !tbaa !26
  %234 = mul i64 %233, %231
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %228, i64 %234, i1 false)
  %235 = load ptr, ptr %30, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 52
  %237 = load i32, ptr %236, align 4, !tbaa !27
  %.not183 = icmp eq i32 %237, 0
  br i1 %.not183, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %222, %249
  %indvars.iv = phi i64 [ %indvars.iv.next, %249 ], [ 0, %222 ]
  %238 = load ptr, ptr %14, align 8, !tbaa !12
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 72
  %240 = load ptr, ptr %239, align 8, !tbaa !27
  %241 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %indvars.iv
  %242 = load ptr, ptr %241, align 8, !tbaa !93
  %243 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %242) #17
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %249

245:                                              ; preds = %.lr.ph
  %246 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %247 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %248 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__complete_copy, i32 noundef 4203, i64 noundef %246, i64 noundef %247, ptr noundef nonnull @.str.465) #17
  br label %.thread161

249:                                              ; preds = %.lr.ph
  %250 = load ptr, ptr %30, align 8, !tbaa !12
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 72
  %252 = load ptr, ptr %251, align 8, !tbaa !27
  %253 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %indvars.iv
  store ptr %243, ptr %253, align 8, !tbaa !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 52
  %255 = load i32, ptr %254, align 4, !tbaa !27
  %256 = zext i32 %255 to i64
  %257 = icmp samesign ult i64 %indvars.iv.next, %256
  br i1 %257, label %.lr.ph, label %.loopexit, !llvm.loop !124

258:                                              ; preds = %191
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %195, i8 0, i64 32, i1 false)
  br label %.loopexit

259:                                              ; preds = %28, %28
  br i1 %3, label %260, label %.loopexit

260:                                              ; preds = %259
  %261 = tail call i32 @H5T_set_loc(ptr noundef nonnull %0, ptr noundef null, i32 noundef 1)
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %.loopexit

263:                                              ; preds = %260
  %264 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %265 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %266 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__complete_copy, i32 noundef 4218, i64 noundef %264, i64 noundef %265, ptr noundef nonnull @.str.13) #17
  br label %.thread161

267:                                              ; preds = %28
  %268 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %269 = load ptr, ptr %268, align 8, !tbaa !27
  %270 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %269) #17
  %271 = load ptr, ptr %30, align 8, !tbaa !12
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  store ptr %270, ptr %272, align 8, !tbaa !27
  br label %.loopexit

273:                                              ; preds = %28
  %274 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %275 = load i64, ptr %274, align 8, !tbaa !27
  %276 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !36
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %279 = load ptr, ptr %278, align 8, !tbaa !12
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load i64, ptr %280, align 8, !tbaa !26
  %282 = mul i64 %281, %275
  %283 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %282, ptr %283, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %249, %222, %187, %267, %273, %258, %260, %259, %28, %12
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %285 = tail call i32 @H5O_loc_reset(ptr noundef nonnull %284) #17
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %.loopexit
  %288 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %289 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %290 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__complete_copy, i32 noundef 4250, i64 noundef %288, i64 noundef %289, ptr noundef nonnull @.str.431) #17
  br label %.thread161

291:                                              ; preds = %.loopexit
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %293 = tail call i32 @H5G_name_reset(ptr noundef nonnull %292) #17
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %291
  %296 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %297 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %298 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__complete_copy, i32 noundef 4252, i64 noundef %296, i64 noundef %297, ptr noundef nonnull @.str.432) #17
  br label %.thread161

299:                                              ; preds = %291
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %301 = load ptr, ptr %300, align 8, !tbaa !12
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load i32, ptr %302, align 8, !tbaa !23
  %.off = add i32 %303, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %304, label %320

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %306 = tail call i32 @H5O_loc_copy_deep(ptr noundef nonnull %284, ptr noundef nonnull %305) #17
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %304
  %309 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %310 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %311 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__complete_copy, i32 noundef 4256, i64 noundef %309, i64 noundef %310, ptr noundef nonnull @.str.466) #17
  br label %.thread161

312:                                              ; preds = %304
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %314 = tail call i32 @H5G_name_copy(ptr noundef nonnull %292, ptr noundef nonnull %313, i32 noundef 1) #17
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %312
  %317 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %318 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %319 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__complete_copy, i32 noundef 4258, i64 noundef %317, i64 noundef %318, ptr noundef nonnull @.str.467) #17
  br label %.thread161

320:                                              ; preds = %299, %312
  %321 = load i32, ptr %1, align 8, !tbaa !30
  switch i32 %321, label %322 [
    i32 1, label %326
    i32 3, label %326
  ]

322:                                              ; preds = %320
  %323 = load ptr, ptr %300, align 8, !tbaa !12
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load i32, ptr %324, align 8, !tbaa !23
  %.off152 = add i32 %325, -3
  %switch153 = icmp ult i32 %.off152, 2
  br i1 %switch153, label %326, label %333

326:                                              ; preds = %322, %320, %320
  %327 = tail call i32 @H5O_set_shared(ptr noundef nonnull %0, ptr noundef nonnull %1) #17
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %.thread161

329:                                              ; preds = %326
  %330 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %331 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %332 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__complete_copy, i32 noundef 4267, i64 noundef %330, i64 noundef %331, ptr noundef nonnull @.str.468) #17
  br label %.thread161

333:                                              ; preds = %322
  %334 = tail call i32 @H5O_msg_reset_share(i32 noundef 3, ptr noundef nonnull %0) #17
  br label %.thread161

.thread161:                                       ; preds = %.thread, %98, %83, %66, %183, %42, %5, %333, %326, %329, %316, %308, %295, %287, %263, %245, %218, %203, %24
  %.0130 = phi i32 [ -1, %287 ], [ -1, %295 ], [ -1, %308 ], [ -1, %316 ], [ -1, %329 ], [ 0, %326 ], [ 0, %333 ], [ -1, %24 ], [ 0, %5 ], [ -1, %203 ], [ -1, %218 ], [ -1, %245 ], [ -1, %263 ], [ -1, %42 ], [ -1, %183 ], [ -1, %66 ], [ -1, %83 ], [ -1, %98 ], [ -1, %.thread ]
  ret i32 %.0130
}

; Function Attrs: nounwind uwtable
define ptr @H5T_copy_reopen(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5T__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre59 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre64 = trunc nuw i8 %.pre to i1
  %.pre65 = trunc nuw i8 %.pre59 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_copy_reopen, i32 noundef 4368, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.3) #17
  br label %.thread

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi66 = phi i1 [ %.pre65, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre64, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi66, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %.thread, !prof !9

17:                                               ; preds = %14
  %18 = tail call fastcc ptr @H5T__initiate_copy(ptr noundef %0)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_copy_reopen, i32 noundef 4375, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.404) #17
  br label %.thread

24:                                               ; preds = %17
  %25 = load i32, ptr %0, align 8, !tbaa !30
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %103

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = tail call ptr @H5FO_opened(ptr noundef %29, i64 noundef %31) #17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %65

34:                                               ; preds = %27
  %35 = tail call i32 @H5E_clear_stack() #17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = tail call i32 @H5O_open(ptr noundef nonnull %36) #17
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_copy_reopen, i32 noundef 4390, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.407) #17
  br label %120

43:                                               ; preds = %34
  %44 = load ptr, ptr %28, align 8, !tbaa !125
  %45 = load i64, ptr %30, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = tail call i32 @H5FO_insert(ptr noundef %44, i64 noundef %45, ptr noundef %47, i1 noundef zeroext false) #17
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_copy_reopen, i32 noundef 4395, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.408) #17
  br label %120

54:                                               ; preds = %43
  %55 = load ptr, ptr %28, align 8, !tbaa !125
  %56 = load i64, ptr %30, align 8, !tbaa !27
  %57 = tail call i32 @H5FO_top_incr(ptr noundef %55, i64 noundef %56) #17
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_copy_reopen, i32 noundef 4399, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.409) #17
  br label %120

63:                                               ; preds = %54
  %64 = load ptr, ptr %46, align 8, !tbaa !12
  store i64 1, ptr %64, align 8, !tbaa !126
  br label %.sink.split

65:                                               ; preds = %27
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %77, label %70

70:                                               ; preds = %65
  %71 = tail call i32 @H5VL_free_object(ptr noundef nonnull %69) #17
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %._crit_edge60

._crit_edge60:                                    ; preds = %70
  %.pre61 = load ptr, ptr %66, align 8, !tbaa !12
  br label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_copy_reopen, i32 noundef 4408, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.324) #17
  br label %120

77:                                               ; preds = %._crit_edge60, %65
  %78 = phi ptr [ %.pre61, %._crit_edge60 ], [ %67, %65 ]
  %79 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %78) #17
  store ptr %32, ptr %66, align 8, !tbaa !12
  %80 = load i64, ptr %32, align 8, !tbaa !126
  %81 = add i64 %80, 1
  store i64 %81, ptr %32, align 8, !tbaa !126
  %82 = load ptr, ptr %28, align 8, !tbaa !125
  %83 = load i64, ptr %30, align 8, !tbaa !27
  %84 = tail call i64 @H5FO_top_count(ptr noundef %82, i64 noundef %83) #17
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = tail call i32 @H5O_open(ptr noundef nonnull %87) #17
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %92 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %93 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_copy_reopen, i32 noundef 4418, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.410) #17
  br label %120

94:                                               ; preds = %86, %77
  %95 = load ptr, ptr %28, align 8, !tbaa !125
  %96 = load i64, ptr %30, align 8, !tbaa !27
  %97 = tail call i32 @H5FO_top_incr(ptr noundef %95, i64 noundef %96) #17
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %._crit_edge62

._crit_edge62:                                    ; preds = %94
  %.pre63 = load ptr, ptr %66, align 8, !tbaa !12
  br label %.sink.split

99:                                               ; preds = %94
  %100 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %101 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_copy_reopen, i32 noundef 4423, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.409) #17
  br label %120

103:                                              ; preds = %24
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !23
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !12
  br label %.sink.split

.sink.split:                                      ; preds = %63, %._crit_edge62, %109
  %.sink71 = phi ptr [ %111, %109 ], [ %.pre63, %._crit_edge62 ], [ %64, %63 ]
  %.sink = phi i32 [ 1, %109 ], [ 4, %._crit_edge62 ], [ 4, %63 ]
  %.048.ph = phi ptr [ null, %109 ], [ %32, %._crit_edge62 ], [ %32, %63 ]
  %112 = getelementptr inbounds nuw i8, ptr %.sink71, i64 8
  store i32 %.sink, ptr %112, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %.sink.split, %103
  %.048 = phi ptr [ null, %103 ], [ %.048.ph, %.sink.split ]
  %114 = tail call fastcc i32 @H5T__complete_copy(ptr noundef %18, ptr noundef nonnull %0, ptr noundef %.048, i1 noundef zeroext true, ptr noundef nonnull @H5T_copy_reopen)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %.thread

116:                                              ; preds = %113
  %117 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %118 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %119 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_copy_reopen, i32 noundef 4436, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.406) #17
  br label %120

120:                                              ; preds = %39, %50, %59, %73, %90, %99, %116
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %.not55 = icmp eq ptr %124, null
  br i1 %.not55, label %132, label %125

125:                                              ; preds = %120
  %126 = tail call i32 @H5VL_free_object(ptr noundef nonnull %124) #17
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %130 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %131 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_copy_reopen, i32 noundef 4446, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.324) #17
  br label %132

132:                                              ; preds = %128, %125, %120
  %133 = load ptr, ptr %121, align 8, !tbaa !12
  %134 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %133) #17
  store ptr %134, ptr %121, align 8, !tbaa !12
  %135 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %18) #17
  br label %.thread

.thread:                                          ; preds = %20, %10, %113, %132, %14
  %.1 = phi ptr [ null, %132 ], [ null, %10 ], [ null, %14 ], [ %18, %113 ], [ null, %20 ]
  ret ptr %.1
}

declare ptr @H5FO_opened(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5O_open(ptr noundef) local_unnamed_addr #1

declare i32 @H5FO_insert(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5FO_top_incr(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5FO_top_count(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_name_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_reset_share(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %120, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = tail call i32 @H5G_name_free(ptr noundef nonnull %9) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__free, i32 noundef 4572, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.412) #17
  br label %120

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !28
  switch i32 %22, label %93 [
    i32 6, label %.preheader
    i32 8, label %.preheader45
    i32 5, label %87
  ]

.preheader45:                                     ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %.not54 = icmp eq i32 %24, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %.not55 = icmp eq i32 %26, 0
  br i1 %.not55, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %.preheader, %47
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %47 ], [ 0, %.preheader ]
  %27 = phi ptr [ %48, %47 ], [ %12, %.preheader ]
  %.149 = phi i32 [ %.2, %47 ], [ 0, %.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %indvars.iv59
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = tail call ptr @H5MM_xfree(ptr noundef %31) #17
  %33 = load ptr, ptr %11, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %indvars.iv59
  store ptr %32, ptr %36, align 8, !tbaa !86
  %37 = load ptr, ptr %34, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %indvars.iv59
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = tail call i32 @H5T_close_real(ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %.lr.ph50
  %44 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__free, i32 noundef 4582, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.413) #17
  br label %47

47:                                               ; preds = %.lr.ph50, %43
  %.2 = phi i32 [ -1, %43 ], [ %.149, %.lr.ph50 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %48 = load ptr, ptr %11, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 52
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next60, %51
  br i1 %52, label %.lr.ph50, label %._crit_edge51, !llvm.loop !127

._crit_edge51:                                    ; preds = %47, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %.2, %47 ]
  %.lcssa = phi ptr [ %12, %.preheader ], [ %48, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = tail call ptr @H5MM_xfree(ptr noundef %54) #17
  %56 = load ptr, ptr %11, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  store ptr %55, ptr %57, align 8, !tbaa !27
  %58 = load ptr, ptr %11, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 52
  store i32 0, ptr %59, align 4, !tbaa !27
  br label %93

.lr.ph:                                           ; preds = %.preheader45, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader45 ]
  %60 = phi ptr [ %66, %.lr.ph ], [ %12, %.preheader45 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !93
  %65 = tail call ptr @H5MM_xfree(ptr noundef %64) #17
  %66 = load ptr, ptr %11, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
  store ptr %65, ptr %69, align 8, !tbaa !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 52
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !128

._crit_edge:                                      ; preds = %.lr.ph, %.preheader45
  %.lcssa46 = phi ptr [ %12, %.preheader45 ], [ %66, %.lr.ph ]
  %74 = getelementptr inbounds nuw i8, ptr %.lcssa46, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = tail call ptr @H5MM_xfree(ptr noundef %75) #17
  %77 = load ptr, ptr %11, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  store ptr %76, ptr %78, align 8, !tbaa !27
  %79 = load ptr, ptr %11, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = tail call ptr @H5MM_xfree(ptr noundef %81) #17
  %83 = load ptr, ptr %11, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  store ptr %82, ptr %84, align 8, !tbaa !27
  %85 = load ptr, ptr %11, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 52
  store i32 0, ptr %86, align 4, !tbaa !27
  br label %93

87:                                               ; preds = %20
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = tail call ptr @H5MM_xfree(ptr noundef %89) #17
  %91 = load ptr, ptr %11, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store ptr %90, ptr %92, align 8, !tbaa !27
  br label %93

93:                                               ; preds = %20, %87, %._crit_edge, %._crit_edge51
  %.3 = phi i32 [ 0, %20 ], [ %.1.lcssa, %._crit_edge51 ], [ 0, %._crit_edge ], [ 0, %87 ]
  %94 = load ptr, ptr %11, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 -1, ptr %95, align 4, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %105, label %98

98:                                               ; preds = %93
  %99 = tail call i32 @H5T_close_real(ptr noundef nonnull %97)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %103 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %104 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__free, i32 noundef 4620, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.414) #17
  br label %105

105:                                              ; preds = %101, %98, %93
  %.4 = phi i32 [ -1, %101 ], [ %.3, %98 ], [ %.3, %93 ]
  %106 = load ptr, ptr %11, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr null, ptr %107, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %.not44 = icmp eq ptr %109, null
  br i1 %.not44, label %117, label %110

110:                                              ; preds = %105
  %111 = tail call i32 @H5VL_free_object(ptr noundef nonnull %109) #17
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %115 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %116 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__free, i32 noundef 4626, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.324) #17
  br label %117

117:                                              ; preds = %113, %110, %105
  %.5 = phi i32 [ -1, %113 ], [ %.4, %110 ], [ %.4, %105 ]
  %118 = load ptr, ptr %11, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store ptr null, ptr %119, align 8, !tbaa !34
  br label %120

120:                                              ; preds = %16, %117, %1
  %.0 = phi i32 [ -1, %16 ], [ %.5, %117 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5G_name_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef range(i32 -1, 1) i32 @H5T_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5T__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre36 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre37 = trunc nuw i8 %.pre to i1
  %.pre38 = trunc nuw i8 %.pre36 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close, i32 noundef 4689, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #17
  br label %111

15:                                               ; preds = %._crit_edge, %1
  %.pre-phi39 = phi i1 [ %.pre38, %._crit_edge ], [ %6, %1 ]
  %.pre-phi = phi i1 [ %.pre37, %._crit_edge ], [ %4, %1 ]
  %16 = xor i1 %.pre-phi39, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %111, !prof !9

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %104, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %104

25:                                               ; preds = %21
  %26 = load i64, ptr %20, align 8, !tbaa !126
  %27 = add i64 %26, -1
  store i64 %27, ptr %20, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = tail call i32 @H5FO_top_decr(ptr noundef %29, i64 noundef %31) #17
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close, i32 noundef 4710, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.416) #17
  br label %111

38:                                               ; preds = %25
  %39 = load ptr, ptr %19, align 8, !tbaa !12
  %40 = load i64, ptr %39, align 8, !tbaa !126
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %84

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !129
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i64, ptr %45, align 8, !tbaa !130
  %47 = call i32 @H5AC_cork(ptr noundef %44, i64 noundef %46, i32 noundef 4, ptr noundef nonnull %2) #17
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close, i32 noundef 4718, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.417) #17
  br label %.thread

53:                                               ; preds = %42
  %54 = load i8, ptr %2, align 1, !tbaa !3, !range !7, !noundef !8
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %43, align 8, !tbaa !129
  %58 = load i64, ptr %45, align 8, !tbaa !130
  %59 = call i32 @H5AC_cork(ptr noundef %57, i64 noundef %58, i32 noundef 2, ptr noundef null) #17
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_CANTUNCORK_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close, i32 noundef 4721, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.418) #17
  br label %.thread

65:                                               ; preds = %56, %53
  %66 = load ptr, ptr %28, align 8, !tbaa !125
  %67 = load i64, ptr %30, align 8, !tbaa !27
  %68 = call i32 @H5FO_delete(ptr noundef %66, i64 noundef %67) #17
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close, i32 noundef 4726, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.419) #17
  br label %.thread

74:                                               ; preds = %65
  %75 = call i32 @H5O_close(ptr noundef nonnull %43, ptr noundef null) #17
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close, i32 noundef 4728, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.420) #17
  br label %.thread

.thread:                                          ; preds = %49, %61, %70, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %111

81:                                               ; preds = %74
  %82 = load ptr, ptr %19, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 3, ptr %83, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %104

84:                                               ; preds = %38
  %85 = load ptr, ptr %28, align 8, !tbaa !125
  %86 = load i64, ptr %30, align 8, !tbaa !27
  %87 = tail call i64 @H5FO_top_count(ptr noundef %85, i64 noundef %86) #17
  %88 = icmp eq i64 %87, 0
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %88, label %90, label %97

90:                                               ; preds = %84
  %91 = tail call i32 @H5O_close(ptr noundef nonnull %89, ptr noundef null) #17
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %95 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close, i32 noundef 4738, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.421) #17
  br label %111

97:                                               ; preds = %84
  %98 = tail call i32 @H5O_loc_free(ptr noundef nonnull %89) #17
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %102 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %103 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close, i32 noundef 4743, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.422) #17
  br label %111

104:                                              ; preds = %81, %97, %90, %21, %18
  %105 = call i32 @H5T_close_real(ptr noundef nonnull %0)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %109 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_close, i32 noundef 4749, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.415) #17
  br label %111

111:                                              ; preds = %.thread, %15, %104, %107, %100, %93, %34, %11
  %.030 = phi i32 [ -1, %11 ], [ -1, %34 ], [ -1, %107 ], [ 0, %104 ], [ -1, %.thread ], [ -1, %93 ], [ -1, %100 ], [ 0, %15 ]
  ret i32 %.030
}

declare i32 @H5FO_top_decr(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_cork(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FO_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5O_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_loc_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @H5T_get_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !26
  ret i64 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5T__path_find_real(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  %7 = alloca %struct.H5T_conv_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread288, !prof !9

14:                                               ; preds = %4
  %15 = tail call zeroext i1 @H5CX_pushed() #17
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = call i32 @H5CX_get_dt_conv_cb(ptr noundef nonnull %7) #17
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_real, i32 noundef 5643, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.424) #17
  br label %.thread288

23:                                               ; preds = %16, %14
  %24 = load i32, ptr @H5T_g.0, align 8, !tbaa !60
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %H5T__init_path_table.exit.thread

26:                                               ; preds = %23
  %27 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  %29 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %30 = trunc nuw i8 %29 to i1
  %31 = xor i1 %30, true
  %32 = select i1 %28, i1 true, i1 %31
  br i1 %32, label %33, label %H5T__init_path_table.exit.thread, !prof !9

33:                                               ; preds = %26
  %34 = call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 1, i64 noundef 1024) #20
  store ptr %34, ptr @H5T_g.2, align 8, !tbaa !56
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_path_table, i32 noundef 5790, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.481) #17
  br label %.critedge.i

40:                                               ; preds = %33
  store i64 128, ptr @H5T_g.1, align 8, !tbaa !61
  %41 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5T_path_t_reg_free_list) #17
  %42 = load ptr, ptr @H5T_g.2, align 8, !tbaa !56
  store ptr %41, ptr %42, align 8, !tbaa !65
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_path_table, i32 noundef 5798, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.482) #17
  br label %.critedge.i

48:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %41, ptr noundef nonnull align 1 dereferenceable(6) @.str.321, i64 6, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store i8 0, ptr %49, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr @H5T__conv_noop, ptr %50, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 72
  store i32 0, ptr %51, align 8, !tbaa !68
  %52 = call i32 @H5T__conv_noop(ptr noundef null, ptr noundef null, ptr noundef nonnull %51, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef null) #17
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = call i32 @H5E_clear_stack() #17
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__init_path_table, i32 noundef 5813, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.449) #17
  br label %.critedge.i

61:                                               ; preds = %54, %48
  %62 = load ptr, ptr @H5T_g.2, align 8, !tbaa !56
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 65
  store i8 1, ptr %64, align 1, !tbaa !131
  store i32 1, ptr @H5T_g.0, align 8, !tbaa !60
  br label %H5T__init_path_table.exit.thread

.critedge.i:                                      ; preds = %57, %44, %36
  %65 = load ptr, ptr @H5T_g.2, align 8, !tbaa !56
  %.not7.i = icmp eq ptr %65, null
  br i1 %.not7.i, label %69, label %66

66:                                               ; preds = %.critedge.i
  %67 = load ptr, ptr %65, align 8, !tbaa !65
  %68 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_path_t_reg_free_list, ptr noundef %67) #17
  %.pre.i = load ptr, ptr @H5T_g.2, align 8, !tbaa !56
  br label %69

69:                                               ; preds = %66, %.critedge.i
  %70 = phi ptr [ %.pre.i, %66 ], [ null, %.critedge.i ]
  call void @free(ptr noundef %70) #17
  %71 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_real, i32 noundef 5647, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.474) #17
  br label %.thread288

H5T__init_path_table.exit.thread:                 ; preds = %26, %61, %23
  %.pre489495 = phi i32 [ 0, %26 ], [ 1, %61 ], [ %24, %23 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %77 = load i8, ptr %76, align 4, !tbaa !31, !range !7, !noundef !8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %H5T__init_path_table.exit.thread
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %83 = load i8, ptr %82, align 4, !tbaa !31, !range !7, !noundef !8
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %79
  %86 = call i32 @H5T_cmp(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  %87 = icmp eq i32 %86, 0
  %.pre489.pre = load i32, ptr @H5T_g.0, align 8, !tbaa !60
  br i1 %87, label %.thread173, label %.thread

.thread:                                          ; preds = %H5T__init_path_table.exit.thread, %79, %85
  %.pre489 = phi i32 [ %.pre489495, %H5T__init_path_table.exit.thread ], [ %.pre489495, %79 ], [ %.pre489.pre, %85 ]
  %88 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %89 = trunc nuw i8 %88 to i1
  %90 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %91 = trunc nuw i8 %90 to i1
  %92 = xor i1 %91, true
  %93 = select i1 %89, i1 true, i1 %92
  br i1 %93, label %94, label %.thread173.thread, !prof !9

94:                                               ; preds = %.thread
  %95 = icmp sgt i32 %.pre489, 1
  br i1 %95, label %.lr.ph, label %.thread173.thread

.lr.ph:                                           ; preds = %94, %113
  %.1.i408 = phi i1 [ %.2.i, %113 ], [ false, %94 ]
  %.022.i407 = phi i32 [ %.123.i, %113 ], [ %.pre489, %94 ]
  %.024.i406 = phi i32 [ %.125.i, %113 ], [ 1, %94 ]
  %96 = add nuw nsw i32 %.022.i407, %.024.i406
  %97 = lshr i32 %96, 1
  %98 = load ptr, ptr @H5T_g.2, align 8, !tbaa !56
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !72
  %104 = call i32 @H5T_cmp(ptr noundef %0, ptr noundef %103, i1 noundef zeroext false)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %.lr.ph
  %107 = load ptr, ptr @H5T_g.2, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %99
  %109 = load ptr, ptr %108, align 8, !tbaa !65
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !73
  %112 = call i32 @H5T_cmp(ptr noundef %1, ptr noundef %111, i1 noundef zeroext false)
  br label %113

113:                                              ; preds = %106, %.lr.ph
  %.120.i = phi i32 [ %112, %106 ], [ %104, %.lr.ph ]
  %114 = icmp slt i32 %.120.i, 0
  %.not28.i.not = icmp eq i32 %.120.i, 0
  %115 = add nuw nsw i32 %97, 1
  %116 = icmp slt i32 %.120.i, 1
  %.125.i = select i1 %116, i32 %.024.i406, i32 %115
  %.123.i = select i1 %114, i32 %97, i32 %.022.i407
  %.2.i = select i1 %.not28.i.not, i1 true, i1 %.1.i408
  %117 = icmp ne i32 %.120.i, 0
  %118 = icmp slt i32 %.125.i, %.123.i
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %.lr.ph, label %H5T__path_table_search.exit, !llvm.loop !132

H5T__path_table_search.exit:                      ; preds = %113
  %.pre490.pre = load i32, ptr @H5T_g.0, align 8, !tbaa !60
  br i1 %.2.i, label %120, label %.thread173.thread

120:                                              ; preds = %H5T__path_table_search.exit
  %121 = load ptr, ptr @H5T_g.2, align 8, !tbaa !56
  %122 = zext nneg i32 %97 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !65
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.thread173.thread, label %126

126:                                              ; preds = %120
  %127 = load i8, ptr %3, align 8, !tbaa !44, !range !7, !noundef !8
  %128 = trunc nuw i8 %127 to i1
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  %.not634 = icmp eq ptr %130, null
  br i1 %128, label %.thread529, label %134

.thread529:                                       ; preds = %126
  br i1 %.not634, label %.thread192, label %.thread173.thread

.thread173:                                       ; preds = %85
  %131 = load ptr, ptr @H5T_g.2, align 8, !tbaa !56
  %132 = load ptr, ptr %131, align 8, !tbaa !65
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.thread173.thread, label %.thread192

134:                                              ; preds = %126
  br i1 %.not634, label %.thread192, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %137 = load i8, ptr %136, align 8, !tbaa !111, !range !7, !noundef !8
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %.thread192, label %.thread173.thread

.thread173.thread:                                ; preds = %94, %.thread, %H5T__path_table_search.exit, %120, %.thread529, %.thread173, %135
  %.0133147163180188 = phi i32 [ %.120.i, %135 ], [ %.120.i, %120 ], [ 0, %.thread173 ], [ %.120.i, %.thread529 ], [ %.120.i, %H5T__path_table_search.exit ], [ 0, %.thread ], [ -1, %94 ]
  %.0131148161181186 = phi i32 [ %97, %135 ], [ %97, %120 ], [ 0, %.thread173 ], [ %97, %.thread529 ], [ %97, %H5T__path_table_search.exit ], [ 0, %.thread ], [ 1, %94 ]
  %.083149159182184 = phi ptr [ %124, %135 ], [ null, %120 ], [ null, %.thread173 ], [ %124, %.thread529 ], [ null, %H5T__path_table_search.exit ], [ null, %.thread ], [ null, %94 ]
  %139 = phi i32 [ %.pre490.pre, %135 ], [ %.pre490.pre, %120 ], [ %.pre489.pre, %.thread173 ], [ %.pre490.pre, %.thread529 ], [ %.pre490.pre, %H5T__path_table_search.exit ], [ %.pre489, %.thread ], [ %.pre489, %94 ]
  %140 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5T_path_t_reg_free_list) #17
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %.thread173.thread
  %143 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %144 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_real, i32 noundef 5683, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.475) #17
  br label %.thread288

146:                                              ; preds = %.thread173.thread
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %152, label %147

147:                                              ; preds = %146
  %148 = load i8, ptr %2, align 1, !tbaa !27
  %.not96 = icmp eq i8 %148, 0
  br i1 %.not96, label %152, label %149

149:                                              ; preds = %147
  %150 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 31) #17
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 31
  store i8 0, ptr %151, align 1, !tbaa !27
  br label %153

152:                                              ; preds = %147, %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %140, ptr noundef nonnull align 1 dereferenceable(7) @.str.476, i64 7, i1 false)
  br label %153

153:                                              ; preds = %152, %149
  %154 = call ptr @H5T_copy(ptr noundef %0, i32 noundef 1)
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store ptr %154, ptr %155, align 8, !tbaa !72
  %156 = icmp eq ptr %154, null
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %159 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_real, i32 noundef 5691, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.477) #17
  br label %484

161:                                              ; preds = %153
  %162 = call ptr @H5T_copy(ptr noundef %1, i32 noundef 1)
  %163 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store ptr %162, ptr %163, align 8, !tbaa !73
  %164 = icmp eq ptr %162, null
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %167 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_real, i32 noundef 5693, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.477) #17
  br label %484

169:                                              ; preds = %161
  %170 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %171 = trunc nuw i8 %170 to i1
  %172 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %173 = trunc nuw i8 %172 to i1
  %174 = xor i1 %173, true
  %175 = select i1 %171, i1 true, i1 %174
  br i1 %175, label %176, label %.thread192, !prof !9

176:                                              ; preds = %169
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !27
  %.not.i106 = icmp eq ptr %178, null
  br i1 %.not.i106, label %251, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %140, i64 72
  store i32 0, ptr %180, align 8, !tbaa !68
  %181 = load i8, ptr %3, align 8, !tbaa !44, !range !7, !noundef !8
  %182 = trunc nuw i8 %181 to i1
  %183 = load ptr, ptr %155, align 8, !tbaa !72
  br i1 %182, label %184, label %.thread206

184:                                              ; preds = %179
  %.not170.i = icmp eq ptr %183, null
  br i1 %.not170.i, label %.thread540, label %185

185:                                              ; preds = %184
  %186 = call ptr @H5T_copy(ptr noundef nonnull %183, i32 noundef 1)
  %187 = icmp eq ptr %186, null
  br i1 %187, label %H5T__path_find_init_new_path.exit.thread336, label %191

H5T__path_find_init_new_path.exit.thread336:      ; preds = %185
  %188 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %189 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5870, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.483) #17
  br label %H5T__path_find_init_new_path.exit.thread

191:                                              ; preds = %185
  %.pre491 = load ptr, ptr %163, align 8, !tbaa !73
  %.not171.i = icmp eq ptr %.pre491, null
  br i1 %.not171.i, label %.thread545, label %.thread540

.thread540:                                       ; preds = %184, %191
  %.1142.i543 = phi ptr [ %186, %191 ], [ null, %184 ]
  %192 = phi ptr [ %.pre491, %191 ], [ %162, %184 ]
  %193 = call ptr @H5T_copy(ptr noundef nonnull %192, i32 noundef 1)
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %199

195:                                              ; preds = %.thread540
  %196 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %197 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5872, i64 noundef %196, i64 noundef %197, ptr noundef nonnull @.str.484) #17
  br label %.critedge.i107.thread

199:                                              ; preds = %.thread540
  %.not172.i = icmp eq ptr %.1142.i543, null
  br i1 %.not172.i, label %.thread553, label %.thread545

.thread545:                                       ; preds = %191, %199
  %.2133.i551 = phi ptr [ %193, %199 ], [ null, %191 ]
  %.1142.i544549 = phi ptr [ %.1142.i543, %199 ], [ %186, %191 ]
  %200 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %.1142.i544549, i1 noundef zeroext false) #17
  %201 = icmp slt i64 %200, 0
  br i1 %201, label %.critedge.i107.thread.thread316, label %205

.critedge.i107.thread.thread316:                  ; preds = %.thread545
  %202 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %203 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5876, i64 noundef %202, i64 noundef %203, ptr noundef nonnull @.str.425) #17
  br label %370

205:                                              ; preds = %.thread545
  %.not173.i = icmp eq ptr %.2133.i551, null
  br i1 %.not173.i, label %212, label %.thread553

.thread553:                                       ; preds = %199, %205
  %.2123.i562 = phi i64 [ %200, %205 ], [ -1, %199 ]
  %.1142.i544550560 = phi ptr [ %.1142.i544549, %205 ], [ null, %199 ]
  %.2133.i552558 = phi ptr [ %.2133.i551, %205 ], [ %193, %199 ]
  %206 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %.2133.i552558, i1 noundef zeroext false) #17
  %207 = icmp slt i64 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %.thread553
  %209 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %210 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5879, i64 noundef %209, i64 noundef %210, ptr noundef nonnull @.str.426) #17
  br label %.critedge.i107

212:                                              ; preds = %.thread553, %205
  %.2123.i563 = phi i64 [ %.2123.i562, %.thread553 ], [ %200, %205 ]
  %.1142.i544550561 = phi ptr [ %.1142.i544550560, %.thread553 ], [ %.1142.i544549, %205 ]
  %.2133.i552559 = phi ptr [ %.2133.i552558, %.thread553 ], [ null, %205 ]
  %.2113.i = phi i64 [ %206, %.thread553 ], [ -1, %205 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %213 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #17
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %.thread202, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %177, align 8, !tbaa !27
  %217 = call i64 @H5CX_get_dxpl() #17
  %218 = call i32 %216(i64 noundef %.2123.i563, i64 noundef %.2113.i, ptr noundef nonnull %180, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef null, i64 noundef %217) #17
  %219 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #17
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %.thread202, label %224

.thread202:                                       ; preds = %215, %212
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %212 ], [ @H5E_CANTRESTORE_g, %215 ]
  %.sink = phi i32 [ 5882, %212 ], [ 5887, %215 ]
  %221 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %222 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef %.sink, i64 noundef %221, i64 noundef %222, ptr noundef nonnull @.str.429) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge.i107

224:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %225 = icmp slt i32 %218, 0
  br i1 %225, label %228, label %232

.thread206:                                       ; preds = %179
  %226 = call i32 %178(ptr noundef %183, ptr noundef nonnull %162, ptr noundef nonnull %180, ptr noundef nonnull %7, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef null) #17
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %.thread234

228:                                              ; preds = %.thread206, %224
  %.3114.i220 = phi i64 [ -1, %.thread206 ], [ %.2113.i, %224 ]
  %.3124.i218 = phi i64 [ -1, %.thread206 ], [ %.2123.i563, %224 ]
  %.3134.i216 = phi ptr [ null, %.thread206 ], [ %.2133.i552559, %224 ]
  %.3144.i214 = phi ptr [ null, %.thread206 ], [ %.1142.i544550561, %224 ]
  %229 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %230 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5893, i64 noundef %229, i64 noundef %230, ptr noundef nonnull @.str.485) #17
  br label %.critedge.i107

232:                                              ; preds = %224
  %233 = icmp sgt i64 %.2123.i563, -1
  br i1 %233, label %234, label %240

234:                                              ; preds = %232
  %235 = call i32 @H5I_dec_ref(i64 noundef %.2123.i563) #17
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %.critedge.i107.thread269, label %240

.critedge.i107.thread269:                         ; preds = %234
  %237 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %238 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5897, i64 noundef %237, i64 noundef %238, ptr noundef nonnull @.str.451) #17
  br label %.critedge.i107.thread295

240:                                              ; preds = %234, %232
  %.4145.i = phi ptr [ %.1142.i544550561, %232 ], [ null, %234 ]
  %241 = icmp sgt i64 %.2113.i, -1
  br i1 %241, label %242, label %.thread234

242:                                              ; preds = %240
  %243 = call i32 @H5I_dec_ref(i64 noundef %.2113.i) #17
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %.thread234

245:                                              ; preds = %242
  %246 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %247 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5903, i64 noundef %246, i64 noundef %247, ptr noundef nonnull @.str.451) #17
  br label %.critedge.i107.thread

.thread234:                                       ; preds = %.thread206, %242, %240
  %.4145.i242 = phi ptr [ %.4145.i, %240 ], [ %.4145.i, %242 ], [ null, %.thread206 ]
  %.4135.i = phi ptr [ %.2133.i552559, %240 ], [ null, %242 ], [ null, %.thread206 ]
  %249 = getelementptr inbounds nuw i8, ptr %140, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !110
  %250 = getelementptr inbounds nuw i8, ptr %140, i64 64
  store i8 1, ptr %250, align 8, !tbaa !111
  br label %251

251:                                              ; preds = %.thread234, %176
  %.0141.i = phi ptr [ %.4145.i242, %.thread234 ], [ null, %176 ]
  %.0131.i = phi ptr [ %.4135.i, %.thread234 ], [ null, %176 ]
  %252 = load i32, ptr @H5T_g.3, align 8, !tbaa !63
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph417, label %.critedge.i107.thread

.lr.ph417:                                        ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %255 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %257 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %258 = getelementptr inbounds nuw i8, ptr %140, i64 31
  %259 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %260 = zext nneg i32 %252 to i64
  br label %261

261:                                              ; preds = %.lr.ph417, %361
  %indvars.iv = phi i64 [ %260, %.lr.ph417 ], [ %indvars.iv.next, %361 ]
  %.5136.i413 = phi ptr [ %.0131.i, %.lr.ph417 ], [ %.7138.i, %361 ]
  %.5146.i412 = phi ptr [ %.0141.i, %.lr.ph417 ], [ %.7148.i, %361 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %262 = load ptr, ptr %255, align 8, !tbaa !27
  %.not174.i = icmp eq ptr %262, null
  br i1 %.not174.i, label %263, label %.critedge.i107.thread

263:                                              ; preds = %261
  %264 = load ptr, ptr %74, align 8, !tbaa !12
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %266 = load i32, ptr %265, align 4, !tbaa !28
  %267 = load ptr, ptr @H5T_g.5, align 8, !tbaa !62
  %268 = getelementptr inbounds nuw [56 x i8], ptr %267, i64 %indvars.iv.next
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %270 = load i32, ptr %269, align 8, !tbaa !107
  %.not175.i = icmp eq i32 %266, %270
  br i1 %.not175.i, label %271, label %361

271:                                              ; preds = %263
  %272 = load ptr, ptr %256, align 8, !tbaa !12
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 12
  %274 = load i32, ptr %273, align 4, !tbaa !28
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 36
  %276 = load i32, ptr %275, align 4, !tbaa !109
  %.not176.i = icmp eq i32 %274, %276
  br i1 %.not176.i, label %277, label %361

277:                                              ; preds = %271
  store i32 0, ptr %257, align 8, !tbaa !68
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %279 = load i8, ptr %278, align 8, !tbaa !133, !range !7, !noundef !8
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %324

281:                                              ; preds = %277
  %282 = load ptr, ptr %155, align 8, !tbaa !72
  %283 = call ptr @H5T_copy(ptr noundef %282, i32 noundef 1)
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.thread585, label %288

.thread585:                                       ; preds = %281
  %285 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %286 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5930, i64 noundef %285, i64 noundef %286, ptr noundef nonnull @.str.483) #17
  br label %386

288:                                              ; preds = %281
  %289 = load ptr, ptr %163, align 8, !tbaa !73
  %290 = call ptr @H5T_copy(ptr noundef %289, i32 noundef 1)
  %291 = icmp eq ptr %290, null
  br i1 %291, label %.critedge.i107.thread.thread579, label %295

.critedge.i107.thread.thread579:                  ; preds = %288
  %292 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %293 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5932, i64 noundef %292, i64 noundef %293, ptr noundef nonnull @.str.484) #17
  br label %370

295:                                              ; preds = %288
  %296 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %283, i1 noundef zeroext false) #17
  %297 = icmp slt i64 %296, 0
  br i1 %297, label %.critedge.i107.thread.thread338, label %301

.critedge.i107.thread.thread338:                  ; preds = %295
  %298 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %299 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5936, i64 noundef %298, i64 noundef %299, ptr noundef nonnull @.str.425) #17
  br label %370

301:                                              ; preds = %295
  %302 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %290, i1 noundef zeroext false) #17
  %303 = icmp slt i64 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %301
  %305 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %306 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5939, i64 noundef %305, i64 noundef %306, ptr noundef nonnull @.str.426) #17
  br label %.critedge.i107.thread295

308:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %309 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %6) #17
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %.thread244, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr @H5T_g.5, align 8, !tbaa !62
  %313 = getelementptr inbounds nuw [56 x i8], ptr %312, i64 %indvars.iv.next
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8, !tbaa !27
  %316 = call i64 @H5CX_get_dxpl() #17
  %317 = call i32 %315(i64 noundef %296, i64 noundef %302, ptr noundef nonnull %257, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef null, i64 noundef %316) #17
  %318 = call i32 @H5_user_cb_restore(ptr noundef nonnull %6) #17
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %.thread244, label %323

.thread244:                                       ; preds = %311, %308
  %H5E_CANTSET_g.sink633 = phi ptr [ @H5E_CANTSET_g, %308 ], [ @H5E_CANTRESTORE_g, %311 ]
  %.sink630 = phi i32 [ 5942, %308 ], [ 5947, %311 ]
  %320 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %321 = load i64, ptr %H5E_CANTSET_g.sink633, align 8, !tbaa !10
  %322 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef %.sink630, i64 noundef %320, i64 noundef %321, ptr noundef nonnull @.str.429) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.i107.thread295

323:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %330

324:                                              ; preds = %277
  %325 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %326 = load ptr, ptr %325, align 8, !tbaa !27
  %327 = load ptr, ptr %155, align 8, !tbaa !72
  %328 = load ptr, ptr %163, align 8, !tbaa !73
  %329 = call i32 %326(ptr noundef %327, ptr noundef %328, ptr noundef nonnull %257, ptr noundef nonnull %7, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef null) #17
  br label %330

330:                                              ; preds = %323, %324
  %.8149.i = phi ptr [ %283, %323 ], [ %.5146.i412, %324 ]
  %.8139.i = phi ptr [ %290, %323 ], [ %.5136.i413, %324 ]
  %.8129.i = phi i64 [ %296, %323 ], [ -1, %324 ]
  %.8119.i = phi i64 [ %302, %323 ], [ -1, %324 ]
  %.6110.i = phi i32 [ %317, %323 ], [ %329, %324 ]
  %331 = icmp slt i32 %.6110.i, 0
  br i1 %331, label %332, label %.critedge181.i

332:                                              ; preds = %330
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false)
  %333 = call i32 @H5E_clear_stack() #17
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %343

335:                                              ; preds = %332
  %336 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %337 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %338 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5957, i64 noundef %336, i64 noundef %337, ptr noundef nonnull @.str.449) #17
  br label %.critedge.i107

.critedge181.i:                                   ; preds = %330
  %339 = load ptr, ptr @H5T_g.5, align 8, !tbaa !62
  %340 = getelementptr inbounds nuw [56 x i8], ptr %339, i64 %indvars.iv.next
  %341 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(1) %340, i64 noundef 32) #17
  store i8 0, ptr %258, align 1, !tbaa !27
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, ptr noundef nonnull align 8 dereferenceable(16) %342, i64 16, i1 false), !tbaa.struct !110
  store i8 0, ptr %259, align 8, !tbaa !111
  br label %343

343:                                              ; preds = %332, %.critedge181.i
  %344 = icmp sgt i64 %.8129.i, -1
  br i1 %344, label %345, label %352

345:                                              ; preds = %343
  %346 = call i32 @H5I_dec_ref(i64 noundef %.8129.i) #17
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %345
  %349 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %350 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %351 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5971, i64 noundef %349, i64 noundef %350, ptr noundef nonnull @.str.451) #17
  br label %.critedge.i107.thread295

352:                                              ; preds = %345, %343
  %.9150.i = phi ptr [ %.8149.i, %343 ], [ null, %345 ]
  %353 = icmp sgt i64 %.8119.i, -1
  br i1 %353, label %354, label %361

354:                                              ; preds = %352
  %355 = call i32 @H5I_dec_ref(i64 noundef %.8119.i) #17
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %354
  %358 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %359 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %360 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5977, i64 noundef %358, i64 noundef %359, ptr noundef nonnull @.str.451) #17
  br label %.critedge.i107.thread

361:                                              ; preds = %263, %271, %352, %354
  %.7148.i = phi ptr [ %.5146.i412, %263 ], [ %.5146.i412, %271 ], [ %.9150.i, %354 ], [ %.9150.i, %352 ]
  %.7138.i = phi ptr [ %.5136.i413, %263 ], [ %.5136.i413, %271 ], [ null, %354 ], [ %.8139.i, %352 ]
  %362 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %362, label %261, label %.critedge.i107.thread, !llvm.loop !134

.critedge.i107:                                   ; preds = %335, %.thread202, %228, %208
  %.2143.i = phi ptr [ %.1142.i544550561, %.thread202 ], [ %.3144.i214, %228 ], [ %.8149.i, %335 ], [ %.1142.i544550560, %208 ]
  %.1132.i = phi ptr [ %.2133.i552559, %.thread202 ], [ %.3134.i216, %228 ], [ %.8139.i, %335 ], [ %.2133.i552558, %208 ]
  %.1122.i = phi i64 [ %.2123.i563, %.thread202 ], [ %.3124.i218, %228 ], [ %.8129.i, %335 ], [ %.2123.i562, %208 ]
  %.1112.i = phi i64 [ %.2113.i, %.thread202 ], [ %.3114.i220, %228 ], [ %.8119.i, %335 ], [ %206, %208 ]
  %363 = icmp sgt i64 %.1122.i, -1
  br i1 %363, label %.critedge.i107.thread295, label %.critedge.i107.thread

.critedge.i107.thread295:                         ; preds = %.thread244, %304, %348, %.critedge.i107.thread269, %.critedge.i107
  %.1112.i277 = phi i64 [ %.2113.i, %.critedge.i107.thread269 ], [ %.1112.i, %.critedge.i107 ], [ %.8119.i, %348 ], [ %302, %304 ], [ %302, %.thread244 ]
  %.1122.i276 = phi i64 [ %.2123.i563, %.critedge.i107.thread269 ], [ %.1122.i, %.critedge.i107 ], [ %.8129.i, %348 ], [ %296, %304 ], [ %296, %.thread244 ]
  %.1132.i275 = phi ptr [ %.2133.i552559, %.critedge.i107.thread269 ], [ %.1132.i, %.critedge.i107 ], [ %.8139.i, %348 ], [ %290, %304 ], [ %290, %.thread244 ]
  %364 = call i32 @H5I_dec_ref(i64 noundef %.1122.i276) #17
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %377

366:                                              ; preds = %.critedge.i107.thread295
  %367 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %368 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %369 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5986, i64 noundef %367, i64 noundef %368, ptr noundef nonnull @.str.451) #17
  br label %377

.critedge.i107.thread:                            ; preds = %261, %361, %251, %357, %245, %195, %.critedge.i107
  %.2102.i268 = phi i32 [ -1, %.critedge.i107 ], [ -1, %245 ], [ -1, %195 ], [ -1, %357 ], [ 0, %251 ], [ 0, %361 ], [ 0, %261 ]
  %.1112.i267 = phi i64 [ %.1112.i, %.critedge.i107 ], [ %.2113.i, %245 ], [ -1, %195 ], [ %.8119.i, %357 ], [ -1, %251 ], [ -1, %361 ], [ -1, %261 ]
  %.1132.i265 = phi ptr [ %.1132.i, %.critedge.i107 ], [ %.2133.i552559, %245 ], [ null, %195 ], [ %.8139.i, %357 ], [ %.0131.i, %251 ], [ %.5136.i413, %261 ], [ %.7138.i, %361 ]
  %.2143.i263 = phi ptr [ %.2143.i, %.critedge.i107 ], [ %.4145.i, %245 ], [ %.1142.i543, %195 ], [ %.9150.i, %357 ], [ %.0141.i, %251 ], [ %.5146.i412, %261 ], [ %.7148.i, %361 ]
  %.not177.i = icmp eq ptr %.2143.i263, null
  br i1 %.not177.i, label %377, label %370

370:                                              ; preds = %.critedge.i107.thread.thread579, %.critedge.i107.thread.thread338, %.critedge.i107.thread.thread316, %.critedge.i107.thread
  %.2143.i263325 = phi ptr [ %.1142.i544549, %.critedge.i107.thread.thread316 ], [ %.2143.i263, %.critedge.i107.thread ], [ %283, %.critedge.i107.thread.thread338 ], [ %283, %.critedge.i107.thread.thread579 ]
  %.1132.i265324 = phi ptr [ %.2133.i551, %.critedge.i107.thread.thread316 ], [ %.1132.i265, %.critedge.i107.thread ], [ %290, %.critedge.i107.thread.thread338 ], [ null, %.critedge.i107.thread.thread579 ]
  %.1112.i267323 = phi i64 [ -1, %.critedge.i107.thread.thread316 ], [ %.1112.i267, %.critedge.i107.thread ], [ -1, %.critedge.i107.thread.thread338 ], [ -1, %.critedge.i107.thread.thread579 ]
  %.2102.i268322 = phi i32 [ -1, %.critedge.i107.thread.thread316 ], [ %.2102.i268, %.critedge.i107.thread ], [ -1, %.critedge.i107.thread.thread338 ], [ -1, %.critedge.i107.thread.thread579 ]
  %371 = call i32 @H5T_close(ptr noundef nonnull %.2143.i263325)
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %377

373:                                              ; preds = %370
  %374 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %375 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %376 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5990, i64 noundef %374, i64 noundef %375, ptr noundef nonnull @.str.452) #17
  br label %377

377:                                              ; preds = %373, %370, %.critedge.i107.thread, %366, %.critedge.i107.thread295
  %.1112.i266 = phi i64 [ %.1112.i277, %366 ], [ %.1112.i277, %.critedge.i107.thread295 ], [ %.1112.i267323, %373 ], [ %.1112.i267323, %370 ], [ %.1112.i267, %.critedge.i107.thread ]
  %.1132.i264 = phi ptr [ %.1132.i275, %366 ], [ %.1132.i275, %.critedge.i107.thread295 ], [ %.1132.i265324, %373 ], [ %.1132.i265324, %370 ], [ %.1132.i265, %.critedge.i107.thread ]
  %.10.i = phi i32 [ -1, %366 ], [ -1, %.critedge.i107.thread295 ], [ -1, %373 ], [ %.2102.i268322, %370 ], [ %.2102.i268, %.critedge.i107.thread ]
  %378 = icmp sgt i64 %.1112.i266, -1
  br i1 %378, label %379, label %386

379:                                              ; preds = %377
  %380 = call i32 @H5I_dec_ref(i64 noundef %.1112.i266) #17
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %H5T__path_find_init_new_path.exit

382:                                              ; preds = %379
  %383 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %384 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %385 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5994, i64 noundef %383, i64 noundef %384, ptr noundef nonnull @.str.451) #17
  br label %H5T__path_find_init_new_path.exit.thread

386:                                              ; preds = %.thread585, %377
  %.10.i591 = phi i32 [ -1, %.thread585 ], [ %.10.i, %377 ]
  %.1132.i264589 = phi ptr [ %.5136.i413, %.thread585 ], [ %.1132.i264, %377 ]
  %.not178.i = icmp eq ptr %.1132.i264589, null
  br i1 %.not178.i, label %H5T__path_find_init_new_path.exit, label %387

387:                                              ; preds = %386
  %388 = call i32 @H5T_close(ptr noundef nonnull %.1132.i264589)
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %H5T__path_find_init_new_path.exit

390:                                              ; preds = %387
  %391 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %392 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %393 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_init_new_path, i32 noundef 5998, i64 noundef %391, i64 noundef %392, ptr noundef nonnull @.str.452) #17
  br label %H5T__path_find_init_new_path.exit.thread

H5T__path_find_init_new_path.exit:                ; preds = %379, %386, %387
  %.10.i590 = phi i32 [ %.10.i, %379 ], [ %.10.i591, %386 ], [ %.10.i591, %387 ]
  %394 = icmp slt i32 %.10.i590, 0
  br i1 %394, label %H5T__path_find_init_new_path.exit.thread, label %.thread192

H5T__path_find_init_new_path.exit.thread:         ; preds = %H5T__path_find_init_new_path.exit.thread336, %390, %382, %H5T__path_find_init_new_path.exit
  %395 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %396 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %397 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_real, i32 noundef 5700, i64 noundef %395, i64 noundef %396, ptr noundef nonnull @.str.478) #17
  br label %484

.thread192:                                       ; preds = %134, %.thread529, %169, %.thread173, %135, %H5T__path_find_init_new_path.exit
  %.187200 = phi ptr [ %124, %.thread529 ], [ %140, %H5T__path_find_init_new_path.exit ], [ %132, %.thread173 ], [ %124, %135 ], [ %140, %169 ], [ %124, %134 ]
  %398 = phi i32 [ %.pre490.pre, %.thread529 ], [ %139, %H5T__path_find_init_new_path.exit ], [ %.pre489.pre, %.thread173 ], [ %.pre490.pre, %135 ], [ %139, %169 ], [ %.pre490.pre, %134 ]
  %.083149159182183199 = phi ptr [ %124, %.thread529 ], [ %.083149159182184, %H5T__path_find_init_new_path.exit ], [ %132, %.thread173 ], [ %124, %135 ], [ %.083149159182184, %169 ], [ %124, %134 ]
  %.0131148161181185198 = phi i32 [ %97, %.thread529 ], [ %.0131148161181186, %H5T__path_find_init_new_path.exit ], [ 0, %.thread173 ], [ %97, %135 ], [ %.0131148161181186, %169 ], [ %97, %134 ]
  %.0133147163180187197 = phi i32 [ %.120.i, %.thread529 ], [ %.0133147163180188, %H5T__path_find_init_new_path.exit ], [ 0, %.thread173 ], [ %.120.i, %135 ], [ %.0133147163180188, %169 ], [ %.120.i, %134 ]
  %399 = phi i1 [ false, %.thread529 ], [ true, %H5T__path_find_init_new_path.exit ], [ false, %.thread173 ], [ false, %135 ], [ true, %169 ], [ false, %134 ]
  %400 = getelementptr inbounds nuw i8, ptr %.187200, i64 56
  %401 = load ptr, ptr %400, align 8, !tbaa !27
  %.not97 = icmp eq ptr %401, null
  br i1 %.not97, label %402, label %406

402:                                              ; preds = %.thread192
  %403 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %404 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %405 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_real, i32 noundef 5704, i64 noundef %403, i64 noundef %404, ptr noundef nonnull @.str.479) #17
  br label %484

406:                                              ; preds = %.thread192
  %407 = load i32, ptr @H5T_g.0, align 8, !tbaa !60
  %.not98 = icmp eq i32 %398, %407
  br i1 %.not98, label %H5T__path_table_search.exit124.thread, label %408

408:                                              ; preds = %406
  %409 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %410 = trunc nuw i8 %409 to i1
  %411 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %412 = trunc nuw i8 %411 to i1
  %413 = xor i1 %412, true
  %414 = select i1 %410, i1 true, i1 %413
  br i1 %414, label %.preheader, label %H5T__path_table_search.exit124.thread, !prof !9

.preheader:                                       ; preds = %408
  %415 = icmp sgt i32 %407, 1
  br i1 %415, label %.lr.ph430, label %H5T__path_table_search.exit124.thread

.lr.ph430:                                        ; preds = %.preheader, %433
  %.1.i115429 = phi i1 [ %.2.i123, %433 ], [ false, %.preheader ]
  %.022.i112428 = phi i32 [ %.123.i122, %433 ], [ %407, %.preheader ]
  %.024.i111427 = phi i32 [ %.125.i121, %433 ], [ 1, %.preheader ]
  %416 = add nuw nsw i32 %.022.i112428, %.024.i111427
  %417 = lshr i32 %416, 1
  %418 = load ptr, ptr @H5T_g.2, align 8, !tbaa !56
  %419 = zext nneg i32 %417 to i64
  %420 = getelementptr inbounds nuw [8 x i8], ptr %418, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !65
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %423 = load ptr, ptr %422, align 8, !tbaa !72
  %424 = call i32 @H5T_cmp(ptr noundef %0, ptr noundef %423, i1 noundef zeroext false)
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %433

426:                                              ; preds = %.lr.ph430
  %427 = load ptr, ptr @H5T_g.2, align 8, !tbaa !56
  %428 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %419
  %429 = load ptr, ptr %428, align 8, !tbaa !65
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 40
  %431 = load ptr, ptr %430, align 8, !tbaa !73
  %432 = call i32 @H5T_cmp(ptr noundef %1, ptr noundef %431, i1 noundef zeroext false)
  br label %433

433:                                              ; preds = %426, %.lr.ph430
  %.120.i117 = phi i32 [ %432, %426 ], [ %424, %.lr.ph430 ]
  %434 = icmp slt i32 %.120.i117, 0
  %.not28.i118.not = icmp eq i32 %.120.i117, 0
  %435 = add nuw nsw i32 %417, 1
  %436 = icmp slt i32 %.120.i117, 1
  %.125.i121 = select i1 %436, i32 %.024.i111427, i32 %435
  %.123.i122 = select i1 %434, i32 %417, i32 %.022.i112428
  %.2.i123 = select i1 %.not28.i118.not, i1 true, i1 %.1.i115429
  %437 = icmp ne i32 %.120.i117, 0
  %438 = icmp slt i32 %.125.i121, %.123.i122
  %439 = select i1 %437, i1 %438, i1 false
  br i1 %439, label %.lr.ph430, label %H5T__path_table_search.exit124, !llvm.loop !132

H5T__path_table_search.exit124:                   ; preds = %433
  br i1 %.2.i123, label %440, label %H5T__path_table_search.exit124.thread

440:                                              ; preds = %H5T__path_table_search.exit124
  %441 = load ptr, ptr @H5T_g.2, align 8, !tbaa !56
  %442 = zext nneg i32 %417 to i64
  %443 = getelementptr inbounds nuw [8 x i8], ptr %441, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !65
  br label %H5T__path_table_search.exit124.thread

H5T__path_table_search.exit124.thread:            ; preds = %.preheader, %408, %H5T__path_table_search.exit124, %440, %406
  %.1134 = phi i32 [ %.0133147163180187197, %406 ], [ %.120.i117, %440 ], [ %.120.i117, %H5T__path_table_search.exit124 ], [ %.0133147163180187197, %408 ], [ -1, %.preheader ]
  %.1132 = phi i32 [ %.0131148161181185198, %406 ], [ %417, %440 ], [ %417, %H5T__path_table_search.exit124 ], [ %.0131148161181185198, %408 ], [ 1, %.preheader ]
  %.1 = phi ptr [ %.083149159182183199, %406 ], [ %444, %440 ], [ %.083149159182183199, %H5T__path_table_search.exit124 ], [ %.083149159182183199, %408 ], [ %.083149159182183199, %.preheader ]
  %445 = icmp ne ptr %.1, null
  %or.cond7 = and i1 %399, %445
  br i1 %or.cond7, label %446, label %457

446:                                              ; preds = %H5T__path_table_search.exit124.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 -1, i64 16, i1 false)
  %447 = call fastcc i32 @H5T__path_free(ptr noundef nonnull %.1, ptr noundef %7)
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %453

449:                                              ; preds = %446
  %450 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %451 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %452 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_real, i32 noundef 5720, i64 noundef %450, i64 noundef %451, ptr noundef nonnull @.str.368) #17
  br label %484

453:                                              ; preds = %446
  %454 = load ptr, ptr @H5T_g.2, align 8, !tbaa !56
  %455 = zext nneg i32 %.1132 to i64
  %456 = getelementptr inbounds nuw [8 x i8], ptr %454, i64 %455
  store ptr %.187200, ptr %456, align 8, !tbaa !65
  br label %484

457:                                              ; preds = %H5T__path_table_search.exit124.thread
  br i1 %399, label %458, label %.thread288

458:                                              ; preds = %457
  %459 = load i32, ptr @H5T_g.0, align 8, !tbaa !60
  %460 = sext i32 %459 to i64
  %461 = load i64, ptr @H5T_g.1, align 8, !tbaa !61
  %.not99 = icmp ugt i64 %461, %460
  %.pre492 = load ptr, ptr @H5T_g.2, align 8, !tbaa !56
  br i1 %.not99, label %472, label %462

462:                                              ; preds = %458
  %463 = shl i64 %461, 1
  %464 = call i64 @llvm.umax.i64(i64 %463, i64 128)
  %465 = shl i64 %464, 3
  %466 = call ptr @H5MM_realloc(ptr noundef %.pre492, i64 noundef %465) #17
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %.thread285

.thread285:                                       ; preds = %462
  store i64 %464, ptr @H5T_g.1, align 8, !tbaa !61
  store ptr %466, ptr @H5T_g.2, align 8, !tbaa !56
  %.pre493 = load i32, ptr @H5T_g.0, align 8, !tbaa !60
  br label %472

468:                                              ; preds = %462
  %469 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %470 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %471 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_real, i32 noundef 5731, i64 noundef %469, i64 noundef %470, ptr noundef nonnull @.str.11) #17
  br label %484

472:                                              ; preds = %.thread285, %458
  %473 = phi i32 [ %.pre493, %.thread285 ], [ %459, %458 ]
  %474 = phi ptr [ %466, %.thread285 ], [ %.pre492, %458 ]
  %475 = icmp sgt i32 %.1134, 0
  %476 = zext i1 %475 to i32
  %spec.select = add nuw nsw i32 %.1132, %476
  %477 = zext nneg i32 %spec.select to i64
  %478 = getelementptr inbounds nuw [8 x i8], ptr %474, i64 %477
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = sub nsw i32 %473, %spec.select
  %481 = sext i32 %480 to i64
  %482 = shl nsw i64 %481, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %479, ptr align 8 %478, i64 %482, i1 false)
  %483 = add nsw i32 %473, 1
  store i32 %483, ptr @H5T_g.0, align 8, !tbaa !60
  store ptr %.187200, ptr %478, align 8, !tbaa !65
  br label %484

484:                                              ; preds = %468, %453, %472, %449, %402, %H5T__path_find_init_new_path.exit.thread, %165, %157
  %.088.shrunk = phi i1 [ true, %468 ], [ true, %453 ], [ true, %472 ], [ true, %157 ], [ true, %165 ], [ true, %H5T__path_find_init_new_path.exit.thread ], [ true, %449 ], [ %399, %402 ]
  %.086 = phi ptr [ %.187200, %468 ], [ %.187200, %453 ], [ %.187200, %472 ], [ %140, %157 ], [ %140, %165 ], [ %140, %H5T__path_find_init_new_path.exit.thread ], [ %.187200, %449 ], [ %.187200, %402 ]
  %.185 = phi ptr [ null, %468 ], [ %.187200, %453 ], [ %.187200, %472 ], [ null, %157 ], [ null, %165 ], [ null, %H5T__path_find_init_new_path.exit.thread ], [ null, %449 ], [ null, %402 ]
  %485 = icmp eq ptr %.185, null
  %or.cond11 = and i1 %.088.shrunk, %485
  br i1 %or.cond11, label %486, label %.thread288

486:                                              ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %.086, i64 32
  %488 = load ptr, ptr %487, align 8, !tbaa !72
  %.not100 = icmp eq ptr %488, null
  br i1 %.not100, label %496, label %489

489:                                              ; preds = %486
  %490 = call i32 @H5T_close_real(ptr noundef nonnull %488)
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %496

492:                                              ; preds = %489
  %493 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %494 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %495 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_real, i32 noundef 5756, i64 noundef %493, i64 noundef %494, ptr noundef nonnull @.str.433) #17
  br label %496

496:                                              ; preds = %492, %489, %486
  %497 = getelementptr inbounds nuw i8, ptr %.086, i64 40
  %498 = load ptr, ptr %497, align 8, !tbaa !73
  %.not101 = icmp eq ptr %498, null
  br i1 %.not101, label %506, label %499

499:                                              ; preds = %496
  %500 = call i32 @H5T_close_real(ptr noundef nonnull %498)
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %502, label %506

502:                                              ; preds = %499
  %503 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %504 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %505 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__path_find_real, i32 noundef 5758, i64 noundef %503, i64 noundef %504, ptr noundef nonnull @.str.433) #17
  br label %506

506:                                              ; preds = %502, %499, %496
  %507 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_path_t_reg_free_list, ptr noundef nonnull %.086) #17
  br label %.thread288

.thread288:                                       ; preds = %457, %142, %69, %19, %4, %506, %484
  %.084 = phi ptr [ null, %506 ], [ %.185, %484 ], [ null, %4 ], [ %.187200, %457 ], [ null, %142 ], [ null, %69 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.084
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5T_path_noop(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !tbaa !131, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8, !tbaa !111, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = tail call i32 @H5T_cmp(ptr noundef %11, ptr noundef %13, i1 noundef zeroext false)
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %5, %9, %1
  %17 = phi i1 [ true, %1 ], [ false, %5 ], [ %15, %9 ]
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5T_noop_conv(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %H5T_path_noop.exit, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = load i8, ptr %12, align 4, !tbaa !31, !range !7, !noundef !8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load i8, ptr %18, align 4, !tbaa !31, !range !7, !noundef !8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = tail call i32 @H5T_cmp(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %H5T_path_noop.exit, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre11 = trunc nuw i8 %.pre to i1
  %.pre12 = trunc nuw i8 %.pre10 to i1
  %.pre14 = xor i1 %.pre12, true
  br label %24

24:                                               ; preds = %._crit_edge, %15, %9
  %.pre-phi15 = phi i1 [ %.pre14, %._crit_edge ], [ %7, %15 ], [ %7, %9 ]
  %.pre-phi = phi i1 [ %.pre11, %._crit_edge ], [ %4, %15 ], [ %4, %9 ]
  %25 = select i1 %.pre-phi, i1 true, i1 %.pre-phi15
  %26 = load i32, ptr @H5T_g.0, align 8
  %27 = icmp sgt i32 %26, 1
  %or.cond = select i1 %25, i1 %27, i1 false, !prof !55
  br i1 %or.cond, label %.lr.ph.i, label %H5T_path_noop.exit, !prof !55

.lr.ph.i:                                         ; preds = %24, %45
  %.132.i = phi i1 [ %.2.i, %45 ], [ false, %24 ]
  %.02231.i = phi i32 [ %.123.i, %45 ], [ %26, %24 ]
  %.02430.i = phi i32 [ %.125.i, %45 ], [ 1, %24 ]
  %28 = add nuw nsw i32 %.02430.i, %.02231.i
  %29 = lshr i32 %28, 1
  %30 = load ptr, ptr @H5T_g.2, align 8, !tbaa !56
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = tail call i32 @H5T_cmp(ptr noundef readonly %0, ptr noundef %35, i1 noundef zeroext false)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %.lr.ph.i
  %39 = load ptr, ptr @H5T_g.2, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %31
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = tail call i32 @H5T_cmp(ptr noundef readonly %1, ptr noundef %43, i1 noundef zeroext false)
  br label %45

45:                                               ; preds = %38, %.lr.ph.i
  %.120.i = phi i32 [ %44, %38 ], [ %36, %.lr.ph.i ]
  %46 = icmp slt i32 %.120.i, 0
  %.not28.not.i = icmp eq i32 %.120.i, 0
  %47 = add nuw nsw i32 %29, 1
  %48 = icmp slt i32 %.120.i, 1
  %.125.i = select i1 %48, i32 %.02430.i, i32 %47
  %.123.i = select i1 %46, i32 %29, i32 %.02231.i
  %.2.i = select i1 %.not28.not.i, i1 true, i1 %.132.i
  %49 = icmp ne i32 %.120.i, 0
  %50 = icmp slt i32 %.125.i, %.123.i
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %.lr.ph.i, label %H5T__path_table_search.exit, !llvm.loop !132

H5T__path_table_search.exit:                      ; preds = %45
  br i1 %.2.i, label %52, label %H5T_path_noop.exit

52:                                               ; preds = %H5T__path_table_search.exit
  %53 = load ptr, ptr @H5T_g.2, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %31
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 65
  %57 = load i8, ptr %56, align 1, !tbaa !131, !range !7, !noundef !8
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %H5T_path_noop.exit, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %61 = load i8, ptr %60, align 8, !tbaa !111, !range !7, !noundef !8
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %H5T_path_noop.exit

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !73
  %68 = tail call i32 @H5T_cmp(ptr noundef %65, ptr noundef %67, i1 noundef zeroext false)
  %69 = icmp eq i32 %68, 0
  br label %H5T_path_noop.exit

H5T_path_noop.exit:                               ; preds = %24, %H5T__path_table_search.exit, %52, %59, %63, %21, %2
  %.0 = phi i1 [ false, %2 ], [ true, %21 ], [ %69, %63 ], [ false, %H5T__path_table_search.exit ], [ true, %52 ], [ false, %59 ], [ false, %24 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5T_path_compound_subset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %19, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i8, ptr %9, align 8, !tbaa !71, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp eq ptr %14, @H5T__conv_struct
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = tail call ptr @H5T__conv_struct_subset(ptr noundef nonnull %17) #17
  br label %19

19:                                               ; preds = %8, %12, %16, %1
  %.0 = phi ptr [ null, %8 ], [ %18, %16 ], [ null, %12 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @H5T__conv_struct_subset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @H5T_path_bkg(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4, !tbaa !135
  ret i32 %3
}

declare i32 @H5CX_get_dt_conv_cb(ptr noundef) local_unnamed_addr #1

declare i64 @H5CX_get_dxpl() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5T_convert_with_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.H5_user_cb_state_t, align 8
  %11 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %9
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %17 = tail call i32 @H5T__init_package()
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre36 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre37 = trunc nuw i8 %.pre to i1
  %.pre38 = trunc nuw i8 %.pre36 to i1
  br label %23

19:                                               ; preds = %16
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_convert_with_ctx, i32 noundef 6450, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #17
  br label %64

23:                                               ; preds = %._crit_edge, %9
  %.pre-phi39 = phi i1 [ %.pre38, %._crit_edge ], [ %14, %9 ]
  %.pre-phi = phi i1 [ %.pre37, %._crit_edge ], [ %12, %9 ]
  %24 = xor i1 %.pre-phi39, true
  %25 = select i1 %.pre-phi, i1 true, i1 %24
  br i1 %25, label %26, label %64, !prof !9

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %27, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !tbaa !71, !range !7, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %55

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %10) #17
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = call i32 %36(i64 noundef %38, i64 noundef %40, ptr noundef nonnull %27, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %42) #17
  %44 = call i32 @H5_user_cb_restore(ptr noundef nonnull %10) #17
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.thread, label %49

.thread:                                          ; preds = %34, %31
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %31 ], [ @H5E_CANTRESTORE_g, %34 ]
  %.sink = phi i32 [ 6456, %31 ], [ 6462, %34 ]
  %46 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %47 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_convert_with_ctx, i32 noundef %.sink, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.429) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %64

49:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %50 = icmp slt i32 %43, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %49
  %52 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_convert_with_ctx, i32 noundef 6464, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.427) #17
  br label %64

55:                                               ; preds = %26
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = tail call i32 %57(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %27, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #17
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !10
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_convert_with_ctx, i32 noundef 6468, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.427) #17
  br label %64

64:                                               ; preds = %.thread, %23, %55, %60, %51, %19, %49
  %.030 = phi i32 [ -1, %19 ], [ -1, %51 ], [ 0, %23 ], [ %43, %49 ], [ -1, %60 ], [ 0, %55 ], [ -1, %.thread ]
  ret i32 %.030
}

declare ptr @H5I_remove(i64 noundef) local_unnamed_addr #1

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #1

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5T_oloc(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5T__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_oloc, i32 noundef 6489, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.3) #17
  br label %32

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi8 = phi i1 [ %.pre7, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre6, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi8, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %32, !prof !9

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !23
  switch i32 %21, label %28 [
    i32 0, label %22
    i32 1, label %22
    i32 2, label %22
    i32 3, label %26
    i32 4, label %26
  ]

22:                                               ; preds = %17, %17, %17
  %23 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_oloc, i32 noundef 6497, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.430) #17
  br label %32

26:                                               ; preds = %17, %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %32

28:                                               ; preds = %17
  %29 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_oloc, i32 noundef 6504, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.411) #17
  br label %32

32:                                               ; preds = %10, %22, %28, %26, %14
  %.0 = phi ptr [ null, %10 ], [ null, %28 ], [ null, %22 ], [ %27, %26 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5T_nameof(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5T__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_nameof, i32 noundef 6526, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.3) #17
  br label %32

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi8 = phi i1 [ %.pre7, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre6, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi8, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %32, !prof !9

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !23
  switch i32 %21, label %28 [
    i32 0, label %22
    i32 1, label %22
    i32 2, label %22
    i32 3, label %26
    i32 4, label %26
  ]

22:                                               ; preds = %17, %17, %17
  %23 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_nameof, i32 noundef 6534, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.430) #17
  br label %32

26:                                               ; preds = %17, %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %32

28:                                               ; preds = %17
  %29 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_nameof, i32 noundef 6540, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.411) #17
  br label %32

32:                                               ; preds = %10, %22, %28, %26, %14
  %.0 = phi ptr [ null, %10 ], [ null, %28 ], [ null, %22 ], [ %27, %26 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5T_is_immutable(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5T__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre2 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre3 = trunc nuw i8 %.pre to i1
  %.pre4 = trunc nuw i8 %.pre2 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_is_immutable, i32 noundef 6563, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.3) #17
  br label %23

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi5 = phi i1 [ %.pre4, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre3, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi5, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %23, !prof !9

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = icmp eq i32 %21, 2
  %spec.select = zext i1 %22 to i32
  br label %23

23:                                               ; preds = %17, %10, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %14 ], [ %spec.select, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5T_is_named(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5T__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_is_named, i32 noundef 6588, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.3) #17
  br label %27

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi8 = phi i1 [ %.pre7, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre6, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi8, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %27, !prof !9

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = add i32 %24, -3
  %narrow = icmp ult i32 %25, 2
  %26 = zext i1 %narrow to i32
  br label %27

27:                                               ; preds = %17, %10, %20, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %14 ], [ %26, %20 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T_convert_committed_datatype(ptr noundef %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5T__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre32 = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_convert_committed_datatype, i32 noundef 6621, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #17
  br label %H5T_is_named.exit.thread27

15:                                               ; preds = %._crit_edge, %2
  %16 = phi i8 [ %.pre32, %._crit_edge ], [ %5, %2 ]
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %3, %2 ]
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = xor i1 %19, true
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %H5T_is_named.exit.thread27, !prof !9

22:                                               ; preds = %15
  %23 = select i1 %18, i1 true, i1 %19
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %22
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5T__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %24
  %.pre.i = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre5.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6.i = trunc nuw i8 %.pre.i to i1
  %.pre7.i = trunc nuw i8 %.pre5.i to i1
  %.pre33 = xor i1 %.pre7.i, true
  br label %31

27:                                               ; preds = %24
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_is_named, i32 noundef 6588, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #17
  br label %H5T_is_named.exit.thread

31:                                               ; preds = %._crit_edge.i, %22
  %.pre-phi = phi i1 [ %.pre33, %._crit_edge.i ], [ %20, %22 ]
  %.pre-phi.i = phi i1 [ %.pre6.i, %._crit_edge.i ], [ %18, %22 ]
  %32 = select i1 %.pre-phi.i, i1 true, i1 %.pre-phi
  br i1 %32, label %33, label %H5T_is_named.exit.thread27, !prof !9

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %H5T_is_named.exit, label %H5T_is_named.exit.thread

H5T_is_named.exit:                                ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !23
  %40 = add i32 %39, -5
  %narrow.i = icmp ult i32 %40, -2
  br i1 %narrow.i, label %H5T_is_named.exit.thread27, label %H5T_is_named.exit.thread

H5T_is_named.exit.thread:                         ; preds = %33, %27, %H5T_is_named.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !125
  %.not22 = icmp eq ptr %42, %1
  br i1 %.not22, label %H5T_is_named.exit.thread27, label %43

43:                                               ; preds = %H5T_is_named.exit.thread
  %44 = tail call i32 @H5O_msg_reset_share(i32 noundef 3, ptr noundef nonnull %0) #17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = tail call i32 @H5O_loc_free(ptr noundef nonnull %45) #17
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_convert_committed_datatype, i32 noundef 6631, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.431) #17
  br label %H5T_is_named.exit.thread27

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = tail call i32 @H5G_name_free(ptr noundef nonnull %53) #17
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_convert_committed_datatype, i32 noundef 6633, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.432) #17
  br label %H5T_is_named.exit.thread27

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %.not23 = icmp eq ptr %62, null
  br i1 %.not23, label %79, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %65 = tail call i32 @H5VL_datatype_close(ptr noundef nonnull %62, i64 noundef %64, ptr noundef null) #17
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_convert_committed_datatype, i32 noundef 6641, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.433) #17
  br label %H5T_is_named.exit.thread27

71:                                               ; preds = %63
  %72 = tail call i32 @H5VL_free_object(ptr noundef nonnull %62) #17
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_convert_committed_datatype, i32 noundef 6645, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.434) #17
  br label %H5T_is_named.exit.thread27

78:                                               ; preds = %71
  store ptr null, ptr %61, align 8, !tbaa !35
  br label %79

79:                                               ; preds = %78, %60
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 0, ptr %82, align 8, !tbaa !23
  br label %H5T_is_named.exit.thread27

H5T_is_named.exit.thread27:                       ; preds = %74, %67, %31, %15, %H5T_is_named.exit, %H5T_is_named.exit.thread, %79, %56, %48, %11
  %.020 = phi i32 [ -1, %11 ], [ -1, %48 ], [ -1, %56 ], [ 0, %79 ], [ 0, %31 ], [ 0, %H5T_is_named.exit.thread ], [ 0, %H5T_is_named.exit ], [ 0, %15 ], [ -1, %67 ], [ -1, %74 ]
  ret i32 %.020
}

declare i32 @H5VL_datatype_close(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5T_get_ref_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5T__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre4 = trunc nuw i8 %.pre to i1
  %.pre5 = trunc nuw i8 %.pre3 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_get_ref_type, i32 noundef 6673, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.3) #17
  br label %26

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi6 = phi i1 [ %.pre5, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre4, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi6, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %26, !prof !9

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %25 = load i32, ptr %24, align 8, !tbaa !27
  br label %26

26:                                               ; preds = %10, %23, %17, %14
  %.0 = phi i32 [ -1, %10 ], [ %25, %23 ], [ -1, %17 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5T_is_sensible(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5T__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre7 = trunc nuw i8 %.pre to i1
  %.pre8 = trunc nuw i8 %.pre6 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_is_sensible, i32 noundef 6701, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.3) #17
  br label %28

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi9 = phi i1 [ %.pre8, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre7, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi9, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %28, !prof !9

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !28
  switch i32 %21, label %28 [
    i32 6, label %22
    i32 8, label %25
  ]

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %.not4 = icmp ne i32 %24, 0
  %. = zext i1 %.not4 to i32
  br label %28

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %.not = icmp ne i32 %27, 0
  %.5 = zext i1 %.not to i32
  br label %28

28:                                               ; preds = %17, %25, %22, %10, %14
  %.0 = phi i32 [ -1, %10 ], [ %.5, %25 ], [ %., %22 ], [ -1, %14 ], [ 1, %17 ]
  ret i32 %.0
}

declare i32 @H5T__sort_value(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5T__vlen_set_loc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5T__ref_set_loc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5T_is_relocatable(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5T__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre5 = trunc nuw i8 %.pre to i1
  %.pre6 = trunc nuw i8 %.pre4 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_is_relocatable, i32 noundef 6931, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.3) #17
  br label %22

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi7 = phi i1 [ %.pre6, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre5, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi7, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %22, !prof !9

17:                                               ; preds = %14
  %18 = tail call i32 @H5T_detect_class(ptr noundef %0, i32 noundef 9, i1 noundef zeroext false)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call i32 @H5T_detect_class(ptr noundef %0, i32 noundef 7, i1 noundef zeroext false)
  %.not3 = icmp eq i32 %20, 0
  br i1 %.not3, label %22, label %21

21:                                               ; preds = %19, %17
  br label %22

22:                                               ; preds = %10, %21, %19, %14
  %.0 = phi i32 [ -1, %10 ], [ 1, %21 ], [ 0, %19 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5T_is_vl_storage(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5T__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_is_vl_storage, i32 noundef 7026, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.3) #17
  br label %24

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi8 = phi i1 [ %.pre7, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre6, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi8, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %24, !prof !9

17:                                               ; preds = %14
  %18 = tail call i32 @H5T_detect_class(ptr noundef %0, i32 noundef 9, i1 noundef zeroext false)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %24

19:                                               ; preds = %17
  %20 = tail call i32 @H5T_detect_class(ptr noundef %0, i32 noundef 7, i1 noundef zeroext false)
  %.not4 = icmp eq i32 %20, 0
  br i1 %.not4, label %24, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc zeroext i1 @H5T__detect_vlen_ref(ptr noundef %0)
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %19, %17, %10, %21, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %14 ], [ %23, %21 ], [ 1, %17 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext i1 @H5T__detect_vlen_ref(ptr noundef readonly captures(none) %0) unnamed_addr #9 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %.lr.ph.split.us, label %.thread, !prof !136

.lr.ph.split.us:                                  ; preds = %1, %tailrecurse.us
  %.tr12.us = phi ptr [ %13, %tailrecurse.us ], [ %0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.tr12.us, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !28
  switch i32 %11, label %.thread [
    i32 7, label %.split.us
    i32 6, label %.preheader
    i32 10, label %tailrecurse.us
    i32 9, label %tailrecurse.us
    i32 8, label %tailrecurse.us
  ]

tailrecurse.us:                                   ; preds = %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  br label %.lr.ph.split.us

.preheader:                                       ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.thread, label %.lr.ph15

.lr.ph15:                                         ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %wide.trip.count = zext i32 %15 to i64
  br label %21

.split.us:                                        ; preds = %.lr.ph.split.us
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %19 = load i8, ptr %18, align 8, !tbaa !27, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %not. = xor i1 %20, true
  br label %.thread

21:                                               ; preds = %21, %.lr.ph15
  %indvars.iv = phi i64 [ 0, %.lr.ph15 ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = tail call fastcc zeroext i1 @H5T__detect_vlen_ref(ptr noundef %24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %25, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.thread, label %21, !llvm.loop !137

.thread:                                          ; preds = %.lr.ph.split.us, %21, %1, %.preheader, %.split.us
  %.0 = phi i1 [ %25, %21 ], [ %not., %.split.us ], [ false, %1 ], [ false, %.preheader ], [ false, %.lr.ph.split.us ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__upgrade_version(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !46
  %4 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !9

10:                                               ; preds = %2
  %11 = call i32 @H5T__visit(ptr noundef %0, i32 noundef 6, ptr noundef nonnull @H5T__upgrade_version_cb, ptr noundef nonnull %3) #17
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__upgrade_version, i32 noundef 7126, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.439) #17
  br label %17

17:                                               ; preds = %13, %10, %2
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5T__visit(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5T__upgrade_version_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %42, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !28
  switch i32 %13, label %42 [
    i32 6, label %14
    i32 10, label %14
    i32 8, label %14
    i32 9, label %20
    i32 11, label %31
  ]

14:                                               ; preds = %9, %9, %9
  %15 = load i32, ptr %1, align 4, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = icmp ugt i32 %15, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %14
  store i32 %15, ptr %16, align 8, !tbaa !29
  br label %42

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %29 = icmp ugt i32 %26, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %20
  store i32 %26, ptr %27, align 8, !tbaa !29
  br label %42

31:                                               ; preds = %9
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !29
  %40 = icmp ugt i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 %37, ptr %38, align 8, !tbaa !29
  br label %42

42:                                               ; preds = %19, %14, %30, %20, %41, %31, %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T_set_version(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5T__init_package()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre17 = trunc nuw i8 %.pre to i1
  %.pre18 = trunc nuw i8 %.pre12 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_set_version, i32 noundef 7149, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.3) #17
  br label %57

16:                                               ; preds = %._crit_edge, %2
  %.pre-phi19 = phi i1 [ %.pre18, %._crit_edge ], [ %7, %2 ]
  %.pre-phi = phi i1 [ %.pre17, %._crit_edge ], [ %5, %2 ]
  %17 = xor i1 %.pre-phi19, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %57, !prof !9

19:                                               ; preds = %16
  %20 = tail call i32 @H5F_get_low_bound(ptr noundef %0) #17
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr @H5O_dtype_ver_bounds, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = icmp ugt i32 %23, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %23, ptr %3, align 4, !tbaa !46
  %30 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %31 = trunc nuw i8 %30 to i1
  %32 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %33 = trunc nuw i8 %32 to i1
  %34 = xor i1 %33, true
  %35 = select i1 %31, i1 true, i1 %34
  br i1 %35, label %36, label %H5T__upgrade_version.exit.thread, !prof !9

36:                                               ; preds = %29
  %37 = call i32 @H5T__visit(ptr noundef nonnull %1, i32 noundef 6, ptr noundef nonnull @H5T__upgrade_version_cb, ptr noundef nonnull %3) #17
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %.H5T__upgrade_version.exit.thread_crit_edge

.H5T__upgrade_version.exit.thread_crit_edge:      ; preds = %36
  %.pre13.pre = load ptr, ptr %24, align 8, !tbaa !12
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre13.pre, i64 24
  %.pre14.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !29
  br label %H5T__upgrade_version.exit.thread

H5T__upgrade_version.exit.thread:                 ; preds = %.H5T__upgrade_version.exit.thread_crit_edge, %29
  %.pre14 = phi i32 [ %.pre14.pre, %.H5T__upgrade_version.exit.thread_crit_edge ], [ %27, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__upgrade_version, i32 noundef 7126, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.439) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_set_version, i32 noundef 7159, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.440) #17
  br label %57

46:                                               ; preds = %H5T__upgrade_version.exit.thread, %19
  %47 = phi i32 [ %.pre14, %H5T__upgrade_version.exit.thread ], [ %27, %19 ]
  %48 = call i32 @H5F_get_high_bound(ptr noundef %0) #17
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr @H5O_dtype_ver_bounds, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !46
  %52 = icmp ugt i32 %47, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_set_version, i32 noundef 7164, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.441) #17
  br label %57

57:                                               ; preds = %12, %39, %53, %46, %16
  %.0 = phi i32 [ -1, %12 ], [ -1, %39 ], [ -1, %53 ], [ 0, %46 ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @H5F_get_low_bound(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_high_bound(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T_patch_file(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5T__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre9 = trunc nuw i8 %.pre to i1
  %.pre10 = trunc nuw i8 %.pre8 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_patch_file, i32 noundef 7187, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #17
  br label %26

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi11 = phi i1 [ %.pre10, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre9, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi11, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %26, !prof !9

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %.off = add i32 %22, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %23, label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %24, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %25, align 8, !tbaa !125
  br label %26

26:                                               ; preds = %18, %11, %23, %15
  %.0 = phi i32 [ -1, %11 ], [ 0, %23 ], [ 0, %18 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5T_patch_vlen_file(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %19, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %.not = icmp eq ptr %17, %1
  br i1 %.not, label %19, label %18

18:                                               ; preds = %15
  store ptr %1, ptr %16, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %9, %15, %18, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T_own_vol_obj(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5T__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre11 = trunc nuw i8 %.pre to i1
  %.pre12 = trunc nuw i8 %.pre8 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_own_vol_obj, i32 noundef 7246, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #17
  br label %34

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi13 = phi i1 [ %.pre12, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre11, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi13, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %34, !prof !9

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %30, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @H5VL_free_object(ptr noundef nonnull %22) #17
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %._crit_edge9

._crit_edge9:                                     ; preds = %23
  %.pre10 = load ptr, ptr %19, align 8, !tbaa !12
  br label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T_own_vol_obj, i32 noundef 7258, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.324) #17
  br label %34

30:                                               ; preds = %._crit_edge9, %18
  %31 = phi ptr [ %.pre10, %._crit_edge9 ], [ %20, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %1, ptr %32, align 8, !tbaa !34
  %33 = tail call i64 @H5VL_object_inc_rc(ptr noundef %1) #17
  br label %34

34:                                               ; preds = %11, %26, %30, %15
  %.0 = phi i32 [ -1, %11 ], [ -1, %26 ], [ 0, %30 ], [ 0, %15 ]
  ret i32 %.0
}

declare i64 @H5VL_object_inc_rc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @H5T__get_path_table_npaths() local_unnamed_addr #10 {
  %1 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  %7 = load i32, ptr @H5T_g.0, align 8
  %spec.select = select i1 %6, i32 %7, i32 0, !prof !9
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %28, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !28
  switch i32 %12, label %28 [
    i32 0, label %13
    i32 1, label %13
    i32 4, label %13
  ]

13:                                               ; preds = %8, %8, %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = shl i64 %15, 3
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = add i64 %24, %19
  %26 = shl i64 %25, 1
  %27 = icmp ugt i64 %20, %26
  br label %28

28:                                               ; preds = %8, %22, %17, %13, %1
  %.0 = phi i1 [ %27, %22 ], [ false, %17 ], [ false, %13 ], [ false, %8 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__close_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %36, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %29, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %14 = tail call i32 @H5VL_datatype_close(ptr noundef nonnull %11, i64 noundef %13, ptr noundef %1) #17
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__close_cb, i32 noundef 2359, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.433) #17
  br label %36

20:                                               ; preds = %12
  %21 = load ptr, ptr %10, align 8, !tbaa !35
  %22 = tail call i32 @H5VL_free_object(ptr noundef %21) #17
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__close_cb, i32 noundef 2363, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.434) #17
  br label %36

28:                                               ; preds = %20
  store ptr null, ptr %10, align 8, !tbaa !35
  br label %29

29:                                               ; preds = %28, %9
  %30 = tail call i32 @H5T_close(ptr noundef nonnull %0)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5T__close_cb, i32 noundef 2369, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.433) #17
  br label %36

36:                                               ; preds = %16, %24, %32, %29, %2
  %.0 = phi i32 [ -1, %16 ], [ -1, %24 ], [ -1, %32 ], [ 0, %29 ], [ 0, %2 ]
  ret i32 %.0
}

declare void @H5T__bit_set(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @H5CX_pushed() local_unnamed_addr #1

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_loc_copy_deep(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_name_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5O_set_shared(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5T_get_nmembers(ptr noundef) local_unnamed_addr #1

declare i64 @H5T_get_member_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5T__get_member_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @H5T__update_packed(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare i32 @H5T__print_path_stats(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext i1 @H5T_path_match_find_type_with_volobj(ptr noundef readonly captures(none) %0, ptr noundef nonnull readnone captures(address) %1) unnamed_addr #9 {
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %.lr.ph.split.us, label %.loopexit, !prof !136

.lr.ph.split.us:                                  ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %.loopexit, label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph.split.us, %tailrecurse.backedge.us
  %14 = phi ptr [ %24, %tailrecurse.backedge.us ], [ %10, %.lr.ph.split.us ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !28
  switch i32 %16, label %.loopexit [
    i32 6, label %.preheader
    i32 9, label %20
    i32 10, label %17
  ]

17:                                               ; preds = %.lr.ph37
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %.not.us = icmp eq ptr %19, null
  br i1 %.not.us, label %.loopexit, label %tailrecurse.backedge.us

20:                                               ; preds = %.lr.ph37
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %.not21.us = icmp eq ptr %22, null
  br i1 %.not21.us, label %.loopexit, label %tailrecurse.backedge.us

tailrecurse.backedge.us:                          ; preds = %20, %17
  %.tr.be.us = phi ptr [ %22, %20 ], [ %19, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.tr.be.us, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %.loopexit, label %.lr.ph37

.preheader:                                       ; preds = %.lr.ph37
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %.lr.ph40

.lr.ph40:                                         ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = zext i32 %29 to i64
  br label %34

34:                                               ; preds = %.lr.ph40, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = tail call fastcc zeroext i1 @H5T_path_match_find_type_with_volobj(ptr noundef %37, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = icmp samesign uge i64 %indvars.iv.next, %33
  %brmerge = select i1 %39, i1 true, i1 %38
  br i1 %brmerge, label %.loopexit, label %34, !llvm.loop !138

.loopexit:                                        ; preds = %20, %17, %tailrecurse.backedge.us, %.lr.ph37, %34, %2, %.lr.ph.split.us, %.preheader
  %.017 = phi i1 [ false, %2 ], [ false, %.preheader ], [ %38, %34 ], [ true, %.lr.ph.split.us ], [ false, %17 ], [ true, %tailrecurse.backedge.us ], [ false, %20 ], [ false, %.lr.ph37 ]
  ret i1 %.017
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !18, i64 40}
!13 = !{!"H5T_t", !14, i64 0, !18, i64 40, !19, i64 48, !20, i64 72, !22, i64 96}
!14 = !{!"H5O_shared_t", !15, i64 0, !16, i64 8, !15, i64 16, !5, i64 24}
!15 = !{!"int", !5, i64 0}
!16 = !{!"p1 _ZTS5H5F_t", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!"p1 _ZTS12H5T_shared_t", !17, i64 0}
!19 = !{!"H5O_loc_t", !16, i64 0, !11, i64 8, !4, i64 16}
!20 = !{!"H5G_name_t", !21, i64 0, !21, i64 8, !15, i64 16}
!21 = !{!"p1 _ZTS10H5RS_str_t", !17, i64 0}
!22 = !{!"p1 _ZTS13H5VL_object_t", !17, i64 0}
!23 = !{!24, !15, i64 8}
!24 = !{!"H5T_shared_t", !11, i64 0, !15, i64 8, !15, i64 12, !11, i64 16, !15, i64 24, !4, i64 28, !25, i64 32, !22, i64 40, !5, i64 48}
!25 = !{!"p1 _ZTS5H5T_t", !17, i64 0}
!26 = !{!24, !11, i64 16}
!27 = !{!5, !5, i64 0}
!28 = !{!24, !15, i64 12}
!29 = !{!24, !15, i64 24}
!30 = !{!13, !15, i64 0}
!31 = !{!24, !4, i64 28}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS14H5P_genclass_t", !17, i64 0}
!34 = !{!24, !22, i64 40}
!35 = !{!13, !22, i64 96}
!36 = !{!24, !25, i64 32}
!37 = !{!38, !11, i64 8}
!38 = !{!"H5T_cmemb_t", !39, i64 0, !11, i64 8, !11, i64 16, !25, i64 24}
!39 = !{!"p1 omnipotent char", !17, i64 0}
!40 = !{!38, !25, i64 24}
!41 = !{!38, !11, i64 16}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !4, i64 0}
!45 = !{!"H5T_conv_func_t", !4, i64 0, !5, i64 8}
!46 = !{!15, !15, i64 0}
!47 = distinct !{!47, !43}
!48 = distinct !{!48, !43}
!49 = distinct !{!49, !43}
!50 = distinct !{!50, !43}
!51 = distinct !{!51, !43}
!52 = distinct !{!52, !43}
!53 = distinct !{!53, !43}
!54 = distinct !{!54, !43}
!55 = !{!"branch_weights", i32 2000, i32 2002}
!56 = !{!57, !58, i64 16}
!57 = !{!"", !15, i64 0, !11, i64 8, !58, i64 16, !15, i64 24, !11, i64 32, !59, i64 40}
!58 = !{!"p2 _ZTS10H5T_path_t", !17, i64 0}
!59 = !{!"p1 _ZTS10H5T_soft_t", !17, i64 0}
!60 = !{!57, !15, i64 0}
!61 = !{!57, !11, i64 8}
!62 = !{!57, !59, i64 40}
!63 = !{!57, !15, i64 24}
!64 = !{!57, !11, i64 32}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS10H5T_path_t", !17, i64 0}
!67 = distinct !{!67, !43}
!68 = !{!69, !15, i64 72}
!69 = !{!"H5T_path_t", !5, i64 0, !25, i64 32, !25, i64 40, !45, i64 48, !4, i64 64, !4, i64 65, !70, i64 72}
!70 = !{!"H5T_cdata_t", !15, i64 0, !15, i64 4, !4, i64 8, !17, i64 16}
!71 = !{!69, !4, i64 48}
!72 = !{!69, !25, i64 32}
!73 = !{!69, !25, i64 40}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = !{!"branch_weights", i32 1073205, i32 2146410443}
!76 = !{!"branch_weights", i32 0, i32 -2147483648}
!77 = !{!"branch_weights", i32 2339637, i32 2145144011}
!78 = !{!79, !15, i64 0}
!79 = !{!"H5VL_dataset_get_args_t", !15, i64 0, !5, i64 8}
!80 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!81 = !{!17, !17, i64 0}
!82 = !{!"branch_weights", i32 2861880, i32 2144621768}
!83 = !{!"branch_weights", i32 2002, i32 2000}
!84 = distinct !{!84, !43}
!85 = distinct !{!85, !43}
!86 = !{!38, !39, i64 0}
!87 = distinct !{!87, !43}
!88 = distinct !{!88, !43}
!89 = distinct !{!89, !43}
!90 = distinct !{!90, !43}
!91 = distinct !{!91, !43}
!92 = distinct !{!92, !43}
!93 = !{!39, !39, i64 0}
!94 = distinct !{!94, !43}
!95 = distinct !{!95, !43}
!96 = distinct !{!96, !43}
!97 = distinct !{!97, !43}
!98 = distinct !{!98, !43}
!99 = distinct !{!99, !43}
!100 = distinct !{!100, !43}
!101 = !{!"branch_weights", i32 -2147483648, i32 0}
!102 = distinct !{!102, !43}
!103 = distinct !{!103, !43}
!104 = !{!"branch_weights", i32 2146410, i32 2145337238}
!105 = !{!69, !4, i64 80}
!106 = distinct !{!106, !43}
!107 = !{!108, !15, i64 32}
!108 = !{!"H5T_soft_t", !5, i64 0, !15, i64 32, !15, i64 36, !45, i64 40}
!109 = !{!108, !15, i64 36}
!110 = !{i64 0, i64 1, !3, i64 8, i64 8, !27}
!111 = !{!69, !4, i64 64}
!112 = !{i64 0, i64 4, !46, i64 4, i64 4, !46, i64 8, i64 1, !3, i64 16, i64 8, !81}
!113 = distinct !{!113, !43}
!114 = distinct !{!114, !43}
!115 = distinct !{!115, !43}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS11H5T_cdata_t", !17, i64 0}
!118 = !{i64 0, i64 8, !10, i64 8, i64 4, !46, i64 12, i64 4, !46, i64 16, i64 8, !10, i64 24, i64 4, !46, i64 28, i64 1, !3, i64 32, i64 8, !119, i64 40, i64 8, !120, i64 48, i64 272, !27}
!119 = !{!25, !25, i64 0}
!120 = !{!22, !22, i64 0}
!121 = !{ptr @H5T__copy_all, ptr @H5T__copy_transient, ptr @H5T_copy_reopen}
!122 = distinct !{!122, !43}
!123 = distinct !{!123, !43}
!124 = distinct !{!124, !43}
!125 = !{!13, !16, i64 8}
!126 = !{!24, !11, i64 0}
!127 = distinct !{!127, !43}
!128 = distinct !{!128, !43}
!129 = !{!13, !16, i64 48}
!130 = !{!13, !11, i64 56}
!131 = !{!69, !4, i64 65}
!132 = distinct !{!132, !43}
!133 = !{!108, !4, i64 40}
!134 = distinct !{!134, !43}
!135 = !{!69, !15, i64 76}
!136 = !{!"branch_weights", i32 127, i32 1}
!137 = distinct !{!137, !43}
!138 = distinct !{!138, !43}
