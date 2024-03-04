target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@strsignal.sigstr = internal global [32 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"Invalid Signal\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Hangup\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Interrupt\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Quit\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Illegal instruction\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Trace/breakpoint trap\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Aborted\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Bus error\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Arithmetic exception\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Killed\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"User defined signal 1\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Invalid memory reference\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"User defined signal 2\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Broken pipe\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Alarm clock\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Terminated\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Child status changed\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Continued\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Stopped (signal)\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Stopped\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Stopped (tty input)\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Stopped (tty output)\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Urgent I/O condition\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"CPU time limit exceeded\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"File size limit exceeded\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Virtual timer expired\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Profiling timer expired\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"Window resize signal\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Pollable event occurred\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Bad system call\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Real-time Signal %d\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Signal %d\00", align 1

; Function Attrs: nounwind uwtable
define ptr @strsignal(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ule i32 %4, 63
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %53

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  switch i32 %8, label %38 [
    i32 1, label %9
    i32 2, label %10
    i32 3, label %11
    i32 4, label %12
    i32 5, label %13
    i32 6, label %14
    i32 7, label %15
    i32 8, label %16
    i32 9, label %17
    i32 10, label %18
    i32 11, label %19
    i32 12, label %20
    i32 13, label %21
    i32 14, label %22
    i32 15, label %23
    i32 17, label %24
    i32 18, label %25
    i32 19, label %26
    i32 20, label %27
    i32 21, label %28
    i32 22, label %29
    i32 23, label %30
    i32 24, label %31
    i32 25, label %32
    i32 26, label %33
    i32 27, label %34
    i32 28, label %35
    i32 29, label %36
    i32 31, label %37
  ]

9:                                                ; preds = %7
  store ptr @.str.1, ptr %2, align 8
  br label %53

10:                                               ; preds = %7
  store ptr @.str.2, ptr %2, align 8
  br label %53

11:                                               ; preds = %7
  store ptr @.str.3, ptr %2, align 8
  br label %53

12:                                               ; preds = %7
  store ptr @.str.4, ptr %2, align 8
  br label %53

13:                                               ; preds = %7
  store ptr @.str.5, ptr %2, align 8
  br label %53

14:                                               ; preds = %7
  store ptr @.str.6, ptr %2, align 8
  br label %53

15:                                               ; preds = %7
  store ptr @.str.7, ptr %2, align 8
  br label %53

16:                                               ; preds = %7
  store ptr @.str.8, ptr %2, align 8
  br label %53

17:                                               ; preds = %7
  store ptr @.str.9, ptr %2, align 8
  br label %53

18:                                               ; preds = %7
  store ptr @.str.10, ptr %2, align 8
  br label %53

19:                                               ; preds = %7
  store ptr @.str.11, ptr %2, align 8
  br label %53

20:                                               ; preds = %7
  store ptr @.str.12, ptr %2, align 8
  br label %53

21:                                               ; preds = %7
  store ptr @.str.13, ptr %2, align 8
  br label %53

22:                                               ; preds = %7
  store ptr @.str.14, ptr %2, align 8
  br label %53

23:                                               ; preds = %7
  store ptr @.str.15, ptr %2, align 8
  br label %53

24:                                               ; preds = %7
  store ptr @.str.16, ptr %2, align 8
  br label %53

25:                                               ; preds = %7
  store ptr @.str.17, ptr %2, align 8
  br label %53

26:                                               ; preds = %7
  store ptr @.str.18, ptr %2, align 8
  br label %53

27:                                               ; preds = %7
  store ptr @.str.19, ptr %2, align 8
  br label %53

28:                                               ; preds = %7
  store ptr @.str.20, ptr %2, align 8
  br label %53

29:                                               ; preds = %7
  store ptr @.str.21, ptr %2, align 8
  br label %53

30:                                               ; preds = %7
  store ptr @.str.22, ptr %2, align 8
  br label %53

31:                                               ; preds = %7
  store ptr @.str.23, ptr %2, align 8
  br label %53

32:                                               ; preds = %7
  store ptr @.str.24, ptr %2, align 8
  br label %53

33:                                               ; preds = %7
  store ptr @.str.25, ptr %2, align 8
  br label %53

34:                                               ; preds = %7
  store ptr @.str.26, ptr %2, align 8
  br label %53

35:                                               ; preds = %7
  store ptr @.str.27, ptr %2, align 8
  br label %53

36:                                               ; preds = %7
  store ptr @.str.28, ptr %2, align 8
  br label %53

37:                                               ; preds = %7
  store ptr @.str.29, ptr %2, align 8
  br label %53

38:                                               ; preds = %7
  %39 = load i32, ptr %3, align 4
  %40 = icmp sge i32 %39, 32
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load i32, ptr %3, align 4
  %43 = icmp sle i32 %42, 63
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i32, ptr %3, align 4
  %46 = sub nsw i32 %45, 32
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @strsignal.sigstr, i64 noundef 32, ptr noundef @.str.30, i32 noundef %46) #2
  br label %51

48:                                               ; preds = %41, %38
  %49 = load i32, ptr %3, align 4
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @strsignal.sigstr, i64 noundef 32, ptr noundef @.str.31, i32 noundef %49) #2
  br label %51

51:                                               ; preds = %48, %44
  br label %52

52:                                               ; preds = %51
  store ptr @strsignal.sigstr, ptr %2, align 8
  br label %53

53:                                               ; preds = %52, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %6
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
