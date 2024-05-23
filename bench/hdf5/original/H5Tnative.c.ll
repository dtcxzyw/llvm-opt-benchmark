target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32 }
%struct.native_int_table_t = type { ptr, i64 }
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
@H5E_CANTSET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"not a data type\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"not valid direction value\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"cannot retrieve native type\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"unable to register data type\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"unable to release datatype\00", align 1
@H5T__init_native_internal.table1 = internal constant [12 x { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } }] [{ ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_SCHAR_ALIGN_g, i64 1, ptr @H5T_NATIVE_SCHAR_g, i64 1, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 8, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] undef } } }, { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_UCHAR_ALIGN_g, i64 1, ptr @H5T_NATIVE_UCHAR_g, i64 1, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 8, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon zeroinitializer, [52 x i8] undef } } }, { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_SHORT_ALIGN_g, i64 2, ptr @H5T_NATIVE_SHORT_g, i64 2, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 16, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] undef } } }, { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_USHORT_ALIGN_g, i64 2, ptr @H5T_NATIVE_USHORT_g, i64 2, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 16, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon zeroinitializer, [52 x i8] undef } } }, { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_INT_ALIGN_g, i64 4, ptr @H5T_NATIVE_INT_g, i64 4, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 32, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] undef } } }, { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_UINT_ALIGN_g, i64 4, ptr @H5T_NATIVE_UINT_g, i64 4, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 32, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon zeroinitializer, [52 x i8] undef } } }, { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_INT_ALIGN_g, i64 4, ptr @H5T_NATIVE_INT_g, i64 4, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 32, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] undef } } }, { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_UINT_ALIGN_g, i64 4, ptr @H5T_NATIVE_UINT_g, i64 4, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 32, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon zeroinitializer, [52 x i8] undef } } }, { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_LONG_ALIGN_g, i64 8, ptr @H5T_NATIVE_LONG_g, i64 8, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 64, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] undef } } }, { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_ULONG_ALIGN_g, i64 8, ptr @H5T_NATIVE_ULONG_g, i64 8, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 64, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon zeroinitializer, [52 x i8] undef } } }, { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_LLONG_ALIGN_g, i64 8, ptr @H5T_NATIVE_LLONG_g, i64 8, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 64, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] undef } } }, { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_ULLONG_ALIGN_g, i64 8, ptr @H5T_NATIVE_ULLONG_g, i64 8, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 64, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon zeroinitializer, [52 x i8] undef } } }], align 16
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
@H5T__init_native_internal.table2 = internal constant [12 x { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } }] [{ ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_INT8_ALIGN_g, i64 1, ptr @H5T_NATIVE_INT8_g, i64 1, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 8, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] undef } } }, { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_UINT8_ALIGN_g, i64 1, ptr @H5T_NATIVE_UINT8_g, i64 1, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 8, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon zeroinitializer, [52 x i8] undef } } }, { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_INT_LEAST8_ALIGN_g, i64 1, ptr @H5T_NATIVE_INT_LEAST8_g, i64 1, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 8, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] undef } } }, { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_UINT_LEAST8_ALIGN_g, i64 1, ptr @H5T_NATIVE_UINT_LEAST8_g, i64 1, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 8, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon zeroinitializer, [52 x i8] undef } } }, { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_INT_FAST8_ALIGN_g, i64 1, ptr @H5T_NATIVE_INT_FAST8_g, i64 1, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 8, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] undef } } }, { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_UINT_FAST8_ALIGN_g, i64 1, ptr @H5T_NATIVE_UINT_FAST8_g, i64 1, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 8, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon zeroinitializer, [52 x i8] undef } } }, { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_INT16_ALIGN_g, i64 2, ptr @H5T_NATIVE_INT16_g, i64 2, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 16, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] undef } } }, { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_UINT16_ALIGN_g, i64 2, ptr @H5T_NATIVE_UINT16_g, i64 2, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 16, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon zeroinitializer, [52 x i8] undef } } }, { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_INT_LEAST16_ALIGN_g, i64 2, ptr @H5T_NATIVE_INT_LEAST16_g, i64 2, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 16, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] undef } } }, { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_UINT_LEAST16_ALIGN_g, i64 2, ptr @H5T_NATIVE_UINT_LEAST16_g, i64 2, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 16, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon zeroinitializer, [52 x i8] undef } } }, { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_INT_FAST16_ALIGN_g, i64 8, ptr @H5T_NATIVE_INT_FAST16_g, i64 8, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 64, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] undef } } }, { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_UINT_FAST16_ALIGN_g, i64 8, ptr @H5T_NATIVE_UINT_FAST16_g, i64 8, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 64, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon zeroinitializer, [52 x i8] undef } } }], align 16
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
@H5T__init_native_internal.table3 = internal constant [12 x { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } }] [{ ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_INT32_ALIGN_g, i64 4, ptr @H5T_NATIVE_INT32_g, i64 4, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 32, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] undef } } }, { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_UINT32_ALIGN_g, i64 4, ptr @H5T_NATIVE_UINT32_g, i64 4, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 32, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon zeroinitializer, [52 x i8] undef } } }, { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_INT_LEAST32_ALIGN_g, i64 4, ptr @H5T_NATIVE_INT_LEAST32_g, i64 4, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 32, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] undef } } }, { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_UINT_LEAST32_ALIGN_g, i64 4, ptr @H5T_NATIVE_UINT_LEAST32_g, i64 4, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 32, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon zeroinitializer, [52 x i8] undef } } }, { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_INT_FAST32_ALIGN_g, i64 8, ptr @H5T_NATIVE_INT_FAST32_g, i64 8, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 64, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] undef } } }, { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_UINT_FAST32_ALIGN_g, i64 8, ptr @H5T_NATIVE_UINT_FAST32_g, i64 8, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 64, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon zeroinitializer, [52 x i8] undef } } }, { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_INT64_ALIGN_g, i64 8, ptr @H5T_NATIVE_INT64_g, i64 8, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 64, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] undef } } }, { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_UINT64_ALIGN_g, i64 8, ptr @H5T_NATIVE_UINT64_g, i64 8, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 64, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon zeroinitializer, [52 x i8] undef } } }, { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_INT_LEAST64_ALIGN_g, i64 8, ptr @H5T_NATIVE_INT_LEAST64_g, i64 8, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 64, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] undef } } }, { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_UINT_LEAST64_ALIGN_g, i64 8, ptr @H5T_NATIVE_UINT_LEAST64_g, i64 8, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 64, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon zeroinitializer, [52 x i8] undef } } }, { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_INT_FAST64_ALIGN_g, i64 8, ptr @H5T_NATIVE_INT_FAST64_g, i64 8, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 64, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon { i32 1 }, [52 x i8] undef } } }, { ptr, i64, ptr, i64, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } } { ptr @H5T_NATIVE_UINT_FAST64_ALIGN_g, i64 8, ptr @H5T_NATIVE_UINT_FAST64_g, i64 8, { i32, i64, i64, i32, i32, { %struct.anon, [52 x i8] } } { i32 0, i64 64, i64 0, i32 0, i32 0, { %struct.anon, [52 x i8] } { %struct.anon zeroinitializer, [52 x i8] undef } } }], align 16
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
@__func__.H5T__get_native_type = private unnamed_addr constant [21 x i8] c"H5T__get_native_type\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"not a valid class\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"not a valid size\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"not a valid signess\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"cannot retrieve integer type\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"cannot retrieve float type\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"cannot compute compound offset\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"time type is not supported yet\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"cannot retrieve integer for bitfield type\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"cannot copy reference type\00", align 1
@H5T_STD_REF_OBJ_g = external global i64, align 8
@H5T_STD_REF_DSETREG_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [43 x i8] c"compound data type doesn't have any member\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"cannot allocate memory\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"member type retrieval failed\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"member identifier retrieval failed\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"cannot close datatype\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"cannot create a compound type\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"cannot insert member to compound datatype\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"unable to get base type for enumerate type\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"base native type retrieval failed\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"unable to create enum type\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"unable to convert between src and dst data types\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"enumerate data type doesn't have any member\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"cannot get member name\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"cannot get member value\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"cannot insert member\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [21 x i8] c"can't close datatype\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"cannot get dimension rank\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"cannot get dimension size\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"unable to get parent type for array type\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"parent native type retrieval failed\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"unable to create array type\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"unable to get parent type for VL type\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"unable to create VL type\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"data type doesn't match any native type\00", align 1
@__func__.H5T__get_native_integer = private unnamed_addr constant [24 x i8] c"H5T__get_native_integer\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Unknown native integer match\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"cannot copy type\00", align 1
@H5T_NATIVE_FLOAT16_g = external global i64, align 8
@H5T_NATIVE_FLOAT16_ALIGN_g = external global i64, align 8
@H5T_NATIVE_FLOAT_g = external global i64, align 8
@H5T_NATIVE_FLOAT_ALIGN_g = external global i64, align 8
@H5T_NATIVE_DOUBLE_g = external global i64, align 8
@H5T_NATIVE_DOUBLE_ALIGN_g = external global i64, align 8
@H5T_NATIVE_LDOUBLE_g = external global i64, align 8
@H5T_NATIVE_LDOUBLE_ALIGN_g = external global i64, align 8
@__func__.H5T__get_native_float = private unnamed_addr constant [22 x i8] c"H5T__get_native_float\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"Unknown native floating-point match\00", align 1
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
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_native_type, i32 noundef 74, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i64 -1, ptr %8, align 8
  br label %156

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %17
  %49 = call i32 @H5CX_push()
  %50 = icmp slt i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FUNC_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_native_type, i32 noundef 74, i64 noundef %60, i64 noundef %61, ptr noundef @.str.2)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %10, align 1
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i64 -1, ptr %8, align 8
  br label %156

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %9, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  %74 = load i64, ptr %3, align 8
  %75 = call ptr @H5I_object_verify(i64 noundef %74, i32 noundef 3)
  store ptr %75, ptr %5, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ARGS_g, align 8
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_native_type, i32 noundef 78, i64 noundef %81, i64 noundef %82, ptr noundef @.str.3)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %10, align 1
  %85 = load i8, ptr %10, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %10, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i64 -1, ptr %8, align 8
  br label %156

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %72
  %93 = load i32, ptr %4, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %116

95:                                               ; preds = %92
  %96 = load i32, ptr %4, align 4
  %97 = icmp ne i32 %96, 1
  br i1 %97, label %98, label %116

98:                                               ; preds = %95
  %99 = load i32, ptr %4, align 4
  %100 = icmp ne i32 %99, 2
  br i1 %100, label %101, label %116

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_ARGS_g, align 8
  %106 = load i64, ptr @H5E_BADTYPE_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_native_type, i32 noundef 80, i64 noundef %105, i64 noundef %106, ptr noundef @.str.4)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %10, align 1
  %109 = load i8, ptr %10, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %10, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i64 -1, ptr %8, align 8
  br label %156

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %98, %95, %92
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %4, align 4
  %119 = call ptr @H5T__get_native_type(ptr noundef %117, i32 noundef %118, ptr noundef null, ptr noundef null, ptr noundef %7)
  store ptr %119, ptr %6, align 8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_ARGS_g, align 8
  %126 = load i64, ptr @H5E_BADTYPE_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_native_type, i32 noundef 84, i64 noundef %125, i64 noundef %126, ptr noundef @.str.5)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %10, align 1
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %10, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i64 -1, ptr %8, align 8
  br label %156

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %116
  %137 = load ptr, ptr %6, align 8
  %138 = call i64 @H5I_register(i32 noundef 3, ptr noundef %137, i1 noundef zeroext true)
  store i64 %138, ptr %8, align 8
  %139 = icmp slt i64 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_DATATYPE_g, align 8
  %145 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_native_type, i32 noundef 88, i64 noundef %144, i64 noundef %145, ptr noundef @.str.6)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %10, align 1
  %148 = load i8, ptr %10, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %10, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i64 -1, ptr %8, align 8
  br label %156

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %136
  br label %156

156:                                              ; preds = %155, %152, %133, %113, %89, %68, %44
  %157 = load i64, ptr %8, align 8
  %158 = icmp slt i64 %157, 0
  br i1 %158, label %159, label %180

159:                                              ; preds = %156
  %160 = load ptr, ptr %6, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %179

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8
  %164 = call i32 @H5T_close_real(ptr noundef %163)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_DATATYPE_g, align 8
  %171 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_native_type, i32 noundef 94, i64 noundef %170, i64 noundef %171, ptr noundef @.str.7)
  br label %173

173:                                              ; preds = %169
  store i8 1, ptr %10, align 1
  %174 = load i8, ptr %10, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %10, align 1
  br label %177

177:                                              ; preds = %173
  store i64 -1, ptr %8, align 8
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %162, %159
  br label %180

180:                                              ; preds = %179, %156
  %181 = load i8, ptr %9, align 1
  %182 = trunc i8 %181 to i1
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %190

190:                                              ; preds = %188, %180
  %191 = load i8, ptr %10, align 1
  %192 = trunc i8 %191 to i1
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = call i32 @H5E_dump_api_stack()
  br label %200

200:                                              ; preds = %198, %190
  %201 = load i64, ptr %8, align 8
  ret i64 %201
}

declare i32 @H5_init_library() #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5CX_push() #1

declare i32 @H5E_clear_stack() #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @H5T__get_native_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
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
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %26, align 4
  store ptr null, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @H5T_get_class(ptr noundef %46, i32 noundef 0)
  store i32 %47, ptr %22, align 4
  %48 = icmp eq i32 -1, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %5
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_ARGS_g, align 8
  %54 = load i64, ptr @H5E_BADTYPE_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 139, i64 noundef %53, i64 noundef %54, ptr noundef @.str.8)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %29, align 1
  %57 = load i8, ptr %29, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %29, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store ptr null, ptr %28, align 8
  br label %1393

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %5
  %65 = load ptr, ptr %6, align 8
  %66 = call i64 @H5T_get_size(ptr noundef %65)
  store i64 %66, ptr %23, align 8
  %67 = icmp eq i64 0, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_ARGS_g, align 8
  %73 = load i64, ptr @H5E_BADTYPE_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 142, i64 noundef %72, i64 noundef %73, ptr noundef @.str.9)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %29, align 1
  %76 = load i8, ptr %29, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %29, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store ptr null, ptr %28, align 8
  br label %1393

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %64
  %84 = load i32, ptr %22, align 4
  switch i32 %84, label %1377 [
    i32 0, label %85
    i32 1, label %135
    i32 3, label %159
    i32 2, label %241
    i32 4, label %256
    i32 5, label %286
    i32 7, label %329
    i32 6, label %427
    i32 8, label %763
    i32 10, label %1049
    i32 9, label %1254
    i32 -1, label %1376
    i32 11, label %1376
  ]

85:                                               ; preds = %83
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @H5T_get_sign(ptr noundef %86)
  store i32 %87, ptr %30, align 4
  %88 = icmp eq i32 -1, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_ARGS_g, align 8
  %94 = load i64, ptr @H5E_BADTYPE_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 149, i64 noundef %93, i64 noundef %94, ptr noundef @.str.10)
  br label %96

96:                                               ; preds = %92
  store i8 1, ptr %29, align 1
  %97 = load i8, ptr %29, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %29, align 1
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store ptr null, ptr %28, align 8
  br label %1393

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %85
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.H5T_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.H5T_shared_t, ptr %107, i32 0, i32 8
  %109 = getelementptr inbounds %struct.H5T_atomic_t, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr %24, align 8
  %111 = load i64, ptr %24, align 8
  %112 = load i32, ptr %30, align 4
  %113 = load i32, ptr %7, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = call ptr @H5T__get_native_integer(i64 noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %28, align 8
  %118 = icmp eq ptr null, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %104
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_ARGS_g, align 8
  %124 = load i64, ptr @H5E_BADTYPE_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 155, i64 noundef %123, i64 noundef %124, ptr noundef @.str.11)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %29, align 1
  %127 = load i8, ptr %29, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %29, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store ptr null, ptr %28, align 8
  br label %1393

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %104
  br label %1392

135:                                              ; preds = %83
  %136 = load i64, ptr %23, align 8
  %137 = load i32, ptr %7, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = call ptr @H5T__get_native_float(i64 noundef %136, i32 noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %28, align 8
  %142 = icmp eq ptr null, %141
  br i1 %142, label %143, label %158

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_ARGS_g, align 8
  %148 = load i64, ptr @H5E_BADTYPE_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 161, i64 noundef %147, i64 noundef %148, ptr noundef @.str.12)
  br label %150

150:                                              ; preds = %146
  store i8 1, ptr %29, align 1
  %151 = load i8, ptr %29, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %29, align 1
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store ptr null, ptr %28, align 8
  br label %1393

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %135
  br label %1392

159:                                              ; preds = %83
  %160 = load ptr, ptr %6, align 8
  %161 = call ptr @H5T_copy(ptr noundef %160, i32 noundef 0)
  store ptr %161, ptr %28, align 8
  %162 = icmp eq ptr null, %161
  br i1 %162, label %163, label %178

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_ARGS_g, align 8
  %168 = load i64, ptr @H5E_BADTYPE_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 167, i64 noundef %167, i64 noundef %168, ptr noundef @.str.12)
  br label %170

170:                                              ; preds = %166
  store i8 1, ptr %29, align 1
  %171 = load i8, ptr %29, align 1
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %29, align 1
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store ptr null, ptr %28, align 8
  br label %1393

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %159
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.H5T_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.H5T_shared_t, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 9, %183
  br i1 %184, label %185, label %216

185:                                              ; preds = %178
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.H5T_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.H5T_shared_t, ptr %188, i32 0, i32 8
  %190 = getelementptr inbounds %struct.H5T_vlen_t, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 1, %191
  br i1 %192, label %193, label %216

193:                                              ; preds = %185
  %194 = load ptr, ptr %10, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = load i64, ptr @H5T_POINTER_ALIGN_g, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = call i32 @H5T__cmp_offset(ptr noundef %194, ptr noundef %195, i64 noundef 8, i64 noundef 1, i64 noundef %196, ptr noundef %197)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %215

200:                                              ; preds = %193
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_ARGS_g, align 8
  %205 = load i64, ptr @H5E_BADTYPE_g, align 8
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 173, i64 noundef %204, i64 noundef %205, ptr noundef @.str.13)
  br label %207

207:                                              ; preds = %203
  store i8 1, ptr %29, align 1
  %208 = load i8, ptr %29, align 1
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %29, align 1
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store ptr null, ptr %28, align 8
  br label %1393

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %193
  br label %240

216:                                              ; preds = %185, %178
  %217 = load ptr, ptr %10, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = load i64, ptr %23, align 8
  %220 = load i64, ptr @H5T_NATIVE_SCHAR_ALIGN_g, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = call i32 @H5T__cmp_offset(ptr noundef %217, ptr noundef %218, i64 noundef 1, i64 noundef %219, i64 noundef %220, ptr noundef %221)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %239

224:                                              ; preds = %216
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_ARGS_g, align 8
  %229 = load i64, ptr @H5E_BADTYPE_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 179, i64 noundef %228, i64 noundef %229, ptr noundef @.str.13)
  br label %231

231:                                              ; preds = %227
  store i8 1, ptr %29, align 1
  %232 = load i8, ptr %29, align 1
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %29, align 1
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store ptr null, ptr %28, align 8
  br label %1393

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %216
  br label %240

240:                                              ; preds = %239, %215
  br label %1392

241:                                              ; preds = %83
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr @H5E_ARGS_g, align 8
  %246 = load i64, ptr @H5E_BADTYPE_g, align 8
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 186, i64 noundef %245, i64 noundef %246, ptr noundef @.str.14)
  br label %248

248:                                              ; preds = %244
  store i8 1, ptr %29, align 1
  %249 = load i8, ptr %29, align 1
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %29, align 1
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store ptr null, ptr %28, align 8
  br label %1393

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %83
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct.H5T_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.H5T_shared_t, ptr %259, i32 0, i32 8
  %261 = getelementptr inbounds %struct.H5T_atomic_t, ptr %260, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  store i64 %262, ptr %24, align 8
  %263 = load i64, ptr %24, align 8
  %264 = load i32, ptr %7, align 4
  %265 = load ptr, ptr %8, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = call ptr @H5T__get_native_bitfield(i64 noundef %263, i32 noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %28, align 8
  %269 = icmp eq ptr null, %268
  br i1 %269, label %270, label %285

270:                                              ; preds = %256
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr @H5E_ARGS_g, align 8
  %275 = load i64, ptr @H5E_BADTYPE_g, align 8
  %276 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 193, i64 noundef %274, i64 noundef %275, ptr noundef @.str.15)
  br label %277

277:                                              ; preds = %273
  store i8 1, ptr %29, align 1
  %278 = load i8, ptr %29, align 1
  %279 = trunc i8 %278 to i1
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %29, align 1
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  store ptr null, ptr %28, align 8
  br label %1393

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %256
  br label %1392

286:                                              ; preds = %83
  %287 = load ptr, ptr %6, align 8
  %288 = call ptr @H5T_copy(ptr noundef %287, i32 noundef 0)
  store ptr %288, ptr %28, align 8
  %289 = icmp eq ptr null, %288
  br i1 %289, label %290, label %305

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i64, ptr @H5E_ARGS_g, align 8
  %295 = load i64, ptr @H5E_BADTYPE_g, align 8
  %296 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 199, i64 noundef %294, i64 noundef %295, ptr noundef @.str.12)
  br label %297

297:                                              ; preds = %293
  store i8 1, ptr %29, align 1
  %298 = load i8, ptr %29, align 1
  %299 = trunc i8 %298 to i1
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %29, align 1
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  store ptr null, ptr %28, align 8
  br label %1393

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %286
  %306 = load ptr, ptr %10, align 8
  %307 = load ptr, ptr %9, align 8
  %308 = load i64, ptr %23, align 8
  %309 = load i64, ptr @H5T_NATIVE_SCHAR_ALIGN_g, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = call i32 @H5T__cmp_offset(ptr noundef %306, ptr noundef %307, i64 noundef 1, i64 noundef %308, i64 noundef %309, ptr noundef %310)
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %328

313:                                              ; preds = %305
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load i64, ptr @H5E_ARGS_g, align 8
  %318 = load i64, ptr @H5E_BADTYPE_g, align 8
  %319 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 204, i64 noundef %317, i64 noundef %318, ptr noundef @.str.13)
  br label %320

320:                                              ; preds = %316
  store i8 1, ptr %29, align 1
  %321 = load i8, ptr %29, align 1
  %322 = trunc i8 %321 to i1
  %323 = zext i1 %322 to i8
  store i8 %323, ptr %29, align 1
  br label %324

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324
  store ptr null, ptr %28, align 8
  br label %1393

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %305
  br label %1392

329:                                              ; preds = %83
  %330 = load ptr, ptr %6, align 8
  %331 = call ptr @H5T_copy(ptr noundef %330, i32 noundef 0)
  store ptr %331, ptr %28, align 8
  %332 = icmp eq ptr null, %331
  br i1 %332, label %333, label %348

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load i64, ptr @H5E_ARGS_g, align 8
  %338 = load i64, ptr @H5E_BADTYPE_g, align 8
  %339 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 213, i64 noundef %337, i64 noundef %338, ptr noundef @.str.16)
  br label %340

340:                                              ; preds = %336
  store i8 1, ptr %29, align 1
  %341 = load i8, ptr %29, align 1
  %342 = trunc i8 %341 to i1
  %343 = zext i1 %342 to i8
  store i8 %343, ptr %29, align 1
  br label %344

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %344
  store ptr null, ptr %28, align 8
  br label %1393

346:                                              ; No predecessors!
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %329
  %349 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %350 = call ptr @H5I_object(i64 noundef %349)
  store ptr %350, ptr %31, align 8
  %351 = icmp eq ptr null, %350
  br i1 %351, label %352, label %367

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i64, ptr @H5E_ARGS_g, align 8
  %357 = load i64, ptr @H5E_BADTYPE_g, align 8
  %358 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 217, i64 noundef %356, i64 noundef %357, ptr noundef @.str.3)
  br label %359

359:                                              ; preds = %355
  store i8 1, ptr %29, align 1
  %360 = load i8, ptr %29, align 1
  %361 = trunc i8 %360 to i1
  %362 = zext i1 %361 to i8
  store i8 %362, ptr %29, align 1
  br label %363

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363
  store ptr null, ptr %28, align 8
  br label %1393

365:                                              ; No predecessors!
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %348
  %368 = load ptr, ptr %28, align 8
  %369 = load ptr, ptr %31, align 8
  %370 = call i32 @H5T_cmp(ptr noundef %368, ptr noundef %369, i1 noundef zeroext false)
  %371 = icmp eq i32 0, %370
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = load i64, ptr @H5T_HOBJREF_ALIGN_g, align 8
  store i64 %373, ptr %32, align 8
  store i64 8, ptr %33, align 8
  br label %403

374:                                              ; preds = %367
  %375 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8
  %376 = call ptr @H5I_object(i64 noundef %375)
  store ptr %376, ptr %31, align 8
  %377 = icmp eq ptr null, %376
  br i1 %377, label %378, label %393

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load i64, ptr @H5E_ARGS_g, align 8
  %383 = load i64, ptr @H5E_BADTYPE_g, align 8
  %384 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 227, i64 noundef %382, i64 noundef %383, ptr noundef @.str.3)
  br label %385

385:                                              ; preds = %381
  store i8 1, ptr %29, align 1
  %386 = load i8, ptr %29, align 1
  %387 = trunc i8 %386 to i1
  %388 = zext i1 %387 to i8
  store i8 %388, ptr %29, align 1
  br label %389

389:                                              ; preds = %385
  br label %390

390:                                              ; preds = %389
  store ptr null, ptr %28, align 8
  br label %1393

391:                                              ; No predecessors!
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392, %374
  %394 = load ptr, ptr %28, align 8
  %395 = load ptr, ptr %31, align 8
  %396 = call i32 @H5T_cmp(ptr noundef %394, ptr noundef %395, i1 noundef zeroext false)
  %397 = icmp eq i32 0, %396
  br i1 %397, label %398, label %400

398:                                              ; preds = %393
  %399 = load i64, ptr @H5T_HDSETREGREF_ALIGN_g, align 8
  store i64 %399, ptr %32, align 8
  store i64 12, ptr %33, align 8
  br label %402

400:                                              ; preds = %393
  %401 = load i64, ptr @H5T_REF_ALIGN_g, align 8
  store i64 %401, ptr %32, align 8
  store i64 64, ptr %33, align 8
  br label %402

402:                                              ; preds = %400, %398
  br label %403

403:                                              ; preds = %402, %372
  %404 = load ptr, ptr %10, align 8
  %405 = load ptr, ptr %9, align 8
  %406 = load i64, ptr %33, align 8
  %407 = load i64, ptr %32, align 8
  %408 = load ptr, ptr %8, align 8
  %409 = call i32 @H5T__cmp_offset(ptr noundef %404, ptr noundef %405, i64 noundef %406, i64 noundef 1, i64 noundef %407, ptr noundef %408)
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %426

411:                                              ; preds = %403
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load i64, ptr @H5E_ARGS_g, align 8
  %416 = load i64, ptr @H5E_BADTYPE_g, align 8
  %417 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 241, i64 noundef %415, i64 noundef %416, ptr noundef @.str.13)
  br label %418

418:                                              ; preds = %414
  store i8 1, ptr %29, align 1
  %419 = load i8, ptr %29, align 1
  %420 = trunc i8 %419 to i1
  %421 = zext i1 %420 to i8
  store i8 %421, ptr %29, align 1
  br label %422

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %422
  store ptr null, ptr %28, align 8
  br label %1393

424:                                              ; No predecessors!
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %403
  br label %1392

427:                                              ; preds = %83
  store i64 0, ptr %34, align 8
  store i64 0, ptr %35, align 8
  %428 = load ptr, ptr %6, align 8
  %429 = call i32 @H5T_get_nmembers(ptr noundef %428)
  store i32 %429, ptr %25, align 4
  %430 = icmp sle i32 %429, 0
  br i1 %430, label %431, label %446

431:                                              ; preds = %427
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = load i64, ptr @H5E_ARGS_g, align 8
  %436 = load i64, ptr @H5E_BADTYPE_g, align 8
  %437 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 251, i64 noundef %435, i64 noundef %436, ptr noundef @.str.17)
  br label %438

438:                                              ; preds = %434
  store i8 1, ptr %29, align 1
  %439 = load i8, ptr %29, align 1
  %440 = trunc i8 %439 to i1
  %441 = zext i1 %440 to i8
  store i8 %441, ptr %29, align 1
  br label %442

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442
  store ptr null, ptr %28, align 8
  br label %1393

444:                                              ; No predecessors!
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445, %427
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %25, align 4
  store i32 %448, ptr %26, align 4
  br label %449

449:                                              ; preds = %447
  %450 = load i32, ptr %26, align 4
  %451 = zext i32 %450 to i64
  %452 = mul i64 %451, 8
  %453 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %452) #5
  store ptr %453, ptr %15, align 8
  %454 = icmp eq ptr null, %453
  br i1 %454, label %455, label %470

455:                                              ; preds = %449
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load i64, ptr @H5E_ARGS_g, align 8
  %460 = load i64, ptr @H5E_BADTYPE_g, align 8
  %461 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 255, i64 noundef %459, i64 noundef %460, ptr noundef @.str.18)
  br label %462

462:                                              ; preds = %458
  store i8 1, ptr %29, align 1
  %463 = load i8, ptr %29, align 1
  %464 = trunc i8 %463 to i1
  %465 = zext i1 %464 to i8
  store i8 %465, ptr %29, align 1
  br label %466

466:                                              ; preds = %462
  br label %467

467:                                              ; preds = %466
  store ptr null, ptr %28, align 8
  br label %1393

468:                                              ; No predecessors!
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469, %449
  %471 = load i32, ptr %26, align 4
  %472 = zext i32 %471 to i64
  %473 = mul i64 %472, 8
  %474 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %473) #5
  store ptr %474, ptr %16, align 8
  %475 = icmp eq ptr null, %474
  br i1 %475, label %476, label %491

476:                                              ; preds = %470
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load i64, ptr @H5E_ARGS_g, align 8
  %481 = load i64, ptr @H5E_BADTYPE_g, align 8
  %482 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 257, i64 noundef %480, i64 noundef %481, ptr noundef @.str.18)
  br label %483

483:                                              ; preds = %479
  store i8 1, ptr %29, align 1
  %484 = load i8, ptr %29, align 1
  %485 = trunc i8 %484 to i1
  %486 = zext i1 %485 to i8
  store i8 %486, ptr %29, align 1
  br label %487

487:                                              ; preds = %483
  br label %488

488:                                              ; preds = %487
  store ptr null, ptr %28, align 8
  br label %1393

489:                                              ; No predecessors!
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490, %470
  %492 = load i32, ptr %26, align 4
  %493 = zext i32 %492 to i64
  %494 = mul i64 %493, 8
  %495 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %494) #5
  store ptr %495, ptr %17, align 8
  %496 = icmp eq ptr null, %495
  br i1 %496, label %497, label %512

497:                                              ; preds = %491
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  %501 = load i64, ptr @H5E_ARGS_g, align 8
  %502 = load i64, ptr @H5E_BADTYPE_g, align 8
  %503 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 259, i64 noundef %501, i64 noundef %502, ptr noundef @.str.18)
  br label %504

504:                                              ; preds = %500
  store i8 1, ptr %29, align 1
  %505 = load i8, ptr %29, align 1
  %506 = trunc i8 %505 to i1
  %507 = zext i1 %506 to i8
  store i8 %507, ptr %29, align 1
  br label %508

508:                                              ; preds = %504
  br label %509

509:                                              ; preds = %508
  store ptr null, ptr %28, align 8
  br label %1393

510:                                              ; No predecessors!
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511, %491
  store i32 0, ptr %27, align 4
  br label %513

513:                                              ; preds = %609, %512
  %514 = load i32, ptr %27, align 4
  %515 = load i32, ptr %26, align 4
  %516 = icmp ult i32 %514, %515
  br i1 %516, label %517, label %612

517:                                              ; preds = %513
  %518 = load ptr, ptr %6, align 8
  %519 = load i32, ptr %27, align 4
  %520 = call ptr @H5T_get_member_type(ptr noundef %518, i32 noundef %519)
  store ptr %520, ptr %14, align 8
  %521 = icmp eq ptr null, %520
  br i1 %521, label %522, label %537

522:                                              ; preds = %517
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  %526 = load i64, ptr @H5E_ARGS_g, align 8
  %527 = load i64, ptr @H5E_BADTYPE_g, align 8
  %528 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 265, i64 noundef %526, i64 noundef %527, ptr noundef @.str.19)
  br label %529

529:                                              ; preds = %525
  store i8 1, ptr %29, align 1
  %530 = load i8, ptr %29, align 1
  %531 = trunc i8 %530 to i1
  %532 = zext i1 %531 to i8
  store i8 %532, ptr %29, align 1
  br label %533

533:                                              ; preds = %529
  br label %534

534:                                              ; preds = %533
  store ptr null, ptr %28, align 8
  br label %1393

535:                                              ; No predecessors!
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536, %517
  %538 = load ptr, ptr %6, align 8
  %539 = load i32, ptr %27, align 4
  %540 = call noalias ptr @H5T__get_member_name(ptr noundef %538, i32 noundef %539)
  %541 = load ptr, ptr %17, align 8
  %542 = load i32, ptr %27, align 4
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds ptr, ptr %541, i64 %543
  store ptr %540, ptr %544, align 8
  %545 = icmp eq ptr null, %540
  br i1 %545, label %546, label %561

546:                                              ; preds = %537
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load i64, ptr @H5E_ARGS_g, align 8
  %551 = load i64, ptr @H5E_BADTYPE_g, align 8
  %552 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 268, i64 noundef %550, i64 noundef %551, ptr noundef @.str.19)
  br label %553

553:                                              ; preds = %549
  store i8 1, ptr %29, align 1
  %554 = load i8, ptr %29, align 1
  %555 = trunc i8 %554 to i1
  %556 = zext i1 %555 to i8
  store i8 %556, ptr %29, align 1
  br label %557

557:                                              ; preds = %553
  br label %558

558:                                              ; preds = %557
  store ptr null, ptr %28, align 8
  br label %1393

559:                                              ; No predecessors!
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560, %537
  %562 = load ptr, ptr %14, align 8
  %563 = load i32, ptr %7, align 4
  %564 = load ptr, ptr %16, align 8
  %565 = load i32, ptr %27, align 4
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds i64, ptr %564, i64 %566
  %568 = call ptr @H5T__get_native_type(ptr noundef %562, i32 noundef %563, ptr noundef %35, ptr noundef %567, ptr noundef %34)
  %569 = load ptr, ptr %15, align 8
  %570 = load i32, ptr %27, align 4
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds ptr, ptr %569, i64 %571
  store ptr %568, ptr %572, align 8
  %573 = icmp eq ptr null, %568
  br i1 %573, label %574, label %589

574:                                              ; preds = %561
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  %578 = load i64, ptr @H5E_ARGS_g, align 8
  %579 = load i64, ptr @H5E_BADTYPE_g, align 8
  %580 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 272, i64 noundef %578, i64 noundef %579, ptr noundef @.str.20)
  br label %581

581:                                              ; preds = %577
  store i8 1, ptr %29, align 1
  %582 = load i8, ptr %29, align 1
  %583 = trunc i8 %582 to i1
  %584 = zext i1 %583 to i8
  store i8 %584, ptr %29, align 1
  br label %585

585:                                              ; preds = %581
  br label %586

586:                                              ; preds = %585
  store ptr null, ptr %28, align 8
  br label %1393

587:                                              ; No predecessors!
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588, %561
  %590 = load ptr, ptr %14, align 8
  %591 = call i32 @H5T_close_real(ptr noundef %590)
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %593, label %608

593:                                              ; preds = %589
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  %597 = load i64, ptr @H5E_ARGS_g, align 8
  %598 = load i64, ptr @H5E_BADTYPE_g, align 8
  %599 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 275, i64 noundef %597, i64 noundef %598, ptr noundef @.str.21)
  br label %600

600:                                              ; preds = %596
  store i8 1, ptr %29, align 1
  %601 = load i8, ptr %29, align 1
  %602 = trunc i8 %601 to i1
  %603 = zext i1 %602 to i8
  store i8 %603, ptr %29, align 1
  br label %604

604:                                              ; preds = %600
  br label %605

605:                                              ; preds = %604
  store ptr null, ptr %28, align 8
  br label %1393

606:                                              ; No predecessors!
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607, %589
  br label %609

609:                                              ; preds = %608
  %610 = load i32, ptr %27, align 4
  %611 = add i32 %610, 1
  store i32 %611, ptr %27, align 4
  br label %513

612:                                              ; preds = %513
  %613 = load i64, ptr %35, align 8
  %614 = icmp ne i64 %613, 0
  br i1 %614, label %615, label %628

615:                                              ; preds = %612
  %616 = load i64, ptr %34, align 8
  %617 = load i64, ptr %35, align 8
  %618 = urem i64 %616, %617
  %619 = icmp ne i64 %618, 0
  br i1 %619, label %620, label %628

620:                                              ; preds = %615
  %621 = load i64, ptr %35, align 8
  %622 = load i64, ptr %34, align 8
  %623 = load i64, ptr %35, align 8
  %624 = urem i64 %622, %623
  %625 = sub i64 %621, %624
  %626 = load i64, ptr %34, align 8
  %627 = add i64 %626, %625
  store i64 %627, ptr %34, align 8
  br label %628

628:                                              ; preds = %620, %615, %612
  %629 = load i64, ptr %34, align 8
  %630 = call ptr @H5T__create(i32 noundef 6, i64 noundef %629)
  store ptr %630, ptr %13, align 8
  %631 = icmp eq ptr null, %630
  br i1 %631, label %632, label %647

632:                                              ; preds = %628
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  %636 = load i64, ptr @H5E_ARGS_g, align 8
  %637 = load i64, ptr @H5E_BADTYPE_g, align 8
  %638 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 284, i64 noundef %636, i64 noundef %637, ptr noundef @.str.22)
  br label %639

639:                                              ; preds = %635
  store i8 1, ptr %29, align 1
  %640 = load i8, ptr %29, align 1
  %641 = trunc i8 %640 to i1
  %642 = zext i1 %641 to i8
  store i8 %642, ptr %29, align 1
  br label %643

643:                                              ; preds = %639
  br label %644

644:                                              ; preds = %643
  store ptr null, ptr %28, align 8
  br label %1393

645:                                              ; No predecessors!
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646, %628
  store i32 0, ptr %27, align 4
  br label %648

648:                                              ; preds = %687, %647
  %649 = load i32, ptr %27, align 4
  %650 = load i32, ptr %26, align 4
  %651 = icmp ult i32 %649, %650
  br i1 %651, label %652, label %690

652:                                              ; preds = %648
  %653 = load ptr, ptr %13, align 8
  %654 = load ptr, ptr %17, align 8
  %655 = load i32, ptr %27, align 4
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds ptr, ptr %654, i64 %656
  %658 = load ptr, ptr %657, align 8
  %659 = load ptr, ptr %16, align 8
  %660 = load i32, ptr %27, align 4
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds i64, ptr %659, i64 %661
  %663 = load i64, ptr %662, align 8
  %664 = load ptr, ptr %15, align 8
  %665 = load i32, ptr %27, align 4
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds ptr, ptr %664, i64 %666
  %668 = load ptr, ptr %667, align 8
  %669 = call i32 @H5T__insert(ptr noundef %653, ptr noundef %658, i64 noundef %663, ptr noundef %668)
  %670 = icmp slt i32 %669, 0
  br i1 %670, label %671, label %686

671:                                              ; preds = %652
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  %675 = load i64, ptr @H5E_ARGS_g, align 8
  %676 = load i64, ptr @H5E_BADTYPE_g, align 8
  %677 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 289, i64 noundef %675, i64 noundef %676, ptr noundef @.str.23)
  br label %678

678:                                              ; preds = %674
  store i8 1, ptr %29, align 1
  %679 = load i8, ptr %29, align 1
  %680 = trunc i8 %679 to i1
  %681 = zext i1 %680 to i8
  store i8 %681, ptr %29, align 1
  br label %682

682:                                              ; preds = %678
  br label %683

683:                                              ; preds = %682
  store ptr null, ptr %28, align 8
  br label %1393

684:                                              ; No predecessors!
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685, %652
  br label %687

687:                                              ; preds = %686
  %688 = load i32, ptr %27, align 4
  %689 = add i32 %688, 1
  store i32 %689, ptr %27, align 4
  br label %648

690:                                              ; preds = %648
  %691 = load ptr, ptr %10, align 8
  %692 = load ptr, ptr %9, align 8
  %693 = load i64, ptr %34, align 8
  %694 = load i64, ptr %35, align 8
  %695 = load ptr, ptr %8, align 8
  %696 = call i32 @H5T__cmp_offset(ptr noundef %691, ptr noundef %692, i64 noundef %693, i64 noundef 1, i64 noundef %694, ptr noundef %695)
  %697 = icmp slt i32 %696, 0
  br i1 %697, label %698, label %713

698:                                              ; preds = %690
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  %702 = load i64, ptr @H5E_ARGS_g, align 8
  %703 = load i64, ptr @H5E_BADTYPE_g, align 8
  %704 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 311, i64 noundef %702, i64 noundef %703, ptr noundef @.str.13)
  br label %705

705:                                              ; preds = %701
  store i8 1, ptr %29, align 1
  %706 = load i8, ptr %29, align 1
  %707 = trunc i8 %706 to i1
  %708 = zext i1 %707 to i8
  store i8 %708, ptr %29, align 1
  br label %709

709:                                              ; preds = %705
  br label %710

710:                                              ; preds = %709
  store ptr null, ptr %28, align 8
  br label %1393

711:                                              ; No predecessors!
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712, %690
  store i32 0, ptr %27, align 4
  br label %714

714:                                              ; preds = %752, %713
  %715 = load i32, ptr %27, align 4
  %716 = load i32, ptr %26, align 4
  %717 = icmp ult i32 %715, %716
  br i1 %717, label %718, label %755

718:                                              ; preds = %714
  %719 = load ptr, ptr %15, align 8
  %720 = load i32, ptr %27, align 4
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds ptr, ptr %719, i64 %721
  %723 = load ptr, ptr %722, align 8
  %724 = call i32 @H5T_close_real(ptr noundef %723)
  %725 = icmp slt i32 %724, 0
  br i1 %725, label %726, label %741

726:                                              ; preds = %718
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  %730 = load i64, ptr @H5E_ARGS_g, align 8
  %731 = load i64, ptr @H5E_BADTYPE_g, align 8
  %732 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 316, i64 noundef %730, i64 noundef %731, ptr noundef @.str.21)
  br label %733

733:                                              ; preds = %729
  store i8 1, ptr %29, align 1
  %734 = load i8, ptr %29, align 1
  %735 = trunc i8 %734 to i1
  %736 = zext i1 %735 to i8
  store i8 %736, ptr %29, align 1
  br label %737

737:                                              ; preds = %733
  br label %738

738:                                              ; preds = %737
  store ptr null, ptr %28, align 8
  br label %1393

739:                                              ; No predecessors!
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740, %718
  %742 = load ptr, ptr %17, align 8
  %743 = load i32, ptr %27, align 4
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds ptr, ptr %742, i64 %744
  %746 = load ptr, ptr %745, align 8
  %747 = call ptr @H5MM_xfree(ptr noundef %746)
  %748 = load ptr, ptr %17, align 8
  %749 = load i32, ptr %27, align 4
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds ptr, ptr %748, i64 %750
  store ptr %747, ptr %751, align 8
  br label %752

752:                                              ; preds = %741
  %753 = load i32, ptr %27, align 4
  %754 = add i32 %753, 1
  store i32 %754, ptr %27, align 4
  br label %714

755:                                              ; preds = %714
  %756 = load ptr, ptr %15, align 8
  %757 = call ptr @H5MM_xfree(ptr noundef %756)
  store ptr %757, ptr %15, align 8
  %758 = load ptr, ptr %16, align 8
  %759 = call ptr @H5MM_xfree(ptr noundef %758)
  store ptr %759, ptr %16, align 8
  %760 = load ptr, ptr %17, align 8
  %761 = call ptr @H5MM_xfree(ptr noundef %760)
  store ptr %761, ptr %17, align 8
  %762 = load ptr, ptr %13, align 8
  store ptr %762, ptr %28, align 8
  br label %1392

763:                                              ; preds = %83
  %764 = load ptr, ptr %6, align 8
  %765 = call ptr @H5T_get_super(ptr noundef %764)
  store ptr %765, ptr %11, align 8
  %766 = icmp eq ptr null, %765
  br i1 %766, label %767, label %782

767:                                              ; preds = %763
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  %771 = load i64, ptr @H5E_ARGS_g, align 8
  %772 = load i64, ptr @H5E_BADTYPE_g, align 8
  %773 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 339, i64 noundef %771, i64 noundef %772, ptr noundef @.str.24)
  br label %774

774:                                              ; preds = %770
  store i8 1, ptr %29, align 1
  %775 = load i8, ptr %29, align 1
  %776 = trunc i8 %775 to i1
  %777 = zext i1 %776 to i8
  store i8 %777, ptr %29, align 1
  br label %778

778:                                              ; preds = %774
  br label %779

779:                                              ; preds = %778
  store ptr null, ptr %28, align 8
  br label %1393

780:                                              ; No predecessors!
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781, %763
  %783 = load ptr, ptr %11, align 8
  %784 = load i32, ptr %7, align 4
  %785 = load ptr, ptr %8, align 8
  %786 = load ptr, ptr %9, align 8
  %787 = load ptr, ptr %10, align 8
  %788 = call ptr @H5T__get_native_type(ptr noundef %783, i32 noundef %784, ptr noundef %785, ptr noundef %786, ptr noundef %787)
  store ptr %788, ptr %12, align 8
  %789 = icmp eq ptr null, %788
  br i1 %789, label %790, label %805

790:                                              ; preds = %782
  br label %791

791:                                              ; preds = %790
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  %794 = load i64, ptr @H5E_ARGS_g, align 8
  %795 = load i64, ptr @H5E_BADTYPE_g, align 8
  %796 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 342, i64 noundef %794, i64 noundef %795, ptr noundef @.str.25)
  br label %797

797:                                              ; preds = %793
  store i8 1, ptr %29, align 1
  %798 = load i8, ptr %29, align 1
  %799 = trunc i8 %798 to i1
  %800 = zext i1 %799 to i8
  store i8 %800, ptr %29, align 1
  br label %801

801:                                              ; preds = %797
  br label %802

802:                                              ; preds = %801
  store ptr null, ptr %28, align 8
  br label %1393

803:                                              ; No predecessors!
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804, %782
  %806 = load ptr, ptr %11, align 8
  %807 = call i64 @H5T_get_size(ptr noundef %806)
  %808 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %807) #5
  store ptr %808, ptr %20, align 8
  %809 = icmp eq ptr null, %808
  br i1 %809, label %810, label %825

810:                                              ; preds = %805
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  %814 = load i64, ptr @H5E_ARGS_g, align 8
  %815 = load i64, ptr @H5E_BADTYPE_g, align 8
  %816 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 346, i64 noundef %814, i64 noundef %815, ptr noundef @.str.18)
  br label %817

817:                                              ; preds = %813
  store i8 1, ptr %29, align 1
  %818 = load i8, ptr %29, align 1
  %819 = trunc i8 %818 to i1
  %820 = zext i1 %819 to i8
  store i8 %820, ptr %29, align 1
  br label %821

821:                                              ; preds = %817
  br label %822

822:                                              ; preds = %821
  store ptr null, ptr %28, align 8
  br label %1393

823:                                              ; No predecessors!
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824, %805
  %826 = load ptr, ptr %12, align 8
  %827 = call i64 @H5T_get_size(ptr noundef %826)
  %828 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %827) #5
  store ptr %828, ptr %19, align 8
  %829 = icmp eq ptr null, %828
  br i1 %829, label %830, label %845

830:                                              ; preds = %825
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831
  br label %833

833:                                              ; preds = %832
  %834 = load i64, ptr @H5E_ARGS_g, align 8
  %835 = load i64, ptr @H5E_BADTYPE_g, align 8
  %836 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 348, i64 noundef %834, i64 noundef %835, ptr noundef @.str.18)
  br label %837

837:                                              ; preds = %833
  store i8 1, ptr %29, align 1
  %838 = load i8, ptr %29, align 1
  %839 = trunc i8 %838 to i1
  %840 = zext i1 %839 to i8
  store i8 %840, ptr %29, align 1
  br label %841

841:                                              ; preds = %837
  br label %842

842:                                              ; preds = %841
  store ptr null, ptr %28, align 8
  br label %1393

843:                                              ; No predecessors!
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844, %825
  %846 = load ptr, ptr %12, align 8
  %847 = call ptr @H5T__enum_create(ptr noundef %846)
  store ptr %847, ptr %13, align 8
  %848 = icmp eq ptr null, %847
  br i1 %848, label %849, label %864

849:                                              ; preds = %845
  br label %850

850:                                              ; preds = %849
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  %853 = load i64, ptr @H5E_ARGS_g, align 8
  %854 = load i64, ptr @H5E_BADTYPE_g, align 8
  %855 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 352, i64 noundef %853, i64 noundef %854, ptr noundef @.str.26)
  br label %856

856:                                              ; preds = %852
  store i8 1, ptr %29, align 1
  %857 = load i8, ptr %29, align 1
  %858 = trunc i8 %857 to i1
  %859 = zext i1 %858 to i8
  store i8 %859, ptr %29, align 1
  br label %860

860:                                              ; preds = %856
  br label %861

861:                                              ; preds = %860
  store ptr null, ptr %28, align 8
  br label %1393

862:                                              ; No predecessors!
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863, %845
  %865 = load ptr, ptr %11, align 8
  %866 = load ptr, ptr %12, align 8
  %867 = call ptr @H5T_path_find(ptr noundef %865, ptr noundef %866)
  store ptr %867, ptr %36, align 8
  %868 = icmp eq ptr null, %867
  br i1 %868, label %869, label %884

869:                                              ; preds = %864
  br label %870

870:                                              ; preds = %869
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871
  %873 = load i64, ptr @H5E_DATATYPE_g, align 8
  %874 = load i64, ptr @H5E_CANTINIT_g, align 8
  %875 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 357, i64 noundef %873, i64 noundef %874, ptr noundef @.str.27)
  br label %876

876:                                              ; preds = %872
  store i8 1, ptr %29, align 1
  %877 = load i8, ptr %29, align 1
  %878 = trunc i8 %877 to i1
  %879 = zext i1 %878 to i8
  store i8 %879, ptr %29, align 1
  br label %880

880:                                              ; preds = %876
  br label %881

881:                                              ; preds = %880
  store ptr null, ptr %28, align 8
  br label %1393

882:                                              ; No predecessors!
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883, %864
  %885 = load ptr, ptr %6, align 8
  %886 = call i32 @H5T_get_nmembers(ptr noundef %885)
  store i32 %886, ptr %25, align 4
  %887 = icmp sle i32 %886, 0
  br i1 %887, label %888, label %903

888:                                              ; preds = %884
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  br label %891

891:                                              ; preds = %890
  %892 = load i64, ptr @H5E_ARGS_g, align 8
  %893 = load i64, ptr @H5E_BADTYPE_g, align 8
  %894 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 361, i64 noundef %892, i64 noundef %893, ptr noundef @.str.28)
  br label %895

895:                                              ; preds = %891
  store i8 1, ptr %29, align 1
  %896 = load i8, ptr %29, align 1
  %897 = trunc i8 %896 to i1
  %898 = zext i1 %897 to i8
  store i8 %898, ptr %29, align 1
  br label %899

899:                                              ; preds = %895
  br label %900

900:                                              ; preds = %899
  store ptr null, ptr %28, align 8
  br label %1393

901:                                              ; No predecessors!
  br label %902

902:                                              ; preds = %901
  br label %903

903:                                              ; preds = %902, %884
  br label %904

904:                                              ; preds = %903
  %905 = load i32, ptr %25, align 4
  store i32 %905, ptr %26, align 4
  br label %906

906:                                              ; preds = %904
  store i32 0, ptr %27, align 4
  br label %907

907:                                              ; preds = %1002, %906
  %908 = load i32, ptr %27, align 4
  %909 = load i32, ptr %26, align 4
  %910 = icmp ult i32 %908, %909
  br i1 %910, label %911, label %1005

911:                                              ; preds = %907
  %912 = load ptr, ptr %6, align 8
  %913 = load i32, ptr %27, align 4
  %914 = call noalias ptr @H5T__get_member_name(ptr noundef %912, i32 noundef %913)
  store ptr %914, ptr %18, align 8
  %915 = icmp eq ptr null, %914
  br i1 %915, label %916, label %931

916:                                              ; preds = %911
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  br label %919

919:                                              ; preds = %918
  %920 = load i64, ptr @H5E_ARGS_g, align 8
  %921 = load i64, ptr @H5E_BADTYPE_g, align 8
  %922 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 365, i64 noundef %920, i64 noundef %921, ptr noundef @.str.29)
  br label %923

923:                                              ; preds = %919
  store i8 1, ptr %29, align 1
  %924 = load i8, ptr %29, align 1
  %925 = trunc i8 %924 to i1
  %926 = zext i1 %925 to i8
  store i8 %926, ptr %29, align 1
  br label %927

927:                                              ; preds = %923
  br label %928

928:                                              ; preds = %927
  store ptr null, ptr %28, align 8
  br label %1393

929:                                              ; No predecessors!
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930, %911
  %932 = load ptr, ptr %6, align 8
  %933 = load i32, ptr %27, align 4
  %934 = load ptr, ptr %20, align 8
  %935 = call i32 @H5T__get_member_value(ptr noundef %932, i32 noundef %933, ptr noundef %934)
  %936 = icmp slt i32 %935, 0
  br i1 %936, label %937, label %952

937:                                              ; preds = %931
  br label %938

938:                                              ; preds = %937
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939
  %941 = load i64, ptr @H5E_ARGS_g, align 8
  %942 = load i64, ptr @H5E_BADTYPE_g, align 8
  %943 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 367, i64 noundef %941, i64 noundef %942, ptr noundef @.str.30)
  br label %944

944:                                              ; preds = %940
  store i8 1, ptr %29, align 1
  %945 = load i8, ptr %29, align 1
  %946 = trunc i8 %945 to i1
  %947 = zext i1 %946 to i8
  store i8 %947, ptr %29, align 1
  br label %948

948:                                              ; preds = %944
  br label %949

949:                                              ; preds = %948
  store ptr null, ptr %28, align 8
  br label %1393

950:                                              ; No predecessors!
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951, %931
  %953 = load ptr, ptr %19, align 8
  %954 = load ptr, ptr %20, align 8
  %955 = load ptr, ptr %11, align 8
  %956 = call i64 @H5T_get_size(ptr noundef %955)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %953, ptr align 1 %954, i64 %956, i1 false)
  %957 = load ptr, ptr %36, align 8
  %958 = load ptr, ptr %11, align 8
  %959 = load ptr, ptr %12, align 8
  %960 = load ptr, ptr %19, align 8
  %961 = call i32 @H5T_convert(ptr noundef %957, ptr noundef %958, ptr noundef %959, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %960, ptr noundef null)
  %962 = icmp slt i32 %961, 0
  br i1 %962, label %963, label %978

963:                                              ; preds = %952
  br label %964

964:                                              ; preds = %963
  br label %965

965:                                              ; preds = %964
  br label %966

966:                                              ; preds = %965
  %967 = load i64, ptr @H5E_ARGS_g, align 8
  %968 = load i64, ptr @H5E_BADTYPE_g, align 8
  %969 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 372, i64 noundef %967, i64 noundef %968, ptr noundef @.str.30)
  br label %970

970:                                              ; preds = %966
  store i8 1, ptr %29, align 1
  %971 = load i8, ptr %29, align 1
  %972 = trunc i8 %971 to i1
  %973 = zext i1 %972 to i8
  store i8 %973, ptr %29, align 1
  br label %974

974:                                              ; preds = %970
  br label %975

975:                                              ; preds = %974
  store ptr null, ptr %28, align 8
  br label %1393

976:                                              ; No predecessors!
  br label %977

977:                                              ; preds = %976
  br label %978

978:                                              ; preds = %977, %952
  %979 = load ptr, ptr %13, align 8
  %980 = load ptr, ptr %18, align 8
  %981 = load ptr, ptr %19, align 8
  %982 = call i32 @H5T__enum_insert(ptr noundef %979, ptr noundef %980, ptr noundef %981)
  %983 = icmp slt i32 %982, 0
  br i1 %983, label %984, label %999

984:                                              ; preds = %978
  br label %985

985:                                              ; preds = %984
  br label %986

986:                                              ; preds = %985
  br label %987

987:                                              ; preds = %986
  %988 = load i64, ptr @H5E_ARGS_g, align 8
  %989 = load i64, ptr @H5E_BADTYPE_g, align 8
  %990 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 375, i64 noundef %988, i64 noundef %989, ptr noundef @.str.31)
  br label %991

991:                                              ; preds = %987
  store i8 1, ptr %29, align 1
  %992 = load i8, ptr %29, align 1
  %993 = trunc i8 %992 to i1
  %994 = zext i1 %993 to i8
  store i8 %994, ptr %29, align 1
  br label %995

995:                                              ; preds = %991
  br label %996

996:                                              ; preds = %995
  store ptr null, ptr %28, align 8
  br label %1393

997:                                              ; No predecessors!
  br label %998

998:                                              ; preds = %997
  br label %999

999:                                              ; preds = %998, %978
  %1000 = load ptr, ptr %18, align 8
  %1001 = call ptr @H5MM_xfree(ptr noundef %1000)
  store ptr %1001, ptr %18, align 8
  br label %1002

1002:                                             ; preds = %999
  %1003 = load i32, ptr %27, align 4
  %1004 = add i32 %1003, 1
  store i32 %1004, ptr %27, align 4
  br label %907

1005:                                             ; preds = %907
  %1006 = load ptr, ptr %19, align 8
  %1007 = call ptr @H5MM_xfree(ptr noundef %1006)
  store ptr %1007, ptr %19, align 8
  %1008 = load ptr, ptr %20, align 8
  %1009 = call ptr @H5MM_xfree(ptr noundef %1008)
  store ptr %1009, ptr %20, align 8
  %1010 = load ptr, ptr %12, align 8
  %1011 = call i32 @H5T_close(ptr noundef %1010)
  %1012 = icmp slt i32 %1011, 0
  br i1 %1012, label %1013, label %1028

1013:                                             ; preds = %1005
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014
  br label %1016

1016:                                             ; preds = %1015
  %1017 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1018 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %1019 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 382, i64 noundef %1017, i64 noundef %1018, ptr noundef @.str.32)
  br label %1020

1020:                                             ; preds = %1016
  store i8 1, ptr %29, align 1
  %1021 = load i8, ptr %29, align 1
  %1022 = trunc i8 %1021 to i1
  %1023 = zext i1 %1022 to i8
  store i8 %1023, ptr %29, align 1
  br label %1024

1024:                                             ; preds = %1020
  br label %1025

1025:                                             ; preds = %1024
  store ptr null, ptr %28, align 8
  br label %1393

1026:                                             ; No predecessors!
  br label %1027

1027:                                             ; preds = %1026
  br label %1028

1028:                                             ; preds = %1027, %1005
  %1029 = load ptr, ptr %11, align 8
  %1030 = call i32 @H5T_close(ptr noundef %1029)
  %1031 = icmp slt i32 %1030, 0
  br i1 %1031, label %1032, label %1047

1032:                                             ; preds = %1028
  br label %1033

1033:                                             ; preds = %1032
  br label %1034

1034:                                             ; preds = %1033
  br label %1035

1035:                                             ; preds = %1034
  %1036 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1037 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %1038 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 384, i64 noundef %1036, i64 noundef %1037, ptr noundef @.str.32)
  br label %1039

1039:                                             ; preds = %1035
  store i8 1, ptr %29, align 1
  %1040 = load i8, ptr %29, align 1
  %1041 = trunc i8 %1040 to i1
  %1042 = zext i1 %1041 to i8
  store i8 %1042, ptr %29, align 1
  br label %1043

1043:                                             ; preds = %1039
  br label %1044

1044:                                             ; preds = %1043
  store ptr null, ptr %28, align 8
  br label %1393

1045:                                             ; No predecessors!
  br label %1046

1046:                                             ; preds = %1045
  br label %1047

1047:                                             ; preds = %1046, %1028
  %1048 = load ptr, ptr %13, align 8
  store ptr %1048, ptr %28, align 8
  br label %1392

1049:                                             ; preds = %83
  store i64 1, ptr %39, align 8
  store i64 0, ptr %40, align 8
  store i64 0, ptr %41, align 8
  store i64 0, ptr %42, align 8
  %1050 = load ptr, ptr %6, align 8
  %1051 = call i32 @H5T__get_array_ndims(ptr noundef %1050)
  store i32 %1051, ptr %37, align 4
  %1052 = icmp sle i32 %1051, 0
  br i1 %1052, label %1053, label %1068

1053:                                             ; preds = %1049
  br label %1054

1054:                                             ; preds = %1053
  br label %1055

1055:                                             ; preds = %1054
  br label %1056

1056:                                             ; preds = %1055
  %1057 = load i64, ptr @H5E_ARGS_g, align 8
  %1058 = load i64, ptr @H5E_BADTYPE_g, align 8
  %1059 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 400, i64 noundef %1057, i64 noundef %1058, ptr noundef @.str.33)
  br label %1060

1060:                                             ; preds = %1056
  store i8 1, ptr %29, align 1
  %1061 = load i8, ptr %29, align 1
  %1062 = trunc i8 %1061 to i1
  %1063 = zext i1 %1062 to i8
  store i8 %1063, ptr %29, align 1
  br label %1064

1064:                                             ; preds = %1060
  br label %1065

1065:                                             ; preds = %1064
  store ptr null, ptr %28, align 8
  br label %1393

1066:                                             ; No predecessors!
  br label %1067

1067:                                             ; preds = %1066
  br label %1068

1068:                                             ; preds = %1067, %1049
  br label %1069

1069:                                             ; preds = %1068
  %1070 = load i32, ptr %37, align 4
  store i32 %1070, ptr %38, align 4
  br label %1071

1071:                                             ; preds = %1069
  %1072 = load i32, ptr %38, align 4
  %1073 = zext i32 %1072 to i64
  %1074 = mul i64 %1073, 8
  %1075 = call noalias ptr @malloc(i64 noundef %1074) #6
  store ptr %1075, ptr %21, align 8
  %1076 = icmp eq ptr null, %1075
  br i1 %1076, label %1077, label %1092

1077:                                             ; preds = %1071
  br label %1078

1078:                                             ; preds = %1077
  br label %1079

1079:                                             ; preds = %1078
  br label %1080

1080:                                             ; preds = %1079
  %1081 = load i64, ptr @H5E_ARGS_g, align 8
  %1082 = load i64, ptr @H5E_BADTYPE_g, align 8
  %1083 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 403, i64 noundef %1081, i64 noundef %1082, ptr noundef @.str.18)
  br label %1084

1084:                                             ; preds = %1080
  store i8 1, ptr %29, align 1
  %1085 = load i8, ptr %29, align 1
  %1086 = trunc i8 %1085 to i1
  %1087 = zext i1 %1086 to i8
  store i8 %1087, ptr %29, align 1
  br label %1088

1088:                                             ; preds = %1084
  br label %1089

1089:                                             ; preds = %1088
  store ptr null, ptr %28, align 8
  br label %1393

1090:                                             ; No predecessors!
  br label %1091

1091:                                             ; preds = %1090
  br label %1092

1092:                                             ; preds = %1091, %1071
  %1093 = load ptr, ptr %6, align 8
  %1094 = load ptr, ptr %21, align 8
  %1095 = call i32 @H5T__get_array_dims(ptr noundef %1093, ptr noundef %1094)
  %1096 = icmp slt i32 %1095, 0
  br i1 %1096, label %1097, label %1112

1097:                                             ; preds = %1092
  br label %1098

1098:                                             ; preds = %1097
  br label %1099

1099:                                             ; preds = %1098
  br label %1100

1100:                                             ; preds = %1099
  %1101 = load i64, ptr @H5E_ARGS_g, align 8
  %1102 = load i64, ptr @H5E_BADTYPE_g, align 8
  %1103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 405, i64 noundef %1101, i64 noundef %1102, ptr noundef @.str.34)
  br label %1104

1104:                                             ; preds = %1100
  store i8 1, ptr %29, align 1
  %1105 = load i8, ptr %29, align 1
  %1106 = trunc i8 %1105 to i1
  %1107 = zext i1 %1106 to i8
  store i8 %1107, ptr %29, align 1
  br label %1108

1108:                                             ; preds = %1104
  br label %1109

1109:                                             ; preds = %1108
  store ptr null, ptr %28, align 8
  br label %1393

1110:                                             ; No predecessors!
  br label %1111

1111:                                             ; preds = %1110
  br label %1112

1112:                                             ; preds = %1111, %1092
  %1113 = load ptr, ptr %6, align 8
  %1114 = call ptr @H5T_get_super(ptr noundef %1113)
  store ptr %1114, ptr %11, align 8
  %1115 = icmp eq ptr null, %1114
  br i1 %1115, label %1116, label %1131

1116:                                             ; preds = %1112
  br label %1117

1117:                                             ; preds = %1116
  br label %1118

1118:                                             ; preds = %1117
  br label %1119

1119:                                             ; preds = %1118
  %1120 = load i64, ptr @H5E_ARGS_g, align 8
  %1121 = load i64, ptr @H5E_BADTYPE_g, align 8
  %1122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 409, i64 noundef %1120, i64 noundef %1121, ptr noundef @.str.35)
  br label %1123

1123:                                             ; preds = %1119
  store i8 1, ptr %29, align 1
  %1124 = load i8, ptr %29, align 1
  %1125 = trunc i8 %1124 to i1
  %1126 = zext i1 %1125 to i8
  store i8 %1126, ptr %29, align 1
  br label %1127

1127:                                             ; preds = %1123
  br label %1128

1128:                                             ; preds = %1127
  store ptr null, ptr %28, align 8
  br label %1393

1129:                                             ; No predecessors!
  br label %1130

1130:                                             ; preds = %1129
  br label %1131

1131:                                             ; preds = %1130, %1112
  %1132 = load ptr, ptr %11, align 8
  %1133 = load i32, ptr %7, align 4
  %1134 = call ptr @H5T__get_native_type(ptr noundef %1132, i32 noundef %1133, ptr noundef %42, ptr noundef %40, ptr noundef %41)
  store ptr %1134, ptr %12, align 8
  %1135 = icmp eq ptr null, %1134
  br i1 %1135, label %1136, label %1151

1136:                                             ; preds = %1131
  br label %1137

1137:                                             ; preds = %1136
  br label %1138

1138:                                             ; preds = %1137
  br label %1139

1139:                                             ; preds = %1138
  %1140 = load i64, ptr @H5E_ARGS_g, align 8
  %1141 = load i64, ptr @H5E_BADTYPE_g, align 8
  %1142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 412, i64 noundef %1140, i64 noundef %1141, ptr noundef @.str.36)
  br label %1143

1143:                                             ; preds = %1139
  store i8 1, ptr %29, align 1
  %1144 = load i8, ptr %29, align 1
  %1145 = trunc i8 %1144 to i1
  %1146 = zext i1 %1145 to i8
  store i8 %1146, ptr %29, align 1
  br label %1147

1147:                                             ; preds = %1143
  br label %1148

1148:                                             ; preds = %1147
  store ptr null, ptr %28, align 8
  br label %1393

1149:                                             ; No predecessors!
  br label %1150

1150:                                             ; preds = %1149
  br label %1151

1151:                                             ; preds = %1150, %1131
  %1152 = load ptr, ptr %11, align 8
  %1153 = call i32 @H5T_close_real(ptr noundef %1152)
  %1154 = icmp slt i32 %1153, 0
  br i1 %1154, label %1155, label %1170

1155:                                             ; preds = %1151
  br label %1156

1156:                                             ; preds = %1155
  br label %1157

1157:                                             ; preds = %1156
  br label %1158

1158:                                             ; preds = %1157
  %1159 = load i64, ptr @H5E_ARGS_g, align 8
  %1160 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %1161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 416, i64 noundef %1159, i64 noundef %1160, ptr noundef @.str.21)
  br label %1162

1162:                                             ; preds = %1158
  store i8 1, ptr %29, align 1
  %1163 = load i8, ptr %29, align 1
  %1164 = trunc i8 %1163 to i1
  %1165 = zext i1 %1164 to i8
  store i8 %1165, ptr %29, align 1
  br label %1166

1166:                                             ; preds = %1162
  br label %1167

1167:                                             ; preds = %1166
  store ptr null, ptr %28, align 8
  br label %1393

1168:                                             ; No predecessors!
  br label %1169

1169:                                             ; preds = %1168
  br label %1170

1170:                                             ; preds = %1169, %1151
  %1171 = load ptr, ptr %12, align 8
  %1172 = load i32, ptr %38, align 4
  %1173 = load ptr, ptr %21, align 8
  %1174 = call ptr @H5T__array_create(ptr noundef %1171, i32 noundef %1172, ptr noundef %1173)
  store ptr %1174, ptr %13, align 8
  %1175 = icmp eq ptr null, %1174
  br i1 %1175, label %1176, label %1191

1176:                                             ; preds = %1170
  br label %1177

1177:                                             ; preds = %1176
  br label %1178

1178:                                             ; preds = %1177
  br label %1179

1179:                                             ; preds = %1178
  %1180 = load i64, ptr @H5E_ARGS_g, align 8
  %1181 = load i64, ptr @H5E_BADTYPE_g, align 8
  %1182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 420, i64 noundef %1180, i64 noundef %1181, ptr noundef @.str.37)
  br label %1183

1183:                                             ; preds = %1179
  store i8 1, ptr %29, align 1
  %1184 = load i8, ptr %29, align 1
  %1185 = trunc i8 %1184 to i1
  %1186 = zext i1 %1185 to i8
  store i8 %1186, ptr %29, align 1
  br label %1187

1187:                                             ; preds = %1183
  br label %1188

1188:                                             ; preds = %1187
  store ptr null, ptr %28, align 8
  br label %1393

1189:                                             ; No predecessors!
  br label %1190

1190:                                             ; preds = %1189
  br label %1191

1191:                                             ; preds = %1190, %1170
  %1192 = load ptr, ptr %12, align 8
  %1193 = call i32 @H5T_close_real(ptr noundef %1192)
  %1194 = icmp slt i32 %1193, 0
  br i1 %1194, label %1195, label %1210

1195:                                             ; preds = %1191
  br label %1196

1196:                                             ; preds = %1195
  br label %1197

1197:                                             ; preds = %1196
  br label %1198

1198:                                             ; preds = %1197
  %1199 = load i64, ptr @H5E_ARGS_g, align 8
  %1200 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %1201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 424, i64 noundef %1199, i64 noundef %1200, ptr noundef @.str.21)
  br label %1202

1202:                                             ; preds = %1198
  store i8 1, ptr %29, align 1
  %1203 = load i8, ptr %29, align 1
  %1204 = trunc i8 %1203 to i1
  %1205 = zext i1 %1204 to i8
  store i8 %1205, ptr %29, align 1
  br label %1206

1206:                                             ; preds = %1202
  br label %1207

1207:                                             ; preds = %1206
  store ptr null, ptr %28, align 8
  br label %1393

1208:                                             ; No predecessors!
  br label %1209

1209:                                             ; preds = %1208
  br label %1210

1210:                                             ; preds = %1209, %1191
  store i32 0, ptr %27, align 4
  br label %1211

1211:                                             ; preds = %1223, %1210
  %1212 = load i32, ptr %27, align 4
  %1213 = load i32, ptr %38, align 4
  %1214 = icmp ult i32 %1212, %1213
  br i1 %1214, label %1215, label %1226

1215:                                             ; preds = %1211
  %1216 = load ptr, ptr %21, align 8
  %1217 = load i32, ptr %27, align 4
  %1218 = zext i32 %1217 to i64
  %1219 = getelementptr inbounds i64, ptr %1216, i64 %1218
  %1220 = load i64, ptr %1219, align 8
  %1221 = load i64, ptr %39, align 8
  %1222 = mul i64 %1221, %1220
  store i64 %1222, ptr %39, align 8
  br label %1223

1223:                                             ; preds = %1215
  %1224 = load i32, ptr %27, align 4
  %1225 = add i32 %1224, 1
  store i32 %1225, ptr %27, align 4
  br label %1211

1226:                                             ; preds = %1211
  %1227 = load ptr, ptr %10, align 8
  %1228 = load ptr, ptr %9, align 8
  %1229 = load i64, ptr %41, align 8
  %1230 = load i64, ptr %39, align 8
  %1231 = load i64, ptr %42, align 8
  %1232 = load ptr, ptr %8, align 8
  %1233 = call i32 @H5T__cmp_offset(ptr noundef %1227, ptr noundef %1228, i64 noundef %1229, i64 noundef %1230, i64 noundef %1231, ptr noundef %1232)
  %1234 = icmp slt i32 %1233, 0
  br i1 %1234, label %1235, label %1250

1235:                                             ; preds = %1226
  br label %1236

1236:                                             ; preds = %1235
  br label %1237

1237:                                             ; preds = %1236
  br label %1238

1238:                                             ; preds = %1237
  %1239 = load i64, ptr @H5E_ARGS_g, align 8
  %1240 = load i64, ptr @H5E_BADTYPE_g, align 8
  %1241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 430, i64 noundef %1239, i64 noundef %1240, ptr noundef @.str.13)
  br label %1242

1242:                                             ; preds = %1238
  store i8 1, ptr %29, align 1
  %1243 = load i8, ptr %29, align 1
  %1244 = trunc i8 %1243 to i1
  %1245 = zext i1 %1244 to i8
  store i8 %1245, ptr %29, align 1
  br label %1246

1246:                                             ; preds = %1242
  br label %1247

1247:                                             ; preds = %1246
  store ptr null, ptr %28, align 8
  br label %1393

1248:                                             ; No predecessors!
  br label %1249

1249:                                             ; preds = %1248
  br label %1250

1250:                                             ; preds = %1249, %1226
  %1251 = load ptr, ptr %21, align 8
  %1252 = call ptr @H5MM_xfree(ptr noundef %1251)
  store ptr %1252, ptr %21, align 8
  %1253 = load ptr, ptr %13, align 8
  store ptr %1253, ptr %28, align 8
  br label %1392

1254:                                             ; preds = %83
  store i64 0, ptr %43, align 8
  store i64 0, ptr %44, align 8
  store i64 0, ptr %45, align 8
  %1255 = load ptr, ptr %6, align 8
  %1256 = call ptr @H5T_get_super(ptr noundef %1255)
  store ptr %1256, ptr %11, align 8
  %1257 = icmp eq ptr null, %1256
  br i1 %1257, label %1258, label %1273

1258:                                             ; preds = %1254
  br label %1259

1259:                                             ; preds = %1258
  br label %1260

1260:                                             ; preds = %1259
  br label %1261

1261:                                             ; preds = %1260
  %1262 = load i64, ptr @H5E_ARGS_g, align 8
  %1263 = load i64, ptr @H5E_BADTYPE_g, align 8
  %1264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 445, i64 noundef %1262, i64 noundef %1263, ptr noundef @.str.38)
  br label %1265

1265:                                             ; preds = %1261
  store i8 1, ptr %29, align 1
  %1266 = load i8, ptr %29, align 1
  %1267 = trunc i8 %1266 to i1
  %1268 = zext i1 %1267 to i8
  store i8 %1268, ptr %29, align 1
  br label %1269

1269:                                             ; preds = %1265
  br label %1270

1270:                                             ; preds = %1269
  store ptr null, ptr %28, align 8
  br label %1393

1271:                                             ; No predecessors!
  br label %1272

1272:                                             ; preds = %1271
  br label %1273

1273:                                             ; preds = %1272, %1254
  %1274 = load ptr, ptr %11, align 8
  %1275 = load i32, ptr %7, align 4
  %1276 = call ptr @H5T__get_native_type(ptr noundef %1274, i32 noundef %1275, ptr noundef null, ptr noundef null, ptr noundef %45)
  store ptr %1276, ptr %12, align 8
  %1277 = icmp eq ptr null, %1276
  br i1 %1277, label %1278, label %1293

1278:                                             ; preds = %1273
  br label %1279

1279:                                             ; preds = %1278
  br label %1280

1280:                                             ; preds = %1279
  br label %1281

1281:                                             ; preds = %1280
  %1282 = load i64, ptr @H5E_ARGS_g, align 8
  %1283 = load i64, ptr @H5E_BADTYPE_g, align 8
  %1284 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 450, i64 noundef %1282, i64 noundef %1283, ptr noundef @.str.36)
  br label %1285

1285:                                             ; preds = %1281
  store i8 1, ptr %29, align 1
  %1286 = load i8, ptr %29, align 1
  %1287 = trunc i8 %1286 to i1
  %1288 = zext i1 %1287 to i8
  store i8 %1288, ptr %29, align 1
  br label %1289

1289:                                             ; preds = %1285
  br label %1290

1290:                                             ; preds = %1289
  store ptr null, ptr %28, align 8
  br label %1393

1291:                                             ; No predecessors!
  br label %1292

1292:                                             ; preds = %1291
  br label %1293

1293:                                             ; preds = %1292, %1273
  %1294 = load ptr, ptr %11, align 8
  %1295 = call i32 @H5T_close_real(ptr noundef %1294)
  %1296 = icmp slt i32 %1295, 0
  br i1 %1296, label %1297, label %1312

1297:                                             ; preds = %1293
  br label %1298

1298:                                             ; preds = %1297
  br label %1299

1299:                                             ; preds = %1298
  br label %1300

1300:                                             ; preds = %1299
  %1301 = load i64, ptr @H5E_ARGS_g, align 8
  %1302 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %1303 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 454, i64 noundef %1301, i64 noundef %1302, ptr noundef @.str.21)
  br label %1304

1304:                                             ; preds = %1300
  store i8 1, ptr %29, align 1
  %1305 = load i8, ptr %29, align 1
  %1306 = trunc i8 %1305 to i1
  %1307 = zext i1 %1306 to i8
  store i8 %1307, ptr %29, align 1
  br label %1308

1308:                                             ; preds = %1304
  br label %1309

1309:                                             ; preds = %1308
  store ptr null, ptr %28, align 8
  br label %1393

1310:                                             ; No predecessors!
  br label %1311

1311:                                             ; preds = %1310
  br label %1312

1312:                                             ; preds = %1311, %1293
  %1313 = load ptr, ptr %12, align 8
  %1314 = call ptr @H5T__vlen_create(ptr noundef %1313)
  store ptr %1314, ptr %13, align 8
  %1315 = icmp eq ptr null, %1314
  br i1 %1315, label %1316, label %1331

1316:                                             ; preds = %1312
  br label %1317

1317:                                             ; preds = %1316
  br label %1318

1318:                                             ; preds = %1317
  br label %1319

1319:                                             ; preds = %1318
  %1320 = load i64, ptr @H5E_ARGS_g, align 8
  %1321 = load i64, ptr @H5E_BADTYPE_g, align 8
  %1322 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 458, i64 noundef %1320, i64 noundef %1321, ptr noundef @.str.39)
  br label %1323

1323:                                             ; preds = %1319
  store i8 1, ptr %29, align 1
  %1324 = load i8, ptr %29, align 1
  %1325 = trunc i8 %1324 to i1
  %1326 = zext i1 %1325 to i8
  store i8 %1326, ptr %29, align 1
  br label %1327

1327:                                             ; preds = %1323
  br label %1328

1328:                                             ; preds = %1327
  store ptr null, ptr %28, align 8
  br label %1393

1329:                                             ; No predecessors!
  br label %1330

1330:                                             ; preds = %1329
  br label %1331

1331:                                             ; preds = %1330, %1312
  %1332 = load ptr, ptr %12, align 8
  %1333 = call i32 @H5T_close_real(ptr noundef %1332)
  %1334 = icmp slt i32 %1333, 0
  br i1 %1334, label %1335, label %1350

1335:                                             ; preds = %1331
  br label %1336

1336:                                             ; preds = %1335
  br label %1337

1337:                                             ; preds = %1336
  br label %1338

1338:                                             ; preds = %1337
  %1339 = load i64, ptr @H5E_ARGS_g, align 8
  %1340 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %1341 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 462, i64 noundef %1339, i64 noundef %1340, ptr noundef @.str.21)
  br label %1342

1342:                                             ; preds = %1338
  store i8 1, ptr %29, align 1
  %1343 = load i8, ptr %29, align 1
  %1344 = trunc i8 %1343 to i1
  %1345 = zext i1 %1344 to i8
  store i8 %1345, ptr %29, align 1
  br label %1346

1346:                                             ; preds = %1342
  br label %1347

1347:                                             ; preds = %1346
  store ptr null, ptr %28, align 8
  br label %1393

1348:                                             ; No predecessors!
  br label %1349

1349:                                             ; preds = %1348
  br label %1350

1350:                                             ; preds = %1349, %1331
  %1351 = load i64, ptr @H5T_HVL_ALIGN_g, align 8
  store i64 %1351, ptr %43, align 8
  store i64 16, ptr %44, align 8
  %1352 = load ptr, ptr %10, align 8
  %1353 = load ptr, ptr %9, align 8
  %1354 = load i64, ptr %44, align 8
  %1355 = load i64, ptr %43, align 8
  %1356 = load ptr, ptr %8, align 8
  %1357 = call i32 @H5T__cmp_offset(ptr noundef %1352, ptr noundef %1353, i64 noundef %1354, i64 noundef 1, i64 noundef %1355, ptr noundef %1356)
  %1358 = icmp slt i32 %1357, 0
  br i1 %1358, label %1359, label %1374

1359:                                             ; preds = %1350
  br label %1360

1360:                                             ; preds = %1359
  br label %1361

1361:                                             ; preds = %1360
  br label %1362

1362:                                             ; preds = %1361
  %1363 = load i64, ptr @H5E_ARGS_g, align 8
  %1364 = load i64, ptr @H5E_BADTYPE_g, align 8
  %1365 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 469, i64 noundef %1363, i64 noundef %1364, ptr noundef @.str.13)
  br label %1366

1366:                                             ; preds = %1362
  store i8 1, ptr %29, align 1
  %1367 = load i8, ptr %29, align 1
  %1368 = trunc i8 %1367 to i1
  %1369 = zext i1 %1368 to i8
  store i8 %1369, ptr %29, align 1
  br label %1370

1370:                                             ; preds = %1366
  br label %1371

1371:                                             ; preds = %1370
  store ptr null, ptr %28, align 8
  br label %1393

1372:                                             ; No predecessors!
  br label %1373

1373:                                             ; preds = %1372
  br label %1374

1374:                                             ; preds = %1373, %1350
  %1375 = load ptr, ptr %13, align 8
  store ptr %1375, ptr %28, align 8
  br label %1392

1376:                                             ; preds = %83, %83
  br label %1377

1377:                                             ; preds = %1376, %83
  br label %1378

1378:                                             ; preds = %1377
  br label %1379

1379:                                             ; preds = %1378
  br label %1380

1380:                                             ; preds = %1379
  %1381 = load i64, ptr @H5E_ARGS_g, align 8
  %1382 = load i64, ptr @H5E_BADTYPE_g, align 8
  %1383 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 478, i64 noundef %1381, i64 noundef %1382, ptr noundef @.str.40)
  br label %1384

1384:                                             ; preds = %1380
  store i8 1, ptr %29, align 1
  %1385 = load i8, ptr %29, align 1
  %1386 = trunc i8 %1385 to i1
  %1387 = zext i1 %1386 to i8
  store i8 %1387, ptr %29, align 1
  br label %1388

1388:                                             ; preds = %1384
  br label %1389

1389:                                             ; preds = %1388
  store ptr null, ptr %28, align 8
  br label %1393

1390:                                             ; No predecessors!
  br label %1391

1391:                                             ; preds = %1390
  br label %1392

1392:                                             ; preds = %1391, %1374, %1250, %1047, %755, %426, %328, %285, %240, %158, %134
  br label %1393

1393:                                             ; preds = %1392, %1389, %1371, %1347, %1328, %1309, %1290, %1270, %1247, %1207, %1188, %1167, %1148, %1128, %1109, %1089, %1065, %1044, %1025, %996, %975, %949, %928, %900, %881, %861, %842, %822, %802, %779, %738, %710, %683, %644, %605, %586, %558, %534, %509, %488, %467, %443, %423, %390, %364, %345, %325, %302, %282, %253, %236, %212, %175, %155, %131, %101, %80, %61
  %1394 = load ptr, ptr %28, align 8
  %1395 = icmp eq ptr null, %1394
  br i1 %1395, label %1396, label %1500

1396:                                             ; preds = %1393
  %1397 = load ptr, ptr %13, align 8
  %1398 = icmp ne ptr %1397, null
  br i1 %1398, label %1399, label %1417

1399:                                             ; preds = %1396
  %1400 = load ptr, ptr %13, align 8
  %1401 = call i32 @H5T_close_real(ptr noundef %1400)
  %1402 = icmp slt i32 %1401, 0
  br i1 %1402, label %1403, label %1416

1403:                                             ; preds = %1399
  br label %1404

1404:                                             ; preds = %1403
  br label %1405

1405:                                             ; preds = %1404
  br label %1406

1406:                                             ; preds = %1405
  %1407 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1408 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %1409 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 486, i64 noundef %1407, i64 noundef %1408, ptr noundef @.str.7)
  br label %1410

1410:                                             ; preds = %1406
  store i8 1, ptr %29, align 1
  %1411 = load i8, ptr %29, align 1
  %1412 = trunc i8 %1411 to i1
  %1413 = zext i1 %1412 to i8
  store i8 %1413, ptr %29, align 1
  br label %1414

1414:                                             ; preds = %1410
  store ptr null, ptr %28, align 8
  br label %1415

1415:                                             ; preds = %1414
  br label %1416

1416:                                             ; preds = %1415, %1399
  br label %1417

1417:                                             ; preds = %1416, %1396
  %1418 = load ptr, ptr %15, align 8
  %1419 = icmp ne ptr %1418, null
  br i1 %1419, label %1420, label %1460

1420:                                             ; preds = %1417
  store i32 0, ptr %27, align 4
  br label %1421

1421:                                             ; preds = %1454, %1420
  %1422 = load i32, ptr %27, align 4
  %1423 = load i32, ptr %26, align 4
  %1424 = icmp ult i32 %1422, %1423
  br i1 %1424, label %1425, label %1457

1425:                                             ; preds = %1421
  %1426 = load ptr, ptr %15, align 8
  %1427 = load i32, ptr %27, align 4
  %1428 = zext i32 %1427 to i64
  %1429 = getelementptr inbounds ptr, ptr %1426, i64 %1428
  %1430 = load ptr, ptr %1429, align 8
  %1431 = icmp ne ptr %1430, null
  br i1 %1431, label %1432, label %1453

1432:                                             ; preds = %1425
  %1433 = load ptr, ptr %15, align 8
  %1434 = load i32, ptr %27, align 4
  %1435 = zext i32 %1434 to i64
  %1436 = getelementptr inbounds ptr, ptr %1433, i64 %1435
  %1437 = load ptr, ptr %1436, align 8
  %1438 = call i32 @H5T_close_real(ptr noundef %1437)
  %1439 = icmp slt i32 %1438, 0
  br i1 %1439, label %1440, label %1453

1440:                                             ; preds = %1432
  br label %1441

1441:                                             ; preds = %1440
  br label %1442

1442:                                             ; preds = %1441
  br label %1443

1443:                                             ; preds = %1442
  %1444 = load i64, ptr @H5E_ARGS_g, align 8
  %1445 = load i64, ptr @H5E_BADTYPE_g, align 8
  %1446 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_type, i32 noundef 492, i64 noundef %1444, i64 noundef %1445, ptr noundef @.str.21)
  br label %1447

1447:                                             ; preds = %1443
  store i8 1, ptr %29, align 1
  %1448 = load i8, ptr %29, align 1
  %1449 = trunc i8 %1448 to i1
  %1450 = zext i1 %1449 to i8
  store i8 %1450, ptr %29, align 1
  br label %1451

1451:                                             ; preds = %1447
  store ptr null, ptr %28, align 8
  br label %1452

1452:                                             ; preds = %1451
  br label %1453

1453:                                             ; preds = %1452, %1432, %1425
  br label %1454

1454:                                             ; preds = %1453
  %1455 = load i32, ptr %27, align 4
  %1456 = add i32 %1455, 1
  store i32 %1456, ptr %27, align 4
  br label %1421

1457:                                             ; preds = %1421
  %1458 = load ptr, ptr %15, align 8
  %1459 = call ptr @H5MM_xfree(ptr noundef %1458)
  store ptr %1459, ptr %15, align 8
  br label %1460

1460:                                             ; preds = %1457, %1417
  %1461 = load ptr, ptr %16, align 8
  %1462 = call ptr @H5MM_xfree(ptr noundef %1461)
  store ptr %1462, ptr %16, align 8
  %1463 = load ptr, ptr %17, align 8
  %1464 = icmp ne ptr %1463, null
  br i1 %1464, label %1465, label %1491

1465:                                             ; preds = %1460
  store i32 0, ptr %27, align 4
  br label %1466

1466:                                             ; preds = %1485, %1465
  %1467 = load i32, ptr %27, align 4
  %1468 = load i32, ptr %26, align 4
  %1469 = icmp ult i32 %1467, %1468
  br i1 %1469, label %1470, label %1488

1470:                                             ; preds = %1466
  %1471 = load ptr, ptr %17, align 8
  %1472 = load i32, ptr %27, align 4
  %1473 = zext i32 %1472 to i64
  %1474 = getelementptr inbounds ptr, ptr %1471, i64 %1473
  %1475 = load ptr, ptr %1474, align 8
  %1476 = icmp ne ptr %1475, null
  br i1 %1476, label %1477, label %1484

1477:                                             ; preds = %1470
  %1478 = load ptr, ptr %17, align 8
  %1479 = load i32, ptr %27, align 4
  %1480 = zext i32 %1479 to i64
  %1481 = getelementptr inbounds ptr, ptr %1478, i64 %1480
  %1482 = load ptr, ptr %1481, align 8
  %1483 = call ptr @H5MM_xfree(ptr noundef %1482)
  br label %1484

1484:                                             ; preds = %1477, %1470
  br label %1485

1485:                                             ; preds = %1484
  %1486 = load i32, ptr %27, align 4
  %1487 = add i32 %1486, 1
  store i32 %1487, ptr %27, align 4
  br label %1466

1488:                                             ; preds = %1466
  %1489 = load ptr, ptr %17, align 8
  %1490 = call ptr @H5MM_xfree(ptr noundef %1489)
  store ptr %1490, ptr %17, align 8
  br label %1491

1491:                                             ; preds = %1488, %1460
  %1492 = load ptr, ptr %18, align 8
  %1493 = call ptr @H5MM_xfree(ptr noundef %1492)
  store ptr %1493, ptr %18, align 8
  %1494 = load ptr, ptr %19, align 8
  %1495 = call ptr @H5MM_xfree(ptr noundef %1494)
  store ptr %1495, ptr %19, align 8
  %1496 = load ptr, ptr %20, align 8
  %1497 = call ptr @H5MM_xfree(ptr noundef %1496)
  store ptr %1497, ptr %20, align 8
  %1498 = load ptr, ptr %21, align 8
  %1499 = call ptr @H5MM_xfree(ptr noundef %1498)
  store ptr %1499, ptr %21, align 8
  br label %1500

1500:                                             ; preds = %1491, %1393
  %1501 = load ptr, ptr %28, align 8
  ret ptr %1501
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5T_close_real(ptr noundef) #1

declare i32 @H5CX_pop(i1 noundef zeroext) #1

declare i32 @H5E_dump_api_stack() #1

; Function Attrs: nounwind uwtable
define i32 @H5T__init_native_internal() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = call i32 @get_host_byte_order()
  store i32 %8, ptr %4, align 4
  store i64 0, ptr %2, align 8
  br label %9

9:                                                ; preds = %85, %0
  %10 = load i64, ptr %2, align 8
  %11 = icmp ult i64 %10, 3
  br i1 %11, label %12, label %88

12:                                               ; preds = %9
  %13 = load i64, ptr %2, align 8
  %14 = getelementptr inbounds [3 x %struct.native_int_table_t], ptr @H5T__init_native_internal.table_table, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.native_int_table_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 16
  store ptr %16, ptr %5, align 8
  %17 = load i64, ptr %2, align 8
  %18 = getelementptr inbounds [3 x %struct.native_int_table_t], ptr @H5T__init_native_internal.table_table, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.native_int_table_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %6, align 8
  store i64 0, ptr %3, align 8
  br label %21

21:                                               ; preds = %81, %12
  %22 = load i64, ptr %3, align 8
  %23 = load i64, ptr %6, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %84

25:                                               ; preds = %21
  %26 = call ptr @H5T__alloc()
  store ptr %26, ptr %7, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -1, ptr %1, align 4
  br label %89

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.H5T_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5T_shared_t, ptr %32, i32 0, i32 1
  store i32 2, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.H5T_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5T_shared_t, ptr %36, i32 0, i32 2
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %3, align 8
  %40 = getelementptr inbounds %struct.native_int_t, ptr %38, i64 %39
  %41 = getelementptr inbounds %struct.native_int_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.H5T_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.H5T_shared_t, ptr %45, i32 0, i32 3
  store i64 %42, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.H5T_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.H5T_shared_t, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %3, align 8
  %53 = getelementptr inbounds %struct.native_int_t, ptr %51, i64 %52
  %54 = getelementptr inbounds %struct.native_int_t, ptr %53, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %54, i64 88, i1 false)
  %55 = load i32, ptr %4, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.H5T_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.H5T_shared_t, ptr %58, i32 0, i32 8
  %60 = getelementptr inbounds %struct.H5T_atomic_t, ptr %59, i32 0, i32 0
  store i32 %55, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %3, align 8
  %63 = getelementptr inbounds %struct.native_int_t, ptr %61, i64 %62
  %64 = getelementptr inbounds %struct.native_int_t, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i64, ptr %3, align 8
  %68 = getelementptr inbounds %struct.native_int_t, ptr %66, i64 %67
  %69 = getelementptr inbounds %struct.native_int_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store i64 %65, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call i64 @H5I_register(i32 noundef 3, ptr noundef %71, i1 noundef zeroext false)
  %73 = load ptr, ptr %5, align 8
  %74 = load i64, ptr %3, align 8
  %75 = getelementptr inbounds %struct.native_int_t, ptr %73, i64 %74
  %76 = getelementptr inbounds %struct.native_int_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  store i64 %72, ptr %77, align 8
  %78 = icmp slt i64 %72, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %29
  store i32 -1, ptr %1, align 4
  br label %89

80:                                               ; preds = %29
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %3, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %3, align 8
  br label %21

84:                                               ; preds = %21
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %2, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %2, align 8
  br label %9

88:                                               ; preds = %9
  store i64 8, ptr @H5T_POINTER_ALIGN_g, align 8
  store i64 8, ptr @H5T_HVL_ALIGN_g, align 8
  store i64 8, ptr @H5T_HOBJREF_ALIGN_g, align 8
  store i64 1, ptr @H5T_HDSETREGREF_ALIGN_g, align 8
  store i64 8, ptr @H5T_REF_ALIGN_g, align 8
  store i32 0, ptr %1, align 4
  br label %89

89:                                               ; preds = %88, %79, %28
  %90 = load i32, ptr %1, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @get_host_byte_order() #0 {
  %1 = load i64, ptr @get_host_byte_order.endian_exemplar, align 8
  %2 = icmp eq i64 %1, 1
  %3 = select i1 %2, i32 0, i32 1
  ret i32 %3
}

declare ptr @H5T__alloc() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @H5T_get_class(ptr noundef, i32 noundef) #1

declare i64 @H5T_get_size(ptr noundef) #1

declare i32 @H5T_get_sign(ptr noundef) #1

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
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i64 -1, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i32 5, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %6
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %66

25:                                               ; preds = %22, %6
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %28 = call ptr @H5I_object(i64 noundef %27)
  %29 = call i64 @H5T_get_precision(ptr noundef %28)
  %30 = icmp ule i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %17, align 4
  store i64 1, ptr %16, align 8
  br label %65

32:                                               ; preds = %25
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %35 = call ptr @H5I_object(i64 noundef %34)
  %36 = call i64 @H5T_get_precision(ptr noundef %35)
  %37 = icmp ule i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 1, ptr %17, align 4
  store i64 2, ptr %16, align 8
  br label %64

39:                                               ; preds = %32
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %42 = call ptr @H5I_object(i64 noundef %41)
  %43 = call i64 @H5T_get_precision(ptr noundef %42)
  %44 = icmp ule i64 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 2, ptr %17, align 4
  store i64 4, ptr %16, align 8
  br label %63

46:                                               ; preds = %39
  %47 = load i64, ptr %7, align 8
  %48 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %49 = call ptr @H5I_object(i64 noundef %48)
  %50 = call i64 @H5T_get_precision(ptr noundef %49)
  %51 = icmp ule i64 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 3, ptr %17, align 4
  store i64 8, ptr %16, align 8
  br label %62

53:                                               ; preds = %46
  %54 = load i64, ptr %7, align 8
  %55 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  %56 = call ptr @H5I_object(i64 noundef %55)
  %57 = call i64 @H5T_get_precision(ptr noundef %56)
  %58 = icmp ule i64 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 4, ptr %17, align 4
  store i64 8, ptr %16, align 8
  br label %61

60:                                               ; preds = %53
  store i32 4, ptr %17, align 4
  store i64 8, ptr %16, align 8
  br label %61

61:                                               ; preds = %60, %59
  br label %62

62:                                               ; preds = %61, %52
  br label %63

63:                                               ; preds = %62, %45
  br label %64

64:                                               ; preds = %63, %38
  br label %65

65:                                               ; preds = %64, %31
  br label %103

66:                                               ; preds = %22
  %67 = load i32, ptr %9, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %102

69:                                               ; preds = %66
  %70 = load i64, ptr %7, align 8
  %71 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %72 = call ptr @H5I_object(i64 noundef %71)
  %73 = call i64 @H5T_get_precision(ptr noundef %72)
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 4, ptr %17, align 4
  store i64 8, ptr %16, align 8
  br label %101

76:                                               ; preds = %69
  %77 = load i64, ptr %7, align 8
  %78 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %79 = call ptr @H5I_object(i64 noundef %78)
  %80 = call i64 @H5T_get_precision(ptr noundef %79)
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 3, ptr %17, align 4
  store i64 8, ptr %16, align 8
  br label %100

83:                                               ; preds = %76
  %84 = load i64, ptr %7, align 8
  %85 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %86 = call ptr @H5I_object(i64 noundef %85)
  %87 = call i64 @H5T_get_precision(ptr noundef %86)
  %88 = icmp ugt i64 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 2, ptr %17, align 4
  store i64 4, ptr %16, align 8
  br label %99

90:                                               ; preds = %83
  %91 = load i64, ptr %7, align 8
  %92 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %93 = call ptr @H5I_object(i64 noundef %92)
  %94 = call i64 @H5T_get_precision(ptr noundef %93)
  %95 = icmp ugt i64 %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 1, ptr %17, align 4
  store i64 2, ptr %16, align 8
  br label %98

97:                                               ; preds = %90
  store i32 0, ptr %17, align 4
  store i64 1, ptr %16, align 8
  br label %98

98:                                               ; preds = %97, %96
  br label %99

99:                                               ; preds = %98, %89
  br label %100

100:                                              ; preds = %99, %82
  br label %101

101:                                              ; preds = %100, %75
  br label %102

102:                                              ; preds = %101, %66
  br label %103

103:                                              ; preds = %102, %65
  %104 = load i32, ptr %17, align 4
  switch i32 %104, label %151 [
    i32 0, label %105
    i32 1, label %114
    i32 2, label %123
    i32 3, label %132
    i32 4, label %141
    i32 5, label %150
  ]

105:                                              ; preds = %103
  %106 = load i32, ptr %8, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  store i64 %109, ptr %14, align 8
  br label %112

110:                                              ; preds = %105
  %111 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  store i64 %111, ptr %14, align 8
  br label %112

112:                                              ; preds = %110, %108
  %113 = load i64, ptr @H5T_NATIVE_SCHAR_ALIGN_g, align 8
  store i64 %113, ptr %15, align 8
  br label %166

114:                                              ; preds = %103
  %115 = load i32, ptr %8, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  store i64 %118, ptr %14, align 8
  br label %121

119:                                              ; preds = %114
  %120 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8
  store i64 %120, ptr %14, align 8
  br label %121

121:                                              ; preds = %119, %117
  %122 = load i64, ptr @H5T_NATIVE_SHORT_ALIGN_g, align 8
  store i64 %122, ptr %15, align 8
  br label %166

123:                                              ; preds = %103
  %124 = load i32, ptr %8, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  store i64 %127, ptr %14, align 8
  br label %130

128:                                              ; preds = %123
  %129 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  store i64 %129, ptr %14, align 8
  br label %130

130:                                              ; preds = %128, %126
  %131 = load i64, ptr @H5T_NATIVE_INT_ALIGN_g, align 8
  store i64 %131, ptr %15, align 8
  br label %166

132:                                              ; preds = %103
  %133 = load i32, ptr %8, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  store i64 %136, ptr %14, align 8
  br label %139

137:                                              ; preds = %132
  %138 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8
  store i64 %138, ptr %14, align 8
  br label %139

139:                                              ; preds = %137, %135
  %140 = load i64, ptr @H5T_NATIVE_LONG_ALIGN_g, align 8
  store i64 %140, ptr %15, align 8
  br label %166

141:                                              ; preds = %103
  %142 = load i32, ptr %8, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  store i64 %145, ptr %14, align 8
  br label %148

146:                                              ; preds = %141
  %147 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  store i64 %147, ptr %14, align 8
  br label %148

148:                                              ; preds = %146, %144
  %149 = load i64, ptr @H5T_NATIVE_LLONG_ALIGN_g, align 8
  store i64 %149, ptr %15, align 8
  br label %166

150:                                              ; preds = %103
  br label %151

151:                                              ; preds = %150, %103
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_ARGS_g, align 8
  %156 = load i64, ptr @H5E_BADTYPE_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_integer, i32 noundef 648, i64 noundef %155, i64 noundef %156, ptr noundef @.str.41)
  br label %158

158:                                              ; preds = %154
  store i8 1, ptr %19, align 1
  %159 = load i8, ptr %19, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %19, align 1
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store ptr null, ptr %18, align 8
  br label %228

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %148, %139, %130, %121, %112
  %167 = load i64, ptr %14, align 8
  %168 = call ptr @H5I_object(i64 noundef %167)
  store ptr %168, ptr %13, align 8
  %169 = icmp eq ptr null, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_ARGS_g, align 8
  %175 = load i64, ptr @H5E_BADTYPE_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_integer, i32 noundef 654, i64 noundef %174, i64 noundef %175, ptr noundef @.str.3)
  br label %177

177:                                              ; preds = %173
  store i8 1, ptr %19, align 1
  %178 = load i8, ptr %19, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %19, align 1
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store ptr null, ptr %18, align 8
  br label %228

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %166
  %186 = load ptr, ptr %13, align 8
  %187 = call ptr @H5T_copy(ptr noundef %186, i32 noundef 0)
  store ptr %187, ptr %18, align 8
  %188 = icmp eq ptr null, %187
  br i1 %188, label %189, label %204

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_ARGS_g, align 8
  %194 = load i64, ptr @H5E_BADTYPE_g, align 8
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_integer, i32 noundef 657, i64 noundef %193, i64 noundef %194, ptr noundef @.str.42)
  br label %196

196:                                              ; preds = %192
  store i8 1, ptr %19, align 1
  %197 = load i8, ptr %19, align 1
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %19, align 1
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store ptr null, ptr %18, align 8
  br label %228

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %185
  %205 = load ptr, ptr %12, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = load i64, ptr %16, align 8
  %208 = load i64, ptr %15, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = call i32 @H5T__cmp_offset(ptr noundef %205, ptr noundef %206, i64 noundef %207, i64 noundef 1, i64 noundef %208, ptr noundef %209)
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %204
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_ARGS_g, align 8
  %217 = load i64, ptr @H5E_BADTYPE_g, align 8
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_integer, i32 noundef 661, i64 noundef %216, i64 noundef %217, ptr noundef @.str.13)
  br label %219

219:                                              ; preds = %215
  store i8 1, ptr %19, align 1
  %220 = load i8, ptr %19, align 1
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %19, align 1
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store ptr null, ptr %18, align 8
  br label %228

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %204
  br label %228

228:                                              ; preds = %227, %224, %201, %182, %163
  %229 = load ptr, ptr %18, align 8
  ret ptr %229
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
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i64 -1, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i32 4, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %44

23:                                               ; preds = %20, %5
  %24 = load i64, ptr %6, align 8
  %25 = icmp ule i64 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 0, ptr %15, align 4
  store i64 2, ptr %14, align 8
  br label %43

27:                                               ; preds = %23
  %28 = load i64, ptr %6, align 8
  %29 = icmp ule i64 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 1, ptr %15, align 4
  store i64 4, ptr %14, align 8
  br label %42

31:                                               ; preds = %27
  %32 = load i64, ptr %6, align 8
  %33 = icmp ule i64 %32, 8
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 2, ptr %15, align 4
  store i64 8, ptr %14, align 8
  br label %41

35:                                               ; preds = %31
  %36 = load i64, ptr %6, align 8
  %37 = icmp ule i64 %36, 16
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 3, ptr %15, align 4
  store i64 16, ptr %14, align 8
  br label %40

39:                                               ; preds = %35
  store i32 3, ptr %15, align 4
  store i64 16, ptr %14, align 8
  br label %40

40:                                               ; preds = %39, %38
  br label %41

41:                                               ; preds = %40, %34
  br label %42

42:                                               ; preds = %41, %30
  br label %43

43:                                               ; preds = %42, %26
  br label %60

44:                                               ; preds = %20
  %45 = load i64, ptr %6, align 8
  %46 = icmp ugt i64 %45, 8
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 3, ptr %15, align 4
  store i64 16, ptr %14, align 8
  br label %59

48:                                               ; preds = %44
  %49 = load i64, ptr %6, align 8
  %50 = icmp ugt i64 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 2, ptr %15, align 4
  store i64 8, ptr %14, align 8
  br label %58

52:                                               ; preds = %48
  %53 = load i64, ptr %6, align 8
  %54 = icmp ugt i64 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 1, ptr %15, align 4
  store i64 4, ptr %14, align 8
  br label %57

56:                                               ; preds = %52
  store i32 0, ptr %15, align 4
  store i64 2, ptr %14, align 8
  br label %57

57:                                               ; preds = %56, %55
  br label %58

58:                                               ; preds = %57, %51
  br label %59

59:                                               ; preds = %58, %47
  br label %60

60:                                               ; preds = %59, %43
  %61 = load i32, ptr %15, align 4
  switch i32 %61, label %75 [
    i32 0, label %62
    i32 1, label %65
    i32 2, label %68
    i32 3, label %71
    i32 4, label %74
  ]

62:                                               ; preds = %60
  %63 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8
  store i64 %63, ptr %12, align 8
  %64 = load i64, ptr @H5T_NATIVE_FLOAT16_ALIGN_g, align 8
  store i64 %64, ptr %13, align 8
  br label %90

65:                                               ; preds = %60
  %66 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  store i64 %66, ptr %12, align 8
  %67 = load i64, ptr @H5T_NATIVE_FLOAT_ALIGN_g, align 8
  store i64 %67, ptr %13, align 8
  br label %90

68:                                               ; preds = %60
  %69 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8
  store i64 %69, ptr %12, align 8
  %70 = load i64, ptr @H5T_NATIVE_DOUBLE_ALIGN_g, align 8
  store i64 %70, ptr %13, align 8
  br label %90

71:                                               ; preds = %60
  %72 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8
  store i64 %72, ptr %12, align 8
  %73 = load i64, ptr @H5T_NATIVE_LDOUBLE_ALIGN_g, align 8
  store i64 %73, ptr %13, align 8
  br label %90

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74, %60
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_ARGS_g, align 8
  %80 = load i64, ptr @H5E_BADTYPE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_float, i32 noundef 782, i64 noundef %79, i64 noundef %80, ptr noundef @.str.43)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %17, align 1
  %83 = load i8, ptr %17, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %17, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store ptr null, ptr %16, align 8
  br label %152

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %71, %68, %65, %62
  %91 = load i64, ptr %12, align 8
  %92 = call ptr @H5I_object(i64 noundef %91)
  store ptr %92, ptr %11, align 8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_ARGS_g, align 8
  %99 = load i64, ptr @H5E_BADTYPE_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_float, i32 noundef 788, i64 noundef %98, i64 noundef %99, ptr noundef @.str.3)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %17, align 1
  %102 = load i8, ptr %17, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %17, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store ptr null, ptr %16, align 8
  br label %152

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %90
  %110 = load ptr, ptr %11, align 8
  %111 = call ptr @H5T_copy(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %16, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_ARGS_g, align 8
  %118 = load i64, ptr @H5E_BADTYPE_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_float, i32 noundef 790, i64 noundef %117, i64 noundef %118, ptr noundef @.str.12)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %17, align 1
  %121 = load i8, ptr %17, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %17, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store ptr null, ptr %16, align 8
  br label %152

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %109
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i64, ptr %14, align 8
  %132 = load i64, ptr %13, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = call i32 @H5T__cmp_offset(ptr noundef %129, ptr noundef %130, i64 noundef %131, i64 noundef 1, i64 noundef %132, ptr noundef %133)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_ARGS_g, align 8
  %141 = load i64, ptr @H5E_BADTYPE_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_float, i32 noundef 794, i64 noundef %140, i64 noundef %141, ptr noundef @.str.13)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %17, align 1
  %144 = load i8, ptr %17, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %17, align 1
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store ptr null, ptr %16, align 8
  br label %152

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %128
  br label %152

152:                                              ; preds = %151, %148, %125, %106, %87
  %153 = load ptr, ptr %16, align 8
  ret ptr %153
}

declare ptr @H5T_copy(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5T__cmp_offset(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %58

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %58

18:                                               ; preds = %15
  %19 = load i64, ptr %11, align 8
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %47

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %11, align 8
  %25 = urem i64 %23, %24
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %11, align 8
  %34 = urem i64 %32, %33
  %35 = sub i64 %30, %34
  %36 = add i64 %29, %35
  %37 = load ptr, ptr %8, align 8
  store i64 %36, ptr %37, align 8
  %38 = load i64, ptr %11, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %11, align 8
  %42 = urem i64 %40, %41
  %43 = sub i64 %38, %42
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8
  br label %51

47:                                               ; preds = %21, %18
  %48 = load ptr, ptr %7, align 8
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  store i64 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %27
  %52 = load i64, ptr %10, align 8
  %53 = load i64, ptr %9, align 8
  %54 = mul i64 %52, %53
  %55 = load ptr, ptr %7, align 8
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %54
  store i64 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %51, %15, %6
  %59 = load ptr, ptr %12, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %11, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i64, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %61, %58
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
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 -1, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %65

22:                                               ; preds = %19, %5
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr @H5T_NATIVE_B8_g, align 8
  %25 = call ptr @H5I_object(i64 noundef %24)
  %26 = call i64 @H5T_get_precision(ptr noundef %25)
  %27 = icmp ule i64 %23, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i64, ptr @H5T_NATIVE_B8_g, align 8
  store i64 %29, ptr %12, align 8
  store i64 1, ptr %14, align 8
  %30 = load i64, ptr @H5T_NATIVE_UINT8_ALIGN_g, align 8
  store i64 %30, ptr %13, align 8
  br label %64

31:                                               ; preds = %22
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr @H5T_NATIVE_B16_g, align 8
  %34 = call ptr @H5I_object(i64 noundef %33)
  %35 = call i64 @H5T_get_precision(ptr noundef %34)
  %36 = icmp ule i64 %32, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i64, ptr @H5T_NATIVE_B16_g, align 8
  store i64 %38, ptr %12, align 8
  store i64 2, ptr %14, align 8
  %39 = load i64, ptr @H5T_NATIVE_UINT16_ALIGN_g, align 8
  store i64 %39, ptr %13, align 8
  br label %63

40:                                               ; preds = %31
  %41 = load i64, ptr %6, align 8
  %42 = load i64, ptr @H5T_NATIVE_B32_g, align 8
  %43 = call ptr @H5I_object(i64 noundef %42)
  %44 = call i64 @H5T_get_precision(ptr noundef %43)
  %45 = icmp ule i64 %41, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load i64, ptr @H5T_NATIVE_B32_g, align 8
  store i64 %47, ptr %12, align 8
  store i64 4, ptr %14, align 8
  %48 = load i64, ptr @H5T_NATIVE_UINT32_ALIGN_g, align 8
  store i64 %48, ptr %13, align 8
  br label %62

49:                                               ; preds = %40
  %50 = load i64, ptr %6, align 8
  %51 = load i64, ptr @H5T_NATIVE_B64_g, align 8
  %52 = call ptr @H5I_object(i64 noundef %51)
  %53 = call i64 @H5T_get_precision(ptr noundef %52)
  %54 = icmp ule i64 %50, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load i64, ptr @H5T_NATIVE_B64_g, align 8
  store i64 %56, ptr %12, align 8
  store i64 8, ptr %14, align 8
  %57 = load i64, ptr @H5T_NATIVE_UINT64_ALIGN_g, align 8
  store i64 %57, ptr %13, align 8
  br label %61

58:                                               ; preds = %49
  %59 = load i64, ptr @H5T_NATIVE_B64_g, align 8
  store i64 %59, ptr %12, align 8
  store i64 8, ptr %14, align 8
  %60 = load i64, ptr @H5T_NATIVE_UINT64_ALIGN_g, align 8
  store i64 %60, ptr %13, align 8
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61, %46
  br label %63

63:                                               ; preds = %62, %37
  br label %64

64:                                               ; preds = %63, %28
  br label %102

65:                                               ; preds = %19
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %101

68:                                               ; preds = %65
  %69 = load i64, ptr %6, align 8
  %70 = load i64, ptr @H5T_NATIVE_B32_g, align 8
  %71 = call ptr @H5I_object(i64 noundef %70)
  %72 = call i64 @H5T_get_precision(ptr noundef %71)
  %73 = icmp ugt i64 %69, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load i64, ptr @H5T_NATIVE_B64_g, align 8
  store i64 %75, ptr %12, align 8
  store i64 8, ptr %14, align 8
  %76 = load i64, ptr @H5T_NATIVE_UINT64_ALIGN_g, align 8
  store i64 %76, ptr %13, align 8
  br label %100

77:                                               ; preds = %68
  %78 = load i64, ptr %6, align 8
  %79 = load i64, ptr @H5T_NATIVE_B16_g, align 8
  %80 = call ptr @H5I_object(i64 noundef %79)
  %81 = call i64 @H5T_get_precision(ptr noundef %80)
  %82 = icmp ugt i64 %78, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load i64, ptr @H5T_NATIVE_B32_g, align 8
  store i64 %84, ptr %12, align 8
  store i64 4, ptr %14, align 8
  %85 = load i64, ptr @H5T_NATIVE_UINT32_ALIGN_g, align 8
  store i64 %85, ptr %13, align 8
  br label %99

86:                                               ; preds = %77
  %87 = load i64, ptr %6, align 8
  %88 = load i64, ptr @H5T_NATIVE_B8_g, align 8
  %89 = call ptr @H5I_object(i64 noundef %88)
  %90 = call i64 @H5T_get_precision(ptr noundef %89)
  %91 = icmp ugt i64 %87, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load i64, ptr @H5T_NATIVE_B16_g, align 8
  store i64 %93, ptr %12, align 8
  store i64 2, ptr %14, align 8
  %94 = load i64, ptr @H5T_NATIVE_UINT16_ALIGN_g, align 8
  store i64 %94, ptr %13, align 8
  br label %98

95:                                               ; preds = %86
  %96 = load i64, ptr @H5T_NATIVE_B8_g, align 8
  store i64 %96, ptr %12, align 8
  store i64 1, ptr %14, align 8
  %97 = load i64, ptr @H5T_NATIVE_UINT8_ALIGN_g, align 8
  store i64 %97, ptr %13, align 8
  br label %98

98:                                               ; preds = %95, %92
  br label %99

99:                                               ; preds = %98, %83
  br label %100

100:                                              ; preds = %99, %74
  br label %101

101:                                              ; preds = %100, %65
  br label %102

102:                                              ; preds = %101, %64
  %103 = load i64, ptr %12, align 8
  %104 = call ptr @H5I_object(i64 noundef %103)
  store ptr %104, ptr %11, align 8
  %105 = icmp eq ptr null, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_ARGS_g, align 8
  %111 = load i64, ptr @H5E_BADTYPE_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_bitfield, i32 noundef 886, i64 noundef %110, i64 noundef %111, ptr noundef @.str.3)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %16, align 1
  %114 = load i8, ptr %16, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %16, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store ptr null, ptr %15, align 8
  br label %164

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %102
  %122 = load ptr, ptr %11, align 8
  %123 = call ptr @H5T_copy(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %15, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %140

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_ARGS_g, align 8
  %130 = load i64, ptr @H5E_BADTYPE_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_bitfield, i32 noundef 889, i64 noundef %129, i64 noundef %130, ptr noundef @.str.42)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %16, align 1
  %133 = load i8, ptr %16, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %16, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store ptr null, ptr %15, align 8
  br label %164

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %121
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load i64, ptr %14, align 8
  %144 = load i64, ptr %13, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = call i32 @H5T__cmp_offset(ptr noundef %141, ptr noundef %142, i64 noundef %143, i64 noundef 1, i64 noundef %144, ptr noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_ARGS_g, align 8
  %153 = load i64, ptr @H5E_BADTYPE_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_native_bitfield, i32 noundef 893, i64 noundef %152, i64 noundef %153, ptr noundef @.str.13)
  br label %155

155:                                              ; preds = %151
  store i8 1, ptr %16, align 1
  %156 = load i8, ptr %16, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %16, align 1
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store ptr null, ptr %15, align 8
  br label %164

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %140
  br label %164

164:                                              ; preds = %163, %160, %137, %118
  %165 = load ptr, ptr %15, align 8
  ret ptr %165
}

declare ptr @H5I_object(i64 noundef) #1

declare i32 @H5T_cmp(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5T_get_nmembers(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare ptr @H5T_get_member_type(ptr noundef, i32 noundef) #1

declare noalias ptr @H5T__get_member_name(ptr noundef, i32 noundef) #1

declare ptr @H5T__create(i32 noundef, i64 noundef) #1

declare i32 @H5T__insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

declare ptr @H5T_get_super(ptr noundef) #1

declare ptr @H5T__enum_create(ptr noundef) #1

declare ptr @H5T_path_find(ptr noundef, ptr noundef) #1

declare i32 @H5T__get_member_value(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T__enum_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T_close(ptr noundef) #1

declare i32 @H5T__get_array_ndims(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @H5T__get_array_dims(ptr noundef, ptr noundef) #1

declare ptr @H5T__array_create(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @H5T__vlen_create(ptr noundef) #1

declare i64 @H5T_get_precision(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
