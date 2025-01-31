; ModuleID = 'bench/postgres/original/signalfuncs.ll'
source_filename = "bench/postgres/original/signalfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"permission denied to cancel query\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"Only roles with the %s attribute may cancel queries of roles with the %s attribute.\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"SUPERUSER\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"signalfuncs.c\00", align 1
@__func__.pg_cancel_backend = private unnamed_addr constant [18 x i8] c"pg_cancel_backend\00", align 1
@.str.4 = private unnamed_addr constant [128 x i8] c"Only roles with privileges of the role whose query is being canceled or with privileges of the \22%s\22 role may cancel this query.\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"pg_signal_backend\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"\22timeout\22 must not be negative\00", align 1
@__func__.pg_terminate_backend = private unnamed_addr constant [21 x i8] c"pg_terminate_backend\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"permission denied to terminate process\00", align 1
@.str.8 = private unnamed_addr constant [89 x i8] c"Only roles with the %s attribute may terminate processes of roles with the %s attribute.\00", align 1
@.str.9 = private unnamed_addr constant [137 x i8] c"Only roles with privileges of the role whose process is being terminated or with privileges of the \22%s\22 role may terminate this process.\00", align 1
@PostmasterPid = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [40 x i8] c"failed to send signal to postmaster: %m\00", align 1
@__func__.pg_reload_conf = private unnamed_addr constant [15 x i8] c"pg_reload_conf\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"must be superuser to rotate log files with adminpack 1.0\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Consider using %s, which is part of core, instead.\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"pg_logfile_rotate()\00", align 1
@__func__.pg_rotate_logfile = private unnamed_addr constant [18 x i8] c"pg_rotate_logfile\00", align 1
@Logging_collector = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"rotation not possible because log collection not active\00", align 1
@__func__.pg_rotate_logfile_v2 = private unnamed_addr constant [21 x i8] c"pg_rotate_logfile_v2\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"PID %d is not a PostgreSQL backend process\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"could not send signal to process %d: %m\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"could not check the existence of the backend with PID %d: %m\00", align 1
@__func__.pg_wait_until_termination = private unnamed_addr constant [26 x i8] c"pg_wait_until_termination\00", align 1
@InterruptPending = external global i32, align 4
@MyLatch = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [62 x i8] c"backend with PID %d did not terminate within %lld millisecond\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"backend with PID %d did not terminate within %lld milliseconds\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_cancel_backend(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call fastcc i32 @pg_signal_backend(i32 noundef %4, i32 noundef 2)
  switch i32 %5, label %16 [
    i32 3, label %6
    i32 2, label %11
  ]

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 16797828) #8
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #8
  %10 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 131, ptr noundef nonnull @__func__.pg_cancel_backend) #8
  unreachable

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 16797828) #8
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #8
  %15 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 138, ptr noundef nonnull @__func__.pg_cancel_backend) #8
  unreachable

16:                                               ; preds = %1
  %17 = icmp eq i32 %5, 0
  %18 = zext i1 %17 to i64
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @pg_signal_backend(i32 noundef %0, i32 noundef range(i32 2, 16) %1) unnamed_addr #0 {
  %3 = tail call ptr @BackendPidGetProc(i32 noundef %0) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #8
  br i1 %6, label %.sink.split, label %27

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @superuser_arg(i32 noundef %9) #8
  br i1 %11, label %12, label %14

12:                                               ; preds = %10, %7
  %13 = tail call zeroext i1 @superuser() #8
  br i1 %13, label %14, label %27

14:                                               ; preds = %12, %10
  %15 = tail call i32 @GetUserId() #8
  %16 = load i32, ptr %8, align 8
  %17 = tail call zeroext i1 @has_privs_of_role(i32 noundef %15, i32 noundef %16) #8
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @GetUserId() #8
  %20 = tail call zeroext i1 @has_privs_of_role(i32 noundef %19, i32 noundef 4200) #8
  br i1 %20, label %21, label %27

21:                                               ; preds = %18, %14
  %22 = sub i32 0, %0
  %23 = tail call i32 @kill(i32 noundef %22, i32 noundef %1) #8
  %.not11 = icmp eq i32 %23, 0
  br i1 %.not11, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #8
  br i1 %25, label %.sink.split, label %27

.sink.split:                                      ; preds = %24, %5
  %.str.16.sink = phi ptr [ @.str.15, %5 ], [ @.str.16, %24 ]
  %.sink = phi i32 [ 72, %5 ], [ 109, %24 ]
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.16.sink, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink, ptr noundef nonnull @.str.5) #8
  br label %27

27:                                               ; preds = %.sink.split, %21, %24, %18, %12, %5
  %.0 = phi i32 [ 1, %5 ], [ 3, %12 ], [ 2, %18 ], [ 1, %24 ], [ 0, %21 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_terminate_backend(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 50331778) #8
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 228, ptr noundef nonnull @__func__.pg_terminate_backend) #8
  unreachable

13:                                               ; preds = %1
  %14 = tail call fastcc i32 @pg_signal_backend(i32 noundef %4, i32 noundef 15)
  switch i32 %14, label %25 [
    i32 3, label %15
    i32 2, label %20
  ]

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 16797828) #8
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #8
  %19 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 237, ptr noundef nonnull @__func__.pg_terminate_backend) #8
  unreachable

20:                                               ; preds = %13
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 16797828) #8
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #8
  %24 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 244, ptr noundef nonnull @__func__.pg_terminate_backend) #8
  unreachable

25:                                               ; preds = %13
  %26 = icmp eq i32 %14, 0
  %27 = icmp ne i32 %7, 0
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %28, label %pg_wait_until_termination.exit

28:                                               ; preds = %25
  %29 = and i64 %6, 2147483647
  br label %30

30:                                               ; preds = %44, %28
  %.013.i = phi i64 [ 100, %28 ], [ %spec.select.i, %44 ]
  %.0.i = phi i64 [ %29, %28 ], [ %48, %44 ]
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %.0.i, i64 %.013.i)
  %31 = tail call i32 @kill(i32 noundef %4, i32 noundef 0) #8
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = tail call ptr @__errno_location() #9
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %pg_wait_until_termination.exit, label %37

37:                                               ; preds = %33
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 @errcode(i32 noundef 2600) #8
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, i32 noundef %4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 180, ptr noundef nonnull @__func__.pg_wait_until_termination) #8
  unreachable

41:                                               ; preds = %30
  %42 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %41
  tail call void @ProcessInterrupts() #8
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr @MyLatch, align 8
  %46 = tail call i32 @WaitLatch(ptr noundef %45, i32 noundef 41, i64 noundef %spec.select.i, i32 noundef 134217731) #8
  %47 = load ptr, ptr @MyLatch, align 8
  tail call void @ResetLatch(ptr noundef %47) #8
  %48 = sub nsw i64 %.0.i, %spec.select.i
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %30, label %50, !llvm.loop !5

50:                                               ; preds = %44
  %51 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #8
  br i1 %51, label %52, label %pg_wait_until_termination.exit

52:                                               ; preds = %50
  %53 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i64 noundef range(i64 1, 2147483648) %29, i32 noundef %4, i64 noundef range(i64 1, 2147483648) %29) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @__func__.pg_wait_until_termination) #8
  br label %pg_wait_until_termination.exit

pg_wait_until_termination.exit:                   ; preds = %25, %52, %50, %33
  %.0.in = phi i1 [ true, %33 ], [ false, %50 ], [ false, %52 ], [ %26, %25 ]
  %.0 = zext i1 %.0.in to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_reload_conf(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @PostmasterPid, align 4
  %3 = tail call i32 @kill(i32 noundef %2, i32 noundef 1) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #8
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 265, ptr noundef nonnull @__func__.pg_reload_conf) #8
  br label %8

8:                                                ; preds = %1, %6, %4
  %.0 = phi i64 [ 0, %4 ], [ 0, %6 ], [ 1, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_rotate_logfile(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @superuser() #8
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 16797828) #8
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #8
  %7 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 287, ptr noundef nonnull @__func__.pg_rotate_logfile) #8
  unreachable

8:                                                ; preds = %1
  %9 = load i8, ptr @Logging_collector, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #8
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 292, ptr noundef nonnull @__func__.pg_rotate_logfile) #8
  br label %16

15:                                               ; preds = %8
  tail call void @SendPostmasterSignal(i32 noundef 2) #8
  br label %16

16:                                               ; preds = %13, %11, %15
  %.0 = phi i64 [ 1, %15 ], [ 0, %11 ], [ 0, %13 ]
  ret i64 %.0
}

declare zeroext i1 @superuser() local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare void @SendPostmasterSignal(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_rotate_logfile_v2(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @Logging_collector, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #8
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 312, ptr noundef nonnull @__func__.pg_rotate_logfile_v2) #8
  br label %9

8:                                                ; preds = %1
  tail call void @SendPostmasterSignal(i32 noundef 2) #8
  br label %9

9:                                                ; preds = %6, %4, %8
  %.0 = phi i64 [ 1, %8 ], [ 0, %4 ], [ 0, %6 ]
  ret i64 %.0
}

declare ptr @BackendPidGetProc(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @superuser_arg(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GetUserId() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @ProcessInterrupts() local_unnamed_addr #2

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @ResetLatch(ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
