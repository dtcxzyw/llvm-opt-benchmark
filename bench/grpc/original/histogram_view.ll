target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.grpc_core::HistogramView" = type { ptr, ptr, i32, ptr }

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK9grpc_core13HistogramView5CountEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sum = alloca double, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store double 0.000000e+00, ptr %sum, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %num_buckets = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %num_buckets, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %buckets = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %buckets, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %conv = uitofp i64 %4 to double
  %5 = load double, ptr %sum, align 8
  %add = fadd double %5, %conv
  store double %add, ptr %sum, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %7 = load double, ptr %sum, align 8
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK9grpc_core13HistogramView22ThresholdForCountBelowEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %count_below) #0 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %count_below.addr = alloca double, align 8
  %lower_bound = alloca double, align 8
  %upper_bound = alloca double, align 8
  %upper_idx = alloca i32, align 4
  %count_so_far = alloca double, align 8
  %lower_idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %count_below, ptr %count_below.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store double 0.000000e+00, ptr %count_so_far, align 8
  store i32 0, ptr %lower_idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %lower_idx, align 4
  %num_buckets = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %num_buckets, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %buckets = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %buckets, align 8
  %3 = load i32, ptr %lower_idx, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %conv = uitofp i64 %4 to double
  %5 = load double, ptr %count_so_far, align 8
  %add = fadd double %5, %conv
  store double %add, ptr %count_so_far, align 8
  %6 = load double, ptr %count_so_far, align 8
  %7 = load double, ptr %count_below.addr, align 8
  %cmp2 = fcmp oge double %6, %7
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %lower_idx, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %lower_idx, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then, %for.cond
  %9 = load double, ptr %count_so_far, align 8
  %10 = load double, ptr %count_below.addr, align 8
  %cmp3 = fcmp oeq double %9, %10
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.end
  %11 = load i32, ptr %lower_idx, align 4
  %add5 = add nsw i32 %11, 1
  store i32 %add5, ptr %upper_idx, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc15, %if.then4
  %12 = load i32, ptr %upper_idx, align 4
  %num_buckets7 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %this1, i32 0, i32 2
  %13 = load i32, ptr %num_buckets7, align 8
  %cmp8 = icmp slt i32 %12, %13
  br i1 %cmp8, label %for.body9, label %for.end17

for.body9:                                        ; preds = %for.cond6
  %buckets10 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %buckets10, align 8
  %15 = load i32, ptr %upper_idx, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds i64, ptr %14, i64 %idxprom11
  %16 = load i64, ptr %arrayidx12, align 8
  %tobool = icmp ne i64 %16, 0
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body9
  br label %for.end17

if.end14:                                         ; preds = %for.body9
  br label %for.inc15

for.inc15:                                        ; preds = %if.end14
  %17 = load i32, ptr %upper_idx, align 4
  %inc16 = add nsw i32 %17, 1
  store i32 %inc16, ptr %upper_idx, align 4
  br label %for.cond6, !llvm.loop !7

for.end17:                                        ; preds = %if.then13, %for.cond6
  %bucket_boundaries = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %bucket_boundaries, align 8
  %19 = load i32, ptr %lower_idx, align 4
  %idxprom18 = sext i32 %19 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %18, i64 %idxprom18
  %20 = load i32, ptr %arrayidx19, align 4
  %bucket_boundaries20 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %bucket_boundaries20, align 8
  %22 = load i32, ptr %upper_idx, align 4
  %idxprom21 = sext i32 %22 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %21, i64 %idxprom21
  %23 = load i32, ptr %arrayidx22, align 4
  %add23 = add nsw i32 %20, %23
  %conv24 = sitofp i32 %add23 to double
  %div = fdiv double %conv24, 2.000000e+00
  store double %div, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %for.end
  %bucket_boundaries25 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %bucket_boundaries25, align 8
  %25 = load i32, ptr %lower_idx, align 4
  %idxprom26 = sext i32 %25 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %24, i64 %idxprom26
  %26 = load i32, ptr %arrayidx27, align 4
  %conv28 = sitofp i32 %26 to double
  store double %conv28, ptr %lower_bound, align 8
  %bucket_boundaries29 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %bucket_boundaries29, align 8
  %28 = load i32, ptr %lower_idx, align 4
  %add30 = add nsw i32 %28, 1
  %idxprom31 = sext i32 %add30 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %27, i64 %idxprom31
  %29 = load i32, ptr %arrayidx32, align 4
  %conv33 = sitofp i32 %29 to double
  store double %conv33, ptr %upper_bound, align 8
  %30 = load double, ptr %upper_bound, align 8
  %31 = load double, ptr %upper_bound, align 8
  %32 = load double, ptr %lower_bound, align 8
  %sub = fsub double %31, %32
  %33 = load double, ptr %count_so_far, align 8
  %34 = load double, ptr %count_below.addr, align 8
  %sub34 = fsub double %33, %34
  %mul = fmul double %sub, %sub34
  %buckets35 = getelementptr inbounds %"struct.grpc_core::HistogramView", ptr %this1, i32 0, i32 3
  %35 = load ptr, ptr %buckets35, align 8
  %36 = load i32, ptr %lower_idx, align 4
  %idxprom36 = sext i32 %36 to i64
  %arrayidx37 = getelementptr inbounds i64, ptr %35, i64 %idxprom36
  %37 = load i64, ptr %arrayidx37, align 8
  %conv38 = uitofp i64 %37 to double
  %div39 = fdiv double %mul, %conv38
  %sub40 = fsub double %30, %div39
  store double %sub40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %for.end17
  %38 = load double, ptr %retval, align 8
  ret double %38
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK9grpc_core13HistogramView10PercentileEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %p) #0 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca double, align 8
  %count = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef double @_ZNK9grpc_core13HistogramView5CountEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store double %call, ptr %count, align 8
  %0 = load double, ptr %count, align 8
  %cmp = fcmp oeq double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load double, ptr %count, align 8
  %2 = load double, ptr %p.addr, align 8
  %mul = fmul double %1, %2
  %div = fdiv double %mul, 1.000000e+02
  %call2 = call noundef double @_ZNK9grpc_core13HistogramView22ThresholdForCountBelowEd(ptr noundef nonnull align 8 dereferenceable(32) %this1, double noundef %div)
  store double %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load double, ptr %retval, align 8
  ret double %3
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
