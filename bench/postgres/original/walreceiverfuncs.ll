target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WalRcvData = type { i32, i32, i32, %struct.ConditionVariable, i64, i64, i32, i64, i32, i64, i64, i64, i64, i64, [1024 x i8], [1025 x i8], i32, [64 x i8], i8, i8, i8, %struct.pg_atomic_uint64, i32 }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, i32, i32, i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.pg_atomic_uint32 = type { i32 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }

@WalRcv = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"Wal Receiver Ctl\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"walreceiverfuncs.c\00", align 1
@__func__.WalRcvRunning = private unnamed_addr constant [14 x i8] c"WalRcvRunning\00", align 1
@__func__.WalRcvStreaming = private unnamed_addr constant [16 x i8] c"WalRcvStreaming\00", align 1
@__func__.ShutdownWalRcv = private unnamed_addr constant [15 x i8] c"ShutdownWalRcv\00", align 1
@wal_segment_size = external global i32, align 4
@__func__.RequestXLogStreaming = private unnamed_addr constant [21 x i8] c"RequestXLogStreaming\00", align 1
@ProcGlobal = external global ptr, align 8
@__func__.GetWalRcvFlushRecPtr = private unnamed_addr constant [21 x i8] c"GetWalRcvFlushRecPtr\00", align 1
@__func__.GetReplicationApplyDelay = private unnamed_addr constant [25 x i8] c"GetReplicationApplyDelay\00", align 1
@__func__.GetReplicationTransferLatency = private unnamed_addr constant [30 x i8] c"GetReplicationTransferLatency\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @WalRcvShmemSize() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = call i64 @add_size(i64 noundef %2, i64 noundef 2248)
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @add_size(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @WalRcvShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #6
  %7 = call i64 @WalRcvShmemSize()
  %8 = call ptr @ShmemInitStruct(ptr noundef @.str, i64 noundef %7, ptr noundef %1)
  store ptr %8, ptr @WalRcv, align 8
  %9 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %63, label %11

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %13 = load ptr, ptr @WalRcv, align 8
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %30 = load ptr, ptr %2, align 8
  store ptr %30, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %38, %29
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i64, ptr %39, i32 1
  store ptr %40, ptr %5, align 8
  store i64 0, ptr %39, align 8
  br label %34, !llvm.loop !6

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %47

42:                                               ; preds = %26, %23, %19, %12
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr %3, align 4
  %45 = trunc i32 %44 to i8
  %46 = load i64, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 %45, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr @WalRcv, align 8
  %51 = getelementptr inbounds nuw %struct.WalRcvData, ptr %50, i32 0, i32 2
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr @WalRcv, align 8
  %53 = getelementptr inbounds nuw %struct.WalRcvData, ptr %52, i32 0, i32 3
  call void @ConditionVariableInit(ptr noundef %53)
  br label %54

54:                                               ; preds = %49
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  %55 = load ptr, ptr @WalRcv, align 8
  %56 = getelementptr inbounds nuw %struct.WalRcvData, ptr %55, i32 0, i32 20
  store i8 0, ptr %56, align 2
  br label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr @WalRcv, align 8
  %60 = getelementptr inbounds nuw %struct.WalRcvData, ptr %59, i32 0, i32 21
  call void @pg_atomic_init_u64(ptr noundef %60, i64 noundef 0)
  %61 = load ptr, ptr @WalRcv, align 8
  %62 = getelementptr inbounds nuw %struct.WalRcvData, ptr %61, i32 0, i32 0
  store i32 -1, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %0
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #6
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @ConditionVariableInit(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u64(ptr noundef %0, i64 noundef %1) #4 {
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
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %8 = load ptr, ptr @WalRcv, align 8
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.WalRcvData, ptr %9, i32 0, i32 20
  %11 = call i32 @tas(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.WalRcvData, ptr %14, i32 0, i32 20
  %16 = call i32 @s_lock(ptr noundef %15, ptr noundef @.str.1, i32 noundef 82, ptr noundef @__func__.WalRcvRunning)
  br label %18

17:                                               ; preds = %0
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.WalRcvData, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.WalRcvData, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.WalRcvData, ptr %26, i32 0, i32 20
  store i8 0, ptr %27, align 2
  br label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %69

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %33 = call i64 @time(ptr noundef null) #6
  store i64 %33, ptr %5, align 8
  %34 = load i64, ptr %5, align 8
  %35 = load i64, ptr %4, align 8
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 10
  br i1 %37, label %38, label %68

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.WalRcvData, ptr %39, i32 0, i32 20
  %41 = call i32 @tas(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.WalRcvData, ptr %44, i32 0, i32 20
  %46 = call i32 @s_lock(ptr noundef %45, ptr noundef @.str.1, i32 noundef 103, ptr noundef @__func__.WalRcvRunning)
  br label %48

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.WalRcvData, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.WalRcvData, ptr %54, i32 0, i32 2
  store i32 0, ptr %55, align 8
  store i32 0, ptr %3, align 4
  store i8 1, ptr %6, align 1
  br label %56

56:                                               ; preds = %53, %48
  br label %57

57:                                               ; preds = %56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.WalRcvData, ptr %58, i32 0, i32 20
  store i8 0, ptr %59, align 2
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.WalRcvData, ptr %65, i32 0, i32 3
  call void @ConditionVariableBroadcast(ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  br label %68

68:                                               ; preds = %67, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %69

69:                                               ; preds = %68, %29
  %70 = load i32, ptr %3, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i1 true, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %74

73:                                               ; preds = %69
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %75 = load i1, ptr %1, align 1
  ret i1 %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tas(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #6, !srcloc !11
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare void @ConditionVariableBroadcast(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @WalRcvStreaming() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %8 = load ptr, ptr @WalRcv, align 8
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.WalRcvData, ptr %9, i32 0, i32 20
  %11 = call i32 @tas(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.WalRcvData, ptr %14, i32 0, i32 20
  %16 = call i32 @s_lock(ptr noundef %15, ptr noundef @.str.1, i32 noundef 133, ptr noundef @__func__.WalRcvStreaming)
  br label %18

17:                                               ; preds = %0
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.WalRcvData, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.WalRcvData, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.WalRcvData, ptr %26, i32 0, i32 20
  store i8 0, ptr %27, align 2
  br label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %69

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %33 = call i64 @time(ptr noundef null) #6
  store i64 %33, ptr %5, align 8
  %34 = load i64, ptr %5, align 8
  %35 = load i64, ptr %4, align 8
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 10
  br i1 %37, label %38, label %68

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.WalRcvData, ptr %39, i32 0, i32 20
  %41 = call i32 @tas(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.WalRcvData, ptr %44, i32 0, i32 20
  %46 = call i32 @s_lock(ptr noundef %45, ptr noundef @.str.1, i32 noundef 154, ptr noundef @__func__.WalRcvStreaming)
  br label %48

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.WalRcvData, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.WalRcvData, ptr %54, i32 0, i32 2
  store i32 0, ptr %55, align 8
  store i32 0, ptr %3, align 4
  store i8 1, ptr %6, align 1
  br label %56

56:                                               ; preds = %53, %48
  br label %57

57:                                               ; preds = %56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !13
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.WalRcvData, ptr %58, i32 0, i32 20
  store i8 0, ptr %59, align 2
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.WalRcvData, ptr %65, i32 0, i32 3
  call void @ConditionVariableBroadcast(ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  br label %68

68:                                               ; preds = %67, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %69

69:                                               ; preds = %68, %29
  %70 = load i32, ptr %3, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %3, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %3, align 4
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %79

78:                                               ; preds = %75, %72, %69
  store i1 true, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %80

79:                                               ; preds = %75
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %80

80:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %81 = load i1, ptr %1, align 1
  ret i1 %81
}

; Function Attrs: nounwind uwtable
define dso_local void @ShutdownWalRcv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %4 = load ptr, ptr @WalRcv, align 8
  store ptr %4, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 0, ptr %3, align 1
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw %struct.WalRcvData, ptr %5, i32 0, i32 20
  %7 = call i32 @tas(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct.WalRcvData, ptr %10, i32 0, i32 20
  %12 = call i32 @s_lock(ptr noundef %11, ptr noundef @.str.1, i32 noundef 190, ptr noundef @__func__.ShutdownWalRcv)
  br label %14

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw %struct.WalRcvData, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %28 [
    i32 0, label %28
    i32 1, label %18
    i32 2, label %21
    i32 3, label %21
    i32 4, label %21
    i32 5, label %24
  ]

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw %struct.WalRcvData, ptr %19, i32 0, i32 2
  store i32 0, ptr %20, align 8
  store i8 1, ptr %3, align 1
  br label %28

21:                                               ; preds = %14, %14, %14
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw %struct.WalRcvData, ptr %22, i32 0, i32 2
  store i32 5, ptr %23, align 8
  br label %24

24:                                               ; preds = %14, %21
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw %struct.WalRcvData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %14, %24, %18, %14
  br label %29

29:                                               ; preds = %28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !14
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw %struct.WalRcvData, ptr %30, i32 0, i32 20
  store i8 0, ptr %31, align 2
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw %struct.WalRcvData, ptr %37, i32 0, i32 3
  call void @ConditionVariableBroadcast(ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %2, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %2, align 4
  %44 = call i32 @kill(i32 noundef %43, i32 noundef 15) #6
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw %struct.WalRcvData, ptr %46, i32 0, i32 3
  call void @ConditionVariablePrepareToSleep(ptr noundef %47)
  br label %48

48:                                               ; preds = %50, %45
  %49 = call zeroext i1 @WalRcvRunning()
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw %struct.WalRcvData, ptr %51, i32 0, i32 3
  call void @ConditionVariableSleep(ptr noundef %52, i32 noundef 134217781)
  br label %48, !llvm.loop !15

53:                                               ; preds = %48
  %54 = call zeroext i1 @ConditionVariableCancelSleep()
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #5

declare void @ConditionVariablePrepareToSleep(ptr noundef) #2

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) #2

declare zeroext i1 @ConditionVariableCancelSleep() #2

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
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %16 = load ptr, ptr @WalRcv, align 8
  store ptr %16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %17 = call i64 @time(ptr noundef null) #6
  store i64 %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
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
  %34 = getelementptr inbounds nuw %struct.WalRcvData, ptr %33, i32 0, i32 20
  %35 = call i32 @tas(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.WalRcvData, ptr %38, i32 0, i32 20
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
  %47 = getelementptr inbounds nuw %struct.WalRcvData, ptr %46, i32 0, i32 14
  %48 = getelementptr inbounds [1024 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %8, align 8
  %50 = call i64 @strlcpy(ptr noundef %48, ptr noundef %49, i64 noundef 1024)
  br label %55

51:                                               ; preds = %42
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.WalRcvData, ptr %52, i32 0, i32 14
  %54 = getelementptr inbounds [1024 x i8], ptr %53, i64 0, i64 0
  store i8 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %45
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.WalRcvData, ptr %65, i32 0, i32 17
  %67 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %9, align 8
  %69 = call i64 @strlcpy(ptr noundef %67, ptr noundef %68, i64 noundef 64)
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.WalRcvData, ptr %70, i32 0, i32 18
  store i8 0, ptr %71, align 8
  br label %81

72:                                               ; preds = %58, %55
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.WalRcvData, ptr %73, i32 0, i32 17
  %75 = getelementptr inbounds [64 x i8], ptr %74, i64 0, i64 0
  store i8 0, ptr %75, align 8
  %76 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.WalRcvData, ptr %78, i32 0, i32 18
  %80 = zext i1 %77 to i8
  store i8 %80, ptr %79, align 8
  br label %81

81:                                               ; preds = %72, %64
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.WalRcvData, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  store i8 1, ptr %12, align 1
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct.WalRcvData, ptr %87, i32 0, i32 2
  store i32 1, ptr %88, align 8
  br label %92

89:                                               ; preds = %81
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.WalRcvData, ptr %90, i32 0, i32 2
  store i32 4, ptr %91, align 8
  br label %92

92:                                               ; preds = %89, %86
  %93 = load i64, ptr %13, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.WalRcvData, ptr %94, i32 0, i32 4
  store i64 %93, ptr %95, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.WalRcvData, ptr %96, i32 0, i32 5
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.WalRcvData, ptr %101, i32 0, i32 8
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %6, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %100, %92
  %107 = load i64, ptr %7, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct.WalRcvData, ptr %108, i32 0, i32 7
  store i64 %107, ptr %109, align 8
  %110 = load i32, ptr %6, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw %struct.WalRcvData, ptr %111, i32 0, i32 8
  store i32 %110, ptr %112, align 8
  %113 = load i64, ptr %7, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %struct.WalRcvData, ptr %114, i32 0, i32 9
  store i64 %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %106, %100
  %117 = load i64, ptr %7, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct.WalRcvData, ptr %118, i32 0, i32 5
  store i64 %117, ptr %119, align 8
  %120 = load i32, ptr %6, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw %struct.WalRcvData, ptr %121, i32 0, i32 6
  store i32 %120, ptr %122, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw %struct.WalRcvData, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr %14, align 4
  br label %126

126:                                              ; preds = %116
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !16
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw %struct.WalRcvData, ptr %127, i32 0, i32 20
  store i8 0, ptr %128, align 2
  br label %129

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  %131 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  call void @SendPostmasterSignal(i32 noundef 6)
  br label %146

134:                                              ; preds = %130
  %135 = load i32, ptr %14, align 4
  %136 = icmp ne i32 %135, -1
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = load ptr, ptr @ProcGlobal, align 8
  %139 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.PGPROC, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.PGPROC, ptr %143, i32 0, i32 4
  call void @SetLatch(ptr noundef %144)
  br label %145

145:                                              ; preds = %137, %134
  br label %146

146:                                              ; preds = %145, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare void @SendPostmasterSignal(i32 noundef) #2

declare void @SetLatch(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @GetWalRcvFlushRecPtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr @WalRcv, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.WalRcvData, ptr %8, i32 0, i32 20
  %10 = call i32 @tas(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.WalRcvData, ptr %13, i32 0, i32 20
  %15 = call i32 @s_lock(ptr noundef %14, ptr noundef @.str.1, i32 noundef 337, ptr noundef @__func__.GetWalRcvFlushRecPtr)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.WalRcvData, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %6, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.WalRcvData, ptr %24, i32 0, i32 9
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
  %33 = getelementptr inbounds nuw %struct.WalRcvData, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %31, %28
  br label %37

37:                                               ; preds = %36
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.WalRcvData, ptr %38, i32 0, i32 20
  store i8 0, ptr %39, align 2
  br label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetWalRcvWriteRecPtr() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = load ptr, ptr @WalRcv, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.WalRcvData, ptr %3, i32 0, i32 21
  %5 = call i64 @pg_atomic_read_u64(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_read_u64(ptr noundef %0) #4 {
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
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %7 = load ptr, ptr @WalRcv, align 8
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.WalRcvData, ptr %8, i32 0, i32 20
  %10 = call i32 @tas(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.WalRcvData, ptr %13, i32 0, i32 20
  %15 = call i32 @s_lock(ptr noundef %14, ptr noundef @.str.1, i32 noundef 372, ptr noundef @__func__.GetReplicationApplyDelay)
  br label %17

16:                                               ; preds = %0
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.WalRcvData, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !18
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.WalRcvData, ptr %22, i32 0, i32 20
  store i8 0, ptr %23, align 2
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = call i64 @GetXLogReplayRecPtr(ptr noundef null)
  store i64 %26, ptr %4, align 8
  %27 = load i64, ptr %3, align 8
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %41

31:                                               ; preds = %25
  %32 = call i64 @GetCurrentChunkReplayStartTime()
  store i64 %32, ptr %5, align 8
  %33 = load i64, ptr %5, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %41

36:                                               ; preds = %31
  %37 = load i64, ptr %5, align 8
  %38 = call i64 @GetCurrentTimestamp()
  %39 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %37, i64 noundef %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %36, %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %42 = load i32, ptr %1, align 4
  ret i32 %42
}

declare i64 @GetXLogReplayRecPtr(ptr noundef) #2

declare i64 @GetCurrentChunkReplayStartTime() #2

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) #2

declare i64 @GetCurrentTimestamp() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @GetReplicationTransferLatency() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %4 = load ptr, ptr @WalRcv, align 8
  store ptr %4, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw %struct.WalRcvData, ptr %5, i32 0, i32 20
  %7 = call i32 @tas(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct.WalRcvData, ptr %10, i32 0, i32 20
  %12 = call i32 @s_lock(ptr noundef %11, ptr noundef @.str.1, i32 noundef 401, ptr noundef @__func__.GetReplicationTransferLatency)
  br label %14

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw %struct.WalRcvData, ptr %15, i32 0, i32 10
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %2, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.WalRcvData, ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !19
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw %struct.WalRcvData, ptr %22, i32 0, i32 20
  store i8 0, ptr %23, align 2
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %2, align 8
  %27 = load i64, ptr %3, align 8
  %28 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %26, i64 noundef %27)
  %29 = trunc i64 %28 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u64_impl(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_read_u64_impl(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %3, i32 0, i32 0
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2150901228}
!9 = !{i64 2150901526}
!10 = !{i64 2150901838}
!11 = !{i64 2595845, i64 2595861}
!12 = !{i64 2150902136}
!13 = !{i64 2150902448}
!14 = !{i64 2150902750}
!15 = distinct !{!15, !7}
!16 = !{i64 2150903239}
!17 = !{i64 2150903573}
!18 = !{i64 2150903861}
!19 = !{i64 2150904160}
