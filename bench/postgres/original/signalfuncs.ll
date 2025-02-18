target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
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
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, i32, i32, i32, i32 }

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
@PostmasterPid = external global i32, align 4
@.str.13 = private unnamed_addr constant [40 x i8] c"failed to send signal to postmaster: %m\00", align 1
@__func__.pg_reload_conf = private unnamed_addr constant [15 x i8] c"pg_reload_conf\00", align 1
@Logging_collector = external global i8, align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"rotation not possible because log collection not active\00", align 1
@__func__.pg_rotate_logfile = private unnamed_addr constant [18 x i8] c"pg_rotate_logfile\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"PID %d is not a PostgreSQL backend process\00", align 1
@ProcGlobal = external global ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetInt32(i64 noundef %8)
  %10 = call i32 @pg_signal_backend(i32 noundef %9, i32 noundef 2)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %26

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %16, label %19, label %23

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 16797828)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %22 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 145, ptr noundef @__func__.pg_cancel_backend)
  br label %23

23:                                               ; preds = %19, %17, %15
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %32, label %35, label %39

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %39

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 16797828)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %38 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.4, ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 152, ptr noundef @__func__.pg_cancel_backend)
  br label %39

39:                                               ; preds = %35, %33, %31
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %26
  %43 = load i32, ptr %3, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %48, label %51, label %55

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %55

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 16797828)
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %54 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6, ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 159, ptr noundef @__func__.pg_cancel_backend)
  br label %55

55:                                               ; preds = %51, %49, %47
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %42
  %59 = load i32, ptr %3, align 4
  %60 = icmp eq i32 %59, 0
  %61 = call i64 @BoolGetDatum(i1 noundef zeroext %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_signal_backend(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @BackendPidGetProc(i32 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br i1 false, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %4, align 4
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 74, ptr noundef @.str.7)
  br label %23

23:                                               ; preds = %20, %18, %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.PGPROC, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.PGPROC, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 8
  %35 = call zeroext i1 @superuser_arg(i32 noundef %34)
  br i1 %35, label %36, label %64

36:                                               ; preds = %31, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr @ProcGlobal, align 8
  %39 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.PGPROC, ptr %40, i64 0
  %42 = ptrtoint ptr %37 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 832
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @pgstat_get_backend_type_by_proc_number(i32 noundef %47)
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %56

51:                                               ; preds = %36
  %52 = call i32 @GetUserId()
  %53 = call zeroext i1 @has_privs_of_role(i32 noundef %52, i32 noundef 8916)
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 4, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

55:                                               ; preds = %51
  br label %60

56:                                               ; preds = %36
  %57 = call zeroext i1 @superuser()
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %55
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %58, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %62 = load i32, ptr %7, align 4
  switch i32 %62, label %94 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %75

64:                                               ; preds = %31
  %65 = call i32 @GetUserId()
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.PGPROC, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 8
  %69 = call zeroext i1 @has_privs_of_role(i32 noundef %65, i32 noundef %68)
  br i1 %69, label %74, label %70

70:                                               ; preds = %64
  %71 = call i32 @GetUserId()
  %72 = call zeroext i1 @has_privs_of_role(i32 noundef %71, i32 noundef 4200)
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

74:                                               ; preds = %70, %64
  br label %75

75:                                               ; preds = %74, %63
  %76 = load i32, ptr %4, align 4
  %77 = sub i32 0, %76
  %78 = load i32, ptr %5, align 4
  %79 = call i32 @kill(i32 noundef %77, i32 noundef %78) #8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  br i1 false, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %84, label %87, label %90

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %86, label %87, label %90

87:                                               ; preds = %85, %83
  %88 = load i32, ptr %4, align 4
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, i32 noundef %88)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 123, ptr noundef @.str.7)
  br label %90

90:                                               ; preds = %87, %85, %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

93:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

94:                                               ; preds = %93, %92, %73, %61, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errcode(i32 noundef) #4

declare i32 @errmsg(ptr noundef, ...) #4

declare i32 @errdetail(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_terminate_backend(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetInt32(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @DatumGetInt64(i64 noundef %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 50331778)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 249, ptr noundef @__func__.pg_terminate_backend)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %1
  %36 = load i32, ptr %4, align 4
  %37 = call i32 @pg_signal_backend(i32 noundef %36, i32 noundef 15)
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %43, label %46, label %50

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %50

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 16797828)
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  %49 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.10, ptr noundef @.str.2, ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 258, ptr noundef @__func__.pg_terminate_backend)
  br label %50

50:                                               ; preds = %46, %44, %42
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %35
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %59, label %62, label %66

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %66

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 16797828)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  %65 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.11, ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 265, ptr noundef @__func__.pg_terminate_backend)
  br label %66

66:                                               ; preds = %62, %60, %58
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %53
  %70 = load i32, ptr %5, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %75, label %78, label %82

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %82

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 16797828)
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  %81 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.12, ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 272, ptr noundef @__func__.pg_terminate_backend)
  br label %82

82:                                               ; preds = %78, %76, %74
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %69
  %86 = load i32, ptr %5, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load i32, ptr %6, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = call zeroext i1 @pg_wait_until_termination(i32 noundef %92, i64 noundef %94)
  %96 = call i64 @BoolGetDatum(i1 noundef zeroext %95)
  store i64 %96, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %101

97:                                               ; preds = %88, %85
  %98 = load i32, ptr %5, align 4
  %99 = icmp eq i32 %98, 0
  %100 = call i64 @BoolGetDatum(i1 noundef zeroext %99)
  store i64 %100, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %101

101:                                              ; preds = %97, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %102 = load i64, ptr %2, align 8
  ret i64 %102
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #2 {
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
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 100, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %58, %2
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @kill(i32 noundef %17, i32 noundef 0) #8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = call ptr @__errno_location() #10
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %75

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %28, label %31, label %35

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %35

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 2600)
  %33 = load i32, ptr %4, align 4
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, i32 noundef %33)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 201, ptr noundef @__func__.pg_wait_until_termination)
  br label %35

35:                                               ; preds = %31, %29, %27
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %16
  br label %40

40:                                               ; preds = %39
  %41 = load volatile i32, ptr @InterruptPending, align 4
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  call void @ProcessInterrupts()
  br label %48

48:                                               ; preds = %47, %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr @MyLatch, align 8
  %52 = load i64, ptr %6, align 8
  %53 = call i32 @WaitLatch(ptr noundef %51, i32 noundef 41, i64 noundef %52, i32 noundef 134217731)
  %54 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %54)
  %55 = load i64, ptr %6, align 8
  %56 = load i64, ptr %7, align 8
  %57 = sub i64 %56, %55
  store i64 %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %50
  %59 = load i64, ptr %7, align 8
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %10, label %61, !llvm.loop !6

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br i1 false, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %64, label %67, label %72

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %66, label %67, label %72

67:                                               ; preds = %65, %63
  %68 = load i64, ptr %5, align 8
  %69 = load i32, ptr %4, align 4
  %70 = load i64, ptr %5, align 8
  %71 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.18, ptr noundef @.str.19, i64 noundef %68, i32 noundef %69, i64 noundef %70)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 221, ptr noundef @__func__.pg_wait_until_termination)
  br label %72

72:                                               ; preds = %67, %65, %63
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %76 = load i1, ptr %3, align 1
  ret i1 %76
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_reload_conf(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr @PostmasterPid, align 4
  %5 = call i32 @kill(i32 noundef %4, i32 noundef 1) #8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 false, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %10, label %13, label %15

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11, %9
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 293, ptr noundef @__func__.pg_reload_conf)
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
declare i32 @kill(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_rotate_logfile(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @Logging_collector, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br i1 false, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %9, label %12, label %14

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10, %8
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 313, ptr noundef @__func__.pg_rotate_logfile)
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

declare void @SendPostmasterSignal(i32 noundef) #4

declare ptr @BackendPidGetProc(i32 noundef) #4

declare zeroext i1 @superuser_arg(i32 noundef) #4

declare i32 @pgstat_get_backend_type_by_proc_number(i32 noundef) #4

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) #4

declare i32 @GetUserId() #4

declare zeroext i1 @superuser() #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare void @ProcessInterrupts() #4

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #4

declare void @ResetLatch(ptr noundef) #4

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
