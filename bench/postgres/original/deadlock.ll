target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WAIT_ORDER = type { ptr, ptr, i32 }
%struct.LOCK = type { %struct.LOCKTAG, i32, i32, %struct.dlist_head, %struct.dclist_head, [10 x i32], i32, [10 x i32], i32 }
%struct.LOCKTAG = type { i32, i32, i32, i16, i8, i8 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.dclist_head = type { %struct.dlist_head, i32 }
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
%struct.EDGE = type { ptr, ptr, ptr, i32, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.DEADLOCK_INFO = type { %struct.LOCKTAG, i32, i32 }
%struct.dlist_iter = type { ptr, ptr }
%struct.LockMethodData = type { i32, ptr, ptr, ptr }
%struct.PROCLOCK = type { %struct.PROCLOCKTAG, ptr, i32, i32, %struct.dlist_node, %struct.dlist_node }
%struct.PROCLOCKTAG = type { ptr, ptr }

@TopMemoryContext = external global ptr, align 8
@MaxBackends = external global i32, align 4
@visitedProcs = internal global ptr null, align 8
@deadlockDetails = internal global ptr null, align 8
@topoProcs = internal global ptr null, align 8
@beforeConstraints = internal global ptr null, align 8
@afterConstraints = internal global ptr null, align 8
@waitOrders = internal global ptr null, align 8
@waitOrderProcs = internal global ptr null, align 8
@maxCurConstraints = internal global i32 0, align 4
@curConstraints = internal global ptr null, align 8
@maxPossibleConstraints = internal global i32 0, align 4
@possibleConstraints = internal global ptr null, align 8
@nCurConstraints = internal global i32 0, align 4
@nPossibleConstraints = internal global i32 0, align 4
@nWaitOrders = internal global i32 0, align 4
@blocking_autovacuum_proc = internal global ptr null, align 8
@.str = private unnamed_addr constant [35 x i8] c"deadlock seems to have disappeared\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"deadlock.c\00", align 1
@__func__.DeadLockCheck = private unnamed_addr constant [14 x i8] c"DeadLockCheck\00", align 1
@nDeadlockDetails = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [54 x i8] c"Process %d waits for %s on %s; blocked by process %d.\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Process %d: %s\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"deadlock detected\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"See server log for query details.\00", align 1
@__func__.DeadLockReport = private unnamed_addr constant [15 x i8] c"DeadLockReport\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"inconsistent results during deadlock check\00", align 1
@__func__.DeadLockCheckRecurse = private unnamed_addr constant [21 x i8] c"DeadLockCheckRecurse\00", align 1
@nVisitedProcs = internal global i32 0, align 4
@MyProc = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @InitDeadLockChecking() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = load ptr, ptr @TopMemoryContext, align 8
  %3 = call ptr @MemoryContextSwitchTo(ptr noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = load i32, ptr @MaxBackends, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 %5, 8
  %7 = call ptr @palloc(i64 noundef %6)
  store ptr %7, ptr @visitedProcs, align 8
  %8 = load i32, ptr @MaxBackends, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 24
  %11 = call ptr @palloc(i64 noundef %10)
  store ptr %11, ptr @deadlockDetails, align 8
  %12 = load ptr, ptr @visitedProcs, align 8
  store ptr %12, ptr @topoProcs, align 8
  %13 = load i32, ptr @MaxBackends, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = call ptr @palloc(i64 noundef %15)
  store ptr %16, ptr @beforeConstraints, align 8
  %17 = load i32, ptr @MaxBackends, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = call ptr @palloc(i64 noundef %19)
  store ptr %20, ptr @afterConstraints, align 8
  %21 = load i32, ptr @MaxBackends, align 4
  %22 = sdiv i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 24
  %25 = call ptr @palloc(i64 noundef %24)
  store ptr %25, ptr @waitOrders, align 8
  %26 = load i32, ptr @MaxBackends, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 8
  %29 = call ptr @palloc(i64 noundef %28)
  store ptr %29, ptr @waitOrderProcs, align 8
  %30 = load i32, ptr @MaxBackends, align 4
  store i32 %30, ptr @maxCurConstraints, align 4
  %31 = load i32, ptr @maxCurConstraints, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 32
  %34 = call ptr @palloc(i64 noundef %33)
  store ptr %34, ptr @curConstraints, align 8
  %35 = load i32, ptr @MaxBackends, align 4
  %36 = mul i32 %35, 4
  store i32 %36, ptr @maxPossibleConstraints, align 4
  %37 = load i32, ptr @maxPossibleConstraints, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 32
  %40 = call ptr @palloc(i64 noundef %39)
  store ptr %40, ptr @possibleConstraints, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = call ptr @MemoryContextSwitchTo(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @DeadLockCheck(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr @nCurConstraints, align 4
  store i32 0, ptr @nPossibleConstraints, align 4
  store i32 0, ptr @nWaitOrders, align 4
  store ptr null, ptr @blocking_autovacuum_proc, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i1 @DeadLockCheckRecurse(ptr noundef %12)
  br i1 %13, label %14, label %33

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 0, ptr @nWaitOrders, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr @possibleConstraints, align 8
  %20 = call zeroext i1 @FindLockCycle(ptr noundef %18, ptr noundef %19, ptr noundef %4)
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #9
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 240, ptr noundef @__func__.DeadLockCheck)
  br label %29

29:                                               ; preds = %27, %25, %23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %17
  store i32 3, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %93

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %81, %33
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr @nWaitOrders, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 6, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %84

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %40 = load ptr, ptr @waitOrders, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.WAIT_ORDER, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.WAIT_ORDER, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %46 = load ptr, ptr @waitOrders, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.WAIT_ORDER, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.WAIT_ORDER, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %52 = load ptr, ptr @waitOrders, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.WAIT_ORDER, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.WAIT_ORDER, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.LOCK, ptr %58, i32 0, i32 4
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  call void @dclist_init(ptr noundef %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %74, %39
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 9, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %77

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.PGPROC, ptr %72, i32 0, i32 0
  call void @dclist_push_tail(ptr noundef %67, ptr noundef %73)
  br label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %11, align 4
  br label %61, !llvm.loop !4

77:                                               ; preds = %65
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @GetLocksMethodTable(ptr noundef %78)
  %80 = load ptr, ptr %7, align 8
  call void @ProcLockWakeup(ptr noundef %79, ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %5, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %5, align 4
  br label %34, !llvm.loop !6

84:                                               ; preds = %38
  %85 = load i32, ptr @nWaitOrders, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 2, ptr %2, align 4
  br label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr @blocking_autovacuum_proc, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 4, ptr %2, align 4
  br label %93

92:                                               ; preds = %88
  store i32 1, ptr %2, align 4
  br label %93

93:                                               ; preds = %92, %91, %87, %32
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DeadLockCheckRecurse(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @TestConfiguration(ptr noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %89

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %89

18:                                               ; preds = %14
  %19 = load i32, ptr @nCurConstraints, align 4
  %20 = load i32, ptr @maxCurConstraints, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %89

23:                                               ; preds = %18
  %24 = load i32, ptr @nPossibleConstraints, align 4
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr @nPossibleConstraints, align 4
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %25, %26
  %28 = load i32, ptr @MaxBackends, align 4
  %29 = add i32 %27, %28
  %30 = load i32, ptr @maxPossibleConstraints, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr @nPossibleConstraints, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr @nPossibleConstraints, align 4
  store i8 1, ptr %6, align 1
  br label %37

36:                                               ; preds = %23
  store i8 0, ptr %6, align 1
  br label %37

37:                                               ; preds = %36, %32
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %84, %37
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %38
  %43 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %65, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @TestConfiguration(ptr noundef %50)
  %52 = icmp ne i32 %49, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #9
  br i1 %56, label %59, label %61

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %58, label %59, label %61

59:                                               ; preds = %57, %55
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 345, ptr noundef @__func__.DeadLockCheckRecurse)
  br label %61

61:                                               ; preds = %59, %57, %55
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %48
  br label %65

65:                                               ; preds = %64, %45, %42
  %66 = load ptr, ptr @curConstraints, align 8
  %67 = load i32, ptr @nCurConstraints, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.EDGE, ptr %66, i64 %68
  %70 = load ptr, ptr @possibleConstraints, align 8
  %71 = load i32, ptr %5, align 4
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.EDGE, ptr %70, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %75, i64 32, i1 false)
  %76 = load i32, ptr @nCurConstraints, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr @nCurConstraints, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = call zeroext i1 @DeadLockCheckRecurse(ptr noundef %78)
  br i1 %79, label %81, label %80

80:                                               ; preds = %65
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %89

81:                                               ; preds = %65
  %82 = load i32, ptr @nCurConstraints, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr @nCurConstraints, align 4
  br label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %7, align 4
  br label %38, !llvm.loop !9

87:                                               ; preds = %38
  %88 = load i32, ptr %5, align 4
  store i32 %88, ptr @nPossibleConstraints, align 4
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %89

89:                                               ; preds = %87, %80, %22, %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %90 = load i1, ptr %2, align 1
  ret i1 %90
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FindLockCycle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr @nVisitedProcs, align 4
  store i32 0, ptr @nDeadlockDetails, align 4
  %7 = load ptr, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @FindLockCycleRecurse(ptr noundef %8, i32 noundef 0, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @dclist_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dclist_head, ptr %3, i32 0, i32 0
  call void @dlist_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.dclist_head, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dclist_push_tail(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dclist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_head, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.dlist_node, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @dclist_init(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.dclist_head, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  call void @dlist_push_tail(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.dclist_head, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  ret void
}

declare void @ProcLockWakeup(ptr noundef, ptr noundef) #3

declare ptr @GetLocksMethodTable(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @GetBlockingAutoVacuumPgproc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = load ptr, ptr @blocking_autovacuum_proc, align 8
  store ptr %2, ptr %1, align 8
  store ptr null, ptr @blocking_autovacuum_proc, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %3
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @DeadLockReport() #5 {
  %1 = alloca %struct.StringInfoData, align 8
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @initStringInfo(ptr noundef %1)
  call void @initStringInfo(ptr noundef %2)
  call void @initStringInfo(ptr noundef %3)
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %53, %0
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr @nDeadlockDetails, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %56

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr @deadlockDetails, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr @nDeadlockDetails, align 4
  %19 = sub i32 %18, 1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %22, i64 1
  %24 = getelementptr inbounds nuw %struct.DEADLOCK_INFO, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %6, align 4
  br label %31

26:                                               ; preds = %12
  %27 = load ptr, ptr @deadlockDetails, align 8
  %28 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %27, i64 0
  %29 = getelementptr inbounds nuw %struct.DEADLOCK_INFO, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %26, %21
  call void @resetStringInfo(ptr noundef %3)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.DEADLOCK_INFO, ptr %32, i32 0, i32 0
  call void @DescribeLockTag(ptr noundef %3, ptr noundef %33)
  %34 = load i32, ptr %4, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @appendStringInfoChar(ptr noundef %1, i8 noundef signext 10)
  br label %37

37:                                               ; preds = %36, %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.DEADLOCK_INFO, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.DEADLOCK_INFO, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i16
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.DEADLOCK_INFO, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @GetLockmodeName(i16 noundef zeroext %45, i32 noundef %48)
  %50 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1, ptr noundef @.str.2, i32 noundef %40, ptr noundef %49, ptr noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %53

53:                                               ; preds = %37
  %54 = load i32, ptr %4, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %8, !llvm.loop !10

56:                                               ; preds = %8
  %57 = getelementptr inbounds nuw %struct.StringInfoData, ptr %1, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.StringInfoData, ptr %1, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  call void @appendBinaryStringInfo(ptr noundef %2, ptr noundef %58, i32 noundef %60)
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %77, %56
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr @nDeadlockDetails, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %66 = load ptr, ptr @deadlockDetails, align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %66, i64 %68
  store ptr %69, ptr %7, align 8
  call void @appendStringInfoChar(ptr noundef %2, i8 noundef signext 10)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.DEADLOCK_INFO, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.DEADLOCK_INFO, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @pgstat_get_backend_current_activity(i32 noundef %75, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2, ptr noundef @.str.3, i32 noundef %72, ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %77

77:                                               ; preds = %65
  %78 = load i32, ptr %4, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %4, align 4
  br label %61, !llvm.loop !11

80:                                               ; preds = %61
  call void @pgstat_report_deadlock()
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %83, label %86, label %96

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %96

86:                                               ; preds = %84, %82
  %87 = call i32 @errcode(i32 noundef 16908292)
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %89 = getelementptr inbounds nuw %struct.StringInfoData, ptr %1, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.5, ptr noundef %90)
  %92 = getelementptr inbounds nuw %struct.StringInfoData, ptr %2, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.5, ptr noundef %93)
  %95 = call i32 (ptr, ...) @errhint(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1135, ptr noundef @__func__.DeadLockReport)
  br label %96

96:                                               ; preds = %86, %84, %82
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #8
  unreachable
}

declare void @initStringInfo(ptr noundef) #3

declare void @resetStringInfo(ptr noundef) #3

declare void @DescribeLockTag(ptr noundef, ptr noundef) #3

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #3

declare ptr @GetLockmodeName(i16 noundef zeroext, i32 noundef) #3

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @pgstat_get_backend_current_activity(i32 noundef, i1 noundef zeroext) #3

declare void @pgstat_report_deadlock() #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare i32 @errdetail_internal(ptr noundef, ...) #3

declare i32 @errdetail_log(ptr noundef, ...) #3

declare i32 @errhint(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @RememberSimpleDeadLock(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr @deadlockDetails, align 8
  %11 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %10, i64 0
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.DEADLOCK_INFO, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.LOCK, ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %15, i64 16, i1 false)
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.DEADLOCK_INFO, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.PGPROC, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.DEADLOCK_INFO, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.DEADLOCK_INFO, ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.DEADLOCK_INFO, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.PGPROC, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.LOCK, ptr %30, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %31, i64 16, i1 false)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.PGPROC, ptr %32, i32 0, i32 21
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.DEADLOCK_INFO, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.PGPROC, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.DEADLOCK_INFO, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 4
  store i32 2, ptr @nDeadlockDetails, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_push_tail(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_head, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.dlist_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.dlist_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.dlist_node, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.dlist_node, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @TestConfiguration(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr @possibleConstraints, align 8
  %10 = load i32, ptr @nPossibleConstraints, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.EDGE, ptr %9, i64 %11
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %13 = load i32, ptr @nPossibleConstraints, align 4
  %14 = load i32, ptr @MaxBackends, align 4
  %15 = add i32 %13, %14
  %16 = load i32, ptr @maxPossibleConstraints, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %75

19:                                               ; preds = %1
  %20 = load ptr, ptr @curConstraints, align 8
  %21 = load i32, ptr @nCurConstraints, align 4
  %22 = call zeroext i1 @ExpandConstraints(ptr noundef %20, i32 noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %75

24:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %60, %24
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr @nCurConstraints, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %63

29:                                               ; preds = %25
  %30 = load ptr, ptr @curConstraints, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.EDGE, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.EDGE, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i1 @FindLockCycle(ptr noundef %35, ptr noundef %36, ptr noundef %6)
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %75

42:                                               ; preds = %38
  %43 = load i32, ptr %6, align 4
  store i32 %43, ptr %4, align 4
  br label %44

44:                                               ; preds = %42, %29
  %45 = load ptr, ptr @curConstraints, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.EDGE, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.EDGE, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call zeroext i1 @FindLockCycle(ptr noundef %50, ptr noundef %51, ptr noundef %6)
  br i1 %52, label %53, label %59

53:                                               ; preds = %44
  %54 = load i32, ptr %6, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %75

57:                                               ; preds = %53
  %58 = load i32, ptr %6, align 4
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %57, %44
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %25, !llvm.loop !12

63:                                               ; preds = %25
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call zeroext i1 @FindLockCycle(ptr noundef %64, ptr noundef %65, ptr noundef %6)
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %75

71:                                               ; preds = %67
  %72 = load i32, ptr %6, align 4
  store i32 %72, ptr %4, align 4
  br label %73

73:                                               ; preds = %71, %63
  %74 = load i32, ptr %4, align 4
  store i32 %74, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %73, %70, %56, %41, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExpandConstraints(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr @nWaitOrders, align 4
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %89, %87, %2
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr %7, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %90

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.EDGE, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.EDGE, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load i32, ptr @nWaitOrders, align 4
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %38, %16
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %8, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr @waitOrders, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.WAIT_ORDER, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.WAIT_ORDER, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  br label %39

38:                                               ; preds = %28
  br label %24, !llvm.loop !13

39:                                               ; preds = %37, %24
  %40 = load i32, ptr %8, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 3, ptr %10, align 4
  br label %87, !llvm.loop !14

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr @waitOrders, align 8
  %46 = load i32, ptr @nWaitOrders, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.WAIT_ORDER, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.WAIT_ORDER, ptr %48, i32 0, i32 0
  store ptr %44, ptr %49, align 8
  %50 = load ptr, ptr @waitOrderProcs, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr @waitOrders, align 8
  %55 = load i32, ptr @nWaitOrders, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.WAIT_ORDER, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.WAIT_ORDER, ptr %57, i32 0, i32 1
  store ptr %53, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.LOCK, ptr %59, i32 0, i32 4
  %61 = call i32 @dclist_count(ptr noundef %60)
  %62 = load ptr, ptr @waitOrders, align 8
  %63 = load i32, ptr @nWaitOrders, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.WAIT_ORDER, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.WAIT_ORDER, ptr %65, i32 0, i32 2
  store i32 %61, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.LOCK, ptr %67, i32 0, i32 4
  %69 = call i32 @dclist_count(ptr noundef %68)
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %6, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 1
  %76 = load ptr, ptr @waitOrders, align 8
  %77 = load i32, ptr @nWaitOrders, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.WAIT_ORDER, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.WAIT_ORDER, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call zeroext i1 @TopoSort(ptr noundef %72, ptr noundef %73, i32 noundef %75, ptr noundef %81)
  br i1 %82, label %84, label %83

83:                                               ; preds = %43
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %87

84:                                               ; preds = %43
  %85 = load i32, ptr @nWaitOrders, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr @nWaitOrders, align 4
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %84, %83, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %88 = load i32, ptr %10, align 4
  switch i32 %88, label %91 [
    i32 0, label %89
    i32 3, label %12
  ]

89:                                               ; preds = %87
  br label %12, !llvm.loop !14

90:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %91

91:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %92 = load i1, ptr %3, align 1
  ret i1 %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dclist_count(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dclist_head, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @TopoSort(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.dlist_iter, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.LOCK, ptr %39, i32 0, i32 4
  store ptr %40, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @dclist_count(ptr noundef %41)
  store i32 %42, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %4
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %20, align 4
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %21, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.dclist_head, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.dlist_head, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.dlist_iter, ptr %19, i32 0, i32 1
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw %struct.dlist_iter, ptr %19, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.dlist_node, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw %struct.dlist_iter, ptr %19, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.dlist_node, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  br label %66

63:                                               ; preds = %48
  %64 = getelementptr inbounds nuw %struct.dlist_iter, ptr %19, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %58
  %67 = phi ptr [ %62, %58 ], [ %65, %63 ]
  %68 = getelementptr inbounds nuw %struct.dlist_iter, ptr %19, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %91, %66
  %70 = getelementptr inbounds nuw %struct.dlist_iter, ptr %19, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.dlist_iter, ptr %19, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %71, %73
  br i1 %74, label %75, label %97

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 1, ptr %22, align 4
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 1, ptr %23, align 4
  %82 = getelementptr inbounds nuw %struct.dlist_iter, ptr %19, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr @topoProcs, align 8
  %87 = load i32, ptr %13, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %13, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  store ptr %85, ptr %90, align 8
  br label %91

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw %struct.dlist_iter, ptr %19, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.dlist_node, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.dlist_iter, ptr %19, i32 0, i32 0
  store ptr %95, ptr %96, align 8
  br label %69, !llvm.loop !15

97:                                               ; preds = %69
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %99 = load ptr, ptr @beforeConstraints, align 8
  store ptr %99, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = mul i64 %101, 4
  store i64 %102, ptr %26, align 8
  %103 = load ptr, ptr %24, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 7
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %130

107:                                              ; preds = %98
  %108 = load i64, ptr %26, align 8
  %109 = and i64 %108, 7
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %107
  %112 = load i32, ptr %25, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %130

114:                                              ; preds = %111
  %115 = load i64, ptr %26, align 8
  %116 = icmp ule i64 %115, 1024
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %118 = load ptr, ptr %24, align 8
  store ptr %118, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %119 = load ptr, ptr %27, align 8
  %120 = load i64, ptr %26, align 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  store ptr %121, ptr %28, align 8
  br label %122

122:                                              ; preds = %126, %117
  %123 = load ptr, ptr %27, align 8
  %124 = load ptr, ptr %28, align 8
  %125 = icmp ult ptr %123, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load ptr, ptr %27, align 8
  %128 = getelementptr inbounds nuw i64, ptr %127, i32 1
  store ptr %128, ptr %27, align 8
  store i64 0, ptr %127, align 8
  br label %122, !llvm.loop !16

129:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %135

130:                                              ; preds = %114, %111, %107, %98
  %131 = load ptr, ptr %24, align 8
  %132 = load i32, ptr %25, align 4
  %133 = trunc i32 %132 to i8
  %134 = load i64, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %131, i8 %133, i64 %134, i1 false)
  br label %135

135:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %139 = load ptr, ptr @afterConstraints, align 8
  store ptr %139, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %140 = load i32, ptr %11, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 %141, 4
  store i64 %142, ptr %31, align 8
  %143 = load ptr, ptr %29, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, 7
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %170

147:                                              ; preds = %138
  %148 = load i64, ptr %31, align 8
  %149 = and i64 %148, 7
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %147
  %152 = load i32, ptr %30, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %170

154:                                              ; preds = %151
  %155 = load i64, ptr %31, align 8
  %156 = icmp ule i64 %155, 1024
  br i1 %156, label %157, label %170

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %158 = load ptr, ptr %29, align 8
  store ptr %158, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %159 = load ptr, ptr %32, align 8
  %160 = load i64, ptr %31, align 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  store ptr %161, ptr %33, align 8
  br label %162

162:                                              ; preds = %166, %157
  %163 = load ptr, ptr %32, align 8
  %164 = load ptr, ptr %33, align 8
  %165 = icmp ult ptr %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load ptr, ptr %32, align 8
  %168 = getelementptr inbounds nuw i64, ptr %167, i32 1
  store ptr %168, ptr %32, align 8
  store i64 0, ptr %167, align 8
  br label %162, !llvm.loop !17

169:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %175

170:                                              ; preds = %154, %151, %147, %138
  %171 = load ptr, ptr %29, align 8
  %172 = load i32, ptr %30, align 4
  %173 = trunc i32 %172 to i8
  %174 = load i64, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %171, i8 %173, i64 %174, i1 false)
  br label %175

175:                                              ; preds = %170, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 0, ptr %13, align 4
  br label %178

178:                                              ; preds = %297, %177
  %179 = load i32, ptr %13, align 4
  %180 = load i32, ptr %8, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %300

182:                                              ; preds = %178
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.EDGE, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.EDGE, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %12, align 8
  store i32 -1, ptr %15, align 4
  %189 = load i32, ptr %11, align 4
  store i32 %189, ptr %14, align 4
  br label %190

190:                                              ; preds = %220, %182
  %191 = load i32, ptr %14, align 4
  %192 = add i32 %191, -1
  store i32 %192, ptr %14, align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %221

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %195 = load ptr, ptr @topoProcs, align 8
  %196 = load i32, ptr %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %34, align 8
  %200 = load ptr, ptr %34, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %209, label %203

203:                                              ; preds = %194
  %204 = load ptr, ptr %34, align 8
  %205 = getelementptr inbounds nuw %struct.PGPROC, ptr %204, i32 0, i32 47
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %220

209:                                              ; preds = %203, %194
  %210 = load i32, ptr %15, align 4
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load i32, ptr %14, align 4
  store i32 %213, ptr %15, align 4
  br label %219

214:                                              ; preds = %209
  %215 = load ptr, ptr @beforeConstraints, align 8
  %216 = load i32, ptr %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  store i32 -1, ptr %218, align 4
  br label %219

219:                                              ; preds = %214, %212
  br label %220

220:                                              ; preds = %219, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %190, !llvm.loop !18

221:                                              ; preds = %190
  %222 = load i32, ptr %15, align 4
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  br label %297

225:                                              ; preds = %221
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.EDGE, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw %struct.EDGE, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %12, align 8
  store i32 -1, ptr %17, align 4
  %232 = load i32, ptr %11, align 4
  store i32 %232, ptr %16, align 4
  br label %233

233:                                              ; preds = %263, %225
  %234 = load i32, ptr %16, align 4
  %235 = add i32 %234, -1
  store i32 %235, ptr %16, align 4
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %264

237:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %238 = load ptr, ptr @topoProcs, align 8
  %239 = load i32, ptr %16, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %35, align 8
  %243 = load ptr, ptr %35, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %252, label %246

246:                                              ; preds = %237
  %247 = load ptr, ptr %35, align 8
  %248 = getelementptr inbounds nuw %struct.PGPROC, ptr %247, i32 0, i32 47
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %252, label %263

252:                                              ; preds = %246, %237
  %253 = load i32, ptr %17, align 4
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = load i32, ptr %16, align 4
  store i32 %256, ptr %17, align 4
  br label %262

257:                                              ; preds = %252
  %258 = load ptr, ptr @beforeConstraints, align 8
  %259 = load i32, ptr %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  store i32 -1, ptr %261, align 4
  br label %262

262:                                              ; preds = %257, %255
  br label %263

263:                                              ; preds = %262, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %233, !llvm.loop !19

264:                                              ; preds = %233
  %265 = load i32, ptr %17, align 4
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  br label %297

268:                                              ; preds = %264
  %269 = load ptr, ptr @beforeConstraints, align 8
  %270 = load i32, ptr %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 4
  %275 = load i32, ptr %15, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.EDGE, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw %struct.EDGE, ptr %279, i32 0, i32 3
  store i32 %275, ptr %280, align 8
  %281 = load ptr, ptr @afterConstraints, align 8
  %282 = load i32, ptr %17, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = load ptr, ptr %7, align 8
  %287 = load i32, ptr %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.EDGE, ptr %286, i64 %288
  %290 = getelementptr inbounds nuw %struct.EDGE, ptr %289, i32 0, i32 4
  store i32 %285, ptr %290, align 4
  %291 = load i32, ptr %13, align 4
  %292 = add i32 %291, 1
  %293 = load ptr, ptr @afterConstraints, align 8
  %294 = load i32, ptr %17, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  store i32 %292, ptr %296, align 4
  br label %297

297:                                              ; preds = %268, %267, %224
  %298 = load i32, ptr %13, align 4
  %299 = add i32 %298, 1
  store i32 %299, ptr %13, align 4
  br label %178, !llvm.loop !20

300:                                              ; preds = %178
  %301 = load i32, ptr %11, align 4
  %302 = sub i32 %301, 1
  store i32 %302, ptr %18, align 4
  %303 = load i32, ptr %11, align 4
  %304 = sub i32 %303, 1
  store i32 %304, ptr %13, align 4
  br label %305

305:                                              ; preds = %449, %300
  %306 = load i32, ptr %13, align 4
  %307 = icmp sge i32 %306, 0
  br i1 %307, label %308, label %450

308:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  store i32 0, ptr %37, align 4
  br label %309

309:                                              ; preds = %316, %308
  %310 = load ptr, ptr @topoProcs, align 8
  %311 = load i32, ptr %18, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %319

316:                                              ; preds = %309
  %317 = load i32, ptr %18, align 4
  %318 = add i32 %317, -1
  store i32 %318, ptr %18, align 4
  br label %309, !llvm.loop !21

319:                                              ; preds = %309
  %320 = load i32, ptr %18, align 4
  store i32 %320, ptr %14, align 4
  br label %321

321:                                              ; preds = %340, %319
  %322 = load i32, ptr %14, align 4
  %323 = icmp sge i32 %322, 0
  br i1 %323, label %324, label %343

324:                                              ; preds = %321
  %325 = load ptr, ptr @topoProcs, align 8
  %326 = load i32, ptr %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %325, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %339

331:                                              ; preds = %324
  %332 = load ptr, ptr @beforeConstraints, align 8
  %333 = load i32, ptr %14, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %331
  br label %343

339:                                              ; preds = %331, %324
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %14, align 4
  %342 = add i32 %341, -1
  store i32 %342, ptr %14, align 4
  br label %321, !llvm.loop !22

343:                                              ; preds = %338, %321
  %344 = load i32, ptr %14, align 4
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  store i1 false, ptr %5, align 1
  store i32 1, ptr %38, align 4
  br label %447

347:                                              ; preds = %343
  %348 = load ptr, ptr @topoProcs, align 8
  %349 = load i32, ptr %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds ptr, ptr %348, i64 %350
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr %12, align 8
  %353 = load ptr, ptr %12, align 8
  %354 = getelementptr inbounds nuw %struct.PGPROC, ptr %353, i32 0, i32 47
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %361

357:                                              ; preds = %347
  %358 = load ptr, ptr %12, align 8
  %359 = getelementptr inbounds nuw %struct.PGPROC, ptr %358, i32 0, i32 47
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %12, align 8
  br label %361

361:                                              ; preds = %357, %347
  store i32 0, ptr %36, align 4
  br label %362

362:                                              ; preds = %410, %361
  %363 = load i32, ptr %36, align 4
  %364 = load i32, ptr %18, align 4
  %365 = icmp sle i32 %363, %364
  br i1 %365, label %366, label %413

366:                                              ; preds = %362
  %367 = load ptr, ptr @topoProcs, align 8
  %368 = load i32, ptr %36, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds ptr, ptr %367, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %12, align 8
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %391, label %374

374:                                              ; preds = %366
  %375 = load ptr, ptr @topoProcs, align 8
  %376 = load i32, ptr %36, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds ptr, ptr %375, i64 %377
  %379 = load ptr, ptr %378, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %409

381:                                              ; preds = %374
  %382 = load ptr, ptr @topoProcs, align 8
  %383 = load i32, ptr %36, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw %struct.PGPROC, ptr %386, i32 0, i32 47
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %12, align 8
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %391, label %409

391:                                              ; preds = %381, %366
  %392 = load ptr, ptr @topoProcs, align 8
  %393 = load i32, ptr %36, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds ptr, ptr %392, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %9, align 8
  %398 = load i32, ptr %13, align 4
  %399 = load i32, ptr %37, align 4
  %400 = sub i32 %398, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds ptr, ptr %397, i64 %401
  store ptr %396, ptr %402, align 8
  %403 = load ptr, ptr @topoProcs, align 8
  %404 = load i32, ptr %36, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds ptr, ptr %403, i64 %405
  store ptr null, ptr %406, align 8
  %407 = load i32, ptr %37, align 4
  %408 = add i32 %407, 1
  store i32 %408, ptr %37, align 4
  br label %409

409:                                              ; preds = %391, %381, %374
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %36, align 4
  %412 = add i32 %411, 1
  store i32 %412, ptr %36, align 4
  br label %362, !llvm.loop !23

413:                                              ; preds = %362
  %414 = load i32, ptr %37, align 4
  %415 = load i32, ptr %13, align 4
  %416 = sub i32 %415, %414
  store i32 %416, ptr %13, align 4
  %417 = load ptr, ptr @afterConstraints, align 8
  %418 = load i32, ptr %14, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %417, i64 %419
  %421 = load i32, ptr %420, align 4
  store i32 %421, ptr %16, align 4
  br label %422

422:                                              ; preds = %438, %413
  %423 = load i32, ptr %16, align 4
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %446

425:                                              ; preds = %422
  %426 = load ptr, ptr @beforeConstraints, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = load i32, ptr %16, align 4
  %429 = sub i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.EDGE, ptr %427, i64 %430
  %432 = getelementptr inbounds nuw %struct.EDGE, ptr %431, i32 0, i32 3
  %433 = load i32, ptr %432, align 8
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %426, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = add i32 %436, -1
  store i32 %437, ptr %435, align 4
  br label %438

438:                                              ; preds = %425
  %439 = load ptr, ptr %7, align 8
  %440 = load i32, ptr %16, align 4
  %441 = sub i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.EDGE, ptr %439, i64 %442
  %444 = getelementptr inbounds nuw %struct.EDGE, ptr %443, i32 0, i32 4
  %445 = load i32, ptr %444, align 4
  store i32 %445, ptr %16, align 4
  br label %422, !llvm.loop !24

446:                                              ; preds = %422
  store i32 0, ptr %38, align 4
  br label %447

447:                                              ; preds = %446, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  %448 = load i32, ptr %38, align 4
  switch i32 %448, label %451 [
    i32 0, label %449
  ]

449:                                              ; preds = %447
  br label %305, !llvm.loop !25

450:                                              ; preds = %305
  store i1 true, ptr %5, align 1
  store i32 1, ptr %38, align 4
  br label %451

451:                                              ; preds = %450, %447
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %452 = load i1, ptr %5, align 1
  ret i1 %452
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FindLockCycleRecurse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.dlist_iter, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.PGPROC, ptr %18, i32 0, i32 47
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.PGPROC, ptr %23, i32 0, i32 47
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %22, %4
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr @nVisitedProcs, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = load ptr, ptr @visitedProcs, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4
  store i32 %43, ptr @nDeadlockDetails, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %150

44:                                               ; preds = %39
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %150

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4
  br label %27, !llvm.loop !26

49:                                               ; preds = %27
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr @visitedProcs, align 8
  %52 = load i32, ptr @nVisitedProcs, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr @nVisitedProcs, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  store ptr %50, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.PGPROC, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.dlist_node, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %74

61:                                               ; preds = %49
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.PGPROC, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call zeroext i1 @FindLockCycleRecurseMember(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %150

74:                                               ; preds = %66, %61, %49
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 1, ptr %13, align 4
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 1, ptr %14, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.PGPROC, ptr %81, i32 0, i32 48
  %83 = getelementptr inbounds nuw %struct.dlist_head, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.dlist_iter, ptr %11, i32 0, i32 1
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw %struct.dlist_iter, ptr %11, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.dlist_node, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw %struct.dlist_iter, ptr %11, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.dlist_node, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  br label %98

95:                                               ; preds = %80
  %96 = getelementptr inbounds nuw %struct.dlist_iter, ptr %11, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  br label %98

98:                                               ; preds = %95, %90
  %99 = phi ptr [ %94, %90 ], [ %97, %95 ]
  %100 = getelementptr inbounds nuw %struct.dlist_iter, ptr %11, i32 0, i32 0
  store ptr %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %143, %98
  %102 = getelementptr inbounds nuw %struct.dlist_iter, ptr %11, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.dlist_iter, ptr %11, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %103, %105
  br i1 %106, label %107, label %149

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 1, ptr %16, align 4
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 1, ptr %17, align 4
  %114 = getelementptr inbounds nuw %struct.dlist_iter, ptr %11, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 -816
  store ptr %116, ptr %15, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds nuw %struct.PGPROC, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.dlist_node, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %139

122:                                              ; preds = %113
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds nuw %struct.PGPROC, ptr %123, i32 0, i32 19
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %139

127:                                              ; preds = %122
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = icmp ne ptr %128, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %7, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = call zeroext i1 @FindLockCycleRecurseMember(ptr noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %136)
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %140

139:                                              ; preds = %131, %127, %122, %113
  store i32 0, ptr %12, align 4
  br label %140

140:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %141 = load i32, ptr %12, align 4
  switch i32 %141, label %150 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw %struct.dlist_iter, ptr %11, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.dlist_node, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.dlist_iter, ptr %11, i32 0, i32 0
  store ptr %147, ptr %148, align 8
  br label %101, !llvm.loop !27

149:                                              ; preds = %101
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %140, %73, %44, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %151 = load i1, ptr %5, align 1
  ret i1 %151
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FindLockCycleRecurseMember(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.dlist_iter, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.dlist_iter, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.PGPROC, ptr %45, i32 0, i32 19
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.LOCK, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %541

55:                                               ; preds = %5
  %56 = load ptr, ptr %13, align 8
  %57 = call ptr @GetLocksMethodTable(ptr noundef %56)
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct.LockMethodData, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %18, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw %struct.LockMethodData, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.PGPROC, ptr %64, i32 0, i32 21
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %63, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %16, align 4
  br label %70

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 1, ptr %21, align 4
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 1, ptr %22, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw %struct.LOCK, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.dlist_head, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.dlist_iter, ptr %14, i32 0, i32 1
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw %struct.dlist_iter, ptr %14, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.dlist_node, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw %struct.dlist_iter, ptr %14, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.dlist_node, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  br label %93

90:                                               ; preds = %75
  %91 = getelementptr inbounds nuw %struct.dlist_iter, ptr %14, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %90, %85
  %94 = phi ptr [ %89, %85 ], [ %92, %90 ]
  %95 = getelementptr inbounds nuw %struct.dlist_iter, ptr %14, i32 0, i32 0
  store ptr %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %199, %93
  %97 = getelementptr inbounds nuw %struct.dlist_iter, ptr %14, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.dlist_iter, ptr %14, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %98, %100
  br i1 %101, label %102, label %205

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 1, ptr %24, align 4
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 1, ptr %25, align 4
  %109 = getelementptr inbounds nuw %struct.dlist_iter, ptr %14, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 -32
  store ptr %111, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %112 = load ptr, ptr %23, align 8
  %113 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %12, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds nuw %struct.PGPROC, ptr %116, i32 0, i32 47
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %108
  %121 = load ptr, ptr %12, align 8
  br label %126

122:                                              ; preds = %108
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw %struct.PGPROC, ptr %123, i32 0, i32 47
  %125 = load ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %122, %120
  %127 = phi ptr [ %121, %120 ], [ %125, %122 ]
  store ptr %127, ptr %26, align 8
  %128 = load ptr, ptr %26, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = icmp ne ptr %128, %129
  br i1 %130, label %131, label %195

131:                                              ; preds = %126
  store i32 1, ptr %19, align 4
  br label %132

132:                                              ; preds = %191, %131
  %133 = load i32, ptr %19, align 4
  %134 = load i32, ptr %18, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %194

136:                                              ; preds = %132
  %137 = load ptr, ptr %23, align 8
  %138 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = load i32, ptr %19, align 4
  %141 = shl i32 1, %140
  %142 = and i32 %139, %141
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %190

144:                                              ; preds = %136
  %145 = load i32, ptr %16, align 4
  %146 = load i32, ptr %19, align 4
  %147 = shl i32 1, %146
  %148 = and i32 %145, %147
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %190

150:                                              ; preds = %144
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 1
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = call zeroext i1 @FindLockCycleRecurse(ptr noundef %151, i32 noundef %153, ptr noundef %154, ptr noundef %155)
  br i1 %156, label %157, label %176

157:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %158 = load ptr, ptr @deadlockDetails, align 8
  %159 = load i32, ptr %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %158, i64 %160
  store ptr %161, ptr %27, align 8
  %162 = load ptr, ptr %27, align 8
  %163 = getelementptr inbounds nuw %struct.DEADLOCK_INFO, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds nuw %struct.LOCK, ptr %164, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 8 %165, i64 16, i1 false)
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.PGPROC, ptr %166, i32 0, i32 21
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %27, align 8
  %170 = getelementptr inbounds nuw %struct.DEADLOCK_INFO, ptr %169, i32 0, i32 1
  store i32 %168, ptr %170, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.PGPROC, ptr %171, i32 0, i32 7
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %27, align 8
  %175 = getelementptr inbounds nuw %struct.DEADLOCK_INFO, ptr %174, i32 0, i32 2
  store i32 %173, ptr %175, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %196

176:                                              ; preds = %150
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr @MyProc, align 8
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %189

180:                                              ; preds = %176
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds nuw %struct.PGPROC, ptr %181, i32 0, i32 25
  %183 = load i8, ptr %182, align 4
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, 1
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %180
  %188 = load ptr, ptr %12, align 8
  store ptr %188, ptr @blocking_autovacuum_proc, align 8
  br label %189

189:                                              ; preds = %187, %180, %176
  br label %194

190:                                              ; preds = %144, %136
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %19, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %19, align 4
  br label %132, !llvm.loop !28

194:                                              ; preds = %189, %132
  br label %195

195:                                              ; preds = %194, %126
  store i32 0, ptr %20, align 4
  br label %196

196:                                              ; preds = %195, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %197 = load i32, ptr %20, align 4
  switch i32 %197, label %541 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw %struct.dlist_iter, ptr %14, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.dlist_node, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.dlist_iter, ptr %14, i32 0, i32 0
  store ptr %203, ptr %204, align 8
  br label %96, !llvm.loop !29

205:                                              ; preds = %96
  store i32 0, ptr %17, align 4
  br label %206

206:                                              ; preds = %221, %205
  %207 = load i32, ptr %17, align 4
  %208 = load i32, ptr @nWaitOrders, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %224

210:                                              ; preds = %206
  %211 = load ptr, ptr @waitOrders, align 8
  %212 = load i32, ptr %17, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.WAIT_ORDER, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %struct.WAIT_ORDER, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %210
  br label %224

220:                                              ; preds = %210
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %17, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %17, align 4
  br label %206, !llvm.loop !30

224:                                              ; preds = %219, %206
  %225 = load i32, ptr %17, align 4
  %226 = load i32, ptr @nWaitOrders, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %337

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %229 = load ptr, ptr @waitOrders, align 8
  %230 = load i32, ptr %17, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.WAIT_ORDER, ptr %229, i64 %231
  %233 = getelementptr inbounds nuw %struct.WAIT_ORDER, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %235 = load ptr, ptr @waitOrders, align 8
  %236 = load i32, ptr %17, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.WAIT_ORDER, ptr %235, i64 %237
  %239 = getelementptr inbounds nuw %struct.WAIT_ORDER, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8
  store i32 %240, ptr %29, align 4
  store i32 0, ptr %17, align 4
  br label %241

241:                                              ; preds = %330, %228
  %242 = load i32, ptr %17, align 4
  %243 = load i32, ptr %29, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %333

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %246 = load ptr, ptr %28, align 8
  %247 = load i32, ptr %17, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %12, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds nuw %struct.PGPROC, ptr %251, i32 0, i32 47
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %245
  %256 = load ptr, ptr %12, align 8
  br label %261

257:                                              ; preds = %245
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds nuw %struct.PGPROC, ptr %258, i32 0, i32 47
  %260 = load ptr, ptr %259, align 8
  br label %261

261:                                              ; preds = %257, %255
  %262 = phi ptr [ %256, %255 ], [ %260, %257 ]
  store ptr %262, ptr %30, align 8
  %263 = load ptr, ptr %30, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  store i32 19, ptr %20, align 4
  br label %327

267:                                              ; preds = %261
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds nuw %struct.PGPROC, ptr %268, i32 0, i32 21
  %270 = load i32, ptr %269, align 8
  %271 = shl i32 1, %270
  %272 = load i32, ptr %16, align 4
  %273 = and i32 %271, %272
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %326

275:                                              ; preds = %267
  %276 = load ptr, ptr %12, align 8
  %277 = load i32, ptr %9, align 4
  %278 = add i32 %277, 1
  %279 = load ptr, ptr %10, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = call zeroext i1 @FindLockCycleRecurse(ptr noundef %276, i32 noundef %278, ptr noundef %279, ptr noundef %280)
  br i1 %281, label %282, label %325

282:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %283 = load ptr, ptr @deadlockDetails, align 8
  %284 = load i32, ptr %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %283, i64 %285
  store ptr %286, ptr %31, align 8
  %287 = load ptr, ptr %31, align 8
  %288 = getelementptr inbounds nuw %struct.DEADLOCK_INFO, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %13, align 8
  %290 = getelementptr inbounds nuw %struct.LOCK, ptr %289, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %288, ptr align 8 %290, i64 16, i1 false)
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds nuw %struct.PGPROC, ptr %291, i32 0, i32 21
  %293 = load i32, ptr %292, align 8
  %294 = load ptr, ptr %31, align 8
  %295 = getelementptr inbounds nuw %struct.DEADLOCK_INFO, ptr %294, i32 0, i32 1
  store i32 %293, ptr %295, align 4
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds nuw %struct.PGPROC, ptr %296, i32 0, i32 7
  %298 = load i32, ptr %297, align 4
  %299 = load ptr, ptr %31, align 8
  %300 = getelementptr inbounds nuw %struct.DEADLOCK_INFO, ptr %299, i32 0, i32 2
  store i32 %298, ptr %300, align 4
  %301 = load ptr, ptr %8, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = load ptr, ptr %11, align 8
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.EDGE, ptr %302, i64 %305
  %307 = getelementptr inbounds nuw %struct.EDGE, ptr %306, i32 0, i32 0
  store ptr %301, ptr %307, align 8
  %308 = load ptr, ptr %30, align 8
  %309 = load ptr, ptr %10, align 8
  %310 = load ptr, ptr %11, align 8
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.EDGE, ptr %309, i64 %312
  %314 = getelementptr inbounds nuw %struct.EDGE, ptr %313, i32 0, i32 1
  store ptr %308, ptr %314, align 8
  %315 = load ptr, ptr %13, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = load i32, ptr %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.EDGE, ptr %316, i64 %319
  %321 = getelementptr inbounds nuw %struct.EDGE, ptr %320, i32 0, i32 2
  store ptr %315, ptr %321, align 8
  %322 = load ptr, ptr %11, align 8
  %323 = load i32, ptr %322, align 4
  %324 = add i32 %323, 1
  store i32 %324, ptr %322, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %327

325:                                              ; preds = %275
  br label %326

326:                                              ; preds = %325, %267
  store i32 0, ptr %20, align 4
  br label %327

327:                                              ; preds = %326, %282, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  %328 = load i32, ptr %20, align 4
  switch i32 %328, label %334 [
    i32 0, label %329
    i32 19, label %333
  ]

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %17, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %17, align 4
  br label %241, !llvm.loop !31

333:                                              ; preds = %327, %241
  store i32 0, ptr %20, align 4
  br label %334

334:                                              ; preds = %333, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %335 = load i32, ptr %20, align 4
  switch i32 %335, label %541 [
    i32 0, label %336
  ]

336:                                              ; preds = %334
  br label %540

337:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %338 = load ptr, ptr %13, align 8
  %339 = getelementptr inbounds nuw %struct.LOCK, ptr %338, i32 0, i32 4
  store ptr %339, ptr %34, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds nuw %struct.PGPROC, ptr %340, i32 0, i32 47
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %346

344:                                              ; preds = %337
  %345 = load ptr, ptr %7, align 8
  store ptr %345, ptr %32, align 8
  br label %404

346:                                              ; preds = %337
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  store i32 1, ptr %35, align 4
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  store i32 1, ptr %36, align 4
  %353 = load ptr, ptr %34, align 8
  %354 = getelementptr inbounds nuw %struct.dclist_head, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds nuw %struct.dlist_head, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds nuw %struct.dlist_iter, ptr %33, i32 0, i32 1
  store ptr %355, ptr %356, align 8
  %357 = getelementptr inbounds nuw %struct.dlist_iter, ptr %33, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw %struct.dlist_node, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %367

362:                                              ; preds = %352
  %363 = getelementptr inbounds nuw %struct.dlist_iter, ptr %33, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw %struct.dlist_node, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  br label %370

367:                                              ; preds = %352
  %368 = getelementptr inbounds nuw %struct.dlist_iter, ptr %33, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  br label %370

370:                                              ; preds = %367, %362
  %371 = phi ptr [ %366, %362 ], [ %369, %367 ]
  %372 = getelementptr inbounds nuw %struct.dlist_iter, ptr %33, i32 0, i32 0
  store ptr %371, ptr %372, align 8
  br label %373

373:                                              ; preds = %397, %370
  %374 = getelementptr inbounds nuw %struct.dlist_iter, ptr %33, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw %struct.dlist_iter, ptr %33, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = icmp ne ptr %375, %377
  br i1 %378, label %379, label %403

379:                                              ; preds = %373
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  store i32 1, ptr %37, align 4
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  store i32 1, ptr %38, align 4
  %386 = getelementptr inbounds nuw %struct.dlist_iter, ptr %33, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 0
  store ptr %388, ptr %12, align 8
  %389 = load ptr, ptr %12, align 8
  %390 = getelementptr inbounds nuw %struct.PGPROC, ptr %389, i32 0, i32 47
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %8, align 8
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %394, label %396

394:                                              ; preds = %385
  %395 = load ptr, ptr %12, align 8
  store ptr %395, ptr %32, align 8
  br label %396

396:                                              ; preds = %394, %385
  br label %397

397:                                              ; preds = %396
  %398 = getelementptr inbounds nuw %struct.dlist_iter, ptr %33, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw %struct.dlist_node, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw %struct.dlist_iter, ptr %33, i32 0, i32 0
  store ptr %401, ptr %402, align 8
  br label %373, !llvm.loop !32

403:                                              ; preds = %373
  br label %404

404:                                              ; preds = %403, %344
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  store i32 1, ptr %39, align 4
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  store i32 1, ptr %40, align 4
  %411 = load ptr, ptr %34, align 8
  %412 = getelementptr inbounds nuw %struct.dclist_head, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds nuw %struct.dlist_head, ptr %412, i32 0, i32 0
  %414 = getelementptr inbounds nuw %struct.dlist_iter, ptr %33, i32 0, i32 1
  store ptr %413, ptr %414, align 8
  %415 = getelementptr inbounds nuw %struct.dlist_iter, ptr %33, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw %struct.dlist_node, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %425

420:                                              ; preds = %410
  %421 = getelementptr inbounds nuw %struct.dlist_iter, ptr %33, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw %struct.dlist_node, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  br label %428

425:                                              ; preds = %410
  %426 = getelementptr inbounds nuw %struct.dlist_iter, ptr %33, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  br label %428

428:                                              ; preds = %425, %420
  %429 = phi ptr [ %424, %420 ], [ %427, %425 ]
  %430 = getelementptr inbounds nuw %struct.dlist_iter, ptr %33, i32 0, i32 0
  store ptr %429, ptr %430, align 8
  br label %431

431:                                              ; preds = %530, %428
  %432 = getelementptr inbounds nuw %struct.dlist_iter, ptr %33, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw %struct.dlist_iter, ptr %33, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = icmp ne ptr %433, %435
  br i1 %436, label %437, label %536

437:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  store i32 1, ptr %42, align 4
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  store i32 1, ptr %43, align 4
  %444 = getelementptr inbounds nuw %struct.dlist_iter, ptr %33, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 0
  store ptr %446, ptr %12, align 8
  %447 = load ptr, ptr %12, align 8
  %448 = getelementptr inbounds nuw %struct.PGPROC, ptr %447, i32 0, i32 47
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %453

451:                                              ; preds = %443
  %452 = load ptr, ptr %12, align 8
  br label %457

453:                                              ; preds = %443
  %454 = load ptr, ptr %12, align 8
  %455 = getelementptr inbounds nuw %struct.PGPROC, ptr %454, i32 0, i32 47
  %456 = load ptr, ptr %455, align 8
  br label %457

457:                                              ; preds = %453, %451
  %458 = phi ptr [ %452, %451 ], [ %456, %453 ]
  store ptr %458, ptr %41, align 8
  %459 = load ptr, ptr %12, align 8
  %460 = load ptr, ptr %32, align 8
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %462, label %463

462:                                              ; preds = %457
  store i32 33, ptr %20, align 4
  br label %527

463:                                              ; preds = %457
  %464 = load ptr, ptr %12, align 8
  %465 = getelementptr inbounds nuw %struct.PGPROC, ptr %464, i32 0, i32 21
  %466 = load i32, ptr %465, align 8
  %467 = shl i32 1, %466
  %468 = load i32, ptr %16, align 4
  %469 = and i32 %467, %468
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %526

471:                                              ; preds = %463
  %472 = load ptr, ptr %41, align 8
  %473 = load ptr, ptr %8, align 8
  %474 = icmp ne ptr %472, %473
  br i1 %474, label %475, label %526

475:                                              ; preds = %471
  %476 = load ptr, ptr %12, align 8
  %477 = load i32, ptr %9, align 4
  %478 = add i32 %477, 1
  %479 = load ptr, ptr %10, align 8
  %480 = load ptr, ptr %11, align 8
  %481 = call zeroext i1 @FindLockCycleRecurse(ptr noundef %476, i32 noundef %478, ptr noundef %479, ptr noundef %480)
  br i1 %481, label %482, label %525

482:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %483 = load ptr, ptr @deadlockDetails, align 8
  %484 = load i32, ptr %9, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %483, i64 %485
  store ptr %486, ptr %44, align 8
  %487 = load ptr, ptr %44, align 8
  %488 = getelementptr inbounds nuw %struct.DEADLOCK_INFO, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %13, align 8
  %490 = getelementptr inbounds nuw %struct.LOCK, ptr %489, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %488, ptr align 8 %490, i64 16, i1 false)
  %491 = load ptr, ptr %7, align 8
  %492 = getelementptr inbounds nuw %struct.PGPROC, ptr %491, i32 0, i32 21
  %493 = load i32, ptr %492, align 8
  %494 = load ptr, ptr %44, align 8
  %495 = getelementptr inbounds nuw %struct.DEADLOCK_INFO, ptr %494, i32 0, i32 1
  store i32 %493, ptr %495, align 4
  %496 = load ptr, ptr %7, align 8
  %497 = getelementptr inbounds nuw %struct.PGPROC, ptr %496, i32 0, i32 7
  %498 = load i32, ptr %497, align 4
  %499 = load ptr, ptr %44, align 8
  %500 = getelementptr inbounds nuw %struct.DEADLOCK_INFO, ptr %499, i32 0, i32 2
  store i32 %498, ptr %500, align 4
  %501 = load ptr, ptr %8, align 8
  %502 = load ptr, ptr %10, align 8
  %503 = load ptr, ptr %11, align 8
  %504 = load i32, ptr %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.EDGE, ptr %502, i64 %505
  %507 = getelementptr inbounds nuw %struct.EDGE, ptr %506, i32 0, i32 0
  store ptr %501, ptr %507, align 8
  %508 = load ptr, ptr %41, align 8
  %509 = load ptr, ptr %10, align 8
  %510 = load ptr, ptr %11, align 8
  %511 = load i32, ptr %510, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.EDGE, ptr %509, i64 %512
  %514 = getelementptr inbounds nuw %struct.EDGE, ptr %513, i32 0, i32 1
  store ptr %508, ptr %514, align 8
  %515 = load ptr, ptr %13, align 8
  %516 = load ptr, ptr %10, align 8
  %517 = load ptr, ptr %11, align 8
  %518 = load i32, ptr %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.EDGE, ptr %516, i64 %519
  %521 = getelementptr inbounds nuw %struct.EDGE, ptr %520, i32 0, i32 2
  store ptr %515, ptr %521, align 8
  %522 = load ptr, ptr %11, align 8
  %523 = load i32, ptr %522, align 4
  %524 = add i32 %523, 1
  store i32 %524, ptr %522, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %527

525:                                              ; preds = %475
  br label %526

526:                                              ; preds = %525, %471, %463
  store i32 0, ptr %20, align 4
  br label %527

527:                                              ; preds = %526, %482, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  %528 = load i32, ptr %20, align 4
  switch i32 %528, label %537 [
    i32 0, label %529
    i32 33, label %536
  ]

529:                                              ; preds = %527
  br label %530

530:                                              ; preds = %529
  %531 = getelementptr inbounds nuw %struct.dlist_iter, ptr %33, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw %struct.dlist_node, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw %struct.dlist_iter, ptr %33, i32 0, i32 0
  store ptr %534, ptr %535, align 8
  br label %431, !llvm.loop !33

536:                                              ; preds = %527, %431
  store i32 0, ptr %20, align 4
  br label %537

537:                                              ; preds = %536, %527
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  %538 = load i32, ptr %20, align 4
  switch i32 %538, label %541 [
    i32 0, label %539
  ]

539:                                              ; preds = %537
  br label %540

540:                                              ; preds = %539, %336
  store i1 false, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %541

541:                                              ; preds = %540, %537, %334, %196, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %542 = load i1, ptr %6, align 1
  ret i1 %542
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
