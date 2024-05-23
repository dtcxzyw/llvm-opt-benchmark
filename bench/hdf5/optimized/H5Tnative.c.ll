; ModuleID = 'bench/hdf5/original/H5Tnative.c.ll'
source_filename = "bench/hdf5/original/H5Tnative.c.ll"
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
  %37 = call fastcc ptr @H5T__get_native_type(ptr noundef nonnull %25, i32 noundef %1, ptr noundef null, ptr noundef null, ptr noundef nonnull %3)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_native_type, i32 noundef 84, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.5) #7
  br label %.thread62

43:                                               ; preds = %36
  %44 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %37, i1 noundef zeroext true) #7
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_DATATYPE_g, align 8
  %48 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_native_type, i32 noundef 88, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.6) #7
  %50 = call i32 @H5T_close_real(ptr noundef nonnull %37) #7
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %.thread58

52:                                               ; preds = %46
  %53 = load i64, ptr @H5E_DATATYPE_g, align 8
  %54 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_native_type, i32 noundef 94, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.7) #7
  br label %.thread58

.thread58:                                        ; preds = %46, %52
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread53

.thread62:                                        ; preds = %27, %32, %39
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread53

58:                                               ; preds = %43
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %61

.thread53:                                        ; preds = %12, %19, %.thread62, %.thread58
  %60 = call i32 @H5E_dump_api_stack() #7
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
define internal fastcc ptr @H5T__get_native_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = tail call i32 @H5T_get_class(ptr noundef %0, i32 noundef 0) #7
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 139, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.8) #7
  br label %.thread

18:                                               ; preds = %5
  %19 = tail call i64 @H5T_get_size(ptr noundef %0) #7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_ARGS_g, align 8
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 142, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.9) #7
  br label %.thread

25:                                               ; preds = %18
  switch i32 %12, label %675 [
    i32 0, label %26
    i32 1, label %134
    i32 3, label %186
    i32 2, label %207
    i32 4, label %211
    i32 5, label %312
    i32 7, label %343
    i32 6, label %373
    i32 8, label %475
    i32 10, label %573
    i32 9, label %638
  ]

26:                                               ; preds = %25
  %27 = tail call i32 @H5T_get_sign(ptr noundef %0) #7
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 149, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.10) #7
  br label %.thread

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 56
  %37 = load i64, ptr %36, align 8
  %or.cond.i = icmp ult i32 %1, 2
  br i1 %or.cond.i, label %38, label %58

38:                                               ; preds = %33
  %39 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %40 = tail call ptr @H5I_object(i64 noundef %39) #7
  %41 = tail call i64 @H5T_get_precision(ptr noundef %40) #7
  %.not.i = icmp ult i64 %41, %37
  br i1 %.not.i, label %42, label %80

42:                                               ; preds = %38
  %43 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %44 = tail call ptr @H5I_object(i64 noundef %43) #7
  %45 = tail call i64 @H5T_get_precision(ptr noundef %44) #7
  %.not39.i = icmp ult i64 %45, %37
  br i1 %.not39.i, label %46, label %select.unfold.i

46:                                               ; preds = %42
  %47 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %48 = tail call ptr @H5I_object(i64 noundef %47) #7
  %49 = tail call i64 @H5T_get_precision(ptr noundef %48) #7
  %.not40.i = icmp ult i64 %49, %37
  br i1 %.not40.i, label %50, label %83

50:                                               ; preds = %46
  %51 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %52 = tail call ptr @H5I_object(i64 noundef %51) #7
  %53 = tail call i64 @H5T_get_precision(ptr noundef %52) #7
  %.not41.i = icmp ult i64 %53, %37
  br i1 %.not41.i, label %54, label %85

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
  %64 = icmp ult i64 %63, %37
  br i1 %64, label %87, label %65

65:                                               ; preds = %60
  %66 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %67 = tail call ptr @H5I_object(i64 noundef %66) #7
  %68 = tail call i64 @H5T_get_precision(ptr noundef %67) #7
  %69 = icmp ult i64 %68, %37
  br i1 %69, label %85, label %70

70:                                               ; preds = %65
  %71 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %72 = tail call ptr @H5I_object(i64 noundef %71) #7
  %73 = tail call i64 @H5T_get_precision(ptr noundef %72) #7
  %74 = icmp ult i64 %73, %37
  br i1 %74, label %83, label %75

75:                                               ; preds = %70
  %76 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %77 = tail call ptr @H5I_object(i64 noundef %76) #7
  %78 = tail call i64 @H5T_get_precision(ptr noundef %77) #7
  %79 = icmp ult i64 %78, %37
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
  br label %130

93:                                               ; preds = %87, %85, %83, %select.unfold.i, %80
  %.03146.i = phi i64 [ 8, %87 ], [ 8, %85 ], [ 4, %83 ], [ 2, %select.unfold.i ], [ 1, %80 ]
  %.5.in.i = phi ptr [ %H5T_NATIVE_LLONG_g.H5T_NATIVE_ULLONG_g.i, %87 ], [ %H5T_NATIVE_LONG_g.H5T_NATIVE_ULONG_g.i, %85 ], [ %H5T_NATIVE_INT_g.H5T_NATIVE_UINT_g.i, %83 ], [ %H5T_NATIVE_SHORT_g.H5T_NATIVE_USHORT_g.i, %select.unfold.i ], [ %H5T_NATIVE_SCHAR_g.H5T_NATIVE_UCHAR_g.i, %80 ]
  %.032.in.i = phi ptr [ @H5T_NATIVE_LLONG_ALIGN_g, %87 ], [ @H5T_NATIVE_LONG_ALIGN_g, %85 ], [ @H5T_NATIVE_INT_ALIGN_g, %83 ], [ @H5T_NATIVE_SHORT_ALIGN_g, %select.unfold.i ], [ @H5T_NATIVE_SCHAR_ALIGN_g, %80 ]
  %.032.i = load i64, ptr %.032.in.i, align 8
  %.5.i = load i64, ptr %.5.in.i, align 8
  %94 = tail call ptr @H5I_object(i64 noundef %.5.i) #7
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i64, ptr @H5E_ARGS_g, align 8
  %98 = load i64, ptr @H5E_BADTYPE_g, align 8
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_integer, i32 noundef 654, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.3) #7
  br label %130

100:                                              ; preds = %93
  %101 = tail call ptr @H5T_copy(ptr noundef nonnull %94, i32 noundef 0) #7
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load i64, ptr @H5E_ARGS_g, align 8
  %105 = load i64, ptr @H5E_BADTYPE_g, align 8
  %106 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_integer, i32 noundef 657, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.42) #7
  br label %130

107:                                              ; preds = %100
  %108 = icmp ne ptr %3, null
  %109 = icmp ne ptr %4, null
  %or.cond.i.i = and i1 %108, %109
  br i1 %or.cond.i.i, label %110, label %125

110:                                              ; preds = %107
  %111 = icmp ugt i64 %.032.i, 1
  %.pre.i.i = load i64, ptr %4, align 8
  br i1 %111, label %112, label %121

112:                                              ; preds = %110
  %113 = urem i64 %.pre.i.i, %.032.i
  %.not.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i, label %121, label %114

114:                                              ; preds = %112
  %115 = add i64 %.pre.i.i, %.032.i
  %116 = sub i64 %115, %113
  store i64 %116, ptr %3, align 8
  %117 = load i64, ptr %4, align 8
  %118 = urem i64 %117, %.032.i
  %119 = add i64 %117, %.032.i
  %120 = sub i64 %119, %118
  br label %122

121:                                              ; preds = %112, %110
  store i64 %.pre.i.i, ptr %3, align 8
  %.pre30.i.i = load i64, ptr %4, align 8
  br label %122

122:                                              ; preds = %121, %114
  %123 = phi i64 [ %.pre30.i.i, %121 ], [ %120, %114 ]
  %124 = add i64 %123, %.03146.i
  store i64 %124, ptr %4, align 8
  br label %125

125:                                              ; preds = %122, %107
  %.not28.i.i = icmp eq ptr %2, null
  br i1 %.not28.i.i, label %H5T__get_native_integer.exit.thread371, label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %2, align 8
  %128 = icmp ult i64 %127, %.032.i
  br i1 %128, label %129, label %H5T__get_native_integer.exit.thread371

129:                                              ; preds = %126
  store i64 %.032.i, ptr %2, align 8
  br label %H5T__get_native_integer.exit.thread371

130:                                              ; preds = %89, %96, %103
  %131 = load i64, ptr @H5E_ARGS_g, align 8
  %132 = load i64, ptr @H5E_BADTYPE_g, align 8
  %133 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 155, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.11) #7
  br label %.thread

134:                                              ; preds = %25
  %or.cond.i326 = icmp ult i32 %1, 2
  br i1 %or.cond.i326, label %135, label %141

135:                                              ; preds = %134
  %136 = icmp ult i64 %19, 3
  br i1 %136, label %select.unfold.i327, label %137

137:                                              ; preds = %135
  %138 = icmp ult i64 %19, 5
  br i1 %138, label %select.unfold.i327, label %139

139:                                              ; preds = %137
  %140 = icmp ult i64 %19, 9
  br i1 %140, label %select.unfold31.i, label %select.unfold.i327

141:                                              ; preds = %134
  %142 = icmp ugt i64 %19, 8
  br i1 %142, label %select.unfold.i327, label %143

143:                                              ; preds = %141
  %144 = icmp ugt i64 %19, 4
  br i1 %144, label %select.unfold.i327, label %145

145:                                              ; preds = %143
  %146 = icmp ugt i64 %19, 2
  br i1 %146, label %select.unfold.i327, label %.thread.i

select.unfold31.i:                                ; preds = %139
  br label %select.unfold.i327

.thread.i:                                        ; preds = %145
  br label %select.unfold.i327

select.unfold.i327:                               ; preds = %.thread.i, %select.unfold31.i, %145, %143, %141, %139, %137, %135
  %.02334.i = phi i64 [ 4, %137 ], [ 8, %select.unfold31.i ], [ 8, %143 ], [ 16, %141 ], [ 16, %139 ], [ 4, %145 ], [ 2, %135 ], [ 2, %.thread.i ]
  %.025.in.i = phi ptr [ @H5T_NATIVE_FLOAT_g, %137 ], [ @H5T_NATIVE_DOUBLE_g, %select.unfold31.i ], [ @H5T_NATIVE_DOUBLE_g, %143 ], [ @H5T_NATIVE_LDOUBLE_g, %141 ], [ @H5T_NATIVE_LDOUBLE_g, %139 ], [ @H5T_NATIVE_FLOAT_g, %145 ], [ @H5T_NATIVE_FLOAT16_g, %135 ], [ @H5T_NATIVE_FLOAT16_g, %.thread.i ]
  %.024.in.i = phi ptr [ @H5T_NATIVE_FLOAT_ALIGN_g, %137 ], [ @H5T_NATIVE_DOUBLE_ALIGN_g, %select.unfold31.i ], [ @H5T_NATIVE_DOUBLE_ALIGN_g, %143 ], [ @H5T_NATIVE_LDOUBLE_ALIGN_g, %141 ], [ @H5T_NATIVE_LDOUBLE_ALIGN_g, %139 ], [ @H5T_NATIVE_FLOAT_ALIGN_g, %145 ], [ @H5T_NATIVE_FLOAT16_ALIGN_g, %135 ], [ @H5T_NATIVE_FLOAT16_ALIGN_g, %.thread.i ]
  %.024.i = load i64, ptr %.024.in.i, align 8
  %.025.i = load i64, ptr %.025.in.i, align 8
  %147 = tail call ptr @H5I_object(i64 noundef %.025.i) #7
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %select.unfold.i327
  %150 = load i64, ptr @H5E_ARGS_g, align 8
  %151 = load i64, ptr @H5E_BADTYPE_g, align 8
  %152 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_float, i32 noundef 788, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.3) #7
  br label %H5T__get_native_float.exit

153:                                              ; preds = %select.unfold.i327
  %154 = tail call ptr @H5T_copy(ptr noundef nonnull %147, i32 noundef 0) #7
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load i64, ptr @H5E_ARGS_g, align 8
  %158 = load i64, ptr @H5E_BADTYPE_g, align 8
  %159 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_float, i32 noundef 790, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.12) #7
  br label %H5T__get_native_float.exit

160:                                              ; preds = %153
  %161 = icmp ne ptr %3, null
  %162 = icmp ne ptr %4, null
  %or.cond.i.i328 = and i1 %161, %162
  br i1 %or.cond.i.i328, label %163, label %178

163:                                              ; preds = %160
  %164 = icmp ugt i64 %.024.i, 1
  %.pre.i.i331 = load i64, ptr %4, align 8
  br i1 %164, label %165, label %174

165:                                              ; preds = %163
  %166 = urem i64 %.pre.i.i331, %.024.i
  %.not.i.i333 = icmp eq i64 %166, 0
  br i1 %.not.i.i333, label %174, label %167

167:                                              ; preds = %165
  %168 = add i64 %.pre.i.i331, %.024.i
  %169 = sub i64 %168, %166
  store i64 %169, ptr %3, align 8
  %170 = load i64, ptr %4, align 8
  %171 = urem i64 %170, %.024.i
  %172 = add i64 %170, %.024.i
  %173 = sub i64 %172, %171
  br label %175

174:                                              ; preds = %165, %163
  store i64 %.pre.i.i331, ptr %3, align 8
  %.pre30.i.i332 = load i64, ptr %4, align 8
  br label %175

175:                                              ; preds = %174, %167
  %176 = phi i64 [ %.pre30.i.i332, %174 ], [ %173, %167 ]
  %177 = add i64 %176, %.02334.i
  store i64 %177, ptr %4, align 8
  br label %178

178:                                              ; preds = %175, %160
  %.not28.i.i329 = icmp eq ptr %2, null
  br i1 %.not28.i.i329, label %H5T__get_native_integer.exit.thread371, label %179

179:                                              ; preds = %178
  %180 = load i64, ptr %2, align 8
  %181 = icmp ult i64 %180, %.024.i
  br i1 %181, label %182, label %H5T__get_native_integer.exit.thread371

182:                                              ; preds = %179
  store i64 %.024.i, ptr %2, align 8
  br label %H5T__get_native_integer.exit.thread371

H5T__get_native_float.exit:                       ; preds = %156, %149
  %183 = load i64, ptr @H5E_ARGS_g, align 8
  %184 = load i64, ptr @H5E_BADTYPE_g, align 8
  %185 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 161, i64 noundef %183, i64 noundef %184, ptr noundef nonnull @.str.12) #7
  br label %.thread

186:                                              ; preds = %25
  %187 = tail call ptr @H5T_copy(ptr noundef %0, i32 noundef 0) #7
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load i64, ptr @H5E_ARGS_g, align 8
  %191 = load i64, ptr @H5E_BADTYPE_g, align 8
  %192 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 167, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.12) #7
  br label %.thread

193:                                              ; preds = %186
  %194 = getelementptr inbounds i8, ptr %0, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 12
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 9
  br i1 %198, label %199, label %205

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %195, i64 48
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = load i64, ptr @H5T_POINTER_ALIGN_g, align 8
  tail call fastcc void @H5T__cmp_offset(ptr noundef %4, ptr noundef %3, i64 noundef 8, i64 noundef 1, i64 noundef %204, ptr noundef %2)
  br label %H5T__get_native_integer.exit.thread371

205:                                              ; preds = %199, %193
  %206 = load i64, ptr @H5T_NATIVE_SCHAR_ALIGN_g, align 8
  tail call fastcc void @H5T__cmp_offset(ptr noundef %4, ptr noundef %3, i64 noundef 1, i64 noundef %19, i64 noundef %206, ptr noundef %2)
  br label %H5T__get_native_integer.exit.thread371

207:                                              ; preds = %25
  %208 = load i64, ptr @H5E_ARGS_g, align 8
  %209 = load i64, ptr @H5E_BADTYPE_g, align 8
  %210 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 186, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.14) #7
  br label %.thread

211:                                              ; preds = %25
  %212 = getelementptr inbounds i8, ptr %0, i64 40
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 56
  %215 = load i64, ptr %214, align 8
  %or.cond.i334 = icmp ult i32 %1, 2
  br i1 %or.cond.i334, label %216, label %243

216:                                              ; preds = %211
  %217 = load i64, ptr @H5T_NATIVE_B8_g, align 8
  %218 = tail call ptr @H5I_object(i64 noundef %217) #7
  %219 = tail call i64 @H5T_get_precision(ptr noundef %218) #7
  %.not.i341 = icmp ult i64 %219, %215
  br i1 %.not.i341, label %223, label %220

220:                                              ; preds = %216
  %221 = load i64, ptr @H5T_NATIVE_B8_g, align 8
  %222 = load i64, ptr @H5T_NATIVE_UINT8_ALIGN_g, align 8
  br label %272

223:                                              ; preds = %216
  %224 = load i64, ptr @H5T_NATIVE_B16_g, align 8
  %225 = tail call ptr @H5I_object(i64 noundef %224) #7
  %226 = tail call i64 @H5T_get_precision(ptr noundef %225) #7
  %.not28.i = icmp ult i64 %226, %215
  br i1 %.not28.i, label %230, label %227

227:                                              ; preds = %223
  %228 = load i64, ptr @H5T_NATIVE_B16_g, align 8
  %229 = load i64, ptr @H5T_NATIVE_UINT16_ALIGN_g, align 8
  br label %272

230:                                              ; preds = %223
  %231 = load i64, ptr @H5T_NATIVE_B32_g, align 8
  %232 = tail call ptr @H5I_object(i64 noundef %231) #7
  %233 = tail call i64 @H5T_get_precision(ptr noundef %232) #7
  %.not29.i = icmp ult i64 %233, %215
  br i1 %.not29.i, label %237, label %234

234:                                              ; preds = %230
  %235 = load i64, ptr @H5T_NATIVE_B32_g, align 8
  %236 = load i64, ptr @H5T_NATIVE_UINT32_ALIGN_g, align 8
  br label %272

237:                                              ; preds = %230
  %238 = load i64, ptr @H5T_NATIVE_B64_g, align 8
  %239 = tail call ptr @H5I_object(i64 noundef %238) #7
  %240 = tail call i64 @H5T_get_precision(ptr noundef %239) #7
  %241 = load i64, ptr @H5T_NATIVE_B64_g, align 8
  %242 = load i64, ptr @H5T_NATIVE_UINT64_ALIGN_g, align 8
  br label %272

243:                                              ; preds = %211
  %244 = icmp eq i32 %1, 2
  br i1 %244, label %245, label %272

245:                                              ; preds = %243
  %246 = load i64, ptr @H5T_NATIVE_B32_g, align 8
  %247 = tail call ptr @H5I_object(i64 noundef %246) #7
  %248 = tail call i64 @H5T_get_precision(ptr noundef %247) #7
  %249 = icmp ult i64 %248, %215
  br i1 %249, label %250, label %253

250:                                              ; preds = %245
  %251 = load i64, ptr @H5T_NATIVE_B64_g, align 8
  %252 = load i64, ptr @H5T_NATIVE_UINT64_ALIGN_g, align 8
  br label %272

253:                                              ; preds = %245
  %254 = load i64, ptr @H5T_NATIVE_B16_g, align 8
  %255 = tail call ptr @H5I_object(i64 noundef %254) #7
  %256 = tail call i64 @H5T_get_precision(ptr noundef %255) #7
  %257 = icmp ult i64 %256, %215
  br i1 %257, label %258, label %261

258:                                              ; preds = %253
  %259 = load i64, ptr @H5T_NATIVE_B32_g, align 8
  %260 = load i64, ptr @H5T_NATIVE_UINT32_ALIGN_g, align 8
  br label %272

261:                                              ; preds = %253
  %262 = load i64, ptr @H5T_NATIVE_B8_g, align 8
  %263 = tail call ptr @H5I_object(i64 noundef %262) #7
  %264 = tail call i64 @H5T_get_precision(ptr noundef %263) #7
  %265 = icmp ult i64 %264, %215
  br i1 %265, label %266, label %269

266:                                              ; preds = %261
  %267 = load i64, ptr @H5T_NATIVE_B16_g, align 8
  %268 = load i64, ptr @H5T_NATIVE_UINT16_ALIGN_g, align 8
  br label %272

269:                                              ; preds = %261
  %270 = load i64, ptr @H5T_NATIVE_B8_g, align 8
  %271 = load i64, ptr @H5T_NATIVE_UINT8_ALIGN_g, align 8
  br label %272

272:                                              ; preds = %269, %266, %258, %250, %243, %237, %234, %227, %220
  %.023.i = phi i64 [ %221, %220 ], [ %228, %227 ], [ %235, %234 ], [ %251, %250 ], [ %259, %258 ], [ %267, %266 ], [ %270, %269 ], [ -1, %243 ], [ %241, %237 ]
  %.022.i = phi i64 [ %222, %220 ], [ %229, %227 ], [ %236, %234 ], [ %252, %250 ], [ %260, %258 ], [ %268, %266 ], [ %271, %269 ], [ 0, %243 ], [ %242, %237 ]
  %.021.i = phi i64 [ 1, %220 ], [ 2, %227 ], [ 4, %234 ], [ 8, %250 ], [ 4, %258 ], [ 2, %266 ], [ 1, %269 ], [ 0, %243 ], [ 8, %237 ]
  %273 = tail call ptr @H5I_object(i64 noundef %.023.i) #7
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %279

275:                                              ; preds = %272
  %276 = load i64, ptr @H5E_ARGS_g, align 8
  %277 = load i64, ptr @H5E_BADTYPE_g, align 8
  %278 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_bitfield, i32 noundef 886, i64 noundef %276, i64 noundef %277, ptr noundef nonnull @.str.3) #7
  br label %H5T__get_native_bitfield.exit

279:                                              ; preds = %272
  %280 = tail call ptr @H5T_copy(ptr noundef nonnull %273, i32 noundef 0) #7
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  %283 = load i64, ptr @H5E_ARGS_g, align 8
  %284 = load i64, ptr @H5E_BADTYPE_g, align 8
  %285 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_bitfield, i32 noundef 889, i64 noundef %283, i64 noundef %284, ptr noundef nonnull @.str.42) #7
  br label %H5T__get_native_bitfield.exit

286:                                              ; preds = %279
  %287 = icmp ne ptr %3, null
  %288 = icmp ne ptr %4, null
  %or.cond.i.i335 = and i1 %287, %288
  br i1 %or.cond.i.i335, label %289, label %304

289:                                              ; preds = %286
  %290 = icmp ugt i64 %.022.i, 1
  %.pre.i.i338 = load i64, ptr %4, align 8
  br i1 %290, label %291, label %300

291:                                              ; preds = %289
  %292 = urem i64 %.pre.i.i338, %.022.i
  %.not.i.i340 = icmp eq i64 %292, 0
  br i1 %.not.i.i340, label %300, label %293

293:                                              ; preds = %291
  %294 = add i64 %.pre.i.i338, %.022.i
  %295 = sub i64 %294, %292
  store i64 %295, ptr %3, align 8
  %296 = load i64, ptr %4, align 8
  %297 = urem i64 %296, %.022.i
  %298 = add i64 %296, %.022.i
  %299 = sub i64 %298, %297
  br label %301

300:                                              ; preds = %291, %289
  store i64 %.pre.i.i338, ptr %3, align 8
  %.pre30.i.i339 = load i64, ptr %4, align 8
  br label %301

301:                                              ; preds = %300, %293
  %302 = phi i64 [ %.pre30.i.i339, %300 ], [ %299, %293 ]
  %303 = add i64 %302, %.021.i
  store i64 %303, ptr %4, align 8
  br label %304

304:                                              ; preds = %301, %286
  %.not28.i.i336 = icmp eq ptr %2, null
  br i1 %.not28.i.i336, label %H5T__get_native_integer.exit.thread371, label %305

305:                                              ; preds = %304
  %306 = load i64, ptr %2, align 8
  %307 = icmp ult i64 %306, %.022.i
  br i1 %307, label %308, label %H5T__get_native_integer.exit.thread371

308:                                              ; preds = %305
  store i64 %.022.i, ptr %2, align 8
  br label %H5T__get_native_integer.exit.thread371

H5T__get_native_bitfield.exit:                    ; preds = %282, %275
  %309 = load i64, ptr @H5E_ARGS_g, align 8
  %310 = load i64, ptr @H5E_BADTYPE_g, align 8
  %311 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 193, i64 noundef %309, i64 noundef %310, ptr noundef nonnull @.str.15) #7
  br label %.thread

312:                                              ; preds = %25
  %313 = tail call ptr @H5T_copy(ptr noundef %0, i32 noundef 0) #7
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = load i64, ptr @H5E_ARGS_g, align 8
  %317 = load i64, ptr @H5E_BADTYPE_g, align 8
  %318 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 199, i64 noundef %316, i64 noundef %317, ptr noundef nonnull @.str.12) #7
  br label %.thread

319:                                              ; preds = %312
  %320 = load i64, ptr @H5T_NATIVE_SCHAR_ALIGN_g, align 8
  %321 = icmp ne ptr %3, null
  %322 = icmp ne ptr %4, null
  %or.cond.i342 = and i1 %321, %322
  br i1 %or.cond.i342, label %323, label %338

323:                                              ; preds = %319
  %324 = icmp ugt i64 %320, 1
  %.pre.i = load i64, ptr %4, align 8
  br i1 %324, label %325, label %334

325:                                              ; preds = %323
  %326 = urem i64 %.pre.i, %320
  %.not.i344 = icmp eq i64 %326, 0
  br i1 %.not.i344, label %334, label %327

327:                                              ; preds = %325
  %328 = add i64 %.pre.i, %320
  %329 = sub i64 %328, %326
  store i64 %329, ptr %3, align 8
  %330 = load i64, ptr %4, align 8
  %331 = urem i64 %330, %320
  %332 = add i64 %330, %320
  %333 = sub i64 %332, %331
  br label %335

334:                                              ; preds = %325, %323
  store i64 %.pre.i, ptr %3, align 8
  %.pre30.i = load i64, ptr %4, align 8
  br label %335

335:                                              ; preds = %334, %327
  %336 = phi i64 [ %.pre30.i, %334 ], [ %333, %327 ]
  %337 = add i64 %336, %19
  store i64 %337, ptr %4, align 8
  br label %338

338:                                              ; preds = %335, %319
  %.not28.i343 = icmp eq ptr %2, null
  br i1 %.not28.i343, label %H5T__get_native_integer.exit.thread371, label %339

339:                                              ; preds = %338
  %340 = load i64, ptr %2, align 8
  %341 = icmp ult i64 %340, %320
  br i1 %341, label %342, label %H5T__get_native_integer.exit.thread371

342:                                              ; preds = %339
  store i64 %320, ptr %2, align 8
  br label %H5T__get_native_integer.exit.thread371

343:                                              ; preds = %25
  %344 = tail call ptr @H5T_copy(ptr noundef %0, i32 noundef 0) #7
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %350

346:                                              ; preds = %343
  %347 = load i64, ptr @H5E_ARGS_g, align 8
  %348 = load i64, ptr @H5E_BADTYPE_g, align 8
  %349 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 213, i64 noundef %347, i64 noundef %348, ptr noundef nonnull @.str.16) #7
  br label %.thread

350:                                              ; preds = %343
  %351 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %352 = tail call ptr @H5I_object(i64 noundef %351) #7
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %358

354:                                              ; preds = %350
  %355 = load i64, ptr @H5E_ARGS_g, align 8
  %356 = load i64, ptr @H5E_BADTYPE_g, align 8
  %357 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 217, i64 noundef %355, i64 noundef %356, ptr noundef nonnull @.str.3) #7
  br label %.thread

358:                                              ; preds = %350
  %359 = tail call i32 @H5T_cmp(ptr noundef nonnull %344, ptr noundef nonnull %352, i1 noundef zeroext false) #7
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %372, label %361

361:                                              ; preds = %358
  %362 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8
  %363 = tail call ptr @H5I_object(i64 noundef %362) #7
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %369

365:                                              ; preds = %361
  %366 = load i64, ptr @H5E_ARGS_g, align 8
  %367 = load i64, ptr @H5E_BADTYPE_g, align 8
  %368 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 227, i64 noundef %366, i64 noundef %367, ptr noundef nonnull @.str.3) #7
  br label %.thread

369:                                              ; preds = %361
  %370 = tail call i32 @H5T_cmp(ptr noundef nonnull %344, ptr noundef nonnull %363, i1 noundef zeroext false) #7
  %371 = icmp eq i32 %370, 0
  %H5T_HDSETREGREF_ALIGN_g.H5T_REF_ALIGN_g = select i1 %371, ptr @H5T_HDSETREGREF_ALIGN_g, ptr @H5T_REF_ALIGN_g
  %. = select i1 %371, i64 12, i64 64
  br label %372

372:                                              ; preds = %369, %358
  %.0255.in = phi ptr [ @H5T_HOBJREF_ALIGN_g, %358 ], [ %H5T_HDSETREGREF_ALIGN_g.H5T_REF_ALIGN_g, %369 ]
  %.0254 = phi i64 [ 8, %358 ], [ %., %369 ]
  %.0255 = load i64, ptr %.0255.in, align 8
  tail call fastcc void @H5T__cmp_offset(ptr noundef %4, ptr noundef %3, i64 noundef %.0254, i64 noundef 1, i64 noundef %.0255, ptr noundef %2)
  br label %H5T__get_native_integer.exit.thread371

373:                                              ; preds = %25
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %374 = tail call i32 @H5T_get_nmembers(ptr noundef %0) #7
  %375 = icmp slt i32 %374, 1
  br i1 %375, label %376, label %380

376:                                              ; preds = %373
  %377 = load i64, ptr @H5E_ARGS_g, align 8
  %378 = load i64, ptr @H5E_BADTYPE_g, align 8
  %379 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 251, i64 noundef %377, i64 noundef %378, ptr noundef nonnull @.str.17) #7
  br label %.thread

380:                                              ; preds = %373
  %381 = zext nneg i32 %374 to i64
  %382 = shl nuw nsw i64 %381, 3
  %383 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %382) #8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %389

385:                                              ; preds = %380
  %386 = load i64, ptr @H5E_ARGS_g, align 8
  %387 = load i64, ptr @H5E_BADTYPE_g, align 8
  %388 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 255, i64 noundef %386, i64 noundef %387, ptr noundef nonnull @.str.18) #7
  br label %.thread

389:                                              ; preds = %380
  %390 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %382) #8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %.lr.ph.preheader.sink.split, label %392

392:                                              ; preds = %389
  %393 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %382) #8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %.lr.ph.preheader.sink.split, label %.preheader462

395:                                              ; preds = %420
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %381
  br i1 %exitcond495.not, label %427, label %.preheader462

.preheader462:                                    ; preds = %392, %395
  %indvars.iv491 = phi i64 [ %indvars.iv.next492, %395 ], [ 0, %392 ]
  %396 = trunc nuw nsw i64 %indvars.iv491 to i32
  %397 = call ptr @H5T_get_member_type(ptr noundef %0, i32 noundef %396) #7
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %403

399:                                              ; preds = %.preheader462
  %400 = load i64, ptr @H5E_ARGS_g, align 8
  %401 = load i64, ptr @H5E_BADTYPE_g, align 8
  %402 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 265, i64 noundef %400, i64 noundef %401, ptr noundef nonnull @.str.19) #7
  br label %H5T__get_native_integer.exit.thread349.thread

403:                                              ; preds = %.preheader462
  %404 = call noalias ptr @H5T__get_member_name(ptr noundef %0, i32 noundef %396) #7
  %405 = getelementptr inbounds ptr, ptr %393, i64 %indvars.iv491
  store ptr %404, ptr %405, align 8
  %406 = icmp eq ptr %404, null
  br i1 %406, label %407, label %411

407:                                              ; preds = %403
  %408 = load i64, ptr @H5E_ARGS_g, align 8
  %409 = load i64, ptr @H5E_BADTYPE_g, align 8
  %410 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 268, i64 noundef %408, i64 noundef %409, ptr noundef nonnull @.str.19) #7
  br label %H5T__get_native_integer.exit.thread349.thread

411:                                              ; preds = %403
  %412 = getelementptr inbounds i64, ptr %390, i64 %indvars.iv491
  %413 = call fastcc ptr @H5T__get_native_type(ptr noundef nonnull %397, i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %412, ptr noundef nonnull %6)
  %414 = getelementptr inbounds ptr, ptr %383, i64 %indvars.iv491
  store ptr %413, ptr %414, align 8
  %415 = icmp eq ptr %413, null
  br i1 %415, label %416, label %420

416:                                              ; preds = %411
  %417 = load i64, ptr @H5E_ARGS_g, align 8
  %418 = load i64, ptr @H5E_BADTYPE_g, align 8
  %419 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 272, i64 noundef %417, i64 noundef %418, ptr noundef nonnull @.str.20) #7
  br label %.preheader460

420:                                              ; preds = %411
  %421 = call i32 @H5T_close_real(ptr noundef nonnull %397) #7
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %423, label %395

423:                                              ; preds = %420
  %424 = load i64, ptr @H5E_ARGS_g, align 8
  %425 = load i64, ptr @H5E_BADTYPE_g, align 8
  %426 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 275, i64 noundef %424, i64 noundef %425, ptr noundef nonnull @.str.21) #7
  br label %.preheader460

427:                                              ; preds = %395
  %428 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %428, 0
  %.pre = load i64, ptr %6, align 8
  br i1 %.not, label %434, label %429

429:                                              ; preds = %427
  %430 = urem i64 %.pre, %428
  %.not320 = icmp eq i64 %430, 0
  br i1 %.not320, label %434, label %431

431:                                              ; preds = %429
  %432 = add i64 %.pre, %428
  %433 = sub i64 %432, %430
  store i64 %433, ptr %6, align 8
  br label %434

434:                                              ; preds = %431, %429, %427
  %435 = phi i64 [ %433, %431 ], [ %.pre, %429 ], [ %.pre, %427 ]
  %436 = call ptr @H5T__create(i32 noundef 6, i64 noundef %435) #7
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %.preheader461.preheader

.preheader461.preheader:                          ; preds = %434
  %umax = call i32 @llvm.umax.i32(i32 %374, i32 1)
  %wide.trip.count499 = zext nneg i32 %umax to i64
  br label %.preheader461

438:                                              ; preds = %434
  %439 = load i64, ptr @H5E_ARGS_g, align 8
  %440 = load i64, ptr @H5E_BADTYPE_g, align 8
  %441 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 284, i64 noundef %439, i64 noundef %440, ptr noundef nonnull @.str.22) #7
  br label %.preheader460

442:                                              ; preds = %.preheader461
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %wide.trip.count499
  br i1 %exitcond500.not, label %455, label %.preheader461

.preheader461:                                    ; preds = %.preheader461.preheader, %442
  %indvars.iv496 = phi i64 [ 0, %.preheader461.preheader ], [ %indvars.iv.next497, %442 ]
  %443 = getelementptr inbounds ptr, ptr %393, i64 %indvars.iv496
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i64, ptr %390, i64 %indvars.iv496
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds ptr, ptr %383, i64 %indvars.iv496
  %448 = load ptr, ptr %447, align 8
  %449 = call i32 @H5T__insert(ptr noundef nonnull %436, ptr noundef %444, i64 noundef %446, ptr noundef %448) #7
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %442

451:                                              ; preds = %.preheader461
  %452 = load i64, ptr @H5E_ARGS_g, align 8
  %453 = load i64, ptr @H5E_BADTYPE_g, align 8
  %454 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 289, i64 noundef %452, i64 noundef %453, ptr noundef nonnull @.str.23) #7
  br label %H5T__get_native_integer.exit.thread349.thread404

455:                                              ; preds = %442
  %456 = load i64, ptr %6, align 8
  %457 = load i64, ptr %7, align 8
  call fastcc void @H5T__cmp_offset(ptr noundef %4, ptr noundef %3, i64 noundef %456, i64 noundef 1, i64 noundef %457, ptr noundef %2)
  br label %458

458:                                              ; preds = %455, %467
  %indvars.iv501 = phi i64 [ 0, %455 ], [ %indvars.iv.next502, %467 ]
  %459 = getelementptr inbounds ptr, ptr %383, i64 %indvars.iv501
  %460 = load ptr, ptr %459, align 8
  %461 = call i32 @H5T_close_real(ptr noundef %460) #7
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %463, label %467

463:                                              ; preds = %458
  %464 = load i64, ptr @H5E_ARGS_g, align 8
  %465 = load i64, ptr @H5E_BADTYPE_g, align 8
  %466 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 316, i64 noundef %464, i64 noundef %465, ptr noundef nonnull @.str.21) #7
  br label %H5T__get_native_integer.exit.thread349.thread404

467:                                              ; preds = %458
  %468 = getelementptr inbounds ptr, ptr %393, i64 %indvars.iv501
  %469 = load ptr, ptr %468, align 8
  %470 = call ptr @H5MM_xfree(ptr noundef %469) #7
  store ptr %470, ptr %468, align 8
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count499
  br i1 %exitcond505.not, label %471, label %458

471:                                              ; preds = %467
  %472 = call ptr @H5MM_xfree(ptr noundef nonnull %383) #7
  %473 = call ptr @H5MM_xfree(ptr noundef nonnull %390) #7
  %474 = call ptr @H5MM_xfree(ptr noundef nonnull %393) #7
  br label %H5T__get_native_integer.exit.thread371

475:                                              ; preds = %25
  %476 = tail call ptr @H5T_get_super(ptr noundef %0) #7
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %482

478:                                              ; preds = %475
  %479 = load i64, ptr @H5E_ARGS_g, align 8
  %480 = load i64, ptr @H5E_BADTYPE_g, align 8
  %481 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 339, i64 noundef %479, i64 noundef %480, ptr noundef nonnull @.str.24) #7
  br label %.thread

482:                                              ; preds = %475
  %483 = tail call fastcc ptr @H5T__get_native_type(ptr noundef nonnull %476, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %489

485:                                              ; preds = %482
  %486 = load i64, ptr @H5E_ARGS_g, align 8
  %487 = load i64, ptr @H5E_BADTYPE_g, align 8
  %488 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 342, i64 noundef %486, i64 noundef %487, ptr noundef nonnull @.str.25) #7
  br label %.thread

489:                                              ; preds = %482
  %490 = tail call i64 @H5T_get_size(ptr noundef nonnull %476) #7
  %491 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %490) #8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %497

493:                                              ; preds = %489
  %494 = load i64, ptr @H5E_ARGS_g, align 8
  %495 = load i64, ptr @H5E_BADTYPE_g, align 8
  %496 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 346, i64 noundef %494, i64 noundef %495, ptr noundef nonnull @.str.18) #7
  br label %.thread

497:                                              ; preds = %489
  %498 = tail call i64 @H5T_get_size(ptr noundef nonnull %483) #7
  %499 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %498) #8
  %500 = icmp eq ptr %499, null
  br i1 %500, label %501, label %505

501:                                              ; preds = %497
  %502 = load i64, ptr @H5E_ARGS_g, align 8
  %503 = load i64, ptr @H5E_BADTYPE_g, align 8
  %504 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 348, i64 noundef %502, i64 noundef %503, ptr noundef nonnull @.str.18) #7
  br label %.thread

505:                                              ; preds = %497
  %506 = tail call ptr @H5T__enum_create(ptr noundef nonnull %483) #7
  %507 = icmp eq ptr %506, null
  br i1 %507, label %508, label %512

508:                                              ; preds = %505
  %509 = load i64, ptr @H5E_ARGS_g, align 8
  %510 = load i64, ptr @H5E_BADTYPE_g, align 8
  %511 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 352, i64 noundef %509, i64 noundef %510, ptr noundef nonnull @.str.26) #7
  br label %.thread

512:                                              ; preds = %505
  %513 = tail call ptr @H5T_path_find(ptr noundef nonnull %476, ptr noundef nonnull %483) #7
  %514 = icmp eq ptr %513, null
  br i1 %514, label %515, label %519

515:                                              ; preds = %512
  %516 = load i64, ptr @H5E_DATATYPE_g, align 8
  %517 = load i64, ptr @H5E_CANTINIT_g, align 8
  %518 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 357, i64 noundef %516, i64 noundef %517, ptr noundef nonnull @.str.27) #7
  br label %H5T__get_native_integer.exit.thread349.thread404

519:                                              ; preds = %512
  %520 = tail call i32 @H5T_get_nmembers(ptr noundef %0) #7
  %521 = icmp slt i32 %520, 1
  br i1 %521, label %522, label %.preheader463

522:                                              ; preds = %519
  %523 = load i64, ptr @H5E_ARGS_g, align 8
  %524 = load i64, ptr @H5E_BADTYPE_g, align 8
  %525 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 361, i64 noundef %523, i64 noundef %524, ptr noundef nonnull @.str.28) #7
  br label %H5T__get_native_integer.exit.thread349.thread404

.preheader463:                                    ; preds = %519, %554
  %.3260474 = phi i32 [ %556, %554 ], [ 0, %519 ]
  %526 = tail call noalias ptr @H5T__get_member_name(ptr noundef %0, i32 noundef %.3260474) #7
  %527 = icmp eq ptr %526, null
  br i1 %527, label %528, label %532

528:                                              ; preds = %.preheader463
  %529 = load i64, ptr @H5E_ARGS_g, align 8
  %530 = load i64, ptr @H5E_BADTYPE_g, align 8
  %531 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 365, i64 noundef %529, i64 noundef %530, ptr noundef nonnull @.str.29) #7
  br label %H5T__get_native_integer.exit.thread349.thread404

532:                                              ; preds = %.preheader463
  %533 = tail call i32 @H5T__get_member_value(ptr noundef %0, i32 noundef %.3260474, ptr noundef nonnull %491) #7
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %535, label %539

535:                                              ; preds = %532
  %536 = load i64, ptr @H5E_ARGS_g, align 8
  %537 = load i64, ptr @H5E_BADTYPE_g, align 8
  %538 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 367, i64 noundef %536, i64 noundef %537, ptr noundef nonnull @.str.30) #7
  br label %H5T__get_native_integer.exit.thread349.thread404

539:                                              ; preds = %532
  %540 = tail call i64 @H5T_get_size(ptr noundef nonnull %476) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %499, ptr nonnull align 1 %491, i64 %540, i1 false)
  %541 = tail call i32 @H5T_convert(ptr noundef nonnull %513, ptr noundef nonnull %476, ptr noundef nonnull %483, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %499, ptr noundef null) #7
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %543, label %547

543:                                              ; preds = %539
  %544 = load i64, ptr @H5E_ARGS_g, align 8
  %545 = load i64, ptr @H5E_BADTYPE_g, align 8
  %546 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 372, i64 noundef %544, i64 noundef %545, ptr noundef nonnull @.str.30) #7
  br label %H5T__get_native_integer.exit.thread349.thread404

547:                                              ; preds = %539
  %548 = tail call i32 @H5T__enum_insert(ptr noundef nonnull %506, ptr noundef nonnull %526, ptr noundef nonnull %499) #7
  %549 = icmp slt i32 %548, 0
  br i1 %549, label %550, label %554

550:                                              ; preds = %547
  %551 = load i64, ptr @H5E_ARGS_g, align 8
  %552 = load i64, ptr @H5E_BADTYPE_g, align 8
  %553 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 375, i64 noundef %551, i64 noundef %552, ptr noundef nonnull @.str.31) #7
  br label %H5T__get_native_integer.exit.thread349.thread404

554:                                              ; preds = %547
  %555 = tail call ptr @H5MM_xfree(ptr noundef nonnull %526) #7
  %556 = add nuw i32 %.3260474, 1
  %exitcond490.not = icmp eq i32 %556, %520
  br i1 %exitcond490.not, label %557, label %.preheader463

557:                                              ; preds = %554
  %558 = tail call ptr @H5MM_xfree(ptr noundef nonnull %499) #7
  %559 = tail call ptr @H5MM_xfree(ptr noundef nonnull %491) #7
  %560 = tail call i32 @H5T_close(ptr noundef nonnull %483) #7
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %562, label %566

562:                                              ; preds = %557
  %563 = load i64, ptr @H5E_DATATYPE_g, align 8
  %564 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %565 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 382, i64 noundef %563, i64 noundef %564, ptr noundef nonnull @.str.32) #7
  br label %H5T__get_native_integer.exit.thread349.thread404

566:                                              ; preds = %557
  %567 = tail call i32 @H5T_close(ptr noundef nonnull %476) #7
  %568 = icmp slt i32 %567, 0
  br i1 %568, label %569, label %H5T__get_native_integer.exit.thread371

569:                                              ; preds = %566
  %570 = load i64, ptr @H5E_DATATYPE_g, align 8
  %571 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %572 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 384, i64 noundef %570, i64 noundef %571, ptr noundef nonnull @.str.32) #7
  br label %H5T__get_native_integer.exit.thread349.thread404

573:                                              ; preds = %25
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %574 = tail call i32 @H5T__get_array_ndims(ptr noundef %0) #7
  %575 = icmp slt i32 %574, 1
  br i1 %575, label %576, label %580

576:                                              ; preds = %573
  %577 = load i64, ptr @H5E_ARGS_g, align 8
  %578 = load i64, ptr @H5E_BADTYPE_g, align 8
  %579 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 400, i64 noundef %577, i64 noundef %578, ptr noundef nonnull @.str.33) #7
  br label %.thread

580:                                              ; preds = %573
  %581 = zext nneg i32 %574 to i64
  %582 = shl nuw nsw i64 %581, 3
  %583 = tail call noalias ptr @malloc(i64 noundef %582) #9
  %584 = icmp eq ptr %583, null
  br i1 %584, label %585, label %589

585:                                              ; preds = %580
  %586 = load i64, ptr @H5E_ARGS_g, align 8
  %587 = load i64, ptr @H5E_BADTYPE_g, align 8
  %588 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 403, i64 noundef %586, i64 noundef %587, ptr noundef nonnull @.str.18) #7
  br label %.thread

589:                                              ; preds = %580
  %590 = tail call i32 @H5T__get_array_dims(ptr noundef %0, ptr noundef nonnull %583) #7
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %592, label %596

592:                                              ; preds = %589
  %593 = load i64, ptr @H5E_ARGS_g, align 8
  %594 = load i64, ptr @H5E_BADTYPE_g, align 8
  %595 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 405, i64 noundef %593, i64 noundef %594, ptr noundef nonnull @.str.34) #7
  br label %.thread

596:                                              ; preds = %589
  %597 = tail call ptr @H5T_get_super(ptr noundef %0) #7
  %598 = icmp eq ptr %597, null
  br i1 %598, label %599, label %603

599:                                              ; preds = %596
  %600 = load i64, ptr @H5E_ARGS_g, align 8
  %601 = load i64, ptr @H5E_BADTYPE_g, align 8
  %602 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 409, i64 noundef %600, i64 noundef %601, ptr noundef nonnull @.str.35) #7
  br label %.thread

603:                                              ; preds = %596
  %604 = call fastcc ptr @H5T__get_native_type(ptr noundef nonnull %597, i32 noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %605 = icmp eq ptr %604, null
  br i1 %605, label %606, label %610

606:                                              ; preds = %603
  %607 = load i64, ptr @H5E_ARGS_g, align 8
  %608 = load i64, ptr @H5E_BADTYPE_g, align 8
  %609 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 412, i64 noundef %607, i64 noundef %608, ptr noundef nonnull @.str.36) #7
  br label %.thread

610:                                              ; preds = %603
  %611 = call i32 @H5T_close_real(ptr noundef nonnull %597) #7
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %613, label %617

613:                                              ; preds = %610
  %614 = load i64, ptr @H5E_ARGS_g, align 8
  %615 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %616 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 416, i64 noundef %614, i64 noundef %615, ptr noundef nonnull @.str.21) #7
  br label %.thread

617:                                              ; preds = %610
  %618 = call ptr @H5T__array_create(ptr noundef nonnull %604, i32 noundef %574, ptr noundef nonnull %583) #7
  %619 = icmp eq ptr %618, null
  br i1 %619, label %620, label %624

620:                                              ; preds = %617
  %621 = load i64, ptr @H5E_ARGS_g, align 8
  %622 = load i64, ptr @H5E_BADTYPE_g, align 8
  %623 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 420, i64 noundef %621, i64 noundef %622, ptr noundef nonnull @.str.37) #7
  br label %.thread

624:                                              ; preds = %617
  %625 = call i32 @H5T_close_real(ptr noundef nonnull %604) #7
  %626 = icmp slt i32 %625, 0
  br i1 %626, label %627, label %.preheader464

627:                                              ; preds = %624
  %628 = load i64, ptr @H5E_ARGS_g, align 8
  %629 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %630 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 424, i64 noundef %628, i64 noundef %629, ptr noundef nonnull @.str.21) #7
  br label %H5T__get_native_integer.exit.thread349.thread404

.preheader464:                                    ; preds = %624, %.preheader464
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader464 ], [ 0, %624 ]
  %.0473 = phi i64 [ %633, %.preheader464 ], [ 1, %624 ]
  %631 = getelementptr inbounds i64, ptr %583, i64 %indvars.iv
  %632 = load i64, ptr %631, align 8
  %633 = mul i64 %632, %.0473
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %581
  br i1 %exitcond.not, label %634, label %.preheader464

634:                                              ; preds = %.preheader464
  %635 = load i64, ptr %9, align 8
  %636 = load i64, ptr %10, align 8
  call fastcc void @H5T__cmp_offset(ptr noundef %4, ptr noundef %3, i64 noundef %635, i64 noundef %633, i64 noundef %636, ptr noundef %2)
  %637 = call ptr @H5MM_xfree(ptr noundef nonnull %583) #7
  br label %H5T__get_native_integer.exit.thread371

638:                                              ; preds = %25
  store i64 0, ptr %11, align 8
  %639 = tail call ptr @H5T_get_super(ptr noundef %0) #7
  %640 = icmp eq ptr %639, null
  br i1 %640, label %641, label %645

641:                                              ; preds = %638
  %642 = load i64, ptr @H5E_ARGS_g, align 8
  %643 = load i64, ptr @H5E_BADTYPE_g, align 8
  %644 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 445, i64 noundef %642, i64 noundef %643, ptr noundef nonnull @.str.38) #7
  br label %.thread

645:                                              ; preds = %638
  %646 = call fastcc ptr @H5T__get_native_type(ptr noundef nonnull %639, i32 noundef %1, ptr noundef null, ptr noundef null, ptr noundef nonnull %11)
  %647 = icmp eq ptr %646, null
  br i1 %647, label %648, label %652

648:                                              ; preds = %645
  %649 = load i64, ptr @H5E_ARGS_g, align 8
  %650 = load i64, ptr @H5E_BADTYPE_g, align 8
  %651 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 450, i64 noundef %649, i64 noundef %650, ptr noundef nonnull @.str.36) #7
  br label %.thread

652:                                              ; preds = %645
  %653 = call i32 @H5T_close_real(ptr noundef nonnull %639) #7
  %654 = icmp slt i32 %653, 0
  br i1 %654, label %655, label %659

655:                                              ; preds = %652
  %656 = load i64, ptr @H5E_ARGS_g, align 8
  %657 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %658 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 454, i64 noundef %656, i64 noundef %657, ptr noundef nonnull @.str.21) #7
  br label %.thread

659:                                              ; preds = %652
  %660 = call ptr @H5T__vlen_create(ptr noundef nonnull %646) #7
  %661 = icmp eq ptr %660, null
  br i1 %661, label %662, label %666

662:                                              ; preds = %659
  %663 = load i64, ptr @H5E_ARGS_g, align 8
  %664 = load i64, ptr @H5E_BADTYPE_g, align 8
  %665 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 458, i64 noundef %663, i64 noundef %664, ptr noundef nonnull @.str.39) #7
  br label %.thread

666:                                              ; preds = %659
  %667 = call i32 @H5T_close_real(ptr noundef nonnull %646) #7
  %668 = icmp slt i32 %667, 0
  br i1 %668, label %669, label %673

669:                                              ; preds = %666
  %670 = load i64, ptr @H5E_ARGS_g, align 8
  %671 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %672 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 462, i64 noundef %670, i64 noundef %671, ptr noundef nonnull @.str.21) #7
  br label %H5T__get_native_integer.exit.thread349.thread404

673:                                              ; preds = %666
  %674 = load i64, ptr @H5T_HVL_ALIGN_g, align 8
  call fastcc void @H5T__cmp_offset(ptr noundef %4, ptr noundef %3, i64 noundef 16, i64 noundef 1, i64 noundef %674, ptr noundef %2)
  br label %H5T__get_native_integer.exit.thread371

675:                                              ; preds = %25
  %676 = load i64, ptr @H5E_ARGS_g, align 8
  %677 = load i64, ptr @H5E_BADTYPE_g, align 8
  %678 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 478, i64 noundef %676, i64 noundef %677, ptr noundef nonnull @.str.40) #7
  br label %.thread

H5T__get_native_integer.exit.thread349.thread404: ; preds = %528, %535, %543, %550, %562, %569, %451, %463, %669, %627, %515, %522
  %.0271360423 = phi ptr [ null, %522 ], [ null, %515 ], [ null, %627 ], [ null, %669 ], [ %393, %463 ], [ %393, %451 ], [ null, %569 ], [ null, %562 ], [ null, %550 ], [ null, %543 ], [ null, %535 ], [ null, %528 ]
  %.1270361422 = phi ptr [ null, %522 ], [ null, %515 ], [ null, %627 ], [ null, %669 ], [ null, %463 ], [ null, %451 ], [ %555, %569 ], [ %555, %562 ], [ %526, %550 ], [ %526, %543 ], [ %526, %535 ], [ null, %528 ]
  %.0268362421 = phi ptr [ %499, %522 ], [ %499, %515 ], [ null, %627 ], [ null, %669 ], [ null, %463 ], [ null, %451 ], [ %558, %569 ], [ %558, %562 ], [ %499, %550 ], [ %499, %543 ], [ %499, %535 ], [ %499, %528 ]
  %.0267363420 = phi ptr [ %491, %522 ], [ %491, %515 ], [ null, %627 ], [ null, %669 ], [ null, %463 ], [ null, %451 ], [ %559, %569 ], [ %559, %562 ], [ %491, %550 ], [ %491, %543 ], [ %491, %535 ], [ %491, %528 ]
  %.0266364419 = phi ptr [ null, %522 ], [ null, %515 ], [ %583, %627 ], [ null, %669 ], [ null, %463 ], [ null, %451 ], [ null, %569 ], [ null, %562 ], [ null, %550 ], [ null, %543 ], [ null, %535 ], [ null, %528 ]
  %.0265365418 = phi ptr [ null, %522 ], [ null, %515 ], [ null, %627 ], [ null, %669 ], [ %390, %463 ], [ %390, %451 ], [ null, %569 ], [ null, %562 ], [ null, %550 ], [ null, %543 ], [ null, %535 ], [ null, %528 ]
  %.0264366417 = phi ptr [ null, %522 ], [ null, %515 ], [ null, %627 ], [ null, %669 ], [ %383, %463 ], [ %383, %451 ], [ null, %569 ], [ null, %562 ], [ null, %550 ], [ null, %543 ], [ null, %535 ], [ null, %528 ]
  %.0263367416 = phi i32 [ 0, %522 ], [ 0, %515 ], [ 0, %627 ], [ 0, %669 ], [ %374, %463 ], [ %374, %451 ], [ %520, %569 ], [ %520, %562 ], [ %520, %550 ], [ %520, %543 ], [ %520, %535 ], [ %520, %528 ]
  %.0253368415 = phi ptr [ %506, %522 ], [ %506, %515 ], [ %618, %627 ], [ %660, %669 ], [ %436, %463 ], [ %436, %451 ], [ %506, %569 ], [ %506, %562 ], [ %506, %550 ], [ %506, %543 ], [ %506, %535 ], [ %506, %528 ]
  %679 = call i32 @H5T_close_real(ptr noundef nonnull %.0253368415) #7
  %680 = icmp slt i32 %679, 0
  br i1 %680, label %681, label %H5T__get_native_integer.exit.thread349.thread

681:                                              ; preds = %H5T__get_native_integer.exit.thread349.thread404
  %682 = load i64, ptr @H5E_DATATYPE_g, align 8
  %683 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %684 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 486, i64 noundef %682, i64 noundef %683, ptr noundef nonnull @.str.7) #7
  br label %H5T__get_native_integer.exit.thread349.thread

.thread:                                          ; preds = %130, %29, %H5T__get_native_float.exit, %189, %207, %H5T__get_native_bitfield.exit, %315, %365, %354, %346, %385, %376, %508, %501, %493, %485, %478, %620, %613, %606, %599, %592, %585, %576, %662, %655, %648, %641, %675, %21, %14
  %.0268362397.ph = phi ptr [ null, %130 ], [ null, %29 ], [ null, %H5T__get_native_float.exit ], [ null, %189 ], [ null, %207 ], [ null, %H5T__get_native_bitfield.exit ], [ null, %315 ], [ null, %365 ], [ null, %354 ], [ null, %346 ], [ null, %385 ], [ null, %376 ], [ %499, %508 ], [ null, %501 ], [ null, %493 ], [ null, %485 ], [ null, %478 ], [ null, %620 ], [ null, %613 ], [ null, %606 ], [ null, %599 ], [ null, %592 ], [ null, %585 ], [ null, %576 ], [ null, %662 ], [ null, %655 ], [ null, %648 ], [ null, %641 ], [ null, %675 ], [ null, %21 ], [ null, %14 ]
  %.0267363396.ph = phi ptr [ null, %130 ], [ null, %29 ], [ null, %H5T__get_native_float.exit ], [ null, %189 ], [ null, %207 ], [ null, %H5T__get_native_bitfield.exit ], [ null, %315 ], [ null, %365 ], [ null, %354 ], [ null, %346 ], [ null, %385 ], [ null, %376 ], [ %491, %508 ], [ %491, %501 ], [ null, %493 ], [ null, %485 ], [ null, %478 ], [ null, %620 ], [ null, %613 ], [ null, %606 ], [ null, %599 ], [ null, %592 ], [ null, %585 ], [ null, %576 ], [ null, %662 ], [ null, %655 ], [ null, %648 ], [ null, %641 ], [ null, %675 ], [ null, %21 ], [ null, %14 ]
  %.0266364395.ph = phi ptr [ null, %130 ], [ null, %29 ], [ null, %H5T__get_native_float.exit ], [ null, %189 ], [ null, %207 ], [ null, %H5T__get_native_bitfield.exit ], [ null, %315 ], [ null, %365 ], [ null, %354 ], [ null, %346 ], [ null, %385 ], [ null, %376 ], [ null, %508 ], [ null, %501 ], [ null, %493 ], [ null, %485 ], [ null, %478 ], [ %583, %620 ], [ %583, %613 ], [ %583, %606 ], [ %583, %599 ], [ %583, %592 ], [ null, %585 ], [ null, %576 ], [ null, %662 ], [ null, %655 ], [ null, %648 ], [ null, %641 ], [ null, %675 ], [ null, %21 ], [ null, %14 ]
  %685 = call ptr @H5MM_xfree(ptr noundef null) #7
  br label %708

H5T__get_native_integer.exit.thread349.thread:    ; preds = %399, %407, %H5T__get_native_integer.exit.thread349.thread404, %681
  %.0271360399 = phi ptr [ %.0271360423, %H5T__get_native_integer.exit.thread349.thread404 ], [ %.0271360423, %681 ], [ %393, %399 ], [ %393, %407 ]
  %.1270361398 = phi ptr [ %.1270361422, %H5T__get_native_integer.exit.thread349.thread404 ], [ %.1270361422, %681 ], [ null, %399 ], [ null, %407 ]
  %.0268362397 = phi ptr [ %.0268362421, %H5T__get_native_integer.exit.thread349.thread404 ], [ %.0268362421, %681 ], [ null, %399 ], [ null, %407 ]
  %.0267363396 = phi ptr [ %.0267363420, %H5T__get_native_integer.exit.thread349.thread404 ], [ %.0267363420, %681 ], [ null, %399 ], [ null, %407 ]
  %.0266364395 = phi ptr [ %.0266364419, %H5T__get_native_integer.exit.thread349.thread404 ], [ %.0266364419, %681 ], [ null, %399 ], [ null, %407 ]
  %.0265365394 = phi ptr [ %.0265365418, %H5T__get_native_integer.exit.thread349.thread404 ], [ %.0265365418, %681 ], [ %390, %399 ], [ %390, %407 ]
  %.0264366393 = phi ptr [ %.0264366417, %H5T__get_native_integer.exit.thread349.thread404 ], [ %.0264366417, %681 ], [ %383, %399 ], [ %383, %407 ]
  %.0263367392 = phi i32 [ %.0263367416, %H5T__get_native_integer.exit.thread349.thread404 ], [ %.0263367416, %681 ], [ %374, %399 ], [ %374, %407 ]
  %.not322 = icmp eq ptr %.0264366393, null
  br i1 %.not322, label %700, label %.preheader460

.preheader460:                                    ; preds = %438, %423, %416, %H5T__get_native_integer.exit.thread349.thread
  %.0263367392538 = phi i32 [ %.0263367392, %H5T__get_native_integer.exit.thread349.thread ], [ %374, %416 ], [ %374, %423 ], [ %374, %438 ]
  %.0264366393537 = phi ptr [ %.0264366393, %H5T__get_native_integer.exit.thread349.thread ], [ %383, %416 ], [ %383, %423 ], [ %383, %438 ]
  %.0265365394535 = phi ptr [ %.0265365394, %H5T__get_native_integer.exit.thread349.thread ], [ %390, %416 ], [ %390, %423 ], [ %390, %438 ]
  %.0266364395533 = phi ptr [ %.0266364395, %H5T__get_native_integer.exit.thread349.thread ], [ null, %416 ], [ null, %423 ], [ null, %438 ]
  %.0267363396531 = phi ptr [ %.0267363396, %H5T__get_native_integer.exit.thread349.thread ], [ null, %416 ], [ null, %423 ], [ null, %438 ]
  %.0268362397529 = phi ptr [ %.0268362397, %H5T__get_native_integer.exit.thread349.thread ], [ null, %416 ], [ null, %423 ], [ null, %438 ]
  %.1270361398527 = phi ptr [ %.1270361398, %H5T__get_native_integer.exit.thread349.thread ], [ null, %416 ], [ null, %423 ], [ null, %438 ]
  %.0271360399525 = phi ptr [ %.0271360399, %H5T__get_native_integer.exit.thread349.thread ], [ %393, %416 ], [ %393, %423 ], [ %393, %438 ]
  %.not482 = icmp eq i32 %.0263367392538, 0
  br i1 %.not482, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader.sink.split:                      ; preds = %392, %389
  %.sink = phi i32 [ 257, %389 ], [ 259, %392 ]
  %.0265365394535553.ph = phi ptr [ null, %389 ], [ %390, %392 ]
  %686 = load i64, ptr @H5E_ARGS_g, align 8
  %687 = load i64, ptr @H5E_BADTYPE_g, align 8
  %688 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef %.sink, i64 noundef %686, i64 noundef %687, ptr noundef nonnull @.str.18) #7
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.sink.split, %.preheader460
  %.0271360399525563 = phi ptr [ %.0271360399525, %.preheader460 ], [ null, %.lr.ph.preheader.sink.split ]
  %.1270361398527561 = phi ptr [ %.1270361398527, %.preheader460 ], [ null, %.lr.ph.preheader.sink.split ]
  %.0268362397529559 = phi ptr [ %.0268362397529, %.preheader460 ], [ null, %.lr.ph.preheader.sink.split ]
  %.0267363396531557 = phi ptr [ %.0267363396531, %.preheader460 ], [ null, %.lr.ph.preheader.sink.split ]
  %.0266364395533555 = phi ptr [ %.0266364395533, %.preheader460 ], [ null, %.lr.ph.preheader.sink.split ]
  %.0265365394535553 = phi ptr [ %.0265365394535, %.preheader460 ], [ %.0265365394535553.ph, %.lr.ph.preheader.sink.split ]
  %.0264366393537551 = phi ptr [ %.0264366393537, %.preheader460 ], [ %383, %.lr.ph.preheader.sink.split ]
  %.0263367392538549 = phi i32 [ %.0263367392538, %.preheader460 ], [ %374, %.lr.ph.preheader.sink.split ]
  %wide.trip.count509 = zext i32 %.0263367392538549 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %698
  %indvars.iv506 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next507, %698 ]
  %689 = getelementptr inbounds ptr, ptr %.0264366393537551, i64 %indvars.iv506
  %690 = load ptr, ptr %689, align 8
  %.not325 = icmp eq ptr %690, null
  br i1 %.not325, label %698, label %691

691:                                              ; preds = %.lr.ph
  %692 = call i32 @H5T_close_real(ptr noundef nonnull %690) #7
  %693 = icmp slt i32 %692, 0
  br i1 %693, label %694, label %698

694:                                              ; preds = %691
  %695 = load i64, ptr @H5E_ARGS_g, align 8
  %696 = load i64, ptr @H5E_BADTYPE_g, align 8
  %697 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_native_type, i32 noundef 492, i64 noundef %695, i64 noundef %696, ptr noundef nonnull @.str.21) #7
  br label %698

698:                                              ; preds = %.lr.ph, %691, %694
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count509
  br i1 %exitcond510.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %698, %.preheader460
  %.0271360399525564 = phi ptr [ %.0271360399525, %.preheader460 ], [ %.0271360399525563, %698 ]
  %.1270361398527562 = phi ptr [ %.1270361398527, %.preheader460 ], [ %.1270361398527561, %698 ]
  %.0268362397529560 = phi ptr [ %.0268362397529, %.preheader460 ], [ %.0268362397529559, %698 ]
  %.0267363396531558 = phi ptr [ %.0267363396531, %.preheader460 ], [ %.0267363396531557, %698 ]
  %.0266364395533556 = phi ptr [ %.0266364395533, %.preheader460 ], [ %.0266364395533555, %698 ]
  %.0265365394535554 = phi ptr [ %.0265365394535, %.preheader460 ], [ %.0265365394535553, %698 ]
  %.0264366393537552 = phi ptr [ %.0264366393537, %.preheader460 ], [ %.0264366393537551, %698 ]
  %.0263367392538550 = phi i32 [ 0, %.preheader460 ], [ %.0263367392538549, %698 ]
  %699 = call ptr @H5MM_xfree(ptr noundef nonnull %.0264366393537552) #7
  br label %700

700:                                              ; preds = %._crit_edge, %H5T__get_native_integer.exit.thread349.thread
  %.0263367392539 = phi i32 [ %.0263367392538550, %._crit_edge ], [ %.0263367392, %H5T__get_native_integer.exit.thread349.thread ]
  %.0265365394536 = phi ptr [ %.0265365394535554, %._crit_edge ], [ %.0265365394, %H5T__get_native_integer.exit.thread349.thread ]
  %.0266364395534 = phi ptr [ %.0266364395533556, %._crit_edge ], [ %.0266364395, %H5T__get_native_integer.exit.thread349.thread ]
  %.0267363396532 = phi ptr [ %.0267363396531558, %._crit_edge ], [ %.0267363396, %H5T__get_native_integer.exit.thread349.thread ]
  %.0268362397530 = phi ptr [ %.0268362397529560, %._crit_edge ], [ %.0268362397, %H5T__get_native_integer.exit.thread349.thread ]
  %.1270361398528 = phi ptr [ %.1270361398527562, %._crit_edge ], [ %.1270361398, %H5T__get_native_integer.exit.thread349.thread ]
  %.0271360399526 = phi ptr [ %.0271360399525564, %._crit_edge ], [ %.0271360399, %H5T__get_native_integer.exit.thread349.thread ]
  %701 = call ptr @H5MM_xfree(ptr noundef %.0265365394536) #7
  %.not323 = icmp eq ptr %.0271360399526, null
  br i1 %.not323, label %708, label %.preheader

.preheader:                                       ; preds = %700
  %.not483 = icmp eq i32 %.0263367392539, 0
  br i1 %.not483, label %._crit_edge481, label %.lr.ph480.preheader

.lr.ph480.preheader:                              ; preds = %.preheader
  %wide.trip.count514 = zext i32 %.0263367392539 to i64
  br label %.lr.ph480

.lr.ph480:                                        ; preds = %.lr.ph480.preheader, %706
  %indvars.iv511 = phi i64 [ 0, %.lr.ph480.preheader ], [ %indvars.iv.next512, %706 ]
  %702 = getelementptr inbounds ptr, ptr %.0271360399526, i64 %indvars.iv511
  %703 = load ptr, ptr %702, align 8
  %.not324 = icmp eq ptr %703, null
  br i1 %.not324, label %706, label %704

704:                                              ; preds = %.lr.ph480
  %705 = call ptr @H5MM_xfree(ptr noundef nonnull %703) #7
  br label %706

706:                                              ; preds = %.lr.ph480, %704
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next512, %wide.trip.count514
  br i1 %exitcond515.not, label %._crit_edge481, label %.lr.ph480

._crit_edge481:                                   ; preds = %706, %.preheader
  %707 = call ptr @H5MM_xfree(ptr noundef nonnull %.0271360399526) #7
  br label %708

708:                                              ; preds = %.thread, %._crit_edge481, %700
  %.1270361398434451 = phi ptr [ null, %.thread ], [ %.1270361398528, %._crit_edge481 ], [ %.1270361398528, %700 ]
  %.0268362397435450 = phi ptr [ %.0268362397.ph, %.thread ], [ %.0268362397530, %._crit_edge481 ], [ %.0268362397530, %700 ]
  %.0267363396436449 = phi ptr [ %.0267363396.ph, %.thread ], [ %.0267363396532, %._crit_edge481 ], [ %.0267363396532, %700 ]
  %.0266364395437448 = phi ptr [ %.0266364395.ph, %.thread ], [ %.0266364395534, %._crit_edge481 ], [ %.0266364395534, %700 ]
  %709 = call ptr @H5MM_xfree(ptr noundef %.1270361398434451) #7
  %710 = call ptr @H5MM_xfree(ptr noundef %.0268362397435450) #7
  %711 = call ptr @H5MM_xfree(ptr noundef %.0267363396436449) #7
  %712 = call ptr @H5MM_xfree(ptr noundef %.0266364395437448) #7
  br label %H5T__get_native_integer.exit.thread371

H5T__get_native_integer.exit.thread371:           ; preds = %634, %471, %566, %308, %305, %304, %182, %179, %178, %342, %339, %338, %129, %126, %125, %205, %203, %372, %673, %708
  %.5 = phi ptr [ null, %708 ], [ %313, %342 ], [ %313, %339 ], [ %313, %338 ], [ %101, %129 ], [ %101, %126 ], [ %101, %125 ], [ %187, %205 ], [ %187, %203 ], [ %344, %372 ], [ %660, %673 ], [ %154, %178 ], [ %154, %179 ], [ %154, %182 ], [ %280, %304 ], [ %280, %305 ], [ %280, %308 ], [ %618, %634 ], [ %436, %471 ], [ %506, %566 ]
  ret ptr %.5
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
  %2 = getelementptr inbounds [3 x %struct.native_int_table_t], ptr @H5T__init_native_internal.table_table, i64 0, i64 %.02428
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
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 2, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds %struct.native_int_t, ptr %3, i64 %.02527
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = getelementptr inbounds i8, ptr %15, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(88) %22, i64 88, i1 false)
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %15, align 8
  store i64 %26, ptr %27, align 8
  %28 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %7, i1 noundef zeroext false) #7
  %29 = getelementptr inbounds i8, ptr %15, i64 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @H5T_get_class(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_get_sign(ptr noundef) local_unnamed_addr #1

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @H5T__cmp_offset(ptr noundef %0, ptr noundef writeonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #3 {
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %25

9:                                                ; preds = %6
  %10 = icmp ugt i64 %4, 1
  %.pre = load i64, ptr %0, align 8
  br i1 %10, label %11, label %20

11:                                               ; preds = %9
  %12 = urem i64 %.pre, %4
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %20, label %13

13:                                               ; preds = %11
  %14 = add i64 %.pre, %4
  %15 = sub i64 %14, %12
  store i64 %15, ptr %1, align 8
  %16 = load i64, ptr %0, align 8
  %17 = urem i64 %16, %4
  %18 = add i64 %16, %4
  %19 = sub i64 %18, %17
  br label %21

20:                                               ; preds = %11, %9
  store i64 %.pre, ptr %1, align 8
  %.pre30 = load i64, ptr %0, align 8
  br label %21

21:                                               ; preds = %20, %13
  %22 = phi i64 [ %.pre30, %20 ], [ %19, %13 ]
  %23 = mul i64 %3, %2
  %24 = add i64 %22, %23
  store i64 %24, ptr %0, align 8
  br label %25

25:                                               ; preds = %21, %6
  %.not28 = icmp eq ptr %5, null
  br i1 %.not28, label %30, label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %5, align 8
  %28 = icmp ult i64 %27, %4
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i64 %4, ptr %5, align 8
  br label %30

30:                                               ; preds = %29, %26, %25
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
