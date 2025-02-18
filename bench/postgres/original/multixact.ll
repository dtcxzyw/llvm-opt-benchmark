target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SlruCtlData = type { ptr, i16, i8, i32, ptr, [64 x i8] }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.MultiXactMember = type { i32, i32 }
%struct.xl_multixact_create = type { i32, i32, i32, [0 x %struct.MultiXactMember] }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.MultiXactStateData = type { i32, i32, i8, i32, i32, i32, i8, i32, i32, i32, i32, i32, %struct.ConditionVariable, [0 x i32] }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.SlruSharedData = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.pg_atomic_uint64, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.dlist_iter = type { ptr, ptr }
%struct.mXactCacheEnt = type { i32, i32, %struct.dlist_node, [0 x %struct.MultiXactMember] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.dclist_head = type { %struct.dlist_head, i32 }
%struct.mxtruncinfo = type { i64 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
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
@.str.3 = private unnamed_addr constant [59 x i8] c"MultiXactId %u does no longer exist -- apparent wraparound\00", align 1
@__func__.GetMultiXactIdMembers = private unnamed_addr constant [22 x i8] c"GetMultiXactIdMembers\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"MultiXactId %u has not been created yet -- apparent wraparound\00", align 1
@MultiXactOffsetCtlData = internal global %struct.SlruCtlData zeroinitializer, align 8
@InterruptPending = external global i32, align 4
@MultiXactMemberCtlData = internal global %struct.SlruCtlData zeroinitializer, align 8
@mxid_to_string.str = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"%u %d[%u (%s)\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c", %u (%s)\00", align 1
@TopMemoryContext = external global ptr, align 8
@MXactContext = internal global ptr null, align 8
@MaxBackends = external global i32, align 4
@max_prepared_xacts = external global i32, align 4
@multixact_offset_buffers = external global i32, align 4
@multixact_member_buffers = external global i32, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"multixact_offset\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"pg_multixact/offsets\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"multixact_member\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"pg_multixact/members\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Shared MultiXact State\00", align 1
@IsUnderPostmaster = external global i8, align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"multixact_offset_buffers\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"multixact_member_buffers\00", align 1
@IsBinaryUpgrade = external global i8, align 1
@autovacuum_multixact_freeze_max_age = external global i32, align 4
@.str.15 = private unnamed_addr constant [62 x i8] c"MultiXactId wrap limit is %u, limited by database with OID %u\00", align 1
@__func__.SetMultiXactIdLimit = private unnamed_addr constant [20 x i8] c"SetMultiXactIdLimit\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"database \22%s\22 must be vacuumed before %u more MultiXactId is used\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"database \22%s\22 must be vacuumed before %u more MultiXactIds are used\00", align 1
@.str.18 = private unnamed_addr constant [194 x i8] c"To avoid MultiXactId assignment failures, execute a database-wide VACUUM in that database.\0AYou might also need to commit or roll back old prepared transactions, or drop stale replication slots.\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c"database with OID %u must be vacuumed before %u more MultiXactId is used\00", align 1
@.str.20 = private unnamed_addr constant [75 x i8] c"database with OID %u must be vacuumed before %u more MultiXactIds are used\00", align 1
@.str.21 = private unnamed_addr constant [74 x i8] c"oldest MultiXact %u not found, earliest MultiXact %u, skipping truncation\00", align 1
@__func__.TruncateMultiXact = private unnamed_addr constant [18 x i8] c"TruncateMultiXact\00", align 1
@.str.22 = private unnamed_addr constant [90 x i8] c"cannot truncate up to MultiXact %u because it does not exist on disk, skipping truncation\00", align 1
@.str.23 = private unnamed_addr constant [130 x i8] c"performing multixact truncation: offsets [%u, %u), offsets segments [%llx, %llx), members [%u, %u), members segments [%llx, %llx)\00", align 1
@MyProc = external global ptr, align 8
@.str.24 = private unnamed_addr constant [129 x i8] c"replaying multixact truncation: offsets [%u, %u), offsets segments [%llx, %llx), members [%u, %u), members segments [%llx, %llx)\00", align 1
@__func__.multixact_redo = private unnamed_addr constant [15 x i8] c"multixact_redo\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"multixact_redo: unknown op code %u\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"invalid MultiXactId: %u\00", align 1
@__func__.pg_get_multixact_members = private unnamed_addr constant [25 x i8] c"pg_get_multixact_members\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"return type must be a row type\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"cannot assign MultiXactIds during recovery\00", align 1
@__func__.GetNewMultiXactId = private unnamed_addr constant [18 x i8] c"GetNewMultiXactId\00", align 1
@.str.30 = private unnamed_addr constant [111 x i8] c"database is not accepting commands that assign new MultiXactIds to avoid wraparound data loss in database \22%s\22\00", align 1
@.str.31 = private unnamed_addr constant [152 x i8] c"Execute a database-wide VACUUM in that database.\0AYou might also need to commit or roll back old prepared transactions, or drop stale replication slots.\00", align 1
@.str.32 = private unnamed_addr constant [118 x i8] c"database is not accepting commands that assign new MultiXactIds to avoid wraparound data loss in database with OID %u\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"multixact \22members\22 limit exceeded\00", align 1
@.str.34 = private unnamed_addr constant [109 x i8] c"This command would create a multixact with %u members, but the remaining space is only enough for %u member.\00", align 1
@.str.35 = private unnamed_addr constant [110 x i8] c"This command would create a multixact with %u members, but the remaining space is only enough for %u members.\00", align 1
@.str.36 = private unnamed_addr constant [152 x i8] c"Execute a database-wide VACUUM in database with OID %u with reduced \22vacuum_multixact_freeze_min_age\22 and \22vacuum_multixact_freeze_table_age\22 settings.\00", align 1
@.str.37 = private unnamed_addr constant [78 x i8] c"database with OID %u must be vacuumed before %d more multixact member is used\00", align 1
@.str.38 = private unnamed_addr constant [80 x i8] c"database with OID %u must be vacuumed before %d more multixact members are used\00", align 1
@.str.39 = private unnamed_addr constant [145 x i8] c"Execute a database-wide VACUUM in that database with reduced \22vacuum_multixact_freeze_min_age\22 and \22vacuum_multixact_freeze_table_age\22 settings.\00", align 1
@TopTransactionContext = external global ptr, align 8
@.str.40 = private unnamed_addr constant [24 x i8] c"MultiXact cache context\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"keysh\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"fornokeyupd\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"forupd\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"nokeyupd\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"upd\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"unrecognized multixact status %d\00", align 1
@__func__.mxstatus_to_string = private unnamed_addr constant [19 x i8] c"mxstatus_to_string\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@MXactCache = internal global { %struct.dlist_head, i32, [4 x i8] } { %struct.dlist_head { %struct.dlist_node { ptr @MXactCache, ptr @MXactCache } }, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.50 = private unnamed_addr constant [42 x i8] c"oldest MultiXactId member is at offset %u\00", align 1
@__func__.SetOffsetVacuumLimit = private unnamed_addr constant [21 x i8] c"SetOffsetVacuumLimit\00", align 1
@.str.51 = private unnamed_addr constant [117 x i8] c"MultiXact member wraparound protections are disabled because oldest checkpointed MultiXact %u does not exist on disk\00", align 1
@.str.52 = private unnamed_addr constant [56 x i8] c"MultiXact member wraparound protections are now enabled\00", align 1
@.str.53 = private unnamed_addr constant [60 x i8] c"MultiXact member stop limit is now %u based on MultiXact %u\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"truncating multixact members segment %llx\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds [2 x %struct.MultiXactMember], ptr %10, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 16
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds [2 x %struct.MultiXactMember], ptr %10, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = load i32, ptr %7, align 4
  %18 = getelementptr inbounds [2 x %struct.MultiXactMember], ptr %10, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load i32, ptr %8, align 4
  %21 = getelementptr inbounds [2 x %struct.MultiXactMember], ptr %10, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = getelementptr inbounds [2 x %struct.MultiXactMember], ptr %10, i64 0, i64 0
  %24 = call i32 @MultiXactIdCreateFromMembers(i32 noundef 2, ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @MultiXactIdCreateFromMembers(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.xl_multixact_create, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #9
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @mXactCacheGetBySet(i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %82

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %51, %19
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.MultiXactMember, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %30, 3
  br i1 %31, label %32, label %50

32:                                               ; preds = %24
  %33 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %38, label %41, label %46

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %46

41:                                               ; preds = %39, %37
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @mxid_to_string(i32 noundef 0, i32 noundef %42, ptr noundef %43)
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 852, ptr noundef @__func__.MultiXactIdCreateFromMembers)
  br label %46

46:                                               ; preds = %41, %39, %37
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %32
  store i8 1, ptr %11, align 1
  br label %50

50:                                               ; preds = %49, %24
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4
  br label %20, !llvm.loop !6

54:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %55 = load i32, ptr %4, align 4
  %56 = call i32 @GetNewMultiXactId(i32 noundef %55, ptr noundef %7)
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = getelementptr inbounds nuw %struct.xl_multixact_create, ptr %8, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %7, align 4
  %60 = getelementptr inbounds nuw %struct.xl_multixact_create, ptr %8, i32 0, i32 1
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr %4, align 4
  %62 = getelementptr inbounds nuw %struct.xl_multixact_create, ptr %8, i32 0, i32 2
  store i32 %61, ptr %62, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %8, i32 noundef 12)
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 8
  %67 = trunc i64 %66 to i32
  call void @XLogRegisterData(ptr noundef %63, i32 noundef %67)
  %68 = call i64 @XLogInsert(i8 noundef zeroext 6, i8 noundef zeroext 32)
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %4, align 4
  %72 = load ptr, ptr %5, align 8
  call void @RecordNewMultiXact(i32 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %54
  %74 = load volatile i32, ptr @CritSectionCount, align 4
  %75 = add i32 %74, -1
  store volatile i32 %75, ptr @CritSectionCount, align 4
  br label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 4
  %79 = load i32, ptr %4, align 4
  %80 = load ptr, ptr %5, align 8
  call void @mXactCachePut(i32 noundef %78, i32 noundef %79, ptr noundef %80)
  %81 = load i32, ptr %6, align 4
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %77, %17
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @GetMultiXactIdMembers(i32 noundef %16, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %21 = load i32, ptr %6, align 4
  %22 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %14, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %7, align 4
  %24 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %14, i32 0, i32 1
  store i32 %23, ptr %24, align 4
  %25 = call i32 @MultiXactIdCreateFromMembers(i32 noundef 1, ptr noundef %14)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %139

27:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %54, %27
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %57

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.MultiXactMember, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %32
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.MultiXactMember, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %51)
  %52 = load i32, ptr %5, align 4
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %139

53:                                               ; preds = %41, %32
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %12, align 4
  br label %28, !llvm.loop !8

57:                                               ; preds = %28
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = mul i64 8, %60
  %62 = call ptr @palloc(i64 noundef %61)
  store ptr %62, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %63

63:                                               ; preds = %116, %57
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %119

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.MultiXactMember, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %73)
  br i1 %74, label %91, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.MultiXactMember, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp ugt i32 %81, 3
  br i1 %82, label %83, label %115

83:                                               ; preds = %75
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.MultiXactMember, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %89)
  br i1 %90, label %91, label %115

91:                                               ; preds = %83, %67
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.MultiXactMember, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.MultiXactMember, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %101, i32 0, i32 0
  store i32 %97, ptr %102, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.MultiXactMember, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %13, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %13, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds %struct.MultiXactMember, ptr %109, i64 %112
  %114 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %113, i32 0, i32 1
  store i32 %108, ptr %114, align 4
  br label %115

115:                                              ; preds = %91, %83, %75
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %12, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %12, align 4
  br label %63, !llvm.loop !9

119:                                              ; preds = %63
  %120 = load i32, ptr %6, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.MultiXactMember, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %124, i32 0, i32 0
  store i32 %120, ptr %125, align 4
  %126 = load i32, ptr %7, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %13, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %13, align 4
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds %struct.MultiXactMember, ptr %127, i64 %130
  %132 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %131, i32 0, i32 1
  store i32 %126, ptr %132, align 4
  %133 = load i32, ptr %13, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = call i32 @MultiXactIdCreateFromMembers(i32 noundef %133, ptr noundef %134)
  store i32 %135, ptr %8, align 4
  %136 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %136)
  %137 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %137)
  %138 = load i32, ptr %8, align 4
  store i32 %138, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %139

139:                                              ; preds = %119, %50, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %140 = load i32, ptr %4, align 4
  ret i32 %140
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %35 = zext i1 %2 to i8
  store i8 %35, ptr %8, align 1
  %36 = zext i1 %3 to i8
  store i8 %36, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  store i8 0, ptr %24, align 1
  %37 = load i32, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %4
  %40 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39, %4
  %43 = load ptr, ptr %7, align 8
  store ptr null, ptr %43, align 8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %323

44:                                               ; preds = %39
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @mXactCacheGetById(i32 noundef %45, ptr noundef %46)
  store i32 %47, ptr %16, align 4
  %48 = load i32, ptr %16, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i32, ptr %16, align 4
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %323

52:                                               ; preds = %44
  call void @MultiXactIdSetOldestVisible()
  %53 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr @OldestVisibleMXactId, align 8
  %58 = load i32, ptr @MyProcNumber, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %56, i32 noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8
  store ptr null, ptr %64, align 8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %323

65:                                               ; preds = %55, %52
  %66 = load ptr, ptr @MainLWLockArray, align 8
  %67 = getelementptr inbounds %union.LWLockPadded, ptr %66, i64 13
  %68 = call zeroext i1 @LWLockAcquire(ptr noundef %67, i32 noundef 1)
  %69 = load ptr, ptr @MultiXactState, align 8
  %70 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %18, align 4
  %72 = load ptr, ptr @MultiXactState, align 8
  %73 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %19, align 4
  %75 = load ptr, ptr @MultiXactState, align 8
  %76 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %21, align 4
  %78 = load ptr, ptr @MainLWLockArray, align 8
  %79 = getelementptr inbounds %union.LWLockPadded, ptr %78, i64 13
  call void @LWLockRelease(ptr noundef %79)
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %18, align 4
  %82 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %80, i32 noundef %81)
  br i1 %82, label %83, label %96

83:                                               ; preds = %65
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %86, label %89, label %93

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %93

89:                                               ; preds = %87, %85
  %90 = call i32 @errcode(i32 noundef 2600)
  %91 = load i32, ptr %6, align 4
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %91)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1378, ptr noundef @__func__.GetMultiXactIdMembers)
  br label %93

93:                                               ; preds = %89, %87, %85
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %65
  %97 = load i32, ptr %6, align 4
  %98 = load i32, ptr %19, align 4
  %99 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %97, i32 noundef %98)
  br i1 %99, label %113, label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %103, label %106, label %110

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %110

106:                                              ; preds = %104, %102
  %107 = call i32 @errcode(i32 noundef 2600)
  %108 = load i32, ptr %6, align 4
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef %108)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1384, ptr noundef @__func__.GetMultiXactIdMembers)
  br label %110

110:                                              ; preds = %106, %104, %102
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %96
  br label %114

114:                                              ; preds = %211, %113
  %115 = load i32, ptr %6, align 4
  %116 = call i64 @MultiXactIdToOffsetPage(i32 noundef %115)
  store i64 %116, ptr %10, align 8
  %117 = load i32, ptr %6, align 4
  %118 = call i32 @MultiXactIdToOffsetEntry(i32 noundef %117)
  store i32 %118, ptr %12, align 4
  %119 = load i64, ptr %10, align 8
  %120 = call ptr @SimpleLruGetBankLock(ptr noundef @MultiXactOffsetCtlData, i64 noundef %119)
  store ptr %120, ptr %23, align 8
  %121 = load ptr, ptr %23, align 8
  %122 = call zeroext i1 @LWLockAcquire(ptr noundef %121, i32 noundef 0)
  %123 = load i64, ptr %10, align 8
  %124 = load i32, ptr %6, align 4
  %125 = call i32 @SimpleLruReadPage(ptr noundef @MultiXactOffsetCtlData, i64 noundef %123, i1 noundef zeroext true, i32 noundef %124)
  store i32 %125, ptr %13, align 4
  %126 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %127 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %14, align 8
  %133 = load i32, ptr %12, align 4
  %134 = load ptr, ptr %14, align 8
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, ptr %134, i64 %135
  store ptr %136, ptr %14, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %15, align 4
  %139 = load i32, ptr %6, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %20, align 4
  %141 = load i32, ptr %19, align 4
  %142 = load i32, ptr %20, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %114
  %145 = load i32, ptr %21, align 4
  %146 = load i32, ptr %15, align 4
  %147 = sub i32 %145, %146
  store i32 %147, ptr %16, align 4
  br label %214

148:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %149 = load i32, ptr %20, align 4
  %150 = icmp ult i32 %149, 1
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 1, ptr %20, align 4
  br label %152

152:                                              ; preds = %151, %148
  %153 = load i64, ptr %10, align 8
  store i64 %153, ptr %11, align 8
  %154 = load i32, ptr %20, align 4
  %155 = call i64 @MultiXactIdToOffsetPage(i32 noundef %154)
  store i64 %155, ptr %10, align 8
  %156 = load i32, ptr %20, align 4
  %157 = call i32 @MultiXactIdToOffsetEntry(i32 noundef %156)
  store i32 %157, ptr %12, align 4
  %158 = load i64, ptr %10, align 8
  %159 = load i64, ptr %11, align 8
  %160 = icmp ne i64 %158, %159
  br i1 %160, label %161, label %176

161:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %162 = load i64, ptr %10, align 8
  %163 = call ptr @SimpleLruGetBankLock(ptr noundef @MultiXactOffsetCtlData, i64 noundef %162)
  store ptr %163, ptr %27, align 8
  %164 = load ptr, ptr %27, align 8
  %165 = load ptr, ptr %23, align 8
  %166 = icmp ne ptr %164, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %161
  %168 = load ptr, ptr %23, align 8
  call void @LWLockRelease(ptr noundef %168)
  %169 = load ptr, ptr %27, align 8
  %170 = call zeroext i1 @LWLockAcquire(ptr noundef %169, i32 noundef 0)
  %171 = load ptr, ptr %27, align 8
  store ptr %171, ptr %23, align 8
  br label %172

172:                                              ; preds = %167, %161
  %173 = load i64, ptr %10, align 8
  %174 = load i32, ptr %20, align 4
  %175 = call i32 @SimpleLruReadPage(ptr noundef @MultiXactOffsetCtlData, i64 noundef %173, i1 noundef zeroext true, i32 noundef %174)
  store i32 %175, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %176

176:                                              ; preds = %172, %152
  %177 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %178 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %14, align 8
  %184 = load i32, ptr %12, align 4
  %185 = load ptr, ptr %14, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i32, ptr %185, i64 %186
  store ptr %187, ptr %14, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %26, align 4
  %190 = load i32, ptr %26, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %207

192:                                              ; preds = %176
  %193 = load ptr, ptr %23, align 8
  call void @LWLockRelease(ptr noundef %193)
  br label %194

194:                                              ; preds = %192
  %195 = load volatile i32, ptr @InterruptPending, align 4
  %196 = icmp ne i32 %195, 0
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  call void @ProcessInterrupts()
  br label %202

202:                                              ; preds = %201, %194
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr @MultiXactState, align 8
  %206 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %205, i32 0, i32 12
  call void @ConditionVariableSleep(ptr noundef %206, i32 noundef 134217765)
  store i8 1, ptr %24, align 1
  store i32 6, ptr %25, align 4
  br label %211

207:                                              ; preds = %176
  %208 = load i32, ptr %26, align 4
  %209 = load i32, ptr %15, align 4
  %210 = sub i32 %208, %209
  store i32 %210, ptr %16, align 4
  store i32 0, ptr %25, align 4
  br label %211

211:                                              ; preds = %207, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %212 = load i32, ptr %25, align 4
  switch i32 %212, label %325 [
    i32 0, label %213
    i32 6, label %114
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %144
  %215 = load ptr, ptr %23, align 8
  call void @LWLockRelease(ptr noundef %215)
  store ptr null, ptr %23, align 8
  %216 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = call zeroext i1 @ConditionVariableCancelSleep()
  br label %220

220:                                              ; preds = %218, %214
  %221 = load i32, ptr %16, align 4
  %222 = sext i32 %221 to i64
  %223 = mul i64 %222, 8
  %224 = call ptr @palloc(i64 noundef %223)
  store ptr %224, ptr %22, align 8
  store i32 0, ptr %17, align 4
  store i64 -1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4
  br label %225

225:                                              ; preds = %310, %220
  %226 = load i32, ptr %28, align 4
  %227 = load i32, ptr %16, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  store i32 9, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %315

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %231 = load i32, ptr %15, align 4
  %232 = call i64 @MXOffsetToMemberPage(i32 noundef %231)
  store i64 %232, ptr %10, align 8
  %233 = load i32, ptr %15, align 4
  %234 = call i32 @MXOffsetToMemberOffset(i32 noundef %233)
  store i32 %234, ptr %33, align 4
  %235 = load i64, ptr %10, align 8
  %236 = load i64, ptr %11, align 8
  %237 = icmp ne i64 %235, %236
  br i1 %237, label %238, label %258

238:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %239 = load i64, ptr %10, align 8
  %240 = call ptr @SimpleLruGetBankLock(ptr noundef @MultiXactMemberCtlData, i64 noundef %239)
  store ptr %240, ptr %34, align 8
  %241 = load ptr, ptr %34, align 8
  %242 = load ptr, ptr %23, align 8
  %243 = icmp ne ptr %241, %242
  br i1 %243, label %244, label %253

244:                                              ; preds = %238
  %245 = load ptr, ptr %23, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load ptr, ptr %23, align 8
  call void @LWLockRelease(ptr noundef %248)
  br label %249

249:                                              ; preds = %247, %244
  %250 = load ptr, ptr %34, align 8
  %251 = call zeroext i1 @LWLockAcquire(ptr noundef %250, i32 noundef 0)
  %252 = load ptr, ptr %34, align 8
  store ptr %252, ptr %23, align 8
  br label %253

253:                                              ; preds = %249, %238
  %254 = load i64, ptr %10, align 8
  %255 = load i32, ptr %6, align 4
  %256 = call i32 @SimpleLruReadPage(ptr noundef @MultiXactMemberCtlData, i64 noundef %254, i1 noundef zeroext true, i32 noundef %255)
  store i32 %256, ptr %13, align 4
  %257 = load i64, ptr %10, align 8
  store i64 %257, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %258

258:                                              ; preds = %253, %230
  %259 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %260 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %33, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %265, i64 %267
  store ptr %268, ptr %29, align 8
  %269 = load ptr, ptr %29, align 8
  %270 = load i32, ptr %269, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %258
  store i32 11, ptr %25, align 4
  br label %307

273:                                              ; preds = %258
  %274 = load i32, ptr %15, align 4
  %275 = call i32 @MXOffsetToFlagsOffset(i32 noundef %274)
  store i32 %275, ptr %31, align 4
  %276 = load i32, ptr %15, align 4
  %277 = call i32 @MXOffsetToFlagsBitShift(i32 noundef %276)
  store i32 %277, ptr %32, align 4
  %278 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %279 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %31, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  store ptr %287, ptr %30, align 8
  %288 = load ptr, ptr %29, align 8
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %22, align 8
  %291 = load i32, ptr %17, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.MultiXactMember, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %293, i32 0, i32 0
  store i32 %289, ptr %294, align 4
  %295 = load ptr, ptr %30, align 8
  %296 = load i32, ptr %295, align 4
  %297 = load i32, ptr %32, align 4
  %298 = lshr i32 %296, %297
  %299 = and i32 %298, 255
  %300 = load ptr, ptr %22, align 8
  %301 = load i32, ptr %17, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.MultiXactMember, ptr %300, i64 %302
  %304 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %303, i32 0, i32 1
  store i32 %299, ptr %304, align 4
  %305 = load i32, ptr %17, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %17, align 4
  store i32 0, ptr %25, align 4
  br label %307

307:                                              ; preds = %273, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  %308 = load i32, ptr %25, align 4
  switch i32 %308, label %325 [
    i32 0, label %309
    i32 11, label %310
  ]

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309, %307
  %311 = load i32, ptr %28, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %28, align 4
  %313 = load i32, ptr %15, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %15, align 4
  br label %225, !llvm.loop !10

315:                                              ; preds = %229
  %316 = load ptr, ptr %23, align 8
  call void @LWLockRelease(ptr noundef %316)
  %317 = load i32, ptr %6, align 4
  %318 = load i32, ptr %17, align 4
  %319 = load ptr, ptr %22, align 8
  call void @mXactCachePut(i32 noundef %317, i32 noundef %318, ptr noundef %319)
  %320 = load ptr, ptr %22, align 8
  %321 = load ptr, ptr %7, align 8
  store ptr %320, ptr %321, align 8
  %322 = load i32, ptr %17, align 4
  store i32 %322, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %323

323:                                              ; preds = %315, %63, %50, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %324 = load i32, ptr %5, align 4
  ret i32 %324

325:                                              ; preds = %307, %211
  unreachable
}

declare void @pfree(ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

declare zeroext i1 @TransactionIdIsInProgress(i32 noundef) #2

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @MultiXactIdIsRunning(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load i32, ptr %4, align 4
  %12 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = call i32 @GetMultiXactIdMembers(i32 noundef %11, ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext %13)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %58

18:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %34, %18
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.MultiXactMember, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %32)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %58

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %19, !llvm.loop !11

37:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %53, %37
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.MultiXactMember, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %48)
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %51)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %58

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %38, !llvm.loop !12

56:                                               ; preds = %38
  %57 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %57)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %56, %50, %31, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @MultiXactIdSetOldestMember() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @OldestMemberMXactId, align 8
  %3 = load i32, ptr @MyProcNumber, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i32, ptr %2, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr inbounds %union.LWLockPadded, ptr %9, i64 13
  %11 = call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 1)
  %12 = load ptr, ptr @MultiXactState, align 8
  %13 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %12, i32 0, i32 0
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
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4
  %24 = load ptr, ptr @MainLWLockArray, align 8
  %25 = getelementptr inbounds %union.LWLockPadded, ptr %24, i64 13
  call void @LWLockRelease(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  br label %26

26:                                               ; preds = %18, %0
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

declare void @LWLockRelease(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ReadNextMultiXactId() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %2 = load ptr, ptr @MainLWLockArray, align 8
  %3 = getelementptr inbounds %union.LWLockPadded, ptr %2, i64 13
  %4 = call zeroext i1 @LWLockAcquire(ptr noundef %3, i32 noundef 1)
  %5 = load ptr, ptr @MultiXactState, align 8
  %6 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %1, align 4
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr inbounds %union.LWLockPadded, ptr %8, i64 13
  call void @LWLockRelease(ptr noundef %9)
  %10 = load i32, ptr %1, align 4
  %11 = icmp ult i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  br label %13

13:                                               ; preds = %12, %0
  %14 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @ReadMultiXactIdRange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr inbounds %union.LWLockPadded, ptr %5, i64 13
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 1)
  %8 = load ptr, ptr @MultiXactState, align 8
  %9 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr @MultiXactState, align 8
  %13 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr inbounds %union.LWLockPadded, ptr %16, i64 13
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
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  call void @pg_qsort(ptr noundef %13, i64 noundef %15, i64 noundef 8, ptr noundef @mxactMemberComparator)
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %8, align 4
  %22 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  store ptr @MXactCache, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.dlist_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.dlist_node, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %36

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi ptr [ %32, %28 ], [ %35, %33 ]
  %38 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %81, %36
  %40 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %41, %43
  br i1 %44, label %45, label %87

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %11, align 4
  %52 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.mXactCacheEnt, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i32 8, ptr %12, align 4
  br label %78

61:                                               ; preds = %51
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.mXactCacheEnt, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [0 x %struct.MultiXactMember], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 8
  %69 = call i32 @memcmp(ptr noundef %62, ptr noundef %65, i64 noundef %68) #11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  call void @dclist_move_head(ptr noundef @MXactCache, ptr noundef %73)
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.mXactCacheEnt, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %78

77:                                               ; preds = %61
  store i32 0, ptr %12, align 4
  br label %78

78:                                               ; preds = %77, %71, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %79 = load i32, ptr %12, align 4
  switch i32 %79, label %88 [
    i32 0, label %80
    i32 8, label %81
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %78
  %82 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.dlist_node, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  br label %39, !llvm.loop !13

87:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %87, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

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
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
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
  %17 = getelementptr inbounds %struct.MultiXactMember, ptr %16, i64 0
  %18 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.MultiXactMember, ptr %20, i64 0
  %22 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @mxstatus_to_string(i32 noundef %23)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.6, i32 noundef %14, i32 noundef %15, i32 noundef %19, ptr noundef %24)
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
  %33 = getelementptr inbounds %struct.MultiXactMember, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.MultiXactMember, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @mxstatus_to_string(i32 noundef %41)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.7, i32 noundef %35, ptr noundef %42)
  br label %43

43:                                               ; preds = %29
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %25, !llvm.loop !14

46:                                               ; preds = %25
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext 93)
  %47 = load ptr, ptr @TopMemoryContext, align 8
  %48 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @MemoryContextStrdup(ptr noundef %47, ptr noundef %49)
  store ptr %50, ptr @mxid_to_string.str, align 8
  %51 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call void @pfree(ptr noundef %52)
  %53 = load ptr, ptr @mxid_to_string.str, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret ptr %53
}

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %13 = call zeroext i1 @RecoveryInProgress()
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %17, label %20, label %22

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1041, ptr noundef @__func__.GetNewMultiXactId)
  br label %22

22:                                               ; preds = %20, %18, %16
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr @MainLWLockArray, align 8
  %27 = getelementptr inbounds %union.LWLockPadded, ptr %26, i64 13
  %28 = call zeroext i1 @LWLockAcquire(ptr noundef %27, i32 noundef 0)
  %29 = load ptr, ptr @MultiXactState, align 8
  %30 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr @MultiXactState, align 8
  %35 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %34, i32 0, i32 0
  store i32 1, ptr %35, align 4
  br label %36

36:                                               ; preds = %33, %25
  %37 = load ptr, ptr @MultiXactState, align 8
  %38 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr @MultiXactState, align 8
  %42 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4
  %44 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %40, i32 noundef %43)
  br i1 %44, label %169, label %45

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %46 = load ptr, ptr @MultiXactState, align 8
  %47 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %49 = load ptr, ptr @MultiXactState, align 8
  %50 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %52 = load ptr, ptr @MultiXactState, align 8
  %53 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %55 = load ptr, ptr @MultiXactState, align 8
  %56 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr @MainLWLockArray, align 8
  %59 = getelementptr inbounds %union.LWLockPadded, ptr %58, i64 13
  call void @LWLockRelease(ptr noundef %59)
  %60 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %100

62:                                               ; preds = %45
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %8, align 4
  %65 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %63, i32 noundef %64)
  br i1 %65, label %100, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @get_database_name(i32 noundef %67)
  store ptr %68, ptr %11, align 8
  call void @SendPostmasterSignal(i32 noundef 3)
  %69 = load ptr, ptr %11, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %74, label %77, label %82

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %82

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode(i32 noundef 261)
  %79 = load ptr, ptr %11, align 8
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %79)
  %81 = call i32 (ptr, ...) @errhint(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1100, ptr noundef @__func__.GetNewMultiXactId)
  br label %82

82:                                               ; preds = %77, %75, %73
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %99

85:                                               ; preds = %66
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %88, label %91, label %96

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %96

91:                                               ; preds = %89, %87
  %92 = call i32 @errcode(i32 noundef 261)
  %93 = load i32, ptr %10, align 4
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, i32 noundef %93)
  %95 = call i32 (ptr, ...) @errhint(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1107, ptr noundef @__func__.GetNewMultiXactId)
  br label %96

96:                                               ; preds = %91, %89, %87
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %100

100:                                              ; preds = %99, %62, %45
  %101 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load i32, ptr %5, align 4
  %105 = urem i32 %104, 65536
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  call void @SendPostmasterSignal(i32 noundef 3)
  br label %108

108:                                              ; preds = %107, %103, %100
  %109 = load i32, ptr %5, align 4
  %110 = load i32, ptr %7, align 4
  %111 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %109, i32 noundef %110)
  br i1 %111, label %158, label %112

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %113 = load i32, ptr %10, align 4
  %114 = call ptr @get_database_name(i32 noundef %113)
  store ptr %114, ptr %12, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %137

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br i1 false, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %120, label %123, label %134

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %122, label %123, label %134

123:                                              ; preds = %121, %119
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %5, align 4
  %126 = sub i32 %124, %125
  %127 = zext i32 %126 to i64
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %5, align 4
  %131 = sub i32 %129, %130
  %132 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.16, ptr noundef @.str.17, i64 noundef %127, ptr noundef %128, i32 noundef %131)
  %133 = call i32 (ptr, ...) @errhint(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1131, ptr noundef @__func__.GetNewMultiXactId)
  br label %134

134:                                              ; preds = %123, %121, %119
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %157

137:                                              ; preds = %112
  br label %138

138:                                              ; preds = %137
  br i1 false, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %140, label %143, label %154

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %142, label %143, label %154

143:                                              ; preds = %141, %139
  %144 = load i32, ptr %9, align 4
  %145 = load i32, ptr %5, align 4
  %146 = sub i32 %144, %145
  %147 = zext i32 %146 to i64
  %148 = load i32, ptr %10, align 4
  %149 = load i32, ptr %9, align 4
  %150 = load i32, ptr %5, align 4
  %151 = sub i32 %149, %150
  %152 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.19, ptr noundef @.str.20, i64 noundef %147, i32 noundef %148, i32 noundef %151)
  %153 = call i32 (ptr, ...) @errhint(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1140, ptr noundef @__func__.GetNewMultiXactId)
  br label %154

154:                                              ; preds = %143, %141, %139
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %158

158:                                              ; preds = %157, %108
  %159 = load ptr, ptr @MainLWLockArray, align 8
  %160 = getelementptr inbounds %union.LWLockPadded, ptr %159, i64 13
  %161 = call zeroext i1 @LWLockAcquire(ptr noundef %160, i32 noundef 0)
  %162 = load ptr, ptr @MultiXactState, align 8
  %163 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %5, align 4
  %165 = load i32, ptr %5, align 4
  %166 = icmp ult i32 %165, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %158
  store i32 1, ptr %5, align 4
  br label %168

168:                                              ; preds = %167, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %169

169:                                              ; preds = %168, %36
  %170 = load i32, ptr %5, align 4
  call void @ExtendMultiXactOffset(i32 noundef %170)
  %171 = load ptr, ptr @MultiXactState, align 8
  %172 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %6, align 4
  %174 = load i32, ptr %6, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %169
  %177 = load ptr, ptr %4, align 8
  store i32 1, ptr %177, align 4
  %178 = load i32, ptr %3, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %3, align 4
  br label %183

180:                                              ; preds = %169
  %181 = load i32, ptr %6, align 4
  %182 = load ptr, ptr %4, align 8
  store i32 %181, ptr %182, align 4
  br label %183

183:                                              ; preds = %180, %176
  %184 = load ptr, ptr @MultiXactState, align 8
  %185 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %184, i32 0, i32 6
  %186 = load i8, ptr %185, align 4, !range !4, !noundef !5
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %226

188:                                              ; preds = %183
  %189 = load ptr, ptr @MultiXactState, align 8
  %190 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %189, i32 0, i32 11
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %6, align 4
  %193 = load i32, ptr %3, align 4
  %194 = call zeroext i1 @MultiXactOffsetWouldWrap(i32 noundef %191, i32 noundef %192, i32 noundef %193)
  br i1 %194, label %195, label %226

195:                                              ; preds = %188
  call void @SendPostmasterSignal(i32 noundef 3)
  br label %196

196:                                              ; preds = %195
  br i1 true, label %197, label %199

197:                                              ; preds = %196
  %198 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %198, label %201, label %223

199:                                              ; preds = %196
  %200 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %200, label %201, label %223

201:                                              ; preds = %199, %197
  %202 = call i32 @errcode(i32 noundef 261)
  %203 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  %204 = load ptr, ptr @MultiXactState, align 8
  %205 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %204, i32 0, i32 11
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %6, align 4
  %208 = sub i32 %206, %207
  %209 = sub i32 %208, 1
  %210 = zext i32 %209 to i64
  %211 = load i32, ptr %3, align 4
  %212 = load ptr, ptr @MultiXactState, align 8
  %213 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %212, i32 0, i32 11
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %6, align 4
  %216 = sub i32 %214, %215
  %217 = sub i32 %216, 1
  %218 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef @.str.34, ptr noundef @.str.35, i64 noundef %210, i32 noundef %211, i32 noundef %217)
  %219 = load ptr, ptr @MultiXactState, align 8
  %220 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 4
  %222 = call i32 (ptr, ...) @errhint(ptr noundef @.str.36, i32 noundef %221)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1202, ptr noundef @__func__.GetNewMultiXactId)
  br label %223

223:                                              ; preds = %201, %199, %197
  unreachable

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %188, %183
  %227 = load ptr, ptr @MultiXactState, align 8
  %228 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %227, i32 0, i32 6
  %229 = load i8, ptr %228, align 4, !range !4, !noundef !5
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %240

231:                                              ; preds = %226
  %232 = load ptr, ptr @MultiXactState, align 8
  %233 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr @MultiXactState, align 8
  %236 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %235, i32 0, i32 5
  %237 = load i32, ptr %236, align 4
  %238 = sub i32 %234, %237
  %239 = icmp ugt i32 %238, 2147483647
  br i1 %239, label %240, label %252

240:                                              ; preds = %231, %226
  %241 = load i32, ptr %6, align 4
  %242 = call i64 @MXOffsetToMemberPage(i32 noundef %241)
  %243 = sdiv i64 %242, 32
  %244 = load i32, ptr %6, align 4
  %245 = load i32, ptr %3, align 4
  %246 = add i32 %244, %245
  %247 = call i64 @MXOffsetToMemberPage(i32 noundef %246)
  %248 = sdiv i64 %247, 32
  %249 = icmp ne i64 %243, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %240
  call void @SendPostmasterSignal(i32 noundef 3)
  br label %251

251:                                              ; preds = %250, %240
  br label %252

252:                                              ; preds = %251, %231
  %253 = load ptr, ptr @MultiXactState, align 8
  %254 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %253, i32 0, i32 6
  %255 = load i8, ptr %254, align 4, !range !4, !noundef !5
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %298

257:                                              ; preds = %252
  %258 = load ptr, ptr @MultiXactState, align 8
  %259 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %258, i32 0, i32 11
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %6, align 4
  %262 = load i32, ptr %3, align 4
  %263 = sext i32 %262 to i64
  %264 = add i64 %263, 1047040
  %265 = trunc i64 %264 to i32
  %266 = call zeroext i1 @MultiXactOffsetWouldWrap(i32 noundef %260, i32 noundef %261, i32 noundef %265)
  br i1 %266, label %267, label %298

267:                                              ; preds = %257
  br label %268

268:                                              ; preds = %267
  br i1 false, label %269, label %271

269:                                              ; preds = %268
  %270 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %270, label %273, label %295

271:                                              ; preds = %268
  %272 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %272, label %273, label %295

273:                                              ; preds = %271, %269
  %274 = call i32 @errcode(i32 noundef 261)
  %275 = load ptr, ptr @MultiXactState, align 8
  %276 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %275, i32 0, i32 11
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %6, align 4
  %279 = sub i32 %277, %278
  %280 = load i32, ptr %3, align 4
  %281 = add i32 %279, %280
  %282 = zext i32 %281 to i64
  %283 = load ptr, ptr @MultiXactState, align 8
  %284 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 4
  %286 = load ptr, ptr @MultiXactState, align 8
  %287 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %286, i32 0, i32 11
  %288 = load i32, ptr %287, align 4
  %289 = load i32, ptr %6, align 4
  %290 = sub i32 %288, %289
  %291 = load i32, ptr %3, align 4
  %292 = add i32 %290, %291
  %293 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.37, ptr noundef @.str.38, i64 noundef %282, i32 noundef %285, i32 noundef %292)
  %294 = call i32 (ptr, ...) @errhint(ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1237, ptr noundef @__func__.GetNewMultiXactId)
  br label %295

295:                                              ; preds = %273, %271, %269
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %257, %252
  %299 = load i32, ptr %6, align 4
  %300 = load i32, ptr %3, align 4
  call void @ExtendMultiXactMember(i32 noundef %299, i32 noundef %300)
  %301 = load volatile i32, ptr @CritSectionCount, align 4
  %302 = add i32 %301, 1
  store volatile i32 %302, ptr @CritSectionCount, align 4
  %303 = load ptr, ptr @MultiXactState, align 8
  %304 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 4
  %307 = load i32, ptr %3, align 4
  %308 = load ptr, ptr @MultiXactState, align 8
  %309 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4
  %311 = add i32 %310, %307
  store i32 %311, ptr %309, align 4
  %312 = load ptr, ptr @MainLWLockArray, align 8
  %313 = getelementptr inbounds %union.LWLockPadded, ptr %312, i64 13
  call void @LWLockRelease(ptr noundef %313)
  %314 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %314
}

declare void @XLogBeginInsert() #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i64 @MultiXactIdToOffsetPage(i32 noundef %23)
  store i64 %24, ptr %9, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @MultiXactIdToOffsetEntry(i32 noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = load i64, ptr %9, align 8
  %28 = call ptr @SimpleLruGetBankLock(ptr noundef @MultiXactOffsetCtlData, i64 noundef %27)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = call zeroext i1 @LWLockAcquire(ptr noundef %29, i32 noundef 0)
  %31 = load i64, ptr %9, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call i32 @SimpleLruReadPage(ptr noundef @MultiXactOffsetCtlData, i64 noundef %31, i1 noundef zeroext true, i32 noundef %32)
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %35 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %13, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  store ptr %44, ptr %13, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %13, align 8
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %48 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 1, ptr %52, align 1
  %53 = load ptr, ptr %15, align 8
  call void @LWLockRelease(ptr noundef %53)
  %54 = load ptr, ptr @MultiXactState, align 8
  %55 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %54, i32 0, i32 12
  call void @ConditionVariableBroadcast(ptr noundef %55)
  store i64 -1, ptr %10, align 8
  store i32 0, ptr %14, align 4
  br label %56

56:                                               ; preds = %145, %4
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %150

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %61 = load i32, ptr %6, align 4
  %62 = call i64 @MXOffsetToMemberPage(i32 noundef %61)
  store i64 %62, ptr %9, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call i32 @MXOffsetToMemberOffset(i32 noundef %63)
  store i32 %64, ptr %22, align 4
  %65 = load i32, ptr %6, align 4
  %66 = call i32 @MXOffsetToFlagsOffset(i32 noundef %65)
  store i32 %66, ptr %21, align 4
  %67 = load i32, ptr %6, align 4
  %68 = call i32 @MXOffsetToFlagsBitShift(i32 noundef %67)
  store i32 %68, ptr %20, align 4
  %69 = load i64, ptr %9, align 8
  %70 = load i64, ptr %10, align 8
  %71 = icmp ne i64 %69, %70
  br i1 %71, label %72, label %92

72:                                               ; preds = %60
  %73 = load i64, ptr %9, align 8
  %74 = call ptr @SimpleLruGetBankLock(ptr noundef @MultiXactMemberCtlData, i64 noundef %73)
  store ptr %74, ptr %15, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = icmp ne ptr %75, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %72
  %79 = load ptr, ptr %16, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %16, align 8
  call void @LWLockRelease(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %78
  %84 = load ptr, ptr %15, align 8
  %85 = call zeroext i1 @LWLockAcquire(ptr noundef %84, i32 noundef 0)
  %86 = load ptr, ptr %15, align 8
  store ptr %86, ptr %16, align 8
  br label %87

87:                                               ; preds = %83, %72
  %88 = load i64, ptr %9, align 8
  %89 = load i32, ptr %5, align 4
  %90 = call i32 @SimpleLruReadPage(ptr noundef @MultiXactMemberCtlData, i64 noundef %88, i1 noundef zeroext true, i32 noundef %89)
  store i32 %90, ptr %12, align 4
  %91 = load i64, ptr %9, align 8
  store i64 %91, ptr %10, align 8
  br label %92

92:                                               ; preds = %87, %60
  %93 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %94 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %22, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store ptr %102, ptr %17, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.MultiXactMember, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %17, align 8
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %111 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %21, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store ptr %119, ptr %18, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %19, align 4
  %122 = load i32, ptr %20, align 4
  %123 = shl i32 255, %122
  %124 = xor i32 %123, -1
  %125 = load i32, ptr %19, align 4
  %126 = and i32 %125, %124
  store i32 %126, ptr %19, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.MultiXactMember, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %20, align 4
  %134 = shl i32 %132, %133
  %135 = load i32, ptr %19, align 4
  %136 = or i32 %135, %134
  store i32 %136, ptr %19, align 4
  %137 = load i32, ptr %19, align 4
  %138 = load ptr, ptr %18, align 8
  store i32 %137, ptr %138, align 4
  %139 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %140 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  store i8 1, ptr %144, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %145

145:                                              ; preds = %92
  %146 = load i32, ptr %14, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %14, align 4
  %148 = load i32, ptr %6, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %6, align 4
  br label %56, !llvm.loop !15

150:                                              ; preds = %56
  %151 = load ptr, ptr %16, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %16, align 8
  call void @LWLockRelease(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr @MXactContext, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr %8, align 4
  %18 = load ptr, ptr @TopTransactionContext, align 8
  %19 = call ptr @AllocSetContextCreateInternal(ptr noundef %18, ptr noundef @.str.40, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %19, ptr @MXactContext, align 8
  br label %20

20:                                               ; preds = %17, %3
  %21 = load ptr, ptr @MXactContext, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = add i64 24, %24
  %26 = call ptr @MemoryContextAlloc(ptr noundef %21, i64 noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.mXactCacheEnt, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.mXactCacheEnt, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.mXactCacheEnt, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [0 x %struct.MultiXactMember], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 4 %36, i64 %39, i1 false)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.mXactCacheEnt, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [0 x %struct.MultiXactMember], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  call void @pg_qsort(ptr noundef %42, i64 noundef %44, i64 noundef 8, ptr noundef @mxactMemberComparator)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.mXactCacheEnt, ptr %45, i32 0, i32 2
  call void @dclist_push_head(ptr noundef @MXactCache, ptr noundef %46)
  %47 = call i32 @dclist_count(ptr noundef @MXactCache)
  %48 = icmp ugt i32 %47, 256
  br i1 %48, label %49, label %61

49:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %50 = call ptr @dclist_tail_node(ptr noundef @MXactCache)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  call void @dclist_delete_from(ptr noundef @MXactCache, ptr noundef %51)
  br label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 1, ptr %11, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %61

61:                                               ; preds = %57, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
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
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %8, align 4
  %21 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  store ptr @MXactCache, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.dlist_node, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.dlist_node, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  br label %35

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi ptr [ %31, %27 ], [ %34, %32 ]
  %37 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %83, %35
  %39 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %40, %42
  br i1 %43, label %44, label %89

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %11, align 4
  %51 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.mXactCacheEnt, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %4, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %79

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.mXactCacheEnt, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 8, %63
  store i64 %64, ptr %13, align 8
  %65 = load i64, ptr %13, align 8
  %66 = call ptr @palloc(i64 noundef %65)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.mXactCacheEnt, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [0 x %struct.MultiXactMember], ptr %69, i64 0, i64 0
  %71 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 8 %70, i64 %71, i1 false)
  %72 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  call void @dclist_move_head(ptr noundef @MXactCache, ptr noundef %73)
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %5, align 8
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.mXactCacheEnt, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %80

79:                                               ; preds = %50
  store i32 0, ptr %14, align 4
  br label %80

80:                                               ; preds = %79, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %81 = load i32, ptr %14, align 4
  switch i32 %81, label %90 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.dlist_node, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  br label %38, !llvm.loop !16

89:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %90

90:                                               ; preds = %89, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal void @MultiXactIdSetOldestVisible() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @OldestVisibleMXactId, align 8
  %5 = load i32, ptr @MyProcNumber, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %4, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %53, label %10

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr inbounds %union.LWLockPadded, ptr %11, i64 13
  %13 = call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 0)
  %14 = load ptr, ptr @MultiXactState, align 8
  %15 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %14, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %28 = load ptr, ptr @OldestMemberMXactId, align 8
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %2, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %2, align 4
  br label %21, !llvm.loop !17

45:                                               ; preds = %21
  %46 = load i32, ptr %1, align 4
  %47 = load ptr, ptr @OldestVisibleMXactId, align 8
  %48 = load i32, ptr @MyProcNumber, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4
  %51 = load ptr, ptr @MainLWLockArray, align 8
  %52 = getelementptr inbounds %union.LWLockPadded, ptr %51, i64 13
  call void @LWLockRelease(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sub i32 %6, %7
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i1 %10
}

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MultiXactIdToOffsetPage(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = udiv i64 %4, 2048
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MultiXactIdToOffsetEntry(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = urem i64 %4, 2048
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @SimpleLruGetBankLock(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i64
  %11 = srem i64 %6, %10
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %union.LWLockPadded, ptr %17, i64 %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %20
}

declare i32 @SimpleLruReadPage(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @ProcessInterrupts() #2

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) #2

declare zeroext i1 @ConditionVariableCancelSleep() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MXOffsetToMemberPage(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = udiv i64 %4, 1636
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MXOffsetToMemberOffset(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load i32, ptr %2, align 4
  %5 = urem i32 %4, 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = call i32 @MXOffsetToFlagsOffset(i32 noundef %6)
  %8 = add i32 %7, 4
  %9 = sext i32 %8 to i64
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = add i64 %9, %12
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MXOffsetToFlagsOffset(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %6 = load i32, ptr %2, align 4
  %7 = udiv i32 %6, 4
  store i32 %7, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = urem i64 %9, 409
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 20
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MXOffsetToFlagsBitShift(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load i32, ptr %2, align 4
  %6 = urem i32 %5, 4
  store i32 %6, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load i32, ptr %3, align 4
  %8 = mul i32 %7, 8
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %9
}

declare void @initStringInfo(ptr noundef) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

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
  store ptr @.str.41, ptr %2, align 8
  br label %22

6:                                                ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %22

7:                                                ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %22

8:                                                ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %22

9:                                                ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %22

10:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %22

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %3, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1771, ptr noundef @__func__.mxstatus_to_string)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  store ptr @.str.48, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %10, %9, %8, %7, %6, %5
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_MultiXact() #0 {
  %1 = load ptr, ptr @OldestMemberMXactId, align 8
  %2 = load i32, ptr @MyProcNumber, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i32, ptr %1, i64 %3
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr @OldestVisibleMXactId, align 8
  %6 = load i32, ptr @MyProcNumber, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  store i32 0, ptr %8, align 4
  store ptr null, ptr @MXactContext, align 8
  call void @dclist_init(ptr noundef @MXactCache)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dclist_init(ptr noundef %0) #4 {
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

; Function Attrs: nounwind uwtable
define dso_local void @AtPrepare_MultiXact() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %2 = load ptr, ptr @OldestMemberMXactId, align 8
  %3 = load i32, ptr @MyProcNumber, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i32, ptr %2, i64 %4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @RegisterTwoPhaseRecord(i8 noundef zeroext 3, i16 noundef zeroext 0, ptr noundef %1, i32 noundef 4)
  br label %10

10:                                               ; preds = %9, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

declare void @RegisterTwoPhaseRecord(i8 noundef zeroext, i16 noundef zeroext, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @PostPrepare_MultiXact(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr @OldestMemberMXactId, align 8
  %6 = load i32, ptr @MyProcNumber, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %13 = load i32, ptr %2, align 4
  %14 = call i32 @TwoPhaseGetDummyProcNumber(i32 noundef %13, i1 noundef zeroext false)
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr inbounds %union.LWLockPadded, ptr %15, i64 13
  %17 = call zeroext i1 @LWLockAcquire(ptr noundef %16, i32 noundef 0)
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr @OldestMemberMXactId, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 %18, ptr %22, align 4
  %23 = load ptr, ptr @OldestMemberMXactId, align 8
  %24 = load i32, ptr @MyProcNumber, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr @MainLWLockArray, align 8
  %28 = getelementptr inbounds %union.LWLockPadded, ptr %27, i64 13
  call void @LWLockRelease(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %29

29:                                               ; preds = %12, %1
  %30 = load ptr, ptr @OldestVisibleMXactId, align 8
  %31 = load i32, ptr @MyProcNumber, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 0, ptr %33, align 4
  store ptr null, ptr @MXactContext, align 8
  call void @dclist_init(ptr noundef @MXactCache)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare i32 @TwoPhaseGetDummyProcNumber(i32 noundef, i1 noundef zeroext) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @TwoPhaseGetDummyProcNumber(i32 noundef %11, i1 noundef zeroext false)
  store i32 %12, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr @OldestMemberMXactId, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 %15, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @TwoPhaseGetDummyProcNumber(i32 noundef %10, i1 noundef zeroext true)
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr @OldestMemberMXactId, align 8
  %13 = load i32, ptr %9, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load i32, ptr @MaxBackends, align 4
  %3 = load i32, ptr @max_prepared_xacts, align 4
  %4 = add i32 %2, %3
  %5 = sext i32 %4 to i64
  %6 = call i64 @mul_size(i64 noundef 8, i64 noundef %5)
  %7 = call i64 @add_size(i64 noundef 60, i64 noundef %6)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i64 %16
}

declare i64 @add_size(i64 noundef, i64 noundef) #2

declare i64 @mul_size(i64 noundef, i64 noundef) #2

declare i64 @SimpleLruShmemSize(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @MultiXactShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #9
  store ptr @MultiXactOffsetPagePrecedes, ptr getelementptr inbounds nuw (%struct.SlruCtlData, ptr @MultiXactOffsetCtlData, i32 0, i32 4), align 8
  store ptr @MultiXactMemberPagePrecedes, ptr getelementptr inbounds nuw (%struct.SlruCtlData, ptr @MultiXactMemberCtlData, i32 0, i32 4), align 8
  %7 = load i32, ptr @multixact_offset_buffers, align 4
  call void @SimpleLruInit(ptr noundef @MultiXactOffsetCtlData, ptr noundef @.str.8, i32 noundef %7, i32 noundef 0, ptr noundef @.str.9, i32 noundef 56, i32 noundef 86, i32 noundef 3, i1 noundef zeroext false)
  br label %8

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @multixact_member_buffers, align 4
  call void @SimpleLruInit(ptr noundef @MultiXactMemberCtlData, ptr noundef @.str.10, i32 noundef %11, i32 noundef 0, ptr noundef @.str.11, i32 noundef 57, i32 noundef 85, i32 noundef 4, i1 noundef zeroext false)
  %12 = load i32, ptr @MaxBackends, align 4
  %13 = load i32, ptr @max_prepared_xacts, align 4
  %14 = add i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = call i64 @mul_size(i64 noundef 8, i64 noundef %15)
  %17 = call i64 @add_size(i64 noundef 60, i64 noundef %16)
  %18 = call ptr @ShmemInitStruct(ptr noundef @.str.12, i64 noundef %17, ptr noundef %1)
  store ptr %18, ptr @MultiXactState, align 8
  %19 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %67, label %21

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %23 = load ptr, ptr @MultiXactState, align 8
  store ptr %23, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %24 = load i32, ptr @MaxBackends, align 4
  %25 = load i32, ptr @max_prepared_xacts, align 4
  %26 = add i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = call i64 @mul_size(i64 noundef 8, i64 noundef %27)
  %29 = call i64 @add_size(i64 noundef 60, i64 noundef %28)
  store i64 %29, ptr %4, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 7
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %22
  %35 = load i64, ptr %4, align 8
  %36 = and i64 %35, 7
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load i64, ptr %4, align 8
  %43 = icmp ule i64 %42, 1024
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %45 = load ptr, ptr %2, align 8
  store ptr %45, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %46 = load ptr, ptr %5, align 8
  %47 = load i64, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %53, %44
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ult ptr %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i64, ptr %54, i32 1
  store ptr %55, ptr %5, align 8
  store i64 0, ptr %54, align 8
  br label %49, !llvm.loop !18

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %62

57:                                               ; preds = %41, %38, %34, %22
  %58 = load ptr, ptr %2, align 8
  %59 = load i32, ptr %3, align 4
  %60 = trunc i32 %59 to i8
  %61 = load i64, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %58, i8 %60, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr @MultiXactState, align 8
  %66 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %65, i32 0, i32 12
  call void @ConditionVariableInit(ptr noundef %66)
  br label %68

67:                                               ; preds = %10
  br label %68

68:                                               ; preds = %67, %64
  %69 = load ptr, ptr @MultiXactState, align 8
  %70 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %69, i32 0, i32 13
  %71 = getelementptr inbounds [0 x i32], ptr %70, i64 0, i64 0
  store ptr %71, ptr @OldestMemberMXactId, align 8
  %72 = load ptr, ptr @OldestMemberMXactId, align 8
  %73 = load i32, ptr @MaxBackends, align 4
  %74 = load i32, ptr @max_prepared_xacts, align 4
  %75 = add i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %72, i64 %76
  store ptr %77, ptr @OldestVisibleMXactId, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i1 %29
}

declare void @SimpleLruInit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @ConditionVariableInit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_multixact_offset_buffers(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @check_slru_buffers(ptr noundef @.str.13, ptr noundef %7)
  ret i1 %8
}

declare zeroext i1 @check_slru_buffers(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_multixact_member_buffers(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @check_slru_buffers(ptr noundef @.str.14, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @BootStrapMultiXact() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @SimpleLruZeroPage(ptr noundef @MultiXactOffsetCtlData, i64 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  call void @WriteMZeroPageXlogRec(i64 noundef %12, i8 noundef zeroext 0)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %14
}

declare void @SimpleLruWritePage(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ZeroMultiXactMemberPage(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @SimpleLruZeroPage(ptr noundef @MultiXactMemberCtlData, i64 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  call void @WriteMZeroPageXlogRec(i64 noundef %12, i8 noundef zeroext 16)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @StartupMultiXact() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %4 = load ptr, ptr @MultiXactState, align 8
  %5 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %7 = load ptr, ptr @MultiXactState, align 8
  %8 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load i32, ptr %1, align 4
  %11 = call i64 @MultiXactIdToOffsetPage(i32 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %13 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %12, i32 0, i32 11
  %14 = load i64, ptr %3, align 8
  call void @pg_atomic_write_u64(ptr noundef %13, i64 noundef %14)
  %15 = load i32, ptr %2, align 4
  %16 = call i64 @MXOffsetToMemberPage(i32 noundef %15)
  store i64 %16, ptr %3, align 8
  %17 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %18 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %17, i32 0, i32 11
  %19 = load i64, ptr %3, align 8
  call void @pg_atomic_write_u64(ptr noundef %18, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u64(ptr noundef %0, i64 noundef %1) #4 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %25 = load ptr, ptr @MainLWLockArray, align 8
  %26 = getelementptr inbounds %union.LWLockPadded, ptr %25, i64 13
  %27 = call zeroext i1 @LWLockAcquire(ptr noundef %26, i32 noundef 1)
  %28 = load ptr, ptr @MultiXactState, align 8
  %29 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %1, align 4
  %31 = load ptr, ptr @MultiXactState, align 8
  %32 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %2, align 4
  %34 = load ptr, ptr @MultiXactState, align 8
  %35 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %3, align 4
  %37 = load ptr, ptr @MultiXactState, align 8
  %38 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %4, align 4
  %40 = load ptr, ptr @MainLWLockArray, align 8
  %41 = getelementptr inbounds %union.LWLockPadded, ptr %40, i64 13
  call void @LWLockRelease(ptr noundef %41)
  %42 = load i32, ptr %1, align 4
  %43 = call i64 @MultiXactIdToOffsetPage(i32 noundef %42)
  store i64 %43, ptr %5, align 8
  %44 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %45 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %44, i32 0, i32 11
  %46 = load i64, ptr %5, align 8
  call void @pg_atomic_write_u64(ptr noundef %45, i64 noundef %46)
  %47 = load i32, ptr %1, align 4
  %48 = call i32 @MultiXactIdToOffsetEntry(i32 noundef %47)
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %118

51:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %52 = load i64, ptr %5, align 8
  %53 = call ptr @SimpleLruGetBankLock(ptr noundef @MultiXactOffsetCtlData, i64 noundef %52)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call zeroext i1 @LWLockAcquire(ptr noundef %54, i32 noundef 0)
  %56 = load i64, ptr %5, align 8
  %57 = load i32, ptr %1, align 4
  %58 = call i32 @SimpleLruReadPage(ptr noundef @MultiXactOffsetCtlData, i64 noundef %56, i1 noundef zeroext true, i32 noundef %57)
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %60 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %9, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  store ptr %69, ptr %9, align 8
  br label %70

70:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %71 = load ptr, ptr %9, align 8
  store ptr %71, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 4
  %75 = sub i64 8192, %74
  store i64 %75, ptr %13, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 7
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %70
  %81 = load i64, ptr %13, align 8
  %82 = and i64 %81, 7
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  %85 = load i32, ptr %12, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %84
  %88 = load i64, ptr %13, align 8
  %89 = icmp ule i64 %88, 1024
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %91 = load ptr, ptr %11, align 8
  store ptr %91, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %92 = load ptr, ptr %14, align 8
  %93 = load i64, ptr %13, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  store ptr %94, ptr %15, align 8
  br label %95

95:                                               ; preds = %99, %90
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw i64, ptr %100, i32 1
  store ptr %101, ptr %14, align 8
  store i64 0, ptr %100, align 8
  br label %95, !llvm.loop !19

102:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %108

103:                                              ; preds = %87, %84, %80, %70
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %12, align 4
  %106 = trunc i32 %105 to i8
  %107 = load i64, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %104, i8 %106, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %112 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  store i8 1, ptr %116, align 1
  %117 = load ptr, ptr %10, align 8
  call void @LWLockRelease(ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %118

118:                                              ; preds = %110, %0
  %119 = load i32, ptr %2, align 4
  %120 = call i64 @MXOffsetToMemberPage(i32 noundef %119)
  store i64 %120, ptr %5, align 8
  %121 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %122 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %121, i32 0, i32 11
  %123 = load i64, ptr %5, align 8
  call void @pg_atomic_write_u64(ptr noundef %122, i64 noundef %123)
  %124 = load i32, ptr %2, align 4
  %125 = call i32 @MXOffsetToFlagsOffset(i32 noundef %124)
  store i32 %125, ptr %7, align 4
  %126 = load i32, ptr %7, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %195

128:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %129 = load i64, ptr %5, align 8
  %130 = call ptr @SimpleLruGetBankLock(ptr noundef @MultiXactMemberCtlData, i64 noundef %129)
  store ptr %130, ptr %19, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = call zeroext i1 @LWLockAcquire(ptr noundef %131, i32 noundef 0)
  %133 = load i32, ptr %2, align 4
  %134 = call i32 @MXOffsetToMemberOffset(i32 noundef %133)
  store i32 %134, ptr %18, align 4
  %135 = load i64, ptr %5, align 8
  %136 = load i32, ptr %2, align 4
  %137 = call i32 @SimpleLruReadPage(ptr noundef @MultiXactMemberCtlData, i64 noundef %135, i1 noundef zeroext true, i32 noundef %136)
  store i32 %137, ptr %16, align 4
  %138 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %139 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %18, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  store ptr %147, ptr %17, align 8
  br label %148

148:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %149 = load ptr, ptr %17, align 8
  store ptr %149, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %150 = load i32, ptr %18, align 4
  %151 = sub i32 8192, %150
  %152 = sext i32 %151 to i64
  store i64 %152, ptr %22, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, 7
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %180

157:                                              ; preds = %148
  %158 = load i64, ptr %22, align 8
  %159 = and i64 %158, 7
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %180

161:                                              ; preds = %157
  %162 = load i32, ptr %21, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %180

164:                                              ; preds = %161
  %165 = load i64, ptr %22, align 8
  %166 = icmp ule i64 %165, 1024
  br i1 %166, label %167, label %180

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %168 = load ptr, ptr %20, align 8
  store ptr %168, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %169 = load ptr, ptr %23, align 8
  %170 = load i64, ptr %22, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 %170
  store ptr %171, ptr %24, align 8
  br label %172

172:                                              ; preds = %176, %167
  %173 = load ptr, ptr %23, align 8
  %174 = load ptr, ptr %24, align 8
  %175 = icmp ult ptr %173, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load ptr, ptr %23, align 8
  %178 = getelementptr inbounds nuw i64, ptr %177, i32 1
  store ptr %178, ptr %23, align 8
  store i64 0, ptr %177, align 8
  br label %172, !llvm.loop !20

179:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %185

180:                                              ; preds = %164, %161, %157, %148
  %181 = load ptr, ptr %20, align 8
  %182 = load i32, ptr %21, align 4
  %183 = trunc i32 %182 to i8
  %184 = load i64, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %181, i8 %183, i64 %184, i1 false)
  br label %185

185:                                              ; preds = %180, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr @MultiXactMemberCtlData, align 8
  %189 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  store i8 1, ptr %193, align 1
  %194 = load ptr, ptr %19, align 8
  call void @LWLockRelease(ptr noundef %194)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %195

195:                                              ; preds = %187, %118
  %196 = load ptr, ptr @MainLWLockArray, align 8
  %197 = getelementptr inbounds %union.LWLockPadded, ptr %196, i64 13
  %198 = call zeroext i1 @LWLockAcquire(ptr noundef %197, i32 noundef 0)
  %199 = load ptr, ptr @MultiXactState, align 8
  %200 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %199, i32 0, i32 2
  store i8 1, ptr %200, align 4
  %201 = load ptr, ptr @MainLWLockArray, align 8
  %202 = getelementptr inbounds %union.LWLockPadded, ptr %201, i64 13
  call void @LWLockRelease(ptr noundef %202)
  %203 = load i32, ptr %3, align 4
  %204 = load i32, ptr %4, align 4
  call void @SetMultiXactIdLimit(i32 noundef %203, i32 noundef %204, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, 2147483647
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ult i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %10, align 4
  br label %23

23:                                               ; preds = %20, %3
  %24 = load i32, ptr %10, align 4
  %25 = sub i32 %24, 3000000
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp ult i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %9, align 4
  %30 = sub i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %10, align 4
  %33 = sub i32 %32, 40000000
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp ult i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4
  %38 = sub i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %36, %31
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr @autovacuum_multixact_freeze_max_age, align 4
  %42 = add i32 %40, %41
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp ult i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %45, %39
  %49 = load ptr, ptr @MainLWLockArray, align 8
  %50 = getelementptr inbounds %union.LWLockPadded, ptr %49, i64 13
  %51 = call zeroext i1 @LWLockAcquire(ptr noundef %50, i32 noundef 0)
  %52 = load i32, ptr %4, align 4
  %53 = load ptr, ptr @MultiXactState, align 8
  %54 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr @MultiXactState, align 8
  %57 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %56, i32 0, i32 4
  store i32 %55, ptr %57, align 4
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr @MultiXactState, align 8
  %60 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %59, i32 0, i32 7
  store i32 %58, ptr %60, align 4
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr @MultiXactState, align 8
  %63 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %62, i32 0, i32 8
  store i32 %61, ptr %63, align 4
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr @MultiXactState, align 8
  %66 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %65, i32 0, i32 9
  store i32 %64, ptr %66, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr @MultiXactState, align 8
  %69 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %68, i32 0, i32 10
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr @MultiXactState, align 8
  %71 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %11, align 4
  %73 = load ptr, ptr @MainLWLockArray, align 8
  %74 = getelementptr inbounds %union.LWLockPadded, ptr %73, i64 13
  call void @LWLockRelease(ptr noundef %74)
  br label %75

75:                                               ; preds = %48
  br i1 false, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #10
  br i1 %77, label %80, label %84

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %79, label %80, label %84

80:                                               ; preds = %78, %76
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %5, align 4
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %81, i32 noundef %82)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2433, ptr noundef @__func__.SetMultiXactIdLimit)
  br label %84

84:                                               ; preds = %80, %78, %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr @MultiXactState, align 8
  %88 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 4, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i32 1, ptr %13, align 4
  br label %162

92:                                               ; preds = %86
  %93 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  %95 = call zeroext i1 @SetOffsetVacuumLimit(i1 noundef zeroext %94)
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %12, align 1
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %11, align 4
  %99 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %97, i32 noundef %98)
  br i1 %99, label %103, label %100

100:                                              ; preds = %92
  %101 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %107

103:                                              ; preds = %100, %92
  %104 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @SendPostmasterSignal(i32 noundef 3)
  br label %107

107:                                              ; preds = %106, %103, %100
  %108 = load i32, ptr %8, align 4
  %109 = load i32, ptr %11, align 4
  %110 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %108, i32 noundef %109)
  br i1 %110, label %111, label %161

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %112 = call zeroext i1 @IsTransactionState()
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = load i32, ptr %5, align 4
  %115 = call ptr @get_database_name(i32 noundef %114)
  store ptr %115, ptr %14, align 8
  br label %117

116:                                              ; preds = %111
  store ptr null, ptr %14, align 8
  br label %117

117:                                              ; preds = %116, %113
  %118 = load ptr, ptr %14, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %140

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  br i1 false, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %123, label %126, label %137

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %125, label %126, label %137

126:                                              ; preds = %124, %122
  %127 = load i32, ptr %10, align 4
  %128 = load i32, ptr %11, align 4
  %129 = sub i32 %127, %128
  %130 = zext i32 %129 to i64
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr %10, align 4
  %133 = load i32, ptr %11, align 4
  %134 = sub i32 %132, %133
  %135 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.16, ptr noundef @.str.17, i64 noundef %130, ptr noundef %131, i32 noundef %134)
  %136 = call i32 (ptr, ...) @errhint(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2488, ptr noundef @__func__.SetMultiXactIdLimit)
  br label %137

137:                                              ; preds = %126, %124, %122
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %160

140:                                              ; preds = %117
  br label %141

141:                                              ; preds = %140
  br i1 false, label %142, label %144

142:                                              ; preds = %141
  %143 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %143, label %146, label %157

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %145, label %146, label %157

146:                                              ; preds = %144, %142
  %147 = load i32, ptr %10, align 4
  %148 = load i32, ptr %11, align 4
  %149 = sub i32 %147, %148
  %150 = zext i32 %149 to i64
  %151 = load i32, ptr %5, align 4
  %152 = load i32, ptr %10, align 4
  %153 = load i32, ptr %11, align 4
  %154 = sub i32 %152, %153
  %155 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.19, ptr noundef @.str.20, i64 noundef %150, i32 noundef %151, i32 noundef %154)
  %156 = call i32 (ptr, ...) @errhint(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2497, ptr noundef @__func__.SetMultiXactIdLimit)
  br label %157

157:                                              ; preds = %146, %144, %142
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %161

161:                                              ; preds = %160, %107
  store i32 0, ptr %13, align 4
  br label %162

162:                                              ; preds = %161, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %163 = load i32, ptr %13, align 4
  switch i32 %163, label %165 [
    i32 0, label %164
    i32 1, label %164
  ]

164:                                              ; preds = %162, %162
  ret void

165:                                              ; preds = %162
  unreachable
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
  %13 = getelementptr inbounds %union.LWLockPadded, ptr %12, i64 13
  %14 = call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 1)
  %15 = load ptr, ptr @MultiXactState, align 8
  %16 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr @MultiXactState, align 8
  %20 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr @MultiXactState, align 8
  %24 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %9, align 8
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr @MultiXactState, align 8
  %28 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %10, align 8
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr @MainLWLockArray, align 8
  %32 = getelementptr inbounds %union.LWLockPadded, ptr %31, i64 13
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

declare void @SimpleLruWriteAll(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @MultiXactSetNextMXact(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr inbounds %union.LWLockPadded, ptr %5, i64 13
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0)
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr @MultiXactState, align 8
  %10 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr @MultiXactState, align 8
  %13 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr @MainLWLockArray, align 8
  %15 = getelementptr inbounds %union.LWLockPadded, ptr %14, i64 13
  call void @LWLockRelease(ptr noundef %15)
  %16 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = load ptr, ptr @MultiXactState, align 8
  %5 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call i64 @MultiXactIdToOffsetPage(i32 noundef %6)
  store i64 %7, ptr %1, align 8
  %8 = load i64, ptr %1, align 8
  %9 = call ptr @SimpleLruGetBankLock(ptr noundef @MultiXactOffsetCtlData, i64 noundef %8)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 0)
  %12 = load i64, ptr %1, align 8
  %13 = call zeroext i1 @SimpleLruDoesPhysicalPageExist(ptr noundef @MultiXactOffsetCtlData, i64 noundef %12)
  br i1 %13, label %18, label %14

14:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %15 = load i64, ptr %1, align 8
  %16 = call i32 @ZeroMultiXactOffsetPage(i64 noundef %15, i1 noundef zeroext false)
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  call void @SimpleLruWritePage(ptr noundef @MultiXactOffsetCtlData, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %18

18:                                               ; preds = %14, %0
  %19 = load ptr, ptr %2, align 8
  call void @LWLockRelease(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr inbounds %union.LWLockPadded, ptr %13, i64 41
  %15 = call zeroext i1 @LWLockAcquire(ptr noundef %14, i32 noundef 1)
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr inbounds %union.LWLockPadded, ptr %16, i64 13
  %18 = call zeroext i1 @LWLockAcquire(ptr noundef %17, i32 noundef 1)
  %19 = load ptr, ptr @MultiXactState, align 8
  %20 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %3, align 4
  %22 = load ptr, ptr @MultiXactState, align 8
  %23 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %4, align 4
  %25 = load ptr, ptr @MultiXactState, align 8
  %26 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr @MultiXactState, align 8
  %29 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 4, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  %33 = load ptr, ptr @MultiXactState, align 8
  %34 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr @MultiXactState, align 8
  %37 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr @MainLWLockArray, align 8
  %40 = getelementptr inbounds %union.LWLockPadded, ptr %39, i64 13
  call void @LWLockRelease(ptr noundef %40)
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %1
  %45 = load i32, ptr %7, align 4
  store i32 %45, ptr %5, align 4
  store i8 1, ptr %8, align 1
  br label %77

46:                                               ; preds = %1
  %47 = load i32, ptr %3, align 4
  %48 = call zeroext i1 @find_multixact_start(i32 noundef %47, ptr noundef %5)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %8, align 1
  %50 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %64

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br i1 false, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #10
  br i1 %55, label %58, label %61

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %57, label %58, label %61

58:                                               ; preds = %56, %54
  %59 = load i32, ptr %5, align 4
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50, i32 noundef %59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2772, ptr noundef @__func__.SetOffsetVacuumLimit)
  br label %61

61:                                               ; preds = %58, %56, %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %76

64:                                               ; preds = %46
  br label %65

65:                                               ; preds = %64
  br i1 false, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %67, label %70, label %73

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %69, label %70, label %73

70:                                               ; preds = %68, %66
  %71 = load i32, ptr %3, align 4
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51, i32 noundef %71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2776, ptr noundef @__func__.SetOffsetVacuumLimit)
  br label %73

73:                                               ; preds = %70, %68, %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %63
  br label %77

77:                                               ; preds = %76, %44
  %78 = load ptr, ptr @MainLWLockArray, align 8
  %79 = getelementptr inbounds %union.LWLockPadded, ptr %78, i64 41
  call void @LWLockRelease(ptr noundef %79)
  %80 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %123

82:                                               ; preds = %77
  %83 = load i32, ptr %5, align 4
  %84 = zext i32 %83 to i64
  %85 = load i32, ptr %5, align 4
  %86 = zext i32 %85 to i64
  %87 = urem i64 %86, 52352
  %88 = sub i64 %84, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %10, align 4
  %91 = zext i32 %90 to i64
  %92 = sub i64 %91, 52352
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %10, align 4
  %94 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %110, label %96

96:                                               ; preds = %82
  %97 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  br i1 %98, label %110, label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  br i1 false, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %102, label %105, label %107

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %104, label %105, label %107

105:                                              ; preds = %103, %101
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2797, ptr noundef @__func__.SetOffsetVacuumLimit)
  br label %107

107:                                              ; preds = %105, %103, %101
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %96, %82
  br label %111

111:                                              ; preds = %110
  br i1 false, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #10
  br i1 %113, label %116, label %120

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %115, label %116, label %120

116:                                              ; preds = %114, %112
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %3, align 4
  %119 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.53, i32 noundef %117, i32 noundef %118)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2801, ptr noundef @__func__.SetOffsetVacuumLimit)
  br label %120

120:                                              ; preds = %116, %114, %112
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %130

123:                                              ; preds = %77
  %124 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, ptr %6, align 4
  store i32 %127, ptr %5, align 4
  store i8 1, ptr %8, align 1
  %128 = load i32, ptr %11, align 4
  store i32 %128, ptr %10, align 4
  br label %129

129:                                              ; preds = %126, %123
  br label %130

130:                                              ; preds = %129, %122
  %131 = load ptr, ptr @MainLWLockArray, align 8
  %132 = getelementptr inbounds %union.LWLockPadded, ptr %131, i64 13
  %133 = call zeroext i1 @LWLockAcquire(ptr noundef %132, i32 noundef 0)
  %134 = load i32, ptr %5, align 4
  %135 = load ptr, ptr @MultiXactState, align 8
  %136 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %135, i32 0, i32 5
  store i32 %134, ptr %136, align 4
  %137 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %138 = trunc i8 %137 to i1
  %139 = load ptr, ptr @MultiXactState, align 8
  %140 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %139, i32 0, i32 6
  %141 = zext i1 %138 to i8
  store i8 %141, ptr %140, align 4
  %142 = load i32, ptr %10, align 4
  %143 = load ptr, ptr @MultiXactState, align 8
  %144 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %143, i32 0, i32 11
  store i32 %142, ptr %144, align 4
  %145 = load ptr, ptr @MainLWLockArray, align 8
  %146 = getelementptr inbounds %union.LWLockPadded, ptr %145, i64 13
  call void @LWLockRelease(ptr noundef %146)
  %147 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %154

149:                                              ; preds = %130
  %150 = load i32, ptr %7, align 4
  %151 = load i32, ptr %5, align 4
  %152 = sub i32 %150, %151
  %153 = icmp ugt i32 %152, 2147483647
  br label %154

154:                                              ; preds = %149, %130
  %155 = phi i1 [ true, %130 ], [ %153, %149 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i1 %155
}

declare void @SendPostmasterSignal(i32 noundef) #2

declare zeroext i1 @IsTransactionState() #2

declare ptr @get_database_name(i32 noundef) #2

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #2

declare i32 @errhint(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @MultiXactAdvanceNextMXact(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr inbounds %union.LWLockPadded, ptr %5, i64 13
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr @MultiXactState, align 8
  %9 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %3, align 4
  %12 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %10, i32 noundef %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr @MultiXactState, align 8
  %16 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr @MultiXactState, align 8
  %19 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %4, align 4
  %22 = call zeroext i1 @MultiXactOffsetPrecedes(i32 noundef %20, i32 noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr @MultiXactState, align 8
  %26 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  br label %27

27:                                               ; preds = %23, %17
  %28 = load ptr, ptr @MainLWLockArray, align 8
  %29 = getelementptr inbounds %union.LWLockPadded, ptr %28, i64 13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sub i32 %6, %7
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @MultiXactAdvanceOldest(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @MultiXactState, align 8
  %6 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %5, i32 0, i32 3
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr inbounds %union.LWLockPadded, ptr %5, i64 13
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 1)
  %8 = load ptr, ptr @MultiXactState, align 8
  %9 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %8, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %23 = load ptr, ptr @OldestMemberMXactId, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
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
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %3, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %16, !llvm.loop !21

54:                                               ; preds = %16
  %55 = load ptr, ptr @MainLWLockArray, align 8
  %56 = getelementptr inbounds %union.LWLockPadded, ptr %55, i64 13
  call void @LWLockRelease(ptr noundef %56)
  %57 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MultiXactMemberFreezeThreshold() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = call zeroext i1 @ReadMultiXactCounts(ptr noundef %3, ptr noundef %2)
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %42

10:                                               ; preds = %0
  %11 = load i32, ptr %2, align 4
  %12 = icmp ule i32 %11, 2147483647
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, ptr @autovacuum_multixact_freeze_max_age, align 4
  store i32 %14, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %42

15:                                               ; preds = %10
  %16 = load i32, ptr %2, align 4
  %17 = sub i32 %16, 2147483647
  %18 = uitofp i32 %17 to double
  %19 = fdiv double %18, 0x41D0000000400000
  store double %19, ptr %5, align 8
  %20 = load i32, ptr %3, align 4
  %21 = uitofp i32 %20 to double
  %22 = load double, ptr %5, align 8
  %23 = fmul double %21, %22
  %24 = fptoui double %23 to i32
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %42

29:                                               ; preds = %15
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %4, align 4
  %32 = sub i32 %30, %31
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr @autovacuum_multixact_freeze_max_age, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4
  br label %40

38:                                               ; preds = %29
  %39 = load i32, ptr @autovacuum_multixact_freeze_max_age, align 4
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  store i32 %41, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %40, %28, %13, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  %43 = load i32, ptr %1, align 4
  ret i32 %43
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr inbounds %union.LWLockPadded, ptr %12, i64 13
  %14 = call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 1)
  %15 = load ptr, ptr @MultiXactState, align 8
  %16 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr @MultiXactState, align 8
  %19 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr @MultiXactState, align 8
  %22 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr @MultiXactState, align 8
  %25 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr @MultiXactState, align 8
  %28 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 4, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %10, align 1
  %32 = load ptr, ptr @MainLWLockArray, align 8
  %33 = getelementptr inbounds %union.LWLockPadded, ptr %32, i64 13
  call void @LWLockRelease(ptr noundef %33)
  %34 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %46

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  %40 = sub i32 %38, %39
  %41 = load ptr, ptr %5, align 8
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %8, align 4
  %44 = sub i32 %42, %43
  %45 = load ptr, ptr %4, align 8
  store i32 %44, ptr %45, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %47 = load i1, ptr %3, align 1
  ret i1 %47
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
  %12 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr inbounds %union.LWLockPadded, ptr %13, i64 41
  %15 = call zeroext i1 @LWLockAcquire(ptr noundef %14, i32 noundef 0)
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr inbounds %union.LWLockPadded, ptr %16, i64 13
  %18 = call zeroext i1 @LWLockAcquire(ptr noundef %17, i32 noundef 1)
  %19 = load ptr, ptr @MultiXactState, align 8
  %20 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr @MultiXactState, align 8
  %23 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr @MultiXactState, align 8
  %26 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr @MainLWLockArray, align 8
  %29 = getelementptr inbounds %union.LWLockPadded, ptr %28, i64 13
  call void @LWLockRelease(ptr noundef %29)
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %5, align 4
  %32 = call zeroext i1 @MultiXactIdPrecedesOrEquals(i32 noundef %30, i32 noundef %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %2
  %34 = load ptr, ptr @MainLWLockArray, align 8
  %35 = getelementptr inbounds %union.LWLockPadded, ptr %34, i64 41
  call void @LWLockRelease(ptr noundef %35)
  store i32 1, ptr %12, align 4
  br label %162

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw %struct.mxtruncinfo, ptr %10, i32 0, i32 0
  store i64 -1, ptr %37, align 8
  %38 = call zeroext i1 @SlruScanDirectory(ptr noundef @MultiXactOffsetCtlData, ptr noundef @SlruScanDirCbFindEarliest, ptr noundef %10)
  %39 = getelementptr inbounds nuw %struct.mxtruncinfo, ptr %10, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, 2048
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp ult i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %45, %36
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %11, align 4
  %49 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %47, i32 noundef %48)
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr @MainLWLockArray, align 8
  %52 = getelementptr inbounds %union.LWLockPadded, ptr %51, i64 41
  call void @LWLockRelease(ptr noundef %52)
  store i32 1, ptr %12, align 4
  br label %162

53:                                               ; preds = %46
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i32, ptr %9, align 4
  store i32 %58, ptr %8, align 4
  br label %78

59:                                               ; preds = %53
  %60 = load i32, ptr %5, align 4
  %61 = call zeroext i1 @find_multixact_start(i32 noundef %60, ptr noundef %8)
  br i1 %61, label %77, label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br i1 false, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %65, label %68, label %72

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %67, label %68, label %72

68:                                               ; preds = %66, %64
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %11, align 4
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, i32 noundef %69, i32 noundef %70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3189, ptr noundef @__func__.TruncateMultiXact)
  br label %72

72:                                               ; preds = %68, %66, %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr @MainLWLockArray, align 8
  %76 = getelementptr inbounds %union.LWLockPadded, ptr %75, i64 41
  call void @LWLockRelease(ptr noundef %76)
  store i32 1, ptr %12, align 4
  br label %162

77:                                               ; preds = %59
  br label %78

78:                                               ; preds = %77, %57
  %79 = load i32, ptr %3, align 4
  %80 = load i32, ptr %6, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load i32, ptr %9, align 4
  store i32 %83, ptr %7, align 4
  br label %102

84:                                               ; preds = %78
  %85 = load i32, ptr %3, align 4
  %86 = call zeroext i1 @find_multixact_start(i32 noundef %85, ptr noundef %7)
  br i1 %86, label %101, label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br i1 false, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %90, label %93, label %96

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %92, label %93, label %96

93:                                               ; preds = %91, %89
  %94 = load i32, ptr %3, align 4
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, i32 noundef %94)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3207, ptr noundef @__func__.TruncateMultiXact)
  br label %96

96:                                               ; preds = %93, %91, %89
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr @MainLWLockArray, align 8
  %100 = getelementptr inbounds %union.LWLockPadded, ptr %99, i64 41
  call void @LWLockRelease(ptr noundef %100)
  store i32 1, ptr %12, align 4
  br label %162

101:                                              ; preds = %84
  br label %102

102:                                              ; preds = %101, %82
  br label %103

103:                                              ; preds = %102
  br i1 false, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #10
  br i1 %105, label %108, label %122

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %107, label %108, label %122

108:                                              ; preds = %106, %104
  %109 = load i32, ptr %5, align 4
  %110 = load i32, ptr %3, align 4
  %111 = load i32, ptr %5, align 4
  %112 = call i64 @MultiXactIdToOffsetSegment(i32 noundef %111)
  %113 = load i32, ptr %3, align 4
  %114 = call i64 @MultiXactIdToOffsetSegment(i32 noundef %113)
  %115 = load i32, ptr %8, align 4
  %116 = load i32, ptr %7, align 4
  %117 = load i32, ptr %8, align 4
  %118 = call i64 @MXOffsetToMemberSegment(i32 noundef %117)
  %119 = load i32, ptr %7, align 4
  %120 = call i64 @MXOffsetToMemberSegment(i32 noundef %119)
  %121 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, i32 noundef %109, i32 noundef %110, i64 noundef %112, i64 noundef %114, i32 noundef %115, i32 noundef %116, i64 noundef %118, i64 noundef %120)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3220, ptr noundef @__func__.TruncateMultiXact)
  br label %122

122:                                              ; preds = %108, %106, %104
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load volatile i32, ptr @CritSectionCount, align 4
  %126 = add i32 %125, 1
  store volatile i32 %126, ptr @CritSectionCount, align 4
  %127 = load ptr, ptr @MyProc, align 8
  %128 = getelementptr inbounds nuw %struct.PGPROC, ptr %127, i32 0, i32 24
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
  %137 = getelementptr inbounds %union.LWLockPadded, ptr %136, i64 13
  %138 = call zeroext i1 @LWLockAcquire(ptr noundef %137, i32 noundef 0)
  %139 = load i32, ptr %3, align 4
  %140 = load ptr, ptr @MultiXactState, align 8
  %141 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %140, i32 0, i32 3
  store i32 %139, ptr %141, align 4
  %142 = load i32, ptr %4, align 4
  %143 = load ptr, ptr @MultiXactState, align 8
  %144 = getelementptr inbounds nuw %struct.MultiXactStateData, ptr %143, i32 0, i32 4
  store i32 %142, ptr %144, align 4
  %145 = load ptr, ptr @MainLWLockArray, align 8
  %146 = getelementptr inbounds %union.LWLockPadded, ptr %145, i64 13
  call void @LWLockRelease(ptr noundef %146)
  %147 = load i32, ptr %8, align 4
  %148 = load i32, ptr %7, align 4
  call void @PerformMembersTruncation(i32 noundef %147, i32 noundef %148)
  %149 = load i32, ptr %5, align 4
  %150 = load i32, ptr %3, align 4
  call void @PerformOffsetsTruncation(i32 noundef %149, i32 noundef %150)
  %151 = load ptr, ptr @MyProc, align 8
  %152 = getelementptr inbounds nuw %struct.PGPROC, ptr %151, i32 0, i32 24
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
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr @MainLWLockArray, align 8
  %161 = getelementptr inbounds %union.LWLockPadded, ptr %160, i64 41
  call void @LWLockRelease(ptr noundef %161)
  store i32 0, ptr %12, align 4
  br label %162

162:                                              ; preds = %159, %98, %74, %50, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %163 = load i32, ptr %12, align 4
  switch i32 %163, label %165 [
    i32 0, label %164
    i32 1, label %164
  ]

164:                                              ; preds = %162, %162
  ret void

165:                                              ; preds = %162
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @MultiXactIdPrecedesOrEquals(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sub i32 %6, %7
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp sle i32 %9, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i1 %10
}

declare zeroext i1 @SlruScanDirectory(ptr noundef, ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %struct.mxtruncinfo, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %24, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.mxtruncinfo, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 %18(i64 noundef %19, i64 noundef %22)
  br i1 %23, label %24, label %28

24:                                               ; preds = %15, %4
  %25 = load i64, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.mxtruncinfo, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load i32, ptr %4, align 4
  %13 = call i64 @MultiXactIdToOffsetPage(i32 noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @MultiXactIdToOffsetEntry(i32 noundef %14)
  store i32 %15, ptr %8, align 4
  call void @SimpleLruWriteAll(ptr noundef @MultiXactOffsetCtlData, i1 noundef zeroext true)
  call void @SimpleLruWriteAll(ptr noundef @MultiXactMemberCtlData, i1 noundef zeroext true)
  %16 = load i64, ptr %7, align 8
  %17 = call zeroext i1 @SimpleLruDoesPhysicalPageExist(ptr noundef @MultiXactOffsetCtlData, i64 noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %40

19:                                               ; preds = %2
  %20 = load i64, ptr %7, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @SimpleLruReadPage_ReadOnly(ptr noundef @MultiXactOffsetCtlData, i64 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %24 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
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
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MultiXactIdToOffsetSegment(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i64 @MultiXactIdToOffsetPage(i32 noundef %3)
  %5 = sdiv i64 %4, 32
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MXOffsetToMemberSegment(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i64 @MXOffsetToMemberPage(i32 noundef %3)
  %5 = sdiv i64 %4, 32
  ret i64 %5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #9
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds nuw %struct.xl_multixact_truncate, ptr %12, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds nuw %struct.xl_multixact_truncate, ptr %12, i32 0, i32 1
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %8, align 4
  %18 = getelementptr inbounds nuw %struct.xl_multixact_truncate, ptr %12, i32 0, i32 2
  store i32 %17, ptr %18, align 4
  %19 = load i32, ptr %9, align 4
  %20 = getelementptr inbounds nuw %struct.xl_multixact_truncate, ptr %12, i32 0, i32 3
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %10, align 4
  %22 = getelementptr inbounds nuw %struct.xl_multixact_truncate, ptr %12, i32 0, i32 4
  store i32 %21, ptr %22, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %12, i32 noundef 20)
  %23 = call i64 @XLogInsert(i8 noundef zeroext 6, i8 noundef zeroext 48)
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8
  call void @XLogFlush(i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PerformMembersTruncation(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = call i64 @MXOffsetToMemberSegment(i32 noundef -1)
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load i32, ptr %3, align 4
  %11 = call i64 @MXOffsetToMemberSegment(i32 noundef %10)
  store i64 %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load i32, ptr %4, align 4
  %13 = call i64 @MXOffsetToMemberSegment(i32 noundef %12)
  store i64 %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %39, %2
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br i1 false, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #10
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load i64, ptr %8, align 8
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.54, i64 noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3062, ptr noundef @__func__.PerformMembersTruncation)
  br label %28

28:                                               ; preds = %25, %23, %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %8, align 8
  call void @SlruDeleteSegment(ptr noundef @MultiXactMemberCtlData, i64 noundef %31)
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %5, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i64 0, ptr %8, align 8
  br label %39

36:                                               ; preds = %30
  %37 = load i64, ptr %8, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %36, %35
  br label %15, !llvm.loop !22

40:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PerformOffsetsTruncation(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @PreviousMultiXactId(i32 noundef %5)
  %7 = call i64 @MultiXactIdToOffsetPage(i32 noundef %6)
  call void @SimpleLruTruncate(ptr noundef @MultiXactOffsetCtlData, i64 noundef %7)
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.XLogRecord, ptr %18, i32 0, i32 3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %30, i32 0, i32 8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %207

41:                                               ; preds = %1
  %42 = load i8, ptr %3, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 16
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %48, i32 0, i32 8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %206

59:                                               ; preds = %41
  %60 = load i8, ptr %3, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 32
  br i1 %62, label %63, label %128

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.xl_multixact_create, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.xl_multixact_create, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.xl_multixact_create, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.xl_multixact_create, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [0 x %struct.MultiXactMember], ptr %79, i64 0, i64 0
  call void @RecordNewMultiXact(i32 noundef %71, i32 noundef %74, i32 noundef %77, ptr noundef %80)
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.xl_multixact_create, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.xl_multixact_create, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.xl_multixact_create, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %87, %90
  call void @MultiXactAdvanceNextMXact(i32 noundef %84, i32 noundef %91)
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds nuw %struct.XLogRecord, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %98

98:                                               ; preds = %123, %63
  %99 = load i32, ptr %12, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.xl_multixact_create, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %126

104:                                              ; preds = %98
  %105 = load i32, ptr %11, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.xl_multixact_create, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x %struct.MultiXactMember], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %105, i32 noundef %112)
  br i1 %113, label %114, label %122

114:                                              ; preds = %104
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.xl_multixact_create, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [0 x %struct.MultiXactMember], ptr %116, i64 0, i64 %118
  %120 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %11, align 4
  br label %122

122:                                              ; preds = %114, %104
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %12, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %12, align 4
  br label %98, !llvm.loop !23

126:                                              ; preds = %98
  %127 = load i32, ptr %11, align 4
  call void @AdvanceNextFullTransactionIdPastXid(i32 noundef %127)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %205

128:                                              ; preds = %59
  %129 = load i8, ptr %3, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 48
  br i1 %131, label %132, label %191

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %137, i64 20, i1 false)
  br label %138

138:                                              ; preds = %132
  br i1 false, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #10
  br i1 %140, label %143, label %165

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %142, label %143, label %165

143:                                              ; preds = %141, %139
  %144 = getelementptr inbounds nuw %struct.xl_multixact_truncate, ptr %13, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw %struct.xl_multixact_truncate, ptr %13, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw %struct.xl_multixact_truncate, ptr %13, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = call i64 @MultiXactIdToOffsetSegment(i32 noundef %149)
  %151 = getelementptr inbounds nuw %struct.xl_multixact_truncate, ptr %13, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = call i64 @MultiXactIdToOffsetSegment(i32 noundef %152)
  %154 = getelementptr inbounds nuw %struct.xl_multixact_truncate, ptr %13, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw %struct.xl_multixact_truncate, ptr %13, i32 0, i32 4
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw %struct.xl_multixact_truncate, ptr %13, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = call i64 @MXOffsetToMemberSegment(i32 noundef %159)
  %161 = getelementptr inbounds nuw %struct.xl_multixact_truncate, ptr %13, i32 0, i32 4
  %162 = load i32, ptr %161, align 4
  %163 = call i64 @MXOffsetToMemberSegment(i32 noundef %162)
  %164 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %145, i32 noundef %147, i64 noundef %150, i64 noundef %153, i32 noundef %155, i32 noundef %157, i64 noundef %160, i64 noundef %163)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3480, ptr noundef @__func__.multixact_redo)
  br label %165

165:                                              ; preds = %143, %141, %139
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr @MainLWLockArray, align 8
  %169 = getelementptr inbounds %union.LWLockPadded, ptr %168, i64 41
  %170 = call zeroext i1 @LWLockAcquire(ptr noundef %169, i32 noundef 0)
  %171 = getelementptr inbounds nuw %struct.xl_multixact_truncate, ptr %13, i32 0, i32 2
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw %struct.xl_multixact_truncate, ptr %13, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  call void @SetMultiXactIdLimit(i32 noundef %172, i32 noundef %174, i1 noundef zeroext false)
  %175 = getelementptr inbounds nuw %struct.xl_multixact_truncate, ptr %13, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw %struct.xl_multixact_truncate, ptr %13, i32 0, i32 4
  %178 = load i32, ptr %177, align 4
  call void @PerformMembersTruncation(i32 noundef %176, i32 noundef %178)
  %179 = getelementptr inbounds nuw %struct.xl_multixact_truncate, ptr %13, i32 0, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = call i64 @MultiXactIdToOffsetPage(i32 noundef %180)
  store i64 %181, ptr %14, align 8
  %182 = load ptr, ptr @MultiXactOffsetCtlData, align 8
  %183 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %182, i32 0, i32 11
  %184 = load i64, ptr %14, align 8
  call void @pg_atomic_write_u64(ptr noundef %183, i64 noundef %184)
  %185 = getelementptr inbounds nuw %struct.xl_multixact_truncate, ptr %13, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds nuw %struct.xl_multixact_truncate, ptr %13, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  call void @PerformOffsetsTruncation(i32 noundef %186, i32 noundef %188)
  %189 = load ptr, ptr @MainLWLockArray, align 8
  %190 = getelementptr inbounds %union.LWLockPadded, ptr %189, i64 41
  call void @LWLockRelease(ptr noundef %190)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #9
  br label %204

191:                                              ; preds = %128
  br label %192

192:                                              ; preds = %191
  br i1 true, label %193, label %195

193:                                              ; preds = %192
  %194 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %194, label %197, label %201

195:                                              ; preds = %192
  %196 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %196, label %197, label %201

197:                                              ; preds = %195, %193
  %198 = load i8, ptr %3, align 1
  %199 = zext i8 %198 to i32
  %200 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, i32 noundef %199)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3506, ptr noundef @__func__.multixact_redo)
  br label %201

201:                                              ; preds = %197, %195, %193
  unreachable

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %167
  br label %205

205:                                              ; preds = %204, %126
  br label %206

206:                                              ; preds = %205, %45
  br label %207

207:                                              ; preds = %206, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #2

declare void @AdvanceNextFullTransactionIdPastXid(i32 noundef) #2

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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @DatumGetTransactionId(i64 noundef %18)
  store i32 %19, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = load i32, ptr %4, align 4
  %21 = icmp ult i32 %20, 1
  br i1 %21, label %22, label %35

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %25, label %28, label %32

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 50856066)
  %30 = load i32, ptr %4, align 4
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3525, ptr noundef @__func__.pg_get_multixact_members)
  br label %32

32:                                               ; preds = %28, %26, %24
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %85

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @init_MultiFuncCall(ptr noundef %43)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @MemoryContextSwitchTo(ptr noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = call ptr @palloc(i64 noundef 16)
  store ptr %49, ptr %5, align 8
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.mxact, ptr %51, i32 0, i32 0
  %53 = call i32 @GetMultiXactIdMembers(i32 noundef %50, ptr noundef %52, i1 noundef zeroext false, i1 noundef zeroext false)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.mxact, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.mxact, ptr %56, i32 0, i32 2
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @get_call_result_type(ptr noundef %58, ptr noundef null, ptr noundef %8)
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %72

61:                                               ; preds = %42
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %64, label %67, label %69

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %69

67:                                               ; preds = %65, %63
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3542, ptr noundef @__func__.pg_get_multixact_members)
  br label %69

69:                                               ; preds = %67, %65, %63
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %42
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %74, i32 0, i32 5
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @TupleDescGetAttInMetadata(ptr noundef %76)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @MemoryContextSwitchTo(ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %85

85:                                               ; preds = %72, %35
  %86 = load ptr, ptr %3, align 8
  %87 = call ptr @per_MultiFuncCall(ptr noundef %86)
  store ptr %87, ptr %6, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %151, %85
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.mxact, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.mxact, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %152

99:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.mxact, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.mxact, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.MultiXactMember, ptr %102, i64 %106
  %108 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.28, i32 noundef %109)
  %111 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %110, ptr %111, align 16
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.mxact, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.mxact, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.MultiXactMember, ptr %114, i64 %118
  %120 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = call ptr @mxstatus_to_string(i32 noundef %121)
  %123 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %128 = call ptr @BuildTupleFromCStrings(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.mxact, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4
  %133 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %134 = load ptr, ptr %133, align 16
  call void @pfree(ptr noundef %134)
  br label %135

135:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %137, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %11, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %143, i32 0, i32 5
  store i32 1, ptr %144, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = call i64 @HeapTupleGetDatum(ptr noundef %145)
  store i64 %146, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %149

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %12, align 4
  br label %149

149:                                              ; preds = %148, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %150 = load i32, ptr %12, align 4
  switch i32 %150, label %171 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %91, !llvm.loop !24

152:                                              ; preds = %91
  br label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %154 = load ptr, ptr %3, align 8
  %155 = load ptr, ptr %6, align 8
  call void @end_MultiFuncCall(ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %13, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %159, i32 0, i32 5
  store i32 2, ptr %160, align 8
  br label %161

161:                                              ; preds = %153
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %162, i32 0, i32 4
  store i8 1, ptr %163, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %166

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  store i32 0, ptr %12, align 4
  br label %166

166:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %167 = load i32, ptr %12, align 4
  switch i32 %167, label %171 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 0, ptr %12, align 4
  br label %171

171:                                              ; preds = %170, %166, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %172 = load i32, ptr %12, align 4
  switch i32 %172, label %175 [
    i32 0, label %173
    i32 1, label %173
  ]

173:                                              ; preds = %171, %171
  %174 = load i64, ptr %2, align 8
  ret i64 %174

175:                                              ; preds = %171
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetTransactionId(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @init_MultiFuncCall(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @TupleDescGetAttInMetadata(ptr noundef) #2

declare ptr @per_MultiFuncCall(ptr noundef) #2

declare ptr @psprintf(ptr noundef, ...) #2

declare ptr @BuildTupleFromCStrings(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %5)
  ret i64 %6
}

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) #2

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

declare i32 @SlruSyncFileTag(ptr noundef, ptr noundef, ptr noundef) #2

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

declare void @ConditionVariableBroadcast(ptr noundef) #2

declare zeroext i1 @RecoveryInProgress() #2

; Function Attrs: nounwind uwtable
define internal void @ExtendMultiXactOffset(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load i32, ptr %2, align 4
  %7 = call i32 @MultiXactIdToOffsetEntry(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr %5, align 4
  br label %23

13:                                               ; preds = %9, %1
  %14 = load i32, ptr %2, align 4
  %15 = call i64 @MultiXactIdToOffsetPage(i32 noundef %14)
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
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @MultiXactOffsetWouldWrap(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %10, %11
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %16, %3
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp uge i32 %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ult i32 %28, %29
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i1 [ true, %23 ], [ %30, %27 ]
  store i1 %32, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %43

33:                                               ; preds = %19
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp uge i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp ult i32 %38, %39
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i1 [ false, %33 ], [ %40, %37 ]
  store i1 %42, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %41, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %44 = load i1, ptr %4, align 1
  ret i1 %44
}

declare i32 @errdetail_plural(ptr noundef, ptr noundef, i64 noundef, ...) #2

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

10:                                               ; preds = %48, %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @MXOffsetToFlagsOffset(i32 noundef %14)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @MXOffsetToFlagsBitShift(i32 noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %24 = load i32, ptr %3, align 4
  %25 = call i64 @MXOffsetToMemberPage(i32 noundef %24)
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %8, align 8
  %27 = call ptr @SimpleLruGetBankLock(ptr noundef @MultiXactMemberCtlData, i64 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call zeroext i1 @LWLockAcquire(ptr noundef %28, i32 noundef 0)
  %30 = load i64, ptr %8, align 8
  %31 = call i32 @ZeroMultiXactMemberPage(i64 noundef %30, i1 noundef zeroext true)
  %32 = load ptr, ptr %9, align 8
  call void @LWLockRelease(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %33

33:                                               ; preds = %23, %20, %13
  %34 = load i32, ptr %3, align 4
  %35 = add i32 %34, 1036
  %36 = load i32, ptr %3, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i32, ptr %3, align 4
  %40 = sub i32 -1, %39
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %48

42:                                               ; preds = %33
  %43 = load i32, ptr %3, align 4
  %44 = zext i32 %43 to i64
  %45 = urem i64 %44, 1636
  %46 = sub i64 1636, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %42, %38
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %4, align 4
  %51 = sub i32 %50, %49
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %3, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %10, !llvm.loop !25

55:                                               ; preds = %10
  ret void
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mxactMemberComparator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.MultiXactMember, align 4
  %7 = alloca %struct.MultiXactMember, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %9, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %6, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %7, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %6, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %7, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %7, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

38:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %37, %30, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @dclist_move_head(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dclist_head, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @dlist_move_head(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_move_head(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 1
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_push_head(ptr noundef %0, ptr noundef %1) #4 {
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
  %15 = getelementptr inbounds nuw %struct.dlist_node, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_node, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.dlist_head, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.dlist_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.dlist_node, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.dlist_node, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #4 {
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

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dclist_push_head(ptr noundef %0, ptr noundef %1) #4 {
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
  call void @dlist_push_head(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.dclist_head, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dclist_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dclist_head, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dclist_tail_node(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dclist_head, ptr %3, i32 0, i32 0
  %5 = call ptr @dlist_tail_element_off(ptr noundef %4, i64 noundef 0)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dclist_delete_from(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dclist_head, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @dlist_delete_from(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.dclist_head, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dlist_tail_element_off(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_delete_from(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @dlist_delete(ptr noundef %5)
  ret void
}

declare i32 @SimpleLruZeroPage(ptr noundef, i64 noundef) #2

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

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u64_impl(ptr noundef %0, i64 noundef %1) #4 {
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

declare zeroext i1 @SimpleLruDoesPhysicalPageExist(ptr noundef, i64 noundef) #2

declare i32 @SimpleLruReadPage_ReadOnly(ptr noundef, i64 noundef, i32 noundef) #2

declare void @SlruDeleteSegment(ptr noundef, i64 noundef) #2

declare void @SimpleLruTruncate(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PreviousMultiXactId(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub i32 %7, 1
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ -1, %5 ], [ %8, %6 ]
  ret i32 %10
}

declare void @XLogFlush(i64 noundef) #2

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
