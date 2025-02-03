; ModuleID = 'bench/postgres/original/origin.ll'
source_filename = "bench/postgres/original/origin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.xl_replorigin_drop = type { i16 }
%struct.ReplicationState = type { i16, i64, i64, i32, %struct.ConditionVariable, %struct.LWLock }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.ReplicationStateOnDisk = type { i16, i64 }
%struct.xl_replorigin_set = type { i64, i16, i8 }

@replorigin_session_origin = dso_local local_unnamed_addr global i16 0, align 2
@replorigin_session_origin_lsn = dso_local local_unnamed_addr global i64 0, align 8
@replorigin_session_origin_timestamp = dso_local local_unnamed_addr global i64 0, align 8
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
@max_replication_slots = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [23 x i8] c"ReplicationOriginState\00", align 1
@replication_states_ctl = internal unnamed_addr global ptr null, align 8
@replication_states = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"pg_logical/replorigin_checkpoint.tmp\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"pg_logical/replorigin_checkpoint\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@__func__.CheckPointReplicationOrigin = private unnamed_addr constant [28 x i8] c"CheckPointReplicationOrigin\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %m\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %m\00", align 1
@pg_comp_crc32c = external local_unnamed_addr global ptr, align 8
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
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
@replorigin_session_setup.registered_cleanup = internal unnamed_addr global i1 false, align 1
@session_replication_state = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [58 x i8] c"cannot setup replication origin when one is already setup\00", align 1
@__func__.replorigin_session_setup = private unnamed_addr constant [25 x i8] c"replorigin_session_setup\00", align 1
@MyProcPid = external local_unnamed_addr global i32, align 4
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
define dso_local zeroext i16 @replorigin_by_name(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @cstring_to_text(ptr noundef %0) #10
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %4) #10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #10
  %14 = trunc i32 %13 to i16
  br label %20

15:                                               ; preds = %2
  br i1 %1, label %20, label %16

16:                                               ; preds = %15
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 67137668) #10
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 242, ptr noundef nonnull @__func__.replorigin_by_name) #10
  unreachable

20:                                               ; preds = %15, %6
  %.0 = phi i16 [ %14, %6 ], [ 0, %15 ]
  ret i16 %.0
}

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext range(i16 0, -1) i16 @replorigin_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SnapshotData, align 8
  %3 = alloca %struct.ScanKeyData, align 8
  %4 = alloca [2 x i8], align 2
  %5 = alloca [2 x i64], align 16
  %6 = tail call ptr @cstring_to_text(ptr noundef %0) #10
  %7 = ptrtoint ptr %6 to i64
  store i32 4, ptr %2, align 8
  %8 = tail call ptr @table_open(i32 noundef 6000, i32 noundef 7) #10
  br label %9

.thread:                                          ; preds = %15
  call void @table_close(ptr noundef %8, i32 noundef 7) #10
  br label %22

9:                                                ; preds = %1, %15
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %15 ]
  %10 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  call void @ProcessInterrupts() #10
  br label %12

12:                                               ; preds = %9, %11
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %indvars.iv) #10
  %13 = call ptr @systable_beginscan(ptr noundef %8, i32 noundef 6001, i1 noundef zeroext true, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %3) #10
  %14 = call ptr @systable_getnext(ptr noundef %13) #10
  %.not17 = icmp eq ptr %14, null
  call void @systable_endscan(ptr noundef %13) #10
  br i1 %.not17, label %16, label %15

15:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65535
  br i1 %exitcond.not, label %.thread, label %9, !llvm.loop !5

16:                                               ; preds = %12
  store i16 0, ptr %4, align 2
  store i64 %indvars.iv, ptr %5, align 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @heap_form_tuple(ptr noundef %19, ptr noundef nonnull %5, ptr noundef nonnull %4) #10
  call void @CatalogTupleInsert(ptr noundef %8, ptr noundef %20) #10
  call void @CommandCounterIncrement() #10
  call void @table_close(ptr noundef %8, i32 noundef 7) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %.thread, %16
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %23)
  %24 = call i32 @errcode(i32 noundef 261) #10
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 332, ptr noundef nonnull @__func__.replorigin_create) #10
  unreachable

26:                                               ; preds = %16
  call void @heap_freetuple(ptr noundef nonnull %20) #10
  %27 = trunc i64 %indvars.iv to i16
  ret i16 %27
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CommandCounterIncrement() local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @replorigin_drop_by_name(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.xl_replorigin_drop, align 2
  %5 = tail call ptr @table_open(i32 noundef 6000, i32 noundef 3) #10
  %6 = tail call zeroext i16 @replorigin_by_name(ptr noundef %0, i1 noundef zeroext %1)
  %7 = zext i16 %6 to i32
  tail call void @LockSharedObject(i32 noundef 6000, i32 noundef %7, i16 noundef zeroext 0, i32 noundef 8) #10
  %8 = zext i16 %6 to i64
  %9 = tail call ptr @SearchSysCache1(i32 noundef 56, i64 noundef %8) #10
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %15

10:                                               ; preds = %3
  br i1 %1, label %14, label %11

11:                                               ; preds = %10
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %7) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 433, ptr noundef nonnull @__func__.replorigin_drop_by_name) #10
  unreachable

14:                                               ; preds = %10
  tail call void @UnlockSharedObject(i32 noundef 6000, i32 noundef %7, i16 noundef zeroext 0, i32 noundef 8) #10
  tail call void @table_close(ptr noundef %5, i32 noundef 3) #10
  br label %61

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr i8, ptr %16, i64 5120
  %18 = tail call zeroext i1 @LWLockAcquire(ptr noundef %17, i32 noundef 0) #10
  %19 = load i32, ptr @max_replication_slots, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.lr.ph.i, label %replorigin_state_clear.exit

.lr.ph.lr.ph.i:                                   ; preds = %15
  br i1 %2, label %.lr.ph.us.i, label %.lr.ph.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.lr.ph.i
  %21 = load ptr, ptr @replication_states, align 8
  %wide.trip.count34.i = zext nneg i32 %19 to i64
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count34.i
  br i1 %exitcond35.not.i, label %replorigin_state_clear.exit, label %23, !llvm.loop !7

23:                                               ; preds = %22, %.lr.ph.us.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %22 ], [ 0, %.lr.ph.us.i ]
  %24 = getelementptr %struct.ReplicationState, ptr %21, i64 %indvars.iv31.i
  %25 = load i16, ptr %24, align 8
  %26 = icmp eq i16 %25, %6
  br i1 %26, label %27, label %22

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = load i32, ptr %28, align 8
  %.not.us.i = icmp eq i32 %29, 0
  br i1 %.not.us.i, label %.split.us.i, label %.split21.us.i

.lr.ph.i:                                         ; preds = %.lr.ph.lr.ph.i, %40
  %30 = phi i32 [ %47, %40 ], [ %19, %.lr.ph.lr.ph.i ]
  %31 = load ptr, ptr @replication_states, align 8
  %wide.trip.count.i = zext nneg i32 %30 to i64
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %replorigin_state_clear.exit, label %33, !llvm.loop !7

33:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %34 = getelementptr %struct.ReplicationState, ptr %31, i64 %indvars.iv.i
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, %6
  br i1 %36, label %37, label %32

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load i32, ptr %38, align 8
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %.split.us.i, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %42 = load ptr, ptr @MainLWLockArray, align 8
  %43 = getelementptr i8, ptr %42, i64 5120
  tail call void @LWLockRelease(ptr noundef %43) #10
  tail call void @ConditionVariableSleep(ptr noundef nonnull %41, i32 noundef 134217775) #10
  %44 = load ptr, ptr @MainLWLockArray, align 8
  %45 = getelementptr i8, ptr %44, i64 5120
  %46 = tail call zeroext i1 @LWLockAcquire(ptr noundef %45, i32 noundef 0) #10
  %47 = load i32, ptr @max_replication_slots, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i, label %replorigin_state_clear.exit

.split21.us.i:                                    ; preds = %27
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 @errcode(i32 noundef 100663621) #10
  %51 = load i16, ptr %24, align 8
  %52 = zext i16 %51 to i32
  %53 = load i32, ptr %28, align 8
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, i32 noundef %52, i32 noundef %53) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 368, ptr noundef nonnull @__func__.replorigin_state_clear) #10
  unreachable

.split.us.i:                                      ; preds = %37, %27
  %.us-phi.i = phi ptr [ %24, %27 ], [ %34, %37 ]
  store i16 %6, ptr %4, align 2
  tail call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %4, i32 noundef 2) #10
  %55 = call i64 @XLogInsert(i8 noundef zeroext 19, i8 noundef zeroext 16) #10
  store i16 0, ptr %.us-phi.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  br label %replorigin_state_clear.exit

replorigin_state_clear.exit:                      ; preds = %40, %32, %22, %15, %.split.us.i
  %57 = load ptr, ptr @MainLWLockArray, align 8
  %58 = getelementptr i8, ptr %57, i64 5120
  call void @LWLockRelease(ptr noundef %58) #10
  %59 = call zeroext i1 @ConditionVariableCancelSleep() #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @CatalogTupleDelete(ptr noundef %5, ptr noundef nonnull %60) #10
  call void @ReleaseSysCache(ptr noundef nonnull %9) #10
  call void @CommandCounterIncrement() #10
  call void @table_close(ptr noundef %5, i32 noundef 0) #10
  br label %61

61:                                               ; preds = %replorigin_state_clear.exit, %14
  ret void
}

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @UnlockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @replorigin_by_oid(i16 noundef zeroext %0, i1 noundef zeroext %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = zext i16 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 56, i64 noundef %4) #10
  %.not = icmp ne ptr %5, null
  br i1 %.not, label %6, label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = tail call ptr @text_to_cstring(ptr noundef nonnull %13) #10
  store ptr %14, ptr %2, align 8
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #10
  br label %21

15:                                               ; preds = %3
  store ptr null, ptr %2, align 8
  br i1 %1, label %21, label %16

16:                                               ; preds = %15
  %17 = zext i16 %0 to i32
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 67137668) #10
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %17) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 494, ptr noundef nonnull @__func__.replorigin_by_oid) #10
  unreachable

21:                                               ; preds = %15, %6
  ret i1 %.not
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ReplicationOriginShmemSize() local_unnamed_addr #0 {
  %1 = load i32, ptr @max_replication_slots, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = tail call i64 @add_size(i64 noundef 0, i64 noundef 8) #10
  %5 = load i32, ptr @max_replication_slots, align 4
  %6 = sext i32 %5 to i64
  %7 = tail call i64 @mul_size(i64 noundef %6, i64 noundef 56) #10
  %8 = tail call i64 @add_size(i64 noundef %4, i64 noundef %7) #10
  br label %9

9:                                                ; preds = %0, %3
  %.0 = phi i64 [ %8, %3 ], [ 0, %0 ]
  ret i64 %.0
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationOriginShmemInit() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = load i32, ptr @max_replication_slots, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.loopexit, label %ReplicationOriginShmemSize.exit

ReplicationOriginShmemSize.exit:                  ; preds = %0
  %4 = tail call i64 @add_size(i64 noundef 0, i64 noundef 8) #10
  %5 = load i32, ptr @max_replication_slots, align 4
  %6 = sext i32 %5 to i64
  %7 = tail call i64 @mul_size(i64 noundef %6, i64 noundef 56) #10
  %8 = tail call i64 @add_size(i64 noundef %4, i64 noundef %7) #10
  %9 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.5, i64 noundef %8, ptr noundef nonnull %1) #10
  store ptr %9, ptr @replication_states_ctl, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr @replication_states, align 8
  %11 = load i8, ptr %1, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %ReplicationOriginShmemSize.exit
  %14 = load i32, ptr @max_replication_slots, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %ReplicationOriginShmemSize.exit22, label %16

16:                                               ; preds = %13
  %17 = call i64 @add_size(i64 noundef 0, i64 noundef 8) #10
  %18 = load i32, ptr @max_replication_slots, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 @mul_size(i64 noundef %19, i64 noundef 56) #10
  %21 = call i64 @add_size(i64 noundef %17, i64 noundef %20) #10
  br label %ReplicationOriginShmemSize.exit22

ReplicationOriginShmemSize.exit22:                ; preds = %13, %16
  %.0.i21 = phi i64 [ %21, %16 ], [ 0, %13 ]
  %22 = ptrtoint ptr %9 to i64
  %23 = and i64 %22, 7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %.loopexit23.sink.split

25:                                               ; preds = %ReplicationOriginShmemSize.exit22
  %26 = and i64 %.0.i21, 7
  %27 = icmp eq i64 %26, 0
  %28 = icmp ult i64 %.0.i21, 1025
  %or.cond3 = and i1 %28, %27
  br i1 %or.cond3, label %29, label %.loopexit23.sink.split

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %9, i64 %.0.i21
  %31 = icmp ult ptr %9, %30
  br i1 %31, label %.lr.ph.preheader, label %.loopexit23

.lr.ph.preheader:                                 ; preds = %29
  %32 = add i64 %.0.i21, %22
  %33 = add i64 %22, 8
  %umax = call i64 @llvm.umax.i64(i64 %32, i64 %33)
  %34 = xor i64 %22, -1
  %35 = add i64 %umax, %34
  %36 = and i64 %35, -8
  %37 = add i64 %36, 8
  br label %.loopexit23.sink.split

.loopexit23.sink.split:                           ; preds = %ReplicationOriginShmemSize.exit22, %25, %.lr.ph.preheader
  %.sink = phi i64 [ %37, %.lr.ph.preheader ], [ %.0.i21, %25 ], [ %.0.i21, %ReplicationOriginShmemSize.exit22 ]
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %.sink, i1 false)
  br label %.loopexit23

.loopexit23:                                      ; preds = %.loopexit23.sink.split, %29
  %38 = load ptr, ptr @replication_states_ctl, align 8
  store i32 62, ptr %38, align 8
  %39 = load i32, ptr @max_replication_slots, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph26, label %.loopexit

.lr.ph26:                                         ; preds = %.loopexit23, %.lr.ph26
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph26 ], [ 0, %.loopexit23 ]
  %41 = load ptr, ptr @replication_states, align 8
  %42 = getelementptr %struct.ReplicationState, ptr %41, i64 %indvars.iv, i32 5
  %43 = load ptr, ptr @replication_states_ctl, align 8
  %44 = load i32, ptr %43, align 8
  call void @LWLockInitialize(ptr noundef %42, i32 noundef %44) #10
  %45 = load ptr, ptr @replication_states, align 8
  %46 = getelementptr %struct.ReplicationState, ptr %45, i64 %indvars.iv, i32 4
  call void @ConditionVariableInit(ptr noundef %46) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr @max_replication_slots, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph26, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph26, %.loopexit23, %0, %ReplicationOriginShmemSize.exit
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @LWLockInitialize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ConditionVariableInit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointReplicationOrigin() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.ReplicationStateOnDisk, align 8
  store i32 307747550, ptr %1, align 4
  %4 = load i32, ptr @max_replication_slots, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %96, label %6

6:                                                ; preds = %0
  %7 = tail call i32 @unlink(ptr noundef nonnull @.str.6) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #12
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 2
  br i1 %.not, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode_for_file_access() #10
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 593, ptr noundef nonnull @__func__.CheckPointReplicationOrigin) #10
  unreachable

16:                                               ; preds = %9, %6
  %17 = tail call i32 @OpenTransientFile(ptr noundef nonnull @.str.6, i32 noundef 193) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode_for_file_access() #10
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 605, ptr noundef nonnull @__func__.CheckPointReplicationOrigin) #10
  unreachable

23:                                               ; preds = %16
  %24 = tail call ptr @__errno_location() #12
  store i32 0, ptr %24, align 4
  %25 = call i64 @write(i32 noundef %17, ptr noundef nonnull %1, i64 noundef 4) #10
  %.not25 = icmp eq i64 %25, 4
  br i1 %.not25, label %34, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 28, ptr %24, align 4
  br label %30

30:                                               ; preds = %29, %26
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 @errcode_for_file_access() #10
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 617, ptr noundef nonnull @__func__.CheckPointReplicationOrigin) #10
  unreachable

34:                                               ; preds = %23
  %35 = load ptr, ptr @pg_comp_crc32c, align 8
  %36 = call i32 %35(i32 noundef -1, ptr noundef nonnull %1, i64 noundef 4) #10
  store i32 %36, ptr %2, align 4
  %37 = load ptr, ptr @MainLWLockArray, align 8
  %38 = getelementptr i8, ptr %37, i64 5120
  %39 = call zeroext i1 @LWLockAcquire(ptr noundef %38, i32 noundef 1) #10
  %40 = load i32, ptr @max_replication_slots, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre39 = load ptr, ptr @replication_states, align 8
  br label %43

43:                                               ; preds = %.lr.ph, %70
  %44 = phi i32 [ %40, %.lr.ph ], [ %71, %70 ]
  %45 = phi ptr [ %.pre39, %.lr.ph ], [ %72, %70 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %46 = phi i32 [ %36, %.lr.ph ], [ %73, %70 ]
  %47 = getelementptr %struct.ReplicationState, ptr %45, i64 %indvars.iv
  %48 = load i16, ptr %47, align 8
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %70, label %50

50:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %52 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %51, i32 noundef 1) #10
  %53 = load i16, ptr %47, align 8
  store i16 %53, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %42, align 8
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %57 = load i64, ptr %56, align 8
  call void @LWLockRelease(ptr noundef nonnull %51) #10
  call void @XLogFlush(i64 noundef %57) #10
  store i32 0, ptr %24, align 4
  %58 = call i64 @write(i32 noundef %17, ptr noundef nonnull %3, i64 noundef 16) #10
  %.not28 = icmp eq i64 %58, 16
  br i1 %.not28, label %67, label %59

59:                                               ; preds = %50
  %60 = load i32, ptr %24, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 28, ptr %24, align 4
  br label %63

63:                                               ; preds = %62, %59
  %64 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  call void @llvm.assume(i1 %64)
  %65 = call i32 @errcode_for_file_access() #10
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 659, ptr noundef nonnull @__func__.CheckPointReplicationOrigin) #10
  unreachable

67:                                               ; preds = %50
  %68 = load ptr, ptr @pg_comp_crc32c, align 8
  %69 = call i32 %68(i32 noundef %46, ptr noundef nonnull %3, i64 noundef 16) #10
  %.pre = load ptr, ptr @replication_states, align 8
  %.pre40 = load i32, ptr @max_replication_slots, align 4
  br label %70

70:                                               ; preds = %43, %67
  %71 = phi i32 [ %44, %43 ], [ %.pre40, %67 ]
  %72 = phi ptr [ %45, %43 ], [ %.pre, %67 ]
  %73 = phi i32 [ %46, %43 ], [ %69, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = sext i32 %71 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %43, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %70, %34
  %.lcssa = phi i32 [ %36, %34 ], [ %73, %70 ]
  %76 = load ptr, ptr @MainLWLockArray, align 8
  %77 = getelementptr i8, ptr %76, i64 5120
  call void @LWLockRelease(ptr noundef %77) #10
  %78 = xor i32 %.lcssa, -1
  store i32 %78, ptr %2, align 4
  store i32 0, ptr %24, align 4
  %79 = call i64 @write(i32 noundef %17, ptr noundef nonnull %2, i64 noundef 4) #10
  %.not26 = icmp eq i64 %79, 4
  br i1 %.not26, label %88, label %80

80:                                               ; preds = %._crit_edge
  %81 = load i32, ptr %24, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 28, ptr %24, align 4
  br label %84

84:                                               ; preds = %83, %80
  %85 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  call void @llvm.assume(i1 %85)
  %86 = call i32 @errcode_for_file_access() #10
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 678, ptr noundef nonnull @__func__.CheckPointReplicationOrigin) #10
  unreachable

88:                                               ; preds = %._crit_edge
  %89 = call i32 @CloseTransientFile(i32 noundef %17) #10
  %.not27 = icmp eq i32 %89, 0
  br i1 %.not27, label %94, label %90

90:                                               ; preds = %88
  %91 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  call void @llvm.assume(i1 %91)
  %92 = call i32 @errcode_for_file_access() #10
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 685, ptr noundef nonnull @__func__.CheckPointReplicationOrigin) #10
  unreachable

94:                                               ; preds = %88
  %95 = call i32 @durable_rename(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 23) #10
  br label %96

96:                                               ; preds = %0, %94
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

declare void @XLogFlush(i64 noundef) local_unnamed_addr #1

declare i32 @CloseTransientFile(i32 noundef) local_unnamed_addr #1

declare i32 @durable_rename(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @StartupReplicationOrigin() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.ReplicationStateOnDisk, align 8
  store i32 307747550, ptr %1, align 4
  %3 = load i32, ptr @max_replication_slots, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %95, label %5

5:                                                ; preds = %0
  %6 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #10
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 723, ptr noundef nonnull @__func__.StartupReplicationOrigin) #10
  br label %9

9:                                                ; preds = %5, %7
  %10 = tail call i32 @OpenTransientFile(ptr noundef nonnull @.str.7, i32 noundef 0) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %95, label %16

16:                                               ; preds = %12
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode_for_file_access() #10
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.7) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 737, ptr noundef nonnull @__func__.StartupReplicationOrigin) #10
  unreachable

.critedge:                                        ; preds = %9
  %20 = call i64 @read(i32 noundef %10, ptr noundef nonnull %1, i64 noundef 4) #10
  %21 = trunc i64 %20 to i32
  %sext.mask = and i64 %20, 4294967295
  %.not = icmp eq i64 %sext.mask, 4
  br i1 %.not, label %31, label %22

22:                                               ; preds = %.critedge
  %23 = icmp slt i32 %21, 0
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  tail call void @llvm.assume(i1 %24)
  br i1 %23, label %25, label %28

25:                                               ; preds = %22
  %26 = tail call i32 @errcode_for_file_access() #10
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.7) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 747, ptr noundef nonnull @__func__.StartupReplicationOrigin) #10
  unreachable

28:                                               ; preds = %22
  %29 = tail call i32 @errcode(i32 noundef 16779816) #10
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7, i32 noundef %21, i64 noundef 4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 752, ptr noundef nonnull @__func__.StartupReplicationOrigin) #10
  unreachable

31:                                               ; preds = %.critedge
  %32 = load ptr, ptr @pg_comp_crc32c, align 8
  %33 = call i32 %32(i32 noundef -1, ptr noundef nonnull %1, i64 noundef 4) #10
  %34 = load i32, ptr %1, align 4
  %.not36 = icmp eq i32 %34, 307747550
  br i1 %.not36, label %.preheader, label %38

.preheader:                                       ; preds = %31
  %35 = call i64 @read(i32 noundef %10, ptr noundef nonnull %2, i64 noundef 16) #10
  %sext46 = shl i64 %35, 32
  %36 = icmp eq i64 %sext46, 17179869184
  br i1 %36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %44

38:                                               ; preds = %31
  %39 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  call void @llvm.assume(i1 %39)
  %40 = load i32, ptr %1, align 4
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, i32 noundef %40, i32 noundef 307747550) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 759, ptr noundef nonnull @__func__.StartupReplicationOrigin) #10
  unreachable

._crit_edge:                                      ; preds = %82, %.preheader
  %.0.lcssa = phi i32 [ %33, %.preheader ], [ %58, %82 ]
  %42 = load i32, ptr %2, align 8
  %43 = xor i32 %.0.lcssa, -1
  %.not38 = icmp eq i32 %42, %43
  br i1 %.not38, label %89, label %85

44:                                               ; preds = %.lr.ph, %82
  %sext49 = phi i64 [ %sext46, %.lr.ph ], [ %sext, %82 ]
  %.in = phi i64 [ %35, %.lr.ph ], [ %83, %82 ]
  %.048 = phi i32 [ %33, %.lr.ph ], [ %58, %82 ]
  %.02947 = phi i32 [ 0, %.lr.ph ], [ %72, %82 ]
  %45 = trunc i64 %.in to i32
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  call void @llvm.assume(i1 %48)
  %49 = call i32 @errcode_for_file_access() #10
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.7) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 783, ptr noundef nonnull @__func__.StartupReplicationOrigin) #10
  unreachable

51:                                               ; preds = %44
  %.not37 = icmp eq i64 %sext49, 68719476736
  br i1 %.not37, label %56, label %52

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  call void @llvm.assume(i1 %53)
  %54 = call i32 @errcode_for_file_access() #10
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7, i32 noundef %45, i64 noundef 16) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 791, ptr noundef nonnull @__func__.StartupReplicationOrigin) #10
  unreachable

56:                                               ; preds = %51
  %57 = load ptr, ptr @pg_comp_crc32c, align 8
  %58 = call i32 %57(i32 noundef %.048, ptr noundef nonnull %2, i64 noundef 16) #10
  %59 = load i32, ptr @max_replication_slots, align 4
  %60 = icmp eq i32 %.02947, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  call void @llvm.assume(i1 %62)
  %63 = call i32 @errcode(i32 noundef 16581) #10
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 799, ptr noundef nonnull @__func__.StartupReplicationOrigin) #10
  unreachable

65:                                               ; preds = %56
  %66 = load i16, ptr %2, align 8
  %67 = load ptr, ptr @replication_states, align 8
  %68 = sext i32 %.02947 to i64
  %69 = getelementptr %struct.ReplicationState, ptr %67, i64 %68
  store i16 %66, ptr %69, align 8
  %70 = load i64, ptr %37, align 8
  %71 = getelementptr %struct.ReplicationState, ptr %67, i64 %68, i32 1
  store i64 %70, ptr %71, align 8
  %72 = add i32 %.02947, 1
  %73 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %73, label %74, label %82

74:                                               ; preds = %65
  %75 = load i16, ptr %2, align 8
  %76 = zext i16 %75 to i32
  %77 = load i64, ptr %37, align 8
  %78 = lshr i64 %77, 32
  %79 = trunc nuw i64 %78 to i32
  %80 = trunc i64 %77 to i32
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, i32 noundef %76, i32 noundef %79, i32 noundef %80) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 809, ptr noundef nonnull @__func__.StartupReplicationOrigin) #10
  br label %82

82:                                               ; preds = %65, %74
  %83 = call i64 @read(i32 noundef %10, ptr noundef nonnull %2, i64 noundef 16) #10
  %sext = shl i64 %83, 32
  %84 = icmp eq i64 %sext, 17179869184
  br i1 %84, label %._crit_edge, label %44

85:                                               ; preds = %._crit_edge
  %86 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  call void @llvm.assume(i1 %86)
  %87 = call i32 @errcode(i32 noundef 16779816) #10
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, i32 noundef %43, i32 noundef %42) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 818, ptr noundef nonnull @__func__.StartupReplicationOrigin) #10
  unreachable

89:                                               ; preds = %._crit_edge
  %90 = call i32 @CloseTransientFile(i32 noundef %10) #10
  %.not39 = icmp eq i32 %90, 0
  br i1 %.not39, label %95, label %91

91:                                               ; preds = %89
  %92 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  call void @llvm.assume(i1 %92)
  %93 = call i32 @errcode_for_file_access() #10
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 824, ptr noundef nonnull @__func__.StartupReplicationOrigin) #10
  unreachable

95:                                               ; preds = %12, %0, %89
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @replorigin_redo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -16
  switch i8 %6, label %32 [
    i8 0, label %7
    i8 16, label %18
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = load i64, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  tail call void @replorigin_advance(i16 noundef zeroext %11, i64 noundef %12, i64 noundef %14, i1 noundef zeroext %17, i1 noundef zeroext false)
  br label %.loopexit

18:                                               ; preds = %1
  %19 = load i32, ptr @max_replication_slots, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @replication_states, align 8
  %24 = load i16, ptr %22, align 2
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %26, !llvm.loop !10

26:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %27 = getelementptr %struct.ReplicationState, ptr %23, i64 %indvars.iv
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, %24
  br i1 %29, label %30, label %25

30:                                               ; preds = %26
  store i16 0, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  br label %.loopexit

32:                                               ; preds = %1
  %33 = zext i8 %6 to i32
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %33) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 869, ptr noundef nonnull @__func__.replorigin_redo) #10
  unreachable

.loopexit:                                        ; preds = %25, %18, %30, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replorigin_advance(i16 noundef zeroext %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.xl_replorigin_set, align 8
  %7 = zext i1 %3 to i8
  %8 = icmp eq i16 %0, -1
  br i1 %8, label %63, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr i8, ptr %10, i64 5120
  %12 = tail call zeroext i1 @LWLockAcquire(ptr noundef %11, i32 noundef 0) #10
  %13 = load i32, ptr @max_replication_slots, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %9
  %15 = load ptr, ptr @replication_states, align 8
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.04057 = phi ptr [ null, %.lr.ph ], [ %.1, %34 ]
  %17 = getelementptr %struct.ReplicationState, ptr %15, i64 %indvars.iv
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 0
  %20 = icmp eq ptr %.04057, null
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %34, label %21

21:                                               ; preds = %16
  %.not = icmp eq i16 %18, %0
  br i1 %.not, label %22, label %34

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %24 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %23, i32 noundef 0) #10
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %26 = load i32, ptr %25, align 8
  %.not45 = icmp eq i32 %26, 0
  br i1 %.not45, label %.thread, label %27

27:                                               ; preds = %22
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode(i32 noundef 100663621) #10
  %30 = load i16, ptr %17, align 8
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr %25, align 8
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, i32 noundef %31, i32 noundef %32) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 947, ptr noundef nonnull @__func__.replorigin_advance) #10
  unreachable

34:                                               ; preds = %16, %21
  %.1 = phi ptr [ %.04057, %21 ], [ %17, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !11

._crit_edge:                                      ; preds = %34
  %35 = icmp eq ptr %.1, null
  br i1 %35, label %._crit_edge.thread, label %41

._crit_edge.thread:                               ; preds = %9, %._crit_edge
  %36 = zext i16 %0 to i32
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 16581) #10
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, i32 noundef %36) #10
  %40 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.23) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 958, ptr noundef nonnull @__func__.replorigin_advance) #10
  unreachable

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %43 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %42, i32 noundef 0) #10
  store i16 %0, ptr %.1, align 8
  br label %.thread

.thread:                                          ; preds = %22, %41
  %.142 = phi ptr [ %.1, %41 ], [ %17, %22 ]
  br i1 %4, label %44, label %48

44:                                               ; preds = %.thread
  store i64 %1, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 %0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %7, ptr %46, align 2
  tail call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 16) #10
  %47 = call i64 @XLogInsert(i8 noundef zeroext 19, i8 noundef zeroext 0) #10
  br label %48

48:                                               ; preds = %44, %.thread
  %49 = getelementptr inbounds nuw i8, ptr %.142, i64 8
  br i1 %3, label %53, label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %49, align 8
  %52 = icmp ult i64 %51, %1
  br i1 %52, label %.thread53, label %.thread50

53:                                               ; preds = %48
  store i64 %1, ptr %49, align 8
  %.not46 = icmp eq i64 %2, 0
  br i1 %.not46, label %59, label %57

.thread53:                                        ; preds = %50
  store i64 %1, ptr %49, align 8
  %.not4654 = icmp eq i64 %2, 0
  br i1 %.not4654, label %59, label %.thread52

.thread50:                                        ; preds = %50
  %.not4651 = icmp eq i64 %2, 0
  br i1 %.not4651, label %59, label %.thread52

.thread52:                                        ; preds = %.thread53, %.thread50
  %54 = getelementptr inbounds nuw i8, ptr %.142, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %55, %2
  br i1 %56, label %57, label %59

57:                                               ; preds = %53, %.thread52
  %58 = getelementptr inbounds nuw i8, ptr %.142, i64 16
  store i64 %2, ptr %58, align 8
  br label %59

59:                                               ; preds = %.thread53, %.thread50, %57, %.thread52, %53
  %60 = getelementptr inbounds nuw i8, ptr %.142, i64 40
  call void @LWLockRelease(ptr noundef nonnull %60) #10
  %61 = load ptr, ptr @MainLWLockArray, align 8
  %62 = getelementptr i8, ptr %61, i64 5120
  call void @LWLockRelease(ptr noundef %62) #10
  br label %63

63:                                               ; preds = %5, %59
  ret void
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @XLogBeginInsert() local_unnamed_addr #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @replorigin_get_progress(i16 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr i8, ptr %3, i64 5120
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 1) #10
  %6 = load i32, ptr @max_replication_slots, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %8 = load ptr, ptr @replication_states, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !12

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr %struct.ReplicationState, ptr %8, i64 %indvars.iv
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, %0
  br i1 %13, label %14, label %9

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %15, i32 noundef 1) #10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load i64, ptr %19, align 8
  tail call void @LWLockRelease(ptr noundef nonnull %15) #10
  br label %.loopexit

.loopexit:                                        ; preds = %9, %2, %14
  %.014 = phi i64 [ %20, %14 ], [ 0, %2 ], [ 0, %9 ]
  %.013 = phi i64 [ %18, %14 ], [ 0, %2 ], [ 0, %9 ]
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr i8, ptr %21, i64 5120
  tail call void @LWLockRelease(ptr noundef %22) #10
  %23 = icmp ne i64 %.014, 0
  %or.cond = select i1 %1, i1 %23, i1 false
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %.loopexit
  tail call void @XLogFlush(i64 noundef %.014) #10
  br label %25

25:                                               ; preds = %24, %.loopexit
  ret i64 %.013
}

; Function Attrs: nounwind uwtable
define dso_local void @replorigin_session_setup(i16 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #0 {
  %.b27 = load i1, ptr @replorigin_session_setup.registered_cleanup, align 1
  br i1 %.b27, label %4, label %3

3:                                                ; preds = %2
  tail call void @on_shmem_exit(ptr noundef nonnull @ReplicationOriginExitCleanup, i64 noundef 0) #10
  store i1 true, ptr @replorigin_session_setup.registered_cleanup, align 1
  br label %4

4:                                                ; preds = %3, %2
  %5 = load ptr, ptr @session_replication_state, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 325) #10
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1115, ptr noundef nonnull @__func__.replorigin_session_setup) #10
  unreachable

10:                                               ; preds = %4
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr i8, ptr %11, i64 5120
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 0) #10
  %14 = load i32, ptr @max_replication_slots, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %16 = load ptr, ptr @replication_states, align 8
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.02532 = phi i32 [ -1, %.lr.ph ], [ %.1, %36 ]
  %18 = getelementptr %struct.ReplicationState, ptr %16, i64 %indvars.iv
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 0
  %21 = icmp eq i32 %.02532, -1
  %or.cond = select i1 %20, i1 %21, i1 false
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %or.cond, label %36, label %23

23:                                               ; preds = %17
  %.not28 = icmp eq i16 %19, %0
  br i1 %.not28, label %24, label %36

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  %28 = icmp eq i32 %1, 0
  %or.cond3 = and i1 %28, %27
  br i1 %or.cond3, label %29, label %.thread40

29:                                               ; preds = %24
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 @errcode(i32 noundef 100663621) #10
  %32 = load i16, ptr %18, align 8
  %33 = zext i16 %32 to i32
  %34 = load i32, ptr %25, align 8
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, i32 noundef %33, i32 noundef %34) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1145, ptr noundef nonnull @__func__.replorigin_session_setup) #10
  unreachable

.thread40:                                        ; preds = %24
  store ptr %18, ptr @session_replication_state, align 8
  br label %50

36:                                               ; preds = %17, %23
  %.1 = phi i32 [ %.02532, %23 ], [ %22, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !13

.loopexit:                                        ; preds = %36, %10
  %.025.lcssa = phi i32 [ -1, %10 ], [ %.1, %36 ]
  %.pr = load ptr, ptr @session_replication_state, align 8
  %37 = icmp eq ptr %.pr, null
  %38 = icmp eq i32 %.025.lcssa, -1
  %or.cond5 = select i1 %37, i1 %38, i1 false
  br i1 %or.cond5, label %39, label %45

39:                                               ; preds = %.loopexit
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 @errcode(i32 noundef 16581) #10
  %42 = zext i16 %0 to i32
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, i32 noundef %42) #10
  %44 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.23) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1159, ptr noundef nonnull @__func__.replorigin_session_setup) #10
  unreachable

45:                                               ; preds = %.loopexit
  br i1 %37, label %46, label %50

46:                                               ; preds = %45
  %47 = load ptr, ptr @replication_states, align 8
  %48 = sext i32 %.025.lcssa to i64
  %49 = getelementptr %struct.ReplicationState, ptr %47, i64 %48
  store ptr %49, ptr @session_replication_state, align 8
  store i16 %0, ptr %49, align 8
  br label %50

50:                                               ; preds = %.thread40, %45, %46
  %51 = phi ptr [ %.pr, %45 ], [ %49, %46 ], [ %18, %.thread40 ]
  %52 = icmp eq i32 %1, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr @MyProcPid, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i32 %54, ptr %55, align 8
  br label %63

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %58 = load i32, ptr %57, align 8
  %.not29 = icmp eq i32 %58, %1
  br i1 %.not29, label %63, label %59

59:                                               ; preds = %56
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %60)
  %61 = zext i16 %0 to i32
  %62 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef %61, i32 noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1176, ptr noundef nonnull @__func__.replorigin_session_setup) #10
  unreachable

63:                                               ; preds = %56, %53
  %64 = load ptr, ptr @MainLWLockArray, align 8
  %65 = getelementptr i8, ptr %64, i64 5120
  tail call void @LWLockRelease(ptr noundef %65) #10
  %66 = load ptr, ptr @session_replication_state, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 28
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %67) #10
  ret void
}

declare void @on_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ReplicationOriginExitCleanup(i32 %0, i64 %1) #0 {
  %3 = load ptr, ptr @session_replication_state, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr i8, ptr %6, i64 5120
  %8 = tail call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 0) #10
  %9 = load ptr, ptr @session_replication_state, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr @MyProcPid, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %16, label %.thread

.thread:                                          ; preds = %5
  %14 = load ptr, ptr @MainLWLockArray, align 8
  %15 = getelementptr i8, ptr %14, i64 5120
  tail call void @LWLockRelease(ptr noundef %15) #10
  br label %20

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 0, ptr %10, align 8
  store ptr null, ptr @session_replication_state, align 8
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr i8, ptr %18, i64 5120
  tail call void @LWLockRelease(ptr noundef %19) #10
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %17) #10
  br label %20

20:                                               ; preds = %.thread, %2, %16
  ret void
}

declare void @ConditionVariableBroadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @replorigin_session_reset() local_unnamed_addr #0 {
  %1 = load ptr, ptr @session_replication_state, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 325) #10
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1200, ptr noundef nonnull @__func__.replorigin_session_reset) #10
  unreachable

7:                                                ; preds = %0
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr i8, ptr %8, i64 5120
  %10 = tail call zeroext i1 @LWLockAcquire(ptr noundef %9, i32 noundef 0) #10
  %11 = load ptr, ptr @session_replication_state, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store ptr null, ptr @session_replication_state, align 8
  %14 = load ptr, ptr @MainLWLockArray, align 8
  %15 = getelementptr i8, ptr %14, i64 5120
  tail call void @LWLockRelease(ptr noundef %15) #10
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replorigin_session_advance(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @session_replication_state, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 0) #10
  %6 = load ptr, ptr @session_replication_state, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 %1, ptr %7, align 8
  br label %11

11:                                               ; preds = %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, %0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i64 %0, ptr %12, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @LWLockRelease(ptr noundef nonnull %17) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @replorigin_session_get_progress(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @session_replication_state, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %3, i32 noundef 1) #10
  %5 = load ptr, ptr @session_replication_state, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @LWLockRelease(ptr noundef nonnull %10) #10
  %11 = icmp ne i64 %9, 0
  %or.cond = select i1 %0, i1 %11, i1 false
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %1
  tail call void @XLogFlush(i64 noundef %9) #10
  br label %13

13:                                               ; preds = %12, %1
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 65535) i64 @pg_replication_origin_create(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @RecoveryInProgress() #10
  br i1 %2, label %3, label %replorigin_check_prerequisites.exit

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 100663618) #10
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull @__func__.replorigin_check_prerequisites) #10
  unreachable

replorigin_check_prerequisites.exit:              ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @text_to_cstring(ptr noundef %9) #10
  %11 = tail call zeroext i1 @IsReservedName(ptr noundef %10) #10
  br i1 %11, label %IsReservedOriginName.exit.thread, label %12

12:                                               ; preds = %replorigin_check_prerequisites.exit
  %13 = tail call i32 @pg_strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.30) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %IsReservedOriginName.exit.thread, label %IsReservedOriginName.exit

IsReservedOriginName.exit:                        ; preds = %12
  %15 = tail call i32 @pg_strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.29) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %IsReservedOriginName.exit.thread, label %21

IsReservedOriginName.exit.thread:                 ; preds = %12, %IsReservedOriginName.exit, %replorigin_check_prerequisites.exit
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 151818372) #10
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %10) #10
  %20 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1289, ptr noundef nonnull @__func__.pg_replication_origin_create) #10
  unreachable

21:                                               ; preds = %IsReservedOriginName.exit
  %22 = tail call zeroext i16 @replorigin_create(ptr noundef %10)
  tail call void @pfree(ptr noundef %10) #10
  %23 = zext i16 %22 to i64
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal fastcc void @replorigin_check_prerequisites(i1 noundef zeroext %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = load i32, ptr @max_replication_slots, align 4
  %4 = icmp eq i32 %3, 0
  %or.cond = select i1 %0, i1 %4, i1 false
  br i1 %or.cond, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 325) #10
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 191, ptr noundef nonnull @__func__.replorigin_check_prerequisites) #10
  unreachable

9:                                                ; preds = %2
  br i1 %1, label %16, label %10

10:                                               ; preds = %9
  %11 = tail call zeroext i1 @RecoveryInProgress() #10
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 100663618) #10
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull @__func__.replorigin_check_prerequisites) #10
  unreachable

16:                                               ; preds = %10, %9
  ret void
}

declare zeroext i1 @IsReservedName(ptr noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_replication_origin_drop(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @RecoveryInProgress() #10
  br i1 %2, label %3, label %replorigin_check_prerequisites.exit

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 100663618) #10
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull @__func__.replorigin_check_prerequisites) #10
  unreachable

replorigin_check_prerequisites.exit:              ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @text_to_cstring(ptr noundef %9) #10
  tail call void @replorigin_drop_by_name(ptr noundef %10, i1 noundef zeroext false, i1 noundef zeroext true)
  tail call void @pfree(ptr noundef %10) #10
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 65536) i64 @pg_replication_origin_oid(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @RecoveryInProgress() #10
  br i1 %2, label %3, label %replorigin_check_prerequisites.exit

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 100663618) #10
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull @__func__.replorigin_check_prerequisites) #10
  unreachable

replorigin_check_prerequisites.exit:              ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @text_to_cstring(ptr noundef %9) #10
  %11 = tail call ptr @cstring_to_text(ptr noundef %10) #10
  %12 = ptrtoint ptr %11 to i64
  %13 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %12) #10
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %replorigin_by_name.exit.thread, label %replorigin_by_name.exit

replorigin_by_name.exit.thread:                   ; preds = %replorigin_check_prerequisites.exit
  tail call void @pfree(ptr noundef %10) #10
  br label %24

replorigin_by_name.exit:                          ; preds = %replorigin_check_prerequisites.exit
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %13) #10
  tail call void @pfree(ptr noundef %10) #10
  %21 = and i32 %20, 65535
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %replorigin_by_name.exit
  %23 = zext nneg i32 %21 to i64
  br label %26

24:                                               ; preds = %replorigin_by_name.exit.thread, %replorigin_by_name.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %25, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0 = phi i64 [ %23, %22 ], [ 0, %24 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_replication_origin_session_setup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  tail call fastcc void @replorigin_check_prerequisites(i1 noundef zeroext true, i1 noundef zeroext false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @text_to_cstring(ptr noundef %4) #10
  %6 = tail call zeroext i16 @replorigin_by_name(ptr noundef %5, i1 noundef zeroext false)
  tail call void @replorigin_session_setup(i16 noundef zeroext %6, i32 noundef 0)
  store i16 %6, ptr @replorigin_session_origin, align 2
  tail call void @pfree(ptr noundef %5) #10
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_replication_origin_session_reset(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call fastcc void @replorigin_check_prerequisites(i1 noundef zeroext true, i1 noundef zeroext false)
  tail call void @replorigin_session_reset()
  store i16 0, ptr @replorigin_session_origin, align 2
  store i64 0, ptr @replorigin_session_origin_lsn, align 8
  store i64 0, ptr @replorigin_session_origin_timestamp, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_replication_origin_session_is_setup(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @RecoveryInProgress() #10
  br i1 %2, label %3, label %replorigin_check_prerequisites.exit

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 100663618) #10
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull @__func__.replorigin_check_prerequisites) #10
  unreachable

replorigin_check_prerequisites.exit:              ; preds = %1
  %7 = load i16, ptr @replorigin_session_origin, align 2
  %8 = icmp ne i16 %7, 0
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_replication_origin_session_progress(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  tail call fastcc void @replorigin_check_prerequisites(i1 noundef zeroext true, i1 noundef zeroext false)
  %4 = load ptr, ptr @session_replication_state, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 325) #10
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1416, ptr noundef nonnull @__func__.pg_replication_origin_session_progress) #10
  unreachable

10:                                               ; preds = %1
  %11 = icmp ne i64 %3, 0
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %12, i32 noundef 1) #10
  %14 = load ptr, ptr @session_replication_state, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @LWLockRelease(ptr noundef nonnull %19) #10
  %20 = icmp ne i64 %18, 0
  %or.cond.i = select i1 %11, i1 %20, i1 false
  br i1 %or.cond.i, label %21, label %replorigin_session_get_progress.exit

21:                                               ; preds = %10
  tail call void @XLogFlush(i64 noundef %18) #10
  br label %replorigin_session_get_progress.exit

replorigin_session_get_progress.exit:             ; preds = %10, %21
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %replorigin_session_get_progress.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %24, align 4
  br label %25

25:                                               ; preds = %replorigin_session_get_progress.exit, %23
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_replication_origin_xact_setup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  tail call fastcc void @replorigin_check_prerequisites(i1 noundef zeroext true, i1 noundef zeroext false)
  %4 = load ptr, ptr @session_replication_state, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 325) #10
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1436, ptr noundef nonnull @__func__.pg_replication_origin_xact_setup) #10
  unreachable

10:                                               ; preds = %1
  store i64 %3, ptr @replorigin_session_origin_lsn, align 8
  %11 = getelementptr i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr @replorigin_session_origin_timestamp, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_replication_origin_xact_reset(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call fastcc void @replorigin_check_prerequisites(i1 noundef zeroext true, i1 noundef zeroext false)
  store i64 0, ptr @replorigin_session_origin_lsn, align 8
  store i64 0, ptr @replorigin_session_origin_timestamp, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_replication_origin_advance(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #10
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  tail call fastcc void @replorigin_check_prerequisites(i1 noundef zeroext true, i1 noundef zeroext false)
  tail call void @LockRelationOid(i32 noundef 6000, i32 noundef 3) #10
  %8 = tail call ptr @text_to_cstring(ptr noundef %5) #10
  %9 = tail call zeroext i16 @replorigin_by_name(ptr noundef %8, i1 noundef zeroext false)
  tail call void @replorigin_advance(i16 noundef zeroext %9, i64 noundef %7, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true)
  tail call void @UnlockRelationOid(i32 noundef 6000, i32 noundef 3) #10
  ret i64 0
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare void @LockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @UnlockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_replication_origin_progress(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @max_replication_slots, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %replorigin_check_prerequisites.exit

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 @errcode(i32 noundef 325) #10
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 191, ptr noundef nonnull @__func__.replorigin_check_prerequisites) #10
  unreachable

replorigin_check_prerequisites.exit:              ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @text_to_cstring(ptr noundef %10) #10
  %12 = getelementptr i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  %15 = tail call zeroext i16 @replorigin_by_name(ptr noundef %11, i1 noundef zeroext false)
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr i8, ptr %16, i64 5120
  %18 = tail call zeroext i1 @LWLockAcquire(ptr noundef %17, i32 noundef 1) #10
  %19 = load i32, ptr @max_replication_slots, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %replorigin_check_prerequisites.exit
  %21 = load ptr, ptr @replication_states, align 8
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %23, !llvm.loop !12

23:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %24 = getelementptr %struct.ReplicationState, ptr %21, i64 %indvars.iv.i
  %25 = load i16, ptr %24, align 8
  %26 = icmp eq i16 %25, %15
  br i1 %26, label %27, label %22

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %29 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %28, i32 noundef 1) #10
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %33 = load i64, ptr %32, align 8
  tail call void @LWLockRelease(ptr noundef nonnull %28) #10
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %22, %27, %replorigin_check_prerequisites.exit
  %.014.i = phi i64 [ %33, %27 ], [ 0, %replorigin_check_prerequisites.exit ], [ 0, %22 ]
  %.013.i = phi i64 [ %31, %27 ], [ 0, %replorigin_check_prerequisites.exit ], [ 0, %22 ]
  %34 = load ptr, ptr @MainLWLockArray, align 8
  %35 = getelementptr i8, ptr %34, i64 5120
  tail call void @LWLockRelease(ptr noundef %35) #10
  %36 = icmp ne i64 %.014.i, 0
  %or.cond.i = select i1 %14, i1 %36, i1 false
  br i1 %or.cond.i, label %37, label %replorigin_get_progress.exit

37:                                               ; preds = %.loopexit.i
  tail call void @XLogFlush(i64 noundef %.014.i) #10
  br label %replorigin_get_progress.exit

replorigin_get_progress.exit:                     ; preds = %.loopexit.i, %37
  %38 = icmp eq i64 %.013.i, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %replorigin_get_progress.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %40, align 4
  br label %41

41:                                               ; preds = %replorigin_get_progress.exit, %39
  ret i64 %.013.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_show_replication_origin_status(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i64], align 16
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 0) #10
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr i8, ptr %6, i64 5120
  %8 = tail call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 1) #10
  %9 = load i32, ptr @max_replication_slots, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.pre18 = load ptr, ptr @replication_states, align 8
  br label %19

19:                                               ; preds = %.lr.ph, %50
  %20 = phi i32 [ %9, %.lr.ph ], [ %51, %50 ]
  %21 = phi ptr [ %.pre18, %.lr.ph ], [ %52, %50 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %22 = getelementptr %struct.ReplicationState, ptr %21, i64 %indvars.iv
  %23 = load i16, ptr %22, align 8
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %50, label %25

25:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store i32 16843009, ptr %3, align 4
  %26 = load i16, ptr %22, align 8
  %27 = zext i16 %26 to i64
  store i64 %27, ptr %2, align 16
  store i8 0, ptr %3, align 4
  %28 = load i16, ptr %22, align 8
  %29 = zext i16 %28 to i64
  %30 = call ptr @SearchSysCache1(i32 noundef 56, i64 noundef %29) #10
  %.not.i.not = icmp eq ptr %30, null
  br i1 %.not.i.not, label %replorigin_by_oid.exit, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 22
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = call ptr @text_to_cstring(ptr noundef nonnull %38) #10
  call void @ReleaseSysCache(ptr noundef nonnull %30) #10
  %40 = call ptr @cstring_to_text(ptr noundef %39) #10
  %41 = ptrtoint ptr %40 to i64
  store i64 %41, ptr %11, align 8
  store i8 0, ptr %12, align 1
  br label %replorigin_by_oid.exit

replorigin_by_oid.exit:                           ; preds = %25, %31
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %43 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %42, i32 noundef 1) #10
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %13, align 16
  store i8 0, ptr %14, align 2
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %15, align 8
  store i8 0, ptr %16, align 1
  call void @LWLockRelease(ptr noundef nonnull %42) #10
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %18, align 8
  call void @tuplestore_putvalues(ptr noundef %48, ptr noundef %49, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %.pre = load ptr, ptr @replication_states, align 8
  %.pre19 = load i32, ptr @max_replication_slots, align 4
  br label %50

50:                                               ; preds = %19, %replorigin_by_oid.exit
  %51 = phi i32 [ %20, %19 ], [ %.pre19, %replorigin_by_oid.exit ]
  %52 = phi ptr [ %21, %19 ], [ %.pre, %replorigin_by_oid.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %19, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %50, %1
  %55 = load ptr, ptr @MainLWLockArray, align 8
  %56 = getelementptr i8, ptr %55, i64 5120
  call void @LWLockRelease(ptr noundef %56) #10
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ConditionVariableCancelSleep() local_unnamed_addr #1

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
