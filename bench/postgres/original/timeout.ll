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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
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
  %9 = getelementptr inbounds [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.timeout_params, ptr %9, i32 0, i32 0
  store i32 %6, ptr %10, align 8
  %11 = load i32, ptr %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.timeout_params, ptr %13, i32 0, i32 1
  store volatile i8 0, ptr %14, align 4
  %15 = load i32, ptr %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.timeout_params, ptr %17, i32 0, i32 2
  store volatile i8 0, ptr %18, align 1
  %19 = load i32, ptr %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.timeout_params, ptr %21, i32 0, i32 3
  store ptr null, ptr %22, align 8
  %23 = load i32, ptr %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.timeout_params, ptr %25, i32 0, i32 4
  store i64 0, ptr %26, align 8
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.timeout_params, ptr %29, i32 0, i32 5
  store i64 0, ptr %30, align 8
  %31 = load i32, ptr %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.timeout_params, ptr %33, i32 0, i32 6
  store i32 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %5
  %36 = load i32, ptr %1, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %1, align 4
  br label %2, !llvm.loop !4

38:                                               ; preds = %2
  store i8 1, ptr @all_timeouts_initialized, align 1
  call void @pqsignal_be(i32 noundef 14, ptr noundef @handle_sig_alarm)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pqsignal_be(i32 noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
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
  %22 = getelementptr inbounds nuw %struct.timeout_params, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  %24 = icmp sge i64 %20, %23
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i1 [ false, %16 ], [ %24, %19 ]
  br i1 %26, label %27, label %70

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %28 = load volatile ptr, ptr @active_timeouts, align 16
  store ptr %28, ptr %4, align 8
  call void @remove_timeout_index(i32 noundef 0)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.timeout_params, ptr %29, i32 0, i32 2
  store volatile i8 1, ptr %30, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.timeout_params, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  call void %33()
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.timeout_params, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %68

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.timeout_params, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.timeout_params, ptr %42, i32 0, i32 6
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
  %54 = getelementptr inbounds nuw %struct.timeout_params, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 1000
  %58 = add i64 %52, %57
  store i64 %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %51, %38
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.timeout_params, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = load i64, ptr %3, align 8
  %64 = load i64, ptr %5, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.timeout_params, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8
  call void @enable_timeout(i32 noundef %62, i64 noundef %63, i64 noundef %64, i32 noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %68

68:                                               ; preds = %59, %27
  %69 = call i64 @GetCurrentTimestamp()
  store i64 %69, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %16, !llvm.loop !6

70:                                               ; preds = %25
  %71 = load i64, ptr %3, align 8
  call void @schedule_alarm(i64 noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %14 = getelementptr inbounds nuw [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.timeout_params, ptr %14, i32 0, i32 3
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
  br label %8, !llvm.loop !7

23:                                               ; preds = %18, %8
  %24 = load i32, ptr %3, align 4
  %25 = icmp uge i32 %24, 23
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
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
  %42 = getelementptr inbounds nuw [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.timeout_params, ptr %42, i32 0, i32 3
  store ptr %39, ptr %43, align 8
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @reschedule_timeouts() #0 {
  %1 = load i8, ptr @all_timeouts_initialized, align 1, !range !8, !noundef !9
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

9:                                                ; preds = %3, %7, %4
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
  %12 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %13 = load volatile i32, ptr @num_active_timeouts, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %112

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr %3, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 32, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = load i64, ptr %9, align 8
  %23 = and i64 %22, 7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load i64, ptr %9, align 8
  %30 = icmp ule i64 %29, 1024
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %40, %31
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw i64, ptr %41, i32 1
  store ptr %42, ptr %10, align 8
  store i64 0, ptr %41, align 8
  br label %36, !llvm.loop !10

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %49

44:                                               ; preds = %28, %25, %21, %16
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = trunc i32 %46 to i8
  %48 = load i64, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 %47, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load volatile i32, ptr @signal_pending, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i64, ptr %2, align 8
  %56 = load volatile i64, ptr @signal_due_at, align 8
  %57 = add i64 %56, 10000
  %58 = icmp sgt i64 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store volatile i32 0, ptr @signal_pending, align 4
  br label %60

60:                                               ; preds = %59, %54, %51
  %61 = load volatile ptr, ptr @active_timeouts, align 16
  %62 = getelementptr inbounds nuw %struct.timeout_params, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %4, align 8
  %64 = load i64, ptr %2, align 8
  %65 = load i64, ptr %4, align 8
  %66 = icmp sgt i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store volatile i32 0, ptr @signal_pending, align 4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %6, align 4
  br label %78

68:                                               ; preds = %60
  %69 = load i64, ptr %2, align 8
  %70 = load i64, ptr %4, align 8
  call void @TimestampDifference(i64 noundef %69, i64 noundef %70, ptr noundef %5, ptr noundef %6)
  %71 = load i64, ptr %5, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 1, ptr %6, align 4
  br label %77

77:                                               ; preds = %76, %73, %68
  br label %78

78:                                               ; preds = %77, %67
  %79 = load i64, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.itimerval, ptr %3, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.timeval, ptr %80, i32 0, i32 0
  store i64 %79, ptr %81, align 8
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct.itimerval, ptr %3, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.timeval, ptr %84, i32 0, i32 1
  store i64 %83, ptr %85, align 8
  store volatile i32 1, ptr @alarm_enabled, align 4
  %86 = load volatile i32, ptr @signal_pending, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %78
  %89 = load i64, ptr %4, align 8
  %90 = load volatile i64, ptr @signal_due_at, align 8
  %91 = icmp sge i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 1, ptr %12, align 4
  br label %109

93:                                               ; preds = %88, %78
  %94 = load i64, ptr %4, align 8
  store volatile i64 %94, ptr @signal_due_at, align 8
  store volatile i32 1, ptr @signal_pending, align 4
  %95 = call i32 @setitimer(i32 noundef 0, ptr noundef %3, ptr noundef null) #6
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  store volatile i32 0, ptr @signal_pending, align 4
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %100, label %103, label %105

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %102, label %103, label %105

103:                                              ; preds = %101, %99
  %104 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 347, ptr noundef @__func__.schedule_alarm)
  br label %105

105:                                              ; preds = %103, %101, %99
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %93
  store i32 0, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  %110 = load i32, ptr %12, align 4
  switch i32 %110, label %113 [
    i32 0, label %111
    i32 1, label %112
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %109, %111, %1
  ret void

113:                                              ; preds = %109
  unreachable
}

declare i64 @GetCurrentTimestamp() #2

; Function Attrs: nounwind uwtable
define dso_local void @enable_timeout_after(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.timeout_params, ptr %14, i32 0, i32 1
  %16 = load volatile i8, ptr %15, align 4, !range !8, !noundef !9
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @find_active_timeout(i32 noundef %19)
  call void @remove_timeout_index(i32 noundef %20)
  br label %21

21:                                               ; preds = %18, %4
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %54, %21
  %23 = load i32, ptr %9, align 4
  %24 = load volatile i32, ptr @num_active_timeouts, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [23 x ptr], ptr @active_timeouts, i64 0, i64 %28
  %30 = load volatile ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load i64, ptr %7, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.timeout_params, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 2, ptr %11, align 4
  br label %51

37:                                               ; preds = %26
  %38 = load i64, ptr %7, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.timeout_params, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %38, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.timeout_params, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 2, ptr %11, align 4
  br label %51

50:                                               ; preds = %43, %37
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %79 [
    i32 0, label %53
    i32 2, label %57
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %22, !llvm.loop !11

57:                                               ; preds = %51, %22
  %58 = load i32, ptr %5, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.timeout_params, ptr %60, i32 0, i32 2
  store volatile i8 0, ptr %61, align 1
  %62 = load i64, ptr %6, align 8
  %63 = load i32, ptr %5, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.timeout_params, ptr %65, i32 0, i32 4
  store i64 %62, ptr %66, align 8
  %67 = load i64, ptr %7, align 8
  %68 = load i32, ptr %5, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.timeout_params, ptr %70, i32 0, i32 5
  store i64 %67, ptr %71, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %5, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.timeout_params, ptr %75, i32 0, i32 6
  store i32 %72, ptr %76, align 8
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %9, align 4
  call void @insert_timeout(i32 noundef %77, i32 noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void

79:                                               ; preds = %51
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @enable_timeout_at(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store volatile i32 0, ptr @alarm_enabled, align 4
  %6 = call i64 @GetCurrentTimestamp()
  store i64 %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  call void @enable_timeout(i32 noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef 0)
  %10 = load i64, ptr %5, align 8
  call void @schedule_alarm(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store volatile i32 0, ptr @alarm_enabled, align 4
  %9 = call i64 @GetCurrentTimestamp()
  store i64 %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %88, %2
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %91

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.EnableTimeoutParams, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.EnableTimeoutParams, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.EnableTimeoutParams, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.EnableTimeoutParams, ptr %24, i32 0, i32 1
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
  %32 = getelementptr inbounds %struct.EnableTimeoutParams, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.EnableTimeoutParams, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 1000
  %37 = add i64 %28, %36
  store i64 %37, ptr %8, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i64, ptr %5, align 8
  %40 = load i64, ptr %8, align 8
  call void @enable_timeout(i32 noundef %38, i64 noundef %39, i64 noundef %40, i32 noundef 0)
  br label %87

41:                                               ; preds = %14
  %42 = load i32, ptr %7, align 4
  %43 = load i64, ptr %5, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.EnableTimeoutParams, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.EnableTimeoutParams, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  call void @enable_timeout(i32 noundef %42, i64 noundef %43, i64 noundef %49, i32 noundef 0)
  br label %87

50:                                               ; preds = %14
  %51 = load i64, ptr %5, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.EnableTimeoutParams, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.EnableTimeoutParams, ptr %55, i32 0, i32 2
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
  %67 = getelementptr inbounds %struct.EnableTimeoutParams, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.EnableTimeoutParams, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  call void @enable_timeout(i32 noundef %61, i64 noundef %62, i64 noundef %63, i32 noundef %69)
  br label %87

70:                                               ; preds = %14
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %73, label %76, label %84

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %84

76:                                               ; preds = %74, %72
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.EnableTimeoutParams, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.EnableTimeoutParams, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %82)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 666, ptr noundef @__func__.enable_timeouts)
  br label %84

84:                                               ; preds = %76, %74, %72
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %50, %41, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %10, !llvm.loop !12

91:                                               ; preds = %10
  %92 = load i64, ptr %5, align 8
  call void @schedule_alarm(i64 noundef %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

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
  %8 = getelementptr inbounds nuw [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %7
  %9 = getelementptr inbounds nuw %struct.timeout_params, ptr %8, i32 0, i32 1
  %10 = load volatile i8, ptr %9, align 4, !range !8, !noundef !9
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @find_active_timeout(i32 noundef %13)
  call void @remove_timeout_index(i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %17 = trunc i8 %16 to i1
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.timeout_params, ptr %21, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load i32, ptr %2, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = load volatile i32, ptr @num_active_timeouts, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6, %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
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

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %6
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [23 x ptr], ptr @active_timeouts, i64 0, i64 %26
  %28 = load volatile ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.timeout_params, ptr %28, i32 0, i32 1
  store volatile i8 0, ptr %29, align 4
  %30 = load i32, ptr %2, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %45, %24
  %33 = load i32, ptr %3, align 4
  %34 = load volatile i32, ptr @num_active_timeouts, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [23 x ptr], ptr @active_timeouts, i64 0, i64 %38
  %40 = load volatile ptr, ptr %39, align 8
  %41 = load i32, ptr %3, align 4
  %42 = sub i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [23 x ptr], ptr @active_timeouts, i64 0, i64 %43
  store volatile ptr %40, ptr %44, align 8
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %3, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %32, !llvm.loop !13

48:                                               ; preds = %32
  %49 = load volatile i32, ptr @num_active_timeouts, align 4
  %50 = add i32 %49, -1
  store volatile i32 %50, ptr @num_active_timeouts, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_active_timeout(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4
  %8 = load volatile i32, ptr @num_active_timeouts, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [23 x ptr], ptr @active_timeouts, i64 0, i64 %12
  %14 = load volatile ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.timeout_params, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %6, !llvm.loop !14

25:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local void @disable_timeouts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store volatile i32 0, ptr @alarm_enabled, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %41, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %44

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.DisableTimeoutParams, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.DisableTimeoutParams, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.timeout_params, ptr %20, i32 0, i32 1
  %22 = load volatile i8, ptr %21, align 4, !range !8, !noundef !9
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
  %31 = getelementptr inbounds %struct.DisableTimeoutParams, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.DisableTimeoutParams, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 4, !range !8, !noundef !9
  %34 = trunc i8 %33 to i1
  br i1 %34, label %40, label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.timeout_params, ptr %38, i32 0, i32 2
  store volatile i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %7, !llvm.loop !15

44:                                               ; preds = %7
  %45 = load volatile i32, ptr @num_active_timeouts, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i64 @GetCurrentTimestamp()
  call void @schedule_alarm(i64 noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @disable_all_timeouts(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
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
  %11 = getelementptr inbounds [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.timeout_params, ptr %11, i32 0, i32 1
  store volatile i8 0, ptr %12, align 4
  %13 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %14 = trunc i8 %13 to i1
  br i1 %14, label %20, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.timeout_params, ptr %18, i32 0, i32 2
  store volatile i8 0, ptr %19, align 1
  br label %20

20:                                               ; preds = %15, %8
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %5, !llvm.loop !16

24:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_timeout_active(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct.timeout_params, ptr %5, i32 0, i32 1
  %7 = load volatile i8, ptr %6, align 4, !range !8, !noundef !9
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
  %9 = getelementptr inbounds nuw [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.timeout_params, ptr %9, i32 0, i32 2
  %11 = load volatile i8, ptr %10, align 1, !range !8, !noundef !9
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.timeout_params, ptr %19, i32 0, i32 2
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
  %5 = getelementptr inbounds nuw [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct.timeout_params, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_timeout_finish_time(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct.timeout_params, ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare void @SetLatch(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @TimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setitimer(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @insert_timeout(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = load volatile i32, ptr @num_active_timeouts, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8, %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
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

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %8
  %26 = load i32, ptr %3, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.timeout_params, ptr %28, i32 0, i32 1
  store volatile i8 1, ptr %29, align 4
  %30 = load volatile i32, ptr @num_active_timeouts, align 4
  %31 = sub i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %45, %25
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp sge i32 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [23 x ptr], ptr @active_timeouts, i64 0, i64 %38
  %40 = load volatile ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [23 x ptr], ptr @active_timeouts, i64 0, i64 %43
  store volatile ptr %40, ptr %44, align 8
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %5, align 4
  br label %32, !llvm.loop !17

48:                                               ; preds = %32
  %49 = load i32, ptr %3, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [23 x %struct.timeout_params], ptr @all_timeouts, i64 0, i64 %50
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [23 x ptr], ptr @active_timeouts, i64 0, i64 %53
  store volatile ptr %51, ptr %54, align 8
  %55 = load volatile i32, ptr @num_active_timeouts, align 4
  %56 = add i32 %55, 1
  store volatile i32 %56, ptr @num_active_timeouts, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
