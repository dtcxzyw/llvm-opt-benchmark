target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FormData_pg_replication_origin = type { i32, %struct.varlena }
%struct.varlena = type { [4 x i8], [0 x i8] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
@.str.17 = private unnamed_addr constant [72 x i8] c"could not find free replication state, increase \22max_replication_slots\22\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"recovered replication state of node %d to %X/%X\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"replication slot checkpoint has wrong checksum %u, expected %u\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"replorigin_redo: unknown op code %u\00", align 1
@__func__.replorigin_redo = private unnamed_addr constant [16 x i8] c"replorigin_redo\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"replication origin with ID %d is already active for PID %d\00", align 1
@__func__.replorigin_advance = private unnamed_addr constant [19 x i8] c"replorigin_advance\00", align 1
@.str.22 = private unnamed_addr constant [77 x i8] c"could not find free replication state slot for replication origin with ID %d\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"Increase \22max_replication_slots\22 and try again.\00", align 1
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
@.str.32 = private unnamed_addr constant [80 x i8] c"cannot query or manipulate replication origin when \22max_replication_slots\22 is 0\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @cstring_to_text(ptr noundef %10)
  %12 = call i64 @PointerGetDatum(ptr noundef %11)
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call ptr @SearchSysCache1(i32 noundef 59, i64 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @GETSTRUCT(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.FormData_pg_replication_origin, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %23)
  br label %41

24:                                               ; preds = %2
  %25 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %40, label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %30, label %33, label %37

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 67137668)
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 245, ptr noundef @__func__.replorigin_by_name)
  br label %37

37:                                               ; preds = %33, %31, %29
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %24
  br label %41

41:                                               ; preds = %40, %17
  %42 = load i32, ptr %6, align 4
  %43 = trunc i32 %42 to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i16 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #3

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare void @ReleaseSysCache(ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #9
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @cstring_to_text(ptr noundef %14)
  %16 = call i64 @PointerGetDatum(ptr noundef %15)
  store i64 %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.SnapshotData, ptr %7, i32 0, i32 0
  store i32 4, ptr %17, align 8
  %18 = call ptr @table_open(i32 noundef 6000, i32 noundef 7)
  store ptr %18, ptr %5, align 8
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %63, %1
  %20 = load i32, ptr %3, align 4
  %21 = icmp ult i32 %20, 65535
  br i1 %21, label %22, label %66

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  br label %23

23:                                               ; preds = %22
  %24 = load volatile i32, ptr @InterruptPending, align 4
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  call void @ProcessInterrupts()
  br label %31

31:                                               ; preds = %30, %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = call i64 @ObjectIdGetDatum(i32 noundef %34)
  call void @ScanKeyInit(ptr noundef %9, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @systable_beginscan(ptr noundef %36, i32 noundef 6001, i1 noundef zeroext true, ptr noundef %7, i32 noundef 1, ptr noundef %9)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @systable_getnext(ptr noundef %38)
  %40 = icmp ne ptr %39, null
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %12, align 1
  %42 = load ptr, ptr %8, align 8
  call void @systable_endscan(ptr noundef %42)
  %43 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %59, label %45

45:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 2, i1 false)
  %46 = load i32, ptr %3, align 4
  %47 = call i64 @ObjectIdGetDatum(i32 noundef %46)
  %48 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  store i64 %47, ptr %48, align 16
  %49 = load i64, ptr %6, align 8
  %50 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 1
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.RelationData, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %55 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %56 = call ptr @heap_form_tuple(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %4, align 8
  call void @CatalogTupleInsert(ptr noundef %57, ptr noundef %58)
  call void @CommandCounterIncrement()
  store i32 2, ptr %13, align 4
  br label %60

59:                                               ; preds = %33
  store i32 0, ptr %13, align 4
  br label %60

60:                                               ; preds = %59, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  %61 = load i32, ptr %13, align 4
  switch i32 %61, label %86 [
    i32 0, label %62
    i32 2, label %66
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %3, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %3, align 4
  br label %19, !llvm.loop !6

66:                                               ; preds = %60, %19
  %67 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %67, i32 noundef 7)
  %68 = load ptr, ptr %4, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %73, label %76, label %79

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %79

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 261)
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 335, ptr noundef @__func__.replorigin_create)
  br label %79

79:                                               ; preds = %76, %74, %72
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %66
  %83 = load ptr, ptr %4, align 8
  call void @heap_freetuple(ptr noundef %83)
  %84 = load i32, ptr %3, align 4
  %85 = trunc i32 %84 to i16
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i16 %85

86:                                               ; preds = %60
  unreachable
}

declare ptr @table_open(i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @ProcessInterrupts() #3

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @systable_getnext(ptr noundef) #3

declare void @systable_endscan(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #3

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #3

declare void @CommandCounterIncrement() #3

declare void @table_close(ptr noundef, i32 noundef) #3

declare void @heap_freetuple(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @replorigin_drop_by_name(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = call ptr @table_open(i32 noundef 6000, i32 noundef 3)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  %17 = call zeroext i16 @replorigin_by_name(ptr noundef %14, i1 noundef zeroext %16)
  store i16 %17, ptr %7, align 2
  %18 = load i16, ptr %7, align 2
  %19 = zext i16 %18 to i32
  call void @LockSharedObject(i32 noundef 6000, i32 noundef %19, i16 noundef zeroext 0, i32 noundef 8)
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = call i64 @ObjectIdGetDatum(i32 noundef %21)
  %23 = call ptr @SearchSysCache1(i32 noundef 58, i64 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %46, label %26

26:                                               ; preds = %3
  %27 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %32, label %35, label %39

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %39

35:                                               ; preds = %33, %31
  %36 = load i16, ptr %7, align 2
  %37 = zext i16 %36 to i32
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 436, ptr noundef @__func__.replorigin_drop_by_name)
  br label %39

39:                                               ; preds = %35, %33, %31
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %26
  %43 = load i16, ptr %7, align 2
  %44 = zext i16 %43 to i32
  call void @UnlockSharedObject(i32 noundef 6000, i32 noundef %44, i16 noundef zeroext 0, i32 noundef 8)
  %45 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %45, i32 noundef 3)
  store i32 1, ptr %10, align 4
  br label %55

46:                                               ; preds = %3
  %47 = load i16, ptr %7, align 2
  %48 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  call void @replorigin_state_clear(i16 noundef zeroext %47, i1 noundef zeroext %49)
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %51, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %53)
  call void @CommandCounterIncrement()
  %54 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %54, i32 noundef 0)
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #9
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @UnlockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @replorigin_state_clear(i16 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.xl_replorigin_drop, align 2
  store i16 %0, ptr %3, align 2
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  br label %11

11:                                               ; preds = %75, %2
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr inbounds %union.LWLockPadded, ptr %12, i64 40
  %14 = call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 0)
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %78, %11
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr @max_replication_slots, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %81

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr @replication_states, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.ReplicationState, ptr %20, i64 %22
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.ReplicationState, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %3, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %74

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.ReplicationState, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %64

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %37 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %42, label %45, label %55

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %55

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 100663621)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.ReplicationState, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.ReplicationState, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, i32 noundef %50, i32 noundef %53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 371, ptr noundef @__func__.replorigin_state_clear)
  br label %55

55:                                               ; preds = %45, %43, %41
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %36
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.ReplicationState, ptr %59, i32 0, i32 4
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr @MainLWLockArray, align 8
  %62 = getelementptr inbounds %union.LWLockPadded, ptr %61, i64 40
  call void @LWLockRelease(ptr noundef %62)
  %63 = load ptr, ptr %7, align 8
  call void @ConditionVariableSleep(ptr noundef %63, i32 noundef 134217776)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %75

64:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  %65 = load i16, ptr %3, align 2
  %66 = getelementptr inbounds nuw %struct.xl_replorigin_drop, ptr %9, i32 0, i32 0
  store i16 %65, ptr %66, align 2
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %9, i32 noundef 2)
  %67 = call i64 @XLogInsert(i8 noundef zeroext 19, i8 noundef zeroext 16)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.ReplicationState, ptr %68, i32 0, i32 0
  store i16 0, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.ReplicationState, ptr %70, i32 0, i32 1
  store i64 0, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.ReplicationState, ptr %72, i32 0, i32 2
  store i64 0, ptr %73, align 8
  store i32 3, ptr %8, align 4
  br label %75

74:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %64, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %76 = load i32, ptr %8, align 4
  switch i32 %76, label %85 [
    i32 0, label %77
    i32 2, label %11
    i32 3, label %81
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %15, !llvm.loop !8

81:                                               ; preds = %75, %15
  %82 = load ptr, ptr @MainLWLockArray, align 8
  %83 = getelementptr inbounds %union.LWLockPadded, ptr %82, i64 40
  call void @LWLockRelease(ptr noundef %83)
  %84 = call zeroext i1 @ConditionVariableCancelSleep()
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void

85:                                               ; preds = %75
  unreachable
}

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @replorigin_by_oid(i16 noundef zeroext %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i16 %0, ptr %5, align 2
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load i16, ptr %5, align 2
  %13 = zext i16 %12 to i32
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = call ptr @SearchSysCache1(i32 noundef 58, i64 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @GETSTRUCT(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.FormData_pg_replication_origin, ptr %21, i32 0, i32 1
  %23 = call ptr @text_to_cstring(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %25)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %45

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8
  store ptr null, ptr %27, align 8
  %28 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %44, label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %33, label %36, label %41

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %41

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 67137668)
  %38 = load i16, ptr %5, align 2
  %39 = zext i16 %38 to i32
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 497, ptr noundef @__func__.replorigin_by_oid)
  br label %41

41:                                               ; preds = %36, %34, %32
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %26
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %46 = load i1, ptr %4, align 1
  ret i1 %46
}

declare ptr @text_to_cstring(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @ReplicationOriginShmemSize() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store i64 0, ptr %2, align 8
  %4 = load i32, ptr @max_replication_slots, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load i64, ptr %2, align 8
  store i64 %7, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

8:                                                ; preds = %0
  %9 = load i64, ptr %2, align 8
  %10 = call i64 @add_size(i64 noundef %9, i64 noundef 8)
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = load i32, ptr @max_replication_slots, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @mul_size(i64 noundef %13, i64 noundef 56)
  %15 = call i64 @add_size(i64 noundef %11, i64 noundef %14)
  store i64 %15, ptr %2, align 8
  %16 = load i64, ptr %2, align 8
  store i64 %16, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %8, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %18 = load i64, ptr %1, align 8
  ret i64 %18
}

declare i64 @add_size(i64 noundef, i64 noundef) #3

declare i64 @mul_size(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationOriginShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #9
  %9 = load i32, ptr @max_replication_slots, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 1, ptr %2, align 4
  br label %84

12:                                               ; preds = %0
  %13 = call i64 @ReplicationOriginShmemSize()
  %14 = call ptr @ShmemInitStruct(ptr noundef @.str.5, i64 noundef %13, ptr noundef %1)
  store ptr %14, ptr @replication_states_ctl, align 8
  %15 = load ptr, ptr @replication_states_ctl, align 8
  %16 = getelementptr inbounds nuw %struct.ReplicationStateCtl, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [0 x %struct.ReplicationState], ptr %16, i64 0, i64 0
  store ptr %17, ptr @replication_states, align 8
  %18 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %83, label %20

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %22 = load ptr, ptr @replication_states_ctl, align 8
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = call i64 @ReplicationOriginShmemSize()
  store i64 %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %21
  %29 = load i64, ptr %6, align 8
  %30 = and i64 %29, 7
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load i64, ptr %6, align 8
  %37 = icmp ule i64 %36, 1024
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store ptr %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %47, %38
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw i64, ptr %48, i32 1
  store ptr %49, ptr %7, align 8
  store i64 0, ptr %48, align 8
  br label %43, !llvm.loop !9

50:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %56

51:                                               ; preds = %35, %32, %28, %21
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = trunc i32 %53 to i8
  %55 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 %54, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr @replication_states_ctl, align 8
  %60 = getelementptr inbounds nuw %struct.ReplicationStateCtl, ptr %59, i32 0, i32 0
  store i32 62, ptr %60, align 8
  store i32 0, ptr %3, align 4
  br label %61

61:                                               ; preds = %79, %58
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr @max_replication_slots, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = load ptr, ptr @replication_states, align 8
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.ReplicationState, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.ReplicationState, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr @replication_states_ctl, align 8
  %72 = getelementptr inbounds nuw %struct.ReplicationStateCtl, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  call void @LWLockInitialize(ptr noundef %70, i32 noundef %73)
  %74 = load ptr, ptr @replication_states, align 8
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.ReplicationState, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.ReplicationState, ptr %77, i32 0, i32 4
  call void @ConditionVariableInit(ptr noundef %78)
  br label %79

79:                                               ; preds = %65
  %80 = load i32, ptr %3, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %3, align 4
  br label %61, !llvm.loop !10

82:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %83

83:                                               ; preds = %82, %12
  store i32 0, ptr %2, align 4
  br label %84

84:                                               ; preds = %83, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #9
  %85 = load i32, ptr %2, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #3

declare void @LWLockInitialize(ptr noundef, i32 noundef) #3

declare void @ConditionVariableInit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointReplicationOrigin() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ReplicationStateOnDisk, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store ptr @.str.6, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr @.str.7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 307747550, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load i32, ptr @max_replication_slots, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  store i32 1, ptr %7, align 4
  br label %199

14:                                               ; preds = %0
  store i32 -1, ptr %6, align 4
  %15 = load ptr, ptr %1, align 8
  %16 = call i32 @unlink(ptr noundef %15) #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %25, label %28, label %32

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode_for_file_access()
  %30 = load ptr, ptr %1, align 8
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 596, ptr noundef @__func__.CheckPointReplicationOrigin)
  br label %32

32:                                               ; preds = %28, %26, %24
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %18, %14
  %36 = load ptr, ptr %1, align 8
  %37 = call i32 @OpenTransientFile(ptr noundef %36, i32 noundef 193)
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %43, label %46, label %50

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %45, label %46, label %50

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode_for_file_access()
  %48 = load ptr, ptr %1, align 8
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 608, ptr noundef @__func__.CheckPointReplicationOrigin)
  br label %50

50:                                               ; preds = %46, %44, %42
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %35
  %54 = call ptr @__errno_location() #11
  store i32 0, ptr %54, align 4
  %55 = load i32, ptr %3, align 4
  %56 = call i64 @write(i32 noundef %55, ptr noundef %5, i64 noundef 4)
  %57 = icmp ne i64 %56, 4
  br i1 %57, label %58, label %77

58:                                               ; preds = %53
  %59 = call ptr @__errno_location() #11
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call ptr @__errno_location() #11
  store i32 28, ptr %63, align 4
  br label %64

64:                                               ; preds = %62, %58
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %67, label %70, label %74

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %69, label %70, label %74

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode_for_file_access()
  %72 = load ptr, ptr %1, align 8
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %72)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 620, ptr noundef @__func__.CheckPointReplicationOrigin)
  br label %74

74:                                               ; preds = %70, %68, %66
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %53
  %78 = load ptr, ptr @pg_comp_crc32c, align 8
  %79 = load i32, ptr %6, align 4
  %80 = call i32 %78(i32 noundef %79, ptr noundef %5, i64 noundef 4)
  store i32 %80, ptr %6, align 4
  %81 = load ptr, ptr @MainLWLockArray, align 8
  %82 = getelementptr inbounds %union.LWLockPadded, ptr %81, i64 40
  %83 = call zeroext i1 @LWLockAcquire(ptr noundef %82, i32 noundef 1)
  store i32 0, ptr %4, align 4
  br label %84

84:                                               ; preds = %147, %77
  %85 = load i32, ptr %4, align 4
  %86 = load i32, ptr @max_replication_slots, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %150

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %89 = load ptr, ptr @replication_states, align 8
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.ReplicationState, ptr %89, i64 %91
  store ptr %92, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.ReplicationState, ptr %93, i32 0, i32 0
  %95 = load i16, ptr %94, align 8
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  store i32 10, ptr %7, align 4
  br label %144

99:                                               ; preds = %88
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.ReplicationState, ptr %100, i32 0, i32 5
  %102 = call zeroext i1 @LWLockAcquire(ptr noundef %101, i32 noundef 1)
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.ReplicationState, ptr %103, i32 0, i32 0
  %105 = load i16, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.ReplicationStateOnDisk, ptr %8, i32 0, i32 0
  store i16 %105, ptr %106, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.ReplicationState, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.ReplicationStateOnDisk, ptr %8, i32 0, i32 1
  store i64 %109, ptr %110, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.ReplicationState, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %10, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.ReplicationState, ptr %114, i32 0, i32 5
  call void @LWLockRelease(ptr noundef %115)
  %116 = load i64, ptr %10, align 8
  call void @XLogFlush(i64 noundef %116)
  %117 = call ptr @__errno_location() #11
  store i32 0, ptr %117, align 4
  %118 = load i32, ptr %3, align 4
  %119 = call i64 @write(i32 noundef %118, ptr noundef %8, i64 noundef 16)
  %120 = icmp ne i64 %119, 16
  br i1 %120, label %121, label %140

121:                                              ; preds = %99
  %122 = call ptr @__errno_location() #11
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call ptr @__errno_location() #11
  store i32 28, ptr %126, align 4
  br label %127

127:                                              ; preds = %125, %121
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %130, label %133, label %137

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %132, label %133, label %137

133:                                              ; preds = %131, %129
  %134 = call i32 @errcode_for_file_access()
  %135 = load ptr, ptr %1, align 8
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %135)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 662, ptr noundef @__func__.CheckPointReplicationOrigin)
  br label %137

137:                                              ; preds = %133, %131, %129
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %99
  %141 = load ptr, ptr @pg_comp_crc32c, align 8
  %142 = load i32, ptr %6, align 4
  %143 = call i32 %141(i32 noundef %142, ptr noundef %8, i64 noundef 16)
  store i32 %143, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %144

144:                                              ; preds = %140, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  %145 = load i32, ptr %7, align 4
  switch i32 %145, label %202 [
    i32 0, label %146
    i32 10, label %147
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %144
  %148 = load i32, ptr %4, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %4, align 4
  br label %84, !llvm.loop !11

150:                                              ; preds = %84
  %151 = load ptr, ptr @MainLWLockArray, align 8
  %152 = getelementptr inbounds %union.LWLockPadded, ptr %151, i64 40
  call void @LWLockRelease(ptr noundef %152)
  %153 = load i32, ptr %6, align 4
  %154 = xor i32 %153, -1
  store i32 %154, ptr %6, align 4
  %155 = call ptr @__errno_location() #11
  store i32 0, ptr %155, align 4
  %156 = load i32, ptr %3, align 4
  %157 = call i64 @write(i32 noundef %156, ptr noundef %6, i64 noundef 4)
  %158 = icmp ne i64 %157, 4
  br i1 %158, label %159, label %178

159:                                              ; preds = %150
  %160 = call ptr @__errno_location() #11
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = call ptr @__errno_location() #11
  store i32 28, ptr %164, align 4
  br label %165

165:                                              ; preds = %163, %159
  br label %166

166:                                              ; preds = %165
  br i1 true, label %167, label %169

167:                                              ; preds = %166
  %168 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %168, label %171, label %175

169:                                              ; preds = %166
  %170 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %170, label %171, label %175

171:                                              ; preds = %169, %167
  %172 = call i32 @errcode_for_file_access()
  %173 = load ptr, ptr %1, align 8
  %174 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %173)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 681, ptr noundef @__func__.CheckPointReplicationOrigin)
  br label %175

175:                                              ; preds = %171, %169, %167
  unreachable

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %150
  %179 = load i32, ptr %3, align 4
  %180 = call i32 @CloseTransientFile(i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %195

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br i1 true, label %184, label %186

184:                                              ; preds = %183
  %185 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %185, label %188, label %192

186:                                              ; preds = %183
  %187 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %187, label %188, label %192

188:                                              ; preds = %186, %184
  %189 = call i32 @errcode_for_file_access()
  %190 = load ptr, ptr %1, align 8
  %191 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %190)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 688, ptr noundef @__func__.CheckPointReplicationOrigin)
  br label %192

192:                                              ; preds = %188, %186, %184
  unreachable

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %178
  %196 = load ptr, ptr %1, align 8
  %197 = load ptr, ptr %2, align 8
  %198 = call i32 @durable_rename(ptr noundef %196, ptr noundef %197, i32 noundef 23)
  store i32 0, ptr %7, align 4
  br label %199

199:                                              ; preds = %195, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  %200 = load i32, ptr %7, align 4
  switch i32 %200, label %202 [
    i32 0, label %201
    i32 1, label %201
  ]

201:                                              ; preds = %199, %199
  ret void

202:                                              ; preds = %199, %144
  unreachable
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @errcode_for_file_access() #3

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #3

declare void @LWLockRelease(ptr noundef) #3

declare void @XLogFlush(i64 noundef) #3

declare i32 @CloseTransientFile(i32 noundef) #3

declare i32 @durable_rename(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @StartupReplicationOrigin() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ReplicationStateOnDisk, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store ptr @.str.7, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 307747550, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load i32, ptr @max_replication_slots, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  store i32 1, ptr %8, align 4
  br label %252

14:                                               ; preds = %0
  store i32 -1, ptr %7, align 4
  br label %15

15:                                               ; preds = %14
  br i1 false, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #10
  br i1 %17, label %20, label %22

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 726, ptr noundef @__func__.StartupReplicationOrigin)
  br label %22

22:                                               ; preds = %20, %18, %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %1, align 8
  %26 = call i32 @OpenTransientFile(ptr noundef %25, i32 noundef 0)
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = call ptr @__errno_location() #11
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 1, ptr %8, align 4
  br label %252

34:                                               ; preds = %29, %24
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %40, label %43, label %47

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %42, label %43, label %47

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode_for_file_access()
  %45 = load ptr, ptr %1, align 8
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 740, ptr noundef @__func__.StartupReplicationOrigin)
  br label %47

47:                                               ; preds = %43, %41, %39
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %34
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %2, align 4
  %53 = call i64 @read(i32 noundef %52, ptr noundef %4, i64 noundef 4)
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %3, align 4
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 4
  br i1 %57, label %58, label %89

58:                                               ; preds = %51
  %59 = load i32, ptr %3, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %64, label %67, label %71

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %66, label %67, label %71

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode_for_file_access()
  %69 = load ptr, ptr %1, align 8
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %69)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 750, ptr noundef @__func__.StartupReplicationOrigin)
  br label %71

71:                                               ; preds = %67, %65, %63
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %88

74:                                               ; preds = %58
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %77, label %80, label %85

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %79, label %80, label %85

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 16779816)
  %82 = load ptr, ptr %1, align 8
  %83 = load i32, ptr %3, align 4
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %82, i32 noundef %83, i64 noundef 4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 755, ptr noundef @__func__.StartupReplicationOrigin)
  br label %85

85:                                               ; preds = %80, %78, %76
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %73
  br label %89

89:                                               ; preds = %88, %51
  %90 = load ptr, ptr @pg_comp_crc32c, align 8
  %91 = load i32, ptr %7, align 4
  %92 = call i32 %90(i32 noundef %91, ptr noundef %4, i64 noundef 4)
  store i32 %92, ptr %7, align 4
  %93 = load i32, ptr %4, align 4
  %94 = icmp ne i32 %93, 307747550
  br i1 %94, label %95, label %107

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %98, label %101, label %104

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %100, label %101, label %104

101:                                              ; preds = %99, %97
  %102 = load i32, ptr %4, align 4
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, i32 noundef %102, i32 noundef 307747550)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 762, ptr noundef @__func__.StartupReplicationOrigin)
  br label %104

104:                                              ; preds = %101, %99, %97
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %89
  br label %108

108:                                              ; preds = %213, %107
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %110 = load i32, ptr %2, align 4
  %111 = call i64 @read(i32 noundef %110, ptr noundef %9, i64 noundef 16)
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %3, align 4
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp eq i64 %114, 4
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = load i32, ptr %9, align 8
  store i32 %117, ptr %6, align 4
  store i32 13, ptr %8, align 4
  br label %211

118:                                              ; preds = %109
  %119 = load i32, ptr %3, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  br i1 true, label %123, label %125

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %124, label %127, label %131

125:                                              ; preds = %122
  %126 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %126, label %127, label %131

127:                                              ; preds = %125, %123
  %128 = call i32 @errcode_for_file_access()
  %129 = load ptr, ptr %1, align 8
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %129)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 786, ptr noundef @__func__.StartupReplicationOrigin)
  br label %131

131:                                              ; preds = %127, %125, %123
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %118
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp ne i64 %136, 16
  br i1 %137, label %138, label %152

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br i1 true, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %141, label %144, label %149

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %143, label %144, label %149

144:                                              ; preds = %142, %140
  %145 = call i32 @errcode_for_file_access()
  %146 = load ptr, ptr %1, align 8
  %147 = load i32, ptr %3, align 4
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %146, i32 noundef %147, i64 noundef 16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 794, ptr noundef @__func__.StartupReplicationOrigin)
  br label %149

149:                                              ; preds = %144, %142, %140
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %134
  %153 = load ptr, ptr @pg_comp_crc32c, align 8
  %154 = load i32, ptr %7, align 4
  %155 = call i32 %153(i32 noundef %154, ptr noundef %9, i64 noundef 16)
  store i32 %155, ptr %7, align 4
  %156 = load i32, ptr %5, align 4
  %157 = load i32, ptr @max_replication_slots, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %171

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159
  br i1 true, label %161, label %163

161:                                              ; preds = %160
  %162 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %162, label %165, label %168

163:                                              ; preds = %160
  %164 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %164, label %165, label %168

165:                                              ; preds = %163, %161
  %166 = call i32 @errcode(i32 noundef 16581)
  %167 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 802, ptr noundef @__func__.StartupReplicationOrigin)
  br label %168

168:                                              ; preds = %165, %163, %161
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %152
  %172 = getelementptr inbounds nuw %struct.ReplicationStateOnDisk, ptr %9, i32 0, i32 0
  %173 = load i16, ptr %172, align 8
  %174 = load ptr, ptr @replication_states, align 8
  %175 = load i32, ptr %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.ReplicationState, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.ReplicationState, ptr %177, i32 0, i32 0
  store i16 %173, ptr %178, align 8
  %179 = getelementptr inbounds nuw %struct.ReplicationStateOnDisk, ptr %9, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr @replication_states, align 8
  %182 = load i32, ptr %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.ReplicationState, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.ReplicationState, ptr %184, i32 0, i32 1
  store i64 %180, ptr %185, align 8
  %186 = load i32, ptr %5, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %5, align 4
  br label %188

188:                                              ; preds = %171
  br i1 false, label %189, label %191

189:                                              ; preds = %188
  %190 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %190, label %193, label %208

191:                                              ; preds = %188
  %192 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %192, label %193, label %208

193:                                              ; preds = %191, %189
  %194 = getelementptr inbounds nuw %struct.ReplicationStateOnDisk, ptr %9, i32 0, i32 0
  %195 = load i16, ptr %194, align 8
  %196 = zext i16 %195 to i32
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 1, ptr %10, align 4
  %200 = getelementptr inbounds nuw %struct.ReplicationStateOnDisk, ptr %9, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = lshr i64 %201, 32
  %203 = trunc i64 %202 to i32
  %204 = getelementptr inbounds nuw %struct.ReplicationStateOnDisk, ptr %9, i32 0, i32 1
  %205 = load i64, ptr %204, align 8
  %206 = trunc i64 %205 to i32
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, i32 noundef %196, i32 noundef %203, i32 noundef %206)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 812, ptr noundef @__func__.StartupReplicationOrigin)
  br label %208

208:                                              ; preds = %199, %191, %189
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 0, ptr %8, align 4
  br label %211

211:                                              ; preds = %210, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  %212 = load i32, ptr %8, align 4
  switch i32 %212, label %255 [
    i32 0, label %213
    i32 13, label %214
  ]

213:                                              ; preds = %211
  br label %108

214:                                              ; preds = %211
  %215 = load i32, ptr %7, align 4
  %216 = xor i32 %215, -1
  store i32 %216, ptr %7, align 4
  %217 = load i32, ptr %6, align 4
  %218 = load i32, ptr %7, align 4
  %219 = icmp ne i32 %217, %218
  br i1 %219, label %220, label %234

220:                                              ; preds = %214
  br label %221

221:                                              ; preds = %220
  br i1 true, label %222, label %224

222:                                              ; preds = %221
  %223 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %223, label %226, label %231

224:                                              ; preds = %221
  %225 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %225, label %226, label %231

226:                                              ; preds = %224, %222
  %227 = call i32 @errcode(i32 noundef 16779816)
  %228 = load i32, ptr %7, align 4
  %229 = load i32, ptr %6, align 4
  %230 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, i32 noundef %228, i32 noundef %229)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 821, ptr noundef @__func__.StartupReplicationOrigin)
  br label %231

231:                                              ; preds = %226, %224, %222
  unreachable

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %214
  %235 = load i32, ptr %2, align 4
  %236 = call i32 @CloseTransientFile(i32 noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %251

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  br i1 true, label %240, label %242

240:                                              ; preds = %239
  %241 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %241, label %244, label %248

242:                                              ; preds = %239
  %243 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %243, label %244, label %248

244:                                              ; preds = %242, %240
  %245 = call i32 @errcode_for_file_access()
  %246 = load ptr, ptr %1, align 8
  %247 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %246)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 827, ptr noundef @__func__.StartupReplicationOrigin)
  br label %248

248:                                              ; preds = %244, %242, %240
  unreachable

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %234
  store i32 0, ptr %8, align 4
  br label %252

252:                                              ; preds = %251, %33, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  %253 = load i32, ptr %8, align 4
  switch i32 %253, label %255 [
    i32 0, label %254
    i32 1, label %254
  ]

254:                                              ; preds = %252, %252
  ret void

255:                                              ; preds = %252, %211
  unreachable
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @replorigin_redo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %struct.XLogRecord, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, -16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %3, align 1
  %18 = load i8, ptr %3, align 1
  %19 = zext i8 %18 to i32
  switch i32 %19, label %78 [
    i32 0, label %20
    i32 16, label %39
  ]

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.xl_replorigin_set, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.xl_replorigin_set, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.xl_replorigin_set, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 2, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  call void @replorigin_advance(i16 noundef zeroext %28, i64 noundef %31, i64 noundef %34, i1 noundef zeroext %38, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %91

39:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %74, %39
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr @max_replication_slots, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %77

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %50 = load ptr, ptr @replication_states, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.ReplicationState, ptr %50, i64 %52
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.ReplicationState, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.xl_replorigin_drop, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %57, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %49
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.ReplicationState, ptr %64, i32 0, i32 0
  store i16 0, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.ReplicationState, ptr %66, i32 0, i32 1
  store i64 0, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.ReplicationState, ptr %68, i32 0, i32 2
  store i64 0, ptr %69, align 8
  store i32 3, ptr %8, align 4
  br label %71

70:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %92 [
    i32 0, label %73
    i32 3, label %77
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %45, !llvm.loop !12

77:                                               ; preds = %71, %45
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %91

78:                                               ; preds = %1
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %81, label %84, label %88

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %83, label %84, label %88

84:                                               ; preds = %82, %80
  %85 = load i8, ptr %3, align 1
  %86 = zext i8 %85 to i32
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 872, ptr noundef @__func__.replorigin_redo)
  br label %88

88:                                               ; preds = %84, %82, %80
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %77, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret void

92:                                               ; preds = %71
  unreachable
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.xl_replorigin_set, align 8
  store i16 %0, ptr %6, align 2
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  %19 = load i16, ptr %6, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 65535
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %168

23:                                               ; preds = %5
  %24 = load ptr, ptr @MainLWLockArray, align 8
  %25 = getelementptr inbounds %union.LWLockPadded, ptr %24, i64 40
  %26 = call zeroext i1 @LWLockAcquire(ptr noundef %25, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %86, %23
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr @max_replication_slots, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %89

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %32 = load ptr, ptr @replication_states, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.ReplicationState, ptr %32, i64 %34
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw %struct.ReplicationState, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load ptr, ptr %13, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %15, align 8
  store ptr %45, ptr %13, align 8
  store i32 4, ptr %14, align 4
  br label %84

46:                                               ; preds = %41, %31
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct.ReplicationState, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = load i16, ptr %6, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 4, ptr %14, align 4
  br label %84

55:                                               ; preds = %46
  %56 = load ptr, ptr %15, align 8
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.ReplicationState, ptr %57, i32 0, i32 5
  %59 = call zeroext i1 @LWLockAcquire(ptr noundef %58, i32 noundef 0)
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.ReplicationState, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %67, label %70, label %80

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %80

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode(i32 noundef 100663621)
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.ReplicationState, ptr %72, i32 0, i32 0
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.ReplicationState, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, i32 noundef %75, i32 noundef %78)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 950, ptr noundef @__func__.replorigin_advance)
  br label %80

80:                                               ; preds = %70, %68, %66
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %55
  store i32 2, ptr %14, align 4
  br label %84

84:                                               ; preds = %83, %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %85 = load i32, ptr %14, align 4
  switch i32 %85, label %171 [
    i32 4, label %86
    i32 2, label %89
  ]

86:                                               ; preds = %84
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %11, align 4
  br label %27, !llvm.loop !13

89:                                               ; preds = %84, %27
  %90 = load ptr, ptr %12, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %110

92:                                               ; preds = %89
  %93 = load ptr, ptr %13, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %98, label %101, label %107

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %107

101:                                              ; preds = %99, %97
  %102 = call i32 @errcode(i32 noundef 16581)
  %103 = load i16, ptr %6, align 2
  %104 = zext i16 %103 to i32
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, i32 noundef %104)
  %106 = call i32 (ptr, ...) @errhint(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 961, ptr noundef @__func__.replorigin_advance)
  br label %107

107:                                              ; preds = %101, %99, %97
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %92, %89
  %111 = load ptr, ptr %12, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw %struct.ReplicationState, ptr %114, i32 0, i32 5
  %116 = call zeroext i1 @LWLockAcquire(ptr noundef %115, i32 noundef 0)
  %117 = load ptr, ptr %13, align 8
  store ptr %117, ptr %12, align 8
  %118 = load i16, ptr %6, align 2
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw %struct.ReplicationState, ptr %119, i32 0, i32 0
  store i16 %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %113, %110
  %122 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %125 = load i64, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.xl_replorigin_set, ptr %16, i32 0, i32 0
  store i64 %125, ptr %126, align 8
  %127 = load i16, ptr %6, align 2
  %128 = getelementptr inbounds nuw %struct.xl_replorigin_set, ptr %16, i32 0, i32 1
  store i16 %127, ptr %128, align 8
  %129 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %130 = trunc i8 %129 to i1
  %131 = getelementptr inbounds nuw %struct.xl_replorigin_set, ptr %16, i32 0, i32 2
  %132 = zext i1 %130 to i8
  store i8 %132, ptr %131, align 2
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %16, i32 noundef 16)
  %133 = call i64 @XLogInsert(i8 noundef zeroext 19, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  br label %134

134:                                              ; preds = %124, %121
  %135 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %136 = trunc i8 %135 to i1
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds nuw %struct.ReplicationState, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = load i64, ptr %7, align 8
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %137, %134
  %144 = load i64, ptr %7, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw %struct.ReplicationState, ptr %145, i32 0, i32 1
  store i64 %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %143, %137
  %148 = load i64, ptr %8, align 8
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %147
  %151 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %152 = trunc i8 %151 to i1
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds nuw %struct.ReplicationState, ptr %154, i32 0, i32 2
  %156 = load i64, ptr %155, align 8
  %157 = load i64, ptr %8, align 8
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %153, %150
  %160 = load i64, ptr %8, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds nuw %struct.ReplicationState, ptr %161, i32 0, i32 2
  store i64 %160, ptr %162, align 8
  br label %163

163:                                              ; preds = %159, %153, %147
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds nuw %struct.ReplicationState, ptr %164, i32 0, i32 5
  call void @LWLockRelease(ptr noundef %165)
  %166 = load ptr, ptr @MainLWLockArray, align 8
  %167 = getelementptr inbounds %union.LWLockPadded, ptr %166, i64 40
  call void @LWLockRelease(ptr noundef %167)
  store i32 0, ptr %14, align 4
  br label %168

168:                                              ; preds = %163, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %169 = load i32, ptr %14, align 4
  switch i32 %169, label %171 [
    i32 0, label %170
    i32 1, label %170
  ]

170:                                              ; preds = %168, %168
  ret void

171:                                              ; preds = %168, %84
  unreachable
}

declare i32 @errhint(ptr noundef, ...) #3

declare void @XLogBeginInsert() #3

declare void @XLogRegisterData(ptr noundef, i32 noundef) #3

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @replorigin_get_progress(i16 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr inbounds %union.LWLockPadded, ptr %11, i64 40
  %13 = call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 1)
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %46, %2
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr @max_replication_slots, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load ptr, ptr @replication_states, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.ReplicationState, ptr %19, i64 %21
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.ReplicationState, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %3, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %18
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.ReplicationState, ptr %31, i32 0, i32 5
  %33 = call zeroext i1 @LWLockAcquire(ptr noundef %32, i32 noundef 1)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.ReplicationState, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.ReplicationState, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.ReplicationState, ptr %40, i32 0, i32 5
  call void @LWLockRelease(ptr noundef %41)
  store i32 2, ptr %9, align 4
  br label %43

42:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %61 [
    i32 0, label %45
    i32 2, label %49
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %14, !llvm.loop !14

49:                                               ; preds = %43, %14
  %50 = load ptr, ptr @MainLWLockArray, align 8
  %51 = getelementptr inbounds %union.LWLockPadded, ptr %50, i64 40
  call void @LWLockRelease(ptr noundef %51)
  %52 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load i64, ptr %6, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i64, ptr %6, align 8
  call void @XLogFlush(i64 noundef %58)
  br label %59

59:                                               ; preds = %57, %54, %49
  %60 = load i64, ptr %7, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i64 %60

61:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @replorigin_session_setup(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 -1, ptr %6, align 4
  %9 = load i8, ptr @replorigin_session_setup.registered_cleanup, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @on_shmem_exit(ptr noundef @ReplicationOriginExitCleanup, i64 noundef 0)
  store i8 1, ptr @replorigin_session_setup.registered_cleanup, align 1
  br label %12

12:                                               ; preds = %11, %2
  %13 = load ptr, ptr @session_replication_state, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 325)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1118, ptr noundef @__func__.replorigin_session_setup)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %12
  %28 = load ptr, ptr @MainLWLockArray, align 8
  %29 = getelementptr inbounds %union.LWLockPadded, ptr %28, i64 40
  %30 = call zeroext i1 @LWLockAcquire(ptr noundef %29, i32 noundef 0)
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %91, %27
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr @max_replication_slots, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %94

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %36 = load ptr, ptr @replication_states, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.ReplicationState, ptr %36, i64 %38
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.ReplicationState, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %35
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4
  store i32 %49, ptr %6, align 4
  store i32 6, ptr %8, align 4
  br label %89

50:                                               ; preds = %45, %35
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.ReplicationState, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %3, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 6, ptr %8, align 4
  br label %89

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.ReplicationState, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %86

64:                                               ; preds = %59
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %70, label %73, label %83

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %83

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 100663621)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.ReplicationState, ptr %75, i32 0, i32 0
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.ReplicationState, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, i32 noundef %78, i32 noundef %81)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1148, ptr noundef @__func__.replorigin_session_setup)
  br label %83

83:                                               ; preds = %73, %71, %69
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %64, %59
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %7, align 8
  store ptr %88, ptr @session_replication_state, align 8
  store i32 4, ptr %8, align 4
  br label %89

89:                                               ; preds = %87, %58, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %90 = load i32, ptr %8, align 4
  switch i32 %90, label %160 [
    i32 6, label %91
    i32 4, label %94
  ]

91:                                               ; preds = %89
  %92 = load i32, ptr %5, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %5, align 4
  br label %31, !llvm.loop !15

94:                                               ; preds = %89, %31
  %95 = load ptr, ptr @session_replication_state, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %115

97:                                               ; preds = %94
  %98 = load i32, ptr %6, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %115

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %103, label %106, label %112

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %112

106:                                              ; preds = %104, %102
  %107 = call i32 @errcode(i32 noundef 16581)
  %108 = load i16, ptr %3, align 2
  %109 = zext i16 %108 to i32
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, i32 noundef %109)
  %111 = call i32 (ptr, ...) @errhint(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1162, ptr noundef @__func__.replorigin_session_setup)
  br label %112

112:                                              ; preds = %106, %104, %102
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %127

115:                                              ; preds = %97, %94
  %116 = load ptr, ptr @session_replication_state, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load ptr, ptr @replication_states, align 8
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.ReplicationState, ptr %119, i64 %121
  store ptr %122, ptr @session_replication_state, align 8
  %123 = load i16, ptr %3, align 2
  %124 = load ptr, ptr @session_replication_state, align 8
  %125 = getelementptr inbounds nuw %struct.ReplicationState, ptr %124, i32 0, i32 0
  store i16 %123, ptr %125, align 8
  br label %126

126:                                              ; preds = %118, %115
  br label %127

127:                                              ; preds = %126, %114
  %128 = load i32, ptr %4, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i32, ptr @MyProcPid, align 4
  %132 = load ptr, ptr @session_replication_state, align 8
  %133 = getelementptr inbounds nuw %struct.ReplicationState, ptr %132, i32 0, i32 3
  store i32 %131, ptr %133, align 8
  br label %155

134:                                              ; preds = %127
  %135 = load ptr, ptr @session_replication_state, align 8
  %136 = getelementptr inbounds nuw %struct.ReplicationState, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8
  %138 = load i32, ptr %4, align 4
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140
  br i1 true, label %142, label %144

142:                                              ; preds = %141
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %143, label %146, label %151

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %145, label %146, label %151

146:                                              ; preds = %144, %142
  %147 = load i16, ptr %3, align 2
  %148 = zext i16 %147 to i32
  %149 = load i32, ptr %4, align 4
  %150 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, i32 noundef %148, i32 noundef %149)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1179, ptr noundef @__func__.replorigin_session_setup)
  br label %151

151:                                              ; preds = %146, %144, %142
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %134
  br label %155

155:                                              ; preds = %154, %130
  %156 = load ptr, ptr @MainLWLockArray, align 8
  %157 = getelementptr inbounds %union.LWLockPadded, ptr %156, i64 40
  call void @LWLockRelease(ptr noundef %157)
  %158 = load ptr, ptr @session_replication_state, align 8
  %159 = getelementptr inbounds nuw %struct.ReplicationState, ptr %158, i32 0, i32 4
  call void @ConditionVariableBroadcast(ptr noundef %159)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void

160:                                              ; preds = %89
  unreachable
}

declare void @on_shmem_exit(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ReplicationOriginExitCleanup(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr @session_replication_state, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %32

10:                                               ; preds = %2
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr inbounds %union.LWLockPadded, ptr %11, i64 40
  %13 = call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 0)
  %14 = load ptr, ptr @session_replication_state, align 8
  %15 = getelementptr inbounds nuw %struct.ReplicationState, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr @MyProcPid, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = load ptr, ptr @session_replication_state, align 8
  %21 = getelementptr inbounds nuw %struct.ReplicationState, ptr %20, i32 0, i32 4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr @session_replication_state, align 8
  %23 = getelementptr inbounds nuw %struct.ReplicationState, ptr %22, i32 0, i32 3
  store i32 0, ptr %23, align 8
  store ptr null, ptr @session_replication_state, align 8
  br label %24

24:                                               ; preds = %19, %10
  %25 = load ptr, ptr @MainLWLockArray, align 8
  %26 = getelementptr inbounds %union.LWLockPadded, ptr %25, i64 40
  call void @LWLockRelease(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  call void @ConditionVariableBroadcast(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %24
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

declare void @ConditionVariableBroadcast(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @replorigin_session_reset() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load ptr, ptr @session_replication_state, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %7, label %10, label %13

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %13

10:                                               ; preds = %8, %6
  %11 = call i32 @errcode(i32 noundef 325)
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1203, ptr noundef @__func__.replorigin_session_reset)
  br label %13

13:                                               ; preds = %10, %8, %6
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %0
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = getelementptr inbounds %union.LWLockPadded, ptr %17, i64 40
  %19 = call zeroext i1 @LWLockAcquire(ptr noundef %18, i32 noundef 0)
  %20 = load ptr, ptr @session_replication_state, align 8
  %21 = getelementptr inbounds nuw %struct.ReplicationState, ptr %20, i32 0, i32 3
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr @session_replication_state, align 8
  %23 = getelementptr inbounds nuw %struct.ReplicationState, ptr %22, i32 0, i32 4
  store ptr %23, ptr %1, align 8
  store ptr null, ptr @session_replication_state, align 8
  %24 = load ptr, ptr @MainLWLockArray, align 8
  %25 = getelementptr inbounds %union.LWLockPadded, ptr %24, i64 40
  call void @LWLockRelease(ptr noundef %25)
  %26 = load ptr, ptr %1, align 8
  call void @ConditionVariableBroadcast(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replorigin_session_advance(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @session_replication_state, align 8
  %6 = getelementptr inbounds nuw %struct.ReplicationState, ptr %5, i32 0, i32 5
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr @session_replication_state, align 8
  %9 = getelementptr inbounds nuw %struct.ReplicationState, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = load ptr, ptr @session_replication_state, align 8
  %16 = getelementptr inbounds nuw %struct.ReplicationState, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr @session_replication_state, align 8
  %19 = getelementptr inbounds nuw %struct.ReplicationState, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %3, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i64, ptr %3, align 8
  %25 = load ptr, ptr @session_replication_state, align 8
  %26 = getelementptr inbounds nuw %struct.ReplicationState, ptr %25, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %17
  %28 = load ptr, ptr @session_replication_state, align 8
  %29 = getelementptr inbounds nuw %struct.ReplicationState, ptr %28, i32 0, i32 5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr @session_replication_state, align 8
  %7 = getelementptr inbounds nuw %struct.ReplicationState, ptr %6, i32 0, i32 5
  %8 = call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 1)
  %9 = load ptr, ptr @session_replication_state, align 8
  %10 = getelementptr inbounds nuw %struct.ReplicationState, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr @session_replication_state, align 8
  %13 = getelementptr inbounds nuw %struct.ReplicationState, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr @session_replication_state, align 8
  %16 = getelementptr inbounds nuw %struct.ReplicationState, ptr %15, i32 0, i32 5
  call void @LWLockRelease(ptr noundef %16)
  %17 = load i8, ptr %2, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_replication_origin_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #9
  call void @replorigin_check_prerequisites(i1 noundef zeroext false, i1 noundef zeroext false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
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
  br i1 %16, label %17, label %31

17:                                               ; preds = %14, %1
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %20, label %23, label %28

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %28

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 151818372)
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %25)
  %27 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1292, ptr noundef @__func__.pg_replication_origin_create)
  br label %28

28:                                               ; preds = %23, %21, %19
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %14
  %32 = load ptr, ptr %3, align 8
  %33 = call zeroext i16 @replorigin_create(ptr noundef %32)
  store i16 %33, ptr %4, align 2
  %34 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %34)
  %35 = load i16, ptr %4, align 2
  %36 = zext i16 %35 to i32
  %37 = call i64 @ObjectIdGetDatum(i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal void @replorigin_check_prerequisites(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %3, align 1, !range !4, !noundef !5
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
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 325)
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 194, ptr noundef @__func__.replorigin_check_prerequisites)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %9, %2
  %24 = load i8, ptr %4, align 1, !range !4, !noundef !5
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 100663618)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 199, ptr noundef @__func__.replorigin_check_prerequisites)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %26, %23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare zeroext i1 @IsReservedName(ptr noundef) #3

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

declare i32 @errdetail(ptr noundef, ...) #3

declare void @pfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_replication_origin_drop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @replorigin_check_prerequisites(i1 noundef zeroext false, i1 noundef zeroext false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  %10 = call ptr @text_to_cstring(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @replorigin_drop_by_name(ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext true)
  %12 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_replication_origin_oid(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #9
  call void @replorigin_check_prerequisites(i1 noundef zeroext false, i1 noundef zeroext false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @text_to_cstring(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i16 @replorigin_by_name(ptr noundef %14, i1 noundef zeroext true)
  store i16 %15, ptr %5, align 2
  %16 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %16)
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = call i64 @ObjectIdGetDatum(i32 noundef %22)
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 4
  store i8 1, ptr %27, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %25, %20
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %31 = load i32, ptr %6, align 4
  switch i32 %31, label %34 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  %33 = load i64, ptr %2, align 8
  ret i64 %33

34:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_replication_origin_session_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #9
  call void @replorigin_check_prerequisites(i1 noundef zeroext true, i1 noundef zeroext false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call zeroext i1 @DatumGetBool(i64 noundef %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @replorigin_check_prerequisites(i1 noundef zeroext true, i1 noundef zeroext false)
  %14 = load ptr, ptr @session_replication_state, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 325)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1419, ptr noundef @__func__.pg_replication_origin_session_progress)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %1
  %29 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = call i64 @replorigin_session_get_progress(i1 noundef zeroext %30)
  store i64 %31, ptr %4, align 8
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 4
  store i8 1, ptr %37, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %28
  %41 = load i64, ptr %4, align 8
  %42 = call i64 @LSNGetDatum(i64 noundef %41)
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @LSNGetDatum(i64 noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @DatumGetLSN(i64 noundef %8)
  store i64 %9, ptr %3, align 8
  call void @replorigin_check_prerequisites(i1 noundef zeroext true, i1 noundef zeroext false)
  %10 = load ptr, ptr @session_replication_state, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 325)
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1439, ptr noundef @__func__.pg_replication_origin_xact_setup)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load i64, ptr %3, align 8
  store i64 %25, ptr @replorigin_session_origin_lsn, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 1
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call i64 @DatumGetTimestampTz(i64 noundef %30)
  store i64 %31, ptr @replorigin_session_origin_timestamp, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetLSN(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetTimestampTz(i64 noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @DatumGetLSN(i64 noundef %17)
  store i64 %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #9
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 0
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #3

declare void @LockRelationOid(i32 noundef, i32 noundef) #3

declare void @UnlockRelationOid(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_replication_origin_progress(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8
  call void @replorigin_check_prerequisites(i1 noundef zeroext true, i1 noundef zeroext true)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @text_to_cstring(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call zeroext i1 @DatumGetBool(i64 noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i16 @replorigin_by_name(ptr noundef %23, i1 noundef zeroext false)
  store i16 %24, ptr %6, align 2
  %25 = load i16, ptr %6, align 2
  %26 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = call i64 @replorigin_get_progress(i16 noundef zeroext %25, i1 noundef zeroext %27)
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 4
  store i8 1, ptr %34, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %40

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %1
  %38 = load i64, ptr %7, align 8
  %39 = call i64 @LSNGetDatum(i64 noundef %38)
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %41 = load i64, ptr %2, align 8
  ret i64 %41
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @replorigin_check_prerequisites(i1 noundef zeroext false, i1 noundef zeroext true)
  %13 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr @MainLWLockArray, align 8
  %15 = getelementptr inbounds %union.LWLockPadded, ptr %14, i64 40
  %16 = call zeroext i1 @LWLockAcquire(ptr noundef %15, i32 noundef 1)
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %81, %1
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr @max_replication_slots, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %84

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %22 = load ptr, ptr @replication_states, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.ReplicationState, ptr %22, i64 %24
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.ReplicationState, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 4, ptr %9, align 4
  br label %78

32:                                               ; preds = %21
  %33 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 32, i1 false)
  %34 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 1, i64 4, i1 false)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.ReplicationState, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = call i64 @ObjectIdGetDatum(i32 noundef %38)
  %40 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  store i64 %39, ptr %40, align 16
  %41 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.ReplicationState, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8
  %45 = call zeroext i1 @replorigin_by_oid(i16 noundef zeroext %44, i1 noundef zeroext true, ptr noundef %8)
  br i1 %45, label %46, label %52

46:                                               ; preds = %32
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @cstring_to_text(ptr noundef %47)
  %49 = call i64 @PointerGetDatum(ptr noundef %48)
  %50 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 1
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 1
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %46, %32
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.ReplicationState, ptr %53, i32 0, i32 5
  %55 = call zeroext i1 @LWLockAcquire(ptr noundef %54, i32 noundef 1)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.ReplicationState, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call i64 @LSNGetDatum(i64 noundef %58)
  %60 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 2
  store i64 %59, ptr %60, align 16
  %61 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 2
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.ReplicationState, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = call i64 @LSNGetDatum(i64 noundef %64)
  %66 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 3
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 3
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.ReplicationState, ptr %68, i32 0, i32 5
  call void @LWLockRelease(ptr noundef %69)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  %77 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %72, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %52, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %79 = load i32, ptr %9, align 4
  switch i32 %79, label %87 [
    i32 0, label %80
    i32 4, label %81
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %78
  %82 = load i32, ptr %4, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %4, align 4
  br label %17, !llvm.loop !16

84:                                               ; preds = %17
  %85 = load ptr, ptr @MainLWLockArray, align 8
  %86 = getelementptr inbounds %union.LWLockPadded, ptr %85, i64 40
  call void @LWLockRelease(ptr noundef %86)
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 0

87:                                               ; preds = %78
  unreachable
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #3

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) #3

declare zeroext i1 @ConditionVariableCancelSleep() #3

declare zeroext i1 @RecoveryInProgress() #3

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(none) }

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
