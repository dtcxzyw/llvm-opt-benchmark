; ModuleID = 'bench/postgres/original/signalfuncs.ll'
source_filename = "bench/postgres/original/signalfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"permission denied to cancel query\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"Only roles with the %s attribute may cancel queries of roles with the %s attribute.\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"SUPERUSER\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"signalfuncs.c\00", align 1
@__func__.pg_cancel_backend = private unnamed_addr constant [18 x i8] c"pg_cancel_backend\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"Only roles with privileges of the \22%s\22 role may cancel autovacuum workers.\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"pg_signal_autovacuum_worker\00", align 1
@.str.6 = private unnamed_addr constant [128 x i8] c"Only roles with privileges of the role whose query is being canceled or with privileges of the \22%s\22 role may cancel this query.\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"pg_signal_backend\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"\22timeout\22 must not be negative\00", align 1
@__func__.pg_terminate_backend = private unnamed_addr constant [21 x i8] c"pg_terminate_backend\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"permission denied to terminate process\00", align 1
@.str.10 = private unnamed_addr constant [89 x i8] c"Only roles with the %s attribute may terminate processes of roles with the %s attribute.\00", align 1
@.str.11 = private unnamed_addr constant [78 x i8] c"Only roles with privileges of the \22%s\22 role may terminate autovacuum workers.\00", align 1
@.str.12 = private unnamed_addr constant [137 x i8] c"Only roles with privileges of the role whose process is being terminated or with privileges of the \22%s\22 role may terminate this process.\00", align 1
@PostmasterPid = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [40 x i8] c"failed to send signal to postmaster: %m\00", align 1
@__func__.pg_reload_conf = private unnamed_addr constant [15 x i8] c"pg_reload_conf\00", align 1
@Logging_collector = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"rotation not possible because log collection not active\00", align 1
@__func__.pg_rotate_logfile = private unnamed_addr constant [18 x i8] c"pg_rotate_logfile\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"PID %d is not a PostgreSQL backend process\00", align 1
@ProcGlobal = external local_unnamed_addr global ptr, align 8
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
  switch i32 %5, label %21 [
    i32 3, label %6
    i32 4, label %11
    i32 2, label %16
  ]

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 16797828) #8
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #8
  %10 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 145, ptr noundef nonnull @__func__.pg_cancel_backend) #8
  unreachable

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 16797828) #8
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #8
  %15 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 152, ptr noundef nonnull @__func__.pg_cancel_backend) #8
  unreachable

16:                                               ; preds = %1
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 16797828) #8
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #8
  %20 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 159, ptr noundef nonnull @__func__.pg_cancel_backend) #8
  unreachable

21:                                               ; preds = %1
  %22 = icmp eq i32 %5, 0
  %23 = zext i1 %22 to i64
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @pg_signal_backend(i32 noundef %0, i32 noundef range(i32 2, 16) %1) unnamed_addr #0 {
  %3 = tail call ptr @BackendPidGetProc(i32 noundef %0) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #8
  br i1 %6, label %.thread.sink.split, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @superuser_arg(i32 noundef %9) #8
  br i1 %11, label %12, label %27

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr @ProcGlobal, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %3 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 832
  %19 = trunc i64 %18 to i32
  %20 = tail call i32 @pgstat_get_backend_type_by_proc_number(i32 noundef %19) #8
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %25

22:                                               ; preds = %12
  %23 = tail call i32 @GetUserId() #8
  %24 = tail call zeroext i1 @has_privs_of_role(i32 noundef %23, i32 noundef 8916) #8
  br i1 %24, label %34, label %.thread

25:                                               ; preds = %12
  %26 = tail call zeroext i1 @superuser() #8
  br i1 %26, label %34, label %.thread

27:                                               ; preds = %10
  %28 = tail call i32 @GetUserId() #8
  %29 = load i32, ptr %8, align 8
  %30 = tail call zeroext i1 @has_privs_of_role(i32 noundef %28, i32 noundef %29) #8
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @GetUserId() #8
  %33 = tail call zeroext i1 @has_privs_of_role(i32 noundef %32, i32 noundef 4200) #8
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %25, %22, %27, %31
  %35 = sub i32 0, %0
  %36 = tail call i32 @kill(i32 noundef %35, i32 noundef %1) #8
  %.not16 = icmp eq i32 %36, 0
  br i1 %.not16, label %.thread, label %37

37:                                               ; preds = %34
  %38 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #8
  br i1 %38, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %37, %5
  %.str.16.sink = phi ptr [ @.str.15, %5 ], [ @.str.16, %37 ]
  %.sink = phi i32 [ 74, %5 ], [ 123, %37 ]
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.16.sink, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink, ptr noundef nonnull @.str.7) #8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %25, %22, %34, %37, %31, %5
  %.0 = phi i32 [ 1, %5 ], [ 2, %31 ], [ 1, %37 ], [ 0, %34 ], [ 3, %25 ], [ 4, %22 ], [ 1, %.thread.sink.split ]
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 50331778) #8
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 249, ptr noundef nonnull @__func__.pg_terminate_backend) #8
  unreachable

13:                                               ; preds = %1
  %14 = tail call fastcc i32 @pg_signal_backend(i32 noundef %4, i32 noundef 15)
  switch i32 %14, label %30 [
    i32 3, label %15
    i32 4, label %20
    i32 2, label %25
  ]

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 16797828) #8
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #8
  %19 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 258, ptr noundef nonnull @__func__.pg_terminate_backend) #8
  unreachable

20:                                               ; preds = %13
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 16797828) #8
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #8
  %24 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 265, ptr noundef nonnull @__func__.pg_terminate_backend) #8
  unreachable

25:                                               ; preds = %13
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 16797828) #8
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #8
  %29 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 272, ptr noundef nonnull @__func__.pg_terminate_backend) #8
  unreachable

30:                                               ; preds = %13
  %31 = icmp eq i32 %14, 0
  %32 = icmp ne i32 %7, 0
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %pg_wait_until_termination.exit

33:                                               ; preds = %30
  %34 = and i64 %6, 2147483647
  br label %35

35:                                               ; preds = %49, %33
  %.013.i = phi i64 [ 100, %33 ], [ %spec.select.i, %49 ]
  %.0.i = phi i64 [ %34, %33 ], [ %53, %49 ]
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %.0.i, i64 %.013.i)
  %36 = tail call i32 @kill(i32 noundef %4, i32 noundef 0) #8
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = tail call ptr @__errno_location() #9
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %pg_wait_until_termination.exit, label %42

42:                                               ; preds = %38
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode(i32 noundef 2600) #8
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, i32 noundef %4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef nonnull @__func__.pg_wait_until_termination) #8
  unreachable

46:                                               ; preds = %35
  %47 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %49, label %48, !prof !4

48:                                               ; preds = %46
  tail call void @ProcessInterrupts() #8
  br label %49

49:                                               ; preds = %48, %46
  %50 = load ptr, ptr @MyLatch, align 8
  %51 = tail call i32 @WaitLatch(ptr noundef %50, i32 noundef 41, i64 noundef %spec.select.i, i32 noundef 134217731) #8
  %52 = load ptr, ptr @MyLatch, align 8
  tail call void @ResetLatch(ptr noundef %52) #8
  %53 = sub nsw i64 %.0.i, %spec.select.i
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %35, label %55, !llvm.loop !5

55:                                               ; preds = %49
  %56 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #8
  br i1 %56, label %57, label %pg_wait_until_termination.exit

57:                                               ; preds = %55
  %58 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i64 noundef range(i64 1, 2147483648) %34, i32 noundef %4, i64 noundef range(i64 1, 2147483648) %34) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 221, ptr noundef nonnull @__func__.pg_wait_until_termination) #8
  br label %pg_wait_until_termination.exit

pg_wait_until_termination.exit:                   ; preds = %30, %57, %55, %38
  %.0.in = phi i1 [ true, %38 ], [ false, %55 ], [ false, %57 ], [ %31, %30 ]
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
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 293, ptr noundef nonnull @__func__.pg_reload_conf) #8
  br label %8

8:                                                ; preds = %1, %6, %4
  %.0 = phi i64 [ 0, %4 ], [ 0, %6 ], [ 1, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_rotate_logfile(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @Logging_collector, align 1, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #8
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 313, ptr noundef nonnull @__func__.pg_rotate_logfile) #8
  br label %9

8:                                                ; preds = %1
  tail call void @SendPostmasterSignal(i32 noundef 2) #8
  br label %9

9:                                                ; preds = %6, %4, %8
  %.0 = phi i64 [ 1, %8 ], [ 0, %4 ], [ 0, %6 ]
  ret i64 %.0
}

declare void @SendPostmasterSignal(i32 noundef) local_unnamed_addr #2

declare ptr @BackendPidGetProc(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @superuser_arg(i32 noundef) local_unnamed_addr #2

declare i32 @pgstat_get_backend_type_by_proc_number(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GetUserId() local_unnamed_addr #2

declare zeroext i1 @superuser() local_unnamed_addr #2

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i8 0, i8 2}
!8 = !{}
