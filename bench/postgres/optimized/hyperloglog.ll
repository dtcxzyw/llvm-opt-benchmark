; ModuleID = 'bench/postgres/original/hyperloglog.ll'
source_filename = "bench/postgres/original/hyperloglog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [45 x i8] c"bit width must be between 4 and 16 inclusive\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"hyperloglog.c\00", align 1
@__func__.initHyperLogLog = private unnamed_addr constant [16 x i8] c"initHyperLogLog\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @initHyperLogLog(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = add i8 %1, -17
  %or.cond = icmp ult i8 %3, -13
  br i1 %or.cond, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__func__.initHyperLogLog) #11
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
  %13 = tail call ptr @palloc0(i64 noundef %11) #11
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
define dso_local void @initHyperLogLogError(ptr nocapture noundef %0, double noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %8
  %indvars.iv = phi i64 [ 4, %2 ], [ %indvars.iv.next, %8 ]
  %4 = shl nuw nsw i64 1, %indvars.iv
  %5 = uitofp nneg i64 %4 to double
  %sqrt = tail call double @llvm.sqrt.f64(double %5)
  %6 = fdiv double 1.040000e+00, %sqrt
  %7 = fcmp olt double %6, %1
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.thread, label %3, !llvm.loop !5

9:                                                ; preds = %3
  %10 = trunc nuw nsw i64 %indvars.iv to i8
  %11 = add nsw i8 %10, -17
  %or.cond.i = icmp ult i8 %11, -13
  br i1 %or.cond.i, label %12, label %.thread

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__func__.initHyperLogLog) #11
  unreachable

.thread:                                          ; preds = %8, %9
  %.0.lcssa11 = phi i8 [ %10, %9 ], [ 16, %8 ]
  store i8 %.0.lcssa11, ptr %0, align 8
  %15 = zext nneg i8 %.0.lcssa11 to i64
  %16 = shl nuw nsw i64 1, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = or disjoint i64 %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %18, ptr %19, align 8
  %20 = tail call ptr @palloc0(i64 noundef %18) #11
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
define dso_local void @freeHyperLogLog(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @pfree(ptr noundef %3) #11
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @addHyperLogLog(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr %0, align 8
  %4 = zext i8 %3 to i64
  %5 = sub nsw i64 32, %4
  %6 = zext nneg i8 %3 to i32
  %7 = shl i32 %1, %6
  %8 = trunc i64 %5 to i8
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %rho.exit, label %10

10:                                               ; preds = %2
  %11 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %7, i1 true)
  %12 = trunc nuw nsw i32 %11 to i8
  %spec.select.v.i = tail call i8 @llvm.umin.i8(i8 %8, i8 %12)
  br label %rho.exit

rho.exit:                                         ; preds = %2, %10
  %.0.in.i = phi i8 [ %spec.select.v.i, %10 ], [ %8, %2 ]
  %13 = trunc nsw i64 %5 to i32
  %14 = lshr i32 %1, %13
  %.0.i = add i8 %.0.in.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1
  %. = tail call i8 @llvm.umax.i8(i8 %.0.i, i8 %19)
  store i8 %., ptr %18, align 1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local double @estimateHyperLogLog(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not40 = icmp eq i64 %3, 0
  br i1 %.not40, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %6 = phi i64 [ 0, %.lr.ph ], [ %14, %5 ]
  %.02233 = phi i32 [ 0, %.lr.ph ], [ %13, %5 ]
  %.02432 = phi double [ 0.000000e+00, %.lr.ph ], [ %12, %5 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr i8, ptr %7, i64 %6
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %10) #11
  %11 = fdiv double 1.000000e+00, %ldexp
  %12 = fadd double %.02432, %11
  %13 = add i32 %.02233, 1
  %14 = sext i32 %13 to i64
  %15 = load i64, ptr %2, align 8
  %16 = icmp ugt i64 %15, %14
  br i1 %16, label %5, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load double, ptr %17, align 8
  %19 = fdiv double %18, %12
  %20 = uitofp i64 %15 to double
  %21 = fmul double %20, 2.500000e+00
  %22 = fcmp ugt double %19, %21
  br i1 %22, label %41, label %.preheader

._crit_edge.thread:                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load double, ptr %23, align 8
  %25 = fdiv double %24, 0.000000e+00
  %26 = fcmp ugt double %25, 0.000000e+00
  br i1 %26, label %41, label %._crit_edge38.thread

.preheader:                                       ; preds = %._crit_edge
  %.not41 = icmp eq i64 %15, 0
  br i1 %.not41, label %._crit_edge38.thread, label %.lr.ph37

.lr.ph37:                                         ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %.lr.ph37, %29
  %30 = phi i64 [ 0, %.lr.ph37 ], [ %36, %29 ]
  %.036 = phi i32 [ 0, %.lr.ph37 ], [ %spec.select, %29 ]
  %.12335 = phi i32 [ 0, %.lr.ph37 ], [ %35, %29 ]
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  %34 = zext i1 %33 to i32
  %spec.select = add i32 %.036, %34
  %35 = add i32 %.12335, 1
  %36 = sext i32 %35 to i64
  %37 = icmp ugt i64 %15, %36
  br i1 %37, label %29, label %._crit_edge38, !llvm.loop !8

._crit_edge38:                                    ; preds = %29
  %.not = icmp eq i32 %spec.select, 0
  br i1 %.not, label %._crit_edge38.thread, label %38

38:                                               ; preds = %._crit_edge38
  %39 = sitofp i32 %spec.select to double
  %40 = fdiv double %20, %39
  br label %._crit_edge38.thread.sink.split

41:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %42 = phi double [ %25, %._crit_edge.thread ], [ %19, %._crit_edge ]
  %43 = fcmp ogt double %42, 0x41A1111111111111
  br i1 %43, label %44, label %._crit_edge38.thread

44:                                               ; preds = %41
  %45 = fmul double %42, 0x3DF0000000000000
  %46 = fsub double 1.000000e+00, %45
  br label %._crit_edge38.thread.sink.split

._crit_edge38.thread.sink.split:                  ; preds = %38, %44
  %.sink54 = phi double [ %46, %44 ], [ %40, %38 ]
  %.sink53 = phi double [ 0xC1F0000000000000, %44 ], [ %20, %38 ]
  %47 = tail call double @log(double noundef %.sink54) #11
  %48 = fmul double %47, %.sink53
  br label %._crit_edge38.thread

._crit_edge38.thread:                             ; preds = %._crit_edge38.thread.sink.split, %._crit_edge.thread, %.preheader, %41, %._crit_edge38
  %.025 = phi double [ %19, %._crit_edge38 ], [ %42, %41 ], [ %19, %.preheader ], [ %25, %._crit_edge.thread ], [ %48, %._crit_edge38.thread.sink.split ]
  ret double %.025
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nofree willreturn }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind }

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
