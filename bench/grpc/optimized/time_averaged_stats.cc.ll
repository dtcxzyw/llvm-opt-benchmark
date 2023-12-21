; ModuleID = 'bench/grpc/original/time_averaged_stats.cc.ll'
source_filename = "bench/grpc/original/time_averaged_stats.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN9grpc_core17TimeAveragedStatsC1Eddd = unnamed_addr alias void (ptr, double, double, double), ptr @_ZN9grpc_core17TimeAveragedStatsC2Eddd

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9grpc_core17TimeAveragedStatsC2Eddd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this, double noundef %init_avg, double noundef %regress_weight, double noundef %persistence_factor) unnamed_addr #0 align 2 {
entry:
  store double %init_avg, ptr %this, align 8
  %regress_weight_ = getelementptr inbounds i8, ptr %this, i64 8
  store double %regress_weight, ptr %regress_weight_, align 8
  %persistence_factor_ = getelementptr inbounds i8, ptr %this, i64 16
  store double %persistence_factor, ptr %persistence_factor_, align 8
  %batch_total_value_ = getelementptr inbounds i8, ptr %this, i64 24
  %aggregate_weighted_avg_ = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %batch_total_value_, i8 0, i64 24, i1 false)
  store double %init_avg, ptr %aggregate_weighted_avg_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core17TimeAveragedStats9AddSampleEd(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, double noundef %value) local_unnamed_addr #1 align 2 {
entry:
  %batch_total_value_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load <2 x double>, ptr %batch_total_value_, align 8
  %1 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %value, i64 0
  %2 = fadd <2 x double> %0, %1
  store <2 x double> %2, ptr %batch_total_value_, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef double @_ZN9grpc_core17TimeAveragedStats13UpdateAverageEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #2 align 2 {
entry:
  %batch_total_value_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load double, ptr %batch_total_value_, align 8
  %batch_num_samples_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load double, ptr %batch_num_samples_, align 8
  %regress_weight_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load double, ptr %regress_weight_, align 8
  %cmp = fcmp ogt double %2, 0.000000e+00
  %3 = load double, ptr %this, align 8
  %4 = tail call double @llvm.fmuladd.f64(double %2, double %3, double %0)
  %add = select i1 %cmp, double %2, double -0.000000e+00
  %total_weight.0 = fadd double %1, %add
  %weighted_sum.0 = select i1 %cmp, double %4, double %0
  %persistence_factor_ = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load double, ptr %persistence_factor_, align 8
  %cmp4 = fcmp ogt double %5, 0.000000e+00
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %entry
  %aggregate_total_weight_ = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load double, ptr %aggregate_total_weight_, align 8
  %mul = fmul double %5, %6
  %aggregate_weighted_avg_ = getelementptr inbounds i8, ptr %this, i64 48
  %7 = load double, ptr %aggregate_weighted_avg_, align 8
  %8 = tail call double @llvm.fmuladd.f64(double %mul, double %7, double %weighted_sum.0)
  %add8 = fadd double %total_weight.0, %mul
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %entry
  %total_weight.1 = phi double [ %add8, %if.then5 ], [ %total_weight.0, %entry ]
  %weighted_sum.1 = phi double [ %8, %if.then5 ], [ %weighted_sum.0, %entry ]
  %cmp10 = fcmp ogt double %total_weight.1, 0.000000e+00
  %div = fdiv double %weighted_sum.1, %total_weight.1
  %cond = select i1 %cmp10, double %div, double %3
  %aggregate_weighted_avg_12 = getelementptr inbounds i8, ptr %this, i64 48
  store double %cond, ptr %aggregate_weighted_avg_12, align 8
  %aggregate_total_weight_13 = getelementptr inbounds i8, ptr %this, i64 40
  store double %total_weight.1, ptr %aggregate_total_weight_13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %batch_total_value_, i8 0, i64 16, i1 false)
  ret double %cond
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
