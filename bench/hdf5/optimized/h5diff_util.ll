; ModuleID = 'bench/hdf5/original/h5diff_util.ll'
source_filename = "bench/hdf5/original/h5diff_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_nTasks = local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [11 x i8] c"H5S_SCALAR\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"dimension is NULL\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@H5T_STD_I8BE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"H5T_STD_I8BE\00", align 1
@H5T_STD_I8LE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"H5T_STD_I8LE\00", align 1
@H5T_STD_I16BE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"H5T_STD_I16BE\00", align 1
@H5T_STD_I16LE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"H5T_STD_I16LE\00", align 1
@H5T_STD_I32BE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"H5T_STD_I32BE\00", align 1
@H5T_STD_I32LE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"H5T_STD_I32LE\00", align 1
@H5T_STD_I64BE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"H5T_STD_I64BE\00", align 1
@H5T_STD_I64LE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"H5T_STD_I64LE\00", align 1
@H5T_STD_U8BE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"H5T_STD_U8BE\00", align 1
@H5T_STD_U8LE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"H5T_STD_U8LE\00", align 1
@H5T_STD_U16BE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"H5T_STD_U16BE\00", align 1
@H5T_STD_U16LE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"H5T_STD_U16LE\00", align 1
@H5T_STD_U32BE_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"H5T_STD_U32BE\00", align 1
@H5T_STD_U32LE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"H5T_STD_U32LE\00", align 1
@H5T_STD_U64BE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"H5T_STD_U64BE\00", align 1
@H5T_STD_U64LE_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"H5T_STD_U64LE\00", align 1
@H5T_NATIVE_SCHAR_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_SCHAR\00", align 1
@H5T_NATIVE_UCHAR_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_UCHAR\00", align 1
@H5T_NATIVE_SHORT_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_SHORT\00", align 1
@H5T_NATIVE_USHORT_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"H5T_NATIVE_USHORT\00", align 1
@H5T_NATIVE_INT_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [15 x i8] c"H5T_NATIVE_INT\00", align 1
@H5T_NATIVE_UINT_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"H5T_NATIVE_UINT\00", align 1
@H5T_NATIVE_LONG_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [16 x i8] c"H5T_NATIVE_LONG\00", align 1
@H5T_NATIVE_ULONG_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_ULONG\00", align 1
@H5T_NATIVE_LLONG_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_LLONG\00", align 1
@H5T_NATIVE_ULLONG_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [18 x i8] c"H5T_NATIVE_ULLONG\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"undefined integer\00", align 1
@H5T_IEEE_F16BE_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F16BE\00", align 1
@H5T_IEEE_F16LE_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F16LE\00", align 1
@H5T_IEEE_F32BE_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F32BE\00", align 1
@H5T_IEEE_F32LE_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F32LE\00", align 1
@H5T_IEEE_F64BE_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F64BE\00", align 1
@H5T_IEEE_F64LE_g = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F64LE\00", align 1
@H5T_NATIVE_FLOAT16_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [19 x i8] c"H5T_NATIVE_FLOAT16\00", align 1
@H5T_NATIVE_FLOAT_g = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_FLOAT\00", align 1
@H5T_NATIVE_DOUBLE_g = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [18 x i8] c"H5T_NATIVE_DOUBLE\00", align 1
@H5T_NATIVE_LDOUBLE_g = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [19 x i8] c"H5T_NATIVE_LDOUBLE\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"undefined float\00", align 1
@H5T_STD_B8BE_g = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [13 x i8] c"H5T_STD_B8BE\00", align 1
@H5T_STD_B8LE_g = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [13 x i8] c"H5T_STD_B8LE\00", align 1
@H5T_STD_B16BE_g = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [14 x i8] c"H5T_STD_B16BE\00", align 1
@H5T_STD_B16LE_g = external local_unnamed_addr global i64, align 8
@.str.47 = private unnamed_addr constant [14 x i8] c"H5T_STD_B16LE\00", align 1
@H5T_STD_B32BE_g = external local_unnamed_addr global i64, align 8
@.str.48 = private unnamed_addr constant [14 x i8] c"H5T_STD_B32BE\00", align 1
@H5T_STD_B32LE_g = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [14 x i8] c"H5T_STD_B32LE\00", align 1
@H5T_STD_B64BE_g = external local_unnamed_addr global i64, align 8
@.str.50 = private unnamed_addr constant [14 x i8] c"H5T_STD_B64BE\00", align 1
@H5T_STD_B64LE_g = external local_unnamed_addr global i64, align 8
@.str.51 = private unnamed_addr constant [14 x i8] c"H5T_STD_B64LE\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"undefined bitfield\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"H5G_DATASET\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"H5G_GROUP\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"H5G_TYPE\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"H5G_LINK\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"H5G_UDLINK\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"unknown type\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"H5T_SGN_NONE\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"H5T_SGN_2\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"H5T_SGN_ERROR\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"H5T_NSGN\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"unknown sign value\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"H5T_TIME\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"H5T_INTEGER\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"H5T_FLOAT\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"H5T_STRING\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"H5T_BITFIELD\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"H5T_OPAQUE\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"H5T_COMPOUND\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"H5T_REFERENCE\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"H5T_ENUM\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"H5T_VLEN\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"H5T_ARRAY\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"H5T_COMPLEX\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"Invalid class\00", align 1
@g_Parallel = external local_unnamed_addr global i8, align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"%lu differences found\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@enable_error_stack = external local_unnamed_addr global i32, align 4
@H5tools_ERR_STACK_g = external local_unnamed_addr global i64, align 8
@H5tools_ERR_CLS_g = external local_unnamed_addr global i64, align 8
@.str.78 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/lib/h5diff_util.c\00", align 1
@__func__.match_up_memsize = private unnamed_addr constant [17 x i8] c"match_up_memsize\00", align 1
@H5E_tools_g = external local_unnamed_addr global i64, align 8
@H5E_tools_min_id_g = external local_unnamed_addr global i64, align 8
@.str.79 = private unnamed_addr constant [26 x i8] c"H5Tget_native_type failed\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.81 = private unnamed_addr constant [33 x i8] c"native type sizes do not compare\00", align 1
@switch.table.get_type = private unnamed_addr constant [5 x ptr] [ptr @.str.54, ptr @.str.53, ptr @.str.55, ptr @.str.56, ptr @.str.57], align 8
@switch.table.get_sign = private unnamed_addr constant [4 x ptr] [ptr @.str.61, ptr @.str.59, ptr @.str.60, ptr @.str.62], align 8
@switch.table.get_class = private unnamed_addr constant [12 x ptr] [ptr @.str.65, ptr @.str.66, ptr @.str.64, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75], align 8

; Function Attrs: nounwind uwtable
define void @print_dimensions(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.2) #7
  %.not12 = icmp eq i32 %0, 1
  br i1 %.not12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %6 = add nsw i32 %0, -1
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8, !tbaa !3
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.3, i64 noundef %8) #7
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.4) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.pre-phi = phi i64 [ 0, %5 ], [ %wide.trip.count, %.lr.ph ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.pre-phi
  %10 = load i64, ptr %9, align 8, !tbaa !3
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.3, i64 noundef %10) #7
  br label %11

11:                                               ; preds = %4, %2, %._crit_edge
  %.str.1.sink = phi ptr [ @.str, %2 ], [ @.str.5, %._crit_edge ], [ @.str.1, %4 ]
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull %.str.1.sink) #7
  ret void
}

declare void @parallel_print(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @print_type(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @H5Tget_class(i64 noundef %0) #7
  switch i32 %2, label %135 [
    i32 0, label %3
    i32 1, label %81
    i32 4, label %111
  ]

3:                                                ; preds = %1
  %4 = load i64, ptr @H5T_STD_I8BE_g, align 8, !tbaa !3
  %5 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %4) #7
  %.not62 = icmp eq i32 %5, 0
  br i1 %.not62, label %6, label %.sink.split

6:                                                ; preds = %3
  %7 = load i64, ptr @H5T_STD_I8LE_g, align 8, !tbaa !3
  %8 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %7) #7
  %.not63 = icmp eq i32 %8, 0
  br i1 %.not63, label %9, label %.sink.split

9:                                                ; preds = %6
  %10 = load i64, ptr @H5T_STD_I16BE_g, align 8, !tbaa !3
  %11 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %10) #7
  %.not64 = icmp eq i32 %11, 0
  br i1 %.not64, label %12, label %.sink.split

12:                                               ; preds = %9
  %13 = load i64, ptr @H5T_STD_I16LE_g, align 8, !tbaa !3
  %14 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %13) #7
  %.not65 = icmp eq i32 %14, 0
  br i1 %.not65, label %15, label %.sink.split

15:                                               ; preds = %12
  %16 = load i64, ptr @H5T_STD_I32BE_g, align 8, !tbaa !3
  %17 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %16) #7
  %.not66 = icmp eq i32 %17, 0
  br i1 %.not66, label %18, label %.sink.split

18:                                               ; preds = %15
  %19 = load i64, ptr @H5T_STD_I32LE_g, align 8, !tbaa !3
  %20 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %19) #7
  %.not67 = icmp eq i32 %20, 0
  br i1 %.not67, label %21, label %.sink.split

21:                                               ; preds = %18
  %22 = load i64, ptr @H5T_STD_I64BE_g, align 8, !tbaa !3
  %23 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %22) #7
  %.not68 = icmp eq i32 %23, 0
  br i1 %.not68, label %24, label %.sink.split

24:                                               ; preds = %21
  %25 = load i64, ptr @H5T_STD_I64LE_g, align 8, !tbaa !3
  %26 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %25) #7
  %.not69 = icmp eq i32 %26, 0
  br i1 %.not69, label %27, label %.sink.split

27:                                               ; preds = %24
  %28 = load i64, ptr @H5T_STD_U8BE_g, align 8, !tbaa !3
  %29 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %28) #7
  %.not70 = icmp eq i32 %29, 0
  br i1 %.not70, label %30, label %.sink.split

30:                                               ; preds = %27
  %31 = load i64, ptr @H5T_STD_U8LE_g, align 8, !tbaa !3
  %32 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %31) #7
  %.not71 = icmp eq i32 %32, 0
  br i1 %.not71, label %33, label %.sink.split

33:                                               ; preds = %30
  %34 = load i64, ptr @H5T_STD_U16BE_g, align 8, !tbaa !3
  %35 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %34) #7
  %.not72 = icmp eq i32 %35, 0
  br i1 %.not72, label %36, label %.sink.split

36:                                               ; preds = %33
  %37 = load i64, ptr @H5T_STD_U16LE_g, align 8, !tbaa !3
  %38 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %37) #7
  %.not73 = icmp eq i32 %38, 0
  br i1 %.not73, label %39, label %.sink.split

39:                                               ; preds = %36
  %40 = load i64, ptr @H5T_STD_U32BE_g, align 8, !tbaa !3
  %41 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %40) #7
  %.not74 = icmp eq i32 %41, 0
  br i1 %.not74, label %42, label %.sink.split

42:                                               ; preds = %39
  %43 = load i64, ptr @H5T_STD_U32LE_g, align 8, !tbaa !3
  %44 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %43) #7
  %.not75 = icmp eq i32 %44, 0
  br i1 %.not75, label %45, label %.sink.split

45:                                               ; preds = %42
  %46 = load i64, ptr @H5T_STD_U64BE_g, align 8, !tbaa !3
  %47 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %46) #7
  %.not76 = icmp eq i32 %47, 0
  br i1 %.not76, label %48, label %.sink.split

48:                                               ; preds = %45
  %49 = load i64, ptr @H5T_STD_U64LE_g, align 8, !tbaa !3
  %50 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %49) #7
  %.not77 = icmp eq i32 %50, 0
  br i1 %.not77, label %51, label %.sink.split

51:                                               ; preds = %48
  %52 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !3
  %53 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %52) #7
  %.not78 = icmp eq i32 %53, 0
  br i1 %.not78, label %54, label %.sink.split

54:                                               ; preds = %51
  %55 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !3
  %56 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %55) #7
  %.not79 = icmp eq i32 %56, 0
  br i1 %.not79, label %57, label %.sink.split

57:                                               ; preds = %54
  %58 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !3
  %59 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %58) #7
  %.not80 = icmp eq i32 %59, 0
  br i1 %.not80, label %60, label %.sink.split

60:                                               ; preds = %57
  %61 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !3
  %62 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %61) #7
  %.not81 = icmp eq i32 %62, 0
  br i1 %.not81, label %63, label %.sink.split

63:                                               ; preds = %60
  %64 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !3
  %65 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %64) #7
  %.not82 = icmp eq i32 %65, 0
  br i1 %.not82, label %66, label %.sink.split

66:                                               ; preds = %63
  %67 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !3
  %68 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %67) #7
  %.not83 = icmp eq i32 %68, 0
  br i1 %.not83, label %69, label %.sink.split

69:                                               ; preds = %66
  %70 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !3
  %71 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %70) #7
  %.not84 = icmp eq i32 %71, 0
  br i1 %.not84, label %72, label %.sink.split

72:                                               ; preds = %69
  %73 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !3
  %74 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %73) #7
  %.not85 = icmp eq i32 %74, 0
  br i1 %.not85, label %75, label %.sink.split

75:                                               ; preds = %72
  %76 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !3
  %77 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %76) #7
  %.not86 = icmp eq i32 %77, 0
  br i1 %.not86, label %78, label %.sink.split

78:                                               ; preds = %75
  %79 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !3
  %80 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %79) #7
  %.not87 = icmp eq i32 %80, 0
  %.str.32..str.31 = select i1 %.not87, ptr @.str.32, ptr @.str.31
  br label %.sink.split

81:                                               ; preds = %1
  %82 = load i64, ptr @H5T_IEEE_F16BE_g, align 8, !tbaa !3
  %83 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %82) #7
  %.not52 = icmp eq i32 %83, 0
  br i1 %.not52, label %84, label %.sink.split

84:                                               ; preds = %81
  %85 = load i64, ptr @H5T_IEEE_F16LE_g, align 8, !tbaa !3
  %86 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %85) #7
  %.not53 = icmp eq i32 %86, 0
  br i1 %.not53, label %87, label %.sink.split

87:                                               ; preds = %84
  %88 = load i64, ptr @H5T_IEEE_F32BE_g, align 8, !tbaa !3
  %89 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %88) #7
  %.not54 = icmp eq i32 %89, 0
  br i1 %.not54, label %90, label %.sink.split

90:                                               ; preds = %87
  %91 = load i64, ptr @H5T_IEEE_F32LE_g, align 8, !tbaa !3
  %92 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %91) #7
  %.not55 = icmp eq i32 %92, 0
  br i1 %.not55, label %93, label %.sink.split

93:                                               ; preds = %90
  %94 = load i64, ptr @H5T_IEEE_F64BE_g, align 8, !tbaa !3
  %95 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %94) #7
  %.not56 = icmp eq i32 %95, 0
  br i1 %.not56, label %96, label %.sink.split

96:                                               ; preds = %93
  %97 = load i64, ptr @H5T_IEEE_F64LE_g, align 8, !tbaa !3
  %98 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %97) #7
  %.not57 = icmp eq i32 %98, 0
  br i1 %.not57, label %99, label %.sink.split

99:                                               ; preds = %96
  %100 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8, !tbaa !3
  %101 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %100) #7
  %.not58 = icmp eq i32 %101, 0
  br i1 %.not58, label %102, label %.sink.split

102:                                              ; preds = %99
  %103 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !3
  %104 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %103) #7
  %.not59 = icmp eq i32 %104, 0
  br i1 %.not59, label %105, label %.sink.split

105:                                              ; preds = %102
  %106 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !3
  %107 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %106) #7
  %.not60 = icmp eq i32 %107, 0
  br i1 %.not60, label %108, label %.sink.split

108:                                              ; preds = %105
  %109 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !3
  %110 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %109) #7
  %.not61 = icmp eq i32 %110, 0
  %.str.43..str.42 = select i1 %.not61, ptr @.str.43, ptr @.str.42
  br label %.sink.split

111:                                              ; preds = %1
  %112 = load i64, ptr @H5T_STD_B8BE_g, align 8, !tbaa !3
  %113 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %112) #7
  %.not = icmp eq i32 %113, 0
  br i1 %.not, label %114, label %.sink.split

114:                                              ; preds = %111
  %115 = load i64, ptr @H5T_STD_B8LE_g, align 8, !tbaa !3
  %116 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %115) #7
  %.not45 = icmp eq i32 %116, 0
  br i1 %.not45, label %117, label %.sink.split

117:                                              ; preds = %114
  %118 = load i64, ptr @H5T_STD_B16BE_g, align 8, !tbaa !3
  %119 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %118) #7
  %.not46 = icmp eq i32 %119, 0
  br i1 %.not46, label %120, label %.sink.split

120:                                              ; preds = %117
  %121 = load i64, ptr @H5T_STD_B16LE_g, align 8, !tbaa !3
  %122 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %121) #7
  %.not47 = icmp eq i32 %122, 0
  br i1 %.not47, label %123, label %.sink.split

123:                                              ; preds = %120
  %124 = load i64, ptr @H5T_STD_B32BE_g, align 8, !tbaa !3
  %125 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %124) #7
  %.not48 = icmp eq i32 %125, 0
  br i1 %.not48, label %126, label %.sink.split

126:                                              ; preds = %123
  %127 = load i64, ptr @H5T_STD_B32LE_g, align 8, !tbaa !3
  %128 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %127) #7
  %.not49 = icmp eq i32 %128, 0
  br i1 %.not49, label %129, label %.sink.split

129:                                              ; preds = %126
  %130 = load i64, ptr @H5T_STD_B64BE_g, align 8, !tbaa !3
  %131 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %130) #7
  %.not50 = icmp eq i32 %131, 0
  br i1 %.not50, label %132, label %.sink.split

132:                                              ; preds = %129
  %133 = load i64, ptr @H5T_STD_B64LE_g, align 8, !tbaa !3
  %134 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %133) #7
  %.not51 = icmp eq i32 %134, 0
  %.str.52..str.51 = select i1 %.not51, ptr @.str.52, ptr @.str.51
  br label %.sink.split

.sink.split:                                      ; preds = %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %3
  %.str.44.sink = phi ptr [ @.str.10, %15 ], [ @.str.45, %114 ], [ @.str.47, %120 ], [ @.str.49, %126 ], [ @.str.50, %129 ], [ %.str.52..str.51, %132 ], [ @.str.48, %123 ], [ @.str.46, %117 ], [ @.str.44, %111 ], [ @.str.8, %9 ], [ @.str.34, %84 ], [ @.str.36, %90 ], [ @.str.38, %96 ], [ @.str.40, %102 ], [ @.str.41, %105 ], [ %.str.43..str.42, %108 ], [ @.str.39, %99 ], [ @.str.37, %93 ], [ @.str.35, %87 ], [ @.str.33, %81 ], [ @.str.6, %3 ], [ @.str.7, %6 ], [ @.str.9, %12 ], [ @.str.11, %18 ], [ @.str.13, %24 ], [ @.str.15, %30 ], [ @.str.17, %36 ], [ @.str.19, %42 ], [ @.str.21, %48 ], [ @.str.23, %54 ], [ @.str.25, %60 ], [ @.str.27, %66 ], [ @.str.29, %72 ], [ @.str.30, %75 ], [ %.str.32..str.31, %78 ], [ @.str.28, %69 ], [ @.str.26, %63 ], [ @.str.24, %57 ], [ @.str.22, %51 ], [ @.str.20, %45 ], [ @.str.18, %39 ], [ @.str.16, %33 ], [ @.str.14, %27 ], [ @.str.12, %21 ]
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull %.str.44.sink) #7
  br label %135

135:                                              ; preds = %.sink.split, %1
  ret void
}

declare i32 @H5Tget_class(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tequal(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @diff_basename(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %.not18 = icmp eq i64 %4, 0
  br i1 %.not18, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %3, %9
  %.019 = phi i64 [ %10, %9 ], [ %4, %3 ]
  %5 = getelementptr i8, ptr %0, i64 %.019
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = icmp eq i8 %7, 47
  br i1 %8, label %9, label %.lr.ph24

9:                                                ; preds = %.lr.ph
  %10 = add i64 %.019, -1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.critedge2, label %.lr.ph, !llvm.loop !10

.lr.ph24:                                         ; preds = %.lr.ph, %14
  %.123 = phi i64 [ %15, %14 ], [ %.019, %.lr.ph ]
  %11 = getelementptr i8, ptr %0, i64 %.123
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %.not17 = icmp eq i8 %13, 47
  br i1 %.not17, label %.critedge2, label %14

14:                                               ; preds = %.lr.ph24
  %15 = add i64 %.123, -1
  %.not16 = icmp eq i64 %15, 0
  br i1 %.not16, label %.critedge2, label %.lr.ph24, !llvm.loop !11

.critedge2:                                       ; preds = %9, %.lr.ph24, %14, %3
  %.1.lcssa = phi i64 [ 0, %3 ], [ 0, %14 ], [ %.123, %.lr.ph24 ], [ 0, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %.1.lcssa
  br label %17

17:                                               ; preds = %1, %.critedge2
  %.014 = phi ptr [ %16, %.critedge2 ], [ null, %1 ]
  ret ptr %.014
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_type(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp ult i32 %0, 5
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.get_type, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.58, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_sign(i32 noundef %0) local_unnamed_addr #4 {
  %switch.tableidx = add i32 %0, 1
  %2 = icmp ult i32 %switch.tableidx, 4
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.get_sign, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.63, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_class(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp ult i32 %0, 12
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.get_class, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.76, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @print_found(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @g_Parallel, align 1, !tbaa !9
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.77, i64 noundef %0) #7
  br label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @stdout, align 8, !tbaa !12
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.77, i64 noundef %0) #7
  br label %7

7:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @match_up_memsize(i64 noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %.not = icmp eq i64 %7, %8
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %6
  %10 = icmp ult i64 %7, %8
  br i1 %10, label %11, label %34

11:                                               ; preds = %9
  %12 = load i64, ptr %2, align 8, !tbaa !3
  %13 = tail call i32 @H5Tclose(i64 noundef %12) #7
  %14 = tail call i64 @H5Tget_native_type(i64 noundef %1, i32 noundef 0) #7
  store i64 %14, ptr %2, align 8, !tbaa !3
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %11
  %17 = load i32, ptr @enable_error_stack, align 4, !tbaa !15
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16
  %20 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %21 = icmp sgt i64 %20, -1
  %22 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %23 = icmp sgt i64 %22, -1
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %26 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %27 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %20, ptr noundef nonnull @.str.78, ptr noundef nonnull @__func__.match_up_memsize, i32 noundef 357, i64 noundef %22, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.79) #7
  br label %.thread

28:                                               ; preds = %19
  %29 = load ptr, ptr @stderr, align 8, !tbaa !12
  %30 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 25, i64 1, ptr %29) #9
  %31 = load ptr, ptr @stderr, align 8, !tbaa !12
  %fputc33 = tail call i32 @fputc(i32 10, ptr %31)
  br label %.thread

32:                                               ; preds = %11
  %33 = tail call i64 @H5Tget_size(i64 noundef %14) #7
  store i64 %33, ptr %4, align 8, !tbaa !3
  %.pre34 = load i64, ptr %5, align 8, !tbaa !3
  br label %57

34:                                               ; preds = %9
  %35 = load i64, ptr %3, align 8, !tbaa !3
  %36 = tail call i32 @H5Tclose(i64 noundef %35) #7
  %37 = tail call i64 @H5Tget_native_type(i64 noundef %0, i32 noundef 0) #7
  store i64 %37, ptr %3, align 8, !tbaa !3
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %34
  %40 = load i32, ptr @enable_error_stack, align 4, !tbaa !15
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %39
  %43 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %44 = icmp sgt i64 %43, -1
  %45 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %46 = icmp sgt i64 %45, -1
  %or.cond3 = select i1 %44, i1 %46, i1 false
  br i1 %or.cond3, label %47, label %51

47:                                               ; preds = %42
  %48 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %49 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %50 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %43, ptr noundef nonnull @.str.78, ptr noundef nonnull @__func__.match_up_memsize, i32 noundef 365, i64 noundef %45, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.79) #7
  br label %.thread

51:                                               ; preds = %42
  %52 = load ptr, ptr @stderr, align 8, !tbaa !12
  %53 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 25, i64 1, ptr %52) #9
  %54 = load ptr, ptr @stderr, align 8, !tbaa !12
  %fputc = tail call i32 @fputc(i32 10, ptr %54)
  br label %.thread

55:                                               ; preds = %34
  %56 = tail call i64 @H5Tget_size(i64 noundef %37) #7
  store i64 %56, ptr %5, align 8, !tbaa !3
  %.pre = load i64, ptr %4, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %32, %55
  %58 = phi i64 [ %.pre34, %32 ], [ %56, %55 ]
  %59 = phi i64 [ %33, %32 ], [ %.pre, %55 ]
  %.not31 = icmp eq i64 %59, %58
  br i1 %.not31, label %.thread, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr @enable_error_stack, align 4, !tbaa !15
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %60
  %64 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %65 = icmp sgt i64 %64, -1
  %66 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %67 = icmp sgt i64 %66, -1
  %or.cond5 = select i1 %65, i1 %67, i1 false
  br i1 %or.cond5, label %68, label %72

68:                                               ; preds = %63
  %69 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %70 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %71 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %64, ptr noundef nonnull @.str.78, ptr noundef nonnull @__func__.match_up_memsize, i32 noundef 371, i64 noundef %66, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.81) #7
  br label %.thread

72:                                               ; preds = %63
  %73 = load ptr, ptr @stderr, align 8, !tbaa !12
  %74 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 32, i64 1, ptr %73) #9
  %75 = load ptr, ptr @stderr, align 8, !tbaa !12
  %fputc32 = tail call i32 @fputc(i32 10, ptr %75)
  br label %.thread

.thread:                                          ; preds = %6, %68, %72, %60, %47, %51, %39, %24, %28, %16, %57
  %.0 = phi i32 [ -1, %24 ], [ -1, %47 ], [ 0, %57 ], [ -1, %16 ], [ -1, %28 ], [ -1, %39 ], [ -1, %51 ], [ -1, %60 ], [ -1, %72 ], [ -1, %68 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #1

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @H5Tget_size(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
