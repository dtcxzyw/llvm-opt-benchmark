; ModuleID = 'bench/openjdk/original/g1Analytics.ll'
source_filename = "bench/openjdk/original/g1Analytics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ParallelGCThreads = external local_unnamed_addr global i32, align 4
@_ZL41young_only_cost_per_card_scan_ms_defaults = internal unnamed_addr constant [8 x double] [double 1.500000e-02, double 1.000000e-02, double 1.000000e-02, double 8.000000e-03, double 8.000000e-03, double 5.500000e-03, double 5.500000e-03, double 5.000000e-03], align 16
@_ZL25cost_per_byte_ms_defaults = internal unnamed_addr constant [8 x double] [double 6.000000e-05, double 3.000000e-05, double 3.000000e-05, double 1.500000e-05, double 1.500000e-05, double 1.000000e-05, double 1.000000e-05, double 9.000000e-06], align 16
@_ZL39young_other_cost_per_region_ms_defaults = internal unnamed_addr constant [8 x double] [double 3.000000e-01, double 2.000000e-01, double 2.000000e-01, double 1.500000e-01, double 1.500000e-01, double 1.200000e-01, double 1.200000e-01, double 1.000000e-01], align 16
@_ZL43non_young_other_cost_per_region_ms_defaults = internal unnamed_addr constant [8 x double] [double 1.000000e+00, double 0x3FE6666666666666, double 0x3FE6666666666666, double 5.000000e-01, double 5.000000e-01, double 4.200000e-01, double 4.200000e-01, double 3.000000e-01], align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN19G1PhaseDependentSeqC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN19G1PhaseDependentSeqC2Ei
@_ZN11G1AnalyticsC1EPK13G1Predictions = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN11G1AnalyticsC2EPK13G1Predictions

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19G1PhaseDependentSeq31enough_samples_to_use_mixed_seqEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11G1Analytics24enough_samples_availableEPK12TruncatedSeq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19G1PhaseDependentSeqC2Ei(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, double noundef 3.000000e-01) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %1, double noundef 3.000000e-01) #7
  ret void
}

declare void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, double noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN19G1PhaseDependentSeq7seq_rawEb(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(144) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %.idx = select i1 %1, i64 0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19G1PhaseDependentSeq11set_initialEd(ptr noundef nonnull align 8 dereferenceable(144) %0, double noundef %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) #7
  ret void
}

declare void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19G1PhaseDependentSeq3addEdb(ptr noundef nonnull align 8 dereferenceable(144) %0, double noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %.idx.i = select i1 %2, i64 0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %4, double noundef %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK19G1PhaseDependentSeq7predictEPK13G1Predictionsb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 3
  %or.cond.not = select i1 %2, i1 true, i1 %6
  br i1 %or.cond.not, label %7, label %23

7:                                                ; preds = %3
  %8 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7
  %9 = load double, ptr %1, align 8
  %10 = tail call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %_ZNK13G1Predictions7predictEPK12TruncatedSeq.exit

14:                                               ; preds = %7
  %15 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7
  %16 = sub nsw i32 5, %12
  %17 = uitofp nneg i32 %16 to double
  %18 = fmul double %15, %17
  %19 = fmul double %18, 5.000000e-01
  %20 = fcmp ogt double %19, %10
  %21 = select i1 %20, double %19, double %10
  br label %_ZNK13G1Predictions7predictEPK12TruncatedSeq.exit

_ZNK13G1Predictions7predictEPK12TruncatedSeq.exit: ; preds = %7, %14
  %.0.i.i = phi double [ %21, %14 ], [ %10, %7 ]
  %22 = tail call noundef double @llvm.fmuladd.f64(double %9, double %.0.i.i, double %8)
  br label %39

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #7
  %26 = load double, ptr %1, align 8
  %27 = tail call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #7
  %28 = load i32, ptr %4, align 8
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %_ZNK13G1Predictions7predictEPK12TruncatedSeq.exit5

30:                                               ; preds = %23
  %31 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #7
  %32 = sub nsw i32 5, %28
  %33 = uitofp nneg i32 %32 to double
  %34 = fmul double %31, %33
  %35 = fmul double %34, 5.000000e-01
  %36 = fcmp ogt double %35, %27
  %37 = select i1 %36, double %35, double %27
  br label %_ZNK13G1Predictions7predictEPK12TruncatedSeq.exit5

_ZNK13G1Predictions7predictEPK12TruncatedSeq.exit5: ; preds = %23, %30
  %.0.i.i4 = phi double [ %37, %30 ], [ %27, %23 ]
  %38 = tail call noundef double @llvm.fmuladd.f64(double %26, double %.0.i.i4, double %25)
  br label %39

39:                                               ; preds = %_ZNK13G1Predictions7predictEPK12TruncatedSeq.exit5, %_ZNK13G1Predictions7predictEPK12TruncatedSeq.exit
  %.0 = phi double [ %22, %_ZNK13G1Predictions7predictEPK12TruncatedSeq.exit ], [ %38, %_ZNK13G1Predictions7predictEPK12TruncatedSeq.exit5 ]
  ret double %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1AnalyticsC2EPK13G1Predictions(ptr noundef nonnull align 8 dereferenceable(2048) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef 10, double noundef 3.000000e-01) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 10, double noundef 3.000000e-01) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 10, double noundef 3.000000e-01) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 10, double noundef 3.000000e-01) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 10, double noundef 3.000000e-01) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 10, double noundef 3.000000e-01) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 10, double noundef 3.000000e-01) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef 10, double noundef 3.000000e-01) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 10, double noundef 3.000000e-01) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(144) %13, i32 noundef 10, double noundef 3.000000e-01) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 10, double noundef 3.000000e-01) #7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef 10, double noundef 3.000000e-01) #7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 880
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 10, double noundef 3.000000e-01) #7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 10, double noundef 3.000000e-01) #7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 10, double noundef 3.000000e-01) #7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(144) %19, i32 noundef 10, double noundef 3.000000e-01) #7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 10, double noundef 3.000000e-01) #7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(144) %21, i32 noundef 10, double noundef 3.000000e-01) #7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 10, double noundef 3.000000e-01) #7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(144) %23, i32 noundef 10, double noundef 3.000000e-01) #7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 10, double noundef 3.000000e-01) #7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(144) %25, i32 noundef 10, double noundef 3.000000e-01) #7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 10, double noundef 3.000000e-01) #7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 10, double noundef 3.000000e-01) #7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 10, double noundef 3.000000e-01) #7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef 10, double noundef 3.000000e-01) #7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef 10, double noundef 3.000000e-01) #7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef 10, double noundef 3.000000e-01) #7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = tail call noundef double @_ZN2os11elapsedTimeEv() #7
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %31, double noundef %33) #7
  %34 = tail call noundef double @_ZN2os11elapsedTimeEv() #7
  %35 = fmul double %34, 1.000000e+03
  store double %35, ptr %7, align 8
  %36 = load i32, ptr @ParallelGCThreads, align 4
  %37 = add i32 %36, -1
  %38 = tail call noundef i32 @llvm.umin.i32(i32 %37, i32 7)
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %8, double noundef 1.000000e+02) #7
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %9, double noundef 0.000000e+00) #7
  %39 = zext nneg i32 %38 to i64
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(144) %11, double noundef 1.000000e+00) #7
  %40 = getelementptr inbounds nuw [8 x i8], ptr @_ZL41young_only_cost_per_card_scan_ms_defaults, i64 %39
  %41 = load double, ptr %40, align 8
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(144) %13, double noundef %41) #7
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(144) %23, double noundef 0.000000e+00) #7
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(144) %25, double noundef 0.000000e+00) #7
  %42 = getelementptr inbounds nuw [8 x i8], ptr @_ZL25cost_per_byte_ms_defaults, i64 %39
  %43 = load double, ptr %42, align 8
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(144) %19, double noundef %43) #7
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %27, double noundef 5.000000e+00) #7
  %44 = getelementptr inbounds nuw [8 x i8], ptr @_ZL39young_other_cost_per_region_ms_defaults, i64 %39
  %45 = load double, ptr %44, align 8
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %28, double noundef %45) #7
  %46 = getelementptr inbounds nuw [8 x i8], ptr @_ZL43non_young_other_cost_per_region_ms_defaults, i64 %39
  %47 = load double, ptr %46, align 8
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %29, double noundef %47) #7
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %4, double noundef 5.000000e-02) #7
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %5, double noundef 2.000000e-01) #7
  ret void
}

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics24predict_in_unit_intervalEPK12TruncatedSeq(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2048) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #7
  %5 = load double, ptr %3, align 8
  %6 = tail call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %_ZNK13G1Predictions24predict_in_unit_intervalEPK12TruncatedSeq.exit

10:                                               ; preds = %2
  %11 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #7
  %12 = sub nsw i32 5, %8
  %13 = uitofp nneg i32 %12 to double
  %14 = fmul double %11, %13
  %15 = fmul double %14, 5.000000e-01
  %16 = fcmp ogt double %15, %6
  %17 = select i1 %16, double %15, double %6
  br label %_ZNK13G1Predictions24predict_in_unit_intervalEPK12TruncatedSeq.exit

_ZNK13G1Predictions24predict_in_unit_intervalEPK12TruncatedSeq.exit: ; preds = %2, %10
  %.0.i.i.i = phi double [ %17, %10 ], [ %6, %2 ]
  %18 = tail call noundef double @llvm.fmuladd.f64(double %5, double %.0.i.i.i, double %4)
  %19 = fcmp ogt double %18, 0.000000e+00
  %20 = select i1 %19, double %18, double 0.000000e+00
  %21 = fcmp olt double %20, 1.000000e+00
  %22 = select i1 %21, double %20, double 1.000000e+00
  ret double %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK11G1Analytics12predict_sizeEPK12TruncatedSeq(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2048) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #7
  %5 = load double, ptr %3, align 8
  %6 = tail call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq.exit

10:                                               ; preds = %2
  %11 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #7
  %12 = sub nsw i32 5, %8
  %13 = uitofp nneg i32 %12 to double
  %14 = fmul double %11, %13
  %15 = fmul double %14, 5.000000e-01
  %16 = fcmp ogt double %15, %6
  %17 = select i1 %16, double %15, double %6
  br label %_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq.exit

_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq.exit: ; preds = %2, %10
  %.0.i.i.i.i = phi double [ %17, %10 ], [ %6, %2 ]
  %18 = tail call noundef double @llvm.fmuladd.f64(double %5, double %.0.i.i.i.i, double %4)
  %19 = fcmp ogt double %18, 0.000000e+00
  %20 = select i1 %19, double %18, double 0.000000e+00
  %21 = fptoui double %20 to i64
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2048) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #7
  %5 = load double, ptr %3, align 8
  %6 = tail call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %_ZNK13G1Predictions20predict_zero_boundedEPK12TruncatedSeq.exit

10:                                               ; preds = %2
  %11 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #7
  %12 = sub nsw i32 5, %8
  %13 = uitofp nneg i32 %12 to double
  %14 = fmul double %11, %13
  %15 = fmul double %14, 5.000000e-01
  %16 = fcmp ogt double %15, %6
  %17 = select i1 %16, double %15, double %6
  br label %_ZNK13G1Predictions20predict_zero_boundedEPK12TruncatedSeq.exit

_ZNK13G1Predictions20predict_zero_boundedEPK12TruncatedSeq.exit: ; preds = %2, %10
  %.0.i.i.i = phi double [ %17, %10 ], [ %6, %2 ]
  %18 = tail call noundef double @llvm.fmuladd.f64(double %5, double %.0.i.i.i, double %4)
  %19 = fcmp ogt double %18, 0.000000e+00
  %20 = select i1 %19, double %18, double 0.000000e+00
  ret double %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics24predict_in_unit_intervalEPK19G1PhaseDependentSeqb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2048) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef double @_ZNK19G1PhaseDependentSeq7predictEPK13G1Predictionsb(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %4, i1 noundef zeroext %2)
  %6 = fcmp ogt double %5, 0.000000e+00
  %7 = select i1 %6, double %5, double 0.000000e+00
  %8 = fcmp olt double %7, 1.000000e+00
  %9 = select i1 %8, double %7, double 1.000000e+00
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK11G1Analytics12predict_sizeEPK19G1PhaseDependentSeqb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2048) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef double @_ZNK19G1PhaseDependentSeq7predictEPK13G1Predictionsb(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %4, i1 noundef zeroext %2)
  %6 = fcmp ogt double %5, 0.000000e+00
  %7 = select i1 %6, double %5, double 0.000000e+00
  %8 = fptoui double %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics20predict_zero_boundedEPK19G1PhaseDependentSeqb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2048) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef double @_ZNK19G1PhaseDependentSeq7predictEPK13G1Predictionsb(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %4, i1 noundef zeroext %2)
  %6 = fcmp ogt double %5, 0.000000e+00
  %7 = select i1 %6, double %5, double 0.000000e+00
  ret double %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK11G1Analytics17num_alloc_rate_msEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2048) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics38report_concurrent_mark_remark_times_msEd(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %3, double noundef %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics20report_alloc_rate_msEd(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %3, double noundef %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics25compute_pause_time_ratiosEdd(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1, double noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %5 = tail call noundef double @_ZNK12TruncatedSeq6oldestEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #7
  %6 = fsub double %1, %5
  %7 = fmul double %6, 1.000000e+03
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = tail call noundef double @_ZNK12TruncatedSeq6oldestEv(ptr noundef nonnull align 8 dereferenceable(72) %8) #7
  %12 = fsub double %10, %11
  %13 = fadd double %2, %12
  %14 = fdiv double %13, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %16 = fcmp ogt double %14, 0.000000e+00
  %17 = select i1 %16, double %14, double 0.000000e+00
  %18 = fcmp olt double %17, 1.000000e+00
  %19 = select i1 %18, double %17, double 1.000000e+00
  store double %19, ptr %15, align 8
  %20 = tail call noundef double @_ZNK12TruncatedSeq4lastEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #7
  %21 = fsub double %1, %20
  %22 = fmul double %21, 1.000000e+03
  %23 = fdiv double %2, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %25 = fcmp ogt double %23, 0.000000e+00
  %26 = select i1 %25, double %23, double 0.000000e+00
  %27 = fcmp olt double %26, 1.000000e+00
  %28 = select i1 %27, double %26, double 1.000000e+00
  store double %28, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics28oldest_known_gc_end_time_secEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %3 = tail call noundef double @_ZNK12TruncatedSeq6oldestEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #7
  ret double %3
}

declare noundef double @_ZNK12TruncatedSeq6oldestEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics27most_recent_gc_end_time_secEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %3 = tail call noundef double @_ZNK12TruncatedSeq4lastEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #7
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics32report_concurrent_refine_rate_msEd(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %3, double noundef %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics28report_dirtied_cards_rate_msEd(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %3, double noundef %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics38report_dirtied_cards_in_thread_buffersEm(ptr noundef nonnull align 8 dereferenceable(2048) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = uitofp i64 %1 to double
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %3, double noundef %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics28report_cost_per_card_scan_msEdb(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = select i1 %2, i64 664, i64 736
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %5, double noundef %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics29report_cost_per_card_merge_msEdb(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = select i1 %2, i64 808, i64 880
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %5, double noundef %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics33report_cost_per_code_root_scan_msEdb(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = select i1 %2, i64 952, i64 1024
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %5, double noundef %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics31report_card_scan_to_merge_ratioEdb(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = select i1 %2, i64 520, i64 592
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %5, double noundef %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics23report_cost_per_byte_msEdb(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = select i1 %2, i64 1096, i64 1168
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %5, double noundef %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics37report_young_other_cost_per_region_msEd(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %3, double noundef %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics41report_non_young_other_cost_per_region_msEd(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %3, double noundef %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics29report_constant_other_time_msEd(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %3, double noundef %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics20report_pending_cardsEdb(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = select i1 %2, i64 1240, i64 1312
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %5, double noundef %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics21report_card_rs_lengthEdb(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = select i1 %2, i64 1384, i64 1456
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %5, double noundef %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics26report_code_root_rs_lengthEdb(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = select i1 %2, i64 1528, i64 1600
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %5, double noundef %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics21predict_alloc_rate_msEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #7
  %9 = load double, ptr %7, align 8
  %10 = tail call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #7
  %11 = load i32, ptr %3, align 8
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq.exit

13:                                               ; preds = %6
  %14 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #7
  %15 = sub nsw i32 5, %11
  %16 = uitofp nneg i32 %15 to double
  %17 = fmul double %14, %16
  %18 = fmul double %17, 5.000000e-01
  %19 = fcmp ogt double %18, %10
  %20 = select i1 %19, double %18, double %10
  br label %_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq.exit

_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq.exit: ; preds = %6, %13
  %.0.i.i.i.i = phi double [ %20, %13 ], [ %10, %6 ]
  %21 = tail call noundef double @llvm.fmuladd.f64(double %9, double %.0.i.i.i.i, double %8)
  %22 = fcmp ogt double %21, 0.000000e+00
  %23 = select i1 %22, double %21, double 0.000000e+00
  br label %24

24:                                               ; preds = %1, %_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq.exit
  %.0 = phi double [ %23, %_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq.exit ], [ 0.000000e+00, %1 ]
  ret double %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics33predict_concurrent_refine_rate_msEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #7
  %5 = load double, ptr %3, align 8
  %6 = tail call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq.exit

10:                                               ; preds = %1
  %11 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #7
  %12 = sub nsw i32 5, %8
  %13 = uitofp nneg i32 %12 to double
  %14 = fmul double %11, %13
  %15 = fmul double %14, 5.000000e-01
  %16 = fcmp ogt double %15, %6
  %17 = select i1 %16, double %15, double %6
  br label %_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq.exit

_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq.exit: ; preds = %1, %10
  %.0.i.i.i.i = phi double [ %17, %10 ], [ %6, %1 ]
  %18 = tail call noundef double @llvm.fmuladd.f64(double %5, double %.0.i.i.i.i, double %4)
  %19 = fcmp ogt double %18, 0.000000e+00
  %20 = select i1 %19, double %18, double 0.000000e+00
  ret double %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics29predict_dirtied_cards_rate_msEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #7
  %5 = load double, ptr %3, align 8
  %6 = tail call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq.exit

10:                                               ; preds = %1
  %11 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #7
  %12 = sub nsw i32 5, %8
  %13 = uitofp nneg i32 %12 to double
  %14 = fmul double %11, %13
  %15 = fmul double %14, 5.000000e-01
  %16 = fcmp ogt double %15, %6
  %17 = select i1 %16, double %15, double %6
  br label %_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq.exit

_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq.exit: ; preds = %1, %10
  %.0.i.i.i.i = phi double [ %17, %10 ], [ %6, %1 ]
  %18 = tail call noundef double @llvm.fmuladd.f64(double %5, double %.0.i.i.i.i, double %4)
  %19 = fcmp ogt double %18, 0.000000e+00
  %20 = select i1 %19, double %18, double 0.000000e+00
  ret double %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK11G1Analytics39predict_dirtied_cards_in_thread_buffersEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #7
  %5 = load double, ptr %3, align 8
  %6 = tail call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %_ZNK11G1Analytics12predict_sizeEPK12TruncatedSeq.exit

10:                                               ; preds = %1
  %11 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #7
  %12 = sub nsw i32 5, %8
  %13 = uitofp nneg i32 %12 to double
  %14 = fmul double %11, %13
  %15 = fmul double %14, 5.000000e-01
  %16 = fcmp ogt double %15, %6
  %17 = select i1 %16, double %15, double %6
  br label %_ZNK11G1Analytics12predict_sizeEPK12TruncatedSeq.exit

_ZNK11G1Analytics12predict_sizeEPK12TruncatedSeq.exit: ; preds = %1, %10
  %.0.i.i.i.i.i = phi double [ %17, %10 ], [ %6, %1 ]
  %18 = tail call noundef double @llvm.fmuladd.f64(double %5, double %.0.i.i.i.i.i, double %4)
  %19 = fcmp ogt double %18, 0.000000e+00
  %20 = select i1 %19, double %18, double 0.000000e+00
  %21 = fptoui double %20 to i64
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK11G1Analytics21predict_scan_card_numEmb(ptr noundef nonnull align 8 dereferenceable(2048) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = uitofp i64 %1 to double
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef double @_ZNK19G1PhaseDependentSeq7predictEPK13G1Predictionsb(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %6, i1 noundef zeroext %2)
  %8 = fcmp ogt double %7, 0.000000e+00
  %9 = select i1 %8, double %7, double 0.000000e+00
  %10 = fcmp olt double %9, 1.000000e+00
  %11 = select i1 %10, double %9, double 1.000000e+00
  %12 = fmul nnan double %11, %4
  %13 = fptoui double %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics26predict_card_merge_time_msEmb(ptr noundef nonnull align 8 dereferenceable(2048) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = uitofp i64 %1 to double
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef double @_ZNK19G1PhaseDependentSeq7predictEPK13G1Predictionsb(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %6, i1 noundef zeroext %2)
  %8 = fcmp ogt double %7, 0.000000e+00
  %9 = select i1 %8, double %7, double 0.000000e+00
  %10 = fmul double %9, %4
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics30predict_code_root_scan_time_msEmb(ptr noundef nonnull align 8 dereferenceable(2048) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = uitofp i64 %1 to double
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef double @_ZNK19G1PhaseDependentSeq7predictEPK13G1Predictionsb(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %6, i1 noundef zeroext %2)
  %8 = fcmp ogt double %7, 0.000000e+00
  %9 = select i1 %8, double %7, double 0.000000e+00
  %10 = fmul double %9, %4
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics25predict_card_scan_time_msEmb(ptr noundef nonnull align 8 dereferenceable(2048) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = uitofp i64 %1 to double
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef double @_ZNK19G1PhaseDependentSeq7predictEPK13G1Predictionsb(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %6, i1 noundef zeroext %2)
  %8 = fcmp ogt double %7, 0.000000e+00
  %9 = select i1 %8, double %7, double 0.000000e+00
  %10 = fmul double %9, %4
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics27predict_object_copy_time_msEmb(ptr noundef nonnull align 8 dereferenceable(2048) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = uitofp i64 %1 to double
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef double @_ZNK19G1PhaseDependentSeq7predictEPK13G1Predictionsb(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %6, i1 noundef zeroext %2)
  %8 = fcmp ogt double %7, 0.000000e+00
  %9 = select i1 %8, double %7, double 0.000000e+00
  %10 = fmul double %9, %4
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics30predict_constant_other_time_msEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #7
  %5 = load double, ptr %3, align 8
  %6 = tail call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq.exit

10:                                               ; preds = %1
  %11 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #7
  %12 = sub nsw i32 5, %8
  %13 = uitofp nneg i32 %12 to double
  %14 = fmul double %11, %13
  %15 = fmul double %14, 5.000000e-01
  %16 = fcmp ogt double %15, %6
  %17 = select i1 %16, double %15, double %6
  br label %_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq.exit

_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq.exit: ; preds = %1, %10
  %.0.i.i.i.i = phi double [ %17, %10 ], [ %6, %1 ]
  %18 = tail call noundef double @llvm.fmuladd.f64(double %5, double %.0.i.i.i.i, double %4)
  %19 = fcmp ogt double %18, 0.000000e+00
  %20 = select i1 %19, double %18, double 0.000000e+00
  ret double %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics27predict_young_other_time_msEm(ptr noundef nonnull align 8 dereferenceable(2048) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #7
  %6 = load double, ptr %4, align 8
  %7 = tail call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq.exit

11:                                               ; preds = %2
  %12 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #7
  %13 = sub nsw i32 5, %9
  %14 = uitofp nneg i32 %13 to double
  %15 = fmul double %12, %14
  %16 = fmul double %15, 5.000000e-01
  %17 = fcmp ogt double %16, %7
  %18 = select i1 %17, double %16, double %7
  br label %_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq.exit

_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq.exit: ; preds = %2, %11
  %.0.i.i.i.i = phi double [ %18, %11 ], [ %7, %2 ]
  %19 = uitofp i64 %1 to double
  %20 = tail call noundef double @llvm.fmuladd.f64(double %6, double %.0.i.i.i.i, double %5)
  %21 = fcmp ogt double %20, 0.000000e+00
  %22 = select i1 %21, double %20, double 0.000000e+00
  %23 = fmul double %22, %19
  ret double %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics31predict_non_young_other_time_msEm(ptr noundef nonnull align 8 dereferenceable(2048) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #7
  %6 = load double, ptr %4, align 8
  %7 = tail call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq.exit

11:                                               ; preds = %2
  %12 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #7
  %13 = sub nsw i32 5, %9
  %14 = uitofp nneg i32 %13 to double
  %15 = fmul double %12, %14
  %16 = fmul double %15, 5.000000e-01
  %17 = fcmp ogt double %16, %7
  %18 = select i1 %17, double %16, double %7
  br label %_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq.exit

_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq.exit: ; preds = %2, %11
  %.0.i.i.i.i = phi double [ %18, %11 ], [ %7, %2 ]
  %19 = uitofp i64 %1 to double
  %20 = tail call noundef double @llvm.fmuladd.f64(double %6, double %.0.i.i.i.i, double %5)
  %21 = fcmp ogt double %20, 0.000000e+00
  %22 = select i1 %21, double %20, double 0.000000e+00
  %23 = fmul double %22, %19
  ret double %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics22predict_remark_time_msEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #7
  %5 = load double, ptr %3, align 8
  %6 = tail call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq.exit

10:                                               ; preds = %1
  %11 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #7
  %12 = sub nsw i32 5, %8
  %13 = uitofp nneg i32 %12 to double
  %14 = fmul double %11, %13
  %15 = fmul double %14, 5.000000e-01
  %16 = fcmp ogt double %15, %6
  %17 = select i1 %16, double %15, double %6
  br label %_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq.exit

_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq.exit: ; preds = %1, %10
  %.0.i.i.i.i = phi double [ %17, %10 ], [ %6, %1 ]
  %18 = tail call noundef double @llvm.fmuladd.f64(double %5, double %.0.i.i.i.i, double %4)
  %19 = fcmp ogt double %18, 0.000000e+00
  %20 = select i1 %19, double %18, double 0.000000e+00
  ret double %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics23predict_cleanup_time_msEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #7
  %5 = load double, ptr %3, align 8
  %6 = tail call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq.exit

10:                                               ; preds = %1
  %11 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #7
  %12 = sub nsw i32 5, %8
  %13 = uitofp nneg i32 %12 to double
  %14 = fmul double %11, %13
  %15 = fmul double %14, 5.000000e-01
  %16 = fcmp ogt double %15, %6
  %17 = select i1 %16, double %15, double %6
  br label %_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq.exit

_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq.exit: ; preds = %1, %10
  %.0.i.i.i.i = phi double [ %17, %10 ], [ %6, %1 ]
  %18 = tail call noundef double @llvm.fmuladd.f64(double %5, double %.0.i.i.i.i, double %4)
  %19 = fcmp ogt double %18, 0.000000e+00
  %20 = select i1 %19, double %18, double 0.000000e+00
  ret double %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK11G1Analytics22predict_card_rs_lengthEb(ptr noundef nonnull align 8 dereferenceable(2048) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef double @_ZNK19G1PhaseDependentSeq7predictEPK13G1Predictionsb(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %4, i1 noundef zeroext %1)
  %6 = fcmp ogt double %5, 0.000000e+00
  %7 = select i1 %6, double %5, double 0.000000e+00
  %8 = fptoui double %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK11G1Analytics27predict_code_root_rs_lengthEb(ptr noundef nonnull align 8 dereferenceable(2048) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef double @_ZNK19G1PhaseDependentSeq7predictEPK13G1Predictionsb(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %4, i1 noundef zeroext %1)
  %6 = fcmp ogt double %5, 0.000000e+00
  %7 = select i1 %6, double %5, double 0.000000e+00
  %8 = fptoui double %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK11G1Analytics21predict_pending_cardsEb(ptr noundef nonnull align 8 dereferenceable(2048) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef double @_ZNK19G1PhaseDependentSeq7predictEPK13G1Predictionsb(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %4, i1 noundef zeroext %1)
  %6 = fcmp ogt double %5, 0.000000e+00
  %7 = select i1 %6, double %5, double 0.000000e+00
  %8 = fptoui double %7 to i64
  ret i64 %8
}

declare noundef double @_ZNK12TruncatedSeq4lastEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics22update_recent_gc_timesEdd(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1, double noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %4, double noundef %2) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %5, double noundef %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics39report_concurrent_mark_cleanup_times_msEd(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %3, double noundef %1) #7
  ret void
}

declare noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
