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
%struct.H5T_t = type { %struct.H5O_shared_t, ptr, %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon.3 }
%union.anon.3 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5T_shared_t = type { i64, i32, i32, i64, i32, i8, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.H5T_array_t }
%struct.H5T_array_t = type { i64, i32, [32 x i64] }
%struct.H5T_atomic_t = type { i32, i64, i64, i32, i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i64, i64, i64, i64, i64, i64, i32, i32 }
%struct.H5T_vlen_t = type { i32, i32, i32, i32, ptr, ptr }
%struct.native_int_t = type { ptr, i64, ptr, i64, %struct.H5T_atomic_t }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tnative.c\00", align 1
@__func__.H5Tget_native_type = private unnamed_addr constant [19 x i8] c"H5Tget_native_type\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5T_init_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"not a data type\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"not valid direction value\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"cannot retrieve native type\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"unable to register data type\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
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
@H5T__init_native_internal.table_table = internal constant [3 x %struct.native_int_table_t] [%struct.native_int_table_t { ptr @H5T__init_native_internal.table1, i64 12 }, %struct.native_int_table_t { ptr @H5T__init_native_internal.table2, i64 12 }, %struct.native_int_table_t { ptr @H5T__init_native_internal.table3, i64 12 }], align 16
@H5T_POINTER_ALIGN_g = external global i64, align 8
@H5T_HVL_ALIGN_g = external global i64, align 8
@H5T_HOBJREF_ALIGN_g = external global i64, align 8
@H5T_HDSETREGREF_ALIGN_g = external global i64, align 8
@H5T_REF_ALIGN_g = external global i64, align 8
@H5T_NATIVE_FLOAT_g = external global i64, align 8
@__func__.H5T__init_native_complex_types = private unnamed_addr constant [31 x i8] c"H5T__init_native_complex_types\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"can't get datatype structure for native float type\00", align 1
@H5T_NATIVE_DOUBLE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [52 x i8] c"can't get datatype structure for native double type\00", align 1
@H5T_NATIVE_LDOUBLE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [57 x i8] c"can't get datatype structure for native long double type\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"can't create native float complex datatype\00", align 1
@H5T_NATIVE_FLOAT_COMPLEX_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [52 x i8] c"can't register ID for native float complex datatype\00", align 1
@H5T_NATIVE_FLOAT_COMPLEX_ALIGN_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [44 x i8] c"can't create native double complex datatype\00", align 1
@H5T_NATIVE_DOUBLE_COMPLEX_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [53 x i8] c"can't register ID for native double complex datatype\00", align 1
@H5T_NATIVE_DOUBLE_COMPLEX_ALIGN_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [49 x i8] c"can't create native long double complex datatype\00", align 1
@H5T_NATIVE_LDOUBLE_COMPLEX_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [58 x i8] c"can't register ID for native long double complex datatype\00", align 1
@H5T_NATIVE_LDOUBLE_COMPLEX_ALIGN_g = external global i64, align 8
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"can't close datatype\00", align 1
@__func__.H5T__get_native_type = private unnamed_addr constant [21 x i8] c"H5T__get_native_type\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"not a valid class\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"not a valid size\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"not a valid signess\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"cannot retrieve integer type\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"cannot retrieve float type\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"cannot compute compound offset\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"time type is not supported yet\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"cannot retrieve integer for bitfield type\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"cannot copy reference type\00", align 1
@H5T_STD_REF_OBJ_g = external global i64, align 8
@H5T_STD_REF_DSETREG_g = external global i64, align 8
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
@H5T_NATIVE_FLOAT16_g = external global i64, align 8
@H5T_NATIVE_FLOAT16_ALIGN_g = external global i64, align 8
@H5T_NATIVE_FLOAT_ALIGN_g = external global i64, align 8
@H5T_NATIVE_DOUBLE_ALIGN_g = external global i64, align 8
@H5T_NATIVE_LDOUBLE_ALIGN_g = external global i64, align 8
@__func__.H5T__get_native_float = private unnamed_addr constant [22 x i8] c"H5T__get_native_float\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"Unknown native floating-point match\00", align 1
@H5T_NATIVE_B8_g = external global i64, align 8
@H5T_NATIVE_B16_g = external global i64, align 8
@H5T_NATIVE_B32_g = external global i64, align 8
@H5T_NATIVE_B64_g = external global i64, align 8
@__func__.H5T__get_native_bitfield = private unnamed_addr constant [25 x i8] c"H5T__get_native_bitfield\00", align 1
@get_host_byte_order.endian_exemplar = internal constant { [8 x i8] } { [8 x i8] c"\01\00\00\00\00\00\00\00" }, align 8

; Function Attrs: nounwind uwtable
define i64 @H5Tget_native_type(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !12
  br label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_native_type, i32 noundef 78, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !12
  %45 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !12
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %228

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  br label %56

56:                                               ; preds = %55, %19
  %57 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %63
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !12
  %72 = call i32 @H5T__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !12
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_native_type, i32 noundef 78, i64 noundef %78, i64 noundef %79, ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !12
  %83 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !12
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %228

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @H5CX_push(ptr noundef %9)
  %99 = icmp slt i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %111 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_native_type, i32 noundef 78, i64 noundef %110, i64 noundef %111, ptr noundef @.str.3)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !12
  %115 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !12
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %228

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !12
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @H5E_clear_stack()
  %130 = load i64, ptr %3, align 8, !tbaa !3
  %131 = call ptr @H5I_object_verify(i64 noundef %130, i32 noundef 3)
  store ptr %131, ptr %5, align 8, !tbaa !9
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %138 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_native_type, i32 noundef 82, i64 noundef %137, i64 noundef %138, ptr noundef @.str.4)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %11, align 1, !tbaa !12
  %142 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %11, align 1, !tbaa !12
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %228

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %128
  %153 = load i32, ptr %4, align 4, !tbaa !7
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %180

155:                                              ; preds = %152
  %156 = load i32, ptr %4, align 4, !tbaa !7
  %157 = icmp ne i32 %156, 1
  br i1 %157, label %158, label %180

158:                                              ; preds = %155
  %159 = load i32, ptr %4, align 4, !tbaa !7
  %160 = icmp ne i32 %159, 2
  br i1 %160, label %161, label %180

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %166 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_native_type, i32 noundef 84, i64 noundef %165, i64 noundef %166, ptr noundef @.str.5)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %11, align 1, !tbaa !12
  %170 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %11, align 1, !tbaa !12
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %228

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %158, %155, %152
  %181 = load ptr, ptr %5, align 8, !tbaa !9
  %182 = load i32, ptr %4, align 4, !tbaa !7
  %183 = call ptr @H5T__get_native_type(ptr noundef %181, i32 noundef %182, ptr noundef null, ptr noundef null, ptr noundef %7)
  store ptr %183, ptr %6, align 8, !tbaa !9
  %184 = icmp eq ptr null, %183
  br i1 %184, label %185, label %204

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %190 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_native_type, i32 noundef 88, i64 noundef %189, i64 noundef %190, ptr noundef @.str.6)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %11, align 1, !tbaa !12
  %194 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %11, align 1, !tbaa !12
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %228

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %180
  %205 = load ptr, ptr %6, align 8, !tbaa !9
  %206 = call i64 @H5I_register(i32 noundef 3, ptr noundef %205, i1 noundef zeroext true)
  store i64 %206, ptr %8, align 8, !tbaa !3
  %207 = icmp slt i64 %206, 0
  br i1 %207, label %208, label %227

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %213 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_native_type, i32 noundef 92, i64 noundef %212, i64 noundef %213, ptr noundef @.str.7)
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i8 1, ptr %11, align 1, !tbaa !12
  %217 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %11, align 1, !tbaa !12
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %228

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %204
  br label %228

228:                                              ; preds = %227, %222, %199, %175, %147, %120, %88, %50
  %229 = load i64, ptr %8, align 8, !tbaa !3
  %230 = icmp slt i64 %229, 0
  br i1 %230, label %231, label %255

231:                                              ; preds = %228
  %232 = load ptr, ptr %6, align 8, !tbaa !9
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %254

234:                                              ; preds = %231
  %235 = load ptr, ptr %6, align 8, !tbaa !9
  %236 = call i32 @H5T_close_real(ptr noundef %235)
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %254

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %243 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_native_type, i32 noundef 98, i64 noundef %242, i64 noundef %243, ptr noundef @.str.8)
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i8 1, ptr %11, align 1, !tbaa !12
  %247 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %11, align 1, !tbaa !12
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %234, %231
  br label %255

255:                                              ; preds = %254, %228
  %256 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %257 = trunc i8 %256 to i1
  %258 = xor i1 %257, true
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  %261 = sext i32 %260 to i64
  %262 = call i64 @llvm.expect.i64(i64 %261, i64 1)
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %255
  %265 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !12
  br label %266

266:                                              ; preds = %264, %255
  %267 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %268 = trunc i8 %267 to i1
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = call i64 @llvm.expect.i64(i64 %272, i64 0)
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %266
  %276 = call i32 @H5E_dump_api_stack()
  br label %277

277:                                              ; preds = %275, %266
  %278 = load i64, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %278
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5_init_library() #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @H5T__init_package() #4

declare i32 @H5CX_push(ptr noundef) #4

declare i32 @H5E_clear_stack() #4

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @H5T__get_native_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store ptr null, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  store i8 0, ptr %30, align 1, !tbaa !12
  %51 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %53

53:                                               ; preds = %5
  %54 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %53, %5
  %58 = phi i1 [ true, %5 ], [ %56, %53 ]
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 1)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %1928

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = call i32 @H5T_get_class(ptr noundef %66, i32 noundef 0)
  store i32 %67, ptr %23, align 4, !tbaa !7
  %68 = icmp eq i32 -1, %67
  br i1 %68, label %69, label %88

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %74 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 143, i64 noundef %73, i64 noundef %74, ptr noundef @.str.19)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %30, align 1, !tbaa !12
  %78 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %30, align 1, !tbaa !12
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store ptr null, ptr %29, align 8, !tbaa !9
  br label %1814

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %65
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  %90 = call i64 @H5T_get_size(ptr noundef %89)
  store i64 %90, ptr %24, align 8, !tbaa !3
  %91 = icmp eq i64 0, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %97 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 146, i64 noundef %96, i64 noundef %97, ptr noundef @.str.20)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %30, align 1, !tbaa !12
  %101 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %30, align 1, !tbaa !12
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store ptr null, ptr %29, align 8, !tbaa !9
  br label %1814

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %88
  %112 = load i32, ptr %23, align 4, !tbaa !7
  switch i32 %112, label %1794 [
    i32 0, label %113
    i32 1, label %174
    i32 3, label %202
    i32 2, label %296
    i32 4, label %315
    i32 5, label %349
    i32 7, label %400
    i32 6, label %517
    i32 8, label %905
    i32 10, label %1247
    i32 9, label %1492
    i32 11, label %1641
    i32 -1, label %1793
    i32 12, label %1793
  ]

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %114 = load ptr, ptr %7, align 8, !tbaa !9
  %115 = call i32 @H5T_get_sign(ptr noundef %114)
  store i32 %115, ptr %31, align 4, !tbaa !7
  %116 = icmp eq i32 -1, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %122 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 153, i64 noundef %121, i64 noundef %122, ptr noundef @.str.21)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %30, align 1, !tbaa !12
  %126 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %30, align 1, !tbaa !12
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %171

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %113
  %137 = load ptr, ptr %7, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.H5T_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %139, i32 0, i32 8
  %141 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !34
  store i64 %142, ptr %25, align 8, !tbaa !3
  %143 = load i64, ptr %25, align 8, !tbaa !3
  %144 = load i32, ptr %31, align 4, !tbaa !7
  %145 = load i32, ptr %8, align 4, !tbaa !7
  %146 = load ptr, ptr %9, align 8, !tbaa !16
  %147 = load ptr, ptr %10, align 8, !tbaa !16
  %148 = load ptr, ptr %11, align 8, !tbaa !16
  %149 = call ptr @H5T__get_native_integer(i64 noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %29, align 8, !tbaa !9
  %150 = icmp eq ptr null, %149
  br i1 %150, label %151, label %170

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %156 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 159, i64 noundef %155, i64 noundef %156, ptr noundef @.str.22)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %30, align 1, !tbaa !12
  %160 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %30, align 1, !tbaa !12
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %171

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %136
  store i32 0, ptr %32, align 4
  br label %171

171:                                              ; preds = %165, %131, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  %172 = load i32, ptr %32, align 4
  switch i32 %172, label %1930 [
    i32 0, label %173
    i32 10, label %1814
  ]

173:                                              ; preds = %171
  br label %1813

174:                                              ; preds = %111
  %175 = load i64, ptr %24, align 8, !tbaa !3
  %176 = load i32, ptr %8, align 4, !tbaa !7
  %177 = load ptr, ptr %9, align 8, !tbaa !16
  %178 = load ptr, ptr %10, align 8, !tbaa !16
  %179 = load ptr, ptr %11, align 8, !tbaa !16
  %180 = call ptr @H5T__get_native_float(i64 noundef %175, i32 noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %29, align 8, !tbaa !9
  %181 = icmp eq ptr null, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %174
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %187 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 165, i64 noundef %186, i64 noundef %187, ptr noundef @.str.23)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %30, align 1, !tbaa !12
  %191 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %30, align 1, !tbaa !12
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store ptr null, ptr %29, align 8, !tbaa !9
  br label %1814

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %174
  br label %1813

202:                                              ; preds = %111
  %203 = load ptr, ptr %7, align 8, !tbaa !9
  %204 = call ptr @H5T_copy(ptr noundef %203, i32 noundef 0)
  store ptr %204, ptr %29, align 8, !tbaa !9
  %205 = icmp eq ptr null, %204
  br i1 %205, label %206, label %225

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %211 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 171, i64 noundef %210, i64 noundef %211, ptr noundef @.str.23)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %30, align 1, !tbaa !12
  %215 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %30, align 1, !tbaa !12
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store ptr null, ptr %29, align 8, !tbaa !9
  br label %1814

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %202
  %226 = load ptr, ptr %7, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct.H5T_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !25
  %229 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 4, !tbaa !35
  %231 = icmp eq i32 9, %230
  br i1 %231, label %232, label %267

232:                                              ; preds = %225
  %233 = load ptr, ptr %7, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct.H5T_t, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !25
  %236 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %235, i32 0, i32 8
  %237 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8, !tbaa !34
  %239 = icmp eq i32 1, %238
  br i1 %239, label %240, label %267

240:                                              ; preds = %232
  %241 = load ptr, ptr %11, align 8, !tbaa !16
  %242 = load ptr, ptr %10, align 8, !tbaa !16
  %243 = load i64, ptr @H5T_POINTER_ALIGN_g, align 8, !tbaa !3
  %244 = load ptr, ptr %9, align 8, !tbaa !16
  %245 = call i32 @H5T__cmp_offset(ptr noundef %241, ptr noundef %242, i64 noundef 8, i64 noundef 1, i64 noundef %243, ptr noundef %244)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %266

247:                                              ; preds = %240
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %252 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 177, i64 noundef %251, i64 noundef %252, ptr noundef @.str.24)
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  store i8 1, ptr %30, align 1, !tbaa !12
  %256 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %30, align 1, !tbaa !12
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  store ptr null, ptr %29, align 8, !tbaa !9
  br label %1814

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %240
  br label %295

267:                                              ; preds = %232, %225
  %268 = load ptr, ptr %11, align 8, !tbaa !16
  %269 = load ptr, ptr %10, align 8, !tbaa !16
  %270 = load i64, ptr %24, align 8, !tbaa !3
  %271 = load i64, ptr @H5T_NATIVE_SCHAR_ALIGN_g, align 8, !tbaa !3
  %272 = load ptr, ptr %9, align 8, !tbaa !16
  %273 = call i32 @H5T__cmp_offset(ptr noundef %268, ptr noundef %269, i64 noundef 1, i64 noundef %270, i64 noundef %271, ptr noundef %272)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %294

275:                                              ; preds = %267
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %280 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 183, i64 noundef %279, i64 noundef %280, ptr noundef @.str.24)
  br label %282

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  store i8 1, ptr %30, align 1, !tbaa !12
  %284 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %30, align 1, !tbaa !12
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  store ptr null, ptr %29, align 8, !tbaa !9
  br label %1814

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %267
  br label %295

295:                                              ; preds = %294, %266
  br label %1813

296:                                              ; preds = %111
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %301 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %302 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 190, i64 noundef %300, i64 noundef %301, ptr noundef @.str.25)
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  store i8 1, ptr %30, align 1, !tbaa !12
  %305 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %306 = trunc i8 %305 to i1
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %30, align 1, !tbaa !12
  br label %308

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  store ptr null, ptr %29, align 8, !tbaa !9
  br label %1814

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %111, %314
  %316 = load ptr, ptr %7, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw %struct.H5T_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !25
  %319 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %318, i32 0, i32 8
  %320 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %319, i32 0, i32 1
  %321 = load i64, ptr %320, align 8, !tbaa !34
  store i64 %321, ptr %25, align 8, !tbaa !3
  %322 = load i64, ptr %25, align 8, !tbaa !3
  %323 = load i32, ptr %8, align 4, !tbaa !7
  %324 = load ptr, ptr %9, align 8, !tbaa !16
  %325 = load ptr, ptr %10, align 8, !tbaa !16
  %326 = load ptr, ptr %11, align 8, !tbaa !16
  %327 = call ptr @H5T__get_native_bitfield(i64 noundef %322, i32 noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326)
  store ptr %327, ptr %29, align 8, !tbaa !9
  %328 = icmp eq ptr null, %327
  br i1 %328, label %329, label %348

329:                                              ; preds = %315
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %334 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %335 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 197, i64 noundef %333, i64 noundef %334, ptr noundef @.str.26)
  br label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  store i8 1, ptr %30, align 1, !tbaa !12
  %338 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %339 = trunc i8 %338 to i1
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %30, align 1, !tbaa !12
  br label %341

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  store ptr null, ptr %29, align 8, !tbaa !9
  br label %1814

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %315
  br label %1813

349:                                              ; preds = %111
  %350 = load ptr, ptr %7, align 8, !tbaa !9
  %351 = call ptr @H5T_copy(ptr noundef %350, i32 noundef 0)
  store ptr %351, ptr %29, align 8, !tbaa !9
  %352 = icmp eq ptr null, %351
  br i1 %352, label %353, label %372

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %358 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %359 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 203, i64 noundef %357, i64 noundef %358, ptr noundef @.str.23)
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  store i8 1, ptr %30, align 1, !tbaa !12
  %362 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %363 = trunc i8 %362 to i1
  %364 = zext i1 %363 to i8
  store i8 %364, ptr %30, align 1, !tbaa !12
  br label %365

365:                                              ; preds = %361
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  store ptr null, ptr %29, align 8, !tbaa !9
  br label %1814

368:                                              ; No predecessors!
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %349
  %373 = load ptr, ptr %11, align 8, !tbaa !16
  %374 = load ptr, ptr %10, align 8, !tbaa !16
  %375 = load i64, ptr %24, align 8, !tbaa !3
  %376 = load i64, ptr @H5T_NATIVE_SCHAR_ALIGN_g, align 8, !tbaa !3
  %377 = load ptr, ptr %9, align 8, !tbaa !16
  %378 = call i32 @H5T__cmp_offset(ptr noundef %373, ptr noundef %374, i64 noundef 1, i64 noundef %375, i64 noundef %376, ptr noundef %377)
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %399

380:                                              ; preds = %372
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %385 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %386 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 208, i64 noundef %384, i64 noundef %385, ptr noundef @.str.24)
  br label %387

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  store i8 1, ptr %30, align 1, !tbaa !12
  %389 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %390 = trunc i8 %389 to i1
  %391 = zext i1 %390 to i8
  store i8 %391, ptr %30, align 1, !tbaa !12
  br label %392

392:                                              ; preds = %388
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  store ptr null, ptr %29, align 8, !tbaa !9
  br label %1814

395:                                              ; No predecessors!
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %372
  br label %1813

400:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %401 = load ptr, ptr %7, align 8, !tbaa !9
  %402 = call ptr @H5T_copy(ptr noundef %401, i32 noundef 0)
  store ptr %402, ptr %29, align 8, !tbaa !9
  %403 = icmp eq ptr null, %402
  br i1 %403, label %404, label %423

404:                                              ; preds = %400
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %409 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %410 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 217, i64 noundef %408, i64 noundef %409, ptr noundef @.str.27)
  br label %411

411:                                              ; preds = %407
  br label %412

412:                                              ; preds = %411
  store i8 1, ptr %30, align 1, !tbaa !12
  %413 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %414 = trunc i8 %413 to i1
  %415 = zext i1 %414 to i8
  store i8 %415, ptr %30, align 1, !tbaa !12
  br label %416

416:                                              ; preds = %412
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %514

419:                                              ; No predecessors!
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422, %400
  %424 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !3
  %425 = call ptr @H5I_object(i64 noundef %424)
  store ptr %425, ptr %33, align 8, !tbaa !9
  %426 = icmp eq ptr null, %425
  br i1 %426, label %427, label %446

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %432 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %433 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 221, i64 noundef %431, i64 noundef %432, ptr noundef @.str.4)
  br label %434

434:                                              ; preds = %430
  br label %435

435:                                              ; preds = %434
  store i8 1, ptr %30, align 1, !tbaa !12
  %436 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %437 = trunc i8 %436 to i1
  %438 = zext i1 %437 to i8
  store i8 %438, ptr %30, align 1, !tbaa !12
  br label %439

439:                                              ; preds = %435
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %514

442:                                              ; No predecessors!
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445, %423
  %447 = load ptr, ptr %29, align 8, !tbaa !9
  %448 = load ptr, ptr %33, align 8, !tbaa !9
  %449 = call i32 @H5T_cmp(ptr noundef %447, ptr noundef %448, i1 noundef zeroext false)
  %450 = icmp eq i32 0, %449
  br i1 %450, label %451, label %453

451:                                              ; preds = %446
  %452 = load i64, ptr @H5T_HOBJREF_ALIGN_g, align 8, !tbaa !3
  store i64 %452, ptr %34, align 8, !tbaa !3
  store i64 8, ptr %35, align 8, !tbaa !3
  br label %486

453:                                              ; preds = %446
  %454 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8, !tbaa !3
  %455 = call ptr @H5I_object(i64 noundef %454)
  store ptr %455, ptr %33, align 8, !tbaa !9
  %456 = icmp eq ptr null, %455
  br i1 %456, label %457, label %476

457:                                              ; preds = %453
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  %461 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %462 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %463 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 231, i64 noundef %461, i64 noundef %462, ptr noundef @.str.4)
  br label %464

464:                                              ; preds = %460
  br label %465

465:                                              ; preds = %464
  store i8 1, ptr %30, align 1, !tbaa !12
  %466 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %467 = trunc i8 %466 to i1
  %468 = zext i1 %467 to i8
  store i8 %468, ptr %30, align 1, !tbaa !12
  br label %469

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %514

472:                                              ; No predecessors!
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475, %453
  %477 = load ptr, ptr %29, align 8, !tbaa !9
  %478 = load ptr, ptr %33, align 8, !tbaa !9
  %479 = call i32 @H5T_cmp(ptr noundef %477, ptr noundef %478, i1 noundef zeroext false)
  %480 = icmp eq i32 0, %479
  br i1 %480, label %481, label %483

481:                                              ; preds = %476
  %482 = load i64, ptr @H5T_HDSETREGREF_ALIGN_g, align 8, !tbaa !3
  store i64 %482, ptr %34, align 8, !tbaa !3
  store i64 12, ptr %35, align 8, !tbaa !3
  br label %485

483:                                              ; preds = %476
  %484 = load i64, ptr @H5T_REF_ALIGN_g, align 8, !tbaa !3
  store i64 %484, ptr %34, align 8, !tbaa !3
  store i64 64, ptr %35, align 8, !tbaa !3
  br label %485

485:                                              ; preds = %483, %481
  br label %486

486:                                              ; preds = %485, %451
  %487 = load ptr, ptr %11, align 8, !tbaa !16
  %488 = load ptr, ptr %10, align 8, !tbaa !16
  %489 = load i64, ptr %35, align 8, !tbaa !3
  %490 = load i64, ptr %34, align 8, !tbaa !3
  %491 = load ptr, ptr %9, align 8, !tbaa !16
  %492 = call i32 @H5T__cmp_offset(ptr noundef %487, ptr noundef %488, i64 noundef %489, i64 noundef 1, i64 noundef %490, ptr noundef %491)
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %494, label %513

494:                                              ; preds = %486
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  %498 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %499 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %500 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 245, i64 noundef %498, i64 noundef %499, ptr noundef @.str.24)
  br label %501

501:                                              ; preds = %497
  br label %502

502:                                              ; preds = %501
  store i8 1, ptr %30, align 1, !tbaa !12
  %503 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %504 = trunc i8 %503 to i1
  %505 = zext i1 %504 to i8
  store i8 %505, ptr %30, align 1, !tbaa !12
  br label %506

506:                                              ; preds = %502
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %514

509:                                              ; No predecessors!
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512, %486
  store i32 0, ptr %32, align 4
  br label %514

514:                                              ; preds = %508, %471, %441, %418, %513
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  %515 = load i32, ptr %32, align 4
  switch i32 %515, label %1930 [
    i32 0, label %516
    i32 10, label %1814
  ]

516:                                              ; preds = %514
  br label %1813

517:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  store i64 0, ptr %36, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  store i64 0, ptr %37, align 8, !tbaa !3
  %518 = load ptr, ptr %7, align 8, !tbaa !9
  %519 = call i32 @H5T_get_nmembers(ptr noundef %518)
  store i32 %519, ptr %26, align 4, !tbaa !7
  %520 = icmp sle i32 %519, 0
  br i1 %520, label %521, label %540

521:                                              ; preds = %517
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  %525 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %526 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %527 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 255, i64 noundef %525, i64 noundef %526, ptr noundef @.str.28)
  br label %528

528:                                              ; preds = %524
  br label %529

529:                                              ; preds = %528
  store i8 1, ptr %30, align 1, !tbaa !12
  %530 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %531 = trunc i8 %530 to i1
  %532 = zext i1 %531 to i8
  store i8 %532, ptr %30, align 1, !tbaa !12
  br label %533

533:                                              ; preds = %529
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %902

536:                                              ; No predecessors!
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539, %517
  br label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %26, align 4, !tbaa !7
  store i32 %542, ptr %27, align 4, !tbaa !7
  br label %543

543:                                              ; preds = %541
  br label %544

544:                                              ; preds = %543
  %545 = load i32, ptr %27, align 4, !tbaa !7
  %546 = zext i32 %545 to i64
  %547 = mul i64 %546, 8
  %548 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %547) #9
  store ptr %548, ptr %16, align 8, !tbaa !18
  %549 = icmp eq ptr null, %548
  br i1 %549, label %550, label %569

550:                                              ; preds = %544
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  %554 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %555 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %556 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 259, i64 noundef %554, i64 noundef %555, ptr noundef @.str.29)
  br label %557

557:                                              ; preds = %553
  br label %558

558:                                              ; preds = %557
  store i8 1, ptr %30, align 1, !tbaa !12
  %559 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %560 = trunc i8 %559 to i1
  %561 = zext i1 %560 to i8
  store i8 %561, ptr %30, align 1, !tbaa !12
  br label %562

562:                                              ; preds = %558
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %902

565:                                              ; No predecessors!
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568, %544
  %570 = load i32, ptr %27, align 4, !tbaa !7
  %571 = zext i32 %570 to i64
  %572 = mul i64 %571, 8
  %573 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %572) #9
  store ptr %573, ptr %17, align 8, !tbaa !16
  %574 = icmp eq ptr null, %573
  br i1 %574, label %575, label %594

575:                                              ; preds = %569
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  %579 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %580 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %581 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 261, i64 noundef %579, i64 noundef %580, ptr noundef @.str.29)
  br label %582

582:                                              ; preds = %578
  br label %583

583:                                              ; preds = %582
  store i8 1, ptr %30, align 1, !tbaa !12
  %584 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %585 = trunc i8 %584 to i1
  %586 = zext i1 %585 to i8
  store i8 %586, ptr %30, align 1, !tbaa !12
  br label %587

587:                                              ; preds = %583
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %902

590:                                              ; No predecessors!
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593, %569
  %595 = load i32, ptr %27, align 4, !tbaa !7
  %596 = zext i32 %595 to i64
  %597 = mul i64 %596, 8
  %598 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %597) #9
  store ptr %598, ptr %18, align 8, !tbaa !20
  %599 = icmp eq ptr null, %598
  br i1 %599, label %600, label %619

600:                                              ; preds = %594
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  %604 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %605 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %606 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 263, i64 noundef %604, i64 noundef %605, ptr noundef @.str.29)
  br label %607

607:                                              ; preds = %603
  br label %608

608:                                              ; preds = %607
  store i8 1, ptr %30, align 1, !tbaa !12
  %609 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %610 = trunc i8 %609 to i1
  %611 = zext i1 %610 to i8
  store i8 %611, ptr %30, align 1, !tbaa !12
  br label %612

612:                                              ; preds = %608
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %902

615:                                              ; No predecessors!
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618, %594
  store i32 0, ptr %28, align 4, !tbaa !7
  br label %620

620:                                              ; preds = %732, %619
  %621 = load i32, ptr %28, align 4, !tbaa !7
  %622 = load i32, ptr %27, align 4, !tbaa !7
  %623 = icmp ult i32 %621, %622
  br i1 %623, label %624, label %735

624:                                              ; preds = %620
  %625 = load ptr, ptr %7, align 8, !tbaa !9
  %626 = load i32, ptr %28, align 4, !tbaa !7
  %627 = call ptr @H5T_get_member_type(ptr noundef %625, i32 noundef %626)
  store ptr %627, ptr %15, align 8, !tbaa !9
  %628 = icmp eq ptr null, %627
  br i1 %628, label %629, label %648

629:                                              ; preds = %624
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  %633 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %634 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %635 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 269, i64 noundef %633, i64 noundef %634, ptr noundef @.str.30)
  br label %636

636:                                              ; preds = %632
  br label %637

637:                                              ; preds = %636
  store i8 1, ptr %30, align 1, !tbaa !12
  %638 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %639 = trunc i8 %638 to i1
  %640 = zext i1 %639 to i8
  store i8 %640, ptr %30, align 1, !tbaa !12
  br label %641

641:                                              ; preds = %637
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %902

644:                                              ; No predecessors!
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647, %624
  %649 = load ptr, ptr %7, align 8, !tbaa !9
  %650 = load i32, ptr %28, align 4, !tbaa !7
  %651 = call noalias ptr @H5T__get_member_name(ptr noundef %649, i32 noundef %650)
  %652 = load ptr, ptr %18, align 8, !tbaa !20
  %653 = load i32, ptr %28, align 4, !tbaa !7
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds nuw ptr, ptr %652, i64 %654
  store ptr %651, ptr %655, align 8, !tbaa !22
  %656 = icmp eq ptr null, %651
  br i1 %656, label %657, label %676

657:                                              ; preds = %648
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  %661 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %662 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %663 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 272, i64 noundef %661, i64 noundef %662, ptr noundef @.str.30)
  br label %664

664:                                              ; preds = %660
  br label %665

665:                                              ; preds = %664
  store i8 1, ptr %30, align 1, !tbaa !12
  %666 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %667 = trunc i8 %666 to i1
  %668 = zext i1 %667 to i8
  store i8 %668, ptr %30, align 1, !tbaa !12
  br label %669

669:                                              ; preds = %665
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %902

672:                                              ; No predecessors!
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675, %648
  %677 = load ptr, ptr %15, align 8, !tbaa !9
  %678 = load i32, ptr %8, align 4, !tbaa !7
  %679 = load ptr, ptr %17, align 8, !tbaa !16
  %680 = load i32, ptr %28, align 4, !tbaa !7
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds nuw i64, ptr %679, i64 %681
  %683 = call ptr @H5T__get_native_type(ptr noundef %677, i32 noundef %678, ptr noundef %37, ptr noundef %682, ptr noundef %36)
  %684 = load ptr, ptr %16, align 8, !tbaa !18
  %685 = load i32, ptr %28, align 4, !tbaa !7
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds nuw ptr, ptr %684, i64 %686
  store ptr %683, ptr %687, align 8, !tbaa !9
  %688 = icmp eq ptr null, %683
  br i1 %688, label %689, label %708

689:                                              ; preds = %676
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  %693 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %694 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %695 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 276, i64 noundef %693, i64 noundef %694, ptr noundef @.str.31)
  br label %696

696:                                              ; preds = %692
  br label %697

697:                                              ; preds = %696
  store i8 1, ptr %30, align 1, !tbaa !12
  %698 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %699 = trunc i8 %698 to i1
  %700 = zext i1 %699 to i8
  store i8 %700, ptr %30, align 1, !tbaa !12
  br label %701

701:                                              ; preds = %697
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %902

704:                                              ; No predecessors!
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707, %676
  %709 = load ptr, ptr %15, align 8, !tbaa !9
  %710 = call i32 @H5T_close_real(ptr noundef %709)
  %711 = icmp slt i32 %710, 0
  br i1 %711, label %712, label %731

712:                                              ; preds = %708
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  %716 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %717 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %718 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 279, i64 noundef %716, i64 noundef %717, ptr noundef @.str.32)
  br label %719

719:                                              ; preds = %715
  br label %720

720:                                              ; preds = %719
  store i8 1, ptr %30, align 1, !tbaa !12
  %721 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %722 = trunc i8 %721 to i1
  %723 = zext i1 %722 to i8
  store i8 %723, ptr %30, align 1, !tbaa !12
  br label %724

724:                                              ; preds = %720
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %902

727:                                              ; No predecessors!
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730, %708
  br label %732

732:                                              ; preds = %731
  %733 = load i32, ptr %28, align 4, !tbaa !7
  %734 = add i32 %733, 1
  store i32 %734, ptr %28, align 4, !tbaa !7
  br label %620, !llvm.loop !37

735:                                              ; preds = %620
  %736 = load i64, ptr %37, align 8, !tbaa !3
  %737 = icmp ne i64 %736, 0
  br i1 %737, label %738, label %751

738:                                              ; preds = %735
  %739 = load i64, ptr %36, align 8, !tbaa !3
  %740 = load i64, ptr %37, align 8, !tbaa !3
  %741 = urem i64 %739, %740
  %742 = icmp ne i64 %741, 0
  br i1 %742, label %743, label %751

743:                                              ; preds = %738
  %744 = load i64, ptr %37, align 8, !tbaa !3
  %745 = load i64, ptr %36, align 8, !tbaa !3
  %746 = load i64, ptr %37, align 8, !tbaa !3
  %747 = urem i64 %745, %746
  %748 = sub i64 %744, %747
  %749 = load i64, ptr %36, align 8, !tbaa !3
  %750 = add i64 %749, %748
  store i64 %750, ptr %36, align 8, !tbaa !3
  br label %751

751:                                              ; preds = %743, %738, %735
  %752 = load i64, ptr %36, align 8, !tbaa !3
  %753 = call ptr @H5T__create(i32 noundef 6, i64 noundef %752)
  store ptr %753, ptr %14, align 8, !tbaa !9
  %754 = icmp eq ptr null, %753
  br i1 %754, label %755, label %774

755:                                              ; preds = %751
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  %759 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %760 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %761 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 288, i64 noundef %759, i64 noundef %760, ptr noundef @.str.33)
  br label %762

762:                                              ; preds = %758
  br label %763

763:                                              ; preds = %762
  store i8 1, ptr %30, align 1, !tbaa !12
  %764 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %765 = trunc i8 %764 to i1
  %766 = zext i1 %765 to i8
  store i8 %766, ptr %30, align 1, !tbaa !12
  br label %767

767:                                              ; preds = %763
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %902

770:                                              ; No predecessors!
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773, %751
  store i32 0, ptr %28, align 4, !tbaa !7
  br label %775

775:                                              ; preds = %818, %774
  %776 = load i32, ptr %28, align 4, !tbaa !7
  %777 = load i32, ptr %27, align 4, !tbaa !7
  %778 = icmp ult i32 %776, %777
  br i1 %778, label %779, label %821

779:                                              ; preds = %775
  %780 = load ptr, ptr %14, align 8, !tbaa !9
  %781 = load ptr, ptr %18, align 8, !tbaa !20
  %782 = load i32, ptr %28, align 4, !tbaa !7
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds nuw ptr, ptr %781, i64 %783
  %785 = load ptr, ptr %784, align 8, !tbaa !22
  %786 = load ptr, ptr %17, align 8, !tbaa !16
  %787 = load i32, ptr %28, align 4, !tbaa !7
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds nuw i64, ptr %786, i64 %788
  %790 = load i64, ptr %789, align 8, !tbaa !3
  %791 = load ptr, ptr %16, align 8, !tbaa !18
  %792 = load i32, ptr %28, align 4, !tbaa !7
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds nuw ptr, ptr %791, i64 %793
  %795 = load ptr, ptr %794, align 8, !tbaa !9
  %796 = call i32 @H5T__insert(ptr noundef %780, ptr noundef %785, i64 noundef %790, ptr noundef %795)
  %797 = icmp slt i32 %796, 0
  br i1 %797, label %798, label %817

798:                                              ; preds = %779
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  %802 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %803 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %804 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 293, i64 noundef %802, i64 noundef %803, ptr noundef @.str.34)
  br label %805

805:                                              ; preds = %801
  br label %806

806:                                              ; preds = %805
  store i8 1, ptr %30, align 1, !tbaa !12
  %807 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %808 = trunc i8 %807 to i1
  %809 = zext i1 %808 to i8
  store i8 %809, ptr %30, align 1, !tbaa !12
  br label %810

810:                                              ; preds = %806
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %902

813:                                              ; No predecessors!
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816, %779
  br label %818

818:                                              ; preds = %817
  %819 = load i32, ptr %28, align 4, !tbaa !7
  %820 = add i32 %819, 1
  store i32 %820, ptr %28, align 4, !tbaa !7
  br label %775, !llvm.loop !39

821:                                              ; preds = %775
  %822 = load ptr, ptr %11, align 8, !tbaa !16
  %823 = load ptr, ptr %10, align 8, !tbaa !16
  %824 = load i64, ptr %36, align 8, !tbaa !3
  %825 = load i64, ptr %37, align 8, !tbaa !3
  %826 = load ptr, ptr %9, align 8, !tbaa !16
  %827 = call i32 @H5T__cmp_offset(ptr noundef %822, ptr noundef %823, i64 noundef %824, i64 noundef 1, i64 noundef %825, ptr noundef %826)
  %828 = icmp slt i32 %827, 0
  br i1 %828, label %829, label %848

829:                                              ; preds = %821
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831
  %833 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %834 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %835 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 315, i64 noundef %833, i64 noundef %834, ptr noundef @.str.24)
  br label %836

836:                                              ; preds = %832
  br label %837

837:                                              ; preds = %836
  store i8 1, ptr %30, align 1, !tbaa !12
  %838 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %839 = trunc i8 %838 to i1
  %840 = zext i1 %839 to i8
  store i8 %840, ptr %30, align 1, !tbaa !12
  br label %841

841:                                              ; preds = %837
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %902

844:                                              ; No predecessors!
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847, %821
  store i32 0, ptr %28, align 4, !tbaa !7
  br label %849

849:                                              ; preds = %891, %848
  %850 = load i32, ptr %28, align 4, !tbaa !7
  %851 = load i32, ptr %27, align 4, !tbaa !7
  %852 = icmp ult i32 %850, %851
  br i1 %852, label %853, label %894

853:                                              ; preds = %849
  %854 = load ptr, ptr %16, align 8, !tbaa !18
  %855 = load i32, ptr %28, align 4, !tbaa !7
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds nuw ptr, ptr %854, i64 %856
  %858 = load ptr, ptr %857, align 8, !tbaa !9
  %859 = call i32 @H5T_close_real(ptr noundef %858)
  %860 = icmp slt i32 %859, 0
  br i1 %860, label %861, label %880

861:                                              ; preds = %853
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863
  %865 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %866 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %867 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 320, i64 noundef %865, i64 noundef %866, ptr noundef @.str.32)
  br label %868

868:                                              ; preds = %864
  br label %869

869:                                              ; preds = %868
  store i8 1, ptr %30, align 1, !tbaa !12
  %870 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %871 = trunc i8 %870 to i1
  %872 = zext i1 %871 to i8
  store i8 %872, ptr %30, align 1, !tbaa !12
  br label %873

873:                                              ; preds = %869
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %902

876:                                              ; No predecessors!
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877
  br label %879

879:                                              ; preds = %878
  br label %880

880:                                              ; preds = %879, %853
  %881 = load ptr, ptr %18, align 8, !tbaa !20
  %882 = load i32, ptr %28, align 4, !tbaa !7
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds nuw ptr, ptr %881, i64 %883
  %885 = load ptr, ptr %884, align 8, !tbaa !22
  %886 = call ptr @H5MM_xfree(ptr noundef %885)
  %887 = load ptr, ptr %18, align 8, !tbaa !20
  %888 = load i32, ptr %28, align 4, !tbaa !7
  %889 = zext i32 %888 to i64
  %890 = getelementptr inbounds nuw ptr, ptr %887, i64 %889
  store ptr %886, ptr %890, align 8, !tbaa !22
  br label %891

891:                                              ; preds = %880
  %892 = load i32, ptr %28, align 4, !tbaa !7
  %893 = add i32 %892, 1
  store i32 %893, ptr %28, align 4, !tbaa !7
  br label %849, !llvm.loop !40

894:                                              ; preds = %849
  %895 = load ptr, ptr %16, align 8, !tbaa !18
  %896 = call ptr @H5MM_xfree(ptr noundef %895)
  store ptr %896, ptr %16, align 8, !tbaa !18
  %897 = load ptr, ptr %17, align 8, !tbaa !16
  %898 = call ptr @H5MM_xfree(ptr noundef %897)
  store ptr %898, ptr %17, align 8, !tbaa !16
  %899 = load ptr, ptr %18, align 8, !tbaa !20
  %900 = call ptr @H5MM_xfree(ptr noundef %899)
  store ptr %900, ptr %18, align 8, !tbaa !20
  %901 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %901, ptr %29, align 8, !tbaa !9
  store i32 0, ptr %32, align 4
  br label %902

902:                                              ; preds = %875, %843, %812, %769, %726, %703, %671, %643, %614, %589, %564, %535, %894
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  %903 = load i32, ptr %32, align 4
  switch i32 %903, label %1930 [
    i32 0, label %904
    i32 10, label %1814
  ]

904:                                              ; preds = %902
  br label %1813

905:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %906 = load ptr, ptr %7, align 8, !tbaa !9
  %907 = call ptr @H5T_get_super(ptr noundef %906)
  store ptr %907, ptr %12, align 8, !tbaa !9
  %908 = icmp eq ptr null, %907
  br i1 %908, label %909, label %928

909:                                              ; preds = %905
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910
  br label %912

912:                                              ; preds = %911
  %913 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %914 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %915 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 343, i64 noundef %913, i64 noundef %914, ptr noundef @.str.35)
  br label %916

916:                                              ; preds = %912
  br label %917

917:                                              ; preds = %916
  store i8 1, ptr %30, align 1, !tbaa !12
  %918 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %919 = trunc i8 %918 to i1
  %920 = zext i1 %919 to i8
  store i8 %920, ptr %30, align 1, !tbaa !12
  br label %921

921:                                              ; preds = %917
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1244

924:                                              ; No predecessors!
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927, %905
  %929 = load ptr, ptr %12, align 8, !tbaa !9
  %930 = load i32, ptr %8, align 4, !tbaa !7
  %931 = load ptr, ptr %9, align 8, !tbaa !16
  %932 = load ptr, ptr %10, align 8, !tbaa !16
  %933 = load ptr, ptr %11, align 8, !tbaa !16
  %934 = call ptr @H5T__get_native_type(ptr noundef %929, i32 noundef %930, ptr noundef %931, ptr noundef %932, ptr noundef %933)
  store ptr %934, ptr %13, align 8, !tbaa !9
  %935 = icmp eq ptr null, %934
  br i1 %935, label %936, label %955

936:                                              ; preds = %928
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %937
  br label %939

939:                                              ; preds = %938
  %940 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %941 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %942 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 346, i64 noundef %940, i64 noundef %941, ptr noundef @.str.36)
  br label %943

943:                                              ; preds = %939
  br label %944

944:                                              ; preds = %943
  store i8 1, ptr %30, align 1, !tbaa !12
  %945 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %946 = trunc i8 %945 to i1
  %947 = zext i1 %946 to i8
  store i8 %947, ptr %30, align 1, !tbaa !12
  br label %948

948:                                              ; preds = %944
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1244

951:                                              ; No predecessors!
  br label %952

952:                                              ; preds = %951
  br label %953

953:                                              ; preds = %952
  br label %954

954:                                              ; preds = %953
  br label %955

955:                                              ; preds = %954, %928
  %956 = load ptr, ptr %12, align 8, !tbaa !9
  %957 = call i64 @H5T_get_size(ptr noundef %956)
  %958 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %957) #9
  store ptr %958, ptr %21, align 8, !tbaa !24
  %959 = icmp eq ptr null, %958
  br i1 %959, label %960, label %979

960:                                              ; preds = %955
  br label %961

961:                                              ; preds = %960
  br label %962

962:                                              ; preds = %961
  br label %963

963:                                              ; preds = %962
  %964 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %965 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %966 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 350, i64 noundef %964, i64 noundef %965, ptr noundef @.str.29)
  br label %967

967:                                              ; preds = %963
  br label %968

968:                                              ; preds = %967
  store i8 1, ptr %30, align 1, !tbaa !12
  %969 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %970 = trunc i8 %969 to i1
  %971 = zext i1 %970 to i8
  store i8 %971, ptr %30, align 1, !tbaa !12
  br label %972

972:                                              ; preds = %968
  br label %973

973:                                              ; preds = %972
  br label %974

974:                                              ; preds = %973
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1244

975:                                              ; No predecessors!
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976
  br label %978

978:                                              ; preds = %977
  br label %979

979:                                              ; preds = %978, %955
  %980 = load ptr, ptr %13, align 8, !tbaa !9
  %981 = call i64 @H5T_get_size(ptr noundef %980)
  %982 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %981) #9
  store ptr %982, ptr %20, align 8, !tbaa !24
  %983 = icmp eq ptr null, %982
  br i1 %983, label %984, label %1003

984:                                              ; preds = %979
  br label %985

985:                                              ; preds = %984
  br label %986

986:                                              ; preds = %985
  br label %987

987:                                              ; preds = %986
  %988 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %989 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %990 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 352, i64 noundef %988, i64 noundef %989, ptr noundef @.str.29)
  br label %991

991:                                              ; preds = %987
  br label %992

992:                                              ; preds = %991
  store i8 1, ptr %30, align 1, !tbaa !12
  %993 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %994 = trunc i8 %993 to i1
  %995 = zext i1 %994 to i8
  store i8 %995, ptr %30, align 1, !tbaa !12
  br label %996

996:                                              ; preds = %992
  br label %997

997:                                              ; preds = %996
  br label %998

998:                                              ; preds = %997
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1244

999:                                              ; No predecessors!
  br label %1000

1000:                                             ; preds = %999
  br label %1001

1001:                                             ; preds = %1000
  br label %1002

1002:                                             ; preds = %1001
  br label %1003

1003:                                             ; preds = %1002, %979
  %1004 = load ptr, ptr %13, align 8, !tbaa !9
  %1005 = call ptr @H5T__enum_create(ptr noundef %1004)
  store ptr %1005, ptr %14, align 8, !tbaa !9
  %1006 = icmp eq ptr null, %1005
  br i1 %1006, label %1007, label %1026

1007:                                             ; preds = %1003
  br label %1008

1008:                                             ; preds = %1007
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009
  %1011 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %1012 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %1013 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 356, i64 noundef %1011, i64 noundef %1012, ptr noundef @.str.37)
  br label %1014

1014:                                             ; preds = %1010
  br label %1015

1015:                                             ; preds = %1014
  store i8 1, ptr %30, align 1, !tbaa !12
  %1016 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %1017 = trunc i8 %1016 to i1
  %1018 = zext i1 %1017 to i8
  store i8 %1018, ptr %30, align 1, !tbaa !12
  br label %1019

1019:                                             ; preds = %1015
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1244

1022:                                             ; No predecessors!
  br label %1023

1023:                                             ; preds = %1022
  br label %1024

1024:                                             ; preds = %1023
  br label %1025

1025:                                             ; preds = %1024
  br label %1026

1026:                                             ; preds = %1025, %1003
  %1027 = load ptr, ptr %12, align 8, !tbaa !9
  %1028 = load ptr, ptr %13, align 8, !tbaa !9
  %1029 = call ptr @H5T_path_find(ptr noundef %1027, ptr noundef %1028)
  store ptr %1029, ptr %38, align 8, !tbaa !41
  %1030 = icmp eq ptr null, %1029
  br i1 %1030, label %1031, label %1050

1031:                                             ; preds = %1026
  br label %1032

1032:                                             ; preds = %1031
  br label %1033

1033:                                             ; preds = %1032
  br label %1034

1034:                                             ; preds = %1033
  %1035 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %1036 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %1037 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 361, i64 noundef %1035, i64 noundef %1036, ptr noundef @.str.38)
  br label %1038

1038:                                             ; preds = %1034
  br label %1039

1039:                                             ; preds = %1038
  store i8 1, ptr %30, align 1, !tbaa !12
  %1040 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %1041 = trunc i8 %1040 to i1
  %1042 = zext i1 %1041 to i8
  store i8 %1042, ptr %30, align 1, !tbaa !12
  br label %1043

1043:                                             ; preds = %1039
  br label %1044

1044:                                             ; preds = %1043
  br label %1045

1045:                                             ; preds = %1044
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1244

1046:                                             ; No predecessors!
  br label %1047

1047:                                             ; preds = %1046
  br label %1048

1048:                                             ; preds = %1047
  br label %1049

1049:                                             ; preds = %1048
  br label %1050

1050:                                             ; preds = %1049, %1026
  %1051 = load ptr, ptr %7, align 8, !tbaa !9
  %1052 = call i32 @H5T_get_nmembers(ptr noundef %1051)
  store i32 %1052, ptr %26, align 4, !tbaa !7
  %1053 = icmp sle i32 %1052, 0
  br i1 %1053, label %1054, label %1073

1054:                                             ; preds = %1050
  br label %1055

1055:                                             ; preds = %1054
  br label %1056

1056:                                             ; preds = %1055
  br label %1057

1057:                                             ; preds = %1056
  %1058 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %1059 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %1060 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 365, i64 noundef %1058, i64 noundef %1059, ptr noundef @.str.39)
  br label %1061

1061:                                             ; preds = %1057
  br label %1062

1062:                                             ; preds = %1061
  store i8 1, ptr %30, align 1, !tbaa !12
  %1063 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %1064 = trunc i8 %1063 to i1
  %1065 = zext i1 %1064 to i8
  store i8 %1065, ptr %30, align 1, !tbaa !12
  br label %1066

1066:                                             ; preds = %1062
  br label %1067

1067:                                             ; preds = %1066
  br label %1068

1068:                                             ; preds = %1067
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1244

1069:                                             ; No predecessors!
  br label %1070

1070:                                             ; preds = %1069
  br label %1071

1071:                                             ; preds = %1070
  br label %1072

1072:                                             ; preds = %1071
  br label %1073

1073:                                             ; preds = %1072, %1050
  br label %1074

1074:                                             ; preds = %1073
  %1075 = load i32, ptr %26, align 4, !tbaa !7
  store i32 %1075, ptr %27, align 4, !tbaa !7
  br label %1076

1076:                                             ; preds = %1074
  br label %1077

1077:                                             ; preds = %1076
  store i32 0, ptr %28, align 4, !tbaa !7
  br label %1078

1078:                                             ; preds = %1189, %1077
  %1079 = load i32, ptr %28, align 4, !tbaa !7
  %1080 = load i32, ptr %27, align 4, !tbaa !7
  %1081 = icmp ult i32 %1079, %1080
  br i1 %1081, label %1082, label %1192

1082:                                             ; preds = %1078
  %1083 = load ptr, ptr %7, align 8, !tbaa !9
  %1084 = load i32, ptr %28, align 4, !tbaa !7
  %1085 = call noalias ptr @H5T__get_member_name(ptr noundef %1083, i32 noundef %1084)
  store ptr %1085, ptr %19, align 8, !tbaa !22
  %1086 = icmp eq ptr null, %1085
  br i1 %1086, label %1087, label %1106

1087:                                             ; preds = %1082
  br label %1088

1088:                                             ; preds = %1087
  br label %1089

1089:                                             ; preds = %1088
  br label %1090

1090:                                             ; preds = %1089
  %1091 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %1092 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %1093 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 369, i64 noundef %1091, i64 noundef %1092, ptr noundef @.str.40)
  br label %1094

1094:                                             ; preds = %1090
  br label %1095

1095:                                             ; preds = %1094
  store i8 1, ptr %30, align 1, !tbaa !12
  %1096 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %1097 = trunc i8 %1096 to i1
  %1098 = zext i1 %1097 to i8
  store i8 %1098, ptr %30, align 1, !tbaa !12
  br label %1099

1099:                                             ; preds = %1095
  br label %1100

1100:                                             ; preds = %1099
  br label %1101

1101:                                             ; preds = %1100
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1244

1102:                                             ; No predecessors!
  br label %1103

1103:                                             ; preds = %1102
  br label %1104

1104:                                             ; preds = %1103
  br label %1105

1105:                                             ; preds = %1104
  br label %1106

1106:                                             ; preds = %1105, %1082
  %1107 = load ptr, ptr %7, align 8, !tbaa !9
  %1108 = load i32, ptr %28, align 4, !tbaa !7
  %1109 = load ptr, ptr %21, align 8, !tbaa !24
  %1110 = call i32 @H5T__get_member_value(ptr noundef %1107, i32 noundef %1108, ptr noundef %1109)
  %1111 = icmp slt i32 %1110, 0
  br i1 %1111, label %1112, label %1131

1112:                                             ; preds = %1106
  br label %1113

1113:                                             ; preds = %1112
  br label %1114

1114:                                             ; preds = %1113
  br label %1115

1115:                                             ; preds = %1114
  %1116 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %1117 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %1118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 371, i64 noundef %1116, i64 noundef %1117, ptr noundef @.str.41)
  br label %1119

1119:                                             ; preds = %1115
  br label %1120

1120:                                             ; preds = %1119
  store i8 1, ptr %30, align 1, !tbaa !12
  %1121 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %1122 = trunc i8 %1121 to i1
  %1123 = zext i1 %1122 to i8
  store i8 %1123, ptr %30, align 1, !tbaa !12
  br label %1124

1124:                                             ; preds = %1120
  br label %1125

1125:                                             ; preds = %1124
  br label %1126

1126:                                             ; preds = %1125
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1244

1127:                                             ; No predecessors!
  br label %1128

1128:                                             ; preds = %1127
  br label %1129

1129:                                             ; preds = %1128
  br label %1130

1130:                                             ; preds = %1129
  br label %1131

1131:                                             ; preds = %1130, %1106
  %1132 = load ptr, ptr %20, align 8, !tbaa !24
  %1133 = load ptr, ptr %21, align 8, !tbaa !24
  %1134 = load ptr, ptr %12, align 8, !tbaa !9
  %1135 = call i64 @H5T_get_size(ptr noundef %1134)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1132, ptr align 1 %1133, i64 %1135, i1 false)
  %1136 = load ptr, ptr %38, align 8, !tbaa !41
  %1137 = load ptr, ptr %12, align 8, !tbaa !9
  %1138 = load ptr, ptr %13, align 8, !tbaa !9
  %1139 = load ptr, ptr %20, align 8, !tbaa !24
  %1140 = call i32 @H5T_convert(ptr noundef %1136, ptr noundef %1137, ptr noundef %1138, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %1139, ptr noundef null)
  %1141 = icmp slt i32 %1140, 0
  br i1 %1141, label %1142, label %1161

1142:                                             ; preds = %1131
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144
  %1146 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %1147 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %1148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 376, i64 noundef %1146, i64 noundef %1147, ptr noundef @.str.41)
  br label %1149

1149:                                             ; preds = %1145
  br label %1150

1150:                                             ; preds = %1149
  store i8 1, ptr %30, align 1, !tbaa !12
  %1151 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %1152 = trunc i8 %1151 to i1
  %1153 = zext i1 %1152 to i8
  store i8 %1153, ptr %30, align 1, !tbaa !12
  br label %1154

1154:                                             ; preds = %1150
  br label %1155

1155:                                             ; preds = %1154
  br label %1156

1156:                                             ; preds = %1155
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1244

1157:                                             ; No predecessors!
  br label %1158

1158:                                             ; preds = %1157
  br label %1159

1159:                                             ; preds = %1158
  br label %1160

1160:                                             ; preds = %1159
  br label %1161

1161:                                             ; preds = %1160, %1131
  %1162 = load ptr, ptr %14, align 8, !tbaa !9
  %1163 = load ptr, ptr %19, align 8, !tbaa !22
  %1164 = load ptr, ptr %20, align 8, !tbaa !24
  %1165 = call i32 @H5T__enum_insert(ptr noundef %1162, ptr noundef %1163, ptr noundef %1164)
  %1166 = icmp slt i32 %1165, 0
  br i1 %1166, label %1167, label %1186

1167:                                             ; preds = %1161
  br label %1168

1168:                                             ; preds = %1167
  br label %1169

1169:                                             ; preds = %1168
  br label %1170

1170:                                             ; preds = %1169
  %1171 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %1172 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %1173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 379, i64 noundef %1171, i64 noundef %1172, ptr noundef @.str.42)
  br label %1174

1174:                                             ; preds = %1170
  br label %1175

1175:                                             ; preds = %1174
  store i8 1, ptr %30, align 1, !tbaa !12
  %1176 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %1177 = trunc i8 %1176 to i1
  %1178 = zext i1 %1177 to i8
  store i8 %1178, ptr %30, align 1, !tbaa !12
  br label %1179

1179:                                             ; preds = %1175
  br label %1180

1180:                                             ; preds = %1179
  br label %1181

1181:                                             ; preds = %1180
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1244

1182:                                             ; No predecessors!
  br label %1183

1183:                                             ; preds = %1182
  br label %1184

1184:                                             ; preds = %1183
  br label %1185

1185:                                             ; preds = %1184
  br label %1186

1186:                                             ; preds = %1185, %1161
  %1187 = load ptr, ptr %19, align 8, !tbaa !22
  %1188 = call ptr @H5MM_xfree(ptr noundef %1187)
  store ptr %1188, ptr %19, align 8, !tbaa !22
  br label %1189

1189:                                             ; preds = %1186
  %1190 = load i32, ptr %28, align 4, !tbaa !7
  %1191 = add i32 %1190, 1
  store i32 %1191, ptr %28, align 4, !tbaa !7
  br label %1078, !llvm.loop !43

1192:                                             ; preds = %1078
  %1193 = load ptr, ptr %20, align 8, !tbaa !24
  %1194 = call ptr @H5MM_xfree(ptr noundef %1193)
  store ptr %1194, ptr %20, align 8, !tbaa !24
  %1195 = load ptr, ptr %21, align 8, !tbaa !24
  %1196 = call ptr @H5MM_xfree(ptr noundef %1195)
  store ptr %1196, ptr %21, align 8, !tbaa !24
  %1197 = load ptr, ptr %13, align 8, !tbaa !9
  %1198 = call i32 @H5T_close(ptr noundef %1197)
  %1199 = icmp slt i32 %1198, 0
  br i1 %1199, label %1200, label %1219

1200:                                             ; preds = %1192
  br label %1201

1201:                                             ; preds = %1200
  br label %1202

1202:                                             ; preds = %1201
  br label %1203

1203:                                             ; preds = %1202
  %1204 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %1205 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %1206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 386, i64 noundef %1204, i64 noundef %1205, ptr noundef @.str.18)
  br label %1207

1207:                                             ; preds = %1203
  br label %1208

1208:                                             ; preds = %1207
  store i8 1, ptr %30, align 1, !tbaa !12
  %1209 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %1210 = trunc i8 %1209 to i1
  %1211 = zext i1 %1210 to i8
  store i8 %1211, ptr %30, align 1, !tbaa !12
  br label %1212

1212:                                             ; preds = %1208
  br label %1213

1213:                                             ; preds = %1212
  br label %1214

1214:                                             ; preds = %1213
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1244

1215:                                             ; No predecessors!
  br label %1216

1216:                                             ; preds = %1215
  br label %1217

1217:                                             ; preds = %1216
  br label %1218

1218:                                             ; preds = %1217
  br label %1219

1219:                                             ; preds = %1218, %1192
  %1220 = load ptr, ptr %12, align 8, !tbaa !9
  %1221 = call i32 @H5T_close(ptr noundef %1220)
  %1222 = icmp slt i32 %1221, 0
  br i1 %1222, label %1223, label %1242

1223:                                             ; preds = %1219
  br label %1224

1224:                                             ; preds = %1223
  br label %1225

1225:                                             ; preds = %1224
  br label %1226

1226:                                             ; preds = %1225
  %1227 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %1228 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %1229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 388, i64 noundef %1227, i64 noundef %1228, ptr noundef @.str.18)
  br label %1230

1230:                                             ; preds = %1226
  br label %1231

1231:                                             ; preds = %1230
  store i8 1, ptr %30, align 1, !tbaa !12
  %1232 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %1233 = trunc i8 %1232 to i1
  %1234 = zext i1 %1233 to i8
  store i8 %1234, ptr %30, align 1, !tbaa !12
  br label %1235

1235:                                             ; preds = %1231
  br label %1236

1236:                                             ; preds = %1235
  br label %1237

1237:                                             ; preds = %1236
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1244

1238:                                             ; No predecessors!
  br label %1239

1239:                                             ; preds = %1238
  br label %1240

1240:                                             ; preds = %1239
  br label %1241

1241:                                             ; preds = %1240
  br label %1242

1242:                                             ; preds = %1241, %1219
  %1243 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %1243, ptr %29, align 8, !tbaa !9
  store i32 0, ptr %32, align 4
  br label %1244

1244:                                             ; preds = %1237, %1214, %1181, %1156, %1126, %1101, %1068, %1045, %1021, %998, %974, %950, %923, %1242
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  %1245 = load i32, ptr %32, align 4
  switch i32 %1245, label %1930 [
    i32 0, label %1246
    i32 10, label %1814
  ]

1246:                                             ; preds = %1244
  br label %1813

1247:                                             ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  store i64 1, ptr %41, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  store i64 0, ptr %42, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  store i64 0, ptr %43, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  store i64 0, ptr %44, align 8, !tbaa !3
  %1248 = load ptr, ptr %7, align 8, !tbaa !9
  %1249 = call i32 @H5T__get_array_ndims(ptr noundef %1248)
  store i32 %1249, ptr %39, align 4, !tbaa !7
  %1250 = icmp sle i32 %1249, 0
  br i1 %1250, label %1251, label %1270

1251:                                             ; preds = %1247
  br label %1252

1252:                                             ; preds = %1251
  br label %1253

1253:                                             ; preds = %1252
  br label %1254

1254:                                             ; preds = %1253
  %1255 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %1256 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %1257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 404, i64 noundef %1255, i64 noundef %1256, ptr noundef @.str.43)
  br label %1258

1258:                                             ; preds = %1254
  br label %1259

1259:                                             ; preds = %1258
  store i8 1, ptr %30, align 1, !tbaa !12
  %1260 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %1261 = trunc i8 %1260 to i1
  %1262 = zext i1 %1261 to i8
  store i8 %1262, ptr %30, align 1, !tbaa !12
  br label %1263

1263:                                             ; preds = %1259
  br label %1264

1264:                                             ; preds = %1263
  br label %1265

1265:                                             ; preds = %1264
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1489

1266:                                             ; No predecessors!
  br label %1267

1267:                                             ; preds = %1266
  br label %1268

1268:                                             ; preds = %1267
  br label %1269

1269:                                             ; preds = %1268
  br label %1270

1270:                                             ; preds = %1269, %1247
  br label %1271

1271:                                             ; preds = %1270
  %1272 = load i32, ptr %39, align 4, !tbaa !7
  store i32 %1272, ptr %40, align 4, !tbaa !7
  br label %1273

1273:                                             ; preds = %1271
  br label %1274

1274:                                             ; preds = %1273
  %1275 = load i32, ptr %40, align 4, !tbaa !7
  %1276 = zext i32 %1275 to i64
  %1277 = mul i64 %1276, 8
  %1278 = call noalias ptr @malloc(i64 noundef %1277) #10
  store ptr %1278, ptr %22, align 8, !tbaa !16
  %1279 = icmp eq ptr null, %1278
  br i1 %1279, label %1280, label %1299

1280:                                             ; preds = %1274
  br label %1281

1281:                                             ; preds = %1280
  br label %1282

1282:                                             ; preds = %1281
  br label %1283

1283:                                             ; preds = %1282
  %1284 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %1285 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %1286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 407, i64 noundef %1284, i64 noundef %1285, ptr noundef @.str.29)
  br label %1287

1287:                                             ; preds = %1283
  br label %1288

1288:                                             ; preds = %1287
  store i8 1, ptr %30, align 1, !tbaa !12
  %1289 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %1290 = trunc i8 %1289 to i1
  %1291 = zext i1 %1290 to i8
  store i8 %1291, ptr %30, align 1, !tbaa !12
  br label %1292

1292:                                             ; preds = %1288
  br label %1293

1293:                                             ; preds = %1292
  br label %1294

1294:                                             ; preds = %1293
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1489

1295:                                             ; No predecessors!
  br label %1296

1296:                                             ; preds = %1295
  br label %1297

1297:                                             ; preds = %1296
  br label %1298

1298:                                             ; preds = %1297
  br label %1299

1299:                                             ; preds = %1298, %1274
  %1300 = load ptr, ptr %7, align 8, !tbaa !9
  %1301 = load ptr, ptr %22, align 8, !tbaa !16
  %1302 = call i32 @H5T__get_array_dims(ptr noundef %1300, ptr noundef %1301)
  %1303 = icmp slt i32 %1302, 0
  br i1 %1303, label %1304, label %1323

1304:                                             ; preds = %1299
  br label %1305

1305:                                             ; preds = %1304
  br label %1306

1306:                                             ; preds = %1305
  br label %1307

1307:                                             ; preds = %1306
  %1308 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %1309 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %1310 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 409, i64 noundef %1308, i64 noundef %1309, ptr noundef @.str.44)
  br label %1311

1311:                                             ; preds = %1307
  br label %1312

1312:                                             ; preds = %1311
  store i8 1, ptr %30, align 1, !tbaa !12
  %1313 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %1314 = trunc i8 %1313 to i1
  %1315 = zext i1 %1314 to i8
  store i8 %1315, ptr %30, align 1, !tbaa !12
  br label %1316

1316:                                             ; preds = %1312
  br label %1317

1317:                                             ; preds = %1316
  br label %1318

1318:                                             ; preds = %1317
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1489

1319:                                             ; No predecessors!
  br label %1320

1320:                                             ; preds = %1319
  br label %1321

1321:                                             ; preds = %1320
  br label %1322

1322:                                             ; preds = %1321
  br label %1323

1323:                                             ; preds = %1322, %1299
  %1324 = load ptr, ptr %7, align 8, !tbaa !9
  %1325 = call ptr @H5T_get_super(ptr noundef %1324)
  store ptr %1325, ptr %12, align 8, !tbaa !9
  %1326 = icmp eq ptr null, %1325
  br i1 %1326, label %1327, label %1346

1327:                                             ; preds = %1323
  br label %1328

1328:                                             ; preds = %1327
  br label %1329

1329:                                             ; preds = %1328
  br label %1330

1330:                                             ; preds = %1329
  %1331 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %1332 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %1333 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 413, i64 noundef %1331, i64 noundef %1332, ptr noundef @.str.45)
  br label %1334

1334:                                             ; preds = %1330
  br label %1335

1335:                                             ; preds = %1334
  store i8 1, ptr %30, align 1, !tbaa !12
  %1336 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %1337 = trunc i8 %1336 to i1
  %1338 = zext i1 %1337 to i8
  store i8 %1338, ptr %30, align 1, !tbaa !12
  br label %1339

1339:                                             ; preds = %1335
  br label %1340

1340:                                             ; preds = %1339
  br label %1341

1341:                                             ; preds = %1340
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1489

1342:                                             ; No predecessors!
  br label %1343

1343:                                             ; preds = %1342
  br label %1344

1344:                                             ; preds = %1343
  br label %1345

1345:                                             ; preds = %1344
  br label %1346

1346:                                             ; preds = %1345, %1323
  %1347 = load ptr, ptr %12, align 8, !tbaa !9
  %1348 = load i32, ptr %8, align 4, !tbaa !7
  %1349 = call ptr @H5T__get_native_type(ptr noundef %1347, i32 noundef %1348, ptr noundef %44, ptr noundef %42, ptr noundef %43)
  store ptr %1349, ptr %13, align 8, !tbaa !9
  %1350 = icmp eq ptr null, %1349
  br i1 %1350, label %1351, label %1370

1351:                                             ; preds = %1346
  br label %1352

1352:                                             ; preds = %1351
  br label %1353

1353:                                             ; preds = %1352
  br label %1354

1354:                                             ; preds = %1353
  %1355 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %1356 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %1357 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 416, i64 noundef %1355, i64 noundef %1356, ptr noundef @.str.46)
  br label %1358

1358:                                             ; preds = %1354
  br label %1359

1359:                                             ; preds = %1358
  store i8 1, ptr %30, align 1, !tbaa !12
  %1360 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %1361 = trunc i8 %1360 to i1
  %1362 = zext i1 %1361 to i8
  store i8 %1362, ptr %30, align 1, !tbaa !12
  br label %1363

1363:                                             ; preds = %1359
  br label %1364

1364:                                             ; preds = %1363
  br label %1365

1365:                                             ; preds = %1364
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1489

1366:                                             ; No predecessors!
  br label %1367

1367:                                             ; preds = %1366
  br label %1368

1368:                                             ; preds = %1367
  br label %1369

1369:                                             ; preds = %1368
  br label %1370

1370:                                             ; preds = %1369, %1346
  %1371 = load ptr, ptr %12, align 8, !tbaa !9
  %1372 = call i32 @H5T_close_real(ptr noundef %1371)
  %1373 = icmp slt i32 %1372, 0
  br i1 %1373, label %1374, label %1393

1374:                                             ; preds = %1370
  br label %1375

1375:                                             ; preds = %1374
  br label %1376

1376:                                             ; preds = %1375
  br label %1377

1377:                                             ; preds = %1376
  %1378 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %1379 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %1380 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 420, i64 noundef %1378, i64 noundef %1379, ptr noundef @.str.32)
  br label %1381

1381:                                             ; preds = %1377
  br label %1382

1382:                                             ; preds = %1381
  store i8 1, ptr %30, align 1, !tbaa !12
  %1383 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %1384 = trunc i8 %1383 to i1
  %1385 = zext i1 %1384 to i8
  store i8 %1385, ptr %30, align 1, !tbaa !12
  br label %1386

1386:                                             ; preds = %1382
  br label %1387

1387:                                             ; preds = %1386
  br label %1388

1388:                                             ; preds = %1387
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1489

1389:                                             ; No predecessors!
  br label %1390

1390:                                             ; preds = %1389
  br label %1391

1391:                                             ; preds = %1390
  br label %1392

1392:                                             ; preds = %1391
  br label %1393

1393:                                             ; preds = %1392, %1370
  %1394 = load ptr, ptr %13, align 8, !tbaa !9
  %1395 = load i32, ptr %40, align 4, !tbaa !7
  %1396 = load ptr, ptr %22, align 8, !tbaa !16
  %1397 = call ptr @H5T__array_create(ptr noundef %1394, i32 noundef %1395, ptr noundef %1396)
  store ptr %1397, ptr %14, align 8, !tbaa !9
  %1398 = icmp eq ptr null, %1397
  br i1 %1398, label %1399, label %1418

1399:                                             ; preds = %1393
  br label %1400

1400:                                             ; preds = %1399
  br label %1401

1401:                                             ; preds = %1400
  br label %1402

1402:                                             ; preds = %1401
  %1403 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %1404 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %1405 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 424, i64 noundef %1403, i64 noundef %1404, ptr noundef @.str.47)
  br label %1406

1406:                                             ; preds = %1402
  br label %1407

1407:                                             ; preds = %1406
  store i8 1, ptr %30, align 1, !tbaa !12
  %1408 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %1409 = trunc i8 %1408 to i1
  %1410 = zext i1 %1409 to i8
  store i8 %1410, ptr %30, align 1, !tbaa !12
  br label %1411

1411:                                             ; preds = %1407
  br label %1412

1412:                                             ; preds = %1411
  br label %1413

1413:                                             ; preds = %1412
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1489

1414:                                             ; No predecessors!
  br label %1415

1415:                                             ; preds = %1414
  br label %1416

1416:                                             ; preds = %1415
  br label %1417

1417:                                             ; preds = %1416
  br label %1418

1418:                                             ; preds = %1417, %1393
  %1419 = load ptr, ptr %13, align 8, !tbaa !9
  %1420 = call i32 @H5T_close_real(ptr noundef %1419)
  %1421 = icmp slt i32 %1420, 0
  br i1 %1421, label %1422, label %1441

1422:                                             ; preds = %1418
  br label %1423

1423:                                             ; preds = %1422
  br label %1424

1424:                                             ; preds = %1423
  br label %1425

1425:                                             ; preds = %1424
  %1426 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %1427 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %1428 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 428, i64 noundef %1426, i64 noundef %1427, ptr noundef @.str.32)
  br label %1429

1429:                                             ; preds = %1425
  br label %1430

1430:                                             ; preds = %1429
  store i8 1, ptr %30, align 1, !tbaa !12
  %1431 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %1432 = trunc i8 %1431 to i1
  %1433 = zext i1 %1432 to i8
  store i8 %1433, ptr %30, align 1, !tbaa !12
  br label %1434

1434:                                             ; preds = %1430
  br label %1435

1435:                                             ; preds = %1434
  br label %1436

1436:                                             ; preds = %1435
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1489

1437:                                             ; No predecessors!
  br label %1438

1438:                                             ; preds = %1437
  br label %1439

1439:                                             ; preds = %1438
  br label %1440

1440:                                             ; preds = %1439
  br label %1441

1441:                                             ; preds = %1440, %1418
  store i32 0, ptr %28, align 4, !tbaa !7
  br label %1442

1442:                                             ; preds = %1454, %1441
  %1443 = load i32, ptr %28, align 4, !tbaa !7
  %1444 = load i32, ptr %40, align 4, !tbaa !7
  %1445 = icmp ult i32 %1443, %1444
  br i1 %1445, label %1446, label %1457

1446:                                             ; preds = %1442
  %1447 = load ptr, ptr %22, align 8, !tbaa !16
  %1448 = load i32, ptr %28, align 4, !tbaa !7
  %1449 = zext i32 %1448 to i64
  %1450 = getelementptr inbounds nuw i64, ptr %1447, i64 %1449
  %1451 = load i64, ptr %1450, align 8, !tbaa !3
  %1452 = load i64, ptr %41, align 8, !tbaa !3
  %1453 = mul i64 %1452, %1451
  store i64 %1453, ptr %41, align 8, !tbaa !3
  br label %1454

1454:                                             ; preds = %1446
  %1455 = load i32, ptr %28, align 4, !tbaa !7
  %1456 = add i32 %1455, 1
  store i32 %1456, ptr %28, align 4, !tbaa !7
  br label %1442, !llvm.loop !44

1457:                                             ; preds = %1442
  %1458 = load ptr, ptr %11, align 8, !tbaa !16
  %1459 = load ptr, ptr %10, align 8, !tbaa !16
  %1460 = load i64, ptr %43, align 8, !tbaa !3
  %1461 = load i64, ptr %41, align 8, !tbaa !3
  %1462 = load i64, ptr %44, align 8, !tbaa !3
  %1463 = load ptr, ptr %9, align 8, !tbaa !16
  %1464 = call i32 @H5T__cmp_offset(ptr noundef %1458, ptr noundef %1459, i64 noundef %1460, i64 noundef %1461, i64 noundef %1462, ptr noundef %1463)
  %1465 = icmp slt i32 %1464, 0
  br i1 %1465, label %1466, label %1485

1466:                                             ; preds = %1457
  br label %1467

1467:                                             ; preds = %1466
  br label %1468

1468:                                             ; preds = %1467
  br label %1469

1469:                                             ; preds = %1468
  %1470 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %1471 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %1472 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 434, i64 noundef %1470, i64 noundef %1471, ptr noundef @.str.24)
  br label %1473

1473:                                             ; preds = %1469
  br label %1474

1474:                                             ; preds = %1473
  store i8 1, ptr %30, align 1, !tbaa !12
  %1475 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %1476 = trunc i8 %1475 to i1
  %1477 = zext i1 %1476 to i8
  store i8 %1477, ptr %30, align 1, !tbaa !12
  br label %1478

1478:                                             ; preds = %1474
  br label %1479

1479:                                             ; preds = %1478
  br label %1480

1480:                                             ; preds = %1479
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1489

1481:                                             ; No predecessors!
  br label %1482

1482:                                             ; preds = %1481
  br label %1483

1483:                                             ; preds = %1482
  br label %1484

1484:                                             ; preds = %1483
  br label %1485

1485:                                             ; preds = %1484, %1457
  %1486 = load ptr, ptr %22, align 8, !tbaa !16
  %1487 = call ptr @H5MM_xfree(ptr noundef %1486)
  store ptr %1487, ptr %22, align 8, !tbaa !16
  %1488 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %1488, ptr %29, align 8, !tbaa !9
  store i32 0, ptr %32, align 4
  br label %1489

1489:                                             ; preds = %1480, %1436, %1413, %1388, %1365, %1341, %1318, %1294, %1265, %1485
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  %1490 = load i32, ptr %32, align 4
  switch i32 %1490, label %1930 [
    i32 0, label %1491
    i32 10, label %1814
  ]

1491:                                             ; preds = %1489
  br label %1813

1492:                                             ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  store i64 0, ptr %45, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  store i64 0, ptr %46, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  store i64 0, ptr %47, align 8, !tbaa !3
  %1493 = load ptr, ptr %7, align 8, !tbaa !9
  %1494 = call ptr @H5T_get_super(ptr noundef %1493)
  store ptr %1494, ptr %12, align 8, !tbaa !9
  %1495 = icmp eq ptr null, %1494
  br i1 %1495, label %1496, label %1515

1496:                                             ; preds = %1492
  br label %1497

1497:                                             ; preds = %1496
  br label %1498

1498:                                             ; preds = %1497
  br label %1499

1499:                                             ; preds = %1498
  %1500 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %1501 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %1502 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 449, i64 noundef %1500, i64 noundef %1501, ptr noundef @.str.48)
  br label %1503

1503:                                             ; preds = %1499
  br label %1504

1504:                                             ; preds = %1503
  store i8 1, ptr %30, align 1, !tbaa !12
  %1505 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %1506 = trunc i8 %1505 to i1
  %1507 = zext i1 %1506 to i8
  store i8 %1507, ptr %30, align 1, !tbaa !12
  br label %1508

1508:                                             ; preds = %1504
  br label %1509

1509:                                             ; preds = %1508
  br label %1510

1510:                                             ; preds = %1509
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1638

1511:                                             ; No predecessors!
  br label %1512

1512:                                             ; preds = %1511
  br label %1513

1513:                                             ; preds = %1512
  br label %1514

1514:                                             ; preds = %1513
  br label %1515

1515:                                             ; preds = %1514, %1492
  %1516 = load ptr, ptr %12, align 8, !tbaa !9
  %1517 = load i32, ptr %8, align 4, !tbaa !7
  %1518 = call ptr @H5T__get_native_type(ptr noundef %1516, i32 noundef %1517, ptr noundef null, ptr noundef null, ptr noundef %47)
  store ptr %1518, ptr %13, align 8, !tbaa !9
  %1519 = icmp eq ptr null, %1518
  br i1 %1519, label %1520, label %1539

1520:                                             ; preds = %1515
  br label %1521

1521:                                             ; preds = %1520
  br label %1522

1522:                                             ; preds = %1521
  br label %1523

1523:                                             ; preds = %1522
  %1524 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %1525 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %1526 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 454, i64 noundef %1524, i64 noundef %1525, ptr noundef @.str.46)
  br label %1527

1527:                                             ; preds = %1523
  br label %1528

1528:                                             ; preds = %1527
  store i8 1, ptr %30, align 1, !tbaa !12
  %1529 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %1530 = trunc i8 %1529 to i1
  %1531 = zext i1 %1530 to i8
  store i8 %1531, ptr %30, align 1, !tbaa !12
  br label %1532

1532:                                             ; preds = %1528
  br label %1533

1533:                                             ; preds = %1532
  br label %1534

1534:                                             ; preds = %1533
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1638

1535:                                             ; No predecessors!
  br label %1536

1536:                                             ; preds = %1535
  br label %1537

1537:                                             ; preds = %1536
  br label %1538

1538:                                             ; preds = %1537
  br label %1539

1539:                                             ; preds = %1538, %1515
  %1540 = load ptr, ptr %12, align 8, !tbaa !9
  %1541 = call i32 @H5T_close_real(ptr noundef %1540)
  %1542 = icmp slt i32 %1541, 0
  br i1 %1542, label %1543, label %1562

1543:                                             ; preds = %1539
  br label %1544

1544:                                             ; preds = %1543
  br label %1545

1545:                                             ; preds = %1544
  br label %1546

1546:                                             ; preds = %1545
  %1547 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %1548 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %1549 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 458, i64 noundef %1547, i64 noundef %1548, ptr noundef @.str.32)
  br label %1550

1550:                                             ; preds = %1546
  br label %1551

1551:                                             ; preds = %1550
  store i8 1, ptr %30, align 1, !tbaa !12
  %1552 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %1553 = trunc i8 %1552 to i1
  %1554 = zext i1 %1553 to i8
  store i8 %1554, ptr %30, align 1, !tbaa !12
  br label %1555

1555:                                             ; preds = %1551
  br label %1556

1556:                                             ; preds = %1555
  br label %1557

1557:                                             ; preds = %1556
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1638

1558:                                             ; No predecessors!
  br label %1559

1559:                                             ; preds = %1558
  br label %1560

1560:                                             ; preds = %1559
  br label %1561

1561:                                             ; preds = %1560
  br label %1562

1562:                                             ; preds = %1561, %1539
  %1563 = load ptr, ptr %13, align 8, !tbaa !9
  %1564 = call ptr @H5T__vlen_create(ptr noundef %1563)
  store ptr %1564, ptr %14, align 8, !tbaa !9
  %1565 = icmp eq ptr null, %1564
  br i1 %1565, label %1566, label %1585

1566:                                             ; preds = %1562
  br label %1567

1567:                                             ; preds = %1566
  br label %1568

1568:                                             ; preds = %1567
  br label %1569

1569:                                             ; preds = %1568
  %1570 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %1571 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %1572 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 462, i64 noundef %1570, i64 noundef %1571, ptr noundef @.str.49)
  br label %1573

1573:                                             ; preds = %1569
  br label %1574

1574:                                             ; preds = %1573
  store i8 1, ptr %30, align 1, !tbaa !12
  %1575 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %1576 = trunc i8 %1575 to i1
  %1577 = zext i1 %1576 to i8
  store i8 %1577, ptr %30, align 1, !tbaa !12
  br label %1578

1578:                                             ; preds = %1574
  br label %1579

1579:                                             ; preds = %1578
  br label %1580

1580:                                             ; preds = %1579
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1638

1581:                                             ; No predecessors!
  br label %1582

1582:                                             ; preds = %1581
  br label %1583

1583:                                             ; preds = %1582
  br label %1584

1584:                                             ; preds = %1583
  br label %1585

1585:                                             ; preds = %1584, %1562
  %1586 = load ptr, ptr %13, align 8, !tbaa !9
  %1587 = call i32 @H5T_close_real(ptr noundef %1586)
  %1588 = icmp slt i32 %1587, 0
  br i1 %1588, label %1589, label %1608

1589:                                             ; preds = %1585
  br label %1590

1590:                                             ; preds = %1589
  br label %1591

1591:                                             ; preds = %1590
  br label %1592

1592:                                             ; preds = %1591
  %1593 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %1594 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %1595 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 466, i64 noundef %1593, i64 noundef %1594, ptr noundef @.str.32)
  br label %1596

1596:                                             ; preds = %1592
  br label %1597

1597:                                             ; preds = %1596
  store i8 1, ptr %30, align 1, !tbaa !12
  %1598 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %1599 = trunc i8 %1598 to i1
  %1600 = zext i1 %1599 to i8
  store i8 %1600, ptr %30, align 1, !tbaa !12
  br label %1601

1601:                                             ; preds = %1597
  br label %1602

1602:                                             ; preds = %1601
  br label %1603

1603:                                             ; preds = %1602
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1638

1604:                                             ; No predecessors!
  br label %1605

1605:                                             ; preds = %1604
  br label %1606

1606:                                             ; preds = %1605
  br label %1607

1607:                                             ; preds = %1606
  br label %1608

1608:                                             ; preds = %1607, %1585
  %1609 = load i64, ptr @H5T_HVL_ALIGN_g, align 8, !tbaa !3
  store i64 %1609, ptr %45, align 8, !tbaa !3
  store i64 16, ptr %46, align 8, !tbaa !3
  %1610 = load ptr, ptr %11, align 8, !tbaa !16
  %1611 = load ptr, ptr %10, align 8, !tbaa !16
  %1612 = load i64, ptr %46, align 8, !tbaa !3
  %1613 = load i64, ptr %45, align 8, !tbaa !3
  %1614 = load ptr, ptr %9, align 8, !tbaa !16
  %1615 = call i32 @H5T__cmp_offset(ptr noundef %1610, ptr noundef %1611, i64 noundef %1612, i64 noundef 1, i64 noundef %1613, ptr noundef %1614)
  %1616 = icmp slt i32 %1615, 0
  br i1 %1616, label %1617, label %1636

1617:                                             ; preds = %1608
  br label %1618

1618:                                             ; preds = %1617
  br label %1619

1619:                                             ; preds = %1618
  br label %1620

1620:                                             ; preds = %1619
  %1621 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %1622 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %1623 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 473, i64 noundef %1621, i64 noundef %1622, ptr noundef @.str.24)
  br label %1624

1624:                                             ; preds = %1620
  br label %1625

1625:                                             ; preds = %1624
  store i8 1, ptr %30, align 1, !tbaa !12
  %1626 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %1627 = trunc i8 %1626 to i1
  %1628 = zext i1 %1627 to i8
  store i8 %1628, ptr %30, align 1, !tbaa !12
  br label %1629

1629:                                             ; preds = %1625
  br label %1630

1630:                                             ; preds = %1629
  br label %1631

1631:                                             ; preds = %1630
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1638

1632:                                             ; No predecessors!
  br label %1633

1633:                                             ; preds = %1632
  br label %1634

1634:                                             ; preds = %1633
  br label %1635

1635:                                             ; preds = %1634
  br label %1636

1636:                                             ; preds = %1635, %1608
  %1637 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %1637, ptr %29, align 8, !tbaa !9
  store i32 0, ptr %32, align 4
  br label %1638

1638:                                             ; preds = %1631, %1603, %1580, %1557, %1534, %1510, %1636
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  %1639 = load i32, ptr %32, align 4
  switch i32 %1639, label %1930 [
    i32 0, label %1640
    i32 10, label %1814
  ]

1640:                                             ; preds = %1638
  br label %1813

1641:                                             ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  store i64 0, ptr %48, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  store i64 0, ptr %49, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  store i64 0, ptr %50, align 8, !tbaa !3
  %1642 = load ptr, ptr %7, align 8, !tbaa !9
  %1643 = call ptr @H5T_get_super(ptr noundef %1642)
  store ptr %1643, ptr %12, align 8, !tbaa !9
  %1644 = icmp eq ptr null, %1643
  br i1 %1644, label %1645, label %1664

1645:                                             ; preds = %1641
  br label %1646

1646:                                             ; preds = %1645
  br label %1647

1647:                                             ; preds = %1646
  br label %1648

1648:                                             ; preds = %1647
  %1649 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %1650 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %1651 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 486, i64 noundef %1649, i64 noundef %1650, ptr noundef @.str.50)
  br label %1652

1652:                                             ; preds = %1648
  br label %1653

1653:                                             ; preds = %1652
  store i8 1, ptr %30, align 1, !tbaa !12
  %1654 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %1655 = trunc i8 %1654 to i1
  %1656 = zext i1 %1655 to i8
  store i8 %1656, ptr %30, align 1, !tbaa !12
  br label %1657

1657:                                             ; preds = %1653
  br label %1658

1658:                                             ; preds = %1657
  br label %1659

1659:                                             ; preds = %1658
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1790

1660:                                             ; No predecessors!
  br label %1661

1661:                                             ; preds = %1660
  br label %1662

1662:                                             ; preds = %1661
  br label %1663

1663:                                             ; preds = %1662
  br label %1664

1664:                                             ; preds = %1663, %1641
  %1665 = load ptr, ptr %12, align 8, !tbaa !9
  %1666 = load i32, ptr %8, align 4, !tbaa !7
  %1667 = call ptr @H5T__get_native_type(ptr noundef %1665, i32 noundef %1666, ptr noundef %50, ptr noundef %48, ptr noundef %49)
  store ptr %1667, ptr %13, align 8, !tbaa !9
  %1668 = icmp eq ptr null, %1667
  br i1 %1668, label %1669, label %1688

1669:                                             ; preds = %1664
  br label %1670

1670:                                             ; preds = %1669
  br label %1671

1671:                                             ; preds = %1670
  br label %1672

1672:                                             ; preds = %1671
  %1673 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %1674 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %1675 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 490, i64 noundef %1673, i64 noundef %1674, ptr noundef @.str.46)
  br label %1676

1676:                                             ; preds = %1672
  br label %1677

1677:                                             ; preds = %1676
  store i8 1, ptr %30, align 1, !tbaa !12
  %1678 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %1679 = trunc i8 %1678 to i1
  %1680 = zext i1 %1679 to i8
  store i8 %1680, ptr %30, align 1, !tbaa !12
  br label %1681

1681:                                             ; preds = %1677
  br label %1682

1682:                                             ; preds = %1681
  br label %1683

1683:                                             ; preds = %1682
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1790

1684:                                             ; No predecessors!
  br label %1685

1685:                                             ; preds = %1684
  br label %1686

1686:                                             ; preds = %1685
  br label %1687

1687:                                             ; preds = %1686
  br label %1688

1688:                                             ; preds = %1687, %1664
  %1689 = load ptr, ptr %12, align 8, !tbaa !9
  %1690 = call i32 @H5T_close_real(ptr noundef %1689)
  %1691 = icmp slt i32 %1690, 0
  br i1 %1691, label %1692, label %1711

1692:                                             ; preds = %1688
  br label %1693

1693:                                             ; preds = %1692
  br label %1694

1694:                                             ; preds = %1693
  br label %1695

1695:                                             ; preds = %1694
  %1696 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %1697 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %1698 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 494, i64 noundef %1696, i64 noundef %1697, ptr noundef @.str.32)
  br label %1699

1699:                                             ; preds = %1695
  br label %1700

1700:                                             ; preds = %1699
  store i8 1, ptr %30, align 1, !tbaa !12
  %1701 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %1702 = trunc i8 %1701 to i1
  %1703 = zext i1 %1702 to i8
  store i8 %1703, ptr %30, align 1, !tbaa !12
  br label %1704

1704:                                             ; preds = %1700
  br label %1705

1705:                                             ; preds = %1704
  br label %1706

1706:                                             ; preds = %1705
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1790

1707:                                             ; No predecessors!
  br label %1708

1708:                                             ; preds = %1707
  br label %1709

1709:                                             ; preds = %1708
  br label %1710

1710:                                             ; preds = %1709
  br label %1711

1711:                                             ; preds = %1710, %1688
  %1712 = load ptr, ptr %13, align 8, !tbaa !9
  %1713 = call ptr @H5T__complex_create(ptr noundef %1712)
  store ptr %1713, ptr %14, align 8, !tbaa !9
  %1714 = icmp eq ptr null, %1713
  br i1 %1714, label %1715, label %1734

1715:                                             ; preds = %1711
  br label %1716

1716:                                             ; preds = %1715
  br label %1717

1717:                                             ; preds = %1716
  br label %1718

1718:                                             ; preds = %1717
  %1719 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %1720 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %1721 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 498, i64 noundef %1719, i64 noundef %1720, ptr noundef @.str.51)
  br label %1722

1722:                                             ; preds = %1718
  br label %1723

1723:                                             ; preds = %1722
  store i8 1, ptr %30, align 1, !tbaa !12
  %1724 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %1725 = trunc i8 %1724 to i1
  %1726 = zext i1 %1725 to i8
  store i8 %1726, ptr %30, align 1, !tbaa !12
  br label %1727

1727:                                             ; preds = %1723
  br label %1728

1728:                                             ; preds = %1727
  br label %1729

1729:                                             ; preds = %1728
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1790

1730:                                             ; No predecessors!
  br label %1731

1731:                                             ; preds = %1730
  br label %1732

1732:                                             ; preds = %1731
  br label %1733

1733:                                             ; preds = %1732
  br label %1734

1734:                                             ; preds = %1733, %1711
  %1735 = load ptr, ptr %13, align 8, !tbaa !9
  %1736 = call i32 @H5T_close_real(ptr noundef %1735)
  %1737 = icmp slt i32 %1736, 0
  br i1 %1737, label %1738, label %1757

1738:                                             ; preds = %1734
  br label %1739

1739:                                             ; preds = %1738
  br label %1740

1740:                                             ; preds = %1739
  br label %1741

1741:                                             ; preds = %1740
  %1742 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %1743 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %1744 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 502, i64 noundef %1742, i64 noundef %1743, ptr noundef @.str.32)
  br label %1745

1745:                                             ; preds = %1741
  br label %1746

1746:                                             ; preds = %1745
  store i8 1, ptr %30, align 1, !tbaa !12
  %1747 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %1748 = trunc i8 %1747 to i1
  %1749 = zext i1 %1748 to i8
  store i8 %1749, ptr %30, align 1, !tbaa !12
  br label %1750

1750:                                             ; preds = %1746
  br label %1751

1751:                                             ; preds = %1750
  br label %1752

1752:                                             ; preds = %1751
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1790

1753:                                             ; No predecessors!
  br label %1754

1754:                                             ; preds = %1753
  br label %1755

1755:                                             ; preds = %1754
  br label %1756

1756:                                             ; preds = %1755
  br label %1757

1757:                                             ; preds = %1756, %1734
  %1758 = load ptr, ptr %11, align 8, !tbaa !16
  %1759 = load ptr, ptr %10, align 8, !tbaa !16
  %1760 = load ptr, ptr %14, align 8, !tbaa !9
  %1761 = getelementptr inbounds nuw %struct.H5T_t, ptr %1760, i32 0, i32 1
  %1762 = load ptr, ptr %1761, align 8, !tbaa !25
  %1763 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1762, i32 0, i32 3
  %1764 = load i64, ptr %1763, align 8, !tbaa !45
  %1765 = load i64, ptr %50, align 8, !tbaa !3
  %1766 = load ptr, ptr %9, align 8, !tbaa !16
  %1767 = call i32 @H5T__cmp_offset(ptr noundef %1758, ptr noundef %1759, i64 noundef %1764, i64 noundef 1, i64 noundef %1765, ptr noundef %1766)
  %1768 = icmp slt i32 %1767, 0
  br i1 %1768, label %1769, label %1788

1769:                                             ; preds = %1757
  br label %1770

1770:                                             ; preds = %1769
  br label %1771

1771:                                             ; preds = %1770
  br label %1772

1772:                                             ; preds = %1771
  %1773 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %1774 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %1775 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 505, i64 noundef %1773, i64 noundef %1774, ptr noundef @.str.24)
  br label %1776

1776:                                             ; preds = %1772
  br label %1777

1777:                                             ; preds = %1776
  store i8 1, ptr %30, align 1, !tbaa !12
  %1778 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %1779 = trunc i8 %1778 to i1
  %1780 = zext i1 %1779 to i8
  store i8 %1780, ptr %30, align 1, !tbaa !12
  br label %1781

1781:                                             ; preds = %1777
  br label %1782

1782:                                             ; preds = %1781
  br label %1783

1783:                                             ; preds = %1782
  store ptr null, ptr %29, align 8, !tbaa !9
  store i32 10, ptr %32, align 4
  br label %1790

1784:                                             ; No predecessors!
  br label %1785

1785:                                             ; preds = %1784
  br label %1786

1786:                                             ; preds = %1785
  br label %1787

1787:                                             ; preds = %1786
  br label %1788

1788:                                             ; preds = %1787, %1757
  %1789 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %1789, ptr %29, align 8, !tbaa !9
  store i32 0, ptr %32, align 4
  br label %1790

1790:                                             ; preds = %1783, %1752, %1729, %1706, %1683, %1659, %1788
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  %1791 = load i32, ptr %32, align 4
  switch i32 %1791, label %1930 [
    i32 0, label %1792
    i32 10, label %1814
  ]

1792:                                             ; preds = %1790
  br label %1813

1793:                                             ; preds = %111, %111
  br label %1794

1794:                                             ; preds = %111, %1793
  br label %1795

1795:                                             ; preds = %1794
  br label %1796

1796:                                             ; preds = %1795
  br label %1797

1797:                                             ; preds = %1796
  %1798 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %1799 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %1800 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 514, i64 noundef %1798, i64 noundef %1799, ptr noundef @.str.52)
  br label %1801

1801:                                             ; preds = %1797
  br label %1802

1802:                                             ; preds = %1801
  store i8 1, ptr %30, align 1, !tbaa !12
  %1803 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %1804 = trunc i8 %1803 to i1
  %1805 = zext i1 %1804 to i8
  store i8 %1805, ptr %30, align 1, !tbaa !12
  br label %1806

1806:                                             ; preds = %1802
  br label %1807

1807:                                             ; preds = %1806
  br label %1808

1808:                                             ; preds = %1807
  store ptr null, ptr %29, align 8, !tbaa !9
  br label %1814

1809:                                             ; No predecessors!
  br label %1810

1810:                                             ; preds = %1809
  br label %1811

1811:                                             ; preds = %1810
  br label %1812

1812:                                             ; preds = %1811
  br label %1813

1813:                                             ; preds = %1812, %1792, %1640, %1491, %1246, %904, %516, %399, %348, %295, %201, %173
  br label %1814

1814:                                             ; preds = %1813, %1790, %1638, %1489, %1244, %902, %514, %171, %1808, %394, %367, %343, %310, %289, %261, %220, %196, %106, %83
  %1815 = load ptr, ptr %29, align 8, !tbaa !9
  %1816 = icmp eq ptr null, %1815
  br i1 %1816, label %1817, label %1927

1817:                                             ; preds = %1814
  %1818 = load ptr, ptr %14, align 8, !tbaa !9
  %1819 = icmp ne ptr %1818, null
  br i1 %1819, label %1820, label %1841

1820:                                             ; preds = %1817
  %1821 = load ptr, ptr %14, align 8, !tbaa !9
  %1822 = call i32 @H5T_close_real(ptr noundef %1821)
  %1823 = icmp slt i32 %1822, 0
  br i1 %1823, label %1824, label %1840

1824:                                             ; preds = %1820
  br label %1825

1825:                                             ; preds = %1824
  br label %1826

1826:                                             ; preds = %1825
  br label %1827

1827:                                             ; preds = %1826
  %1828 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %1829 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %1830 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 522, i64 noundef %1828, i64 noundef %1829, ptr noundef @.str.8)
  br label %1831

1831:                                             ; preds = %1827
  br label %1832

1832:                                             ; preds = %1831
  store i8 1, ptr %30, align 1, !tbaa !12
  %1833 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %1834 = trunc i8 %1833 to i1
  %1835 = zext i1 %1834 to i8
  store i8 %1835, ptr %30, align 1, !tbaa !12
  br label %1836

1836:                                             ; preds = %1832
  br label %1837

1837:                                             ; preds = %1836
  store ptr null, ptr %29, align 8, !tbaa !9
  br label %1838

1838:                                             ; preds = %1837
  br label %1839

1839:                                             ; preds = %1838
  br label %1840

1840:                                             ; preds = %1839, %1820
  br label %1841

1841:                                             ; preds = %1840, %1817
  %1842 = load ptr, ptr %16, align 8, !tbaa !18
  %1843 = icmp ne ptr %1842, null
  br i1 %1843, label %1844, label %1887

1844:                                             ; preds = %1841
  store i32 0, ptr %28, align 4, !tbaa !7
  br label %1845

1845:                                             ; preds = %1881, %1844
  %1846 = load i32, ptr %28, align 4, !tbaa !7
  %1847 = load i32, ptr %27, align 4, !tbaa !7
  %1848 = icmp ult i32 %1846, %1847
  br i1 %1848, label %1849, label %1884

1849:                                             ; preds = %1845
  %1850 = load ptr, ptr %16, align 8, !tbaa !18
  %1851 = load i32, ptr %28, align 4, !tbaa !7
  %1852 = zext i32 %1851 to i64
  %1853 = getelementptr inbounds nuw ptr, ptr %1850, i64 %1852
  %1854 = load ptr, ptr %1853, align 8, !tbaa !9
  %1855 = icmp ne ptr %1854, null
  br i1 %1855, label %1856, label %1880

1856:                                             ; preds = %1849
  %1857 = load ptr, ptr %16, align 8, !tbaa !18
  %1858 = load i32, ptr %28, align 4, !tbaa !7
  %1859 = zext i32 %1858 to i64
  %1860 = getelementptr inbounds nuw ptr, ptr %1857, i64 %1859
  %1861 = load ptr, ptr %1860, align 8, !tbaa !9
  %1862 = call i32 @H5T_close_real(ptr noundef %1861)
  %1863 = icmp slt i32 %1862, 0
  br i1 %1863, label %1864, label %1880

1864:                                             ; preds = %1856
  br label %1865

1865:                                             ; preds = %1864
  br label %1866

1866:                                             ; preds = %1865
  br label %1867

1867:                                             ; preds = %1866
  %1868 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %1869 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %1870 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 528, i64 noundef %1868, i64 noundef %1869, ptr noundef @.str.32)
  br label %1871

1871:                                             ; preds = %1867
  br label %1872

1872:                                             ; preds = %1871
  store i8 1, ptr %30, align 1, !tbaa !12
  %1873 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %1874 = trunc i8 %1873 to i1
  %1875 = zext i1 %1874 to i8
  store i8 %1875, ptr %30, align 1, !tbaa !12
  br label %1876

1876:                                             ; preds = %1872
  br label %1877

1877:                                             ; preds = %1876
  store ptr null, ptr %29, align 8, !tbaa !9
  br label %1878

1878:                                             ; preds = %1877
  br label %1879

1879:                                             ; preds = %1878
  br label %1880

1880:                                             ; preds = %1879, %1856, %1849
  br label %1881

1881:                                             ; preds = %1880
  %1882 = load i32, ptr %28, align 4, !tbaa !7
  %1883 = add i32 %1882, 1
  store i32 %1883, ptr %28, align 4, !tbaa !7
  br label %1845, !llvm.loop !46

1884:                                             ; preds = %1845
  %1885 = load ptr, ptr %16, align 8, !tbaa !18
  %1886 = call ptr @H5MM_xfree(ptr noundef %1885)
  store ptr %1886, ptr %16, align 8, !tbaa !18
  br label %1887

1887:                                             ; preds = %1884, %1841
  %1888 = load ptr, ptr %17, align 8, !tbaa !16
  %1889 = call ptr @H5MM_xfree(ptr noundef %1888)
  store ptr %1889, ptr %17, align 8, !tbaa !16
  %1890 = load ptr, ptr %18, align 8, !tbaa !20
  %1891 = icmp ne ptr %1890, null
  br i1 %1891, label %1892, label %1918

1892:                                             ; preds = %1887
  store i32 0, ptr %28, align 4, !tbaa !7
  br label %1893

1893:                                             ; preds = %1912, %1892
  %1894 = load i32, ptr %28, align 4, !tbaa !7
  %1895 = load i32, ptr %27, align 4, !tbaa !7
  %1896 = icmp ult i32 %1894, %1895
  br i1 %1896, label %1897, label %1915

1897:                                             ; preds = %1893
  %1898 = load ptr, ptr %18, align 8, !tbaa !20
  %1899 = load i32, ptr %28, align 4, !tbaa !7
  %1900 = zext i32 %1899 to i64
  %1901 = getelementptr inbounds nuw ptr, ptr %1898, i64 %1900
  %1902 = load ptr, ptr %1901, align 8, !tbaa !22
  %1903 = icmp ne ptr %1902, null
  br i1 %1903, label %1904, label %1911

1904:                                             ; preds = %1897
  %1905 = load ptr, ptr %18, align 8, !tbaa !20
  %1906 = load i32, ptr %28, align 4, !tbaa !7
  %1907 = zext i32 %1906 to i64
  %1908 = getelementptr inbounds nuw ptr, ptr %1905, i64 %1907
  %1909 = load ptr, ptr %1908, align 8, !tbaa !22
  %1910 = call ptr @H5MM_xfree(ptr noundef %1909)
  br label %1911

1911:                                             ; preds = %1904, %1897
  br label %1912

1912:                                             ; preds = %1911
  %1913 = load i32, ptr %28, align 4, !tbaa !7
  %1914 = add i32 %1913, 1
  store i32 %1914, ptr %28, align 4, !tbaa !7
  br label %1893, !llvm.loop !47

1915:                                             ; preds = %1893
  %1916 = load ptr, ptr %18, align 8, !tbaa !20
  %1917 = call ptr @H5MM_xfree(ptr noundef %1916)
  store ptr %1917, ptr %18, align 8, !tbaa !20
  br label %1918

1918:                                             ; preds = %1915, %1887
  %1919 = load ptr, ptr %19, align 8, !tbaa !22
  %1920 = call ptr @H5MM_xfree(ptr noundef %1919)
  store ptr %1920, ptr %19, align 8, !tbaa !22
  %1921 = load ptr, ptr %20, align 8, !tbaa !24
  %1922 = call ptr @H5MM_xfree(ptr noundef %1921)
  store ptr %1922, ptr %20, align 8, !tbaa !24
  %1923 = load ptr, ptr %21, align 8, !tbaa !24
  %1924 = call ptr @H5MM_xfree(ptr noundef %1923)
  store ptr %1924, ptr %21, align 8, !tbaa !24
  %1925 = load ptr, ptr %22, align 8, !tbaa !16
  %1926 = call ptr @H5MM_xfree(ptr noundef %1925)
  store ptr %1926, ptr %22, align 8, !tbaa !16
  br label %1927

1927:                                             ; preds = %1918, %1814
  br label %1928

1928:                                             ; preds = %1927, %57
  %1929 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %1929, ptr %6, align 8
  store i32 1, ptr %32, align 4
  br label %1930

1930:                                             ; preds = %1928, %1790, %1638, %1489, %1244, %902, %514, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %1931 = load ptr, ptr %6, align 8
  ret ptr %1931
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #4

declare i32 @H5T_close_real(ptr noundef) #4

declare i32 @H5CX_pop(i1 noundef zeroext) #4

declare i32 @H5E_dump_api_stack() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5T__init_native_internal() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %9 = call i32 @get_host_byte_order()
  store i32 %9, ptr %4, align 4, !tbaa !7
  store i64 0, ptr %2, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %92, %0
  %11 = load i64, ptr %2, align 8, !tbaa !3
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %13, label %95

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw [3 x %struct.native_int_table_t], ptr @H5T__init_native_internal.table_table, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.native_int_table_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !48
  store ptr %17, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load i64, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw [3 x %struct.native_int_table_t], ptr @H5T__init_native_internal.table_table, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.native_int_table_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !50
  store i64 %21, ptr %6, align 8, !tbaa !3
  store i64 0, ptr %3, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %85, %13
  %23 = load i64, ptr %3, align 8, !tbaa !3
  %24 = load i64, ptr %6, align 8, !tbaa !3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %88

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %27 = call ptr @H5T__alloc()
  store ptr %27, ptr %7, align 8, !tbaa !9
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %82

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.H5T_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %33, i32 0, i32 1
  store i32 2, ptr %34, align 8, !tbaa !51
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.H5T_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %37, i32 0, i32 2
  store i32 0, ptr %38, align 4, !tbaa !35
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  %40 = load i64, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.native_int_t, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw %struct.native_int_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !52
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.H5T_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %46, i32 0, i32 3
  store i64 %43, ptr %47, align 8, !tbaa !45
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.H5T_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %5, align 8, !tbaa !24
  %53 = load i64, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.native_int_t, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %struct.native_int_t, ptr %54, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %55, i64 88, i1 false), !tbaa.struct !55
  %56 = load i32, ptr %4, align 4, !tbaa !7
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.H5T_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %59, i32 0, i32 8
  %61 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %60, i32 0, i32 0
  store i32 %56, ptr %61, align 8, !tbaa !34
  %62 = load ptr, ptr %5, align 8, !tbaa !24
  %63 = load i64, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.native_int_t, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw %struct.native_int_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !56
  %67 = load ptr, ptr %5, align 8, !tbaa !24
  %68 = load i64, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.native_int_t, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw %struct.native_int_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  store i64 %66, ptr %71, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = call i64 @H5I_register(i32 noundef 3, ptr noundef %72, i1 noundef zeroext false)
  %74 = load ptr, ptr %5, align 8, !tbaa !24
  %75 = load i64, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.native_int_t, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw %struct.native_int_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  store i64 %73, ptr %78, align 8, !tbaa !3
  %79 = icmp slt i64 %73, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %30
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %82

81:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %81, %80, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %83 = load i32, ptr %8, align 4
  switch i32 %83, label %89 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %3, align 8, !tbaa !3
  %87 = add i64 %86, 1
  store i64 %87, ptr %3, align 8, !tbaa !3
  br label %22, !llvm.loop !59

88:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %88, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %90 = load i32, ptr %8, align 4
  switch i32 %90, label %96 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %2, align 8, !tbaa !3
  %94 = add i64 %93, 1
  store i64 %94, ptr %2, align 8, !tbaa !3
  br label %10, !llvm.loop !60

95:                                               ; preds = %10
  store i64 8, ptr @H5T_POINTER_ALIGN_g, align 8, !tbaa !3
  store i64 8, ptr @H5T_HVL_ALIGN_g, align 8, !tbaa !3
  store i64 8, ptr @H5T_HOBJREF_ALIGN_g, align 8, !tbaa !3
  store i64 1, ptr @H5T_HDSETREGREF_ALIGN_g, align 8, !tbaa !3
  store i64 8, ptr @H5T_REF_ALIGN_g, align 8, !tbaa !3
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %96

96:                                               ; preds = %95, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %97 = load i32, ptr %1, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @get_host_byte_order() #0 {
  %1 = load i64, ptr @get_host_byte_order.endian_exemplar, align 8, !tbaa !34
  %2 = icmp eq i64 %1, 1
  %3 = select i1 %2, i32 0, i32 1
  ret i32 %3
}

declare ptr @H5T__alloc() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @H5T__init_native_complex_types() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store ptr null, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %0
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %0
  %14 = phi i1 [ true, %0 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %269

21:                                               ; preds = %13
  %22 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !3
  %23 = call ptr @H5I_object(i64 noundef %22)
  store ptr %23, ptr %1, align 8, !tbaa !9
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_complex_types, i32 noundef 1348, i64 noundef %29, i64 noundef %30, ptr noundef @.str.9)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %6, align 1, !tbaa !12
  %34 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !12
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %241

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  %45 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !3
  %46 = call ptr @H5I_object(i64 noundef %45)
  store ptr %46, ptr %2, align 8, !tbaa !9
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_complex_types, i32 noundef 1350, i64 noundef %52, i64 noundef %53, ptr noundef @.str.10)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %6, align 1, !tbaa !12
  %57 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %6, align 1, !tbaa !12
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %241

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %44
  %68 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !3
  %69 = call ptr @H5I_object(i64 noundef %68)
  store ptr %69, ptr %3, align 8, !tbaa !9
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_complex_types, i32 noundef 1352, i64 noundef %75, i64 noundef %76, ptr noundef @.str.11)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %6, align 1, !tbaa !12
  %80 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %6, align 1, !tbaa !12
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %241

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %67
  %91 = load ptr, ptr %1, align 8, !tbaa !9
  %92 = call ptr @H5T__complex_create(ptr noundef %91)
  store ptr %92, ptr %4, align 8, !tbaa !9
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %113

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %99 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_complex_types, i32 noundef 1357, i64 noundef %98, i64 noundef %99, ptr noundef @.str.12)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %6, align 1, !tbaa !12
  %103 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %6, align 1, !tbaa !12
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %241

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %90
  %114 = load ptr, ptr %4, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.H5T_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %116, i32 0, i32 1
  store i32 2, ptr %117, align 8, !tbaa !51
  %118 = load ptr, ptr %4, align 8, !tbaa !9
  %119 = call i64 @H5I_register(i32 noundef 3, ptr noundef %118, i1 noundef zeroext false)
  store i64 %119, ptr @H5T_NATIVE_FLOAT_COMPLEX_g, align 8, !tbaa !3
  %120 = icmp slt i64 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %126 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_complex_types, i32 noundef 1362, i64 noundef %125, i64 noundef %126, ptr noundef @.str.13)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %6, align 1, !tbaa !12
  %130 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %6, align 1, !tbaa !12
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %241

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %113
  store i64 4, ptr @H5T_NATIVE_FLOAT_COMPLEX_ALIGN_g, align 8, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !9
  %141 = load ptr, ptr %2, align 8, !tbaa !9
  %142 = call ptr @H5T__complex_create(ptr noundef %141)
  store ptr %142, ptr %4, align 8, !tbaa !9
  %143 = icmp eq ptr null, %142
  br i1 %143, label %144, label %163

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %149 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_complex_types, i32 noundef 1370, i64 noundef %148, i64 noundef %149, ptr noundef @.str.14)
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i8 1, ptr %6, align 1, !tbaa !12
  %153 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %6, align 1, !tbaa !12
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %241

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %140
  %164 = load ptr, ptr %4, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.H5T_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %166, i32 0, i32 1
  store i32 2, ptr %167, align 8, !tbaa !51
  %168 = load ptr, ptr %4, align 8, !tbaa !9
  %169 = call i64 @H5I_register(i32 noundef 3, ptr noundef %168, i1 noundef zeroext false)
  store i64 %169, ptr @H5T_NATIVE_DOUBLE_COMPLEX_g, align 8, !tbaa !3
  %170 = icmp slt i64 %169, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %176 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_complex_types, i32 noundef 1375, i64 noundef %175, i64 noundef %176, ptr noundef @.str.15)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %6, align 1, !tbaa !12
  %180 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %6, align 1, !tbaa !12
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %241

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %163
  store i64 8, ptr @H5T_NATIVE_DOUBLE_COMPLEX_ALIGN_g, align 8, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !9
  %191 = load ptr, ptr %3, align 8, !tbaa !9
  %192 = call ptr @H5T__complex_create(ptr noundef %191)
  store ptr %192, ptr %4, align 8, !tbaa !9
  %193 = icmp eq ptr null, %192
  br i1 %193, label %194, label %213

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %199 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_complex_types, i32 noundef 1383, i64 noundef %198, i64 noundef %199, ptr noundef @.str.16)
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i8 1, ptr %6, align 1, !tbaa !12
  %203 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %6, align 1, !tbaa !12
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %241

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %190
  %214 = load ptr, ptr %4, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw %struct.H5T_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !25
  %217 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %216, i32 0, i32 1
  store i32 2, ptr %217, align 8, !tbaa !51
  %218 = load ptr, ptr %4, align 8, !tbaa !9
  %219 = call i64 @H5I_register(i32 noundef 3, ptr noundef %218, i1 noundef zeroext false)
  store i64 %219, ptr @H5T_NATIVE_LDOUBLE_COMPLEX_g, align 8, !tbaa !3
  %220 = icmp slt i64 %219, 0
  br i1 %220, label %221, label %240

221:                                              ; preds = %213
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %226 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_complex_types, i32 noundef 1389, i64 noundef %225, i64 noundef %226, ptr noundef @.str.17)
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i8 1, ptr %6, align 1, !tbaa !12
  %230 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %6, align 1, !tbaa !12
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %241

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %213
  store i64 16, ptr @H5T_NATIVE_LDOUBLE_COMPLEX_ALIGN_g, align 8, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !9
  br label %241

241:                                              ; preds = %240, %235, %208, %185, %158, %135, %108, %85, %62, %39
  %242 = load i32, ptr %5, align 4, !tbaa !7
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %268

244:                                              ; preds = %241
  %245 = load ptr, ptr %4, align 8, !tbaa !9
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %267

247:                                              ; preds = %244
  %248 = load ptr, ptr %4, align 8, !tbaa !9
  %249 = call i32 @H5T_close(ptr noundef %248)
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %267

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %256 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__init_native_complex_types, i32 noundef 1397, i64 noundef %255, i64 noundef %256, ptr noundef @.str.18)
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  store i8 1, ptr %6, align 1, !tbaa !12
  %260 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %6, align 1, !tbaa !12
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %247, %244
  br label %268

268:                                              ; preds = %267, %241
  br label %269

269:                                              ; preds = %268, %13
  %270 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %270
}

declare ptr @H5I_object(i64 noundef) #4

declare ptr @H5T__complex_create(ptr noundef) #4

declare i32 @H5T_close(ptr noundef) #4

declare i32 @H5T_get_class(ptr noundef, i32 noundef) #4

declare i64 @H5T_get_size(ptr noundef) #4

declare i32 @H5T_get_sign(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @H5T__get_native_integer(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  store i64 %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 -1, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 5, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 0, ptr %19, align 1, !tbaa !12
  %20 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %6
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %6
  %27 = phi i1 [ true, %6 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %260

34:                                               ; preds = %26
  %35 = load i32, ptr %9, align 4, !tbaa !7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4, !tbaa !7
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %81

40:                                               ; preds = %37, %34
  %41 = load i64, ptr %7, align 8, !tbaa !3
  %42 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !3
  %43 = call ptr @H5I_object(i64 noundef %42)
  %44 = call i64 @H5T_get_precision(ptr noundef %43)
  %45 = icmp ule i64 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 0, ptr %17, align 4, !tbaa !7
  store i64 1, ptr %16, align 8, !tbaa !3
  br label %80

47:                                               ; preds = %40
  %48 = load i64, ptr %7, align 8, !tbaa !3
  %49 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !3
  %50 = call ptr @H5I_object(i64 noundef %49)
  %51 = call i64 @H5T_get_precision(ptr noundef %50)
  %52 = icmp ule i64 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 1, ptr %17, align 4, !tbaa !7
  store i64 2, ptr %16, align 8, !tbaa !3
  br label %79

54:                                               ; preds = %47
  %55 = load i64, ptr %7, align 8, !tbaa !3
  %56 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !3
  %57 = call ptr @H5I_object(i64 noundef %56)
  %58 = call i64 @H5T_get_precision(ptr noundef %57)
  %59 = icmp ule i64 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 2, ptr %17, align 4, !tbaa !7
  store i64 4, ptr %16, align 8, !tbaa !3
  br label %78

61:                                               ; preds = %54
  %62 = load i64, ptr %7, align 8, !tbaa !3
  %63 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !3
  %64 = call ptr @H5I_object(i64 noundef %63)
  %65 = call i64 @H5T_get_precision(ptr noundef %64)
  %66 = icmp ule i64 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 3, ptr %17, align 4, !tbaa !7
  store i64 8, ptr %16, align 8, !tbaa !3
  br label %77

68:                                               ; preds = %61
  %69 = load i64, ptr %7, align 8, !tbaa !3
  %70 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !3
  %71 = call ptr @H5I_object(i64 noundef %70)
  %72 = call i64 @H5T_get_precision(ptr noundef %71)
  %73 = icmp ule i64 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 4, ptr %17, align 4, !tbaa !7
  store i64 8, ptr %16, align 8, !tbaa !3
  br label %76

75:                                               ; preds = %68
  store i32 4, ptr %17, align 4, !tbaa !7
  store i64 8, ptr %16, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %75, %74
  br label %77

77:                                               ; preds = %76, %67
  br label %78

78:                                               ; preds = %77, %60
  br label %79

79:                                               ; preds = %78, %53
  br label %80

80:                                               ; preds = %79, %46
  br label %118

81:                                               ; preds = %37
  %82 = load i32, ptr %9, align 4, !tbaa !7
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %117

84:                                               ; preds = %81
  %85 = load i64, ptr %7, align 8, !tbaa !3
  %86 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !3
  %87 = call ptr @H5I_object(i64 noundef %86)
  %88 = call i64 @H5T_get_precision(ptr noundef %87)
  %89 = icmp ugt i64 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 4, ptr %17, align 4, !tbaa !7
  store i64 8, ptr %16, align 8, !tbaa !3
  br label %116

91:                                               ; preds = %84
  %92 = load i64, ptr %7, align 8, !tbaa !3
  %93 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !3
  %94 = call ptr @H5I_object(i64 noundef %93)
  %95 = call i64 @H5T_get_precision(ptr noundef %94)
  %96 = icmp ugt i64 %92, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 3, ptr %17, align 4, !tbaa !7
  store i64 8, ptr %16, align 8, !tbaa !3
  br label %115

98:                                               ; preds = %91
  %99 = load i64, ptr %7, align 8, !tbaa !3
  %100 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !3
  %101 = call ptr @H5I_object(i64 noundef %100)
  %102 = call i64 @H5T_get_precision(ptr noundef %101)
  %103 = icmp ugt i64 %99, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i32 2, ptr %17, align 4, !tbaa !7
  store i64 4, ptr %16, align 8, !tbaa !3
  br label %114

105:                                              ; preds = %98
  %106 = load i64, ptr %7, align 8, !tbaa !3
  %107 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !3
  %108 = call ptr @H5I_object(i64 noundef %107)
  %109 = call i64 @H5T_get_precision(ptr noundef %108)
  %110 = icmp ugt i64 %106, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 1, ptr %17, align 4, !tbaa !7
  store i64 2, ptr %16, align 8, !tbaa !3
  br label %113

112:                                              ; preds = %105
  store i32 0, ptr %17, align 4, !tbaa !7
  store i64 1, ptr %16, align 8, !tbaa !3
  br label %113

113:                                              ; preds = %112, %111
  br label %114

114:                                              ; preds = %113, %104
  br label %115

115:                                              ; preds = %114, %97
  br label %116

116:                                              ; preds = %115, %90
  br label %117

117:                                              ; preds = %116, %81
  br label %118

118:                                              ; preds = %117, %80
  %119 = load i32, ptr %17, align 4, !tbaa !7
  switch i32 %119, label %166 [
    i32 0, label %120
    i32 1, label %129
    i32 2, label %138
    i32 3, label %147
    i32 4, label %156
    i32 5, label %165
  ]

120:                                              ; preds = %118
  %121 = load i32, ptr %8, align 4, !tbaa !7
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !3
  store i64 %124, ptr %14, align 8, !tbaa !3
  br label %127

125:                                              ; preds = %120
  %126 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !3
  store i64 %126, ptr %14, align 8, !tbaa !3
  br label %127

127:                                              ; preds = %125, %123
  %128 = load i64, ptr @H5T_NATIVE_SCHAR_ALIGN_g, align 8, !tbaa !3
  store i64 %128, ptr %15, align 8, !tbaa !3
  br label %185

129:                                              ; preds = %118
  %130 = load i32, ptr %8, align 4, !tbaa !7
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !3
  store i64 %133, ptr %14, align 8, !tbaa !3
  br label %136

134:                                              ; preds = %129
  %135 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !3
  store i64 %135, ptr %14, align 8, !tbaa !3
  br label %136

136:                                              ; preds = %134, %132
  %137 = load i64, ptr @H5T_NATIVE_SHORT_ALIGN_g, align 8, !tbaa !3
  store i64 %137, ptr %15, align 8, !tbaa !3
  br label %185

138:                                              ; preds = %118
  %139 = load i32, ptr %8, align 4, !tbaa !7
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !3
  store i64 %142, ptr %14, align 8, !tbaa !3
  br label %145

143:                                              ; preds = %138
  %144 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !3
  store i64 %144, ptr %14, align 8, !tbaa !3
  br label %145

145:                                              ; preds = %143, %141
  %146 = load i64, ptr @H5T_NATIVE_INT_ALIGN_g, align 8, !tbaa !3
  store i64 %146, ptr %15, align 8, !tbaa !3
  br label %185

147:                                              ; preds = %118
  %148 = load i32, ptr %8, align 4, !tbaa !7
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !3
  store i64 %151, ptr %14, align 8, !tbaa !3
  br label %154

152:                                              ; preds = %147
  %153 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !3
  store i64 %153, ptr %14, align 8, !tbaa !3
  br label %154

154:                                              ; preds = %152, %150
  %155 = load i64, ptr @H5T_NATIVE_LONG_ALIGN_g, align 8, !tbaa !3
  store i64 %155, ptr %15, align 8, !tbaa !3
  br label %185

156:                                              ; preds = %118
  %157 = load i32, ptr %8, align 4, !tbaa !7
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !3
  store i64 %160, ptr %14, align 8, !tbaa !3
  br label %163

161:                                              ; preds = %156
  %162 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !3
  store i64 %162, ptr %14, align 8, !tbaa !3
  br label %163

163:                                              ; preds = %161, %159
  %164 = load i64, ptr @H5T_NATIVE_LLONG_ALIGN_g, align 8, !tbaa !3
  store i64 %164, ptr %15, align 8, !tbaa !3
  br label %185

165:                                              ; preds = %118
  br label %166

166:                                              ; preds = %118, %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %171 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_integer, i32 noundef 684, i64 noundef %170, i64 noundef %171, ptr noundef @.str.53)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %19, align 1, !tbaa !12
  %175 = load i8, ptr %19, align 1, !tbaa !12, !range !14, !noundef !15
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %19, align 1, !tbaa !12
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store ptr null, ptr %18, align 8, !tbaa !9
  br label %259

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %163, %154, %145, %136, %127
  %186 = load i64, ptr %14, align 8, !tbaa !3
  %187 = call ptr @H5I_object(i64 noundef %186)
  store ptr %187, ptr %13, align 8, !tbaa !9
  %188 = icmp eq ptr null, %187
  br i1 %188, label %189, label %208

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %194 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_integer, i32 noundef 690, i64 noundef %193, i64 noundef %194, ptr noundef @.str.4)
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i8 1, ptr %19, align 1, !tbaa !12
  %198 = load i8, ptr %19, align 1, !tbaa !12, !range !14, !noundef !15
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %19, align 1, !tbaa !12
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store ptr null, ptr %18, align 8, !tbaa !9
  br label %259

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %185
  %209 = load ptr, ptr %13, align 8, !tbaa !9
  %210 = call ptr @H5T_copy(ptr noundef %209, i32 noundef 0)
  store ptr %210, ptr %18, align 8, !tbaa !9
  %211 = icmp eq ptr null, %210
  br i1 %211, label %212, label %231

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %217 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_integer, i32 noundef 693, i64 noundef %216, i64 noundef %217, ptr noundef @.str.54)
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i8 1, ptr %19, align 1, !tbaa !12
  %221 = load i8, ptr %19, align 1, !tbaa !12, !range !14, !noundef !15
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %19, align 1, !tbaa !12
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store ptr null, ptr %18, align 8, !tbaa !9
  br label %259

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %208
  %232 = load ptr, ptr %12, align 8, !tbaa !16
  %233 = load ptr, ptr %11, align 8, !tbaa !16
  %234 = load i64, ptr %16, align 8, !tbaa !3
  %235 = load i64, ptr %15, align 8, !tbaa !3
  %236 = load ptr, ptr %10, align 8, !tbaa !16
  %237 = call i32 @H5T__cmp_offset(ptr noundef %232, ptr noundef %233, i64 noundef %234, i64 noundef 1, i64 noundef %235, ptr noundef %236)
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %258

239:                                              ; preds = %231
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %244 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_integer, i32 noundef 697, i64 noundef %243, i64 noundef %244, ptr noundef @.str.24)
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i8 1, ptr %19, align 1, !tbaa !12
  %248 = load i8, ptr %19, align 1, !tbaa !12, !range !14, !noundef !15
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %19, align 1, !tbaa !12
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  store ptr null, ptr %18, align 8, !tbaa !9
  br label %259

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %231
  br label %259

259:                                              ; preds = %258, %253, %226, %203, %180
  br label %260

260:                                              ; preds = %259, %26
  %261 = load ptr, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %261
}

; Function Attrs: nounwind uwtable
define internal ptr @H5T__get_native_float(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 -1, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 4, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !12
  %18 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %5
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %5
  %25 = phi i1 [ true, %5 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %184

32:                                               ; preds = %24
  %33 = load i32, ptr %7, align 4, !tbaa !7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4, !tbaa !7
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %59

38:                                               ; preds = %35, %32
  %39 = load i64, ptr %6, align 8, !tbaa !3
  %40 = icmp ule i64 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %15, align 4, !tbaa !7
  store i64 2, ptr %14, align 8, !tbaa !3
  br label %58

42:                                               ; preds = %38
  %43 = load i64, ptr %6, align 8, !tbaa !3
  %44 = icmp ule i64 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, ptr %15, align 4, !tbaa !7
  store i64 4, ptr %14, align 8, !tbaa !3
  br label %57

46:                                               ; preds = %42
  %47 = load i64, ptr %6, align 8, !tbaa !3
  %48 = icmp ule i64 %47, 8
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 2, ptr %15, align 4, !tbaa !7
  store i64 8, ptr %14, align 8, !tbaa !3
  br label %56

50:                                               ; preds = %46
  %51 = load i64, ptr %6, align 8, !tbaa !3
  %52 = icmp ule i64 %51, 16
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 3, ptr %15, align 4, !tbaa !7
  store i64 16, ptr %14, align 8, !tbaa !3
  br label %55

54:                                               ; preds = %50
  store i32 3, ptr %15, align 4, !tbaa !7
  store i64 16, ptr %14, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %54, %53
  br label %56

56:                                               ; preds = %55, %49
  br label %57

57:                                               ; preds = %56, %45
  br label %58

58:                                               ; preds = %57, %41
  br label %75

59:                                               ; preds = %35
  %60 = load i64, ptr %6, align 8, !tbaa !3
  %61 = icmp ugt i64 %60, 8
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 3, ptr %15, align 4, !tbaa !7
  store i64 16, ptr %14, align 8, !tbaa !3
  br label %74

63:                                               ; preds = %59
  %64 = load i64, ptr %6, align 8, !tbaa !3
  %65 = icmp ugt i64 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 2, ptr %15, align 4, !tbaa !7
  store i64 8, ptr %14, align 8, !tbaa !3
  br label %73

67:                                               ; preds = %63
  %68 = load i64, ptr %6, align 8, !tbaa !3
  %69 = icmp ugt i64 %68, 2
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 1, ptr %15, align 4, !tbaa !7
  store i64 4, ptr %14, align 8, !tbaa !3
  br label %72

71:                                               ; preds = %67
  store i32 0, ptr %15, align 4, !tbaa !7
  store i64 2, ptr %14, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %71, %70
  br label %73

73:                                               ; preds = %72, %66
  br label %74

74:                                               ; preds = %73, %62
  br label %75

75:                                               ; preds = %74, %58
  %76 = load i32, ptr %15, align 4, !tbaa !7
  switch i32 %76, label %90 [
    i32 0, label %77
    i32 1, label %80
    i32 2, label %83
    i32 3, label %86
    i32 4, label %89
  ]

77:                                               ; preds = %75
  %78 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8, !tbaa !3
  store i64 %78, ptr %12, align 8, !tbaa !3
  %79 = load i64, ptr @H5T_NATIVE_FLOAT16_ALIGN_g, align 8, !tbaa !3
  store i64 %79, ptr %13, align 8, !tbaa !3
  br label %109

80:                                               ; preds = %75
  %81 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !3
  store i64 %81, ptr %12, align 8, !tbaa !3
  %82 = load i64, ptr @H5T_NATIVE_FLOAT_ALIGN_g, align 8, !tbaa !3
  store i64 %82, ptr %13, align 8, !tbaa !3
  br label %109

83:                                               ; preds = %75
  %84 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !3
  store i64 %84, ptr %12, align 8, !tbaa !3
  %85 = load i64, ptr @H5T_NATIVE_DOUBLE_ALIGN_g, align 8, !tbaa !3
  store i64 %85, ptr %13, align 8, !tbaa !3
  br label %109

86:                                               ; preds = %75
  %87 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !3
  store i64 %87, ptr %12, align 8, !tbaa !3
  %88 = load i64, ptr @H5T_NATIVE_LDOUBLE_ALIGN_g, align 8, !tbaa !3
  store i64 %88, ptr %13, align 8, !tbaa !3
  br label %109

89:                                               ; preds = %75
  br label %90

90:                                               ; preds = %75, %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %95 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_float, i32 noundef 818, i64 noundef %94, i64 noundef %95, ptr noundef @.str.55)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %17, align 1, !tbaa !12
  %99 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %17, align 1, !tbaa !12
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store ptr null, ptr %16, align 8, !tbaa !9
  br label %183

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %86, %83, %80, %77
  %110 = load i64, ptr %12, align 8, !tbaa !3
  %111 = call ptr @H5I_object(i64 noundef %110)
  store ptr %111, ptr %11, align 8, !tbaa !9
  %112 = icmp eq ptr null, %111
  br i1 %112, label %113, label %132

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %118 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_float, i32 noundef 824, i64 noundef %117, i64 noundef %118, ptr noundef @.str.4)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %17, align 1, !tbaa !12
  %122 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %17, align 1, !tbaa !12
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store ptr null, ptr %16, align 8, !tbaa !9
  br label %183

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %109
  %133 = load ptr, ptr %11, align 8, !tbaa !9
  %134 = call ptr @H5T_copy(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %16, align 8, !tbaa !9
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %155

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %141 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_float, i32 noundef 826, i64 noundef %140, i64 noundef %141, ptr noundef @.str.23)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %17, align 1, !tbaa !12
  %145 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %17, align 1, !tbaa !12
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store ptr null, ptr %16, align 8, !tbaa !9
  br label %183

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %132
  %156 = load ptr, ptr %10, align 8, !tbaa !16
  %157 = load ptr, ptr %9, align 8, !tbaa !16
  %158 = load i64, ptr %14, align 8, !tbaa !3
  %159 = load i64, ptr %13, align 8, !tbaa !3
  %160 = load ptr, ptr %8, align 8, !tbaa !16
  %161 = call i32 @H5T__cmp_offset(ptr noundef %156, ptr noundef %157, i64 noundef %158, i64 noundef 1, i64 noundef %159, ptr noundef %160)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %182

163:                                              ; preds = %155
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %168 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_float, i32 noundef 830, i64 noundef %167, i64 noundef %168, ptr noundef @.str.24)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %17, align 1, !tbaa !12
  %172 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %17, align 1, !tbaa !12
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store ptr null, ptr %16, align 8, !tbaa !9
  br label %183

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %155
  br label %183

183:                                              ; preds = %182, %177, %150, %127, %104
  br label %184

184:                                              ; preds = %183, %24
  %185 = load ptr, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %185
}

declare ptr @H5T_copy(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5T__cmp_offset(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i64 %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !16
  %13 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %6
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %6
  %20 = phi i1 [ true, %6 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %85

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %73

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !16
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %73

33:                                               ; preds = %30
  %34 = load i64, ptr %11, align 8, !tbaa !3
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %36, label %62

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !16
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = load i64, ptr %11, align 8, !tbaa !3
  %40 = urem i64 %38, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !16
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = load i64, ptr %11, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !16
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = load i64, ptr %11, align 8, !tbaa !3
  %49 = urem i64 %47, %48
  %50 = sub i64 %45, %49
  %51 = add i64 %44, %50
  %52 = load ptr, ptr %8, align 8, !tbaa !16
  store i64 %51, ptr %52, align 8, !tbaa !3
  %53 = load i64, ptr %11, align 8, !tbaa !3
  %54 = load ptr, ptr %7, align 8, !tbaa !16
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = load i64, ptr %11, align 8, !tbaa !3
  %57 = urem i64 %55, %56
  %58 = sub i64 %53, %57
  %59 = load ptr, ptr %7, align 8, !tbaa !16
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %61 = add i64 %60, %58
  store i64 %61, ptr %59, align 8, !tbaa !3
  br label %66

62:                                               ; preds = %36, %33
  %63 = load ptr, ptr %7, align 8, !tbaa !16
  %64 = load i64, ptr %63, align 8, !tbaa !3
  %65 = load ptr, ptr %8, align 8, !tbaa !16
  store i64 %64, ptr %65, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %62, %42
  %67 = load i64, ptr %10, align 8, !tbaa !3
  %68 = load i64, ptr %9, align 8, !tbaa !3
  %69 = mul i64 %67, %68
  %70 = load ptr, ptr %7, align 8, !tbaa !16
  %71 = load i64, ptr %70, align 8, !tbaa !3
  %72 = add i64 %71, %69
  store i64 %72, ptr %70, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %66, %30, %27
  %74 = load ptr, ptr %12, align 8, !tbaa !16
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8, !tbaa !16
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %79 = load i64, ptr %11, align 8, !tbaa !3
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load i64, ptr %11, align 8, !tbaa !3
  %83 = load ptr, ptr %12, align 8, !tbaa !16
  store i64 %82, ptr %83, align 8, !tbaa !3
  br label %84

84:                                               ; preds = %81, %76, %73
  br label %85

85:                                               ; preds = %84, %19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5T__get_native_bitfield(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 -1, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !12
  %17 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i1 [ true, %5 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %192

31:                                               ; preds = %23
  %32 = load i32, ptr %7, align 4, !tbaa !7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4, !tbaa !7
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %80

37:                                               ; preds = %34, %31
  %38 = load i64, ptr %6, align 8, !tbaa !3
  %39 = load i64, ptr @H5T_NATIVE_B8_g, align 8, !tbaa !3
  %40 = call ptr @H5I_object(i64 noundef %39)
  %41 = call i64 @H5T_get_precision(ptr noundef %40)
  %42 = icmp ule i64 %38, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i64, ptr @H5T_NATIVE_B8_g, align 8, !tbaa !3
  store i64 %44, ptr %12, align 8, !tbaa !3
  store i64 1, ptr %14, align 8, !tbaa !3
  %45 = load i64, ptr @H5T_NATIVE_UINT8_ALIGN_g, align 8, !tbaa !3
  store i64 %45, ptr %13, align 8, !tbaa !3
  br label %79

46:                                               ; preds = %37
  %47 = load i64, ptr %6, align 8, !tbaa !3
  %48 = load i64, ptr @H5T_NATIVE_B16_g, align 8, !tbaa !3
  %49 = call ptr @H5I_object(i64 noundef %48)
  %50 = call i64 @H5T_get_precision(ptr noundef %49)
  %51 = icmp ule i64 %47, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load i64, ptr @H5T_NATIVE_B16_g, align 8, !tbaa !3
  store i64 %53, ptr %12, align 8, !tbaa !3
  store i64 2, ptr %14, align 8, !tbaa !3
  %54 = load i64, ptr @H5T_NATIVE_UINT16_ALIGN_g, align 8, !tbaa !3
  store i64 %54, ptr %13, align 8, !tbaa !3
  br label %78

55:                                               ; preds = %46
  %56 = load i64, ptr %6, align 8, !tbaa !3
  %57 = load i64, ptr @H5T_NATIVE_B32_g, align 8, !tbaa !3
  %58 = call ptr @H5I_object(i64 noundef %57)
  %59 = call i64 @H5T_get_precision(ptr noundef %58)
  %60 = icmp ule i64 %56, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i64, ptr @H5T_NATIVE_B32_g, align 8, !tbaa !3
  store i64 %62, ptr %12, align 8, !tbaa !3
  store i64 4, ptr %14, align 8, !tbaa !3
  %63 = load i64, ptr @H5T_NATIVE_UINT32_ALIGN_g, align 8, !tbaa !3
  store i64 %63, ptr %13, align 8, !tbaa !3
  br label %77

64:                                               ; preds = %55
  %65 = load i64, ptr %6, align 8, !tbaa !3
  %66 = load i64, ptr @H5T_NATIVE_B64_g, align 8, !tbaa !3
  %67 = call ptr @H5I_object(i64 noundef %66)
  %68 = call i64 @H5T_get_precision(ptr noundef %67)
  %69 = icmp ule i64 %65, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load i64, ptr @H5T_NATIVE_B64_g, align 8, !tbaa !3
  store i64 %71, ptr %12, align 8, !tbaa !3
  store i64 8, ptr %14, align 8, !tbaa !3
  %72 = load i64, ptr @H5T_NATIVE_UINT64_ALIGN_g, align 8, !tbaa !3
  store i64 %72, ptr %13, align 8, !tbaa !3
  br label %76

73:                                               ; preds = %64
  %74 = load i64, ptr @H5T_NATIVE_B64_g, align 8, !tbaa !3
  store i64 %74, ptr %12, align 8, !tbaa !3
  store i64 8, ptr %14, align 8, !tbaa !3
  %75 = load i64, ptr @H5T_NATIVE_UINT64_ALIGN_g, align 8, !tbaa !3
  store i64 %75, ptr %13, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76, %61
  br label %78

78:                                               ; preds = %77, %52
  br label %79

79:                                               ; preds = %78, %43
  br label %117

80:                                               ; preds = %34
  %81 = load i32, ptr %7, align 4, !tbaa !7
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %116

83:                                               ; preds = %80
  %84 = load i64, ptr %6, align 8, !tbaa !3
  %85 = load i64, ptr @H5T_NATIVE_B32_g, align 8, !tbaa !3
  %86 = call ptr @H5I_object(i64 noundef %85)
  %87 = call i64 @H5T_get_precision(ptr noundef %86)
  %88 = icmp ugt i64 %84, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load i64, ptr @H5T_NATIVE_B64_g, align 8, !tbaa !3
  store i64 %90, ptr %12, align 8, !tbaa !3
  store i64 8, ptr %14, align 8, !tbaa !3
  %91 = load i64, ptr @H5T_NATIVE_UINT64_ALIGN_g, align 8, !tbaa !3
  store i64 %91, ptr %13, align 8, !tbaa !3
  br label %115

92:                                               ; preds = %83
  %93 = load i64, ptr %6, align 8, !tbaa !3
  %94 = load i64, ptr @H5T_NATIVE_B16_g, align 8, !tbaa !3
  %95 = call ptr @H5I_object(i64 noundef %94)
  %96 = call i64 @H5T_get_precision(ptr noundef %95)
  %97 = icmp ugt i64 %93, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr @H5T_NATIVE_B32_g, align 8, !tbaa !3
  store i64 %99, ptr %12, align 8, !tbaa !3
  store i64 4, ptr %14, align 8, !tbaa !3
  %100 = load i64, ptr @H5T_NATIVE_UINT32_ALIGN_g, align 8, !tbaa !3
  store i64 %100, ptr %13, align 8, !tbaa !3
  br label %114

101:                                              ; preds = %92
  %102 = load i64, ptr %6, align 8, !tbaa !3
  %103 = load i64, ptr @H5T_NATIVE_B8_g, align 8, !tbaa !3
  %104 = call ptr @H5I_object(i64 noundef %103)
  %105 = call i64 @H5T_get_precision(ptr noundef %104)
  %106 = icmp ugt i64 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = load i64, ptr @H5T_NATIVE_B16_g, align 8, !tbaa !3
  store i64 %108, ptr %12, align 8, !tbaa !3
  store i64 2, ptr %14, align 8, !tbaa !3
  %109 = load i64, ptr @H5T_NATIVE_UINT16_ALIGN_g, align 8, !tbaa !3
  store i64 %109, ptr %13, align 8, !tbaa !3
  br label %113

110:                                              ; preds = %101
  %111 = load i64, ptr @H5T_NATIVE_B8_g, align 8, !tbaa !3
  store i64 %111, ptr %12, align 8, !tbaa !3
  store i64 1, ptr %14, align 8, !tbaa !3
  %112 = load i64, ptr @H5T_NATIVE_UINT8_ALIGN_g, align 8, !tbaa !3
  store i64 %112, ptr %13, align 8, !tbaa !3
  br label %113

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113, %98
  br label %115

115:                                              ; preds = %114, %89
  br label %116

116:                                              ; preds = %115, %80
  br label %117

117:                                              ; preds = %116, %79
  %118 = load i64, ptr %12, align 8, !tbaa !3
  %119 = call ptr @H5I_object(i64 noundef %118)
  store ptr %119, ptr %11, align 8, !tbaa !9
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %126 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_bitfield, i32 noundef 922, i64 noundef %125, i64 noundef %126, ptr noundef @.str.4)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %16, align 1, !tbaa !12
  %130 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %16, align 1, !tbaa !12
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store ptr null, ptr %15, align 8, !tbaa !9
  br label %191

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %117
  %141 = load ptr, ptr %11, align 8, !tbaa !9
  %142 = call ptr @H5T_copy(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %15, align 8, !tbaa !9
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %163

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %149 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_bitfield, i32 noundef 925, i64 noundef %148, i64 noundef %149, ptr noundef @.str.54)
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i8 1, ptr %16, align 1, !tbaa !12
  %153 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %16, align 1, !tbaa !12
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store ptr null, ptr %15, align 8, !tbaa !9
  br label %191

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %140
  %164 = load ptr, ptr %10, align 8, !tbaa !16
  %165 = load ptr, ptr %9, align 8, !tbaa !16
  %166 = load i64, ptr %14, align 8, !tbaa !3
  %167 = load i64, ptr %13, align 8, !tbaa !3
  %168 = load ptr, ptr %8, align 8, !tbaa !16
  %169 = call i32 @H5T__cmp_offset(ptr noundef %164, ptr noundef %165, i64 noundef %166, i64 noundef 1, i64 noundef %167, ptr noundef %168)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %176 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_bitfield, i32 noundef 929, i64 noundef %175, i64 noundef %176, ptr noundef @.str.24)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %16, align 1, !tbaa !12
  %180 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %16, align 1, !tbaa !12
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store ptr null, ptr %15, align 8, !tbaa !9
  br label %191

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %163
  br label %191

191:                                              ; preds = %190, %185, %158, %135
  br label %192

192:                                              ; preds = %191, %23
  %193 = load ptr, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %193
}

declare i32 @H5T_cmp(ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare i32 @H5T_get_nmembers(ptr noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare ptr @H5T_get_member_type(ptr noundef, i32 noundef) #4

declare noalias ptr @H5T__get_member_name(ptr noundef, i32 noundef) #4

declare ptr @H5T__create(i32 noundef, i64 noundef) #4

declare i32 @H5T__insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare ptr @H5MM_xfree(ptr noundef) #4

declare ptr @H5T_get_super(ptr noundef) #4

declare ptr @H5T__enum_create(ptr noundef) #4

declare ptr @H5T_path_find(ptr noundef, ptr noundef) #4

declare i32 @H5T__get_member_value(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @H5T__enum_insert(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5T__get_array_ndims(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i32 @H5T__get_array_dims(ptr noundef, ptr noundef) #4

declare ptr @H5T__array_create(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @H5T__vlen_create(ptr noundef) #4

declare i64 @H5T_get_precision(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS5H5T_t", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !5, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 long", !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS5H5T_t", !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 omnipotent char", !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !11, i64 0}
!24 = !{!11, !11, i64 0}
!25 = !{!26, !29, i64 40}
!26 = !{!"H5T_t", !27, i64 0, !29, i64 40, !30, i64 48, !31, i64 72, !33, i64 96}
!27 = !{!"H5O_shared_t", !8, i64 0, !28, i64 8, !8, i64 16, !5, i64 24}
!28 = !{!"p1 _ZTS5H5F_t", !11, i64 0}
!29 = !{!"p1 _ZTS12H5T_shared_t", !11, i64 0}
!30 = !{!"H5O_loc_t", !28, i64 0, !4, i64 8, !13, i64 16}
!31 = !{!"H5G_name_t", !32, i64 0, !32, i64 8, !8, i64 16}
!32 = !{!"p1 _ZTS10H5RS_str_t", !11, i64 0}
!33 = !{!"p1 _ZTS13H5VL_object_t", !11, i64 0}
!34 = !{!5, !5, i64 0}
!35 = !{!36, !8, i64 12}
!36 = !{!"H5T_shared_t", !4, i64 0, !8, i64 8, !8, i64 12, !4, i64 16, !8, i64 24, !13, i64 28, !10, i64 32, !33, i64 40, !5, i64 48}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10H5T_path_t", !11, i64 0}
!43 = distinct !{!43, !38}
!44 = distinct !{!44, !38}
!45 = !{!36, !4, i64 16}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = !{!49, !11, i64 0}
!49 = !{!"", !11, i64 0, !4, i64 8}
!50 = !{!49, !4, i64 8}
!51 = !{!36, !8, i64 8}
!52 = !{!53, !4, i64 24}
!53 = !{!"", !17, i64 0, !4, i64 8, !17, i64 16, !4, i64 24, !54, i64 32}
!54 = !{!"H5T_atomic_t", !8, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !8, i64 28, !5, i64 32}
!55 = !{i64 0, i64 4, !7, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 4, !7, i64 28, i64 4, !7, i64 32, i64 56, !34}
!56 = !{!53, !4, i64 8}
!57 = !{!53, !17, i64 0}
!58 = !{!53, !17, i64 16}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
