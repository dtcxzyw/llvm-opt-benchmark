target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WalRcvData = type { i32, i32, %struct.ConditionVariable, i64, i64, i32, i64, i32, i64, i64, i64, i64, i64, [1024 x i8], [1025 x i8], i32, [64 x i8], i8, i8, ptr, i8, %struct.pg_atomic_uint64, i32 }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }

@WalRcv = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"Wal Receiver Ctl\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"walreceiverfuncs.c\00", align 1
@__func__.WalRcvRunning = private unnamed_addr constant [14 x i8] c"WalRcvRunning\00", align 1
@__func__.WalRcvStreaming = private unnamed_addr constant [16 x i8] c"WalRcvStreaming\00", align 1
@__func__.ShutdownWalRcv = private unnamed_addr constant [15 x i8] c"ShutdownWalRcv\00", align 1
@wal_segment_size = external global i32, align 4
@__func__.RequestXLogStreaming = private unnamed_addr constant [21 x i8] c"RequestXLogStreaming\00", align 1
@__func__.GetWalRcvFlushRecPtr = private unnamed_addr constant [21 x i8] c"GetWalRcvFlushRecPtr\00", align 1
@__func__.GetReplicationApplyDelay = private unnamed_addr constant [25 x i8] c"GetReplicationApplyDelay\00", align 1
@__func__.GetReplicationTransferLatency = private unnamed_addr constant [30 x i8] c"GetReplicationTransferLatency\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @WalRcvShmemSize() #0 {
  %1 = alloca i64, align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = call i64 @add_size(i64 noundef %2, i64 noundef 2264)
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  ret i64 %4
}

declare i64 @add_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @WalRcvShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call i64 @WalRcvShmemSize()
  %8 = call ptr @ShmemInitStruct(ptr noundef @.str, i64 noundef %7, ptr noundef %1)
  store ptr %8, ptr @WalRcv, align 8
  %9 = load i8, ptr %1, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %61, label %11

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @WalRcv, align 8
  store ptr %13, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %14 = call i64 @WalRcvShmemSize()
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %12
  %20 = load i64, ptr %4, align 8
  %21 = and i64 %20, 7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = icmp ule i64 %27, 1024
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr i8, ptr %31, i64 %32
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %38, %29
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr i64, ptr %39, i32 1
  store ptr %40, ptr %5, align 8
  store i64 0, ptr %39, align 8
  br label %34, !llvm.loop !5

41:                                               ; preds = %34
  br label %47

42:                                               ; preds = %26, %23, %19, %12
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr %3, align 4
  %45 = trunc i32 %44 to i8
  %46 = load i64, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 %45, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %42, %41
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr @WalRcv, align 8
  %50 = getelementptr inbounds %struct.WalRcvData, ptr %49, i32 0, i32 1
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr @WalRcv, align 8
  %52 = getelementptr inbounds %struct.WalRcvData, ptr %51, i32 0, i32 2
  call void @ConditionVariableInit(ptr noundef %52)
  br label %53

53:                                               ; preds = %48
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  %54 = load ptr, ptr @WalRcv, align 8
  %55 = getelementptr inbounds %struct.WalRcvData, ptr %54, i32 0, i32 20
  store i8 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr @WalRcv, align 8
  %58 = getelementptr inbounds %struct.WalRcvData, ptr %57, i32 0, i32 21
  call void @pg_atomic_init_u64(ptr noundef %58, i64 noundef 0)
  %59 = load ptr, ptr @WalRcv, align 8
  %60 = getelementptr inbounds %struct.WalRcvData, ptr %59, i32 0, i32 19
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %56, %0
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @ConditionVariableInit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_init_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @WalRcvRunning() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = load ptr, ptr @WalRcv, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.WalRcvData, ptr %8, i32 0, i32 20
  %10 = call i32 @tas(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.WalRcvData, ptr %13, i32 0, i32 20
  %15 = call i32 @s_lock(ptr noundef %14, ptr noundef @.str.1, i32 noundef 82, ptr noundef @__func__.WalRcvRunning)
  br label %17

16:                                               ; preds = %0
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.WalRcvData, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.WalRcvData, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.WalRcvData, ptr %25, i32 0, i32 20
  store i8 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %66

30:                                               ; preds = %27
  %31 = call i64 @time(ptr noundef null) #4
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8
  %33 = load i64, ptr %4, align 8
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 10
  br i1 %35, label %36, label %65

36:                                               ; preds = %30
  store i8 0, ptr %6, align 1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.WalRcvData, ptr %37, i32 0, i32 20
  %39 = call i32 @tas(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.WalRcvData, ptr %42, i32 0, i32 20
  %44 = call i32 @s_lock(ptr noundef %43, ptr noundef @.str.1, i32 noundef 103, ptr noundef @__func__.WalRcvRunning)
  br label %46

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.WalRcvData, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.WalRcvData, ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 4
  store i32 0, ptr %3, align 4
  store i8 1, ptr %6, align 1
  br label %54

54:                                               ; preds = %51, %46
  br label %55

55:                                               ; preds = %54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !9
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.WalRcvData, ptr %56, i32 0, i32 20
  store i8 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %55
  %59 = load i8, ptr %6, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.WalRcvData, ptr %62, i32 0, i32 2
  call void @ConditionVariableBroadcast(ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64, %30
  br label %66

66:                                               ; preds = %65, %27
  %67 = load i32, ptr %3, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i1 true, ptr %1, align 1
  br label %71

70:                                               ; preds = %66
  store i1 false, ptr %1, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = load i1, ptr %1, align 1
  ret i1 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @tas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #4, !srcloc !10
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare void @ConditionVariableBroadcast(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @WalRcvStreaming() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = load ptr, ptr @WalRcv, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.WalRcvData, ptr %8, i32 0, i32 20
  %10 = call i32 @tas(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.WalRcvData, ptr %13, i32 0, i32 20
  %15 = call i32 @s_lock(ptr noundef %14, ptr noundef @.str.1, i32 noundef 133, ptr noundef @__func__.WalRcvStreaming)
  br label %17

16:                                               ; preds = %0
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.WalRcvData, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.WalRcvData, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !11
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.WalRcvData, ptr %25, i32 0, i32 20
  store i8 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %66

30:                                               ; preds = %27
  %31 = call i64 @time(ptr noundef null) #4
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8
  %33 = load i64, ptr %4, align 8
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 10
  br i1 %35, label %36, label %65

36:                                               ; preds = %30
  store i8 0, ptr %6, align 1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.WalRcvData, ptr %37, i32 0, i32 20
  %39 = call i32 @tas(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.WalRcvData, ptr %42, i32 0, i32 20
  %44 = call i32 @s_lock(ptr noundef %43, ptr noundef @.str.1, i32 noundef 154, ptr noundef @__func__.WalRcvStreaming)
  br label %46

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.WalRcvData, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.WalRcvData, ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 4
  store i32 0, ptr %3, align 4
  store i8 1, ptr %6, align 1
  br label %54

54:                                               ; preds = %51, %46
  br label %55

55:                                               ; preds = %54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !12
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.WalRcvData, ptr %56, i32 0, i32 20
  store i8 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %55
  %59 = load i8, ptr %6, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.WalRcvData, ptr %62, i32 0, i32 2
  call void @ConditionVariableBroadcast(ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64, %30
  br label %66

66:                                               ; preds = %65, %27
  %67 = load i32, ptr %3, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %3, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %3, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %69, %66
  store i1 true, ptr %1, align 1
  br label %77

76:                                               ; preds = %72
  store i1 false, ptr %1, align 1
  br label %77

77:                                               ; preds = %76, %75
  %78 = load i1, ptr %1, align 1
  ret i1 %78
}

; Function Attrs: nounwind uwtable
define dso_local void @ShutdownWalRcv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = load ptr, ptr @WalRcv, align 8
  store ptr %4, ptr %1, align 8
  store i32 0, ptr %2, align 4
  store i8 0, ptr %3, align 1
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.WalRcvData, ptr %5, i32 0, i32 20
  %7 = call i32 @tas(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.WalRcvData, ptr %10, i32 0, i32 20
  %12 = call i32 @s_lock(ptr noundef %11, ptr noundef @.str.1, i32 noundef 190, ptr noundef @__func__.ShutdownWalRcv)
  br label %14

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.WalRcvData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %29 [
    i32 0, label %18
    i32 1, label %19
    i32 2, label %22
    i32 3, label %22
    i32 4, label %22
    i32 5, label %25
  ]

18:                                               ; preds = %14
  br label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.WalRcvData, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 4
  store i8 1, ptr %3, align 1
  br label %29

22:                                               ; preds = %14, %14, %14
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.WalRcvData, ptr %23, i32 0, i32 1
  store i32 5, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %14
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct.WalRcvData, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %25, %19, %18, %14
  br label %30

30:                                               ; preds = %29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !13
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds %struct.WalRcvData, ptr %31, i32 0, i32 20
  store i8 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  %34 = load i8, ptr %3, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds %struct.WalRcvData, ptr %37, i32 0, i32 2
  call void @ConditionVariableBroadcast(ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %2, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %2, align 4
  %44 = call i32 @kill(i32 noundef %43, i32 noundef 15) #4
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds %struct.WalRcvData, ptr %46, i32 0, i32 2
  call void @ConditionVariablePrepareToSleep(ptr noundef %47)
  br label %48

48:                                               ; preds = %50, %45
  %49 = call zeroext i1 @WalRcvRunning()
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds %struct.WalRcvData, ptr %51, i32 0, i32 2
  call void @ConditionVariableSleep(ptr noundef %52, i32 noundef 134217780)
  br label %48, !llvm.loop !14

53:                                               ; preds = %48
  %54 = call zeroext i1 @ConditionVariableCancelSleep()
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

declare void @ConditionVariablePrepareToSleep(ptr noundef) #1

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) #1

declare zeroext i1 @ConditionVariableCancelSleep() #1

; Function Attrs: nounwind uwtable
define dso_local void @RequestXLogStreaming(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  %16 = load ptr, ptr @WalRcv, align 8
  store ptr %16, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %17 = call i64 @time(ptr noundef null) #4
  store i64 %17, ptr %13, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i32, ptr @wal_segment_size, align 4
  %20 = sub i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = and i64 %18, %21
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %5
  %25 = load i64, ptr %7, align 8
  %26 = load i32, ptr @wal_segment_size, align 4
  %27 = sub i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = and i64 %25, %28
  %30 = load i64, ptr %7, align 8
  %31 = sub i64 %30, %29
  store i64 %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %24, %5
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.WalRcvData, ptr %33, i32 0, i32 20
  %35 = call i32 @tas(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.WalRcvData, ptr %38, i32 0, i32 20
  %40 = call i32 @s_lock(ptr noundef %39, ptr noundef @.str.1, i32 noundef 263, ptr noundef @__func__.RequestXLogStreaming)
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.WalRcvData, ptr %46, i32 0, i32 13
  %48 = getelementptr inbounds [1024 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %8, align 8
  %50 = call i64 @strlcpy(ptr noundef %48, ptr noundef %49, i64 noundef 1024)
  br label %55

51:                                               ; preds = %42
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.WalRcvData, ptr %52, i32 0, i32 13
  %54 = getelementptr [1024 x i8], ptr %53, i64 0, i64 0
  store i8 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %45
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.WalRcvData, ptr %65, i32 0, i32 16
  %67 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %9, align 8
  %69 = call i64 @strlcpy(ptr noundef %67, ptr noundef %68, i64 noundef 64)
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.WalRcvData, ptr %70, i32 0, i32 17
  store i8 0, ptr %71, align 8
  br label %81

72:                                               ; preds = %58, %55
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.WalRcvData, ptr %73, i32 0, i32 16
  %75 = getelementptr [64 x i8], ptr %74, i64 0, i64 0
  store i8 0, ptr %75, align 8
  %76 = load i8, ptr %10, align 1
  %77 = trunc i8 %76 to i1
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.WalRcvData, ptr %78, i32 0, i32 17
  %80 = zext i1 %77 to i8
  store i8 %80, ptr %79, align 8
  br label %81

81:                                               ; preds = %72, %64
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.WalRcvData, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  store i8 1, ptr %12, align 1
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.WalRcvData, ptr %87, i32 0, i32 1
  store i32 1, ptr %88, align 4
  br label %92

89:                                               ; preds = %81
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.WalRcvData, ptr %90, i32 0, i32 1
  store i32 4, ptr %91, align 4
  br label %92

92:                                               ; preds = %89, %86
  %93 = load i64, ptr %13, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.WalRcvData, ptr %94, i32 0, i32 3
  store i64 %93, ptr %95, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.WalRcvData, ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.WalRcvData, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %6, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %100, %92
  %107 = load i64, ptr %7, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.WalRcvData, ptr %108, i32 0, i32 6
  store i64 %107, ptr %109, align 8
  %110 = load i32, ptr %6, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.WalRcvData, ptr %111, i32 0, i32 7
  store i32 %110, ptr %112, align 8
  %113 = load i64, ptr %7, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.WalRcvData, ptr %114, i32 0, i32 8
  store i64 %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %106, %100
  %117 = load i64, ptr %7, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.WalRcvData, ptr %118, i32 0, i32 4
  store i64 %117, ptr %119, align 8
  %120 = load i32, ptr %6, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.WalRcvData, ptr %121, i32 0, i32 5
  store i32 %120, ptr %122, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.WalRcvData, ptr %123, i32 0, i32 19
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %14, align 8
  br label %126

126:                                              ; preds = %116
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !15
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.WalRcvData, ptr %127, i32 0, i32 20
  store i8 0, ptr %128, align 8
  br label %129

129:                                              ; preds = %126
  %130 = load i8, ptr %12, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  call void @SendPostmasterSignal(i32 noundef 6)
  br label %139

133:                                              ; preds = %129
  %134 = load ptr, ptr %14, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %14, align 8
  call void @SetLatch(ptr noundef %137)
  br label %138

138:                                              ; preds = %136, %133
  br label %139

139:                                              ; preds = %138, %132
  ret void
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @SendPostmasterSignal(i32 noundef) #1

declare void @SetLatch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @GetWalRcvFlushRecPtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr @WalRcv, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.WalRcvData, ptr %8, i32 0, i32 20
  %10 = call i32 @tas(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.WalRcvData, ptr %13, i32 0, i32 20
  %15 = call i32 @s_lock(ptr noundef %14, ptr noundef @.str.1, i32 noundef 337, ptr noundef @__func__.GetWalRcvFlushRecPtr)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.WalRcvData, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %6, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.WalRcvData, ptr %24, i32 0, i32 8
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %17
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.WalRcvData, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %31, %28
  br label %37

37:                                               ; preds = %36
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !16
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.WalRcvData, ptr %38, i32 0, i32 20
  store i8 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %6, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetWalRcvWriteRecPtr() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @WalRcv, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.WalRcvData, ptr %3, i32 0, i32 21
  %5 = call i64 @pg_atomic_read_u64(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_read_u64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_atomic_read_u64_impl(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetReplicationApplyDelay() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr @WalRcv, align 8
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.WalRcvData, ptr %7, i32 0, i32 20
  %9 = call i32 @tas(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.WalRcvData, ptr %12, i32 0, i32 20
  %14 = call i32 @s_lock(ptr noundef %13, ptr noundef @.str.1, i32 noundef 372, ptr noundef @__func__.GetReplicationApplyDelay)
  br label %16

15:                                               ; preds = %0
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.WalRcvData, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !17
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.WalRcvData, ptr %21, i32 0, i32 20
  store i8 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %20
  %24 = call i64 @GetXLogReplayRecPtr(ptr noundef null)
  store i64 %24, ptr %4, align 8
  %25 = load i64, ptr %3, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %1, align 4
  br label %39

29:                                               ; preds = %23
  %30 = call i64 @GetCurrentChunkReplayStartTime()
  store i64 %30, ptr %5, align 8
  %31 = load i64, ptr %5, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -1, ptr %1, align 4
  br label %39

34:                                               ; preds = %29
  %35 = load i64, ptr %5, align 8
  %36 = call i64 @GetCurrentTimestamp()
  %37 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %35, i64 noundef %36)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %1, align 4
  br label %39

39:                                               ; preds = %34, %33, %28
  %40 = load i32, ptr %1, align 4
  ret i32 %40
}

declare i64 @GetXLogReplayRecPtr(ptr noundef) #1

declare i64 @GetCurrentChunkReplayStartTime() #1

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) #1

declare i64 @GetCurrentTimestamp() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @GetReplicationTransferLatency() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @WalRcv, align 8
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.WalRcvData, ptr %5, i32 0, i32 20
  %7 = call i32 @tas(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.WalRcvData, ptr %10, i32 0, i32 20
  %12 = call i32 @s_lock(ptr noundef %11, ptr noundef @.str.1, i32 noundef 401, ptr noundef @__func__.GetReplicationTransferLatency)
  br label %14

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.WalRcvData, ptr %15, i32 0, i32 9
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %2, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.WalRcvData, ptr %18, i32 0, i32 10
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !18
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.WalRcvData, ptr %22, i32 0, i32 20
  store i8 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %2, align 8
  %26 = load i64, ptr %3, align 8
  %27 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %25, i64 noundef %26)
  %28 = trunc i64 %27 to i32
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_read_u64_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %3, i32 0, i32 0
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2150363261}
!8 = !{i64 2150363565}
!9 = !{i64 2150363877}
!10 = !{i64 2828626, i64 2828642}
!11 = !{i64 2150364175}
!12 = !{i64 2150364487}
!13 = !{i64 2150364789}
!14 = distinct !{!14, !6}
!15 = !{i64 2150365278}
!16 = !{i64 2150365566}
!17 = !{i64 2150365854}
!18 = !{i64 2150366153}
