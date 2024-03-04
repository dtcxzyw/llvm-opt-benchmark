; ModuleID = 'bench/openmpi/original/mpl_timer_clock_gettime.ll'
source_filename = "bench/openmpi/original/mpl_timer_clock_gettime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@dummy_unique_L8 = internal global i32 0, align 4
@time_epoch = internal unnamed_addr global i64 0, align 8
@tickval = internal unnamed_addr global double -1.000000e+00, align 8
@is_initialized = internal unnamed_addr global i1 false, align 4
@llvm.compiler.used = appending global [1 x ptr] [ptr @dummy_unique_L8], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define noundef i32 @MPL_wtime(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @clock_gettime(i32 noundef 0, ptr noundef %0) #7
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @MPL_wtime_diff(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #2 {
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr %0, align 8
  %6 = sub nsw i64 %4, %5
  %7 = sitofp i64 %6 to double
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = sub nsw i64 %9, %11
  %13 = sitofp i64 %12 to double
  %14 = tail call double @llvm.fmuladd.f64(double %13, double 1.000000e-09, double %7)
  store double %14, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @MPL_wtime_touint(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %1, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @MPL_wtime_todouble(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr @time_epoch, align 8
  %5 = sub nsw i64 %3, %4
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sitofp i64 %8 to double
  %10 = tail call double @llvm.fmuladd.f64(double %9, double 1.000000e-09, double %6)
  store double %10, ptr %1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @MPL_wtime_acc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = sub nsw i64 %5, %7
  %9 = load i64, ptr %1, align 8
  %10 = load i64, ptr %0, align 8
  %11 = sub i64 %9, %10
  %12 = load i64, ptr %2, align 8
  %13 = add nsw i64 %11, %12
  store i64 %13, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %15, %8
  store i64 %16, ptr %14, align 8
  %17 = icmp sgt i64 %16, 1000000000
  br i1 %17, label %.lr.ph, label %29

.lr.ph:                                           ; preds = %3
  %18 = add i64 %5, %15
  %19 = add i64 %18, -1000000000
  %20 = add i64 %18, 999999999
  %21 = tail call i64 @llvm.umin.i64(i64 %16, i64 2000000000)
  %22 = add i64 %7, %21
  %23 = sub i64 %20, %22
  %24 = udiv i64 %23, 1000000000
  %.neg = mul i64 %24, -1000000000
  %25 = add i64 %13, %24
  %26 = sub i64 %19, %7
  %27 = add i64 %.neg, %26
  %28 = add i64 %25, 1
  store i64 %27, ptr %14, align 8
  store i64 %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %.lr.ph, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @MPL_wtick(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = call i32 @clock_getres(i32 noundef 0, ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sitofp i64 %8 to double
  %10 = call double @llvm.fmuladd.f64(double %9, double 1.000000e-09, double %6)
  br label %13

11:                                               ; preds = %1
  %12 = load double, ptr @tickval, align 8
  br label %13

13:                                               ; preds = %11, %4
  %storemerge = phi double [ %10, %4 ], [ %12, %11 ]
  store double %storemerge, ptr %0, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @clock_getres(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @MPL_wtime_init() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %.b = load i1, ptr @is_initialized, align 4
  br i1 %.b, label %33, label %4

4:                                                ; preds = %0
  %5 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #7
  %6 = load i64, ptr %3, align 8
  %7 = srem i64 %6, 3600
  %8 = sub nsw i64 %6, %7
  store i64 %8, ptr @time_epoch, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store double 1.000000e+06, ptr @tickval, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %.thread.i, %4
  %.015.i = phi i32 [ 0, %4 ], [ %32, %.thread.i ]
  %12 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %1) #7
  br label %13

13:                                               ; preds = %25, %11
  %.05.i = phi i32 [ 1000, %11 ], [ %26, %25 ]
  %14 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #7
  %15 = load i64, ptr %2, align 8
  %16 = load i64, ptr %1, align 8
  %17 = sub nsw i64 %15, %16
  %18 = sitofp i64 %17 to double
  %19 = load i64, ptr %9, align 8
  %20 = load i64, ptr %10, align 8
  %21 = sub nsw i64 %19, %20
  %22 = sitofp i64 %21 to double
  %23 = call double @llvm.fmuladd.f64(double %22, double 1.000000e-09, double %18)
  %24 = fcmp ogt double %23, 0.000000e+00
  br i1 %24, label %27, label %25

25:                                               ; preds = %13
  %26 = add nsw i32 %.05.i, -1
  %.not.i = icmp eq i32 %.05.i, 0
  br i1 %.not.i, label %.thread.i, label %13, !llvm.loop !4

27:                                               ; preds = %13
  %28 = icmp ne i32 %.05.i, 0
  %29 = load double, ptr @tickval, align 8
  %30 = fcmp olt double %23, %29
  %or.cond8.i = select i1 %28, i1 %30, i1 false
  br i1 %or.cond8.i, label %31, label %.thread.i

31:                                               ; preds = %27
  store double %23, ptr @tickval, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %25, %31, %27
  %32 = add nuw nsw i32 %.015.i, 1
  %exitcond.not.i = icmp eq i32 %32, 10
  br i1 %exitcond.not.i, label %init_wtick.exit, label %11, !llvm.loop !6

init_wtick.exit:                                  ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  store i1 true, ptr @is_initialized, align 4
  br label %33

33:                                               ; preds = %0, %init_wtick.exit
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
