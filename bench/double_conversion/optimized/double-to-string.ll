; ModuleID = 'bench/double_conversion/original/double-to-string.ll'
source_filename = "bench/double_conversion/original/double-to-string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.double_conversion::DoubleToStringConverter" = type { i32, ptr, ptr, i8, i32, i32, i32, i32, i32 }

@_ZZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter = internal global %"class.double_conversion::DoubleToStringConverter" zeroinitializer, align 8
@_ZGVZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter = internal global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 9, ptr @_ZZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter, align 8, !tbaa !4
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter, i64 8), align 8, !tbaa !11
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter, i64 16), align 8, !tbaa !12
  store i8 101, ptr getelementptr inbounds nuw (i8, ptr @_ZZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter, i64 24), align 8, !tbaa !13
  store i32 -6, ptr getelementptr inbounds nuw (i8, ptr @_ZZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter, i64 28), align 4, !tbaa !14
  store i32 21, ptr getelementptr inbounds nuw (i8, ptr @_ZZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter, i64 32), align 8, !tbaa !15
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter, i64 36), align 4, !tbaa !16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter, i64 40), align 8, !tbaa !17
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter, i64 44), align 4, !tbaa !18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter) #13
  br label %6

6:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, double noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = fcmp olt double %1, 0.000000e+00
  br i1 %11, label %12, label %.sink.split

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !19
  %16 = load ptr, ptr %2, align 8, !tbaa !22
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store i8 45, ptr %18, align 1, !tbaa !23
  %.pre = load ptr, ptr %7, align 8, !tbaa !11
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
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink21) #14
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !19
  %28 = load ptr, ptr %2, align 8, !tbaa !22
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %sext.i8 = shl i64 %24, 32
  %31 = ashr exact i64 %sext.i8, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 1 %.sink21, i64 %31, i1 false)
  %32 = load i32, ptr %26, align 8, !tbaa !19
  %33 = add nsw i32 %32, %25
  store i32 %33, ptr %26, align 8, !tbaa !19
  br label %34

34:                                               ; preds = %.sink.split, %19, %6
  %.0 = phi i1 [ false, %6 ], [ false, %19 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK17double_conversion23DoubleToStringConverter31CreateExponentialRepresentationEPKciiPNS_13StringBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #4 align 2 {
  %6 = alloca [6 x i8], align 1
  %7 = load i8, ptr %1, align 1, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !23
  %14 = icmp eq i32 %2, 1
  br i1 %14, label %15, label %30

15:                                               ; preds = %5
  %16 = load i32, ptr %0, align 8, !tbaa !4
  %17 = and i32 %16, 32
  %.not = icmp eq i32 %17, 0
  %.pre48 = load i32, ptr %8, align 8, !tbaa !19
  br i1 %.not, label %45, label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %.pre48, 1
  store i32 %19, ptr %8, align 8, !tbaa !19
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = sext i32 %.pre48 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 46, ptr %22, align 1, !tbaa !23
  %23 = load i32, ptr %0, align 8, !tbaa !4
  %24 = and i32 %23, 64
  %.not31 = icmp eq i32 %24, 0
  %.pre49 = load i32, ptr %8, align 8, !tbaa !19
  br i1 %.not31, label %45, label %25

25:                                               ; preds = %18
  %26 = add nsw i32 %.pre49, 1
  store i32 %26, ptr %8, align 8, !tbaa !19
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = sext i32 %.pre49 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 48, ptr %29, align 1, !tbaa !23
  %.pre = load i32, ptr %8, align 8, !tbaa !19
  br label %45

30:                                               ; preds = %5
  %31 = load i32, ptr %8, align 8, !tbaa !19
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 8, !tbaa !19
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store i8 46, ptr %35, align 1, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %37 = add nsw i32 %2, -1
  %38 = load i32, ptr %8, align 8, !tbaa !19
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = sext i32 %37 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 1 %36, i64 %42, i1 false)
  %43 = load i32, ptr %8, align 8, !tbaa !19
  %44 = add nsw i32 %43, %37
  br label %45

45:                                               ; preds = %15, %25, %18, %30
  %46 = phi i32 [ %.pre48, %15 ], [ %.pre, %25 ], [ %.pre49, %18 ], [ %44, %30 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i8, ptr %47, align 8, !tbaa !13
  %49 = add nsw i32 %46, 1
  store i32 %49, ptr %8, align 8, !tbaa !19
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = sext i32 %46 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store i8 %48, ptr %52, align 1, !tbaa !23
  %53 = icmp slt i32 %3, 0
  br i1 %53, label %.thread, label %61

.thread:                                          ; preds = %45
  %54 = load i32, ptr %8, align 8, !tbaa !19
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 8, !tbaa !19
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store i8 45, ptr %58, align 1, !tbaa !23
  %59 = sub nsw i32 0, %3
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #13
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 0, ptr %60, align 1, !tbaa !23
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70, %.thread
  %.12634.ph = phi i32 [ %59, %.thread ], [ %3, %70 ]
  br label %.lr.ph

61:                                               ; preds = %45
  %62 = load i32, ptr %0, align 8, !tbaa !4
  %63 = and i32 %62, 1
  %.not32 = icmp eq i32 %63, 0
  br i1 %.not32, label %70, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 8, !tbaa !19
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 8, !tbaa !19
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store i8 43, ptr %69, align 1, !tbaa !23
  br label %70

70:                                               ; preds = %61, %64
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #13
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 0, ptr %71, align 1, !tbaa !23
  %72 = icmp eq i32 %3, 0
  br i1 %72, label %73, label %.lr.ph.preheader

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 48, ptr %74, align 1, !tbaa !23
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 5, %.lr.ph.preheader ]
  %.12634 = phi i32 [ %79, %.lr.ph ], [ %.12634.ph, %.lr.ph.preheader ]
  %75 = urem i32 %.12634, 10
  %76 = trunc nuw nsw i32 %75 to i8
  %77 = or disjoint i8 %76, 48
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %78 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %indvars.iv.next
  store i8 %77, ptr %78, align 1, !tbaa !23
  %79 = udiv i32 %.12634, 10
  %.not40 = icmp samesign ult i32 %.12634, 10
  br i1 %.not40, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !24

.loopexit.loopexit:                               ; preds = %.lr.ph
  %80 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %73
  %.0 = phi i32 [ 4, %73 ], [ %80, %.loopexit.loopexit ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %82 = load i32, ptr %81, align 4, !tbaa !26
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %91, i1 false), !tbaa !23
  %92 = sext i32 %.0 to i64
  %93 = sext i32 %.sroa.speculated to i64
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %.lr.ph37
  %indvars.iv45 = phi i64 [ %92, %.lr.ph37.preheader ], [ %indvars.iv.next46, %.lr.ph37 ]
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, -1
  %94 = sub nsw i64 6, %indvars.iv45
  %95 = icmp slt i64 %94, %93
  br i1 %95, label %.lr.ph37, label %._crit_edge.loopexit, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %.lr.ph37
  %96 = trunc nsw i64 %94 to i32
  %97 = trunc nsw i64 %indvars.iv.next46 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit
  %.2.lcssa = phi i32 [ %.0, %.loopexit ], [ %97, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %83, %.loopexit ], [ %96, %._crit_edge.loopexit ]
  %98 = sext i32 %.2.lcssa to i64
  %99 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %98
  %100 = load i32, ptr %8, align 8, !tbaa !19
  %101 = load ptr, ptr %4, align 8, !tbaa !22
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  %104 = sext i32 %.lcssa to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr nonnull align 1 %99, i64 %104, i1 false)
  %105 = load i32, ptr %8, align 8, !tbaa !19
  %106 = add nsw i32 %105, %.lcssa
  store i32 %106, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK17double_conversion23DoubleToStringConverter27CreateDecimalRepresentationEPKciiiPNS_13StringBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #4 align 2 {
  %7 = icmp slt i32 %3, 1
  br i1 %7, label %8, label %45

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 48, ptr %14, align 1, !tbaa !23
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %16, label %_ZN17double_conversion13StringBuilder10AddPaddingEci.exit52

16:                                               ; preds = %8
  %17 = load i32, ptr %9, align 8, !tbaa !19
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %9, align 8, !tbaa !19
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 46, ptr %21, align 1, !tbaa !23
  %22 = sub nsw i32 0, %3
  %.not65 = icmp eq i32 %3, 0
  br i1 %.not65, label %_ZN17double_conversion13StringBuilder10AddPaddingEci.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.04.i = phi i32 [ %28, %.lr.ph.i ], [ 0, %16 ]
  %23 = load i32, ptr %9, align 8, !tbaa !19
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 8, !tbaa !19
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 48, ptr %27, align 1, !tbaa !23
  %28 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %28, %22
  br i1 %exitcond.not.i, label %_ZN17double_conversion13StringBuilder10AddPaddingEci.exit, label %.lr.ph.i, !llvm.loop !28

_ZN17double_conversion13StringBuilder10AddPaddingEci.exit: ; preds = %.lr.ph.i, %16
  %29 = load i32, ptr %9, align 8, !tbaa !19
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = sext i32 %2 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %1, i64 %33, i1 false)
  %34 = load i32, ptr %9, align 8, !tbaa !19
  %35 = add nsw i32 %34, %2
  store i32 %35, ptr %9, align 8, !tbaa !19
  %36 = sub i32 %3, %2
  %37 = add i32 %36, %4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i49, label %_ZN17double_conversion13StringBuilder10AddPaddingEci.exit52.thread

.lr.ph.i49:                                       ; preds = %_ZN17double_conversion13StringBuilder10AddPaddingEci.exit, %.lr.ph.i49
  %.04.i50 = phi i32 [ %44, %.lr.ph.i49 ], [ 0, %_ZN17double_conversion13StringBuilder10AddPaddingEci.exit ]
  %39 = load i32, ptr %9, align 8, !tbaa !19
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 8, !tbaa !19
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 48, ptr %43, align 1, !tbaa !23
  %44 = add nuw nsw i32 %.04.i50, 1
  %exitcond.not.i51 = icmp eq i32 %44, %37
  br i1 %exitcond.not.i51, label %_ZN17double_conversion13StringBuilder10AddPaddingEci.exit52.thread, label %.lr.ph.i49, !llvm.loop !28

45:                                               ; preds = %6
  %.not = icmp slt i32 %3, %2
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !19
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  br i1 %.not, label %76, label %51

51:                                               ; preds = %45
  %52 = sext i32 %2 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %50, ptr align 1 %1, i64 %52, i1 false)
  %53 = load i32, ptr %46, align 8, !tbaa !19
  %54 = add nsw i32 %53, %2
  store i32 %54, ptr %46, align 8, !tbaa !19
  %55 = sub nsw i32 %3, %2
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i53, label %_ZN17double_conversion13StringBuilder10AddPaddingEci.exit56

.lr.ph.i53:                                       ; preds = %51, %.lr.ph.i53
  %.04.i54 = phi i32 [ %62, %.lr.ph.i53 ], [ 0, %51 ]
  %57 = load i32, ptr %46, align 8, !tbaa !19
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %46, align 8, !tbaa !19
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store i8 48, ptr %61, align 1, !tbaa !23
  %62 = add nuw nsw i32 %.04.i54, 1
  %exitcond.not.i55 = icmp eq i32 %62, %55
  br i1 %exitcond.not.i55, label %_ZN17double_conversion13StringBuilder10AddPaddingEci.exit56, label %.lr.ph.i53, !llvm.loop !28

_ZN17double_conversion13StringBuilder10AddPaddingEci.exit56: ; preds = %.lr.ph.i53, %51
  %63 = icmp sgt i32 %4, 0
  br i1 %63, label %.lr.ph.i57, label %_ZN17double_conversion13StringBuilder10AddPaddingEci.exit52

.lr.ph.i57:                                       ; preds = %_ZN17double_conversion13StringBuilder10AddPaddingEci.exit56
  %64 = load i32, ptr %46, align 8, !tbaa !19
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %46, align 8, !tbaa !19
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store i8 46, ptr %68, align 1, !tbaa !23
  br label %69

69:                                               ; preds = %69, %.lr.ph.i57
  %.04.i58 = phi i32 [ 0, %.lr.ph.i57 ], [ %75, %69 ]
  %70 = load i32, ptr %46, align 8, !tbaa !19
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %46, align 8, !tbaa !19
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store i8 48, ptr %74, align 1, !tbaa !23
  %75 = add nuw nsw i32 %.04.i58, 1
  %exitcond.not.i59 = icmp eq i32 %75, %4
  br i1 %exitcond.not.i59, label %_ZN17double_conversion13StringBuilder10AddPaddingEci.exit52.thread, label %69, !llvm.loop !28

76:                                               ; preds = %45
  %77 = zext nneg i32 %3 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %50, ptr align 1 %1, i64 %77, i1 false)
  %78 = load i32, ptr %46, align 8, !tbaa !19
  %79 = add nsw i32 %78, %3
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %46, align 8, !tbaa !19
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store i8 46, ptr %83, align 1, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 %77
  %85 = sub nsw i32 %2, %3
  %86 = load i32, ptr %46, align 8, !tbaa !19
  %87 = load ptr, ptr %5, align 8, !tbaa !22
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  %90 = sext i32 %85 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %89, ptr nonnull align 1 %84, i64 %90, i1 false)
  %91 = load i32, ptr %46, align 8, !tbaa !19
  %92 = add nsw i32 %91, %85
  store i32 %92, ptr %46, align 8, !tbaa !19
  %93 = sub nsw i32 %4, %85
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.i61, label %_ZN17double_conversion13StringBuilder10AddPaddingEci.exit52

.lr.ph.i61:                                       ; preds = %76, %.lr.ph.i61
  %.04.i62 = phi i32 [ %100, %.lr.ph.i61 ], [ 0, %76 ]
  %95 = load i32, ptr %46, align 8, !tbaa !19
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %46, align 8, !tbaa !19
  %97 = load ptr, ptr %5, align 8, !tbaa !22
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store i8 48, ptr %99, align 1, !tbaa !23
  %100 = add nuw nsw i32 %.04.i62, 1
  %exitcond.not.i63 = icmp eq i32 %100, %93
  br i1 %exitcond.not.i63, label %_ZN17double_conversion13StringBuilder10AddPaddingEci.exit52, label %.lr.ph.i61, !llvm.loop !28

_ZN17double_conversion13StringBuilder10AddPaddingEci.exit52: ; preds = %.lr.ph.i61, %76, %_ZN17double_conversion13StringBuilder10AddPaddingEci.exit56, %8
  %101 = icmp eq i32 %4, 0
  br i1 %101, label %102, label %_ZN17double_conversion13StringBuilder10AddPaddingEci.exit52.thread

102:                                              ; preds = %_ZN17double_conversion13StringBuilder10AddPaddingEci.exit52
  %103 = load i32, ptr %0, align 8, !tbaa !4
  %104 = and i32 %103, 2
  %.not47 = icmp eq i32 %104, 0
  br i1 %.not47, label %112, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !19
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8, !tbaa !19
  %109 = load ptr, ptr %5, align 8, !tbaa !22
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store i8 46, ptr %111, align 1, !tbaa !23
  %.pre = load i32, ptr %0, align 8, !tbaa !4
  br label %112

112:                                              ; preds = %105, %102
  %113 = phi i32 [ %.pre, %105 ], [ %103, %102 ]
  %114 = and i32 %113, 4
  %.not48 = icmp eq i32 %114, 0
  br i1 %.not48, label %_ZN17double_conversion13StringBuilder10AddPaddingEci.exit52.thread, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %117 = load i32, ptr %116, align 8, !tbaa !19
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8, !tbaa !19
  %119 = load ptr, ptr %5, align 8, !tbaa !22
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store i8 48, ptr %121, align 1, !tbaa !23
  br label %_ZN17double_conversion13StringBuilder10AddPaddingEci.exit52.thread

_ZN17double_conversion13StringBuilder10AddPaddingEci.exit52.thread: ; preds = %69, %.lr.ph.i49, %_ZN17double_conversion13StringBuilder10AddPaddingEci.exit, %112, %115, %_ZN17double_conversion13StringBuilder10AddPaddingEci.exit52
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, double noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
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
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE.exit, label %17

17:                                               ; preds = %13
  %18 = fcmp olt double %1, 0.000000e+00
  br i1 %18, label %19, label %.sink.split.i

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !19
  %23 = load ptr, ptr %2, align 8, !tbaa !22
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store i8 45, ptr %25, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !11
  br label %.sink.split.i

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %26, %19, %17
  %.sink21.i = phi ptr [ %.pre.i, %19 ], [ %15, %17 ], [ %28, %26 ]
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink21.i) #14
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !19
  %34 = load ptr, ptr %2, align 8, !tbaa !22
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %sext.i8.i = shl i64 %30, 32
  %37 = ashr exact i64 %sext.i8.i, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull align 1 %.sink21.i, i64 %37, i1 false)
  %38 = load i32, ptr %32, align 8, !tbaa !19
  %39 = add nsw i32 %38, %31
  store i32 %39, ptr %32, align 8, !tbaa !19
  br label %_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE.exit

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  call void @_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_(double noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 18, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %5)
  %41 = load i8, ptr %6, align 1, !tbaa !29, !range !31, !noundef !32
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i32, ptr %0, align 8, !tbaa !4
  %45 = and i32 %44, 8
  %46 = icmp ne i32 %45, 0
  %47 = fcmp oeq double %1, 0.000000e+00
  %or.cond = select i1 %47, i1 %46, i1 false
  br i1 %or.cond, label %55, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !19
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !19
  %52 = load ptr, ptr %2, align 8, !tbaa !22
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store i8 45, ptr %54, align 1, !tbaa !23
  br label %55

55:                                               ; preds = %43, %48, %40
  %56 = load i32, ptr %5, align 4, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %.not.not = icmp sge i32 %58, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load i32, ptr %59, align 8
  %.not = icmp sgt i32 %56, %60
  %or.cond17 = select i1 %.not.not, i1 true, i1 %.not
  br i1 %or.cond17, label %64, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %8, align 4, !tbaa !26
  %63 = sub nsw i32 %62, %56
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %63, i32 0)
  call void @_ZNK17double_conversion23DoubleToStringConverter27CreateDecimalRepresentationEPKciiiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, i32 noundef %62, i32 noundef %56, i32 noundef %.sroa.speculated, ptr noundef %2)
  br label %67

64:                                               ; preds = %55
  %65 = add nsw i32 %56, -1
  %66 = load i32, ptr %8, align 4, !tbaa !26
  call void @_ZNK17double_conversion23DoubleToStringConverter31CreateExponentialRepresentationEPKciiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, i32 noundef %66, i32 noundef %65, ptr noundef %2)
  br label %67

67:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  br label %_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE.exit

_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE.exit: ; preds = %.sink.split.i, %26, %13, %67
  %.0 = phi i1 [ true, %67 ], [ false, %13 ], [ false, %26 ], [ true, %.sink.split.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_(double noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 1)) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #5 align 2 {
  %9 = bitcast double %0 to i64
  %.lobit = lshr i64 %9, 63
  %.sink = trunc nuw nsw i64 %.lobit to i8
  %.0 = tail call double @llvm.fabs.f64(double %0)
  store i8 %.sink, ptr %5, align 1, !tbaa !29
  %10 = icmp eq i32 %1, 3
  %11 = icmp eq i32 %2, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %8
  store i8 0, ptr %3, align 1, !tbaa !23
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %30

13:                                               ; preds = %8
  %14 = fcmp oeq double %0, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  store i8 48, ptr %3, align 1, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %16, align 1, !tbaa !23
  store i32 1, ptr %6, align 4, !tbaa !26
  store i32 1, ptr %7, align 4, !tbaa !26
  br label %30

17:                                               ; preds = %13
  switch i32 %1, label %24 [
    i32 0, label %18
    i32 1, label %20
    i32 2, label %22
    i32 3, label %25
  ]

18:                                               ; preds = %17
  %19 = tail call noundef zeroext i1 @_ZN17double_conversion8FastDtoaEdNS_12FastDtoaModeEiNS_6VectorIcEEPiS3_(double noundef %.0, i32 noundef 0, i32 noundef 0, ptr %3, i32 %4, ptr noundef %6, ptr noundef %7)
  br i1 %19, label %30, label %_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit

20:                                               ; preds = %17
  %21 = tail call noundef zeroext i1 @_ZN17double_conversion8FastDtoaEdNS_12FastDtoaModeEiNS_6VectorIcEEPiS3_(double noundef %.0, i32 noundef 1, i32 noundef 0, ptr %3, i32 %4, ptr noundef %6, ptr noundef %7)
  br i1 %21, label %30, label %_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit

22:                                               ; preds = %17
  %23 = tail call noundef zeroext i1 @_ZN17double_conversion13FastFixedDtoaEdiNS_6VectorIcEEPiS2_(double noundef %.0, i32 noundef %2, ptr %3, i32 %4, ptr noundef %6, ptr noundef %7)
  br i1 %23, label %30, label %_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit

24:                                               ; preds = %17
  tail call void @abort() #15
  unreachable

25:                                               ; preds = %17
  %26 = tail call noundef zeroext i1 @_ZN17double_conversion8FastDtoaEdNS_12FastDtoaModeEiNS_6VectorIcEEPiS3_(double noundef %.0, i32 noundef 2, i32 noundef %2, ptr %3, i32 %4, ptr noundef %6, ptr noundef %7)
  br i1 %26, label %30, label %_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit

_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit: ; preds = %25, %18, %20, %22
  tail call void @_ZN17double_conversion10BignumDtoaEdNS_14BignumDtoaModeEiNS_6VectorIcEEPiS3_(double noundef %.0, i32 noundef %1, i32 noundef %2, ptr %3, i32 %4, ptr noundef %6, ptr noundef %7)
  %27 = load i32, ptr %6, align 4, !tbaa !26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %3, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !23
  br label %30

30:                                               ; preds = %22, %20, %18, %_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit, %25, %15, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter7ToFixedEdiPNS_13StringBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, double noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #5 align 2 {
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
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE.exit, label %18

18:                                               ; preds = %14
  %19 = fcmp olt double %1, 0.000000e+00
  br i1 %19, label %20, label %.sink.split.i

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !19
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 45, ptr %26, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !11
  br label %.sink.split.i

27:                                               ; preds = %11
  %28 = fcmp ord double %1, 0.000000e+00
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %or.cond.i = select i1 %28, i1 true, i1 %31
  br i1 %or.cond.i, label %_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %27, %20, %18
  %.sink21.i = phi ptr [ %.pre.i, %20 ], [ %16, %18 ], [ %30, %27 ]
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink21.i) #14
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !19
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %sext.i8.i = shl i64 %32, 32
  %39 = ashr exact i64 %sext.i8.i, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %.sink21.i, i64 %39, i1 false)
  %40 = load i32, ptr %34, align 8, !tbaa !19
  %41 = add nsw i32 %40, %33
  store i32 %41, ptr %34, align 8, !tbaa !19
  br label %_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE.exit

42:                                               ; preds = %4
  %43 = icmp slt i32 %2, 101
  %44 = tail call double @llvm.fabs.f64(double %1)
  %or.cond = fcmp ult double %44, 0x4C63E9E4E4C2F344
  %or.cond19 = and i1 %43, %or.cond
  br i1 %or.cond19, label %45, label %_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE.exit

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 161, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  %46 = fcmp oeq double %1, 0.000000e+00
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  store i8 48, ptr %6, align 16, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %48, align 1, !tbaa !23
  store i32 1, ptr %7, align 4, !tbaa !26
  store i32 1, ptr %5, align 4, !tbaa !26
  br label %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit

49:                                               ; preds = %45
  %50 = call noundef zeroext i1 @_ZN17double_conversion13FastFixedDtoaEdiNS_6VectorIcEEPiS2_(double noundef %44, i32 noundef %2, ptr nonnull %6, i32 161, ptr noundef nonnull %7, ptr noundef nonnull %5)
  br i1 %50, label %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit, label %_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit.i

_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit.i: ; preds = %49
  call void @_ZN17double_conversion10BignumDtoaEdNS_14BignumDtoaModeEiNS_6VectorIcEEPiS3_(double noundef %44, i32 noundef 2, i32 noundef %2, ptr nonnull %6, i32 161, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %51 = load i32, ptr %7, align 4, !tbaa !26
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %6, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !23
  br label %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit

_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit: ; preds = %47, %49, %_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit.i
  %.not = icmp sgt i64 %8, -1
  br i1 %.not, label %65, label %54

54:                                               ; preds = %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit
  %55 = load i32, ptr %0, align 8, !tbaa !4
  %56 = and i32 %55, 8
  %57 = icmp ne i32 %56, 0
  %or.cond3 = select i1 %46, i1 %57, i1 false
  br i1 %or.cond3, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !19
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !19
  %62 = load ptr, ptr %3, align 8, !tbaa !22
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store i8 45, ptr %64, align 1, !tbaa !23
  br label %65

65:                                               ; preds = %54, %58, %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit
  %66 = load i32, ptr %7, align 4, !tbaa !26
  %67 = load i32, ptr %5, align 4, !tbaa !26
  call void @_ZNK17double_conversion23DoubleToStringConverter27CreateDecimalRepresentationEPKciiiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, i32 noundef %66, i32 noundef %67, i32 noundef %2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 161, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  br label %_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE.exit

_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE.exit: ; preds = %.sink.split.i, %27, %14, %42, %65
  %.0 = phi i1 [ true, %65 ], [ false, %42 ], [ false, %14 ], [ false, %27 ], [ true, %.sink.split.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter13ToExponentialEdiPNS_13StringBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, double noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #5 align 2 {
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
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE.exit, label %18

18:                                               ; preds = %14
  %19 = fcmp olt double %1, 0.000000e+00
  br i1 %19, label %20, label %.sink.split.i

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !19
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 45, ptr %26, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !11
  br label %.sink.split.i

27:                                               ; preds = %11
  %28 = fcmp ord double %1, 0.000000e+00
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %or.cond.i = select i1 %28, i1 true, i1 %31
  br i1 %or.cond.i, label %_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %27, %20, %18
  %.sink21.i = phi ptr [ %.pre.i, %20 ], [ %16, %18 ], [ %30, %27 ]
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink21.i) #14
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !19
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %sext.i8.i = shl i64 %32, 32
  %39 = ashr exact i64 %sext.i8.i, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %.sink21.i, i64 %39, i1 false)
  %40 = load i32, ptr %34, align 8, !tbaa !19
  %41 = add nsw i32 %40, %33
  store i32 %41, ptr %34, align 8, !tbaa !19
  br label %_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE.exit

42:                                               ; preds = %4
  %43 = add i32 %2, -121
  %or.cond24 = icmp ult i32 %43, -122
  br i1 %or.cond24, label %_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE.exit, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 122, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  %45 = icmp eq i32 %2, -1
  br i1 %45, label %46, label %55

46:                                               ; preds = %44
  %.0.i25 = tail call double @llvm.fabs.f64(double %1)
  %47 = fcmp oeq double %1, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  store i8 48, ptr %6, align 16, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %49, align 1, !tbaa !23
  store i32 1, ptr %7, align 4, !tbaa !26
  store i32 1, ptr %5, align 4, !tbaa !26
  br label %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit

50:                                               ; preds = %46
  %51 = call noundef zeroext i1 @_ZN17double_conversion8FastDtoaEdNS_12FastDtoaModeEiNS_6VectorIcEEPiS3_(double noundef %.0.i25, i32 noundef 0, i32 noundef 0, ptr nonnull %6, i32 122, ptr noundef nonnull %7, ptr noundef nonnull %5)
  br i1 %51, label %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit, label %_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit.i

_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit.i: ; preds = %50
  call void @_ZN17double_conversion10BignumDtoaEdNS_14BignumDtoaModeEiNS_6VectorIcEEPiS3_(double noundef %.0.i25, i32 noundef 0, i32 noundef 0, ptr nonnull %6, i32 122, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %52 = load i32, ptr %7, align 4, !tbaa !26
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %6, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !23
  br label %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit

55:                                               ; preds = %44
  %56 = add nuw nsw i32 %2, 1
  %.0.i28 = tail call double @llvm.fabs.f64(double %1)
  %57 = fcmp oeq double %1, 0.000000e+00
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  store i8 48, ptr %6, align 16, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %59, align 1, !tbaa !23
  store i32 1, ptr %5, align 4, !tbaa !26
  br label %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit31

60:                                               ; preds = %55
  %61 = call noundef zeroext i1 @_ZN17double_conversion8FastDtoaEdNS_12FastDtoaModeEiNS_6VectorIcEEPiS3_(double noundef %.0.i28, i32 noundef 2, i32 noundef %56, ptr nonnull %6, i32 122, ptr noundef nonnull %7, ptr noundef nonnull %5)
  br i1 %61, label %._ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit31_crit_edge, label %_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit.i30

._ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit31_crit_edge: ; preds = %60
  %.pre = load i32, ptr %7, align 4, !tbaa !26
  br label %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit31

_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit.i30: ; preds = %60
  call void @_ZN17double_conversion10BignumDtoaEdNS_14BignumDtoaModeEiNS_6VectorIcEEPiS3_(double noundef %.0.i28, i32 noundef 3, i32 noundef %56, ptr nonnull %6, i32 122, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %62 = load i32, ptr %7, align 4, !tbaa !26
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %6, i64 %63
  store i8 0, ptr %64, align 1, !tbaa !23
  br label %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit31

_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit31: ; preds = %._ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit31_crit_edge, %58, %_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit.i30
  %65 = phi i32 [ %.pre, %._ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit31_crit_edge ], [ 1, %58 ], [ %62, %_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit.i30 ]
  %.not34 = icmp sgt i32 %65, %2
  br i1 %.not34, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit31
  %66 = sext i32 %65 to i64
  %scevgep = getelementptr i8, ptr %6, i64 %66
  %67 = sub i32 %2, %65
  %68 = zext i32 %67 to i64
  %69 = add nuw nsw i64 %68, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %69, i1 false), !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit31
  store i32 %56, ptr %7, align 4, !tbaa !26
  br label %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit

_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit: ; preds = %_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit.i, %50, %48, %._crit_edge
  %.not33 = icmp sgt i64 %8, -1
  br i1 %.not33, label %82, label %70

70:                                               ; preds = %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit
  %71 = load i32, ptr %0, align 8, !tbaa !4
  %72 = and i32 %71, 8
  %73 = icmp ne i32 %72, 0
  %74 = fcmp oeq double %1, 0.000000e+00
  %or.cond = select i1 %74, i1 %73, i1 false
  br i1 %or.cond, label %82, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !19
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !19
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store i8 45, ptr %81, align 1, !tbaa !23
  br label %82

82:                                               ; preds = %70, %75, %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit
  %83 = load i32, ptr %5, align 4, !tbaa !26
  %84 = add nsw i32 %83, -1
  %85 = load i32, ptr %7, align 4, !tbaa !26
  call void @_ZNK17double_conversion23DoubleToStringConverter31CreateExponentialRepresentationEPKciiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, i32 noundef %85, i32 noundef %84, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 122, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  br label %_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE.exit

_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE.exit: ; preds = %.sink.split.i, %27, %14, %42, %82
  %.0 = phi i1 [ true, %82 ], [ false, %42 ], [ false, %14 ], [ false, %27 ], [ true, %.sink.split.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter11ToPrecisionEdiPNS_13StringBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, double noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #5 align 2 {
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
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE.exit, label %18

18:                                               ; preds = %14
  %19 = fcmp olt double %1, 0.000000e+00
  br i1 %19, label %20, label %.sink.split.i

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !19
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 45, ptr %26, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !11
  br label %.sink.split.i

27:                                               ; preds = %11
  %28 = fcmp ord double %1, 0.000000e+00
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %or.cond.i = select i1 %28, i1 true, i1 %31
  br i1 %or.cond.i, label %_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %27, %20, %18
  %.sink21.i = phi ptr [ %.pre.i, %20 ], [ %16, %18 ], [ %30, %27 ]
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink21.i) #14
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !19
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %sext.i8.i = shl i64 %32, 32
  %39 = ashr exact i64 %sext.i8.i, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %.sink21.i, i64 %39, i1 false)
  %40 = load i32, ptr %34, align 8, !tbaa !19
  %41 = add nsw i32 %40, %33
  store i32 %41, ptr %34, align 8, !tbaa !19
  br label %_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE.exit

42:                                               ; preds = %4
  %43 = add i32 %2, -121
  %or.cond = icmp ult i32 %43, -120
  br i1 %or.cond, label %_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE.exit, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 121, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  %.0.i24 = tail call double @llvm.fabs.f64(double %1)
  %45 = fcmp oeq double %1, 0.000000e+00
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  store i8 48, ptr %6, align 16, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %47, align 1, !tbaa !23
  store i32 1, ptr %7, align 4, !tbaa !26
  store i32 1, ptr %5, align 4, !tbaa !26
  br label %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit

48:                                               ; preds = %44
  %49 = call noundef zeroext i1 @_ZN17double_conversion8FastDtoaEdNS_12FastDtoaModeEiNS_6VectorIcEEPiS3_(double noundef %.0.i24, i32 noundef 2, i32 noundef %2, ptr nonnull %6, i32 121, ptr noundef nonnull %7, ptr noundef nonnull %5)
  br i1 %49, label %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit, label %_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit.i

_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit.i: ; preds = %48
  call void @_ZN17double_conversion10BignumDtoaEdNS_14BignumDtoaModeEiNS_6VectorIcEEPiS3_(double noundef %.0.i24, i32 noundef 3, i32 noundef %2, ptr nonnull %6, i32 121, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %50 = load i32, ptr %7, align 4, !tbaa !26
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %6, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !23
  br label %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit

_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit: ; preds = %46, %48, %_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit.i
  %.not56 = icmp sgt i64 %8, -1
  br i1 %.not56, label %64, label %53

53:                                               ; preds = %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit
  %54 = load i32, ptr %0, align 8, !tbaa !4
  %55 = and i32 %54, 8
  %56 = icmp ne i32 %55, 0
  %or.cond3 = select i1 %45, i1 %56, i1 false
  br i1 %or.cond3, label %64, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !19
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !19
  %61 = load ptr, ptr %3, align 8, !tbaa !22
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store i8 45, ptr %63, align 1, !tbaa !23
  br label %64

64:                                               ; preds = %53, %57, %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit
  %65 = load i32, ptr %5, align 4, !tbaa !26
  %66 = add nsw i32 %65, -1
  %67 = sub i32 1, %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = icmp sgt i32 %67, %69
  %71 = load i32, ptr %0, align 8, !tbaa !4
  br i1 %70, label %.thread, label %72

72:                                               ; preds = %64
  %73 = lshr i32 %71, 2
  %.lobit = and i32 %73, 1
  %74 = sub i32 %65, %2
  %75 = add nsw i32 %74, %.lobit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !17
  %78 = icmp sgt i32 %75, %77
  %79 = and i32 %71, 16
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %98, label %81

.thread:                                          ; preds = %64
  %80 = and i32 %71, 16
  %.not50 = icmp eq i32 %80, 0
  br i1 %.not50, label %.thread..thread52_crit_edge, label %.thread51

.thread..thread52_crit_edge:                      ; preds = %.thread
  %.pre66 = load i32, ptr %7, align 4, !tbaa !26
  br label %.thread52

81:                                               ; preds = %72
  br i1 %78, label %.thread51, label %82

82:                                               ; preds = %81
  %.sroa.speculated31 = call i32 @llvm.smax.i32(i32 %65, i32 1)
  br label %.thread51

.thread51:                                        ; preds = %.thread, %81, %82
  %83 = phi i1 [ false, %82 ], [ true, %81 ], [ true, %.thread ]
  %84 = phi i32 [ %.sroa.speculated31, %82 ], [ 1, %81 ], [ 1, %.thread ]
  %.promoted = load i32, ptr %7, align 4, !tbaa !26
  %85 = icmp sgt i32 %.promoted, %84
  br i1 %85, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.thread51
  %86 = zext nneg i32 %.promoted to i64
  %87 = zext nneg i32 %84 to i64
  %indvars.iv.next75 = add nsw i64 %86, -1
  %88 = getelementptr inbounds [121 x i8], ptr %6, i64 0, i64 %indvars.iv.next75
  %89 = load i8, ptr %88, align 1, !tbaa !23
  %90 = icmp eq i8 %89, 48
  br i1 %90, label %.lr.ph77, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph77
  %indvars.iv.next = add nsw i64 %indvars.iv.next76, -1
  %91 = getelementptr inbounds [121 x i8], ptr %6, i64 0, i64 %indvars.iv.next
  %92 = load i8, ptr %91, align 1, !tbaa !23
  %93 = icmp eq i8 %92, 48
  br i1 %93, label %.lr.ph77, label %.lr.ph..critedge.loopexit.split.loop.exit68_crit_edge, !llvm.loop !33

.lr.ph77:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv.next76 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %indvars.iv.next75, %.lr.ph.preheader ]
  %94 = trunc nsw i64 %indvars.iv.next76 to i32
  %95 = icmp sgt i64 %indvars.iv.next76, %87
  br i1 %95, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !33

.lr.ph..critedge.loopexit.split.loop.exit68_crit_edge: ; preds = %.lr.ph
  store i32 %94, ptr %7, align 4, !tbaa !26
  %96 = trunc nuw nsw i64 %indvars.iv.next76 to i32
  br label %.critedge

.critedge.loopexit:                               ; preds = %.lr.ph77
  store i32 %94, ptr %7, align 4, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph.preheader, %.lr.ph..critedge.loopexit.split.loop.exit68_crit_edge, %.thread51
  %97 = phi i32 [ %.promoted, %.thread51 ], [ %94, %.lr.ph..critedge.loopexit.split.loop.exit68_crit_edge ], [ %.promoted, %.lr.ph.preheader ], [ %94, %.critedge.loopexit ]
  %.lcssa = phi i32 [ %.promoted, %.thread51 ], [ %96, %.lr.ph..critedge.loopexit.split.loop.exit68_crit_edge ], [ %.promoted, %.lr.ph.preheader ], [ %84, %.critedge.loopexit ]
  %.sroa.speculated41 = call i32 @llvm.smin.i32(i32 %.lcssa, i32 %2)
  br i1 %83, label %.thread52, label %._crit_edge65

98:                                               ; preds = %72
  %.pre67 = load i32, ptr %7, align 4, !tbaa !26
  br i1 %78, label %.thread52, label %._crit_edge65

.thread52:                                        ; preds = %.thread..thread52_crit_edge, %.critedge, %98
  %99 = phi i32 [ %.pre67, %98 ], [ %97, %.critedge ], [ %.pre66, %.thread..thread52_crit_edge ]
  %.04954 = phi i32 [ %2, %98 ], [ %.sroa.speculated41, %.critedge ], [ %2, %.thread..thread52_crit_edge ]
  %100 = icmp slt i32 %99, %.04954
  br i1 %100, label %.lr.ph60.preheader, label %._crit_edge

.lr.ph60.preheader:                               ; preds = %.thread52
  %101 = sext i32 %99 to i64
  %scevgep = getelementptr i8, ptr %6, i64 %101
  %102 = xor i32 %99, -1
  %103 = add i32 %.04954, %102
  %104 = zext i32 %103 to i64
  %105 = add nuw nsw i64 %104, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %105, i1 false), !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph60.preheader, %.thread52
  call void @_ZNK17double_conversion23DoubleToStringConverter31CreateExponentialRepresentationEPKciiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, i32 noundef %.04954, i32 noundef %66, ptr noundef %3)
  br label %108

._crit_edge65:                                    ; preds = %98, %.critedge
  %106 = phi i32 [ %97, %.critedge ], [ %.pre67, %98 ]
  %.04955 = phi i32 [ %.sroa.speculated41, %.critedge ], [ %2, %98 ]
  %107 = sub nsw i32 %.04955, %65
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %107, i32 0)
  call void @_ZNK17double_conversion23DoubleToStringConverter27CreateDecimalRepresentationEPKciiiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, i32 noundef %106, i32 noundef %65, i32 noundef %.sroa.speculated, ptr noundef %3)
  br label %108

108:                                              ; preds = %._crit_edge65, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 121, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  br label %_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE.exit

_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE.exit: ; preds = %.sink.split.i, %27, %14, %42, %108
  %.021 = phi i1 [ true, %108 ], [ false, %42 ], [ false, %14 ], [ false, %27 ], [ true, %.sink.split.i ]
  ret i1 %.021
}

declare noundef zeroext i1 @_ZN17double_conversion8FastDtoaEdNS_12FastDtoaModeEiNS_6VectorIcEEPiS3_(double noundef, i32 noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN17double_conversion13FastFixedDtoaEdiNS_6VectorIcEEPiS2_(double noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare void @_ZN17double_conversion10BignumDtoaEdNS_14BignumDtoaModeEiNS_6VectorIcEEPiS3_(double noundef, i32 noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN17double_conversion23DoubleToStringConverterE", !6, i64 0, !9, i64 8, !9, i64 16, !7, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !9, i64 8}
!12 = !{!5, !9, i64 16}
!13 = !{!5, !7, i64 24}
!14 = !{!5, !6, i64 28}
!15 = !{!5, !6, i64 32}
!16 = !{!5, !6, i64 36}
!17 = !{!5, !6, i64 40}
!18 = !{!5, !6, i64 44}
!19 = !{!20, !6, i64 16}
!20 = !{!"_ZTSN17double_conversion13StringBuilderE", !21, i64 0, !6, i64 16}
!21 = !{!"_ZTSN17double_conversion6VectorIcEE", !9, i64 0, !6, i64 8}
!22 = !{!21, !9, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = !{!30, !30, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = distinct !{!33, !25}
