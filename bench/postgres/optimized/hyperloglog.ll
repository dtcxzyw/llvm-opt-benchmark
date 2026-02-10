; ModuleID = 'bench/postgres/original/hyperloglog.ll'
source_filename = "bench/postgres/original/hyperloglog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [45 x i8] c"bit width must be between 4 and 16 inclusive\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"hyperloglog.c\00", align 1
@__func__.initHyperLogLog = private unnamed_addr constant [16 x i8] c"initHyperLogLog\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @initHyperLogLog(ptr noundef captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = add i8 %1, -17
  %or.cond = icmp ult i8 %3, -13
  br i1 %or.cond, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__func__.initHyperLogLog) #10
  unreachable

7:                                                ; preds = %2
  store i8 %1, ptr %0, align 8
  %8 = zext nneg i8 %1 to i64
  %9 = shl nuw nsw i64 1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  %11 = add nuw nsw i64 %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %12, align 8
  %13 = tail call ptr @palloc0(i64 noundef %11) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %10, align 8
  switch i64 %15, label %18 [
    i64 16, label %23
    i64 32, label %16
    i64 64, label %17
  ]

16:                                               ; preds = %7
  br label %23

17:                                               ; preds = %7
  br label %23

18:                                               ; preds = %7
  %19 = uitofp i64 %15 to double
  %20 = fdiv double 1.079000e+00, %19
  %21 = fadd double %20, 1.000000e+00
  %22 = fdiv double 7.213000e-01, %21
  br label %23

23:                                               ; preds = %7, %18, %17, %16
  %.0 = phi double [ %22, %18 ], [ 7.090000e-01, %17 ], [ 6.970000e-01, %16 ], [ 6.730000e-01, %7 ]
  %24 = uitofp i64 %15 to double
  %25 = fmul double %.0, %24
  %26 = fmul double %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %26, ptr %27, align 8
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @initHyperLogLogError(ptr noundef captures(none) %0, double noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %4, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 4, %2 ]
  %exitcond.not = icmp eq i64 %indvars.iv, 16
  br i1 %exitcond.not, label %.thread, label %4

4:                                                ; preds = %3
  %5 = shl nuw nsw i64 1, %indvars.iv
  %6 = uitofp nneg i64 %5 to double
  %sqrt = tail call double @llvm.sqrt.f64(double %6)
  %7 = fdiv double 1.040000e+00, %sqrt
  %8 = fcmp olt double %7, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %8, label %9, label %3

9:                                                ; preds = %4
  %10 = trunc nuw nsw i64 %indvars.iv to i8
  %11 = add nsw i8 %10, -17
  %or.cond.i = icmp ult i8 %11, -13
  br i1 %or.cond.i, label %12, label %.thread

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__func__.initHyperLogLog) #10
  unreachable

.thread:                                          ; preds = %3, %9
  %.07.lcssa12 = phi i8 [ %10, %9 ], [ 16, %3 ]
  store i8 %.07.lcssa12, ptr %0, align 8
  %15 = zext nneg i8 %.07.lcssa12 to i64
  %16 = shl nuw nsw i64 1, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = or disjoint i64 %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %18, ptr %19, align 8
  %20 = tail call ptr @palloc0(i64 noundef %18) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %21, align 8
  %22 = load i64, ptr %17, align 8
  switch i64 %22, label %25 [
    i64 16, label %initHyperLogLog.exit
    i64 32, label %23
    i64 64, label %24
  ]

23:                                               ; preds = %.thread
  br label %initHyperLogLog.exit

24:                                               ; preds = %.thread
  br label %initHyperLogLog.exit

25:                                               ; preds = %.thread
  %26 = uitofp i64 %22 to double
  %27 = fdiv double 1.079000e+00, %26
  %28 = fadd double %27, 1.000000e+00
  %29 = fdiv double 7.213000e-01, %28
  br label %initHyperLogLog.exit

initHyperLogLog.exit:                             ; preds = %.thread, %23, %24, %25
  %.0.i = phi double [ %29, %25 ], [ 7.090000e-01, %24 ], [ 6.970000e-01, %23 ], [ 6.730000e-01, %.thread ]
  %30 = uitofp i64 %22 to double
  %31 = fmul double %.0.i, %30
  %32 = fmul double %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %32, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeHyperLogLog(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @pfree(ptr noundef %3) #10
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @addHyperLogLog(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr %0, align 8
  %4 = zext i8 %3 to i64
  %5 = sub nsw i64 32, %4
  %6 = zext nneg i8 %3 to i32
  %7 = shl i32 %1, %6
  %8 = trunc i64 %5 to i8
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = add i8 %8, 1
  br label %rho.exit

12:                                               ; preds = %2
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %7, i1 true)
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = xor i8 %14, 31
  %16 = sub nuw nsw i8 32, %15
  %17 = icmp ugt i8 %16, %8
  %18 = add nuw i8 %8, 1
  %spec.select.i = select i1 %17, i8 %18, i8 %16
  br label %rho.exit

rho.exit:                                         ; preds = %10, %12
  %.0.i = phi i8 [ %11, %10 ], [ %spec.select.i, %12 ]
  %19 = trunc nsw i64 %5 to i32
  %20 = lshr i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %. = tail call i8 @llvm.umax.i8(i8 %.0.i, i8 %25)
  store i8 %., ptr %24, align 1
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local double @estimateHyperLogLog(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not41 = icmp eq i64 %3, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %7 = phi i64 [ 0, %.lr.ph ], [ %14, %6 ]
  %.02234 = phi i32 [ 0, %.lr.ph ], [ %13, %6 ]
  %.02433 = phi double [ 0.000000e+00, %.lr.ph ], [ %12, %6 ]
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %10)
  %11 = fdiv double 1.000000e+00, %ldexp
  %12 = fadd double %.02433, %11
  %13 = add i32 %.02234, 1
  %14 = sext i32 %13 to i64
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %6, label %._crit_edge.thread, !llvm.loop !4

._crit_edge:                                      ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load double, ptr %16, align 8
  %18 = fdiv double %17, 0.000000e+00
  %19 = uitofp i64 %3 to double
  %20 = fmul nnan double %19, 2.500000e+00
  %21 = fcmp ugt double %18, %20
  br i1 %21, label %42, label %._crit_edge39.thread

._crit_edge.thread:                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load double, ptr %22, align 8
  %24 = fdiv double %23, %12
  %25 = uitofp i64 %3 to double
  %26 = fmul nnan double %25, 2.500000e+00
  %27 = fcmp ugt double %24, %26
  br i1 %27, label %42, label %.lr.ph38

.lr.ph38:                                         ; preds = %._crit_edge.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %.lr.ph38, %30
  %31 = phi i64 [ 0, %.lr.ph38 ], [ %37, %30 ]
  %.037 = phi i32 [ 0, %.lr.ph38 ], [ %spec.select, %30 ]
  %.12336 = phi i32 [ 0, %.lr.ph38 ], [ %36, %30 ]
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  %35 = zext i1 %34 to i32
  %spec.select = add i32 %.037, %35
  %36 = add i32 %.12336, 1
  %37 = sext i32 %36 to i64
  %38 = icmp ugt i64 %3, %37
  br i1 %38, label %30, label %._crit_edge39, !llvm.loop !6

._crit_edge39:                                    ; preds = %30
  %.not = icmp eq i32 %spec.select, 0
  br i1 %.not, label %._crit_edge39.thread, label %39

39:                                               ; preds = %._crit_edge39
  %40 = sitofp i32 %spec.select to double
  %41 = fdiv double %25, %40
  br label %._crit_edge39.thread.sink.split

42:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %43 = phi double [ %24, %._crit_edge.thread ], [ %18, %._crit_edge ]
  %44 = fcmp ogt double %43, 0x41A1111111111111
  br i1 %44, label %45, label %._crit_edge39.thread

45:                                               ; preds = %42
  %46 = fmul nnan double %43, 0x3DF0000000000000
  %47 = fsub double 1.000000e+00, %46
  br label %._crit_edge39.thread.sink.split

._crit_edge39.thread.sink.split:                  ; preds = %45, %39
  %.sink48 = phi double [ %41, %39 ], [ %47, %45 ]
  %.sink47 = phi double [ %25, %39 ], [ 0xC1F0000000000000, %45 ]
  %48 = tail call double @log(double noundef %.sink48) #10
  %49 = fmul double %48, %.sink47
  br label %._crit_edge39.thread

._crit_edge39.thread:                             ; preds = %._crit_edge39.thread.sink.split, %._crit_edge, %._crit_edge39, %42
  %.126 = phi double [ %43, %42 ], [ %24, %._crit_edge39 ], [ %18, %._crit_edge ], [ %49, %._crit_edge39.thread.sink.split ]
  ret double %.126
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double, i32) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(errnomem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
