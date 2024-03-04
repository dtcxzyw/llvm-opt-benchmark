; ModuleID = 'bench/openmpi/original/error_strings.ll'
source_filename = "bench/openmpi/original/error_strings.ll"
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
@switch.table.prte_app_ctx_state_to_str = private unnamed_addr constant [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.52, ptr @.str.14, ptr @.str.53], align 8
@switch.table.prte_node_state_to_str = private unnamed_addr constant [8 x ptr] [ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @prte_job_state_to_str(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %52 [
    i32 0, label %53
    i32 1, label %2
    i32 2, label %3
    i32 3, label %4
    i32 4, label %5
    i32 5, label %6
    i32 6, label %7
    i32 7, label %8
    i32 8, label %9
    i32 9, label %10
    i32 10, label %11
    i32 11, label %12
    i32 12, label %13
    i32 13, label %14
    i32 14, label %15
    i32 15, label %16
    i32 16, label %17
    i32 18, label %18
    i32 19, label %19
    i32 20, label %20
    i32 30, label %21
    i32 31, label %22
    i32 34, label %23
    i32 35, label %24
    i32 32, label %25
    i32 50, label %26
    i32 51, label %27
    i32 52, label %28
    i32 53, label %29
    i32 54, label %30
    i32 55, label %31
    i32 56, label %32
    i32 57, label %33
    i32 58, label %34
    i32 59, label %35
    i32 60, label %36
    i32 61, label %37
    i32 62, label %38
    i32 63, label %39
    i32 64, label %40
    i32 33, label %41
    i32 66, label %42
    i32 67, label %43
    i32 68, label %44
    i32 69, label %45
    i32 70, label %46
    i32 71, label %47
    i32 251, label %48
    i32 252, label %49
    i32 253, label %50
    i32 2147483647, label %51
  ]

2:                                                ; preds = %1
  br label %53

3:                                                ; preds = %1
  br label %53

4:                                                ; preds = %1
  br label %53

5:                                                ; preds = %1
  br label %53

6:                                                ; preds = %1
  br label %53

7:                                                ; preds = %1
  br label %53

8:                                                ; preds = %1
  br label %53

9:                                                ; preds = %1
  br label %53

10:                                               ; preds = %1
  br label %53

11:                                               ; preds = %1
  br label %53

12:                                               ; preds = %1
  br label %53

13:                                               ; preds = %1
  br label %53

14:                                               ; preds = %1
  br label %53

15:                                               ; preds = %1
  br label %53

16:                                               ; preds = %1
  br label %53

17:                                               ; preds = %1
  br label %53

18:                                               ; preds = %1
  br label %53

19:                                               ; preds = %1
  br label %53

20:                                               ; preds = %1
  br label %53

21:                                               ; preds = %1
  br label %53

22:                                               ; preds = %1
  br label %53

23:                                               ; preds = %1
  br label %53

24:                                               ; preds = %1
  br label %53

25:                                               ; preds = %1
  br label %53

26:                                               ; preds = %1
  br label %53

27:                                               ; preds = %1
  br label %53

28:                                               ; preds = %1
  br label %53

29:                                               ; preds = %1
  br label %53

30:                                               ; preds = %1
  br label %53

31:                                               ; preds = %1
  br label %53

32:                                               ; preds = %1
  br label %53

33:                                               ; preds = %1
  br label %53

34:                                               ; preds = %1
  br label %53

35:                                               ; preds = %1
  br label %53

36:                                               ; preds = %1
  br label %53

37:                                               ; preds = %1
  br label %53

38:                                               ; preds = %1
  br label %53

39:                                               ; preds = %1
  br label %53

40:                                               ; preds = %1
  br label %53

41:                                               ; preds = %1
  br label %53

42:                                               ; preds = %1
  br label %53

43:                                               ; preds = %1
  br label %53

44:                                               ; preds = %1
  br label %53

45:                                               ; preds = %1
  br label %53

46:                                               ; preds = %1
  br label %53

47:                                               ; preds = %1
  br label %53

48:                                               ; preds = %1
  br label %53

49:                                               ; preds = %1
  br label %53

50:                                               ; preds = %1
  br label %53

51:                                               ; preds = %1
  br label %53

52:                                               ; preds = %1
  br label %53

53:                                               ; preds = %1, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.51, %52 ], [ @.str.50, %51 ], [ @.str.49, %50 ], [ @.str.48, %49 ], [ @.str.47, %48 ], [ @.str.46, %47 ], [ @.str.45, %46 ], [ @.str.44, %45 ], [ @.str.43, %44 ], [ @.str.42, %43 ], [ @.str.41, %42 ], [ @.str.40, %41 ], [ @.str.39, %40 ], [ @.str.38, %39 ], [ @.str.37, %38 ], [ @.str.36, %37 ], [ @.str.35, %36 ], [ @.str.34, %35 ], [ @.str.33, %34 ], [ @.str.32, %33 ], [ @.str.31, %32 ], [ @.str.30, %31 ], [ @.str.29, %30 ], [ @.str.28, %29 ], [ @.str.27, %28 ], [ @.str.26, %27 ], [ @.str.25, %26 ], [ @.str.24, %25 ], [ @.str.23, %24 ], [ @.str.22, %23 ], [ @.str.21, %22 ], [ @.str.20, %21 ], [ @.str.19, %20 ], [ @.str.18, %19 ], [ @.str.17, %18 ], [ @.str.16, %17 ], [ @.str.15, %16 ], [ @.str.14, %15 ], [ @.str.13, %14 ], [ @.str.12, %13 ], [ @.str.11, %12 ], [ @.str.10, %11 ], [ @.str.9, %10 ], [ @.str.8, %9 ], [ @.str.7, %8 ], [ @.str.6, %7 ], [ @.str.5, %6 ], [ @.str.4, %5 ], [ @.str.3, %4 ], [ @.str.2, %3 ], [ @.str.1, %2 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @prte_app_ctx_state_to_str(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 5
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table.prte_app_ctx_state_to_str, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.51, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @prte_proc_state_to_str(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %33 [
    i32 0, label %34
    i32 1, label %2
    i32 2, label %3
    i32 3, label %4
    i32 4, label %5
    i32 5, label %6
    i32 6, label %7
    i32 7, label %8
    i32 8, label %9
    i32 9, label %10
    i32 15, label %11
    i32 20, label %12
    i32 50, label %13
    i32 51, label %14
    i32 52, label %15
    i32 53, label %16
    i32 54, label %17
    i32 55, label %18
    i32 56, label %19
    i32 57, label %20
    i32 58, label %21
    i32 59, label %22
    i32 60, label %23
    i32 61, label %24
    i32 62, label %25
    i32 63, label %26
    i32 64, label %27
    i32 65, label %28
    i32 66, label %29
    i32 67, label %30
    i32 68, label %31
    i32 65535, label %32
  ]

2:                                                ; preds = %1
  br label %34

3:                                                ; preds = %1
  br label %34

4:                                                ; preds = %1
  br label %34

5:                                                ; preds = %1
  br label %34

6:                                                ; preds = %1
  br label %34

7:                                                ; preds = %1
  br label %34

8:                                                ; preds = %1
  br label %34

9:                                                ; preds = %1
  br label %34

10:                                               ; preds = %1
  br label %34

11:                                               ; preds = %1
  br label %34

12:                                               ; preds = %1
  br label %34

13:                                               ; preds = %1
  br label %34

14:                                               ; preds = %1
  br label %34

15:                                               ; preds = %1
  br label %34

16:                                               ; preds = %1
  br label %34

17:                                               ; preds = %1
  br label %34

18:                                               ; preds = %1
  br label %34

19:                                               ; preds = %1
  br label %34

20:                                               ; preds = %1
  br label %34

21:                                               ; preds = %1
  br label %34

22:                                               ; preds = %1
  br label %34

23:                                               ; preds = %1
  br label %34

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  br label %34

26:                                               ; preds = %1
  br label %34

27:                                               ; preds = %1
  br label %34

28:                                               ; preds = %1
  br label %34

29:                                               ; preds = %1
  br label %34

30:                                               ; preds = %1
  br label %34

31:                                               ; preds = %1
  br label %34

32:                                               ; preds = %1
  br label %34

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %1, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.51, %33 ], [ @.str.50, %32 ], [ @.str.68, %31 ], [ @.str.67, %30 ], [ @.str.66, %29 ], [ @.str.65, %28 ], [ @.str.64, %27 ], [ @.str.38, %26 ], [ @.str.63, %25 ], [ @.str.62, %24 ], [ @.str.61, %23 ], [ @.str.34, %22 ], [ @.str.60, %21 ], [ @.str.32, %20 ], [ @.str.31, %19 ], [ @.str.30, %18 ], [ @.str.29, %17 ], [ @.str.28, %16 ], [ @.str.27, %15 ], [ @.str.26, %14 ], [ @.str.25, %13 ], [ @.str.21, %12 ], [ @.str.20, %11 ], [ @.str.18, %10 ], [ @.str.59, %9 ], [ @.str.58, %8 ], [ @.str.57, %7 ], [ @.str.16, %6 ], [ @.str.14, %5 ], [ @.str.56, %4 ], [ @.str.55, %3 ], [ @.str.54, %2 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @prte_node_state_to_str(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = icmp ult i8 %0, 8
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table.prte_node_state_to_str, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.51, %1 ]
  ret ptr %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
