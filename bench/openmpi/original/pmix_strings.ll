target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_resource_unit = type { i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"PREPPED FOR LAUNCH\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"LAUNCH UNDERWAY\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"PROC READY FOR RESTART\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"PROC MARKED FOR TERMINATION\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"PROC EXECUTING\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"PROC HAS CONNECTED TO LOCAL PMIX SERVER\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"PROC HAS NOT TERMINATED\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"PROC HAS TERMINATED\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"PROC ERROR\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"PROC KILLED BY CMD\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"PROC ABNORMALLY ABORTED\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"PROC FAILED TO START\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"PROC ABORTED BY SIGNAL\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"PROC TERMINATED WITHOUT CALLING PMIx_Finalize\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"PROC LOST COMMUNICATION\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"PROC SENSOR BOUND EXCEEDED\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"PROC CALLED PMIx_Abort\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"PROC FAILED TO REPORT HEARTBEAT\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"PROC WAITING TO MIGRATE\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"PROC CANNOT BE RESTARTED\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"PROC TERMINATED WITH NON-ZERO STATUS\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"PROC FAILED TO LAUNCH\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"UNKNOWN STATE\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"SHARE ON LOCAL NODE ONLY\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"SHARE ON REMOTE NODES ONLY\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"SHARE ACROSS ALL NODES\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"STORE INTERNALLY\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"UNKNOWN SCOPE\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"INDEFINITE\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"DELETE ON FIRST ACCESS\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"RETAIN UNTIL PUBLISHING PROCESS TERMINATES\00", align 1
@.str.32 = private unnamed_addr constant [58 x i8] c"RETAIN UNTIL APPLICATION OF PUBLISHING PROCESS TERMINATES\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"RETAIN UNTIL ALLOCATION OF PUBLISHING PROCESS TERMINATES\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"UNKNOWN PERSISTENCE\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"INTENDED FOR HOST RESOURCE MANAGER ONLY\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"AVAIL ON LOCAL NODE ONLY\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"AVAIL TO PROCESSES IN SAME JOB ONLY\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"AVAIL TO PROCESSES IN SAME ALLOCATION ONLY\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"AVAIL TO ANYONE WITH AUTHORIZATION\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"AVAIL AS SPECIFIED IN DIRECTIVES\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"AVAIL ON LOCAL PROC ONLY\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"QUALIFIER\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"REQUIRED\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"OPTIONAL\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"PROCESSED\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"UNSPECIFIED\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"REACQUIRE\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"DEFINE\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"REMOVE\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"REQUEST INIT INFO\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"ABORT\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"FENCE\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"FINALIZE\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"PUBLISH\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"LOOKUP\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"UNPUBLISH\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"SPAWN\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"DISCONNECT\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"NOTIFY\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"REGISTER EVENT HANDLER\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"DEREGISTER EVENT HANDLER\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"QUERY\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"LOG\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"ALLOCATE\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"JOB CONTROL\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"MONITOR\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"IOF PUSH\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"IOF PULL\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"GROUP CONSTRUCT\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"GROUP JOIN\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"GROUP INVITE\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"GROUP LEAVE\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"GROUP DESTRUCT\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"IOF DEREG\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"FABRIC REGISTER\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"FABRIC UPDATE\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"COMPUTE DEVICE DIST\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"REFRESH CACHE\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"RESOURCE BLOCK\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"SESSION CONTROL\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"REQUEST SYSTEM INFO\00", align 1
@answer = internal global [300 x i8] zeroinitializer, align 16
@.str.92 = private unnamed_addr constant [7 x i8] c"STDIN \00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"STDOUT \00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"STDERR \00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"STDDIAG \00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"LAUNCHING\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"RUNNING\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"SUSPENDED\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"CONNECTED\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"UNTERMINATED\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"TERMINATED\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"TERMINATED WITH ERROR\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"INACTIVE\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"GPU\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"NETWORK\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"OPENFABRICS\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"DMA\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"COPROCESSOR\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"EQUAL\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"VALUE1 GREATER\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"VALUE2 GREATER\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"DIFFERENT TYPES\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"COMPARISON NOT AVAILABLE\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"INCOMPATIBLE OBJECTS\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"UNKNOWN VALUE\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"CMD: %s\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"    ARGV:\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"        NONE\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"        ARGV[%d]: %s\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"    ENV:\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"        ENV[%d]: %s\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"    CWD: NULL\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"    CWD: %s\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"    MAXPROCS: %d\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"    INFO: NONE\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"    INFO:\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"        INFO[%d]: %s\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"TYPE: %s  COUNT: %lu\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PMIx_Proc_state_string(i8 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %29 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 15, label %13
    i32 20, label %14
    i32 50, label %15
    i32 51, label %16
    i32 52, label %17
    i32 53, label %18
    i32 54, label %19
    i32 55, label %20
    i32 56, label %21
    i32 57, label %22
    i32 58, label %23
    i32 59, label %24
    i32 60, label %25
    i32 61, label %26
    i32 62, label %27
    i32 63, label %28
  ]

6:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %30

7:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %30

8:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %30

9:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %30

10:                                               ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %30

11:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %30

12:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %30

13:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %30

14:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %30

15:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %30

16:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %30

17:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %30

18:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %30

19:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %30

20:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %30

21:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %30

22:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %30

23:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %30

24:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %30

25:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %30

26:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %30

27:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %30

28:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %30

29:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Scope_string(i8 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %11 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
  ]

6:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Persistence_string(i8 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %12 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 255, label %11
  ]

6:                                                ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Data_range_string(i8 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %15 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 255, label %14
  ]

6:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %16

7:                                                ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %16

9:                                                ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %16

10:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %16

11:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %16

14:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %16

15:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Info_directives_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = and i32 8, %5
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i32 @PMIx_Argv_append_nosize(ptr noundef %3, ptr noundef @.str.44)
  br label %31

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4
  %12 = and i32 1, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call i32 @PMIx_Argv_append_nosize(ptr noundef %3, ptr noundef @.str.45)
  br label %18

16:                                               ; preds = %10
  %17 = call i32 @PMIx_Argv_append_nosize(ptr noundef %3, ptr noundef @.str.46)
  br label %18

18:                                               ; preds = %16, %14
  %19 = load i32, ptr %2, align 4
  %20 = and i32 4, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i32 @PMIx_Argv_append_nosize(ptr noundef %3, ptr noundef @.str.47)
  br label %24

24:                                               ; preds = %22, %18
  %25 = load i32, ptr %2, align 4
  %26 = and i32 2, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call i32 @PMIx_Argv_append_nosize(ptr noundef %3, ptr noundef @.str.48)
  br label %30

30:                                               ; preds = %28, %24
  br label %31

31:                                               ; preds = %30, %8
  %32 = load ptr, ptr %3, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @PMIx_Argv_join(ptr noundef %35, i32 noundef 58)
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  call void @PMIx_Argv_free(ptr noundef %37)
  br label %40

38:                                               ; preds = %31
  %39 = call noalias ptr @strdup(ptr noundef @.str.49) #3
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %38, %34
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PMIx_Alloc_directive_string(i8 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %10 [
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

6:                                                ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Resource_block_directive_string(i8 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %10 [
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

6:                                                ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @pmix_command_string(i8 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %41 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 10, label %16
    i32 11, label %17
    i32 12, label %18
    i32 13, label %19
    i32 14, label %20
    i32 15, label %21
    i32 16, label %22
    i32 17, label %23
    i32 18, label %24
    i32 19, label %25
    i32 23, label %26
    i32 22, label %27
    i32 24, label %28
    i32 25, label %29
    i32 26, label %30
    i32 27, label %31
    i32 28, label %32
    i32 29, label %33
    i32 30, label %34
    i32 31, label %35
    i32 32, label %36
    i32 33, label %37
    i32 34, label %38
    i32 35, label %39
    i32 36, label %40
  ]

6:                                                ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %42

7:                                                ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %42

8:                                                ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %42

9:                                                ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %42

10:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %42

11:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %42

12:                                               ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %42

13:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %42

14:                                               ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %42

15:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %42

16:                                               ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %42

17:                                               ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %42

18:                                               ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %42

19:                                               ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %42

20:                                               ; preds = %1
  store ptr @.str.71, ptr %2, align 8
  br label %42

21:                                               ; preds = %1
  store ptr @.str.72, ptr %2, align 8
  br label %42

22:                                               ; preds = %1
  store ptr @.str.73, ptr %2, align 8
  br label %42

23:                                               ; preds = %1
  store ptr @.str.74, ptr %2, align 8
  br label %42

24:                                               ; preds = %1
  store ptr @.str.75, ptr %2, align 8
  br label %42

25:                                               ; preds = %1
  store ptr @.str.76, ptr %2, align 8
  br label %42

26:                                               ; preds = %1
  store ptr @.str.77, ptr %2, align 8
  br label %42

27:                                               ; preds = %1
  store ptr @.str.78, ptr %2, align 8
  br label %42

28:                                               ; preds = %1
  store ptr @.str.79, ptr %2, align 8
  br label %42

29:                                               ; preds = %1
  store ptr @.str.80, ptr %2, align 8
  br label %42

30:                                               ; preds = %1
  store ptr @.str.81, ptr %2, align 8
  br label %42

31:                                               ; preds = %1
  store ptr @.str.82, ptr %2, align 8
  br label %42

32:                                               ; preds = %1
  store ptr @.str.83, ptr %2, align 8
  br label %42

33:                                               ; preds = %1
  store ptr @.str.84, ptr %2, align 8
  br label %42

34:                                               ; preds = %1
  store ptr @.str.85, ptr %2, align 8
  br label %42

35:                                               ; preds = %1
  store ptr @.str.86, ptr %2, align 8
  br label %42

36:                                               ; preds = %1
  store ptr @.str.87, ptr %2, align 8
  br label %42

37:                                               ; preds = %1
  store ptr @.str.88, ptr %2, align 8
  br label %42

38:                                               ; preds = %1
  store ptr @.str.89, ptr %2, align 8
  br label %42

39:                                               ; preds = %1
  store ptr @.str.90, ptr %2, align 8
  br label %42

40:                                               ; preds = %1
  store ptr @.str.91, ptr %2, align 8
  br label %42

41:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %42

42:                                               ; preds = %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_IOF_channel_string(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i64, align 8
  store i16 %0, ptr %2, align 2
  store i64 0, ptr %3, align 8
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 1, %5
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = getelementptr inbounds [300 x i8], ptr @answer, i64 0, i64 %9
  %11 = call ptr @strcpy(ptr noundef %10, ptr noundef @.str.92) #3
  %12 = load i64, ptr %3, align 8
  %13 = add i64 %12, 6
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %8, %1
  %15 = load i16, ptr %2, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 2, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8
  %21 = getelementptr inbounds [300 x i8], ptr @answer, i64 0, i64 %20
  %22 = call ptr @strcpy(ptr noundef %21, ptr noundef @.str.93) #3
  %23 = load i64, ptr %3, align 8
  %24 = add i64 %23, 7
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %19, %14
  %26 = load i16, ptr %2, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 4, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load i64, ptr %3, align 8
  %32 = getelementptr inbounds [300 x i8], ptr @answer, i64 0, i64 %31
  %33 = call ptr @strcpy(ptr noundef %32, ptr noundef @.str.94) #3
  %34 = load i64, ptr %3, align 8
  %35 = add i64 %34, 7
  store i64 %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %30, %25
  %37 = load i16, ptr %2, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 8, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load i64, ptr %3, align 8
  %43 = getelementptr inbounds [300 x i8], ptr @answer, i64 0, i64 %42
  %44 = call ptr @strcpy(ptr noundef %43, ptr noundef @.str.95) #3
  %45 = load i64, ptr %3, align 8
  %46 = add i64 %45, 8
  store i64 %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %41, %36
  %48 = load i64, ptr %3, align 8
  %49 = icmp eq i64 0, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr %3, align 8
  %52 = getelementptr inbounds [300 x i8], ptr @answer, i64 0, i64 %51
  %53 = call ptr @strcpy(ptr noundef %52, ptr noundef @.str.96) #3
  br label %54

54:                                               ; preds = %50, %47
  ret ptr @answer
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PMIx_Job_state_string(i8 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %15 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 15, label %12
    i32 20, label %13
    i32 50, label %14
  ]

6:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %16

7:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  store ptr @.str.97, ptr %2, align 8
  br label %16

9:                                                ; preds = %1
  store ptr @.str.98, ptr %2, align 8
  br label %16

10:                                               ; preds = %1
  store ptr @.str.99, ptr %2, align 8
  br label %16

11:                                               ; preds = %1
  store ptr @.str.100, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  store ptr @.str.101, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  store ptr @.str.102, ptr %2, align 8
  br label %16

14:                                               ; preds = %1
  store ptr @.str.103, ptr %2, align 8
  br label %16

15:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Get_attribute_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pmix_attributes_lookup(ptr noundef %3)
  ret ptr %4
}

declare ptr @pmix_attributes_lookup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PMIx_Get_attribute_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pmix_attributes_reverse_lookup(ptr noundef %3)
  ret ptr %4
}

declare ptr @pmix_attributes_reverse_lookup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PMIx_Link_state_string(i8 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %9 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
  ]

6:                                                ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.104, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.105, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Device_type_string(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %12 [
    i64 0, label %5
    i64 1, label %6
    i64 2, label %7
    i64 4, label %8
    i64 8, label %9
    i64 16, label %10
    i64 32, label %11
  ]

5:                                                ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @.str.106, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.107, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.108, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.109, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.110, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @.str.111, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Value_comparison_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %11 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 5, label %9
    i32 4, label %10
  ]

5:                                                ; preds = %1
  store ptr @.str.112, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.113, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.114, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.115, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @.str.116, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  store ptr @.str.117, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr @.str.118, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_App_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_app, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %4, ptr noundef @.str.119, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @PMIx_Argv_append_nosize(ptr noundef %3, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %13) #3
  %14 = call i32 @PMIx_Argv_append_nosize(ptr noundef %3, ptr noundef @.str.120)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pmix_app, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = call i32 @PMIx_Argv_append_nosize(ptr noundef %3, ptr noundef @.str.121)
  br label %47

21:                                               ; preds = %1
  store i64 0, ptr %6, align 8
  br label %22

22:                                               ; preds = %43, %21
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.pmix_app, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %22
  %31 = load i64, ptr %6, align 8
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.pmix_app, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %4, ptr noundef @.str.122, i32 noundef %32, ptr noundef %38)
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @PMIx_Argv_append_nosize(ptr noundef %3, ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %42) #3
  br label %43

43:                                               ; preds = %30
  %44 = load i64, ptr %6, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %6, align 8
  br label %22, !llvm.loop !4

46:                                               ; preds = %22
  br label %47

47:                                               ; preds = %46, %19
  %48 = call i32 @PMIx_Argv_append_nosize(ptr noundef %3, ptr noundef @.str.123)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.pmix_app, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = call i32 @PMIx_Argv_append_nosize(ptr noundef %3, ptr noundef @.str.121)
  br label %81

55:                                               ; preds = %47
  store i64 0, ptr %6, align 8
  br label %56

56:                                               ; preds = %77, %55
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.pmix_app, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %6, align 8
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %56
  %65 = load i64, ptr %6, align 8
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.pmix_app, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %6, align 8
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %4, ptr noundef @.str.124, i32 noundef %66, ptr noundef %72)
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @PMIx_Argv_append_nosize(ptr noundef %3, ptr noundef %74)
  %76 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %76) #3
  br label %77

77:                                               ; preds = %64
  %78 = load i64, ptr %6, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %6, align 8
  br label %56, !llvm.loop !6

80:                                               ; preds = %56
  br label %81

81:                                               ; preds = %80, %53
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.pmix_app, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = call i32 @PMIx_Argv_append_nosize(ptr noundef %3, ptr noundef @.str.125)
  br label %96

88:                                               ; preds = %81
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.pmix_app, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %4, ptr noundef @.str.126, ptr noundef %91)
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @PMIx_Argv_append_nosize(ptr noundef %3, ptr noundef %93)
  %95 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %95) #3
  br label %96

96:                                               ; preds = %88, %86
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.pmix_app, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %4, ptr noundef @.str.127, i32 noundef %99)
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @PMIx_Argv_append_nosize(ptr noundef %3, ptr noundef %101)
  %103 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %103) #3
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.pmix_app, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %96
  %109 = call i32 @PMIx_Argv_append_nosize(ptr noundef %3, ptr noundef @.str.128)
  br label %137

110:                                              ; preds = %96
  %111 = call i32 @PMIx_Argv_append_nosize(ptr noundef %3, ptr noundef @.str.129)
  store i64 0, ptr %6, align 8
  br label %112

112:                                              ; preds = %133, %110
  %113 = load i64, ptr %6, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.pmix_app, ptr %114, i32 0, i32 6
  %116 = load i64, ptr %115, align 8
  %117 = icmp ult i64 %113, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %112
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.pmix_app, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load i64, ptr %6, align 8
  %123 = getelementptr inbounds %struct.pmix_info, ptr %121, i64 %122
  %124 = call ptr @PMIx_Info_string(ptr noundef %123)
  store ptr %124, ptr %5, align 8
  %125 = load i64, ptr %6, align 8
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %5, align 8
  %128 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %4, ptr noundef @.str.130, i32 noundef %126, ptr noundef %127)
  %129 = load ptr, ptr %4, align 8
  %130 = call i32 @PMIx_Argv_append_nosize(ptr noundef %3, ptr noundef %129)
  %131 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %131) #3
  %132 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %132) #3
  br label %133

133:                                              ; preds = %118
  %134 = load i64, ptr %6, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %6, align 8
  br label %112, !llvm.loop !7

136:                                              ; preds = %112
  br label %137

137:                                              ; preds = %136, %108
  %138 = load ptr, ptr %3, align 8
  %139 = call ptr @PMIx_Argv_join(ptr noundef %138, i32 noundef 10)
  store ptr %139, ptr %4, align 8
  %140 = load ptr, ptr %3, align 8
  call void @PMIx_Argv_free(ptr noundef %140)
  %141 = load ptr, ptr %4, align 8
  ret ptr %141
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @PMIx_Info_string(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PMIx_Proc_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @pmix_util_print_name_args(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noalias ptr @strdup(ptr noundef %7) #3
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  ret ptr %9
}

declare ptr @pmix_util_print_name_args(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PMIx_Resource_unit_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_resource_unit, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = call ptr @PMIx_Device_type_string(i64 noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pmix_resource_unit, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %3, ptr noundef @.str.131, ptr noundef %7, i64 noundef %10)
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
