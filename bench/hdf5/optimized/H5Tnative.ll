; ModuleID = 'bench/hdf5/original/H5Tnative.ll'
source_filename = "bench/hdf5/original/H5Tnative.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32 }
%struct.native_int_table_t = type { ptr, i64 }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.native_int_t = type { ptr, i64, ptr, i64, %struct.H5T_atomic_t }
%struct.H5T_atomic_t = type { i32, i64, i64, i32, i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i64, i64, i64, i64, i64, i64, i32, i32 }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tnative.c\00", align 1
@__func__.H5Tget_native_type = private unnamed_addr constant [19 x i8] c"H5Tget_native_type\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5T_init_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"not a data type\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"not valid direction value\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"cannot retrieve native type\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"unable to register data type\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"unable to release datatype\00", align 1
@H5T__init_native_internal.table1 = internal constant [12 x { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } }] [{ ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_SCHAR_ALIGN_g, i64 1, ptr @H5T_NATIVE_SCHAR_g, i64 1, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 8, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] zeroinitializer } } }, { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_UCHAR_ALIGN_g, i64 1, ptr @H5T_NATIVE_UCHAR_g, i64 1, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 8, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } zeroinitializer } }, { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_SHORT_ALIGN_g, i64 2, ptr @H5T_NATIVE_SHORT_g, i64 2, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 16, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] zeroinitializer } } }, { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_USHORT_ALIGN_g, i64 2, ptr @H5T_NATIVE_USHORT_g, i64 2, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 16, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } zeroinitializer } }, { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_INT_ALIGN_g, i64 4, ptr @H5T_NATIVE_INT_g, i64 4, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 32, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] zeroinitializer } } }, { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_UINT_ALIGN_g, i64 4, ptr @H5T_NATIVE_UINT_g, i64 4, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 32, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } zeroinitializer } }, { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_INT_ALIGN_g, i64 4, ptr @H5T_NATIVE_INT_g, i64 4, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 32, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] zeroinitializer } } }, { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_UINT_ALIGN_g, i64 4, ptr @H5T_NATIVE_UINT_g, i64 4, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 32, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } zeroinitializer } }, { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_LONG_ALIGN_g, i64 8, ptr @H5T_NATIVE_LONG_g, i64 8, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 64, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] zeroinitializer } } }, { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_ULONG_ALIGN_g, i64 8, ptr @H5T_NATIVE_ULONG_g, i64 8, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 64, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } zeroinitializer } }, { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_LLONG_ALIGN_g, i64 8, ptr @H5T_NATIVE_LLONG_g, i64 8, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 64, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] zeroinitializer } } }, { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_ULLONG_ALIGN_g, i64 8, ptr @H5T_NATIVE_ULLONG_g, i64 8, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 64, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } zeroinitializer } }], align 16
@H5T_NATIVE_SCHAR_ALIGN_g = external global i64, align 8
@H5T_NATIVE_SCHAR_g = external global i64, align 8
@H5T_NATIVE_UCHAR_ALIGN_g = external global i64, align 8
@H5T_NATIVE_UCHAR_g = external global i64, align 8
@H5T_NATIVE_SHORT_ALIGN_g = external global i64, align 8
@H5T_NATIVE_SHORT_g = external global i64, align 8
@H5T_NATIVE_USHORT_ALIGN_g = external global i64, align 8
@H5T_NATIVE_USHORT_g = external global i64, align 8
@H5T_NATIVE_INT_ALIGN_g = external global i64, align 8
@H5T_NATIVE_INT_g = external global i64, align 8
@H5T_NATIVE_UINT_ALIGN_g = external global i64, align 8
@H5T_NATIVE_UINT_g = external global i64, align 8
@H5T_NATIVE_LONG_ALIGN_g = external global i64, align 8
@H5T_NATIVE_LONG_g = external global i64, align 8
@H5T_NATIVE_ULONG_ALIGN_g = external global i64, align 8
@H5T_NATIVE_ULONG_g = external global i64, align 8
@H5T_NATIVE_LLONG_ALIGN_g = external global i64, align 8
@H5T_NATIVE_LLONG_g = external global i64, align 8
@H5T_NATIVE_ULLONG_ALIGN_g = external global i64, align 8
@H5T_NATIVE_ULLONG_g = external global i64, align 8
@H5T__init_native_internal.table2 = internal constant [12 x { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } }] [{ ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_INT8_ALIGN_g, i64 1, ptr @H5T_NATIVE_INT8_g, i64 1, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 8, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] zeroinitializer } } }, { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_UINT8_ALIGN_g, i64 1, ptr @H5T_NATIVE_UINT8_g, i64 1, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 8, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } zeroinitializer } }, { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_INT_LEAST8_ALIGN_g, i64 1, ptr @H5T_NATIVE_INT_LEAST8_g, i64 1, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 8, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] zeroinitializer } } }, { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_UINT_LEAST8_ALIGN_g, i64 1, ptr @H5T_NATIVE_UINT_LEAST8_g, i64 1, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 8, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } zeroinitializer } }, { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_INT_FAST8_ALIGN_g, i64 1, ptr @H5T_NATIVE_INT_FAST8_g, i64 1, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 8, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] zeroinitializer } } }, { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_UINT_FAST8_ALIGN_g, i64 1, ptr @H5T_NATIVE_UINT_FAST8_g, i64 1, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 8, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } zeroinitializer } }, { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_INT16_ALIGN_g, i64 2, ptr @H5T_NATIVE_INT16_g, i64 2, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 16, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] zeroinitializer } } }, { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_UINT16_ALIGN_g, i64 2, ptr @H5T_NATIVE_UINT16_g, i64 2, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 16, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } zeroinitializer } }, { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_INT_LEAST16_ALIGN_g, i64 2, ptr @H5T_NATIVE_INT_LEAST16_g, i64 2, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 16, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] zeroinitializer } } }, { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_UINT_LEAST16_ALIGN_g, i64 2, ptr @H5T_NATIVE_UINT_LEAST16_g, i64 2, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 16, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } zeroinitializer } }, { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_INT_FAST16_ALIGN_g, i64 8, ptr @H5T_NATIVE_INT_FAST16_g, i64 8, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 64, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] zeroinitializer } } }, { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_UINT_FAST16_ALIGN_g, i64 8, ptr @H5T_NATIVE_UINT_FAST16_g, i64 8, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 64, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } zeroinitializer } }], align 16
@H5T_NATIVE_INT8_ALIGN_g = external global i64, align 8
@H5T_NATIVE_INT8_g = external global i64, align 8
@H5T_NATIVE_UINT8_ALIGN_g = external global i64, align 8
@H5T_NATIVE_UINT8_g = external global i64, align 8
@H5T_NATIVE_INT_LEAST8_ALIGN_g = external global i64, align 8
@H5T_NATIVE_INT_LEAST8_g = external global i64, align 8
@H5T_NATIVE_UINT_LEAST8_ALIGN_g = external global i64, align 8
@H5T_NATIVE_UINT_LEAST8_g = external global i64, align 8
@H5T_NATIVE_INT_FAST8_ALIGN_g = external global i64, align 8
@H5T_NATIVE_INT_FAST8_g = external global i64, align 8
@H5T_NATIVE_UINT_FAST8_ALIGN_g = external global i64, align 8
@H5T_NATIVE_UINT_FAST8_g = external global i64, align 8
@H5T_NATIVE_INT16_ALIGN_g = external global i64, align 8
@H5T_NATIVE_INT16_g = external global i64, align 8
@H5T_NATIVE_UINT16_ALIGN_g = external global i64, align 8
@H5T_NATIVE_UINT16_g = external global i64, align 8
@H5T_NATIVE_INT_LEAST16_ALIGN_g = external global i64, align 8
@H5T_NATIVE_INT_LEAST16_g = external global i64, align 8
@H5T_NATIVE_UINT_LEAST16_ALIGN_g = external global i64, align 8
@H5T_NATIVE_UINT_LEAST16_g = external global i64, align 8
@H5T_NATIVE_INT_FAST16_ALIGN_g = external global i64, align 8
@H5T_NATIVE_INT_FAST16_g = external global i64, align 8
@H5T_NATIVE_UINT_FAST16_ALIGN_g = external global i64, align 8
@H5T_NATIVE_UINT_FAST16_g = external global i64, align 8
@H5T__init_native_internal.table3 = internal constant [12 x { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } }] [{ ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_INT32_ALIGN_g, i64 4, ptr @H5T_NATIVE_INT32_g, i64 4, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 32, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] zeroinitializer } } }, { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_UINT32_ALIGN_g, i64 4, ptr @H5T_NATIVE_UINT32_g, i64 4, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 32, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } zeroinitializer } }, { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_INT_LEAST32_ALIGN_g, i64 4, ptr @H5T_NATIVE_INT_LEAST32_g, i64 4, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 32, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] zeroinitializer } } }, { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_UINT_LEAST32_ALIGN_g, i64 4, ptr @H5T_NATIVE_UINT_LEAST32_g, i64 4, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 32, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } zeroinitializer } }, { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_INT_FAST32_ALIGN_g, i64 8, ptr @H5T_NATIVE_INT_FAST32_g, i64 8, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 64, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] zeroinitializer } } }, { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_UINT_FAST32_ALIGN_g, i64 8, ptr @H5T_NATIVE_UINT_FAST32_g, i64 8, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 64, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } zeroinitializer } }, { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_INT64_ALIGN_g, i64 8, ptr @H5T_NATIVE_INT64_g, i64 8, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 64, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] zeroinitializer } } }, { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_UINT64_ALIGN_g, i64 8, ptr @H5T_NATIVE_UINT64_g, i64 8, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 64, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } zeroinitializer } }, { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_INT_LEAST64_ALIGN_g, i64 8, ptr @H5T_NATIVE_INT_LEAST64_g, i64 8, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 64, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] zeroinitializer } } }, { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_UINT_LEAST64_ALIGN_g, i64 8, ptr @H5T_NATIVE_UINT_LEAST64_g, i64 8, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 64, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } zeroinitializer } }, { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_INT_FAST64_ALIGN_g, i64 8, ptr @H5T_NATIVE_INT_FAST64_g, i64 8, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 64, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] zeroinitializer } } }, { ptr, i64, ptr, i64, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_UINT_FAST64_ALIGN_g, i64 8, ptr @H5T_NATIVE_UINT_FAST64_g, i64 8, { i32, [4 x i8], i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, [4 x i8] zeroinitializer, i64 64, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } zeroinitializer } }], align 16
@H5T_NATIVE_INT32_ALIGN_g = external global i64, align 8
@H5T_NATIVE_INT32_g = external global i64, align 8
@H5T_NATIVE_UINT32_ALIGN_g = external global i64, align 8
@H5T_NATIVE_UINT32_g = external global i64, align 8
@H5T_NATIVE_INT_LEAST32_ALIGN_g = external global i64, align 8
@H5T_NATIVE_INT_LEAST32_g = external global i64, align 8
@H5T_NATIVE_UINT_LEAST32_ALIGN_g = external global i64, align 8
@H5T_NATIVE_UINT_LEAST32_g = external global i64, align 8
@H5T_NATIVE_INT_FAST32_ALIGN_g = external global i64, align 8
@H5T_NATIVE_INT_FAST32_g = external global i64, align 8
@H5T_NATIVE_UINT_FAST32_ALIGN_g = external global i64, align 8
@H5T_NATIVE_UINT_FAST32_g = external global i64, align 8
@H5T_NATIVE_INT64_ALIGN_g = external global i64, align 8
@H5T_NATIVE_INT64_g = external global i64, align 8
@H5T_NATIVE_UINT64_ALIGN_g = external global i64, align 8
@H5T_NATIVE_UINT64_g = external global i64, align 8
@H5T_NATIVE_INT_LEAST64_ALIGN_g = external global i64, align 8
@H5T_NATIVE_INT_LEAST64_g = external global i64, align 8
@H5T_NATIVE_UINT_LEAST64_ALIGN_g = external global i64, align 8
@H5T_NATIVE_UINT_LEAST64_g = external global i64, align 8
@H5T_NATIVE_INT_FAST64_ALIGN_g = external global i64, align 8
@H5T_NATIVE_INT_FAST64_g = external global i64, align 8
@H5T_NATIVE_UINT_FAST64_ALIGN_g = external global i64, align 8
@H5T_NATIVE_UINT_FAST64_g = external global i64, align 8
@H5T__init_native_internal.table_table = internal unnamed_addr constant [3 x %struct.native_int_table_t] [%struct.native_int_table_t { ptr @H5T__init_native_internal.table1, i64 12 }, %struct.native_int_table_t { ptr @H5T__init_native_internal.table2, i64 12 }, %struct.native_int_table_t { ptr @H5T__init_native_internal.table3, i64 12 }], align 16
@H5T_POINTER_ALIGN_g = external local_unnamed_addr global i64, align 8
@H5T_HVL_ALIGN_g = external local_unnamed_addr global i64, align 8
@H5T_HOBJREF_ALIGN_g = external local_unnamed_addr global i64, align 8
@H5T_HDSETREGREF_ALIGN_g = external local_unnamed_addr global i64, align 8
@H5T_REF_ALIGN_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_FLOAT_g = external local_unnamed_addr global i64, align 8
@__func__.H5T__init_native_complex_types = private unnamed_addr constant [31 x i8] c"H5T__init_native_complex_types\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"can't get datatype structure for native float type\00", align 1
@H5T_NATIVE_DOUBLE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [52 x i8] c"can't get datatype structure for native double type\00", align 1
@H5T_NATIVE_LDOUBLE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [57 x i8] c"can't get datatype structure for native long double type\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"can't create native float complex datatype\00", align 1
@H5T_NATIVE_FLOAT_COMPLEX_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [52 x i8] c"can't register ID for native float complex datatype\00", align 1
@H5T_NATIVE_FLOAT_COMPLEX_ALIGN_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [44 x i8] c"can't create native double complex datatype\00", align 1
@H5T_NATIVE_DOUBLE_COMPLEX_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [53 x i8] c"can't register ID for native double complex datatype\00", align 1
@H5T_NATIVE_DOUBLE_COMPLEX_ALIGN_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [49 x i8] c"can't create native long double complex datatype\00", align 1
@H5T_NATIVE_LDOUBLE_COMPLEX_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [58 x i8] c"can't register ID for native long double complex datatype\00", align 1
@H5T_NATIVE_LDOUBLE_COMPLEX_ALIGN_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"can't close datatype\00", align 1
@__func__.H5T__get_native_type = private unnamed_addr constant [21 x i8] c"H5T__get_native_type\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"not a valid class\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"not a valid size\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"not a valid signess\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"cannot retrieve integer type\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"cannot retrieve float type\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"time type is not supported yet\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"cannot retrieve integer for bitfield type\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"cannot copy reference type\00", align 1
@H5T_STD_REF_OBJ_g = external local_unnamed_addr global i64, align 8
@H5T_STD_REF_DSETREG_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [43 x i8] c"compound data type doesn't have any member\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"cannot allocate memory\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"member type retrieval failed\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"member identifier retrieval failed\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"cannot close datatype\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"cannot create a compound type\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"cannot insert member to compound datatype\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"unable to get base type for enumerate type\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"base native type retrieval failed\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"unable to create enum type\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"unable to convert between src and dst data types\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"enumerate data type doesn't have any member\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"cannot get member name\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"cannot get member value\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"cannot insert member\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"cannot get dimension rank\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"cannot get dimension size\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"unable to get parent type for array type\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"parent native type retrieval failed\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"unable to create array type\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"unable to get parent type for VL type\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"unable to create VL type\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"unable to get parent type for complex number type\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"unable to create complex number type\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"data type doesn't match any native type\00", align 1
@__func__.H5T__get_native_integer = private unnamed_addr constant [24 x i8] c"H5T__get_native_integer\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"Unknown native integer match\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"cannot copy type\00", align 1
@H5T_NATIVE_FLOAT16_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_FLOAT16_ALIGN_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_FLOAT_ALIGN_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_DOUBLE_ALIGN_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_LDOUBLE_ALIGN_g = external local_unnamed_addr global i64, align 8
@__func__.H5T__get_native_float = private unnamed_addr constant [22 x i8] c"H5T__get_native_float\00", align 1
@H5T_NATIVE_B8_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_B16_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_B32_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_B64_g = external local_unnamed_addr global i64, align 8
@__func__.H5T__get_native_bitfield = private unnamed_addr constant [25 x i8] c"H5T__get_native_bitfield\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Tget_native_type(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !11

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_native_type, i32 noundef 78, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #9
  br label %.thread54

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5T_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !11

23:                                               ; preds = %17
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !7
  %24 = tail call i32 @H5T__init_package() #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !7
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_native_type, i32 noundef 78, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #9
  br label %.thread54

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !12

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_native_type, i32 noundef 78, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #9
  br label %.thread54

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #9
  %39 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_native_type, i32 noundef 82, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.4) #9
  br label %.thread63

45:                                               ; preds = %37
  %or.cond3 = icmp ugt i32 %1, 2
  br i1 %or.cond3, label %46, label %50

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %48 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_native_type, i32 noundef 84, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.5) #9
  br label %.thread63

50:                                               ; preds = %45
  %51 = call fastcc ptr @H5T__get_native_type(ptr noundef %39, i32 noundef %1, ptr noundef null, ptr noundef null, ptr noundef %3)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %55 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_native_type, i32 noundef 88, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.6) #9
  br label %.thread63

57:                                               ; preds = %50
  %58 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %51, i1 noundef zeroext true) #9
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %62 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_native_type, i32 noundef 92, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.7) #9
  %64 = call i32 @H5T_close_real(ptr noundef nonnull %51) #9
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %.thread59

66:                                               ; preds = %60
  %67 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %68 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_native_type, i32 noundef 98, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.8) #9
  br label %.thread59

.thread59:                                        ; preds = %60, %66
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread54

.thread63:                                        ; preds = %41, %46, %53
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread54

72:                                               ; preds = %57
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %75

.thread54:                                        ; preds = %13, %26, %33, %.thread63, %.thread59
  %74 = call i32 @H5E_dump_api_stack() #9
  br label %75

75:                                               ; preds = %72, %.thread54
  %.1274457 = phi i64 [ -1, %.thread54 ], [ %58, %72 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i64 %.1274457
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @H5_init_library() local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @H5T__init_package() local_unnamed_addr #3

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #3

declare i32 @H5E_clear_stack() local_unnamed_addr #3

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5T__get_native_type(ptr noundef nonnull %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = load i8, ptr @H5T_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %18 = trunc nuw i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %21, label %.thread413, !prof !11

21:                                               ; preds = %5
  %22 = tail call i32 @H5T_get_class(ptr noundef nonnull %0, i32 noundef 0) #9
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 143, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.19) #9
  br label %.thread482

28:                                               ; preds = %21
  %29 = tail call i64 @H5T_get_size(ptr noundef nonnull %0) #9
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 146, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.20) #9
  br label %.thread482

35:                                               ; preds = %28
  switch i32 %22, label %648 [
    i32 0, label %36
    i32 1, label %54
    i32 3, label %118
    i32 2, label %139
    i32 4, label %143
    i32 5, label %256
    i32 7, label %265
    i32 6, label %295
    i32 8, label %404
    i32 10, label %502
    i32 9, label %568
    i32 11, label %606
  ]

36:                                               ; preds = %35
  %37 = tail call i32 @H5T_get_sign(ptr noundef nonnull %0) #9
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 153, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.21) #9
  br label %.thread482

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load i64, ptr %46, align 8, !tbaa !25
  %48 = tail call fastcc ptr @H5T__get_native_integer(i64 noundef %47, i32 noundef %37, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.thread413

50:                                               ; preds = %43
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 159, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.22) #9
  br label %.thread482

54:                                               ; preds = %35
  %55 = load i8, ptr @H5T_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %56 = trunc nuw i8 %55 to i1
  %57 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %58 = trunc nuw i8 %57 to i1
  %59 = xor i1 %58, true
  %60 = select i1 %56, i1 true, i1 %59
  br i1 %60, label %61, label %H5T__get_native_float.exit, !prof !11

61:                                               ; preds = %54
  %or.cond.i = icmp ult i32 %1, 2
  br i1 %or.cond.i, label %62, label %68

62:                                               ; preds = %61
  %63 = icmp ult i64 %29, 3
  br i1 %63, label %select.unfold31.i, label %64

64:                                               ; preds = %62
  %65 = icmp ult i64 %29, 5
  br i1 %65, label %select.unfold31.i, label %66

66:                                               ; preds = %64
  %67 = icmp ult i64 %29, 9
  br i1 %67, label %select.unfold.i, label %select.unfold31.i

68:                                               ; preds = %61
  %69 = icmp ugt i64 %29, 8
  br i1 %69, label %select.unfold31.i, label %70

70:                                               ; preds = %68
  %71 = icmp samesign ugt i64 %29, 4
  br i1 %71, label %select.unfold31.i, label %72

72:                                               ; preds = %70
  %73 = icmp samesign ugt i64 %29, 2
  br i1 %73, label %select.unfold31.i, label %.thread.i

select.unfold.i:                                  ; preds = %66
  br label %select.unfold31.i

.thread.i:                                        ; preds = %72
  br label %select.unfold31.i

select.unfold31.i:                                ; preds = %.thread.i, %select.unfold.i, %72, %70, %68, %66, %64, %62
  %.02234.i = phi i64 [ 4, %64 ], [ 8, %select.unfold.i ], [ 8, %70 ], [ 16, %66 ], [ 16, %68 ], [ 4, %72 ], [ 2, %62 ], [ 2, %.thread.i ]
  %.024.in.i = phi ptr [ @H5T_NATIVE_FLOAT_g, %64 ], [ @H5T_NATIVE_DOUBLE_g, %select.unfold.i ], [ @H5T_NATIVE_DOUBLE_g, %70 ], [ @H5T_NATIVE_LDOUBLE_g, %66 ], [ @H5T_NATIVE_LDOUBLE_g, %68 ], [ @H5T_NATIVE_FLOAT_g, %72 ], [ @H5T_NATIVE_FLOAT16_g, %62 ], [ @H5T_NATIVE_FLOAT16_g, %.thread.i ]
  %.023.in.i = phi ptr [ @H5T_NATIVE_FLOAT_ALIGN_g, %64 ], [ @H5T_NATIVE_DOUBLE_ALIGN_g, %select.unfold.i ], [ @H5T_NATIVE_DOUBLE_ALIGN_g, %70 ], [ @H5T_NATIVE_LDOUBLE_ALIGN_g, %66 ], [ @H5T_NATIVE_LDOUBLE_ALIGN_g, %68 ], [ @H5T_NATIVE_FLOAT_ALIGN_g, %72 ], [ @H5T_NATIVE_FLOAT16_ALIGN_g, %62 ], [ @H5T_NATIVE_FLOAT16_ALIGN_g, %.thread.i ]
  %.023.i = load i64, ptr %.023.in.i, align 8, !tbaa !3
  %.024.i = load i64, ptr %.024.in.i, align 8, !tbaa !3
  %74 = tail call ptr @H5I_object(i64 noundef %.024.i) #9
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %select.unfold31.i
  %77 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_float, i32 noundef 824, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.4) #9
  br label %H5T__get_native_float.exit

80:                                               ; preds = %select.unfold31.i
  %81 = tail call ptr @H5T_copy(ptr noundef nonnull %74, i32 noundef 0) #9
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %85 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_float, i32 noundef 826, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.23) #9
  br label %H5T__get_native_float.exit

87:                                               ; preds = %80
  %88 = load i8, ptr @H5T_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %89 = trunc nuw i8 %88 to i1
  %90 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %91 = trunc nuw i8 %90 to i1
  %92 = xor i1 %91, true
  %93 = select i1 %89, i1 true, i1 %92
  br i1 %93, label %94, label %.thread413, !prof !11

94:                                               ; preds = %87
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %110, label %95

95:                                               ; preds = %94
  %96 = icmp ugt i64 %.023.i, 1
  %.pre.i.i = load i64, ptr %4, align 8, !tbaa !3
  br i1 %96, label %97, label %106

97:                                               ; preds = %95
  %98 = urem i64 %.pre.i.i, %.023.i
  %.not28.i.i = icmp eq i64 %98, 0
  br i1 %.not28.i.i, label %106, label %99

99:                                               ; preds = %97
  %100 = add i64 %.pre.i.i, %.023.i
  %101 = sub i64 %100, %98
  store i64 %101, ptr %3, align 8, !tbaa !3
  %102 = load i64, ptr %4, align 8, !tbaa !3
  %103 = urem i64 %102, %.023.i
  %104 = add i64 %102, %.023.i
  %105 = sub i64 %104, %103
  br label %107

106:                                              ; preds = %97, %95
  store i64 %.pre.i.i, ptr %3, align 8, !tbaa !3
  %.pre31.i.i = load i64, ptr %4, align 8, !tbaa !3
  br label %107

107:                                              ; preds = %106, %99
  %108 = phi i64 [ %.pre31.i.i, %106 ], [ %105, %99 ]
  %109 = add i64 %108, %.02234.i
  store i64 %109, ptr %4, align 8, !tbaa !3
  br label %110

110:                                              ; preds = %107, %94
  %.not29.i.i = icmp eq ptr %2, null
  br i1 %.not29.i.i, label %.thread413, label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %2, align 8, !tbaa !3
  %113 = icmp ult i64 %112, %.023.i
  br i1 %113, label %114, label %.thread413

114:                                              ; preds = %111
  store i64 %.023.i, ptr %2, align 8, !tbaa !3
  br label %.thread413

H5T__get_native_float.exit:                       ; preds = %83, %76, %54
  %115 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %116 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 165, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.23) #9
  br label %.thread482

118:                                              ; preds = %35
  %119 = tail call ptr @H5T_copy(ptr noundef nonnull %0, i32 noundef 0) #9
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %123 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %124 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 171, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.23) #9
  br label %.thread482

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !26
  %130 = icmp eq i32 %129, 9
  br i1 %130, label %131, label %137

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %133 = load i32, ptr %132, align 8, !tbaa !25
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load i64, ptr @H5T_POINTER_ALIGN_g, align 8, !tbaa !3
  tail call fastcc void @H5T__cmp_offset(ptr noundef %4, ptr noundef %3, i64 noundef 8, i64 noundef 1, i64 noundef %136, ptr noundef %2)
  br label %.thread413

137:                                              ; preds = %131, %125
  %138 = load i64, ptr @H5T_NATIVE_SCHAR_ALIGN_g, align 8, !tbaa !3
  tail call fastcc void @H5T__cmp_offset(ptr noundef %4, ptr noundef %3, i64 noundef 1, i64 noundef %29, i64 noundef %138, ptr noundef %2)
  br label %.thread413

139:                                              ; preds = %35
  %140 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %141 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %142 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 190, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.25) #9
  br label %.thread482

143:                                              ; preds = %35
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %147 = load i64, ptr %146, align 8, !tbaa !25
  %148 = load i8, ptr @H5T_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %149 = trunc nuw i8 %148 to i1
  %150 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %151 = trunc nuw i8 %150 to i1
  %152 = xor i1 %151, true
  %153 = select i1 %149, i1 true, i1 %152
  br i1 %153, label %154, label %H5T__get_native_bitfield.exit, !prof !11

154:                                              ; preds = %143
  %or.cond.i379 = icmp ult i32 %1, 2
  br i1 %or.cond.i379, label %155, label %182

155:                                              ; preds = %154
  %156 = load i64, ptr @H5T_NATIVE_B8_g, align 8, !tbaa !3
  %157 = tail call ptr @H5I_object(i64 noundef %156) #9
  %158 = tail call i64 @H5T_get_precision(ptr noundef %157) #9
  %.not.i = icmp ugt i64 %147, %158
  br i1 %.not.i, label %162, label %159

159:                                              ; preds = %155
  %160 = load i64, ptr @H5T_NATIVE_B8_g, align 8, !tbaa !3
  %161 = load i64, ptr @H5T_NATIVE_UINT8_ALIGN_g, align 8, !tbaa !3
  br label %211

162:                                              ; preds = %155
  %163 = load i64, ptr @H5T_NATIVE_B16_g, align 8, !tbaa !3
  %164 = tail call ptr @H5I_object(i64 noundef %163) #9
  %165 = tail call i64 @H5T_get_precision(ptr noundef %164) #9
  %.not28.i = icmp ugt i64 %147, %165
  br i1 %.not28.i, label %169, label %166

166:                                              ; preds = %162
  %167 = load i64, ptr @H5T_NATIVE_B16_g, align 8, !tbaa !3
  %168 = load i64, ptr @H5T_NATIVE_UINT16_ALIGN_g, align 8, !tbaa !3
  br label %211

169:                                              ; preds = %162
  %170 = load i64, ptr @H5T_NATIVE_B32_g, align 8, !tbaa !3
  %171 = tail call ptr @H5I_object(i64 noundef %170) #9
  %172 = tail call i64 @H5T_get_precision(ptr noundef %171) #9
  %.not29.i = icmp ugt i64 %147, %172
  br i1 %.not29.i, label %176, label %173

173:                                              ; preds = %169
  %174 = load i64, ptr @H5T_NATIVE_B32_g, align 8, !tbaa !3
  %175 = load i64, ptr @H5T_NATIVE_UINT32_ALIGN_g, align 8, !tbaa !3
  br label %211

176:                                              ; preds = %169
  %177 = load i64, ptr @H5T_NATIVE_B64_g, align 8, !tbaa !3
  %178 = tail call ptr @H5I_object(i64 noundef %177) #9
  %179 = tail call i64 @H5T_get_precision(ptr noundef %178) #9
  %180 = load i64, ptr @H5T_NATIVE_B64_g, align 8, !tbaa !3
  %181 = load i64, ptr @H5T_NATIVE_UINT64_ALIGN_g, align 8, !tbaa !3
  br label %211

182:                                              ; preds = %154
  %183 = icmp eq i32 %1, 2
  br i1 %183, label %184, label %211

184:                                              ; preds = %182
  %185 = load i64, ptr @H5T_NATIVE_B32_g, align 8, !tbaa !3
  %186 = tail call ptr @H5I_object(i64 noundef %185) #9
  %187 = tail call i64 @H5T_get_precision(ptr noundef %186) #9
  %188 = icmp ugt i64 %147, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = load i64, ptr @H5T_NATIVE_B64_g, align 8, !tbaa !3
  %191 = load i64, ptr @H5T_NATIVE_UINT64_ALIGN_g, align 8, !tbaa !3
  br label %211

192:                                              ; preds = %184
  %193 = load i64, ptr @H5T_NATIVE_B16_g, align 8, !tbaa !3
  %194 = tail call ptr @H5I_object(i64 noundef %193) #9
  %195 = tail call i64 @H5T_get_precision(ptr noundef %194) #9
  %196 = icmp ugt i64 %147, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = load i64, ptr @H5T_NATIVE_B32_g, align 8, !tbaa !3
  %199 = load i64, ptr @H5T_NATIVE_UINT32_ALIGN_g, align 8, !tbaa !3
  br label %211

200:                                              ; preds = %192
  %201 = load i64, ptr @H5T_NATIVE_B8_g, align 8, !tbaa !3
  %202 = tail call ptr @H5I_object(i64 noundef %201) #9
  %203 = tail call i64 @H5T_get_precision(ptr noundef %202) #9
  %204 = icmp ugt i64 %147, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = load i64, ptr @H5T_NATIVE_B16_g, align 8, !tbaa !3
  %207 = load i64, ptr @H5T_NATIVE_UINT16_ALIGN_g, align 8, !tbaa !3
  br label %211

208:                                              ; preds = %200
  %209 = load i64, ptr @H5T_NATIVE_B8_g, align 8, !tbaa !3
  %210 = load i64, ptr @H5T_NATIVE_UINT8_ALIGN_g, align 8, !tbaa !3
  br label %211

211:                                              ; preds = %208, %205, %197, %189, %182, %176, %173, %166, %159
  %.023.i380 = phi i64 [ %160, %159 ], [ %167, %166 ], [ %174, %173 ], [ %190, %189 ], [ %198, %197 ], [ %206, %205 ], [ %209, %208 ], [ -1, %182 ], [ %180, %176 ]
  %.022.i = phi i64 [ %161, %159 ], [ %168, %166 ], [ %175, %173 ], [ %191, %189 ], [ %199, %197 ], [ %207, %205 ], [ %210, %208 ], [ 0, %182 ], [ %181, %176 ]
  %.021.i = phi i64 [ 1, %159 ], [ 2, %166 ], [ 4, %173 ], [ 8, %189 ], [ 4, %197 ], [ 2, %205 ], [ 1, %208 ], [ 0, %182 ], [ 8, %176 ]
  %212 = tail call ptr @H5I_object(i64 noundef %.023.i380) #9
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %216 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %217 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_bitfield, i32 noundef 922, i64 noundef %215, i64 noundef %216, ptr noundef nonnull @.str.4) #9
  br label %H5T__get_native_bitfield.exit

218:                                              ; preds = %211
  %219 = tail call ptr @H5T_copy(ptr noundef nonnull %212, i32 noundef 0) #9
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %223 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %224 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_bitfield, i32 noundef 925, i64 noundef %222, i64 noundef %223, ptr noundef nonnull @.str.54) #9
  br label %H5T__get_native_bitfield.exit

225:                                              ; preds = %218
  %226 = load i8, ptr @H5T_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %227 = trunc nuw i8 %226 to i1
  %228 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %229 = trunc nuw i8 %228 to i1
  %230 = xor i1 %229, true
  %231 = select i1 %227, i1 true, i1 %230
  br i1 %231, label %232, label %.thread413, !prof !11

232:                                              ; preds = %225
  %.not.i.i381 = icmp eq ptr %3, null
  br i1 %.not.i.i381, label %248, label %233

233:                                              ; preds = %232
  %234 = icmp ugt i64 %.022.i, 1
  %.pre.i.i382 = load i64, ptr %4, align 8, !tbaa !3
  br i1 %234, label %235, label %244

235:                                              ; preds = %233
  %236 = urem i64 %.pre.i.i382, %.022.i
  %.not28.i.i385 = icmp eq i64 %236, 0
  br i1 %.not28.i.i385, label %244, label %237

237:                                              ; preds = %235
  %238 = add i64 %.pre.i.i382, %.022.i
  %239 = sub i64 %238, %236
  store i64 %239, ptr %3, align 8, !tbaa !3
  %240 = load i64, ptr %4, align 8, !tbaa !3
  %241 = urem i64 %240, %.022.i
  %242 = add i64 %240, %.022.i
  %243 = sub i64 %242, %241
  br label %245

244:                                              ; preds = %235, %233
  store i64 %.pre.i.i382, ptr %3, align 8, !tbaa !3
  %.pre31.i.i383 = load i64, ptr %4, align 8, !tbaa !3
  br label %245

245:                                              ; preds = %244, %237
  %246 = phi i64 [ %.pre31.i.i383, %244 ], [ %243, %237 ]
  %247 = add i64 %246, %.021.i
  store i64 %247, ptr %4, align 8, !tbaa !3
  br label %248

248:                                              ; preds = %245, %232
  %.not29.i.i384 = icmp eq ptr %2, null
  br i1 %.not29.i.i384, label %.thread413, label %249

249:                                              ; preds = %248
  %250 = load i64, ptr %2, align 8, !tbaa !3
  %251 = icmp ult i64 %250, %.022.i
  br i1 %251, label %252, label %.thread413

252:                                              ; preds = %249
  store i64 %.022.i, ptr %2, align 8, !tbaa !3
  br label %.thread413

H5T__get_native_bitfield.exit:                    ; preds = %221, %214, %143
  %253 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %254 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %255 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 197, i64 noundef %253, i64 noundef %254, ptr noundef nonnull @.str.26) #9
  br label %.thread482

256:                                              ; preds = %35
  %257 = tail call ptr @H5T_copy(ptr noundef nonnull %0, i32 noundef 0) #9
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %261 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %262 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 203, i64 noundef %260, i64 noundef %261, ptr noundef nonnull @.str.23) #9
  br label %.thread482

263:                                              ; preds = %256
  %264 = load i64, ptr @H5T_NATIVE_SCHAR_ALIGN_g, align 8, !tbaa !3
  tail call fastcc void @H5T__cmp_offset(ptr noundef %4, ptr noundef %3, i64 noundef 1, i64 noundef %29, i64 noundef %264, ptr noundef %2)
  br label %.thread413

265:                                              ; preds = %35
  %266 = tail call ptr @H5T_copy(ptr noundef nonnull %0, i32 noundef 0) #9
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %270 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %271 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 217, i64 noundef %269, i64 noundef %270, ptr noundef nonnull @.str.27) #9
  br label %.thread482

272:                                              ; preds = %265
  %273 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !3
  %274 = tail call ptr @H5I_object(i64 noundef %273) #9
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %280

276:                                              ; preds = %272
  %277 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %278 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %279 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 221, i64 noundef %277, i64 noundef %278, ptr noundef nonnull @.str.4) #9
  br label %.thread482

280:                                              ; preds = %272
  %281 = tail call i32 @H5T_cmp(ptr noundef nonnull %266, ptr noundef nonnull %274, i1 noundef zeroext false) #9
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %294, label %283

283:                                              ; preds = %280
  %284 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8, !tbaa !3
  %285 = tail call ptr @H5I_object(i64 noundef %284) #9
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %291

287:                                              ; preds = %283
  %288 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %289 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %290 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 231, i64 noundef %288, i64 noundef %289, ptr noundef nonnull @.str.4) #9
  br label %.thread482

291:                                              ; preds = %283
  %292 = tail call i32 @H5T_cmp(ptr noundef nonnull %266, ptr noundef nonnull %285, i1 noundef zeroext false) #9
  %293 = icmp eq i32 %292, 0
  %H5T_HDSETREGREF_ALIGN_g.H5T_REF_ALIGN_g = select i1 %293, ptr @H5T_HDSETREGREF_ALIGN_g, ptr @H5T_REF_ALIGN_g
  %. = select i1 %293, i64 12, i64 64
  br label %294

294:                                              ; preds = %291, %280
  %.0280.in = phi ptr [ @H5T_HOBJREF_ALIGN_g, %280 ], [ %H5T_HDSETREGREF_ALIGN_g.H5T_REF_ALIGN_g, %291 ]
  %.0279 = phi i64 [ 8, %280 ], [ %., %291 ]
  %.0280 = load i64, ptr %.0280.in, align 8, !tbaa !3
  tail call fastcc void @H5T__cmp_offset(ptr noundef %4, ptr noundef %3, i64 noundef %.0279, i64 noundef 1, i64 noundef %.0280, ptr noundef %2)
  br label %.thread413

295:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store i64 0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store i64 0, ptr %7, align 8, !tbaa !3
  %296 = tail call i32 @H5T_get_nmembers(ptr noundef nonnull %0) #9
  %297 = icmp slt i32 %296, 1
  br i1 %297, label %298, label %302

298:                                              ; preds = %295
  %299 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %300 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %301 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 255, i64 noundef %299, i64 noundef %300, ptr noundef nonnull @.str.28) #9
  br label %403

302:                                              ; preds = %295
  %303 = zext nneg i32 %296 to i64
  %304 = shl nuw nsw i64 %303, 3
  %305 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %304) #10
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %311

307:                                              ; preds = %302
  %308 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %309 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %310 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 259, i64 noundef %308, i64 noundef %309, ptr noundef nonnull @.str.29) #9
  br label %403

311:                                              ; preds = %302
  %312 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %304) #10
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %318

314:                                              ; preds = %311
  %315 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %316 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %317 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 261, i64 noundef %315, i64 noundef %316, ptr noundef nonnull @.str.29) #9
  br label %403

318:                                              ; preds = %311
  %319 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %304) #10
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %.preheader501

321:                                              ; preds = %318
  %322 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %323 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %324 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 263, i64 noundef %322, i64 noundef %323, ptr noundef nonnull @.str.29) #9
  br label %403

325:                                              ; preds = %350
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next531, %303
  br i1 %exitcond534.not, label %357, label %.preheader501, !llvm.loop !29

.preheader501:                                    ; preds = %318, %325
  %indvars.iv530 = phi i64 [ %indvars.iv.next531, %325 ], [ 0, %318 ]
  %326 = trunc nuw nsw i64 %indvars.iv530 to i32
  %327 = call ptr @H5T_get_member_type(ptr noundef nonnull %0, i32 noundef %326) #9
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %333

329:                                              ; preds = %.preheader501
  %330 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %331 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %332 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 269, i64 noundef %330, i64 noundef %331, ptr noundef nonnull @.str.30) #9
  br label %403

333:                                              ; preds = %.preheader501
  %334 = call noalias ptr @H5T__get_member_name(ptr noundef nonnull %0, i32 noundef %326) #9
  %335 = getelementptr inbounds nuw ptr, ptr %319, i64 %indvars.iv530
  store ptr %334, ptr %335, align 8, !tbaa !31
  %336 = icmp eq ptr %334, null
  br i1 %336, label %337, label %341

337:                                              ; preds = %333
  %338 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %339 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %340 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 272, i64 noundef %338, i64 noundef %339, ptr noundef nonnull @.str.30) #9
  br label %403

341:                                              ; preds = %333
  %342 = getelementptr inbounds nuw i64, ptr %312, i64 %indvars.iv530
  %343 = call fastcc ptr @H5T__get_native_type(ptr noundef %327, i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %342, ptr noundef %6)
  %344 = getelementptr inbounds nuw ptr, ptr %305, i64 %indvars.iv530
  store ptr %343, ptr %344, align 8, !tbaa !33
  %345 = icmp eq ptr %343, null
  br i1 %345, label %346, label %350

346:                                              ; preds = %341
  %347 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %348 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %349 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 276, i64 noundef %347, i64 noundef %348, ptr noundef nonnull @.str.31) #9
  br label %403

350:                                              ; preds = %341
  %351 = call i32 @H5T_close_real(ptr noundef nonnull %327) #9
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %325

353:                                              ; preds = %350
  %354 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %355 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %356 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 279, i64 noundef %354, i64 noundef %355, ptr noundef nonnull @.str.32) #9
  br label %403

357:                                              ; preds = %325
  %358 = load i64, ptr %7, align 8, !tbaa !3
  %.not = icmp eq i64 %358, 0
  %.pre = load i64, ptr %6, align 8, !tbaa !3
  br i1 %.not, label %364, label %359

359:                                              ; preds = %357
  %360 = urem i64 %.pre, %358
  %.not372 = icmp eq i64 %360, 0
  br i1 %.not372, label %364, label %361

361:                                              ; preds = %359
  %362 = add i64 %.pre, %358
  %363 = sub i64 %362, %360
  store i64 %363, ptr %6, align 8, !tbaa !3
  br label %364

364:                                              ; preds = %361, %359, %357
  %365 = phi i64 [ %363, %361 ], [ %.pre, %359 ], [ %.pre, %357 ]
  %366 = call ptr @H5T__create(i32 noundef 6, i64 noundef %365) #9
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %.preheader500.preheader

.preheader500.preheader:                          ; preds = %364
  %umax = call i32 @llvm.umax.i32(i32 %296, i32 1)
  %wide.trip.count538 = zext nneg i32 %umax to i64
  br label %.preheader500

368:                                              ; preds = %364
  %369 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %370 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %371 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 288, i64 noundef %369, i64 noundef %370, ptr noundef nonnull @.str.33) #9
  br label %403

372:                                              ; preds = %.preheader500
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next536, %wide.trip.count538
  br i1 %exitcond539.not, label %385, label %.preheader500, !llvm.loop !34

.preheader500:                                    ; preds = %.preheader500.preheader, %372
  %indvars.iv535 = phi i64 [ 0, %.preheader500.preheader ], [ %indvars.iv.next536, %372 ]
  %373 = getelementptr inbounds nuw ptr, ptr %319, i64 %indvars.iv535
  %374 = load ptr, ptr %373, align 8, !tbaa !31
  %375 = getelementptr inbounds nuw i64, ptr %312, i64 %indvars.iv535
  %376 = load i64, ptr %375, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw ptr, ptr %305, i64 %indvars.iv535
  %378 = load ptr, ptr %377, align 8, !tbaa !33
  %379 = call i32 @H5T__insert(ptr noundef nonnull %366, ptr noundef %374, i64 noundef %376, ptr noundef %378) #9
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %372

381:                                              ; preds = %.preheader500
  %382 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %383 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %384 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 293, i64 noundef %382, i64 noundef %383, ptr noundef nonnull @.str.34) #9
  br label %403

385:                                              ; preds = %372
  call fastcc void @H5T__cmp_offset(ptr noundef %4, ptr noundef %3, i64 noundef %365, i64 noundef 1, i64 noundef %358, ptr noundef %2)
  br label %386

386:                                              ; preds = %385, %395
  %indvars.iv540 = phi i64 [ 0, %385 ], [ %indvars.iv.next541, %395 ]
  %387 = getelementptr inbounds nuw ptr, ptr %305, i64 %indvars.iv540
  %388 = load ptr, ptr %387, align 8, !tbaa !33
  %389 = call i32 @H5T_close_real(ptr noundef %388) #9
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %386
  %392 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %393 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %394 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 320, i64 noundef %392, i64 noundef %393, ptr noundef nonnull @.str.32) #9
  br label %403

395:                                              ; preds = %386
  %396 = getelementptr inbounds nuw ptr, ptr %319, i64 %indvars.iv540
  %397 = load ptr, ptr %396, align 8, !tbaa !31
  %398 = call ptr @H5MM_xfree(ptr noundef %397) #9
  store ptr %398, ptr %396, align 8, !tbaa !31
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count538
  br i1 %exitcond544.not, label %399, label %386, !llvm.loop !35

399:                                              ; preds = %395
  %400 = call ptr @H5MM_xfree(ptr noundef nonnull %305) #9
  %401 = call ptr @H5MM_xfree(ptr noundef nonnull %312) #9
  %402 = call ptr @H5MM_xfree(ptr noundef nonnull %319) #9
  br label %403

403:                                              ; preds = %399, %391, %381, %368, %353, %346, %337, %329, %321, %314, %307, %298
  %.1319 = phi ptr [ null, %298 ], [ null, %307 ], [ null, %314 ], [ %312, %321 ], [ %312, %329 ], [ %312, %337 ], [ %312, %346 ], [ %312, %353 ], [ %312, %368 ], [ %312, %381 ], [ %312, %391 ], [ %401, %399 ]
  %.1317 = phi ptr [ null, %298 ], [ null, %307 ], [ null, %314 ], [ null, %321 ], [ %319, %329 ], [ %319, %337 ], [ %319, %346 ], [ %319, %353 ], [ %319, %368 ], [ %319, %381 ], [ %319, %391 ], [ %402, %399 ]
  %.1306 = phi ptr [ null, %298 ], [ null, %307 ], [ %305, %314 ], [ %305, %321 ], [ %305, %329 ], [ %305, %337 ], [ %305, %346 ], [ %305, %353 ], [ %305, %368 ], [ %305, %381 ], [ %305, %391 ], [ %400, %399 ]
  %.1303 = phi i32 [ 0, %298 ], [ %296, %307 ], [ %296, %314 ], [ %296, %321 ], [ %296, %329 ], [ %296, %337 ], [ %296, %346 ], [ %296, %353 ], [ %296, %368 ], [ %296, %381 ], [ %296, %391 ], [ %296, %399 ]
  %.4292 = phi ptr [ null, %298 ], [ null, %307 ], [ null, %314 ], [ null, %321 ], [ null, %329 ], [ null, %337 ], [ null, %346 ], [ null, %353 ], [ null, %368 ], [ null, %381 ], [ null, %391 ], [ %366, %399 ]
  %.1283 = phi ptr [ null, %298 ], [ null, %307 ], [ null, %314 ], [ null, %321 ], [ null, %329 ], [ null, %337 ], [ null, %346 ], [ null, %353 ], [ null, %368 ], [ %366, %381 ], [ %366, %391 ], [ %366, %399 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %652

404:                                              ; preds = %35
  %405 = tail call ptr @H5T_get_super(ptr noundef nonnull %0) #9
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %411

407:                                              ; preds = %404
  %408 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %409 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %410 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 343, i64 noundef %408, i64 noundef %409, ptr noundef nonnull @.str.35) #9
  br label %.thread482

411:                                              ; preds = %404
  %412 = tail call fastcc ptr @H5T__get_native_type(ptr noundef %405, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %418

414:                                              ; preds = %411
  %415 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %416 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %417 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 346, i64 noundef %415, i64 noundef %416, ptr noundef nonnull @.str.36) #9
  br label %.thread482

418:                                              ; preds = %411
  %419 = tail call i64 @H5T_get_size(ptr noundef nonnull %405) #9
  %420 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %419) #10
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %426

422:                                              ; preds = %418
  %423 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %424 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %425 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 350, i64 noundef %423, i64 noundef %424, ptr noundef nonnull @.str.29) #9
  br label %.thread482

426:                                              ; preds = %418
  %427 = tail call i64 @H5T_get_size(ptr noundef nonnull %412) #9
  %428 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %427) #10
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %434

430:                                              ; preds = %426
  %431 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %432 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %433 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 352, i64 noundef %431, i64 noundef %432, ptr noundef nonnull @.str.29) #9
  br label %.thread482

434:                                              ; preds = %426
  %435 = tail call ptr @H5T__enum_create(ptr noundef nonnull %412) #9
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %441

437:                                              ; preds = %434
  %438 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %439 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %440 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 356, i64 noundef %438, i64 noundef %439, ptr noundef nonnull @.str.37) #9
  br label %.thread482

441:                                              ; preds = %434
  %442 = tail call ptr @H5T_path_find(ptr noundef nonnull %405, ptr noundef nonnull %412) #9
  %443 = icmp eq ptr %442, null
  br i1 %443, label %444, label %448

444:                                              ; preds = %441
  %445 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %446 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %447 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 361, i64 noundef %445, i64 noundef %446, ptr noundef nonnull @.str.38) #9
  br label %.thread.thread445

448:                                              ; preds = %441
  %449 = tail call i32 @H5T_get_nmembers(ptr noundef nonnull %0) #9
  %450 = icmp slt i32 %449, 1
  br i1 %450, label %451, label %.preheader502

451:                                              ; preds = %448
  %452 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %453 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %454 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 365, i64 noundef %452, i64 noundef %453, ptr noundef nonnull @.str.39) #9
  br label %.thread.thread445

.preheader502:                                    ; preds = %448, %483
  %.3298513 = phi i32 [ %485, %483 ], [ 0, %448 ]
  %455 = tail call noalias ptr @H5T__get_member_name(ptr noundef nonnull %0, i32 noundef %.3298513) #9
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %461

457:                                              ; preds = %.preheader502
  %458 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %459 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %460 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 369, i64 noundef %458, i64 noundef %459, ptr noundef nonnull @.str.40) #9
  br label %.thread.thread445

461:                                              ; preds = %.preheader502
  %462 = tail call i32 @H5T__get_member_value(ptr noundef nonnull %0, i32 noundef %.3298513, ptr noundef nonnull %420) #9
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %464, label %468

464:                                              ; preds = %461
  %465 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %466 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %467 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 371, i64 noundef %465, i64 noundef %466, ptr noundef nonnull @.str.41) #9
  br label %.thread.thread445

468:                                              ; preds = %461
  %469 = tail call i64 @H5T_get_size(ptr noundef nonnull %405) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %428, ptr nonnull align 1 %420, i64 %469, i1 false)
  %470 = tail call i32 @H5T_convert(ptr noundef nonnull %442, ptr noundef nonnull %405, ptr noundef nonnull %412, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %428, ptr noundef null) #9
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %472, label %476

472:                                              ; preds = %468
  %473 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %474 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %475 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 376, i64 noundef %473, i64 noundef %474, ptr noundef nonnull @.str.41) #9
  br label %.thread.thread445

476:                                              ; preds = %468
  %477 = tail call i32 @H5T__enum_insert(ptr noundef nonnull %435, ptr noundef nonnull %455, ptr noundef nonnull %428) #9
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %479, label %483

479:                                              ; preds = %476
  %480 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %481 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %482 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 379, i64 noundef %480, i64 noundef %481, ptr noundef nonnull @.str.42) #9
  br label %.thread.thread445

483:                                              ; preds = %476
  %484 = tail call ptr @H5MM_xfree(ptr noundef nonnull %455) #9
  %485 = add nuw i32 %.3298513, 1
  %exitcond529.not = icmp eq i32 %485, %449
  br i1 %exitcond529.not, label %486, label %.preheader502, !llvm.loop !36

486:                                              ; preds = %483
  %487 = tail call ptr @H5MM_xfree(ptr noundef nonnull %428) #9
  %488 = tail call ptr @H5MM_xfree(ptr noundef nonnull %420) #9
  %489 = tail call i32 @H5T_close(ptr noundef nonnull %412) #9
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %491, label %495

491:                                              ; preds = %486
  %492 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %493 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %494 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 386, i64 noundef %492, i64 noundef %493, ptr noundef nonnull @.str.18) #9
  br label %.thread.thread445

495:                                              ; preds = %486
  %496 = tail call i32 @H5T_close(ptr noundef nonnull %405) #9
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %498, label %.thread413

498:                                              ; preds = %495
  %499 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %500 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %501 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 388, i64 noundef %499, i64 noundef %500, ptr noundef nonnull @.str.18) #9
  br label %.thread.thread445

502:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  store i64 0, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  store i64 0, ptr %10, align 8, !tbaa !3
  %503 = tail call i32 @H5T__get_array_ndims(ptr noundef nonnull %0) #9
  %504 = icmp slt i32 %503, 1
  br i1 %504, label %505, label %509

505:                                              ; preds = %502
  %506 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %507 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %508 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 404, i64 noundef %506, i64 noundef %507, ptr noundef nonnull @.str.43) #9
  br label %567

509:                                              ; preds = %502
  %510 = zext nneg i32 %503 to i64
  %511 = shl nuw nsw i64 %510, 3
  %512 = tail call noalias ptr @malloc(i64 noundef %511) #11
  %513 = icmp eq ptr %512, null
  br i1 %513, label %514, label %518

514:                                              ; preds = %509
  %515 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %516 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %517 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 407, i64 noundef %515, i64 noundef %516, ptr noundef nonnull @.str.29) #9
  br label %567

518:                                              ; preds = %509
  %519 = tail call i32 @H5T__get_array_dims(ptr noundef nonnull %0, ptr noundef nonnull %512) #9
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %521, label %525

521:                                              ; preds = %518
  %522 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %523 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %524 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 409, i64 noundef %522, i64 noundef %523, ptr noundef nonnull @.str.44) #9
  br label %567

525:                                              ; preds = %518
  %526 = tail call ptr @H5T_get_super(ptr noundef nonnull %0) #9
  %527 = icmp eq ptr %526, null
  br i1 %527, label %528, label %532

528:                                              ; preds = %525
  %529 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %530 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %531 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 413, i64 noundef %529, i64 noundef %530, ptr noundef nonnull @.str.45) #9
  br label %567

532:                                              ; preds = %525
  %533 = call fastcc ptr @H5T__get_native_type(ptr noundef %526, i32 noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef %9)
  %534 = icmp eq ptr %533, null
  br i1 %534, label %535, label %539

535:                                              ; preds = %532
  %536 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %537 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %538 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 416, i64 noundef %536, i64 noundef %537, ptr noundef nonnull @.str.46) #9
  br label %567

539:                                              ; preds = %532
  %540 = call i32 @H5T_close_real(ptr noundef nonnull %526) #9
  %541 = icmp slt i32 %540, 0
  br i1 %541, label %542, label %546

542:                                              ; preds = %539
  %543 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %544 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %545 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 420, i64 noundef %543, i64 noundef %544, ptr noundef nonnull @.str.32) #9
  br label %567

546:                                              ; preds = %539
  %547 = call ptr @H5T__array_create(ptr noundef nonnull %533, i32 noundef %503, ptr noundef nonnull %512) #9
  %548 = icmp eq ptr %547, null
  br i1 %548, label %549, label %553

549:                                              ; preds = %546
  %550 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %551 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %552 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 424, i64 noundef %550, i64 noundef %551, ptr noundef nonnull @.str.47) #9
  br label %567

553:                                              ; preds = %546
  %554 = call i32 @H5T_close_real(ptr noundef nonnull %533) #9
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %556, label %.preheader503

556:                                              ; preds = %553
  %557 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %558 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %559 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 428, i64 noundef %557, i64 noundef %558, ptr noundef nonnull @.str.32) #9
  br label %567

.preheader503:                                    ; preds = %553, %.preheader503
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader503 ], [ 0, %553 ]
  %.0512 = phi i64 [ %562, %.preheader503 ], [ 1, %553 ]
  %560 = getelementptr inbounds nuw i64, ptr %512, i64 %indvars.iv
  %561 = load i64, ptr %560, align 8, !tbaa !3
  %562 = mul i64 %561, %.0512
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %510
  br i1 %exitcond.not, label %563, label %.preheader503, !llvm.loop !37

563:                                              ; preds = %.preheader503
  %564 = load i64, ptr %9, align 8, !tbaa !3
  %565 = load i64, ptr %10, align 8, !tbaa !3
  call fastcc void @H5T__cmp_offset(ptr noundef %4, ptr noundef %3, i64 noundef %564, i64 noundef %562, i64 noundef %565, ptr noundef %2)
  %566 = call ptr @H5MM_xfree(ptr noundef nonnull %512) #9
  br label %567

567:                                              ; preds = %563, %556, %549, %542, %535, %528, %521, %514, %505
  %.1308 = phi ptr [ null, %505 ], [ null, %514 ], [ %512, %521 ], [ %512, %528 ], [ %512, %535 ], [ %512, %542 ], [ %512, %549 ], [ %512, %556 ], [ %566, %563 ]
  %.6294 = phi ptr [ null, %505 ], [ null, %514 ], [ null, %521 ], [ null, %528 ], [ null, %535 ], [ null, %542 ], [ null, %549 ], [ null, %556 ], [ %547, %563 ]
  %.3285 = phi ptr [ null, %505 ], [ null, %514 ], [ null, %521 ], [ null, %528 ], [ null, %535 ], [ null, %542 ], [ null, %549 ], [ %547, %556 ], [ %547, %563 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %652

568:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  store i64 0, ptr %11, align 8, !tbaa !3
  %569 = tail call ptr @H5T_get_super(ptr noundef nonnull %0) #9
  %570 = icmp eq ptr %569, null
  br i1 %570, label %571, label %575

571:                                              ; preds = %568
  %572 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %573 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %574 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 449, i64 noundef %572, i64 noundef %573, ptr noundef nonnull @.str.48) #9
  br label %605

575:                                              ; preds = %568
  %576 = call fastcc ptr @H5T__get_native_type(ptr noundef %569, i32 noundef %1, ptr noundef null, ptr noundef null, ptr noundef %11)
  %577 = icmp eq ptr %576, null
  br i1 %577, label %578, label %582

578:                                              ; preds = %575
  %579 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %580 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %581 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 454, i64 noundef %579, i64 noundef %580, ptr noundef nonnull @.str.46) #9
  br label %605

582:                                              ; preds = %575
  %583 = tail call i32 @H5T_close_real(ptr noundef nonnull %569) #9
  %584 = icmp slt i32 %583, 0
  br i1 %584, label %585, label %589

585:                                              ; preds = %582
  %586 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %587 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %588 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 458, i64 noundef %586, i64 noundef %587, ptr noundef nonnull @.str.32) #9
  br label %605

589:                                              ; preds = %582
  %590 = tail call ptr @H5T__vlen_create(ptr noundef nonnull %576) #9
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %596

592:                                              ; preds = %589
  %593 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %594 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %595 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 462, i64 noundef %593, i64 noundef %594, ptr noundef nonnull @.str.49) #9
  br label %605

596:                                              ; preds = %589
  %597 = tail call i32 @H5T_close_real(ptr noundef nonnull %576) #9
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %599, label %603

599:                                              ; preds = %596
  %600 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %601 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %602 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 466, i64 noundef %600, i64 noundef %601, ptr noundef nonnull @.str.32) #9
  br label %605

603:                                              ; preds = %596
  %604 = load i64, ptr @H5T_HVL_ALIGN_g, align 8, !tbaa !3
  tail call fastcc void @H5T__cmp_offset(ptr noundef %4, ptr noundef %3, i64 noundef 16, i64 noundef 1, i64 noundef %604, ptr noundef %2)
  br label %605

605:                                              ; preds = %603, %599, %592, %585, %578, %571
  %.7 = phi ptr [ null, %571 ], [ null, %578 ], [ null, %585 ], [ null, %592 ], [ null, %599 ], [ %590, %603 ]
  %.4286 = phi ptr [ null, %571 ], [ null, %578 ], [ null, %585 ], [ null, %592 ], [ %590, %599 ], [ %590, %603 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %652

606:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  store i64 0, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  store i64 0, ptr %14, align 8, !tbaa !3
  %607 = tail call ptr @H5T_get_super(ptr noundef nonnull %0) #9
  %608 = icmp eq ptr %607, null
  br i1 %608, label %609, label %613

609:                                              ; preds = %606
  %610 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %611 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %612 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 486, i64 noundef %610, i64 noundef %611, ptr noundef nonnull @.str.50) #9
  br label %647

613:                                              ; preds = %606
  %614 = call fastcc ptr @H5T__get_native_type(ptr noundef %607, i32 noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef %13)
  %615 = icmp eq ptr %614, null
  br i1 %615, label %616, label %620

616:                                              ; preds = %613
  %617 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %618 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %619 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 490, i64 noundef %617, i64 noundef %618, ptr noundef nonnull @.str.46) #9
  br label %647

620:                                              ; preds = %613
  %621 = call i32 @H5T_close_real(ptr noundef nonnull %607) #9
  %622 = icmp slt i32 %621, 0
  br i1 %622, label %623, label %627

623:                                              ; preds = %620
  %624 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %625 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %626 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 494, i64 noundef %624, i64 noundef %625, ptr noundef nonnull @.str.32) #9
  br label %647

627:                                              ; preds = %620
  %628 = call ptr @H5T__complex_create(ptr noundef nonnull %614) #9
  %629 = icmp eq ptr %628, null
  br i1 %629, label %630, label %634

630:                                              ; preds = %627
  %631 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %632 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %633 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 498, i64 noundef %631, i64 noundef %632, ptr noundef nonnull @.str.51) #9
  br label %647

634:                                              ; preds = %627
  %635 = call i32 @H5T_close_real(ptr noundef nonnull %614) #9
  %636 = icmp slt i32 %635, 0
  br i1 %636, label %637, label %641

637:                                              ; preds = %634
  %638 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %639 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %640 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 502, i64 noundef %638, i64 noundef %639, ptr noundef nonnull @.str.32) #9
  br label %647

641:                                              ; preds = %634
  %642 = getelementptr inbounds nuw i8, ptr %628, i64 40
  %643 = load ptr, ptr %642, align 8, !tbaa !14
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %645 = load i64, ptr %644, align 8, !tbaa !38
  %646 = load i64, ptr %14, align 8, !tbaa !3
  call fastcc void @H5T__cmp_offset(ptr noundef %4, ptr noundef %3, i64 noundef %645, i64 noundef 1, i64 noundef %646, ptr noundef %2)
  br label %647

647:                                              ; preds = %641, %637, %630, %623, %616, %609
  %.8 = phi ptr [ null, %609 ], [ null, %616 ], [ null, %623 ], [ null, %630 ], [ null, %637 ], [ %628, %641 ]
  %.5287 = phi ptr [ null, %609 ], [ null, %616 ], [ null, %623 ], [ null, %630 ], [ %628, %637 ], [ %628, %641 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  br label %652

648:                                              ; preds = %35
  %649 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %650 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %651 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 514, i64 noundef %649, i64 noundef %650, ptr noundef nonnull @.str.52) #9
  br label %.thread482

652:                                              ; preds = %647, %605, %567, %403
  %.0318 = phi ptr [ null, %647 ], [ null, %605 ], [ null, %567 ], [ %.1319, %403 ]
  %.0316 = phi ptr [ null, %647 ], [ null, %605 ], [ null, %567 ], [ %.1317, %403 ]
  %.0307 = phi ptr [ null, %647 ], [ null, %605 ], [ %.1308, %567 ], [ null, %403 ]
  %.0305 = phi ptr [ null, %647 ], [ null, %605 ], [ null, %567 ], [ %.1306, %403 ]
  %.0302 = phi i32 [ 0, %647 ], [ 0, %605 ], [ 0, %567 ], [ %.1303, %403 ]
  %.1289 = phi ptr [ %.8, %647 ], [ %.7, %605 ], [ %.6294, %567 ], [ %.4292, %403 ]
  %.0282 = phi ptr [ %.5287, %647 ], [ %.4286, %605 ], [ %.3285, %567 ], [ %.1283, %403 ]
  %653 = icmp eq ptr %.1289, null
  br i1 %653, label %.thread, label %.thread413

.thread482:                                       ; preds = %437, %430, %422, %414, %407, %268, %276, %287, %39, %50, %H5T__get_native_float.exit, %121, %139, %H5T__get_native_bitfield.exit, %259, %648, %31, %24
  %.0309402.ph = phi ptr [ null, %24 ], [ null, %31 ], [ null, %648 ], [ null, %259 ], [ null, %H5T__get_native_bitfield.exit ], [ null, %139 ], [ null, %121 ], [ null, %H5T__get_native_float.exit ], [ null, %50 ], [ null, %39 ], [ null, %287 ], [ null, %276 ], [ null, %268 ], [ null, %407 ], [ null, %414 ], [ null, %422 ], [ %420, %430 ], [ %420, %437 ]
  %.0311401.ph = phi ptr [ null, %24 ], [ null, %31 ], [ null, %648 ], [ null, %259 ], [ null, %H5T__get_native_bitfield.exit ], [ null, %139 ], [ null, %121 ], [ null, %H5T__get_native_float.exit ], [ null, %50 ], [ null, %39 ], [ null, %287 ], [ null, %276 ], [ null, %268 ], [ null, %407 ], [ null, %414 ], [ null, %422 ], [ null, %430 ], [ %428, %437 ]
  %654 = tail call ptr @H5MM_xfree(ptr noundef null) #9
  br label %681

.thread:                                          ; preds = %652
  %.not373 = icmp eq ptr %.0282, null
  br i1 %.not373, label %661, label %.thread.thread445

.thread.thread445:                                ; preds = %457, %464, %472, %444, %451, %479, %491, %498, %.thread
  %.0318398464 = phi ptr [ %.0318, %.thread ], [ null, %498 ], [ null, %491 ], [ null, %479 ], [ null, %451 ], [ null, %444 ], [ null, %472 ], [ null, %464 ], [ null, %457 ]
  %.0316399463 = phi ptr [ %.0316, %.thread ], [ null, %498 ], [ null, %491 ], [ null, %479 ], [ null, %451 ], [ null, %444 ], [ null, %472 ], [ null, %464 ], [ null, %457 ]
  %.0313400462 = phi ptr [ null, %.thread ], [ %484, %498 ], [ %484, %491 ], [ %455, %479 ], [ null, %451 ], [ null, %444 ], [ %455, %472 ], [ %455, %464 ], [ null, %457 ]
  %.0311401461 = phi ptr [ null, %.thread ], [ %487, %498 ], [ %487, %491 ], [ %428, %479 ], [ %428, %451 ], [ %428, %444 ], [ %428, %472 ], [ %428, %464 ], [ %428, %457 ]
  %.0309402460 = phi ptr [ null, %.thread ], [ %488, %498 ], [ %488, %491 ], [ %420, %479 ], [ %420, %451 ], [ %420, %444 ], [ %420, %472 ], [ %420, %464 ], [ %420, %457 ]
  %.0307403459 = phi ptr [ %.0307, %.thread ], [ null, %498 ], [ null, %491 ], [ null, %479 ], [ null, %451 ], [ null, %444 ], [ null, %472 ], [ null, %464 ], [ null, %457 ]
  %.0305404458 = phi ptr [ %.0305, %.thread ], [ null, %498 ], [ null, %491 ], [ null, %479 ], [ null, %451 ], [ null, %444 ], [ null, %472 ], [ null, %464 ], [ null, %457 ]
  %.0302405457 = phi i32 [ %.0302, %.thread ], [ %449, %498 ], [ %449, %491 ], [ %449, %479 ], [ 0, %451 ], [ 0, %444 ], [ %449, %472 ], [ %449, %464 ], [ %449, %457 ]
  %.0282406456 = phi ptr [ %.0282, %.thread ], [ %435, %498 ], [ %435, %491 ], [ %435, %479 ], [ %435, %451 ], [ %435, %444 ], [ %435, %472 ], [ %435, %464 ], [ %435, %457 ]
  %655 = call i32 @H5T_close_real(ptr noundef nonnull %.0282406456) #9
  %656 = icmp slt i32 %655, 0
  br i1 %656, label %657, label %661

657:                                              ; preds = %.thread.thread445
  %658 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %659 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %660 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 522, i64 noundef %658, i64 noundef %659, ptr noundef nonnull @.str.8) #9
  br label %661

661:                                              ; preds = %.thread.thread445, %657, %.thread
  %.0318398441 = phi ptr [ %.0318398464, %.thread.thread445 ], [ %.0318398464, %657 ], [ %.0318, %.thread ]
  %.0316399440 = phi ptr [ %.0316399463, %.thread.thread445 ], [ %.0316399463, %657 ], [ %.0316, %.thread ]
  %.0313400439 = phi ptr [ %.0313400462, %.thread.thread445 ], [ %.0313400462, %657 ], [ null, %.thread ]
  %.0311401438 = phi ptr [ %.0311401461, %.thread.thread445 ], [ %.0311401461, %657 ], [ null, %.thread ]
  %.0309402437 = phi ptr [ %.0309402460, %.thread.thread445 ], [ %.0309402460, %657 ], [ null, %.thread ]
  %.0307403436 = phi ptr [ %.0307403459, %.thread.thread445 ], [ %.0307403459, %657 ], [ %.0307, %.thread ]
  %.0305404435 = phi ptr [ %.0305404458, %.thread.thread445 ], [ %.0305404458, %657 ], [ %.0305, %.thread ]
  %.0302405434 = phi i32 [ %.0302405457, %.thread.thread445 ], [ %.0302405457, %657 ], [ %.0302, %.thread ]
  %.not374 = icmp eq ptr %.0305404435, null
  br i1 %.not374, label %673, label %.preheader499

.preheader499:                                    ; preds = %661
  %.not521 = icmp eq i32 %.0302405434, 0
  br i1 %.not521, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader499
  %wide.trip.count548 = zext i32 %.0302405434 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %671
  %indvars.iv545 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next546, %671 ]
  %662 = getelementptr inbounds nuw ptr, ptr %.0305404435, i64 %indvars.iv545
  %663 = load ptr, ptr %662, align 8, !tbaa !33
  %.not377 = icmp eq ptr %663, null
  br i1 %.not377, label %671, label %664

664:                                              ; preds = %.lr.ph
  %665 = call i32 @H5T_close_real(ptr noundef nonnull %663) #9
  %666 = icmp slt i32 %665, 0
  br i1 %666, label %667, label %671

667:                                              ; preds = %664
  %668 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %669 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %670 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 528, i64 noundef %668, i64 noundef %669, ptr noundef nonnull @.str.32) #9
  br label %671

671:                                              ; preds = %.lr.ph, %664, %667
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next546, %wide.trip.count548
  br i1 %exitcond549.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %671, %.preheader499
  %672 = call ptr @H5MM_xfree(ptr noundef nonnull %.0305404435) #9
  br label %673

673:                                              ; preds = %._crit_edge, %661
  %674 = call ptr @H5MM_xfree(ptr noundef %.0318398441) #9
  %.not375 = icmp eq ptr %.0316399440, null
  br i1 %.not375, label %681, label %.preheader

.preheader:                                       ; preds = %673
  %.not522 = icmp eq i32 %.0302405434, 0
  br i1 %.not522, label %._crit_edge520, label %.lr.ph519.preheader

.lr.ph519.preheader:                              ; preds = %.preheader
  %wide.trip.count553 = zext i32 %.0302405434 to i64
  br label %.lr.ph519

.lr.ph519:                                        ; preds = %.lr.ph519.preheader, %679
  %indvars.iv550 = phi i64 [ 0, %.lr.ph519.preheader ], [ %indvars.iv.next551, %679 ]
  %675 = getelementptr inbounds nuw ptr, ptr %.0316399440, i64 %indvars.iv550
  %676 = load ptr, ptr %675, align 8, !tbaa !31
  %.not376 = icmp eq ptr %676, null
  br i1 %.not376, label %679, label %677

677:                                              ; preds = %.lr.ph519
  %678 = call ptr @H5MM_xfree(ptr noundef nonnull %676) #9
  br label %679

679:                                              ; preds = %.lr.ph519, %677
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, %wide.trip.count553
  br i1 %exitcond554.not, label %._crit_edge520, label %.lr.ph519, !llvm.loop !40

._crit_edge520:                                   ; preds = %679, %.preheader
  %680 = call ptr @H5MM_xfree(ptr noundef nonnull %.0316399440) #9
  br label %681

681:                                              ; preds = %.thread482, %._crit_edge520, %673
  %.0313400439477494 = phi ptr [ null, %.thread482 ], [ %.0313400439, %._crit_edge520 ], [ %.0313400439, %673 ]
  %.0311401438478493 = phi ptr [ %.0311401.ph, %.thread482 ], [ %.0311401438, %._crit_edge520 ], [ %.0311401438, %673 ]
  %.0309402437479492 = phi ptr [ %.0309402.ph, %.thread482 ], [ %.0309402437, %._crit_edge520 ], [ %.0309402437, %673 ]
  %.0307403436480491 = phi ptr [ null, %.thread482 ], [ %.0307403436, %._crit_edge520 ], [ %.0307403436, %673 ]
  %682 = call ptr @H5MM_xfree(ptr noundef %.0313400439477494) #9
  %683 = call ptr @H5MM_xfree(ptr noundef %.0311401438478493) #9
  %684 = call ptr @H5MM_xfree(ptr noundef %.0309402437479492) #9
  %685 = call ptr @H5MM_xfree(ptr noundef %.0307403436480491) #9
  br label %.thread413

.thread413:                                       ; preds = %252, %249, %248, %225, %114, %111, %110, %87, %495, %294, %43, %137, %135, %263, %5, %681, %652
  %.0278 = phi ptr [ null, %681 ], [ %.1289, %652 ], [ null, %5 ], [ %435, %495 ], [ %266, %294 ], [ %48, %43 ], [ %119, %137 ], [ %119, %135 ], [ %257, %263 ], [ %81, %87 ], [ %81, %110 ], [ %81, %111 ], [ %81, %114 ], [ %219, %225 ], [ %219, %248 ], [ %219, %249 ], [ %219, %252 ]
  ret ptr %.0278
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5T_close_real(ptr noundef) local_unnamed_addr #3

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5E_dump_api_stack() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__init_native_internal() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %.critedge32
  %.02934 = phi i64 [ 0, %0 ], [ %29, %.critedge32 ]
  %2 = getelementptr inbounds nuw [3 x %struct.native_int_table_t], ptr @H5T__init_native_internal.table_table, i64 0, i64 %.02934
  %3 = load ptr, ptr %2, align 16, !tbaa !41
  br label %6

4:                                                ; preds = %9
  %5 = add nuw nsw i64 %.03033, 1
  %exitcond.not = icmp eq i64 %5, 12
  br i1 %exitcond.not, label %.critedge32, label %6, !llvm.loop !43

6:                                                ; preds = %1, %4
  %.03033 = phi i64 [ 0, %1 ], [ %5, %4 ]
  %7 = tail call ptr @H5T__alloc() #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 2, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %13, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.native_int_t, ptr %3, i64 %.03033
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %16, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(88) %19, i64 88, i1 false), !tbaa.struct !49
  %20 = load ptr, ptr %10, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 0, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !51
  %24 = load ptr, ptr %14, align 8, !tbaa !52
  store i64 %23, ptr %24, align 8, !tbaa !3
  %25 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %7, i1 noundef zeroext false) #9
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  store i64 %25, ptr %27, align 8, !tbaa !3
  %28 = icmp sgt i64 %25, -1
  br i1 %28, label %4, label %.critedge

.critedge32:                                      ; preds = %4
  %29 = add nuw nsw i64 %.02934, 1
  %exitcond35.not = icmp eq i64 %29, 3
  br i1 %exitcond35.not, label %30, label %1, !llvm.loop !54

30:                                               ; preds = %.critedge32
  store i64 8, ptr @H5T_POINTER_ALIGN_g, align 8, !tbaa !3
  store i64 8, ptr @H5T_HVL_ALIGN_g, align 8, !tbaa !3
  store i64 8, ptr @H5T_HOBJREF_ALIGN_g, align 8, !tbaa !3
  store i64 1, ptr @H5T_HDSETREGREF_ALIGN_g, align 8, !tbaa !3
  store i64 8, ptr @H5T_REF_ALIGN_g, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %9, %6, %30
  %.4 = phi i32 [ 0, %30 ], [ -1, %6 ], [ -1, %9 ]
  ret i32 %.4
}

declare ptr @H5T__alloc() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__init_native_complex_types() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5T_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !11

7:                                                ; preds = %0
  %8 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !3
  %9 = tail call ptr @H5I_object(i64 noundef %8) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_complex_types, i32 noundef 1348, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.9) #9
  br label %.thread

15:                                               ; preds = %7
  %16 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !3
  %17 = tail call ptr @H5I_object(i64 noundef %16) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %21 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_complex_types, i32 noundef 1350, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.10) #9
  br label %.thread

23:                                               ; preds = %15
  %24 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !3
  %25 = tail call ptr @H5I_object(i64 noundef %24) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_complex_types, i32 noundef 1352, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.11) #9
  br label %.thread

31:                                               ; preds = %23
  %32 = tail call ptr @H5T__complex_create(ptr noundef nonnull %9) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_complex_types, i32 noundef 1357, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.12) #9
  br label %.thread

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 2, ptr %41, align 8, !tbaa !44
  %42 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %32, i1 noundef zeroext false) #9
  store i64 %42, ptr @H5T_NATIVE_FLOAT_COMPLEX_g, align 8, !tbaa !3
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_complex_types, i32 noundef 1362, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.13) #9
  br label %83

48:                                               ; preds = %38
  store i64 4, ptr @H5T_NATIVE_FLOAT_COMPLEX_ALIGN_g, align 8, !tbaa !3
  %49 = tail call ptr @H5T__complex_create(ptr noundef nonnull %17) #9
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %53 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_complex_types, i32 noundef 1370, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.14) #9
  br label %.thread

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 2, ptr %58, align 8, !tbaa !44
  %59 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %49, i1 noundef zeroext false) #9
  store i64 %59, ptr @H5T_NATIVE_DOUBLE_COMPLEX_g, align 8, !tbaa !3
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %63 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_complex_types, i32 noundef 1375, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.15) #9
  br label %83

65:                                               ; preds = %55
  store i64 8, ptr @H5T_NATIVE_DOUBLE_COMPLEX_ALIGN_g, align 8, !tbaa !3
  %66 = tail call ptr @H5T__complex_create(ptr noundef nonnull %25) #9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %70 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_complex_types, i32 noundef 1383, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.16) #9
  br label %.thread

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 2, ptr %75, align 8, !tbaa !44
  %76 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %66, i1 noundef zeroext false) #9
  store i64 %76, ptr @H5T_NATIVE_LDOUBLE_COMPLEX_g, align 8, !tbaa !3
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_complex_types, i32 noundef 1389, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.17) #9
  br label %83

82:                                               ; preds = %72
  store i64 16, ptr @H5T_NATIVE_LDOUBLE_COMPLEX_ALIGN_g, align 8, !tbaa !3
  br label %.thread

83:                                               ; preds = %44, %61, %78
  %.023 = phi ptr [ %32, %44 ], [ %49, %61 ], [ %66, %78 ]
  %84 = tail call i32 @H5T_close(ptr noundef nonnull %.023) #9
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %88 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %89 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_complex_types, i32 noundef 1397, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.18) #9
  br label %.thread

.thread:                                          ; preds = %68, %51, %34, %27, %19, %11, %82, %86, %83, %0
  %.0 = phi i32 [ -1, %86 ], [ -1, %83 ], [ 0, %0 ], [ 0, %82 ], [ -1, %68 ], [ -1, %51 ], [ -1, %34 ], [ -1, %27 ], [ -1, %19 ], [ -1, %11 ]
  ret i32 %.0
}

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #3

declare ptr @H5T__complex_create(ptr noundef) local_unnamed_addr #3

declare i32 @H5T_close(ptr noundef) local_unnamed_addr #3

declare i32 @H5T_get_class(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #3

declare i32 @H5T_get_sign(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5T__get_native_integer(i64 noundef %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
  %7 = load i8, ptr @H5T_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %H5T__cmp_offset.exit, !prof !11

13:                                               ; preds = %6
  %or.cond = icmp ult i32 %2, 2
  br i1 %or.cond, label %14, label %34

14:                                               ; preds = %13
  %15 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !3
  %16 = tail call ptr @H5I_object(i64 noundef %15) #9
  %17 = tail call i64 @H5T_get_precision(ptr noundef %16) #9
  %.not = icmp ugt i64 %0, %17
  br i1 %.not, label %18, label %56

18:                                               ; preds = %14
  %19 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !3
  %20 = tail call ptr @H5I_object(i64 noundef %19) #9
  %21 = tail call i64 @H5T_get_precision(ptr noundef %20) #9
  %.not38 = icmp ugt i64 %0, %21
  br i1 %.not38, label %22, label %select.unfold

22:                                               ; preds = %18
  %23 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !3
  %24 = tail call ptr @H5I_object(i64 noundef %23) #9
  %25 = tail call i64 @H5T_get_precision(ptr noundef %24) #9
  %.not39 = icmp ugt i64 %0, %25
  br i1 %.not39, label %26, label %59

26:                                               ; preds = %22
  %27 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !3
  %28 = tail call ptr @H5I_object(i64 noundef %27) #9
  %29 = tail call i64 @H5T_get_precision(ptr noundef %28) #9
  %.not40 = icmp ugt i64 %0, %29
  br i1 %.not40, label %30, label %61

30:                                               ; preds = %26
  %31 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !3
  %32 = tail call ptr @H5I_object(i64 noundef %31) #9
  %33 = tail call i64 @H5T_get_precision(ptr noundef %32) #9
  br label %63

34:                                               ; preds = %13
  %35 = icmp eq i32 %2, 2
  br i1 %35, label %36, label %65

36:                                               ; preds = %34
  %37 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !3
  %38 = tail call ptr @H5I_object(i64 noundef %37) #9
  %39 = tail call i64 @H5T_get_precision(ptr noundef %38) #9
  %40 = icmp ugt i64 %0, %39
  br i1 %40, label %63, label %41

41:                                               ; preds = %36
  %42 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !3
  %43 = tail call ptr @H5I_object(i64 noundef %42) #9
  %44 = tail call i64 @H5T_get_precision(ptr noundef %43) #9
  %45 = icmp ugt i64 %0, %44
  br i1 %45, label %61, label %46

46:                                               ; preds = %41
  %47 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !3
  %48 = tail call ptr @H5I_object(i64 noundef %47) #9
  %49 = tail call i64 @H5T_get_precision(ptr noundef %48) #9
  %50 = icmp ugt i64 %0, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !3
  %53 = tail call ptr @H5I_object(i64 noundef %52) #9
  %54 = tail call i64 @H5T_get_precision(ptr noundef %53) #9
  %55 = icmp ugt i64 %0, %54
  br i1 %55, label %select.unfold, label %56

56:                                               ; preds = %14, %51
  %57 = icmp eq i32 %1, 1
  %H5T_NATIVE_SCHAR_g.H5T_NATIVE_UCHAR_g = select i1 %57, ptr @H5T_NATIVE_SCHAR_g, ptr @H5T_NATIVE_UCHAR_g
  br label %69

select.unfold:                                    ; preds = %51, %18
  %58 = icmp eq i32 %1, 1
  %H5T_NATIVE_SHORT_g.H5T_NATIVE_USHORT_g = select i1 %58, ptr @H5T_NATIVE_SHORT_g, ptr @H5T_NATIVE_USHORT_g
  br label %69

59:                                               ; preds = %22, %46
  %60 = icmp eq i32 %1, 1
  %H5T_NATIVE_INT_g.H5T_NATIVE_UINT_g = select i1 %60, ptr @H5T_NATIVE_INT_g, ptr @H5T_NATIVE_UINT_g
  br label %69

61:                                               ; preds = %26, %41
  %62 = icmp eq i32 %1, 1
  %H5T_NATIVE_LONG_g.H5T_NATIVE_ULONG_g = select i1 %62, ptr @H5T_NATIVE_LONG_g, ptr @H5T_NATIVE_ULONG_g
  br label %69

63:                                               ; preds = %30, %36
  %64 = icmp eq i32 %1, 1
  %H5T_NATIVE_LLONG_g.H5T_NATIVE_ULLONG_g = select i1 %64, ptr @H5T_NATIVE_LLONG_g, ptr @H5T_NATIVE_ULLONG_g
  br label %69

65:                                               ; preds = %34
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %67 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_integer, i32 noundef 684, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.53) #9
  br label %H5T__cmp_offset.exit

69:                                               ; preds = %63, %61, %59, %select.unfold, %56
  %.03044 = phi i64 [ 8, %63 ], [ 8, %61 ], [ 4, %59 ], [ 2, %select.unfold ], [ 1, %56 ]
  %.1.in = phi ptr [ %H5T_NATIVE_LLONG_g.H5T_NATIVE_ULLONG_g, %63 ], [ %H5T_NATIVE_LONG_g.H5T_NATIVE_ULONG_g, %61 ], [ %H5T_NATIVE_INT_g.H5T_NATIVE_UINT_g, %59 ], [ %H5T_NATIVE_SHORT_g.H5T_NATIVE_USHORT_g, %select.unfold ], [ %H5T_NATIVE_SCHAR_g.H5T_NATIVE_UCHAR_g, %56 ]
  %.031.in = phi ptr [ @H5T_NATIVE_LLONG_ALIGN_g, %63 ], [ @H5T_NATIVE_LONG_ALIGN_g, %61 ], [ @H5T_NATIVE_INT_ALIGN_g, %59 ], [ @H5T_NATIVE_SHORT_ALIGN_g, %select.unfold ], [ @H5T_NATIVE_SCHAR_ALIGN_g, %56 ]
  %.031 = load i64, ptr %.031.in, align 8, !tbaa !3
  %.1 = load i64, ptr %.1.in, align 8, !tbaa !3
  %70 = tail call ptr @H5I_object(i64 noundef %.1) #9
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %74 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_integer, i32 noundef 690, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.4) #9
  br label %H5T__cmp_offset.exit

76:                                               ; preds = %69
  %77 = tail call ptr @H5T_copy(ptr noundef nonnull %70, i32 noundef 0) #9
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %81 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_integer, i32 noundef 693, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.54) #9
  br label %H5T__cmp_offset.exit

83:                                               ; preds = %76
  %84 = load i8, ptr @H5T_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %85 = trunc nuw i8 %84 to i1
  %86 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %87 = trunc nuw i8 %86 to i1
  %88 = xor i1 %87, true
  %89 = select i1 %85, i1 true, i1 %88
  br i1 %89, label %90, label %H5T__cmp_offset.exit, !prof !11

90:                                               ; preds = %83
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %106, label %91

91:                                               ; preds = %90
  %92 = icmp ugt i64 %.031, 1
  %.pre.i = load i64, ptr %5, align 8, !tbaa !3
  br i1 %92, label %93, label %102

93:                                               ; preds = %91
  %94 = urem i64 %.pre.i, %.031
  %.not28.i = icmp eq i64 %94, 0
  br i1 %.not28.i, label %102, label %95

95:                                               ; preds = %93
  %96 = add i64 %.pre.i, %.031
  %97 = sub i64 %96, %94
  store i64 %97, ptr %4, align 8, !tbaa !3
  %98 = load i64, ptr %5, align 8, !tbaa !3
  %99 = urem i64 %98, %.031
  %100 = add i64 %98, %.031
  %101 = sub i64 %100, %99
  br label %103

102:                                              ; preds = %93, %91
  store i64 %.pre.i, ptr %4, align 8, !tbaa !3
  %.pre31.i = load i64, ptr %5, align 8, !tbaa !3
  br label %103

103:                                              ; preds = %102, %95
  %104 = phi i64 [ %.pre31.i, %102 ], [ %101, %95 ]
  %105 = add i64 %104, %.03044
  store i64 %105, ptr %5, align 8, !tbaa !3
  br label %106

106:                                              ; preds = %103, %90
  %.not29.i = icmp eq ptr %3, null
  br i1 %.not29.i, label %H5T__cmp_offset.exit, label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %3, align 8, !tbaa !3
  %109 = icmp ult i64 %108, %.031
  br i1 %109, label %110, label %H5T__cmp_offset.exit

110:                                              ; preds = %107
  store i64 %.031, ptr %3, align 8, !tbaa !3
  br label %H5T__cmp_offset.exit

H5T__cmp_offset.exit:                             ; preds = %110, %107, %106, %83, %65, %72, %79, %6
  %.0 = phi ptr [ null, %65 ], [ null, %72 ], [ null, %79 ], [ null, %6 ], [ %77, %83 ], [ %77, %106 ], [ %77, %107 ], [ %77, %110 ]
  ret ptr %.0
}

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @H5T__cmp_offset(ptr noundef nonnull captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef captures(address_is_null) %5) unnamed_addr #5 {
  %7 = load i8, ptr @H5T_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %35, !prof !11

13:                                               ; preds = %6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %30, label %14

14:                                               ; preds = %13
  %15 = icmp ugt i64 %4, 1
  %.pre = load i64, ptr %0, align 8, !tbaa !3
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = urem i64 %.pre, %4
  %.not28 = icmp eq i64 %17, 0
  br i1 %.not28, label %25, label %18

18:                                               ; preds = %16
  %19 = add i64 %.pre, %4
  %20 = sub i64 %19, %17
  store i64 %20, ptr %1, align 8, !tbaa !3
  %21 = load i64, ptr %0, align 8, !tbaa !3
  %22 = urem i64 %21, %4
  %23 = add i64 %21, %4
  %24 = sub i64 %23, %22
  br label %26

25:                                               ; preds = %16, %14
  store i64 %.pre, ptr %1, align 8, !tbaa !3
  %.pre31 = load i64, ptr %0, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi i64 [ %.pre31, %25 ], [ %24, %18 ]
  %28 = mul i64 %3, %2
  %29 = add i64 %27, %28
  store i64 %29, ptr %0, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %26, %13
  %.not29 = icmp eq ptr %5, null
  br i1 %.not29, label %35, label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %5, align 8, !tbaa !3
  %33 = icmp ult i64 %32, %4
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i64 %4, ptr %5, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %30, %31, %34, %6
  ret void
}

declare i32 @H5T_cmp(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5T_get_nmembers(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @H5T_get_member_type(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @H5T__get_member_name(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @H5T__create(i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5T__insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

declare ptr @H5T_get_super(ptr noundef) local_unnamed_addr #3

declare ptr @H5T__enum_create(ptr noundef) local_unnamed_addr #3

declare ptr @H5T_path_find(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5T__get_member_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5T__enum_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5T__get_array_ndims(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i32 @H5T__get_array_dims(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5T__array_create(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5T__vlen_create(ptr noundef) local_unnamed_addr #3

declare i64 @H5T_get_precision(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!"branch_weights", i32 2146410, i32 2145337238}
!14 = !{!15, !20, i64 40}
!15 = !{!"H5T_t", !16, i64 0, !20, i64 40, !21, i64 48, !22, i64 72, !24, i64 96}
!16 = !{!"H5O_shared_t", !17, i64 0, !18, i64 8, !17, i64 16, !5, i64 24}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p1 _ZTS5H5F_t", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!"p1 _ZTS12H5T_shared_t", !19, i64 0}
!21 = !{!"H5O_loc_t", !18, i64 0, !4, i64 8, !8, i64 16}
!22 = !{!"H5G_name_t", !23, i64 0, !23, i64 8, !17, i64 16}
!23 = !{!"p1 _ZTS10H5RS_str_t", !19, i64 0}
!24 = !{!"p1 _ZTS13H5VL_object_t", !19, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !17, i64 12}
!27 = !{!"H5T_shared_t", !4, i64 0, !17, i64 8, !17, i64 12, !4, i64 16, !17, i64 24, !8, i64 28, !28, i64 32, !24, i64 40, !5, i64 48}
!28 = !{!"p1 _ZTS5H5T_t", !19, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !19, i64 0}
!33 = !{!28, !28, i64 0}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = !{!27, !4, i64 16}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = !{!42, !19, i64 0}
!42 = !{!"", !19, i64 0, !4, i64 8}
!43 = distinct !{!43, !30}
!44 = !{!27, !17, i64 8}
!45 = !{!46, !4, i64 24}
!46 = !{!"", !47, i64 0, !4, i64 8, !47, i64 16, !4, i64 24, !48, i64 32}
!47 = !{!"p1 long", !19, i64 0}
!48 = !{!"H5T_atomic_t", !17, i64 0, !4, i64 8, !4, i64 16, !17, i64 24, !17, i64 28, !5, i64 32}
!49 = !{i64 0, i64 4, !50, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 4, !50, i64 28, i64 4, !50, i64 32, i64 56, !25}
!50 = !{!17, !17, i64 0}
!51 = !{!46, !4, i64 8}
!52 = !{!46, !47, i64 0}
!53 = !{!46, !47, i64 16}
!54 = distinct !{!54, !30}
