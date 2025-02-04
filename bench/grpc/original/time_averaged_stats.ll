target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.grpc_core::TimeAveragedStats" = type { double, double, double, double, double, double, double }

@_ZN9grpc_core17TimeAveragedStatsC1Eddd = unnamed_addr alias void (ptr, double, double, double), ptr @_ZN9grpc_core17TimeAveragedStatsC2Eddd

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core17TimeAveragedStatsC2Eddd(ptr noundef nonnull align 8 dereferenceable(56) %this, double noundef %init_avg, double noundef %regress_weight, double noundef %persistence_factor) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %init_avg.addr = alloca double, align 8
  %regress_weight.addr = alloca double, align 8
  %persistence_factor.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %init_avg, ptr %init_avg.addr, align 8
  store double %regress_weight, ptr %regress_weight.addr, align 8
  store double %persistence_factor, ptr %persistence_factor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %init_avg_ = getelementptr inbounds %"class.grpc_core::TimeAveragedStats", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %init_avg.addr, align 8
  store double %0, ptr %init_avg_, align 8
  %regress_weight_ = getelementptr inbounds %"class.grpc_core::TimeAveragedStats", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %regress_weight.addr, align 8
  store double %1, ptr %regress_weight_, align 8
  %persistence_factor_ = getelementptr inbounds %"class.grpc_core::TimeAveragedStats", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %persistence_factor.addr, align 8
  store double %2, ptr %persistence_factor_, align 8
  %batch_total_value_ = getelementptr inbounds %"class.grpc_core::TimeAveragedStats", ptr %this1, i32 0, i32 3
  store double 0.000000e+00, ptr %batch_total_value_, align 8
  %batch_num_samples_ = getelementptr inbounds %"class.grpc_core::TimeAveragedStats", ptr %this1, i32 0, i32 4
  store double 0.000000e+00, ptr %batch_num_samples_, align 8
  %aggregate_total_weight_ = getelementptr inbounds %"class.grpc_core::TimeAveragedStats", ptr %this1, i32 0, i32 5
  store double 0.000000e+00, ptr %aggregate_total_weight_, align 8
  %aggregate_weighted_avg_ = getelementptr inbounds %"class.grpc_core::TimeAveragedStats", ptr %this1, i32 0, i32 6
  %init_avg_2 = getelementptr inbounds %"class.grpc_core::TimeAveragedStats", ptr %this1, i32 0, i32 0
  %3 = load double, ptr %init_avg_2, align 8
  store double %3, ptr %aggregate_weighted_avg_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core17TimeAveragedStats9AddSampleEd(ptr noundef nonnull align 8 dereferenceable(56) %this, double noundef %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %value.addr, align 8
  %batch_total_value_ = getelementptr inbounds %"class.grpc_core::TimeAveragedStats", ptr %this1, i32 0, i32 3
  %1 = load double, ptr %batch_total_value_, align 8
  %add = fadd double %1, %0
  store double %add, ptr %batch_total_value_, align 8
  %batch_num_samples_ = getelementptr inbounds %"class.grpc_core::TimeAveragedStats", ptr %this1, i32 0, i32 4
  %2 = load double, ptr %batch_num_samples_, align 8
  %inc = fadd double %2, 1.000000e+00
  store double %inc, ptr %batch_num_samples_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN9grpc_core17TimeAveragedStats13UpdateAverageEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %weighted_sum = alloca double, align 8
  %total_weight = alloca double, align 8
  %prev_sample_weight = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %batch_total_value_ = getelementptr inbounds %"class.grpc_core::TimeAveragedStats", ptr %this1, i32 0, i32 3
  %0 = load double, ptr %batch_total_value_, align 8
  store double %0, ptr %weighted_sum, align 8
  %batch_num_samples_ = getelementptr inbounds %"class.grpc_core::TimeAveragedStats", ptr %this1, i32 0, i32 4
  %1 = load double, ptr %batch_num_samples_, align 8
  store double %1, ptr %total_weight, align 8
  %regress_weight_ = getelementptr inbounds %"class.grpc_core::TimeAveragedStats", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %regress_weight_, align 8
  %cmp = fcmp ogt double %2, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %regress_weight_2 = getelementptr inbounds %"class.grpc_core::TimeAveragedStats", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %regress_weight_2, align 8
  %init_avg_ = getelementptr inbounds %"class.grpc_core::TimeAveragedStats", ptr %this1, i32 0, i32 0
  %4 = load double, ptr %init_avg_, align 8
  %5 = load double, ptr %weighted_sum, align 8
  %6 = call double @llvm.fmuladd.f64(double %3, double %4, double %5)
  store double %6, ptr %weighted_sum, align 8
  %regress_weight_3 = getelementptr inbounds %"class.grpc_core::TimeAveragedStats", ptr %this1, i32 0, i32 1
  %7 = load double, ptr %regress_weight_3, align 8
  %8 = load double, ptr %total_weight, align 8
  %add = fadd double %8, %7
  store double %add, ptr %total_weight, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %persistence_factor_ = getelementptr inbounds %"class.grpc_core::TimeAveragedStats", ptr %this1, i32 0, i32 2
  %9 = load double, ptr %persistence_factor_, align 8
  %cmp4 = fcmp ogt double %9, 0.000000e+00
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %persistence_factor_6 = getelementptr inbounds %"class.grpc_core::TimeAveragedStats", ptr %this1, i32 0, i32 2
  %10 = load double, ptr %persistence_factor_6, align 8
  %aggregate_total_weight_ = getelementptr inbounds %"class.grpc_core::TimeAveragedStats", ptr %this1, i32 0, i32 5
  %11 = load double, ptr %aggregate_total_weight_, align 8
  %mul = fmul double %10, %11
  store double %mul, ptr %prev_sample_weight, align 8
  %12 = load double, ptr %prev_sample_weight, align 8
  %aggregate_weighted_avg_ = getelementptr inbounds %"class.grpc_core::TimeAveragedStats", ptr %this1, i32 0, i32 6
  %13 = load double, ptr %aggregate_weighted_avg_, align 8
  %14 = load double, ptr %weighted_sum, align 8
  %15 = call double @llvm.fmuladd.f64(double %12, double %13, double %14)
  store double %15, ptr %weighted_sum, align 8
  %16 = load double, ptr %prev_sample_weight, align 8
  %17 = load double, ptr %total_weight, align 8
  %add8 = fadd double %17, %16
  store double %add8, ptr %total_weight, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %18 = load double, ptr %total_weight, align 8
  %cmp10 = fcmp ogt double %18, 0.000000e+00
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %19 = load double, ptr %weighted_sum, align 8
  %20 = load double, ptr %total_weight, align 8
  %div = fdiv double %19, %20
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  %init_avg_11 = getelementptr inbounds %"class.grpc_core::TimeAveragedStats", ptr %this1, i32 0, i32 0
  %21 = load double, ptr %init_avg_11, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %div, %cond.true ], [ %21, %cond.false ]
  %aggregate_weighted_avg_12 = getelementptr inbounds %"class.grpc_core::TimeAveragedStats", ptr %this1, i32 0, i32 6
  store double %cond, ptr %aggregate_weighted_avg_12, align 8
  %22 = load double, ptr %total_weight, align 8
  %aggregate_total_weight_13 = getelementptr inbounds %"class.grpc_core::TimeAveragedStats", ptr %this1, i32 0, i32 5
  store double %22, ptr %aggregate_total_weight_13, align 8
  %batch_num_samples_14 = getelementptr inbounds %"class.grpc_core::TimeAveragedStats", ptr %this1, i32 0, i32 4
  store double 0.000000e+00, ptr %batch_num_samples_14, align 8
  %batch_total_value_15 = getelementptr inbounds %"class.grpc_core::TimeAveragedStats", ptr %this1, i32 0, i32 3
  store double 0.000000e+00, ptr %batch_total_value_15, align 8
  %aggregate_weighted_avg_16 = getelementptr inbounds %"class.grpc_core::TimeAveragedStats", ptr %this1, i32 0, i32 6
  %23 = load double, ptr %aggregate_weighted_avg_16, align 8
  ret double %23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
