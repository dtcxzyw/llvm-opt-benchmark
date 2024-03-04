target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_replication_origin = type { i32, %struct.varlena }
%struct.varlena = type { [4 x i8], [0 x i8] }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.xl_replorigin_drop = type { i16 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.ReplicationState = type { i16, i64, i64, i32, %struct.ConditionVariable, %struct.LWLock }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.ReplicationStateCtl = type { i32, [0 x %struct.ReplicationState] }
%struct.ReplicationStateOnDisk = type { i16, i64 }
%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.xl_replorigin_set = type { i64, i16, i8 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }

@replorigin_session_origin = dso_local global i16 0, align 2
@replorigin_session_origin_lsn = dso_local global i64 0, align 8
@replorigin_session_origin_timestamp = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [39 x i8] c"replication origin \22%s\22 does not exist\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"origin.c\00", align 1
@__func__.replorigin_by_name = private unnamed_addr constant [19 x i8] c"replorigin_by_name\00", align 1
@InterruptPending = external global i32, align 4
@.str.2 = private unnamed_addr constant [42 x i8] c"could not find free replication origin ID\00", align 1
@__func__.replorigin_create = private unnamed_addr constant [18 x i8] c"replorigin_create\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"cache lookup failed for replication origin with ID %d\00", align 1
@__func__.replorigin_drop_by_name = private unnamed_addr constant [24 x i8] c"replorigin_drop_by_name\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"replication origin with ID %d does not exist\00", align 1
@__func__.replorigin_by_oid = private unnamed_addr constant [18 x i8] c"replorigin_by_oid\00", align 1
@max_replication_slots = external global i32, align 4
@.str.5 = private unnamed_addr constant [23 x i8] c"ReplicationOriginState\00", align 1
@replication_states_ctl = internal global ptr null, align 8
@replication_states = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"pg_logical/replorigin_checkpoint.tmp\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"pg_logical/replorigin_checkpoint\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@__func__.CheckPointReplicationOrigin = private unnamed_addr constant [28 x i8] c"CheckPointReplicationOrigin\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %m\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %m\00", align 1
@pg_comp_crc32c = external global ptr, align 8
@MainLWLockArray = external global ptr, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"starting up replication origin progress state\00", align 1
@__func__.StartupReplicationOrigin = private unnamed_addr constant [25 x i8] c"StartupReplicationOrigin\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"could not read file \22%s\22: read %d of %zu\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"replication checkpoint has wrong magic %u instead of %u\00", align 1
@.str.17 = private unnamed_addr constant [70 x i8] c"could not find free replication state, increase max_replication_slots\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"recovered replication state of node %d to %X/%X\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"replication slot checkpoint has wrong checksum %u, expected %u\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"replorigin_redo: unknown op code %u\00", align 1
@__func__.replorigin_redo = private unnamed_addr constant [16 x i8] c"replorigin_redo\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"replication origin with ID %d is already active for PID %d\00", align 1
@__func__.replorigin_advance = private unnamed_addr constant [19 x i8] c"replorigin_advance\00", align 1
@.str.22 = private unnamed_addr constant [77 x i8] c"could not find free replication state slot for replication origin with ID %d\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Increase max_replication_slots and try again.\00", align 1
@replorigin_session_setup.registered_cleanup = internal global i8 0, align 1
@session_replication_state = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [58 x i8] c"cannot setup replication origin when one is already setup\00", align 1
@__func__.replorigin_session_setup = private unnamed_addr constant [25 x i8] c"replorigin_session_setup\00", align 1
@MyProcPid = external global i32, align 4
@.str.25 = private unnamed_addr constant [98 x i8] c"could not find replication state slot for replication origin with OID %u which was acquired by %d\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"no replication origin is configured\00", align 1
@__func__.replorigin_session_reset = private unnamed_addr constant [25 x i8] c"replorigin_session_reset\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"replication origin name \22%s\22 is reserved\00", align 1
@.str.28 = private unnamed_addr constant [69 x i8] c"Origin names \22%s\22, \22%s\22, and names starting with \22pg_\22 are reserved.\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@__func__.pg_replication_origin_create = private unnamed_addr constant [29 x i8] c"pg_replication_origin_create\00", align 1
@__func__.pg_replication_origin_session_progress = private unnamed_addr constant [39 x i8] c"pg_replication_origin_session_progress\00", align 1
@__func__.pg_replication_origin_xact_setup = private unnamed_addr constant [33 x i8] c"pg_replication_origin_xact_setup\00", align 1
@.str.31 = private unnamed_addr constant [63 x i8] c"could not drop replication origin with ID %d, in use by PID %d\00", align 1
@__func__.replorigin_state_clear = private unnamed_addr constant [23 x i8] c"replorigin_state_clear\00", align 1
@.str.32 = private unnamed_addr constant [77 x i8] c"cannot query or manipulate replication origin when max_replication_slots = 0\00", align 1
@__func__.replorigin_check_prerequisites = private unnamed_addr constant [31 x i8] c"replorigin_check_prerequisites\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"cannot manipulate replication origins during recovery\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @replorigin_by_name(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @cstring_to_text(ptr noundef %10)
  %12 = call i64 @PointerGetDatum(ptr noundef %11)
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.HeapTupleData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.HeapTupleData, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %20, i64 %27
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.FormData_pg_replication_origin, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %32)
  br label %49

33:                                               ; preds = %2
  %34 = load i8, ptr %4, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %39, label %42, label %46

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %46

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 67137668)
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 242, ptr noundef @__func__.replorigin_by_name)
  br label %46

46:                                               ; preds = %42, %40, %38
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %33
  br label %49

49:                                               ; preds = %48, %17
  %50 = load i32, ptr %6, align 4
  %51 = trunc i32 %50 to i16
  ret i16 %51
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @replorigin_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.SnapshotData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ScanKeyData, align 8
  %10 = alloca [2 x i8], align 1
  %11 = alloca [2 x i64], align 16
  %12 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @cstring_to_text(ptr noundef %13)
  %15 = call i64 @PointerGetDatum(ptr noundef %14)
  store i64 %15, ptr %6, align 8
  %16 = getelementptr inbounds %struct.SnapshotData, ptr %7, i32 0, i32 0
  store i32 4, ptr %16, align 8
  %17 = call ptr @table_open(i32 noundef 6000, i32 noundef 7)
  store ptr %17, ptr %5, align 8
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %57, %1
  %19 = load i32, ptr %3, align 4
  %20 = icmp ult i32 %19, 65535
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load volatile i32, ptr @InterruptPending, align 4
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @ProcessInterrupts()
  br label %29

29:                                               ; preds = %28, %22
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4
  %32 = call i64 @ObjectIdGetDatum(i32 noundef %31)
  call void @ScanKeyInit(ptr noundef %9, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @systable_beginscan(ptr noundef %33, i32 noundef 6001, i1 noundef zeroext true, ptr noundef %7, i32 noundef 1, ptr noundef %9)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @systable_getnext(ptr noundef %35)
  %37 = icmp ne ptr %36, null
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %12, align 1
  %39 = load ptr, ptr %8, align 8
  call void @systable_endscan(ptr noundef %39)
  %40 = load i8, ptr %12, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %56, label %42

42:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 2, i1 false)
  %43 = load i32, ptr %3, align 4
  %44 = call i64 @ObjectIdGetDatum(i32 noundef %43)
  %45 = getelementptr [2 x i64], ptr %11, i64 0, i64 0
  store i64 %44, ptr %45, align 16
  %46 = load i64, ptr %6, align 8
  %47 = getelementptr [2 x i64], ptr %11, i64 0, i64 1
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.RelationData, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %52 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %53 = call ptr @heap_form_tuple(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %4, align 8
  call void @CatalogTupleInsert(ptr noundef %54, ptr noundef %55)
  call void @CommandCounterIncrement()
  br label %60

56:                                               ; preds = %30
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %3, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %3, align 4
  br label %18, !llvm.loop !5

60:                                               ; preds = %42, %18
  %61 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %61, i32 noundef 7)
  %62 = load ptr, ptr %4, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %67, label %70, label %73

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %73

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode(i32 noundef 261)
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 332, ptr noundef @__func__.replorigin_create)
  br label %73

73:                                               ; preds = %70, %68, %66
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %60
  %76 = load ptr, ptr %4, align 8
  call void @heap_freetuple(ptr noundef %76)
  %77 = load i32, ptr %3, align 4
  %78 = trunc i32 %77 to i16
  ret i16 %78
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare void @ProcessInterrupts() #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext(ptr noundef) #1

declare void @systable_endscan(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #1

declare void @CommandCounterIncrement() #1

declare void @table_close(ptr noundef, i32 noundef) #1

declare void @heap_freetuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @replorigin_drop_by_name(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = call ptr @table_open(i32 noundef 6000, i32 noundef 3)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  %16 = call zeroext i16 @replorigin_by_name(ptr noundef %13, i1 noundef zeroext %15)
  store i16 %16, ptr %7, align 2
  %17 = load i16, ptr %7, align 2
  %18 = zext i16 %17 to i32
  call void @LockSharedObject(i32 noundef 6000, i32 noundef %18, i16 noundef zeroext 0, i32 noundef 8)
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i32
  %21 = call i64 @ObjectIdGetDatum(i32 noundef %20)
  %22 = call ptr @SearchSysCache1(i32 noundef 56, i64 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %44, label %25

25:                                               ; preds = %3
  %26 = load i8, ptr %5, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %31, label %34, label %38

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %38

34:                                               ; preds = %32, %30
  %35 = load i16, ptr %7, align 2
  %36 = zext i16 %35 to i32
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 433, ptr noundef @__func__.replorigin_drop_by_name)
  br label %38

38:                                               ; preds = %34, %32, %30
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %25
  %41 = load i16, ptr %7, align 2
  %42 = zext i16 %41 to i32
  call void @UnlockSharedObject(i32 noundef 6000, i32 noundef %42, i16 noundef zeroext 0, i32 noundef 8)
  %43 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %43, i32 noundef 3)
  br label %53

44:                                               ; preds = %3
  %45 = load i16, ptr %7, align 2
  %46 = load i8, ptr %6, align 1
  %47 = trunc i8 %46 to i1
  call void @replorigin_state_clear(i16 noundef zeroext %45, i1 noundef zeroext %47)
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.HeapTupleData, ptr %49, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %48, ptr noundef %50)
  %51 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %51)
  call void @CommandCounterIncrement()
  %52 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %52, i32 noundef 0)
  br label %53

53:                                               ; preds = %44, %40
  ret void
}

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @UnlockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @replorigin_state_clear(i16 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.xl_replorigin_drop, align 2
  store i16 %0, ptr %3, align 2
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %56, %2
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr %union.LWLockPadded, ptr %11, i64 40
  %13 = call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 0)
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %73, %10
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr @max_replication_slots, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %76

18:                                               ; preds = %14
  %19 = load ptr, ptr @replication_states, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.ReplicationState, ptr %19, i64 %21
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ReplicationState, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %3, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %72

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.ReplicationState, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %62

35:                                               ; preds = %30
  %36 = load i8, ptr %4, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %41, label %44, label %54

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %54

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode(i32 noundef 100663621)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.ReplicationState, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.ReplicationState, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, i32 noundef %49, i32 noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 368, ptr noundef @__func__.replorigin_state_clear)
  br label %54

54:                                               ; preds = %44, %42, %40
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %35
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.ReplicationState, ptr %57, i32 0, i32 4
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr @MainLWLockArray, align 8
  %60 = getelementptr %union.LWLockPadded, ptr %59, i64 40
  call void @LWLockRelease(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  call void @ConditionVariableSleep(ptr noundef %61, i32 noundef 134217775)
  br label %10

62:                                               ; preds = %30
  %63 = load i16, ptr %3, align 2
  %64 = getelementptr inbounds %struct.xl_replorigin_drop, ptr %8, i32 0, i32 0
  store i16 %63, ptr %64, align 2
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %8, i32 noundef 2)
  %65 = call i64 @XLogInsert(i8 noundef zeroext 19, i8 noundef zeroext 16)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.ReplicationState, ptr %66, i32 0, i32 0
  store i16 0, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.ReplicationState, ptr %68, i32 0, i32 1
  store i64 0, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.ReplicationState, ptr %70, i32 0, i32 2
  store i64 0, ptr %71, align 8
  br label %76

72:                                               ; preds = %18
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %5, align 4
  br label %14, !llvm.loop !7

76:                                               ; preds = %62, %14
  %77 = load ptr, ptr @MainLWLockArray, align 8
  %78 = getelementptr %union.LWLockPadded, ptr %77, i64 40
  call void @LWLockRelease(ptr noundef %78)
  %79 = call zeroext i1 @ConditionVariableCancelSleep()
  ret void
}

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @replorigin_by_oid(i16 noundef zeroext %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i16 %0, ptr %5, align 2
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i32
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call ptr @SearchSysCache1(i32 noundef 56, i64 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.HeapTupleData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.HeapTupleData, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %20, i64 %27
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.FormData_pg_replication_origin, ptr %29, i32 0, i32 1
  %31 = call ptr @text_to_cstring(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %33)
  store i1 true, ptr %4, align 1
  br label %52

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8
  store ptr null, ptr %35, align 8
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %51, label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %41, label %44, label %49

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode(i32 noundef 67137668)
  %46 = load i16, ptr %5, align 2
  %47 = zext i16 %46 to i32
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 494, ptr noundef @__func__.replorigin_by_oid)
  br label %49

49:                                               ; preds = %44, %42, %40
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %34
  store i1 false, ptr %4, align 1
  br label %52

52:                                               ; preds = %51, %17
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

declare ptr @text_to_cstring(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ReplicationOriginShmemSize() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 0, ptr %2, align 8
  %3 = load i32, ptr @max_replication_slots, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  %8 = load i64, ptr %2, align 8
  %9 = call i64 @add_size(i64 noundef %8, i64 noundef 8)
  store i64 %9, ptr %2, align 8
  %10 = load i64, ptr %2, align 8
  %11 = load i32, ptr @max_replication_slots, align 4
  %12 = sext i32 %11 to i64
  %13 = call i64 @mul_size(i64 noundef %12, i64 noundef 56)
  %14 = call i64 @add_size(i64 noundef %10, i64 noundef %13)
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  store i64 %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %7, %5
  %17 = load i64, ptr %1, align 8
  ret i64 %17
}

declare i64 @add_size(i64 noundef, i64 noundef) #1

declare i64 @mul_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationOriginShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @max_replication_slots, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  br label %81

11:                                               ; preds = %0
  %12 = call i64 @ReplicationOriginShmemSize()
  %13 = call ptr @ShmemInitStruct(ptr noundef @.str.5, i64 noundef %12, ptr noundef %1)
  store ptr %13, ptr @replication_states_ctl, align 8
  %14 = load ptr, ptr @replication_states_ctl, align 8
  %15 = getelementptr inbounds %struct.ReplicationStateCtl, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [0 x %struct.ReplicationState], ptr %15, i64 0, i64 0
  store ptr %16, ptr @replication_states, align 8
  %17 = load i8, ptr %1, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %81, label %19

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @replication_states_ctl, align 8
  store ptr %21, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %22 = call i64 @ReplicationOriginShmemSize()
  store i64 %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 7
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %20
  %28 = load i64, ptr %5, align 8
  %29 = and i64 %28, 7
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  %35 = load i64, ptr %5, align 8
  %36 = icmp ule i64 %35, 1024
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %5, align 8
  %41 = getelementptr i8, ptr %39, i64 %40
  store ptr %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %46, %37
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr i64, ptr %47, i32 1
  store ptr %48, ptr %6, align 8
  store i64 0, ptr %47, align 8
  br label %42, !llvm.loop !8

49:                                               ; preds = %42
  br label %55

50:                                               ; preds = %34, %31, %27, %20
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %4, align 4
  %53 = trunc i32 %52 to i8
  %54 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %51, i8 %53, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %50, %49
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr @replication_states_ctl, align 8
  %58 = getelementptr inbounds %struct.ReplicationStateCtl, ptr %57, i32 0, i32 0
  store i32 62, ptr %58, align 8
  store i32 0, ptr %2, align 4
  br label %59

59:                                               ; preds = %77, %56
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr @max_replication_slots, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = load ptr, ptr @replication_states, align 8
  %65 = load i32, ptr %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr %struct.ReplicationState, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.ReplicationState, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr @replication_states_ctl, align 8
  %70 = getelementptr inbounds %struct.ReplicationStateCtl, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  call void @LWLockInitialize(ptr noundef %68, i32 noundef %71)
  %72 = load ptr, ptr @replication_states, align 8
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr %struct.ReplicationState, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.ReplicationState, ptr %75, i32 0, i32 4
  call void @ConditionVariableInit(ptr noundef %76)
  br label %77

77:                                               ; preds = %63
  %78 = load i32, ptr %2, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %2, align 4
  br label %59, !llvm.loop !9

80:                                               ; preds = %59
  br label %81

81:                                               ; preds = %80, %11, %10
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #1

declare void @LWLockInitialize(ptr noundef, i32 noundef) #1

declare void @ConditionVariableInit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointReplicationOrigin() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ReplicationStateOnDisk, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr @.str.6, ptr %1, align 8
  store ptr @.str.7, ptr %2, align 8
  store i32 307747550, ptr %5, align 4
  %10 = load i32, ptr @max_replication_slots, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  br label %189

13:                                               ; preds = %0
  store i32 -1, ptr %6, align 4
  %14 = load ptr, ptr %1, align 8
  %15 = call i32 @unlink(ptr noundef %14) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = call ptr @__errno_location() #8
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %24, label %27, label %31

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode_for_file_access()
  %29 = load ptr, ptr %1, align 8
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 593, ptr noundef @__func__.CheckPointReplicationOrigin)
  br label %31

31:                                               ; preds = %27, %25, %23
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %17, %13
  %34 = load ptr, ptr %1, align 8
  %35 = call i32 @OpenTransientFile(ptr noundef %34, i32 noundef 193)
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %41, label %44, label %48

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %43, label %44, label %48

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode_for_file_access()
  %46 = load ptr, ptr %1, align 8
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 605, ptr noundef @__func__.CheckPointReplicationOrigin)
  br label %48

48:                                               ; preds = %44, %42, %40
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %33
  %51 = call ptr @__errno_location() #8
  store i32 0, ptr %51, align 4
  %52 = load i32, ptr %3, align 4
  %53 = call i64 @write(i32 noundef %52, ptr noundef %5, i64 noundef 4)
  %54 = icmp ne i64 %53, 4
  br i1 %54, label %55, label %73

55:                                               ; preds = %50
  %56 = call ptr @__errno_location() #8
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call ptr @__errno_location() #8
  store i32 28, ptr %60, align 4
  br label %61

61:                                               ; preds = %59, %55
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %64, label %67, label %71

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %66, label %67, label %71

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode_for_file_access()
  %69 = load ptr, ptr %1, align 8
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %69)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 617, ptr noundef @__func__.CheckPointReplicationOrigin)
  br label %71

71:                                               ; preds = %67, %65, %63
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %50
  %74 = load ptr, ptr @pg_comp_crc32c, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call i32 %74(i32 noundef %75, ptr noundef %5, i64 noundef 4)
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr @MainLWLockArray, align 8
  %78 = getelementptr %union.LWLockPadded, ptr %77, i64 40
  %79 = call zeroext i1 @LWLockAcquire(ptr noundef %78, i32 noundef 1)
  store i32 0, ptr %4, align 4
  br label %80

80:                                               ; preds = %139, %73
  %81 = load i32, ptr %4, align 4
  %82 = load i32, ptr @max_replication_slots, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %142

84:                                               ; preds = %80
  %85 = load ptr, ptr @replication_states, align 8
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr %struct.ReplicationState, ptr %85, i64 %87
  store ptr %88, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.ReplicationState, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  br label %139

95:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.ReplicationState, ptr %96, i32 0, i32 5
  %98 = call zeroext i1 @LWLockAcquire(ptr noundef %97, i32 noundef 1)
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.ReplicationState, ptr %99, i32 0, i32 0
  %101 = load i16, ptr %100, align 8
  %102 = getelementptr inbounds %struct.ReplicationStateOnDisk, ptr %7, i32 0, i32 0
  store i16 %101, ptr %102, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.ReplicationState, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds %struct.ReplicationStateOnDisk, ptr %7, i32 0, i32 1
  store i64 %105, ptr %106, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.ReplicationState, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr %9, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.ReplicationState, ptr %110, i32 0, i32 5
  call void @LWLockRelease(ptr noundef %111)
  %112 = load i64, ptr %9, align 8
  call void @XLogFlush(i64 noundef %112)
  %113 = call ptr @__errno_location() #8
  store i32 0, ptr %113, align 4
  %114 = load i32, ptr %3, align 4
  %115 = call i64 @write(i32 noundef %114, ptr noundef %7, i64 noundef 16)
  %116 = icmp ne i64 %115, 16
  br i1 %116, label %117, label %135

117:                                              ; preds = %95
  %118 = call ptr @__errno_location() #8
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = call ptr @__errno_location() #8
  store i32 28, ptr %122, align 4
  br label %123

123:                                              ; preds = %121, %117
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %126, label %129, label %133

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %128, label %129, label %133

129:                                              ; preds = %127, %125
  %130 = call i32 @errcode_for_file_access()
  %131 = load ptr, ptr %1, align 8
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %131)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 659, ptr noundef @__func__.CheckPointReplicationOrigin)
  br label %133

133:                                              ; preds = %129, %127, %125
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %95
  %136 = load ptr, ptr @pg_comp_crc32c, align 8
  %137 = load i32, ptr %6, align 4
  %138 = call i32 %136(i32 noundef %137, ptr noundef %7, i64 noundef 16)
  store i32 %138, ptr %6, align 4
  br label %139

139:                                              ; preds = %135, %94
  %140 = load i32, ptr %4, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %4, align 4
  br label %80, !llvm.loop !10

142:                                              ; preds = %80
  %143 = load ptr, ptr @MainLWLockArray, align 8
  %144 = getelementptr %union.LWLockPadded, ptr %143, i64 40
  call void @LWLockRelease(ptr noundef %144)
  %145 = load i32, ptr %6, align 4
  %146 = xor i32 %145, -1
  store i32 %146, ptr %6, align 4
  %147 = call ptr @__errno_location() #8
  store i32 0, ptr %147, align 4
  %148 = load i32, ptr %3, align 4
  %149 = call i64 @write(i32 noundef %148, ptr noundef %6, i64 noundef 4)
  %150 = icmp ne i64 %149, 4
  br i1 %150, label %151, label %169

151:                                              ; preds = %142
  %152 = call ptr @__errno_location() #8
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call ptr @__errno_location() #8
  store i32 28, ptr %156, align 4
  br label %157

157:                                              ; preds = %155, %151
  br label %158

158:                                              ; preds = %157
  br i1 true, label %159, label %161

159:                                              ; preds = %158
  %160 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %160, label %163, label %167

161:                                              ; preds = %158
  %162 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %162, label %163, label %167

163:                                              ; preds = %161, %159
  %164 = call i32 @errcode_for_file_access()
  %165 = load ptr, ptr %1, align 8
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %165)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 678, ptr noundef @__func__.CheckPointReplicationOrigin)
  br label %167

167:                                              ; preds = %163, %161, %159
  unreachable

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168, %142
  %170 = load i32, ptr %3, align 4
  %171 = call i32 @CloseTransientFile(i32 noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br i1 true, label %175, label %177

175:                                              ; preds = %174
  %176 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %176, label %179, label %183

177:                                              ; preds = %174
  %178 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %178, label %179, label %183

179:                                              ; preds = %177, %175
  %180 = call i32 @errcode_for_file_access()
  %181 = load ptr, ptr %1, align 8
  %182 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %181)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 685, ptr noundef @__func__.CheckPointReplicationOrigin)
  br label %183

183:                                              ; preds = %179, %177, %175
  unreachable

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184, %169
  %186 = load ptr, ptr %1, align 8
  %187 = load ptr, ptr %2, align 8
  %188 = call i32 @durable_rename(ptr noundef %186, ptr noundef %187, i32 noundef 23)
  br label %189

189:                                              ; preds = %185, %12
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @errcode_for_file_access() #1

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

declare void @LWLockRelease(ptr noundef) #1

declare void @XLogFlush(i64 noundef) #1

declare i32 @CloseTransientFile(i32 noundef) #1

declare i32 @durable_rename(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @StartupReplicationOrigin() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ReplicationStateOnDisk, align 8
  %9 = alloca i32, align 4
  store ptr @.str.7, ptr %1, align 8
  store i32 307747550, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %10 = load i32, ptr @max_replication_slots, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  br label %234

13:                                               ; preds = %0
  store i32 -1, ptr %7, align 4
  br label %14

14:                                               ; preds = %13
  br i1 false, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #6
  br i1 %16, label %19, label %21

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17, %15
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 723, ptr noundef @__func__.StartupReplicationOrigin)
  br label %21

21:                                               ; preds = %19, %17, %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %1, align 8
  %24 = call i32 @OpenTransientFile(ptr noundef %23, i32 noundef 0)
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = call ptr @__errno_location() #8
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %234

32:                                               ; preds = %27, %22
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %38, label %41, label %45

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %40, label %41, label %45

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode_for_file_access()
  %43 = load ptr, ptr %1, align 8
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 737, ptr noundef @__func__.StartupReplicationOrigin)
  br label %45

45:                                               ; preds = %41, %39, %37
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %32
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %2, align 4
  %50 = call i64 @read(i32 noundef %49, ptr noundef %4, i64 noundef 4)
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 4
  br i1 %54, label %55, label %84

55:                                               ; preds = %48
  %56 = load i32, ptr %3, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %61, label %64, label %68

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %63, label %64, label %68

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode_for_file_access()
  %66 = load ptr, ptr %1, align 8
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 747, ptr noundef @__func__.StartupReplicationOrigin)
  br label %68

68:                                               ; preds = %64, %62, %60
  unreachable

69:                                               ; No predecessors!
  br label %83

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %73, label %76, label %81

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %75, label %76, label %81

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 16779816)
  %78 = load ptr, ptr %1, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %78, i32 noundef %79, i64 noundef 4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 752, ptr noundef @__func__.StartupReplicationOrigin)
  br label %81

81:                                               ; preds = %76, %74, %72
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %69
  br label %84

84:                                               ; preds = %83, %48
  %85 = load ptr, ptr @pg_comp_crc32c, align 8
  %86 = load i32, ptr %7, align 4
  %87 = call i32 %85(i32 noundef %86, ptr noundef %4, i64 noundef 4)
  store i32 %87, ptr %7, align 4
  %88 = load i32, ptr %4, align 4
  %89 = icmp ne i32 %88, 307747550
  br i1 %89, label %90, label %101

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %93, label %96, label %99

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %95, label %96, label %99

96:                                               ; preds = %94, %92
  %97 = load i32, ptr %4, align 4
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, i32 noundef %97, i32 noundef 307747550)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 759, ptr noundef @__func__.StartupReplicationOrigin)
  br label %99

99:                                               ; preds = %96, %94, %92
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %84
  br label %102

102:                                              ; preds = %198, %101
  %103 = load i32, ptr %2, align 4
  %104 = call i64 @read(i32 noundef %103, ptr noundef %8, i64 noundef 16)
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %3, align 4
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp eq i64 %107, 4
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = load i32, ptr %8, align 8
  store i32 %110, ptr %6, align 4
  br label %199

111:                                              ; preds = %102
  %112 = load i32, ptr %3, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %117, label %120, label %124

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %119, label %120, label %124

120:                                              ; preds = %118, %116
  %121 = call i32 @errcode_for_file_access()
  %122 = load ptr, ptr %1, align 8
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %122)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 783, ptr noundef @__func__.StartupReplicationOrigin)
  br label %124

124:                                              ; preds = %120, %118, %116
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %111
  %127 = load i32, ptr %3, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 16
  br i1 %129, label %130, label %143

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %133, label %136, label %141

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %135, label %136, label %141

136:                                              ; preds = %134, %132
  %137 = call i32 @errcode_for_file_access()
  %138 = load ptr, ptr %1, align 8
  %139 = load i32, ptr %3, align 4
  %140 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %138, i32 noundef %139, i64 noundef 16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 791, ptr noundef @__func__.StartupReplicationOrigin)
  br label %141

141:                                              ; preds = %136, %134, %132
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142, %126
  %144 = load ptr, ptr @pg_comp_crc32c, align 8
  %145 = load i32, ptr %7, align 4
  %146 = call i32 %144(i32 noundef %145, ptr noundef %8, i64 noundef 16)
  store i32 %146, ptr %7, align 4
  %147 = load i32, ptr %5, align 4
  %148 = load i32, ptr @max_replication_slots, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %161

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  br i1 true, label %152, label %154

152:                                              ; preds = %151
  %153 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %153, label %156, label %159

154:                                              ; preds = %151
  %155 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %155, label %156, label %159

156:                                              ; preds = %154, %152
  %157 = call i32 @errcode(i32 noundef 16581)
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 799, ptr noundef @__func__.StartupReplicationOrigin)
  br label %159

159:                                              ; preds = %156, %154, %152
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160, %143
  %162 = getelementptr inbounds %struct.ReplicationStateOnDisk, ptr %8, i32 0, i32 0
  %163 = load i16, ptr %162, align 8
  %164 = load ptr, ptr @replication_states, align 8
  %165 = load i32, ptr %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr %struct.ReplicationState, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct.ReplicationState, ptr %167, i32 0, i32 0
  store i16 %163, ptr %168, align 8
  %169 = getelementptr inbounds %struct.ReplicationStateOnDisk, ptr %8, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  %171 = load ptr, ptr @replication_states, align 8
  %172 = load i32, ptr %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr %struct.ReplicationState, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.ReplicationState, ptr %174, i32 0, i32 1
  store i64 %170, ptr %175, align 8
  %176 = load i32, ptr %5, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %5, align 4
  br label %178

178:                                              ; preds = %161
  br i1 false, label %179, label %181

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #6
  br i1 %180, label %183, label %197

181:                                              ; preds = %178
  %182 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %182, label %183, label %197

183:                                              ; preds = %181, %179
  %184 = getelementptr inbounds %struct.ReplicationStateOnDisk, ptr %8, i32 0, i32 0
  %185 = load i16, ptr %184, align 8
  %186 = zext i16 %185 to i32
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i32 1, ptr %9, align 4
  %189 = getelementptr inbounds %struct.ReplicationStateOnDisk, ptr %8, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = lshr i64 %190, 32
  %192 = trunc i64 %191 to i32
  %193 = getelementptr inbounds %struct.ReplicationStateOnDisk, ptr %8, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = trunc i64 %194 to i32
  %196 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, i32 noundef %186, i32 noundef %192, i32 noundef %195)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 809, ptr noundef @__func__.StartupReplicationOrigin)
  br label %197

197:                                              ; preds = %188, %181, %179
  br label %198

198:                                              ; preds = %197
  br label %102

199:                                              ; preds = %109
  %200 = load i32, ptr %7, align 4
  %201 = xor i32 %200, -1
  store i32 %201, ptr %7, align 4
  %202 = load i32, ptr %6, align 4
  %203 = load i32, ptr %7, align 4
  %204 = icmp ne i32 %202, %203
  br i1 %204, label %205, label %218

205:                                              ; preds = %199
  br label %206

206:                                              ; preds = %205
  br i1 true, label %207, label %209

207:                                              ; preds = %206
  %208 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %208, label %211, label %216

209:                                              ; preds = %206
  %210 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %210, label %211, label %216

211:                                              ; preds = %209, %207
  %212 = call i32 @errcode(i32 noundef 16779816)
  %213 = load i32, ptr %7, align 4
  %214 = load i32, ptr %6, align 4
  %215 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, i32 noundef %213, i32 noundef %214)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 818, ptr noundef @__func__.StartupReplicationOrigin)
  br label %216

216:                                              ; preds = %211, %209, %207
  unreachable

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217, %199
  %219 = load i32, ptr %2, align 4
  %220 = call i32 @CloseTransientFile(i32 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %234

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br i1 true, label %224, label %226

224:                                              ; preds = %223
  %225 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %225, label %228, label %232

226:                                              ; preds = %223
  %227 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %227, label %228, label %232

228:                                              ; preds = %226, %224
  %229 = call i32 @errcode_for_file_access()
  %230 = load ptr, ptr %1, align 8
  %231 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %230)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 824, ptr noundef @__func__.StartupReplicationOrigin)
  br label %232

232:                                              ; preds = %228, %226, %224
  unreachable

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233, %218, %31, %12
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @replorigin_redo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.XLogReaderState, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.XLogRecord, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, -16
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %3, align 1
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  switch i32 %18, label %74 [
    i32 0, label %19
    i32 16, label %38
  ]

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.XLogReaderState, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.xl_replorigin_set, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.xl_replorigin_set, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.XLogReaderState, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.xl_replorigin_set, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  call void @replorigin_advance(i16 noundef zeroext %27, i64 noundef %30, i64 noundef %33, i1 noundef zeroext %37, i1 noundef zeroext false)
  br label %86

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.XLogReaderState, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %70, %38
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr @max_replication_slots, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %73

48:                                               ; preds = %44
  %49 = load ptr, ptr @replication_states, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr %struct.ReplicationState, ptr %49, i64 %51
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.ReplicationState, ptr %53, i32 0, i32 0
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.xl_replorigin_drop, ptr %57, i32 0, i32 0
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %56, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %48
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.ReplicationState, ptr %63, i32 0, i32 0
  store i16 0, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.ReplicationState, ptr %65, i32 0, i32 1
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.ReplicationState, ptr %67, i32 0, i32 2
  store i64 0, ptr %68, align 8
  br label %73

69:                                               ; preds = %48
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %44, !llvm.loop !11

73:                                               ; preds = %62, %44
  br label %86

74:                                               ; preds = %1
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %77, label %80, label %84

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %79, label %80, label %84

80:                                               ; preds = %78, %76
  %81 = load i8, ptr %3, align 1
  %82 = zext i8 %81 to i32
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %82)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 869, ptr noundef @__func__.replorigin_redo)
  br label %84

84:                                               ; preds = %80, %78, %76
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %73, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replorigin_advance(i16 noundef zeroext %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.xl_replorigin_set, align 8
  store i16 %0, ptr %6, align 2
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %18 = load i16, ptr %6, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 65535
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %163

22:                                               ; preds = %5
  %23 = load ptr, ptr @MainLWLockArray, align 8
  %24 = getelementptr %union.LWLockPadded, ptr %23, i64 40
  %25 = call zeroext i1 @LWLockAcquire(ptr noundef %24, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %82, %22
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr @max_replication_slots, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %85

30:                                               ; preds = %26
  %31 = load ptr, ptr @replication_states, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.ReplicationState, ptr %31, i64 %33
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.ReplicationState, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %30
  %41 = load ptr, ptr %13, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %14, align 8
  store ptr %44, ptr %13, align 8
  br label %82

45:                                               ; preds = %40, %30
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.ReplicationState, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %6, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %82

54:                                               ; preds = %45
  %55 = load ptr, ptr %14, align 8
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.ReplicationState, ptr %56, i32 0, i32 5
  %58 = call zeroext i1 @LWLockAcquire(ptr noundef %57, i32 noundef 0)
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.ReplicationState, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %66, label %69, label %79

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %79

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode(i32 noundef 100663621)
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.ReplicationState, ptr %71, i32 0, i32 0
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.ReplicationState, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, i32 noundef %74, i32 noundef %77)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 947, ptr noundef @__func__.replorigin_advance)
  br label %79

79:                                               ; preds = %69, %67, %65
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %54
  br label %85

82:                                               ; preds = %53, %43
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %11, align 4
  br label %26, !llvm.loop !12

85:                                               ; preds = %81, %26
  %86 = load ptr, ptr %12, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %105

88:                                               ; preds = %85
  %89 = load ptr, ptr %13, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %94, label %97, label %103

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %96, label %97, label %103

97:                                               ; preds = %95, %93
  %98 = call i32 @errcode(i32 noundef 16581)
  %99 = load i16, ptr %6, align 2
  %100 = zext i16 %99 to i32
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, i32 noundef %100)
  %102 = call i32 (ptr, ...) @errhint(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 958, ptr noundef @__func__.replorigin_advance)
  br label %103

103:                                              ; preds = %97, %95, %93
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %88, %85
  %106 = load ptr, ptr %12, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.ReplicationState, ptr %109, i32 0, i32 5
  %111 = call zeroext i1 @LWLockAcquire(ptr noundef %110, i32 noundef 0)
  %112 = load ptr, ptr %13, align 8
  store ptr %112, ptr %12, align 8
  %113 = load i16, ptr %6, align 2
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.ReplicationState, ptr %114, i32 0, i32 0
  store i16 %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %108, %105
  %117 = load i8, ptr %10, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = load i64, ptr %7, align 8
  %121 = getelementptr inbounds %struct.xl_replorigin_set, ptr %15, i32 0, i32 0
  store i64 %120, ptr %121, align 8
  %122 = load i16, ptr %6, align 2
  %123 = getelementptr inbounds %struct.xl_replorigin_set, ptr %15, i32 0, i32 1
  store i16 %122, ptr %123, align 8
  %124 = load i8, ptr %9, align 1
  %125 = trunc i8 %124 to i1
  %126 = getelementptr inbounds %struct.xl_replorigin_set, ptr %15, i32 0, i32 2
  %127 = zext i1 %125 to i8
  store i8 %127, ptr %126, align 2
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %15, i32 noundef 16)
  %128 = call i64 @XLogInsert(i8 noundef zeroext 19, i8 noundef zeroext 0)
  br label %129

129:                                              ; preds = %119, %116
  %130 = load i8, ptr %9, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.ReplicationState, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = load i64, ptr %7, align 8
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %132, %129
  %139 = load i64, ptr %7, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.ReplicationState, ptr %140, i32 0, i32 1
  store i64 %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %138, %132
  %143 = load i64, ptr %8, align 8
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %158

145:                                              ; preds = %142
  %146 = load i8, ptr %9, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %154, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.ReplicationState, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8
  %152 = load i64, ptr %8, align 8
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %148, %145
  %155 = load i64, ptr %8, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.ReplicationState, ptr %156, i32 0, i32 2
  store i64 %155, ptr %157, align 8
  br label %158

158:                                              ; preds = %154, %148, %142
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.ReplicationState, ptr %159, i32 0, i32 5
  call void @LWLockRelease(ptr noundef %160)
  %161 = load ptr, ptr @MainLWLockArray, align 8
  %162 = getelementptr %union.LWLockPadded, ptr %161, i64 40
  call void @LWLockRelease(ptr noundef %162)
  br label %163

163:                                              ; preds = %158, %21
  ret void
}

declare i32 @errhint(ptr noundef, ...) #1

declare void @XLogBeginInsert() #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @replorigin_get_progress(i16 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr %union.LWLockPadded, ptr %10, i64 40
  %12 = call zeroext i1 @LWLockAcquire(ptr noundef %11, i32 noundef 1)
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %42, %2
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr @max_replication_slots, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %13
  %18 = load ptr, ptr @replication_states, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.ReplicationState, ptr %18, i64 %20
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.ReplicationState, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = load i16, ptr %3, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %17
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.ReplicationState, ptr %30, i32 0, i32 5
  %32 = call zeroext i1 @LWLockAcquire(ptr noundef %31, i32 noundef 1)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.ReplicationState, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.ReplicationState, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.ReplicationState, ptr %39, i32 0, i32 5
  call void @LWLockRelease(ptr noundef %40)
  br label %45

41:                                               ; preds = %17
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %13, !llvm.loop !13

45:                                               ; preds = %29, %13
  %46 = load ptr, ptr @MainLWLockArray, align 8
  %47 = getelementptr %union.LWLockPadded, ptr %46, i64 40
  call void @LWLockRelease(ptr noundef %47)
  %48 = load i8, ptr %4, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load i64, ptr %6, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i64, ptr %6, align 8
  call void @XLogFlush(i64 noundef %54)
  br label %55

55:                                               ; preds = %53, %50, %45
  %56 = load i64, ptr %7, align 8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define dso_local void @replorigin_session_setup(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  store i32 -1, ptr %6, align 4
  %8 = load i8, ptr @replorigin_session_setup.registered_cleanup, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @on_shmem_exit(ptr noundef @ReplicationOriginExitCleanup, i64 noundef 0)
  store i8 1, ptr @replorigin_session_setup.registered_cleanup, align 1
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr @session_replication_state, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 325)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1115, ptr noundef @__func__.replorigin_session_setup)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %11
  %26 = load ptr, ptr @MainLWLockArray, align 8
  %27 = getelementptr %union.LWLockPadded, ptr %26, i64 40
  %28 = call zeroext i1 @LWLockAcquire(ptr noundef %27, i32 noundef 0)
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %86, %25
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr @max_replication_slots, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %89

33:                                               ; preds = %29
  %34 = load ptr, ptr @replication_states, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.ReplicationState, ptr %34, i64 %36
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.ReplicationState, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %33
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4
  store i32 %47, ptr %6, align 4
  br label %86

48:                                               ; preds = %43, %33
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.ReplicationState, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = load i16, ptr %3, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %86

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.ReplicationState, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %57
  %63 = load i32, ptr %4, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %68, label %71, label %81

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %81

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 100663621)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.ReplicationState, ptr %73, i32 0, i32 0
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.ReplicationState, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, i32 noundef %76, i32 noundef %79)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1145, ptr noundef @__func__.replorigin_session_setup)
  br label %81

81:                                               ; preds = %71, %69, %67
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %62, %57
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8
  store ptr %85, ptr @session_replication_state, align 8
  br label %89

86:                                               ; preds = %56, %46
  %87 = load i32, ptr %5, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %5, align 4
  br label %29, !llvm.loop !14

89:                                               ; preds = %84, %29
  %90 = load ptr, ptr @session_replication_state, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %109

92:                                               ; preds = %89
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %98, label %101, label %107

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %107

101:                                              ; preds = %99, %97
  %102 = call i32 @errcode(i32 noundef 16581)
  %103 = load i16, ptr %3, align 2
  %104 = zext i16 %103 to i32
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, i32 noundef %104)
  %106 = call i32 (ptr, ...) @errhint(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1159, ptr noundef @__func__.replorigin_session_setup)
  br label %107

107:                                              ; preds = %101, %99, %97
  unreachable

108:                                              ; No predecessors!
  br label %121

109:                                              ; preds = %92, %89
  %110 = load ptr, ptr @session_replication_state, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load ptr, ptr @replication_states, align 8
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr %struct.ReplicationState, ptr %113, i64 %115
  store ptr %116, ptr @session_replication_state, align 8
  %117 = load i16, ptr %3, align 2
  %118 = load ptr, ptr @session_replication_state, align 8
  %119 = getelementptr inbounds %struct.ReplicationState, ptr %118, i32 0, i32 0
  store i16 %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %112, %109
  br label %121

121:                                              ; preds = %120, %108
  %122 = load i32, ptr %4, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i32, ptr @MyProcPid, align 4
  %126 = load ptr, ptr @session_replication_state, align 8
  %127 = getelementptr inbounds %struct.ReplicationState, ptr %126, i32 0, i32 3
  store i32 %125, ptr %127, align 8
  br label %148

128:                                              ; preds = %121
  %129 = load ptr, ptr @session_replication_state, align 8
  %130 = getelementptr inbounds %struct.ReplicationState, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  %132 = load i32, ptr %4, align 4
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %134, label %147

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %137, label %140, label %145

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %139, label %140, label %145

140:                                              ; preds = %138, %136
  %141 = load i16, ptr %3, align 2
  %142 = zext i16 %141 to i32
  %143 = load i32, ptr %4, align 4
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, i32 noundef %142, i32 noundef %143)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1176, ptr noundef @__func__.replorigin_session_setup)
  br label %145

145:                                              ; preds = %140, %138, %136
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %128
  br label %148

148:                                              ; preds = %147, %124
  %149 = load ptr, ptr @MainLWLockArray, align 8
  %150 = getelementptr %union.LWLockPadded, ptr %149, i64 40
  call void @LWLockRelease(ptr noundef %150)
  %151 = load ptr, ptr @session_replication_state, align 8
  %152 = getelementptr inbounds %struct.ReplicationState, ptr %151, i32 0, i32 4
  call void @ConditionVariableBroadcast(ptr noundef %152)
  ret void
}

declare void @on_shmem_exit(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ReplicationOriginExitCleanup(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr @session_replication_state, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %30

9:                                                ; preds = %2
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr %union.LWLockPadded, ptr %10, i64 40
  %12 = call zeroext i1 @LWLockAcquire(ptr noundef %11, i32 noundef 0)
  %13 = load ptr, ptr @session_replication_state, align 8
  %14 = getelementptr inbounds %struct.ReplicationState, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr @MyProcPid, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = load ptr, ptr @session_replication_state, align 8
  %20 = getelementptr inbounds %struct.ReplicationState, ptr %19, i32 0, i32 4
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr @session_replication_state, align 8
  %22 = getelementptr inbounds %struct.ReplicationState, ptr %21, i32 0, i32 3
  store i32 0, ptr %22, align 8
  store ptr null, ptr @session_replication_state, align 8
  br label %23

23:                                               ; preds = %18, %9
  %24 = load ptr, ptr @MainLWLockArray, align 8
  %25 = getelementptr %union.LWLockPadded, ptr %24, i64 40
  call void @LWLockRelease(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  call void @ConditionVariableBroadcast(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %23, %8
  ret void
}

declare void @ConditionVariableBroadcast(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @replorigin_session_reset() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @session_replication_state, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %15

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %7, label %10, label %13

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %13

10:                                               ; preds = %8, %6
  %11 = call i32 @errcode(i32 noundef 325)
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1200, ptr noundef @__func__.replorigin_session_reset)
  br label %13

13:                                               ; preds = %10, %8, %6
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %0
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr %union.LWLockPadded, ptr %16, i64 40
  %18 = call zeroext i1 @LWLockAcquire(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr @session_replication_state, align 8
  %20 = getelementptr inbounds %struct.ReplicationState, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr @session_replication_state, align 8
  %22 = getelementptr inbounds %struct.ReplicationState, ptr %21, i32 0, i32 4
  store ptr %22, ptr %1, align 8
  store ptr null, ptr @session_replication_state, align 8
  %23 = load ptr, ptr @MainLWLockArray, align 8
  %24 = getelementptr %union.LWLockPadded, ptr %23, i64 40
  call void @LWLockRelease(ptr noundef %24)
  %25 = load ptr, ptr %1, align 8
  call void @ConditionVariableBroadcast(ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replorigin_session_advance(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @session_replication_state, align 8
  %6 = getelementptr inbounds %struct.ReplicationState, ptr %5, i32 0, i32 5
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr @session_replication_state, align 8
  %9 = getelementptr inbounds %struct.ReplicationState, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = load ptr, ptr @session_replication_state, align 8
  %16 = getelementptr inbounds %struct.ReplicationState, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr @session_replication_state, align 8
  %19 = getelementptr inbounds %struct.ReplicationState, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %3, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i64, ptr %3, align 8
  %25 = load ptr, ptr @session_replication_state, align 8
  %26 = getelementptr inbounds %struct.ReplicationState, ptr %25, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %17
  %28 = load ptr, ptr @session_replication_state, align 8
  %29 = getelementptr inbounds %struct.ReplicationState, ptr %28, i32 0, i32 5
  call void @LWLockRelease(ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @replorigin_session_get_progress(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1
  %6 = load ptr, ptr @session_replication_state, align 8
  %7 = getelementptr inbounds %struct.ReplicationState, ptr %6, i32 0, i32 5
  %8 = call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 1)
  %9 = load ptr, ptr @session_replication_state, align 8
  %10 = getelementptr inbounds %struct.ReplicationState, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr @session_replication_state, align 8
  %13 = getelementptr inbounds %struct.ReplicationState, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr @session_replication_state, align 8
  %16 = getelementptr inbounds %struct.ReplicationState, ptr %15, i32 0, i32 5
  call void @LWLockRelease(ptr noundef %16)
  %17 = load i8, ptr %2, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load i64, ptr %4, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  call void @XLogFlush(i64 noundef %23)
  br label %24

24:                                               ; preds = %22, %19, %1
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_replication_origin_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @replorigin_check_prerequisites(i1 noundef zeroext false, i1 noundef zeroext false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @text_to_cstring(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i1 @IsReservedName(ptr noundef %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i1 @IsReservedOriginName(ptr noundef %15)
  br i1 %16, label %17, label %30

17:                                               ; preds = %14, %1
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %20, label %23, label %28

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %28

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 151818372)
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %25)
  %27 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1289, ptr noundef @__func__.pg_replication_origin_create)
  br label %28

28:                                               ; preds = %23, %21, %19
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %14
  %31 = load ptr, ptr %3, align 8
  %32 = call zeroext i16 @replorigin_create(ptr noundef %31)
  store i16 %32, ptr %4, align 2
  %33 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %33)
  %34 = load i16, ptr %4, align 2
  %35 = zext i16 %34 to i32
  %36 = call i64 @ObjectIdGetDatum(i32 noundef %35)
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal void @replorigin_check_prerequisites(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %3, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load i32, ptr @max_replication_slots, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 325)
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 191, ptr noundef @__func__.replorigin_check_prerequisites)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %9, %2
  %24 = load i8, ptr %4, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %39, label %26

26:                                               ; preds = %23
  %27 = call zeroext i1 @RecoveryInProgress()
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 100663618)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 196, ptr noundef @__func__.replorigin_check_prerequisites)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %26, %23
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

declare zeroext i1 @IsReservedName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsReservedOriginName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pg_strcasecmp(ptr noundef %3, ptr noundef @.str.30)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @pg_strcasecmp(ptr noundef %7, ptr noundef @.str.29)
  %9 = icmp eq i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

declare i32 @errdetail(ptr noundef, ...) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_replication_origin_drop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @replorigin_check_prerequisites(i1 noundef zeroext false, i1 noundef zeroext false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  %10 = call ptr @text_to_cstring(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @replorigin_drop_by_name(ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext true)
  %12 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %12)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_replication_origin_oid(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @replorigin_check_prerequisites(i1 noundef zeroext false, i1 noundef zeroext false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @text_to_cstring(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i16 @replorigin_by_name(ptr noundef %13, i1 noundef zeroext true)
  store i16 %14, ptr %5, align 2
  %15 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %15)
  %16 = load i16, ptr %5, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load i16, ptr %5, align 2
  %21 = zext i16 %20 to i32
  %22 = call i64 @ObjectIdGetDatum(i32 noundef %21)
  store i64 %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 4
  store i8 1, ptr %26, align 4
  store i64 0, ptr %2, align 8
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_replication_origin_session_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @replorigin_check_prerequisites(i1 noundef zeroext true, i1 noundef zeroext false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @text_to_cstring(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i16 @replorigin_by_name(ptr noundef %12, i1 noundef zeroext false)
  store i16 %13, ptr %4, align 2
  %14 = load i16, ptr %4, align 2
  call void @replorigin_session_setup(i16 noundef zeroext %14, i32 noundef 0)
  %15 = load i16, ptr %4, align 2
  store i16 %15, ptr @replorigin_session_origin, align 2
  %16 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %16)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_replication_origin_session_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @replorigin_check_prerequisites(i1 noundef zeroext true, i1 noundef zeroext false)
  call void @replorigin_session_reset()
  store i16 0, ptr @replorigin_session_origin, align 2
  store i64 0, ptr @replorigin_session_origin_lsn, align 8
  store i64 0, ptr @replorigin_session_origin_timestamp, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_replication_origin_session_is_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @replorigin_check_prerequisites(i1 noundef zeroext false, i1 noundef zeroext false)
  %3 = load i16, ptr @replorigin_session_origin, align 2
  %4 = zext i16 %3 to i32
  %5 = icmp ne i32 %4, 0
  %6 = call i64 @BoolGetDatum(i1 noundef zeroext %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_replication_origin_session_progress(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @DatumGetBool(i64 noundef %10)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  call void @replorigin_check_prerequisites(i1 noundef zeroext true, i1 noundef zeroext false)
  %13 = load ptr, ptr @session_replication_state, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 325)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1416, ptr noundef @__func__.pg_replication_origin_session_progress)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %1
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  %29 = call i64 @replorigin_session_get_progress(i1 noundef zeroext %28)
  store i64 %29, ptr %4, align 8
  %30 = load i64, ptr %4, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 4
  store i8 1, ptr %35, align 4
  store i64 0, ptr %2, align 8
  br label %40

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %26
  %38 = load i64, ptr %4, align 8
  %39 = call i64 @LSNGetDatum(i64 noundef %38)
  store i64 %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %37, %33
  %41 = load i64, ptr %2, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @LSNGetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_replication_origin_xact_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @DatumGetLSN(i64 noundef %8)
  store i64 %9, ptr %3, align 8
  call void @replorigin_check_prerequisites(i1 noundef zeroext true, i1 noundef zeroext false)
  %10 = load ptr, ptr @session_replication_state, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 325)
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1436, ptr noundef @__func__.pg_replication_origin_xact_setup)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %1
  %24 = load i64, ptr %3, align 8
  store i64 %24, ptr @replorigin_session_origin_lsn, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @DatumGetTimestampTz(i64 noundef %29)
  store i64 %30, ptr @replorigin_session_origin_timestamp, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetLSN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetTimestampTz(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_replication_origin_xact_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @replorigin_check_prerequisites(i1 noundef zeroext true, i1 noundef zeroext false)
  store i64 0, ptr @replorigin_session_origin_lsn, align 8
  store i64 0, ptr @replorigin_session_origin_timestamp, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_replication_origin_advance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @DatumGetLSN(i64 noundef %17)
  store i64 %18, ptr %4, align 8
  call void @replorigin_check_prerequisites(i1 noundef zeroext true, i1 noundef zeroext false)
  call void @LockRelationOid(i32 noundef 6000, i32 noundef 3)
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @text_to_cstring(ptr noundef %19)
  %21 = call zeroext i16 @replorigin_by_name(ptr noundef %20, i1 noundef zeroext false)
  store i16 %21, ptr %5, align 2
  %22 = load i16, ptr %5, align 2
  %23 = load i64, ptr %4, align 8
  call void @replorigin_advance(i16 noundef zeroext %22, i64 noundef %23, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @UnlockRelationOid(i32 noundef 6000, i32 noundef 3)
  ret i64 0
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #1

declare void @LockRelationOid(i32 noundef, i32 noundef) #1

declare void @UnlockRelationOid(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_replication_origin_progress(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %7, align 8
  call void @replorigin_check_prerequisites(i1 noundef zeroext true, i1 noundef zeroext true)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @text_to_cstring(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call zeroext i1 @DatumGetBool(i64 noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i16 @replorigin_by_name(ptr noundef %22, i1 noundef zeroext false)
  store i16 %23, ptr %6, align 2
  %24 = load i16, ptr %6, align 2
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  %27 = call i64 @replorigin_get_progress(i16 noundef zeroext %24, i1 noundef zeroext %26)
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %7, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 4
  store i8 1, ptr %33, align 4
  store i64 0, ptr %2, align 8
  br label %38

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %1
  %36 = load i64, ptr %7, align 8
  %37 = call i64 @LSNGetDatum(i64 noundef %36)
  store i64 %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %35, %31
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_show_replication_origin_status(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  call void @replorigin_check_prerequisites(i1 noundef zeroext false, i1 noundef zeroext true)
  %12 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr %union.LWLockPadded, ptr %13, i64 40
  %15 = call zeroext i1 @LWLockAcquire(ptr noundef %14, i32 noundef 1)
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %77, %1
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr @max_replication_slots, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %80

20:                                               ; preds = %16
  %21 = load ptr, ptr @replication_states, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.ReplicationState, ptr %21, i64 %23
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ReplicationState, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  br label %77

31:                                               ; preds = %20
  %32 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 32, i1 false)
  %33 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 1, i64 4, i1 false)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ReplicationState, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = call i64 @ObjectIdGetDatum(i32 noundef %37)
  %39 = getelementptr [4 x i64], ptr %6, i64 0, i64 0
  store i64 %38, ptr %39, align 16
  %40 = getelementptr [4 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.ReplicationState, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 8
  %44 = call zeroext i1 @replorigin_by_oid(i16 noundef zeroext %43, i1 noundef zeroext true, ptr noundef %8)
  br i1 %44, label %45, label %51

45:                                               ; preds = %31
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @cstring_to_text(ptr noundef %46)
  %48 = call i64 @PointerGetDatum(ptr noundef %47)
  %49 = getelementptr [4 x i64], ptr %6, i64 0, i64 1
  store i64 %48, ptr %49, align 8
  %50 = getelementptr [4 x i8], ptr %7, i64 0, i64 1
  store i8 0, ptr %50, align 1
  br label %51

51:                                               ; preds = %45, %31
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.ReplicationState, ptr %52, i32 0, i32 5
  %54 = call zeroext i1 @LWLockAcquire(ptr noundef %53, i32 noundef 1)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.ReplicationState, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = call i64 @LSNGetDatum(i64 noundef %57)
  %59 = getelementptr [4 x i64], ptr %6, i64 0, i64 2
  store i64 %58, ptr %59, align 16
  %60 = getelementptr [4 x i8], ptr %7, i64 0, i64 2
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.ReplicationState, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = call i64 @LSNGetDatum(i64 noundef %63)
  %65 = getelementptr [4 x i64], ptr %6, i64 0, i64 3
  store i64 %64, ptr %65, align 8
  %66 = getelementptr [4 x i8], ptr %7, i64 0, i64 3
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.ReplicationState, ptr %67, i32 0, i32 5
  call void @LWLockRelease(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.ReturnSetInfo, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.ReturnSetInfo, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  %76 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %71, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %51, %30
  %78 = load i32, ptr %4, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %4, align 4
  br label %16, !llvm.loop !15

80:                                               ; preds = %16
  %81 = load ptr, ptr @MainLWLockArray, align 8
  %82 = getelementptr %union.LWLockPadded, ptr %81, i64 40
  call void @LWLockRelease(ptr noundef %82)
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #1

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) #1

declare zeroext i1 @ConditionVariableCancelSleep() #1

declare zeroext i1 @RecoveryInProgress() #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
