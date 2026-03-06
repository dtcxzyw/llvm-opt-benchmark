; ModuleID = 'bench/ocio/original/MathUtils.ll'
source_filename = "bench/ocio/original/MathUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_ = comdat any

$_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIdEEbT_ = comdat any

$_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_ = comdat any

$_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIdEEbT_ = comdat any

$_ZN19OpenColorIO_v2_5dev16IsVecEqualToZeroIfEEbPKT_j = comdat any

$_ZN19OpenColorIO_v2_5dev16IsVecEqualToZeroIdEEbPKT_j = comdat any

$_ZN19OpenColorIO_v2_5dev15IsVecEqualToOneIfEEbPKT_j = comdat any

$_ZN19OpenColorIO_v2_5dev15IsVecEqualToOneIdEEbPKT_j = comdat any

$_ZN19OpenColorIO_v2_5dev21VecsEqualWithRelErrorIfEEbPKT_jS3_jS1_ = comdat any

$_ZN19OpenColorIO_v2_5dev21VecsEqualWithRelErrorIdEEbPKT_jS3_jS1_ = comdat any

$_ZN19OpenColorIO_v2_5dev13IsM44IdentityIfEEbPKT_ = comdat any

$_ZN19OpenColorIO_v2_5dev13IsM44IdentityIdEEbPKT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MathUtils.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_(float noundef %0) local_unnamed_addr #3 comdat {
  %2 = bitcast float %0 to i32
  %3 = and i32 %2, 2139095040
  %4 = icmp eq i32 %3, 2139095040
  br i1 %4, label %_ZN19OpenColorIO_v2_5dev12FloatsDifferEffib.exit, label %5

5:                                                ; preds = %1
  %6 = tail call float @llvm.fabs.f32(float %0)
  %7 = fneg float %6
  %8 = bitcast float %7 to i32
  %9 = bitcast float %6 to i32
  %10 = sub nuw i32 -2147483648, %9
  %11 = icmp slt i32 %2, 0
  %12 = select i1 %11, i32 %10, i32 %8
  %13 = sub nuw i32 -2147483648, %12
  %14 = xor i32 %12, -2147483648
  %15 = icmp slt i32 %12, 0
  %16 = select i1 %15, i32 %14, i32 %13
  %17 = icmp ult i32 %16, 3
  br label %_ZN19OpenColorIO_v2_5dev12FloatsDifferEffib.exit

_ZN19OpenColorIO_v2_5dev12FloatsDifferEffib.exit: ; preds = %1, %5
  %.1.i = phi i1 [ %17, %5 ], [ false, %1 ]
  ret i1 %.1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12FloatsDifferEffib(float noundef %0, float noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 {
  %5 = bitcast float %0 to i32
  %6 = bitcast float %1 to i32
  %7 = and i32 %5, 8388607
  %8 = and i32 %6, 8388607
  %9 = and i32 %5, 2139095040
  %10 = icmp eq i32 %9, 2139095040
  %11 = and i32 %6, 2139095040
  %12 = icmp eq i32 %11, 2139095040
  br i1 %10, label %13, label %20

13:                                               ; preds = %4
  br i1 %12, label %14, label %56

14:                                               ; preds = %13
  %15 = icmp eq i32 %7, 0
  %16 = icmp eq i32 %8, 0
  %17 = or i32 %6, %5
  %18 = and i32 %17, 8388607
  %brmerge.not = icmp eq i32 %18, 0
  %.mux = or i1 %15, %16
  %.unshifted = xor i32 %6, %5
  %19 = icmp slt i32 %.unshifted, 0
  %spec.select = select i1 %brmerge.not, i1 %19, i1 %.mux
  br label %56

20:                                               ; preds = %4
  br i1 %12, label %56, label %21

21:                                               ; preds = %20
  %22 = tail call float @llvm.fabs.f32(float %0)
  %23 = icmp slt i32 %5, 0
  br i1 %3, label %24, label %37

24:                                               ; preds = %21
  %25 = bitcast float %22 to i32
  %26 = icmp samesign ult i32 %25, 8388608
  %27 = add nuw i32 %5, 2139095041
  %28 = sub nuw i32 -2139095041, %25
  %29 = select i1 %23, i32 %28, i32 %27
  %.0.i = select i1 %26, i32 -2147483648, i32 %29
  %30 = tail call float @llvm.fabs.f32(float %1)
  %31 = bitcast float %30 to i32
  %32 = icmp samesign ult i32 %31, 8388608
  %33 = add nuw i32 %6, 2139095041
  %34 = sub nuw i32 -2139095041, %31
  %35 = icmp slt i32 %6, 0
  %36 = select i1 %35, i32 %34, i32 %33
  %.0.i26 = select i1 %32, i32 -2147483648, i32 %36
  br label %50

37:                                               ; preds = %21
  %38 = fneg float %22
  %39 = bitcast float %38 to i32
  %40 = bitcast float %22 to i32
  %41 = sub nuw i32 -2147483648, %40
  %42 = select i1 %23, i32 %41, i32 %39
  %43 = tail call float @llvm.fabs.f32(float %1)
  %44 = fneg float %43
  %45 = bitcast float %44 to i32
  %46 = bitcast float %43 to i32
  %47 = sub nuw i32 -2147483648, %46
  %48 = icmp slt i32 %6, 0
  %49 = select i1 %48, i32 %47, i32 %45
  br label %50

50:                                               ; preds = %37, %24
  %.024 = phi i32 [ %.0.i, %24 ], [ %42, %37 ]
  %.023 = phi i32 [ %.0.i26, %24 ], [ %49, %37 ]
  %51 = icmp ugt i32 %.024, %.023
  %52 = sub nuw i32 %.024, %.023
  %53 = sub nuw i32 %.023, %.024
  %54 = select i1 %51, i32 %52, i32 %53
  %55 = icmp ugt i32 %54, %2
  br label %56

56:                                               ; preds = %14, %20, %13, %50
  %.1 = phi i1 [ %55, %50 ], [ %spec.select, %14 ], [ true, %13 ], [ true, %20 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIdEEbT_(double noundef %0) local_unnamed_addr #3 comdat {
  %2 = fptrunc double %0 to float
  %3 = bitcast float %2 to i32
  %4 = and i32 %3, 2139095040
  %5 = icmp eq i32 %4, 2139095040
  br i1 %5, label %_ZN19OpenColorIO_v2_5dev12FloatsDifferEffib.exit, label %6

6:                                                ; preds = %1
  %7 = tail call float @llvm.fabs.f32(float %2)
  %8 = fneg float %7
  %9 = bitcast float %8 to i32
  %10 = bitcast float %7 to i32
  %11 = sub nuw i32 -2147483648, %10
  %12 = icmp slt i32 %3, 0
  %13 = select i1 %12, i32 %11, i32 %9
  %14 = sub nuw i32 -2147483648, %13
  %15 = xor i32 %13, -2147483648
  %16 = icmp slt i32 %13, 0
  %17 = select i1 %16, i32 %15, i32 %14
  %18 = icmp ult i32 %17, 3
  br label %_ZN19OpenColorIO_v2_5dev12FloatsDifferEffib.exit

_ZN19OpenColorIO_v2_5dev12FloatsDifferEffib.exit: ; preds = %1, %6
  %.1.i = phi i1 [ %18, %6 ], [ false, %1 ]
  ret i1 %.1.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_(float noundef %0) local_unnamed_addr #3 comdat {
  %2 = bitcast float %0 to i32
  %3 = and i32 %2, 2139095040
  %4 = icmp eq i32 %3, 2139095040
  br i1 %4, label %_ZN19OpenColorIO_v2_5dev12FloatsDifferEffib.exit, label %5

5:                                                ; preds = %1
  %6 = tail call float @llvm.fabs.f32(float %0)
  %7 = fneg float %6
  %8 = bitcast float %7 to i32
  %9 = bitcast float %6 to i32
  %10 = sub nuw i32 -2147483648, %9
  %11 = icmp slt i32 %2, 0
  %12 = select i1 %11, i32 %10, i32 %8
  %13 = icmp ult i32 %12, -1082130432
  %14 = sub nuw i32 -1082130432, %12
  %15 = add nsw i32 %12, 1082130432
  %16 = select i1 %13, i32 %14, i32 %15
  %17 = icmp ult i32 %16, 3
  br label %_ZN19OpenColorIO_v2_5dev12FloatsDifferEffib.exit

_ZN19OpenColorIO_v2_5dev12FloatsDifferEffib.exit: ; preds = %1, %5
  %.1.i = phi i1 [ %17, %5 ], [ false, %1 ]
  ret i1 %.1.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIdEEbT_(double noundef %0) local_unnamed_addr #3 comdat {
  %2 = fptrunc double %0 to float
  %3 = bitcast float %2 to i32
  %4 = and i32 %3, 2139095040
  %5 = icmp eq i32 %4, 2139095040
  br i1 %5, label %_ZN19OpenColorIO_v2_5dev12FloatsDifferEffib.exit, label %6

6:                                                ; preds = %1
  %7 = tail call float @llvm.fabs.f32(float %2)
  %8 = fneg float %7
  %9 = bitcast float %8 to i32
  %10 = bitcast float %7 to i32
  %11 = sub nuw i32 -2147483648, %10
  %12 = icmp slt i32 %3, 0
  %13 = select i1 %12, i32 %11, i32 %9
  %14 = icmp ult i32 %13, -1082130432
  %15 = sub nuw i32 -1082130432, %13
  %16 = add i32 %13, 1082130432
  %17 = select i1 %14, i32 %15, i32 %16
  %18 = icmp ult i32 %17, 3
  br label %_ZN19OpenColorIO_v2_5dev12FloatsDifferEffib.exit

_ZN19OpenColorIO_v2_5dev12FloatsDifferEffib.exit: ; preds = %1, %6
  %.1.i = phi i1 [ %18, %6 ], [ false, %1 ]
  ret i1 %.1.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev16IsVecEqualToZeroIfEEbPKT_j(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

4:                                                ; preds = %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit.thread, label %.lr.ph, !llvm.loop !3

.lr.ph:                                           ; preds = %.lr.ph.preheader, %4
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = bitcast float %6 to i32
  %8 = and i32 %7, 2139095040
  %9 = icmp eq i32 %8, 2139095040
  br i1 %9, label %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit.thread, label %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit

_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit: ; preds = %.lr.ph
  %10 = tail call float @llvm.fabs.f32(float %6)
  %11 = fneg float %10
  %12 = bitcast float %11 to i32
  %13 = bitcast float %10 to i32
  %14 = sub nuw i32 -2147483648, %13
  %15 = icmp slt i32 %7, 0
  %16 = select i1 %15, i32 %14, i32 %12
  %17 = sub nuw i32 -2147483648, %16
  %18 = xor i32 %16, -2147483648
  %19 = icmp slt i32 %16, 0
  %20 = select i1 %19, i32 %18, i32 %17
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %4, label %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit.thread

_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit.thread: ; preds = %4, %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit, %.lr.ph, %2
  %.lcssa = phi i1 [ true, %2 ], [ false, %.lr.ph ], [ false, %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit ], [ true, %4 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev16IsVecEqualToZeroIdEEbPKT_j(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIdEEbT_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

4:                                                ; preds = %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIdEEbT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIdEEbT_.exit.thread, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph.preheader, %4
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load double, ptr %5, align 8, !tbaa !10
  %7 = fptrunc double %6 to float
  %8 = bitcast float %7 to i32
  %9 = and i32 %8, 2139095040
  %10 = icmp eq i32 %9, 2139095040
  br i1 %10, label %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIdEEbT_.exit.thread, label %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIdEEbT_.exit

_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIdEEbT_.exit: ; preds = %.lr.ph
  %11 = tail call float @llvm.fabs.f32(float %7)
  %12 = fneg float %11
  %13 = bitcast float %12 to i32
  %14 = bitcast float %11 to i32
  %15 = sub nuw i32 -2147483648, %14
  %16 = icmp slt i32 %8, 0
  %17 = select i1 %16, i32 %15, i32 %13
  %18 = sub nuw i32 -2147483648, %17
  %19 = xor i32 %17, -2147483648
  %20 = icmp slt i32 %17, 0
  %21 = select i1 %20, i32 %19, i32 %18
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %4, label %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIdEEbT_.exit.thread

_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIdEEbT_.exit.thread: ; preds = %4, %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIdEEbT_.exit, %.lr.ph, %2
  %.lcssa = phi i1 [ true, %2 ], [ false, %.lr.ph ], [ false, %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIdEEbT_.exit ], [ true, %4 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev15IsVecEqualToOneIfEEbPKT_j(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

4:                                                ; preds = %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_.exit.thread, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.preheader, %4
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = bitcast float %6 to i32
  %8 = and i32 %7, 2139095040
  %9 = icmp eq i32 %8, 2139095040
  br i1 %9, label %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_.exit.thread, label %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_.exit

_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_.exit: ; preds = %.lr.ph
  %10 = tail call float @llvm.fabs.f32(float %6)
  %11 = fneg float %10
  %12 = bitcast float %11 to i32
  %13 = bitcast float %10 to i32
  %14 = sub nuw i32 -2147483648, %13
  %15 = icmp slt i32 %7, 0
  %16 = select i1 %15, i32 %14, i32 %12
  %17 = icmp ult i32 %16, -1082130432
  %18 = sub nuw i32 -1082130432, %16
  %19 = add nsw i32 %16, 1082130432
  %20 = select i1 %17, i32 %18, i32 %19
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %4, label %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_.exit.thread

_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_.exit.thread: ; preds = %4, %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_.exit, %.lr.ph, %2
  %.lcssa = phi i1 [ true, %2 ], [ false, %.lr.ph ], [ false, %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_.exit ], [ true, %4 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev15IsVecEqualToOneIdEEbPKT_j(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIdEEbT_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

4:                                                ; preds = %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIdEEbT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIdEEbT_.exit.thread, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %4
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load double, ptr %5, align 8, !tbaa !10
  %7 = fptrunc double %6 to float
  %8 = bitcast float %7 to i32
  %9 = and i32 %8, 2139095040
  %10 = icmp eq i32 %9, 2139095040
  br i1 %10, label %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIdEEbT_.exit.thread, label %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIdEEbT_.exit

_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIdEEbT_.exit: ; preds = %.lr.ph
  %11 = tail call float @llvm.fabs.f32(float %7)
  %12 = fneg float %11
  %13 = bitcast float %12 to i32
  %14 = bitcast float %11 to i32
  %15 = sub nuw i32 -2147483648, %14
  %16 = icmp slt i32 %8, 0
  %17 = select i1 %16, i32 %15, i32 %13
  %18 = icmp ult i32 %17, -1082130432
  %19 = sub nuw i32 -1082130432, %17
  %20 = add i32 %17, 1082130432
  %21 = select i1 %18, i32 %19, i32 %20
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %4, label %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIdEEbT_.exit.thread

_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIdEEbT_.exit.thread: ; preds = %4, %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIdEEbT_.exit, %.lr.ph, %2
  %.lcssa = phi i1 [ true, %2 ], [ false, %.lr.ph ], [ false, %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIdEEbT_.exit ], [ true, %4 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev21VecsEqualWithRelErrorIfEEbPKT_jS3_jS1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4) local_unnamed_addr #3 comdat {
  %.not = icmp eq i32 %1, %3
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fcmp ogt float %8, %10
  %12 = fsub float %8, %10
  %13 = fsub float %10, %8
  %14 = select i1 %11, float %12, float %13
  %15 = fcmp ogt float %8, 0.000000e+00
  %16 = fneg float %8
  %17 = select i1 %15, float %8, float %16
  %18 = fmul float %4, %17
  %19 = fcmp ole float %14, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %19, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %5
  %.012 = phi i1 [ false, %5 ], [ true, %.preheader ], [ %19, %.lr.ph ]
  ret i1 %.012
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev21VecsEqualWithRelErrorIdEEbPKT_jS3_jS1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4) local_unnamed_addr #3 comdat {
  %.not = icmp eq i32 %1, %3
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %8 = load double, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %10 = load double, ptr %9, align 8, !tbaa !10
  %11 = fcmp ogt double %8, %10
  %12 = fsub double %8, %10
  %13 = fsub double %10, %8
  %14 = select i1 %11, double %12, double %13
  %15 = fcmp ogt double %8, 0.000000e+00
  %16 = fneg double %8
  %17 = select i1 %15, double %8, double %16
  %18 = fmul double %4, %17
  %19 = fcmp ole double %14, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %19, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %5
  %.012 = phi i1 [ false, %5 ], [ true, %.preheader ], [ %19, %.lr.ph ]
  ret i1 %.012
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev13IsM44IdentityIfEEbPKT_(ptr noundef %0) local_unnamed_addr #3 comdat {
  br label %.preheader

.preheader:                                       ; preds = %1, %.critedge
  %indvars.iv30 = phi i64 [ 0, %1 ], [ %indvars.iv.next31, %.critedge ]
  %.idx = shl nuw nsw i64 %indvars.iv30, 4
  %invariant.gep = getelementptr inbounds i8, ptr %0, i64 %.idx
  br label %2

2:                                                ; preds = %.preheader, %34
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %34 ]
  %3 = icmp eq i64 %indvars.iv, %indvars.iv30
  %gep = getelementptr inbounds [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %4 = load float, ptr %gep, align 4, !tbaa !5
  %5 = bitcast float %4 to i32
  %6 = and i32 %5, 2139095040
  %7 = icmp eq i32 %6, 2139095040
  br i1 %3, label %8, label %21

8:                                                ; preds = %2
  br i1 %7, label %.critedge20, label %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_.exit

_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_.exit: ; preds = %8
  %9 = tail call float @llvm.fabs.f32(float %4)
  %10 = fneg float %9
  %11 = bitcast float %10 to i32
  %12 = bitcast float %9 to i32
  %13 = sub nuw i32 -2147483648, %12
  %14 = icmp slt i32 %5, 0
  %15 = select i1 %14, i32 %13, i32 %11
  %16 = icmp ult i32 %15, -1082130432
  %17 = sub nuw i32 -1082130432, %15
  %18 = add nsw i32 %15, 1082130432
  %19 = select i1 %16, i32 %17, i32 %18
  %20 = icmp ult i32 %19, 3
  br i1 %20, label %34, label %.critedge20

21:                                               ; preds = %2
  br i1 %7, label %.critedge20, label %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit

_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit: ; preds = %21
  %22 = tail call float @llvm.fabs.f32(float %4)
  %23 = fneg float %22
  %24 = bitcast float %23 to i32
  %25 = bitcast float %22 to i32
  %26 = sub nuw i32 -2147483648, %25
  %27 = icmp slt i32 %5, 0
  %28 = select i1 %27, i32 %26, i32 %24
  %29 = sub nuw i32 -2147483648, %28
  %30 = xor i32 %28, -2147483648
  %31 = icmp slt i32 %28, 0
  %32 = select i1 %31, i32 %30, i32 %29
  %33 = icmp ult i32 %32, 3
  br i1 %33, label %34, label %.critedge20

34:                                               ; preds = %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_.exit, %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %.critedge, label %2, !llvm.loop !16

.critedge:                                        ; preds = %34
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33 = icmp eq i64 %indvars.iv.next31, 4
  br i1 %exitcond33, label %.critedge20, label %.preheader, !llvm.loop !17

.critedge20:                                      ; preds = %.critedge, %21, %8, %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_.exit, %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit
  %35 = phi i1 [ false, %21 ], [ false, %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit ], [ false, %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_.exit ], [ false, %8 ], [ true, %.critedge ]
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev13IsM44IdentityIdEEbPKT_(ptr noundef %0) local_unnamed_addr #3 comdat {
  br label %.preheader

.preheader:                                       ; preds = %1, %.critedge
  %indvars.iv30 = phi i64 [ 0, %1 ], [ %indvars.iv.next31, %.critedge ]
  %.idx = shl nuw nsw i64 %indvars.iv30, 5
  %invariant.gep = getelementptr inbounds i8, ptr %0, i64 %.idx
  br label %2

2:                                                ; preds = %.preheader, %35
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %35 ]
  %3 = icmp eq i64 %indvars.iv, %indvars.iv30
  %gep = getelementptr inbounds [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %4 = load double, ptr %gep, align 8, !tbaa !10
  %5 = fptrunc double %4 to float
  %6 = bitcast float %5 to i32
  %7 = and i32 %6, 2139095040
  %8 = icmp eq i32 %7, 2139095040
  br i1 %3, label %9, label %22

9:                                                ; preds = %2
  br i1 %8, label %.critedge20, label %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIdEEbT_.exit

_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIdEEbT_.exit: ; preds = %9
  %10 = tail call float @llvm.fabs.f32(float %5)
  %11 = fneg float %10
  %12 = bitcast float %11 to i32
  %13 = bitcast float %10 to i32
  %14 = sub nuw i32 -2147483648, %13
  %15 = icmp slt i32 %6, 0
  %16 = select i1 %15, i32 %14, i32 %12
  %17 = icmp ult i32 %16, -1082130432
  %18 = sub nuw i32 -1082130432, %16
  %19 = add i32 %16, 1082130432
  %20 = select i1 %17, i32 %18, i32 %19
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %35, label %.critedge20

22:                                               ; preds = %2
  br i1 %8, label %.critedge20, label %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIdEEbT_.exit

_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIdEEbT_.exit: ; preds = %22
  %23 = tail call float @llvm.fabs.f32(float %5)
  %24 = fneg float %23
  %25 = bitcast float %24 to i32
  %26 = bitcast float %23 to i32
  %27 = sub nuw i32 -2147483648, %26
  %28 = icmp slt i32 %6, 0
  %29 = select i1 %28, i32 %27, i32 %25
  %30 = sub nuw i32 -2147483648, %29
  %31 = xor i32 %29, -2147483648
  %32 = icmp slt i32 %29, 0
  %33 = select i1 %32, i32 %31, i32 %30
  %34 = icmp ult i32 %33, 3
  br i1 %34, label %35, label %.critedge20

35:                                               ; preds = %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIdEEbT_.exit, %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIdEEbT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %.critedge, label %2, !llvm.loop !18

.critedge:                                        ; preds = %35
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33 = icmp eq i64 %indvars.iv.next31, 4
  br i1 %exitcond33, label %.critedge20, label %.preheader, !llvm.loop !19

.critedge20:                                      ; preds = %.critedge, %22, %9, %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIdEEbT_.exit, %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIdEEbT_.exit
  %36 = phi i1 [ false, %22 ], [ false, %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIdEEbT_.exit ], [ false, %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIdEEbT_.exit ], [ false, %9 ], [ true, %.critedge ]
  ret i1 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @_ZN19OpenColorIO_v2_5dev20GetSafeScalarInverseEff(float noundef %0, float noundef %1) local_unnamed_addr #4 {
  %3 = bitcast float %0 to i32
  %4 = and i32 %3, 2139095040
  %5 = icmp eq i32 %4, 2139095040
  br i1 %5, label %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit.thread, label %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit

_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit.thread: ; preds = %2
  %6 = fdiv float 1.000000e+00, %0
  br label %21

_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit: ; preds = %2
  %7 = tail call float @llvm.fabs.f32(float %0)
  %8 = fneg float %7
  %9 = bitcast float %8 to i32
  %10 = bitcast float %7 to i32
  %11 = sub nuw i32 -2147483648, %10
  %12 = icmp slt i32 %3, 0
  %13 = select i1 %12, i32 %11, i32 %9
  %14 = sub nuw i32 -2147483648, %13
  %15 = xor i32 %13, -2147483648
  %16 = icmp slt i32 %13, 0
  %17 = select i1 %16, i32 %15, i32 %14
  %.fr = freeze i32 %17
  %18 = icmp ult i32 %.fr, 3
  %19 = fdiv float 1.000000e+00, %0
  br i1 %18, label %20, label %21

20:                                               ; preds = %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit
  br label %21

21:                                               ; preds = %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit.thread, %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit, %20
  %22 = phi float [ %1, %20 ], [ %19, %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit ], [ %6, %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit.thread ]
  ret float %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev15VecContainsZeroEPKfi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit.thread ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = bitcast float %5 to i32
  %7 = and i32 %6, 2139095040
  %8 = icmp eq i32 %7, 2139095040
  br i1 %8, label %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit.thread, label %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit

_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit: ; preds = %.lr.ph
  %9 = tail call float @llvm.fabs.f32(float %5)
  %10 = fneg float %9
  %11 = bitcast float %10 to i32
  %12 = bitcast float %9 to i32
  %13 = sub nuw i32 -2147483648, %12
  %14 = icmp slt i32 %6, 0
  %15 = select i1 %14, i32 %13, i32 %11
  %16 = sub nuw i32 -2147483648, %15
  %17 = xor i32 %15, -2147483648
  %18 = icmp slt i32 %15, 0
  %19 = select i1 %18, i32 %17, i32 %16
  %20 = icmp ult i32 %19, 3
  br i1 %20, label %._crit_edge, label %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit.thread

_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit.thread: ; preds = %.lr.ph, %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit, %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit.thread, %2
  %.lcssa = phi i1 [ false, %2 ], [ false, %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit.thread ], [ true, %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev14VecContainsOneEPKfi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_.exit.thread ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = bitcast float %5 to i32
  %7 = and i32 %6, 2139095040
  %8 = icmp eq i32 %7, 2139095040
  br i1 %8, label %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_.exit.thread, label %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_.exit

_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_.exit: ; preds = %.lr.ph
  %9 = tail call float @llvm.fabs.f32(float %5)
  %10 = fneg float %9
  %11 = bitcast float %10 to i32
  %12 = bitcast float %9 to i32
  %13 = sub nuw i32 -2147483648, %12
  %14 = icmp slt i32 %6, 0
  %15 = select i1 %14, i32 %13, i32 %11
  %16 = icmp ult i32 %15, -1082130432
  %17 = sub nuw i32 -1082130432, %15
  %18 = add nsw i32 %15, 1082130432
  %19 = select i1 %16, i32 %17, i32 %18
  %20 = icmp ult i32 %19, 3
  br i1 %20, label %._crit_edge, label %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_.exit.thread

_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_.exit.thread: ; preds = %.lr.ph, %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_.exit, %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_.exit.thread, %2
  %.lcssa = phi i1 [ false, %2 ], [ false, %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_.exit.thread ], [ true, %_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_.exit ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @_ZN19OpenColorIO_v2_5dev15ClampToNormHalfEd(double noundef %0) local_unnamed_addr #4 {
  %2 = fcmp olt double %0, -6.550400e+04
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call double @llvm.fabs.f64(double %0)
  %or.cond = fcmp olt double %4, 0x3F0FFFFFFF8F68F6
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %3
  %6 = fcmp ogt double %0, 6.550400e+04
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %3, %1, %5, %7
  %.0 = phi double [ %0, %5 ], [ 0.000000e+00, %3 ], [ 6.550400e+04, %7 ], [ -6.550400e+04, %1 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @_ZN19OpenColorIO_v2_5dev22ConvertHalfBitsToFloatEt(i16 noundef zeroext %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = zext i16 %0 to i32
  %3 = shl nuw nsw i32 %2, 13
  %4 = and i32 %3, 268427264
  %.signext.i.i = sext i16 %0 to i32
  %5 = and i32 %.signext.i.i, -2147483648
  %6 = icmp samesign ugt i32 %4, 8388607
  br i1 %6, label %7, label %14, !prof !22

7:                                                ; preds = %1
  %8 = or disjoint i32 %4, %5
  %9 = icmp samesign ult i32 %4, 260046848
  br i1 %9, label %10, label %12, !prof !22

10:                                               ; preds = %7
  %11 = add nuw nsw i32 %8, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit

12:                                               ; preds = %7
  %13 = or i32 %8, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit

14:                                               ; preds = %1
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNK9Imath_3_14halfcvfEv.exit, label %15

15:                                               ; preds = %14
  %16 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %4, i1 true)
  %17 = add nsw i32 %16, -8
  %18 = shl i32 %4, %17
  %19 = or i32 %5, %18
  %20 = or i32 %19, 947912704
  %21 = shl nuw nsw i32 %17, 23
  %22 = sub nuw i32 %20, %21
  br label %_ZNK9Imath_3_14halfcvfEv.exit

_ZNK9Imath_3_14halfcvfEv.exit:                    ; preds = %10, %12, %14, %15
  %.sroa.0.0.i.i = phi i32 [ %11, %10 ], [ %13, %12 ], [ %22, %15 ], [ %5, %14 ]
  %23 = bitcast i32 %.sroa.0.0.i.i to float
  ret float %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %0) local_unnamed_addr #4 {
  %2 = fcmp oeq float %0, 0xFFF0000000000000
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = fcmp oeq float %0, 0x7FF0000000000000
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  %.inv = fcmp ord float %0, 0.000000e+00
  %. = select i1 %.inv, float %0, float 0.000000e+00
  br label %6

6:                                                ; preds = %3, %1, %5
  %.0 = phi float [ %., %5 ], [ 0xC7EFFFFFE0000000, %1 ], [ 0x47EFFFFFE0000000, %3 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev13GetM44InverseEPfPKf(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = alloca [16 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %88

4:                                                ; preds = %88
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load double, ptr %5, align 16, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load double, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load double, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = load double, ptr %11, align 16, !tbaa !10
  %13 = fneg double %12
  %14 = fmul double %10, %13
  %15 = tail call double @llvm.fmuladd.f64(double %6, double %8, double %14)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %17 = load double, ptr %16, align 16, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = load double, ptr %18, align 16, !tbaa !10
  %20 = fmul double %19, %13
  %21 = tail call double @llvm.fmuladd.f64(double %6, double %17, double %20)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %23 = load double, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %25 = load double, ptr %24, align 8, !tbaa !10
  %26 = fmul double %25, %13
  %27 = tail call double @llvm.fmuladd.f64(double %6, double %23, double %26)
  %28 = fneg double %8
  %29 = fmul double %19, %28
  %30 = tail call double @llvm.fmuladd.f64(double %10, double %17, double %29)
  %31 = fmul double %25, %28
  %32 = tail call double @llvm.fmuladd.f64(double %10, double %23, double %31)
  %33 = fneg double %17
  %34 = fmul double %25, %33
  %35 = tail call double @llvm.fmuladd.f64(double %19, double %23, double %34)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %37 = load double, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = load double, ptr %38, align 16, !tbaa !10
  %40 = fneg double %32
  %41 = fmul double %39, %40
  %42 = tail call double @llvm.fmuladd.f64(double %37, double %35, double %41)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %44 = load double, ptr %43, align 8, !tbaa !10
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %30, double %42)
  %46 = fneg double %21
  %47 = fmul double %44, %46
  %48 = tail call double @llvm.fmuladd.f64(double %39, double %27, double %47)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %50 = load double, ptr %49, align 16, !tbaa !10
  %51 = fneg double %50
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %35, double %48)
  %53 = fneg double %27
  %54 = fmul double %37, %53
  %55 = tail call double @llvm.fmuladd.f64(double %50, double %32, double %54)
  %56 = tail call double @llvm.fmuladd.f64(double %44, double %15, double %55)
  %57 = fneg double %15
  %58 = fmul double %39, %57
  %59 = tail call double @llvm.fmuladd.f64(double %37, double %21, double %58)
  %60 = tail call double @llvm.fmuladd.f64(double %51, double %30, double %59)
  %61 = load double, ptr %3, align 16, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load double, ptr %62, align 8, !tbaa !10
  %64 = fmul double %52, %63
  %65 = tail call double @llvm.fmuladd.f64(double %45, double %61, double %64)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load double, ptr %66, align 16, !tbaa !10
  %68 = tail call double @llvm.fmuladd.f64(double %56, double %67, double %65)
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %70 = load double, ptr %69, align 8, !tbaa !10
  %71 = tail call double @llvm.fmuladd.f64(double %60, double %70, double %68)
  %72 = fptrunc double %71 to float
  %73 = bitcast float %72 to i32
  %74 = and i32 %73, 2139095040
  %75 = icmp eq i32 %74, 2139095040
  br i1 %75, label %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit.thread, label %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit

_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit: ; preds = %4
  %76 = tail call float @llvm.fabs.f32(float %72)
  %77 = fneg float %76
  %78 = bitcast float %77 to i32
  %79 = bitcast float %76 to i32
  %80 = sub nuw i32 -2147483648, %79
  %81 = icmp slt i32 %73, 0
  %82 = select i1 %81, i32 %80, i32 %78
  %83 = sub nuw i32 -2147483648, %82
  %84 = xor i32 %82, -2147483648
  %85 = icmp slt i32 %82, 0
  %86 = select i1 %85, i32 %84, i32 %83
  %87 = icmp ult i32 %86, 3
  br i1 %87, label %201, label %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit.thread

88:                                               ; preds = %2, %88
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %88 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %90 = load float, ptr %89, align 4, !tbaa !5
  %91 = fpext float %90 to double
  %92 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store double %91, ptr %92, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %4, label %88, !llvm.loop !23

_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit.thread: ; preds = %4, %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit
  %93 = fdiv double 1.000000e+00, %71
  %94 = fmul double %63, %51
  %95 = tail call double @llvm.fmuladd.f64(double %61, double %37, double %94)
  %96 = fmul double %67, %51
  %97 = tail call double @llvm.fmuladd.f64(double %61, double %39, double %96)
  %98 = fmul double %70, %51
  %99 = tail call double @llvm.fmuladd.f64(double %61, double %44, double %98)
  %100 = fneg double %37
  %101 = fmul double %67, %100
  %102 = tail call double @llvm.fmuladd.f64(double %63, double %39, double %101)
  %103 = fmul double %70, %100
  %104 = tail call double @llvm.fmuladd.f64(double %63, double %44, double %103)
  %105 = fneg double %39
  %106 = fmul double %70, %105
  %107 = tail call double @llvm.fmuladd.f64(double %67, double %44, double %106)
  %108 = fneg double %104
  %109 = fmul double %17, %108
  %110 = tail call double @llvm.fmuladd.f64(double %8, double %107, double %109)
  %111 = tail call double @llvm.fmuladd.f64(double %23, double %102, double %110)
  %112 = fneg double %97
  %113 = fmul double %23, %112
  %114 = tail call double @llvm.fmuladd.f64(double %17, double %99, double %113)
  %115 = tail call double @llvm.fmuladd.f64(double %13, double %107, double %114)
  %116 = fneg double %99
  %117 = fmul double %8, %116
  %118 = tail call double @llvm.fmuladd.f64(double %12, double %104, double %117)
  %119 = tail call double @llvm.fmuladd.f64(double %23, double %95, double %118)
  %120 = fneg double %95
  %121 = fmul double %17, %120
  %122 = tail call double @llvm.fmuladd.f64(double %8, double %97, double %121)
  %123 = tail call double @llvm.fmuladd.f64(double %13, double %102, double %122)
  %124 = fneg double %102
  %125 = fmul double %25, %124
  %126 = tail call double @llvm.fmuladd.f64(double %19, double %104, double %125)
  %127 = fneg double %10
  %128 = tail call double @llvm.fmuladd.f64(double %127, double %107, double %126)
  %129 = fmul double %19, %116
  %130 = tail call double @llvm.fmuladd.f64(double %6, double %107, double %129)
  %131 = tail call double @llvm.fmuladd.f64(double %25, double %97, double %130)
  %132 = fmul double %25, %120
  %133 = tail call double @llvm.fmuladd.f64(double %10, double %99, double %132)
  %134 = fneg double %6
  %135 = tail call double @llvm.fmuladd.f64(double %134, double %104, double %133)
  %136 = fmul double %10, %112
  %137 = tail call double @llvm.fmuladd.f64(double %6, double %102, double %136)
  %138 = tail call double @llvm.fmuladd.f64(double %19, double %95, double %137)
  %139 = fneg double %30
  %140 = fmul double %70, %139
  %141 = tail call double @llvm.fmuladd.f64(double %67, double %32, double %140)
  %142 = fneg double %63
  %143 = tail call double @llvm.fmuladd.f64(double %142, double %35, double %141)
  %144 = fmul double %67, %53
  %145 = tail call double @llvm.fmuladd.f64(double %61, double %35, double %144)
  %146 = tail call double @llvm.fmuladd.f64(double %70, double %21, double %145)
  %147 = fmul double %70, %57
  %148 = tail call double @llvm.fmuladd.f64(double %63, double %27, double %147)
  %149 = fneg double %61
  %150 = tail call double @llvm.fmuladd.f64(double %149, double %32, double %148)
  %151 = fmul double %63, %46
  %152 = tail call double @llvm.fmuladd.f64(double %61, double %30, double %151)
  %153 = tail call double @llvm.fmuladd.f64(double %67, double %15, double %152)
  %154 = fmul double %45, %93
  %155 = fptrunc double %154 to float
  store float %155, ptr %0, align 4, !tbaa !5
  %156 = fmul double %93, %111
  %157 = fptrunc double %156 to float
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %157, ptr %158, align 4, !tbaa !5
  %159 = fmul double %93, %128
  %160 = fptrunc double %159 to float
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %160, ptr %161, align 4, !tbaa !5
  %162 = fmul double %143, %93
  %163 = fptrunc double %162 to float
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %163, ptr %164, align 4, !tbaa !5
  %165 = fmul double %52, %93
  %166 = fptrunc double %165 to float
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %166, ptr %167, align 4, !tbaa !5
  %168 = fmul double %93, %115
  %169 = fptrunc double %168 to float
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %169, ptr %170, align 4, !tbaa !5
  %171 = fmul double %93, %131
  %172 = fptrunc double %171 to float
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %172, ptr %173, align 4, !tbaa !5
  %174 = fmul double %146, %93
  %175 = fptrunc double %174 to float
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %175, ptr %176, align 4, !tbaa !5
  %177 = fmul double %56, %93
  %178 = fptrunc double %177 to float
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %178, ptr %179, align 4, !tbaa !5
  %180 = fmul double %93, %119
  %181 = fptrunc double %180 to float
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %181, ptr %182, align 4, !tbaa !5
  %183 = fmul double %93, %135
  %184 = fptrunc double %183 to float
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %184, ptr %185, align 4, !tbaa !5
  %186 = fmul double %150, %93
  %187 = fptrunc double %186 to float
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %187, ptr %188, align 4, !tbaa !5
  %189 = fmul double %60, %93
  %190 = fptrunc double %189 to float
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %190, ptr %191, align 4, !tbaa !5
  %192 = fmul double %123, %93
  %193 = fptrunc double %192 to float
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %193, ptr %194, align 4, !tbaa !5
  %195 = fmul double %93, %138
  %196 = fptrunc double %195 to float
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %196, ptr %197, align 4, !tbaa !5
  %198 = fmul double %153, %93
  %199 = fptrunc double %198 to float
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %199, ptr %200, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit, %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit.thread
  %.0 = phi i1 [ false, %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit ], [ true, %_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev16GetM44M44ProductEPfPKfS2_(ptr noundef writeonly captures(none) initializes((0, 64)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 {
  %.sroa.049.0.copyload = load float, ptr %1, align 4
  %.sroa.753.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.753.0.copyload = load float, ptr %.sroa.753.0..sroa_idx, align 4
  %.sroa.1157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.1157.0.copyload = load float, ptr %.sroa.1157.0..sroa_idx, align 4
  %.sroa.1561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.1561.0.copyload = load float, ptr %.sroa.1561.0..sroa_idx, align 4
  %.sroa.1965.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.1965.0.copyload = load float, ptr %.sroa.1965.0..sroa_idx, align 4
  %.sroa.2369.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.2369.0.copyload = load float, ptr %.sroa.2369.0..sroa_idx, align 4
  %.sroa.2773.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2773.0.copyload = load float, ptr %.sroa.2773.0..sroa_idx, align 4
  %.sroa.3177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.3177.0.copyload = load float, ptr %.sroa.3177.0..sroa_idx, align 4
  %.sroa.3581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.3581.0.copyload = load float, ptr %.sroa.3581.0..sroa_idx, align 4
  %.sroa.3985.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.sroa.3985.0.copyload = load float, ptr %.sroa.3985.0..sroa_idx, align 4
  %.sroa.4389.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.4389.0.copyload = load float, ptr %.sroa.4389.0..sroa_idx, align 4
  %.sroa.4793.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.sroa.4793.0.copyload = load float, ptr %.sroa.4793.0..sroa_idx, align 4
  %.sroa.5197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.5197.0.copyload = load float, ptr %.sroa.5197.0..sroa_idx, align 4
  %.sroa.55101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.sroa.55101.0.copyload = load float, ptr %.sroa.55101.0..sroa_idx, align 4
  %.sroa.59105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.59105.0.copyload = load float, ptr %.sroa.59105.0..sroa_idx, align 4
  %.sroa.63109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 60
  %.sroa.63109.0.copyload = load float, ptr %.sroa.63109.0..sroa_idx, align 4
  %.sroa.0.0.copyload = load float, ptr %2, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.15.0.copyload = load float, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.19.0.copyload = load float, ptr %.sroa.19.0..sroa_idx, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.23.0.copyload = load float, ptr %.sroa.23.0..sroa_idx, align 4
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.27.0.copyload = load float, ptr %.sroa.27.0..sroa_idx, align 4
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 28
  %.sroa.31.0.copyload = load float, ptr %.sroa.31.0..sroa_idx, align 4
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.35.0.copyload = load float, ptr %.sroa.35.0..sroa_idx, align 4
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 36
  %.sroa.39.0.copyload = load float, ptr %.sroa.39.0..sroa_idx, align 4
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.43.0.copyload = load float, ptr %.sroa.43.0..sroa_idx, align 4
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.sroa.47.0.copyload = load float, ptr %.sroa.47.0..sroa_idx, align 4
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.51.0.copyload = load float, ptr %.sroa.51.0..sroa_idx, align 4
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 52
  %.sroa.55.0.copyload = load float, ptr %.sroa.55.0..sroa_idx, align 4
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.59.0.copyload = load float, ptr %.sroa.59.0..sroa_idx, align 4
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 60
  %.sroa.63.0.copyload = load float, ptr %.sroa.63.0..sroa_idx, align 4
  %4 = fmul float %.sroa.753.0.copyload, %.sroa.19.0.copyload
  %5 = tail call float @llvm.fmuladd.f32(float %.sroa.049.0.copyload, float %.sroa.0.0.copyload, float %4)
  %6 = tail call float @llvm.fmuladd.f32(float %.sroa.1157.0.copyload, float %.sroa.35.0.copyload, float %5)
  %7 = tail call float @llvm.fmuladd.f32(float %.sroa.1561.0.copyload, float %.sroa.51.0.copyload, float %6)
  store float %7, ptr %0, align 4, !tbaa !5
  %8 = fmul float %.sroa.753.0.copyload, %.sroa.23.0.copyload
  %9 = tail call float @llvm.fmuladd.f32(float %.sroa.049.0.copyload, float %.sroa.7.0.copyload, float %8)
  %10 = tail call float @llvm.fmuladd.f32(float %.sroa.1157.0.copyload, float %.sroa.39.0.copyload, float %9)
  %11 = tail call float @llvm.fmuladd.f32(float %.sroa.1561.0.copyload, float %.sroa.55.0.copyload, float %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %11, ptr %12, align 4, !tbaa !5
  %13 = fmul float %.sroa.753.0.copyload, %.sroa.27.0.copyload
  %14 = tail call float @llvm.fmuladd.f32(float %.sroa.049.0.copyload, float %.sroa.11.0.copyload, float %13)
  %15 = tail call float @llvm.fmuladd.f32(float %.sroa.1157.0.copyload, float %.sroa.43.0.copyload, float %14)
  %16 = tail call float @llvm.fmuladd.f32(float %.sroa.1561.0.copyload, float %.sroa.59.0.copyload, float %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %16, ptr %17, align 4, !tbaa !5
  %18 = fmul float %.sroa.753.0.copyload, %.sroa.31.0.copyload
  %19 = tail call float @llvm.fmuladd.f32(float %.sroa.049.0.copyload, float %.sroa.15.0.copyload, float %18)
  %20 = tail call float @llvm.fmuladd.f32(float %.sroa.1157.0.copyload, float %.sroa.47.0.copyload, float %19)
  %21 = tail call float @llvm.fmuladd.f32(float %.sroa.1561.0.copyload, float %.sroa.63.0.copyload, float %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %21, ptr %22, align 4, !tbaa !5
  %23 = fmul float %.sroa.2369.0.copyload, %.sroa.19.0.copyload
  %24 = tail call float @llvm.fmuladd.f32(float %.sroa.1965.0.copyload, float %.sroa.0.0.copyload, float %23)
  %25 = tail call float @llvm.fmuladd.f32(float %.sroa.2773.0.copyload, float %.sroa.35.0.copyload, float %24)
  %26 = tail call float @llvm.fmuladd.f32(float %.sroa.3177.0.copyload, float %.sroa.51.0.copyload, float %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %26, ptr %27, align 4, !tbaa !5
  %28 = fmul float %.sroa.2369.0.copyload, %.sroa.23.0.copyload
  %29 = tail call float @llvm.fmuladd.f32(float %.sroa.1965.0.copyload, float %.sroa.7.0.copyload, float %28)
  %30 = tail call float @llvm.fmuladd.f32(float %.sroa.2773.0.copyload, float %.sroa.39.0.copyload, float %29)
  %31 = tail call float @llvm.fmuladd.f32(float %.sroa.3177.0.copyload, float %.sroa.55.0.copyload, float %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %31, ptr %32, align 4, !tbaa !5
  %33 = fmul float %.sroa.2369.0.copyload, %.sroa.27.0.copyload
  %34 = tail call float @llvm.fmuladd.f32(float %.sroa.1965.0.copyload, float %.sroa.11.0.copyload, float %33)
  %35 = tail call float @llvm.fmuladd.f32(float %.sroa.2773.0.copyload, float %.sroa.43.0.copyload, float %34)
  %36 = tail call float @llvm.fmuladd.f32(float %.sroa.3177.0.copyload, float %.sroa.59.0.copyload, float %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %36, ptr %37, align 4, !tbaa !5
  %38 = fmul float %.sroa.2369.0.copyload, %.sroa.31.0.copyload
  %39 = tail call float @llvm.fmuladd.f32(float %.sroa.1965.0.copyload, float %.sroa.15.0.copyload, float %38)
  %40 = tail call float @llvm.fmuladd.f32(float %.sroa.2773.0.copyload, float %.sroa.47.0.copyload, float %39)
  %41 = tail call float @llvm.fmuladd.f32(float %.sroa.3177.0.copyload, float %.sroa.63.0.copyload, float %40)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %41, ptr %42, align 4, !tbaa !5
  %43 = fmul float %.sroa.3985.0.copyload, %.sroa.19.0.copyload
  %44 = tail call float @llvm.fmuladd.f32(float %.sroa.3581.0.copyload, float %.sroa.0.0.copyload, float %43)
  %45 = tail call float @llvm.fmuladd.f32(float %.sroa.4389.0.copyload, float %.sroa.35.0.copyload, float %44)
  %46 = tail call float @llvm.fmuladd.f32(float %.sroa.4793.0.copyload, float %.sroa.51.0.copyload, float %45)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %46, ptr %47, align 4, !tbaa !5
  %48 = fmul float %.sroa.3985.0.copyload, %.sroa.23.0.copyload
  %49 = tail call float @llvm.fmuladd.f32(float %.sroa.3581.0.copyload, float %.sroa.7.0.copyload, float %48)
  %50 = tail call float @llvm.fmuladd.f32(float %.sroa.4389.0.copyload, float %.sroa.39.0.copyload, float %49)
  %51 = tail call float @llvm.fmuladd.f32(float %.sroa.4793.0.copyload, float %.sroa.55.0.copyload, float %50)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %51, ptr %52, align 4, !tbaa !5
  %53 = fmul float %.sroa.3985.0.copyload, %.sroa.27.0.copyload
  %54 = tail call float @llvm.fmuladd.f32(float %.sroa.3581.0.copyload, float %.sroa.11.0.copyload, float %53)
  %55 = tail call float @llvm.fmuladd.f32(float %.sroa.4389.0.copyload, float %.sroa.43.0.copyload, float %54)
  %56 = tail call float @llvm.fmuladd.f32(float %.sroa.4793.0.copyload, float %.sroa.59.0.copyload, float %55)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %56, ptr %57, align 4, !tbaa !5
  %58 = fmul float %.sroa.3985.0.copyload, %.sroa.31.0.copyload
  %59 = tail call float @llvm.fmuladd.f32(float %.sroa.3581.0.copyload, float %.sroa.15.0.copyload, float %58)
  %60 = tail call float @llvm.fmuladd.f32(float %.sroa.4389.0.copyload, float %.sroa.47.0.copyload, float %59)
  %61 = tail call float @llvm.fmuladd.f32(float %.sroa.4793.0.copyload, float %.sroa.63.0.copyload, float %60)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %61, ptr %62, align 4, !tbaa !5
  %63 = fmul float %.sroa.55101.0.copyload, %.sroa.19.0.copyload
  %64 = tail call float @llvm.fmuladd.f32(float %.sroa.5197.0.copyload, float %.sroa.0.0.copyload, float %63)
  %65 = tail call float @llvm.fmuladd.f32(float %.sroa.59105.0.copyload, float %.sroa.35.0.copyload, float %64)
  %66 = tail call float @llvm.fmuladd.f32(float %.sroa.63109.0.copyload, float %.sroa.51.0.copyload, float %65)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %66, ptr %67, align 4, !tbaa !5
  %68 = fmul float %.sroa.55101.0.copyload, %.sroa.23.0.copyload
  %69 = tail call float @llvm.fmuladd.f32(float %.sroa.5197.0.copyload, float %.sroa.7.0.copyload, float %68)
  %70 = tail call float @llvm.fmuladd.f32(float %.sroa.59105.0.copyload, float %.sroa.39.0.copyload, float %69)
  %71 = tail call float @llvm.fmuladd.f32(float %.sroa.63109.0.copyload, float %.sroa.55.0.copyload, float %70)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %71, ptr %72, align 4, !tbaa !5
  %73 = fmul float %.sroa.55101.0.copyload, %.sroa.27.0.copyload
  %74 = tail call float @llvm.fmuladd.f32(float %.sroa.5197.0.copyload, float %.sroa.11.0.copyload, float %73)
  %75 = tail call float @llvm.fmuladd.f32(float %.sroa.59105.0.copyload, float %.sroa.43.0.copyload, float %74)
  %76 = tail call float @llvm.fmuladd.f32(float %.sroa.63109.0.copyload, float %.sroa.59.0.copyload, float %75)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %76, ptr %77, align 4, !tbaa !5
  %78 = fmul float %.sroa.55101.0.copyload, %.sroa.31.0.copyload
  %79 = tail call float @llvm.fmuladd.f32(float %.sroa.5197.0.copyload, float %.sroa.15.0.copyload, float %78)
  %80 = tail call float @llvm.fmuladd.f32(float %.sroa.59105.0.copyload, float %.sroa.47.0.copyload, float %79)
  %81 = tail call float @llvm.fmuladd.f32(float %.sroa.63109.0.copyload, float %.sroa.63.0.copyload, float %80)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %81, ptr %82, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev13GetMxbCombineEPfS0_PKfS2_S2_S2_(ptr noundef writeonly captures(none) initializes((0, 64)) %0, ptr noundef captures(none) initializes((0, 16)) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #6 {
  %7 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.017.0.copyload = load float, ptr %2, align 4
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.418.0.copyload = load float, ptr %.sroa.418.0..sroa_idx, align 4
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.519.0.copyload = load float, ptr %.sroa.519.0..sroa_idx, align 4
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.620.0.copyload = load float, ptr %.sroa.620.0..sroa_idx, align 4
  %.sroa.721.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.721.0.copyload = load float, ptr %.sroa.721.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.922.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.922.0.copyload = load float, ptr %.sroa.922.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 28
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.1123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.1123.0.copyload = load float, ptr %.sroa.1123.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 36
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.1324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.1324.0.copyload = load float, ptr %.sroa.1324.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.1525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.1525.0.copyload = load float, ptr %.sroa.1525.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 52
  %.sroa.16.0.copyload = load float, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.1726.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.1726.0.copyload = load float, ptr %.sroa.1726.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 60
  %.sroa.18.0.copyload = load float, ptr %.sroa.18.0..sroa_idx, align 4
  %.sroa.015.0.copyload = load float, ptr %3, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.516.0.copyload = load float, ptr %.sroa.516.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.0.0.copyload = load float, ptr %4, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.15.0.copyload = load float, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.sroa.17.0.copyload = load float, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.19.0.copyload = load float, ptr %.sroa.19.0..sroa_idx, align 4
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 36
  %.sroa.21.0.copyload = load float, ptr %.sroa.21.0..sroa_idx, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.23.0.copyload = load float, ptr %.sroa.23.0..sroa_idx, align 4
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  %.sroa.25.0.copyload = load float, ptr %.sroa.25.0..sroa_idx, align 4
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.27.0.copyload = load float, ptr %.sroa.27.0..sroa_idx, align 4
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 52
  %.sroa.29.0.copyload = load float, ptr %.sroa.29.0..sroa_idx, align 4
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.31.0.copyload = load float, ptr %.sroa.31.0..sroa_idx, align 4
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 60
  %.sroa.33.0.copyload = load float, ptr %.sroa.33.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %8 = fmul float %.sroa.721.0.copyload, %.sroa.5.0.copyload
  %9 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %.sroa.017.0.copyload, float %8)
  %10 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload, float %.sroa.1123.0.copyload, float %9)
  %11 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload, float %.sroa.1525.0.copyload, float %10)
  store float %11, ptr %0, align 4, !tbaa !5
  %12 = fmul float %.sroa.8.0.copyload, %.sroa.5.0.copyload
  %13 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %.sroa.418.0.copyload, float %12)
  %14 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload, float %.sroa.12.0.copyload, float %13)
  %15 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload, float %.sroa.16.0.copyload, float %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %15, ptr %16, align 4, !tbaa !5
  %17 = fmul float %.sroa.922.0.copyload, %.sroa.5.0.copyload
  %18 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %.sroa.519.0.copyload, float %17)
  %19 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload, float %.sroa.1324.0.copyload, float %18)
  %20 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload, float %.sroa.1726.0.copyload, float %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %20, ptr %21, align 4, !tbaa !5
  %22 = fmul float %.sroa.10.0.copyload, %.sroa.5.0.copyload
  %23 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %.sroa.620.0.copyload, float %22)
  %24 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload, float %.sroa.14.0.copyload, float %23)
  %25 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload, float %.sroa.18.0.copyload, float %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %25, ptr %26, align 4, !tbaa !5
  %27 = fmul float %.sroa.721.0.copyload, %.sroa.13.0.copyload
  %28 = tail call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload, float %.sroa.017.0.copyload, float %27)
  %29 = tail call float @llvm.fmuladd.f32(float %.sroa.15.0.copyload, float %.sroa.1123.0.copyload, float %28)
  %30 = tail call float @llvm.fmuladd.f32(float %.sroa.17.0.copyload, float %.sroa.1525.0.copyload, float %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %30, ptr %31, align 4, !tbaa !5
  %32 = fmul float %.sroa.8.0.copyload, %.sroa.13.0.copyload
  %33 = tail call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload, float %.sroa.418.0.copyload, float %32)
  %34 = tail call float @llvm.fmuladd.f32(float %.sroa.15.0.copyload, float %.sroa.12.0.copyload, float %33)
  %35 = tail call float @llvm.fmuladd.f32(float %.sroa.17.0.copyload, float %.sroa.16.0.copyload, float %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %35, ptr %36, align 4, !tbaa !5
  %37 = fmul float %.sroa.922.0.copyload, %.sroa.13.0.copyload
  %38 = tail call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload, float %.sroa.519.0.copyload, float %37)
  %39 = tail call float @llvm.fmuladd.f32(float %.sroa.15.0.copyload, float %.sroa.1324.0.copyload, float %38)
  %40 = tail call float @llvm.fmuladd.f32(float %.sroa.17.0.copyload, float %.sroa.1726.0.copyload, float %39)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %40, ptr %41, align 4, !tbaa !5
  %42 = fmul float %.sroa.10.0.copyload, %.sroa.13.0.copyload
  %43 = tail call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload, float %.sroa.620.0.copyload, float %42)
  %44 = tail call float @llvm.fmuladd.f32(float %.sroa.15.0.copyload, float %.sroa.14.0.copyload, float %43)
  %45 = tail call float @llvm.fmuladd.f32(float %.sroa.17.0.copyload, float %.sroa.18.0.copyload, float %44)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %45, ptr %46, align 4, !tbaa !5
  %47 = fmul float %.sroa.721.0.copyload, %.sroa.21.0.copyload
  %48 = tail call float @llvm.fmuladd.f32(float %.sroa.19.0.copyload, float %.sroa.017.0.copyload, float %47)
  %49 = tail call float @llvm.fmuladd.f32(float %.sroa.23.0.copyload, float %.sroa.1123.0.copyload, float %48)
  %50 = tail call float @llvm.fmuladd.f32(float %.sroa.25.0.copyload, float %.sroa.1525.0.copyload, float %49)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %50, ptr %51, align 4, !tbaa !5
  %52 = fmul float %.sroa.8.0.copyload, %.sroa.21.0.copyload
  %53 = tail call float @llvm.fmuladd.f32(float %.sroa.19.0.copyload, float %.sroa.418.0.copyload, float %52)
  %54 = tail call float @llvm.fmuladd.f32(float %.sroa.23.0.copyload, float %.sroa.12.0.copyload, float %53)
  %55 = tail call float @llvm.fmuladd.f32(float %.sroa.25.0.copyload, float %.sroa.16.0.copyload, float %54)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %55, ptr %56, align 4, !tbaa !5
  %57 = fmul float %.sroa.922.0.copyload, %.sroa.21.0.copyload
  %58 = tail call float @llvm.fmuladd.f32(float %.sroa.19.0.copyload, float %.sroa.519.0.copyload, float %57)
  %59 = tail call float @llvm.fmuladd.f32(float %.sroa.23.0.copyload, float %.sroa.1324.0.copyload, float %58)
  %60 = tail call float @llvm.fmuladd.f32(float %.sroa.25.0.copyload, float %.sroa.1726.0.copyload, float %59)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %60, ptr %61, align 4, !tbaa !5
  %62 = fmul float %.sroa.10.0.copyload, %.sroa.21.0.copyload
  %63 = tail call float @llvm.fmuladd.f32(float %.sroa.19.0.copyload, float %.sroa.620.0.copyload, float %62)
  %64 = tail call float @llvm.fmuladd.f32(float %.sroa.23.0.copyload, float %.sroa.14.0.copyload, float %63)
  %65 = tail call float @llvm.fmuladd.f32(float %.sroa.25.0.copyload, float %.sroa.18.0.copyload, float %64)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %65, ptr %66, align 4, !tbaa !5
  %67 = fmul float %.sroa.721.0.copyload, %.sroa.29.0.copyload
  %68 = tail call float @llvm.fmuladd.f32(float %.sroa.27.0.copyload, float %.sroa.017.0.copyload, float %67)
  %69 = tail call float @llvm.fmuladd.f32(float %.sroa.31.0.copyload, float %.sroa.1123.0.copyload, float %68)
  %70 = tail call float @llvm.fmuladd.f32(float %.sroa.33.0.copyload, float %.sroa.1525.0.copyload, float %69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %70, ptr %71, align 4, !tbaa !5
  %72 = fmul float %.sroa.8.0.copyload, %.sroa.29.0.copyload
  %73 = tail call float @llvm.fmuladd.f32(float %.sroa.27.0.copyload, float %.sroa.418.0.copyload, float %72)
  %74 = tail call float @llvm.fmuladd.f32(float %.sroa.31.0.copyload, float %.sroa.12.0.copyload, float %73)
  %75 = tail call float @llvm.fmuladd.f32(float %.sroa.33.0.copyload, float %.sroa.16.0.copyload, float %74)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %75, ptr %76, align 4, !tbaa !5
  %77 = fmul float %.sroa.922.0.copyload, %.sroa.29.0.copyload
  %78 = tail call float @llvm.fmuladd.f32(float %.sroa.27.0.copyload, float %.sroa.519.0.copyload, float %77)
  %79 = tail call float @llvm.fmuladd.f32(float %.sroa.31.0.copyload, float %.sroa.1324.0.copyload, float %78)
  %80 = tail call float @llvm.fmuladd.f32(float %.sroa.33.0.copyload, float %.sroa.1726.0.copyload, float %79)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %80, ptr %81, align 4, !tbaa !5
  %82 = fmul float %.sroa.10.0.copyload, %.sroa.29.0.copyload
  %83 = tail call float @llvm.fmuladd.f32(float %.sroa.27.0.copyload, float %.sroa.620.0.copyload, float %82)
  %84 = tail call float @llvm.fmuladd.f32(float %.sroa.31.0.copyload, float %.sroa.14.0.copyload, float %83)
  %85 = tail call float @llvm.fmuladd.f32(float %.sroa.33.0.copyload, float %.sroa.18.0.copyload, float %84)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %85, ptr %86, align 4, !tbaa !5
  %87 = fmul float %.sroa.4.0.copyload, %.sroa.5.0.copyload
  %88 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %.sroa.015.0.copyload, float %87)
  %89 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload, float %.sroa.516.0.copyload, float %88)
  %90 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload, float %.sroa.6.0.copyload, float %89)
  store float %90, ptr %1, align 4, !tbaa !5
  %91 = fmul float %.sroa.4.0.copyload, %.sroa.13.0.copyload
  %92 = tail call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload, float %.sroa.015.0.copyload, float %91)
  %93 = tail call float @llvm.fmuladd.f32(float %.sroa.15.0.copyload, float %.sroa.516.0.copyload, float %92)
  %94 = tail call float @llvm.fmuladd.f32(float %.sroa.17.0.copyload, float %.sroa.6.0.copyload, float %93)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %94, ptr %95, align 4, !tbaa !5
  %96 = fmul float %.sroa.4.0.copyload, %.sroa.21.0.copyload
  %97 = tail call float @llvm.fmuladd.f32(float %.sroa.19.0.copyload, float %.sroa.015.0.copyload, float %96)
  %98 = tail call float @llvm.fmuladd.f32(float %.sroa.23.0.copyload, float %.sroa.516.0.copyload, float %97)
  %99 = tail call float @llvm.fmuladd.f32(float %.sroa.25.0.copyload, float %.sroa.6.0.copyload, float %98)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %99, ptr %100, align 4, !tbaa !5
  %101 = fmul float %.sroa.4.0.copyload, %.sroa.29.0.copyload
  %102 = tail call float @llvm.fmuladd.f32(float %.sroa.27.0.copyload, float %.sroa.015.0.copyload, float %101)
  %103 = tail call float @llvm.fmuladd.f32(float %.sroa.31.0.copyload, float %.sroa.516.0.copyload, float %102)
  %104 = tail call float @llvm.fmuladd.f32(float %.sroa.33.0.copyload, float %.sroa.6.0.copyload, float %103)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %104, ptr %105, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %106, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %106 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %108 = load float, ptr %107, align 4, !tbaa !5
  %109 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %110 = load float, ptr %109, align 4, !tbaa !5
  %111 = fadd float %108, %110
  store float %111, ptr %107, align 4, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18GetV4SumEPfPKfS3_.exit, label %106, !llvm.loop !24

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18GetV4SumEPfPKfS3_.exit: ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev13GetMxbInverseEPfS0_PKfS2_(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #6 {
  %5 = alloca [16 x float], align 16
  %6 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %7 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev13GetM44InverseEPfPKf(ptr noundef %0, ptr noundef nonnull %5)
  br i1 %7, label %.preheader, label %62

8:                                                ; preds = %.preheader
  %.sroa.0.0.copyload.i = load float, ptr %6, align 16
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.7.0.copyload.i = load float, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.11.0.copyload.i = load float, ptr %.sroa.11.0..sroa_idx.i, align 8
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.15.0.copyload.i = load float, ptr %.sroa.15.0..sroa_idx.i, align 4
  %9 = load float, ptr %0, align 4, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fmul float %.sroa.7.0.copyload.i, %11
  %13 = tail call float @llvm.fmuladd.f32(float %9, float %.sroa.0.0.copyload.i, float %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %.sroa.11.0.copyload.i, float %13)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %.sroa.15.0.copyload.i, float %16)
  store float %19, ptr %1, align 4, !tbaa !5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = fmul float %.sroa.7.0.copyload.i, %23
  %25 = tail call float @llvm.fmuladd.f32(float %21, float %.sroa.0.0.copyload.i, float %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load float, ptr %26, align 4, !tbaa !5
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %.sroa.11.0.copyload.i, float %25)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %.sroa.15.0.copyload.i, float %28)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %31, ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load float, ptr %33, align 4, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load float, ptr %35, align 4, !tbaa !5
  %37 = fmul float %.sroa.7.0.copyload.i, %36
  %38 = tail call float @llvm.fmuladd.f32(float %34, float %.sroa.0.0.copyload.i, float %37)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load float, ptr %39, align 4, !tbaa !5
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %.sroa.11.0.copyload.i, float %38)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %43 = load float, ptr %42, align 4, !tbaa !5
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %.sroa.15.0.copyload.i, float %41)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %44, ptr %45, align 4, !tbaa !5
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load float, ptr %46, align 4, !tbaa !5
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %49 = load float, ptr %48, align 4, !tbaa !5
  %50 = fmul float %.sroa.7.0.copyload.i, %49
  %51 = tail call float @llvm.fmuladd.f32(float %47, float %.sroa.0.0.copyload.i, float %50)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load float, ptr %52, align 4, !tbaa !5
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %.sroa.11.0.copyload.i, float %51)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %56 = load float, ptr %55, align 4, !tbaa !5
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %.sroa.15.0.copyload.i, float %54)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %57, ptr %58, align 4, !tbaa !5
  br label %62

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %4 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %60 = load float, ptr %59, align 4, !tbaa !5
  %61 = fneg float %60
  store float %61, ptr %59, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %8, label %.preheader, !llvm.loop !25

62:                                               ; preds = %4, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11HalfsDifferEN9Imath_3_14halfES1_i(i16 %0, i16 %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = zext i16 %0 to i32
  %5 = icmp ult i16 %0, 32767
  %6 = add nuw nsw i32 %4, 32768
  %7 = sub nuw nsw i32 65536, %4
  %8 = select i1 %5, i32 %6, i32 %7
  %9 = zext i16 %1 to i32
  %10 = icmp ult i16 %1, 32767
  %11 = add nuw nsw i32 %9, 32768
  %12 = sub nuw nsw i32 65536, %9
  %13 = select i1 %10, i32 %11, i32 %12
  %14 = and i16 %0, 31744
  %15 = icmp eq i16 %14, 31744
  %16 = and i16 %0, 1023
  %17 = icmp ne i16 %16, 0
  %18 = and i1 %15, %17
  %19 = and i16 %1, 31744
  %20 = and i16 %1, 1023
  br i1 %18, label %21, label %24

21:                                               ; preds = %3
  %22 = icmp ne i16 %19, 31744
  %23 = icmp eq i16 %20, 0
  %.not15 = or i1 %22, %23
  br label %42

24:                                               ; preds = %3
  %25 = icmp eq i16 %19, 31744
  %26 = icmp ne i16 %20, 0
  %27 = and i1 %25, %26
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  %29 = and i16 %0, 32767
  %30 = icmp eq i16 %29, 31744
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = icmp ne i32 %8, %13
  br label %42

33:                                               ; preds = %28
  %34 = and i16 %1, 32767
  %35 = icmp eq i16 %34, 31744
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = icmp ne i32 %8, %13
  br label %42

38:                                               ; preds = %33
  %39 = sub nsw i32 %13, %8
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = icmp sgt i32 %40, %2
  br label %42

42:                                               ; preds = %24, %38, %36, %31, %21
  %.0 = phi i1 [ %.not15, %21 ], [ %41, %38 ], [ %32, %31 ], [ %37, %36 ], [ true, %24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MathUtils.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !4}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
