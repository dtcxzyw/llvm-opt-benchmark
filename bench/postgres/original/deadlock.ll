target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WAIT_ORDER = type { ptr, ptr, i32 }
%struct.LOCK = type { %struct.LOCKTAG, i32, i32, %struct.dlist_head, %struct.dclist_head, [10 x i32], i32, [10 x i32], i32 }
%struct.LOCKTAG = type { i32, i32, i32, i16, i8, i8 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.dclist_head = type { %struct.dlist_head, i32 }
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @DeadLockCheck(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr @nCurConstraints, align 4
  store i32 0, ptr @nPossibleConstraints, align 4
  store i32 0, ptr @nWaitOrders, align 4
  store ptr null, ptr @blocking_autovacuum_proc, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i1 @DeadLockCheckRecurse(ptr noundef %11)
  br i1 %12, label %13, label %30

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 0, ptr @nWaitOrders, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr @possibleConstraints, align 8
  %18 = call zeroext i1 @FindLockCycle(ptr noundef %16, ptr noundef %17, ptr noundef %4)
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #6
  br i1 %22, label %25, label %27

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23, %21
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 240, ptr noundef @__func__.DeadLockCheck)
  br label %27

27:                                               ; preds = %25, %23, %21
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %15
  store i32 3, ptr %2, align 4
  br label %88

30:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %76, %30
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr @nWaitOrders, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %79

35:                                               ; preds = %31
  %36 = load ptr, ptr @waitOrders, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.WAIT_ORDER, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.WAIT_ORDER, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr @waitOrders, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.WAIT_ORDER, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.WAIT_ORDER, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr @waitOrders, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.WAIT_ORDER, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.WAIT_ORDER, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.LOCK, ptr %54, i32 0, i32 4
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  call void @dclist_init(ptr noundef %56)
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %69, %35
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.PGPROC, ptr %67, i32 0, i32 0
  call void @dclist_push_tail(ptr noundef %62, ptr noundef %68)
  br label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %57, !llvm.loop !5

72:                                               ; preds = %57
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @GetLocksMethodTable(ptr noundef %73)
  %75 = load ptr, ptr %6, align 8
  call void @ProcLockWakeup(ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %5, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %5, align 4
  br label %31, !llvm.loop !7

79:                                               ; preds = %31
  %80 = load i32, ptr @nWaitOrders, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 2, ptr %2, align 4
  br label %88

83:                                               ; preds = %79
  %84 = load ptr, ptr @blocking_autovacuum_proc, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 4, ptr %2, align 4
  br label %88

87:                                               ; preds = %83
  store i32 1, ptr %2, align 4
  br label %88

88:                                               ; preds = %87, %86, %82, %29
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DeadLockCheckRecurse(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @TestConfiguration(ptr noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %87

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %87

17:                                               ; preds = %13
  %18 = load i32, ptr @nCurConstraints, align 4
  %19 = load i32, ptr @maxCurConstraints, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %87

22:                                               ; preds = %17
  %23 = load i32, ptr @nPossibleConstraints, align 4
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr @nPossibleConstraints, align 4
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %24, %25
  %27 = load i32, ptr @MaxBackends, align 4
  %28 = add i32 %26, %27
  %29 = load i32, ptr @maxPossibleConstraints, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr @nPossibleConstraints, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr @nPossibleConstraints, align 4
  store i8 1, ptr %6, align 1
  br label %36

35:                                               ; preds = %22
  store i8 0, ptr %6, align 1
  br label %36

36:                                               ; preds = %35, %31
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %82, %36
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %85

41:                                               ; preds = %37
  %42 = load i8, ptr %6, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @TestConfiguration(ptr noundef %49)
  %51 = icmp ne i32 %48, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #6
  br i1 %55, label %58, label %60

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %57, label %58, label %60

58:                                               ; preds = %56, %54
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 345, ptr noundef @__func__.DeadLockCheckRecurse)
  br label %60

60:                                               ; preds = %58, %56, %54
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %47
  br label %63

63:                                               ; preds = %62, %44, %41
  %64 = load ptr, ptr @curConstraints, align 8
  %65 = load i32, ptr @nCurConstraints, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr %struct.EDGE, ptr %64, i64 %66
  %68 = load ptr, ptr @possibleConstraints, align 8
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr %struct.EDGE, ptr %68, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %73, i64 32, i1 false)
  %74 = load i32, ptr @nCurConstraints, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr @nCurConstraints, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = call zeroext i1 @DeadLockCheckRecurse(ptr noundef %76)
  br i1 %77, label %79, label %78

78:                                               ; preds = %63
  store i1 false, ptr %2, align 1
  br label %87

79:                                               ; preds = %63
  %80 = load i32, ptr @nCurConstraints, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr @nCurConstraints, align 4
  br label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %37, !llvm.loop !8

85:                                               ; preds = %37
  %86 = load i32, ptr %5, align 4
  store i32 %86, ptr @nPossibleConstraints, align 4
  store i1 true, ptr %2, align 1
  br label %87

87:                                               ; preds = %85, %78, %21, %16, %12
  %88 = load i1, ptr %2, align 1
  ret i1 %88
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
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dclist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dclist_head, ptr %3, i32 0, i32 0
  call void @dlist_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dclist_head, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dclist_push_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dclist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_head, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.dlist_node, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @dclist_init(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.dclist_head, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  call void @dlist_push_tail(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.dclist_head, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  ret void
}

declare void @ProcLockWakeup(ptr noundef, ptr noundef) #1

declare ptr @GetLocksMethodTable(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetBlockingAutoVacuumPgproc() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @blocking_autovacuum_proc, align 8
  store ptr %2, ptr %1, align 8
  store ptr null, ptr @blocking_autovacuum_proc, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @DeadLockReport() #3 {
  %1 = alloca %struct.StringInfoData, align 8
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
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
  %13 = load ptr, ptr @deadlockDetails, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.DEADLOCK_INFO, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr @nDeadlockDetails, align 4
  %19 = sub i32 %18, 1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr %struct.DEADLOCK_INFO, ptr %22, i64 1
  %24 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %6, align 4
  br label %31

26:                                               ; preds = %12
  %27 = load ptr, ptr @deadlockDetails, align 8
  %28 = getelementptr %struct.DEADLOCK_INFO, ptr %27, i64 0
  %29 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %26, %21
  call void @resetStringInfo(ptr noundef %3)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %32, i32 0, i32 0
  call void @DescribeLockTag(ptr noundef %3, ptr noundef %33)
  %34 = load i32, ptr %4, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @appendStringInfoChar(ptr noundef %1, i8 noundef signext 10)
  br label %37

37:                                               ; preds = %36, %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.LOCKTAG, ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i16
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @GetLockmodeName(i16 noundef zeroext %45, i32 noundef %48)
  %50 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1, ptr noundef @.str.2, i32 noundef %40, ptr noundef %49, ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %37
  %54 = load i32, ptr %4, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %8, !llvm.loop !9

56:                                               ; preds = %8
  %57 = getelementptr inbounds %struct.StringInfoData, ptr %1, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.StringInfoData, ptr %1, i32 0, i32 1
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
  %66 = load ptr, ptr @deadlockDetails, align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr %struct.DEADLOCK_INFO, ptr %66, i64 %68
  store ptr %69, ptr %7, align 8
  call void @appendStringInfoChar(ptr noundef %2, i8 noundef signext 10)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @pgstat_get_backend_current_activity(i32 noundef %75, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %2, ptr noundef @.str.3, i32 noundef %72, ptr noundef %76)
  br label %77

77:                                               ; preds = %65
  %78 = load i32, ptr %4, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %4, align 4
  br label %61, !llvm.loop !10

80:                                               ; preds = %61
  call void @pgstat_report_deadlock()
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %83, label %86, label %96

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %96

86:                                               ; preds = %84, %82
  %87 = call i32 @errcode(i32 noundef 16908292)
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %89 = getelementptr inbounds %struct.StringInfoData, ptr %1, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.5, ptr noundef %90)
  %92 = getelementptr inbounds %struct.StringInfoData, ptr %2, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.5, ptr noundef %93)
  %95 = call i32 (ptr, ...) @errhint(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1135, ptr noundef @__func__.DeadLockReport)
  br label %96

96:                                               ; preds = %86, %84, %82
  unreachable

97:                                               ; No predecessors!
  unreachable
}

declare void @initStringInfo(ptr noundef) #1

declare void @resetStringInfo(ptr noundef) #1

declare void @DescribeLockTag(ptr noundef, ptr noundef) #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

declare ptr @GetLockmodeName(i16 noundef zeroext, i32 noundef) #1

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @pgstat_get_backend_current_activity(i32 noundef, i1 noundef zeroext) #1

declare void @pgstat_report_deadlock() #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errdetail_internal(ptr noundef, ...) #1

declare i32 @errdetail_log(ptr noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

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
  %10 = load ptr, ptr @deadlockDetails, align 8
  %11 = getelementptr %struct.DEADLOCK_INFO, ptr %10, i64 0
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.LOCK, ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %15, i64 16, i1 false)
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.PGPROC, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr %struct.DEADLOCK_INFO, ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.PGPROC, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.LOCK, ptr %30, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %31, i64 16, i1 false)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.PGPROC, ptr %32, i32 0, i32 21
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.PGPROC, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 4
  store i32 2, ptr @nDeadlockDetails, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_push_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.dlist_head, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.dlist_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dlist_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dlist_node, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.dlist_node, ptr %30, i32 0, i32 0
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
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr @possibleConstraints, align 8
  %9 = load i32, ptr @nPossibleConstraints, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr %struct.EDGE, ptr %8, i64 %10
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr @nPossibleConstraints, align 4
  %13 = load i32, ptr @MaxBackends, align 4
  %14 = add i32 %12, %13
  %15 = load i32, ptr @maxPossibleConstraints, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %74

18:                                               ; preds = %1
  %19 = load ptr, ptr @curConstraints, align 8
  %20 = load i32, ptr @nCurConstraints, align 4
  %21 = call zeroext i1 @ExpandConstraints(ptr noundef %19, i32 noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  br label %74

23:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %59, %23
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr @nCurConstraints, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %62

28:                                               ; preds = %24
  %29 = load ptr, ptr @curConstraints, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.EDGE, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.EDGE, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call zeroext i1 @FindLockCycle(ptr noundef %34, ptr noundef %35, ptr noundef %6)
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -1, ptr %2, align 4
  br label %74

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %41, %28
  %44 = load ptr, ptr @curConstraints, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr %struct.EDGE, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.EDGE, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call zeroext i1 @FindLockCycle(ptr noundef %49, ptr noundef %50, ptr noundef %6)
  br i1 %51, label %52, label %58

52:                                               ; preds = %43
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 -1, ptr %2, align 4
  br label %74

56:                                               ; preds = %52
  %57 = load i32, ptr %6, align 4
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %56, %43
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %24, !llvm.loop !11

62:                                               ; preds = %24
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call zeroext i1 @FindLockCycle(ptr noundef %63, ptr noundef %64, ptr noundef %6)
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 -1, ptr %2, align 4
  br label %74

70:                                               ; preds = %66
  %71 = load i32, ptr %6, align 4
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %70, %62
  %73 = load i32, ptr %4, align 4
  store i32 %73, ptr %2, align 4
  br label %74

74:                                               ; preds = %72, %69, %55, %40, %22, %17
  %75 = load i32, ptr %2, align 4
  ret i32 %75
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr @nWaitOrders, align 4
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %83, %41, %2
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr %7, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %86

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct.EDGE, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.EDGE, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load i32, ptr @nWaitOrders, align 4
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %37, %15
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr %8, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load ptr, ptr @waitOrders, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.WAIT_ORDER, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.WAIT_ORDER, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %38

37:                                               ; preds = %27
  br label %23, !llvm.loop !12

38:                                               ; preds = %36, %23
  %39 = load i32, ptr %8, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %11, !llvm.loop !13

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr @waitOrders, align 8
  %45 = load i32, ptr @nWaitOrders, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr %struct.WAIT_ORDER, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.WAIT_ORDER, ptr %47, i32 0, i32 0
  store ptr %43, ptr %48, align 8
  %49 = load ptr, ptr @waitOrderProcs, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr ptr, ptr %49, i64 %51
  %53 = load ptr, ptr @waitOrders, align 8
  %54 = load i32, ptr @nWaitOrders, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr %struct.WAIT_ORDER, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.WAIT_ORDER, ptr %56, i32 0, i32 1
  store ptr %52, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.LOCK, ptr %58, i32 0, i32 4
  %60 = call i32 @dclist_count(ptr noundef %59)
  %61 = load ptr, ptr @waitOrders, align 8
  %62 = load i32, ptr @nWaitOrders, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct.WAIT_ORDER, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.WAIT_ORDER, ptr %64, i32 0, i32 2
  store i32 %60, ptr %65, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.LOCK, ptr %66, i32 0, i32 4
  %68 = call i32 @dclist_count(ptr noundef %67)
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %6, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 1
  %75 = load ptr, ptr @waitOrders, align 8
  %76 = load i32, ptr @nWaitOrders, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr %struct.WAIT_ORDER, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.WAIT_ORDER, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call zeroext i1 @TopoSort(ptr noundef %71, ptr noundef %72, i32 noundef %74, ptr noundef %80)
  br i1 %81, label %83, label %82

82:                                               ; preds = %42
  store i1 false, ptr %3, align 1
  br label %87

83:                                               ; preds = %42
  %84 = load i32, ptr @nWaitOrders, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr @nWaitOrders, align 4
  br label %11, !llvm.loop !13

86:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %87

87:                                               ; preds = %86, %82
  %88 = load i1, ptr %3, align 1
  ret i1 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @dclist_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dclist_head, ptr %3, i32 0, i32 1
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.LOCK, ptr %38, i32 0, i32 4
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @dclist_count(ptr noundef %40)
  store i32 %41, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %4
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %20, align 4
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %21, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.dclist_head, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.dlist_head, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.dlist_iter, ptr %19, i32 0, i32 1
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds %struct.dlist_iter, ptr %19, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.dlist_node, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %45
  %56 = getelementptr inbounds %struct.dlist_iter, ptr %19, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.dlist_node, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  br label %63

60:                                               ; preds = %45
  %61 = getelementptr inbounds %struct.dlist_iter, ptr %19, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %55
  %64 = phi ptr [ %59, %55 ], [ %62, %60 ]
  %65 = getelementptr inbounds %struct.dlist_iter, ptr %19, i32 0, i32 0
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %86, %63
  %67 = getelementptr inbounds %struct.dlist_iter, ptr %19, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.dlist_iter, ptr %19, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %68, %70
  br i1 %71, label %72, label %92

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 1, ptr %22, align 4
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 1, ptr %23, align 4
  %77 = getelementptr inbounds %struct.dlist_iter, ptr %19, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 0
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr @topoProcs, align 8
  %82 = load i32, ptr %13, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %13, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr ptr, ptr %81, i64 %84
  store ptr %80, ptr %85, align 8
  br label %86

86:                                               ; preds = %76
  %87 = getelementptr inbounds %struct.dlist_iter, ptr %19, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.dlist_node, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.dlist_iter, ptr %19, i32 0, i32 0
  store ptr %90, ptr %91, align 8
  br label %66, !llvm.loop !14

92:                                               ; preds = %66
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr @beforeConstraints, align 8
  store ptr %94, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %95 = load i32, ptr %11, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 4
  store i64 %97, ptr %26, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 7
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %125

102:                                              ; preds = %93
  %103 = load i64, ptr %26, align 8
  %104 = and i64 %103, 7
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %102
  %107 = load i32, ptr %25, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %106
  %110 = load i64, ptr %26, align 8
  %111 = icmp ule i64 %110, 1024
  br i1 %111, label %112, label %125

112:                                              ; preds = %109
  %113 = load ptr, ptr %24, align 8
  store ptr %113, ptr %27, align 8
  %114 = load ptr, ptr %27, align 8
  %115 = load i64, ptr %26, align 8
  %116 = getelementptr i8, ptr %114, i64 %115
  store ptr %116, ptr %28, align 8
  br label %117

117:                                              ; preds = %121, %112
  %118 = load ptr, ptr %27, align 8
  %119 = load ptr, ptr %28, align 8
  %120 = icmp ult ptr %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load ptr, ptr %27, align 8
  %123 = getelementptr i64, ptr %122, i32 1
  store ptr %123, ptr %27, align 8
  store i64 0, ptr %122, align 8
  br label %117, !llvm.loop !15

124:                                              ; preds = %117
  br label %130

125:                                              ; preds = %109, %106, %102, %93
  %126 = load ptr, ptr %24, align 8
  %127 = load i32, ptr %25, align 4
  %128 = trunc i32 %127 to i8
  %129 = load i64, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %126, i8 %128, i64 %129, i1 false)
  br label %130

130:                                              ; preds = %125, %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr @afterConstraints, align 8
  store ptr %133, ptr %29, align 8
  store i32 0, ptr %30, align 4
  %134 = load i32, ptr %11, align 4
  %135 = sext i32 %134 to i64
  %136 = mul i64 %135, 4
  store i64 %136, ptr %31, align 8
  %137 = load ptr, ptr %29, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 7
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %164

141:                                              ; preds = %132
  %142 = load i64, ptr %31, align 8
  %143 = and i64 %142, 7
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %141
  %146 = load i32, ptr %30, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %164

148:                                              ; preds = %145
  %149 = load i64, ptr %31, align 8
  %150 = icmp ule i64 %149, 1024
  br i1 %150, label %151, label %164

151:                                              ; preds = %148
  %152 = load ptr, ptr %29, align 8
  store ptr %152, ptr %32, align 8
  %153 = load ptr, ptr %32, align 8
  %154 = load i64, ptr %31, align 8
  %155 = getelementptr i8, ptr %153, i64 %154
  store ptr %155, ptr %33, align 8
  br label %156

156:                                              ; preds = %160, %151
  %157 = load ptr, ptr %32, align 8
  %158 = load ptr, ptr %33, align 8
  %159 = icmp ult ptr %157, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load ptr, ptr %32, align 8
  %162 = getelementptr i64, ptr %161, i32 1
  store ptr %162, ptr %32, align 8
  store i64 0, ptr %161, align 8
  br label %156, !llvm.loop !16

163:                                              ; preds = %156
  br label %169

164:                                              ; preds = %148, %145, %141, %132
  %165 = load ptr, ptr %29, align 8
  %166 = load i32, ptr %30, align 4
  %167 = trunc i32 %166 to i8
  %168 = load i64, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %165, i8 %167, i64 %168, i1 false)
  br label %169

169:                                              ; preds = %164, %163
  br label %170

170:                                              ; preds = %169
  store i32 0, ptr %13, align 4
  br label %171

171:                                              ; preds = %290, %170
  %172 = load i32, ptr %13, align 4
  %173 = load i32, ptr %8, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %293

175:                                              ; preds = %171
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr %struct.EDGE, ptr %176, i64 %178
  %180 = getelementptr inbounds %struct.EDGE, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %12, align 8
  store i32 -1, ptr %15, align 4
  %182 = load i32, ptr %11, align 4
  store i32 %182, ptr %14, align 4
  br label %183

183:                                              ; preds = %213, %175
  %184 = load i32, ptr %14, align 4
  %185 = add i32 %184, -1
  store i32 %185, ptr %14, align 4
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %214

187:                                              ; preds = %183
  %188 = load ptr, ptr @topoProcs, align 8
  %189 = load i32, ptr %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %34, align 8
  %193 = load ptr, ptr %34, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %202, label %196

196:                                              ; preds = %187
  %197 = load ptr, ptr %34, align 8
  %198 = getelementptr inbounds %struct.PGPROC, ptr %197, i32 0, i32 47
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %213

202:                                              ; preds = %196, %187
  %203 = load i32, ptr %15, align 4
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load i32, ptr %14, align 4
  store i32 %206, ptr %15, align 4
  br label %212

207:                                              ; preds = %202
  %208 = load ptr, ptr @beforeConstraints, align 8
  %209 = load i32, ptr %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr i32, ptr %208, i64 %210
  store i32 -1, ptr %211, align 4
  br label %212

212:                                              ; preds = %207, %205
  br label %213

213:                                              ; preds = %212, %196
  br label %183, !llvm.loop !17

214:                                              ; preds = %183
  %215 = load i32, ptr %15, align 4
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  br label %290

218:                                              ; preds = %214
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr %struct.EDGE, ptr %219, i64 %221
  %223 = getelementptr inbounds %struct.EDGE, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %12, align 8
  store i32 -1, ptr %17, align 4
  %225 = load i32, ptr %11, align 4
  store i32 %225, ptr %16, align 4
  br label %226

226:                                              ; preds = %256, %218
  %227 = load i32, ptr %16, align 4
  %228 = add i32 %227, -1
  store i32 %228, ptr %16, align 4
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %230, label %257

230:                                              ; preds = %226
  %231 = load ptr, ptr @topoProcs, align 8
  %232 = load i32, ptr %16, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %35, align 8
  %236 = load ptr, ptr %35, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %245, label %239

239:                                              ; preds = %230
  %240 = load ptr, ptr %35, align 8
  %241 = getelementptr inbounds %struct.PGPROC, ptr %240, i32 0, i32 47
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %245, label %256

245:                                              ; preds = %239, %230
  %246 = load i32, ptr %17, align 4
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load i32, ptr %16, align 4
  store i32 %249, ptr %17, align 4
  br label %255

250:                                              ; preds = %245
  %251 = load ptr, ptr @beforeConstraints, align 8
  %252 = load i32, ptr %16, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr i32, ptr %251, i64 %253
  store i32 -1, ptr %254, align 4
  br label %255

255:                                              ; preds = %250, %248
  br label %256

256:                                              ; preds = %255, %239
  br label %226, !llvm.loop !18

257:                                              ; preds = %226
  %258 = load i32, ptr %17, align 4
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  br label %290

261:                                              ; preds = %257
  %262 = load ptr, ptr @beforeConstraints, align 8
  %263 = load i32, ptr %15, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %265, align 4
  %268 = load i32, ptr %15, align 4
  %269 = load ptr, ptr %7, align 8
  %270 = load i32, ptr %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr %struct.EDGE, ptr %269, i64 %271
  %273 = getelementptr inbounds %struct.EDGE, ptr %272, i32 0, i32 3
  store i32 %268, ptr %273, align 8
  %274 = load ptr, ptr @afterConstraints, align 8
  %275 = load i32, ptr %17, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr i32, ptr %274, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %7, align 8
  %280 = load i32, ptr %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr %struct.EDGE, ptr %279, i64 %281
  %283 = getelementptr inbounds %struct.EDGE, ptr %282, i32 0, i32 4
  store i32 %278, ptr %283, align 4
  %284 = load i32, ptr %13, align 4
  %285 = add i32 %284, 1
  %286 = load ptr, ptr @afterConstraints, align 8
  %287 = load i32, ptr %17, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr i32, ptr %286, i64 %288
  store i32 %285, ptr %289, align 4
  br label %290

290:                                              ; preds = %261, %260, %217
  %291 = load i32, ptr %13, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %13, align 4
  br label %171, !llvm.loop !19

293:                                              ; preds = %171
  %294 = load i32, ptr %11, align 4
  %295 = sub i32 %294, 1
  store i32 %295, ptr %18, align 4
  %296 = load i32, ptr %11, align 4
  %297 = sub i32 %296, 1
  store i32 %297, ptr %13, align 4
  br label %298

298:                                              ; preds = %439, %293
  %299 = load i32, ptr %13, align 4
  %300 = icmp sge i32 %299, 0
  br i1 %300, label %301, label %440

301:                                              ; preds = %298
  store i32 0, ptr %37, align 4
  br label %302

302:                                              ; preds = %309, %301
  %303 = load ptr, ptr @topoProcs, align 8
  %304 = load i32, ptr %18, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr ptr, ptr %303, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %312

309:                                              ; preds = %302
  %310 = load i32, ptr %18, align 4
  %311 = add i32 %310, -1
  store i32 %311, ptr %18, align 4
  br label %302, !llvm.loop !20

312:                                              ; preds = %302
  %313 = load i32, ptr %18, align 4
  store i32 %313, ptr %14, align 4
  br label %314

314:                                              ; preds = %333, %312
  %315 = load i32, ptr %14, align 4
  %316 = icmp sge i32 %315, 0
  br i1 %316, label %317, label %336

317:                                              ; preds = %314
  %318 = load ptr, ptr @topoProcs, align 8
  %319 = load i32, ptr %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr ptr, ptr %318, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %332

324:                                              ; preds = %317
  %325 = load ptr, ptr @beforeConstraints, align 8
  %326 = load i32, ptr %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %324
  br label %336

332:                                              ; preds = %324, %317
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %14, align 4
  %335 = add i32 %334, -1
  store i32 %335, ptr %14, align 4
  br label %314, !llvm.loop !21

336:                                              ; preds = %331, %314
  %337 = load i32, ptr %14, align 4
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  store i1 false, ptr %5, align 1
  br label %441

340:                                              ; preds = %336
  %341 = load ptr, ptr @topoProcs, align 8
  %342 = load i32, ptr %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr ptr, ptr %341, i64 %343
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %12, align 8
  %346 = load ptr, ptr %12, align 8
  %347 = getelementptr inbounds %struct.PGPROC, ptr %346, i32 0, i32 47
  %348 = load ptr, ptr %347, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %354

350:                                              ; preds = %340
  %351 = load ptr, ptr %12, align 8
  %352 = getelementptr inbounds %struct.PGPROC, ptr %351, i32 0, i32 47
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %12, align 8
  br label %354

354:                                              ; preds = %350, %340
  store i32 0, ptr %36, align 4
  br label %355

355:                                              ; preds = %403, %354
  %356 = load i32, ptr %36, align 4
  %357 = load i32, ptr %18, align 4
  %358 = icmp sle i32 %356, %357
  br i1 %358, label %359, label %406

359:                                              ; preds = %355
  %360 = load ptr, ptr @topoProcs, align 8
  %361 = load i32, ptr %36, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr ptr, ptr %360, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %12, align 8
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %384, label %367

367:                                              ; preds = %359
  %368 = load ptr, ptr @topoProcs, align 8
  %369 = load i32, ptr %36, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr ptr, ptr %368, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %402

374:                                              ; preds = %367
  %375 = load ptr, ptr @topoProcs, align 8
  %376 = load i32, ptr %36, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr ptr, ptr %375, i64 %377
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.PGPROC, ptr %379, i32 0, i32 47
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %12, align 8
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %384, label %402

384:                                              ; preds = %374, %359
  %385 = load ptr, ptr @topoProcs, align 8
  %386 = load i32, ptr %36, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr ptr, ptr %385, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %9, align 8
  %391 = load i32, ptr %13, align 4
  %392 = load i32, ptr %37, align 4
  %393 = sub i32 %391, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr ptr, ptr %390, i64 %394
  store ptr %389, ptr %395, align 8
  %396 = load ptr, ptr @topoProcs, align 8
  %397 = load i32, ptr %36, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr ptr, ptr %396, i64 %398
  store ptr null, ptr %399, align 8
  %400 = load i32, ptr %37, align 4
  %401 = add i32 %400, 1
  store i32 %401, ptr %37, align 4
  br label %402

402:                                              ; preds = %384, %374, %367
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %36, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %36, align 4
  br label %355, !llvm.loop !22

406:                                              ; preds = %355
  %407 = load i32, ptr %37, align 4
  %408 = load i32, ptr %13, align 4
  %409 = sub i32 %408, %407
  store i32 %409, ptr %13, align 4
  %410 = load ptr, ptr @afterConstraints, align 8
  %411 = load i32, ptr %14, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr i32, ptr %410, i64 %412
  %414 = load i32, ptr %413, align 4
  store i32 %414, ptr %16, align 4
  br label %415

415:                                              ; preds = %431, %406
  %416 = load i32, ptr %16, align 4
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %439

418:                                              ; preds = %415
  %419 = load ptr, ptr @beforeConstraints, align 8
  %420 = load ptr, ptr %7, align 8
  %421 = load i32, ptr %16, align 4
  %422 = sub i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr %struct.EDGE, ptr %420, i64 %423
  %425 = getelementptr inbounds %struct.EDGE, ptr %424, i32 0, i32 3
  %426 = load i32, ptr %425, align 8
  %427 = sext i32 %426 to i64
  %428 = getelementptr i32, ptr %419, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = add i32 %429, -1
  store i32 %430, ptr %428, align 4
  br label %431

431:                                              ; preds = %418
  %432 = load ptr, ptr %7, align 8
  %433 = load i32, ptr %16, align 4
  %434 = sub i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr %struct.EDGE, ptr %432, i64 %435
  %437 = getelementptr inbounds %struct.EDGE, ptr %436, i32 0, i32 4
  %438 = load i32, ptr %437, align 4
  store i32 %438, ptr %16, align 4
  br label %415, !llvm.loop !23

439:                                              ; preds = %415
  br label %298, !llvm.loop !24

440:                                              ; preds = %298
  store i1 true, ptr %5, align 1
  br label %441

441:                                              ; preds = %440, %339
  %442 = load i1, ptr %5, align 1
  ret i1 %442
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.PGPROC, ptr %17, i32 0, i32 47
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.PGPROC, ptr %22, i32 0, i32 47
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %21, %4
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %45, %25
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr @nVisitedProcs, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = load ptr, ptr @visitedProcs, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr @nDeadlockDetails, align 4
  store i1 true, ptr %5, align 1
  br label %142

43:                                               ; preds = %38
  store i1 false, ptr %5, align 1
  br label %142

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %26, !llvm.loop !25

48:                                               ; preds = %26
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr @visitedProcs, align 8
  %51 = load i32, ptr @nVisitedProcs, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr @nVisitedProcs, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr ptr, ptr %50, i64 %53
  store ptr %49, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.PGPROC, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.dlist_node, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %73

60:                                               ; preds = %48
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.PGPROC, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call zeroext i1 @FindLockCycleRecurseMember(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i1 true, ptr %5, align 1
  br label %142

73:                                               ; preds = %65, %60, %48
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 1, ptr %13, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.PGPROC, ptr %78, i32 0, i32 48
  %80 = getelementptr inbounds %struct.dlist_head, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.dlist_iter, ptr %11, i32 0, i32 1
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds %struct.dlist_iter, ptr %11, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.dlist_node, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %77
  %88 = getelementptr inbounds %struct.dlist_iter, ptr %11, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.dlist_node, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  br label %95

92:                                               ; preds = %77
  %93 = getelementptr inbounds %struct.dlist_iter, ptr %11, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %92, %87
  %96 = phi ptr [ %91, %87 ], [ %94, %92 ]
  %97 = getelementptr inbounds %struct.dlist_iter, ptr %11, i32 0, i32 0
  store ptr %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %135, %95
  %99 = getelementptr inbounds %struct.dlist_iter, ptr %11, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.dlist_iter, ptr %11, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %100, %102
  br i1 %103, label %104, label %141

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 1, ptr %15, align 4
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 1, ptr %16, align 4
  %109 = getelementptr inbounds %struct.dlist_iter, ptr %11, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 -872
  store ptr %111, ptr %14, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.PGPROC, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.dlist_node, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %134

117:                                              ; preds = %108
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.PGPROC, ptr %118, i32 0, i32 19
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %134

122:                                              ; preds = %117
  %123 = load ptr, ptr %14, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = icmp ne ptr %123, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %122
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %7, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = call zeroext i1 @FindLockCycleRecurseMember(ptr noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130, ptr noundef %131)
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  store i1 true, ptr %5, align 1
  br label %142

134:                                              ; preds = %126, %122, %117, %108
  br label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds %struct.dlist_iter, ptr %11, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.dlist_node, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.dlist_iter, ptr %11, i32 0, i32 0
  store ptr %139, ptr %140, align 8
  br label %98, !llvm.loop !26

141:                                              ; preds = %98
  store i1 false, ptr %5, align 1
  br label %142

142:                                              ; preds = %141, %133, %72, %43, %41
  %143 = load i1, ptr %5, align 1
  ret i1 %143
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
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.dlist_iter, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.PGPROC, ptr %44, i32 0, i32 19
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.LOCK, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.LOCKTAG, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %513

54:                                               ; preds = %5
  %55 = load ptr, ptr %13, align 8
  %56 = call ptr @GetLocksMethodTable(ptr noundef %55)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.LockMethodData, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %18, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.LockMethodData, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.PGPROC, ptr %63, i32 0, i32 21
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr i32, ptr %62, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %16, align 4
  br label %69

69:                                               ; preds = %54
  br label %70

70:                                               ; preds = %69
  store i32 1, ptr %20, align 4
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 1, ptr %21, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.LOCK, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.dlist_head, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.dlist_iter, ptr %14, i32 0, i32 1
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds %struct.dlist_iter, ptr %14, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.dlist_node, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %72
  %83 = getelementptr inbounds %struct.dlist_iter, ptr %14, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.dlist_node, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  br label %90

87:                                               ; preds = %72
  %88 = getelementptr inbounds %struct.dlist_iter, ptr %14, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %82
  %91 = phi ptr [ %86, %82 ], [ %89, %87 ]
  %92 = getelementptr inbounds %struct.dlist_iter, ptr %14, i32 0, i32 0
  store ptr %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %191, %90
  %94 = getelementptr inbounds %struct.dlist_iter, ptr %14, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.dlist_iter, ptr %14, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %95, %97
  br i1 %98, label %99, label %197

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 1, ptr %23, align 4
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 1, ptr %24, align 4
  %104 = getelementptr inbounds %struct.dlist_iter, ptr %14, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i64 -32
  store ptr %106, ptr %22, align 8
  %107 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds %struct.PROCLOCK, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %12, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.PGPROC, ptr %111, i32 0, i32 47
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %103
  %116 = load ptr, ptr %12, align 8
  br label %121

117:                                              ; preds = %103
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.PGPROC, ptr %118, i32 0, i32 47
  %120 = load ptr, ptr %119, align 8
  br label %121

121:                                              ; preds = %117, %115
  %122 = phi ptr [ %116, %115 ], [ %120, %117 ]
  store ptr %122, ptr %25, align 8
  %123 = load ptr, ptr %25, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = icmp ne ptr %123, %124
  br i1 %125, label %126, label %190

126:                                              ; preds = %121
  store i32 1, ptr %19, align 4
  br label %127

127:                                              ; preds = %186, %126
  %128 = load i32, ptr %19, align 4
  %129 = load i32, ptr %18, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %189

131:                                              ; preds = %127
  %132 = load ptr, ptr %22, align 8
  %133 = getelementptr inbounds %struct.PROCLOCK, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = load i32, ptr %19, align 4
  %136 = shl i32 1, %135
  %137 = and i32 %134, %136
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %185

139:                                              ; preds = %131
  %140 = load i32, ptr %16, align 4
  %141 = load i32, ptr %19, align 4
  %142 = shl i32 1, %141
  %143 = and i32 %140, %142
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %185

145:                                              ; preds = %139
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, 1
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = call zeroext i1 @FindLockCycleRecurse(ptr noundef %146, i32 noundef %148, ptr noundef %149, ptr noundef %150)
  br i1 %151, label %152, label %171

152:                                              ; preds = %145
  %153 = load ptr, ptr @deadlockDetails, align 8
  %154 = load i32, ptr %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr %struct.DEADLOCK_INFO, ptr %153, i64 %155
  store ptr %156, ptr %26, align 8
  %157 = load ptr, ptr %26, align 8
  %158 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.LOCK, ptr %159, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 8 %160, i64 16, i1 false)
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.PGPROC, ptr %161, i32 0, i32 21
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %26, align 8
  %165 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %164, i32 0, i32 1
  store i32 %163, ptr %165, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.PGPROC, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %26, align 8
  %170 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %169, i32 0, i32 2
  store i32 %168, ptr %170, align 4
  store i1 true, ptr %6, align 1
  br label %513

171:                                              ; preds = %145
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr @MyProc, align 8
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %171
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct.PGPROC, ptr %176, i32 0, i32 25
  %178 = load i8, ptr %177, align 4
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 1
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  %183 = load ptr, ptr %12, align 8
  store ptr %183, ptr @blocking_autovacuum_proc, align 8
  br label %184

184:                                              ; preds = %182, %175, %171
  br label %189

185:                                              ; preds = %139, %131
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %19, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %19, align 4
  br label %127, !llvm.loop !27

189:                                              ; preds = %184, %127
  br label %190

190:                                              ; preds = %189, %121
  br label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds %struct.dlist_iter, ptr %14, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.dlist_node, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.dlist_iter, ptr %14, i32 0, i32 0
  store ptr %195, ptr %196, align 8
  br label %93, !llvm.loop !28

197:                                              ; preds = %93
  store i32 0, ptr %17, align 4
  br label %198

198:                                              ; preds = %213, %197
  %199 = load i32, ptr %17, align 4
  %200 = load i32, ptr @nWaitOrders, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %216

202:                                              ; preds = %198
  %203 = load ptr, ptr @waitOrders, align 8
  %204 = load i32, ptr %17, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr %struct.WAIT_ORDER, ptr %203, i64 %205
  %207 = getelementptr inbounds %struct.WAIT_ORDER, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %202
  br label %216

212:                                              ; preds = %202
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %17, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %17, align 4
  br label %198, !llvm.loop !29

216:                                              ; preds = %211, %198
  %217 = load i32, ptr %17, align 4
  %218 = load i32, ptr @nWaitOrders, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %323

220:                                              ; preds = %216
  %221 = load ptr, ptr @waitOrders, align 8
  %222 = load i32, ptr %17, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr %struct.WAIT_ORDER, ptr %221, i64 %223
  %225 = getelementptr inbounds %struct.WAIT_ORDER, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %27, align 8
  %227 = load ptr, ptr @waitOrders, align 8
  %228 = load i32, ptr %17, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr %struct.WAIT_ORDER, ptr %227, i64 %229
  %231 = getelementptr inbounds %struct.WAIT_ORDER, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8
  store i32 %232, ptr %28, align 4
  store i32 0, ptr %17, align 4
  br label %233

233:                                              ; preds = %319, %220
  %234 = load i32, ptr %17, align 4
  %235 = load i32, ptr %28, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %322

237:                                              ; preds = %233
  %238 = load ptr, ptr %27, align 8
  %239 = load i32, ptr %17, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %12, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.PGPROC, ptr %243, i32 0, i32 47
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %237
  %248 = load ptr, ptr %12, align 8
  br label %253

249:                                              ; preds = %237
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds %struct.PGPROC, ptr %250, i32 0, i32 47
  %252 = load ptr, ptr %251, align 8
  br label %253

253:                                              ; preds = %249, %247
  %254 = phi ptr [ %248, %247 ], [ %252, %249 ]
  store ptr %254, ptr %29, align 8
  %255 = load ptr, ptr %29, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  br label %322

259:                                              ; preds = %253
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds %struct.PGPROC, ptr %260, i32 0, i32 21
  %262 = load i32, ptr %261, align 8
  %263 = shl i32 1, %262
  %264 = load i32, ptr %16, align 4
  %265 = and i32 %263, %264
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %318

267:                                              ; preds = %259
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr %9, align 4
  %270 = add i32 %269, 1
  %271 = load ptr, ptr %10, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = call zeroext i1 @FindLockCycleRecurse(ptr noundef %268, i32 noundef %270, ptr noundef %271, ptr noundef %272)
  br i1 %273, label %274, label %317

274:                                              ; preds = %267
  %275 = load ptr, ptr @deadlockDetails, align 8
  %276 = load i32, ptr %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr %struct.DEADLOCK_INFO, ptr %275, i64 %277
  store ptr %278, ptr %30, align 8
  %279 = load ptr, ptr %30, align 8
  %280 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %13, align 8
  %282 = getelementptr inbounds %struct.LOCK, ptr %281, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %280, ptr align 8 %282, i64 16, i1 false)
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.PGPROC, ptr %283, i32 0, i32 21
  %285 = load i32, ptr %284, align 8
  %286 = load ptr, ptr %30, align 8
  %287 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %286, i32 0, i32 1
  store i32 %285, ptr %287, align 4
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct.PGPROC, ptr %288, i32 0, i32 7
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %30, align 8
  %292 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %291, i32 0, i32 2
  store i32 %290, ptr %292, align 4
  %293 = load ptr, ptr %8, align 8
  %294 = load ptr, ptr %10, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = load i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr %struct.EDGE, ptr %294, i64 %297
  %299 = getelementptr inbounds %struct.EDGE, ptr %298, i32 0, i32 0
  store ptr %293, ptr %299, align 8
  %300 = load ptr, ptr %29, align 8
  %301 = load ptr, ptr %10, align 8
  %302 = load ptr, ptr %11, align 8
  %303 = load i32, ptr %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr %struct.EDGE, ptr %301, i64 %304
  %306 = getelementptr inbounds %struct.EDGE, ptr %305, i32 0, i32 1
  store ptr %300, ptr %306, align 8
  %307 = load ptr, ptr %13, align 8
  %308 = load ptr, ptr %10, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = load i32, ptr %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr %struct.EDGE, ptr %308, i64 %311
  %313 = getelementptr inbounds %struct.EDGE, ptr %312, i32 0, i32 2
  store ptr %307, ptr %313, align 8
  %314 = load ptr, ptr %11, align 8
  %315 = load i32, ptr %314, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 4
  store i1 true, ptr %6, align 1
  br label %513

317:                                              ; preds = %267
  br label %318

318:                                              ; preds = %317, %259
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %17, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %17, align 4
  br label %233, !llvm.loop !30

322:                                              ; preds = %258, %233
  br label %512

323:                                              ; preds = %216
  store ptr null, ptr %31, align 8
  %324 = load ptr, ptr %13, align 8
  %325 = getelementptr inbounds %struct.LOCK, ptr %324, i32 0, i32 4
  store ptr %325, ptr %33, align 8
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds %struct.PGPROC, ptr %326, i32 0, i32 47
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %323
  %331 = load ptr, ptr %7, align 8
  store ptr %331, ptr %31, align 8
  br label %386

332:                                              ; preds = %323
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  store i32 1, ptr %34, align 4
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  store i32 1, ptr %35, align 4
  %337 = load ptr, ptr %33, align 8
  %338 = getelementptr inbounds %struct.dclist_head, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds %struct.dlist_head, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds %struct.dlist_iter, ptr %32, i32 0, i32 1
  store ptr %339, ptr %340, align 8
  %341 = getelementptr inbounds %struct.dlist_iter, ptr %32, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.dlist_node, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %351

346:                                              ; preds = %336
  %347 = getelementptr inbounds %struct.dlist_iter, ptr %32, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.dlist_node, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  br label %354

351:                                              ; preds = %336
  %352 = getelementptr inbounds %struct.dlist_iter, ptr %32, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  br label %354

354:                                              ; preds = %351, %346
  %355 = phi ptr [ %350, %346 ], [ %353, %351 ]
  %356 = getelementptr inbounds %struct.dlist_iter, ptr %32, i32 0, i32 0
  store ptr %355, ptr %356, align 8
  br label %357

357:                                              ; preds = %379, %354
  %358 = getelementptr inbounds %struct.dlist_iter, ptr %32, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.dlist_iter, ptr %32, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = icmp ne ptr %359, %361
  br i1 %362, label %363, label %385

363:                                              ; preds = %357
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  store i32 1, ptr %36, align 4
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  store i32 1, ptr %37, align 4
  %368 = getelementptr inbounds %struct.dlist_iter, ptr %32, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr i8, ptr %369, i64 0
  store ptr %370, ptr %12, align 8
  %371 = load ptr, ptr %12, align 8
  %372 = getelementptr inbounds %struct.PGPROC, ptr %371, i32 0, i32 47
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %367
  %377 = load ptr, ptr %12, align 8
  store ptr %377, ptr %31, align 8
  br label %378

378:                                              ; preds = %376, %367
  br label %379

379:                                              ; preds = %378
  %380 = getelementptr inbounds %struct.dlist_iter, ptr %32, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.dlist_node, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.dlist_iter, ptr %32, i32 0, i32 0
  store ptr %383, ptr %384, align 8
  br label %357, !llvm.loop !31

385:                                              ; preds = %357
  br label %386

386:                                              ; preds = %385, %330
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  store i32 1, ptr %38, align 4
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  store i32 1, ptr %39, align 4
  %391 = load ptr, ptr %33, align 8
  %392 = getelementptr inbounds %struct.dclist_head, ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds %struct.dlist_head, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds %struct.dlist_iter, ptr %32, i32 0, i32 1
  store ptr %393, ptr %394, align 8
  %395 = getelementptr inbounds %struct.dlist_iter, ptr %32, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.dlist_node, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %405

400:                                              ; preds = %390
  %401 = getelementptr inbounds %struct.dlist_iter, ptr %32, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.dlist_node, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  br label %408

405:                                              ; preds = %390
  %406 = getelementptr inbounds %struct.dlist_iter, ptr %32, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  br label %408

408:                                              ; preds = %405, %400
  %409 = phi ptr [ %404, %400 ], [ %407, %405 ]
  %410 = getelementptr inbounds %struct.dlist_iter, ptr %32, i32 0, i32 0
  store ptr %409, ptr %410, align 8
  br label %411

411:                                              ; preds = %505, %408
  %412 = getelementptr inbounds %struct.dlist_iter, ptr %32, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.dlist_iter, ptr %32, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr %413, %415
  br i1 %416, label %417, label %511

417:                                              ; preds = %411
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  store i32 1, ptr %41, align 4
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  store i32 1, ptr %42, align 4
  %422 = getelementptr inbounds %struct.dlist_iter, ptr %32, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr i8, ptr %423, i64 0
  store ptr %424, ptr %12, align 8
  %425 = load ptr, ptr %12, align 8
  %426 = getelementptr inbounds %struct.PGPROC, ptr %425, i32 0, i32 47
  %427 = load ptr, ptr %426, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %431

429:                                              ; preds = %421
  %430 = load ptr, ptr %12, align 8
  br label %435

431:                                              ; preds = %421
  %432 = load ptr, ptr %12, align 8
  %433 = getelementptr inbounds %struct.PGPROC, ptr %432, i32 0, i32 47
  %434 = load ptr, ptr %433, align 8
  br label %435

435:                                              ; preds = %431, %429
  %436 = phi ptr [ %430, %429 ], [ %434, %431 ]
  store ptr %436, ptr %40, align 8
  %437 = load ptr, ptr %12, align 8
  %438 = load ptr, ptr %31, align 8
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %440, label %441

440:                                              ; preds = %435
  br label %511

441:                                              ; preds = %435
  %442 = load ptr, ptr %12, align 8
  %443 = getelementptr inbounds %struct.PGPROC, ptr %442, i32 0, i32 21
  %444 = load i32, ptr %443, align 8
  %445 = shl i32 1, %444
  %446 = load i32, ptr %16, align 4
  %447 = and i32 %445, %446
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %504

449:                                              ; preds = %441
  %450 = load ptr, ptr %40, align 8
  %451 = load ptr, ptr %8, align 8
  %452 = icmp ne ptr %450, %451
  br i1 %452, label %453, label %504

453:                                              ; preds = %449
  %454 = load ptr, ptr %12, align 8
  %455 = load i32, ptr %9, align 4
  %456 = add i32 %455, 1
  %457 = load ptr, ptr %10, align 8
  %458 = load ptr, ptr %11, align 8
  %459 = call zeroext i1 @FindLockCycleRecurse(ptr noundef %454, i32 noundef %456, ptr noundef %457, ptr noundef %458)
  br i1 %459, label %460, label %503

460:                                              ; preds = %453
  %461 = load ptr, ptr @deadlockDetails, align 8
  %462 = load i32, ptr %9, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr %struct.DEADLOCK_INFO, ptr %461, i64 %463
  store ptr %464, ptr %43, align 8
  %465 = load ptr, ptr %43, align 8
  %466 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %13, align 8
  %468 = getelementptr inbounds %struct.LOCK, ptr %467, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %466, ptr align 8 %468, i64 16, i1 false)
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds %struct.PGPROC, ptr %469, i32 0, i32 21
  %471 = load i32, ptr %470, align 8
  %472 = load ptr, ptr %43, align 8
  %473 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %472, i32 0, i32 1
  store i32 %471, ptr %473, align 4
  %474 = load ptr, ptr %7, align 8
  %475 = getelementptr inbounds %struct.PGPROC, ptr %474, i32 0, i32 7
  %476 = load i32, ptr %475, align 4
  %477 = load ptr, ptr %43, align 8
  %478 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %477, i32 0, i32 2
  store i32 %476, ptr %478, align 4
  %479 = load ptr, ptr %8, align 8
  %480 = load ptr, ptr %10, align 8
  %481 = load ptr, ptr %11, align 8
  %482 = load i32, ptr %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr %struct.EDGE, ptr %480, i64 %483
  %485 = getelementptr inbounds %struct.EDGE, ptr %484, i32 0, i32 0
  store ptr %479, ptr %485, align 8
  %486 = load ptr, ptr %40, align 8
  %487 = load ptr, ptr %10, align 8
  %488 = load ptr, ptr %11, align 8
  %489 = load i32, ptr %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr %struct.EDGE, ptr %487, i64 %490
  %492 = getelementptr inbounds %struct.EDGE, ptr %491, i32 0, i32 1
  store ptr %486, ptr %492, align 8
  %493 = load ptr, ptr %13, align 8
  %494 = load ptr, ptr %10, align 8
  %495 = load ptr, ptr %11, align 8
  %496 = load i32, ptr %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr %struct.EDGE, ptr %494, i64 %497
  %499 = getelementptr inbounds %struct.EDGE, ptr %498, i32 0, i32 2
  store ptr %493, ptr %499, align 8
  %500 = load ptr, ptr %11, align 8
  %501 = load i32, ptr %500, align 4
  %502 = add i32 %501, 1
  store i32 %502, ptr %500, align 4
  store i1 true, ptr %6, align 1
  br label %513

503:                                              ; preds = %453
  br label %504

504:                                              ; preds = %503, %449, %441
  br label %505

505:                                              ; preds = %504
  %506 = getelementptr inbounds %struct.dlist_iter, ptr %32, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct.dlist_node, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.dlist_iter, ptr %32, i32 0, i32 0
  store ptr %509, ptr %510, align 8
  br label %411, !llvm.loop !32

511:                                              ; preds = %440, %411
  br label %512

512:                                              ; preds = %511, %322
  store i1 false, ptr %6, align 1
  br label %513

513:                                              ; preds = %512, %460, %274, %152, %53
  %514 = load i1, ptr %6, align 1
  ret i1 %514
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold }

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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
