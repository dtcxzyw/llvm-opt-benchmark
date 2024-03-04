target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }

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
@PostmasterPid = external global i32, align 4
@.str.10 = private unnamed_addr constant [40 x i8] c"failed to send signal to postmaster: %m\00", align 1
@__func__.pg_reload_conf = private unnamed_addr constant [15 x i8] c"pg_reload_conf\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"must be superuser to rotate log files with adminpack 1.0\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Consider using %s, which is part of core, instead.\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"pg_logfile_rotate()\00", align 1
@__func__.pg_rotate_logfile = private unnamed_addr constant [18 x i8] c"pg_rotate_logfile\00", align 1
@Logging_collector = external global i8, align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"rotation not possible because log collection not active\00", align 1
@__func__.pg_rotate_logfile_v2 = private unnamed_addr constant [21 x i8] c"pg_rotate_logfile_v2\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"PID %d is not a PostgreSQL backend process\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"could not send signal to process %d: %m\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"could not check the existence of the backend with PID %d: %m\00", align 1
@__func__.pg_wait_until_termination = private unnamed_addr constant [26 x i8] c"pg_wait_until_termination\00", align 1
@InterruptPending = external global i32, align 4
@MyLatch = external global ptr, align 8
@.str.18 = private unnamed_addr constant [62 x i8] c"backend with PID %d did not terminate within %lld millisecond\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"backend with PID %d did not terminate within %lld milliseconds\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_cancel_backend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetInt32(i64 noundef %8)
  %10 = call i32 @pg_signal_backend(i32 noundef %9, i32 noundef 2)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %16, label %19, label %23

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 16797828)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %22 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 131, ptr noundef @__func__.pg_cancel_backend)
  br label %23

23:                                               ; preds = %19, %17, %15
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %31, label %34, label %38

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %38

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 16797828)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %37 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.4, ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 138, ptr noundef @__func__.pg_cancel_backend)
  br label %38

38:                                               ; preds = %34, %32, %30
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %25
  %41 = load i32, ptr %3, align 4
  %42 = icmp eq i32 %41, 0
  %43 = call i64 @BoolGetDatum(i1 noundef zeroext %42)
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_signal_backend(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @BackendPidGetProc(i32 noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br i1 false, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #5
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %4, align 4
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 72, ptr noundef @.str.5)
  br label %20

20:                                               ; preds = %17, %15, %13
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %63

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.PGPROC, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.PGPROC, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 8
  %31 = call zeroext i1 @superuser_arg(i32 noundef %30)
  br i1 %31, label %32, label %35

32:                                               ; preds = %27, %22
  %33 = call zeroext i1 @superuser()
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  store i32 3, ptr %3, align 4
  br label %63

35:                                               ; preds = %32, %27
  %36 = call i32 @GetUserId()
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.PGPROC, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 8
  %40 = call zeroext i1 @has_privs_of_role(i32 noundef %36, i32 noundef %39)
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = call i32 @GetUserId()
  %43 = call zeroext i1 @has_privs_of_role(i32 noundef %42, i32 noundef 4200)
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %3, align 4
  br label %63

45:                                               ; preds = %41, %35
  %46 = load i32, ptr %4, align 4
  %47 = sub i32 0, %46
  %48 = load i32, ptr %5, align 4
  %49 = call i32 @kill(i32 noundef %47, i32 noundef %48) #6
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br i1 false, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #5
  br i1 %54, label %57, label %60

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %56, label %57, label %60

57:                                               ; preds = %55, %53
  %58 = load i32, ptr %4, align 4
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, i32 noundef %58)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 109, ptr noundef @.str.5)
  br label %60

60:                                               ; preds = %57, %55, %53
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %3, align 4
  br label %63

62:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %63

63:                                               ; preds = %62, %61, %44, %34, %21
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_terminate_backend(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetInt32(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @DatumGetInt64(i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 50331778)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 228, ptr noundef @__func__.pg_terminate_backend)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %1
  %34 = load i32, ptr %4, align 4
  %35 = call i32 @pg_signal_backend(i32 noundef %34, i32 noundef 15)
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %41, label %44, label %48

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %48

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode(i32 noundef 16797828)
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  %47 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.8, ptr noundef @.str.2, ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 237, ptr noundef @__func__.pg_terminate_backend)
  br label %48

48:                                               ; preds = %44, %42, %40
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %33
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %56, label %59, label %63

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %63

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 16797828)
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  %62 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9, ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 244, ptr noundef @__func__.pg_terminate_backend)
  br label %63

63:                                               ; preds = %59, %57, %55
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %50
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i32, ptr %4, align 4
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = call zeroext i1 @pg_wait_until_termination(i32 noundef %72, i64 noundef %74)
  %76 = call i64 @BoolGetDatum(i1 noundef zeroext %75)
  store i64 %76, ptr %2, align 8
  br label %81

77:                                               ; preds = %68, %65
  %78 = load i32, ptr %5, align 4
  %79 = icmp eq i32 %78, 0
  %80 = call i64 @BoolGetDatum(i1 noundef zeroext %79)
  store i64 %80, ptr %2, align 8
  br label %81

81:                                               ; preds = %77, %71
  %82 = load i64, ptr %2, align 8
  ret i64 %82
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_wait_until_termination(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i64 100, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %54, %2
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load i64, ptr %7, align 8
  store i64 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @kill(i32 noundef %16, i32 noundef 0) #6
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = call ptr @__errno_location() #7
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  br label %70

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %27, label %30, label %34

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %34

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 2600)
  %32 = load i32, ptr %4, align 4
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, i32 noundef %32)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 180, ptr noundef @__func__.pg_wait_until_termination)
  br label %34

34:                                               ; preds = %30, %28, %26
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %15
  br label %38

38:                                               ; preds = %37
  %39 = load volatile i32, ptr @InterruptPending, align 4
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  call void @ProcessInterrupts()
  br label %45

45:                                               ; preds = %44, %38
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @MyLatch, align 8
  %48 = load i64, ptr %6, align 8
  %49 = call i32 @WaitLatch(ptr noundef %47, i32 noundef 41, i64 noundef %48, i32 noundef 134217731)
  %50 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %50)
  %51 = load i64, ptr %6, align 8
  %52 = load i64, ptr %7, align 8
  %53 = sub i64 %52, %51
  store i64 %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %46
  %55 = load i64, ptr %7, align 8
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %9, label %57, !llvm.loop !5

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br i1 false, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #5
  br i1 %60, label %63, label %68

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %62, label %63, label %68

63:                                               ; preds = %61, %59
  %64 = load i64, ptr %5, align 8
  %65 = load i32, ptr %4, align 4
  %66 = load i64, ptr %5, align 8
  %67 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.18, ptr noundef @.str.19, i64 noundef %64, i32 noundef %65, i64 noundef %66)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 200, ptr noundef @__func__.pg_wait_until_termination)
  br label %68

68:                                               ; preds = %63, %61, %59
  br label %69

69:                                               ; preds = %68
  store i1 false, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %23
  %71 = load i1, ptr %3, align 1
  ret i1 %71
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_reload_conf(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr @PostmasterPid, align 4
  %5 = call i32 @kill(i32 noundef %4, i32 noundef 1) #6
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 false, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #5
  br i1 %10, label %13, label %15

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11, %9
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 265, ptr noundef @__func__.pg_reload_conf)
  br label %15

15:                                               ; preds = %13, %11, %9
  br label %16

16:                                               ; preds = %15
  %17 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %17, ptr %2, align 8
  br label %20

18:                                               ; preds = %1
  %19 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %18, %16
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_rotate_logfile(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @superuser()
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 true, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %8, label %11, label %15

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %15

11:                                               ; preds = %9, %7
  %12 = call i32 @errcode(i32 noundef 16797828)
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %14 = call i32 (ptr, ...) @errhint(ptr noundef @.str.12, ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 287, ptr noundef @__func__.pg_rotate_logfile)
  br label %15

15:                                               ; preds = %11, %9, %7
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  %18 = load i8, ptr @Logging_collector, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br i1 false, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #5
  br i1 %23, label %26, label %28

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24, %22
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 292, ptr noundef @__func__.pg_rotate_logfile)
  br label %28

28:                                               ; preds = %26, %24, %22
  br label %29

29:                                               ; preds = %28
  %30 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %30, ptr %2, align 8
  br label %33

31:                                               ; preds = %17
  call void @SendPostmasterSignal(i32 noundef 2)
  %32 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %31, %29
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

declare zeroext i1 @superuser() #2

declare i32 @errhint(ptr noundef, ...) #2

declare void @SendPostmasterSignal(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_rotate_logfile_v2(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @Logging_collector, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br i1 false, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #5
  br i1 %9, label %12, label %14

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10, %8
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 312, ptr noundef @__func__.pg_rotate_logfile_v2)
  br label %14

14:                                               ; preds = %12, %10, %8
  br label %15

15:                                               ; preds = %14
  %16 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %16, ptr %2, align 8
  br label %19

17:                                               ; preds = %1
  call void @SendPostmasterSignal(i32 noundef 2)
  %18 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare ptr @BackendPidGetProc(i32 noundef) #2

declare zeroext i1 @superuser_arg(i32 noundef) #2

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) #2

declare i32 @GetUserId() #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @ProcessInterrupts() #2

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare void @ResetLatch(ptr noundef) #2

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
