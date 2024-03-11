; ModuleID = 'bench/slurm/original/daemonize.ll'
source_filename = "bench/slurm/original/daemonize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rlimit = type { i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Unable to open /dev/null: %m\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Unable to dup /dev/null onto stdin: %m\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Unable to dup /dev/null onto stdout: %m\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Unable to dup /dev/null onto stderr: %m\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Unable to close /dev/null: %m\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Unable to access old pidfile at `%s': %m\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Possible corrupt pidfile `%s'\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"pidfile not locked, assuming no running daemon\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"pidfile locked by %lu but contains pid=%lu\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Unable to open pidfile `%s': %m\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Unable to access pidfile at `%s': %m\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Unable to lock pidfile `%s': %m\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Unable to write to pidfile `%s': %m\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Unable to reset owner of pidfile: %m\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Unable to remove pidfile `%s': %m\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Unable to access pidfd=%d: %m\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Unable to write to pidfd=%d: %m\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Unable to get core limit\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Core limit is only %ld KB\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @xdaemon() local_unnamed_addr #0 {
  %1 = tail call i32 @fork() #6
  switch i32 %1, label %2 [
    i32 0, label %3
    i32 -1, label %34
  ]

2:                                                ; preds = %0
  tail call void @_exit(i32 noundef 0) #7
  unreachable

3:                                                ; preds = %0
  %4 = tail call i32 @setsid() #6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @fork() #6
  switch i32 %7, label %8 [
    i32 0, label %9
    i32 -1, label %34
  ]

8:                                                ; preds = %6
  tail call void @_exit(i32 noundef 0) #7
  unreachable

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 2) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #6
  br label %14

14:                                               ; preds = %12, %9
  %15 = tail call i32 @dup2(i32 noundef %10, i32 noundef 0) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #6
  br label %19

19:                                               ; preds = %17, %14
  %20 = tail call i32 @dup2(i32 noundef %10, i32 noundef 1) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #6
  br label %24

24:                                               ; preds = %22, %19
  %25 = tail call i32 @dup2(i32 noundef %10, i32 noundef 2) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #6
  br label %29

29:                                               ; preds = %27, %24
  %30 = tail call i32 @close(i32 noundef %10) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #6
  br label %34

34:                                               ; preds = %29, %32, %6, %3, %0
  %.0 = phi i32 [ %1, %0 ], [ -1, %3 ], [ %7, %6 ], [ 0, %32 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @read_pidfile(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0) #6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = tail call noalias ptr @fdopen(i32 noundef %4, ptr noundef nonnull @.str.6) #6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef %0) #6
  %10 = tail call i32 @close(i32 noundef %4) #6
  br label %35

11:                                               ; preds = %6
  %12 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, ptr noundef nonnull %3) #6
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef %0) #6
  %16 = call i32 @close(i32 noundef %4) #6
  br label %35

17:                                               ; preds = %11
  %18 = call i32 @fd_is_read_lock_blocked(i32 noundef %4) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = call i32 @get_log_level() #6
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10) #6
  br label %24

24:                                               ; preds = %23, %20
  %25 = call i32 @close(i32 noundef %4) #6
  br label %35

26:                                               ; preds = %17
  %27 = load i64, ptr %3, align 8
  %28 = trunc i64 %27 to i32
  %.not20 = icmp eq i32 %18, %28
  br i1 %.not20, label %31, label %29

29:                                               ; preds = %26
  %30 = sext i32 %18 to i64
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, i64 noundef %30, i64 noundef %27) #7
  unreachable

31:                                               ; preds = %26
  %.not21 = icmp eq ptr %1, null
  br i1 %.not21, label %33, label %32

32:                                               ; preds = %31
  store i32 %4, ptr %1, align 4
  br label %35

33:                                               ; preds = %31
  %34 = call i32 @close(i32 noundef %4) #6
  br label %35

35:                                               ; preds = %32, %33, %2, %24, %14, %8
  %.0 = phi i32 [ 0, %14 ], [ 0, %24 ], [ 0, %8 ], [ 0, %2 ], [ %18, %33 ], [ %18, %32 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @fd_is_read_lock_blocked(i32 noundef) local_unnamed_addr #5

declare i32 @get_log_level() local_unnamed_addr #5

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @create_pidfile(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 524865, i32 noundef 420) #6
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef %0) #6
  br label %34

7:                                                ; preds = %2
  %8 = tail call noalias ptr @fdopen(i32 noundef %3, ptr noundef nonnull @.str.13) #6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef %0) #6
  %11 = tail call i32 @close(i32 noundef %3) #6
  br label %34

12:                                               ; preds = %7
  %13 = tail call i32 @fd_get_write_lock(i32 noundef %3) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @getpid() #6
  %17 = sext i32 %16 to i64
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.16, i64 noundef %17) #6
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @fflush(ptr noundef nonnull %8)
  %.not21 = icmp eq i32 %1, 0
  br i1 %.not21, label %34, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @fchown(i32 noundef %3, i32 noundef %1, i32 noundef -1) #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18) #6
  br label %34

27:                                               ; preds = %15, %12
  %.str.17.sink = phi ptr [ @.str.15, %12 ], [ @.str.17, %15 ]
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.17.sink, ptr noundef %0) #6
  %29 = tail call i32 @fclose(ptr noundef nonnull %8)
  %30 = tail call i32 @unlink(ptr noundef %0) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %0) #6
  br label %34

34:                                               ; preds = %27, %32, %20, %22, %25, %9, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %9 ], [ %3, %25 ], [ %3, %22 ], [ %3, %20 ], [ -1, %32 ], [ -1, %27 ]
  ret i32 %.0
}

declare i32 @fd_get_write_lock(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @update_pidfile(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @fdopen(i32 noundef %0, ptr noundef nonnull @.str.13) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, i32 noundef %0) #6
  br label %14

5:                                                ; preds = %1
  tail call void @rewind(ptr noundef nonnull %2)
  %6 = tail call i32 @getpid() #6
  %7 = sext i32 %6 to i64
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.16, i64 noundef %7) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, i32 noundef %0) #6
  br label %14

12:                                               ; preds = %5
  %13 = tail call i32 @fflush(ptr noundef nonnull %2)
  br label %14

14:                                               ; preds = %12, %10, %3
  %.0 = phi i32 [ -1, %10 ], [ %0, %12 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @test_core_limit() local_unnamed_addr #0 {
  %1 = alloca [1 x %struct.rlimit], align 16
  %2 = call i32 @getrlimit(i32 noundef 4, ptr noundef nonnull %1) #6
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22) #6
  br label %12

6:                                                ; preds = %0
  %7 = load i64, ptr %1, align 16
  %.not = icmp eq i64 %7, -1
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = lshr i64 %7, 10
  store i64 %9, ptr %1, align 16
  %10 = icmp ult i64 %7, 2097152
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.23, i64 noundef %9) #6
  br label %12

12:                                               ; preds = %6, %11, %8, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
