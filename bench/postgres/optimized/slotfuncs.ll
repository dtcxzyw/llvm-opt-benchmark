; ModuleID = 'bench/postgres/original/slotfuncs.ll'
source_filename = "bench/postgres/original/slotfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.ReplicationSlot = type { i8, i8, i32, i8, i8, i32, i32, %struct.ReplicationSlotPersistentData, %struct.LWLock, %struct.ConditionVariable, i32, i64, i64, i64, i64, i64 }
%struct.ReplicationSlotPersistentData = type { %struct.nameData, i32, i32, i32, i32, i64, i32, i64, i64, i8, %struct.nameData, i8, i8 }
%struct.nameData = type { [64 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [31 x i8] c"return type must be a row type\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"slotfuncs.c\00", align 1
@__func__.pg_create_physical_replication_slot = private unnamed_addr constant [36 x i8] c"pg_create_physical_replication_slot\00", align 1
@MyReplicationSlot = external local_unnamed_addr global ptr, align 8
@__func__.pg_create_logical_replication_slot = private unnamed_addr constant [35 x i8] c"pg_create_logical_replication_slot\00", align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@max_replication_slots = external local_unnamed_addr global i32, align 4
@ReplicationSlotCtl = external local_unnamed_addr global ptr, align 8
@__func__.pg_get_replication_slots = private unnamed_addr constant [25 x i8] c"pg_get_replication_slots\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"physical\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"logical\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"extended\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"unreserved\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"lost\00", align 1
@max_slot_wal_keep_size_mb = external local_unnamed_addr global i32, align 4
@wal_segment_size = external local_unnamed_addr global i32, align 4
@wal_keep_size_mb = external local_unnamed_addr global i32, align 4
@SlotInvalidationCauses = external local_unnamed_addr constant [0 x ptr], align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"invalid target WAL LSN\00", align 1
@__func__.pg_replication_slot_advance = private unnamed_addr constant [28 x i8] c"pg_replication_slot_advance\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"replication slot \22%s\22 cannot be advanced\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"This slot has never previously reserved WAL, or it has been invalidated.\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"cannot advance replication slot to %X/%X, minimum is %X/%X\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"replication slots can only be synchronized to a standby server\00", align 1
@__func__.pg_sync_replication_slots = private unnamed_addr constant [26 x i8] c"pg_sync_replication_slots\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"libpqwalreceiver\00", align 1
@cluster_name = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"%s_slotsync\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"slotsync\00", align 1
@WalReceiverFunctions = external local_unnamed_addr global ptr, align 8
@PrimaryConnInfo = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [72 x i8] c"synchronization worker \22%s\22 could not connect to the primary server: %s\00", align 1
@__func__.pg_physical_replication_slot_advance = private unnamed_addr constant [37 x i8] c"pg_physical_replication_slot_advance\00", align 1
@__func__.copy_replication_slot = private unnamed_addr constant [22 x i8] c"copy_replication_slot\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"replication slot \22%s\22 does not exist\00", align 1
@.str.18 = private unnamed_addr constant [73 x i8] c"cannot copy physical replication slot \22%s\22 as a logical replication slot\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c"cannot copy logical replication slot \22%s\22 as a physical replication slot\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"cannot copy a replication slot that doesn't reserve WAL\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"could not copy replication slot \22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [81 x i8] c"The source replication slot was modified incompatibly during the copy operation.\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"cannot copy unfinished logical replication slot \22%s\22\00", align 1
@.str.24 = private unnamed_addr constant [71 x i8] c"Retry when the source replication slot's confirmed_flush_lsn is valid.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_create_physical_replication_slot(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i64], align 16
  %3 = alloca [2 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = call i32 @get_call_result_type(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %15, label %12

12:                                               ; preds = %1
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @__func__.pg_create_physical_replication_slot) #8
  unreachable

15:                                               ; preds = %1
  %.not10 = icmp eq i64 %10, 0
  %.not9 = icmp eq i64 %8, 0
  %16 = inttoptr i64 %6 to ptr
  call void @CheckSlotPermissions() #8
  call void @CheckSlotRequirements() #8
  %17 = select i1 %.not10, i32 0, i32 2
  call void @ReplicationSlotCreate(ptr noundef %16, i1 noundef zeroext false, i32 noundef %17, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #8
  br i1 %.not9, label %23, label %18

18:                                               ; preds = %15
  call void @ReplicationSlotReserveWal() #8
  call void @ReplicationSlotMarkDirty() #8
  call void @ReplicationSlotSave() #8
  %19 = load ptr, ptr @MyReplicationSlot, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  br label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr @MyReplicationSlot, align 8
  br label %25

25:                                               ; preds = %23, %18
  %.pn = phi ptr [ %24, %23 ], [ %19, %18 ]
  %.sink = phi i8 [ 1, %23 ], [ 0, %18 ]
  %.sink11.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.sink11 = ptrtoint ptr %.sink11.in to i64
  store i64 %.sink11, ptr %2, align 16
  store i8 0, ptr %3, align 1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %.sink, ptr %26, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @heap_form_tuple(ptr noundef %27, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %29 = getelementptr i8, ptr %28, i64 16
  %.val = load ptr, ptr %29, align 8
  %30 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #8
  call void @ReplicationSlotRelease() #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %30
}

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @CheckSlotPermissions() local_unnamed_addr #1

declare void @CheckSlotRequirements() local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ReplicationSlotRelease() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_create_logical_replication_slot(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.XLogReaderRoutine, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i64], align 16
  %5 = alloca [2 x i8], align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i64, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = call i32 @get_call_result_type(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %16, 1
  br i1 %.not, label %20, label %17

17:                                               ; preds = %1
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef nonnull @__func__.pg_create_logical_replication_slot) #8
  unreachable

20:                                               ; preds = %1
  %21 = icmp ne i64 %15, 0
  %22 = icmp ne i64 %13, 0
  %.not13 = icmp eq i64 %11, 0
  %23 = inttoptr i64 %9 to ptr
  %24 = inttoptr i64 %7 to ptr
  call void @CheckSlotPermissions() #8
  call void @CheckLogicalDecodingRequirements() #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = select i1 %.not13, i32 1, i32 2
  call void @ReplicationSlotCreate(ptr noundef %24, i1 noundef zeroext true, i32 noundef %25, i1 noundef zeroext %22, i1 noundef zeroext %21, i1 noundef zeroext false) #8
  store ptr @read_local_xlog_page, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @wal_segment_open, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @wal_segment_close, ptr %27, align 8
  %28 = call ptr @CreateInitDecodingContext(ptr noundef %23, ptr noundef null, i1 noundef zeroext false, i64 noundef 0, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null) #8
  call void @DecodingContextFindStartpoint(ptr noundef %28) #8
  call void @FreeDecodingContext(ptr noundef %28) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = load ptr, ptr @MyReplicationSlot, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %4, align 16
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %33, ptr %34, align 8
  store i16 0, ptr %5, align 2
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @heap_form_tuple(ptr noundef %35, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %37 = getelementptr i8, ptr %36, i64 16
  %.val = load ptr, ptr %37, align 8
  %38 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #8
  br i1 %.not13, label %39, label %40

39:                                               ; preds = %20
  call void @ReplicationSlotPersist() #8
  br label %40

40:                                               ; preds = %39, %20
  call void @ReplicationSlotRelease() #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %38
}

declare void @CheckLogicalDecodingRequirements() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @ReplicationSlotPersist() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_drop_replication_slot(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void @CheckSlotPermissions() #8
  tail call void @CheckSlotRequirements() #8
  tail call void @ReplicationSlotDrop(ptr noundef %4, i1 noundef zeroext true) #8
  ret i64 0
}

declare void @ReplicationSlotDrop(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_get_replication_slots(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ReplicationSlot, align 8
  %3 = alloca [19 x i64], align 16
  %4 = alloca [19 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 0) #8
  %7 = tail call i64 @GetXLogWriteRecPtr() #8
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4736
  %10 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %9, i32 noundef 1) #8
  %11 = load i32, ptr @max_replication_slots, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 137
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 202
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 201
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.pre112 = load ptr, ptr @ReplicationSlotCtl, align 8
  br label %50

50:                                               ; preds = %.lr.ph, %202
  %51 = phi i32 [ %11, %.lr.ph ], [ %203, %202 ]
  %52 = phi ptr [ %.pre112, %.lr.ph ], [ %204, %202 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %202 ]
  %53 = getelementptr inbounds nuw [280 x i8], ptr %52, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %202

57:                                               ; preds = %50
  %58 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %53, i8 1, ptr nonnull elementtype(i8) %53) #8, !srcloc !6
  %.not = icmp eq i8 %58, 0
  br i1 %.not, label %61, label %59

59:                                               ; preds = %57
  %60 = call i32 @s_lock(ptr noundef nonnull %53, ptr noundef nonnull @.str.1, i32 noundef 268, ptr noundef nonnull @__func__.pg_get_replication_slots) #8
  br label %61

61:                                               ; preds = %57, %59
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %53, i64 280, i1 true)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  store i8 0, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %3, i8 0, i64 152, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %4, i8 0, i64 19, i1 false)
  store i64 %14, ptr %3, align 16
  %62 = load i32, ptr %15, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i8 1, ptr %20, align 1
  br label %66

65:                                               ; preds = %61
  store i64 %17, ptr %18, align 8
  br label %66

66:                                               ; preds = %65, %64
  %.str.3.sink = phi ptr [ @.str.3, %65 ], [ @.str.2, %64 ]
  %67 = call ptr @cstring_to_text(ptr noundef nonnull %.str.3.sink) #8
  %storemerge = ptrtoint ptr %67 to i64
  store i64 %storemerge, ptr %19, align 16
  %68 = load i32, ptr %15, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i8 1, ptr %22, align 1
  br label %73

71:                                               ; preds = %66
  %72 = zext i32 %68 to i64
  store i64 %72, ptr %21, align 8
  br label %73

73:                                               ; preds = %71, %70
  %74 = load i32, ptr %23, align 4
  %75 = icmp eq i32 %74, 2
  %76 = zext i1 %75 to i64
  store i64 %76, ptr %24, align 16
  %77 = load i32, ptr %25, align 4
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i64
  store i64 %79, ptr %26, align 8
  %.not87 = icmp eq i32 %77, 0
  br i1 %.not87, label %82, label %80

80:                                               ; preds = %73
  %81 = sext i32 %77 to i64
  store i64 %81, ptr %27, align 16
  br label %83

82:                                               ; preds = %73
  store i8 1, ptr %28, align 2
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i32, ptr %29, align 8
  %.not88 = icmp eq i32 %84, 0
  br i1 %.not88, label %87, label %85

85:                                               ; preds = %83
  %86 = zext i32 %84 to i64
  store i64 %86, ptr %30, align 8
  br label %88

87:                                               ; preds = %83
  store i8 1, ptr %31, align 1
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i32, ptr %32, align 4
  %.not89 = icmp eq i32 %89, 0
  br i1 %.not89, label %92, label %90

90:                                               ; preds = %88
  %91 = zext i32 %89 to i64
  store i64 %91, ptr %33, align 16
  br label %93

92:                                               ; preds = %88
  store i8 1, ptr %34, align 8
  br label %93

93:                                               ; preds = %92, %90
  %94 = load i64, ptr %35, align 8
  %.not90 = icmp eq i64 %94, 0
  br i1 %.not90, label %96, label %95

95:                                               ; preds = %93
  store i64 %94, ptr %36, align 8
  br label %97

96:                                               ; preds = %93
  store i8 1, ptr %37, align 1
  br label %97

97:                                               ; preds = %96, %95
  %98 = load i64, ptr %38, align 8
  %.not91 = icmp eq i64 %98, 0
  br i1 %.not91, label %100, label %99

99:                                               ; preds = %97
  store i64 %98, ptr %39, align 16
  br label %101

100:                                              ; preds = %97
  store i8 1, ptr %40, align 2
  br label %101

101:                                              ; preds = %100, %99
  %102 = load i32, ptr %41, align 8
  %.not92 = icmp eq i32 %102, 0
  br i1 %.not92, label %103, label %.thread95

103:                                              ; preds = %101
  %104 = call i32 @GetWALAvailability(i64 noundef %94) #8
  switch i32 %104, label %131 [
    i32 0, label %105
    i32 1, label %106
    i32 2, label %109
    i32 3, label %112
    i32 4, label %..thread95_crit_edge
  ]

..thread95_crit_edge:                             ; preds = %103
  %.pre113 = load i64, ptr %35, align 8
  br label %.thread95

105:                                              ; preds = %103
  store i8 1, ptr %43, align 1
  br label %131

106:                                              ; preds = %103
  %107 = call ptr @cstring_to_text(ptr noundef nonnull @.str.4) #8
  %108 = ptrtoint ptr %107 to i64
  store i64 %108, ptr %42, align 8
  br label %131

109:                                              ; preds = %103
  %110 = call ptr @cstring_to_text(ptr noundef nonnull @.str.5) #8
  %111 = ptrtoint ptr %110 to i64
  store i64 %111, ptr %42, align 8
  br label %131

112:                                              ; preds = %103
  %113 = call ptr @cstring_to_text(ptr noundef nonnull @.str.6) #8
  %114 = ptrtoint ptr %113 to i64
  store i64 %114, ptr %42, align 8
  br label %131

.thread95:                                        ; preds = %..thread95_crit_edge, %101
  %115 = phi i64 [ %.pre113, %..thread95_crit_edge ], [ %94, %101 ]
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.thread101, label %117

117:                                              ; preds = %.thread95
  %118 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %53, i8 1, ptr nonnull elementtype(i8) %53) #8, !srcloc !6
  %.not93 = icmp eq i8 %118, 0
  br i1 %.not93, label %121, label %119

119:                                              ; preds = %117
  %120 = call i32 @s_lock(ptr noundef nonnull %53, ptr noundef nonnull @.str.1, i32 noundef 364, ptr noundef nonnull @__func__.pg_get_replication_slots) #8
  br label %121

121:                                              ; preds = %117, %119
  %122 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %35, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  store i8 0, ptr %53, align 8
  %.not94 = icmp eq i32 %123, 0
  br i1 %.not94, label %.thread101, label %126

126:                                              ; preds = %121
  %127 = call ptr @cstring_to_text(ptr noundef nonnull @.str.6) #8
  %128 = ptrtoint ptr %127 to i64
  store i64 %128, ptr %42, align 8
  br label %131

.thread101:                                       ; preds = %.thread95, %121
  %129 = call ptr @cstring_to_text(ptr noundef nonnull @.str.7) #8
  %130 = ptrtoint ptr %129 to i64
  store i64 %130, ptr %42, align 8
  br label %134

131:                                              ; preds = %126, %112, %109, %106, %105, %103
  %.8 = phi i32 [ 11, %103 ], [ 12, %105 ], [ 12, %106 ], [ 12, %109 ], [ 12, %112 ], [ 12, %126 ]
  %132 = load i32, ptr @max_slot_wal_keep_size_mb, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %.thread101, %131
  %.8105 = phi i32 [ 12, %.thread101 ], [ %.8, %131 ]
  %135 = zext nneg i32 %.8105 to i64
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 %135
  store i8 1, ptr %136, align 1
  br label %154

137:                                              ; preds = %131
  %138 = load i64, ptr %35, align 8
  %139 = load i32, ptr @wal_segment_size, align 4
  %140 = sext i32 %139 to i64
  %141 = udiv i64 %138, %140
  %142 = sdiv i32 %139, 1048576
  %143 = sdiv i32 %132, %142
  %144 = load i32, ptr @wal_keep_size_mb, align 4
  %145 = sdiv i32 %144, %142
  %146 = call i32 @llvm.umax.i32(i32 %143, i32 %145)
  %147 = sext i32 %146 to i64
  %148 = add i64 %141, 1
  %149 = add i64 %148, %147
  %150 = mul i64 %149, %140
  %151 = sub i64 %150, %7
  %152 = zext nneg i32 %.8 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %152
  store i64 %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %137, %134
  %.pre-phi = phi i64 [ %152, %137 ], [ %135, %134 ]
  %.8106 = phi i32 [ %.8, %137 ], [ %.8105, %134 ]
  %155 = load i8, ptr %44, align 8, !range !4, !noundef !5
  %156 = zext nneg i8 %155 to i64
  %157 = add nuw nsw i32 %.8106, 2
  %158 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.pre-phi
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %156, ptr %159, align 8
  %160 = load i64, ptr %45, align 8
  %161 = icmp sgt i64 %160, 0
  %162 = zext nneg i32 %157 to i64
  br i1 %161, label %163, label %165

163:                                              ; preds = %154
  %164 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %162
  store i64 %160, ptr %164, align 8
  br label %167

165:                                              ; preds = %154
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 %162
  store i8 1, ptr %166, align 1
  br label %167

167:                                              ; preds = %165, %163
  %.12 = add nuw nsw i32 %.8106, 3
  %168 = load i32, ptr %41, align 8
  %169 = load i32, ptr %15, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = zext nneg i32 %.12 to i64
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 %172
  store i8 1, ptr %173, align 1
  br label %179

174:                                              ; preds = %167
  %175 = and i32 %168, -2
  %or.cond3 = icmp eq i32 %175, 2
  %176 = zext nneg i32 %.12 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %176
  br i1 %or.cond3, label %.thread107, label %178

.thread107:                                       ; preds = %174
  store i64 1, ptr %177, align 8
  %.13108 = add nuw nsw i32 %.8106, 4
  br label %184

178:                                              ; preds = %174
  store i64 0, ptr %177, align 8
  br label %179

179:                                              ; preds = %178, %171
  %.13 = add nuw nsw i32 %.8106, 4
  %180 = icmp eq i32 %168, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = zext nneg i32 %.13 to i64
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 %182
  store i8 1, ptr %183, align 1
  br label %192

184:                                              ; preds = %.thread107, %179
  %.13109 = phi i32 [ %.13108, %.thread107 ], [ %.13, %179 ]
  %185 = zext i32 %168 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr @SlotInvalidationCauses, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @cstring_to_text(ptr noundef %187) #8
  %189 = ptrtoint ptr %188 to i64
  %190 = zext nneg i32 %.13109 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %190
  store i64 %189, ptr %191, align 8
  br label %192

192:                                              ; preds = %184, %181
  %193 = load i8, ptr %46, align 2, !range !4, !noundef !5
  %194 = zext nneg i8 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store i64 %194, ptr %195, align 8
  %196 = load i8, ptr %47, align 1
  %197 = icmp ne i8 %196, 0
  %198 = zext i1 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %158, i64 48
  store i64 %198, ptr %199, align 8
  %200 = load ptr, ptr %48, align 8
  %201 = load ptr, ptr %49, align 8
  call void @tuplestore_putvalues(ptr noundef %200, ptr noundef %201, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.pre = load ptr, ptr @ReplicationSlotCtl, align 8
  %.pre114 = load i32, ptr @max_replication_slots, align 4
  br label %202

202:                                              ; preds = %50, %192
  %203 = phi i32 [ %51, %50 ], [ %.pre114, %192 ]
  %204 = phi ptr [ %52, %50 ], [ %.pre, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %205 = sext i32 %203 to i64
  %206 = icmp slt i64 %indvars.iv.next, %205
  br i1 %206, label %50, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %202, %1
  %207 = load ptr, ptr @MainLWLockArray, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4736
  call void @LWLockRelease(ptr noundef nonnull %208) #8
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @GetXLogWriteRecPtr() local_unnamed_addr #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare i32 @GetWALAvailability(i64 noundef) local_unnamed_addr #1

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_replication_slot_advance(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x i64], align 16
  %4 = alloca [2 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @CheckSlotPermissions() #8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %13 = tail call i32 @errcode(i32 noundef 50856066) #8
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 523, ptr noundef nonnull @__func__.pg_replication_slot_advance) #8
  unreachable

15:                                               ; preds = %1
  %16 = call i32 @get_call_result_type(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %2) #8
  %.not = icmp eq i32 %16, 1
  br i1 %.not, label %20, label %17

17:                                               ; preds = %15
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 527, ptr noundef nonnull @__func__.pg_replication_slot_advance) #8
  unreachable

20:                                               ; preds = %15
  %21 = call zeroext i1 @RecoveryInProgress() #8
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = call i64 @GetFlushRecPtr(ptr noundef null) #8
  %24 = icmp ult i64 %9, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = call i64 @GetFlushRecPtr(ptr noundef null) #8
  br label %32

27:                                               ; preds = %20
  %28 = call i64 @GetXLogReplayRecPtr(ptr noundef null) #8
  %29 = icmp ult i64 %9, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call i64 @GetXLogReplayRecPtr(ptr noundef null) #8
  br label %32

32:                                               ; preds = %30, %27, %25, %22
  %.0 = phi i64 [ %9, %22 ], [ %26, %25 ], [ %31, %30 ], [ %9, %27 ]
  call void @ReplicationSlotAcquire(ptr noundef %7, i1 noundef zeroext true, i1 noundef zeroext true) #8
  %33 = load ptr, ptr @MyReplicationSlot, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %39 = call i32 @errcode(i32 noundef 325) #8
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %7) #8
  %41 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.10) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 547, ptr noundef nonnull @__func__.pg_replication_slot_advance) #8
  unreachable

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %44 = load i32, ptr %43, align 8
  %.not24 = icmp eq i32 %44, 0
  br i1 %.not24, label %45, label %.thread

45:                                               ; preds = %42
  %46 = icmp ult i64 %.0, %35
  br i1 %46, label %50, label %62

.thread:                                          ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %.0, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %.thread, %45
  %.02127 = phi i64 [ %48, %.thread ], [ %35, %45 ]
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %52 = call i32 @errcode(i32 noundef 325) #8
  %53 = lshr i64 %.0, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = trunc i64 %.0 to i32
  %56 = lshr i64 %.02127, 32
  %57 = trunc nuw i64 %56 to i32
  %58 = trunc i64 %.02127 to i32
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, i32 noundef %54, i32 noundef %55, i32 noundef %57, i32 noundef %58) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 564, ptr noundef nonnull @__func__.pg_replication_slot_advance) #8
  unreachable

60:                                               ; preds = %.thread
  %61 = call i64 @LogicalSlotAdvanceAndCheckSnapState(i64 noundef %.0, ptr noundef null) #8
  br label %pg_physical_replication_slot_advance.exit

62:                                               ; preds = %45
  %63 = icmp ult i64 %35, %.0
  br i1 %63, label %64, label %pg_physical_replication_slot_advance.exit

64:                                               ; preds = %62
  %65 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %33, i8 1, ptr nonnull elementtype(i8) %33) #8, !srcloc !6
  %.not.i = icmp eq i8 %65, 0
  br i1 %.not.i, label %69, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr @MyReplicationSlot, align 8
  %68 = call i32 @s_lock(ptr noundef %67, ptr noundef nonnull @.str.1, i32 noundef 468, ptr noundef nonnull @__func__.pg_physical_replication_slot_advance) #8
  br label %69

69:                                               ; preds = %66, %64
  %70 = load ptr, ptr @MyReplicationSlot, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 104
  store i64 %.0, ptr %71, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  %72 = load ptr, ptr @MyReplicationSlot, align 8
  store i8 0, ptr %72, align 8
  call void @ReplicationSlotMarkDirty() #8
  call void @PhysicalWakeupLogicalWalSnd() #8
  br label %pg_physical_replication_slot_advance.exit

pg_physical_replication_slot_advance.exit:        ; preds = %69, %62, %60
  %.020 = phi i64 [ %61, %60 ], [ %.0, %69 ], [ %35, %62 ]
  %73 = load ptr, ptr @MyReplicationSlot, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = ptrtoint ptr %74 to i64
  store i64 %75, ptr %3, align 16
  store i8 0, ptr %4, align 1
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false) #8
  call void @ReplicationSlotsComputeRequiredLSN() #8
  call void @ReplicationSlotRelease() #8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.020, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %77, align 1
  %78 = load ptr, ptr %2, align 8
  %79 = call ptr @heap_form_tuple(ptr noundef %78, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %80 = getelementptr i8, ptr %79, i64 16
  %.val = load ptr, ptr %80, align 8
  %81 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %81
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #1

declare i64 @GetFlushRecPtr(ptr noundef) local_unnamed_addr #1

declare i64 @GetXLogReplayRecPtr(ptr noundef) local_unnamed_addr #1

declare void @ReplicationSlotAcquire(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext) local_unnamed_addr #1

declare void @ReplicationSlotsComputeRequiredLSN() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_copy_logical_replication_slot_a(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @copy_replication_slot(ptr noundef %0, i1 noundef zeroext true)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @copy_replication_slot(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.XLogReaderRoutine, align 8
  %4 = alloca %struct.ReplicationSlot, align 8
  %5 = alloca %struct.ReplicationSlot, align 8
  %6 = alloca [2 x i64], align 16
  %7 = alloca [2 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = call i32 @get_call_result_type(ptr noundef %0, ptr noundef null, ptr noundef nonnull %8) #8
  %.not72 = icmp eq i32 %15, 1
  br i1 %.not72, label %19, label %16

16:                                               ; preds = %2
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 616, ptr noundef nonnull @__func__.copy_replication_slot) #8
  unreachable

19:                                               ; preds = %2
  call void @CheckSlotPermissions() #8
  br i1 %1, label %20, label %21

20:                                               ; preds = %19
  call void @CheckLogicalDecodingRequirements() #8
  br label %22

21:                                               ; preds = %19
  call void @CheckSlotRequirements() #8
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr @MainLWLockArray, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4736
  %25 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %24, i32 noundef 1) #8
  %26 = load i32, ptr @max_replication_slots, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %28 = load ptr, ptr @ReplicationSlotCtl, align 8
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %30 = getelementptr inbounds nuw [280 x i8], ptr %28, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %11) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %30, i8 1, ptr nonnull elementtype(i8) %30) #8, !srcloc !6
  %.not73 = icmp eq i8 %39, 0
  br i1 %.not73, label %48, label %40

40:                                               ; preds = %38
  %41 = call i32 @s_lock(ptr noundef nonnull %30, ptr noundef nonnull @.str.1, i32 noundef 645, ptr noundef nonnull @__func__.copy_replication_slot) #8
  br label %48

42:                                               ; preds = %34, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !12

._crit_edge:                                      ; preds = %42, %22
  %43 = load ptr, ptr @MainLWLockArray, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4736
  call void @LWLockRelease(ptr noundef nonnull %44) #8
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %46 = call i32 @errcode(i32 noundef 67137668) #8
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %11) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 658, ptr noundef nonnull @__func__.copy_replication_slot) #8
  unreachable

48:                                               ; preds = %40, %38
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 8 %30, i64 280, i1 true)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  store i8 0, ptr %30, align 8
  %49 = load ptr, ptr @MainLWLockArray, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4736
  call void @LWLockRelease(ptr noundef nonnull %50) #8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 2
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 137
  %60 = select i1 %1, ptr %59, ptr null
  %61 = xor i1 %1, %53
  br i1 %61, label %62, label %66

62:                                               ; preds = %48
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %64 = call i32 @errcode(i32 noundef 1088) #8
  %.str.18..str.19 = select i1 %53, ptr @.str.18, ptr @.str.19
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.18..str.19, ptr noundef nonnull %11) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 673, ptr noundef nonnull @__func__.copy_replication_slot) #8
  unreachable

66:                                               ; preds = %48
  %67 = icmp eq i64 %55, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %70 = call i32 @errcode(i32 noundef 325) #8
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 679, ptr noundef nonnull @__func__.copy_replication_slot) #8
  unreachable

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %74 = load i16, ptr %73, align 2
  %75 = icmp sgt i16 %74, 2
  br i1 %75, label %76, label %.thread84

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = load i64, ptr %77, align 8
  %79 = icmp ne i64 %78, 0
  %.not87 = icmp eq i16 %74, 3
  br i1 %.not87, label %.thread84, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load i64, ptr %81, align 8
  %83 = inttoptr i64 %82 to ptr
  br label %.thread84

.thread84:                                        ; preds = %72, %80, %76
  %.064.in86 = phi i1 [ %79, %80 ], [ %79, %76 ], [ %58, %72 ]
  %.065 = phi ptr [ %83, %80 ], [ %60, %76 ], [ %60, %72 ]
  br i1 %1, label %84, label %create_physical_replication_slot.exit

84:                                               ; preds = %.thread84
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %85 = select i1 %.064.in86, i32 2, i32 1
  call void @ReplicationSlotCreate(ptr noundef %14, i1 noundef zeroext true, i32 noundef %85, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #8
  store ptr @read_local_xlog_page, ptr %3, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @wal_segment_open, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @wal_segment_close, ptr %87, align 8
  %88 = call ptr @CreateInitDecodingContext(ptr noundef %.065, ptr noundef null, i1 noundef zeroext false, i64 noundef %55, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null) #8
  call void @FreeDecodingContext(ptr noundef %88) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %92

create_physical_replication_slot.exit:            ; preds = %.thread84
  %89 = select i1 %.064.in86, i32 2, i32 0
  call void @ReplicationSlotCreate(ptr noundef %14, i1 noundef zeroext false, i32 noundef %89, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %90 = load ptr, ptr @MyReplicationSlot, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 104
  store i64 %55, ptr %91, align 8
  call void @ReplicationSlotMarkDirty() #8
  call void @ReplicationSlotSave() #8
  br label %92

92:                                               ; preds = %create_physical_replication_slot.exit, %84
  %93 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %30, i8 1, ptr nonnull elementtype(i8) %30) #8, !srcloc !6
  %.not75 = icmp eq i8 %93, 0
  br i1 %.not75, label %96, label %94

94:                                               ; preds = %92
  %95 = call i32 @s_lock(ptr noundef nonnull %30, ptr noundef nonnull @.str.1, i32 noundef 735, ptr noundef nonnull @__func__.copy_replication_slot) #8
  br label %96

96:                                               ; preds = %92, %94
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 8 %30, i64 280, i1 true)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  store i8 0, ptr %30, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %109 = load i64, ptr %108, align 8
  %110 = icmp ult i64 %107, %55
  br i1 %110, label %117, label %111

111:                                              ; preds = %96
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  %.not76 = xor i1 %53, %114
  br i1 %.not76, label %115, label %117

115:                                              ; preds = %111
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) %11) #10
  %.not77 = icmp eq i32 %116, 0
  br i1 %.not77, label %121, label %117

117:                                              ; preds = %115, %111, %96
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %11) #8
  %120 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.22) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 767, ptr noundef nonnull @__func__.copy_replication_slot) #8
  unreachable

121:                                              ; preds = %115
  %122 = icmp eq i64 %109, 0
  %or.cond = select i1 %53, i1 %122, i1 false
  br i1 %or.cond, label %123, label %128

123:                                              ; preds = %121
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %125 = call i32 @errcode(i32 noundef 1088) #8
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef nonnull %11) #8
  %127 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.24) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 775, ptr noundef nonnull @__func__.copy_replication_slot) #8
  unreachable

128:                                              ; preds = %121
  %129 = load ptr, ptr @MyReplicationSlot, align 8
  %130 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %129, i8 1, ptr elementtype(i8) %129) #8, !srcloc !6
  %.not78 = icmp eq i8 %130, 0
  br i1 %.not78, label %134, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr @MyReplicationSlot, align 8
  %133 = call i32 @s_lock(ptr noundef %132, ptr noundef nonnull @.str.1, i32 noundef 778, ptr noundef nonnull @__func__.copy_replication_slot) #8
  br label %134

134:                                              ; preds = %128, %131
  %135 = load ptr, ptr @MyReplicationSlot, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 %98, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i32 %100, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 96
  store i32 %103, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 100
  store i32 %105, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 104
  store i64 %107, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 120
  store i64 %109, ptr %141, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !15
  %142 = load ptr, ptr @MyReplicationSlot, align 8
  store i8 0, ptr %142, align 8
  call void @ReplicationSlotMarkDirty() #8
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false) #8
  call void @ReplicationSlotsComputeRequiredLSN() #8
  call void @ReplicationSlotSave() #8
  %.not = xor i1 %1, true
  %or.cond3 = select i1 %.not, i1 true, i1 %.064.in86
  br i1 %or.cond3, label %144, label %143

143:                                              ; preds = %134
  call void @ReplicationSlotPersist() #8
  br label %144

144:                                              ; preds = %143, %134
  store i64 %13, ptr %6, align 16
  store i8 0, ptr %7, align 1
  %145 = load ptr, ptr @MyReplicationSlot, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 120
  %147 = load i64, ptr %146, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %147, ptr %150, align 8
  br label %151

151:                                              ; preds = %144, %149
  %.sink = phi i8 [ 0, %149 ], [ 1, %144 ]
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %.sink, ptr %152, align 1
  %153 = load ptr, ptr %8, align 8
  %154 = call ptr @heap_form_tuple(ptr noundef %153, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %155 = getelementptr i8, ptr %154, i64 16
  %.val = load ptr, ptr %155, align 8
  %156 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #8
  call void @ReplicationSlotRelease() #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %156
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_copy_logical_replication_slot_b(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @copy_replication_slot(ptr noundef %0, i1 noundef zeroext true)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_copy_logical_replication_slot_c(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @copy_replication_slot(ptr noundef %0, i1 noundef zeroext true)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_copy_physical_replication_slot_a(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @copy_replication_slot(ptr noundef %0, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_copy_physical_replication_slot_b(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @copy_replication_slot(ptr noundef %0, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_sync_replication_slots(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @CheckSlotPermissions() #8
  %4 = tail call zeroext i1 @RecoveryInProgress() #8
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %7 = tail call i32 @errcode(i32 noundef 325) #8
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 874, ptr noundef nonnull @__func__.pg_sync_replication_slots) #8
  unreachable

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @ValidateSlotSyncParams(i32 noundef 21) #8
  tail call void @load_file(ptr noundef nonnull @.str.13, i1 noundef zeroext false) #8
  %11 = tail call ptr @CheckAndGetDbnameFromConninfo() #8
  call void @initStringInfo(ptr noundef nonnull %3) #8
  %12 = load ptr, ptr @cluster_name, align 8
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.14, ptr noundef nonnull %12) #8
  br label %16

15:                                               ; preds = %9
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.15) #8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr @WalReceiverFunctions, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @PrimaryConnInfo, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr %18(ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %20, ptr noundef nonnull %2) #8
  %22 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %22) #8
  %.not3 = icmp eq ptr %21, null
  br i1 %.not3, label %23, label %29

23:                                               ; preds = %16
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %25 = call i32 @errcode(i32 noundef 100663808) #8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %26, ptr noundef %27) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 898, ptr noundef nonnull @__func__.pg_sync_replication_slots) #8
  unreachable

29:                                               ; preds = %16
  call void @SyncReplicationSlots(ptr noundef nonnull %21) #8
  %30 = load ptr, ptr @WalReceiverFunctions, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull %21) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 0
}

declare zeroext i1 @ValidateSlotSyncParams(i32 noundef) local_unnamed_addr #1

declare void @load_file(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @CheckAndGetDbnameFromConninfo() local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @SyncReplicationSlots(ptr noundef) local_unnamed_addr #1

declare void @ReplicationSlotCreate(ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @ReplicationSlotReserveWal() local_unnamed_addr #1

declare void @ReplicationSlotMarkDirty() local_unnamed_addr #1

declare void @ReplicationSlotSave() local_unnamed_addr #1

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #1

declare ptr @CreateInitDecodingContext(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @read_local_xlog_page(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @wal_segment_open(ptr noundef, i64 noundef, ptr noundef) #1

declare void @wal_segment_close(ptr noundef) #1

declare void @DecodingContextFindStartpoint(ptr noundef) local_unnamed_addr #1

declare void @FreeDecodingContext(ptr noundef) local_unnamed_addr #1

declare i64 @LogicalSlotAdvanceAndCheckSnapState(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @PhysicalWakeupLogicalWalSnd() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 2556599, i64 2556615}
!7 = !{i64 2151112733}
!8 = !{i64 2151113388}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 2151114433}
!12 = distinct !{!12, !10}
!13 = !{i64 2151123764}
!14 = !{i64 2151129071}
!15 = !{i64 2151132133}
