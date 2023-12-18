; ModuleID = 'bench/flac/original/util.c.ll'
source_filename = "bench/flac/original/util.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.bench_stats = type { ptr, i32, i32, double, double, double, double }

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @benchmark_function(ptr nocapture noundef readonly %testfunc, i32 noundef %count) local_unnamed_addr #0 {
entry:
  %start = alloca %struct.timespec, align 8
  %end = alloca %struct.timespec, align 8
  %call = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %start) #6
  %cmp5.not = icmp eq i32 %count, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %k.06 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  call void %testfunc() #6
  %inc = add nuw i32 %k.06, 1
  %exitcond.not = icmp eq i32 %inc, %count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %call1 = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %end) #6
  %start.val = load i64, ptr %start, align 8
  %0 = getelementptr inbounds i8, ptr %start, i64 8
  %start.val3 = load i64, ptr %0, align 8
  %end.val = load i64, ptr %end, align 8
  %1 = getelementptr inbounds i8, ptr %end, i64 8
  %end.val4 = load i64, ptr %1, align 8
  %sub.i = sub i64 %end.val4, %start.val3
  %cmp.i = icmp slt i64 %sub.i, 0
  %2 = xor i64 %start.val, -1
  %sub8.i = add nsw i64 %sub.i, 1000000000
  %diff.sroa.3.0.i = select i1 %cmp.i, i64 %sub8.i, i64 %sub.i
  %3 = sub i64 0, %start.val
  %diff.sroa.0.0.p.i = select i1 %cmp.i, i64 %2, i64 %3
  %diff.sroa.0.0.i = add i64 %diff.sroa.0.0.p.i, %end.val
  %conv.i = sitofp i64 %diff.sroa.0.0.i to double
  %conv20.i = sitofp i64 %diff.sroa.3.0.i to double
  %4 = call double @llvm.fmuladd.f64(double %conv20.i, double 1.000000e-09, double %conv.i)
  %conv = uitofp i32 %count to double
  %div = fdiv double %4, %conv
  ret double %div
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @benchmark_stats(ptr nocapture noundef %stats) local_unnamed_addr #0 {
entry:
  %start.i = alloca %struct.timespec, align 8
  %end.i = alloca %struct.timespec, align 8
  %run_count = getelementptr inbounds %struct.bench_stats, ptr %stats, i64 0, i32 1
  %0 = load i32, ptr %run_count, align 8
  %1 = zext i32 %0 to i64
  %vla = alloca double, i64 %1, align 16
  %cmp40.not = icmp eq i32 %0, 0
  br i1 %cmp40.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %loop_count = getelementptr inbounds %struct.bench_stats, ptr %stats, i64 0, i32 2
  %2 = getelementptr inbounds i8, ptr %start.i, i64 8
  %3 = getelementptr inbounds i8, ptr %end.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %benchmark_function.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %benchmark_function.exit ]
  %4 = load ptr, ptr %stats, align 8
  %5 = load i32, ptr %loop_count, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %start.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %end.i)
  %call.i = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %start.i) #6
  %cmp5.not.i = icmp eq i32 %5, 0
  br i1 %cmp5.not.i, label %benchmark_function.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %k.06.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  call void %4() #6
  %inc.i = add nuw i32 %k.06.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %5
  br i1 %exitcond.not.i, label %benchmark_function.exit, label %for.body.i, !llvm.loop !5

benchmark_function.exit:                          ; preds = %for.body.i, %for.body
  %call1.i = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %end.i) #6
  %start.val.i = load i64, ptr %start.i, align 8
  %start.val3.i = load i64, ptr %2, align 8
  %end.val.i = load i64, ptr %end.i, align 8
  %end.val4.i = load i64, ptr %3, align 8
  %sub.i.i = sub i64 %end.val4.i, %start.val3.i
  %cmp.i.i = icmp slt i64 %sub.i.i, 0
  %6 = xor i64 %start.val.i, -1
  %sub8.i.i = add nsw i64 %sub.i.i, 1000000000
  %diff.sroa.3.0.i.i = select i1 %cmp.i.i, i64 %sub8.i.i, i64 %sub.i.i
  %7 = sub i64 0, %start.val.i
  %diff.sroa.0.0.p.i.i = select i1 %cmp.i.i, i64 %6, i64 %7
  %diff.sroa.0.0.i.i = add i64 %diff.sroa.0.0.p.i.i, %end.val.i
  %conv.i.i = sitofp i64 %diff.sroa.0.0.i.i to double
  %conv20.i.i = sitofp i64 %diff.sroa.3.0.i.i to double
  %8 = call double @llvm.fmuladd.f64(double %conv20.i.i, double 1.000000e-09, double %conv.i.i)
  %conv.i = uitofp i32 %5 to double
  %div.i = fdiv double %8, %conv.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %start.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %end.i)
  %arrayidx = getelementptr inbounds double, ptr %vla, i64 %indvars.iv
  store double %div.i, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %run_count, align 8
  %10 = zext i32 %9 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !7

for.end.loopexit:                                 ; preds = %benchmark_function.exit
  %11 = zext i32 %9 to i64
  br label %for.end

for.end:                                          ; preds = %entry, %for.end.loopexit
  %.lcssa39 = phi i64 [ %11, %for.end.loopexit ], [ 0, %entry ]
  call void @qsort(ptr noundef nonnull %vla, i64 noundef %.lcssa39, i64 noundef 8, ptr noundef nonnull @double_cmp) #6
  %12 = load double, ptr %vla, align 16
  %max_time = getelementptr inbounds %struct.bench_stats, ptr %stats, i64 0, i32 6
  store double %12, ptr %max_time, align 8
  %min_time = getelementptr inbounds %struct.bench_stats, ptr %stats, i64 0, i32 3
  store double %12, ptr %min_time, align 8
  %13 = load i32, ptr %run_count, align 8
  %cmp642.not = icmp eq i32 %13, 0
  br i1 %cmp642.not, label %for.end35.thread, label %for.body8.lr.ph

for.end35.thread:                                 ; preds = %for.end
  %conv3754 = uitofp i32 %13 to double
  %div55 = fdiv double 0.000000e+00, %conv3754
  %mean_time56 = getelementptr inbounds %struct.bench_stats, ptr %stats, i64 0, i32 4
  store double %div55, ptr %mean_time56, align 8
  br label %if.else

for.body8.lr.ph:                                  ; preds = %for.end
  %wide.trip.count = zext i32 %13 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %indvars.iv50 = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next51, %for.body8 ]
  %cond2948 = phi double [ %12, %for.body8.lr.ph ], [ %cond29, %for.body8 ]
  %.47 = phi double [ %12, %for.body8.lr.ph ], [ %., %for.body8 ]
  %sum.043 = phi double [ 0.000000e+00, %for.body8.lr.ph ], [ %add, %for.body8 ]
  %arrayidx11 = getelementptr inbounds double, ptr %vla, i64 %indvars.iv50
  %14 = load double, ptr %arrayidx11, align 8
  %cmp12 = fcmp olt double %.47, %14
  %. = select i1 %cmp12, double %.47, double %14
  %cmp21 = fcmp ogt double %cond2948, %14
  %cond29 = select i1 %cmp21, double %cond2948, double %14
  %add = fadd double %sum.043, %14
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count
  br i1 %exitcond.not, label %for.end35, label %for.body8, !llvm.loop !8

for.end35:                                        ; preds = %for.body8
  store double %., ptr %min_time, align 8
  store double %cond29, ptr %max_time, align 8
  %conv37 = uitofp i32 %13 to double
  %div = fdiv double %add, %conv37
  %mean_time = getelementptr inbounds %struct.bench_stats, ptr %stats, i64 0, i32 4
  store double %div, ptr %mean_time, align 8
  %and = and i32 %13, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.end35
  %add40 = add i32 %13, 1
  %div4138 = lshr exact i32 %add40, 1
  %idxprom42 = zext nneg i32 %div4138 to i64
  %arrayidx43 = getelementptr inbounds double, ptr %vla, i64 %idxprom42
  %15 = load double, ptr %arrayidx43, align 8
  br label %if.end

if.else:                                          ; preds = %for.end35.thread, %for.end35
  %div4537 = lshr exact i32 %13, 1
  %idxprom46 = zext nneg i32 %div4537 to i64
  %arrayidx47 = getelementptr inbounds double, ptr %vla, i64 %idxprom46
  %16 = load double, ptr %arrayidx47, align 8
  %add50 = add nuw i32 %div4537, 1
  %idxprom51 = zext i32 %add50 to i64
  %arrayidx52 = getelementptr inbounds double, ptr %vla, i64 %idxprom51
  %17 = load double, ptr %arrayidx52, align 8
  %add53 = fadd double %16, %17
  %mul = fmul double %add53, 5.000000e-01
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink = phi double [ %mul, %if.else ], [ %15, %if.then ]
  %18 = getelementptr inbounds %struct.bench_stats, ptr %stats, i64 0, i32 5
  store double %.sink, ptr %18, align 8
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @double_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #3 {
entry:
  %0 = load double, ptr %a, align 8
  %1 = load double, ptr %b, align 8
  %cmp = fcmp olt double %0, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
