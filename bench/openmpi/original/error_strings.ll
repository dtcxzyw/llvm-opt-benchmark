target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"PENDING INIT\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"INIT_COMPLETE\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"PENDING ALLOCATION\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"ALLOCATION COMPLETE\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"PENDING MAPPING\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"MAP COMPLETE\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"PENDING FINAL SYSTEM PREP\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"PENDING DAEMON LAUNCH\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"DAEMONS LAUNCHED\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"ALL DAEMONS REPORTED\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"VM READY\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"PENDING APP LAUNCH\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"SENDING LAUNCH MSG\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"RUNNING\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"SUSPENDED\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"SYNC REGISTERED\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"LOCAL LAUNCH COMPLETE\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"READY FOR DEBUG\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"JOB STARTED\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"UNTERMINATED\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"NORMALLY TERMINATED\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"NOTIFY COMPLETED\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"NOTIFIED\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"ALL JOBS COMPLETE\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"ARTIFICIAL BOUNDARY - ERROR\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"KILLED BY INTERNAL COMMAND\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"ABORTED\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"FAILED TO START\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"ABORTED BY SIGNAL\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"TERMINATED WITHOUT SYNC\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"COMMUNICATION FAILURE\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"SENSOR BOUND EXCEEDED\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"PROC CALLED ABORT\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"HEARTBEAT FAILED\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"NEVER LAUNCHED\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"ABORT IN PROGRESS\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"AT LEAST ONE PROCESS EXITED WITH NON-ZERO STATUS\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"FAILED TO LAUNCH\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"FORCED EXIT\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"DAEMONS TERMINATED\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"ERROR REPORTED ELSEWHERE\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"REPORT PROGRESS\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"ALLOCATION FAILED\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"MAP FAILED\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"CANNOT LAUNCH\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"FILE PREPOSITION FAILED\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"FAULT TOLERANCE CHECKPOINT\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"FAULT TOLERANCE CONTINUE\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"FAULT TOLERANCE RESTART\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"ANY\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"UNKNOWN STATE!\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"ALL MAPPED\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"COMPLETED\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"INITIALIZED\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"RESTARTING\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"MARKED FOR TERMINATION\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"IOF COMPLETE\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"WAITPID FIRED\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"MODEX READY\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"CALLED ABORT\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"MIGRATING\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"CANNOT BE RESTARTED\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"EXITED WITH NON-ZERO STATUS\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"UNABLE TO SEND MSG\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"LIFELINE LOST\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"NO PATH TO TARGET\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"FAILED TO CONNECT\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"PEER UNKNOWN\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"REBOOT\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"DO_NOT_USE\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"NOT_INCLUDED\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"ADDED\00", align 1

; Function Attrs: nounwind uwtable
define ptr @prte_job_state_to_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %56 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
    i32 16, label %21
    i32 18, label %22
    i32 19, label %23
    i32 20, label %24
    i32 30, label %25
    i32 31, label %26
    i32 34, label %27
    i32 35, label %28
    i32 32, label %29
    i32 50, label %30
    i32 51, label %31
    i32 52, label %32
    i32 53, label %33
    i32 54, label %34
    i32 55, label %35
    i32 56, label %36
    i32 57, label %37
    i32 58, label %38
    i32 59, label %39
    i32 60, label %40
    i32 61, label %41
    i32 62, label %42
    i32 63, label %43
    i32 64, label %44
    i32 33, label %45
    i32 66, label %46
    i32 67, label %47
    i32 68, label %48
    i32 69, label %49
    i32 70, label %50
    i32 71, label %51
    i32 251, label %52
    i32 252, label %53
    i32 253, label %54
    i32 2147483647, label %55
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %57

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %57

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %57

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %57

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %57

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %57

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %57

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %57

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %57

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %57

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %57

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %57

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %57

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %57

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %57

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %57

21:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %57

22:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %57

23:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %57

24:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %57

25:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %57

26:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %57

27:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %57

28:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %57

29:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %57

30:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %57

31:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %57

32:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %57

33:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %57

34:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %57

35:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %57

36:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %57

37:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %57

38:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %57

39:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %57

40:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %57

41:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %57

42:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %57

43:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %57

44:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %57

45:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %57

46:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %57

47:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %57

48:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %57

49:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %57

50:                                               ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %57

51:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %57

52:                                               ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %57

53:                                               ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %57

54:                                               ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %57

55:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %57

56:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %57

57:                                               ; preds = %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @prte_app_ctx_state_to_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @prte_proc_state_to_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %37 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 15, label %15
    i32 20, label %16
    i32 50, label %17
    i32 51, label %18
    i32 52, label %19
    i32 53, label %20
    i32 54, label %21
    i32 55, label %22
    i32 56, label %23
    i32 57, label %24
    i32 58, label %25
    i32 59, label %26
    i32 60, label %27
    i32 61, label %28
    i32 62, label %29
    i32 63, label %30
    i32 64, label %31
    i32 65, label %32
    i32 66, label %33
    i32 67, label %34
    i32 68, label %35
    i32 65535, label %36
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %38

6:                                                ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %38

7:                                                ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %38

8:                                                ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %38

9:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %38

10:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %38

11:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %38

12:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %38

13:                                               ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %38

14:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %38

15:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %38

16:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %38

17:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %38

18:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %38

19:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %38

20:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %38

21:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %38

22:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %38

23:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %38

24:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %38

25:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %38

26:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %38

27:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %38

28:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %38

29:                                               ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %38

30:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %38

31:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %38

32:                                               ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %38

33:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %38

34:                                               ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %38

35:                                               ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %38

36:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %38

37:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %38

38:                                               ; preds = %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @prte_node_state_to_str(i8 noundef signext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %14 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
  ]

6:                                                ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %15

7:                                                ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %15

8:                                                ; preds = %1
  store ptr @.str.71, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  store ptr @.str.72, ptr %2, align 8
  br label %15

10:                                               ; preds = %1
  store ptr @.str.73, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  store ptr @.str.74, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  store ptr @.str.75, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  store ptr @.str.76, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %13, %12, %11, %10, %9, %8, %7, %6
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
