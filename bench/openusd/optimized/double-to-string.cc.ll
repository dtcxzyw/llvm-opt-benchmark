; ModuleID = 'bench/openusd/original/double-to-string.cc.ll'
source_filename = "bench/openusd/original/double-to-string.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter" = type { i32, ptr, ptr, i8, i32, i32, i32, i32, i32 }

@_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter = internal global %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter = internal global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19EcmaScriptConverterEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 9, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter, align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter, i64 8), align 8
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter, i64 16), align 8
  store i8 101, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter, i64 24), align 8
  store i32 -6, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter, i64 28), align 4
  store i32 21, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter, i64 32), align 8
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter, i64 36), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter, i64 40), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter, i64 44), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter) #12
  br label %6

6:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, double noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 align 2 {
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %48, label %10

10:                                               ; preds = %6
  %11 = fcmp olt double %1, 0.000000e+00
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store i8 45, ptr %18, align 1
  %.pre = load ptr, ptr %7, align 8
  br label %19

19:                                               ; preds = %12, %10
  %20 = phi ptr [ %.pre, %12 ], [ %8, %10 ]
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #13
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %sext.i = shl i64 %21, 32
  %28 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %20, i64 %28, i1 false)
  %29 = load i32, ptr %23, align 8
  %30 = add nsw i32 %29, %22
  store i32 %30, ptr %23, align 8
  br label %48

31:                                               ; preds = %3
  %32 = fcmp uno double %1, 0.000000e+00
  br i1 %32, label %33, label %48

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %33
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #13
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %sext.i8 = shl i64 %38, 32
  %45 = ashr exact i64 %sext.i8, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull align 1 %35, i64 %45, i1 false)
  %46 = load i32, ptr %40, align 8
  %47 = add nsw i32 %46, %39
  store i32 %47, ptr %40, align 8
  br label %48

48:                                               ; preds = %31, %33, %6, %37, %19
  %.0 = phi i1 [ true, %19 ], [ true, %37 ], [ false, %6 ], [ false, %33 ], [ false, %31 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter31CreateExponentialRepresentationEPKciiPNS0_13StringBuilderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4) local_unnamed_addr #3 align 2 {
  %6 = alloca [6 x i8], align 1
  %7 = load i8, ptr %1, align 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 %7, ptr %13, align 1
  %14 = icmp eq i32 %2, 1
  br i1 %14, label %15, label %30

15:                                               ; preds = %5
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 32
  %.not = icmp eq i32 %17, 0
  %.pre48 = load i32, ptr %8, align 8
  br i1 %.not, label %45, label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %.pre48, 1
  store i32 %19, ptr %8, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = sext i32 %.pre48 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 46, ptr %22, align 1
  %23 = load i32, ptr %0, align 8
  %24 = and i32 %23, 64
  %.not31 = icmp eq i32 %24, 0
  %.pre49 = load i32, ptr %8, align 8
  br i1 %.not31, label %45, label %25

25:                                               ; preds = %18
  %26 = add nsw i32 %.pre49, 1
  store i32 %26, ptr %8, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = sext i32 %.pre49 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 48, ptr %29, align 1
  %.pre = load i32, ptr %8, align 8
  br label %45

30:                                               ; preds = %5
  %31 = load i32, ptr %8, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store i8 46, ptr %35, align 1
  %36 = getelementptr inbounds i8, ptr %1, i64 1
  %37 = add nsw i32 %2, -1
  %38 = load i32, ptr %8, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = sext i32 %37 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 1 %36, i64 %42, i1 false)
  %43 = load i32, ptr %8, align 8
  %44 = add nsw i32 %43, %37
  store i32 %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %15, %25, %18, %30
  %46 = phi i32 [ %.pre48, %15 ], [ %.pre, %25 ], [ %.pre49, %18 ], [ %44, %30 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i8, ptr %47, align 8
  %49 = add nsw i32 %46, 1
  store i32 %49, ptr %8, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = sext i32 %46 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store i8 %48, ptr %52, align 1
  %53 = icmp slt i32 %3, 0
  br i1 %53, label %.thread, label %61

.thread:                                          ; preds = %45
  %54 = load i32, ptr %8, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store i8 45, ptr %58, align 1
  %59 = sub nsw i32 0, %3
  %60 = getelementptr inbounds i8, ptr %6, i64 5
  store i8 0, ptr %60, align 1
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70, %.thread
  %.12634.ph = phi i32 [ %59, %.thread ], [ %3, %70 ]
  br label %.lr.ph

61:                                               ; preds = %45
  %62 = load i32, ptr %0, align 8
  %63 = and i32 %62, 1
  %.not32 = icmp eq i32 %63, 0
  br i1 %.not32, label %70, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store i8 43, ptr %69, align 1
  br label %70

70:                                               ; preds = %61, %64
  %71 = getelementptr inbounds i8, ptr %6, i64 5
  store i8 0, ptr %71, align 1
  %72 = icmp eq i32 %3, 0
  br i1 %72, label %73, label %.lr.ph.preheader

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %6, i64 4
  store i8 48, ptr %74, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 5, %.lr.ph.preheader ]
  %.12634 = phi i32 [ %79, %.lr.ph ], [ %.12634.ph, %.lr.ph.preheader ]
  %75 = urem i32 %.12634, 10
  %76 = trunc nuw nsw i32 %75 to i8
  %77 = or disjoint i8 %76, 48
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %78 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %indvars.iv.next
  store i8 %77, ptr %78, align 1
  %79 = udiv i32 %.12634, 10
  %.not40 = icmp ult i32 %.12634, 10
  br i1 %.not40, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !5

.loopexit.loopexit:                               ; preds = %.lr.ph
  %80 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %73
  %.0 = phi i32 [ 4, %73 ], [ %80, %.loopexit.loopexit ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %82 = load i32, ptr %81, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %82, i32 5)
  %83 = sub nsw i32 5, %.0
  %84 = icmp slt i32 %83, %.sroa.speculated
  br i1 %84, label %.lr.ph37.preheader, label %._crit_edge

.lr.ph37.preheader:                               ; preds = %.loopexit
  %85 = add i32 %.0, -1
  %86 = sext i32 %85 to i64
  %87 = add i32 %.0, %.sroa.speculated
  %88 = add i32 %87, -6
  %89 = zext i32 %88 to i64
  %90 = sub nsw i64 %86, %89
  %scevgep = getelementptr i8, ptr %6, i64 %90
  %91 = add nuw nsw i64 %89, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %91, i1 false)
  %92 = sext i32 %.0 to i64
  %93 = sext i32 %.sroa.speculated to i64
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %.lr.ph37
  %indvars.iv45 = phi i64 [ %92, %.lr.ph37.preheader ], [ %indvars.iv.next46, %.lr.ph37 ]
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, -1
  %94 = sub nsw i64 6, %indvars.iv45
  %95 = icmp slt i64 %94, %93
  br i1 %95, label %.lr.ph37, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph37
  %96 = trunc nsw i64 %94 to i32
  %97 = trunc nsw i64 %indvars.iv.next46 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit
  %.2.lcssa = phi i32 [ %.0, %.loopexit ], [ %97, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %83, %.loopexit ], [ %96, %._crit_edge.loopexit ]
  %98 = sext i32 %.2.lcssa to i64
  %99 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %98
  %100 = load i32, ptr %8, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  %104 = sext i32 %.lcssa to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr nonnull align 1 %99, i64 %104, i1 false)
  %105 = load i32, ptr %8, align 8
  %106 = add nsw i32 %105, %.lcssa
  store i32 %106, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter27CreateDecimalRepresentationEPKciiiPNS0_13StringBuilderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef %5) local_unnamed_addr #3 align 2 {
  %7 = icmp slt i32 %3, 1
  br i1 %7, label %8, label %45

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 48, ptr %14, align 1
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder10AddPaddingEci.exit52

16:                                               ; preds = %8
  %17 = load i32, ptr %9, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 46, ptr %21, align 1
  %22 = sub nsw i32 0, %3
  %.not65 = icmp eq i32 %3, 0
  br i1 %.not65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder10AddPaddingEci.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.04.i = phi i32 [ %28, %.lr.ph.i ], [ 0, %16 ]
  %23 = load i32, ptr %9, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 48, ptr %27, align 1
  %28 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %28, %22
  br i1 %exitcond.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder10AddPaddingEci.exit, label %.lr.ph.i, !llvm.loop !8

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder10AddPaddingEci.exit: ; preds = %.lr.ph.i, %16
  %29 = load i32, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = sext i32 %2 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %1, i64 %33, i1 false)
  %34 = load i32, ptr %9, align 8
  %35 = add nsw i32 %34, %2
  store i32 %35, ptr %9, align 8
  %36 = sub i32 %3, %2
  %37 = add i32 %36, %4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder10AddPaddingEci.exit52

.lr.ph.i49:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder10AddPaddingEci.exit, %.lr.ph.i49
  %.04.i50 = phi i32 [ %44, %.lr.ph.i49 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder10AddPaddingEci.exit ]
  %39 = load i32, ptr %9, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 48, ptr %43, align 1
  %44 = add nuw nsw i32 %.04.i50, 1
  %exitcond.not.i51 = icmp eq i32 %44, %37
  br i1 %exitcond.not.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder10AddPaddingEci.exit52, label %.lr.ph.i49, !llvm.loop !8

45:                                               ; preds = %6
  %.not = icmp slt i32 %3, %2
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  br i1 %.not, label %76, label %51

51:                                               ; preds = %45
  %52 = sext i32 %2 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %50, ptr align 1 %1, i64 %52, i1 false)
  %53 = load i32, ptr %46, align 8
  %54 = add nsw i32 %53, %2
  store i32 %54, ptr %46, align 8
  %55 = sub nsw i32 %3, %2
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder10AddPaddingEci.exit56

.lr.ph.i53:                                       ; preds = %51, %.lr.ph.i53
  %.04.i54 = phi i32 [ %62, %.lr.ph.i53 ], [ 0, %51 ]
  %57 = load i32, ptr %46, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %46, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store i8 48, ptr %61, align 1
  %62 = add nuw nsw i32 %.04.i54, 1
  %exitcond.not.i55 = icmp eq i32 %62, %55
  br i1 %exitcond.not.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder10AddPaddingEci.exit56, label %.lr.ph.i53, !llvm.loop !8

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder10AddPaddingEci.exit56: ; preds = %.lr.ph.i53, %51
  %63 = icmp sgt i32 %4, 0
  br i1 %63, label %.lr.ph.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder10AddPaddingEci.exit52

.lr.ph.i57:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder10AddPaddingEci.exit56
  %64 = load i32, ptr %46, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %46, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store i8 46, ptr %68, align 1
  br label %69

69:                                               ; preds = %69, %.lr.ph.i57
  %.04.i58 = phi i32 [ 0, %.lr.ph.i57 ], [ %75, %69 ]
  %70 = load i32, ptr %46, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %46, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store i8 48, ptr %74, align 1
  %75 = add nuw nsw i32 %.04.i58, 1
  %exitcond.not.i59 = icmp eq i32 %75, %4
  br i1 %exitcond.not.i59, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder10AddPaddingEci.exit52.thread, label %69, !llvm.loop !8

76:                                               ; preds = %45
  %77 = zext nneg i32 %3 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %50, ptr align 1 %1, i64 %77, i1 false)
  %78 = load i32, ptr %46, align 8
  %79 = add nsw i32 %78, %3
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %46, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store i8 46, ptr %83, align 1
  %84 = getelementptr inbounds i8, ptr %1, i64 %77
  %85 = sub nsw i32 %2, %3
  %86 = load i32, ptr %46, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  %90 = sext i32 %85 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %89, ptr nonnull align 1 %84, i64 %90, i1 false)
  %91 = load i32, ptr %46, align 8
  %92 = add nsw i32 %91, %85
  store i32 %92, ptr %46, align 8
  %93 = sub nsw i32 %4, %85
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder10AddPaddingEci.exit52

.lr.ph.i61:                                       ; preds = %76, %.lr.ph.i61
  %.04.i62 = phi i32 [ %100, %.lr.ph.i61 ], [ 0, %76 ]
  %95 = load i32, ptr %46, align 8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %46, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store i8 48, ptr %99, align 1
  %100 = add nuw nsw i32 %.04.i62, 1
  %exitcond.not.i63 = icmp eq i32 %100, %93
  br i1 %exitcond.not.i63, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder10AddPaddingEci.exit52, label %.lr.ph.i61, !llvm.loop !8

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder10AddPaddingEci.exit52: ; preds = %.lr.ph.i61, %.lr.ph.i49, %76, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder10AddPaddingEci.exit, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder10AddPaddingEci.exit56, %8
  %101 = icmp eq i32 %4, 0
  br i1 %101, label %102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder10AddPaddingEci.exit52.thread

102:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder10AddPaddingEci.exit52
  %103 = load i32, ptr %0, align 8
  %104 = and i32 %103, 2
  %.not47 = icmp eq i32 %104, 0
  br i1 %.not47, label %112, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store i8 46, ptr %111, align 1
  %.pre = load i32, ptr %0, align 8
  br label %112

112:                                              ; preds = %105, %102
  %113 = phi i32 [ %.pre, %105 ], [ %103, %102 ]
  %114 = and i32 %113, 4
  %.not48 = icmp eq i32 %114, 0
  br i1 %.not48, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder10AddPaddingEci.exit52.thread, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %117 = load i32, ptr %116, align 8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store i8 48, ptr %121, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder10AddPaddingEci.exit52.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder10AddPaddingEci.exit52.thread: ; preds = %69, %112, %115, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder10AddPaddingEci.exit52
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS0_13StringBuilderENS1_8DtoaModeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, double noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [18 x i8], align 16
  %8 = alloca i32, align 4
  %9 = tail call double @llvm.fabs.f64(double %1)
  %10 = fcmp ueq double %9, 0x7FF0000000000000
  br i1 %10, label %11, label %53

11:                                               ; preds = %4
  %12 = fcmp oeq double %9, 0x7FF0000000000000
  br i1 %12, label %13, label %38

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit, label %17

17:                                               ; preds = %13
  %18 = fcmp olt double %1, 0.000000e+00
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store i8 45, ptr %25, align 1
  %.pre.i = load ptr, ptr %14, align 8
  br label %26

26:                                               ; preds = %19, %17
  %27 = phi ptr [ %.pre.i, %19 ], [ %15, %17 ]
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #13
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %sext.i.i = shl i64 %28, 32
  %35 = ashr exact i64 %sext.i.i, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %27, i64 %35, i1 false)
  %36 = load i32, ptr %30, align 8
  %37 = add nsw i32 %36, %29
  store i32 %37, ptr %30, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit

38:                                               ; preds = %11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit, label %42

42:                                               ; preds = %38
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #13
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %sext.i8.i = shl i64 %43, 32
  %50 = ashr exact i64 %sext.i8.i, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull align 1 %40, i64 %50, i1 false)
  %51 = load i32, ptr %45, align 8
  %52 = add nsw i32 %51, %44
  store i32 %52, ptr %45, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit

53:                                               ; preds = %4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 18, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %5)
  %54 = load i32, ptr %0, align 8
  %55 = and i32 %54, 8
  %.not = icmp eq i32 %55, 0
  %56 = load i8, ptr %6, align 1
  %57 = trunc i8 %56 to i1
  %58 = fcmp une double %1, 0.000000e+00
  %brmerge = select i1 %58, i1 true, i1 %.not
  %or.cond18 = select i1 %57, i1 %brmerge, i1 false
  br i1 %or.cond18, label %59, label %66

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store i8 45, ptr %65, align 1
  br label %66

66:                                               ; preds = %59, %53
  %67 = load i32, ptr %5, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %69 = load i32, ptr %68, align 4
  %.not15.not = icmp sge i32 %69, %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load i32, ptr %70, align 8
  %.not16 = icmp sgt i32 %67, %71
  %or.cond = select i1 %.not15.not, i1 true, i1 %.not16
  br i1 %or.cond, label %75, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %8, align 4
  %74 = sub nsw i32 %73, %67
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %74, i32 0)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter27CreateDecimalRepresentationEPKciiiPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, i32 noundef %73, i32 noundef %67, i32 noundef %.sroa.speculated, ptr noundef %2)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit

75:                                               ; preds = %66
  %76 = add nsw i32 %67, -1
  %77 = load i32, ptr %8, align 4
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter31CreateExponentialRepresentationEPKciiPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, i32 noundef %77, i32 noundef %76, ptr noundef %2)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit: ; preds = %42, %38, %26, %13, %72, %75
  %.0 = phi i1 [ true, %75 ], [ true, %72 ], [ true, %26 ], [ true, %42 ], [ false, %13 ], [ false, %38 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #4 align 2 {
  %9 = bitcast double %0 to i64
  %.lobit = lshr i64 %9, 63
  %.sink = trunc nuw nsw i64 %.lobit to i8
  %.0 = tail call double @llvm.fabs.f64(double %0)
  store i8 %.sink, ptr %5, align 1
  %10 = icmp eq i32 %1, 3
  %11 = icmp eq i32 %2, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %8
  store i8 0, ptr %3, align 1
  store i32 0, ptr %6, align 4
  br label %30

13:                                               ; preds = %8
  %14 = fcmp oeq double %0, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  store i8 48, ptr %3, align 1
  %16 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %16, align 1
  store i32 1, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %30

17:                                               ; preds = %13
  switch i32 %1, label %24 [
    i32 0, label %25
    i32 1, label %18
    i32 2, label %20
    i32 3, label %22
  ]

18:                                               ; preds = %17
  %19 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion8FastDtoaEdNS0_12FastDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %.0, i32 noundef 1, i32 noundef 0, ptr %3, i32 %4, ptr noundef %6, ptr noundef %7)
  br i1 %19, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE.exit

20:                                               ; preds = %17
  %21 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13FastFixedDtoaEdiNS0_6VectorIcEEPiS3_(double noundef %.0, i32 noundef %2, ptr %3, i32 %4, ptr noundef %6, ptr noundef %7)
  br i1 %21, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE.exit

22:                                               ; preds = %17
  %23 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion8FastDtoaEdNS0_12FastDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %.0, i32 noundef 2, i32 noundef %2, ptr %3, i32 %4, ptr noundef %6, ptr noundef %7)
  br i1 %23, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE.exit

24:                                               ; preds = %17
  tail call void @abort() #14
  unreachable

25:                                               ; preds = %17
  %26 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion8FastDtoaEdNS0_12FastDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %.0, i32 noundef 0, i32 noundef 0, ptr %3, i32 %4, ptr noundef %6, ptr noundef %7)
  br i1 %26, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE.exit: ; preds = %25, %22, %20, %18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion10BignumDtoaEdNS0_14BignumDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %.0, i32 noundef %1, i32 noundef %2, ptr %3, i32 %4, ptr noundef %6, ptr noundef %7)
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %3, i64 %28
  store i8 0, ptr %29, align 1
  br label %30

30:                                               ; preds = %18, %20, %22, %25, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE.exit, %15, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter7ToFixedEdiPNS0_13StringBuilderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, double noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #4 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca [161 x i8], align 16
  %7 = alloca i32, align 4
  %8 = bitcast double %1 to i64
  %9 = and i64 %8, 9218868437227405312
  %10 = icmp eq i64 %9, 9218868437227405312
  br i1 %10, label %11, label %56

11:                                               ; preds = %4
  %12 = tail call double @llvm.fabs.f64(double %1)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit, label %18

18:                                               ; preds = %14
  %19 = fcmp olt double %1, 0.000000e+00
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 45, ptr %26, align 1
  %.pre.i = load ptr, ptr %15, align 8
  br label %27

27:                                               ; preds = %20, %18
  %28 = phi ptr [ %.pre.i, %20 ], [ %16, %18 ]
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #13
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %sext.i.i = shl i64 %29, 32
  %36 = ashr exact i64 %sext.i.i, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %28, i64 %36, i1 false)
  %37 = load i32, ptr %31, align 8
  %38 = add nsw i32 %37, %30
  store i32 %38, ptr %31, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit

39:                                               ; preds = %11
  %40 = fcmp uno double %1, 0.000000e+00
  br i1 %40, label %41, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit, label %45

45:                                               ; preds = %41
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #13
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %sext.i8.i = shl i64 %46, 32
  %53 = ashr exact i64 %sext.i8.i, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %43, i64 %53, i1 false)
  %54 = load i32, ptr %48, align 8
  %55 = add nsw i32 %54, %47
  store i32 %55, ptr %48, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit

56:                                               ; preds = %4
  %57 = icmp slt i32 %2, 101
  %58 = tail call double @llvm.fabs.f64(double %1)
  %or.cond = fcmp ult double %58, 0x4C63E9E4E4C2F344
  %or.cond17 = and i1 %57, %or.cond
  br i1 %or.cond17, label %59, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit

59:                                               ; preds = %56
  %60 = fcmp oeq double %1, 0.000000e+00
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  store i8 48, ptr %6, align 16
  %62 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %62, align 1
  store i32 1, ptr %7, align 4
  store i32 1, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit

63:                                               ; preds = %59
  %64 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13FastFixedDtoaEdiNS0_6VectorIcEEPiS3_(double noundef %58, i32 noundef %2, ptr nonnull %6, i32 161, ptr noundef nonnull %7, ptr noundef nonnull %5)
  br i1 %64, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE.exit.i: ; preds = %63
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion10BignumDtoaEdNS0_14BignumDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %58, i32 noundef 2, i32 noundef %2, ptr nonnull %6, i32 161, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %6, i64 %66
  store i8 0, ptr %67, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit: ; preds = %61, %63, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE.exit.i
  %68 = load i32, ptr %0, align 8
  %69 = and i32 %68, 8
  %.not = icmp eq i32 %69, 0
  %70 = icmp slt i64 %8, 0
  %71 = fcmp une double %1, 0.000000e+00
  %brmerge = select i1 %71, i1 true, i1 %.not
  %or.cond18 = select i1 %70, i1 %brmerge, i1 false
  br i1 %or.cond18, label %72, label %79

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store i8 45, ptr %78, align 1
  br label %79

79:                                               ; preds = %72, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %5, align 4
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter27CreateDecimalRepresentationEPKciiiPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, i32 noundef %80, i32 noundef %81, i32 noundef %2, ptr noundef %3)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit: ; preds = %45, %41, %39, %27, %14, %56, %79
  %.0 = phi i1 [ true, %79 ], [ false, %56 ], [ true, %27 ], [ true, %45 ], [ false, %14 ], [ false, %41 ], [ false, %39 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13ToExponentialEdiPNS0_13StringBuilderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, double noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #4 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca [122 x i8], align 16
  %7 = alloca i32, align 4
  %8 = bitcast double %1 to i64
  %9 = and i64 %8, 9218868437227405312
  %10 = icmp eq i64 %9, 9218868437227405312
  br i1 %10, label %11, label %56

11:                                               ; preds = %4
  %12 = tail call double @llvm.fabs.f64(double %1)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit, label %18

18:                                               ; preds = %14
  %19 = fcmp olt double %1, 0.000000e+00
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 45, ptr %26, align 1
  %.pre.i = load ptr, ptr %15, align 8
  br label %27

27:                                               ; preds = %20, %18
  %28 = phi ptr [ %.pre.i, %20 ], [ %16, %18 ]
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #13
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %sext.i.i = shl i64 %29, 32
  %36 = ashr exact i64 %sext.i.i, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %28, i64 %36, i1 false)
  %37 = load i32, ptr %31, align 8
  %38 = add nsw i32 %37, %30
  store i32 %38, ptr %31, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit

39:                                               ; preds = %11
  %40 = fcmp uno double %1, 0.000000e+00
  br i1 %40, label %41, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit, label %45

45:                                               ; preds = %41
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #13
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %sext.i8.i = shl i64 %46, 32
  %53 = ashr exact i64 %sext.i8.i, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %43, i64 %53, i1 false)
  %54 = load i32, ptr %48, align 8
  %55 = add nsw i32 %54, %47
  store i32 %55, ptr %48, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit

56:                                               ; preds = %4
  %57 = add i32 %2, -121
  %or.cond = icmp ult i32 %57, -122
  br i1 %or.cond, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit, label %58

58:                                               ; preds = %56
  %59 = icmp eq i32 %2, -1
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  %.0.i25 = tail call double @llvm.fabs.f64(double %1)
  %61 = fcmp oeq double %1, 0.000000e+00
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  store i8 48, ptr %6, align 16
  %63 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %63, align 1
  store i32 1, ptr %7, align 4
  store i32 1, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit

64:                                               ; preds = %60
  %65 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion8FastDtoaEdNS0_12FastDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %.0.i25, i32 noundef 0, i32 noundef 0, ptr nonnull %6, i32 122, ptr noundef nonnull %7, ptr noundef nonnull %5)
  br i1 %65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE.exit.i: ; preds = %64
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion10BignumDtoaEdNS0_14BignumDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %.0.i25, i32 noundef 0, i32 noundef 0, ptr nonnull %6, i32 122, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %6, i64 %67
  store i8 0, ptr %68, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit

69:                                               ; preds = %58
  %70 = add nuw nsw i32 %2, 1
  %.0.i28 = tail call double @llvm.fabs.f64(double %1)
  %71 = fcmp oeq double %1, 0.000000e+00
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  store i8 48, ptr %6, align 16
  %73 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %73, align 1
  store i32 1, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit30

74:                                               ; preds = %69
  %75 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion8FastDtoaEdNS0_12FastDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %.0.i28, i32 noundef 2, i32 noundef %70, ptr nonnull %6, i32 122, ptr noundef nonnull %7, ptr noundef nonnull %5)
  br i1 %75, label %._ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit30_crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE.exit.i29

._ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit30_crit_edge: ; preds = %74
  %.pre = load i32, ptr %7, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit30

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE.exit.i29: ; preds = %74
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion10BignumDtoaEdNS0_14BignumDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %.0.i28, i32 noundef 3, i32 noundef %70, ptr nonnull %6, i32 122, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %6, i64 %77
  store i8 0, ptr %78, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit30

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit30: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit30_crit_edge, %72, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE.exit.i29
  %79 = phi i32 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit30_crit_edge ], [ 1, %72 ], [ %76, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE.exit.i29 ]
  %.not32 = icmp sgt i32 %79, %2
  br i1 %.not32, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit30
  %80 = sext i32 %79 to i64
  %scevgep = getelementptr i8, ptr %6, i64 %80
  %81 = sub i32 %2, %79
  %82 = zext i32 %81 to i64
  %83 = add nuw nsw i64 %82, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %83, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit30
  store i32 %70, ptr %7, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE.exit.i, %64, %62, %._crit_edge
  %84 = load i32, ptr %0, align 8
  %85 = and i32 %84, 8
  %.not23 = icmp eq i32 %85, 0
  %86 = icmp slt i64 %8, 0
  %87 = fcmp une double %1, 0.000000e+00
  %brmerge = select i1 %87, i1 true, i1 %.not23
  %or.cond24 = select i1 %86, i1 %brmerge, i1 false
  br i1 %or.cond24, label %88, label %95

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store i8 45, ptr %94, align 1
  br label %95

95:                                               ; preds = %88, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, -1
  %98 = load i32, ptr %7, align 4
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter31CreateExponentialRepresentationEPKciiPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, i32 noundef %98, i32 noundef %97, ptr noundef %3)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit: ; preds = %45, %41, %39, %27, %14, %56, %95
  %.0 = phi i1 [ true, %95 ], [ false, %56 ], [ true, %27 ], [ true, %45 ], [ false, %14 ], [ false, %41 ], [ false, %39 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter11ToPrecisionEdiPNS0_13StringBuilderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, double noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #4 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca [121 x i8], align 16
  %7 = alloca i32, align 4
  %8 = bitcast double %1 to i64
  %9 = and i64 %8, 9218868437227405312
  %10 = icmp eq i64 %9, 9218868437227405312
  br i1 %10, label %11, label %56

11:                                               ; preds = %4
  %12 = tail call double @llvm.fabs.f64(double %1)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit, label %18

18:                                               ; preds = %14
  %19 = fcmp olt double %1, 0.000000e+00
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 45, ptr %26, align 1
  %.pre.i = load ptr, ptr %15, align 8
  br label %27

27:                                               ; preds = %20, %18
  %28 = phi ptr [ %.pre.i, %20 ], [ %16, %18 ]
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #13
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %sext.i.i = shl i64 %29, 32
  %36 = ashr exact i64 %sext.i.i, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %28, i64 %36, i1 false)
  %37 = load i32, ptr %31, align 8
  %38 = add nsw i32 %37, %30
  store i32 %38, ptr %31, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit

39:                                               ; preds = %11
  %40 = fcmp uno double %1, 0.000000e+00
  br i1 %40, label %41, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit, label %45

45:                                               ; preds = %41
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #13
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %sext.i8.i = shl i64 %46, 32
  %53 = ashr exact i64 %sext.i8.i, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %43, i64 %53, i1 false)
  %54 = load i32, ptr %48, align 8
  %55 = add nsw i32 %54, %47
  store i32 %55, ptr %48, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit

56:                                               ; preds = %4
  %57 = add i32 %2, -121
  %or.cond = icmp ult i32 %57, -120
  br i1 %or.cond, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit, label %58

58:                                               ; preds = %56
  %.0.i26 = tail call double @llvm.fabs.f64(double %1)
  %59 = fcmp oeq double %1, 0.000000e+00
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  store i8 48, ptr %6, align 16
  %61 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %61, align 1
  store i32 1, ptr %7, align 4
  store i32 1, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit

62:                                               ; preds = %58
  %63 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion8FastDtoaEdNS0_12FastDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %.0.i26, i32 noundef 2, i32 noundef %2, ptr nonnull %6, i32 121, ptr noundef nonnull %7, ptr noundef nonnull %5)
  br i1 %63, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE.exit.i: ; preds = %62
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion10BignumDtoaEdNS0_14BignumDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %.0.i26, i32 noundef 3, i32 noundef %2, ptr nonnull %6, i32 121, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %6, i64 %65
  store i8 0, ptr %66, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit: ; preds = %60, %62, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE.exit.i
  %67 = load i32, ptr %0, align 8
  %68 = and i32 %67, 8
  %.not = icmp eq i32 %68, 0
  %69 = icmp slt i64 %8, 0
  %70 = fcmp une double %1, 0.000000e+00
  %brmerge = select i1 %70, i1 true, i1 %.not
  %or.cond25 = select i1 %69, i1 %brmerge, i1 false
  br i1 %or.cond25, label %71, label %78

71:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store i8 45, ptr %77, align 1
  br label %78

78:                                               ; preds = %71, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, -1
  %81 = sub i32 1, %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %81, %83
  %85 = load i32, ptr %0, align 8
  br i1 %84, label %.thread, label %86

86:                                               ; preds = %78
  %87 = lshr i32 %85, 2
  %.lobit = and i32 %87, 1
  %88 = sub i32 %79, %2
  %89 = add nsw i32 %88, %.lobit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load i32, ptr %90, align 8
  %92 = icmp sgt i32 %89, %91
  %93 = and i32 %85, 16
  %.not24 = icmp eq i32 %93, 0
  br i1 %.not24, label %112, label %95

.thread:                                          ; preds = %78
  %94 = and i32 %85, 16
  %.not2449 = icmp eq i32 %94, 0
  br i1 %.not2449, label %.thread..thread51_crit_edge, label %.thread50

.thread..thread51_crit_edge:                      ; preds = %.thread
  %.pre64 = load i32, ptr %7, align 4
  br label %.thread51

95:                                               ; preds = %86
  br i1 %92, label %.thread50, label %96

96:                                               ; preds = %95
  %.sroa.speculated32 = call i32 @llvm.smax.i32(i32 %79, i32 1)
  br label %.thread50

.thread50:                                        ; preds = %.thread, %95, %96
  %97 = phi i1 [ false, %96 ], [ true, %95 ], [ true, %.thread ]
  %98 = phi i32 [ %.sroa.speculated32, %96 ], [ 1, %95 ], [ 1, %.thread ]
  %.promoted = load i32, ptr %7, align 4
  %99 = icmp sgt i32 %.promoted, %98
  br i1 %99, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.thread50
  %100 = zext nneg i32 %.promoted to i64
  %101 = zext nneg i32 %98 to i64
  %indvars.iv.next73 = add nsw i64 %100, -1
  %102 = getelementptr inbounds [121 x i8], ptr %6, i64 0, i64 %indvars.iv.next73
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 48
  br i1 %104, label %.lr.ph75, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph75
  %indvars.iv.next = add nsw i64 %indvars.iv.next74, -1
  %105 = getelementptr inbounds [121 x i8], ptr %6, i64 0, i64 %indvars.iv.next
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 48
  br i1 %107, label %.lr.ph75, label %.lr.ph..critedge.loopexit.split.loop.exit66_crit_edge, !llvm.loop !9

.lr.ph75:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv.next74 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %indvars.iv.next73, %.lr.ph.preheader ]
  %108 = trunc nsw i64 %indvars.iv.next74 to i32
  %109 = icmp sgt i64 %indvars.iv.next74, %101
  br i1 %109, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !9

.lr.ph..critedge.loopexit.split.loop.exit66_crit_edge: ; preds = %.lr.ph
  store i32 %108, ptr %7, align 4
  %110 = trunc nuw nsw i64 %indvars.iv.next74 to i32
  br label %.critedge

.critedge.loopexit:                               ; preds = %.lr.ph75
  store i32 %108, ptr %7, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph.preheader, %.lr.ph..critedge.loopexit.split.loop.exit66_crit_edge, %.thread50
  %111 = phi i32 [ %.promoted, %.thread50 ], [ %108, %.lr.ph..critedge.loopexit.split.loop.exit66_crit_edge ], [ %.promoted, %.lr.ph.preheader ], [ %108, %.critedge.loopexit ]
  %.lcssa = phi i32 [ %.promoted, %.thread50 ], [ %110, %.lr.ph..critedge.loopexit.split.loop.exit66_crit_edge ], [ %.promoted, %.lr.ph.preheader ], [ %98, %.critedge.loopexit ]
  %.sroa.speculated41 = call i32 @llvm.smin.i32(i32 %.lcssa, i32 %2)
  br i1 %97, label %.thread51, label %._crit_edge63

112:                                              ; preds = %86
  %.pre65 = load i32, ptr %7, align 4
  br i1 %92, label %.thread51, label %._crit_edge63

.thread51:                                        ; preds = %.thread..thread51_crit_edge, %.critedge, %112
  %113 = phi i32 [ %.pre65, %112 ], [ %111, %.critedge ], [ %.pre64, %.thread..thread51_crit_edge ]
  %.04853 = phi i32 [ %2, %112 ], [ %.sroa.speculated41, %.critedge ], [ %2, %.thread..thread51_crit_edge ]
  %114 = icmp slt i32 %113, %.04853
  br i1 %114, label %.lr.ph58.preheader, label %._crit_edge

.lr.ph58.preheader:                               ; preds = %.thread51
  %115 = sext i32 %113 to i64
  %scevgep = getelementptr i8, ptr %6, i64 %115
  %116 = xor i32 %113, -1
  %117 = add i32 %.04853, %116
  %118 = zext i32 %117 to i64
  %119 = add nuw nsw i64 %118, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %119, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph58.preheader, %.thread51
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter31CreateExponentialRepresentationEPKciiPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, i32 noundef %.04853, i32 noundef %80, ptr noundef %3)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit

._crit_edge63:                                    ; preds = %112, %.critedge
  %120 = phi i32 [ %111, %.critedge ], [ %.pre65, %112 ]
  %.04854 = phi i32 [ %.sroa.speculated41, %.critedge ], [ %2, %112 ]
  %121 = sub nsw i32 %.04854, %79
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %121, i32 0)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter27CreateDecimalRepresentationEPKciiiPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, i32 noundef %120, i32 noundef %79, i32 noundef %.sroa.speculated, ptr noundef %3)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit: ; preds = %45, %41, %39, %27, %14, %._crit_edge, %._crit_edge63, %56
  %.019 = phi i1 [ false, %56 ], [ true, %._crit_edge63 ], [ true, %._crit_edge ], [ true, %27 ], [ true, %45 ], [ false, %14 ], [ false, %41 ], [ false, %39 ]
  ret i1 %.019
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion8FastDtoaEdNS0_12FastDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef, i32 noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13FastFixedDtoaEdiNS0_6VectorIcEEPiS3_(double noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion10BignumDtoaEdNS0_14BignumDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef, i32 noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
