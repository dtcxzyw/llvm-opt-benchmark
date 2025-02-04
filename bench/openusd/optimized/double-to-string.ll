; ModuleID = 'bench/openusd/original/double-to-string.ll'
source_filename = "bench/openusd/original/double-to-string.ll"
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
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, double noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 align 2 {
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = fcmp olt double %1, 0.000000e+00
  br i1 %11, label %12, label %.sink.split

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
  br label %.sink.split

19:                                               ; preds = %3
  %20 = fcmp ord double %1, 0.000000e+00
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %or.cond = select i1 %20, i1 true, i1 %23
  br i1 %or.cond, label %34, label %.sink.split

.sink.split:                                      ; preds = %19, %10, %12
  %.sink21 = phi ptr [ %.pre, %12 ], [ %8, %10 ], [ %22, %19 ]
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink21) #13
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %sext.i8 = shl i64 %24, 32
  %31 = ashr exact i64 %sext.i8, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 1 %.sink21, i64 %31, i1 false)
  %32 = load i32, ptr %26, align 8
  %33 = add nsw i32 %32, %25
  store i32 %33, ptr %26, align 8
  br label %34

34:                                               ; preds = %.sink.split, %19, %6
  %.0 = phi i1 [ false, %6 ], [ false, %19 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter31CreateExponentialRepresentationEPKciiPNS0_13StringBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #3 align 2 {
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
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1
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
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 5
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
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 0, ptr %71, align 1
  %72 = icmp eq i32 %3, 0
  br i1 %72, label %73, label %.lr.ph.preheader

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  %.not40 = icmp samesign ult i32 %.12634, 10
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
define void @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter27CreateDecimalRepresentationEPKciiiPNS0_13StringBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #3 align 2 {
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
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 %77
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
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS0_13StringBuilderENS1_8DtoaModeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, double noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [18 x i8], align 16
  %8 = alloca i32, align 4
  %9 = tail call double @llvm.fabs.f64(double %1)
  %10 = fcmp ueq double %9, 0x7FF0000000000000
  br i1 %10, label %11, label %40

11:                                               ; preds = %4
  %12 = fcmp oeq double %9, 0x7FF0000000000000
  br i1 %12, label %13, label %26

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit, label %17

17:                                               ; preds = %13
  %18 = fcmp olt double %1, 0.000000e+00
  br i1 %18, label %19, label %.sink.split.i

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
  br label %.sink.split.i

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %26, %19, %17
  %.sink21.i = phi ptr [ %.pre.i, %19 ], [ %15, %17 ], [ %28, %26 ]
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink21.i) #13
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %sext.i8.i = shl i64 %30, 32
  %37 = ashr exact i64 %sext.i8.i, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull align 1 %.sink21.i, i64 %37, i1 false)
  %38 = load i32, ptr %32, align 8
  %39 = add nsw i32 %38, %31
  store i32 %39, ptr %32, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit

40:                                               ; preds = %4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 18, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %5)
  %41 = load i32, ptr %0, align 8
  %42 = and i32 %41, 8
  %.not = icmp eq i32 %42, 0
  %43 = load i8, ptr %6, align 1
  %44 = trunc i8 %43 to i1
  %45 = fcmp une double %1, 0.000000e+00
  %brmerge = select i1 %45, i1 true, i1 %.not
  %or.cond18 = select i1 %44, i1 %brmerge, i1 false
  br i1 %or.cond18, label %46, label %53

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store i8 45, ptr %52, align 1
  br label %53

53:                                               ; preds = %46, %40
  %54 = load i32, ptr %5, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %56 = load i32, ptr %55, align 4
  %.not15.not = icmp sge i32 %56, %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load i32, ptr %57, align 8
  %.not16 = icmp sgt i32 %54, %58
  %or.cond = select i1 %.not15.not, i1 true, i1 %.not16
  br i1 %or.cond, label %62, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %8, align 4
  %61 = sub nsw i32 %60, %54
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %61, i32 0)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter27CreateDecimalRepresentationEPKciiiPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, i32 noundef %60, i32 noundef %54, i32 noundef %.sroa.speculated, ptr noundef %2)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit

62:                                               ; preds = %53
  %63 = add nsw i32 %54, -1
  %64 = load i32, ptr %8, align 4
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter31CreateExponentialRepresentationEPKciiPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, i32 noundef %64, i32 noundef %63, ptr noundef %2)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit: ; preds = %.sink.split.i, %26, %13, %59, %62
  %.0 = phi i1 [ true, %62 ], [ true, %59 ], [ false, %13 ], [ false, %26 ], [ true, %.sink.split.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 1)) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #4 align 2 {
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
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1
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
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter7ToFixedEdiPNS0_13StringBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, double noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #4 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca [161 x i8], align 16
  %7 = alloca i32, align 4
  %8 = bitcast double %1 to i64
  %9 = and i64 %8, 9218868437227405312
  %10 = icmp eq i64 %9, 9218868437227405312
  br i1 %10, label %11, label %42

11:                                               ; preds = %4
  %12 = tail call double @llvm.fabs.f64(double %1)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit, label %18

18:                                               ; preds = %14
  %19 = fcmp olt double %1, 0.000000e+00
  br i1 %19, label %20, label %.sink.split.i

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
  br label %.sink.split.i

27:                                               ; preds = %11
  %28 = fcmp ord double %1, 0.000000e+00
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %or.cond.i = select i1 %28, i1 true, i1 %31
  br i1 %or.cond.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %27, %20, %18
  %.sink21.i = phi ptr [ %.pre.i, %20 ], [ %16, %18 ], [ %30, %27 ]
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink21.i) #13
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %sext.i8.i = shl i64 %32, 32
  %39 = ashr exact i64 %sext.i8.i, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %.sink21.i, i64 %39, i1 false)
  %40 = load i32, ptr %34, align 8
  %41 = add nsw i32 %40, %33
  store i32 %41, ptr %34, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit

42:                                               ; preds = %4
  %43 = icmp slt i32 %2, 101
  %44 = tail call double @llvm.fabs.f64(double %1)
  %or.cond = fcmp ult double %44, 0x4C63E9E4E4C2F344
  %or.cond17 = and i1 %43, %or.cond
  br i1 %or.cond17, label %45, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit

45:                                               ; preds = %42
  %46 = fcmp oeq double %1, 0.000000e+00
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  store i8 48, ptr %6, align 16
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %48, align 1
  store i32 1, ptr %7, align 4
  store i32 1, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit

49:                                               ; preds = %45
  %50 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13FastFixedDtoaEdiNS0_6VectorIcEEPiS3_(double noundef %44, i32 noundef %2, ptr nonnull %6, i32 161, ptr noundef nonnull %7, ptr noundef nonnull %5)
  br i1 %50, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE.exit.i: ; preds = %49
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion10BignumDtoaEdNS0_14BignumDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %44, i32 noundef 2, i32 noundef %2, ptr nonnull %6, i32 161, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %6, i64 %52
  store i8 0, ptr %53, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit: ; preds = %47, %49, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE.exit.i
  %54 = load i32, ptr %0, align 8
  %55 = and i32 %54, 8
  %.not = icmp eq i32 %55, 0
  %56 = icmp slt i64 %8, 0
  %57 = fcmp une double %1, 0.000000e+00
  %brmerge = select i1 %57, i1 true, i1 %.not
  %or.cond18 = select i1 %56, i1 %brmerge, i1 false
  br i1 %or.cond18, label %58, label %65

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store i8 45, ptr %64, align 1
  br label %65

65:                                               ; preds = %58, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %5, align 4
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter27CreateDecimalRepresentationEPKciiiPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, i32 noundef %66, i32 noundef %67, i32 noundef %2, ptr noundef %3)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit: ; preds = %.sink.split.i, %27, %14, %42, %65
  %.0 = phi i1 [ true, %65 ], [ false, %42 ], [ false, %14 ], [ false, %27 ], [ true, %.sink.split.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13ToExponentialEdiPNS0_13StringBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, double noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #4 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca [122 x i8], align 16
  %7 = alloca i32, align 4
  %8 = bitcast double %1 to i64
  %9 = and i64 %8, 9218868437227405312
  %10 = icmp eq i64 %9, 9218868437227405312
  br i1 %10, label %11, label %42

11:                                               ; preds = %4
  %12 = tail call double @llvm.fabs.f64(double %1)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit, label %18

18:                                               ; preds = %14
  %19 = fcmp olt double %1, 0.000000e+00
  br i1 %19, label %20, label %.sink.split.i

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
  br label %.sink.split.i

27:                                               ; preds = %11
  %28 = fcmp ord double %1, 0.000000e+00
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %or.cond.i = select i1 %28, i1 true, i1 %31
  br i1 %or.cond.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %27, %20, %18
  %.sink21.i = phi ptr [ %.pre.i, %20 ], [ %16, %18 ], [ %30, %27 ]
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink21.i) #13
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %sext.i8.i = shl i64 %32, 32
  %39 = ashr exact i64 %sext.i8.i, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %.sink21.i, i64 %39, i1 false)
  %40 = load i32, ptr %34, align 8
  %41 = add nsw i32 %40, %33
  store i32 %41, ptr %34, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit

42:                                               ; preds = %4
  %43 = add i32 %2, -121
  %or.cond = icmp ult i32 %43, -122
  br i1 %or.cond, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit, label %44

44:                                               ; preds = %42
  %45 = icmp eq i32 %2, -1
  br i1 %45, label %46, label %55

46:                                               ; preds = %44
  %.0.i25 = tail call double @llvm.fabs.f64(double %1)
  %47 = fcmp oeq double %1, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  store i8 48, ptr %6, align 16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %49, align 1
  store i32 1, ptr %7, align 4
  store i32 1, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit

50:                                               ; preds = %46
  %51 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion8FastDtoaEdNS0_12FastDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %.0.i25, i32 noundef 0, i32 noundef 0, ptr nonnull %6, i32 122, ptr noundef nonnull %7, ptr noundef nonnull %5)
  br i1 %51, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE.exit.i: ; preds = %50
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion10BignumDtoaEdNS0_14BignumDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %.0.i25, i32 noundef 0, i32 noundef 0, ptr nonnull %6, i32 122, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %6, i64 %53
  store i8 0, ptr %54, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit

55:                                               ; preds = %44
  %56 = add nuw nsw i32 %2, 1
  %.0.i28 = tail call double @llvm.fabs.f64(double %1)
  %57 = fcmp oeq double %1, 0.000000e+00
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  store i8 48, ptr %6, align 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %59, align 1
  store i32 1, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit31

60:                                               ; preds = %55
  %61 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion8FastDtoaEdNS0_12FastDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %.0.i28, i32 noundef 2, i32 noundef %56, ptr nonnull %6, i32 122, ptr noundef nonnull %7, ptr noundef nonnull %5)
  br i1 %61, label %._ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit31_crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE.exit.i30

._ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit31_crit_edge: ; preds = %60
  %.pre = load i32, ptr %7, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit31

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE.exit.i30: ; preds = %60
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion10BignumDtoaEdNS0_14BignumDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %.0.i28, i32 noundef 3, i32 noundef %56, ptr nonnull %6, i32 122, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %6, i64 %63
  store i8 0, ptr %64, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit31

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit31: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit31_crit_edge, %58, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE.exit.i30
  %65 = phi i32 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit31_crit_edge ], [ 1, %58 ], [ %62, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE.exit.i30 ]
  %.not33 = icmp sgt i32 %65, %2
  br i1 %.not33, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit31
  %66 = sext i32 %65 to i64
  %scevgep = getelementptr i8, ptr %6, i64 %66
  %67 = sub i32 %2, %65
  %68 = zext i32 %67 to i64
  %69 = add nuw nsw i64 %68, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %69, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit31
  store i32 %56, ptr %7, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE.exit.i, %50, %48, %._crit_edge
  %70 = load i32, ptr %0, align 8
  %71 = and i32 %70, 8
  %.not23 = icmp eq i32 %71, 0
  %72 = icmp slt i64 %8, 0
  %73 = fcmp une double %1, 0.000000e+00
  %brmerge = select i1 %73, i1 true, i1 %.not23
  %or.cond24 = select i1 %72, i1 %brmerge, i1 false
  br i1 %or.cond24, label %74, label %81

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store i8 45, ptr %80, align 1
  br label %81

81:                                               ; preds = %74, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %82, -1
  %84 = load i32, ptr %7, align 4
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter31CreateExponentialRepresentationEPKciiPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, i32 noundef %84, i32 noundef %83, ptr noundef %3)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit: ; preds = %.sink.split.i, %27, %14, %42, %81
  %.0 = phi i1 [ true, %81 ], [ false, %42 ], [ false, %14 ], [ false, %27 ], [ true, %.sink.split.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter11ToPrecisionEdiPNS0_13StringBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, double noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #4 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca [121 x i8], align 16
  %7 = alloca i32, align 4
  %8 = bitcast double %1 to i64
  %9 = and i64 %8, 9218868437227405312
  %10 = icmp eq i64 %9, 9218868437227405312
  br i1 %10, label %11, label %42

11:                                               ; preds = %4
  %12 = tail call double @llvm.fabs.f64(double %1)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit, label %18

18:                                               ; preds = %14
  %19 = fcmp olt double %1, 0.000000e+00
  br i1 %19, label %20, label %.sink.split.i

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
  br label %.sink.split.i

27:                                               ; preds = %11
  %28 = fcmp ord double %1, 0.000000e+00
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %or.cond.i = select i1 %28, i1 true, i1 %31
  br i1 %or.cond.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %27, %20, %18
  %.sink21.i = phi ptr [ %.pre.i, %20 ], [ %16, %18 ], [ %30, %27 ]
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink21.i) #13
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %sext.i8.i = shl i64 %32, 32
  %39 = ashr exact i64 %sext.i8.i, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %.sink21.i, i64 %39, i1 false)
  %40 = load i32, ptr %34, align 8
  %41 = add nsw i32 %40, %33
  store i32 %41, ptr %34, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit

42:                                               ; preds = %4
  %43 = add i32 %2, -121
  %or.cond = icmp ult i32 %43, -120
  br i1 %or.cond, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit, label %44

44:                                               ; preds = %42
  %.0.i26 = tail call double @llvm.fabs.f64(double %1)
  %45 = fcmp oeq double %1, 0.000000e+00
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  store i8 48, ptr %6, align 16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %47, align 1
  store i32 1, ptr %7, align 4
  store i32 1, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit

48:                                               ; preds = %44
  %49 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion8FastDtoaEdNS0_12FastDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %.0.i26, i32 noundef 2, i32 noundef %2, ptr nonnull %6, i32 121, ptr noundef nonnull %7, ptr noundef nonnull %5)
  br i1 %49, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE.exit.i: ; preds = %48
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion10BignumDtoaEdNS0_14BignumDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %.0.i26, i32 noundef 3, i32 noundef %2, ptr nonnull %6, i32 121, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %6, i64 %51
  store i8 0, ptr %52, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit: ; preds = %46, %48, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE.exit.i
  %53 = load i32, ptr %0, align 8
  %54 = and i32 %53, 8
  %.not = icmp eq i32 %54, 0
  %55 = icmp slt i64 %8, 0
  %56 = fcmp une double %1, 0.000000e+00
  %brmerge = select i1 %56, i1 true, i1 %.not
  %or.cond25 = select i1 %55, i1 %brmerge, i1 false
  br i1 %or.cond25, label %57, label %64

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store i8 45, ptr %63, align 1
  br label %64

64:                                               ; preds = %57, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_.exit
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, -1
  %67 = sub i32 1, %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %67, %69
  %71 = load i32, ptr %0, align 8
  br i1 %70, label %.thread, label %72

72:                                               ; preds = %64
  %73 = lshr i32 %71, 2
  %.lobit = and i32 %73, 1
  %74 = sub i32 %65, %2
  %75 = add nsw i32 %74, %.lobit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %75, %77
  %79 = and i32 %71, 16
  %.not24 = icmp eq i32 %79, 0
  br i1 %.not24, label %98, label %81

.thread:                                          ; preds = %64
  %80 = and i32 %71, 16
  %.not2450 = icmp eq i32 %80, 0
  br i1 %.not2450, label %.thread..thread52_crit_edge, label %.thread51

.thread..thread52_crit_edge:                      ; preds = %.thread
  %.pre65 = load i32, ptr %7, align 4
  br label %.thread52

81:                                               ; preds = %72
  br i1 %78, label %.thread51, label %82

82:                                               ; preds = %81
  %.sroa.speculated33 = call i32 @llvm.smax.i32(i32 %65, i32 1)
  br label %.thread51

.thread51:                                        ; preds = %.thread, %81, %82
  %83 = phi i1 [ false, %82 ], [ true, %81 ], [ true, %.thread ]
  %84 = phi i32 [ %.sroa.speculated33, %82 ], [ 1, %81 ], [ 1, %.thread ]
  %.promoted = load i32, ptr %7, align 4
  %85 = icmp sgt i32 %.promoted, %84
  br i1 %85, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.thread51
  %86 = zext nneg i32 %.promoted to i64
  %87 = zext nneg i32 %84 to i64
  %indvars.iv.next74 = add nsw i64 %86, -1
  %88 = getelementptr inbounds [121 x i8], ptr %6, i64 0, i64 %indvars.iv.next74
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 48
  br i1 %90, label %.lr.ph76, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph76
  %indvars.iv.next = add nsw i64 %indvars.iv.next75, -1
  %91 = getelementptr inbounds [121 x i8], ptr %6, i64 0, i64 %indvars.iv.next
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 48
  br i1 %93, label %.lr.ph76, label %.lr.ph..critedge.loopexit.split.loop.exit67_crit_edge, !llvm.loop !9

.lr.ph76:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv.next75 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %indvars.iv.next74, %.lr.ph.preheader ]
  %94 = trunc nsw i64 %indvars.iv.next75 to i32
  %95 = icmp sgt i64 %indvars.iv.next75, %87
  br i1 %95, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !9

.lr.ph..critedge.loopexit.split.loop.exit67_crit_edge: ; preds = %.lr.ph
  store i32 %94, ptr %7, align 4
  %96 = trunc nuw nsw i64 %indvars.iv.next75 to i32
  br label %.critedge

.critedge.loopexit:                               ; preds = %.lr.ph76
  store i32 %94, ptr %7, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph.preheader, %.lr.ph..critedge.loopexit.split.loop.exit67_crit_edge, %.thread51
  %97 = phi i32 [ %.promoted, %.thread51 ], [ %94, %.lr.ph..critedge.loopexit.split.loop.exit67_crit_edge ], [ %.promoted, %.lr.ph.preheader ], [ %94, %.critedge.loopexit ]
  %.lcssa = phi i32 [ %.promoted, %.thread51 ], [ %96, %.lr.ph..critedge.loopexit.split.loop.exit67_crit_edge ], [ %.promoted, %.lr.ph.preheader ], [ %84, %.critedge.loopexit ]
  %.sroa.speculated42 = call i32 @llvm.smin.i32(i32 %.lcssa, i32 %2)
  br i1 %83, label %.thread52, label %._crit_edge64

98:                                               ; preds = %72
  %.pre66 = load i32, ptr %7, align 4
  br i1 %78, label %.thread52, label %._crit_edge64

.thread52:                                        ; preds = %.thread..thread52_crit_edge, %.critedge, %98
  %99 = phi i32 [ %.pre66, %98 ], [ %97, %.critedge ], [ %.pre65, %.thread..thread52_crit_edge ]
  %.04954 = phi i32 [ %2, %98 ], [ %.sroa.speculated42, %.critedge ], [ %2, %.thread..thread52_crit_edge ]
  %100 = icmp slt i32 %99, %.04954
  br i1 %100, label %.lr.ph59.preheader, label %._crit_edge

.lr.ph59.preheader:                               ; preds = %.thread52
  %101 = sext i32 %99 to i64
  %scevgep = getelementptr i8, ptr %6, i64 %101
  %102 = xor i32 %99, -1
  %103 = add i32 %.04954, %102
  %104 = zext i32 %103 to i64
  %105 = add nuw nsw i64 %104, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %105, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph59.preheader, %.thread52
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter31CreateExponentialRepresentationEPKciiPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, i32 noundef %.04954, i32 noundef %66, ptr noundef %3)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit

._crit_edge64:                                    ; preds = %98, %.critedge
  %106 = phi i32 [ %97, %.critedge ], [ %.pre66, %98 ]
  %.04955 = phi i32 [ %.sroa.speculated42, %.critedge ], [ %2, %98 ]
  %107 = sub nsw i32 %.04955, %65
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %107, i32 0)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter27CreateDecimalRepresentationEPKciiiPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, i32 noundef %106, i32 noundef %65, i32 noundef %.sroa.speculated, ptr noundef %3)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE.exit: ; preds = %.sink.split.i, %27, %14, %._crit_edge, %._crit_edge64, %42
  %.019 = phi i1 [ false, %42 ], [ true, %._crit_edge64 ], [ true, %._crit_edge ], [ false, %14 ], [ false, %27 ], [ true, %.sink.split.i ]
  ret i1 %.019
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion8FastDtoaEdNS0_12FastDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef, i32 noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13FastFixedDtoaEdiNS0_6VectorIcEEPiS3_(double noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion10BignumDtoaEdNS0_14BignumDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef, i32 noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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
