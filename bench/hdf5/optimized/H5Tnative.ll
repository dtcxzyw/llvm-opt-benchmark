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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !11

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_native_type, i32 noundef 78, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #8
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
  %24 = tail call i32 @H5T__init_package() #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !7
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_native_type, i32 noundef 78, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #8
  br label %.thread54

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !12

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_native_type, i32 noundef 78, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #8
  br label %.thread54

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #8
  %39 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !14

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_native_type, i32 noundef 82, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.4) #8
  br label %.thread63

45:                                               ; preds = %37
  %or.cond3 = icmp ugt i32 %1, 2
  br i1 %or.cond3, label %46, label %50, !prof !14

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %48 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_native_type, i32 noundef 84, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.5) #8
  br label %.thread63

50:                                               ; preds = %45
  %51 = call fastcc ptr @H5T__get_native_type(ptr noundef %39, i32 noundef %1, ptr noundef null, ptr noundef null, ptr noundef %3)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57, !prof !14

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %55 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_native_type, i32 noundef 88, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.6) #8
  br label %.thread63

57:                                               ; preds = %50
  %58 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %51, i1 noundef zeroext true) #8
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %62 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_native_type, i32 noundef 92, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.7) #8
  %64 = call i32 @H5T_close_real(ptr noundef nonnull %51) #8
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %.thread59

66:                                               ; preds = %60
  %67 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %68 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_native_type, i32 noundef 98, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.8) #8
  br label %.thread59

.thread59:                                        ; preds = %60, %66
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread54

.thread63:                                        ; preds = %41, %46, %53
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread54

72:                                               ; preds = %57
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %75

.thread54:                                        ; preds = %26, %33, %13, %.thread63, %.thread59
  %74 = call i32 @H5E_dump_api_stack() #8
  br label %75

75:                                               ; preds = %72, %.thread54
  %.1274457 = phi i64 [ -1, %.thread54 ], [ %58, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.1274457
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5T__init_package() local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

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
  br i1 %20, label %21, label %.thread419, !prof !11

21:                                               ; preds = %5
  %22 = tail call i32 @H5T_get_class(ptr noundef nonnull %0, i32 noundef 0) #8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 143, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.19) #8
  br label %.thread488

28:                                               ; preds = %21
  %29 = tail call i64 @H5T_get_size(ptr noundef nonnull %0) #8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 146, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.20) #8
  br label %.thread488

35:                                               ; preds = %28
  switch i32 %22, label %639 [
    i32 0, label %36
    i32 1, label %54
    i32 3, label %118
    i32 2, label %139
    i32 4, label %143
    i32 5, label %256
    i32 7, label %265
    i32 6, label %295
    i32 8, label %404
    i32 10, label %493
    i32 9, label %559
    i32 11, label %597
  ]

36:                                               ; preds = %35
  %37 = tail call i32 @H5T_get_sign(ptr noundef nonnull %0) #8
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 153, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.21) #8
  br label %.thread488

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %48 = tail call fastcc ptr @H5T__get_native_integer(i64 noundef %47, i32 noundef %37, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.thread419

50:                                               ; preds = %43
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 159, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.22) #8
  br label %.thread488

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
  %.02234.i = phi i64 [ 8, %70 ], [ 4, %72 ], [ 4, %64 ], [ 16, %68 ], [ 8, %select.unfold.i ], [ 16, %66 ], [ 2, %62 ], [ 2, %.thread.i ]
  %.024.in.i = phi ptr [ @H5T_NATIVE_DOUBLE_g, %70 ], [ @H5T_NATIVE_FLOAT_g, %72 ], [ @H5T_NATIVE_FLOAT_g, %64 ], [ @H5T_NATIVE_LDOUBLE_g, %68 ], [ @H5T_NATIVE_DOUBLE_g, %select.unfold.i ], [ @H5T_NATIVE_LDOUBLE_g, %66 ], [ @H5T_NATIVE_FLOAT16_g, %62 ], [ @H5T_NATIVE_FLOAT16_g, %.thread.i ]
  %.023.in.i = phi ptr [ @H5T_NATIVE_DOUBLE_ALIGN_g, %70 ], [ @H5T_NATIVE_FLOAT_ALIGN_g, %72 ], [ @H5T_NATIVE_FLOAT_ALIGN_g, %64 ], [ @H5T_NATIVE_LDOUBLE_ALIGN_g, %68 ], [ @H5T_NATIVE_DOUBLE_ALIGN_g, %select.unfold.i ], [ @H5T_NATIVE_LDOUBLE_ALIGN_g, %66 ], [ @H5T_NATIVE_FLOAT16_ALIGN_g, %62 ], [ @H5T_NATIVE_FLOAT16_ALIGN_g, %.thread.i ]
  %.023.i = load i64, ptr %.023.in.i, align 8, !tbaa !3
  %.024.i = load i64, ptr %.024.in.i, align 8, !tbaa !3
  %74 = tail call ptr @H5I_object(i64 noundef %.024.i) #8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %select.unfold31.i
  %77 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_float, i32 noundef 824, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.4) #8
  br label %H5T__get_native_float.exit

80:                                               ; preds = %select.unfold31.i
  %81 = tail call ptr @H5T_copy(ptr noundef nonnull %74, i32 noundef 0) #8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %85 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_float, i32 noundef 826, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.23) #8
  br label %H5T__get_native_float.exit

87:                                               ; preds = %80
  %88 = load i8, ptr @H5T_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %89 = trunc nuw i8 %88 to i1
  %90 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %91 = trunc nuw i8 %90 to i1
  %92 = xor i1 %91, true
  %93 = select i1 %89, i1 true, i1 %92
  br i1 %93, label %94, label %.thread419, !prof !11

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
  br i1 %.not29.i.i, label %.thread419, label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %2, align 8, !tbaa !3
  %113 = icmp ult i64 %112, %.023.i
  br i1 %113, label %114, label %.thread419

114:                                              ; preds = %111
  store i64 %.023.i, ptr %2, align 8, !tbaa !3
  br label %.thread419

H5T__get_native_float.exit:                       ; preds = %83, %76, %54
  %115 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %116 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 165, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.23) #8
  br label %.thread488

118:                                              ; preds = %35
  %119 = tail call ptr @H5T_copy(ptr noundef nonnull %0, i32 noundef 0) #8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %123 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %124 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 171, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.23) #8
  br label %.thread488

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !27
  %130 = icmp eq i32 %129, 9
  br i1 %130, label %131, label %137

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %133 = load i32, ptr %132, align 8, !tbaa !26
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load i64, ptr @H5T_POINTER_ALIGN_g, align 8, !tbaa !3
  tail call fastcc void @H5T__cmp_offset(ptr noundef %4, ptr noundef %3, i64 noundef 8, i64 noundef 1, i64 noundef %136, ptr noundef %2)
  br label %.thread419

137:                                              ; preds = %131, %125
  %138 = load i64, ptr @H5T_NATIVE_SCHAR_ALIGN_g, align 8, !tbaa !3
  tail call fastcc void @H5T__cmp_offset(ptr noundef %4, ptr noundef %3, i64 noundef 1, i64 noundef %29, i64 noundef %138, ptr noundef %2)
  br label %.thread419

139:                                              ; preds = %35
  %140 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %141 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %142 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 190, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.25) #8
  br label %.thread488

143:                                              ; preds = %35
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %147 = load i64, ptr %146, align 8, !tbaa !26
  %148 = load i8, ptr @H5T_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %149 = trunc nuw i8 %148 to i1
  %150 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %151 = trunc nuw i8 %150 to i1
  %152 = xor i1 %151, true
  %153 = select i1 %149, i1 true, i1 %152
  br i1 %153, label %154, label %H5T__get_native_bitfield.exit, !prof !11

154:                                              ; preds = %143
  %or.cond.i385 = icmp ult i32 %1, 2
  br i1 %or.cond.i385, label %155, label %182

155:                                              ; preds = %154
  %156 = load i64, ptr @H5T_NATIVE_B8_g, align 8, !tbaa !3
  %157 = tail call ptr @H5I_object(i64 noundef %156) #8
  %158 = tail call i64 @H5T_get_precision(ptr noundef %157) #8
  %.not.i = icmp ugt i64 %147, %158
  br i1 %.not.i, label %162, label %159

159:                                              ; preds = %155
  %160 = load i64, ptr @H5T_NATIVE_B8_g, align 8, !tbaa !3
  %161 = load i64, ptr @H5T_NATIVE_UINT8_ALIGN_g, align 8, !tbaa !3
  br label %211

162:                                              ; preds = %155
  %163 = load i64, ptr @H5T_NATIVE_B16_g, align 8, !tbaa !3
  %164 = tail call ptr @H5I_object(i64 noundef %163) #8
  %165 = tail call i64 @H5T_get_precision(ptr noundef %164) #8
  %.not28.i = icmp ugt i64 %147, %165
  br i1 %.not28.i, label %169, label %166

166:                                              ; preds = %162
  %167 = load i64, ptr @H5T_NATIVE_B16_g, align 8, !tbaa !3
  %168 = load i64, ptr @H5T_NATIVE_UINT16_ALIGN_g, align 8, !tbaa !3
  br label %211

169:                                              ; preds = %162
  %170 = load i64, ptr @H5T_NATIVE_B32_g, align 8, !tbaa !3
  %171 = tail call ptr @H5I_object(i64 noundef %170) #8
  %172 = tail call i64 @H5T_get_precision(ptr noundef %171) #8
  %.not29.i = icmp ugt i64 %147, %172
  br i1 %.not29.i, label %176, label %173

173:                                              ; preds = %169
  %174 = load i64, ptr @H5T_NATIVE_B32_g, align 8, !tbaa !3
  %175 = load i64, ptr @H5T_NATIVE_UINT32_ALIGN_g, align 8, !tbaa !3
  br label %211

176:                                              ; preds = %169
  %177 = load i64, ptr @H5T_NATIVE_B64_g, align 8, !tbaa !3
  %178 = tail call ptr @H5I_object(i64 noundef %177) #8
  %179 = tail call i64 @H5T_get_precision(ptr noundef %178) #8
  %180 = load i64, ptr @H5T_NATIVE_B64_g, align 8, !tbaa !3
  %181 = load i64, ptr @H5T_NATIVE_UINT64_ALIGN_g, align 8, !tbaa !3
  br label %211

182:                                              ; preds = %154
  %183 = icmp eq i32 %1, 2
  br i1 %183, label %184, label %211

184:                                              ; preds = %182
  %185 = load i64, ptr @H5T_NATIVE_B32_g, align 8, !tbaa !3
  %186 = tail call ptr @H5I_object(i64 noundef %185) #8
  %187 = tail call i64 @H5T_get_precision(ptr noundef %186) #8
  %188 = icmp ugt i64 %147, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = load i64, ptr @H5T_NATIVE_B64_g, align 8, !tbaa !3
  %191 = load i64, ptr @H5T_NATIVE_UINT64_ALIGN_g, align 8, !tbaa !3
  br label %211

192:                                              ; preds = %184
  %193 = load i64, ptr @H5T_NATIVE_B16_g, align 8, !tbaa !3
  %194 = tail call ptr @H5I_object(i64 noundef %193) #8
  %195 = tail call i64 @H5T_get_precision(ptr noundef %194) #8
  %196 = icmp ugt i64 %147, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = load i64, ptr @H5T_NATIVE_B32_g, align 8, !tbaa !3
  %199 = load i64, ptr @H5T_NATIVE_UINT32_ALIGN_g, align 8, !tbaa !3
  br label %211

200:                                              ; preds = %192
  %201 = load i64, ptr @H5T_NATIVE_B8_g, align 8, !tbaa !3
  %202 = tail call ptr @H5I_object(i64 noundef %201) #8
  %203 = tail call i64 @H5T_get_precision(ptr noundef %202) #8
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
  %.023.i386 = phi i64 [ %160, %159 ], [ %167, %166 ], [ %174, %173 ], [ %180, %176 ], [ -1, %182 ], [ %190, %189 ], [ %198, %197 ], [ %206, %205 ], [ %209, %208 ]
  %.022.i = phi i64 [ %161, %159 ], [ %168, %166 ], [ %175, %173 ], [ %181, %176 ], [ 0, %182 ], [ %191, %189 ], [ %199, %197 ], [ %207, %205 ], [ %210, %208 ]
  %.021.i = phi i64 [ 1, %159 ], [ 2, %166 ], [ 4, %173 ], [ 8, %176 ], [ 0, %182 ], [ 8, %189 ], [ 4, %197 ], [ 2, %205 ], [ 1, %208 ]
  %212 = tail call ptr @H5I_object(i64 noundef %.023.i386) #8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %216 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %217 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_bitfield, i32 noundef 922, i64 noundef %215, i64 noundef %216, ptr noundef nonnull @.str.4) #8
  br label %H5T__get_native_bitfield.exit

218:                                              ; preds = %211
  %219 = tail call ptr @H5T_copy(ptr noundef nonnull %212, i32 noundef 0) #8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %223 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %224 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_bitfield, i32 noundef 925, i64 noundef %222, i64 noundef %223, ptr noundef nonnull @.str.54) #8
  br label %H5T__get_native_bitfield.exit

225:                                              ; preds = %218
  %226 = load i8, ptr @H5T_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %227 = trunc nuw i8 %226 to i1
  %228 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %229 = trunc nuw i8 %228 to i1
  %230 = xor i1 %229, true
  %231 = select i1 %227, i1 true, i1 %230
  br i1 %231, label %232, label %.thread419, !prof !11

232:                                              ; preds = %225
  %.not.i.i387 = icmp eq ptr %3, null
  br i1 %.not.i.i387, label %248, label %233

233:                                              ; preds = %232
  %234 = icmp ugt i64 %.022.i, 1
  %.pre.i.i388 = load i64, ptr %4, align 8, !tbaa !3
  br i1 %234, label %235, label %244

235:                                              ; preds = %233
  %236 = urem i64 %.pre.i.i388, %.022.i
  %.not28.i.i391 = icmp eq i64 %236, 0
  br i1 %.not28.i.i391, label %244, label %237

237:                                              ; preds = %235
  %238 = add i64 %.pre.i.i388, %.022.i
  %239 = sub i64 %238, %236
  store i64 %239, ptr %3, align 8, !tbaa !3
  %240 = load i64, ptr %4, align 8, !tbaa !3
  %241 = urem i64 %240, %.022.i
  %242 = add i64 %240, %.022.i
  %243 = sub i64 %242, %241
  br label %245

244:                                              ; preds = %235, %233
  store i64 %.pre.i.i388, ptr %3, align 8, !tbaa !3
  %.pre31.i.i389 = load i64, ptr %4, align 8, !tbaa !3
  br label %245

245:                                              ; preds = %244, %237
  %246 = phi i64 [ %.pre31.i.i389, %244 ], [ %243, %237 ]
  %247 = add i64 %246, %.021.i
  store i64 %247, ptr %4, align 8, !tbaa !3
  br label %248

248:                                              ; preds = %245, %232
  %.not29.i.i390 = icmp eq ptr %2, null
  br i1 %.not29.i.i390, label %.thread419, label %249

249:                                              ; preds = %248
  %250 = load i64, ptr %2, align 8, !tbaa !3
  %251 = icmp ult i64 %250, %.022.i
  br i1 %251, label %252, label %.thread419

252:                                              ; preds = %249
  store i64 %.022.i, ptr %2, align 8, !tbaa !3
  br label %.thread419

H5T__get_native_bitfield.exit:                    ; preds = %221, %214, %143
  %253 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %254 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %255 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 197, i64 noundef %253, i64 noundef %254, ptr noundef nonnull @.str.26) #8
  br label %.thread488

256:                                              ; preds = %35
  %257 = tail call ptr @H5T_copy(ptr noundef nonnull %0, i32 noundef 0) #8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %261 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %262 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 203, i64 noundef %260, i64 noundef %261, ptr noundef nonnull @.str.23) #8
  br label %.thread488

263:                                              ; preds = %256
  %264 = load i64, ptr @H5T_NATIVE_SCHAR_ALIGN_g, align 8, !tbaa !3
  tail call fastcc void @H5T__cmp_offset(ptr noundef %4, ptr noundef %3, i64 noundef 1, i64 noundef %29, i64 noundef %264, ptr noundef %2)
  br label %.thread419

265:                                              ; preds = %35
  %266 = tail call ptr @H5T_copy(ptr noundef nonnull %0, i32 noundef 0) #8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %270 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %271 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 217, i64 noundef %269, i64 noundef %270, ptr noundef nonnull @.str.27) #8
  br label %.thread488

272:                                              ; preds = %265
  %273 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !3
  %274 = tail call ptr @H5I_object(i64 noundef %273) #8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %280

276:                                              ; preds = %272
  %277 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %278 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %279 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 221, i64 noundef %277, i64 noundef %278, ptr noundef nonnull @.str.4) #8
  br label %.thread488

280:                                              ; preds = %272
  %281 = tail call i32 @H5T_cmp(ptr noundef nonnull %266, ptr noundef nonnull %274, i1 noundef zeroext false) #8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %294, label %283

283:                                              ; preds = %280
  %284 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8, !tbaa !3
  %285 = tail call ptr @H5I_object(i64 noundef %284) #8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %291

287:                                              ; preds = %283
  %288 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %289 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %290 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 231, i64 noundef %288, i64 noundef %289, ptr noundef nonnull @.str.4) #8
  br label %.thread488

291:                                              ; preds = %283
  %292 = tail call i32 @H5T_cmp(ptr noundef nonnull %266, ptr noundef nonnull %285, i1 noundef zeroext false) #8
  %293 = icmp eq i32 %292, 0
  %H5T_HDSETREGREF_ALIGN_g.H5T_REF_ALIGN_g = select i1 %293, ptr @H5T_HDSETREGREF_ALIGN_g, ptr @H5T_REF_ALIGN_g
  %. = select i1 %293, i64 12, i64 64
  br label %294

294:                                              ; preds = %291, %280
  %.0280.in = phi ptr [ @H5T_HOBJREF_ALIGN_g, %280 ], [ %H5T_HDSETREGREF_ALIGN_g.H5T_REF_ALIGN_g, %291 ]
  %.0279 = phi i64 [ 8, %280 ], [ %., %291 ]
  %.0280 = load i64, ptr %.0280.in, align 8, !tbaa !3
  tail call fastcc void @H5T__cmp_offset(ptr noundef %4, ptr noundef %3, i64 noundef %.0279, i64 noundef 1, i64 noundef %.0280, ptr noundef %2)
  br label %.thread419

295:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !3
  %296 = tail call i32 @H5T_get_nmembers(ptr noundef nonnull %0) #8
  %297 = icmp slt i32 %296, 1
  br i1 %297, label %298, label %302

298:                                              ; preds = %295
  %299 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %300 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %301 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 255, i64 noundef %299, i64 noundef %300, ptr noundef nonnull @.str.28) #8
  br label %403

302:                                              ; preds = %295
  %303 = zext nneg i32 %296 to i64
  %304 = shl nuw nsw i64 %303, 3
  %305 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %304) #9
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %311

307:                                              ; preds = %302
  %308 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %309 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %310 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 259, i64 noundef %308, i64 noundef %309, ptr noundef nonnull @.str.29) #8
  br label %403

311:                                              ; preds = %302
  %312 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %304) #9
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %318

314:                                              ; preds = %311
  %315 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %316 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %317 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 261, i64 noundef %315, i64 noundef %316, ptr noundef nonnull @.str.29) #8
  br label %403

318:                                              ; preds = %311
  %319 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %304) #9
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %.preheader507

321:                                              ; preds = %318
  %322 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %323 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %324 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 263, i64 noundef %322, i64 noundef %323, ptr noundef nonnull @.str.29) #8
  br label %403

325:                                              ; preds = %350
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next537, %303
  br i1 %exitcond540.not, label %357, label %.preheader507, !llvm.loop !30

.preheader507:                                    ; preds = %318, %325
  %indvars.iv536 = phi i64 [ %indvars.iv.next537, %325 ], [ 0, %318 ]
  %326 = trunc nuw nsw i64 %indvars.iv536 to i32
  %327 = call ptr @H5T_get_member_type(ptr noundef nonnull %0, i32 noundef %326) #8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %333

329:                                              ; preds = %.preheader507
  %330 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %331 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %332 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 269, i64 noundef %330, i64 noundef %331, ptr noundef nonnull @.str.30) #8
  br label %403

333:                                              ; preds = %.preheader507
  %334 = call noalias ptr @H5T__get_member_name(ptr noundef nonnull %0, i32 noundef %326) #8
  %335 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %indvars.iv536
  store ptr %334, ptr %335, align 8, !tbaa !32
  %336 = icmp eq ptr %334, null
  br i1 %336, label %337, label %341

337:                                              ; preds = %333
  %338 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %339 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %340 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 272, i64 noundef %338, i64 noundef %339, ptr noundef nonnull @.str.30) #8
  br label %403

341:                                              ; preds = %333
  %342 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %indvars.iv536
  %343 = call fastcc ptr @H5T__get_native_type(ptr noundef %327, i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %342, ptr noundef %6)
  %344 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %indvars.iv536
  store ptr %343, ptr %344, align 8, !tbaa !34
  %345 = icmp eq ptr %343, null
  br i1 %345, label %346, label %350

346:                                              ; preds = %341
  %347 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %348 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %349 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 276, i64 noundef %347, i64 noundef %348, ptr noundef nonnull @.str.31) #8
  br label %403

350:                                              ; preds = %341
  %351 = call i32 @H5T_close_real(ptr noundef nonnull %327) #8
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %325

353:                                              ; preds = %350
  %354 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %355 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %356 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 279, i64 noundef %354, i64 noundef %355, ptr noundef nonnull @.str.32) #8
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
  %366 = call ptr @H5T__create(i32 noundef 6, i64 noundef %365) #8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %.preheader506

368:                                              ; preds = %364
  %369 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %370 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %371 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 288, i64 noundef %369, i64 noundef %370, ptr noundef nonnull @.str.33) #8
  br label %403

372:                                              ; preds = %.preheader506
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %exitcond545.not = icmp eq i64 %indvars.iv.next542, %303
  br i1 %exitcond545.not, label %385, label %.preheader506, !llvm.loop !35

.preheader506:                                    ; preds = %364, %372
  %indvars.iv541 = phi i64 [ %indvars.iv.next542, %372 ], [ 0, %364 ]
  %373 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %indvars.iv541
  %374 = load ptr, ptr %373, align 8, !tbaa !32
  %375 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %indvars.iv541
  %376 = load i64, ptr %375, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %indvars.iv541
  %378 = load ptr, ptr %377, align 8, !tbaa !34
  %379 = call i32 @H5T__insert(ptr noundef nonnull %366, ptr noundef %374, i64 noundef %376, ptr noundef %378) #8
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %372

381:                                              ; preds = %.preheader506
  %382 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %383 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %384 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 293, i64 noundef %382, i64 noundef %383, ptr noundef nonnull @.str.34) #8
  br label %403

385:                                              ; preds = %372
  call fastcc void @H5T__cmp_offset(ptr noundef %4, ptr noundef %3, i64 noundef %365, i64 noundef 1, i64 noundef %358, ptr noundef %2)
  br label %386

386:                                              ; preds = %385, %395
  %indvars.iv546 = phi i64 [ 0, %385 ], [ %indvars.iv.next547, %395 ]
  %387 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %indvars.iv546
  %388 = load ptr, ptr %387, align 8, !tbaa !34
  %389 = call i32 @H5T_close_real(ptr noundef %388) #8
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %386
  %392 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %393 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %394 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 320, i64 noundef %392, i64 noundef %393, ptr noundef nonnull @.str.32) #8
  br label %403

395:                                              ; preds = %386
  %396 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %indvars.iv546
  %397 = load ptr, ptr %396, align 8, !tbaa !32
  %398 = call ptr @H5MM_xfree(ptr noundef %397) #8
  store ptr %398, ptr %396, align 8, !tbaa !32
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond550.not = icmp eq i64 %indvars.iv.next547, %303
  br i1 %exitcond550.not, label %399, label %386, !llvm.loop !36

399:                                              ; preds = %395
  %400 = call ptr @H5MM_xfree(ptr noundef nonnull %305) #8
  %401 = call ptr @H5MM_xfree(ptr noundef nonnull %312) #8
  %402 = call ptr @H5MM_xfree(ptr noundef nonnull %319) #8
  br label %403

403:                                              ; preds = %399, %391, %381, %368, %353, %346, %337, %329, %321, %314, %307, %298
  %.1319 = phi ptr [ null, %298 ], [ null, %307 ], [ null, %314 ], [ %312, %321 ], [ %312, %329 ], [ %312, %337 ], [ %312, %346 ], [ %312, %353 ], [ %312, %368 ], [ %312, %381 ], [ %401, %399 ], [ %312, %391 ]
  %.1317 = phi ptr [ null, %298 ], [ null, %307 ], [ null, %314 ], [ null, %321 ], [ %319, %329 ], [ %319, %337 ], [ %319, %346 ], [ %319, %353 ], [ %319, %368 ], [ %319, %381 ], [ %402, %399 ], [ %319, %391 ]
  %.1306 = phi ptr [ null, %298 ], [ null, %307 ], [ %305, %314 ], [ %305, %321 ], [ %305, %329 ], [ %305, %337 ], [ %305, %346 ], [ %305, %353 ], [ %305, %368 ], [ %305, %381 ], [ %400, %399 ], [ %305, %391 ]
  %.1303 = phi i32 [ 0, %298 ], [ %296, %307 ], [ %296, %314 ], [ %296, %321 ], [ %296, %329 ], [ %296, %337 ], [ %296, %346 ], [ %296, %353 ], [ %296, %368 ], [ %296, %381 ], [ %296, %399 ], [ %296, %391 ]
  %.4292 = phi ptr [ null, %298 ], [ null, %307 ], [ null, %314 ], [ null, %321 ], [ null, %329 ], [ null, %337 ], [ null, %346 ], [ null, %353 ], [ null, %368 ], [ null, %381 ], [ %366, %399 ], [ null, %391 ]
  %.1283 = phi ptr [ null, %298 ], [ null, %307 ], [ null, %314 ], [ null, %321 ], [ null, %329 ], [ null, %337 ], [ null, %346 ], [ null, %353 ], [ null, %368 ], [ %366, %381 ], [ %366, %399 ], [ %366, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %643

404:                                              ; preds = %35
  %405 = tail call ptr @H5T_get_super(ptr noundef nonnull %0) #8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %411

407:                                              ; preds = %404
  %408 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %409 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %410 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 343, i64 noundef %408, i64 noundef %409, ptr noundef nonnull @.str.35) #8
  br label %.thread488

411:                                              ; preds = %404
  %412 = tail call fastcc ptr @H5T__get_native_type(ptr noundef %405, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %418

414:                                              ; preds = %411
  %415 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %416 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %417 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 346, i64 noundef %415, i64 noundef %416, ptr noundef nonnull @.str.36) #8
  br label %.thread488

418:                                              ; preds = %411
  %419 = tail call i64 @H5T_get_size(ptr noundef nonnull %405) #8
  %420 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %419) #9
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %426

422:                                              ; preds = %418
  %423 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %424 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %425 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 350, i64 noundef %423, i64 noundef %424, ptr noundef nonnull @.str.29) #8
  br label %.thread488

426:                                              ; preds = %418
  %427 = tail call i64 @H5T_get_size(ptr noundef nonnull %412) #8
  %428 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %427) #9
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %434

430:                                              ; preds = %426
  %431 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %432 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %433 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 352, i64 noundef %431, i64 noundef %432, ptr noundef nonnull @.str.29) #8
  br label %.thread488

434:                                              ; preds = %426
  %435 = tail call ptr @H5T__enum_create(ptr noundef nonnull %412) #8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %441

437:                                              ; preds = %434
  %438 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %439 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %440 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 356, i64 noundef %438, i64 noundef %439, ptr noundef nonnull @.str.37) #8
  br label %.thread488

441:                                              ; preds = %434
  %442 = tail call ptr @H5T_path_find(ptr noundef nonnull %405, ptr noundef nonnull %412) #8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %444, label %448

444:                                              ; preds = %441
  %445 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %446 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %447 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 361, i64 noundef %445, i64 noundef %446, ptr noundef nonnull @.str.38) #8
  br label %.thread.thread451

448:                                              ; preds = %441
  %449 = tail call i32 @H5T_get_nmembers(ptr noundef nonnull %0) #8
  %450 = icmp slt i32 %449, 1
  br i1 %450, label %451, label %.preheader508

451:                                              ; preds = %448
  %452 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %453 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %454 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 365, i64 noundef %452, i64 noundef %453, ptr noundef nonnull @.str.39) #8
  br label %.thread.thread451

.preheader508:                                    ; preds = %448, %474
  %.3298519 = phi i32 [ %476, %474 ], [ 0, %448 ]
  %455 = tail call noalias ptr @H5T__get_member_name(ptr noundef nonnull %0, i32 noundef %.3298519) #8
  %456 = icmp eq ptr %455, null
  br i1 %456, label %.thread.thread, label %460

.thread.thread:                                   ; preds = %.preheader508
  %457 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %458 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %459 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 369, i64 noundef %457, i64 noundef %458, ptr noundef nonnull @.str.40) #8
  br label %.thread.thread451

460:                                              ; preds = %.preheader508
  %461 = tail call i32 @H5T__get_member_value(ptr noundef nonnull %0, i32 noundef %.3298519, ptr noundef nonnull %420) #8
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %.thread.sink.split, label %463

463:                                              ; preds = %460
  %464 = tail call i64 @H5T_get_size(ptr noundef nonnull %405) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %428, ptr nonnull align 1 %420, i64 %464, i1 false)
  %465 = tail call i32 @H5T_convert(ptr noundef nonnull %442, ptr noundef nonnull %405, ptr noundef nonnull %412, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %428, ptr noundef null) #8
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %.thread.sink.split, label %467

467:                                              ; preds = %463
  %468 = tail call i32 @H5T__enum_insert(ptr noundef nonnull %435, ptr noundef nonnull %455, ptr noundef nonnull %428) #8
  %469 = icmp slt i32 %468, 0
  br i1 %469, label %470, label %474

470:                                              ; preds = %467
  %471 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %472 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %473 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 379, i64 noundef %471, i64 noundef %472, ptr noundef nonnull @.str.42) #8
  br label %.thread.thread451

474:                                              ; preds = %467
  %475 = tail call ptr @H5MM_xfree(ptr noundef nonnull %455) #8
  %476 = add nuw i32 %.3298519, 1
  %exitcond535.not = icmp eq i32 %476, %449
  br i1 %exitcond535.not, label %477, label %.preheader508, !llvm.loop !37

477:                                              ; preds = %474
  %478 = tail call ptr @H5MM_xfree(ptr noundef nonnull %428) #8
  %479 = tail call ptr @H5MM_xfree(ptr noundef nonnull %420) #8
  %480 = tail call i32 @H5T_close(ptr noundef nonnull %412) #8
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %482, label %486

482:                                              ; preds = %477
  %483 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %484 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %485 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 386, i64 noundef %483, i64 noundef %484, ptr noundef nonnull @.str.18) #8
  br label %.thread.thread451

486:                                              ; preds = %477
  %487 = tail call i32 @H5T_close(ptr noundef nonnull %405) #8
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %489, label %.thread419

489:                                              ; preds = %486
  %490 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %491 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %492 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 388, i64 noundef %490, i64 noundef %491, ptr noundef nonnull @.str.18) #8
  br label %.thread.thread451

493:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !3
  %494 = tail call i32 @H5T__get_array_ndims(ptr noundef nonnull %0) #8
  %495 = icmp slt i32 %494, 1
  br i1 %495, label %496, label %500

496:                                              ; preds = %493
  %497 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %498 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %499 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 404, i64 noundef %497, i64 noundef %498, ptr noundef nonnull @.str.43) #8
  br label %558

500:                                              ; preds = %493
  %501 = zext nneg i32 %494 to i64
  %502 = shl nuw nsw i64 %501, 3
  %503 = tail call noalias ptr @malloc(i64 noundef %502) #10
  %504 = icmp eq ptr %503, null
  br i1 %504, label %505, label %509

505:                                              ; preds = %500
  %506 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %507 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %508 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 407, i64 noundef %506, i64 noundef %507, ptr noundef nonnull @.str.29) #8
  br label %558

509:                                              ; preds = %500
  %510 = tail call i32 @H5T__get_array_dims(ptr noundef nonnull %0, ptr noundef nonnull %503) #8
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %512, label %516

512:                                              ; preds = %509
  %513 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %514 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %515 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 409, i64 noundef %513, i64 noundef %514, ptr noundef nonnull @.str.44) #8
  br label %558

516:                                              ; preds = %509
  %517 = tail call ptr @H5T_get_super(ptr noundef nonnull %0) #8
  %518 = icmp eq ptr %517, null
  br i1 %518, label %519, label %523

519:                                              ; preds = %516
  %520 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %521 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %522 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 413, i64 noundef %520, i64 noundef %521, ptr noundef nonnull @.str.45) #8
  br label %558

523:                                              ; preds = %516
  %524 = call fastcc ptr @H5T__get_native_type(ptr noundef %517, i32 noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef %9)
  %525 = icmp eq ptr %524, null
  br i1 %525, label %526, label %530

526:                                              ; preds = %523
  %527 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %528 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %529 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 416, i64 noundef %527, i64 noundef %528, ptr noundef nonnull @.str.46) #8
  br label %558

530:                                              ; preds = %523
  %531 = call i32 @H5T_close_real(ptr noundef nonnull %517) #8
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %533, label %537

533:                                              ; preds = %530
  %534 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %535 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %536 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 420, i64 noundef %534, i64 noundef %535, ptr noundef nonnull @.str.32) #8
  br label %558

537:                                              ; preds = %530
  %538 = call ptr @H5T__array_create(ptr noundef nonnull %524, i32 noundef %494, ptr noundef nonnull %503) #8
  %539 = icmp eq ptr %538, null
  br i1 %539, label %540, label %544

540:                                              ; preds = %537
  %541 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %542 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %543 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 424, i64 noundef %541, i64 noundef %542, ptr noundef nonnull @.str.47) #8
  br label %558

544:                                              ; preds = %537
  %545 = call i32 @H5T_close_real(ptr noundef nonnull %524) #8
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %547, label %.preheader509

547:                                              ; preds = %544
  %548 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %549 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %550 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 428, i64 noundef %548, i64 noundef %549, ptr noundef nonnull @.str.32) #8
  br label %558

.preheader509:                                    ; preds = %544, %.preheader509
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader509 ], [ 0, %544 ]
  %.0518 = phi i64 [ %553, %.preheader509 ], [ 1, %544 ]
  %551 = getelementptr inbounds nuw [8 x i8], ptr %503, i64 %indvars.iv
  %552 = load i64, ptr %551, align 8, !tbaa !3
  %553 = mul i64 %552, %.0518
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %501
  br i1 %exitcond.not, label %554, label %.preheader509, !llvm.loop !38

554:                                              ; preds = %.preheader509
  %555 = load i64, ptr %9, align 8, !tbaa !3
  %556 = load i64, ptr %10, align 8, !tbaa !3
  call fastcc void @H5T__cmp_offset(ptr noundef %4, ptr noundef %3, i64 noundef %555, i64 noundef %553, i64 noundef %556, ptr noundef %2)
  %557 = call ptr @H5MM_xfree(ptr noundef nonnull %503) #8
  br label %558

558:                                              ; preds = %554, %547, %540, %533, %526, %519, %512, %505, %496
  %.1308 = phi ptr [ null, %496 ], [ null, %505 ], [ %503, %512 ], [ %503, %519 ], [ %503, %526 ], [ %503, %533 ], [ %503, %540 ], [ %503, %547 ], [ %557, %554 ]
  %.6294 = phi ptr [ null, %496 ], [ null, %505 ], [ null, %512 ], [ null, %519 ], [ null, %526 ], [ null, %533 ], [ null, %540 ], [ null, %547 ], [ %538, %554 ]
  %.3285 = phi ptr [ null, %496 ], [ null, %505 ], [ null, %512 ], [ null, %519 ], [ null, %526 ], [ null, %533 ], [ null, %540 ], [ %538, %547 ], [ %538, %554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %643

559:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !3
  %560 = tail call ptr @H5T_get_super(ptr noundef nonnull %0) #8
  %561 = icmp eq ptr %560, null
  br i1 %561, label %562, label %566

562:                                              ; preds = %559
  %563 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %564 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %565 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 449, i64 noundef %563, i64 noundef %564, ptr noundef nonnull @.str.48) #8
  br label %596

566:                                              ; preds = %559
  %567 = call fastcc ptr @H5T__get_native_type(ptr noundef %560, i32 noundef %1, ptr noundef null, ptr noundef null, ptr noundef %11)
  %568 = icmp eq ptr %567, null
  br i1 %568, label %569, label %573

569:                                              ; preds = %566
  %570 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %571 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %572 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 454, i64 noundef %570, i64 noundef %571, ptr noundef nonnull @.str.46) #8
  br label %596

573:                                              ; preds = %566
  %574 = tail call i32 @H5T_close_real(ptr noundef nonnull %560) #8
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %576, label %580

576:                                              ; preds = %573
  %577 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %578 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %579 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 458, i64 noundef %577, i64 noundef %578, ptr noundef nonnull @.str.32) #8
  br label %596

580:                                              ; preds = %573
  %581 = tail call ptr @H5T__vlen_create(ptr noundef nonnull %567) #8
  %582 = icmp eq ptr %581, null
  br i1 %582, label %583, label %587

583:                                              ; preds = %580
  %584 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %585 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %586 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 462, i64 noundef %584, i64 noundef %585, ptr noundef nonnull @.str.49) #8
  br label %596

587:                                              ; preds = %580
  %588 = tail call i32 @H5T_close_real(ptr noundef nonnull %567) #8
  %589 = icmp slt i32 %588, 0
  br i1 %589, label %590, label %594

590:                                              ; preds = %587
  %591 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %592 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %593 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 466, i64 noundef %591, i64 noundef %592, ptr noundef nonnull @.str.32) #8
  br label %596

594:                                              ; preds = %587
  %595 = load i64, ptr @H5T_HVL_ALIGN_g, align 8, !tbaa !3
  tail call fastcc void @H5T__cmp_offset(ptr noundef %4, ptr noundef %3, i64 noundef 16, i64 noundef 1, i64 noundef %595, ptr noundef %2)
  br label %596

596:                                              ; preds = %594, %590, %583, %576, %569, %562
  %.7 = phi ptr [ null, %562 ], [ null, %569 ], [ null, %576 ], [ null, %583 ], [ null, %590 ], [ %581, %594 ]
  %.4286 = phi ptr [ null, %562 ], [ null, %569 ], [ null, %576 ], [ null, %583 ], [ %581, %590 ], [ %581, %594 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %643

597:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !3
  %598 = tail call ptr @H5T_get_super(ptr noundef nonnull %0) #8
  %599 = icmp eq ptr %598, null
  br i1 %599, label %600, label %604

600:                                              ; preds = %597
  %601 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %602 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %603 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 486, i64 noundef %601, i64 noundef %602, ptr noundef nonnull @.str.50) #8
  br label %638

604:                                              ; preds = %597
  %605 = call fastcc ptr @H5T__get_native_type(ptr noundef %598, i32 noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef %13)
  %606 = icmp eq ptr %605, null
  br i1 %606, label %607, label %611

607:                                              ; preds = %604
  %608 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %609 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %610 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 490, i64 noundef %608, i64 noundef %609, ptr noundef nonnull @.str.46) #8
  br label %638

611:                                              ; preds = %604
  %612 = call i32 @H5T_close_real(ptr noundef nonnull %598) #8
  %613 = icmp slt i32 %612, 0
  br i1 %613, label %614, label %618

614:                                              ; preds = %611
  %615 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %616 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %617 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 494, i64 noundef %615, i64 noundef %616, ptr noundef nonnull @.str.32) #8
  br label %638

618:                                              ; preds = %611
  %619 = call ptr @H5T__complex_create(ptr noundef nonnull %605) #8
  %620 = icmp eq ptr %619, null
  br i1 %620, label %621, label %625

621:                                              ; preds = %618
  %622 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %623 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %624 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 498, i64 noundef %622, i64 noundef %623, ptr noundef nonnull @.str.51) #8
  br label %638

625:                                              ; preds = %618
  %626 = call i32 @H5T_close_real(ptr noundef nonnull %605) #8
  %627 = icmp slt i32 %626, 0
  br i1 %627, label %628, label %632

628:                                              ; preds = %625
  %629 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %630 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %631 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 502, i64 noundef %629, i64 noundef %630, ptr noundef nonnull @.str.32) #8
  br label %638

632:                                              ; preds = %625
  %633 = getelementptr inbounds nuw i8, ptr %619, i64 40
  %634 = load ptr, ptr %633, align 8, !tbaa !15
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %636 = load i64, ptr %635, align 8, !tbaa !39
  %637 = load i64, ptr %14, align 8, !tbaa !3
  call fastcc void @H5T__cmp_offset(ptr noundef %4, ptr noundef %3, i64 noundef %636, i64 noundef 1, i64 noundef %637, ptr noundef %2)
  br label %638

638:                                              ; preds = %632, %628, %621, %614, %607, %600
  %.8 = phi ptr [ null, %600 ], [ null, %607 ], [ null, %614 ], [ null, %621 ], [ null, %628 ], [ %619, %632 ]
  %.5287 = phi ptr [ null, %600 ], [ null, %607 ], [ null, %614 ], [ null, %621 ], [ %619, %628 ], [ %619, %632 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %643

639:                                              ; preds = %35
  %640 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %641 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %642 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 514, i64 noundef %640, i64 noundef %641, ptr noundef nonnull @.str.52) #8
  br label %.thread488

643:                                              ; preds = %638, %596, %558, %403
  %.0318 = phi ptr [ null, %596 ], [ %.1319, %403 ], [ null, %638 ], [ null, %558 ]
  %.0316 = phi ptr [ null, %596 ], [ %.1317, %403 ], [ null, %638 ], [ null, %558 ]
  %.0307 = phi ptr [ null, %596 ], [ null, %403 ], [ null, %638 ], [ %.1308, %558 ]
  %.0305 = phi ptr [ null, %596 ], [ %.1306, %403 ], [ null, %638 ], [ null, %558 ]
  %.0302 = phi i32 [ 0, %596 ], [ %.1303, %403 ], [ 0, %638 ], [ 0, %558 ]
  %.1289 = phi ptr [ %.7, %596 ], [ %.4292, %403 ], [ %.8, %638 ], [ %.6294, %558 ]
  %.0282 = phi ptr [ %.4286, %596 ], [ %.1283, %403 ], [ %.5287, %638 ], [ %.3285, %558 ]
  %644 = icmp eq ptr %.1289, null
  br i1 %644, label %.thread, label %.thread419

.thread488:                                       ; preds = %437, %430, %422, %414, %407, %287, %276, %268, %50, %39, %259, %H5T__get_native_bitfield.exit, %139, %121, %H5T__get_native_float.exit, %639, %31, %24
  %.0309408.ph = phi ptr [ null, %24 ], [ null, %31 ], [ null, %639 ], [ null, %H5T__get_native_float.exit ], [ null, %121 ], [ null, %139 ], [ null, %H5T__get_native_bitfield.exit ], [ null, %259 ], [ null, %39 ], [ null, %50 ], [ null, %268 ], [ null, %276 ], [ null, %287 ], [ null, %407 ], [ null, %414 ], [ null, %422 ], [ %420, %430 ], [ %420, %437 ]
  %.0311407.ph = phi ptr [ null, %24 ], [ null, %31 ], [ null, %639 ], [ null, %H5T__get_native_float.exit ], [ null, %121 ], [ null, %139 ], [ null, %H5T__get_native_bitfield.exit ], [ null, %259 ], [ null, %39 ], [ null, %50 ], [ null, %268 ], [ null, %276 ], [ null, %287 ], [ null, %407 ], [ null, %414 ], [ null, %422 ], [ null, %430 ], [ %428, %437 ]
  %645 = tail call ptr @H5MM_xfree(ptr noundef null) #8
  br label %675

.thread.sink.split:                               ; preds = %463, %460
  %.sink = phi i32 [ 371, %460 ], [ 376, %463 ]
  %646 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %647 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %648 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef %.sink, i64 noundef %646, i64 noundef %647, ptr noundef nonnull @.str.41) #8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %643
  %.0282412 = phi ptr [ %.0282, %643 ], [ %435, %.thread.sink.split ]
  %.0302411 = phi i32 [ %.0302, %643 ], [ %449, %.thread.sink.split ]
  %.0305410 = phi ptr [ %.0305, %643 ], [ null, %.thread.sink.split ]
  %.0307409 = phi ptr [ %.0307, %643 ], [ null, %.thread.sink.split ]
  %.0309408 = phi ptr [ null, %643 ], [ %420, %.thread.sink.split ]
  %.0311407 = phi ptr [ null, %643 ], [ %428, %.thread.sink.split ]
  %.0313406 = phi ptr [ null, %643 ], [ %455, %.thread.sink.split ]
  %.0316405 = phi ptr [ %.0316, %643 ], [ null, %.thread.sink.split ]
  %.0318404 = phi ptr [ %.0318, %643 ], [ null, %.thread.sink.split ]
  %.not373 = icmp eq ptr %.0282412, null
  br i1 %.not373, label %655, label %.thread.thread451

.thread.thread451:                                ; preds = %.thread.thread, %482, %489, %444, %451, %470, %.thread
  %.0318404470 = phi ptr [ %.0318404, %.thread ], [ null, %470 ], [ null, %451 ], [ null, %444 ], [ null, %489 ], [ null, %482 ], [ null, %.thread.thread ]
  %.0316405469 = phi ptr [ %.0316405, %.thread ], [ null, %470 ], [ null, %451 ], [ null, %444 ], [ null, %489 ], [ null, %482 ], [ null, %.thread.thread ]
  %.0313406468 = phi ptr [ %.0313406, %.thread ], [ %455, %470 ], [ null, %451 ], [ null, %444 ], [ %475, %489 ], [ %475, %482 ], [ null, %.thread.thread ]
  %.0311407467 = phi ptr [ %.0311407, %.thread ], [ %428, %470 ], [ %428, %451 ], [ %428, %444 ], [ %478, %489 ], [ %478, %482 ], [ %428, %.thread.thread ]
  %.0309408466 = phi ptr [ %.0309408, %.thread ], [ %420, %470 ], [ %420, %451 ], [ %420, %444 ], [ %479, %489 ], [ %479, %482 ], [ %420, %.thread.thread ]
  %.0307409465 = phi ptr [ %.0307409, %.thread ], [ null, %470 ], [ null, %451 ], [ null, %444 ], [ null, %489 ], [ null, %482 ], [ null, %.thread.thread ]
  %.0305410464 = phi ptr [ %.0305410, %.thread ], [ null, %470 ], [ null, %451 ], [ null, %444 ], [ null, %489 ], [ null, %482 ], [ null, %.thread.thread ]
  %.0302411463 = phi i32 [ %.0302411, %.thread ], [ %449, %470 ], [ 0, %451 ], [ 0, %444 ], [ %449, %489 ], [ %449, %482 ], [ %449, %.thread.thread ]
  %.0282412462 = phi ptr [ %.0282412, %.thread ], [ %435, %470 ], [ %435, %451 ], [ %435, %444 ], [ %435, %489 ], [ %435, %482 ], [ %435, %.thread.thread ]
  %649 = call i32 @H5T_close_real(ptr noundef nonnull %.0282412462) #8
  %650 = icmp slt i32 %649, 0
  br i1 %650, label %651, label %655

651:                                              ; preds = %.thread.thread451
  %652 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %653 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %654 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 522, i64 noundef %652, i64 noundef %653, ptr noundef nonnull @.str.8) #8
  br label %655

655:                                              ; preds = %.thread.thread451, %651, %.thread
  %.0318404447 = phi ptr [ %.0318404, %.thread ], [ %.0318404470, %.thread.thread451 ], [ %.0318404470, %651 ]
  %.0316405446 = phi ptr [ %.0316405, %.thread ], [ %.0316405469, %.thread.thread451 ], [ %.0316405469, %651 ]
  %.0313406445 = phi ptr [ %.0313406, %.thread ], [ %.0313406468, %.thread.thread451 ], [ %.0313406468, %651 ]
  %.0311407444 = phi ptr [ %.0311407, %.thread ], [ %.0311407467, %.thread.thread451 ], [ %.0311407467, %651 ]
  %.0309408443 = phi ptr [ %.0309408, %.thread ], [ %.0309408466, %.thread.thread451 ], [ %.0309408466, %651 ]
  %.0307409442 = phi ptr [ %.0307409, %.thread ], [ %.0307409465, %.thread.thread451 ], [ %.0307409465, %651 ]
  %.0305410441 = phi ptr [ %.0305410, %.thread ], [ %.0305410464, %.thread.thread451 ], [ %.0305410464, %651 ]
  %.0302411440 = phi i32 [ %.0302411, %.thread ], [ %.0302411463, %.thread.thread451 ], [ %.0302411463, %651 ]
  %.not374 = icmp eq ptr %.0305410441, null
  br i1 %.not374, label %667, label %.preheader505

.preheader505:                                    ; preds = %655
  %.not527 = icmp eq i32 %.0302411440, 0
  br i1 %.not527, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader505
  %wide.trip.count554 = zext nneg i32 %.0302411440 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %665
  %indvars.iv551 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next552, %665 ]
  %656 = getelementptr inbounds nuw [8 x i8], ptr %.0305410441, i64 %indvars.iv551
  %657 = load ptr, ptr %656, align 8, !tbaa !34
  %.not377 = icmp eq ptr %657, null
  br i1 %.not377, label %665, label %658

658:                                              ; preds = %.lr.ph
  %659 = call i32 @H5T_close_real(ptr noundef nonnull %657) #8
  %660 = icmp slt i32 %659, 0
  br i1 %660, label %661, label %665

661:                                              ; preds = %658
  %662 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %663 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %664 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 528, i64 noundef %662, i64 noundef %663, ptr noundef nonnull @.str.32) #8
  br label %665

665:                                              ; preds = %.lr.ph, %658, %661
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %exitcond555.not = icmp eq i64 %indvars.iv.next552, %wide.trip.count554
  br i1 %exitcond555.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %665, %.preheader505
  %666 = call ptr @H5MM_xfree(ptr noundef nonnull %.0305410441) #8
  br label %667

667:                                              ; preds = %._crit_edge, %655
  %668 = call ptr @H5MM_xfree(ptr noundef %.0318404447) #8
  %.not375 = icmp eq ptr %.0316405446, null
  br i1 %.not375, label %675, label %.preheader

.preheader:                                       ; preds = %667
  %.not528 = icmp eq i32 %.0302411440, 0
  br i1 %.not528, label %._crit_edge526, label %.lr.ph525.preheader

.lr.ph525.preheader:                              ; preds = %.preheader
  %wide.trip.count559 = zext nneg i32 %.0302411440 to i64
  br label %.lr.ph525

.lr.ph525:                                        ; preds = %.lr.ph525.preheader, %673
  %indvars.iv556 = phi i64 [ 0, %.lr.ph525.preheader ], [ %indvars.iv.next557, %673 ]
  %669 = getelementptr inbounds nuw [8 x i8], ptr %.0316405446, i64 %indvars.iv556
  %670 = load ptr, ptr %669, align 8, !tbaa !32
  %.not376 = icmp eq ptr %670, null
  br i1 %.not376, label %673, label %671

671:                                              ; preds = %.lr.ph525
  %672 = call ptr @H5MM_xfree(ptr noundef nonnull %670) #8
  br label %673

673:                                              ; preds = %.lr.ph525, %671
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %exitcond560.not = icmp eq i64 %indvars.iv.next557, %wide.trip.count559
  br i1 %exitcond560.not, label %._crit_edge526, label %.lr.ph525, !llvm.loop !41

._crit_edge526:                                   ; preds = %673, %.preheader
  %674 = call ptr @H5MM_xfree(ptr noundef nonnull %.0316405446) #8
  br label %675

675:                                              ; preds = %.thread488, %._crit_edge526, %667
  %.0313406445483500 = phi ptr [ null, %.thread488 ], [ %.0313406445, %._crit_edge526 ], [ %.0313406445, %667 ]
  %.0311407444484499 = phi ptr [ %.0311407.ph, %.thread488 ], [ %.0311407444, %._crit_edge526 ], [ %.0311407444, %667 ]
  %.0309408443485498 = phi ptr [ %.0309408.ph, %.thread488 ], [ %.0309408443, %._crit_edge526 ], [ %.0309408443, %667 ]
  %.0307409442486497 = phi ptr [ null, %.thread488 ], [ %.0307409442, %._crit_edge526 ], [ %.0307409442, %667 ]
  %676 = call ptr @H5MM_xfree(ptr noundef %.0313406445483500) #8
  %677 = call ptr @H5MM_xfree(ptr noundef %.0311407444484499) #8
  %678 = call ptr @H5MM_xfree(ptr noundef %.0309408443485498) #8
  %679 = call ptr @H5MM_xfree(ptr noundef %.0307409442486497) #8
  br label %.thread419

.thread419:                                       ; preds = %252, %249, %248, %225, %114, %111, %110, %87, %137, %135, %43, %263, %486, %294, %5, %675, %643
  %.0288 = phi ptr [ null, %675 ], [ %.1289, %643 ], [ null, %5 ], [ %119, %137 ], [ %119, %135 ], [ %48, %43 ], [ %257, %263 ], [ %266, %294 ], [ %435, %486 ], [ %81, %114 ], [ %81, %87 ], [ %81, %110 ], [ %81, %111 ], [ %219, %225 ], [ %219, %248 ], [ %219, %249 ], [ %219, %252 ]
  ret ptr %.0288
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5T_close_real(ptr noundef) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__init_native_internal() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %.critedge32
  %.02934 = phi i64 [ 0, %0 ], [ %29, %.critedge32 ]
  %2 = getelementptr inbounds nuw [16 x i8], ptr @H5T__init_native_internal.table_table, i64 %.02934
  %3 = load ptr, ptr %2, align 16, !tbaa !42
  br label %6

4:                                                ; preds = %9
  %5 = add nuw nsw i64 %.03033, 1
  %exitcond.not = icmp eq i64 %5, 12
  br i1 %exitcond.not, label %.critedge32, label %6, !llvm.loop !44

6:                                                ; preds = %1, %4
  %.03033 = phi i64 [ 0, %1 ], [ %5, %4 ]
  %7 = tail call ptr @H5T__alloc() #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 2, ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw [120 x i8], ptr %3, i64 %.03033
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %16, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(88) %19, i64 88, i1 false), !tbaa.struct !50
  %20 = load ptr, ptr %10, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 0, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !52
  %24 = load ptr, ptr %14, align 8, !tbaa !53
  store i64 %23, ptr %24, align 8, !tbaa !3
  %25 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %7, i1 noundef zeroext false) #8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  store i64 %25, ptr %27, align 8, !tbaa !3
  %28 = icmp sgt i64 %25, -1
  br i1 %28, label %4, label %.critedge

.critedge32:                                      ; preds = %4
  %29 = add nuw nsw i64 %.02934, 1
  %exitcond35.not = icmp eq i64 %29, 3
  br i1 %exitcond35.not, label %30, label %1, !llvm.loop !55

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

declare ptr @H5T__alloc() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %9 = tail call ptr @H5I_object(i64 noundef %8) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_complex_types, i32 noundef 1348, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.9) #8
  br label %.thread

15:                                               ; preds = %7
  %16 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !3
  %17 = tail call ptr @H5I_object(i64 noundef %16) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %21 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_complex_types, i32 noundef 1350, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.10) #8
  br label %.thread

23:                                               ; preds = %15
  %24 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !3
  %25 = tail call ptr @H5I_object(i64 noundef %24) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_complex_types, i32 noundef 1352, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.11) #8
  br label %.thread

31:                                               ; preds = %23
  %32 = tail call ptr @H5T__complex_create(ptr noundef nonnull %9) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_complex_types, i32 noundef 1357, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.12) #8
  br label %.thread

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 2, ptr %41, align 8, !tbaa !45
  %42 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %32, i1 noundef zeroext false) #8
  store i64 %42, ptr @H5T_NATIVE_FLOAT_COMPLEX_g, align 8, !tbaa !3
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_complex_types, i32 noundef 1362, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.13) #8
  br label %83

48:                                               ; preds = %38
  store i64 4, ptr @H5T_NATIVE_FLOAT_COMPLEX_ALIGN_g, align 8, !tbaa !3
  %49 = tail call ptr @H5T__complex_create(ptr noundef nonnull %17) #8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %53 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_complex_types, i32 noundef 1370, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.14) #8
  br label %.thread

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 2, ptr %58, align 8, !tbaa !45
  %59 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %49, i1 noundef zeroext false) #8
  store i64 %59, ptr @H5T_NATIVE_DOUBLE_COMPLEX_g, align 8, !tbaa !3
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %63 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_complex_types, i32 noundef 1375, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.15) #8
  br label %83

65:                                               ; preds = %55
  store i64 8, ptr @H5T_NATIVE_DOUBLE_COMPLEX_ALIGN_g, align 8, !tbaa !3
  %66 = tail call ptr @H5T__complex_create(ptr noundef nonnull %25) #8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %70 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_complex_types, i32 noundef 1383, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.16) #8
  br label %.thread

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 2, ptr %75, align 8, !tbaa !45
  %76 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %66, i1 noundef zeroext false) #8
  store i64 %76, ptr @H5T_NATIVE_LDOUBLE_COMPLEX_g, align 8, !tbaa !3
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_complex_types, i32 noundef 1389, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.17) #8
  br label %83

82:                                               ; preds = %72
  store i64 16, ptr @H5T_NATIVE_LDOUBLE_COMPLEX_ALIGN_g, align 8, !tbaa !3
  br label %.thread

83:                                               ; preds = %44, %61, %78
  %.023 = phi ptr [ %49, %61 ], [ %32, %44 ], [ %66, %78 ]
  %84 = tail call i32 @H5T_close(ptr noundef nonnull %.023) #8
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %88 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %89 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_complex_types, i32 noundef 1397, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.18) #8
  br label %.thread

.thread:                                          ; preds = %68, %51, %34, %27, %19, %11, %82, %86, %83, %0
  %.0 = phi i32 [ -1, %86 ], [ -1, %83 ], [ -1, %11 ], [ 0, %0 ], [ 0, %82 ], [ -1, %68 ], [ -1, %51 ], [ -1, %34 ], [ -1, %27 ], [ -1, %19 ]
  ret i32 %.0
}

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #2

declare ptr @H5T__complex_create(ptr noundef) local_unnamed_addr #2

declare i32 @H5T_close(ptr noundef) local_unnamed_addr #2

declare i32 @H5T_get_class(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #2

declare i32 @H5T_get_sign(ptr noundef) local_unnamed_addr #2

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
  %16 = tail call ptr @H5I_object(i64 noundef %15) #8
  %17 = tail call i64 @H5T_get_precision(ptr noundef %16) #8
  %.not = icmp ugt i64 %0, %17
  br i1 %.not, label %18, label %56

18:                                               ; preds = %14
  %19 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !3
  %20 = tail call ptr @H5I_object(i64 noundef %19) #8
  %21 = tail call i64 @H5T_get_precision(ptr noundef %20) #8
  %.not38 = icmp ugt i64 %0, %21
  br i1 %.not38, label %22, label %select.unfold

22:                                               ; preds = %18
  %23 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !3
  %24 = tail call ptr @H5I_object(i64 noundef %23) #8
  %25 = tail call i64 @H5T_get_precision(ptr noundef %24) #8
  %.not39 = icmp ugt i64 %0, %25
  br i1 %.not39, label %26, label %59

26:                                               ; preds = %22
  %27 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !3
  %28 = tail call ptr @H5I_object(i64 noundef %27) #8
  %29 = tail call i64 @H5T_get_precision(ptr noundef %28) #8
  %.not40 = icmp ugt i64 %0, %29
  br i1 %.not40, label %30, label %61

30:                                               ; preds = %26
  %31 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !3
  %32 = tail call ptr @H5I_object(i64 noundef %31) #8
  %33 = tail call i64 @H5T_get_precision(ptr noundef %32) #8
  br label %63

34:                                               ; preds = %13
  %35 = icmp eq i32 %2, 2
  br i1 %35, label %36, label %65

36:                                               ; preds = %34
  %37 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !3
  %38 = tail call ptr @H5I_object(i64 noundef %37) #8
  %39 = tail call i64 @H5T_get_precision(ptr noundef %38) #8
  %40 = icmp ugt i64 %0, %39
  br i1 %40, label %63, label %41

41:                                               ; preds = %36
  %42 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !3
  %43 = tail call ptr @H5I_object(i64 noundef %42) #8
  %44 = tail call i64 @H5T_get_precision(ptr noundef %43) #8
  %45 = icmp ugt i64 %0, %44
  br i1 %45, label %61, label %46

46:                                               ; preds = %41
  %47 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !3
  %48 = tail call ptr @H5I_object(i64 noundef %47) #8
  %49 = tail call i64 @H5T_get_precision(ptr noundef %48) #8
  %50 = icmp ugt i64 %0, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !3
  %53 = tail call ptr @H5I_object(i64 noundef %52) #8
  %54 = tail call i64 @H5T_get_precision(ptr noundef %53) #8
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

59:                                               ; preds = %46, %22
  %60 = icmp eq i32 %1, 1
  %H5T_NATIVE_INT_g.H5T_NATIVE_UINT_g = select i1 %60, ptr @H5T_NATIVE_INT_g, ptr @H5T_NATIVE_UINT_g
  br label %69

61:                                               ; preds = %26, %41
  %62 = icmp eq i32 %1, 1
  %H5T_NATIVE_LONG_g.H5T_NATIVE_ULONG_g = select i1 %62, ptr @H5T_NATIVE_LONG_g, ptr @H5T_NATIVE_ULONG_g
  br label %69

63:                                               ; preds = %36, %30
  %64 = icmp eq i32 %1, 1
  %H5T_NATIVE_LLONG_g.H5T_NATIVE_ULLONG_g = select i1 %64, ptr @H5T_NATIVE_LLONG_g, ptr @H5T_NATIVE_ULLONG_g
  br label %69

65:                                               ; preds = %34
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %67 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_integer, i32 noundef 684, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.53) #8
  br label %H5T__cmp_offset.exit

69:                                               ; preds = %63, %61, %59, %select.unfold, %56
  %.03044 = phi i64 [ 1, %56 ], [ 2, %select.unfold ], [ 4, %59 ], [ 8, %61 ], [ 8, %63 ]
  %.1.in = phi ptr [ %H5T_NATIVE_SCHAR_g.H5T_NATIVE_UCHAR_g, %56 ], [ %H5T_NATIVE_SHORT_g.H5T_NATIVE_USHORT_g, %select.unfold ], [ %H5T_NATIVE_INT_g.H5T_NATIVE_UINT_g, %59 ], [ %H5T_NATIVE_LONG_g.H5T_NATIVE_ULONG_g, %61 ], [ %H5T_NATIVE_LLONG_g.H5T_NATIVE_ULLONG_g, %63 ]
  %.031.in = phi ptr [ @H5T_NATIVE_SCHAR_ALIGN_g, %56 ], [ @H5T_NATIVE_SHORT_ALIGN_g, %select.unfold ], [ @H5T_NATIVE_INT_ALIGN_g, %59 ], [ @H5T_NATIVE_LONG_ALIGN_g, %61 ], [ @H5T_NATIVE_LLONG_ALIGN_g, %63 ]
  %.031 = load i64, ptr %.031.in, align 8, !tbaa !3
  %.1 = load i64, ptr %.1.in, align 8, !tbaa !3
  %70 = tail call ptr @H5I_object(i64 noundef %.1) #8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %74 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_integer, i32 noundef 690, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.4) #8
  br label %H5T__cmp_offset.exit

76:                                               ; preds = %69
  %77 = tail call ptr @H5T_copy(ptr noundef nonnull %70, i32 noundef 0) #8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %81 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_integer, i32 noundef 693, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.54) #8
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

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @H5T__cmp_offset(ptr noundef nonnull captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef captures(address_is_null) %5) unnamed_addr #4 {
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

declare i32 @H5T_cmp(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5T_get_nmembers(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @H5T_get_member_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @H5T__get_member_name(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @H5T__create(i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5T__insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

declare ptr @H5T_get_super(ptr noundef) local_unnamed_addr #2

declare ptr @H5T__enum_create(ptr noundef) local_unnamed_addr #2

declare ptr @H5T_path_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5T__get_member_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5T__enum_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5T__get_array_ndims(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i32 @H5T__get_array_dims(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5T__array_create(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5T__vlen_create(ptr noundef) local_unnamed_addr #2

declare i64 @H5T_get_precision(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }

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
!14 = !{!"branch_weights", i32 0, i32 -2147483648}
!15 = !{!16, !21, i64 40}
!16 = !{!"H5T_t", !17, i64 0, !21, i64 40, !22, i64 48, !23, i64 72, !25, i64 96}
!17 = !{!"H5O_shared_t", !18, i64 0, !19, i64 8, !18, i64 16, !5, i64 24}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p1 _ZTS5H5F_t", !20, i64 0}
!20 = !{!"any pointer", !5, i64 0}
!21 = !{!"p1 _ZTS12H5T_shared_t", !20, i64 0}
!22 = !{!"H5O_loc_t", !19, i64 0, !4, i64 8, !8, i64 16}
!23 = !{!"H5G_name_t", !24, i64 0, !24, i64 8, !18, i64 16}
!24 = !{!"p1 _ZTS10H5RS_str_t", !20, i64 0}
!25 = !{!"p1 _ZTS13H5VL_object_t", !20, i64 0}
!26 = !{!5, !5, i64 0}
!27 = !{!28, !18, i64 12}
!28 = !{!"H5T_shared_t", !4, i64 0, !18, i64 8, !18, i64 12, !4, i64 16, !18, i64 24, !8, i64 28, !29, i64 32, !25, i64 40, !5, i64 48}
!29 = !{!"p1 _ZTS5H5T_t", !20, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !20, i64 0}
!34 = !{!29, !29, i64 0}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = !{!28, !4, i64 16}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = !{!43, !20, i64 0}
!43 = !{!"", !20, i64 0, !4, i64 8}
!44 = distinct !{!44, !31}
!45 = !{!28, !18, i64 8}
!46 = !{!47, !4, i64 24}
!47 = !{!"", !48, i64 0, !4, i64 8, !48, i64 16, !4, i64 24, !49, i64 32}
!48 = !{!"p1 long", !20, i64 0}
!49 = !{!"H5T_atomic_t", !18, i64 0, !4, i64 8, !4, i64 16, !18, i64 24, !18, i64 28, !5, i64 32}
!50 = !{i64 0, i64 4, !51, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 4, !51, i64 28, i64 4, !51, i64 32, i64 56, !26}
!51 = !{!18, !18, i64 0}
!52 = !{!47, !4, i64 8}
!53 = !{!47, !48, i64 0}
!54 = !{!47, !48, i64 16}
!55 = distinct !{!55, !31}
