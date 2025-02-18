target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }
%struct.WaitEventSet = type { ptr, i32, i32, ptr, ptr, i32, i8, i32, ptr }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.WaitEvent = type { i32, i32, i32, ptr }
%struct.instr_time = type { i64 }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }
%struct.timespec = type { i64, i64 }

@IsUnderPostmaster = external global i8, align 1
@signal_fd = internal global i32 -1, align 4
@UnBlockSig = external global %struct.__sigset_t, align 8
@.str = private unnamed_addr constant [18 x i8] c"signalfd() failed\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"latch.c\00", align 1
@__func__.InitializeLatchSupport = private unnamed_addr constant [23 x i8] c"InitializeLatchSupport\00", align 1
@LatchWaitSet = internal global ptr null, align 8
@MyLatch = external global ptr, align 8
@MyProcPid = external global i32, align 4
@.str.2 = private unnamed_addr constant [30 x i8] c"latch already owned by PID %d\00", align 1
@__func__.OwnLatch = private unnamed_addr constant [9 x i8] c"OwnLatch\00", align 1
@CurrentResourceOwner = external global ptr, align 8
@waiting = internal global i32 0, align 4
@TopMemoryContext = external global ptr, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"AcquireExternalFD, for epoll_create1, failed: %m\00", align 1
@__func__.CreateWaitEventSet = private unnamed_addr constant [19 x i8] c"CreateWaitEventSet\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"epoll_create1 failed: %m\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot wait on a latch owned by another process\00", align 1
@__func__.AddWaitEventToSet = private unnamed_addr constant [18 x i8] c"AddWaitEventToSet\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"cannot wait on more than one latch\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"latch events only support being set\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"cannot wait on latch without a specified latch\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"cannot wait on socket event without a socket\00", align 1
@postmaster_alive_fds = external global [2 x i32], align 4
@.str.10 = private unnamed_addr constant [26 x i8] c"cannot modify latch event\00", align 1
@__func__.ModifyWaitEvent = private unnamed_addr constant [16 x i8] c"ModifyWaitEvent\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"cannot modify postmaster death event\00", align 1
@wait_event_set_resowner_desc = internal constant %struct.ResourceOwnerDesc { ptr @.str.12, i32 3, i32 700, ptr @ResOwnerReleaseWaitEventSet, ptr null }, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"WaitEventSet\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"%s() failed: %m\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"epoll_ctl\00", align 1
@__func__.WaitEventAdjustEpoll = private unnamed_addr constant [21 x i8] c"WaitEventAdjustEpoll\00", align 1
@my_wait_event_info = external global ptr, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"epoll_wait\00", align 1
@__func__.WaitEventSetWaitBlock = private unnamed_addr constant [22 x i8] c"WaitEventSetWaitBlock\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"read() on signalfd failed: %m\00", align 1
@__func__.drain = private unnamed_addr constant [6 x i8] c"drain\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"unexpected EOF on signalfd\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InitializeLatchSupport() #0 {
  %1 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %1) #9
  %2 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = load i32, ptr @signal_fd, align 4
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load i32, ptr @signal_fd, align 4
  %9 = call i32 @close(i32 noundef %8)
  store i32 -1, ptr @signal_fd, align 4
  call void @ReleaseExternalFD()
  br label %10

10:                                               ; preds = %7, %4
  br label %11

11:                                               ; preds = %10, %0
  %12 = call i32 @sigaddset(ptr noundef @UnBlockSig, i32 noundef 23) #9
  %13 = call i32 @sigemptyset(ptr noundef %1) #9
  %14 = call i32 @sigaddset(ptr noundef %1, i32 noundef 23) #9
  %15 = call i32 @signalfd(i32 noundef -1, ptr noundef %1, i32 noundef 526336) #9
  store i32 %15, ptr @signal_fd, align 4
  %16 = load i32, ptr @signal_fd, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %21, label %24, label %26

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %20
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 335, ptr noundef @__func__.InitializeLatchSupport)
  br label %26

26:                                               ; preds = %24, %22, %20
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %11
  call void @ReserveExternalFD()
  call void @llvm.lifetime.end.p0(i64 128, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @close(i32 noundef) #2

declare void @ReleaseExternalFD() #2

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @signalfd(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ReserveExternalFD() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @InitializeLatchWaitSet() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %2 = call ptr @CreateWaitEventSet(ptr noundef null, i32 noundef 2)
  store ptr %2, ptr @LatchWaitSet, align 8
  %3 = load ptr, ptr @LatchWaitSet, align 8
  %4 = load ptr, ptr @MyLatch, align 8
  %5 = call i32 @AddWaitEventToSet(ptr noundef %3, i32 noundef 1, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %5, ptr %1, align 4
  %6 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr @LatchWaitSet, align 8
  %10 = call i32 @AddWaitEventToSet(ptr noundef %9, i32 noundef 32, i32 noundef -1, ptr noundef null, ptr noundef null)
  br label %11

11:                                               ; preds = %8, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateWaitEventSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 56
  store i64 %9, ptr %7, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 24, %11
  %13 = add i64 %12, 7
  %14 = and i64 %13, -8
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %15, %14
  store i64 %16, ptr %7, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 12, %18
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %7, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %2
  %29 = load ptr, ptr @TopMemoryContext, align 8
  %30 = load i64, ptr %7, align 8
  %31 = call ptr @MemoryContextAllocZero(ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 24, %39
  %41 = add i64 %40, 7
  %42 = and i64 %41, -8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %46, i32 0, i32 8
  store ptr %45, ptr %47, align 8
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = add i64 %50, 7
  %52 = and i64 %51, -8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %55, i32 0, i32 4
  store ptr null, ptr %56, align 8
  %57 = load i32, ptr %4, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %60, i32 0, i32 6
  store i8 0, ptr %61, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %28
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %5, align 8
  call void @ResourceOwnerRememberWaitEventSet(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %64, %28
  %71 = call zeroext i1 @AcquireExternalFD()
  br i1 %71, label %83, label %72

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %75, label %78, label %80

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %80

78:                                               ; preds = %76, %74
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 814, ptr noundef @__func__.CreateWaitEventSet)
  br label %80

80:                                               ; preds = %78, %76, %74
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %70
  %84 = call i32 @epoll_create1(i32 noundef 524288) #9
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %85, i32 0, i32 7
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 8
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %83
  call void @ReleaseExternalFD()
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %94, label %97, label %99

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %96, label %97, label %99

97:                                               ; preds = %95, %93
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 819, ptr noundef @__func__.CreateWaitEventSet)
  br label %99

99:                                               ; preds = %97, %95, %93
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %83
  %103 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define dso_local i32 @AddWaitEventToSet(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  store i32 16, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %15, i32 0, i32 6
  store i8 1, ptr %16, align 4
  br label %17

17:                                               ; preds = %14, %5
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %69

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.Latch, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr @MyProcPid, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 974, ptr noundef @__func__.AddWaitEventToSet)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %20
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %45, label %48, label %50

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %50

48:                                               ; preds = %46, %44
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 976, ptr noundef @__func__.AddWaitEventToSet)
  br label %50

50:                                               ; preds = %48, %46, %44
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %37
  %54 = load i32, ptr %7, align 4
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %60, label %63, label %65

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %65

63:                                               ; preds = %61, %59
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 978, ptr noundef @__func__.AddWaitEventToSet)
  br label %65

65:                                               ; preds = %63, %61, %59
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %53
  br label %85

69:                                               ; preds = %17
  %70 = load i32, ptr %7, align 4
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %76, label %79, label %81

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %81

79:                                               ; preds = %77, %75
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 983, ptr noundef @__func__.AddWaitEventToSet)
  br label %81

81:                                               ; preds = %79, %77, %75
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %69
  br label %85

85:                                               ; preds = %84, %68
  %86 = load i32, ptr %8, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4
  %90 = and i32 %89, 134
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %95, label %98, label %100

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %100

98:                                               ; preds = %96, %94
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 988, ptr noundef @__func__.AddWaitEventToSet)
  br label %100

100:                                              ; preds = %98, %96, %94
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %88, %85
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.WaitEvent, ptr %106, i64 %110
  store ptr %111, ptr %11, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds nuw %struct.WaitEvent, ptr %116, i32 0, i32 0
  store i32 %114, ptr %117, align 8
  %118 = load i32, ptr %8, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw %struct.WaitEvent, ptr %119, i32 0, i32 2
  store i32 %118, ptr %120, align 8
  %121 = load i32, ptr %7, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct.WaitEvent, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw %struct.WaitEvent, ptr %125, i32 0, i32 3
  store ptr %124, ptr %126, align 8
  %127 = load i32, ptr %7, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %141

129:                                              ; preds = %103
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %131, i32 0, i32 4
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct.WaitEvent, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %136, i32 0, i32 5
  store i32 %135, ptr %137, align 8
  %138 = load i32, ptr @signal_fd, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds nuw %struct.WaitEvent, ptr %139, i32 0, i32 2
  store i32 %138, ptr %140, align 8
  br label %149

141:                                              ; preds = %103
  %142 = load i32, ptr %7, align 4
  %143 = icmp eq i32 %142, 16
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load i32, ptr @postmaster_alive_fds, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.WaitEvent, ptr %146, i32 0, i32 2
  store i32 %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %144, %141
  br label %149

149:                                              ; preds = %148, %129
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %11, align 8
  call void @WaitEventAdjustEpoll(ptr noundef %150, ptr noundef %151, i32 noundef 1)
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds nuw %struct.WaitEvent, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define dso_local void @ShutdownLatchSupport() #0 {
  %1 = load ptr, ptr @LatchWaitSet, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @LatchWaitSet, align 8
  call void @FreeWaitEventSet(ptr noundef %4)
  store ptr null, ptr @LatchWaitSet, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @signal_fd, align 4
  %7 = call i32 @close(i32 noundef %6)
  store i32 -1, ptr @signal_fd, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeWaitEventSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  call void @ResourceOwnerForgetWaitEventSet(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @close(i32 noundef %17)
  call void @ReleaseExternalFD()
  %19 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Latch, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.Latch, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr @MyProcPid, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.Latch, ptr %8, i32 0, i32 3
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.Latch, ptr %10, i32 0, i32 2
  store i8 0, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitSharedLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Latch, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.Latch, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.Latch, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.Latch, ptr %9, i32 0, i32 2
  store i8 1, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @OwnLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.Latch, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %12, label %15, label %18

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13, %11
  %16 = load i32, ptr %3, align 4
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 480, ptr noundef @__func__.OwnLatch)
  br label %18

18:                                               ; preds = %15, %13, %11
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i32, ptr @MyProcPid, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.Latch, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DisownLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Latch, ptr %3, i32 0, i32 3
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WaitLatch(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.WaitEvent, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  %12 = load i32, ptr %7, align 4
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store ptr null, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %4
  %17 = load ptr, ptr @LatchWaitSet, align 8
  %18 = load ptr, ptr %6, align 8
  call void @ModifyWaitEvent(ptr noundef %17, i32 noundef 0, i32 noundef 1, ptr noundef %18)
  %19 = load i32, ptr %7, align 4
  %20 = and i32 %19, 32
  %21 = icmp ne i32 %20, 0
  %22 = load ptr, ptr @LatchWaitSet, align 8
  %23 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %22, i32 0, i32 6
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 4
  %25 = load ptr, ptr @LatchWaitSet, align 8
  %26 = load i32, ptr %7, align 4
  %27 = and i32 %26, 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %16
  %30 = load i64, ptr %8, align 8
  br label %32

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i64 [ %30, %29 ], [ -1, %31 ]
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @WaitEventSetWait(ptr noundef %25, i64 noundef %33, ptr noundef %10, i32 noundef 1, i32 noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 8, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %struct.WaitEvent, ptr %10, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local void @ModifyWaitEvent(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.WaitEvent, ptr %13, i64 %15
  store ptr %16, ptr %9, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.WaitEvent, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.WaitEvent, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %22
  store i32 1, ptr %10, align 4
  br label %108

35:                                               ; preds = %28, %4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.WaitEvent, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.WaitEvent, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %42, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %50, label %53, label %55

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %55

53:                                               ; preds = %51, %49
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1070, ptr noundef @__func__.ModifyWaitEvent)
  br label %55

55:                                               ; preds = %53, %51, %49
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %41, %35
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.WaitEvent, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 16
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %67, label %70, label %72

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %72

70:                                               ; preds = %68, %66
  %71 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1075, ptr noundef @__func__.ModifyWaitEvent)
  br label %72

72:                                               ; preds = %70, %68, %66
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %58
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.WaitEvent, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %105

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %101

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.Latch, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr @MyProcPid, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %93, label %96, label %98

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %98

96:                                               ; preds = %94, %92
  %97 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1084, ptr noundef @__func__.ModifyWaitEvent)
  br label %98

98:                                               ; preds = %96, %94, %92
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %84, %81
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %103, i32 0, i32 4
  store ptr %102, ptr %104, align 8
  store i32 1, ptr %10, align 4
  br label %108

105:                                              ; preds = %75
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %9, align 8
  call void @WaitEventAdjustEpoll(ptr noundef %106, ptr noundef %107, i32 noundef 3)
  store i32 0, ptr %10, align 4
  br label %108

108:                                              ; preds = %105, %101, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %109 = load i32, ptr %10, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WaitEventSetWait(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.instr_time, align 8
  %13 = alloca %struct.instr_time, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.instr_time, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.instr_time, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 -1, ptr %14, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp sge i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %22 = call i64 @pg_clock_gettime_ns()
  %23 = getelementptr inbounds nuw %struct.instr_time, ptr %15, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %24 = load i64, ptr %7, align 8
  store i64 %24, ptr %14, align 8
  br label %27

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %struct.instr_time, ptr %12, i32 0, i32 0
  store i64 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %21
  %28 = load i32, ptr %10, align 4
  call void @pgstat_report_wait_start(i32 noundef %28)
  store volatile i32 1, ptr @waiting, align 4
  br label %29

29:                                               ; preds = %157, %27
  %30 = load i32, ptr %11, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %158

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.Latch, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.Latch, ptr %47, i32 0, i32 1
  store i32 1, ptr %48, align 4
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %49

49:                                               ; preds = %44, %37, %32
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %96

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.Latch, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %96

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.WaitEvent, ptr %62, i32 0, i32 2
  store i32 -1, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.WaitEvent, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.WaitEvent, ptr %71, i64 %75
  %77 = getelementptr inbounds nuw %struct.WaitEvent, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.WaitEvent, ptr %79, i32 0, i32 3
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.WaitEvent, ptr %81, i32 0, i32 1
  store i32 1, ptr %82, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.WaitEvent, ptr %83, i32 1
  store ptr %84, ptr %8, align 8
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %11, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.Latch, ptr %89, i32 0, i32 1
  store i32 0, ptr %90, align 4
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %9, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %61
  store i32 3, ptr %17, align 4
  br label %155

95:                                               ; preds = %61
  store i64 0, ptr %14, align 8
  store i64 0, ptr %7, align 8
  br label %96

96:                                               ; preds = %95, %54, %49
  %97 = load ptr, ptr %6, align 8
  %98 = load i64, ptr %14, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %11, align 4
  %103 = sub i32 %101, %102
  %104 = call i32 @WaitEventSetWaitBlock(ptr noundef %97, i32 noundef %99, ptr noundef %100, i32 noundef %103)
  store i32 %104, ptr %16, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %121

109:                                              ; preds = %96
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.Latch, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.Latch, ptr %119, i32 0, i32 1
  store i32 0, ptr %120, align 4
  br label %121

121:                                              ; preds = %116, %109, %96
  %122 = load i32, ptr %16, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 3, ptr %17, align 4
  br label %155

125:                                              ; preds = %121
  %126 = load i32, ptr %16, align 4
  %127 = load i32, ptr %11, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %11, align 4
  br label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %11, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %154

132:                                              ; preds = %129
  %133 = load i64, ptr %7, align 8
  %134 = icmp sge i64 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %136 = call i64 @pg_clock_gettime_ns()
  %137 = getelementptr inbounds nuw %struct.instr_time, ptr %18, i32 0, i32 0
  store i64 %136, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %18, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %138 = getelementptr inbounds nuw %struct.instr_time, ptr %12, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.instr_time, ptr %13, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = sub i64 %141, %139
  store i64 %142, ptr %140, align 8
  %143 = load i64, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct.instr_time, ptr %13, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = sitofp i64 %145 to double
  %147 = fdiv double %146, 1.000000e+06
  %148 = fptosi double %147 to i64
  %149 = sub i64 %143, %148
  store i64 %149, ptr %14, align 8
  %150 = load i64, ptr %14, align 8
  %151 = icmp sle i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %135
  store i32 3, ptr %17, align 4
  br label %155

153:                                              ; preds = %135
  br label %154

154:                                              ; preds = %153, %132, %129
  store i32 0, ptr %17, align 4
  br label %155

155:                                              ; preds = %154, %152, %124, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %156 = load i32, ptr %17, align 4
  switch i32 %156, label %160 [
    i32 0, label %157
    i32 3, label %158
  ]

157:                                              ; preds = %155
  br label %29, !llvm.loop !7

158:                                              ; preds = %155, %29
  store volatile i32 0, ptr @waiting, align 4
  call void @pgstat_report_wait_end()
  %159 = load i32, ptr %11, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %159

160:                                              ; preds = %155
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WaitLatchOrSocket(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.WaitEvent, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load ptr, ptr @CurrentResourceOwner, align 8
  %17 = call ptr @CreateWaitEventSet(ptr noundef %16, i32 noundef 3)
  store ptr %17, ptr %14, align 8
  %18 = load i32, ptr %7, align 4
  %19 = and i32 %18, 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %23

22:                                               ; preds = %5
  store i64 -1, ptr %9, align 8
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %7, align 4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @AddWaitEventToSet(ptr noundef %28, i32 noundef 1, i32 noundef -1, ptr noundef %29, ptr noundef null)
  br label %31

31:                                               ; preds = %27, %23
  %32 = load i32, ptr %7, align 4
  %33 = and i32 %32, 16
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %14, align 8
  %40 = call i32 @AddWaitEventToSet(ptr noundef %39, i32 noundef 16, i32 noundef -1, ptr noundef null, ptr noundef null)
  br label %41

41:                                               ; preds = %38, %35, %31
  %42 = load i32, ptr %7, align 4
  %43 = and i32 %42, 32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %14, align 8
  %50 = call i32 @AddWaitEventToSet(ptr noundef %49, i32 noundef 32, i32 noundef -1, ptr noundef null, ptr noundef null)
  br label %51

51:                                               ; preds = %48, %45, %41
  %52 = load i32, ptr %7, align 4
  %53 = and i32 %52, 134
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %56 = load i32, ptr %7, align 4
  %57 = and i32 %56, 134
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %8, align 4
  %61 = call i32 @AddWaitEventToSet(ptr noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %62

62:                                               ; preds = %55, %51
  %63 = load ptr, ptr %14, align 8
  %64 = load i64, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call i32 @WaitEventSetWait(ptr noundef %63, i64 noundef %64, ptr noundef %13, i32 noundef 1, i32 noundef %65)
  store i32 %66, ptr %12, align 4
  %67 = load i32, ptr %12, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load i32, ptr %11, align 4
  %71 = or i32 %70, 8
  store i32 %71, ptr %11, align 4
  br label %78

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw %struct.WaitEvent, ptr %13, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 151
  %76 = load i32, ptr %11, align 4
  %77 = or i32 %76, %75
  store i32 %77, ptr %11, align 4
  br label %78

78:                                               ; preds = %72, %69
  %79 = load ptr, ptr %14, align 8
  call void @FreeWaitEventSet(ptr noundef %79)
  %80 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define dso_local void @SetLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.Latch, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %41

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.Latch, ptr %11, i32 0, i32 0
  store i32 1, ptr %12, align 4
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !10
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.Latch, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %41

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.Latch, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %41

25:                                               ; preds = %18
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr @MyProcPid, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load volatile i32, ptr @waiting, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr @MyProcPid, align 4
  %34 = call i32 @kill(i32 noundef %33, i32 noundef 23) #9
  br label %35

35:                                               ; preds = %32, %29
  br label %39

36:                                               ; preds = %25
  %37 = load i32, ptr %3, align 4
  %38 = call i32 @kill(i32 noundef %37, i32 noundef 23) #9
  br label %39

39:                                               ; preds = %36, %35
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %24, %17, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %42 = load i32, ptr %4, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ResetLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Latch, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !11
  ret void
}

declare void @ResourceOwnerEnlarge(ptr noundef) #2

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ResourceOwnerRememberWaitEventSet(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @PointerGetDatum(ptr noundef %6)
  call void @ResourceOwnerRemember(ptr noundef %5, i64 noundef %7, ptr noundef @wait_event_set_resowner_desc)
  ret void
}

declare zeroext i1 @AcquireExternalFD() #2

; Function Attrs: nounwind
declare i32 @epoll_create1(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ResourceOwnerForgetWaitEventSet(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @PointerGetDatum(ptr noundef %6)
  call void @ResourceOwnerForget(ptr noundef %5, i64 noundef %7, ptr noundef @wait_event_set_resowner_desc)
  ret void
}

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @FreeWaitEventSetAfterFork(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = call i32 @close(i32 noundef %5)
  call void @ReleaseExternalFD()
  %7 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WaitEventAdjustEpoll(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.epoll_event, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.epoll_event, ptr %7, i32 0, i32 1
  store ptr %9, ptr %10, align 1
  %11 = getelementptr inbounds nuw %struct.epoll_event, ptr %7, i32 0, i32 0
  store i32 24, ptr %11, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.WaitEvent, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %struct.epoll_event, ptr %7, i32 0, i32 0
  %18 = load i32, ptr %17, align 1
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 1
  br label %61

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.WaitEvent, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 16
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %struct.epoll_event, ptr %7, i32 0, i32 0
  %27 = load i32, ptr %26, align 1
  %28 = or i32 %27, 1
  store i32 %28, ptr %26, align 1
  br label %60

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.WaitEvent, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %struct.epoll_event, ptr %7, i32 0, i32 0
  %37 = load i32, ptr %36, align 1
  %38 = or i32 %37, 1
  store i32 %38, ptr %36, align 1
  br label %39

39:                                               ; preds = %35, %29
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.WaitEvent, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw %struct.epoll_event, ptr %7, i32 0, i32 0
  %47 = load i32, ptr %46, align 1
  %48 = or i32 %47, 4
  store i32 %48, ptr %46, align 1
  br label %49

49:                                               ; preds = %45, %39
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.WaitEvent, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 128
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %struct.epoll_event, ptr %7, i32 0, i32 0
  %57 = load i32, ptr %56, align 1
  %58 = or i32 %57, 8192
  store i32 %58, ptr %56, align 1
  br label %59

59:                                               ; preds = %55, %49
  br label %60

60:                                               ; preds = %59, %25
  br label %61

61:                                               ; preds = %60, %16
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.WaitEvent, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = call i32 @epoll_ctl(i32 noundef %64, i32 noundef %65, i32 noundef %68, ptr noundef %7) #9
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %75, label %78, label %81

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %81

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode_for_socket_access()
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1164, ptr noundef @__func__.WaitEventAdjustEpoll)
  br label %81

81:                                               ; preds = %78, %76, %74
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_clock_gettime_ns() #5 {
  %1 = alloca %struct.instr_time, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %4 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 1000000000
  %7 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  %10 = getelementptr inbounds nuw %struct.instr_time, ptr %1, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %11 = getelementptr inbounds nuw %struct.instr_time, ptr %1, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WaitEventSetWaitBlock(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load i32, ptr %9, align 4
  br label %32

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i32 [ %27, %26 ], [ %31, %28 ]
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @epoll_wait(i32 noundef %17, ptr noundef %20, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  %39 = call ptr @__errno_location() #11
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 4
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  store volatile i32 0, ptr @waiting, align 4
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %45, label %48, label %51

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %51

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode_for_socket_access()
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1584, ptr noundef @__func__.WaitEventSetWaitBlock)
  br label %51

51:                                               ; preds = %48, %46, %44
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %244

55:                                               ; preds = %32
  %56 = load i32, ptr %11, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %244

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %13, align 8
  br label %64

64:                                               ; preds = %239, %60
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.epoll_event, ptr %68, i64 %70
  %72 = icmp ult ptr %65, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %64
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp slt i32 %74, %75
  br label %77

77:                                               ; preds = %73, %64
  %78 = phi i1 [ false, %64 ], [ %76, %73 ]
  br i1 %78, label %79, label %242

79:                                               ; preds = %77
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct.epoll_event, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 1
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.WaitEvent, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.WaitEvent, ptr %86, i32 0, i32 0
  store i32 %85, ptr %87, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct.WaitEvent, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.WaitEvent, ptr %91, i32 0, i32 3
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.WaitEvent, ptr %93, i32 0, i32 1
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct.WaitEvent, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %134

99:                                               ; preds = %79
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %struct.epoll_event, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 1
  %103 = and i32 %102, 25
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %134

105:                                              ; preds = %99
  call void @drain()
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %133

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.Latch, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.Latch, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %117
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct.WaitEvent, ptr %125, i32 0, i32 2
  store i32 -1, ptr %126, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.WaitEvent, ptr %127, i32 0, i32 1
  store i32 1, ptr %128, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.WaitEvent, ptr %129, i32 1
  store ptr %130, ptr %8, align 8
  %131 = load i32, ptr %10, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %10, align 4
  br label %133

133:                                              ; preds = %124, %117, %110, %105
  br label %238

134:                                              ; preds = %99, %79
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds nuw %struct.WaitEvent, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 16
  br i1 %138, label %139, label %163

139:                                              ; preds = %134
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw %struct.epoll_event, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 1
  %143 = and i32 %142, 25
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %163

145:                                              ; preds = %139
  %146 = call zeroext i1 @PostmasterIsAliveInternal()
  br i1 %146, label %162, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %148, i32 0, i32 6
  %150 = load i8, ptr %149, align 4, !range !4, !noundef !5
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  call void @proc_exit(i32 noundef 1) #12
  unreachable

153:                                              ; preds = %147
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct.WaitEvent, ptr %154, i32 0, i32 2
  store i32 -1, ptr %155, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.WaitEvent, ptr %156, i32 0, i32 1
  store i32 16, ptr %157, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct.WaitEvent, ptr %158, i32 1
  store ptr %159, ptr %8, align 8
  %160 = load i32, ptr %10, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %10, align 4
  br label %162

162:                                              ; preds = %153, %145
  br label %237

163:                                              ; preds = %139, %134
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds nuw %struct.WaitEvent, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 134
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %236

169:                                              ; preds = %163
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds nuw %struct.WaitEvent, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 2
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %169
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds nuw %struct.epoll_event, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 1
  %179 = and i32 %178, 25
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %175
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds nuw %struct.WaitEvent, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = or i32 %184, 2
  store i32 %185, ptr %183, align 4
  br label %186

186:                                              ; preds = %181, %175, %169
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds nuw %struct.WaitEvent, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %203

192:                                              ; preds = %186
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds nuw %struct.epoll_event, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 1
  %196 = and i32 %195, 28
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %192
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds nuw %struct.WaitEvent, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = or i32 %201, 4
  store i32 %202, ptr %200, align 4
  br label %203

203:                                              ; preds = %198, %192, %186
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds nuw %struct.WaitEvent, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 128
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %220

209:                                              ; preds = %203
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds nuw %struct.epoll_event, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 1
  %213 = and i32 %212, 8216
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %209
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds nuw %struct.WaitEvent, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = or i32 %218, 128
  store i32 %219, ptr %217, align 4
  br label %220

220:                                              ; preds = %215, %209, %203
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds nuw %struct.WaitEvent, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %235

225:                                              ; preds = %220
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds nuw %struct.WaitEvent, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds nuw %struct.WaitEvent, ptr %229, i32 0, i32 2
  store i32 %228, ptr %230, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds nuw %struct.WaitEvent, ptr %231, i32 1
  store ptr %232, ptr %8, align 8
  %233 = load i32, ptr %10, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %10, align 4
  br label %235

235:                                              ; preds = %225, %220
  br label %236

236:                                              ; preds = %235, %163
  br label %237

237:                                              ; preds = %236, %162
  br label %238

238:                                              ; preds = %237, %133
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds nuw %struct.epoll_event, ptr %240, i32 1
  store ptr %241, ptr %13, align 8
  br label %64, !llvm.loop !12

242:                                              ; preds = %77
  %243 = load i32, ptr %10, align 4
  store i32 %243, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %244

244:                                              ; preds = %242, %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %245 = load i32, ptr %5, align 4
  ret i32 %245
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_end() #5 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @WaitEventSetCanReportClosed() #0 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetNumRegisteredWaitEvents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @ResOwnerReleaseWaitEventSet(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @DatumGetPointer(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.WaitEventSet, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  call void @FreeWaitEventSet(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @errcode_for_socket_access() #2

declare i32 @errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

declare i32 @epoll_wait(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define internal void @drain() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load i32, ptr @signal_fd, align 4
  store i32 %4, ptr %3, align 4
  br label %5

5:                                                ; preds = %60, %25, %0
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %8 = call i64 @read(i32 noundef %6, ptr noundef %7, i64 noundef 1024)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %5
  %13 = call ptr @__errno_location() #11
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 11
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = call ptr @__errno_location() #11
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12
  br label %61

21:                                               ; preds = %16
  %22 = call ptr @__errno_location() #11
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %5

26:                                               ; preds = %21
  store volatile i32 0, ptr @waiting, align 4
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2352, ptr noundef @__func__.drain)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %60

39:                                               ; preds = %5
  %40 = load i32, ptr %2, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  store volatile i32 0, ptr @waiting, align 4
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %45, label %48, label %50

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %50

48:                                               ; preds = %46, %44
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2362, ptr noundef @__func__.drain)
  br label %50

50:                                               ; preds = %48, %46, %44
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %59

53:                                               ; preds = %39
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp ult i64 %55, 1024
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %61

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %52
  br label %60

60:                                               ; preds = %59, %38
  br label %5

61:                                               ; preds = %57, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %1) #9
  ret void
}

declare zeroext i1 @PostmasterIsAliveInternal() #2

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #8

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 2150532286}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2150521977}
!10 = !{i64 2150522073}
!11 = !{i64 2150522205}
!12 = distinct !{!12, !8}
