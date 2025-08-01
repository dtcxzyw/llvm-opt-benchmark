; ModuleID = 'bench/openjdk/original/g1SurvRateGroup.ll'
source_filename = "bench/openjdk/original/g1SurvRateGroup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"src/hotspot/share/gc/g1/g1SurvRateGroup.cpp\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"guarantee(_stats_arrays_length == 1) failed\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"invariant\00", align 1
@_ZN12G1HeapRegion10GrainWordsE = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN15G1SurvRateGroupC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15G1SurvRateGroupC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1SurvRateGroupC2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0) unnamed_addr #0 align 2 {
._crit_edge.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 4.000000e-01, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i32 1, ptr %1, align 4
  store i32 0, ptr %0, align 8
  tail call void @_ZN15G1SurvRateGroup19stop_adding_regionsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %_ZN15G1SurvRateGroup5resetEv.exit, label %6

6:                                                ; preds = %._crit_edge.i
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #8
  unreachable

_ZN15G1SurvRateGroup5resetEv.exit:                ; preds = %._crit_edge.i
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1SurvRateGroup5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((4, 8), (24, 32)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %3, align 4
  %4 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %.lr.ph, %13
  %7 = phi i32 [ %4, %.lr.ph ], [ %14, %13 ]
  %.04 = phi i64 [ 0, %.lr.ph ], [ %15, %13 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %.04
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void @_ZN12TruncatedSeqD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #9
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %10) #9
  %.pre = load i32, ptr %0, align 8
  br label %13

13:                                               ; preds = %6, %12
  %14 = phi i32 [ %7, %6 ], [ %.pre, %12 ]
  %15 = add nuw nsw i64 %.04, 1
  %16 = zext i32 %14 to i64
  %17 = icmp samesign ult i64 %15, %16
  br i1 %17, label %6, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %13, %1
  store i32 0, ptr %0, align 8
  tail call void @_ZN15G1SurvRateGroup19stop_adding_regionsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %18 = load i32, ptr %0, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %._crit_edge
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #8
  unreachable

22:                                               ; preds = %._crit_edge
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15G1SurvRateGroup20start_adding_regionsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((4, 8)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12TruncatedSeqD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1SurvRateGroup19stop_adding_regionsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp ugt i32 %3, %4
  br i1 %5, label %6, label %51

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %3 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = tail call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %8, i64 noundef %10, i8 noundef zeroext 5, i32 noundef 0) #9
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %2, align 4
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = tail call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %13, i64 noundef %16, i8 noundef zeroext 5, i32 noundef 0) #9
  store ptr %17, ptr %12, align 8
  %18 = load i32, ptr %0, align 8
  %19 = load i32, ptr %2, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %39
  %.011 = phi i64 [ %21, %.lr.ph ], [ %44, %39 ]
  %24 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 72, i8 noundef zeroext 9, i32 noundef 0) #9
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 10, double noundef 3.000000e-01) #9
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %.011
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %.011
  %29 = load ptr, ptr %28, align 8
  %30 = load double, ptr %22, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(72) %29, double noundef %30) #9
  %34 = icmp eq i64 %.011, 0
  %.pre = load ptr, ptr %7, align 8
  br i1 %34, label %39, label %35

35:                                               ; preds = %23
  %36 = getelementptr double, ptr %.pre, i64 %.011
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load double, ptr %37, align 8
  br label %39

39:                                               ; preds = %23, %35
  %40 = phi double [ %38, %35 ], [ 0.000000e+00, %23 ]
  %41 = load double, ptr %22, align 8
  %42 = fadd double %40, %41
  %43 = getelementptr inbounds nuw double, ptr %.pre, i64 %.011
  store double %42, ptr %43, align 8
  %44 = add nuw nsw i64 %.011, 1
  %45 = load i32, ptr %2, align 4
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %44, %46
  br i1 %47, label %23, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %39, %6
  %.lcssa = phi i32 [ %19, %6 ], [ %45, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %49, ptr %50, align 8
  store i32 %.lcssa, ptr %0, align 8
  br label %51

51:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, double noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1SurvRateGroup22record_surviving_wordsEjm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = uitofp i64 %2 to double
  %5 = load i64, ptr @_ZN12G1HeapRegion10GrainWordsE, align 8
  %6 = uitofp i64 %5 to double
  %7 = fdiv double %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(72) %12, double noundef %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1SurvRateGroup28all_surviving_words_recordedERK13G1Predictionsb(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  br i1 %2, label %4, label %_ZN15G1SurvRateGroup23fill_in_last_surv_ratesEv.exitthread-pre-split

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN15G1SurvRateGroup23fill_in_last_surv_ratesEv.exitthread-pre-split, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = add i32 %6, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef double %16(ptr noundef nonnull align 8 dereferenceable(72) %13) #9
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %0, align 8
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %.lr.ph.preheader.i, label %_ZN15G1SurvRateGroup23fill_in_last_surv_ratesEv.exit

.lr.ph.preheader.i:                               ; preds = %7
  %21 = zext i32 %18 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05.i = phi i64 [ %28, %.lr.ph.i ], [ %21, %.lr.ph.preheader.i ]
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %.05.i
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(72) %24, double noundef %17) #9
  %28 = add nuw nsw i64 %.05.i, 1
  %29 = load i32, ptr %0, align 8
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %28, %30
  br i1 %31, label %.lr.ph.i, label %_ZN15G1SurvRateGroup23fill_in_last_surv_ratesEv.exit, !llvm.loop !9

_ZN15G1SurvRateGroup23fill_in_last_surv_ratesEv.exitthread-pre-split: ; preds = %3, %4
  %.pr = load i32, ptr %0, align 8
  br label %_ZN15G1SurvRateGroup23fill_in_last_surv_ratesEv.exit

_ZN15G1SurvRateGroup23fill_in_last_surv_ratesEv.exit: ; preds = %.lr.ph.i, %_ZN15G1SurvRateGroup23fill_in_last_surv_ratesEv.exitthread-pre-split, %7
  %32 = phi i32 [ %.pr, %_ZN15G1SurvRateGroup23fill_in_last_surv_ratesEv.exitthread-pre-split ], [ %19, %7 ], [ %29, %.lr.ph.i ]
  %.not.i2 = icmp eq i32 %32, 0
  br i1 %.not.i2, label %_ZN15G1SurvRateGroup20finalize_predictionsERK13G1Predictions.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %_ZN15G1SurvRateGroup23fill_in_last_surv_ratesEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %35

35:                                               ; preds = %_ZNK13G1Predictions24predict_in_unit_intervalEPK12TruncatedSeq.exit.i, %.lr.ph.i3
  %.012.i = phi i64 [ 0, %.lr.ph.i3 ], [ %61, %_ZNK13G1Predictions24predict_in_unit_intervalEPK12TruncatedSeq.exit.i ]
  %.01011.i = phi double [ 0.000000e+00, %.lr.ph.i3 ], [ %58, %_ZNK13G1Predictions24predict_in_unit_intervalEPK12TruncatedSeq.exit.i ]
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %.012.i
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %38) #9
  %40 = load double, ptr %1, align 8
  %41 = tail call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %38) #9
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %43, 5
  br i1 %44, label %45, label %_ZNK13G1Predictions24predict_in_unit_intervalEPK12TruncatedSeq.exit.i

45:                                               ; preds = %35
  %46 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %38) #9
  %47 = sub nsw i32 5, %43
  %48 = uitofp nneg i32 %47 to double
  %49 = fmul double %46, %48
  %50 = fmul double %49, 5.000000e-01
  %51 = fcmp ogt double %50, %41
  %52 = select i1 %51, double %50, double %41
  br label %_ZNK13G1Predictions24predict_in_unit_intervalEPK12TruncatedSeq.exit.i

_ZNK13G1Predictions24predict_in_unit_intervalEPK12TruncatedSeq.exit.i: ; preds = %45, %35
  %.0.i.i.i.i = phi double [ %52, %45 ], [ %41, %35 ]
  %53 = tail call noundef double @llvm.fmuladd.f64(double %40, double %.0.i.i.i.i, double %39)
  %54 = fcmp ogt double %53, 0.000000e+00
  %55 = select i1 %54, double %53, double 0.000000e+00
  %56 = fcmp olt double %55, 1.000000e+00
  %57 = select i1 %56, double %55, double 1.000000e+00
  %58 = fadd double %.01011.i, %57
  %59 = load ptr, ptr %34, align 8
  %60 = getelementptr inbounds nuw double, ptr %59, i64 %.012.i
  store double %58, ptr %60, align 8
  %61 = add nuw nsw i64 %.012.i, 1
  %62 = load i32, ptr %0, align 8
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %61, %63
  br i1 %64, label %35, label %_ZN15G1SurvRateGroup20finalize_predictionsERK13G1Predictions.exit, !llvm.loop !10

_ZN15G1SurvRateGroup20finalize_predictionsERK13G1Predictions.exit: ; preds = %_ZNK13G1Predictions24predict_in_unit_intervalEPK12TruncatedSeq.exit.i, %_ZN15G1SurvRateGroup23fill_in_last_surv_ratesEv.exit
  %.09.lcssa.i = phi double [ 0.000000e+00, %_ZN15G1SurvRateGroup23fill_in_last_surv_ratesEv.exit ], [ %57, %_ZNK13G1Predictions24predict_in_unit_intervalEPK12TruncatedSeq.exit.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %.09.lcssa.i, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1SurvRateGroup23fill_in_last_surv_ratesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = add i32 %3, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(72) %10) #9
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %0, align 8
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %18 = zext i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05 = phi i64 [ %25, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %.05
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(72) %21, double noundef %14) #9
  %25 = add nuw nsw i64 %.05, 1
  %26 = load i32, ptr %0, align 8
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %25, %27
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1SurvRateGroup20finalize_predictionsERK13G1Predictions(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNK13G1Predictions24predict_in_unit_intervalEPK12TruncatedSeq.exit
  %.012 = phi i64 [ 0, %.lr.ph ], [ %32, %_ZNK13G1Predictions24predict_in_unit_intervalEPK12TruncatedSeq.exit ]
  %.01011 = phi double [ 0.000000e+00, %.lr.ph ], [ %29, %_ZNK13G1Predictions24predict_in_unit_intervalEPK12TruncatedSeq.exit ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %.012
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #9
  %11 = load double, ptr %1, align 8
  %12 = tail call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #9
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %_ZNK13G1Predictions24predict_in_unit_intervalEPK12TruncatedSeq.exit

16:                                               ; preds = %6
  %17 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #9
  %18 = sub nsw i32 5, %14
  %19 = uitofp nneg i32 %18 to double
  %20 = fmul double %17, %19
  %21 = fmul double %20, 5.000000e-01
  %22 = fcmp ogt double %21, %12
  %23 = select i1 %22, double %21, double %12
  br label %_ZNK13G1Predictions24predict_in_unit_intervalEPK12TruncatedSeq.exit

_ZNK13G1Predictions24predict_in_unit_intervalEPK12TruncatedSeq.exit: ; preds = %6, %16
  %.0.i.i.i = phi double [ %23, %16 ], [ %12, %6 ]
  %24 = tail call noundef double @llvm.fmuladd.f64(double %11, double %.0.i.i.i, double %10)
  %25 = fcmp ogt double %24, 0.000000e+00
  %26 = select i1 %25, double %24, double 0.000000e+00
  %27 = fcmp olt double %26, 1.000000e+00
  %28 = select i1 %27, double %26, double 1.000000e+00
  %29 = fadd double %.01011, %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw double, ptr %30, i64 %.012
  store double %29, ptr %31, align 8
  %32 = add nuw nsw i64 %.012, 1
  %33 = load i32, ptr %0, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %32, %34
  br i1 %35, label %6, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZNK13G1Predictions24predict_in_unit_intervalEPK12TruncatedSeq.exit, %2
  %.09.lcssa = phi double [ 0.000000e+00, %2 ], [ %28, %_ZNK13G1Predictions24predict_in_unit_intervalEPK12TruncatedSeq.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %.09.lcssa, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef double @_ZNK15G1SurvRateGroup20accum_surv_rate_predEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp ult i32 %1, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw double, ptr %7, i64 %8
  %10 = load double, ptr %9, align 8
  br label %24

11:                                               ; preds = %2
  %12 = add i32 %1, 1
  %13 = sub i32 %12, %3
  %14 = uitofp i32 %13 to double
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = add i32 %3, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw double, ptr %16, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load double, ptr %21, align 8
  %23 = tail call double @llvm.fmuladd.f64(double %14, double %22, double %20)
  br label %24

24:                                               ; preds = %11, %5
  %.0 = phi double [ %10, %5 ], [ %23, %11 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
