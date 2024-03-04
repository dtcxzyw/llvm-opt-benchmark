target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SlruCtlData = type { ptr, i16, i8, i32, ptr, [64 x i8] }
%struct.dclist_head = type { %struct.dlist_head, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.MultiXactMember = type { i32, i32 }
%struct.xl_multixact_create = type { i32, i32, i32, [0 x %struct.MultiXactMember] }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.MultiXactStateData = type { i32, i32, i8, i32, i32, i32, i8, i32, i32, i32, i32, i32, [0 x i32] }
%struct.SlruSharedData = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.pg_atomic_uint64, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.dlist_iter = type { ptr, ptr }
%struct.mXactCacheEnt = type { i32, i32, %struct.dlist_node, [0 x %struct.MultiXactMember] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.mxtruncinfo = type { i64 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.xl_multixact_truncate = type { i32, i32, i32, i32, i32 }
%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FuncCallContext = type { i64, i64, ptr, ptr, ptr, ptr }
%struct.mxact = type { ptr, i32, i32 }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

@OldestMemberMXactId = internal global ptr null, align 8
@MyProcNumber = external global i32, align 4
@MainLWLockArray = external global ptr, align 8
@MultiXactState = internal global ptr null, align 8
@.str = private unnamed_addr constant [52 x i8] c"new multixact has more than one updating member: %s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"multixact.c\00", align 1
@__func__.MultiXactIdCreateFromMembers = private unnamed_addr constant [29 x i8] c"MultiXactIdCreateFromMembers\00", align 1
@CritSectionCount = external global i32, align 4
@OldestVisibleMXactId = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [59 x i8] c"MultiXactId %u does no longer exist -- apparent wraparound\00", align 1
@__func__.GetMultiXactIdMembers = private unnamed_addr constant [22 x i8] c"GetMultiXactIdMembers\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"MultiXactId %u has not been created yet -- apparent wraparound\00", align 1
@MultiXactOffsetCtlData = internal global %struct.SlruCtlData zeroinitializer, align 8
@InterruptPending = external global i32, align 4
@MultiXactMemberCtlData = internal global %struct.SlruCtlData zeroinitializer, align 8
@mxid_to_string.str = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"%u %d[%u (%s)\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c", %u (%s)\00", align 1
@TopMemoryContext = external global ptr, align 8
@MXactContext = internal global ptr null, align 8
@MXactCache = internal global %struct.dclist_head { %struct.dlist_head { %struct.dlist_node { ptr @MXactCache, ptr @MXactCache } }, i32 0 }, align 8
@MaxBackends = external global i32, align 4
@max_prepared_xacts = external global i32, align 4
@multixact_offset_buffers = external global i32, align 4
@multixact_member_buffers = external global i32, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"multixact_offset\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"pg_multixact/offsets\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"multixact_member\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"pg_multixact/members\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Shared MultiXact State\00", align 1
@IsUnderPostmaster = external global i8, align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"multixact_offset_buffers\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"multixact_member_buffers\00", align 1
@IsBinaryUpgrade = external global i8, align 1
@autovacuum_multixact_freeze_max_age = external global i32, align 4
@.str.13 = private unnamed_addr constant [62 x i8] c"MultiXactId wrap limit is %u, limited by database with OID %u\00", align 1
@__func__.SetMultiXactIdLimit = private unnamed_addr constant [20 x i8] c"SetMultiXactIdLimit\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"database \22%s\22 must be vacuumed before %u more MultiXactId is used\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"database \22%s\22 must be vacuumed before %u more MultiXactIds are used\00", align 1
@.str.16 = private unnamed_addr constant [194 x i8] c"To avoid MultiXactId assignment failures, execute a database-wide VACUUM in that database.\0AYou might also need to commit or roll back old prepared transactions, or drop stale replication slots.\00", align 1
@.str.17 = private unnamed_addr constant [73 x i8] c"database with OID %u must be vacuumed before %u more MultiXactId is used\00", align 1
@.str.18 = private unnamed_addr constant [75 x i8] c"database with OID %u must be vacuumed before %u more MultiXactIds are used\00", align 1
@.str.19 = private unnamed_addr constant [74 x i8] c"oldest MultiXact %u not found, earliest MultiXact %u, skipping truncation\00", align 1
@__func__.TruncateMultiXact = private unnamed_addr constant [18 x i8] c"TruncateMultiXact\00", align 1
@.str.20 = private unnamed_addr constant [90 x i8] c"cannot truncate up to MultiXact %u because it does not exist on disk, skipping truncation\00", align 1
@.str.21 = private unnamed_addr constant [122 x i8] c"performing multixact truncation: offsets [%u, %u), offsets segments [%x, %x), members [%u, %u), members segments [%x, %x)\00", align 1
@MyProc = external global ptr, align 8
@.str.22 = private unnamed_addr constant [121 x i8] c"replaying multixact truncation: offsets [%u, %u), offsets segments [%x, %x), members [%u, %u), members segments [%x, %x)\00", align 1
@__func__.multixact_redo = private unnamed_addr constant [15 x i8] c"multixact_redo\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"multixact_redo: unknown op code %u\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"invalid MultiXactId: %u\00", align 1
@__func__.pg_get_multixact_members = private unnamed_addr constant [25 x i8] c"pg_get_multixact_members\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"return type must be a row type\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"cannot assign MultiXactIds during recovery\00", align 1
@__func__.GetNewMultiXactId = private unnamed_addr constant [18 x i8] c"GetNewMultiXactId\00", align 1
@.str.28 = private unnamed_addr constant [111 x i8] c"database is not accepting commands that assign new MultiXactIds to avoid wraparound data loss in database \22%s\22\00", align 1
@.str.29 = private unnamed_addr constant [152 x i8] c"Execute a database-wide VACUUM in that database.\0AYou might also need to commit or roll back old prepared transactions, or drop stale replication slots.\00", align 1
@.str.30 = private unnamed_addr constant [118 x i8] c"database is not accepting commands that assign new MultiXactIds to avoid wraparound data loss in database with OID %u\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"multixact \22members\22 limit exceeded\00", align 1
@.str.32 = private unnamed_addr constant [109 x i8] c"This command would create a multixact with %u members, but the remaining space is only enough for %u member.\00", align 1
@.str.33 = private unnamed_addr constant [110 x i8] c"This command would create a multixact with %u members, but the remaining space is only enough for %u members.\00", align 1
@.str.34 = private unnamed_addr constant [148 x i8] c"Execute a database-wide VACUUM in database with OID %u with reduced vacuum_multixact_freeze_min_age and vacuum_multixact_freeze_table_age settings.\00", align 1
@.str.35 = private unnamed_addr constant [78 x i8] c"database with OID %u must be vacuumed before %d more multixact member is used\00", align 1
@.str.36 = private unnamed_addr constant [80 x i8] c"database with OID %u must be vacuumed before %d more multixact members are used\00", align 1
@.str.37 = private unnamed_addr constant [141 x i8] c"Execute a database-wide VACUUM in that database with reduced vacuum_multixact_freeze_min_age and vacuum_multixact_freeze_table_age settings.\00", align 1
@TopTransactionContext = external global ptr, align 8
@.str.38 = private unnamed_addr constant [24 x i8] c"MultiXact cache context\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"keysh\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"fornokeyupd\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"forupd\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"nokeyupd\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"upd\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"unrecognized multixact status %d\00", align 1
@__func__.mxstatus_to_string = private unnamed_addr constant [19 x i8] c"mxstatus_to_string\00", align 1
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"oldest MultiXactId member is at offset %u\00", align 1
@__func__.SetOffsetVacuumLimit = private unnamed_addr constant [21 x i8] c"SetOffsetVacuumLimit\00", align 1
@.str.48 = private unnamed_addr constant [117 x i8] c"MultiXact member wraparound protections are disabled because oldest checkpointed MultiXact %u does not exist on disk\00", align 1
@.str.49 = private unnamed_addr constant [56 x i8] c"MultiXact member wraparound protections are now enabled\00", align 1
@.str.50 = private unnamed_addr constant [60 x i8] c"MultiXact member stop limit is now %u based on MultiXact %u\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"truncating multixact members segment %x\00", align 1
@__func__.PerformMembersTruncation = private unnamed_addr constant [25 x i8] c"PerformMembersTruncation\00", align 1
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @MultiXactIdCreate(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x %struct.MultiXactMember], align 16
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr [2 x %struct.MultiXactMember], ptr %10, i64 0, i64 0
  %13 = getelementptr inbounds %struct.MultiXactMember, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 16
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr [2 x %struct.MultiXactMember], ptr %10, i64 0, i64 0
  %16 = getelementptr inbounds %struct.MultiXactMember, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = load i32, ptr %7, align 4
  %18 = getelementptr [2 x %struct.MultiXactMember], ptr %10, i64 0, i64 1
  %19 = getelementptr inbounds %struct.MultiXactMember, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load i32, ptr %8, align 4
  %21 = getelementptr [2 x %struct.MultiXactMember], ptr %10, i64 0, i64 1
  %22 = getelementptr inbounds %struct.MultiXactMember, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = getelementptr inbounds [2 x %struct.MultiXactMember], ptr %10, i64 0, i64 0
  %24 = call i32 @MultiXactIdCreateFromMembers(i32 noundef 2, ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MultiXactIdCreateFromMembers(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.xl_multixact_create, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @mXactCacheGetBySet(i32 noundef %11, ptr noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %3, align 4
  br label %79

18:                                               ; preds = %2
  store i8 0, ptr %10, align 1
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %49, %18
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %52

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.MultiXactMember, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.MultiXactMember, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %29, 3
  br i1 %30, label %31, label %48

31:                                               ; preds = %23
  %32 = load i8, ptr %10, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %37, label %40, label %45

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %45

40:                                               ; preds = %38, %36
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @mxid_to_string(i32 noundef 0, i32 noundef %41, ptr noundef %42)
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 805, ptr noundef @__func__.MultiXactIdCreateFromMembers)
  br label %45

45:                                               ; preds = %40, %38, %36
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %31
  store i8 1, ptr %10, align 1
  br label %48

48:                                               ; preds = %47, %23
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %19, !llvm.loop !5

52:                                               ; preds = %19
  %53 = load i32, ptr %4, align 4
  %54 = call i32 @GetNewMultiXactId(i32 noundef %53, ptr noundef %7)
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  %56 = getelementptr inbounds %struct.xl_multixact_create, ptr %8, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr %7, align 4
  %58 = getelementptr inbounds %struct.xl_multixact_create, ptr %8, i32 0, i32 1
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %4, align 4
  %60 = getelementptr inbounds %struct.xl_multixact_create, ptr %8, i32 0, i32 2
  store i32 %59, ptr %60, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %8, i32 noundef 12)
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 8
  %65 = trunc i64 %64 to i32
  call void @XLogRegisterData(ptr noundef %61, i32 noundef %65)
  %66 = call i64 @XLogInsert(i8 noundef zeroext 6, i8 noundef zeroext 32)
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %5, align 8
  call void @RecordNewMultiXact(i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %52
  %72 = load volatile i32, ptr @CritSectionCount, align 4
  %73 = add i32 %72, -1
  store volatile i32 %73, ptr @CritSectionCount, align 4
  br label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %4, align 4
  %77 = load ptr, ptr %5, align 8
  call void @mXactCachePut(i32 noundef %75, i32 noundef %76, ptr noundef %77)
  %78 = load i32, ptr %6, align 4
  store i32 %78, ptr %3, align 4
  br label %79

79:                                               ; preds = %74, %16
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MultiXactIdExpand(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.MultiXactMember, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @GetMultiXactIdMembers(i32 noundef %15, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4
  %21 = getelementptr inbounds %struct.MultiXactMember, ptr %14, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %7, align 4
  %23 = getelementptr inbounds %struct.MultiXactMember, ptr %14, i32 0, i32 1
  store i32 %22, ptr %23, align 4
  %24 = call i32 @MultiXactIdCreateFromMembers(i32 noundef 1, ptr noundef %14)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %4, align 4
  br label %138

26:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %53, %26
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.MultiXactMember, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.MultiXactMember, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %31
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.MultiXactMember, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.MultiXactMember, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %50)
  %51 = load i32, ptr %5, align 4
  store i32 %51, ptr %4, align 4
  br label %138

52:                                               ; preds = %40, %31
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %12, align 4
  br label %27, !llvm.loop !7

56:                                               ; preds = %27
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = mul i64 8, %59
  %61 = call ptr @palloc(i64 noundef %60)
  store ptr %61, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %62

62:                                               ; preds = %115, %56
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %118

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.MultiXactMember, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.MultiXactMember, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %72)
  br i1 %73, label %90, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr %struct.MultiXactMember, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.MultiXactMember, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp ugt i32 %80, 3
  br i1 %81, label %82, label %114

82:                                               ; preds = %74
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr %struct.MultiXactMember, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.MultiXactMember, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %88)
  br i1 %89, label %90, label %114

90:                                               ; preds = %82, %66
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr %struct.MultiXactMember, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.MultiXactMember, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr %struct.MultiXactMember, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.MultiXactMember, ptr %100, i32 0, i32 0
  store i32 %96, ptr %101, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr %struct.MultiXactMember, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.MultiXactMember, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %13, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %13, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr %struct.MultiXactMember, ptr %108, i64 %111
  %113 = getelementptr inbounds %struct.MultiXactMember, ptr %112, i32 0, i32 1
  store i32 %107, ptr %113, align 4
  br label %114

114:                                              ; preds = %90, %82, %74
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %12, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %12, align 4
  br label %62, !llvm.loop !8

118:                                              ; preds = %62
  %119 = load i32, ptr %6, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr %struct.MultiXactMember, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.MultiXactMember, ptr %123, i32 0, i32 0
  store i32 %119, ptr %124, align 4
  %125 = load i32, ptr %7, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %13, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %13, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr %struct.MultiXactMember, ptr %126, i64 %129
  %131 = getelementptr inbounds %struct.MultiXactMember, ptr %130, i32 0, i32 1
  store i32 %125, ptr %131, align 4
  %132 = load i32, ptr %13, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = call i32 @MultiXactIdCreateFromMembers(i32 noundef %132, ptr noundef %133)
  store i32 %134, ptr %8, align 4
  %135 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %135)
  %136 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %136)
  %137 = load i32, ptr %8, align 4
  store i32 %137, ptr %4, align 4
  br label %138

138:                                              ; preds = %118, %49, %19
  %139 = load i32, ptr %4, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetMultiXactIdMembers(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %32 = zext i1 %2 to i8
  store i8 %32, ptr %8, align 1
  %33 = zext i1 %3 to i8
  store i8 %33, ptr %9, align 1
  store ptr null, ptr %25, align 8
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %4
  %37 = load i8, ptr %8, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %4
  %40 = load ptr, ptr %7, align 8
  store ptr null, ptr %40, align 8
  store i32 -1, ptr %5, align 4
  br label %333

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @mXactCacheGetById(i32 noundef %42, ptr noundef %43)
  store i32 %44, ptr %16, align 4
  %45 = load i32, ptr %16, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load i32, ptr %16, align 4
  store i32 %48, ptr %5, align 4
  br label %333

49:                                               ; preds = %41
  call void @MultiXactIdSetOldestVisible()
  %50 = load i8, ptr %9, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr @OldestVisibleMXactId, align 8
  %55 = load i32, ptr @MyProcNumber, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %53, i32 noundef %58)
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8
  store ptr null, ptr %61, align 8
  store i32 -1, ptr %5, align 4
  br label %333

62:                                               ; preds = %52, %49
  %63 = load ptr, ptr @MainLWLockArray, align 8
  %64 = getelementptr %union.LWLockPadded, ptr %63, i64 13
  %65 = call zeroext i1 @LWLockAcquire(ptr noundef %64, i32 noundef 1)
  %66 = load ptr, ptr @MultiXactState, align 8
  %67 = getelementptr inbounds %struct.MultiXactStateData, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %19, align 4
  %69 = load ptr, ptr @MultiXactState, align 8
  %70 = getelementptr inbounds %struct.MultiXactStateData, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %20, align 4
  %72 = load ptr, ptr @MultiXactState, align 8
  %73 = getelementptr inbounds %struct.MultiXactStateData, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %22, align 4
  %75 = load ptr, ptr @MainLWLockArray, align 8
  %76 = getelementptr %union.LWLockPadded, ptr %75, i64 13
  call void @LWLockRelease(ptr noundef %76)
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %19, align 4
  %79 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %77, i32 noundef %78)
  br i1 %79, label %80, label %92

80:                                               ; preds = %62
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %83, label %86, label %90

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %90

86:                                               ; preds = %84, %82
  %87 = call i32 @errcode(i32 noundef 2600)
  %88 = load i32, ptr %6, align 4
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %88)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1321, ptr noundef @__func__.GetMultiXactIdMembers)
  br label %90

90:                                               ; preds = %86, %84, %82
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %62
  %93 = load i32, ptr %6, align 4
  %94 = load i32, ptr %20, align 4
  %95 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %93, i32 noundef %94)
  br i1 %95, label %108, label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %99, label %102, label %106

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %106

102:                                              ; preds = %100, %98
  %103 = call i32 @errcode(i32 noundef 2600)
  %104 = load i32, ptr %6, align 4
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %104)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1327, ptr noundef @__func__.GetMultiXactIdMembers)
  br label %106

106:                                              ; preds = %102, %100, %98
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %92
  br label %109

109:                                              ; preds = %210, %108
  %110 = load i32, ptr %6, align 4
  %111 = udiv i32 %110, 2048
  %112 = zext i32 %111 to i64
  store i64 %112, ptr %10, align 8
  %113 = load i32, ptr %6, align 4
  %114 = urem i32 %113, 2048
  store i32 %114, ptr %12, align 4
  %115 = load i64, ptr %10, align 8
  %116 = call ptr @SimpleLruGetBankLock(ptr noundef @MultiXactOffsetCtlData, i64 noundef %115)
  store ptr %116, ptr %24, align 8
  %117 = load ptr, ptr %24, align 8
  %118 = load ptr, ptr %25, align 8
  %119 = icmp ne ptr %117, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %109
  %121 = load ptr, ptr %25, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %25, align 8
  call void @LWLockRelease(ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %120
  %126 = load ptr, ptr %24, align 8
  %127 = call zeroext i1 @LWLockAcquire(ptr noundef %126, i32 noundef 0)
  %128 = load ptr, ptr %24, align 8
  store ptr %128, ptr %25, align 8
  br label %129

129:                                              ; preds = %125, %109
  %130 = load i64, ptr %10, align 8
  %131 = load i32, ptr %6, align 4
  %132 = call i32 @SimpleLruReadPage(ptr noundef @MultiXactOffsetCtlData, i64 noundef %130, i1 noundef zeroext true, i32 noundef %131)
  store i32 %132, ptr %13, align 4
  %133 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %134 = getelementptr inbounds %struct.SlruSharedData, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %14, align 8
  %140 = load i32, ptr %12, align 4
  %141 = load ptr, ptr %14, align 8
  %142 = sext i32 %140 to i64
  %143 = getelementptr i32, ptr %141, i64 %142
  store ptr %143, ptr %14, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %15, align 4
  %146 = load i32, ptr %6, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %21, align 4
  %148 = load i32, ptr %20, align 4
  %149 = load i32, ptr %21, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %129
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %15, align 4
  %154 = sub i32 %152, %153
  store i32 %154, ptr %16, align 4
  br label %215

155:                                              ; preds = %129
  %156 = load i32, ptr %21, align 4
  %157 = icmp ult i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 1, ptr %21, align 4
  br label %159

159:                                              ; preds = %158, %155
  %160 = load i64, ptr %10, align 8
  store i64 %160, ptr %11, align 8
  %161 = load i32, ptr %21, align 4
  %162 = udiv i32 %161, 2048
  %163 = zext i32 %162 to i64
  store i64 %163, ptr %10, align 8
  %164 = load i32, ptr %21, align 4
  %165 = urem i32 %164, 2048
  store i32 %165, ptr %12, align 4
  %166 = load i64, ptr %10, align 8
  %167 = load i64, ptr %11, align 8
  %168 = icmp ne i64 %166, %167
  br i1 %168, label %169, label %184

169:                                              ; preds = %159
  %170 = load i64, ptr %10, align 8
  %171 = call ptr @SimpleLruGetBankLock(ptr noundef @MultiXactOffsetCtlData, i64 noundef %170)
  store ptr %171, ptr %24, align 8
  %172 = load ptr, ptr %25, align 8
  %173 = load ptr, ptr %24, align 8
  %174 = icmp ne ptr %172, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %169
  %176 = load ptr, ptr %25, align 8
  call void @LWLockRelease(ptr noundef %176)
  %177 = load ptr, ptr %24, align 8
  %178 = call zeroext i1 @LWLockAcquire(ptr noundef %177, i32 noundef 0)
  %179 = load ptr, ptr %24, align 8
  store ptr %179, ptr %25, align 8
  br label %180

180:                                              ; preds = %175, %169
  %181 = load i64, ptr %10, align 8
  %182 = load i32, ptr %21, align 4
  %183 = call i32 @SimpleLruReadPage(ptr noundef @MultiXactOffsetCtlData, i64 noundef %181, i1 noundef zeroext true, i32 noundef %182)
  store i32 %183, ptr %13, align 4
  br label %184

184:                                              ; preds = %180, %159
  %185 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %186 = getelementptr inbounds %struct.SlruSharedData, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %14, align 8
  %192 = load i32, ptr %12, align 4
  %193 = load ptr, ptr %14, align 8
  %194 = sext i32 %192 to i64
  %195 = getelementptr i32, ptr %193, i64 %194
  store ptr %195, ptr %14, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %26, align 4
  %198 = load i32, ptr %26, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %211

200:                                              ; preds = %184
  %201 = load ptr, ptr %25, align 8
  call void @LWLockRelease(ptr noundef %201)
  store ptr null, ptr %25, align 8
  br label %202

202:                                              ; preds = %200
  %203 = load volatile i32, ptr @InterruptPending, align 4
  %204 = icmp ne i32 %203, 0
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  call void @ProcessInterrupts()
  br label %209

209:                                              ; preds = %208, %202
  br label %210

210:                                              ; preds = %209
  call void @pg_usleep(i64 noundef 1000)
  br label %109

211:                                              ; preds = %184
  %212 = load i32, ptr %26, align 4
  %213 = load i32, ptr %15, align 4
  %214 = sub i32 %212, %213
  store i32 %214, ptr %16, align 4
  br label %215

215:                                              ; preds = %211, %151
  %216 = load ptr, ptr %25, align 8
  call void @LWLockRelease(ptr noundef %216)
  store ptr null, ptr %25, align 8
  %217 = load i32, ptr %16, align 4
  %218 = sext i32 %217 to i64
  %219 = mul i64 %218, 8
  %220 = call ptr @palloc(i64 noundef %219)
  store ptr %220, ptr %23, align 8
  store i32 0, ptr %17, align 4
  store i64 -1, ptr %11, align 8
  store i32 0, ptr %18, align 4
  br label %221

221:                                              ; preds = %316, %215
  %222 = load i32, ptr %18, align 4
  %223 = load i32, ptr %16, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %321

225:                                              ; preds = %221
  %226 = load i32, ptr %15, align 4
  %227 = udiv i32 %226, 1636
  %228 = zext i32 %227 to i64
  store i64 %228, ptr %10, align 8
  %229 = load i32, ptr %15, align 4
  %230 = udiv i32 %229, 4
  %231 = urem i32 %230, 409
  %232 = mul i32 %231, 20
  %233 = add i32 %232, 4
  %234 = zext i32 %233 to i64
  %235 = load i32, ptr %15, align 4
  %236 = urem i32 %235, 4
  %237 = zext i32 %236 to i64
  %238 = mul i64 %237, 4
  %239 = add i64 %234, %238
  %240 = trunc i64 %239 to i32
  store i32 %240, ptr %31, align 4
  %241 = load i64, ptr %10, align 8
  %242 = load i64, ptr %11, align 8
  %243 = icmp ne i64 %241, %242
  br i1 %243, label %244, label %264

244:                                              ; preds = %225
  %245 = load i64, ptr %10, align 8
  %246 = call ptr @SimpleLruGetBankLock(ptr noundef @MultiXactMemberCtlData, i64 noundef %245)
  store ptr %246, ptr %24, align 8
  %247 = load ptr, ptr %24, align 8
  %248 = load ptr, ptr %25, align 8
  %249 = icmp ne ptr %247, %248
  br i1 %249, label %250, label %259

250:                                              ; preds = %244
  %251 = load ptr, ptr %25, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load ptr, ptr %25, align 8
  call void @LWLockRelease(ptr noundef %254)
  br label %255

255:                                              ; preds = %253, %250
  %256 = load ptr, ptr %24, align 8
  %257 = call zeroext i1 @LWLockAcquire(ptr noundef %256, i32 noundef 0)
  %258 = load ptr, ptr %24, align 8
  store ptr %258, ptr %25, align 8
  br label %259

259:                                              ; preds = %255, %244
  %260 = load i64, ptr %10, align 8
  %261 = load i32, ptr %6, align 4
  %262 = call i32 @SimpleLruReadPage(ptr noundef @MultiXactMemberCtlData, i64 noundef %260, i1 noundef zeroext true, i32 noundef %261)
  store i32 %262, ptr %13, align 4
  %263 = load i64, ptr %10, align 8
  store i64 %263, ptr %11, align 8
  br label %264

264:                                              ; preds = %259, %225
  %265 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %266 = getelementptr inbounds %struct.SlruSharedData, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %31, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr i8, ptr %271, i64 %273
  store ptr %274, ptr %27, align 8
  %275 = load ptr, ptr %27, align 8
  %276 = load i32, ptr %275, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %264
  br label %316

279:                                              ; preds = %264
  %280 = load i32, ptr %15, align 4
  %281 = udiv i32 %280, 4
  %282 = urem i32 %281, 409
  %283 = mul i32 %282, 20
  store i32 %283, ptr %29, align 4
  %284 = load i32, ptr %15, align 4
  %285 = urem i32 %284, 4
  %286 = mul i32 %285, 8
  store i32 %286, ptr %30, align 4
  %287 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %288 = getelementptr inbounds %struct.SlruSharedData, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr ptr, ptr %289, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %29, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr i8, ptr %293, i64 %295
  store ptr %296, ptr %28, align 8
  %297 = load ptr, ptr %27, align 8
  %298 = load i32, ptr %297, align 4
  %299 = load ptr, ptr %23, align 8
  %300 = load i32, ptr %17, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr %struct.MultiXactMember, ptr %299, i64 %301
  %303 = getelementptr inbounds %struct.MultiXactMember, ptr %302, i32 0, i32 0
  store i32 %298, ptr %303, align 4
  %304 = load ptr, ptr %28, align 8
  %305 = load i32, ptr %304, align 4
  %306 = load i32, ptr %30, align 4
  %307 = lshr i32 %305, %306
  %308 = and i32 %307, 255
  %309 = load ptr, ptr %23, align 8
  %310 = load i32, ptr %17, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr %struct.MultiXactMember, ptr %309, i64 %311
  %313 = getelementptr inbounds %struct.MultiXactMember, ptr %312, i32 0, i32 1
  store i32 %308, ptr %313, align 4
  %314 = load i32, ptr %17, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %17, align 4
  br label %316

316:                                              ; preds = %279, %278
  %317 = load i32, ptr %18, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %18, align 4
  %319 = load i32, ptr %15, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %15, align 4
  br label %221, !llvm.loop !9

321:                                              ; preds = %221
  %322 = load ptr, ptr %25, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = load ptr, ptr %25, align 8
  call void @LWLockRelease(ptr noundef %325)
  br label %326

326:                                              ; preds = %324, %321
  %327 = load i32, ptr %6, align 4
  %328 = load i32, ptr %17, align 4
  %329 = load ptr, ptr %23, align 8
  call void @mXactCachePut(i32 noundef %327, i32 noundef %328, ptr noundef %329)
  %330 = load ptr, ptr %23, align 8
  %331 = load ptr, ptr %7, align 8
  store ptr %330, ptr %331, align 8
  %332 = load i32, ptr %17, align 4
  store i32 %332, ptr %5, align 4
  br label %333

333:                                              ; preds = %326, %60, %47, %39
  %334 = load i32, ptr %5, align 4
  ret i32 %334
}

declare void @pfree(ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

declare zeroext i1 @TransactionIdIsInProgress(i32 noundef) #1

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @MultiXactIdIsRunning(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  %10 = load i32, ptr %4, align 4
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = call i32 @GetMultiXactIdMembers(i32 noundef %10, ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %57

17:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %33, %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.MultiXactMember, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.MultiXactMember, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %31)
  store i1 true, ptr %3, align 1
  br label %57

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %18, !llvm.loop !10

36:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.MultiXactMember, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.MultiXactMember, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %50)
  store i1 true, ptr %3, align 1
  br label %57

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %37, !llvm.loop !11

55:                                               ; preds = %37
  %56 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %56)
  store i1 false, ptr %3, align 1
  br label %57

57:                                               ; preds = %55, %49, %30, %16
  %58 = load i1, ptr %3, align 1
  ret i1 %58
}

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @MultiXactIdSetOldestMember() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @OldestMemberMXactId, align 8
  %3 = load i32, ptr @MyProcNumber, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %2, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr %union.LWLockPadded, ptr %9, i64 13
  %11 = call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 1)
  %12 = load ptr, ptr @MultiXactState, align 8
  %13 = getelementptr inbounds %struct.MultiXactStateData, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %1, align 4
  %15 = load i32, ptr %1, align 4
  %16 = icmp ult i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  store i32 1, ptr %1, align 4
  br label %18

18:                                               ; preds = %17, %8
  %19 = load i32, ptr %1, align 4
  %20 = load ptr, ptr @OldestMemberMXactId, align 8
  %21 = load i32, ptr @MyProcNumber, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4
  %24 = load ptr, ptr @MainLWLockArray, align 8
  %25 = getelementptr %union.LWLockPadded, ptr %24, i64 13
  call void @LWLockRelease(ptr noundef %25)
  br label %26

26:                                               ; preds = %18, %0
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

declare void @LWLockRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ReadNextMultiXactId() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @MainLWLockArray, align 8
  %3 = getelementptr %union.LWLockPadded, ptr %2, i64 13
  %4 = call zeroext i1 @LWLockAcquire(ptr noundef %3, i32 noundef 1)
  %5 = load ptr, ptr @MultiXactState, align 8
  %6 = getelementptr inbounds %struct.MultiXactStateData, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %1, align 4
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr %union.LWLockPadded, ptr %8, i64 13
  call void @LWLockRelease(ptr noundef %9)
  %10 = load i32, ptr %1, align 4
  %11 = icmp ult i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  br label %13

13:                                               ; preds = %12, %0
  %14 = load i32, ptr %1, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @ReadMultiXactIdRange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr %union.LWLockPadded, ptr %5, i64 13
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 1)
  %8 = load ptr, ptr @MultiXactState, align 8
  %9 = getelementptr inbounds %struct.MultiXactStateData, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr @MultiXactState, align 8
  %13 = getelementptr inbounds %struct.MultiXactStateData, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr %union.LWLockPadded, ptr %16, i64 13
  call void @LWLockRelease(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  store i32 1, ptr %22, align 4
  br label %23

23:                                               ; preds = %21, %2
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  store i32 1, ptr %28, align 4
  br label %29

29:                                               ; preds = %27, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mXactCacheGetBySet(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.dlist_iter, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  call void @pg_qsort(ptr noundef %12, i64 noundef %14, i64 noundef 8, ptr noundef @mxactMemberComparator)
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %8, align 4
  %19 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  store ptr @MXactCache, ptr %19, align 8
  %20 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.dlist_node, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.dlist_node, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  br label %33

30:                                               ; preds = %18
  %31 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi ptr [ %29, %25 ], [ %32, %30 ]
  %35 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %73, %33
  %37 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %38, %40
  br i1 %41, label %42, label %79

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %11, align 4
  %47 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 -8
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.mXactCacheEnt, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %73

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.mXactCacheEnt, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [0 x %struct.MultiXactMember], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 8
  %64 = call i32 @memcmp(ptr noundef %57, ptr noundef %60, i64 noundef %63) #7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %56
  %67 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  call void @dclist_move_head(ptr noundef @MXactCache, ptr noundef %68)
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.mXactCacheEnt, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %3, align 4
  br label %80

72:                                               ; preds = %56
  br label %73

73:                                               ; preds = %72, %55
  %74 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.dlist_node, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  br label %36, !llvm.loop !12

79:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %80

80:                                               ; preds = %79, %66
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @mxid_to_string(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr @mxid_to_string.str, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr @mxid_to_string.str, align 8
  call void @pfree(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %3
  call void @initStringInfo(ptr noundef %7)
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr %struct.MultiXactMember, ptr %16, i64 0
  %18 = getelementptr inbounds %struct.MultiXactMember, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr %struct.MultiXactMember, ptr %20, i64 0
  %22 = getelementptr inbounds %struct.MultiXactMember, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @mxstatus_to_string(i32 noundef %23)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.4, i32 noundef %14, i32 noundef %15, i32 noundef %19, ptr noundef %24)
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %43, %13
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct.MultiXactMember, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.MultiXactMember, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.MultiXactMember, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.MultiXactMember, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @mxstatus_to_string(i32 noundef %41)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.5, i32 noundef %35, ptr noundef %42)
  br label %43

43:                                               ; preds = %29
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %25, !llvm.loop !13

46:                                               ; preds = %25
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext 93)
  %47 = load ptr, ptr @TopMemoryContext, align 8
  %48 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @MemoryContextStrdup(ptr noundef %47, ptr noundef %49)
  store ptr %50, ptr @mxid_to_string.str, align 8
  %51 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call void @pfree(ptr noundef %52)
  %53 = load ptr, ptr @mxid_to_string.str, align 8
  ret ptr %53
}

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @GetNewMultiXactId(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %13 = call zeroext i1 @RecoveryInProgress()
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %17, label %20, label %22

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 983, ptr noundef @__func__.GetNewMultiXactId)
  br label %22

22:                                               ; preds = %20, %18, %16
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr @MainLWLockArray, align 8
  %26 = getelementptr %union.LWLockPadded, ptr %25, i64 13
  %27 = call zeroext i1 @LWLockAcquire(ptr noundef %26, i32 noundef 0)
  %28 = load ptr, ptr @MultiXactState, align 8
  %29 = getelementptr inbounds %struct.MultiXactStateData, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr @MultiXactState, align 8
  %34 = getelementptr inbounds %struct.MultiXactStateData, ptr %33, i32 0, i32 0
  store i32 1, ptr %34, align 4
  br label %35

35:                                               ; preds = %32, %24
  %36 = load ptr, ptr @MultiXactState, align 8
  %37 = getelementptr inbounds %struct.MultiXactStateData, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr @MultiXactState, align 8
  %41 = getelementptr inbounds %struct.MultiXactStateData, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4
  %43 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %39, i32 noundef %42)
  br i1 %43, label %164, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr @MultiXactState, align 8
  %46 = getelementptr inbounds %struct.MultiXactStateData, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr @MultiXactState, align 8
  %49 = getelementptr inbounds %struct.MultiXactStateData, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr @MultiXactState, align 8
  %52 = getelementptr inbounds %struct.MultiXactStateData, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr @MultiXactState, align 8
  %55 = getelementptr inbounds %struct.MultiXactStateData, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr @MainLWLockArray, align 8
  %58 = getelementptr %union.LWLockPadded, ptr %57, i64 13
  call void @LWLockRelease(ptr noundef %58)
  %59 = load i8, ptr @IsUnderPostmaster, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %97

61:                                               ; preds = %44
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %8, align 4
  %64 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %62, i32 noundef %63)
  br i1 %64, label %97, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @get_database_name(i32 noundef %66)
  store ptr %67, ptr %11, align 8
  call void @SendPostmasterSignal(i32 noundef 3)
  %68 = load ptr, ptr %11, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %83

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %73, label %76, label %81

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %81

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 261)
  %78 = load ptr, ptr %11, align 8
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %78)
  %80 = call i32 (ptr, ...) @errhint(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1042, ptr noundef @__func__.GetNewMultiXactId)
  br label %81

81:                                               ; preds = %76, %74, %72
  unreachable

82:                                               ; No predecessors!
  br label %96

83:                                               ; preds = %65
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %86, label %89, label %94

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %94

89:                                               ; preds = %87, %85
  %90 = call i32 @errcode(i32 noundef 261)
  %91 = load i32, ptr %10, align 4
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, i32 noundef %91)
  %93 = call i32 (ptr, ...) @errhint(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1049, ptr noundef @__func__.GetNewMultiXactId)
  br label %94

94:                                               ; preds = %89, %87, %85
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %82
  br label %97

97:                                               ; preds = %96, %61, %44
  %98 = load i8, ptr @IsUnderPostmaster, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load i32, ptr %5, align 4
  %102 = urem i32 %101, 65536
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void @SendPostmasterSignal(i32 noundef 3)
  br label %105

105:                                              ; preds = %104, %100, %97
  %106 = load i32, ptr %5, align 4
  %107 = load i32, ptr %7, align 4
  %108 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %106, i32 noundef %107)
  br i1 %108, label %153, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %10, align 4
  %111 = call ptr @get_database_name(i32 noundef %110)
  store ptr %111, ptr %12, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %133

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  br i1 false, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #6
  br i1 %117, label %120, label %131

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %119, label %120, label %131

120:                                              ; preds = %118, %116
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %5, align 4
  %123 = sub i32 %121, %122
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load i32, ptr %5, align 4
  %128 = sub i32 %126, %127
  %129 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %124, ptr noundef %125, i32 noundef %128)
  %130 = call i32 (ptr, ...) @errhint(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1073, ptr noundef @__func__.GetNewMultiXactId)
  br label %131

131:                                              ; preds = %120, %118, %116
  br label %132

132:                                              ; preds = %131
  br label %152

133:                                              ; preds = %109
  br label %134

134:                                              ; preds = %133
  br i1 false, label %135, label %137

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #6
  br i1 %136, label %139, label %150

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %138, label %139, label %150

139:                                              ; preds = %137, %135
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %5, align 4
  %142 = sub i32 %140, %141
  %143 = zext i32 %142 to i64
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %9, align 4
  %146 = load i32, ptr %5, align 4
  %147 = sub i32 %145, %146
  %148 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef %143, i32 noundef %144, i32 noundef %147)
  %149 = call i32 (ptr, ...) @errhint(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1082, ptr noundef @__func__.GetNewMultiXactId)
  br label %150

150:                                              ; preds = %139, %137, %135
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %132
  br label %153

153:                                              ; preds = %152, %105
  %154 = load ptr, ptr @MainLWLockArray, align 8
  %155 = getelementptr %union.LWLockPadded, ptr %154, i64 13
  %156 = call zeroext i1 @LWLockAcquire(ptr noundef %155, i32 noundef 0)
  %157 = load ptr, ptr @MultiXactState, align 8
  %158 = getelementptr inbounds %struct.MultiXactStateData, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %5, align 4
  %160 = load i32, ptr %5, align 4
  %161 = icmp ult i32 %160, 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %153
  store i32 1, ptr %5, align 4
  br label %163

163:                                              ; preds = %162, %153
  br label %164

164:                                              ; preds = %163, %35
  %165 = load i32, ptr %5, align 4
  call void @ExtendMultiXactOffset(i32 noundef %165)
  %166 = load ptr, ptr @MultiXactState, align 8
  %167 = getelementptr inbounds %struct.MultiXactStateData, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %6, align 4
  %169 = load i32, ptr %6, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %164
  %172 = load ptr, ptr %4, align 8
  store i32 1, ptr %172, align 4
  %173 = load i32, ptr %3, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %3, align 4
  br label %178

175:                                              ; preds = %164
  %176 = load i32, ptr %6, align 4
  %177 = load ptr, ptr %4, align 8
  store i32 %176, ptr %177, align 4
  br label %178

178:                                              ; preds = %175, %171
  %179 = load ptr, ptr @MultiXactState, align 8
  %180 = getelementptr inbounds %struct.MultiXactStateData, ptr %179, i32 0, i32 6
  %181 = load i8, ptr %180, align 4
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %220

183:                                              ; preds = %178
  %184 = load ptr, ptr @MultiXactState, align 8
  %185 = getelementptr inbounds %struct.MultiXactStateData, ptr %184, i32 0, i32 11
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %6, align 4
  %188 = load i32, ptr %3, align 4
  %189 = call zeroext i1 @MultiXactOffsetWouldWrap(i32 noundef %186, i32 noundef %187, i32 noundef %188)
  br i1 %189, label %190, label %220

190:                                              ; preds = %183
  call void @SendPostmasterSignal(i32 noundef 3)
  br label %191

191:                                              ; preds = %190
  br i1 true, label %192, label %194

192:                                              ; preds = %191
  %193 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %193, label %196, label %218

194:                                              ; preds = %191
  %195 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %195, label %196, label %218

196:                                              ; preds = %194, %192
  %197 = call i32 @errcode(i32 noundef 261)
  %198 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  %199 = load ptr, ptr @MultiXactState, align 8
  %200 = getelementptr inbounds %struct.MultiXactStateData, ptr %199, i32 0, i32 11
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %6, align 4
  %203 = sub i32 %201, %202
  %204 = sub i32 %203, 1
  %205 = zext i32 %204 to i64
  %206 = load i32, ptr %3, align 4
  %207 = load ptr, ptr @MultiXactState, align 8
  %208 = getelementptr inbounds %struct.MultiXactStateData, ptr %207, i32 0, i32 11
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %6, align 4
  %211 = sub i32 %209, %210
  %212 = sub i32 %211, 1
  %213 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef @.str.32, ptr noundef @.str.33, i64 noundef %205, i32 noundef %206, i32 noundef %212)
  %214 = load ptr, ptr @MultiXactState, align 8
  %215 = getelementptr inbounds %struct.MultiXactStateData, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 4
  %217 = call i32 (ptr, ...) @errhint(ptr noundef @.str.34, i32 noundef %216)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1144, ptr noundef @__func__.GetNewMultiXactId)
  br label %218

218:                                              ; preds = %196, %194, %192
  unreachable

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219, %183, %178
  %221 = load ptr, ptr @MultiXactState, align 8
  %222 = getelementptr inbounds %struct.MultiXactStateData, ptr %221, i32 0, i32 6
  %223 = load i8, ptr %222, align 4
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %234

225:                                              ; preds = %220
  %226 = load ptr, ptr @MultiXactState, align 8
  %227 = getelementptr inbounds %struct.MultiXactStateData, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr @MultiXactState, align 8
  %230 = getelementptr inbounds %struct.MultiXactStateData, ptr %229, i32 0, i32 5
  %231 = load i32, ptr %230, align 4
  %232 = sub i32 %228, %231
  %233 = icmp ugt i32 %232, 2147483647
  br i1 %233, label %234, label %246

234:                                              ; preds = %225, %220
  %235 = load i32, ptr %6, align 4
  %236 = udiv i32 %235, 1636
  %237 = udiv i32 %236, 32
  %238 = load i32, ptr %6, align 4
  %239 = load i32, ptr %3, align 4
  %240 = add i32 %238, %239
  %241 = udiv i32 %240, 1636
  %242 = udiv i32 %241, 32
  %243 = icmp ne i32 %237, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %234
  call void @SendPostmasterSignal(i32 noundef 3)
  br label %245

245:                                              ; preds = %244, %234
  br label %246

246:                                              ; preds = %245, %225
  %247 = load ptr, ptr @MultiXactState, align 8
  %248 = getelementptr inbounds %struct.MultiXactStateData, ptr %247, i32 0, i32 6
  %249 = load i8, ptr %248, align 4
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %291

251:                                              ; preds = %246
  %252 = load ptr, ptr @MultiXactState, align 8
  %253 = getelementptr inbounds %struct.MultiXactStateData, ptr %252, i32 0, i32 11
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %6, align 4
  %256 = load i32, ptr %3, align 4
  %257 = sext i32 %256 to i64
  %258 = add i64 %257, 1047040
  %259 = trunc i64 %258 to i32
  %260 = call zeroext i1 @MultiXactOffsetWouldWrap(i32 noundef %254, i32 noundef %255, i32 noundef %259)
  br i1 %260, label %261, label %291

261:                                              ; preds = %251
  br label %262

262:                                              ; preds = %261
  br i1 false, label %263, label %265

263:                                              ; preds = %262
  %264 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #6
  br i1 %264, label %267, label %289

265:                                              ; preds = %262
  %266 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %266, label %267, label %289

267:                                              ; preds = %265, %263
  %268 = call i32 @errcode(i32 noundef 261)
  %269 = load ptr, ptr @MultiXactState, align 8
  %270 = getelementptr inbounds %struct.MultiXactStateData, ptr %269, i32 0, i32 11
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %6, align 4
  %273 = sub i32 %271, %272
  %274 = load i32, ptr %3, align 4
  %275 = add i32 %273, %274
  %276 = zext i32 %275 to i64
  %277 = load ptr, ptr @MultiXactState, align 8
  %278 = getelementptr inbounds %struct.MultiXactStateData, ptr %277, i32 0, i32 4
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr @MultiXactState, align 8
  %281 = getelementptr inbounds %struct.MultiXactStateData, ptr %280, i32 0, i32 11
  %282 = load i32, ptr %281, align 4
  %283 = load i32, ptr %6, align 4
  %284 = sub i32 %282, %283
  %285 = load i32, ptr %3, align 4
  %286 = add i32 %284, %285
  %287 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.35, ptr noundef @.str.36, i64 noundef %276, i32 noundef %279, i32 noundef %286)
  %288 = call i32 (ptr, ...) @errhint(ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1179, ptr noundef @__func__.GetNewMultiXactId)
  br label %289

289:                                              ; preds = %267, %265, %263
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %251, %246
  %292 = load i32, ptr %6, align 4
  %293 = load i32, ptr %3, align 4
  call void @ExtendMultiXactMember(i32 noundef %292, i32 noundef %293)
  %294 = load volatile i32, ptr @CritSectionCount, align 4
  %295 = add i32 %294, 1
  store volatile i32 %295, ptr @CritSectionCount, align 4
  %296 = load ptr, ptr @MultiXactState, align 8
  %297 = getelementptr inbounds %struct.MultiXactStateData, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 4
  %299 = add i32 %298, 1
  store i32 %299, ptr %297, align 4
  %300 = load i32, ptr %3, align 4
  %301 = load ptr, ptr @MultiXactState, align 8
  %302 = getelementptr inbounds %struct.MultiXactStateData, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 4
  %304 = add i32 %303, %300
  store i32 %304, ptr %302, align 4
  %305 = load ptr, ptr @MainLWLockArray, align 8
  %306 = getelementptr %union.LWLockPadded, ptr %305, i64 13
  call void @LWLockRelease(ptr noundef %306)
  %307 = load i32, ptr %5, align 4
  ret i32 %307
}

declare void @XLogBeginInsert() #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @RecordNewMultiXact(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %16, align 8
  %23 = load i32, ptr %5, align 4
  %24 = udiv i32 %23, 2048
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %9, align 8
  %26 = load i32, ptr %5, align 4
  %27 = urem i32 %26, 2048
  store i32 %27, ptr %11, align 4
  %28 = load i64, ptr %9, align 8
  %29 = call ptr @SimpleLruGetBankLock(ptr noundef @MultiXactOffsetCtlData, i64 noundef %28)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = call zeroext i1 @LWLockAcquire(ptr noundef %30, i32 noundef 0)
  %32 = load i64, ptr %9, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call i32 @SimpleLruReadPage(ptr noundef @MultiXactOffsetCtlData, i64 noundef %32, i1 noundef zeroext true, i32 noundef %33)
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %36 = getelementptr inbounds %struct.SlruSharedData, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %13, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr i32, ptr %43, i64 %44
  store ptr %45, ptr %13, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %13, align 8
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %49 = getelementptr inbounds %struct.SlruSharedData, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  store i8 1, ptr %53, align 1
  %54 = load ptr, ptr %15, align 8
  call void @LWLockRelease(ptr noundef %54)
  store i64 -1, ptr %10, align 8
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %158, %4
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %163

59:                                               ; preds = %55
  %60 = load i32, ptr %6, align 4
  %61 = udiv i32 %60, 1636
  %62 = zext i32 %61 to i64
  store i64 %62, ptr %9, align 8
  %63 = load i32, ptr %6, align 4
  %64 = udiv i32 %63, 4
  %65 = urem i32 %64, 409
  %66 = mul i32 %65, 20
  %67 = add i32 %66, 4
  %68 = zext i32 %67 to i64
  %69 = load i32, ptr %6, align 4
  %70 = urem i32 %69, 4
  %71 = zext i32 %70 to i64
  %72 = mul i64 %71, 4
  %73 = add i64 %68, %72
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %22, align 4
  %75 = load i32, ptr %6, align 4
  %76 = udiv i32 %75, 4
  %77 = urem i32 %76, 409
  %78 = mul i32 %77, 20
  store i32 %78, ptr %21, align 4
  %79 = load i32, ptr %6, align 4
  %80 = urem i32 %79, 4
  %81 = mul i32 %80, 8
  store i32 %81, ptr %20, align 4
  %82 = load i64, ptr %9, align 8
  %83 = load i64, ptr %10, align 8
  %84 = icmp ne i64 %82, %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %59
  %86 = load i64, ptr %9, align 8
  %87 = call ptr @SimpleLruGetBankLock(ptr noundef @MultiXactMemberCtlData, i64 noundef %86)
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %85
  %92 = load ptr, ptr %16, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %16, align 8
  call void @LWLockRelease(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %91
  %97 = load ptr, ptr %15, align 8
  %98 = call zeroext i1 @LWLockAcquire(ptr noundef %97, i32 noundef 0)
  %99 = load ptr, ptr %15, align 8
  store ptr %99, ptr %16, align 8
  br label %100

100:                                              ; preds = %96, %85
  %101 = load i64, ptr %9, align 8
  %102 = load i32, ptr %5, align 4
  %103 = call i32 @SimpleLruReadPage(ptr noundef @MultiXactMemberCtlData, i64 noundef %101, i1 noundef zeroext true, i32 noundef %102)
  store i32 %103, ptr %12, align 4
  %104 = load i64, ptr %9, align 8
  store i64 %104, ptr %10, align 8
  br label %105

105:                                              ; preds = %100, %59
  %106 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %107 = getelementptr inbounds %struct.SlruSharedData, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %22, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr i8, ptr %112, i64 %114
  store ptr %115, ptr %17, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr %struct.MultiXactMember, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.MultiXactMember, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %17, align 8
  store i32 %121, ptr %122, align 4
  %123 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %124 = getelementptr inbounds %struct.SlruSharedData, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %21, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr i8, ptr %129, i64 %131
  store ptr %132, ptr %18, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %19, align 4
  %135 = load i32, ptr %20, align 4
  %136 = shl i32 255, %135
  %137 = xor i32 %136, -1
  %138 = load i32, ptr %19, align 4
  %139 = and i32 %138, %137
  store i32 %139, ptr %19, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr %struct.MultiXactMember, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.MultiXactMember, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %20, align 4
  %147 = shl i32 %145, %146
  %148 = load i32, ptr %19, align 4
  %149 = or i32 %148, %147
  store i32 %149, ptr %19, align 4
  %150 = load i32, ptr %19, align 4
  %151 = load ptr, ptr %18, align 8
  store i32 %150, ptr %151, align 4
  %152 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %153 = getelementptr inbounds %struct.SlruSharedData, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr i8, ptr %154, i64 %156
  store i8 1, ptr %157, align 1
  br label %158

158:                                              ; preds = %105
  %159 = load i32, ptr %14, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %14, align 4
  %161 = load i32, ptr %6, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %6, align 4
  br label %55, !llvm.loop !14

163:                                              ; preds = %55
  %164 = load ptr, ptr %16, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %16, align 8
  call void @LWLockRelease(ptr noundef %167)
  br label %168

168:                                              ; preds = %166, %163
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mXactCachePut(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr @MXactContext, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %8, align 4
  %17 = load ptr, ptr @TopTransactionContext, align 8
  %18 = call ptr @AllocSetContextCreateInternal(ptr noundef %17, ptr noundef @.str.38, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %18, ptr @MXactContext, align 8
  br label %19

19:                                               ; preds = %16, %3
  %20 = load ptr, ptr @MXactContext, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = add i64 24, %23
  %25 = call ptr @MemoryContextAlloc(ptr noundef %20, i64 noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.mXactCacheEnt, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.mXactCacheEnt, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.mXactCacheEnt, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [0 x %struct.MultiXactMember], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 4 %35, i64 %38, i1 false)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.mXactCacheEnt, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [0 x %struct.MultiXactMember], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  call void @pg_qsort(ptr noundef %41, i64 noundef %43, i64 noundef 8, ptr noundef @mxactMemberComparator)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.mXactCacheEnt, ptr %44, i32 0, i32 2
  call void @dclist_push_head(ptr noundef @MXactCache, ptr noundef %45)
  %46 = call i32 @dclist_count(ptr noundef @MXactCache)
  %47 = icmp ugt i32 %46, 256
  br i1 %47, label %48, label %58

48:                                               ; preds = %19
  %49 = call ptr @dclist_tail_node(ptr noundef @MXactCache)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  call void @dclist_delete_from(ptr noundef @MXactCache, ptr noundef %50)
  br label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 1, ptr %11, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr i8, ptr %55, i64 -8
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mXactCacheGetById(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.dlist_iter, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr %8, align 4
  %18 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  store ptr @MXactCache, ptr %18, align 8
  %19 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.dlist_node, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dlist_node, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  br label %32

29:                                               ; preds = %17
  %30 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi ptr [ %28, %24 ], [ %31, %29 ]
  %34 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %75, %32
  %36 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %37, %39
  br i1 %40, label %41, label %81

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %11, align 4
  %46 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 -8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.mXactCacheEnt, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %45
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.mXactCacheEnt, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 8, %58
  store i64 %59, ptr %13, align 8
  %60 = load i64, ptr %13, align 8
  %61 = call ptr @palloc(i64 noundef %60)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.mXactCacheEnt, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [0 x %struct.MultiXactMember], ptr %64, i64 0, i64 0
  %66 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 8 %65, i64 %66, i1 false)
  %67 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  call void @dclist_move_head(ptr noundef @MXactCache, ptr noundef %68)
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %5, align 8
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.mXactCacheEnt, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %3, align 4
  br label %82

74:                                               ; preds = %45
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.dlist_node, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  br label %35, !llvm.loop !15

81:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  br label %82

82:                                               ; preds = %81, %54
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal void @MultiXactIdSetOldestVisible() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @OldestVisibleMXactId, align 8
  %5 = load i32, ptr @MyProcNumber, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i32, ptr %4, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %53, label %10

10:                                               ; preds = %0
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr %union.LWLockPadded, ptr %11, i64 13
  %13 = call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 0)
  %14 = load ptr, ptr @MultiXactState, align 8
  %15 = getelementptr inbounds %struct.MultiXactStateData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %1, align 4
  %17 = load i32, ptr %1, align 4
  %18 = icmp ult i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  store i32 1, ptr %1, align 4
  br label %20

20:                                               ; preds = %19, %10
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %42, %20
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr @MaxBackends, align 4
  %24 = load i32, ptr @max_prepared_xacts, align 4
  %25 = add i32 %23, %24
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %21
  %28 = load ptr, ptr @OldestMemberMXactId, align 8
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %1, align 4
  %38 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %36, i32 noundef %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  store i32 %40, ptr %1, align 4
  br label %41

41:                                               ; preds = %39, %35, %27
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %2, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %2, align 4
  br label %21, !llvm.loop !16

45:                                               ; preds = %21
  %46 = load i32, ptr %1, align 4
  %47 = load ptr, ptr @OldestVisibleMXactId, align 8
  %48 = load i32, ptr @MyProcNumber, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4
  %51 = load ptr, ptr @MainLWLockArray, align 8
  %52 = getelementptr %union.LWLockPadded, ptr %51, i64 13
  call void @LWLockRelease(ptr noundef %52)
  br label %53

53:                                               ; preds = %45, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @MultiXactIdPrecedes(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sub i32 %6, %7
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  ret i1 %10
}

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @SimpleLruGetBankLock(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SlruCtlData, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i64
  %11 = and i64 %6, %10
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SlruCtlData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.SlruSharedData, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr %union.LWLockPadded, ptr %17, i64 %19
  ret ptr %20
}

declare i32 @SimpleLruReadPage(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #1

declare void @ProcessInterrupts() #1

declare void @pg_usleep(i64 noundef) #1

declare void @initStringInfo(ptr noundef) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @mxstatus_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %11 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
  ]

5:                                                ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %22

6:                                                ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %22

7:                                                ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %22

8:                                                ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %22

9:                                                ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %22

10:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %22

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %3, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1708, ptr noundef @__func__.mxstatus_to_string)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  store ptr @.str.46, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %10, %9, %8, %7, %6, %5
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_MultiXact() #0 {
  %1 = load ptr, ptr @OldestMemberMXactId, align 8
  %2 = load i32, ptr @MyProcNumber, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %1, i64 %3
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr @OldestVisibleMXactId, align 8
  %6 = load i32, ptr @MyProcNumber, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr i32, ptr %5, i64 %7
  store i32 0, ptr %8, align 4
  store ptr null, ptr @MXactContext, align 8
  call void @dclist_init(ptr noundef @MXactCache)
  ret void
}

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
define dso_local void @AtPrepare_MultiXact() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @OldestMemberMXactId, align 8
  %3 = load i32, ptr @MyProcNumber, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %2, i64 %4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @RegisterTwoPhaseRecord(i8 noundef zeroext 3, i16 noundef zeroext 0, ptr noundef %1, i32 noundef 4)
  br label %10

10:                                               ; preds = %9, %0
  ret void
}

declare void @RegisterTwoPhaseRecord(i8 noundef zeroext, i16 noundef zeroext, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @PostPrepare_MultiXact(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load ptr, ptr @OldestMemberMXactId, align 8
  %6 = load i32, ptr @MyProcNumber, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4
  %14 = call i32 @TwoPhaseGetDummyProcNumber(i32 noundef %13, i1 noundef zeroext false)
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr %union.LWLockPadded, ptr %15, i64 13
  %17 = call zeroext i1 @LWLockAcquire(ptr noundef %16, i32 noundef 0)
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr @OldestMemberMXactId, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i32, ptr %19, i64 %21
  store i32 %18, ptr %22, align 4
  %23 = load ptr, ptr @OldestMemberMXactId, align 8
  %24 = load i32, ptr @MyProcNumber, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i32, ptr %23, i64 %25
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr @MainLWLockArray, align 8
  %28 = getelementptr %union.LWLockPadded, ptr %27, i64 13
  call void @LWLockRelease(ptr noundef %28)
  br label %29

29:                                               ; preds = %12, %1
  %30 = load ptr, ptr @OldestVisibleMXactId, align 8
  %31 = load i32, ptr @MyProcNumber, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i32, ptr %30, i64 %32
  store i32 0, ptr %33, align 4
  store ptr null, ptr @MXactContext, align 8
  call void @dclist_init(ptr noundef @MXactCache)
  ret void
}

declare i32 @TwoPhaseGetDummyProcNumber(i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @multixact_twophase_recover(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @TwoPhaseGetDummyProcNumber(i32 noundef %11, i1 noundef zeroext false)
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr @OldestMemberMXactId, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i32, ptr %16, i64 %18
  store i32 %15, ptr %19, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @multixact_twophase_postcommit(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @TwoPhaseGetDummyProcNumber(i32 noundef %10, i1 noundef zeroext true)
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr @OldestMemberMXactId, align 8
  %13 = load i32, ptr %9, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i32, ptr %12, i64 %14
  store i32 0, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @multixact_twophase_postabort(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i16, ptr %6, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @multixact_twophase_postcommit(i32 noundef %9, i16 noundef zeroext %10, ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @MultiXactShmemSize() #0 {
  %1 = alloca i64, align 8
  %2 = load i32, ptr @MaxBackends, align 4
  %3 = load i32, ptr @max_prepared_xacts, align 4
  %4 = add i32 %2, %3
  %5 = sext i32 %4 to i64
  %6 = call i64 @mul_size(i64 noundef 8, i64 noundef %5)
  %7 = call i64 @add_size(i64 noundef 48, i64 noundef %6)
  store i64 %7, ptr %1, align 8
  %8 = load i64, ptr %1, align 8
  %9 = load i32, ptr @multixact_offset_buffers, align 4
  %10 = call i64 @SimpleLruShmemSize(i32 noundef %9, i32 noundef 0)
  %11 = call i64 @add_size(i64 noundef %8, i64 noundef %10)
  store i64 %11, ptr %1, align 8
  %12 = load i64, ptr %1, align 8
  %13 = load i32, ptr @multixact_member_buffers, align 4
  %14 = call i64 @SimpleLruShmemSize(i32 noundef %13, i32 noundef 0)
  %15 = call i64 @add_size(i64 noundef %12, i64 noundef %14)
  store i64 %15, ptr %1, align 8
  %16 = load i64, ptr %1, align 8
  ret i64 %16
}

declare i64 @add_size(i64 noundef, i64 noundef) #1

declare i64 @mul_size(i64 noundef, i64 noundef) #1

declare i64 @SimpleLruShmemSize(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @MultiXactShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr @MultiXactOffsetPagePrecedes, ptr getelementptr inbounds (%struct.SlruCtlData, ptr @MultiXactOffsetCtlData, i32 0, i32 4), align 8
  store ptr @MultiXactMemberPagePrecedes, ptr getelementptr inbounds (%struct.SlruCtlData, ptr @MultiXactMemberCtlData, i32 0, i32 4), align 8
  %7 = load i32, ptr @multixact_offset_buffers, align 4
  call void @SimpleLruInit(ptr noundef @MultiXactOffsetCtlData, ptr noundef @.str.6, i32 noundef %7, i32 noundef 0, ptr noundef @.str.7, i32 noundef 56, i32 noundef 86, i32 noundef 3, i1 noundef zeroext false)
  br label %8

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @multixact_member_buffers, align 4
  call void @SimpleLruInit(ptr noundef @MultiXactMemberCtlData, ptr noundef @.str.8, i32 noundef %10, i32 noundef 0, ptr noundef @.str.9, i32 noundef 57, i32 noundef 85, i32 noundef 4, i1 noundef zeroext false)
  %11 = load i32, ptr @MaxBackends, align 4
  %12 = load i32, ptr @max_prepared_xacts, align 4
  %13 = add i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = call i64 @mul_size(i64 noundef 8, i64 noundef %14)
  %16 = call i64 @add_size(i64 noundef 48, i64 noundef %15)
  %17 = call ptr @ShmemInitStruct(ptr noundef @.str.10, i64 noundef %16, ptr noundef %1)
  store ptr %17, ptr @MultiXactState, align 8
  %18 = load i8, ptr @IsUnderPostmaster, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %63, label %20

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @MultiXactState, align 8
  store ptr %22, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %23 = load i32, ptr @MaxBackends, align 4
  %24 = load i32, ptr @max_prepared_xacts, align 4
  %25 = add i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = call i64 @mul_size(i64 noundef 8, i64 noundef %26)
  %28 = call i64 @add_size(i64 noundef 48, i64 noundef %27)
  store i64 %28, ptr %4, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 7
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %21
  %34 = load i64, ptr %4, align 8
  %35 = and i64 %34, 7
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = icmp ule i64 %41, 1024
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %4, align 8
  %47 = getelementptr i8, ptr %45, i64 %46
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %52, %43
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ult ptr %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr i64, ptr %53, i32 1
  store ptr %54, ptr %5, align 8
  store i64 0, ptr %53, align 8
  br label %48, !llvm.loop !17

55:                                               ; preds = %48
  br label %61

56:                                               ; preds = %40, %37, %33, %21
  %57 = load ptr, ptr %2, align 8
  %58 = load i32, ptr %3, align 4
  %59 = trunc i32 %58 to i8
  %60 = load i64, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 %59, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %56, %55
  br label %62

62:                                               ; preds = %61
  br label %64

63:                                               ; preds = %9
  br label %64

64:                                               ; preds = %63, %62
  %65 = load ptr, ptr @MultiXactState, align 8
  %66 = getelementptr inbounds %struct.MultiXactStateData, ptr %65, i32 0, i32 12
  %67 = getelementptr inbounds [0 x i32], ptr %66, i64 0, i64 0
  store ptr %67, ptr @OldestMemberMXactId, align 8
  %68 = load ptr, ptr @OldestMemberMXactId, align 8
  %69 = load i32, ptr @MaxBackends, align 4
  %70 = load i32, ptr @max_prepared_xacts, align 4
  %71 = add i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr i32, ptr %68, i64 %72
  store ptr %73, ptr @OldestVisibleMXactId, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @MultiXactOffsetPagePrecedes(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = trunc i64 %7 to i32
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 2048
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %5, align 4
  %14 = load i64, ptr %4, align 8
  %15 = trunc i64 %14 to i32
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 2048
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %21, i32 noundef %22)
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = add i64 %27, 2048
  %29 = sub i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %25, i32 noundef %30)
  br label %32

32:                                               ; preds = %24, %2
  %33 = phi i1 [ false, %2 ], [ %31, %24 ]
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @MultiXactMemberPagePrecedes(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = trunc i64 %7 to i32
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 1636
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4
  %12 = load i64, ptr %4, align 8
  %13 = trunc i64 %12 to i32
  %14 = zext i32 %13 to i64
  %15 = mul i64 %14, 1636
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call zeroext i1 @MultiXactOffsetPrecedes(i32 noundef %17, i32 noundef %18)
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = add i64 %23, 1636
  %25 = sub i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = call zeroext i1 @MultiXactOffsetPrecedes(i32 noundef %21, i32 noundef %26)
  br label %28

28:                                               ; preds = %20, %2
  %29 = phi i1 [ false, %2 ], [ %27, %20 ]
  ret i1 %29
}

declare void @SimpleLruInit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_multixact_offset_buffers(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @check_slru_buffers(ptr noundef @.str.11, ptr noundef %7)
  ret i1 %8
}

declare zeroext i1 @check_slru_buffers(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_multixact_member_buffers(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @check_slru_buffers(ptr noundef @.str.12, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @BootStrapMultiXact() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = call ptr @SimpleLruGetBankLock(ptr noundef @MultiXactOffsetCtlData, i64 noundef 0)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 0)
  %6 = call i32 @ZeroMultiXactOffsetPage(i64 noundef 0, i1 noundef zeroext false)
  store i32 %6, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  call void @SimpleLruWritePage(ptr noundef @MultiXactOffsetCtlData, i32 noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @LWLockRelease(ptr noundef %8)
  %9 = call ptr @SimpleLruGetBankLock(ptr noundef @MultiXactMemberCtlData, i64 noundef 0)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 0)
  %12 = call i32 @ZeroMultiXactMemberPage(i64 noundef 0, i1 noundef zeroext false)
  store i32 %12, ptr %1, align 4
  %13 = load i32, ptr %1, align 4
  call void @SimpleLruWritePage(ptr noundef @MultiXactMemberCtlData, i32 noundef %13)
  %14 = load ptr, ptr %2, align 8
  call void @LWLockRelease(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ZeroMultiXactOffsetPage(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @SimpleLruZeroPage(ptr noundef @MultiXactOffsetCtlData, i64 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  call void @WriteMZeroPageXlogRec(i64 noundef %12, i8 noundef zeroext 0)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

declare void @SimpleLruWritePage(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ZeroMultiXactMemberPage(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @SimpleLruZeroPage(ptr noundef @MultiXactMemberCtlData, i64 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  call void @WriteMZeroPageXlogRec(i64 noundef %12, i8 noundef zeroext 16)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @StartupMultiXact() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @MultiXactState, align 8
  %5 = getelementptr inbounds %struct.MultiXactStateData, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %1, align 4
  %7 = load ptr, ptr @MultiXactState, align 8
  %8 = getelementptr inbounds %struct.MultiXactStateData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %1, align 4
  %11 = udiv i32 %10, 2048
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %3, align 8
  %13 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %14 = getelementptr inbounds %struct.SlruSharedData, ptr %13, i32 0, i32 11
  %15 = load i64, ptr %3, align 8
  call void @pg_atomic_write_u64(ptr noundef %14, i64 noundef %15)
  %16 = load i32, ptr %2, align 4
  %17 = udiv i32 %16, 1636
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %3, align 8
  %19 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %20 = getelementptr inbounds %struct.SlruSharedData, ptr %19, i32 0, i32 11
  %21 = load i64, ptr %3, align 8
  call void @pg_atomic_write_u64(ptr noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_write_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TrimMultiXact() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = load ptr, ptr @MainLWLockArray, align 8
  %26 = getelementptr %union.LWLockPadded, ptr %25, i64 13
  %27 = call zeroext i1 @LWLockAcquire(ptr noundef %26, i32 noundef 1)
  %28 = load ptr, ptr @MultiXactState, align 8
  %29 = getelementptr inbounds %struct.MultiXactStateData, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %1, align 4
  %31 = load ptr, ptr @MultiXactState, align 8
  %32 = getelementptr inbounds %struct.MultiXactStateData, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %2, align 4
  %34 = load ptr, ptr @MultiXactState, align 8
  %35 = getelementptr inbounds %struct.MultiXactStateData, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %3, align 4
  %37 = load ptr, ptr @MultiXactState, align 8
  %38 = getelementptr inbounds %struct.MultiXactStateData, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %4, align 4
  %40 = load ptr, ptr @MainLWLockArray, align 8
  %41 = getelementptr %union.LWLockPadded, ptr %40, i64 13
  call void @LWLockRelease(ptr noundef %41)
  %42 = load i32, ptr %1, align 4
  %43 = udiv i32 %42, 2048
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %5, align 8
  %45 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %46 = getelementptr inbounds %struct.SlruSharedData, ptr %45, i32 0, i32 11
  %47 = load i64, ptr %5, align 8
  call void @pg_atomic_write_u64(ptr noundef %46, i64 noundef %47)
  %48 = load i32, ptr %1, align 4
  %49 = urem i32 %48, 2048
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %118

52:                                               ; preds = %0
  %53 = load i64, ptr %5, align 8
  %54 = call ptr @SimpleLruGetBankLock(ptr noundef @MultiXactOffsetCtlData, i64 noundef %53)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call zeroext i1 @LWLockAcquire(ptr noundef %55, i32 noundef 0)
  %57 = load i64, ptr %5, align 8
  %58 = load i32, ptr %1, align 4
  %59 = call i32 @SimpleLruReadPage(ptr noundef @MultiXactOffsetCtlData, i64 noundef %57, i1 noundef zeroext true, i32 noundef %58)
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %61 = getelementptr inbounds %struct.SlruSharedData, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %9, align 8
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr i32, ptr %68, i64 %69
  store ptr %70, ptr %9, align 8
  br label %71

71:                                               ; preds = %52
  %72 = load ptr, ptr %9, align 8
  store ptr %72, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 4
  %76 = sub i64 8192, %75
  store i64 %76, ptr %13, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 7
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %71
  %82 = load i64, ptr %13, align 8
  %83 = and i64 %82, 7
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = load i32, ptr %12, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %85
  %89 = load i64, ptr %13, align 8
  %90 = icmp ule i64 %89, 1024
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load i64, ptr %13, align 8
  %95 = getelementptr i8, ptr %93, i64 %94
  store ptr %95, ptr %15, align 8
  br label %96

96:                                               ; preds = %100, %91
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = icmp ult ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr i64, ptr %101, i32 1
  store ptr %102, ptr %14, align 8
  store i64 0, ptr %101, align 8
  br label %96, !llvm.loop !18

103:                                              ; preds = %96
  br label %109

104:                                              ; preds = %88, %85, %81, %71
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %12, align 4
  %107 = trunc i32 %106 to i8
  %108 = load i64, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %105, i8 %107, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %104, %103
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %112 = getelementptr inbounds %struct.SlruSharedData, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr i8, ptr %113, i64 %115
  store i8 1, ptr %116, align 1
  %117 = load ptr, ptr %10, align 8
  call void @LWLockRelease(ptr noundef %117)
  br label %118

118:                                              ; preds = %110, %0
  %119 = load i32, ptr %2, align 4
  %120 = udiv i32 %119, 1636
  %121 = zext i32 %120 to i64
  store i64 %121, ptr %5, align 8
  %122 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %123 = getelementptr inbounds %struct.SlruSharedData, ptr %122, i32 0, i32 11
  %124 = load i64, ptr %5, align 8
  call void @pg_atomic_write_u64(ptr noundef %123, i64 noundef %124)
  %125 = load i32, ptr %2, align 4
  %126 = udiv i32 %125, 4
  %127 = urem i32 %126, 409
  %128 = mul i32 %127, 20
  store i32 %128, ptr %7, align 4
  %129 = load i32, ptr %7, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %207

131:                                              ; preds = %118
  %132 = load i64, ptr %5, align 8
  %133 = call ptr @SimpleLruGetBankLock(ptr noundef @MultiXactMemberCtlData, i64 noundef %132)
  store ptr %133, ptr %19, align 8
  %134 = load ptr, ptr %19, align 8
  %135 = call zeroext i1 @LWLockAcquire(ptr noundef %134, i32 noundef 0)
  %136 = load i32, ptr %2, align 4
  %137 = udiv i32 %136, 4
  %138 = urem i32 %137, 409
  %139 = mul i32 %138, 20
  %140 = add i32 %139, 4
  %141 = zext i32 %140 to i64
  %142 = load i32, ptr %2, align 4
  %143 = urem i32 %142, 4
  %144 = zext i32 %143 to i64
  %145 = mul i64 %144, 4
  %146 = add i64 %141, %145
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %18, align 4
  %148 = load i64, ptr %5, align 8
  %149 = load i32, ptr %2, align 4
  %150 = call i32 @SimpleLruReadPage(ptr noundef @MultiXactMemberCtlData, i64 noundef %148, i1 noundef zeroext true, i32 noundef %149)
  store i32 %150, ptr %16, align 4
  %151 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %152 = getelementptr inbounds %struct.SlruSharedData, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %18, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr i8, ptr %157, i64 %159
  store ptr %160, ptr %17, align 8
  br label %161

161:                                              ; preds = %131
  %162 = load ptr, ptr %17, align 8
  store ptr %162, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %163 = load i32, ptr %18, align 4
  %164 = sub i32 8192, %163
  %165 = sext i32 %164 to i64
  store i64 %165, ptr %22, align 8
  %166 = load ptr, ptr %20, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, 7
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %193

170:                                              ; preds = %161
  %171 = load i64, ptr %22, align 8
  %172 = and i64 %171, 7
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %170
  %175 = load i32, ptr %21, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %193

177:                                              ; preds = %174
  %178 = load i64, ptr %22, align 8
  %179 = icmp ule i64 %178, 1024
  br i1 %179, label %180, label %193

180:                                              ; preds = %177
  %181 = load ptr, ptr %20, align 8
  store ptr %181, ptr %23, align 8
  %182 = load ptr, ptr %23, align 8
  %183 = load i64, ptr %22, align 8
  %184 = getelementptr i8, ptr %182, i64 %183
  store ptr %184, ptr %24, align 8
  br label %185

185:                                              ; preds = %189, %180
  %186 = load ptr, ptr %23, align 8
  %187 = load ptr, ptr %24, align 8
  %188 = icmp ult ptr %186, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load ptr, ptr %23, align 8
  %191 = getelementptr i64, ptr %190, i32 1
  store ptr %191, ptr %23, align 8
  store i64 0, ptr %190, align 8
  br label %185, !llvm.loop !19

192:                                              ; preds = %185
  br label %198

193:                                              ; preds = %177, %174, %170, %161
  %194 = load ptr, ptr %20, align 8
  %195 = load i32, ptr %21, align 4
  %196 = trunc i32 %195 to i8
  %197 = load i64, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %194, i8 %196, i64 %197, i1 false)
  br label %198

198:                                              ; preds = %193, %192
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %201 = getelementptr inbounds %struct.SlruSharedData, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr i8, ptr %202, i64 %204
  store i8 1, ptr %205, align 1
  %206 = load ptr, ptr %19, align 8
  call void @LWLockRelease(ptr noundef %206)
  br label %207

207:                                              ; preds = %199, %118
  %208 = load ptr, ptr @MainLWLockArray, align 8
  %209 = getelementptr %union.LWLockPadded, ptr %208, i64 13
  %210 = call zeroext i1 @LWLockAcquire(ptr noundef %209, i32 noundef 0)
  %211 = load ptr, ptr @MultiXactState, align 8
  %212 = getelementptr inbounds %struct.MultiXactStateData, ptr %211, i32 0, i32 2
  store i8 1, ptr %212, align 4
  %213 = load ptr, ptr @MainLWLockArray, align 8
  %214 = getelementptr %union.LWLockPadded, ptr %213, i64 13
  call void @LWLockRelease(ptr noundef %214)
  %215 = load i32, ptr %3, align 4
  %216 = load i32, ptr %4, align 4
  call void @SetMultiXactIdLimit(i32 noundef %215, i32 noundef %216, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SetMultiXactIdLimit(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 2147483647
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ult i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %19, %3
  %23 = load i32, ptr %10, align 4
  %24 = sub i32 %23, 3000000
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ult i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4
  %29 = sub i32 %28, 1
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %10, align 4
  %32 = sub i32 %31, 40000000
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp ult i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %8, align 4
  %37 = sub i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %35, %30
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr @autovacuum_multixact_freeze_max_age, align 4
  %41 = add i32 %39, %40
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp ult i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %44, %38
  %48 = load ptr, ptr @MainLWLockArray, align 8
  %49 = getelementptr %union.LWLockPadded, ptr %48, i64 13
  %50 = call zeroext i1 @LWLockAcquire(ptr noundef %49, i32 noundef 0)
  %51 = load i32, ptr %4, align 4
  %52 = load ptr, ptr @MultiXactState, align 8
  %53 = getelementptr inbounds %struct.MultiXactStateData, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 4
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr @MultiXactState, align 8
  %56 = getelementptr inbounds %struct.MultiXactStateData, ptr %55, i32 0, i32 4
  store i32 %54, ptr %56, align 4
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr @MultiXactState, align 8
  %59 = getelementptr inbounds %struct.MultiXactStateData, ptr %58, i32 0, i32 7
  store i32 %57, ptr %59, align 4
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr @MultiXactState, align 8
  %62 = getelementptr inbounds %struct.MultiXactStateData, ptr %61, i32 0, i32 8
  store i32 %60, ptr %62, align 4
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr @MultiXactState, align 8
  %65 = getelementptr inbounds %struct.MultiXactStateData, ptr %64, i32 0, i32 9
  store i32 %63, ptr %65, align 4
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr @MultiXactState, align 8
  %68 = getelementptr inbounds %struct.MultiXactStateData, ptr %67, i32 0, i32 10
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr @MultiXactState, align 8
  %70 = getelementptr inbounds %struct.MultiXactStateData, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %11, align 4
  %72 = load ptr, ptr @MainLWLockArray, align 8
  %73 = getelementptr %union.LWLockPadded, ptr %72, i64 13
  call void @LWLockRelease(ptr noundef %73)
  br label %74

74:                                               ; preds = %47
  br i1 false, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #6
  br i1 %76, label %79, label %83

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %78, label %79, label %83

79:                                               ; preds = %77, %75
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %5, align 4
  %82 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %80, i32 noundef %81)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2369, ptr noundef @__func__.SetMultiXactIdLimit)
  br label %83

83:                                               ; preds = %79, %77, %75
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr @MultiXactState, align 8
  %86 = getelementptr inbounds %struct.MultiXactStateData, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  br label %157

90:                                               ; preds = %84
  %91 = load i8, ptr %6, align 1
  %92 = trunc i8 %91 to i1
  %93 = call zeroext i1 @SetOffsetVacuumLimit(i1 noundef zeroext %92)
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %12, align 1
  %95 = load i32, ptr %7, align 4
  %96 = load i32, ptr %11, align 4
  %97 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %95, i32 noundef %96)
  br i1 %97, label %101, label %98

98:                                               ; preds = %90
  %99 = load i8, ptr %12, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %105

101:                                              ; preds = %98, %90
  %102 = load i8, ptr @IsUnderPostmaster, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @SendPostmasterSignal(i32 noundef 3)
  br label %105

105:                                              ; preds = %104, %101, %98
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %11, align 4
  %108 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %106, i32 noundef %107)
  br i1 %108, label %109, label %157

109:                                              ; preds = %105
  %110 = call zeroext i1 @IsTransactionState()
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load i32, ptr %5, align 4
  %113 = call ptr @get_database_name(i32 noundef %112)
  store ptr %113, ptr %13, align 8
  br label %115

114:                                              ; preds = %109
  store ptr null, ptr %13, align 8
  br label %115

115:                                              ; preds = %114, %111
  %116 = load ptr, ptr %13, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %137

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  br i1 false, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #6
  br i1 %121, label %124, label %135

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %123, label %124, label %135

124:                                              ; preds = %122, %120
  %125 = load i32, ptr %10, align 4
  %126 = load i32, ptr %11, align 4
  %127 = sub i32 %125, %126
  %128 = zext i32 %127 to i64
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %11, align 4
  %132 = sub i32 %130, %131
  %133 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %128, ptr noundef %129, i32 noundef %132)
  %134 = call i32 (ptr, ...) @errhint(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2424, ptr noundef @__func__.SetMultiXactIdLimit)
  br label %135

135:                                              ; preds = %124, %122, %120
  br label %136

136:                                              ; preds = %135
  br label %156

137:                                              ; preds = %115
  br label %138

138:                                              ; preds = %137
  br i1 false, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #6
  br i1 %140, label %143, label %154

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %142, label %143, label %154

143:                                              ; preds = %141, %139
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %11, align 4
  %146 = sub i32 %144, %145
  %147 = zext i32 %146 to i64
  %148 = load i32, ptr %5, align 4
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %11, align 4
  %151 = sub i32 %149, %150
  %152 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef %147, i32 noundef %148, i32 noundef %151)
  %153 = call i32 (ptr, ...) @errhint(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2433, ptr noundef @__func__.SetMultiXactIdLimit)
  br label %154

154:                                              ; preds = %143, %141, %139
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %136
  br label %157

157:                                              ; preds = %156, %105, %89
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MultiXactGetCheckptMulti(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = zext i1 %0 to i8
  store i8 %11, ptr %6, align 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr %union.LWLockPadded, ptr %12, i64 13
  %14 = call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 1)
  %15 = load ptr, ptr @MultiXactState, align 8
  %16 = getelementptr inbounds %struct.MultiXactStateData, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr @MultiXactState, align 8
  %20 = getelementptr inbounds %struct.MultiXactStateData, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr @MultiXactState, align 8
  %24 = getelementptr inbounds %struct.MultiXactStateData, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %9, align 8
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr @MultiXactState, align 8
  %28 = getelementptr inbounds %struct.MultiXactStateData, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %10, align 8
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr @MainLWLockArray, align 8
  %32 = getelementptr %union.LWLockPadded, ptr %31, i64 13
  call void @LWLockRelease(ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointMultiXact() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  call void @SimpleLruWriteAll(ptr noundef @MultiXactOffsetCtlData, i1 noundef zeroext true)
  call void @SimpleLruWriteAll(ptr noundef @MultiXactMemberCtlData, i1 noundef zeroext true)
  br label %3

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %3
  ret void
}

declare void @SimpleLruWriteAll(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @MultiXactSetNextMXact(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr %union.LWLockPadded, ptr %5, i64 13
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0)
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr @MultiXactState, align 8
  %10 = getelementptr inbounds %struct.MultiXactStateData, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr @MultiXactState, align 8
  %13 = getelementptr inbounds %struct.MultiXactStateData, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr @MainLWLockArray, align 8
  %15 = getelementptr %union.LWLockPadded, ptr %14, i64 13
  call void @LWLockRelease(ptr noundef %15)
  %16 = load i8, ptr @IsBinaryUpgrade, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @MaybeExtendOffsetSlru()
  br label %19

19:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MaybeExtendOffsetSlru() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @MultiXactState, align 8
  %5 = getelementptr inbounds %struct.MultiXactStateData, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = udiv i32 %6, 2048
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %1, align 8
  %9 = load i64, ptr %1, align 8
  %10 = call ptr @SimpleLruGetBankLock(ptr noundef @MultiXactOffsetCtlData, i64 noundef %9)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call zeroext i1 @LWLockAcquire(ptr noundef %11, i32 noundef 0)
  %13 = load i64, ptr %1, align 8
  %14 = call zeroext i1 @SimpleLruDoesPhysicalPageExist(ptr noundef @MultiXactOffsetCtlData, i64 noundef %13)
  br i1 %14, label %19, label %15

15:                                               ; preds = %0
  %16 = load i64, ptr %1, align 8
  %17 = call i32 @ZeroMultiXactOffsetPage(i64 noundef %16, i1 noundef zeroext false)
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  call void @SimpleLruWritePage(ptr noundef @MultiXactOffsetCtlData, i32 noundef %18)
  br label %19

19:                                               ; preds = %15, %0
  %20 = load ptr, ptr %2, align 8
  call void @LWLockRelease(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SetOffsetVacuumLimit(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = zext i1 %0 to i8
  store i8 %12, ptr %2, align 1
  store i32 0, ptr %5, align 4
  store i8 0, ptr %8, align 1
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr %union.LWLockPadded, ptr %13, i64 41
  %15 = call zeroext i1 @LWLockAcquire(ptr noundef %14, i32 noundef 1)
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr %union.LWLockPadded, ptr %16, i64 13
  %18 = call zeroext i1 @LWLockAcquire(ptr noundef %17, i32 noundef 1)
  %19 = load ptr, ptr @MultiXactState, align 8
  %20 = getelementptr inbounds %struct.MultiXactStateData, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %3, align 4
  %22 = load ptr, ptr @MultiXactState, align 8
  %23 = getelementptr inbounds %struct.MultiXactStateData, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %4, align 4
  %25 = load ptr, ptr @MultiXactState, align 8
  %26 = getelementptr inbounds %struct.MultiXactStateData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr @MultiXactState, align 8
  %29 = getelementptr inbounds %struct.MultiXactStateData, ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  %33 = load ptr, ptr @MultiXactState, align 8
  %34 = getelementptr inbounds %struct.MultiXactStateData, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr @MultiXactState, align 8
  %37 = getelementptr inbounds %struct.MultiXactStateData, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr @MainLWLockArray, align 8
  %40 = getelementptr %union.LWLockPadded, ptr %39, i64 13
  call void @LWLockRelease(ptr noundef %40)
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %1
  %45 = load i32, ptr %7, align 4
  store i32 %45, ptr %5, align 4
  store i8 1, ptr %8, align 1
  br label %75

46:                                               ; preds = %1
  %47 = load i32, ptr %3, align 4
  %48 = call zeroext i1 @find_multixact_start(i32 noundef %47, ptr noundef %5)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %8, align 1
  %50 = load i8, ptr %8, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %63

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br i1 false, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #6
  br i1 %55, label %58, label %61

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %57, label %58, label %61

58:                                               ; preds = %56, %54
  %59 = load i32, ptr %5, align 4
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2708, ptr noundef @__func__.SetOffsetVacuumLimit)
  br label %61

61:                                               ; preds = %58, %56, %54
  br label %62

62:                                               ; preds = %61
  br label %74

63:                                               ; preds = %46
  br label %64

64:                                               ; preds = %63
  br i1 false, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #6
  br i1 %66, label %69, label %72

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %68, label %69, label %72

69:                                               ; preds = %67, %65
  %70 = load i32, ptr %3, align 4
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, i32 noundef %70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2712, ptr noundef @__func__.SetOffsetVacuumLimit)
  br label %72

72:                                               ; preds = %69, %67, %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %62
  br label %75

75:                                               ; preds = %74, %44
  %76 = load ptr, ptr @MainLWLockArray, align 8
  %77 = getelementptr %union.LWLockPadded, ptr %76, i64 41
  call void @LWLockRelease(ptr noundef %77)
  %78 = load i8, ptr %8, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %119

80:                                               ; preds = %75
  %81 = load i32, ptr %5, align 4
  %82 = zext i32 %81 to i64
  %83 = load i32, ptr %5, align 4
  %84 = zext i32 %83 to i64
  %85 = urem i64 %84, 52352
  %86 = sub i64 %82, %85
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %10, align 4
  %89 = zext i32 %88 to i64
  %90 = sub i64 %89, 52352
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %10, align 4
  %92 = load i8, ptr %9, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %107, label %94

94:                                               ; preds = %80
  %95 = load i8, ptr %2, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %107, label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  br i1 false, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #6
  br i1 %100, label %103, label %105

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %102, label %103, label %105

103:                                              ; preds = %101, %99
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2733, ptr noundef @__func__.SetOffsetVacuumLimit)
  br label %105

105:                                              ; preds = %103, %101, %99
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %94, %80
  br label %108

108:                                              ; preds = %107
  br i1 false, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #6
  br i1 %110, label %113, label %117

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %112, label %113, label %117

113:                                              ; preds = %111, %109
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %3, align 4
  %116 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50, i32 noundef %114, i32 noundef %115)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2737, ptr noundef @__func__.SetOffsetVacuumLimit)
  br label %117

117:                                              ; preds = %113, %111, %109
  br label %118

118:                                              ; preds = %117
  br label %126

119:                                              ; preds = %75
  %120 = load i8, ptr %9, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr %6, align 4
  store i32 %123, ptr %5, align 4
  store i8 1, ptr %8, align 1
  %124 = load i32, ptr %11, align 4
  store i32 %124, ptr %10, align 4
  br label %125

125:                                              ; preds = %122, %119
  br label %126

126:                                              ; preds = %125, %118
  %127 = load ptr, ptr @MainLWLockArray, align 8
  %128 = getelementptr %union.LWLockPadded, ptr %127, i64 13
  %129 = call zeroext i1 @LWLockAcquire(ptr noundef %128, i32 noundef 0)
  %130 = load i32, ptr %5, align 4
  %131 = load ptr, ptr @MultiXactState, align 8
  %132 = getelementptr inbounds %struct.MultiXactStateData, ptr %131, i32 0, i32 5
  store i32 %130, ptr %132, align 4
  %133 = load i8, ptr %8, align 1
  %134 = trunc i8 %133 to i1
  %135 = load ptr, ptr @MultiXactState, align 8
  %136 = getelementptr inbounds %struct.MultiXactStateData, ptr %135, i32 0, i32 6
  %137 = zext i1 %134 to i8
  store i8 %137, ptr %136, align 4
  %138 = load i32, ptr %10, align 4
  %139 = load ptr, ptr @MultiXactState, align 8
  %140 = getelementptr inbounds %struct.MultiXactStateData, ptr %139, i32 0, i32 11
  store i32 %138, ptr %140, align 4
  %141 = load ptr, ptr @MainLWLockArray, align 8
  %142 = getelementptr %union.LWLockPadded, ptr %141, i64 13
  call void @LWLockRelease(ptr noundef %142)
  %143 = load i8, ptr %8, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %150

145:                                              ; preds = %126
  %146 = load i32, ptr %7, align 4
  %147 = load i32, ptr %5, align 4
  %148 = sub i32 %146, %147
  %149 = icmp ugt i32 %148, 2147483647
  br label %150

150:                                              ; preds = %145, %126
  %151 = phi i1 [ true, %126 ], [ %149, %145 ]
  ret i1 %151
}

declare void @SendPostmasterSignal(i32 noundef) #1

declare zeroext i1 @IsTransactionState() #1

declare ptr @get_database_name(i32 noundef) #1

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @MultiXactAdvanceNextMXact(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr %union.LWLockPadded, ptr %5, i64 13
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr @MultiXactState, align 8
  %9 = getelementptr inbounds %struct.MultiXactStateData, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %3, align 4
  %12 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %10, i32 noundef %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr @MultiXactState, align 8
  %16 = getelementptr inbounds %struct.MultiXactStateData, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr @MultiXactState, align 8
  %19 = getelementptr inbounds %struct.MultiXactStateData, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %4, align 4
  %22 = call zeroext i1 @MultiXactOffsetPrecedes(i32 noundef %20, i32 noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr @MultiXactState, align 8
  %26 = getelementptr inbounds %struct.MultiXactStateData, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  br label %27

27:                                               ; preds = %23, %17
  %28 = load ptr, ptr @MainLWLockArray, align 8
  %29 = getelementptr %union.LWLockPadded, ptr %28, i64 13
  call void @LWLockRelease(ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @MultiXactOffsetPrecedes(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sub i32 %6, %7
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @MultiXactAdvanceOldest(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @MultiXactState, align 8
  %6 = getelementptr inbounds %struct.MultiXactStateData, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %3, align 4
  %9 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %7, i32 noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  call void @SetMultiXactIdLimit(i32 noundef %11, i32 noundef %12, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetOldestMultiXactId() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr %union.LWLockPadded, ptr %5, i64 13
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 1)
  %8 = load ptr, ptr @MultiXactState, align 8
  %9 = getelementptr inbounds %struct.MultiXactStateData, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp ult i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %0
  %15 = load i32, ptr %2, align 4
  store i32 %15, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %51, %14
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr @MaxBackends, align 4
  %19 = load i32, ptr @max_prepared_xacts, align 4
  %20 = add i32 %18, %19
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %54

22:                                               ; preds = %16
  %23 = load ptr, ptr @OldestMemberMXactId, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %1, align 4
  %33 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %31, i32 noundef %32)
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  store i32 %35, ptr %1, align 4
  br label %36

36:                                               ; preds = %34, %30, %22
  %37 = load ptr, ptr @OldestVisibleMXactId, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %1, align 4
  %47 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %45, i32 noundef %46)
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  store i32 %49, ptr %1, align 4
  br label %50

50:                                               ; preds = %48, %44, %36
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %3, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %16, !llvm.loop !20

54:                                               ; preds = %16
  %55 = load ptr, ptr @MainLWLockArray, align 8
  %56 = getelementptr %union.LWLockPadded, ptr %55, i64 13
  call void @LWLockRelease(ptr noundef %56)
  %57 = load i32, ptr %1, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MultiXactMemberFreezeThreshold() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = call zeroext i1 @ReadMultiXactCounts(ptr noundef %3, ptr noundef %2)
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %31

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp ule i32 %9, 2147483647
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i32, ptr @autovacuum_multixact_freeze_max_age, align 4
  store i32 %12, ptr %1, align 4
  br label %31

13:                                               ; preds = %8
  %14 = load i32, ptr %2, align 4
  %15 = sub i32 %14, 2147483647
  %16 = uitofp i32 %15 to double
  %17 = fdiv double %16, 0x41D0000000400000
  store double %17, ptr %5, align 8
  %18 = load i32, ptr %3, align 4
  %19 = uitofp i32 %18 to double
  %20 = load double, ptr %5, align 8
  %21 = fmul double %19, %20
  %22 = fptoui double %21 to i32
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  store i32 0, ptr %1, align 4
  br label %31

27:                                               ; preds = %13
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %4, align 4
  %30 = sub i32 %28, %29
  store i32 %30, ptr %1, align 4
  br label %31

31:                                               ; preds = %27, %26, %11, %7
  %32 = load i32, ptr %1, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ReadMultiXactCounts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr %union.LWLockPadded, ptr %11, i64 13
  %13 = call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 1)
  %14 = load ptr, ptr @MultiXactState, align 8
  %15 = getelementptr inbounds %struct.MultiXactStateData, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr @MultiXactState, align 8
  %18 = getelementptr inbounds %struct.MultiXactStateData, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr @MultiXactState, align 8
  %21 = getelementptr inbounds %struct.MultiXactStateData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr @MultiXactState, align 8
  %24 = getelementptr inbounds %struct.MultiXactStateData, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr @MultiXactState, align 8
  %27 = getelementptr inbounds %struct.MultiXactStateData, ptr %26, i32 0, i32 6
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %10, align 1
  %31 = load ptr, ptr @MainLWLockArray, align 8
  %32 = getelementptr %union.LWLockPadded, ptr %31, i64 13
  call void @LWLockRelease(ptr noundef %32)
  %33 = load i8, ptr %10, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %45

36:                                               ; preds = %2
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = sub i32 %37, %38
  %40 = load ptr, ptr %5, align 8
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %8, align 4
  %43 = sub i32 %41, %42
  %44 = load ptr, ptr %4, align 8
  store i32 %43, ptr %44, align 4
  store i1 true, ptr %3, align 1
  br label %45

45:                                               ; preds = %36, %35
  %46 = load i1, ptr %3, align 1
  ret i1 %46
}

; Function Attrs: nounwind uwtable
define dso_local void @TruncateMultiXact(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.mxtruncinfo, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr %union.LWLockPadded, ptr %12, i64 41
  %14 = call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr %union.LWLockPadded, ptr %15, i64 13
  %17 = call zeroext i1 @LWLockAcquire(ptr noundef %16, i32 noundef 1)
  %18 = load ptr, ptr @MultiXactState, align 8
  %19 = getelementptr inbounds %struct.MultiXactStateData, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr @MultiXactState, align 8
  %22 = getelementptr inbounds %struct.MultiXactStateData, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr @MultiXactState, align 8
  %25 = getelementptr inbounds %struct.MultiXactStateData, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr @MainLWLockArray, align 8
  %28 = getelementptr %union.LWLockPadded, ptr %27, i64 13
  call void @LWLockRelease(ptr noundef %28)
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %5, align 4
  %31 = call zeroext i1 @MultiXactIdPrecedesOrEquals(i32 noundef %29, i32 noundef %30)
  br i1 %31, label %32, label %35

32:                                               ; preds = %2
  %33 = load ptr, ptr @MainLWLockArray, align 8
  %34 = getelementptr %union.LWLockPadded, ptr %33, i64 41
  call void @LWLockRelease(ptr noundef %34)
  br label %161

35:                                               ; preds = %2
  %36 = getelementptr inbounds %struct.mxtruncinfo, ptr %10, i32 0, i32 0
  store i64 -1, ptr %36, align 8
  %37 = call zeroext i1 @SlruScanDirectory(ptr noundef @MultiXactOffsetCtlData, ptr noundef @SlruScanDirCbFindEarliest, ptr noundef %10)
  %38 = getelementptr inbounds %struct.mxtruncinfo, ptr %10, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, 2048
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp ult i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %44, %35
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %11, align 4
  %48 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %46, i32 noundef %47)
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr @MainLWLockArray, align 8
  %51 = getelementptr %union.LWLockPadded, ptr %50, i64 41
  call void @LWLockRelease(ptr noundef %51)
  br label %161

52:                                               ; preds = %45
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4
  store i32 %57, ptr %8, align 4
  br label %76

58:                                               ; preds = %52
  %59 = load i32, ptr %5, align 4
  %60 = call zeroext i1 @find_multixact_start(i32 noundef %59, ptr noundef %8)
  br i1 %60, label %75, label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br i1 false, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #6
  br i1 %64, label %67, label %71

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %66, label %67, label %71

67:                                               ; preds = %65, %63
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %11, align 4
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, i32 noundef %68, i32 noundef %69)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3117, ptr noundef @__func__.TruncateMultiXact)
  br label %71

71:                                               ; preds = %67, %65, %63
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr @MainLWLockArray, align 8
  %74 = getelementptr %union.LWLockPadded, ptr %73, i64 41
  call void @LWLockRelease(ptr noundef %74)
  br label %161

75:                                               ; preds = %58
  br label %76

76:                                               ; preds = %75, %56
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load i32, ptr %9, align 4
  store i32 %81, ptr %7, align 4
  br label %99

82:                                               ; preds = %76
  %83 = load i32, ptr %3, align 4
  %84 = call zeroext i1 @find_multixact_start(i32 noundef %83, ptr noundef %7)
  br i1 %84, label %98, label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  br i1 false, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #6
  br i1 %88, label %91, label %94

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %90, label %91, label %94

91:                                               ; preds = %89, %87
  %92 = load i32, ptr %3, align 4
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, i32 noundef %92)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3135, ptr noundef @__func__.TruncateMultiXact)
  br label %94

94:                                               ; preds = %91, %89, %87
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr @MainLWLockArray, align 8
  %97 = getelementptr %union.LWLockPadded, ptr %96, i64 41
  call void @LWLockRelease(ptr noundef %97)
  br label %161

98:                                               ; preds = %82
  br label %99

99:                                               ; preds = %98, %80
  br label %100

100:                                              ; preds = %99
  br i1 false, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #6
  br i1 %102, label %105, label %123

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %104, label %105, label %123

105:                                              ; preds = %103, %101
  %106 = load i32, ptr %5, align 4
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %5, align 4
  %109 = udiv i32 %108, 2048
  %110 = udiv i32 %109, 32
  %111 = load i32, ptr %3, align 4
  %112 = udiv i32 %111, 2048
  %113 = udiv i32 %112, 32
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %7, align 4
  %116 = load i32, ptr %8, align 4
  %117 = udiv i32 %116, 1636
  %118 = udiv i32 %117, 32
  %119 = load i32, ptr %7, align 4
  %120 = udiv i32 %119, 1636
  %121 = udiv i32 %120, 32
  %122 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %106, i32 noundef %107, i32 noundef %110, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %118, i32 noundef %121)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3148, ptr noundef @__func__.TruncateMultiXact)
  br label %123

123:                                              ; preds = %105, %103, %101
  br label %124

124:                                              ; preds = %123
  %125 = load volatile i32, ptr @CritSectionCount, align 4
  %126 = add i32 %125, 1
  store volatile i32 %126, ptr @CritSectionCount, align 4
  %127 = load ptr, ptr @MyProc, align 8
  %128 = getelementptr inbounds %struct.PGPROC, ptr %127, i32 0, i32 24
  %129 = load i32, ptr %128, align 8
  %130 = or i32 %129, 1
  store i32 %130, ptr %128, align 8
  %131 = load i32, ptr %4, align 4
  %132 = load i32, ptr %5, align 4
  %133 = load i32, ptr %3, align 4
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %7, align 4
  call void @WriteMTruncateXlogRec(i32 noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135)
  %136 = load ptr, ptr @MainLWLockArray, align 8
  %137 = getelementptr %union.LWLockPadded, ptr %136, i64 13
  %138 = call zeroext i1 @LWLockAcquire(ptr noundef %137, i32 noundef 0)
  %139 = load i32, ptr %3, align 4
  %140 = load ptr, ptr @MultiXactState, align 8
  %141 = getelementptr inbounds %struct.MultiXactStateData, ptr %140, i32 0, i32 3
  store i32 %139, ptr %141, align 4
  %142 = load i32, ptr %4, align 4
  %143 = load ptr, ptr @MultiXactState, align 8
  %144 = getelementptr inbounds %struct.MultiXactStateData, ptr %143, i32 0, i32 4
  store i32 %142, ptr %144, align 4
  %145 = load ptr, ptr @MainLWLockArray, align 8
  %146 = getelementptr %union.LWLockPadded, ptr %145, i64 13
  call void @LWLockRelease(ptr noundef %146)
  %147 = load i32, ptr %8, align 4
  %148 = load i32, ptr %7, align 4
  call void @PerformMembersTruncation(i32 noundef %147, i32 noundef %148)
  %149 = load i32, ptr %5, align 4
  %150 = load i32, ptr %3, align 4
  call void @PerformOffsetsTruncation(i32 noundef %149, i32 noundef %150)
  %151 = load ptr, ptr @MyProc, align 8
  %152 = getelementptr inbounds %struct.PGPROC, ptr %151, i32 0, i32 24
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, -2
  store i32 %154, ptr %152, align 8
  br label %155

155:                                              ; preds = %124
  %156 = load volatile i32, ptr @CritSectionCount, align 4
  %157 = add i32 %156, -1
  store volatile i32 %157, ptr @CritSectionCount, align 4
  br label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr @MainLWLockArray, align 8
  %160 = getelementptr %union.LWLockPadded, ptr %159, i64 41
  call void @LWLockRelease(ptr noundef %160)
  br label %161

161:                                              ; preds = %158, %95, %72, %49, %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @MultiXactIdPrecedesOrEquals(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sub i32 %6, %7
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp sle i32 %9, 0
  ret i1 %10
}

declare zeroext i1 @SlruScanDirectory(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SlruScanDirCbFindEarliest(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.mxtruncinfo, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %24, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.SlruCtlData, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.mxtruncinfo, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 %18(i64 noundef %19, i64 noundef %22)
  br i1 %23, label %24, label %28

24:                                               ; preds = %15, %4
  %25 = load i64, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.mxtruncinfo, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %15
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @find_multixact_start(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = udiv i32 %11, 2048
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %7, align 8
  %14 = load i32, ptr %4, align 4
  %15 = urem i32 %14, 2048
  store i32 %15, ptr %8, align 4
  call void @SimpleLruWriteAll(ptr noundef @MultiXactOffsetCtlData, i1 noundef zeroext true)
  call void @SimpleLruWriteAll(ptr noundef @MultiXactMemberCtlData, i1 noundef zeroext true)
  %16 = load i64, ptr %7, align 8
  %17 = call zeroext i1 @SimpleLruDoesPhysicalPageExist(ptr noundef @MultiXactOffsetCtlData, i64 noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %40

19:                                               ; preds = %2
  %20 = load i64, ptr %7, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @SimpleLruReadPage_ReadOnly(ptr noundef @MultiXactOffsetCtlData, i64 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %24 = getelementptr inbounds %struct.SlruSharedData, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr i32, ptr %31, i64 %32
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %6, align 4
  %36 = load i64, ptr %7, align 8
  %37 = call ptr @SimpleLruGetBankLock(ptr noundef @MultiXactOffsetCtlData, i64 noundef %36)
  call void @LWLockRelease(ptr noundef %37)
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %5, align 8
  store i32 %38, ptr %39, align 4
  store i1 true, ptr %3, align 1
  br label %40

40:                                               ; preds = %19, %18
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define internal void @WriteMTruncateXlogRec(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.xl_multixact_truncate, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds %struct.xl_multixact_truncate, ptr %12, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %struct.xl_multixact_truncate, ptr %12, i32 0, i32 1
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %8, align 4
  %18 = getelementptr inbounds %struct.xl_multixact_truncate, ptr %12, i32 0, i32 2
  store i32 %17, ptr %18, align 4
  %19 = load i32, ptr %9, align 4
  %20 = getelementptr inbounds %struct.xl_multixact_truncate, ptr %12, i32 0, i32 3
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %10, align 4
  %22 = getelementptr inbounds %struct.xl_multixact_truncate, ptr %12, i32 0, i32 4
  store i32 %21, ptr %22, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %12, i32 noundef 20)
  %23 = call i64 @XLogInsert(i8 noundef zeroext 6, i8 noundef zeroext 48)
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8
  call void @XLogFlush(i64 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PerformMembersTruncation(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 82040, ptr %5, align 4
  %9 = load i32, ptr %3, align 4
  %10 = udiv i32 %9, 1636
  %11 = udiv i32 %10, 32
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %4, align 4
  %13 = udiv i32 %12, 1636
  %14 = udiv i32 %13, 32
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %39, %2
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br i1 false, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #6
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = load i32, ptr %8, align 4
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.51, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2990, ptr noundef @__func__.PerformMembersTruncation)
  br label %29

29:                                               ; preds = %26, %24, %22
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  call void @SlruDeleteSegment(ptr noundef @MultiXactMemberCtlData, i64 noundef %32)
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 82040
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  br label %39

36:                                               ; preds = %30
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %36, %35
  br label %16, !llvm.loop !21

40:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PerformOffsetsTruncation(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = sub i32 %9, 1
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi i32 [ -1, %7 ], [ %10, %8 ]
  %13 = udiv i32 %12, 2048
  %14 = zext i32 %13 to i64
  call void @SimpleLruTruncate(ptr noundef @MultiXactOffsetCtlData, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @multixact_redo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.xl_multixact_truncate, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.XLogReaderState, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds %struct.XLogRecord, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, -16
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %3, align 1
  %24 = load i8, ptr %3, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.XLogReaderState, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 1 %32, i64 8, i1 false)
  %33 = load i64, ptr %4, align 8
  %34 = call ptr @SimpleLruGetBankLock(ptr noundef @MultiXactOffsetCtlData, i64 noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call zeroext i1 @LWLockAcquire(ptr noundef %35, i32 noundef 0)
  %37 = load i64, ptr %4, align 8
  %38 = call i32 @ZeroMultiXactOffsetPage(i64 noundef %37, i1 noundef zeroext false)
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  call void @SimpleLruWritePage(ptr noundef @MultiXactOffsetCtlData, i32 noundef %39)
  %40 = load ptr, ptr %6, align 8
  call void @LWLockRelease(ptr noundef %40)
  br label %210

41:                                               ; preds = %1
  %42 = load i8, ptr %3, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 16
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.XLogReaderState, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %50, i64 8, i1 false)
  %51 = load i64, ptr %7, align 8
  %52 = call ptr @SimpleLruGetBankLock(ptr noundef @MultiXactMemberCtlData, i64 noundef %51)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call zeroext i1 @LWLockAcquire(ptr noundef %53, i32 noundef 0)
  %55 = load i64, ptr %7, align 8
  %56 = call i32 @ZeroMultiXactMemberPage(i64 noundef %55, i1 noundef zeroext false)
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  call void @SimpleLruWritePage(ptr noundef @MultiXactMemberCtlData, i32 noundef %57)
  %58 = load ptr, ptr %9, align 8
  call void @LWLockRelease(ptr noundef %58)
  br label %209

59:                                               ; preds = %41
  %60 = load i8, ptr %3, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 32
  br i1 %62, label %63, label %128

63:                                               ; preds = %59
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.XLogReaderState, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.xl_multixact_create, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.xl_multixact_create, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.xl_multixact_create, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.xl_multixact_create, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [0 x %struct.MultiXactMember], ptr %79, i64 0, i64 0
  call void @RecordNewMultiXact(i32 noundef %71, i32 noundef %74, i32 noundef %77, ptr noundef %80)
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.xl_multixact_create, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.xl_multixact_create, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.xl_multixact_create, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %87, %90
  call void @MultiXactAdvanceNextMXact(i32 noundef %84, i32 noundef %91)
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.XLogReaderState, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds %struct.XLogRecord, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %98

98:                                               ; preds = %123, %63
  %99 = load i32, ptr %12, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.xl_multixact_create, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %126

104:                                              ; preds = %98
  %105 = load i32, ptr %11, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.xl_multixact_create, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr [0 x %struct.MultiXactMember], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.MultiXactMember, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %105, i32 noundef %112)
  br i1 %113, label %114, label %122

114:                                              ; preds = %104
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.xl_multixact_create, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr [0 x %struct.MultiXactMember], ptr %116, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.MultiXactMember, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %11, align 4
  br label %122

122:                                              ; preds = %114, %104
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %12, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %12, align 4
  br label %98, !llvm.loop !22

126:                                              ; preds = %98
  %127 = load i32, ptr %11, align 4
  call void @AdvanceNextFullTransactionIdPastXid(i32 noundef %127)
  br label %208

128:                                              ; preds = %59
  %129 = load i8, ptr %3, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 48
  br i1 %131, label %132, label %195

132:                                              ; preds = %128
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.XLogReaderState, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %137, i64 20, i1 false)
  br label %138

138:                                              ; preds = %132
  br i1 false, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #6
  br i1 %140, label %143, label %169

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %142, label %143, label %169

143:                                              ; preds = %141, %139
  %144 = getelementptr inbounds %struct.xl_multixact_truncate, ptr %13, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds %struct.xl_multixact_truncate, ptr %13, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds %struct.xl_multixact_truncate, ptr %13, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = udiv i32 %149, 2048
  %151 = udiv i32 %150, 32
  %152 = getelementptr inbounds %struct.xl_multixact_truncate, ptr %13, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = udiv i32 %153, 2048
  %155 = udiv i32 %154, 32
  %156 = getelementptr inbounds %struct.xl_multixact_truncate, ptr %13, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds %struct.xl_multixact_truncate, ptr %13, i32 0, i32 4
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds %struct.xl_multixact_truncate, ptr %13, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = udiv i32 %161, 1636
  %163 = udiv i32 %162, 32
  %164 = getelementptr inbounds %struct.xl_multixact_truncate, ptr %13, i32 0, i32 4
  %165 = load i32, ptr %164, align 4
  %166 = udiv i32 %165, 1636
  %167 = udiv i32 %166, 32
  %168 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %145, i32 noundef %147, i32 noundef %151, i32 noundef %155, i32 noundef %157, i32 noundef %159, i32 noundef %163, i32 noundef %167)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3408, ptr noundef @__func__.multixact_redo)
  br label %169

169:                                              ; preds = %143, %141, %139
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr @MainLWLockArray, align 8
  %172 = getelementptr %union.LWLockPadded, ptr %171, i64 41
  %173 = call zeroext i1 @LWLockAcquire(ptr noundef %172, i32 noundef 0)
  %174 = getelementptr inbounds %struct.xl_multixact_truncate, ptr %13, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds %struct.xl_multixact_truncate, ptr %13, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  call void @SetMultiXactIdLimit(i32 noundef %175, i32 noundef %177, i1 noundef zeroext false)
  %178 = getelementptr inbounds %struct.xl_multixact_truncate, ptr %13, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds %struct.xl_multixact_truncate, ptr %13, i32 0, i32 4
  %181 = load i32, ptr %180, align 4
  call void @PerformMembersTruncation(i32 noundef %179, i32 noundef %181)
  %182 = getelementptr inbounds %struct.xl_multixact_truncate, ptr %13, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = udiv i32 %183, 2048
  %185 = zext i32 %184 to i64
  store i64 %185, ptr %14, align 8
  %186 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %187 = getelementptr inbounds %struct.SlruSharedData, ptr %186, i32 0, i32 11
  %188 = load i64, ptr %14, align 8
  call void @pg_atomic_write_u64(ptr noundef %187, i64 noundef %188)
  %189 = getelementptr inbounds %struct.xl_multixact_truncate, ptr %13, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds %struct.xl_multixact_truncate, ptr %13, i32 0, i32 2
  %192 = load i32, ptr %191, align 4
  call void @PerformOffsetsTruncation(i32 noundef %190, i32 noundef %192)
  %193 = load ptr, ptr @MainLWLockArray, align 8
  %194 = getelementptr %union.LWLockPadded, ptr %193, i64 41
  call void @LWLockRelease(ptr noundef %194)
  br label %207

195:                                              ; preds = %128
  br label %196

196:                                              ; preds = %195
  br i1 true, label %197, label %199

197:                                              ; preds = %196
  %198 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %198, label %201, label %205

199:                                              ; preds = %196
  %200 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %200, label %201, label %205

201:                                              ; preds = %199, %197
  %202 = load i8, ptr %3, align 1
  %203 = zext i8 %202 to i32
  %204 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, i32 noundef %203)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3434, ptr noundef @__func__.multixact_redo)
  br label %205

205:                                              ; preds = %201, %199, %197
  unreachable

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206, %170
  br label %208

208:                                              ; preds = %207, %126
  br label %209

209:                                              ; preds = %208, %45
  br label %210

210:                                              ; preds = %209, %27
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #1

declare void @AdvanceNextFullTransactionIdPastXid(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_get_multixact_members(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetTransactionId(i64 noundef %17)
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp ult i32 %19, 1
  br i1 %20, label %21, label %33

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %24, label %27, label %31

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 50856066)
  %29 = load i32, ptr %4, align 4
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, i32 noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3453, ptr noundef @__func__.pg_get_multixact_members)
  br label %31

31:                                               ; preds = %27, %25, %23
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.FmgrInfo, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %82

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @init_MultiFuncCall(ptr noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.FuncCallContext, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @MemoryContextSwitchTo(ptr noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = call ptr @palloc(i64 noundef 16)
  store ptr %47, ptr %5, align 8
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.mxact, ptr %49, i32 0, i32 0
  %51 = call i32 @GetMultiXactIdMembers(i32 noundef %48, ptr noundef %50, i1 noundef zeroext false, i1 noundef zeroext false)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.mxact, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.mxact, ptr %54, i32 0, i32 2
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @get_call_result_type(ptr noundef %56, ptr noundef null, ptr noundef %8)
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %69

59:                                               ; preds = %40
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %62, label %65, label %67

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %67

65:                                               ; preds = %63, %61
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3470, ptr noundef @__func__.pg_get_multixact_members)
  br label %67

67:                                               ; preds = %65, %63, %61
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %40
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.FuncCallContext, ptr %71, i32 0, i32 5
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @TupleDescGetAttInMetadata(ptr noundef %73)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.FuncCallContext, ptr %75, i32 0, i32 3
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.FuncCallContext, ptr %78, i32 0, i32 2
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr @MemoryContextSwitchTo(ptr noundef %80)
  br label %82

82:                                               ; preds = %69, %33
  %83 = load ptr, ptr %3, align 8
  %84 = call ptr @per_MultiFuncCall(ptr noundef %83)
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.FuncCallContext, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %5, align 8
  br label %88

88:                                               ; preds = %144, %82
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.mxact, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.mxact, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %145

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.mxact, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.mxact, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr %struct.MultiXactMember, ptr %99, i64 %103
  %105 = getelementptr inbounds %struct.MultiXactMember, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.26, i32 noundef %106)
  %108 = getelementptr [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %107, ptr %108, align 16
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.mxact, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.mxact, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr %struct.MultiXactMember, ptr %111, i64 %115
  %117 = getelementptr inbounds %struct.MultiXactMember, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = call ptr @mxstatus_to_string(i32 noundef %118)
  %120 = getelementptr [2 x ptr], ptr %10, i64 0, i64 1
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.FuncCallContext, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %125 = call ptr @BuildTupleFromCStrings(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %9, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.mxact, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4
  %130 = getelementptr [2 x ptr], ptr %10, i64 0, i64 0
  %131 = load ptr, ptr %130, align 16
  call void @pfree(ptr noundef %131)
  br label %132

132:                                              ; preds = %96
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.FuncCallContext, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %134, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %11, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.ReturnSetInfo, ptr %140, i32 0, i32 5
  store i32 1, ptr %141, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = call i64 @HeapTupleGetDatum(ptr noundef %142)
  store i64 %143, ptr %2, align 8
  br label %158

144:                                              ; No predecessors!
  br label %88, !llvm.loop !23

145:                                              ; preds = %88
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %3, align 8
  %148 = load ptr, ptr %6, align 8
  call void @end_MultiFuncCall(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %12, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.ReturnSetInfo, ptr %152, i32 0, i32 5
  store i32 2, ptr %153, align 8
  br label %154

154:                                              ; preds = %146
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %155, i32 0, i32 4
  store i8 1, ptr %156, align 4
  store i64 0, ptr %2, align 8
  br label %158

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %154, %132
  %159 = load i64, ptr %2, align 8
  ret i64 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetTransactionId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @init_MultiFuncCall(ptr noundef) #1

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

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @TupleDescGetAttInMetadata(ptr noundef) #1

declare ptr @per_MultiFuncCall(ptr noundef) #1

declare ptr @psprintf(ptr noundef, ...) #1

declare ptr @BuildTupleFromCStrings(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %5)
  ret i64 %6
}

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @multixactoffsetssyncfiletag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @SlruSyncFileTag(ptr noundef @MultiXactOffsetCtlData, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @SlruSyncFileTag(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @multixactmemberssyncfiletag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @SlruSyncFileTag(ptr noundef @MultiXactMemberCtlData, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare zeroext i1 @RecoveryInProgress() #1

; Function Attrs: nounwind uwtable
define internal void @ExtendMultiXactOffset(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = urem i32 %5, 2048
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %23

12:                                               ; preds = %8, %1
  %13 = load i32, ptr %2, align 4
  %14 = udiv i32 %13, 2048
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8
  %17 = call ptr @SimpleLruGetBankLock(ptr noundef @MultiXactOffsetCtlData, i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @LWLockAcquire(ptr noundef %18, i32 noundef 0)
  %20 = load i64, ptr %3, align 8
  %21 = call i32 @ZeroMultiXactOffsetPage(i64 noundef %20, i1 noundef zeroext true)
  %22 = load ptr, ptr %4, align 8
  call void @LWLockRelease(ptr noundef %22)
  br label %23

23:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @MultiXactOffsetWouldWrap(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %9, %10
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %15, %3
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp uge i32 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp ult i32 %27, %28
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i1 [ true, %22 ], [ %29, %26 ]
  store i1 %31, ptr %4, align 1
  br label %42

32:                                               ; preds = %18
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp uge i32 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp ult i32 %37, %38
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i1 [ false, %32 ], [ %39, %36 ]
  store i1 %41, ptr %4, align 1
  br label %42

42:                                               ; preds = %40, %30
  %43 = load i1, ptr %4, align 1
  ret i1 %43
}

declare i32 @errdetail_plural(ptr noundef, ptr noundef, i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @ExtendMultiXactMember(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  br label %10

10:                                               ; preds = %52, %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %59

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = udiv i32 %14, 4
  %16 = urem i32 %15, 409
  %17 = mul i32 %16, 20
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %3, align 4
  %19 = urem i32 %18, 4
  %20 = mul i32 %19, 8
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4
  %28 = udiv i32 %27, 1636
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %8, align 8
  %31 = call ptr @SimpleLruGetBankLock(ptr noundef @MultiXactMemberCtlData, i64 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call zeroext i1 @LWLockAcquire(ptr noundef %32, i32 noundef 0)
  %34 = load i64, ptr %8, align 8
  %35 = call i32 @ZeroMultiXactMemberPage(i64 noundef %34, i1 noundef zeroext true)
  %36 = load ptr, ptr %9, align 8
  call void @LWLockRelease(ptr noundef %36)
  br label %37

37:                                               ; preds = %26, %23, %13
  %38 = load i32, ptr %3, align 4
  %39 = add i32 %38, 1036
  %40 = load i32, ptr %3, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load i32, ptr %3, align 4
  %44 = sub i32 -1, %43
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %52

46:                                               ; preds = %37
  %47 = load i32, ptr %3, align 4
  %48 = zext i32 %47 to i64
  %49 = urem i64 %48, 1636
  %50 = sub i64 1636, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %46, %42
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %4, align 4
  %55 = sub i32 %54, %53
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %3, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %3, align 4
  br label %10, !llvm.loop !24

59:                                               ; preds = %10
  ret void
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mxactMemberComparator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.MultiXactMember, align 4
  %7 = alloca %struct.MultiXactMember, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 8, i1 false)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %struct.MultiXactMember, ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %struct.MultiXactMember, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %38

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.MultiXactMember, ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %struct.MultiXactMember, ptr %7, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %38

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.MultiXactMember, ptr %6, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %struct.MultiXactMember, ptr %7, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %38

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.MultiXactMember, ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %struct.MultiXactMember, ptr %7, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  br label %38

37:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %36, %29, %22, %15
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @dclist_move_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dclist_head, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @dlist_move_head(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_move_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @dlist_delete(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void @dlist_push_head(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_push_head(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = getelementptr inbounds %struct.dlist_node, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.dlist_node, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.dlist_head, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dlist_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dlist_node, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.dlist_node, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  ret void
}

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

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dclist_push_head(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @dlist_push_head(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.dclist_head, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  ret void
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
define internal ptr @dclist_tail_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dclist_head, ptr %3, i32 0, i32 0
  %5 = call ptr @dlist_tail_element_off(ptr noundef %4, i64 noundef 0)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @dclist_delete_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dclist_head, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @dlist_delete_from(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dclist_head, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dlist_tail_element_off(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr i8, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @dlist_delete_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @dlist_delete(ptr noundef %5)
  ret void
}

declare i32 @SimpleLruZeroPage(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @WriteMZeroPageXlogRec(i64 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %3, i32 noundef 8)
  %5 = load i8, ptr %4, align 1
  %6 = call i64 @XLogInsert(i8 noundef zeroext 6, i8 noundef zeroext %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
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

declare zeroext i1 @SimpleLruDoesPhysicalPageExist(ptr noundef, i64 noundef) #1

declare i32 @SimpleLruReadPage_ReadOnly(ptr noundef, i64 noundef, i32 noundef) #1

declare void @SlruDeleteSegment(ptr noundef, i64 noundef) #1

declare void @SimpleLruTruncate(ptr noundef, i64 noundef) #1

declare void @XLogFlush(i64 noundef) #1

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(read) }

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
