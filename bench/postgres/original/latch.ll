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
@.str.3 = private unnamed_addr constant [25 x i8] c"epoll_create1 failed: %m\00", align 1
@__func__.CreateWaitEventSet = private unnamed_addr constant [19 x i8] c"CreateWaitEventSet\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot wait on a latch owned by another process\00", align 1
@__func__.AddWaitEventToSet = private unnamed_addr constant [18 x i8] c"AddWaitEventToSet\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"cannot wait on more than one latch\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"latch events only support being set\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"cannot wait on latch without a specified latch\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"cannot wait on socket event without a socket\00", align 1
@postmaster_alive_fds = external global [2 x i32], align 4
@.str.9 = private unnamed_addr constant [26 x i8] c"cannot modify latch event\00", align 1
@__func__.ModifyWaitEvent = private unnamed_addr constant [16 x i8] c"ModifyWaitEvent\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"cannot modify postmaster death event\00", align 1
@wait_event_set_resowner_desc = internal constant %struct.ResourceOwnerDesc { ptr @.str.11, i32 3, i32 700, ptr @ResOwnerReleaseWaitEventSet, ptr null }, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"WaitEventSet\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"%s() failed: %m\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"epoll_ctl\00", align 1
@__func__.WaitEventAdjustEpoll = private unnamed_addr constant [21 x i8] c"WaitEventAdjustEpoll\00", align 1
@my_wait_event_info = external global ptr, align 8
@.str.14 = private unnamed_addr constant [11 x i8] c"epoll_wait\00", align 1
@__func__.WaitEventSetWaitBlock = private unnamed_addr constant [22 x i8] c"WaitEventSetWaitBlock\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"read() on signalfd failed: %m\00", align 1
@__func__.drain = private unnamed_addr constant [6 x i8] c"drain\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"unexpected EOF on signalfd\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InitializeLatchSupport() #0 {
  %1 = alloca %struct.__sigset_t, align 8
  %2 = load i8, ptr @IsUnderPostmaster, align 1
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
  %12 = call i32 @sigaddset(ptr noundef @UnBlockSig, i32 noundef 23) #7
  %13 = call i32 @sigemptyset(ptr noundef %1) #7
  %14 = call i32 @sigaddset(ptr noundef %1, i32 noundef 23) #7
  %15 = call i32 @signalfd(i32 noundef -1, ptr noundef %1, i32 noundef 526336) #7
  store i32 %15, ptr @signal_fd, align 4
  %16 = load i32, ptr @signal_fd, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #8
  br i1 %21, label %24, label %26

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %20
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 336, ptr noundef @__func__.InitializeLatchSupport)
  br label %26

26:                                               ; preds = %24, %22, %20
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %11
  call void @ReserveExternalFD()
  ret void
}

declare i32 @close(i32 noundef) #1

declare void @ReleaseExternalFD() #1

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @signalfd(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ReserveExternalFD() #1

; Function Attrs: nounwind uwtable
define dso_local void @InitializeLatchWaitSet() #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @CreateWaitEventSet(ptr noundef null, i32 noundef 2)
  store ptr %2, ptr @LatchWaitSet, align 8
  %3 = load ptr, ptr @LatchWaitSet, align 8
  %4 = load ptr, ptr @MyLatch, align 8
  %5 = call i32 @AddWaitEventToSet(ptr noundef %3, i32 noundef 1, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %5, ptr %1, align 4
  %6 = load i8, ptr @IsUnderPostmaster, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr @LatchWaitSet, align 8
  %10 = call i32 @AddWaitEventToSet(ptr noundef %9, i32 noundef 32, i32 noundef -1, ptr noundef null, ptr noundef null)
  br label %11

11:                                               ; preds = %8, %0
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
  %34 = getelementptr i8, ptr %33, i64 56
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.WaitEventSet, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 24, %39
  %41 = add i64 %40, 7
  %42 = and i64 %41, -8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr i8, ptr %43, i64 %42
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.WaitEventSet, ptr %46, i32 0, i32 8
  store ptr %45, ptr %47, align 8
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = add i64 %50, 7
  %52 = and i64 %51, -8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr i8, ptr %53, i64 %52
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.WaitEventSet, ptr %55, i32 0, i32 4
  store ptr null, ptr %56, align 8
  %57 = load i32, ptr %4, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.WaitEventSet, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.WaitEventSet, ptr %60, i32 0, i32 6
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
  %69 = getelementptr inbounds %struct.WaitEventSet, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %64, %28
  %71 = call zeroext i1 @AcquireExternalFD()
  br i1 %71, label %82, label %72

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %75, label %78, label %80

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %80

78:                                               ; preds = %76, %74
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 817, ptr noundef @__func__.CreateWaitEventSet)
  br label %80

80:                                               ; preds = %78, %76, %74
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %70
  %83 = call i32 @epoll_create1(i32 noundef 524288) #7
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.WaitEventSet, ptr %84, i32 0, i32 7
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.WaitEventSet, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %82
  call void @ReleaseExternalFD()
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %93, label %96, label %98

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %98

96:                                               ; preds = %94, %92
  %97 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 823, ptr noundef @__func__.CreateWaitEventSet)
  br label %98

98:                                               ; preds = %96, %94, %92
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %82
  %101 = load ptr, ptr %5, align 8
  ret ptr %101
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
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  store i32 16, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.WaitEventSet, ptr %15, i32 0, i32 6
  store i8 1, ptr %16, align 4
  br label %17

17:                                               ; preds = %14, %5
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %66

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.Latch, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr @MyProcPid, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 981, ptr noundef @__func__.AddWaitEventToSet)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %20
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.WaitEventSet, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %44, label %47, label %49

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %49

47:                                               ; preds = %45, %43
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 983, ptr noundef @__func__.AddWaitEventToSet)
  br label %49

49:                                               ; preds = %47, %45, %43
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %36
  %52 = load i32, ptr %7, align 4
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %58, label %61, label %63

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %63

61:                                               ; preds = %59, %57
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 985, ptr noundef @__func__.AddWaitEventToSet)
  br label %63

63:                                               ; preds = %61, %59, %57
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %51
  br label %81

66:                                               ; preds = %17
  %67 = load i32, ptr %7, align 4
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %73, label %76, label %78

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %78

76:                                               ; preds = %74, %72
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 990, ptr noundef @__func__.AddWaitEventToSet)
  br label %78

78:                                               ; preds = %76, %74, %72
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %66
  br label %81

81:                                               ; preds = %80, %65
  %82 = load i32, ptr %8, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = load i32, ptr %7, align 4
  %86 = and i32 %85, 134
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %91, label %94, label %96

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %96

94:                                               ; preds = %92, %90
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 995, ptr noundef @__func__.AddWaitEventToSet)
  br label %96

96:                                               ; preds = %94, %92, %90
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %84, %81
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.WaitEventSet, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.WaitEventSet, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr %struct.WaitEvent, ptr %101, i64 %105
  store ptr %106, ptr %11, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.WaitEventSet, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.WaitEvent, ptr %111, i32 0, i32 0
  store i32 %109, ptr %112, align 8
  %113 = load i32, ptr %8, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.WaitEvent, ptr %114, i32 0, i32 2
  store i32 %113, ptr %115, align 8
  %116 = load i32, ptr %7, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.WaitEvent, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.WaitEvent, ptr %120, i32 0, i32 3
  store ptr %119, ptr %121, align 8
  %122 = load i32, ptr %7, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %136

124:                                              ; preds = %98
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.WaitEventSet, ptr %126, i32 0, i32 4
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.WaitEvent, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.WaitEventSet, ptr %131, i32 0, i32 5
  store i32 %130, ptr %132, align 8
  %133 = load i32, ptr @signal_fd, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.WaitEvent, ptr %134, i32 0, i32 2
  store i32 %133, ptr %135, align 8
  br label %144

136:                                              ; preds = %98
  %137 = load i32, ptr %7, align 4
  %138 = icmp eq i32 %137, 16
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i32, ptr @postmaster_alive_fds, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.WaitEvent, ptr %141, i32 0, i32 2
  store i32 %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %139, %136
  br label %144

144:                                              ; preds = %143, %124
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %11, align 8
  call void @WaitEventAdjustEpoll(ptr noundef %145, ptr noundef %146, i32 noundef 1)
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.WaitEvent, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  ret i32 %149
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
  %4 = getelementptr inbounds %struct.WaitEventSet, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.WaitEventSet, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  call void @ResourceOwnerForgetWaitEventSet(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.WaitEventSet, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.WaitEventSet, ptr %15, i32 0, i32 7
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
  %4 = getelementptr inbounds %struct.Latch, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Latch, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr @MyProcPid, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Latch, ptr %8, i32 0, i32 3
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Latch, ptr %10, i32 0, i32 2
  store i8 0, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitSharedLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Latch, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Latch, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Latch, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Latch, ptr %9, i32 0, i32 2
  store i8 1, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @OwnLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Latch, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  br i1 %12, label %15, label %18

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13, %11
  %16 = load i32, ptr %3, align 4
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 481, ptr noundef @__func__.OwnLatch)
  br label %18

18:                                               ; preds = %15, %13, %11
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %1
  %21 = load i32, ptr @MyProcPid, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Latch, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DisownLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Latch, ptr %3, i32 0, i32 3
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %7, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store ptr null, ptr %6, align 8
  br label %15

15:                                               ; preds = %14, %4
  %16 = load ptr, ptr @LatchWaitSet, align 8
  %17 = load ptr, ptr %6, align 8
  call void @ModifyWaitEvent(ptr noundef %16, i32 noundef 0, i32 noundef 1, ptr noundef %17)
  %18 = load i32, ptr %7, align 4
  %19 = and i32 %18, 32
  %20 = icmp ne i32 %19, 0
  %21 = load ptr, ptr @LatchWaitSet, align 8
  %22 = getelementptr inbounds %struct.WaitEventSet, ptr %21, i32 0, i32 6
  %23 = zext i1 %20 to i8
  store i8 %23, ptr %22, align 4
  %24 = load ptr, ptr @LatchWaitSet, align 8
  %25 = load i32, ptr %7, align 4
  %26 = and i32 %25, 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %15
  %29 = load i64, ptr %8, align 8
  br label %31

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i64 [ %29, %28 ], [ -1, %30 ]
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @WaitEventSetWait(ptr noundef %24, i64 noundef %32, ptr noundef %10, i32 noundef 1, i32 noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 8, ptr %5, align 4
  br label %40

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.WaitEvent, ptr %10, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %37, %36
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local void @ModifyWaitEvent(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.WaitEventSet, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr %struct.WaitEvent, ptr %12, i64 %14
  store ptr %15, ptr %9, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.WaitEvent, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.WaitEvent, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.WaitEventSet, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %21
  br label %104

34:                                               ; preds = %27, %4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.WaitEvent, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %34
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.WaitEvent, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %41, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %49, label %52, label %54

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %54

52:                                               ; preds = %50, %48
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1077, ptr noundef @__func__.ModifyWaitEvent)
  br label %54

54:                                               ; preds = %52, %50, %48
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %40, %34
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.WaitEvent, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 16
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %65, label %68, label %70

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %70

68:                                               ; preds = %66, %64
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1082, ptr noundef @__func__.ModifyWaitEvent)
  br label %70

70:                                               ; preds = %68, %66, %64
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %56
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.WaitEvent, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %101

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.Latch, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr @MyProcPid, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %90, label %93, label %95

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %95

93:                                               ; preds = %91, %89
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1091, ptr noundef @__func__.ModifyWaitEvent)
  br label %95

95:                                               ; preds = %93, %91, %89
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %81, %78
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.WaitEventSet, ptr %99, i32 0, i32 4
  store ptr %98, ptr %100, align 8
  br label %104

101:                                              ; preds = %72
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %9, align 8
  call void @WaitEventAdjustEpoll(ptr noundef %102, ptr noundef %103, i32 noundef 3)
  br label %104

104:                                              ; preds = %101, %97, %33
  ret void
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
  %17 = alloca %struct.instr_time, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i64 -1, ptr %14, align 8
  %18 = load i64, ptr %7, align 8
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = call i64 @pg_clock_gettime_ns()
  %22 = getelementptr inbounds %struct.instr_time, ptr %15, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 8, i1 false)
  %23 = load i64, ptr %7, align 8
  store i64 %23, ptr %14, align 8
  br label %26

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.instr_time, ptr %12, i32 0, i32 0
  store i64 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %20
  %27 = load i32, ptr %10, align 4
  call void @pgstat_report_wait_start(i32 noundef %27)
  store volatile i32 1, ptr @waiting, align 4
  br label %28

28:                                               ; preds = %137, %26
  %29 = load i32, ptr %11, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %138

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.WaitEventSet, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.WaitEventSet, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Latch, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.WaitEventSet, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Latch, ptr %46, i32 0, i32 1
  store i32 1, ptr %47, align 4
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !5
  br label %48

48:                                               ; preds = %43, %36, %31
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.WaitEventSet, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %90

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.WaitEventSet, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Latch, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %90

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.WaitEvent, ptr %61, i32 0, i32 2
  store i32 -1, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.WaitEventSet, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.WaitEvent, ptr %66, i32 0, i32 0
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.WaitEventSet, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.WaitEventSet, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr %struct.WaitEvent, ptr %70, i64 %74
  %76 = getelementptr inbounds %struct.WaitEvent, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.WaitEvent, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.WaitEvent, ptr %80, i32 0, i32 1
  store i32 1, ptr %81, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr %struct.WaitEvent, ptr %82, i32 1
  store ptr %83, ptr %8, align 8
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %11, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.WaitEventSet, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Latch, ptr %88, i32 0, i32 1
  store i32 0, ptr %89, align 4
  br label %138

90:                                               ; preds = %53, %48
  %91 = load ptr, ptr %6, align 8
  %92 = load i64, ptr %14, align 8
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call i32 @WaitEventSetWaitBlock(ptr noundef %91, i32 noundef %93, ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %16, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.WaitEventSet, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %90
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.WaitEventSet, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Latch, ptr %104, i32 0, i32 1
  store i32 0, ptr %105, align 4
  br label %106

106:                                              ; preds = %101, %90
  %107 = load i32, ptr %16, align 4
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %138

110:                                              ; preds = %106
  %111 = load i32, ptr %16, align 4
  store i32 %111, ptr %11, align 4
  br label %112

112:                                              ; preds = %110
  %113 = load i32, ptr %11, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %137

115:                                              ; preds = %112
  %116 = load i64, ptr %7, align 8
  %117 = icmp sge i64 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %115
  %119 = call i64 @pg_clock_gettime_ns()
  %120 = getelementptr inbounds %struct.instr_time, ptr %17, i32 0, i32 0
  store i64 %119, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 8, i1 false)
  %121 = getelementptr inbounds %struct.instr_time, ptr %12, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds %struct.instr_time, ptr %13, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = sub i64 %124, %122
  store i64 %125, ptr %123, align 8
  %126 = load i64, ptr %7, align 8
  %127 = getelementptr inbounds %struct.instr_time, ptr %13, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = sitofp i64 %128 to double
  %130 = fdiv double %129, 1.000000e+06
  %131 = fptosi double %130 to i64
  %132 = sub i64 %126, %131
  store i64 %132, ptr %14, align 8
  %133 = load i64, ptr %14, align 8
  %134 = icmp sle i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %118
  br label %138

136:                                              ; preds = %118
  br label %137

137:                                              ; preds = %136, %115, %112
  br label %28, !llvm.loop !6

138:                                              ; preds = %135, %109, %60, %28
  store volatile i32 0, ptr @waiting, align 4
  call void @pgstat_report_wait_end()
  %139 = load i32, ptr %11, align 4
  ret i32 %139
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
  store i32 0, ptr %11, align 4
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
  %36 = load i8, ptr @IsUnderPostmaster, align 1
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
  %46 = load i8, ptr @IsUnderPostmaster, align 1
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
  %56 = load i32, ptr %7, align 4
  %57 = and i32 %56, 134
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %8, align 4
  %61 = call i32 @AddWaitEventToSet(ptr noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef null, ptr noundef null)
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
  %73 = getelementptr inbounds %struct.WaitEvent, ptr %13, i32 0, i32 1
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
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define dso_local void @SetLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Latch, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %39

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Latch, ptr %10, i32 0, i32 0
  store i32 1, ptr %11, align 4
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Latch, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  br label %39

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Latch, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %39

24:                                               ; preds = %17
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr @MyProcPid, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load volatile i32, ptr @waiting, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr @MyProcPid, align 4
  %33 = call i32 @kill(i32 noundef %32, i32 noundef 23) #7
  br label %34

34:                                               ; preds = %31, %28
  br label %38

35:                                               ; preds = %24
  %36 = load i32, ptr %3, align 4
  %37 = call i32 @kill(i32 noundef %36, i32 noundef 23) #7
  br label %38

38:                                               ; preds = %35, %34
  br label %39

39:                                               ; preds = %38, %23, %16, %8
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ResetLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Latch, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  ret void
}

declare void @ResourceOwnerEnlarge(ptr noundef) #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ResourceOwnerRememberWaitEventSet(ptr noundef %0, ptr noundef %1) #0 {
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

declare zeroext i1 @AcquireExternalFD() #1

; Function Attrs: nounwind
declare i32 @epoll_create1(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ResourceOwnerForgetWaitEventSet(ptr noundef %0, ptr noundef %1) #0 {
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

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @FreeWaitEventSetAfterFork(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.WaitEventSet, ptr %3, i32 0, i32 7
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
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.epoll_event, ptr %7, i32 0, i32 1
  store ptr %9, ptr %10, align 1
  %11 = getelementptr inbounds %struct.epoll_event, ptr %7, i32 0, i32 0
  store i32 24, ptr %11, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.WaitEvent, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.epoll_event, ptr %7, i32 0, i32 0
  %18 = load i32, ptr %17, align 1
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 1
  br label %61

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.WaitEvent, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 16
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.epoll_event, ptr %7, i32 0, i32 0
  %27 = load i32, ptr %26, align 1
  %28 = or i32 %27, 1
  store i32 %28, ptr %26, align 1
  br label %60

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.WaitEvent, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.epoll_event, ptr %7, i32 0, i32 0
  %37 = load i32, ptr %36, align 1
  %38 = or i32 %37, 1
  store i32 %38, ptr %36, align 1
  br label %39

39:                                               ; preds = %35, %29
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.WaitEvent, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.epoll_event, ptr %7, i32 0, i32 0
  %47 = load i32, ptr %46, align 1
  %48 = or i32 %47, 4
  store i32 %48, ptr %46, align 1
  br label %49

49:                                               ; preds = %45, %39
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.WaitEvent, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 128
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.epoll_event, ptr %7, i32 0, i32 0
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
  %63 = getelementptr inbounds %struct.WaitEventSet, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.WaitEvent, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = call i32 @epoll_ctl(i32 noundef %64, i32 noundef %65, i32 noundef %68, ptr noundef %7) #7
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %75, label %78, label %81

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %81

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode_for_socket_access()
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1171, ptr noundef @__func__.WaitEventAdjustEpoll)
  br label %81

81:                                               ; preds = %78, %76, %74
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_clock_gettime_ns() #0 {
  %1 = alloca %struct.instr_time, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
  %4 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 1000000000
  %7 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  %10 = getelementptr inbounds %struct.instr_time, ptr %1, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.instr_time, ptr %1, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @WaitEventSetWaitBlock(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.WaitEventSet, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.WaitEventSet, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.WaitEventSet, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load i32, ptr %9, align 4
  br label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.WaitEventSet, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  br label %31

31:                                               ; preds = %27, %25
  %32 = phi i32 [ %26, %25 ], [ %30, %27 ]
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @epoll_wait(i32 noundef %16, ptr noundef %19, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %31
  %38 = call ptr @__errno_location() #9
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 4
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  store volatile i32 0, ptr @waiting, align 4
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %44, label %47, label %50

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode_for_socket_access()
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1584, ptr noundef @__func__.WaitEventSetWaitBlock)
  br label %50

50:                                               ; preds = %47, %45, %43
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %37
  store i32 0, ptr %5, align 4
  br label %235

53:                                               ; preds = %31
  %54 = load i32, ptr %11, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 -1, ptr %5, align 4
  br label %235

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.WaitEventSet, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %13, align 8
  br label %62

62:                                               ; preds = %230, %58
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.WaitEventSet, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr %struct.epoll_event, ptr %66, i64 %68
  %70 = icmp ult ptr %63, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %9, align 4
  %74 = icmp slt i32 %72, %73
  br label %75

75:                                               ; preds = %71, %62
  %76 = phi i1 [ false, %62 ], [ %74, %71 ]
  br i1 %76, label %77, label %233

77:                                               ; preds = %75
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.epoll_event, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 1
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.WaitEvent, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.WaitEvent, ptr %84, i32 0, i32 0
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.WaitEvent, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.WaitEvent, ptr %89, i32 0, i32 3
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.WaitEvent, ptr %91, i32 0, i32 1
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.WaitEvent, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %125

97:                                               ; preds = %77
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.epoll_event, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 1
  %101 = and i32 %100, 25
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %125

103:                                              ; preds = %97
  call void @drain()
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.WaitEventSet, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %124

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.WaitEventSet, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Latch, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %108
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.WaitEvent, ptr %116, i32 0, i32 2
  store i32 -1, ptr %117, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.WaitEvent, ptr %118, i32 0, i32 1
  store i32 1, ptr %119, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr %struct.WaitEvent, ptr %120, i32 1
  store ptr %121, ptr %8, align 8
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %10, align 4
  br label %124

124:                                              ; preds = %115, %108, %103
  br label %229

125:                                              ; preds = %97, %77
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.WaitEvent, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 16
  br i1 %129, label %130, label %154

130:                                              ; preds = %125
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.epoll_event, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 1
  %134 = and i32 %133, 25
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %154

136:                                              ; preds = %130
  %137 = call zeroext i1 @PostmasterIsAliveInternal()
  br i1 %137, label %153, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.WaitEventSet, ptr %139, i32 0, i32 6
  %141 = load i8, ptr %140, align 4
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  call void @proc_exit(i32 noundef 1) #10
  unreachable

144:                                              ; preds = %138
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.WaitEvent, ptr %145, i32 0, i32 2
  store i32 -1, ptr %146, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.WaitEvent, ptr %147, i32 0, i32 1
  store i32 16, ptr %148, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr %struct.WaitEvent, ptr %149, i32 1
  store ptr %150, ptr %8, align 8
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %10, align 4
  br label %153

153:                                              ; preds = %144, %136
  br label %228

154:                                              ; preds = %130, %125
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.WaitEvent, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 134
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %227

160:                                              ; preds = %154
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.WaitEvent, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 2
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %160
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct.epoll_event, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 1
  %170 = and i32 %169, 25
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %166
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.WaitEvent, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = or i32 %175, 2
  store i32 %176, ptr %174, align 4
  br label %177

177:                                              ; preds = %172, %166, %160
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.WaitEvent, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %194

183:                                              ; preds = %177
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct.epoll_event, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 1
  %187 = and i32 %186, 28
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %183
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.WaitEvent, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = or i32 %192, 4
  store i32 %193, ptr %191, align 4
  br label %194

194:                                              ; preds = %189, %183, %177
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct.WaitEvent, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 128
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %211

200:                                              ; preds = %194
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds %struct.epoll_event, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 1
  %204 = and i32 %203, 8216
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %200
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.WaitEvent, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = or i32 %209, 128
  store i32 %210, ptr %208, align 4
  br label %211

211:                                              ; preds = %206, %200, %194
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.WaitEvent, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %226

216:                                              ; preds = %211
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds %struct.WaitEvent, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.WaitEvent, ptr %220, i32 0, i32 2
  store i32 %219, ptr %221, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr %struct.WaitEvent, ptr %222, i32 1
  store ptr %223, ptr %8, align 8
  %224 = load i32, ptr %10, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %10, align 4
  br label %226

226:                                              ; preds = %216, %211
  br label %227

227:                                              ; preds = %226, %154
  br label %228

228:                                              ; preds = %227, %153
  br label %229

229:                                              ; preds = %228, %124
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr %struct.epoll_event, ptr %231, i32 1
  store ptr %232, ptr %13, align 8
  br label %62, !llvm.loop !11

233:                                              ; preds = %75
  %234 = load i32, ptr %10, align 4
  store i32 %234, ptr %5, align 4
  br label %235

235:                                              ; preds = %233, %56, %52
  %236 = load i32, ptr %5, align 4
  ret i32 %236
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_end() #0 {
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
  %4 = getelementptr inbounds %struct.WaitEventSet, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
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
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @DatumGetPointer(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.WaitEventSet, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  call void @FreeWaitEventSet(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @errcode_for_socket_access() #1

declare i32 @errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

declare i32 @epoll_wait(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define internal void @drain() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, ptr @signal_fd, align 4
  store i32 %4, ptr %3, align 4
  br label %5

5:                                                ; preds = %58, %25, %0
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %8 = call i64 @read(i32 noundef %6, ptr noundef %7, i64 noundef 1024)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %5
  %13 = call ptr @__errno_location() #9
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 11
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = call ptr @__errno_location() #9
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12
  br label %59

21:                                               ; preds = %16
  %22 = call ptr @__errno_location() #9
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
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2320, ptr noundef @__func__.drain)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %58

38:                                               ; preds = %5
  %39 = load i32, ptr %2, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  store volatile i32 0, ptr @waiting, align 4
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %44, label %47, label %49

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %49

47:                                               ; preds = %45, %43
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2330, ptr noundef @__func__.drain)
  br label %49

49:                                               ; preds = %47, %45, %43
  unreachable

50:                                               ; No predecessors!
  br label %57

51:                                               ; preds = %38
  %52 = load i32, ptr %2, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp ult i64 %53, 1024
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %59

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %50
  br label %58

58:                                               ; preds = %57, %37
  br label %5

59:                                               ; preds = %55, %20
  ret void
}

declare zeroext i1 @PostmasterIsAliveInternal() #1

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #6

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2149767163}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2149756926}
!9 = !{i64 2149757022}
!10 = !{i64 2149757154}
!11 = distinct !{!11, !7}
