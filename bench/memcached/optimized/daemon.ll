; ModuleID = 'bench/memcached/original/daemon.ll'
source_filename = "bench/memcached/original/daemon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"chdir\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"dup2 stdin\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"dup2 stdout\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"dup2 stderr\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"close\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @daemonize(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @fork() #6
  switch i32 %3, label %4 [
    i32 -1, label %32
    i32 0, label %5
  ]

4:                                                ; preds = %2
  tail call void @_exit(i32 noundef 0) #7
  unreachable

5:                                                ; preds = %2
  %6 = tail call i32 @setsid() #6
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %32, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call i32 @chdir(ptr noundef nonnull @.str) #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  tail call void @perror(ptr noundef nonnull @.str.1) #8
  br label %32

13:                                               ; preds = %10, %8
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %13
  %16 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.2, i32 noundef 2, i32 noundef 0) #6
  %.not9 = icmp eq i32 %16, -1
  br i1 %.not9, label %32, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @dup2(i32 noundef %16, i32 noundef 0) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @dup2(i32 noundef %16, i32 noundef 1) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @dup2(i32 noundef %16, i32 noundef 2) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @close(i32 noundef %16) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  tail call void @perror(ptr noundef nonnull @.str.6) #8
  br label %32

30:                                               ; preds = %23, %20, %17
  %.str.5.sink = phi ptr [ @.str.3, %17 ], [ @.str.4, %20 ], [ @.str.5, %23 ]
  tail call void @perror(ptr noundef nonnull %.str.5.sink) #8
  %31 = tail call i32 @close(i32 noundef %16) #6
  br label %32

32:                                               ; preds = %13, %15, %26, %5, %2, %30, %29, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %30 ], [ -1, %29 ], [ %3, %2 ], [ -1, %5 ], [ 0, %26 ], [ 0, %15 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
