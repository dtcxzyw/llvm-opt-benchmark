target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeout_params = type { i32, i8, i8, ptr, i64, i64, i32 }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.EnableTimeoutParams = type { i32, i32, i32, i64 }
%struct.DisableTimeoutParams = type { i32, i8 }

@alarm_enabled = internal global i32 0, align 4
@num_active_timeouts = internal global i32 0, align 4
@all_timeouts = internal global [23 x %struct.timeout_params] zeroinitializer, align 16
@all_timeouts_initialized = internal global i8 0, align 1
@.str = private unnamed_addr constant [32 x i8] c"cannot add more timeout reasons\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"timeout.c\00", align 1
@__func__.RegisterTimeout = private unnamed_addr constant [16 x i8] c"RegisterTimeout\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"unrecognized timeout type %d\00", align 1
@__func__.enable_timeouts = private unnamed_addr constant [16 x i8] c"enable_timeouts\00", align 1
@InterruptHoldoffCount = external global i32, align 4
@MyLatch = external global ptr, align 8
@signal_pending = internal global i32 0, align 4
@active_timeouts = internal global [23 x ptr] zeroinitializer, align 16
@signal_due_at = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"could not enable SIGALRM timer: %m\00", align 1
@__func__.schedule_alarm = private unnamed_addr constant [15 x i8] c"schedule_alarm\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"timeout index %d out of range 0..%d\00", align 1
@__func__.insert_timeout = private unnamed_addr constant [15 x i8] c"insert_timeout\00", align 1
@__func__.remove_timeout_index = private unnamed_addr constant [21 x i8] c"remove_timeout_index\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InitializeTimeouts() #0 {
  %1 = alloca i32, align 4
  store volatile i32 0, ptr @alarm_enabled, align 4
  store volatile i32 0, ptr @num_active_timeouts, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %35, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 23
  br i1 %4, label %5, label %38

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.timeout_params, ptr %9, i32 0, i32 0
  store i32 %6, ptr %10, align 8
  %11 = load i32, ptr %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.timeout_params, ptr %13, i32 0, i32 1
  store volatile i8 0, ptr %14, align 4
  %15 = load i32, ptr %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.timeout_params, ptr %17, i32 0, i32 2
  store volatile i8 0, ptr %18, align 1
  %19 = load i32, ptr %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.timeout_params, ptr %21, i32 0, i32 3
  store ptr null, ptr %22, align 8
  %23 = load i32, ptr %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.timeout_params, ptr %25, i32 0, i32 4
  store i64 0, ptr %26, align 8
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.timeout_params, ptr %29, i32 0, i32 5
  store i64 0, ptr %30, align 8
  %31 = load i32, ptr %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.timeout_params, ptr %33, i32 0, i32 6
  store i32 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %5
  %36 = load i32, ptr %1, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %1, align 4
  br label %2, !llvm.loop !5

38:                                               ; preds = %2
  store i8 1, ptr @all_timeouts_initialized, align 1
  %39 = call ptr @pqsignal(i32 noundef 14, ptr noundef @handle_sig_alarm)
  ret void
}

declare ptr @pqsignal(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @handle_sig_alarm(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %6 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %7 = add i32 %6, 1
  store volatile i32 %7, ptr @InterruptHoldoffCount, align 4
  %8 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %8)
  store volatile i32 0, ptr @signal_pending, align 4
  %9 = load volatile i32, ptr @alarm_enabled, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %73

11:                                               ; preds = %1
  store volatile i32 0, ptr @alarm_enabled, align 4
  %12 = load volatile i32, ptr @num_active_timeouts, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %72

14:                                               ; preds = %11
  %15 = call i64 @GetCurrentTimestamp()
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %68, %14
  %17 = load volatile i32, ptr @num_active_timeouts, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i64, ptr %3, align 8
  %21 = load volatile ptr, ptr @active_timeouts, align 16
  %22 = getelementptr inbounds %struct.timeout_params, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  %24 = icmp sge i64 %20, %23
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i1 [ false, %16 ], [ %24, %19 ]
  br i1 %26, label %27, label %70

27:                                               ; preds = %25
  %28 = load volatile ptr, ptr @active_timeouts, align 16
  store ptr %28, ptr %4, align 8
  call void @remove_timeout_index(i32 noundef 0)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.timeout_params, ptr %29, i32 0, i32 2
  store volatile i8 1, ptr %30, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.timeout_params, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  call void %33()
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.timeout_params, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %68

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.timeout_params, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.timeout_params, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 1000
  %47 = add i64 %41, %46
  store i64 %47, ptr %5, align 8
  %48 = load i64, ptr %5, align 8
  %49 = load i64, ptr %3, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %38
  %52 = load i64, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.timeout_params, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 1000
  %58 = add i64 %52, %57
  store i64 %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %51, %38
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.timeout_params, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = load i64, ptr %3, align 8
  %64 = load i64, ptr %5, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.timeout_params, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8
  call void @enable_timeout(i32 noundef %62, i64 noundef %63, i64 noundef %64, i32 noundef %67)
  br label %68

68:                                               ; preds = %59, %27
  %69 = call i64 @GetCurrentTimestamp()
  store i64 %69, ptr %3, align 8
  br label %16, !llvm.loop !7

70:                                               ; preds = %25
  %71 = load i64, ptr %3, align 8
  call void @schedule_alarm(i64 noundef %71)
  br label %72

72:                                               ; preds = %70, %11
  br label %73

73:                                               ; preds = %72, %1
  br label %74

74:                                               ; preds = %73
  %75 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %76 = add i32 %75, -1
  store volatile i32 %76, ptr @InterruptHoldoffCount, align 4
  br label %77

77:                                               ; preds = %74
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RegisterTimeout(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = icmp uge i32 %5, 13
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  store i32 13, ptr %3, align 4
  br label %8

8:                                                ; preds = %20, %7
  %9 = load i32, ptr %3, align 4
  %10 = icmp ult i32 %9, 23
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.timeout_params, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  br label %23

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %8, !llvm.loop !8

23:                                               ; preds = %18, %8
  %24 = load i32, ptr %3, align 4
  %25 = icmp uge i32 %24, 23
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #5
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 16581)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 520, ptr noundef @__func__.RegisterTimeout)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %23
  br label %38

38:                                               ; preds = %37, %2
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %3, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.timeout_params, ptr %42, i32 0, i32 3
  store ptr %39, ptr %43, align 8
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @reschedule_timeouts() #0 {
  %1 = load i8, ptr @all_timeouts_initialized, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %9

4:                                                ; preds = %0
  store volatile i32 0, ptr @alarm_enabled, align 4
  %5 = load volatile i32, ptr @num_active_timeouts, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = call i64 @GetCurrentTimestamp()
  call void @schedule_alarm(i64 noundef %8)
  br label %9

9:                                                ; preds = %7, %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @schedule_alarm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.itimerval, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %12 = load volatile i32, ptr @num_active_timeouts, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %106

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  store ptr %3, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i64 32, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %15
  %21 = load i64, ptr %9, align 8
  %22 = and i64 %21, 7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8
  %29 = icmp ule i64 %28, 1024
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %9, align 8
  %34 = getelementptr i8, ptr %32, i64 %33
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %39, %30
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr i64, ptr %40, i32 1
  store ptr %41, ptr %10, align 8
  store i64 0, ptr %40, align 8
  br label %35, !llvm.loop !9

42:                                               ; preds = %35
  br label %48

43:                                               ; preds = %27, %24, %20, %15
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = trunc i32 %45 to i8
  %47 = load i64, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 %46, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %43, %42
  br label %49

49:                                               ; preds = %48
  %50 = load volatile i32, ptr @signal_pending, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i64, ptr %2, align 8
  %54 = load volatile i64, ptr @signal_due_at, align 8
  %55 = add i64 %54, 10000
  %56 = icmp sgt i64 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store volatile i32 0, ptr @signal_pending, align 4
  br label %58

58:                                               ; preds = %57, %52, %49
  %59 = load volatile ptr, ptr @active_timeouts, align 16
  %60 = getelementptr inbounds %struct.timeout_params, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %4, align 8
  %62 = load i64, ptr %2, align 8
  %63 = load i64, ptr %4, align 8
  %64 = icmp sgt i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store volatile i32 0, ptr @signal_pending, align 4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %6, align 4
  br label %76

66:                                               ; preds = %58
  %67 = load i64, ptr %2, align 8
  %68 = load i64, ptr %4, align 8
  call void @TimestampDifference(i64 noundef %67, i64 noundef %68, ptr noundef %5, ptr noundef %6)
  %69 = load i64, ptr %5, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 1, ptr %6, align 4
  br label %75

75:                                               ; preds = %74, %71, %66
  br label %76

76:                                               ; preds = %75, %65
  %77 = load i64, ptr %5, align 8
  %78 = getelementptr inbounds %struct.itimerval, ptr %3, i32 0, i32 1
  %79 = getelementptr inbounds %struct.timeval, ptr %78, i32 0, i32 0
  store i64 %77, ptr %79, align 8
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.itimerval, ptr %3, i32 0, i32 1
  %83 = getelementptr inbounds %struct.timeval, ptr %82, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  store volatile i32 1, ptr @alarm_enabled, align 4
  %84 = load volatile i32, ptr @signal_pending, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %76
  %87 = load i64, ptr %4, align 8
  %88 = load volatile i64, ptr @signal_due_at, align 8
  %89 = icmp sge i64 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %106

91:                                               ; preds = %86, %76
  %92 = load i64, ptr %4, align 8
  store volatile i64 %92, ptr @signal_due_at, align 8
  store volatile i32 1, ptr @signal_pending, align 4
  %93 = call i32 @setitimer(i32 noundef 0, ptr noundef %3, ptr noundef null) #6
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  store volatile i32 0, ptr @signal_pending, align 4
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #5
  br i1 %98, label %101, label %103

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %100, label %101, label %103

101:                                              ; preds = %99, %97
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 347, ptr noundef @__func__.schedule_alarm)
  br label %103

103:                                              ; preds = %101, %99, %97
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %91
  br label %106

106:                                              ; preds = %105, %90, %1
  ret void
}

declare i64 @GetCurrentTimestamp() #1

; Function Attrs: nounwind uwtable
define dso_local void @enable_timeout_after(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store volatile i32 0, ptr @alarm_enabled, align 4
  %7 = call i64 @GetCurrentTimestamp()
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 1000
  %12 = add i64 %8, %11
  store i64 %12, ptr %6, align 8
  %13 = load i32, ptr %3, align 4
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  call void @enable_timeout(i32 noundef %13, i64 noundef %14, i64 noundef %15, i32 noundef 0)
  %16 = load i64, ptr %5, align 8
  call void @schedule_alarm(i64 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @enable_timeout(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.timeout_params, ptr %13, i32 0, i32 1
  %15 = load volatile i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @find_active_timeout(i32 noundef %18)
  call void @remove_timeout_index(i32 noundef %19)
  br label %20

20:                                               ; preds = %17, %4
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %50, %20
  %22 = load i32, ptr %9, align 4
  %23 = load volatile i32, ptr @num_active_timeouts, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %53

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [23 x ptr], ptr @active_timeouts, i64 0, i64 %27
  %29 = load volatile ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load i64, ptr %7, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.timeout_params, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  br label %53

36:                                               ; preds = %25
  %37 = load i64, ptr %7, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.timeout_params, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %37, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.timeout_params, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42, %36
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %21, !llvm.loop !10

53:                                               ; preds = %48, %35, %21
  %54 = load i32, ptr %5, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.timeout_params, ptr %56, i32 0, i32 2
  store volatile i8 0, ptr %57, align 1
  %58 = load i64, ptr %6, align 8
  %59 = load i32, ptr %5, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.timeout_params, ptr %61, i32 0, i32 4
  store i64 %58, ptr %62, align 8
  %63 = load i64, ptr %7, align 8
  %64 = load i32, ptr %5, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.timeout_params, ptr %66, i32 0, i32 5
  store i64 %63, ptr %67, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %5, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.timeout_params, ptr %71, i32 0, i32 6
  store i32 %68, ptr %72, align 8
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %9, align 4
  call void @insert_timeout(i32 noundef %73, i32 noundef %74)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @enable_timeout_every(i32 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store volatile i32 0, ptr @alarm_enabled, align 4
  %8 = call i64 @GetCurrentTimestamp()
  store i64 %8, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  call void @enable_timeout(i32 noundef %9, i64 noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i64, ptr %7, align 8
  call void @schedule_alarm(i64 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @enable_timeout_at(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  store volatile i32 0, ptr @alarm_enabled, align 4
  %6 = call i64 @GetCurrentTimestamp()
  store i64 %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  call void @enable_timeout(i32 noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef 0)
  %10 = load i64, ptr %5, align 8
  call void @schedule_alarm(i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @enable_timeouts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store volatile i32 0, ptr @alarm_enabled, align 4
  %9 = call i64 @GetCurrentTimestamp()
  store i64 %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %87, %2
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %90

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr %struct.EnableTimeoutParams, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.EnableTimeoutParams, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.EnableTimeoutParams, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.EnableTimeoutParams, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %70 [
    i32 0, label %27
    i32 1, label %41
    i32 2, label %50
  ]

27:                                               ; preds = %14
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.EnableTimeoutParams, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.EnableTimeoutParams, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 1000
  %37 = add i64 %28, %36
  store i64 %37, ptr %8, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i64, ptr %5, align 8
  %40 = load i64, ptr %8, align 8
  call void @enable_timeout(i32 noundef %38, i64 noundef %39, i64 noundef %40, i32 noundef 0)
  br label %86

41:                                               ; preds = %14
  %42 = load i32, ptr %7, align 4
  %43 = load i64, ptr %5, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr %struct.EnableTimeoutParams, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.EnableTimeoutParams, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  call void @enable_timeout(i32 noundef %42, i64 noundef %43, i64 noundef %49, i32 noundef 0)
  br label %86

50:                                               ; preds = %14
  %51 = load i64, ptr %5, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct.EnableTimeoutParams, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.EnableTimeoutParams, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 1000
  %60 = add i64 %51, %59
  store i64 %60, ptr %8, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load i64, ptr %5, align 8
  %63 = load i64, ptr %8, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr %struct.EnableTimeoutParams, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.EnableTimeoutParams, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  call void @enable_timeout(i32 noundef %61, i64 noundef %62, i64 noundef %63, i32 noundef %69)
  br label %86

70:                                               ; preds = %14
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %73, label %76, label %84

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %84

76:                                               ; preds = %74, %72
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr %struct.EnableTimeoutParams, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.EnableTimeoutParams, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %82)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 666, ptr noundef @__func__.enable_timeouts)
  br label %84

84:                                               ; preds = %76, %74, %72
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %50, %41, %27
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %6, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %6, align 4
  br label %10, !llvm.loop !11

90:                                               ; preds = %10
  %91 = load i64, ptr %5, align 8
  call void @schedule_alarm(i64 noundef %91)
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @disable_timeout(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  store volatile i32 0, ptr @alarm_enabled, align 4
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.timeout_params, ptr %8, i32 0, i32 1
  %10 = load volatile i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @find_active_timeout(i32 noundef %13)
  call void @remove_timeout_index(i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.timeout_params, ptr %21, i32 0, i32 2
  store volatile i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %18, %15
  %24 = load volatile i32, ptr @num_active_timeouts, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i64 @GetCurrentTimestamp()
  call void @schedule_alarm(i64 noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_timeout_index(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = load volatile i32, ptr @num_active_timeouts, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %6, %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #5
  br i1 %13, label %16, label %21

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %15, label %16, label %21

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %2, align 4
  %18 = load volatile i32, ptr @num_active_timeouts, align 4
  %19 = sub i32 %18, 1
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %17, i32 noundef %19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 143, ptr noundef @__func__.remove_timeout_index)
  br label %21

21:                                               ; preds = %16, %14, %12
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %6
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [23 x ptr], ptr @active_timeouts, i64 0, i64 %25
  %27 = load volatile ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.timeout_params, ptr %27, i32 0, i32 1
  store volatile i8 0, ptr %28, align 4
  %29 = load i32, ptr %2, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %44, %23
  %32 = load i32, ptr %3, align 4
  %33 = load volatile i32, ptr @num_active_timeouts, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [23 x ptr], ptr @active_timeouts, i64 0, i64 %37
  %39 = load volatile ptr, ptr %38, align 8
  %40 = load i32, ptr %3, align 4
  %41 = sub i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr [23 x ptr], ptr @active_timeouts, i64 0, i64 %42
  store volatile ptr %39, ptr %43, align 8
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %3, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %31, !llvm.loop !12

47:                                               ; preds = %31
  %48 = load volatile i32, ptr @num_active_timeouts, align 4
  %49 = add i32 %48, -1
  store volatile i32 %49, ptr @num_active_timeouts, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_active_timeout(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %4, align 4
  %7 = load volatile i32, ptr @num_active_timeouts, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [23 x ptr], ptr @active_timeouts, i64 0, i64 %11
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.timeout_params, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %2, align 4
  br label %25

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %5, !llvm.loop !13

24:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %18
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local void @disable_timeouts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store volatile i32 0, ptr @alarm_enabled, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %41, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %44

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr %struct.DisableTimeoutParams, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.DisableTimeoutParams, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.timeout_params, ptr %20, i32 0, i32 1
  %22 = load volatile i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %11
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @find_active_timeout(i32 noundef %25)
  call void @remove_timeout_index(i32 noundef %26)
  br label %27

27:                                               ; preds = %24, %11
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.DisableTimeoutParams, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.DisableTimeoutParams, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %40, label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.timeout_params, ptr %38, i32 0, i32 2
  store volatile i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %35, %27
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %7, !llvm.loop !14

44:                                               ; preds = %7
  %45 = load volatile i32, ptr @num_active_timeouts, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i64 @GetCurrentTimestamp()
  call void @schedule_alarm(i64 noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @disable_all_timeouts(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  store volatile i32 0, ptr @alarm_enabled, align 4
  store volatile i32 0, ptr @num_active_timeouts, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 23
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.timeout_params, ptr %11, i32 0, i32 1
  store volatile i8 0, ptr %12, align 4
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %20, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.timeout_params, ptr %18, i32 0, i32 2
  store volatile i8 0, ptr %19, align 1
  br label %20

20:                                               ; preds = %15, %8
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %5, !llvm.loop !15

24:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_timeout_active(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.timeout_params, ptr %5, i32 0, i32 1
  %7 = load volatile i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_timeout_indicator(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.timeout_params, ptr %9, i32 0, i32 2
  %11 = load volatile i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.timeout_params, ptr %19, i32 0, i32 2
  store volatile i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %16, %13
  store i1 true, ptr %3, align 1
  br label %23

22:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_timeout_start_time(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.timeout_params, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_timeout_finish_time(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.timeout_params, ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare void @SetLatch(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @TimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setitimer(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @insert_timeout(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = load volatile i32, ptr @num_active_timeouts, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8, %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #5
  br i1 %15, label %18, label %22

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %17, label %18, label %22

18:                                               ; preds = %16, %14
  %19 = load i32, ptr %4, align 4
  %20 = load volatile i32, ptr @num_active_timeouts, align 4
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %19, i32 noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 120, ptr noundef @__func__.insert_timeout)
  br label %22

22:                                               ; preds = %18, %16, %14
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %8
  %25 = load i32, ptr %3, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.timeout_params, ptr %27, i32 0, i32 1
  store volatile i8 1, ptr %28, align 4
  %29 = load volatile i32, ptr @num_active_timeouts, align 4
  %30 = sub i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %44, %24
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [23 x ptr], ptr @active_timeouts, i64 0, i64 %37
  %39 = load volatile ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr [23 x ptr], ptr @active_timeouts, i64 0, i64 %42
  store volatile ptr %39, ptr %43, align 8
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, -1
  store i32 %46, ptr %5, align 4
  br label %31, !llvm.loop !16

47:                                               ; preds = %31
  %48 = load i32, ptr %3, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %49
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [23 x ptr], ptr @active_timeouts, i64 0, i64 %52
  store volatile ptr %50, ptr %53, align 8
  %54 = load volatile i32, ptr @num_active_timeouts, align 4
  %55 = add i32 %54, 1
  store volatile i32 %55, ptr @num_active_timeouts, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
