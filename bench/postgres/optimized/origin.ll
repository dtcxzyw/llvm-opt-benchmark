; ModuleID = 'bench/postgres/original/origin.ll'
source_filename = "bench/postgres/original/origin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.xl_replorigin_drop = type { i16 }
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
@.str.17 = private unnamed_addr constant [72 x i8] c"could not find free replication state, increase \22max_replication_slots\22\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"recovered replication state of node %d to %X/%X\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"replication slot checkpoint has wrong checksum %u, expected %u\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"replorigin_redo: unknown op code %u\00", align 1
@__func__.replorigin_redo = private unnamed_addr constant [16 x i8] c"replorigin_redo\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"replication origin with ID %d is already active for PID %d\00", align 1
@__func__.replorigin_advance = private unnamed_addr constant [19 x i8] c"replorigin_advance\00", align 1
@.str.22 = private unnamed_addr constant [77 x i8] c"could not find free replication state slot for replication origin with ID %d\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"Increase \22max_replication_slots\22 and try again.\00", align 1
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
@.str.32 = private unnamed_addr constant [80 x i8] c"cannot query or manipulate replication origin when \22max_replication_slots\22 is 0\00", align 1
@__func__.replorigin_check_prerequisites = private unnamed_addr constant [31 x i8] c"replorigin_check_prerequisites\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"cannot manipulate replication origins during recovery\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @replorigin_by_name(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @cstring_to_text(ptr noundef %0) #9
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 59, i64 noundef %4) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #9
  %13 = trunc i32 %12 to i16
  br label %19

14:                                               ; preds = %2
  br i1 %1, label %19, label %15

15:                                               ; preds = %14
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %17 = tail call i32 @errcode(i32 noundef 67137668) #9
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 245, ptr noundef nonnull @__func__.replorigin_by_name) #9
  unreachable

19:                                               ; preds = %14, %6
  %.0 = phi i16 [ %13, %6 ], [ 0, %14 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call ptr @cstring_to_text(ptr noundef %0) #9
  %7 = ptrtoint ptr %6 to i64
  store i32 4, ptr %2, align 8
  %8 = tail call ptr @table_open(i32 noundef 6000, i32 noundef 7) #9
  br label %9

.thread23:                                        ; preds = %15
  call void @table_close(ptr noundef %8, i32 noundef 7) #9
  br label %22

9:                                                ; preds = %1, %15
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11, !prof !4

11:                                               ; preds = %9
  call void @ProcessInterrupts() #9
  br label %12

12:                                               ; preds = %11, %9
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %indvars.iv) #9
  %13 = call ptr @systable_beginscan(ptr noundef %8, i32 noundef 6001, i1 noundef zeroext true, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %3) #9
  %14 = call ptr @systable_getnext(ptr noundef %13) #9
  %.not19 = icmp eq ptr %14, null
  call void @systable_endscan(ptr noundef %13) #9
  br i1 %.not19, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65535
  br i1 %exitcond.not, label %.thread23, label %9, !llvm.loop !5

16:                                               ; preds = %12
  store i16 0, ptr %4, align 2
  store i64 %indvars.iv, ptr %5, align 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @heap_form_tuple(ptr noundef %19, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  call void @CatalogTupleInsert(ptr noundef %8, ptr noundef %20) #9
  call void @CommandCounterIncrement() #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @table_close(ptr noundef %8, i32 noundef 7) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %.thread23, %16
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %24 = call i32 @errcode(i32 noundef 261) #9
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 335, ptr noundef nonnull @__func__.replorigin_create) #9
  unreachable

26:                                               ; preds = %16
  call void @heap_freetuple(ptr noundef nonnull %20) #9
  %27 = trunc i64 %indvars.iv to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %5 = tail call ptr @table_open(i32 noundef 6000, i32 noundef 3) #9
  %6 = tail call zeroext i16 @replorigin_by_name(ptr noundef %0, i1 noundef zeroext %1)
  %7 = zext i16 %6 to i32
  tail call void @LockSharedObject(i32 noundef 6000, i32 noundef %7, i16 noundef zeroext 0, i32 noundef 8) #9
  %8 = zext i16 %6 to i64
  %9 = tail call ptr @SearchSysCache1(i32 noundef 58, i64 noundef %8) #9
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %15

10:                                               ; preds = %3
  br i1 %1, label %14, label %11

11:                                               ; preds = %10
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %7) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 436, ptr noundef nonnull @__func__.replorigin_drop_by_name) #9
  unreachable

14:                                               ; preds = %10
  tail call void @UnlockSharedObject(i32 noundef 6000, i32 noundef %7, i16 noundef zeroext 0, i32 noundef 8) #9
  tail call void @table_close(ptr noundef %5, i32 noundef 3) #9
  br label %61

15:                                               ; preds = %3
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 5120
  %18 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %17, i32 noundef 0) #9
  %19 = load i32, ptr @max_replication_slots, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.lr.ph.i, label %replorigin_state_clear.exit

.lr.ph.lr.ph.i:                                   ; preds = %15
  br i1 %2, label %.lr.ph.us.i, label %.lr.ph.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.lr.ph.i
  %21 = load ptr, ptr @replication_states, align 8
  %wide.trip.count37.i = zext nneg i32 %19 to i64
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %replorigin_state_clear.exit, label %23, !llvm.loop !7

23:                                               ; preds = %22, %.lr.ph.us.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %22 ], [ 0, %.lr.ph.us.i ]
  %24 = getelementptr inbounds nuw [56 x i8], ptr %21, i64 %indvars.iv34.i
  %25 = load i16, ptr %24, align 8
  %26 = icmp eq i16 %25, %6
  br i1 %26, label %27, label %22

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = load i32, ptr %28, align 8
  %.not.us.i = icmp eq i32 %29, 0
  br i1 %.not.us.i, label %.thread17.i, label %.split.us.i

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
  %34 = getelementptr inbounds nuw [56 x i8], ptr %31, i64 %indvars.iv.i
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, %6
  br i1 %36, label %37, label %32

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load i32, ptr %38, align 8
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %.thread17.i, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %42 = load ptr, ptr @MainLWLockArray, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 5120
  tail call void @LWLockRelease(ptr noundef nonnull %43) #9
  tail call void @ConditionVariableSleep(ptr noundef nonnull %41, i32 noundef 134217776) #9
  %44 = load ptr, ptr @MainLWLockArray, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 5120
  %46 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %45, i32 noundef 0) #9
  %47 = load i32, ptr @max_replication_slots, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i, label %replorigin_state_clear.exit

.split.us.i:                                      ; preds = %27
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %50 = tail call i32 @errcode(i32 noundef 100663621) #9
  %51 = load i16, ptr %24, align 8
  %52 = zext i16 %51 to i32
  %53 = load i32, ptr %28, align 8
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, i32 noundef %52, i32 noundef %53) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 371, ptr noundef nonnull @__func__.replorigin_state_clear) #9
  unreachable

.thread17.i:                                      ; preds = %37, %27
  %.us-phi.i = phi ptr [ %24, %27 ], [ %34, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %6, ptr %4, align 2
  tail call void @XLogBeginInsert() #9
  call void @XLogRegisterData(ptr noundef nonnull %4, i32 noundef 2) #9
  %55 = call i64 @XLogInsert(i8 noundef zeroext 19, i8 noundef zeroext 16) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i16 0, ptr %.us-phi.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  br label %replorigin_state_clear.exit

replorigin_state_clear.exit:                      ; preds = %40, %32, %22, %15, %.thread17.i
  %57 = load ptr, ptr @MainLWLockArray, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 5120
  call void @LWLockRelease(ptr noundef nonnull %58) #9
  %59 = call zeroext i1 @ConditionVariableCancelSleep() #9
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @CatalogTupleDelete(ptr noundef %5, ptr noundef nonnull %60) #9
  call void @ReleaseSysCache(ptr noundef nonnull %9) #9
  call void @CommandCounterIncrement() #9
  call void @table_close(ptr noundef %5, i32 noundef 0) #9
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
  %5 = tail call ptr @SearchSysCache1(i32 noundef 58, i64 noundef %4) #9
  %.not = icmp ne ptr %5, null
  br i1 %.not, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = tail call ptr @text_to_cstring(ptr noundef nonnull %12) #9
  store ptr %13, ptr %2, align 8
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #9
  br label %20

14:                                               ; preds = %3
  store ptr null, ptr %2, align 8
  br i1 %1, label %20, label %15

15:                                               ; preds = %14
  %16 = zext i16 %0 to i32
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %18 = tail call i32 @errcode(i32 noundef 67137668) #9
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %16) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 497, ptr noundef nonnull @__func__.replorigin_by_oid) #9
  unreachable

20:                                               ; preds = %14, %6
  ret i1 %.not
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ReplicationOriginShmemSize() local_unnamed_addr #0 {
  %1 = load i32, ptr @max_replication_slots, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = tail call i64 @add_size(i64 noundef 0, i64 noundef 8) #9
  %5 = load i32, ptr @max_replication_slots, align 4
  %6 = sext i32 %5 to i64
  %7 = tail call i64 @mul_size(i64 noundef %6, i64 noundef 56) #9
  %8 = tail call i64 @add_size(i64 noundef %4, i64 noundef %7) #9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load i32, ptr @max_replication_slots, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.loopexit, label %ReplicationOriginShmemSize.exit

ReplicationOriginShmemSize.exit:                  ; preds = %0
  %4 = tail call i64 @add_size(i64 noundef 0, i64 noundef 8) #9
  %5 = load i32, ptr @max_replication_slots, align 4
  %6 = sext i32 %5 to i64
  %7 = tail call i64 @mul_size(i64 noundef %6, i64 noundef 56) #9
  %8 = tail call i64 @add_size(i64 noundef %4, i64 noundef %7) #9
  %9 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.5, i64 noundef %8, ptr noundef nonnull %1) #9
  store ptr %9, ptr @replication_states_ctl, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr @replication_states, align 8
  %11 = load i8, ptr %1, align 1, !range !8, !noundef !9
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %ReplicationOriginShmemSize.exit
  %14 = load i32, ptr @max_replication_slots, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %ReplicationOriginShmemSize.exit22, label %16

16:                                               ; preds = %13
  %17 = call i64 @add_size(i64 noundef 0, i64 noundef 8) #9
  %18 = load i32, ptr @max_replication_slots, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 @mul_size(i64 noundef %19, i64 noundef 56) #9
  %21 = call i64 @add_size(i64 noundef %17, i64 noundef %20) #9
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
  %.not = icmp eq i64 %.0.i21, 0
  br i1 %.not, label %.loopexit23, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29
  %30 = add i64 %.0.i21, %22
  %31 = add i64 %22, 8
  %umax = call i64 @llvm.umax.i64(i64 %30, i64 %31)
  %32 = xor i64 %22, -1
  %33 = add i64 %umax, %32
  %34 = and i64 %33, -8
  %35 = add i64 %34, 8
  br label %.loopexit23.sink.split

.loopexit23.sink.split:                           ; preds = %ReplicationOriginShmemSize.exit22, %25, %.lr.ph.preheader
  %.sink = phi i64 [ %35, %.lr.ph.preheader ], [ %.0.i21, %25 ], [ %.0.i21, %ReplicationOriginShmemSize.exit22 ]
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %.sink, i1 false)
  br label %.loopexit23

.loopexit23:                                      ; preds = %.loopexit23.sink.split, %29
  %36 = load ptr, ptr @replication_states_ctl, align 8
  store i32 62, ptr %36, align 8
  %37 = load i32, ptr @max_replication_slots, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph26, label %.loopexit

.lr.ph26:                                         ; preds = %.loopexit23, %.lr.ph26
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph26 ], [ 0, %.loopexit23 ]
  %39 = load ptr, ptr @replication_states, align 8
  %40 = getelementptr inbounds nuw [56 x i8], ptr %39, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr @replication_states_ctl, align 8
  %43 = load i32, ptr %42, align 8
  call void @LWLockInitialize(ptr noundef nonnull %41, i32 noundef %43) #9
  %44 = load ptr, ptr @replication_states, align 8
  %45 = getelementptr inbounds nuw [56 x i8], ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 28
  call void @ConditionVariableInit(ptr noundef nonnull %46) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr @max_replication_slots, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph26, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph26, %.loopexit23, %ReplicationOriginShmemSize.exit, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 307747550, ptr %1, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load i32, ptr @max_replication_slots, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %96, label %6

6:                                                ; preds = %0
  %7 = tail call i32 @unlink(ptr noundef nonnull @.str.6) #9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #11
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 2
  br i1 %.not, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  %14 = tail call i32 @errcode_for_file_access() #9
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 596, ptr noundef nonnull @__func__.CheckPointReplicationOrigin) #9
  unreachable

16:                                               ; preds = %9, %6
  %17 = tail call i32 @OpenTransientFile(ptr noundef nonnull @.str.6, i32 noundef 193) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  %21 = tail call i32 @errcode_for_file_access() #9
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 608, ptr noundef nonnull @__func__.CheckPointReplicationOrigin) #9
  unreachable

23:                                               ; preds = %16
  %24 = tail call ptr @__errno_location() #11
  store i32 0, ptr %24, align 4
  %25 = call i64 @write(i32 noundef %17, ptr noundef nonnull %1, i64 noundef 4) #9
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
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  %32 = tail call i32 @errcode_for_file_access() #9
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 620, ptr noundef nonnull @__func__.CheckPointReplicationOrigin) #9
  unreachable

34:                                               ; preds = %23
  %35 = load ptr, ptr @pg_comp_crc32c, align 8
  %36 = call i32 %35(i32 noundef -1, ptr noundef nonnull %1, i64 noundef 4) #9
  store i32 %36, ptr %2, align 4
  %37 = load ptr, ptr @MainLWLockArray, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 5120
  %39 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %38, i32 noundef 1) #9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = getelementptr inbounds nuw [56 x i8], ptr %45, i64 %indvars.iv
  %48 = load i16, ptr %47, align 8
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %70, label %50

50:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %52 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %51, i32 noundef 1) #9
  %53 = load i16, ptr %47, align 8
  store i16 %53, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %42, align 8
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %57 = load i64, ptr %56, align 8
  call void @LWLockRelease(ptr noundef nonnull %51) #9
  call void @XLogFlush(i64 noundef %57) #9
  store i32 0, ptr %24, align 4
  %58 = call i64 @write(i32 noundef %17, ptr noundef nonnull %3, i64 noundef 16) #9
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
  %64 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  %65 = call i32 @errcode_for_file_access() #9
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 662, ptr noundef nonnull @__func__.CheckPointReplicationOrigin) #9
  unreachable

67:                                               ; preds = %50
  %68 = load ptr, ptr @pg_comp_crc32c, align 8
  %69 = call i32 %68(i32 noundef %46, ptr noundef nonnull %3, i64 noundef 16) #9
  %.pre = load ptr, ptr @replication_states, align 8
  %.pre40 = load i32, ptr @max_replication_slots, align 4
  br label %70

70:                                               ; preds = %43, %67
  %71 = phi i32 [ %.pre40, %67 ], [ %44, %43 ]
  %72 = phi ptr [ %.pre, %67 ], [ %45, %43 ]
  %73 = phi i32 [ %69, %67 ], [ %46, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = sext i32 %71 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %43, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %70, %34
  %.lcssa = phi i32 [ %36, %34 ], [ %73, %70 ]
  %76 = load ptr, ptr @MainLWLockArray, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 5120
  call void @LWLockRelease(ptr noundef nonnull %77) #9
  %78 = xor i32 %.lcssa, -1
  store i32 %78, ptr %2, align 4
  store i32 0, ptr %24, align 4
  %79 = call i64 @write(i32 noundef %17, ptr noundef nonnull %2, i64 noundef 4) #9
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
  %85 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  %86 = call i32 @errcode_for_file_access() #9
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 681, ptr noundef nonnull @__func__.CheckPointReplicationOrigin) #9
  unreachable

88:                                               ; preds = %._crit_edge
  %89 = call i32 @CloseTransientFile(i32 noundef %17) #9
  %.not27 = icmp eq i32 %89, 0
  br i1 %.not27, label %94, label %90

90:                                               ; preds = %88
  %91 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  %92 = call i32 @errcode_for_file_access() #9
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 688, ptr noundef nonnull @__func__.CheckPointReplicationOrigin) #9
  unreachable

94:                                               ; preds = %88
  %95 = call i32 @durable_rename(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 23) #9
  br label %96

96:                                               ; preds = %0, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 307747550, ptr %1, align 4
  %3 = load i32, ptr @max_replication_slots, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %95, label %5

5:                                                ; preds = %0
  %6 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #9
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 726, ptr noundef nonnull @__func__.StartupReplicationOrigin) #9
  br label %9

9:                                                ; preds = %7, %5
  %10 = tail call i32 @OpenTransientFile(ptr noundef nonnull @.str.7, i32 noundef 0) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #11
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %95, label %16

16:                                               ; preds = %12
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  %18 = tail call i32 @errcode_for_file_access() #9
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.7) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 740, ptr noundef nonnull @__func__.StartupReplicationOrigin) #9
  unreachable

.critedge:                                        ; preds = %9
  %20 = call i64 @read(i32 noundef %10, ptr noundef nonnull %1, i64 noundef 4) #9
  %21 = trunc i64 %20 to i32
  %sext.mask = and i64 %20, 4294967295
  %.not = icmp eq i64 %sext.mask, 4
  br i1 %.not, label %31, label %22

22:                                               ; preds = %.critedge
  %23 = icmp slt i32 %21, 0
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %23, label %25, label %28

25:                                               ; preds = %22
  %26 = tail call i32 @errcode_for_file_access() #9
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.7) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 750, ptr noundef nonnull @__func__.StartupReplicationOrigin) #9
  unreachable

28:                                               ; preds = %22
  %29 = tail call i32 @errcode(i32 noundef 16779816) #9
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7, i32 noundef %21, i64 noundef 4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 755, ptr noundef nonnull @__func__.StartupReplicationOrigin) #9
  unreachable

31:                                               ; preds = %.critedge
  %32 = load ptr, ptr @pg_comp_crc32c, align 8
  %33 = call i32 %32(i32 noundef -1, ptr noundef nonnull %1, i64 noundef 4) #9
  %34 = load i32, ptr %1, align 4
  %.not40 = icmp eq i32 %34, 307747550
  br i1 %.not40, label %.preheader, label %38

.preheader:                                       ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %35 = call i64 @read(i32 noundef %10, ptr noundef nonnull %2, i64 noundef 16) #9
  %sext56 = shl i64 %35, 32
  %36 = icmp eq i64 %sext56, 17179869184
  br i1 %36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %42

38:                                               ; preds = %31
  %39 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  %40 = load i32, ptr %1, align 4
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, i32 noundef %40, i32 noundef 307747550) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 762, ptr noundef nonnull @__func__.StartupReplicationOrigin) #9
  unreachable

42:                                               ; preds = %.lr.ph, %80
  %sext59 = phi i64 [ %sext56, %.lr.ph ], [ %sext, %80 ]
  %.in = phi i64 [ %35, %.lr.ph ], [ %81, %80 ]
  %.03058 = phi i32 [ %33, %.lr.ph ], [ %56, %80 ]
  %.03357 = phi i32 [ 0, %.lr.ph ], [ %70, %80 ]
  %43 = trunc i64 %.in to i32
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  %47 = call i32 @errcode_for_file_access() #9
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.7) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 786, ptr noundef nonnull @__func__.StartupReplicationOrigin) #9
  unreachable

49:                                               ; preds = %42
  %.not41 = icmp eq i64 %sext59, 68719476736
  br i1 %.not41, label %54, label %50

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  %52 = call i32 @errcode_for_file_access() #9
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7, i32 noundef %43, i64 noundef 16) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 794, ptr noundef nonnull @__func__.StartupReplicationOrigin) #9
  unreachable

54:                                               ; preds = %49
  %55 = load ptr, ptr @pg_comp_crc32c, align 8
  %56 = call i32 %55(i32 noundef %.03058, ptr noundef nonnull %2, i64 noundef 16) #9
  %57 = load i32, ptr @max_replication_slots, align 4
  %58 = icmp eq i32 %.03357, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  %61 = call i32 @errcode(i32 noundef 16581) #9
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 802, ptr noundef nonnull @__func__.StartupReplicationOrigin) #9
  unreachable

63:                                               ; preds = %54
  %64 = load i16, ptr %2, align 8
  %65 = load ptr, ptr @replication_states, align 8
  %66 = sext i32 %.03357 to i64
  %67 = getelementptr inbounds [56 x i8], ptr %65, i64 %66
  store i16 %64, ptr %67, align 8
  %68 = load i64, ptr %37, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %68, ptr %69, align 8
  %70 = add i32 %.03357, 1
  %71 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #9
  br i1 %71, label %72, label %80

72:                                               ; preds = %63
  %73 = load i16, ptr %2, align 8
  %74 = zext i16 %73 to i32
  %75 = load i64, ptr %37, align 8
  %76 = lshr i64 %75, 32
  %77 = trunc nuw i64 %76 to i32
  %78 = trunc i64 %75 to i32
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, i32 noundef %74, i32 noundef %77, i32 noundef %78) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 812, ptr noundef nonnull @__func__.StartupReplicationOrigin) #9
  br label %80

80:                                               ; preds = %63, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %81 = call i64 @read(i32 noundef %10, ptr noundef nonnull %2, i64 noundef 16) #9
  %sext = shl i64 %81, 32
  %82 = icmp eq i64 %sext, 17179869184
  br i1 %82, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %80, %.preheader
  %.030.lcssa = phi i32 [ %33, %.preheader ], [ %56, %80 ]
  %83 = load i32, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %84 = xor i32 %.030.lcssa, -1
  %.not42 = icmp eq i32 %83, %84
  br i1 %.not42, label %89, label %85

85:                                               ; preds = %._crit_edge
  %86 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  %87 = call i32 @errcode(i32 noundef 16779816) #9
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, i32 noundef %84, i32 noundef %83) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 821, ptr noundef nonnull @__func__.StartupReplicationOrigin) #9
  unreachable

89:                                               ; preds = %._crit_edge
  %90 = call i32 @CloseTransientFile(i32 noundef %10) #9
  %.not43 = icmp eq i32 %90, 0
  br i1 %.not43, label %95, label %91

91:                                               ; preds = %89
  %92 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  %93 = call i32 @errcode_for_file_access() #9
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 827, ptr noundef nonnull @__func__.StartupReplicationOrigin) #9
  unreachable

95:                                               ; preds = %89, %12, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  %16 = load i8, ptr %15, align 2, !range !8, !noundef !9
  %17 = trunc nuw i8 %16 to i1
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
  br i1 %exitcond.not, label %.loopexit, label %26, !llvm.loop !12

26:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %27 = getelementptr inbounds nuw [56 x i8], ptr %23, i64 %indvars.iv
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
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %33) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 872, ptr noundef nonnull @__func__.replorigin_redo) #9
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 5120
  %12 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %11, i32 noundef 0) #9
  %13 = load i32, ptr @max_replication_slots, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %9
  %15 = load ptr, ptr @replication_states, align 8
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.04269 = phi ptr [ null, %.lr.ph ], [ %.2.ph, %34 ]
  %17 = getelementptr inbounds nuw [56 x i8], ptr %15, i64 %indvars.iv
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 0
  %20 = icmp eq ptr %.04269, null
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %34, label %21

21:                                               ; preds = %16
  %.not = icmp eq i16 %18, %0
  br i1 %.not, label %22, label %34

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %24 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %23, i32 noundef 0) #9
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %26 = load i32, ptr %25, align 8
  %.not48 = icmp eq i32 %26, 0
  br i1 %.not48, label %.thread55, label %27

27:                                               ; preds = %22
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %29 = tail call i32 @errcode(i32 noundef 100663621) #9
  %30 = load i16, ptr %17, align 8
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr %25, align 8
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, i32 noundef %31, i32 noundef %32) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 950, ptr noundef nonnull @__func__.replorigin_advance) #9
  unreachable

34:                                               ; preds = %21, %16
  %.2.ph = phi ptr [ %17, %16 ], [ %.04269, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !13

._crit_edge:                                      ; preds = %34
  %35 = icmp eq ptr %.2.ph, null
  br i1 %35, label %._crit_edge.thread, label %41

._crit_edge.thread:                               ; preds = %9, %._crit_edge
  %36 = zext i16 %0 to i32
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %38 = tail call i32 @errcode(i32 noundef 16581) #9
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, i32 noundef %36) #9
  %40 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.23) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 961, ptr noundef nonnull @__func__.replorigin_advance) #9
  unreachable

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 40
  %43 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %42, i32 noundef 0) #9
  store i16 %0, ptr %.2.ph, align 8
  br label %.thread55

.thread55:                                        ; preds = %22, %41
  %.3 = phi ptr [ %.2.ph, %41 ], [ %17, %22 ]
  br i1 %4, label %44, label %48

44:                                               ; preds = %.thread55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 %0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %7, ptr %46, align 2
  tail call void @XLogBeginInsert() #9
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 16) #9
  %47 = call i64 @XLogInsert(i8 noundef zeroext 19, i8 noundef zeroext 0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

48:                                               ; preds = %44, %.thread55
  %49 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  br i1 %3, label %53, label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %49, align 8
  %52 = icmp ult i64 %51, %1
  br i1 %52, label %.thread65, label %.thread62

53:                                               ; preds = %48
  store i64 %1, ptr %49, align 8
  %.not49 = icmp eq i64 %2, 0
  br i1 %.not49, label %59, label %57

.thread65:                                        ; preds = %50
  store i64 %1, ptr %49, align 8
  %.not4966 = icmp eq i64 %2, 0
  br i1 %.not4966, label %59, label %.thread64

.thread62:                                        ; preds = %50
  %.not4963 = icmp eq i64 %2, 0
  br i1 %.not4963, label %59, label %.thread64

.thread64:                                        ; preds = %.thread65, %.thread62
  %54 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %55, %2
  br i1 %56, label %57, label %59

57:                                               ; preds = %53, %.thread64
  %58 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  store i64 %2, ptr %58, align 8
  br label %59

59:                                               ; preds = %.thread65, %.thread62, %57, %.thread64, %53
  %60 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  call void @LWLockRelease(ptr noundef nonnull %60) #9
  %61 = load ptr, ptr @MainLWLockArray, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 5120
  call void @LWLockRelease(ptr noundef nonnull %62) #9
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 5120
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 1) #9
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
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !14

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds nuw [56 x i8], ptr %8, i64 %indvars.iv
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, %0
  br i1 %13, label %14, label %9

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %15, i32 noundef 1) #9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load i64, ptr %19, align 8
  tail call void @LWLockRelease(ptr noundef nonnull %15) #9
  br label %.loopexit

.loopexit:                                        ; preds = %9, %2, %14
  %.117 = phi i64 [ %20, %14 ], [ 0, %2 ], [ 0, %9 ]
  %.1 = phi i64 [ %18, %14 ], [ 0, %2 ], [ 0, %9 ]
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 5120
  tail call void @LWLockRelease(ptr noundef nonnull %22) #9
  %23 = icmp ne i64 %.117, 0
  %or.cond = select i1 %1, i1 %23, i1 false
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %.loopexit
  tail call void @XLogFlush(i64 noundef %.117) #9
  br label %25

25:                                               ; preds = %24, %.loopexit
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define dso_local void @replorigin_session_setup(i16 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @replorigin_session_setup.registered_cleanup, align 1
  br i1 %.b, label %4, label %3

3:                                                ; preds = %2
  tail call void @on_shmem_exit(ptr noundef nonnull @ReplicationOriginExitCleanup, i64 noundef 0) #9
  store i1 true, ptr @replorigin_session_setup.registered_cleanup, align 1
  br label %4

4:                                                ; preds = %3, %2
  %5 = load ptr, ptr @session_replication_state, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %8 = tail call i32 @errcode(i32 noundef 325) #9
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1118, ptr noundef nonnull @__func__.replorigin_session_setup) #9
  unreachable

10:                                               ; preds = %4
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 5120
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %12, i32 noundef 0) #9
  %14 = load i32, ptr @max_replication_slots, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %16 = load ptr, ptr @replication_states, align 8
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.02740 = phi i32 [ -1, %.lr.ph ], [ %.2.ph, %36 ]
  %18 = getelementptr inbounds nuw [56 x i8], ptr %16, i64 %indvars.iv
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 0
  %21 = icmp eq i32 %.02740, -1
  %or.cond = select i1 %20, i1 %21, i1 false
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %or.cond, label %36, label %23

23:                                               ; preds = %17
  %.not29 = icmp eq i16 %19, %0
  br i1 %.not29, label %24, label %36

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  %28 = icmp eq i32 %1, 0
  %or.cond3 = and i1 %28, %27
  br i1 %or.cond3, label %29, label %.thread34

29:                                               ; preds = %24
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %31 = tail call i32 @errcode(i32 noundef 100663621) #9
  %32 = load i16, ptr %18, align 8
  %33 = zext i16 %32 to i32
  %34 = load i32, ptr %25, align 8
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, i32 noundef %33, i32 noundef %34) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1148, ptr noundef nonnull @__func__.replorigin_session_setup) #9
  unreachable

.thread34:                                        ; preds = %24
  store ptr %18, ptr @session_replication_state, align 8
  br label %50

36:                                               ; preds = %17, %23
  %.2.ph = phi i32 [ %.02740, %23 ], [ %22, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !15

._crit_edge:                                      ; preds = %36, %10
  %.027.lcssa = phi i32 [ -1, %10 ], [ %.2.ph, %36 ]
  %.pr = load ptr, ptr @session_replication_state, align 8
  %37 = icmp eq ptr %.pr, null
  %38 = icmp eq i32 %.027.lcssa, -1
  %or.cond5 = select i1 %37, i1 %38, i1 false
  br i1 %or.cond5, label %39, label %45

39:                                               ; preds = %._crit_edge
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %41 = tail call i32 @errcode(i32 noundef 16581) #9
  %42 = zext i16 %0 to i32
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, i32 noundef %42) #9
  %44 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.23) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1162, ptr noundef nonnull @__func__.replorigin_session_setup) #9
  unreachable

45:                                               ; preds = %._crit_edge
  br i1 %37, label %46, label %50

46:                                               ; preds = %45
  %47 = load ptr, ptr @replication_states, align 8
  %48 = sext i32 %.027.lcssa to i64
  %49 = getelementptr inbounds [56 x i8], ptr %47, i64 %48
  store ptr %49, ptr @session_replication_state, align 8
  store i16 %0, ptr %49, align 8
  br label %50

50:                                               ; preds = %.thread34, %45, %46
  %51 = phi ptr [ %18, %.thread34 ], [ %.pr, %45 ], [ %49, %46 ]
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
  %.not30 = icmp eq i32 %58, %1
  br i1 %.not30, label %63, label %59

59:                                               ; preds = %56
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %61 = zext i16 %0 to i32
  %62 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef %61, i32 noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1179, ptr noundef nonnull @__func__.replorigin_session_setup) #9
  unreachable

63:                                               ; preds = %56, %53
  %64 = load ptr, ptr @MainLWLockArray, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 5120
  tail call void @LWLockRelease(ptr noundef nonnull %65) #9
  %66 = load ptr, ptr @session_replication_state, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 28
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %67) #9
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 5120
  %8 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %7, i32 noundef 0) #9
  %9 = load ptr, ptr @session_replication_state, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr @MyProcPid, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %16, label %.thread

.thread:                                          ; preds = %5
  %14 = load ptr, ptr @MainLWLockArray, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 5120
  tail call void @LWLockRelease(ptr noundef nonnull %15) #9
  br label %20

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 0, ptr %10, align 8
  store ptr null, ptr @session_replication_state, align 8
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 5120
  tail call void @LWLockRelease(ptr noundef nonnull %19) #9
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %17) #9
  br label %20

20:                                               ; preds = %.thread, %16, %2
  ret void
}

declare void @ConditionVariableBroadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @replorigin_session_reset() local_unnamed_addr #0 {
  %1 = load ptr, ptr @session_replication_state, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %5 = tail call i32 @errcode(i32 noundef 325) #9
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1203, ptr noundef nonnull @__func__.replorigin_session_reset) #9
  unreachable

7:                                                ; preds = %0
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 5120
  %10 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %9, i32 noundef 0) #9
  %11 = load ptr, ptr @session_replication_state, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store ptr null, ptr @session_replication_state, align 8
  %14 = load ptr, ptr @MainLWLockArray, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 5120
  tail call void @LWLockRelease(ptr noundef nonnull %15) #9
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replorigin_session_advance(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @session_replication_state, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 0) #9
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
  tail call void @LWLockRelease(ptr noundef nonnull %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @replorigin_session_get_progress(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @session_replication_state, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %3, i32 noundef 1) #9
  %5 = load ptr, ptr @session_replication_state, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @LWLockRelease(ptr noundef nonnull %10) #9
  %11 = icmp ne i64 %9, 0
  %or.cond = select i1 %0, i1 %11, i1 false
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %1
  tail call void @XLogFlush(i64 noundef %9) #9
  br label %13

13:                                               ; preds = %12, %1
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 65535) i64 @pg_replication_origin_create(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @RecoveryInProgress() #9
  br i1 %2, label %3, label %replorigin_check_prerequisites.exit

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %5 = tail call i32 @errcode(i32 noundef 100663618) #9
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 199, ptr noundef nonnull @__func__.replorigin_check_prerequisites) #9
  unreachable

replorigin_check_prerequisites.exit:              ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @text_to_cstring(ptr noundef %9) #9
  %11 = tail call zeroext i1 @IsReservedName(ptr noundef %10) #9
  br i1 %11, label %IsReservedOriginName.exit.thread, label %12

12:                                               ; preds = %replorigin_check_prerequisites.exit
  %13 = tail call i32 @pg_strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.30) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %IsReservedOriginName.exit.thread, label %IsReservedOriginName.exit

IsReservedOriginName.exit:                        ; preds = %12
  %15 = tail call i32 @pg_strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.29) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %IsReservedOriginName.exit.thread, label %21

IsReservedOriginName.exit.thread:                 ; preds = %12, %IsReservedOriginName.exit, %replorigin_check_prerequisites.exit
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %18 = tail call i32 @errcode(i32 noundef 151818372) #9
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %10) #9
  %20 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1292, ptr noundef nonnull @__func__.pg_replication_origin_create) #9
  unreachable

21:                                               ; preds = %IsReservedOriginName.exit
  %22 = tail call zeroext i16 @replorigin_create(ptr noundef %10)
  tail call void @pfree(ptr noundef %10) #9
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
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %7 = tail call i32 @errcode(i32 noundef 325) #9
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 194, ptr noundef nonnull @__func__.replorigin_check_prerequisites) #9
  unreachable

9:                                                ; preds = %2
  br i1 %1, label %16, label %10

10:                                               ; preds = %9
  %11 = tail call zeroext i1 @RecoveryInProgress() #9
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %14 = tail call i32 @errcode(i32 noundef 100663618) #9
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 199, ptr noundef nonnull @__func__.replorigin_check_prerequisites) #9
  unreachable

16:                                               ; preds = %10, %9
  ret void
}

declare zeroext i1 @IsReservedName(ptr noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_replication_origin_drop(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @RecoveryInProgress() #9
  br i1 %2, label %3, label %replorigin_check_prerequisites.exit

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %5 = tail call i32 @errcode(i32 noundef 100663618) #9
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 199, ptr noundef nonnull @__func__.replorigin_check_prerequisites) #9
  unreachable

replorigin_check_prerequisites.exit:              ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @text_to_cstring(ptr noundef %9) #9
  tail call void @replorigin_drop_by_name(ptr noundef %10, i1 noundef zeroext false, i1 noundef zeroext true)
  tail call void @pfree(ptr noundef %10) #9
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 65536) i64 @pg_replication_origin_oid(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @RecoveryInProgress() #9
  br i1 %2, label %3, label %replorigin_check_prerequisites.exit

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %5 = tail call i32 @errcode(i32 noundef 100663618) #9
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 199, ptr noundef nonnull @__func__.replorigin_check_prerequisites) #9
  unreachable

replorigin_check_prerequisites.exit:              ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @text_to_cstring(ptr noundef %9) #9
  %11 = tail call ptr @cstring_to_text(ptr noundef %10) #9
  %12 = ptrtoint ptr %11 to i64
  %13 = tail call ptr @SearchSysCache1(i32 noundef 59, i64 noundef %12) #9
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %replorigin_by_name.exit.thread, label %replorigin_by_name.exit

replorigin_by_name.exit.thread:                   ; preds = %replorigin_check_prerequisites.exit
  tail call void @pfree(ptr noundef %10) #9
  br label %23

replorigin_by_name.exit:                          ; preds = %replorigin_check_prerequisites.exit
  %14 = getelementptr i8, ptr %13, i64 16
  %.val.i = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %17
  %19 = load i32, ptr %18, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %13) #9
  tail call void @pfree(ptr noundef %10) #9
  %20 = and i32 %19, 65535
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %replorigin_by_name.exit
  %22 = zext nneg i32 %20 to i64
  br label %25

23:                                               ; preds = %replorigin_by_name.exit.thread, %replorigin_by_name.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %24, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0 = phi i64 [ %22, %21 ], [ 0, %23 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_replication_origin_session_setup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  tail call fastcc void @replorigin_check_prerequisites(i1 noundef zeroext true, i1 noundef zeroext false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @text_to_cstring(ptr noundef %4) #9
  %6 = tail call zeroext i16 @replorigin_by_name(ptr noundef %5, i1 noundef zeroext false)
  tail call void @replorigin_session_setup(i16 noundef zeroext %6, i32 noundef 0)
  store i16 %6, ptr @replorigin_session_origin, align 2
  tail call void @pfree(ptr noundef %5) #9
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
  %2 = tail call zeroext i1 @RecoveryInProgress() #9
  br i1 %2, label %3, label %replorigin_check_prerequisites.exit

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %5 = tail call i32 @errcode(i32 noundef 100663618) #9
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 199, ptr noundef nonnull @__func__.replorigin_check_prerequisites) #9
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
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %8 = tail call i32 @errcode(i32 noundef 325) #9
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1419, ptr noundef nonnull @__func__.pg_replication_origin_session_progress) #9
  unreachable

10:                                               ; preds = %1
  %11 = icmp ne i64 %3, 0
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %12, i32 noundef 1) #9
  %14 = load ptr, ptr @session_replication_state, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @LWLockRelease(ptr noundef nonnull %19) #9
  %20 = icmp ne i64 %18, 0
  %or.cond.i = select i1 %11, i1 %20, i1 false
  br i1 %or.cond.i, label %21, label %replorigin_session_get_progress.exit

21:                                               ; preds = %10
  tail call void @XLogFlush(i64 noundef %18) #9
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
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %8 = tail call i32 @errcode(i32 noundef 325) #9
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1439, ptr noundef nonnull @__func__.pg_replication_origin_xact_setup) #9
  unreachable

10:                                               ; preds = %1
  store i64 %3, ptr @replorigin_session_origin_lsn, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  tail call fastcc void @replorigin_check_prerequisites(i1 noundef zeroext true, i1 noundef zeroext false)
  tail call void @LockRelationOid(i32 noundef 6000, i32 noundef 3) #9
  %8 = tail call ptr @text_to_cstring(ptr noundef %5) #9
  %9 = tail call zeroext i16 @replorigin_by_name(ptr noundef %8, i1 noundef zeroext false)
  tail call void @replorigin_advance(i16 noundef zeroext %9, i64 noundef %7, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true)
  tail call void @UnlockRelationOid(i32 noundef 6000, i32 noundef 3) #9
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
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %6 = tail call i32 @errcode(i32 noundef 325) #9
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 194, ptr noundef nonnull @__func__.replorigin_check_prerequisites) #9
  unreachable

replorigin_check_prerequisites.exit:              ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @text_to_cstring(ptr noundef %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  %15 = tail call zeroext i16 @replorigin_by_name(ptr noundef %11, i1 noundef zeroext false)
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 5120
  %18 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %17, i32 noundef 1) #9
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
  br i1 %exitcond.not.i, label %.loopexit.i, label %23, !llvm.loop !14

23:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %24 = getelementptr inbounds nuw [56 x i8], ptr %21, i64 %indvars.iv.i
  %25 = load i16, ptr %24, align 8
  %26 = icmp eq i16 %25, %15
  br i1 %26, label %27, label %22

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %29 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %28, i32 noundef 1) #9
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %33 = load i64, ptr %32, align 8
  tail call void @LWLockRelease(ptr noundef nonnull %28) #9
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %22, %27, %replorigin_check_prerequisites.exit
  %.117.i = phi i64 [ %33, %27 ], [ 0, %replorigin_check_prerequisites.exit ], [ 0, %22 ]
  %.1.i = phi i64 [ %31, %27 ], [ 0, %replorigin_check_prerequisites.exit ], [ 0, %22 ]
  %34 = load ptr, ptr @MainLWLockArray, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 5120
  tail call void @LWLockRelease(ptr noundef nonnull %35) #9
  %36 = icmp ne i64 %.117.i, 0
  %or.cond.i = select i1 %14, i1 %36, i1 false
  br i1 %or.cond.i, label %37, label %replorigin_get_progress.exit

37:                                               ; preds = %.loopexit.i
  tail call void @XLogFlush(i64 noundef %.117.i) #9
  br label %replorigin_get_progress.exit

replorigin_get_progress.exit:                     ; preds = %.loopexit.i, %37
  %38 = icmp eq i64 %.1.i, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %replorigin_get_progress.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %40, align 4
  br label %41

41:                                               ; preds = %replorigin_get_progress.exit, %39
  ret i64 %.1.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_show_replication_origin_status(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i64], align 16
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 0) #9
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 5120
  %8 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %7, i32 noundef 1) #9
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

19:                                               ; preds = %.lr.ph, %49
  %20 = phi i32 [ %9, %.lr.ph ], [ %50, %49 ]
  %21 = phi ptr [ %.pre18, %.lr.ph ], [ %51, %49 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw [56 x i8], ptr %21, i64 %indvars.iv
  %23 = load i16, ptr %22, align 8
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %49, label %25

25:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store i32 16843009, ptr %3, align 4
  %26 = load i16, ptr %22, align 8
  %27 = zext i16 %26 to i64
  store i64 %27, ptr %2, align 16
  store i8 0, ptr %3, align 4
  %28 = load i16, ptr %22, align 8
  %29 = zext i16 %28 to i64
  %30 = call ptr @SearchSysCache1(i32 noundef 58, i64 noundef %29) #9
  %.not.i.not = icmp eq ptr %30, null
  br i1 %.not.i.not, label %replorigin_by_oid.exit, label %31

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %30, i64 16
  %.val.i = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = call ptr @text_to_cstring(ptr noundef nonnull %37) #9
  call void @ReleaseSysCache(ptr noundef nonnull %30) #9
  %39 = call ptr @cstring_to_text(ptr noundef %38) #9
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %11, align 8
  store i8 0, ptr %12, align 1
  br label %replorigin_by_oid.exit

replorigin_by_oid.exit:                           ; preds = %25, %31
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %42 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %41, i32 noundef 1) #9
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %13, align 16
  store i8 0, ptr %14, align 2
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %15, align 8
  store i8 0, ptr %16, align 1
  call void @LWLockRelease(ptr noundef nonnull %41) #9
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %18, align 8
  call void @tuplestore_putvalues(ptr noundef %47, ptr noundef %48, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %.pre = load ptr, ptr @replication_states, align 8
  %.pre19 = load i32, ptr @max_replication_slots, align 4
  br label %49

49:                                               ; preds = %19, %replorigin_by_oid.exit
  %50 = phi i32 [ %20, %19 ], [ %.pre19, %replorigin_by_oid.exit ]
  %51 = phi ptr [ %21, %19 ], [ %.pre, %replorigin_by_oid.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = sext i32 %50 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %19, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %49, %1
  %54 = load ptr, ptr @MainLWLockArray, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 5120
  call void @LWLockRelease(ptr noundef nonnull %55) #9
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ConditionVariableCancelSleep() local_unnamed_addr #1

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
