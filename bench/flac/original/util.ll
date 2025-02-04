target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.bench_stats = type { ptr, i32, i32, double, double, double, double }

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @benchmark_function(ptr noundef %testfunc, i32 noundef %count) #0 {
entry:
  %testfunc.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %start = alloca %struct.timespec, align 8
  %end = alloca %struct.timespec, align 8
  %k = alloca i32, align 4
  store ptr %testfunc, ptr %testfunc.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %call = call i32 @clock_gettime(i32 noundef 2, ptr noundef %start) #5
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %k, align 4
  %1 = load i32, ptr %count.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %testfunc.addr, align 8
  call void %2()
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %k, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @clock_gettime(i32 noundef 2, ptr noundef %end) #5
  %call2 = call double @timespec_diff(ptr noundef %start, ptr noundef %end)
  %4 = load i32, ptr %count.addr, align 4
  %conv = uitofp i32 %4 to double
  %div = fdiv double %call2, %conv
  ret double %div
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal double @timespec_diff(ptr noundef %start, ptr noundef %end) #0 {
entry:
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %diff = alloca %struct.timespec, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %end.addr, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %tv_nsec, align 8
  %2 = load ptr, ptr %start.addr, align 8
  %tv_nsec1 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %tv_nsec1, align 8
  %sub = sub nsw i64 %1, %3
  %cmp = icmp slt i64 %sub, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %end.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %tv_sec, align 8
  %6 = load ptr, ptr %start.addr, align 8
  %tv_sec2 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %tv_sec2, align 8
  %sub3 = sub nsw i64 %5, %7
  %sub4 = sub nsw i64 %sub3, 1
  %tv_sec5 = getelementptr inbounds %struct.timespec, ptr %diff, i32 0, i32 0
  store i64 %sub4, ptr %tv_sec5, align 8
  %8 = load ptr, ptr %end.addr, align 8
  %tv_nsec6 = getelementptr inbounds %struct.timespec, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %tv_nsec6, align 8
  %add = add nsw i64 1000000000, %9
  %10 = load ptr, ptr %start.addr, align 8
  %tv_nsec7 = getelementptr inbounds %struct.timespec, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %tv_nsec7, align 8
  %sub8 = sub nsw i64 %add, %11
  %tv_nsec9 = getelementptr inbounds %struct.timespec, ptr %diff, i32 0, i32 1
  store i64 %sub8, ptr %tv_nsec9, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %end.addr, align 8
  %tv_sec10 = getelementptr inbounds %struct.timespec, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %tv_sec10, align 8
  %14 = load ptr, ptr %start.addr, align 8
  %tv_sec11 = getelementptr inbounds %struct.timespec, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %tv_sec11, align 8
  %sub12 = sub nsw i64 %13, %15
  %tv_sec13 = getelementptr inbounds %struct.timespec, ptr %diff, i32 0, i32 0
  store i64 %sub12, ptr %tv_sec13, align 8
  %16 = load ptr, ptr %end.addr, align 8
  %tv_nsec14 = getelementptr inbounds %struct.timespec, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %tv_nsec14, align 8
  %18 = load ptr, ptr %start.addr, align 8
  %tv_nsec15 = getelementptr inbounds %struct.timespec, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %tv_nsec15, align 8
  %sub16 = sub nsw i64 %17, %19
  %tv_nsec17 = getelementptr inbounds %struct.timespec, ptr %diff, i32 0, i32 1
  store i64 %sub16, ptr %tv_nsec17, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %tv_sec18 = getelementptr inbounds %struct.timespec, ptr %diff, i32 0, i32 0
  %20 = load i64, ptr %tv_sec18, align 8
  %conv = sitofp i64 %20 to double
  %tv_nsec19 = getelementptr inbounds %struct.timespec, ptr %diff, i32 0, i32 1
  %21 = load i64, ptr %tv_nsec19, align 8
  %conv20 = sitofp i64 %21 to double
  %22 = call double @llvm.fmuladd.f64(double 1.000000e-09, double %conv20, double %conv)
  ret double %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @benchmark_stats(ptr noundef %stats) #0 {
entry:
  %stats.addr = alloca ptr, align 8
  %sum = alloca double, align 8
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %k = alloca i32, align 4
  store ptr %stats, ptr %stats.addr, align 8
  %0 = load ptr, ptr %stats.addr, align 8
  %run_count = getelementptr inbounds %struct.bench_stats, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %run_count, align 8
  %2 = zext i32 %1 to i64
  %3 = call ptr @llvm.stacksave.p0()
  store ptr %3, ptr %saved_stack, align 8
  %vla = alloca double, i64 %2, align 16
  store i64 %2, ptr %__vla_expr0, align 8
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %k, align 4
  %5 = load ptr, ptr %stats.addr, align 8
  %run_count1 = getelementptr inbounds %struct.bench_stats, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %run_count1, align 8
  %cmp = icmp ult i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %stats.addr, align 8
  %testfunc = getelementptr inbounds %struct.bench_stats, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %testfunc, align 8
  %9 = load ptr, ptr %stats.addr, align 8
  %loop_count = getelementptr inbounds %struct.bench_stats, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %loop_count, align 4
  %call = call double @benchmark_function(ptr noundef %8, i32 noundef %10)
  %11 = load i32, ptr %k, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds double, ptr %vla, i64 %idxprom
  store double %call, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %k, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %stats.addr, align 8
  %run_count2 = getelementptr inbounds %struct.bench_stats, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %run_count2, align 8
  %conv = zext i32 %14 to i64
  call void @qsort(ptr noundef %vla, i64 noundef %conv, i64 noundef 8, ptr noundef @double_cmp)
  store double 0.000000e+00, ptr %sum, align 8
  %arrayidx3 = getelementptr inbounds double, ptr %vla, i64 0
  %15 = load double, ptr %arrayidx3, align 16
  %16 = load ptr, ptr %stats.addr, align 8
  %max_time = getelementptr inbounds %struct.bench_stats, ptr %16, i32 0, i32 6
  store double %15, ptr %max_time, align 8
  %17 = load ptr, ptr %stats.addr, align 8
  %min_time = getelementptr inbounds %struct.bench_stats, ptr %17, i32 0, i32 3
  store double %15, ptr %min_time, align 8
  store i32 0, ptr %k, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc33, %for.end
  %18 = load i32, ptr %k, align 4
  %19 = load ptr, ptr %stats.addr, align 8
  %run_count5 = getelementptr inbounds %struct.bench_stats, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %run_count5, align 8
  %cmp6 = icmp ult i32 %18, %20
  br i1 %cmp6, label %for.body8, label %for.end35

for.body8:                                        ; preds = %for.cond4
  %21 = load ptr, ptr %stats.addr, align 8
  %min_time9 = getelementptr inbounds %struct.bench_stats, ptr %21, i32 0, i32 3
  %22 = load double, ptr %min_time9, align 8
  %23 = load i32, ptr %k, align 4
  %idxprom10 = zext i32 %23 to i64
  %arrayidx11 = getelementptr inbounds double, ptr %vla, i64 %idxprom10
  %24 = load double, ptr %arrayidx11, align 8
  %cmp12 = fcmp olt double %22, %24
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body8
  %25 = load ptr, ptr %stats.addr, align 8
  %min_time14 = getelementptr inbounds %struct.bench_stats, ptr %25, i32 0, i32 3
  %26 = load double, ptr %min_time14, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body8
  %27 = load i32, ptr %k, align 4
  %idxprom15 = zext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds double, ptr %vla, i64 %idxprom15
  %28 = load double, ptr %arrayidx16, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %26, %cond.true ], [ %28, %cond.false ]
  %29 = load ptr, ptr %stats.addr, align 8
  %min_time17 = getelementptr inbounds %struct.bench_stats, ptr %29, i32 0, i32 3
  store double %cond, ptr %min_time17, align 8
  %30 = load ptr, ptr %stats.addr, align 8
  %max_time18 = getelementptr inbounds %struct.bench_stats, ptr %30, i32 0, i32 6
  %31 = load double, ptr %max_time18, align 8
  %32 = load i32, ptr %k, align 4
  %idxprom19 = zext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds double, ptr %vla, i64 %idxprom19
  %33 = load double, ptr %arrayidx20, align 8
  %cmp21 = fcmp ogt double %31, %33
  br i1 %cmp21, label %cond.true23, label %cond.false25

cond.true23:                                      ; preds = %cond.end
  %34 = load ptr, ptr %stats.addr, align 8
  %max_time24 = getelementptr inbounds %struct.bench_stats, ptr %34, i32 0, i32 6
  %35 = load double, ptr %max_time24, align 8
  br label %cond.end28

cond.false25:                                     ; preds = %cond.end
  %36 = load i32, ptr %k, align 4
  %idxprom26 = zext i32 %36 to i64
  %arrayidx27 = getelementptr inbounds double, ptr %vla, i64 %idxprom26
  %37 = load double, ptr %arrayidx27, align 8
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false25, %cond.true23
  %cond29 = phi double [ %35, %cond.true23 ], [ %37, %cond.false25 ]
  %38 = load ptr, ptr %stats.addr, align 8
  %max_time30 = getelementptr inbounds %struct.bench_stats, ptr %38, i32 0, i32 6
  store double %cond29, ptr %max_time30, align 8
  %39 = load i32, ptr %k, align 4
  %idxprom31 = zext i32 %39 to i64
  %arrayidx32 = getelementptr inbounds double, ptr %vla, i64 %idxprom31
  %40 = load double, ptr %arrayidx32, align 8
  %41 = load double, ptr %sum, align 8
  %add = fadd double %41, %40
  store double %add, ptr %sum, align 8
  br label %for.inc33

for.inc33:                                        ; preds = %cond.end28
  %42 = load i32, ptr %k, align 4
  %inc34 = add i32 %42, 1
  store i32 %inc34, ptr %k, align 4
  br label %for.cond4, !llvm.loop !8

for.end35:                                        ; preds = %for.cond4
  %43 = load double, ptr %sum, align 8
  %44 = load ptr, ptr %stats.addr, align 8
  %run_count36 = getelementptr inbounds %struct.bench_stats, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %run_count36, align 8
  %conv37 = uitofp i32 %45 to double
  %div = fdiv double %43, %conv37
  %46 = load ptr, ptr %stats.addr, align 8
  %mean_time = getelementptr inbounds %struct.bench_stats, ptr %46, i32 0, i32 4
  store double %div, ptr %mean_time, align 8
  %47 = load ptr, ptr %stats.addr, align 8
  %run_count38 = getelementptr inbounds %struct.bench_stats, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %run_count38, align 8
  %and = and i32 %48, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.end35
  %49 = load ptr, ptr %stats.addr, align 8
  %run_count39 = getelementptr inbounds %struct.bench_stats, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %run_count39, align 8
  %add40 = add i32 %50, 1
  %div41 = udiv i32 %add40, 2
  %idxprom42 = zext i32 %div41 to i64
  %arrayidx43 = getelementptr inbounds double, ptr %vla, i64 %idxprom42
  %51 = load double, ptr %arrayidx43, align 8
  %52 = load ptr, ptr %stats.addr, align 8
  %median_time = getelementptr inbounds %struct.bench_stats, ptr %52, i32 0, i32 5
  store double %51, ptr %median_time, align 8
  br label %if.end

if.else:                                          ; preds = %for.end35
  %53 = load ptr, ptr %stats.addr, align 8
  %run_count44 = getelementptr inbounds %struct.bench_stats, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %run_count44, align 8
  %div45 = udiv i32 %54, 2
  %idxprom46 = zext i32 %div45 to i64
  %arrayidx47 = getelementptr inbounds double, ptr %vla, i64 %idxprom46
  %55 = load double, ptr %arrayidx47, align 8
  %56 = load ptr, ptr %stats.addr, align 8
  %run_count48 = getelementptr inbounds %struct.bench_stats, ptr %56, i32 0, i32 1
  %57 = load i32, ptr %run_count48, align 8
  %div49 = udiv i32 %57, 2
  %add50 = add i32 %div49, 1
  %idxprom51 = zext i32 %add50 to i64
  %arrayidx52 = getelementptr inbounds double, ptr %vla, i64 %idxprom51
  %58 = load double, ptr %arrayidx52, align 8
  %add53 = fadd double %55, %58
  %mul = fmul double 5.000000e-01, %add53
  %59 = load ptr, ptr %stats.addr, align 8
  %median_time54 = getelementptr inbounds %struct.bench_stats, ptr %59, i32 0, i32 5
  store double %mul, ptr %median_time54, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %60 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %60)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @double_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %pa = alloca ptr, align 8
  %pb = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %pa, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %pb, align 8
  %2 = load ptr, ptr %pa, align 8
  %arrayidx = getelementptr inbounds double, ptr %2, i64 0
  %3 = load double, ptr %arrayidx, align 8
  %4 = load ptr, ptr %pb, align 8
  %arrayidx1 = getelementptr inbounds double, ptr %4, i64 0
  %5 = load double, ptr %arrayidx1, align 8
  %cmp = fcmp olt double %3, %5
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
