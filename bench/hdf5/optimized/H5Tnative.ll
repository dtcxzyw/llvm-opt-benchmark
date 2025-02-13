; ModuleID = 'bench/hdf5/original/H5Tnative.ll'
source_filename = "bench/hdf5/original/H5Tnative.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32 }
%struct.native_int_table_t = type { ptr, i64 }
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
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"not a data type\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"not valid direction value\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"cannot retrieve native type\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"unable to register data type\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
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
@H5T__init_native_internal.table_table = internal unnamed_addr constant [3 x %struct.native_int_table_t] [%struct.native_int_table_t { ptr @H5T__init_native_internal.table1, i64 12 }, %struct.native_int_table_t { ptr @H5T__init_native_internal.table2, i64 12 }, %struct.native_int_table_t { ptr @H5T__init_native_internal.table3, i64 12 }], align 16
@H5T_POINTER_ALIGN_g = external local_unnamed_addr global i64, align 8
@H5T_HVL_ALIGN_g = external local_unnamed_addr global i64, align 8
@H5T_HOBJREF_ALIGN_g = external local_unnamed_addr global i64, align 8
@H5T_HDSETREGREF_ALIGN_g = external local_unnamed_addr global i64, align 8
@H5T_REF_ALIGN_g = external local_unnamed_addr global i64, align 8
@__func__.H5T__get_native_type = private unnamed_addr constant [21 x i8] c"H5T__get_native_type\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"not a valid class\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"not a valid size\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"not a valid signess\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"cannot retrieve integer type\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"cannot retrieve float type\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"time type is not supported yet\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"cannot retrieve integer for bitfield type\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"cannot copy reference type\00", align 1
@H5T_STD_REF_OBJ_g = external local_unnamed_addr global i64, align 8
@H5T_STD_REF_DSETREG_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
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
@H5T_NATIVE_FLOAT16_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_FLOAT16_ALIGN_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_FLOAT_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_FLOAT_ALIGN_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_DOUBLE_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_DOUBLE_ALIGN_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_LDOUBLE_g = external local_unnamed_addr global i64, align 8
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
  store i64 0, ptr %3, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_native_type, i32 noundef 74, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #7
  br label %.thread53

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_native_type, i32 noundef 74, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #7
  br label %.thread53

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #7
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_native_type, i32 noundef 78, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #7
  br label %.thread62

31:                                               ; preds = %23
  %or.cond3 = icmp ugt i32 %1, 2
  br i1 %or.cond3, label %32, label %36

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_native_type, i32 noundef 80, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #7
  br label %.thread62

36:                                               ; preds = %31
  %37 = call fastcc ptr @H5T__get_native_type(ptr noundef %25, i32 noundef %1, ptr noundef null, ptr noundef null, ptr noundef %3)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_native_type, i32 noundef 84, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.5) #7
  br label %.thread62

43:                                               ; preds = %36
  %44 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %37, i1 noundef zeroext true) #7
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_DATATYPE_g, align 8
  %48 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_native_type, i32 noundef 88, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.6) #7
  %50 = tail call i32 @H5T_close_real(ptr noundef nonnull %37) #7
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %.thread58

52:                                               ; preds = %46
  %53 = load i64, ptr @H5E_DATATYPE_g, align 8
  %54 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_native_type, i32 noundef 94, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.7) #7
  br label %.thread58

.thread58:                                        ; preds = %46, %52
  %56 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread53

.thread62:                                        ; preds = %27, %32, %39
  %57 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread53

58:                                               ; preds = %43
  %59 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %61

.thread53:                                        ; preds = %12, %19, %.thread62, %.thread58
  %60 = tail call i32 @H5E_dump_api_stack() #7
  br label %61

61:                                               ; preds = %58, %.thread53
  %.1264356 = phi i64 [ -1, %.thread53 ], [ %44, %58 ]
  ret i64 %.1264356
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5T__get_native_type(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = tail call i32 @H5T_get_class(ptr noundef nonnull %0, i32 noundef 0) #7
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 139, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.8) #7
  br label %.sink.split

18:                                               ; preds = %5
  %19 = tail call i64 @H5T_get_size(ptr noundef nonnull %0) #7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_ARGS_g, align 8
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 142, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.9) #7
  br label %.sink.split

25:                                               ; preds = %18
  switch i32 %12, label %666 [
    i32 0, label %26
    i32 1, label %132
    i32 3, label %182
    i32 2, label %203
    i32 4, label %207
    i32 5, label %306
    i32 7, label %335
    i32 6, label %365
    i32 8, label %466
    i32 10, label %564
    i32 9, label %629
  ]

26:                                               ; preds = %25
  %27 = tail call i32 @H5T_get_sign(ptr noundef nonnull %0) #7
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 149, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.10) #7
  br label %.sink.split

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load i64, ptr %36, align 8
  %or.cond.i = icmp ult i32 %1, 2
  br i1 %or.cond.i, label %38, label %58

38:                                               ; preds = %33
  %39 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %40 = tail call ptr @H5I_object(i64 noundef %39) #7
  %41 = tail call i64 @H5T_get_precision(ptr noundef %40) #7
  %.not.i = icmp ugt i64 %37, %41
  br i1 %.not.i, label %42, label %80

42:                                               ; preds = %38
  %43 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %44 = tail call ptr @H5I_object(i64 noundef %43) #7
  %45 = tail call i64 @H5T_get_precision(ptr noundef %44) #7
  %.not38.i = icmp ugt i64 %37, %45
  br i1 %.not38.i, label %46, label %select.unfold.i

46:                                               ; preds = %42
  %47 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %48 = tail call ptr @H5I_object(i64 noundef %47) #7
  %49 = tail call i64 @H5T_get_precision(ptr noundef %48) #7
  %.not39.i = icmp ugt i64 %37, %49
  br i1 %.not39.i, label %50, label %83

50:                                               ; preds = %46
  %51 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %52 = tail call ptr @H5I_object(i64 noundef %51) #7
  %53 = tail call i64 @H5T_get_precision(ptr noundef %52) #7
  %.not40.i = icmp ugt i64 %37, %53
  br i1 %.not40.i, label %54, label %85

54:                                               ; preds = %50
  %55 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  %56 = tail call ptr @H5I_object(i64 noundef %55) #7
  %57 = tail call i64 @H5T_get_precision(ptr noundef %56) #7
  br label %87

58:                                               ; preds = %33
  %59 = icmp eq i32 %1, 2
  br i1 %59, label %60, label %89

60:                                               ; preds = %58
  %61 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %62 = tail call ptr @H5I_object(i64 noundef %61) #7
  %63 = tail call i64 @H5T_get_precision(ptr noundef %62) #7
  %64 = icmp ugt i64 %37, %63
  br i1 %64, label %87, label %65

65:                                               ; preds = %60
  %66 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %67 = tail call ptr @H5I_object(i64 noundef %66) #7
  %68 = tail call i64 @H5T_get_precision(ptr noundef %67) #7
  %69 = icmp ugt i64 %37, %68
  br i1 %69, label %85, label %70

70:                                               ; preds = %65
  %71 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %72 = tail call ptr @H5I_object(i64 noundef %71) #7
  %73 = tail call i64 @H5T_get_precision(ptr noundef %72) #7
  %74 = icmp ugt i64 %37, %73
  br i1 %74, label %83, label %75

75:                                               ; preds = %70
  %76 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %77 = tail call ptr @H5I_object(i64 noundef %76) #7
  %78 = tail call i64 @H5T_get_precision(ptr noundef %77) #7
  %79 = icmp ugt i64 %37, %78
  br i1 %79, label %select.unfold.i, label %80

80:                                               ; preds = %75, %38
  %81 = icmp eq i32 %27, 1
  %H5T_NATIVE_SCHAR_g.H5T_NATIVE_UCHAR_g.i = select i1 %81, ptr @H5T_NATIVE_SCHAR_g, ptr @H5T_NATIVE_UCHAR_g
  br label %93

select.unfold.i:                                  ; preds = %75, %42
  %82 = icmp eq i32 %27, 1
  %H5T_NATIVE_SHORT_g.H5T_NATIVE_USHORT_g.i = select i1 %82, ptr @H5T_NATIVE_SHORT_g, ptr @H5T_NATIVE_USHORT_g
  br label %93

83:                                               ; preds = %70, %46
  %84 = icmp eq i32 %27, 1
  %H5T_NATIVE_INT_g.H5T_NATIVE_UINT_g.i = select i1 %84, ptr @H5T_NATIVE_INT_g, ptr @H5T_NATIVE_UINT_g
  br label %93

85:                                               ; preds = %65, %50
  %86 = icmp eq i32 %27, 1
  %H5T_NATIVE_LONG_g.H5T_NATIVE_ULONG_g.i = select i1 %86, ptr @H5T_NATIVE_LONG_g, ptr @H5T_NATIVE_ULONG_g
  br label %93

87:                                               ; preds = %60, %54
  %88 = icmp eq i32 %27, 1
  %H5T_NATIVE_LLONG_g.H5T_NATIVE_ULLONG_g.i = select i1 %88, ptr @H5T_NATIVE_LLONG_g, ptr @H5T_NATIVE_ULLONG_g
  br label %93

89:                                               ; preds = %58
  %90 = load i64, ptr @H5E_ARGS_g, align 8
  %91 = load i64, ptr @H5E_BADTYPE_g, align 8
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_integer, i32 noundef 648, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.41) #7
  br label %128

93:                                               ; preds = %87, %85, %83, %select.unfold.i, %80
  %.03044.i = phi i64 [ 8, %87 ], [ 8, %85 ], [ 4, %83 ], [ 2, %select.unfold.i ], [ 1, %80 ]
  %.1.in.i = phi ptr [ %H5T_NATIVE_LLONG_g.H5T_NATIVE_ULLONG_g.i, %87 ], [ %H5T_NATIVE_LONG_g.H5T_NATIVE_ULONG_g.i, %85 ], [ %H5T_NATIVE_INT_g.H5T_NATIVE_UINT_g.i, %83 ], [ %H5T_NATIVE_SHORT_g.H5T_NATIVE_USHORT_g.i, %select.unfold.i ], [ %H5T_NATIVE_SCHAR_g.H5T_NATIVE_UCHAR_g.i, %80 ]
  %.031.in.i = phi ptr [ @H5T_NATIVE_LLONG_ALIGN_g, %87 ], [ @H5T_NATIVE_LONG_ALIGN_g, %85 ], [ @H5T_NATIVE_INT_ALIGN_g, %83 ], [ @H5T_NATIVE_SHORT_ALIGN_g, %select.unfold.i ], [ @H5T_NATIVE_SCHAR_ALIGN_g, %80 ]
  %.031.i = load i64, ptr %.031.in.i, align 8
  %.1.i = load i64, ptr %.1.in.i, align 8
  %94 = tail call ptr @H5I_object(i64 noundef %.1.i) #7
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i64, ptr @H5E_ARGS_g, align 8
  %98 = load i64, ptr @H5E_BADTYPE_g, align 8
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_integer, i32 noundef 654, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.3) #7
  br label %128

100:                                              ; preds = %93
  %101 = tail call ptr @H5T_copy(ptr noundef nonnull %94, i32 noundef 0) #7
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load i64, ptr @H5E_ARGS_g, align 8
  %105 = load i64, ptr @H5E_BADTYPE_g, align 8
  %106 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_integer, i32 noundef 657, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.42) #7
  br label %128

107:                                              ; preds = %100
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %123, label %108

108:                                              ; preds = %107
  %109 = icmp ugt i64 %.031.i, 1
  %.pre.i.i = load i64, ptr %4, align 8
  br i1 %109, label %110, label %119

110:                                              ; preds = %108
  %111 = urem i64 %.pre.i.i, %.031.i
  %.not28.i.i = icmp eq i64 %111, 0
  br i1 %.not28.i.i, label %119, label %112

112:                                              ; preds = %110
  %113 = add i64 %.pre.i.i, %.031.i
  %114 = sub i64 %113, %111
  store i64 %114, ptr %3, align 8
  %115 = load i64, ptr %4, align 8
  %116 = urem i64 %115, %.031.i
  %117 = add i64 %115, %.031.i
  %118 = sub i64 %117, %116
  br label %120

119:                                              ; preds = %110, %108
  store i64 %.pre.i.i, ptr %3, align 8
  %.pre31.i.i = load i64, ptr %4, align 8
  br label %120

120:                                              ; preds = %119, %112
  %121 = phi i64 [ %.pre31.i.i, %119 ], [ %118, %112 ]
  %122 = add i64 %121, %.03044.i
  store i64 %122, ptr %4, align 8
  br label %123

123:                                              ; preds = %120, %107
  %.not29.i.i = icmp eq ptr %2, null
  br i1 %.not29.i.i, label %H5T__get_native_integer.exit.thread376, label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %2, align 8
  %126 = icmp ult i64 %125, %.031.i
  br i1 %126, label %127, label %H5T__get_native_integer.exit.thread376

127:                                              ; preds = %124
  store i64 %.031.i, ptr %2, align 8
  br label %H5T__get_native_integer.exit.thread376

128:                                              ; preds = %89, %96, %103
  %129 = load i64, ptr @H5E_ARGS_g, align 8
  %130 = load i64, ptr @H5E_BADTYPE_g, align 8
  %131 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 155, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.11) #7
  br label %.sink.split

132:                                              ; preds = %25
  %or.cond.i326 = icmp ult i32 %1, 2
  br i1 %or.cond.i326, label %133, label %139

133:                                              ; preds = %132
  %134 = icmp ult i64 %19, 3
  br i1 %134, label %select.unfold31.i, label %135

135:                                              ; preds = %133
  %136 = icmp ult i64 %19, 5
  br i1 %136, label %select.unfold31.i, label %137

137:                                              ; preds = %135
  %138 = icmp ult i64 %19, 9
  br i1 %138, label %select.unfold.i333, label %select.unfold31.i

139:                                              ; preds = %132
  %140 = icmp ugt i64 %19, 8
  br i1 %140, label %select.unfold31.i, label %141

141:                                              ; preds = %139
  %142 = icmp samesign ugt i64 %19, 4
  br i1 %142, label %select.unfold31.i, label %143

143:                                              ; preds = %141
  %144 = icmp samesign ugt i64 %19, 2
  br i1 %144, label %select.unfold31.i, label %.thread.i

select.unfold.i333:                               ; preds = %137
  br label %select.unfold31.i

.thread.i:                                        ; preds = %143
  br label %select.unfold31.i

select.unfold31.i:                                ; preds = %.thread.i, %select.unfold.i333, %143, %141, %139, %137, %135, %133
  %.02234.i = phi i64 [ 4, %135 ], [ 8, %select.unfold.i333 ], [ 8, %141 ], [ 16, %137 ], [ 16, %139 ], [ 4, %143 ], [ 2, %133 ], [ 2, %.thread.i ]
  %.024.in.i = phi ptr [ @H5T_NATIVE_FLOAT_g, %135 ], [ @H5T_NATIVE_DOUBLE_g, %select.unfold.i333 ], [ @H5T_NATIVE_DOUBLE_g, %141 ], [ @H5T_NATIVE_LDOUBLE_g, %137 ], [ @H5T_NATIVE_LDOUBLE_g, %139 ], [ @H5T_NATIVE_FLOAT_g, %143 ], [ @H5T_NATIVE_FLOAT16_g, %133 ], [ @H5T_NATIVE_FLOAT16_g, %.thread.i ]
  %.023.in.i = phi ptr [ @H5T_NATIVE_FLOAT_ALIGN_g, %135 ], [ @H5T_NATIVE_DOUBLE_ALIGN_g, %select.unfold.i333 ], [ @H5T_NATIVE_DOUBLE_ALIGN_g, %141 ], [ @H5T_NATIVE_LDOUBLE_ALIGN_g, %137 ], [ @H5T_NATIVE_LDOUBLE_ALIGN_g, %139 ], [ @H5T_NATIVE_FLOAT_ALIGN_g, %143 ], [ @H5T_NATIVE_FLOAT16_ALIGN_g, %133 ], [ @H5T_NATIVE_FLOAT16_ALIGN_g, %.thread.i ]
  %.023.i = load i64, ptr %.023.in.i, align 8
  %.024.i = load i64, ptr %.024.in.i, align 8
  %145 = tail call ptr @H5I_object(i64 noundef %.024.i) #7
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %select.unfold31.i
  %148 = load i64, ptr @H5E_ARGS_g, align 8
  %149 = load i64, ptr @H5E_BADTYPE_g, align 8
  %150 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_float, i32 noundef 788, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.3) #7
  br label %H5T__get_native_float.exit

151:                                              ; preds = %select.unfold31.i
  %152 = tail call ptr @H5T_copy(ptr noundef nonnull %145, i32 noundef 0) #7
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load i64, ptr @H5E_ARGS_g, align 8
  %156 = load i64, ptr @H5E_BADTYPE_g, align 8
  %157 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_float, i32 noundef 790, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.12) #7
  br label %H5T__get_native_float.exit

158:                                              ; preds = %151
  %.not.i.i327 = icmp eq ptr %3, null
  br i1 %.not.i.i327, label %174, label %159

159:                                              ; preds = %158
  %160 = icmp ugt i64 %.023.i, 1
  %.pre.i.i328 = load i64, ptr %4, align 8
  br i1 %160, label %161, label %170

161:                                              ; preds = %159
  %162 = urem i64 %.pre.i.i328, %.023.i
  %.not28.i.i332 = icmp eq i64 %162, 0
  br i1 %.not28.i.i332, label %170, label %163

163:                                              ; preds = %161
  %164 = add i64 %.pre.i.i328, %.023.i
  %165 = sub i64 %164, %162
  store i64 %165, ptr %3, align 8
  %166 = load i64, ptr %4, align 8
  %167 = urem i64 %166, %.023.i
  %168 = add i64 %166, %.023.i
  %169 = sub i64 %168, %167
  br label %171

170:                                              ; preds = %161, %159
  store i64 %.pre.i.i328, ptr %3, align 8
  %.pre31.i.i329 = load i64, ptr %4, align 8
  br label %171

171:                                              ; preds = %170, %163
  %172 = phi i64 [ %.pre31.i.i329, %170 ], [ %169, %163 ]
  %173 = add i64 %172, %.02234.i
  store i64 %173, ptr %4, align 8
  br label %174

174:                                              ; preds = %171, %158
  %.not29.i.i330 = icmp eq ptr %2, null
  br i1 %.not29.i.i330, label %H5T__get_native_integer.exit.thread376, label %175

175:                                              ; preds = %174
  %176 = load i64, ptr %2, align 8
  %177 = icmp ult i64 %176, %.023.i
  br i1 %177, label %178, label %H5T__get_native_integer.exit.thread376

178:                                              ; preds = %175
  store i64 %.023.i, ptr %2, align 8
  br label %H5T__get_native_integer.exit.thread376

H5T__get_native_float.exit:                       ; preds = %154, %147
  %179 = load i64, ptr @H5E_ARGS_g, align 8
  %180 = load i64, ptr @H5E_BADTYPE_g, align 8
  %181 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 161, i64 noundef %179, i64 noundef %180, ptr noundef nonnull @.str.12) #7
  br label %.sink.split

182:                                              ; preds = %25
  %183 = tail call ptr @H5T_copy(ptr noundef nonnull %0, i32 noundef 0) #7
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i64, ptr @H5E_ARGS_g, align 8
  %187 = load i64, ptr @H5E_BADTYPE_g, align 8
  %188 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 167, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.12) #7
  br label %.sink.split

189:                                              ; preds = %182
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 9
  br i1 %194, label %195, label %201

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = load i64, ptr @H5T_POINTER_ALIGN_g, align 8
  tail call fastcc void @H5T__cmp_offset(ptr noundef %4, ptr noundef %3, i64 noundef 8, i64 noundef 1, i64 noundef %200, ptr noundef %2)
  br label %H5T__get_native_integer.exit.thread376

201:                                              ; preds = %195, %189
  %202 = load i64, ptr @H5T_NATIVE_SCHAR_ALIGN_g, align 8
  tail call fastcc void @H5T__cmp_offset(ptr noundef %4, ptr noundef %3, i64 noundef 1, i64 noundef %19, i64 noundef %202, ptr noundef %2)
  br label %H5T__get_native_integer.exit.thread376

203:                                              ; preds = %25
  %204 = load i64, ptr @H5E_ARGS_g, align 8
  %205 = load i64, ptr @H5E_BADTYPE_g, align 8
  %206 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 186, i64 noundef %204, i64 noundef %205, ptr noundef nonnull @.str.14) #7
  br label %.sink.split

207:                                              ; preds = %25
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %211 = load i64, ptr %210, align 8
  %or.cond.i334 = icmp ult i32 %1, 2
  br i1 %or.cond.i334, label %212, label %239

212:                                              ; preds = %207
  %213 = load i64, ptr @H5T_NATIVE_B8_g, align 8
  %214 = tail call ptr @H5I_object(i64 noundef %213) #7
  %215 = tail call i64 @H5T_get_precision(ptr noundef %214) #7
  %.not.i342 = icmp ugt i64 %211, %215
  br i1 %.not.i342, label %219, label %216

216:                                              ; preds = %212
  %217 = load i64, ptr @H5T_NATIVE_B8_g, align 8
  %218 = load i64, ptr @H5T_NATIVE_UINT8_ALIGN_g, align 8
  br label %268

219:                                              ; preds = %212
  %220 = load i64, ptr @H5T_NATIVE_B16_g, align 8
  %221 = tail call ptr @H5I_object(i64 noundef %220) #7
  %222 = tail call i64 @H5T_get_precision(ptr noundef %221) #7
  %.not28.i = icmp ugt i64 %211, %222
  br i1 %.not28.i, label %226, label %223

223:                                              ; preds = %219
  %224 = load i64, ptr @H5T_NATIVE_B16_g, align 8
  %225 = load i64, ptr @H5T_NATIVE_UINT16_ALIGN_g, align 8
  br label %268

226:                                              ; preds = %219
  %227 = load i64, ptr @H5T_NATIVE_B32_g, align 8
  %228 = tail call ptr @H5I_object(i64 noundef %227) #7
  %229 = tail call i64 @H5T_get_precision(ptr noundef %228) #7
  %.not29.i = icmp ugt i64 %211, %229
  br i1 %.not29.i, label %233, label %230

230:                                              ; preds = %226
  %231 = load i64, ptr @H5T_NATIVE_B32_g, align 8
  %232 = load i64, ptr @H5T_NATIVE_UINT32_ALIGN_g, align 8
  br label %268

233:                                              ; preds = %226
  %234 = load i64, ptr @H5T_NATIVE_B64_g, align 8
  %235 = tail call ptr @H5I_object(i64 noundef %234) #7
  %236 = tail call i64 @H5T_get_precision(ptr noundef %235) #7
  %237 = load i64, ptr @H5T_NATIVE_B64_g, align 8
  %238 = load i64, ptr @H5T_NATIVE_UINT64_ALIGN_g, align 8
  br label %268

239:                                              ; preds = %207
  %240 = icmp eq i32 %1, 2
  br i1 %240, label %241, label %268

241:                                              ; preds = %239
  %242 = load i64, ptr @H5T_NATIVE_B32_g, align 8
  %243 = tail call ptr @H5I_object(i64 noundef %242) #7
  %244 = tail call i64 @H5T_get_precision(ptr noundef %243) #7
  %245 = icmp ugt i64 %211, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  %247 = load i64, ptr @H5T_NATIVE_B64_g, align 8
  %248 = load i64, ptr @H5T_NATIVE_UINT64_ALIGN_g, align 8
  br label %268

249:                                              ; preds = %241
  %250 = load i64, ptr @H5T_NATIVE_B16_g, align 8
  %251 = tail call ptr @H5I_object(i64 noundef %250) #7
  %252 = tail call i64 @H5T_get_precision(ptr noundef %251) #7
  %253 = icmp ugt i64 %211, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %249
  %255 = load i64, ptr @H5T_NATIVE_B32_g, align 8
  %256 = load i64, ptr @H5T_NATIVE_UINT32_ALIGN_g, align 8
  br label %268

257:                                              ; preds = %249
  %258 = load i64, ptr @H5T_NATIVE_B8_g, align 8
  %259 = tail call ptr @H5I_object(i64 noundef %258) #7
  %260 = tail call i64 @H5T_get_precision(ptr noundef %259) #7
  %261 = icmp ugt i64 %211, %260
  br i1 %261, label %262, label %265

262:                                              ; preds = %257
  %263 = load i64, ptr @H5T_NATIVE_B16_g, align 8
  %264 = load i64, ptr @H5T_NATIVE_UINT16_ALIGN_g, align 8
  br label %268

265:                                              ; preds = %257
  %266 = load i64, ptr @H5T_NATIVE_B8_g, align 8
  %267 = load i64, ptr @H5T_NATIVE_UINT8_ALIGN_g, align 8
  br label %268

268:                                              ; preds = %265, %262, %254, %246, %239, %233, %230, %223, %216
  %.023.i335 = phi i64 [ %217, %216 ], [ %224, %223 ], [ %231, %230 ], [ %247, %246 ], [ %255, %254 ], [ %263, %262 ], [ %266, %265 ], [ -1, %239 ], [ %237, %233 ]
  %.022.i = phi i64 [ %218, %216 ], [ %225, %223 ], [ %232, %230 ], [ %248, %246 ], [ %256, %254 ], [ %264, %262 ], [ %267, %265 ], [ 0, %239 ], [ %238, %233 ]
  %.021.i = phi i64 [ 1, %216 ], [ 2, %223 ], [ 4, %230 ], [ 8, %246 ], [ 4, %254 ], [ 2, %262 ], [ 1, %265 ], [ 0, %239 ], [ 8, %233 ]
  %269 = tail call ptr @H5I_object(i64 noundef %.023.i335) #7
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = load i64, ptr @H5E_ARGS_g, align 8
  %273 = load i64, ptr @H5E_BADTYPE_g, align 8
  %274 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_bitfield, i32 noundef 886, i64 noundef %272, i64 noundef %273, ptr noundef nonnull @.str.3) #7
  br label %H5T__get_native_bitfield.exit

275:                                              ; preds = %268
  %276 = tail call ptr @H5T_copy(ptr noundef nonnull %269, i32 noundef 0) #7
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  %279 = load i64, ptr @H5E_ARGS_g, align 8
  %280 = load i64, ptr @H5E_BADTYPE_g, align 8
  %281 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_bitfield, i32 noundef 889, i64 noundef %279, i64 noundef %280, ptr noundef nonnull @.str.42) #7
  br label %H5T__get_native_bitfield.exit

282:                                              ; preds = %275
  %.not.i.i336 = icmp eq ptr %3, null
  br i1 %.not.i.i336, label %298, label %283

283:                                              ; preds = %282
  %284 = icmp ugt i64 %.022.i, 1
  %.pre.i.i337 = load i64, ptr %4, align 8
  br i1 %284, label %285, label %294

285:                                              ; preds = %283
  %286 = urem i64 %.pre.i.i337, %.022.i
  %.not28.i.i341 = icmp eq i64 %286, 0
  br i1 %.not28.i.i341, label %294, label %287

287:                                              ; preds = %285
  %288 = add i64 %.pre.i.i337, %.022.i
  %289 = sub i64 %288, %286
  store i64 %289, ptr %3, align 8
  %290 = load i64, ptr %4, align 8
  %291 = urem i64 %290, %.022.i
  %292 = add i64 %290, %.022.i
  %293 = sub i64 %292, %291
  br label %295

294:                                              ; preds = %285, %283
  store i64 %.pre.i.i337, ptr %3, align 8
  %.pre31.i.i338 = load i64, ptr %4, align 8
  br label %295

295:                                              ; preds = %294, %287
  %296 = phi i64 [ %.pre31.i.i338, %294 ], [ %293, %287 ]
  %297 = add i64 %296, %.021.i
  store i64 %297, ptr %4, align 8
  br label %298

298:                                              ; preds = %295, %282
  %.not29.i.i339 = icmp eq ptr %2, null
  br i1 %.not29.i.i339, label %H5T__get_native_integer.exit.thread376, label %299

299:                                              ; preds = %298
  %300 = load i64, ptr %2, align 8
  %301 = icmp ult i64 %300, %.022.i
  br i1 %301, label %302, label %H5T__get_native_integer.exit.thread376

302:                                              ; preds = %299
  store i64 %.022.i, ptr %2, align 8
  br label %H5T__get_native_integer.exit.thread376

H5T__get_native_bitfield.exit:                    ; preds = %278, %271
  %303 = load i64, ptr @H5E_ARGS_g, align 8
  %304 = load i64, ptr @H5E_BADTYPE_g, align 8
  %305 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 193, i64 noundef %303, i64 noundef %304, ptr noundef nonnull @.str.15) #7
  br label %.sink.split

306:                                              ; preds = %25
  %307 = tail call ptr @H5T_copy(ptr noundef nonnull %0, i32 noundef 0) #7
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = load i64, ptr @H5E_ARGS_g, align 8
  %311 = load i64, ptr @H5E_BADTYPE_g, align 8
  %312 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 199, i64 noundef %310, i64 noundef %311, ptr noundef nonnull @.str.12) #7
  br label %.sink.split

313:                                              ; preds = %306
  %314 = load i64, ptr @H5T_NATIVE_SCHAR_ALIGN_g, align 8
  %.not.i343 = icmp eq ptr %3, null
  br i1 %.not.i343, label %330, label %315

315:                                              ; preds = %313
  %316 = icmp ugt i64 %314, 1
  %.pre.i = load i64, ptr %4, align 8
  br i1 %316, label %317, label %326

317:                                              ; preds = %315
  %318 = urem i64 %.pre.i, %314
  %.not28.i345 = icmp eq i64 %318, 0
  br i1 %.not28.i345, label %326, label %319

319:                                              ; preds = %317
  %320 = add i64 %.pre.i, %314
  %321 = sub i64 %320, %318
  store i64 %321, ptr %3, align 8
  %322 = load i64, ptr %4, align 8
  %323 = urem i64 %322, %314
  %324 = add i64 %322, %314
  %325 = sub i64 %324, %323
  br label %327

326:                                              ; preds = %317, %315
  store i64 %.pre.i, ptr %3, align 8
  %.pre31.i = load i64, ptr %4, align 8
  br label %327

327:                                              ; preds = %326, %319
  %328 = phi i64 [ %.pre31.i, %326 ], [ %325, %319 ]
  %329 = add i64 %328, %19
  store i64 %329, ptr %4, align 8
  br label %330

330:                                              ; preds = %327, %313
  %.not29.i344 = icmp eq ptr %2, null
  br i1 %.not29.i344, label %H5T__get_native_integer.exit.thread376, label %331

331:                                              ; preds = %330
  %332 = load i64, ptr %2, align 8
  %333 = icmp ult i64 %332, %314
  br i1 %333, label %334, label %H5T__get_native_integer.exit.thread376

334:                                              ; preds = %331
  store i64 %314, ptr %2, align 8
  br label %H5T__get_native_integer.exit.thread376

335:                                              ; preds = %25
  %336 = tail call ptr @H5T_copy(ptr noundef nonnull %0, i32 noundef 0) #7
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %342

338:                                              ; preds = %335
  %339 = load i64, ptr @H5E_ARGS_g, align 8
  %340 = load i64, ptr @H5E_BADTYPE_g, align 8
  %341 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 213, i64 noundef %339, i64 noundef %340, ptr noundef nonnull @.str.16) #7
  br label %.sink.split

342:                                              ; preds = %335
  %343 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %344 = tail call ptr @H5I_object(i64 noundef %343) #7
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %350

346:                                              ; preds = %342
  %347 = load i64, ptr @H5E_ARGS_g, align 8
  %348 = load i64, ptr @H5E_BADTYPE_g, align 8
  %349 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 217, i64 noundef %347, i64 noundef %348, ptr noundef nonnull @.str.3) #7
  br label %.sink.split

350:                                              ; preds = %342
  %351 = tail call i32 @H5T_cmp(ptr noundef nonnull %336, ptr noundef nonnull %344, i1 noundef zeroext false) #7
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %364, label %353

353:                                              ; preds = %350
  %354 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8
  %355 = tail call ptr @H5I_object(i64 noundef %354) #7
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %361

357:                                              ; preds = %353
  %358 = load i64, ptr @H5E_ARGS_g, align 8
  %359 = load i64, ptr @H5E_BADTYPE_g, align 8
  %360 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 227, i64 noundef %358, i64 noundef %359, ptr noundef nonnull @.str.3) #7
  br label %.sink.split

361:                                              ; preds = %353
  %362 = tail call i32 @H5T_cmp(ptr noundef nonnull %336, ptr noundef nonnull %355, i1 noundef zeroext false) #7
  %363 = icmp eq i32 %362, 0
  %H5T_HDSETREGREF_ALIGN_g.H5T_REF_ALIGN_g = select i1 %363, ptr @H5T_HDSETREGREF_ALIGN_g, ptr @H5T_REF_ALIGN_g
  %. = select i1 %363, i64 12, i64 64
  br label %364

364:                                              ; preds = %361, %350
  %.0255.in = phi ptr [ @H5T_HOBJREF_ALIGN_g, %350 ], [ %H5T_HDSETREGREF_ALIGN_g.H5T_REF_ALIGN_g, %361 ]
  %.0254 = phi i64 [ 8, %350 ], [ %., %361 ]
  %.0255 = load i64, ptr %.0255.in, align 8
  tail call fastcc void @H5T__cmp_offset(ptr noundef %4, ptr noundef %3, i64 noundef %.0254, i64 noundef 1, i64 noundef %.0255, ptr noundef %2)
  br label %H5T__get_native_integer.exit.thread376

365:                                              ; preds = %25
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %366 = tail call i32 @H5T_get_nmembers(ptr noundef nonnull %0) #7
  %367 = icmp slt i32 %366, 1
  br i1 %367, label %368, label %372

368:                                              ; preds = %365
  %369 = load i64, ptr @H5E_ARGS_g, align 8
  %370 = load i64, ptr @H5E_BADTYPE_g, align 8
  %371 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 251, i64 noundef %369, i64 noundef %370, ptr noundef nonnull @.str.17) #7
  br label %.sink.split

372:                                              ; preds = %365
  %373 = zext nneg i32 %366 to i64
  %374 = shl nuw nsw i64 %373, 3
  %375 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %374) #8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %381

377:                                              ; preds = %372
  %378 = load i64, ptr @H5E_ARGS_g, align 8
  %379 = load i64, ptr @H5E_BADTYPE_g, align 8
  %380 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 255, i64 noundef %378, i64 noundef %379, ptr noundef nonnull @.str.18) #7
  br label %.sink.split

381:                                              ; preds = %372
  %382 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %374) #8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %.lr.ph.preheader.sink.split, label %384

384:                                              ; preds = %381
  %385 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %374) #8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %.lr.ph.preheader.sink.split, label %.preheader471

387:                                              ; preds = %412
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next501, %373
  br i1 %exitcond504.not, label %419, label %.preheader471

.preheader471:                                    ; preds = %384, %387
  %indvars.iv500 = phi i64 [ %indvars.iv.next501, %387 ], [ 0, %384 ]
  %388 = trunc nuw nsw i64 %indvars.iv500 to i32
  %389 = call ptr @H5T_get_member_type(ptr noundef nonnull %0, i32 noundef %388) #7
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %395

391:                                              ; preds = %.preheader471
  %392 = load i64, ptr @H5E_ARGS_g, align 8
  %393 = load i64, ptr @H5E_BADTYPE_g, align 8
  %394 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 265, i64 noundef %392, i64 noundef %393, ptr noundef nonnull @.str.19) #7
  br label %H5T__get_native_integer.exit.thread350.thread

395:                                              ; preds = %.preheader471
  %396 = call noalias ptr @H5T__get_member_name(ptr noundef nonnull %0, i32 noundef %388) #7
  %397 = getelementptr inbounds nuw ptr, ptr %385, i64 %indvars.iv500
  store ptr %396, ptr %397, align 8
  %398 = icmp eq ptr %396, null
  br i1 %398, label %399, label %403

399:                                              ; preds = %395
  %400 = load i64, ptr @H5E_ARGS_g, align 8
  %401 = load i64, ptr @H5E_BADTYPE_g, align 8
  %402 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 268, i64 noundef %400, i64 noundef %401, ptr noundef nonnull @.str.19) #7
  br label %H5T__get_native_integer.exit.thread350.thread

403:                                              ; preds = %395
  %404 = getelementptr inbounds nuw i64, ptr %382, i64 %indvars.iv500
  %405 = call fastcc ptr @H5T__get_native_type(ptr noundef %389, i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %404, ptr noundef %6)
  %406 = getelementptr inbounds nuw ptr, ptr %375, i64 %indvars.iv500
  store ptr %405, ptr %406, align 8
  %407 = icmp eq ptr %405, null
  br i1 %407, label %408, label %412

408:                                              ; preds = %403
  %409 = load i64, ptr @H5E_ARGS_g, align 8
  %410 = load i64, ptr @H5E_BADTYPE_g, align 8
  %411 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 272, i64 noundef %409, i64 noundef %410, ptr noundef nonnull @.str.20) #7
  br label %.preheader469

412:                                              ; preds = %403
  %413 = call i32 @H5T_close_real(ptr noundef nonnull %389) #7
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %387

415:                                              ; preds = %412
  %416 = load i64, ptr @H5E_ARGS_g, align 8
  %417 = load i64, ptr @H5E_BADTYPE_g, align 8
  %418 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 275, i64 noundef %416, i64 noundef %417, ptr noundef nonnull @.str.21) #7
  br label %.preheader469

419:                                              ; preds = %387
  %420 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %420, 0
  %.pre = load i64, ptr %6, align 8
  br i1 %.not, label %426, label %421

421:                                              ; preds = %419
  %422 = urem i64 %.pre, %420
  %.not320 = icmp eq i64 %422, 0
  br i1 %.not320, label %426, label %423

423:                                              ; preds = %421
  %424 = add i64 %.pre, %420
  %425 = sub i64 %424, %422
  store i64 %425, ptr %6, align 8
  br label %426

426:                                              ; preds = %423, %421, %419
  %427 = phi i64 [ %425, %423 ], [ %.pre, %421 ], [ %.pre, %419 ]
  %428 = call ptr @H5T__create(i32 noundef 6, i64 noundef %427) #7
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %.preheader470.preheader

.preheader470.preheader:                          ; preds = %426
  %umax = call i32 @llvm.umax.i32(i32 %366, i32 1)
  %wide.trip.count508 = zext nneg i32 %umax to i64
  br label %.preheader470

430:                                              ; preds = %426
  %431 = load i64, ptr @H5E_ARGS_g, align 8
  %432 = load i64, ptr @H5E_BADTYPE_g, align 8
  %433 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 284, i64 noundef %431, i64 noundef %432, ptr noundef nonnull @.str.22) #7
  br label %.preheader469

434:                                              ; preds = %.preheader470
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %exitcond509.not = icmp eq i64 %indvars.iv.next506, %wide.trip.count508
  br i1 %exitcond509.not, label %447, label %.preheader470

.preheader470:                                    ; preds = %.preheader470.preheader, %434
  %indvars.iv505 = phi i64 [ 0, %.preheader470.preheader ], [ %indvars.iv.next506, %434 ]
  %435 = getelementptr inbounds nuw ptr, ptr %385, i64 %indvars.iv505
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i64, ptr %382, i64 %indvars.iv505
  %438 = load i64, ptr %437, align 8
  %439 = getelementptr inbounds nuw ptr, ptr %375, i64 %indvars.iv505
  %440 = load ptr, ptr %439, align 8
  %441 = call i32 @H5T__insert(ptr noundef nonnull %428, ptr noundef %436, i64 noundef %438, ptr noundef %440) #7
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %434

443:                                              ; preds = %.preheader470
  %444 = load i64, ptr @H5E_ARGS_g, align 8
  %445 = load i64, ptr @H5E_BADTYPE_g, align 8
  %446 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 289, i64 noundef %444, i64 noundef %445, ptr noundef nonnull @.str.23) #7
  br label %H5T__get_native_integer.exit.thread350.thread413

447:                                              ; preds = %434
  %448 = load i64, ptr %7, align 8
  call fastcc void @H5T__cmp_offset(ptr noundef %4, ptr noundef %3, i64 noundef %427, i64 noundef 1, i64 noundef %448, ptr noundef %2)
  br label %449

449:                                              ; preds = %447, %458
  %indvars.iv510 = phi i64 [ 0, %447 ], [ %indvars.iv.next511, %458 ]
  %450 = getelementptr inbounds nuw ptr, ptr %375, i64 %indvars.iv510
  %451 = load ptr, ptr %450, align 8
  %452 = call i32 @H5T_close_real(ptr noundef %451) #7
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %454, label %458

454:                                              ; preds = %449
  %455 = load i64, ptr @H5E_ARGS_g, align 8
  %456 = load i64, ptr @H5E_BADTYPE_g, align 8
  %457 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 316, i64 noundef %455, i64 noundef %456, ptr noundef nonnull @.str.21) #7
  br label %H5T__get_native_integer.exit.thread350.thread413

458:                                              ; preds = %449
  %459 = getelementptr inbounds nuw ptr, ptr %385, i64 %indvars.iv510
  %460 = load ptr, ptr %459, align 8
  %461 = call ptr @H5MM_xfree(ptr noundef %460) #7
  store ptr %461, ptr %459, align 8
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next511, %wide.trip.count508
  br i1 %exitcond514.not, label %462, label %449

462:                                              ; preds = %458
  %463 = call ptr @H5MM_xfree(ptr noundef nonnull %375) #7
  %464 = call ptr @H5MM_xfree(ptr noundef nonnull %382) #7
  %465 = call ptr @H5MM_xfree(ptr noundef nonnull %385) #7
  br label %H5T__get_native_integer.exit.thread376

466:                                              ; preds = %25
  %467 = tail call ptr @H5T_get_super(ptr noundef nonnull %0) #7
  %468 = icmp eq ptr %467, null
  br i1 %468, label %469, label %473

469:                                              ; preds = %466
  %470 = load i64, ptr @H5E_ARGS_g, align 8
  %471 = load i64, ptr @H5E_BADTYPE_g, align 8
  %472 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 339, i64 noundef %470, i64 noundef %471, ptr noundef nonnull @.str.24) #7
  br label %.sink.split

473:                                              ; preds = %466
  %474 = tail call fastcc ptr @H5T__get_native_type(ptr noundef %467, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %480

476:                                              ; preds = %473
  %477 = load i64, ptr @H5E_ARGS_g, align 8
  %478 = load i64, ptr @H5E_BADTYPE_g, align 8
  %479 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 342, i64 noundef %477, i64 noundef %478, ptr noundef nonnull @.str.25) #7
  br label %.sink.split

480:                                              ; preds = %473
  %481 = tail call i64 @H5T_get_size(ptr noundef nonnull %467) #7
  %482 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %481) #8
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %488

484:                                              ; preds = %480
  %485 = load i64, ptr @H5E_ARGS_g, align 8
  %486 = load i64, ptr @H5E_BADTYPE_g, align 8
  %487 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 346, i64 noundef %485, i64 noundef %486, ptr noundef nonnull @.str.18) #7
  br label %.sink.split

488:                                              ; preds = %480
  %489 = tail call i64 @H5T_get_size(ptr noundef nonnull %474) #7
  %490 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %489) #8
  %491 = icmp eq ptr %490, null
  br i1 %491, label %492, label %496

492:                                              ; preds = %488
  %493 = load i64, ptr @H5E_ARGS_g, align 8
  %494 = load i64, ptr @H5E_BADTYPE_g, align 8
  %495 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 348, i64 noundef %493, i64 noundef %494, ptr noundef nonnull @.str.18) #7
  br label %.sink.split

496:                                              ; preds = %488
  %497 = tail call ptr @H5T__enum_create(ptr noundef nonnull %474) #7
  %498 = icmp eq ptr %497, null
  br i1 %498, label %499, label %503

499:                                              ; preds = %496
  %500 = load i64, ptr @H5E_ARGS_g, align 8
  %501 = load i64, ptr @H5E_BADTYPE_g, align 8
  %502 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 352, i64 noundef %500, i64 noundef %501, ptr noundef nonnull @.str.26) #7
  br label %.sink.split

503:                                              ; preds = %496
  %504 = tail call ptr @H5T_path_find(ptr noundef nonnull %467, ptr noundef nonnull %474) #7
  %505 = icmp eq ptr %504, null
  br i1 %505, label %506, label %510

506:                                              ; preds = %503
  %507 = load i64, ptr @H5E_DATATYPE_g, align 8
  %508 = load i64, ptr @H5E_CANTINIT_g, align 8
  %509 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 357, i64 noundef %507, i64 noundef %508, ptr noundef nonnull @.str.27) #7
  br label %H5T__get_native_integer.exit.thread350.thread413

510:                                              ; preds = %503
  %511 = tail call i32 @H5T_get_nmembers(ptr noundef nonnull %0) #7
  %512 = icmp slt i32 %511, 1
  br i1 %512, label %513, label %.preheader472

513:                                              ; preds = %510
  %514 = load i64, ptr @H5E_ARGS_g, align 8
  %515 = load i64, ptr @H5E_BADTYPE_g, align 8
  %516 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 361, i64 noundef %514, i64 noundef %515, ptr noundef nonnull @.str.28) #7
  br label %H5T__get_native_integer.exit.thread350.thread413

.preheader472:                                    ; preds = %510, %545
  %.3260483 = phi i32 [ %547, %545 ], [ 0, %510 ]
  %517 = tail call noalias ptr @H5T__get_member_name(ptr noundef nonnull %0, i32 noundef %.3260483) #7
  %518 = icmp eq ptr %517, null
  br i1 %518, label %519, label %523

519:                                              ; preds = %.preheader472
  %520 = load i64, ptr @H5E_ARGS_g, align 8
  %521 = load i64, ptr @H5E_BADTYPE_g, align 8
  %522 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 365, i64 noundef %520, i64 noundef %521, ptr noundef nonnull @.str.29) #7
  br label %H5T__get_native_integer.exit.thread350.thread413

523:                                              ; preds = %.preheader472
  %524 = tail call i32 @H5T__get_member_value(ptr noundef nonnull %0, i32 noundef %.3260483, ptr noundef nonnull %482) #7
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %530

526:                                              ; preds = %523
  %527 = load i64, ptr @H5E_ARGS_g, align 8
  %528 = load i64, ptr @H5E_BADTYPE_g, align 8
  %529 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 367, i64 noundef %527, i64 noundef %528, ptr noundef nonnull @.str.30) #7
  br label %H5T__get_native_integer.exit.thread350.thread413

530:                                              ; preds = %523
  %531 = tail call i64 @H5T_get_size(ptr noundef nonnull %467) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %490, ptr nonnull align 1 %482, i64 %531, i1 false)
  %532 = tail call i32 @H5T_convert(ptr noundef nonnull %504, ptr noundef nonnull %467, ptr noundef nonnull %474, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %490, ptr noundef null) #7
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %534, label %538

534:                                              ; preds = %530
  %535 = load i64, ptr @H5E_ARGS_g, align 8
  %536 = load i64, ptr @H5E_BADTYPE_g, align 8
  %537 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 372, i64 noundef %535, i64 noundef %536, ptr noundef nonnull @.str.30) #7
  br label %H5T__get_native_integer.exit.thread350.thread413

538:                                              ; preds = %530
  %539 = tail call i32 @H5T__enum_insert(ptr noundef nonnull %497, ptr noundef nonnull %517, ptr noundef nonnull %490) #7
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %541, label %545

541:                                              ; preds = %538
  %542 = load i64, ptr @H5E_ARGS_g, align 8
  %543 = load i64, ptr @H5E_BADTYPE_g, align 8
  %544 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 375, i64 noundef %542, i64 noundef %543, ptr noundef nonnull @.str.31) #7
  br label %H5T__get_native_integer.exit.thread350.thread413

545:                                              ; preds = %538
  %546 = tail call ptr @H5MM_xfree(ptr noundef nonnull %517) #7
  %547 = add nuw i32 %.3260483, 1
  %exitcond499.not = icmp eq i32 %547, %511
  br i1 %exitcond499.not, label %548, label %.preheader472

548:                                              ; preds = %545
  %549 = tail call ptr @H5MM_xfree(ptr noundef nonnull %490) #7
  %550 = tail call ptr @H5MM_xfree(ptr noundef nonnull %482) #7
  %551 = tail call i32 @H5T_close(ptr noundef nonnull %474) #7
  %552 = icmp slt i32 %551, 0
  br i1 %552, label %553, label %557

553:                                              ; preds = %548
  %554 = load i64, ptr @H5E_DATATYPE_g, align 8
  %555 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %556 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 382, i64 noundef %554, i64 noundef %555, ptr noundef nonnull @.str.32) #7
  br label %H5T__get_native_integer.exit.thread350.thread413

557:                                              ; preds = %548
  %558 = tail call i32 @H5T_close(ptr noundef nonnull %467) #7
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %560, label %H5T__get_native_integer.exit.thread376

560:                                              ; preds = %557
  %561 = load i64, ptr @H5E_DATATYPE_g, align 8
  %562 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %563 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 384, i64 noundef %561, i64 noundef %562, ptr noundef nonnull @.str.32) #7
  br label %H5T__get_native_integer.exit.thread350.thread413

564:                                              ; preds = %25
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %565 = tail call i32 @H5T__get_array_ndims(ptr noundef nonnull %0) #7
  %566 = icmp slt i32 %565, 1
  br i1 %566, label %567, label %571

567:                                              ; preds = %564
  %568 = load i64, ptr @H5E_ARGS_g, align 8
  %569 = load i64, ptr @H5E_BADTYPE_g, align 8
  %570 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 400, i64 noundef %568, i64 noundef %569, ptr noundef nonnull @.str.33) #7
  br label %.sink.split

571:                                              ; preds = %564
  %572 = zext nneg i32 %565 to i64
  %573 = shl nuw nsw i64 %572, 3
  %574 = tail call noalias ptr @malloc(i64 noundef %573) #9
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %580

576:                                              ; preds = %571
  %577 = load i64, ptr @H5E_ARGS_g, align 8
  %578 = load i64, ptr @H5E_BADTYPE_g, align 8
  %579 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 403, i64 noundef %577, i64 noundef %578, ptr noundef nonnull @.str.18) #7
  br label %.sink.split

580:                                              ; preds = %571
  %581 = tail call i32 @H5T__get_array_dims(ptr noundef nonnull %0, ptr noundef nonnull %574) #7
  %582 = icmp slt i32 %581, 0
  br i1 %582, label %583, label %587

583:                                              ; preds = %580
  %584 = load i64, ptr @H5E_ARGS_g, align 8
  %585 = load i64, ptr @H5E_BADTYPE_g, align 8
  %586 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 405, i64 noundef %584, i64 noundef %585, ptr noundef nonnull @.str.34) #7
  br label %.sink.split

587:                                              ; preds = %580
  %588 = tail call ptr @H5T_get_super(ptr noundef nonnull %0) #7
  %589 = icmp eq ptr %588, null
  br i1 %589, label %590, label %594

590:                                              ; preds = %587
  %591 = load i64, ptr @H5E_ARGS_g, align 8
  %592 = load i64, ptr @H5E_BADTYPE_g, align 8
  %593 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 409, i64 noundef %591, i64 noundef %592, ptr noundef nonnull @.str.35) #7
  br label %.sink.split

594:                                              ; preds = %587
  %595 = call fastcc ptr @H5T__get_native_type(ptr noundef %588, i32 noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef %9)
  %596 = icmp eq ptr %595, null
  br i1 %596, label %597, label %601

597:                                              ; preds = %594
  %598 = load i64, ptr @H5E_ARGS_g, align 8
  %599 = load i64, ptr @H5E_BADTYPE_g, align 8
  %600 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 412, i64 noundef %598, i64 noundef %599, ptr noundef nonnull @.str.36) #7
  br label %.sink.split

601:                                              ; preds = %594
  %602 = call i32 @H5T_close_real(ptr noundef nonnull %588) #7
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %604, label %608

604:                                              ; preds = %601
  %605 = load i64, ptr @H5E_ARGS_g, align 8
  %606 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %607 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 416, i64 noundef %605, i64 noundef %606, ptr noundef nonnull @.str.21) #7
  br label %.sink.split

608:                                              ; preds = %601
  %609 = call ptr @H5T__array_create(ptr noundef nonnull %595, i32 noundef %565, ptr noundef nonnull %574) #7
  %610 = icmp eq ptr %609, null
  br i1 %610, label %611, label %615

611:                                              ; preds = %608
  %612 = load i64, ptr @H5E_ARGS_g, align 8
  %613 = load i64, ptr @H5E_BADTYPE_g, align 8
  %614 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 420, i64 noundef %612, i64 noundef %613, ptr noundef nonnull @.str.37) #7
  br label %.sink.split

615:                                              ; preds = %608
  %616 = call i32 @H5T_close_real(ptr noundef nonnull %595) #7
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %618, label %.preheader473

618:                                              ; preds = %615
  %619 = load i64, ptr @H5E_ARGS_g, align 8
  %620 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %621 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 424, i64 noundef %619, i64 noundef %620, ptr noundef nonnull @.str.21) #7
  br label %H5T__get_native_integer.exit.thread350.thread413

.preheader473:                                    ; preds = %615, %.preheader473
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader473 ], [ 0, %615 ]
  %.0482 = phi i64 [ %624, %.preheader473 ], [ 1, %615 ]
  %622 = getelementptr inbounds nuw i64, ptr %574, i64 %indvars.iv
  %623 = load i64, ptr %622, align 8
  %624 = mul i64 %623, %.0482
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %572
  br i1 %exitcond.not, label %625, label %.preheader473

625:                                              ; preds = %.preheader473
  %626 = load i64, ptr %9, align 8
  %627 = load i64, ptr %10, align 8
  call fastcc void @H5T__cmp_offset(ptr noundef %4, ptr noundef %3, i64 noundef %626, i64 noundef %624, i64 noundef %627, ptr noundef %2)
  %628 = call ptr @H5MM_xfree(ptr noundef nonnull %574) #7
  br label %H5T__get_native_integer.exit.thread376

629:                                              ; preds = %25
  store i64 0, ptr %11, align 8
  %630 = tail call ptr @H5T_get_super(ptr noundef nonnull %0) #7
  %631 = icmp eq ptr %630, null
  br i1 %631, label %632, label %636

632:                                              ; preds = %629
  %633 = load i64, ptr @H5E_ARGS_g, align 8
  %634 = load i64, ptr @H5E_BADTYPE_g, align 8
  %635 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 445, i64 noundef %633, i64 noundef %634, ptr noundef nonnull @.str.38) #7
  br label %.sink.split

636:                                              ; preds = %629
  %637 = call fastcc ptr @H5T__get_native_type(ptr noundef %630, i32 noundef %1, ptr noundef null, ptr noundef null, ptr noundef %11)
  %638 = icmp eq ptr %637, null
  br i1 %638, label %639, label %643

639:                                              ; preds = %636
  %640 = load i64, ptr @H5E_ARGS_g, align 8
  %641 = load i64, ptr @H5E_BADTYPE_g, align 8
  %642 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 450, i64 noundef %640, i64 noundef %641, ptr noundef nonnull @.str.36) #7
  br label %.sink.split

643:                                              ; preds = %636
  %644 = tail call i32 @H5T_close_real(ptr noundef nonnull %630) #7
  %645 = icmp slt i32 %644, 0
  br i1 %645, label %646, label %650

646:                                              ; preds = %643
  %647 = load i64, ptr @H5E_ARGS_g, align 8
  %648 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %649 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 454, i64 noundef %647, i64 noundef %648, ptr noundef nonnull @.str.21) #7
  br label %.sink.split

650:                                              ; preds = %643
  %651 = tail call ptr @H5T__vlen_create(ptr noundef nonnull %637) #7
  %652 = icmp eq ptr %651, null
  br i1 %652, label %653, label %657

653:                                              ; preds = %650
  %654 = load i64, ptr @H5E_ARGS_g, align 8
  %655 = load i64, ptr @H5E_BADTYPE_g, align 8
  %656 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 458, i64 noundef %654, i64 noundef %655, ptr noundef nonnull @.str.39) #7
  br label %.sink.split

657:                                              ; preds = %650
  %658 = tail call i32 @H5T_close_real(ptr noundef nonnull %637) #7
  %659 = icmp slt i32 %658, 0
  br i1 %659, label %660, label %664

660:                                              ; preds = %657
  %661 = load i64, ptr @H5E_ARGS_g, align 8
  %662 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %663 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 462, i64 noundef %661, i64 noundef %662, ptr noundef nonnull @.str.21) #7
  br label %H5T__get_native_integer.exit.thread350.thread413

664:                                              ; preds = %657
  %665 = load i64, ptr @H5T_HVL_ALIGN_g, align 8
  tail call fastcc void @H5T__cmp_offset(ptr noundef %4, ptr noundef %3, i64 noundef 16, i64 noundef 1, i64 noundef %665, ptr noundef %2)
  br label %H5T__get_native_integer.exit.thread376

666:                                              ; preds = %25
  %667 = load i64, ptr @H5E_ARGS_g, align 8
  %668 = load i64, ptr @H5E_BADTYPE_g, align 8
  %669 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 478, i64 noundef %667, i64 noundef %668, ptr noundef nonnull @.str.40) #7
  br label %.sink.split

H5T__get_native_integer.exit.thread350.thread413: ; preds = %519, %526, %534, %454, %660, %618, %506, %513, %541, %553, %560, %443
  %.0271361432 = phi ptr [ null, %660 ], [ null, %618 ], [ null, %506 ], [ null, %513 ], [ null, %541 ], [ null, %553 ], [ null, %560 ], [ %385, %443 ], [ %385, %454 ], [ null, %534 ], [ null, %526 ], [ null, %519 ]
  %.0269362431 = phi ptr [ null, %660 ], [ null, %618 ], [ null, %506 ], [ null, %513 ], [ %517, %541 ], [ %546, %553 ], [ %546, %560 ], [ null, %443 ], [ null, %454 ], [ %517, %534 ], [ %517, %526 ], [ null, %519 ]
  %.0268363430 = phi ptr [ null, %660 ], [ null, %618 ], [ %490, %506 ], [ %490, %513 ], [ %490, %541 ], [ %549, %553 ], [ %549, %560 ], [ null, %443 ], [ null, %454 ], [ %490, %534 ], [ %490, %526 ], [ %490, %519 ]
  %.0267364429 = phi ptr [ null, %660 ], [ null, %618 ], [ %482, %506 ], [ %482, %513 ], [ %482, %541 ], [ %550, %553 ], [ %550, %560 ], [ null, %443 ], [ null, %454 ], [ %482, %534 ], [ %482, %526 ], [ %482, %519 ]
  %.0266365428 = phi ptr [ null, %660 ], [ %574, %618 ], [ null, %506 ], [ null, %513 ], [ null, %541 ], [ null, %553 ], [ null, %560 ], [ null, %443 ], [ null, %454 ], [ null, %534 ], [ null, %526 ], [ null, %519 ]
  %.0265366427 = phi ptr [ null, %660 ], [ null, %618 ], [ null, %506 ], [ null, %513 ], [ null, %541 ], [ null, %553 ], [ null, %560 ], [ %382, %443 ], [ %382, %454 ], [ null, %534 ], [ null, %526 ], [ null, %519 ]
  %.0264367426 = phi ptr [ null, %660 ], [ null, %618 ], [ null, %506 ], [ null, %513 ], [ null, %541 ], [ null, %553 ], [ null, %560 ], [ %375, %443 ], [ %375, %454 ], [ null, %534 ], [ null, %526 ], [ null, %519 ]
  %.0263368425 = phi i32 [ 0, %660 ], [ 0, %618 ], [ 0, %506 ], [ 0, %513 ], [ %511, %541 ], [ %511, %553 ], [ %511, %560 ], [ %366, %443 ], [ %366, %454 ], [ %511, %534 ], [ %511, %526 ], [ %511, %519 ]
  %.0253369424 = phi ptr [ %651, %660 ], [ %609, %618 ], [ %497, %506 ], [ %497, %513 ], [ %497, %541 ], [ %497, %553 ], [ %497, %560 ], [ %428, %443 ], [ %428, %454 ], [ %497, %534 ], [ %497, %526 ], [ %497, %519 ]
  %670 = call i32 @H5T_close_real(ptr noundef nonnull %.0253369424) #7
  %671 = icmp slt i32 %670, 0
  br i1 %671, label %672, label %H5T__get_native_integer.exit.thread350.thread

672:                                              ; preds = %H5T__get_native_integer.exit.thread350.thread413
  %673 = load i64, ptr @H5E_DATATYPE_g, align 8
  %674 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %675 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 486, i64 noundef %673, i64 noundef %674, ptr noundef nonnull @.str.7) #7
  br label %H5T__get_native_integer.exit.thread350.thread

H5T__get_native_integer.exit.thread350.thread:    ; preds = %391, %399, %H5T__get_native_integer.exit.thread350.thread413, %672
  %.0271361404 = phi ptr [ %.0271361432, %H5T__get_native_integer.exit.thread350.thread413 ], [ %.0271361432, %672 ], [ %385, %391 ], [ %385, %399 ]
  %.0269362403 = phi ptr [ %.0269362431, %H5T__get_native_integer.exit.thread350.thread413 ], [ %.0269362431, %672 ], [ null, %391 ], [ null, %399 ]
  %.0268363402 = phi ptr [ %.0268363430, %H5T__get_native_integer.exit.thread350.thread413 ], [ %.0268363430, %672 ], [ null, %391 ], [ null, %399 ]
  %.0267364401 = phi ptr [ %.0267364429, %H5T__get_native_integer.exit.thread350.thread413 ], [ %.0267364429, %672 ], [ null, %391 ], [ null, %399 ]
  %.0266365400 = phi ptr [ %.0266365428, %H5T__get_native_integer.exit.thread350.thread413 ], [ %.0266365428, %672 ], [ null, %391 ], [ null, %399 ]
  %.0265366399 = phi ptr [ %.0265366427, %H5T__get_native_integer.exit.thread350.thread413 ], [ %.0265366427, %672 ], [ %382, %391 ], [ %382, %399 ]
  %.0264367398 = phi ptr [ %.0264367426, %H5T__get_native_integer.exit.thread350.thread413 ], [ %.0264367426, %672 ], [ %375, %391 ], [ %375, %399 ]
  %.0263368397 = phi i32 [ %.0263368425, %H5T__get_native_integer.exit.thread350.thread413 ], [ %.0263368425, %672 ], [ %366, %391 ], [ %366, %399 ]
  %.not322 = icmp eq ptr %.0264367398, null
  br i1 %.not322, label %690, label %.preheader469

.preheader469:                                    ; preds = %430, %415, %408, %H5T__get_native_integer.exit.thread350.thread
  %.0263368397547 = phi i32 [ %.0263368397, %H5T__get_native_integer.exit.thread350.thread ], [ %366, %408 ], [ %366, %415 ], [ %366, %430 ]
  %.0264367398546 = phi ptr [ %.0264367398, %H5T__get_native_integer.exit.thread350.thread ], [ %375, %408 ], [ %375, %415 ], [ %375, %430 ]
  %.0265366399544 = phi ptr [ %.0265366399, %H5T__get_native_integer.exit.thread350.thread ], [ %382, %408 ], [ %382, %415 ], [ %382, %430 ]
  %.0266365400542 = phi ptr [ %.0266365400, %H5T__get_native_integer.exit.thread350.thread ], [ null, %408 ], [ null, %415 ], [ null, %430 ]
  %.0267364401540 = phi ptr [ %.0267364401, %H5T__get_native_integer.exit.thread350.thread ], [ null, %408 ], [ null, %415 ], [ null, %430 ]
  %.0268363402538 = phi ptr [ %.0268363402, %H5T__get_native_integer.exit.thread350.thread ], [ null, %408 ], [ null, %415 ], [ null, %430 ]
  %.0269362403536 = phi ptr [ %.0269362403, %H5T__get_native_integer.exit.thread350.thread ], [ null, %408 ], [ null, %415 ], [ null, %430 ]
  %.0271361404534 = phi ptr [ %.0271361404, %H5T__get_native_integer.exit.thread350.thread ], [ %385, %408 ], [ %385, %415 ], [ %385, %430 ]
  %.not491 = icmp eq i32 %.0263368397547, 0
  br i1 %.not491, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader.sink.split:                      ; preds = %384, %381
  %.sink = phi i32 [ 257, %381 ], [ 259, %384 ]
  %.0265366399544562.ph = phi ptr [ null, %381 ], [ %382, %384 ]
  %676 = load i64, ptr @H5E_ARGS_g, align 8
  %677 = load i64, ptr @H5E_BADTYPE_g, align 8
  %678 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef %.sink, i64 noundef %676, i64 noundef %677, ptr noundef nonnull @.str.18) #7
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.sink.split, %.preheader469
  %.0271361404534572 = phi ptr [ %.0271361404534, %.preheader469 ], [ null, %.lr.ph.preheader.sink.split ]
  %.0269362403536570 = phi ptr [ %.0269362403536, %.preheader469 ], [ null, %.lr.ph.preheader.sink.split ]
  %.0268363402538568 = phi ptr [ %.0268363402538, %.preheader469 ], [ null, %.lr.ph.preheader.sink.split ]
  %.0267364401540566 = phi ptr [ %.0267364401540, %.preheader469 ], [ null, %.lr.ph.preheader.sink.split ]
  %.0266365400542564 = phi ptr [ %.0266365400542, %.preheader469 ], [ null, %.lr.ph.preheader.sink.split ]
  %.0265366399544562 = phi ptr [ %.0265366399544, %.preheader469 ], [ %.0265366399544562.ph, %.lr.ph.preheader.sink.split ]
  %.0264367398546560 = phi ptr [ %.0264367398546, %.preheader469 ], [ %375, %.lr.ph.preheader.sink.split ]
  %.0263368397547558 = phi i32 [ %.0263368397547, %.preheader469 ], [ %366, %.lr.ph.preheader.sink.split ]
  %wide.trip.count518 = zext i32 %.0263368397547558 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %688
  %indvars.iv515 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next516, %688 ]
  %679 = getelementptr inbounds nuw ptr, ptr %.0264367398546560, i64 %indvars.iv515
  %680 = load ptr, ptr %679, align 8
  %.not325 = icmp eq ptr %680, null
  br i1 %.not325, label %688, label %681

681:                                              ; preds = %.lr.ph
  %682 = call i32 @H5T_close_real(ptr noundef nonnull %680) #7
  %683 = icmp slt i32 %682, 0
  br i1 %683, label %684, label %688

684:                                              ; preds = %681
  %685 = load i64, ptr @H5E_ARGS_g, align 8
  %686 = load i64, ptr @H5E_BADTYPE_g, align 8
  %687 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 492, i64 noundef %685, i64 noundef %686, ptr noundef nonnull @.str.21) #7
  br label %688

688:                                              ; preds = %.lr.ph, %681, %684
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next516, %wide.trip.count518
  br i1 %exitcond519.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %688, %.preheader469
  %.0271361404534573 = phi ptr [ %.0271361404534, %.preheader469 ], [ %.0271361404534572, %688 ]
  %.0269362403536571 = phi ptr [ %.0269362403536, %.preheader469 ], [ %.0269362403536570, %688 ]
  %.0268363402538569 = phi ptr [ %.0268363402538, %.preheader469 ], [ %.0268363402538568, %688 ]
  %.0267364401540567 = phi ptr [ %.0267364401540, %.preheader469 ], [ %.0267364401540566, %688 ]
  %.0266365400542565 = phi ptr [ %.0266365400542, %.preheader469 ], [ %.0266365400542564, %688 ]
  %.0265366399544563 = phi ptr [ %.0265366399544, %.preheader469 ], [ %.0265366399544562, %688 ]
  %.0264367398546561 = phi ptr [ %.0264367398546, %.preheader469 ], [ %.0264367398546560, %688 ]
  %.0263368397547559 = phi i32 [ 0, %.preheader469 ], [ %.0263368397547558, %688 ]
  %689 = call ptr @H5MM_xfree(ptr noundef nonnull %.0264367398546561) #7
  br label %690

690:                                              ; preds = %._crit_edge, %H5T__get_native_integer.exit.thread350.thread
  %.0263368397548 = phi i32 [ %.0263368397547559, %._crit_edge ], [ %.0263368397, %H5T__get_native_integer.exit.thread350.thread ]
  %.0265366399545 = phi ptr [ %.0265366399544563, %._crit_edge ], [ %.0265366399, %H5T__get_native_integer.exit.thread350.thread ]
  %.0266365400543 = phi ptr [ %.0266365400542565, %._crit_edge ], [ %.0266365400, %H5T__get_native_integer.exit.thread350.thread ]
  %.0267364401541 = phi ptr [ %.0267364401540567, %._crit_edge ], [ %.0267364401, %H5T__get_native_integer.exit.thread350.thread ]
  %.0268363402539 = phi ptr [ %.0268363402538569, %._crit_edge ], [ %.0268363402, %H5T__get_native_integer.exit.thread350.thread ]
  %.0269362403537 = phi ptr [ %.0269362403536571, %._crit_edge ], [ %.0269362403, %H5T__get_native_integer.exit.thread350.thread ]
  %.0271361404535 = phi ptr [ %.0271361404534573, %._crit_edge ], [ %.0271361404, %H5T__get_native_integer.exit.thread350.thread ]
  %691 = call ptr @H5MM_xfree(ptr noundef %.0265366399545) #7
  %.not323 = icmp eq ptr %.0271361404535, null
  br i1 %.not323, label %698, label %.preheader

.preheader:                                       ; preds = %690
  %.not492 = icmp eq i32 %.0263368397548, 0
  br i1 %.not492, label %.sink.split, label %.lr.ph489.preheader

.lr.ph489.preheader:                              ; preds = %.preheader
  %wide.trip.count523 = zext i32 %.0263368397548 to i64
  br label %.lr.ph489

.lr.ph489:                                        ; preds = %.lr.ph489.preheader, %696
  %indvars.iv520 = phi i64 [ 0, %.lr.ph489.preheader ], [ %indvars.iv.next521, %696 ]
  %692 = getelementptr inbounds nuw ptr, ptr %.0271361404535, i64 %indvars.iv520
  %693 = load ptr, ptr %692, align 8
  %.not324 = icmp eq ptr %693, null
  br i1 %.not324, label %696, label %694

694:                                              ; preds = %.lr.ph489
  %695 = call ptr @H5MM_xfree(ptr noundef nonnull %693) #7
  br label %696

696:                                              ; preds = %.lr.ph489, %694
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %exitcond524.not = icmp eq i64 %indvars.iv.next521, %wide.trip.count523
  br i1 %exitcond524.not, label %.sink.split, label %.lr.ph489

.sink.split:                                      ; preds = %696, %.preheader, %14, %21, %666, %632, %639, %646, %653, %567, %576, %583, %590, %597, %604, %611, %469, %476, %484, %492, %499, %368, %377, %338, %346, %357, %309, %H5T__get_native_bitfield.exit, %203, %185, %H5T__get_native_float.exit, %29, %128
  %.sink581 = phi ptr [ null, %128 ], [ null, %29 ], [ null, %H5T__get_native_float.exit ], [ null, %185 ], [ null, %203 ], [ null, %H5T__get_native_bitfield.exit ], [ null, %309 ], [ null, %357 ], [ null, %346 ], [ null, %338 ], [ null, %377 ], [ null, %368 ], [ null, %499 ], [ null, %492 ], [ null, %484 ], [ null, %476 ], [ null, %469 ], [ null, %611 ], [ null, %604 ], [ null, %597 ], [ null, %590 ], [ null, %583 ], [ null, %576 ], [ null, %567 ], [ null, %653 ], [ null, %646 ], [ null, %639 ], [ null, %632 ], [ null, %666 ], [ null, %21 ], [ null, %14 ], [ %.0271361404535, %.preheader ], [ %.0271361404535, %696 ]
  %.0269362403443460.ph = phi ptr [ null, %128 ], [ null, %29 ], [ null, %H5T__get_native_float.exit ], [ null, %185 ], [ null, %203 ], [ null, %H5T__get_native_bitfield.exit ], [ null, %309 ], [ null, %357 ], [ null, %346 ], [ null, %338 ], [ null, %377 ], [ null, %368 ], [ null, %499 ], [ null, %492 ], [ null, %484 ], [ null, %476 ], [ null, %469 ], [ null, %611 ], [ null, %604 ], [ null, %597 ], [ null, %590 ], [ null, %583 ], [ null, %576 ], [ null, %567 ], [ null, %653 ], [ null, %646 ], [ null, %639 ], [ null, %632 ], [ null, %666 ], [ null, %21 ], [ null, %14 ], [ %.0269362403537, %.preheader ], [ %.0269362403537, %696 ]
  %.0268363402444459.ph = phi ptr [ null, %128 ], [ null, %29 ], [ null, %H5T__get_native_float.exit ], [ null, %185 ], [ null, %203 ], [ null, %H5T__get_native_bitfield.exit ], [ null, %309 ], [ null, %357 ], [ null, %346 ], [ null, %338 ], [ null, %377 ], [ null, %368 ], [ %490, %499 ], [ null, %492 ], [ null, %484 ], [ null, %476 ], [ null, %469 ], [ null, %611 ], [ null, %604 ], [ null, %597 ], [ null, %590 ], [ null, %583 ], [ null, %576 ], [ null, %567 ], [ null, %653 ], [ null, %646 ], [ null, %639 ], [ null, %632 ], [ null, %666 ], [ null, %21 ], [ null, %14 ], [ %.0268363402539, %.preheader ], [ %.0268363402539, %696 ]
  %.0267364401445458.ph = phi ptr [ null, %128 ], [ null, %29 ], [ null, %H5T__get_native_float.exit ], [ null, %185 ], [ null, %203 ], [ null, %H5T__get_native_bitfield.exit ], [ null, %309 ], [ null, %357 ], [ null, %346 ], [ null, %338 ], [ null, %377 ], [ null, %368 ], [ %482, %499 ], [ %482, %492 ], [ null, %484 ], [ null, %476 ], [ null, %469 ], [ null, %611 ], [ null, %604 ], [ null, %597 ], [ null, %590 ], [ null, %583 ], [ null, %576 ], [ null, %567 ], [ null, %653 ], [ null, %646 ], [ null, %639 ], [ null, %632 ], [ null, %666 ], [ null, %21 ], [ null, %14 ], [ %.0267364401541, %.preheader ], [ %.0267364401541, %696 ]
  %.0266365400446457.ph = phi ptr [ null, %128 ], [ null, %29 ], [ null, %H5T__get_native_float.exit ], [ null, %185 ], [ null, %203 ], [ null, %H5T__get_native_bitfield.exit ], [ null, %309 ], [ null, %357 ], [ null, %346 ], [ null, %338 ], [ null, %377 ], [ null, %368 ], [ null, %499 ], [ null, %492 ], [ null, %484 ], [ null, %476 ], [ null, %469 ], [ %574, %611 ], [ %574, %604 ], [ %574, %597 ], [ %574, %590 ], [ %574, %583 ], [ null, %576 ], [ null, %567 ], [ null, %653 ], [ null, %646 ], [ null, %639 ], [ null, %632 ], [ null, %666 ], [ null, %21 ], [ null, %14 ], [ %.0266365400543, %.preheader ], [ %.0266365400543, %696 ]
  %697 = call ptr @H5MM_xfree(ptr noundef %.sink581) #7
  br label %698

698:                                              ; preds = %.sink.split, %690
  %.0269362403443460 = phi ptr [ %.0269362403537, %690 ], [ %.0269362403443460.ph, %.sink.split ]
  %.0268363402444459 = phi ptr [ %.0268363402539, %690 ], [ %.0268363402444459.ph, %.sink.split ]
  %.0267364401445458 = phi ptr [ %.0267364401541, %690 ], [ %.0267364401445458.ph, %.sink.split ]
  %.0266365400446457 = phi ptr [ %.0266365400543, %690 ], [ %.0266365400446457.ph, %.sink.split ]
  %699 = call ptr @H5MM_xfree(ptr noundef %.0269362403443460) #7
  %700 = call ptr @H5MM_xfree(ptr noundef %.0268363402444459) #7
  %701 = call ptr @H5MM_xfree(ptr noundef %.0267364401445458) #7
  %702 = call ptr @H5MM_xfree(ptr noundef %.0266365400446457) #7
  br label %H5T__get_native_integer.exit.thread376

H5T__get_native_integer.exit.thread376:           ; preds = %625, %462, %302, %299, %298, %178, %175, %174, %334, %331, %330, %127, %124, %123, %557, %201, %199, %364, %664, %698
  %.1 = phi ptr [ null, %698 ], [ %307, %334 ], [ %307, %331 ], [ %307, %330 ], [ %101, %127 ], [ %101, %124 ], [ %101, %123 ], [ %497, %557 ], [ %183, %201 ], [ %183, %199 ], [ %336, %364 ], [ %651, %664 ], [ %152, %174 ], [ %152, %175 ], [ %152, %178 ], [ %276, %298 ], [ %276, %299 ], [ %276, %302 ], [ %609, %625 ], [ %428, %462 ]
  ret ptr %.1
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5T_close_real(ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__init_native_internal() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %32
  %.02428 = phi i64 [ 0, %0 ], [ %33, %32 ]
  %2 = getelementptr inbounds nuw [3 x %struct.native_int_table_t], ptr @H5T__init_native_internal.table_table, i64 0, i64 %.02428
  %3 = load ptr, ptr %2, align 16
  br label %6

4:                                                ; preds = %9
  %5 = add nuw nsw i64 %.02527, 1
  %exitcond.not = icmp eq i64 %5, 12
  br i1 %exitcond.not, label %32, label %6

6:                                                ; preds = %1, %4
  %.02527 = phi i64 [ 0, %1 ], [ %5, %4 ]
  %7 = tail call ptr @H5T__alloc() #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 2, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw %struct.native_int_t, ptr %3, i64 %.02527
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(88) %22, i64 88, i1 false)
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %15, align 8
  store i64 %26, ptr %27, align 8
  %28 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %7, i1 noundef zeroext false) #7
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = load ptr, ptr %29, align 8
  store i64 %28, ptr %30, align 8
  %31 = icmp slt i64 %28, 0
  br i1 %31, label %.loopexit, label %4

32:                                               ; preds = %4
  %33 = add nuw nsw i64 %.02428, 1
  %exitcond29.not = icmp eq i64 %33, 3
  br i1 %exitcond29.not, label %34, label %1

34:                                               ; preds = %32
  store i64 8, ptr @H5T_POINTER_ALIGN_g, align 8
  store i64 8, ptr @H5T_HVL_ALIGN_g, align 8
  store i64 8, ptr @H5T_HOBJREF_ALIGN_g, align 8
  store i64 1, ptr @H5T_HDSETREGREF_ALIGN_g, align 8
  store i64 8, ptr @H5T_REF_ALIGN_g, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %9, %6, %34
  %.0 = phi i32 [ 0, %34 ], [ -1, %6 ], [ -1, %9 ]
  ret i32 %.0
}

declare ptr @H5T__alloc() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @H5T_get_class(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_get_sign(ptr noundef) local_unnamed_addr #1

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @H5T__cmp_offset(ptr noundef nonnull captures(none) %0, ptr noundef writeonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %7

7:                                                ; preds = %6
  %8 = icmp ugt i64 %4, 1
  %.pre = load i64, ptr %0, align 8
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = urem i64 %.pre, %4
  %.not28 = icmp eq i64 %10, 0
  br i1 %.not28, label %18, label %11

11:                                               ; preds = %9
  %12 = add i64 %.pre, %4
  %13 = sub i64 %12, %10
  store i64 %13, ptr %1, align 8
  %14 = load i64, ptr %0, align 8
  %15 = urem i64 %14, %4
  %16 = add i64 %14, %4
  %17 = sub i64 %16, %15
  br label %19

18:                                               ; preds = %9, %7
  store i64 %.pre, ptr %1, align 8
  %.pre31 = load i64, ptr %0, align 8
  br label %19

19:                                               ; preds = %18, %11
  %20 = phi i64 [ %.pre31, %18 ], [ %17, %11 ]
  %21 = mul i64 %3, %2
  %22 = add i64 %20, %21
  store i64 %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %19, %6
  %.not29 = icmp eq ptr %5, null
  br i1 %.not29, label %28, label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8
  %26 = icmp ult i64 %25, %4
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 %4, ptr %5, align 8
  br label %28

28:                                               ; preds = %27, %24, %23
  ret void
}

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5T_cmp(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5T_get_nmembers(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @H5T_get_member_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @H5T__get_member_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5T__create(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5T__insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @H5T_get_super(ptr noundef) local_unnamed_addr #1

declare ptr @H5T__enum_create(ptr noundef) local_unnamed_addr #1

declare ptr @H5T_path_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5T__get_member_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5T__enum_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5T_close(ptr noundef) local_unnamed_addr #1

declare i32 @H5T__get_array_ndims(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @H5T__get_array_dims(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5T__array_create(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5T__vlen_create(ptr noundef) local_unnamed_addr #1

declare i64 @H5T_get_precision(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
